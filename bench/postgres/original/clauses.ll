target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Node = type { i32 }
%struct.WindowFuncLists = type { i32, i32, ptr }
%struct.WindowFunc = type { %struct.Expr, i32, i32, i32, i32, ptr, ptr, i32, i8, i8, i32 }
%struct.Expr = type { i32 }
%struct.FuncExpr = type { %struct.Expr, i32, i32, i8, i8, i32, i32, i32, ptr, i32 }
%struct.OpExpr = type { %struct.Expr, i32, i32, i32, i8, i32, i32, ptr, i32 }
%struct.ForEachState = type { ptr, i32 }
%struct.JsonConstructorExpr = type { %struct.Expr, i32, ptr, ptr, ptr, ptr, i8, i8, i32 }
%struct.JsonReturning = type { i32, ptr, i32, i32 }
%struct.JsonFormat = type { i32, i32, i32, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.RestrictInfo = type { i32, ptr, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, %struct.QualCost, double, double, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, double, double, double, double, i32, i32 }
%struct.QualCost = type { double, double }
%struct.PathTarget = type { i32, ptr, ptr, %struct.QualCost, i32, i32 }
%struct.max_parallel_hazard_context = type { i8, i8, ptr }
%struct.SubPlan = type { %struct.Expr, i32, ptr, ptr, i32, ptr, i32, i32, i32, i8, i8, i8, ptr, ptr, ptr, double, double }
%struct.Param = type { %struct.Expr, i32, i32, i32, i32, i32, i32 }
%struct.Query = type { i32, i32, i32, i64, i8, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i8, i32, ptr, i32, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32 }
%struct.PlannerInfo = type { i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, i32, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i32, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.PlannerGlobal = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i8, i8, i8, i8, i8, ptr }
%struct.SubscriptingRef = type { %struct.Expr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.SubscriptRoutines = type { ptr, ptr, i8, i8, i8 }
%struct.BoolExpr = type { %struct.Expr, i32, ptr, i32 }
%struct.CoerceViaIO = type { %struct.Expr, ptr, i32, i32, i32, i32 }
%struct.ArrayCoerceExpr = type { %struct.Expr, ptr, ptr, i32, i32, i32, i32, i32 }
%struct.ForThreeState = type { ptr, ptr, ptr, i32 }
%struct.RowCompareExpr = type { %struct.Expr, i32, ptr, ptr, ptr, ptr, ptr }
%struct.MinMaxExpr = type { %struct.Expr, i32, i32, i32, i32, ptr, i32 }
%struct.TypeCacheEntry = type { i32, i32, i16, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo, ptr, i64, ptr, i32, i32, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo, ptr, i32, i32, ptr, i32, ptr, ptr }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.Var = type { %struct.Expr, i32, i16, i32, i32, i32, ptr, i32, i32, i16, i32 }
%struct.ScalarArrayOpExpr = type { %struct.Expr, i32, i32, i32, i32, i8, i32, ptr, i32 }
%struct.RelabelType = type { %struct.Expr, ptr, i32, i32, i32, i32, i32 }
%struct.ConvertRowtypeExpr = type { %struct.Expr, ptr, i32, i32, i32 }
%struct.CollateExpr = type { %struct.Expr, ptr, i32, i32 }
%struct.NullTest = type { %struct.Expr, ptr, i32, i8, i32 }
%struct.BooleanTest = type { %struct.Expr, ptr, i32, i32 }
%struct.PlaceHolderVar = type { %struct.Expr, ptr, ptr, ptr, i32, i32 }
%struct.eval_const_expressions_context = type { ptr, ptr, ptr, ptr, i8 }
%struct.ParamExternData = type { i64, i8, i16, i32 }
%struct.ParamListInfoData = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [0 x %struct.ParamExternData] }
%struct.Const = type { %struct.Expr, i32, i32, i32, i32, i64, i8, i8, i32 }
%struct.JsonValueExpr = type { i32, ptr, ptr, ptr }
%struct.CaseExpr = type { %struct.Expr, i32, i32, ptr, ptr, ptr, i32 }
%struct.CaseWhen = type { %struct.Expr, ptr, ptr, i32 }
%struct.CoalesceExpr = type { %struct.Expr, i32, i32, ptr, i32 }
%struct.SQLValueFunction = type { %struct.Expr, i32, i32, i32, i32 }
%struct.FieldSelect = type { %struct.Expr, ptr, i16, i32, i32, i32 }
%struct.RowExpr = type { %struct.Expr, ptr, i32, i32, ptr, i32 }
%struct.CoerceToDomain = type { %struct.Expr, ptr, i32, i32, i32, i32, i32 }
%struct.ArrayType = type { i32, i32, i32, i32 }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.FormData_pg_proc = type { i32, %struct.nameData, i32, i32, i32, float, float, i32, i32, i8, i8, i8, i8, i8, i8, i8, i16, i16, i32, %struct.oidvector }
%struct.nameData = type { [64 x i8] }
%struct.oidvector = type { i32, i32, i32, i32, i32, i32, [0 x i32] }
%struct.NamedArgExpr = type { %struct.Expr, ptr, ptr, i32, i32 }
%struct.EState = type { i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, i8, ptr, i32, ptr, ptr, ptr, ptr }
%struct.ExprContext = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i8, i64, i8, ptr, ptr }
%struct.ExprState = type { i32, i8, i8, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.inline_error_callback_arg = type { ptr, ptr }
%struct.ErrorContextCallback = type { ptr, ptr, ptr }
%struct.RangeTblEntry = type { i32, i32, i32, i8, i32, ptr, i32, ptr, i8, i32, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, i32, i8, ptr, ptr, ptr, ptr, double, ptr, ptr, i8, i8, i8, ptr }
%struct.RangeTblFunction = type { i32, ptr, i32, ptr, ptr, ptr, ptr, ptr }
%struct.substitute_actual_srf_parameters_context = type { i32, ptr, i32 }
%struct.ArrayExpr = type { %struct.Expr, i32, i32, i32, ptr, i8, i32 }
%struct.SupportRequestSimplify = type { i32, ptr, ptr }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.FormData_pg_attribute] }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.ParseState = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i8, ptr, i32, i32, ptr, ptr, i8, i8, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.FromExpr = type { i32, ptr, ptr }
%struct.TargetEntry = type { %struct.Expr, ptr, i16, ptr, i32, i32, i16, i8 }
%struct.substitute_actual_parameters_context = type { i32, ptr, ptr }

@.str = private unnamed_addr constant [42 x i8] c"cannot commute non-binary-operator clause\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"clauses.c\00", align 1
@__func__.CommuteOpExpr = private unnamed_addr constant [14 x i8] c"CommuteOpExpr\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"could not find commutator for operator %u\00", align 1
@.str.3 = private unnamed_addr constant [59 x i8] c"proallargtypes is not a 1-D Oid array or it contains nulls\00", align 1
@__func__.expand_function_arguments = private unnamed_addr constant [26 x i8] c"expand_function_arguments\00", align 1
@needs_fmgr_hook = external global ptr, align 8
@.str.4 = private unnamed_addr constant [36 x i8] c"cache lookup failed for function %u\00", align 1
@__func__.inline_set_returning_function = private unnamed_addr constant [30 x i8] c"inline_set_returning_function\00", align 1
@CurrentMemoryContext = external global ptr, align 8
@error_context_stack = external global ptr, align 8
@.str.5 = private unnamed_addr constant [43 x i8] c"WindowFunc contains out-of-range winref %u\00", align 1
@__func__.find_window_functions_walker = private unnamed_addr constant [29 x i8] c"find_window_functions_walker\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"unrecognized proparallel value \22%c\22\00", align 1
@__func__.max_parallel_hazard_test = private unnamed_addr constant [25 x i8] c"max_parallel_hazard_test\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"unrecognized boolop: %d\00", align 1
@__func__.find_nonnullable_rels_walker = private unnamed_addr constant [29 x i8] c"find_nonnullable_rels_walker\00", align 1
@__func__.find_nonnullable_vars_walker = private unnamed_addr constant [29 x i8] c"find_nonnullable_vars_walker\00", align 1
@__func__.eval_const_expressions_mutator = private unnamed_addr constant [31 x i8] c"eval_const_expressions_mutator\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"unrecognized nulltesttype: %d\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"unrecognized booltesttype: %d\00", align 1
@__func__.simplify_function = private unnamed_addr constant [18 x i8] c"simplify_function\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"inline_function\00", align 1
@cpu_operator_cost = external global double, align 8
@.str.11 = private unnamed_addr constant [25 x i8] c"unexpected paramkind: %d\00", align 1
@__func__.substitute_actual_parameters_mutator = private unnamed_addr constant [37 x i8] c"substitute_actual_parameters_mutator\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"invalid paramid: %d\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"too many function arguments\00", align 1
@__func__.reorder_function_arguments = private unnamed_addr constant [27 x i8] c"reorder_function_arguments\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"not enough default arguments\00", align 1
@__func__.add_function_defaults = private unnamed_addr constant [22 x i8] c"add_function_defaults\00", align 1
@__func__.recheck_cast_function_args = private unnamed_addr constant [27 x i8] c"recheck_cast_function_args\00", align 1
@.str.15 = private unnamed_addr constant [56 x i8] c"function's resolved result type changed during planning\00", align 1
@.str.16 = private unnamed_addr constant [34 x i8] c"SQL function \22%s\22 during inlining\00", align 1
@__func__.substitute_actual_srf_parameters_mutator = private unnamed_addr constant [41 x i8] c"substitute_actual_srf_parameters_mutator\00", align 1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @contain_agg_clause(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @contain_agg_clause_walker(ptr noundef %3, ptr noundef null)
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @contain_agg_clause_walker(ptr noundef %0, ptr noundef %1) #0 {
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
  %13 = icmp eq i32 %12, 9
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i1 true, ptr %3, align 1
  br label %25

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Node, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 10
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i1 true, ptr %3, align 1
  br label %25

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %22, ptr noundef @contain_agg_clause_walker, ptr noundef %23)
  store i1 %24, ptr %3, align 1
  br label %25

25:                                               ; preds = %21, %20, %14, %8
  %26 = load i1, ptr %3, align 1
  ret i1 %26
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @contain_window_function(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @contain_windowfuncs(ptr noundef %3)
  ret i1 %4
}

declare zeroext i1 @contain_windowfuncs(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @find_window_functions(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = call ptr @palloc(i64 noundef 16)
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.WindowFuncLists, ptr %7, i32 0, i32 0
  store i32 0, ptr %8, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.WindowFuncLists, ptr %10, i32 0, i32 1
  store i32 %9, ptr %11, align 4
  %12 = load i32, ptr %4, align 4
  %13 = add i32 %12, 1
  %14 = zext i32 %13 to i64
  %15 = mul i64 %14, 8
  %16 = call ptr @palloc0(i64 noundef %15)
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.WindowFuncLists, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call zeroext i1 @find_window_functions_walker(ptr noundef %19, ptr noundef %20)
  %22 = load ptr, ptr %5, align 8
  ret ptr %22
}

declare ptr @palloc(i64 noundef) #1

declare ptr @palloc0(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @find_window_functions_walker(ptr noundef %0, ptr noundef %1) #0 {
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
  br label %78

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Node, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 11
  br i1 %14, label %15, label %74

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.WindowFunc, ptr %17, i32 0, i32 7
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.WindowFuncLists, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp ugt i32 %19, %22
  br i1 %23, label %24, label %37

24:                                               ; preds = %15
  br label %25

25:                                               ; preds = %24
  br i1 true, label %26, label %28

26:                                               ; preds = %25
  %27 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %27, label %30, label %35

28:                                               ; preds = %25
  %29 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %29, label %30, label %35

30:                                               ; preds = %28, %26
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.WindowFunc, ptr %31, i32 0, i32 7
  %33 = load i32, ptr %32, align 8
  %34 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5, i32 noundef %33)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 252, ptr noundef @__func__.find_window_functions_walker)
  br label %35

35:                                               ; preds = %30, %28, %26
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %15
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.WindowFuncLists, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.WindowFunc, ptr %41, i32 0, i32 7
  %43 = load i32, ptr %42, align 8
  %44 = zext i32 %43 to i64
  %45 = getelementptr ptr, ptr %40, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = call zeroext i1 @list_member(ptr noundef %46, ptr noundef %47)
  br i1 %48, label %73, label %49

49:                                               ; preds = %37
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.WindowFuncLists, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.WindowFunc, ptr %53, i32 0, i32 7
  %55 = load i32, ptr %54, align 8
  %56 = zext i32 %55 to i64
  %57 = getelementptr ptr, ptr %52, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = call ptr @lappend(ptr noundef %58, ptr noundef %59)
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.WindowFuncLists, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.WindowFunc, ptr %64, i32 0, i32 7
  %66 = load i32, ptr %65, align 8
  %67 = zext i32 %66 to i64
  %68 = getelementptr ptr, ptr %63, i64 %67
  store ptr %60, ptr %68, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.WindowFuncLists, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8
  %72 = add i32 %71, 1
  store i32 %72, ptr %70, align 8
  br label %73

73:                                               ; preds = %49, %37
  store i1 false, ptr %3, align 1
  br label %78

74:                                               ; preds = %10
  %75 = load ptr, ptr %4, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %75, ptr noundef @find_window_functions_walker, ptr noundef %76)
  store i1 %77, ptr %3, align 1
  br label %78

78:                                               ; preds = %74, %73, %9
  %79 = load i1, ptr %3, align 1
  ret i1 %79
}

; Function Attrs: nounwind uwtable
define dso_local double @expression_returns_set_rows(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store double 1.000000e+00, ptr %3, align 8
  br label %53

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.Node, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 13
  br i1 %15, label %16, label %31

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.FuncExpr, ptr %18, i32 0, i32 3
  %20 = load i8, ptr %19, align 4
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %30

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.FuncExpr, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = call double @get_function_rows(ptr noundef %23, i32 noundef %26, ptr noundef %27)
  %29 = call double @clamp_row_est(double noundef %28)
  store double %29, ptr %3, align 8
  br label %53

30:                                               ; preds = %16
  br label %31

31:                                               ; preds = %30, %11
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.Node, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 15
  br i1 %35, label %36, label %52

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8
  store ptr %37, ptr %7, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.OpExpr, ptr %38, i32 0, i32 4
  %40 = load i8, ptr %39, align 8
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %51

42:                                               ; preds = %36
  %43 = load ptr, ptr %7, align 8
  call void @set_opfuncid(ptr noundef %43)
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.OpExpr, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = call double @get_function_rows(ptr noundef %44, i32 noundef %47, ptr noundef %48)
  %50 = call double @clamp_row_est(double noundef %49)
  store double %50, ptr %3, align 8
  br label %53

51:                                               ; preds = %36
  br label %52

52:                                               ; preds = %51, %31
  store double 1.000000e+00, ptr %3, align 8
  br label %53

53:                                               ; preds = %52, %42, %22, %10
  %54 = load double, ptr %3, align 8
  ret double %54
}

declare double @clamp_row_est(double noundef) #1

declare double @get_function_rows(ptr noundef, i32 noundef, ptr noundef) #1

declare void @set_opfuncid(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @contain_subplans(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @contain_subplans_walker(ptr noundef %3, ptr noundef null)
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @contain_subplans_walker(ptr noundef %0, ptr noundef %1) #0 {
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
  br label %29

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Node, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 21
  br i1 %13, label %24, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Node, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 22
  br i1 %18, label %24, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.Node, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 20
  br i1 %23, label %24, label %25

24:                                               ; preds = %19, %14, %9
  store i1 true, ptr %3, align 1
  br label %29

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %26, ptr noundef @contain_subplans_walker, ptr noundef %27)
  store i1 %28, ptr %3, align 1
  br label %29

29:                                               ; preds = %25, %24, %8
  %30 = load i1, ptr %3, align 1
  ret i1 %30
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @contain_mutable_functions(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @contain_mutable_functions_walker(ptr noundef %3, ptr noundef null)
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @contain_mutable_functions_walker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %struct.ForEachState, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %109

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call zeroext i1 @check_functions_in_node(ptr noundef %15, ptr noundef @contain_mutable_functions_checker, ptr noundef %16)
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i1 true, ptr %3, align 1
  br label %109

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.Node, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 43
  br i1 %23, label %24, label %84

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.JsonConstructorExpr, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.JsonReturning, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.JsonFormat, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 2
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %8, align 1
  %35 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.JsonConstructorExpr, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %35, align 8
  %39 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %39, align 8
  br label %40

40:                                               ; preds = %79, %24
  %41 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %61

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.List, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = icmp slt i32 %46, %50
  br i1 %51, label %52, label %61

52:                                               ; preds = %44
  %53 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.List, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = sext i32 %58 to i64
  %60 = getelementptr %union.ListCell, ptr %56, i64 %59
  store ptr %60, ptr %7, align 8
  br label %62

61:                                               ; preds = %44, %40
  store ptr null, ptr %7, align 8
  br label %62

62:                                               ; preds = %61, %52
  %63 = phi i32 [ 1, %52 ], [ 0, %61 ]
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %83

65:                                               ; preds = %62
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 @exprType(ptr noundef %67)
  store i32 %68, ptr %10, align 4
  %69 = load i8, ptr %8, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %74

71:                                               ; preds = %65
  %72 = load i32, ptr %10, align 4
  %73 = call zeroext i1 @to_jsonb_is_immutable(i32 noundef %72)
  br i1 %73, label %78, label %77

74:                                               ; preds = %65
  %75 = load i32, ptr %10, align 4
  %76 = call zeroext i1 @to_json_is_immutable(i32 noundef %75)
  br i1 %76, label %78, label %77

77:                                               ; preds = %74, %71
  store i1 true, ptr %3, align 1
  br label %109

78:                                               ; preds = %74, %71
  br label %79

79:                                               ; preds = %78
  %80 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = add i32 %81, 1
  store i32 %82, ptr %80, align 8
  br label %40, !llvm.loop !5

83:                                               ; preds = %62
  br label %84

84:                                               ; preds = %83, %19
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.Node, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %87, 38
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  store i1 true, ptr %3, align 1
  br label %109

90:                                               ; preds = %84
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.Node, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 4
  %94 = icmp eq i32 %93, 52
  br i1 %94, label %95, label %96

95:                                               ; preds = %90
  store i1 true, ptr %3, align 1
  br label %109

96:                                               ; preds = %90
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.Node, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %99, 59
  br i1 %100, label %101, label %105

101:                                              ; preds = %96
  %102 = load ptr, ptr %4, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = call zeroext i1 @query_tree_walker_impl(ptr noundef %102, ptr noundef @contain_mutable_functions_walker, ptr noundef %103, i32 noundef 0)
  store i1 %104, ptr %3, align 1
  br label %109

105:                                              ; preds = %96
  %106 = load ptr, ptr %4, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %106, ptr noundef @contain_mutable_functions_walker, ptr noundef %107)
  store i1 %108, ptr %3, align 1
  br label %109

109:                                              ; preds = %105, %101, %95, %89, %77, %18, %13
  %110 = load i1, ptr %3, align 1
  ret i1 %110
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @contain_mutable_functions_after_planning(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @expression_planner(ptr noundef %3)
  store ptr %4, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call zeroext i1 @contain_mutable_functions(ptr noundef %5)
  ret i1 %6
}

declare ptr @expression_planner(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @contain_volatile_functions(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @contain_volatile_functions_walker(ptr noundef %3, ptr noundef null)
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @contain_volatile_functions_walker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %109

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call zeroext i1 @check_functions_in_node(ptr noundef %14, ptr noundef @contain_volatile_functions_checker, ptr noundef %15)
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i1 true, ptr %3, align 1
  br label %109

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Node, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 52
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i1 true, ptr %3, align 1
  br label %109

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.Node, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 302
  br i1 %28, label %29, label %60

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.RestrictInfo, ptr %31, i32 0, i32 8
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i1 false, ptr %3, align 1
  br label %109

36:                                               ; preds = %29
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.RestrictInfo, ptr %37, i32 0, i32 8
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i1 true, ptr %3, align 1
  br label %109

42:                                               ; preds = %36
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.RestrictInfo, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = call zeroext i1 @contain_volatile_functions_walker(ptr noundef %45, ptr noundef %46)
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %7, align 1
  %49 = load i8, ptr %7, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %54

51:                                               ; preds = %42
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.RestrictInfo, ptr %52, i32 0, i32 8
  store i32 1, ptr %53, align 8
  br label %57

54:                                               ; preds = %42
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.RestrictInfo, ptr %55, i32 0, i32 8
  store i32 2, ptr %56, align 8
  br label %57

57:                                               ; preds = %54, %51
  %58 = load i8, ptr %7, align 1
  %59 = trunc i8 %58 to i1
  store i1 %59, ptr %3, align 1
  br label %109

60:                                               ; preds = %24
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.Node, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 261
  br i1 %64, label %65, label %96

65:                                               ; preds = %60
  %66 = load ptr, ptr %4, align 8
  store ptr %66, ptr %8, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.PathTarget, ptr %67, i32 0, i32 5
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, 2
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  store i1 false, ptr %3, align 1
  br label %109

72:                                               ; preds = %65
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.PathTarget, ptr %73, i32 0, i32 5
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  store i1 true, ptr %3, align 1
  br label %109

78:                                               ; preds = %72
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct.PathTarget, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = call zeroext i1 @contain_volatile_functions_walker(ptr noundef %81, ptr noundef %82)
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %9, align 1
  %85 = load i8, ptr %9, align 1
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %90

87:                                               ; preds = %78
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.PathTarget, ptr %88, i32 0, i32 5
  store i32 1, ptr %89, align 4
  br label %93

90:                                               ; preds = %78
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct.PathTarget, ptr %91, i32 0, i32 5
  store i32 2, ptr %92, align 4
  br label %93

93:                                               ; preds = %90, %87
  %94 = load i8, ptr %9, align 1
  %95 = trunc i8 %94 to i1
  store i1 %95, ptr %3, align 1
  br label %109

96:                                               ; preds = %60
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.Node, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %99, 59
  br i1 %100, label %101, label %105

101:                                              ; preds = %96
  %102 = load ptr, ptr %4, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = call zeroext i1 @query_tree_walker_impl(ptr noundef %102, ptr noundef @contain_volatile_functions_walker, ptr noundef %103, i32 noundef 0)
  store i1 %104, ptr %3, align 1
  br label %109

105:                                              ; preds = %96
  %106 = load ptr, ptr %4, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %106, ptr noundef @contain_volatile_functions_walker, ptr noundef %107)
  store i1 %108, ptr %3, align 1
  br label %109

109:                                              ; preds = %105, %101, %93, %77, %71, %57, %41, %35, %23, %17, %12
  %110 = load i1, ptr %3, align 1
  ret i1 %110
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @contain_volatile_functions_after_planning(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @expression_planner(ptr noundef %3)
  store ptr %4, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call zeroext i1 @contain_volatile_functions(ptr noundef %5)
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @contain_volatile_functions_not_nextval(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @contain_volatile_functions_not_nextval_walker(ptr noundef %3, ptr noundef null)
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @contain_volatile_functions_not_nextval_walker(ptr noundef %0, ptr noundef %1) #0 {
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
  br label %27

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call zeroext i1 @check_functions_in_node(ptr noundef %10, ptr noundef @contain_volatile_functions_not_nextval_checker, ptr noundef %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store i1 true, ptr %3, align 1
  br label %27

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Node, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 59
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call zeroext i1 @query_tree_walker_impl(ptr noundef %20, ptr noundef @contain_volatile_functions_not_nextval_walker, ptr noundef %21, i32 noundef 0)
  store i1 %22, ptr %3, align 1
  br label %27

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %24, ptr noundef @contain_volatile_functions_not_nextval_walker, ptr noundef %25)
  store i1 %26, ptr %3, align 1
  br label %27

27:                                               ; preds = %23, %19, %13, %8
  %28 = load i1, ptr %3, align 1
  ret i1 %28
}

; Function Attrs: nounwind uwtable
define dso_local signext i8 @max_parallel_hazard(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.max_parallel_hazard_context, align 8
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds %struct.max_parallel_hazard_context, ptr %3, i32 0, i32 0
  store i8 115, ptr %4, align 8
  %5 = getelementptr inbounds %struct.max_parallel_hazard_context, ptr %3, i32 0, i32 1
  store i8 117, ptr %5, align 1
  %6 = getelementptr inbounds %struct.max_parallel_hazard_context, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call zeroext i1 @max_parallel_hazard_walker(ptr noundef %7, ptr noundef %3)
  %9 = getelementptr inbounds %struct.max_parallel_hazard_context, ptr %3, i32 0, i32 0
  %10 = load i8, ptr %9, align 8
  ret i8 %10
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @max_parallel_hazard_walker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
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
  store i1 false, ptr %3, align 1
  br label %179

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call zeroext i1 @check_functions_in_node(ptr noundef %15, ptr noundef @max_parallel_hazard_checker, ptr noundef %16)
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i1 true, ptr %3, align 1
  br label %179

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.Node, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 48
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8
  %26 = call zeroext i1 @max_parallel_hazard_test(i8 noundef signext 114, ptr noundef %25)
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i1 true, ptr %3, align 1
  br label %179

28:                                               ; preds = %24
  br label %175

29:                                               ; preds = %19
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Node, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 52
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8
  %36 = call zeroext i1 @max_parallel_hazard_test(i8 noundef signext 117, ptr noundef %35)
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i1 true, ptr %3, align 1
  br label %179

38:                                               ; preds = %34
  br label %174

39:                                               ; preds = %29
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.Node, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 11
  br i1 %43, label %44, label %49

44:                                               ; preds = %39
  %45 = load ptr, ptr %5, align 8
  %46 = call zeroext i1 @max_parallel_hazard_test(i8 noundef signext 114, ptr noundef %45)
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i1 true, ptr %3, align 1
  br label %179

48:                                               ; preds = %44
  br label %173

49:                                               ; preds = %39
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.Node, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 302
  br i1 %53, label %54, label %61

54:                                               ; preds = %49
  %55 = load ptr, ptr %4, align 8
  store ptr %55, ptr %6, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.RestrictInfo, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = call zeroext i1 @max_parallel_hazard_walker(ptr noundef %58, ptr noundef %59)
  store i1 %60, ptr %3, align 1
  br label %179

61:                                               ; preds = %49
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.Node, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, 20
  br i1 %65, label %66, label %71

66:                                               ; preds = %61
  %67 = load ptr, ptr %5, align 8
  %68 = call zeroext i1 @max_parallel_hazard_test(i8 noundef signext 114, ptr noundef %67)
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store i1 true, ptr %3, align 1
  br label %179

70:                                               ; preds = %66
  br label %171

71:                                               ; preds = %61
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.Node, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, 21
  br i1 %75, label %76, label %119

76:                                               ; preds = %71
  %77 = load ptr, ptr %4, align 8
  store ptr %77, ptr %7, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.SubPlan, ptr %78, i32 0, i32 11
  %80 = load i8, ptr %79, align 2
  %81 = trunc i8 %80 to i1
  br i1 %81, label %86, label %82

82:                                               ; preds = %76
  %83 = load ptr, ptr %5, align 8
  %84 = call zeroext i1 @max_parallel_hazard_test(i8 noundef signext 114, ptr noundef %83)
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  store i1 true, ptr %3, align 1
  br label %179

86:                                               ; preds = %82, %76
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.max_parallel_hazard_context, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %8, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.max_parallel_hazard_context, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct.SubPlan, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8
  %96 = call ptr @list_concat_copy(ptr noundef %92, ptr noundef %95)
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.max_parallel_hazard_context, ptr %97, i32 0, i32 2
  store ptr %96, ptr %98, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct.SubPlan, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = call zeroext i1 @max_parallel_hazard_walker(ptr noundef %101, ptr noundef %102)
  br i1 %103, label %104, label %105

104:                                              ; preds = %86
  store i1 true, ptr %3, align 1
  br label %179

105:                                              ; preds = %86
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.max_parallel_hazard_context, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  call void @list_free(ptr noundef %108)
  %109 = load ptr, ptr %8, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.max_parallel_hazard_context, ptr %110, i32 0, i32 2
  store ptr %109, ptr %111, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %struct.SubPlan, ptr %112, i32 0, i32 14
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = call zeroext i1 @max_parallel_hazard_walker(ptr noundef %114, ptr noundef %115)
  br i1 %116, label %117, label %118

117:                                              ; preds = %105
  store i1 true, ptr %3, align 1
  br label %179

118:                                              ; preds = %105
  store i1 false, ptr %3, align 1
  br label %179

119:                                              ; preds = %71
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.Node, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 4
  %123 = icmp eq i32 %122, 8
  br i1 %123, label %124, label %150

124:                                              ; preds = %119
  %125 = load ptr, ptr %4, align 8
  store ptr %125, ptr %9, align 8
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds %struct.Param, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %124
  store i1 false, ptr %3, align 1
  br label %179

131:                                              ; preds = %124
  %132 = load ptr, ptr %9, align 8
  %133 = getelementptr inbounds %struct.Param, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 4
  %135 = icmp ne i32 %134, 1
  br i1 %135, label %144, label %136

136:                                              ; preds = %131
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.max_parallel_hazard_context, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %9, align 8
  %141 = getelementptr inbounds %struct.Param, ptr %140, i32 0, i32 2
  %142 = load i32, ptr %141, align 4
  %143 = call zeroext i1 @list_member_int(ptr noundef %139, i32 noundef %142)
  br i1 %143, label %149, label %144

144:                                              ; preds = %136, %131
  %145 = load ptr, ptr %5, align 8
  %146 = call zeroext i1 @max_parallel_hazard_test(i8 noundef signext 114, ptr noundef %145)
  br i1 %146, label %147, label %148

147:                                              ; preds = %144
  store i1 true, ptr %3, align 1
  br label %179

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148, %136
  store i1 false, ptr %3, align 1
  br label %179

150:                                              ; preds = %119
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds %struct.Node, ptr %151, i32 0, i32 0
  %153 = load i32, ptr %152, align 4
  %154 = icmp eq i32 %153, 59
  br i1 %154, label %155, label %168

155:                                              ; preds = %150
  %156 = load ptr, ptr %4, align 8
  store ptr %156, ptr %10, align 8
  %157 = load ptr, ptr %10, align 8
  %158 = getelementptr inbounds %struct.Query, ptr %157, i32 0, i32 38
  %159 = load ptr, ptr %158, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %164

161:                                              ; preds = %155
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds %struct.max_parallel_hazard_context, ptr %162, i32 0, i32 0
  store i8 117, ptr %163, align 8
  store i1 true, ptr %3, align 1
  br label %179

164:                                              ; preds = %155
  %165 = load ptr, ptr %10, align 8
  %166 = load ptr, ptr %5, align 8
  %167 = call zeroext i1 @query_tree_walker_impl(ptr noundef %165, ptr noundef @max_parallel_hazard_walker, ptr noundef %166, i32 noundef 0)
  store i1 %167, ptr %3, align 1
  br label %179

168:                                              ; preds = %150
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170, %70
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172, %48
  br label %174

174:                                              ; preds = %173, %38
  br label %175

175:                                              ; preds = %174, %28
  %176 = load ptr, ptr %4, align 8
  %177 = load ptr, ptr %5, align 8
  %178 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %176, ptr noundef @max_parallel_hazard_walker, ptr noundef %177)
  store i1 %178, ptr %3, align 1
  br label %179

179:                                              ; preds = %175, %164, %161, %149, %147, %130, %118, %117, %104, %85, %69, %54, %47, %37, %27, %18, %13
  %180 = load i1, ptr %3, align 1
  ret i1 %180
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @is_parallel_safe(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.max_parallel_hazard_context, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ForEachState, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.PlannerInfo, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.PlannerGlobal, ptr %13, i32 0, i32 20
  %15 = load i8, ptr %14, align 8
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 115
  br i1 %17, label %18, label %26

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.PlannerInfo, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.PlannerGlobal, ptr %21, i32 0, i32 12
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  store i1 true, ptr %3, align 1
  br label %88

26:                                               ; preds = %18, %2
  %27 = getelementptr inbounds %struct.max_parallel_hazard_context, ptr %6, i32 0, i32 0
  store i8 115, ptr %27, align 8
  %28 = getelementptr inbounds %struct.max_parallel_hazard_context, ptr %6, i32 0, i32 1
  store i8 114, ptr %28, align 1
  %29 = getelementptr inbounds %struct.max_parallel_hazard_context, ptr %6, i32 0, i32 2
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  store ptr %30, ptr %7, align 8
  br label %31

31:                                               ; preds = %80, %26
  %32 = load ptr, ptr %7, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %84

34:                                               ; preds = %31
  %35 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.PlannerInfo, ptr %36, i32 0, i32 18
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %35, align 8
  %39 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %39, align 8
  br label %40

40:                                               ; preds = %75, %34
  %41 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %61

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.List, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = icmp slt i32 %46, %50
  br i1 %51, label %52, label %61

52:                                               ; preds = %44
  %53 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.List, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = sext i32 %58 to i64
  %60 = getelementptr %union.ListCell, ptr %56, i64 %59
  store ptr %60, ptr %8, align 8
  br label %62

61:                                               ; preds = %44, %40
  store ptr null, ptr %8, align 8
  br label %62

62:                                               ; preds = %61, %52
  %63 = phi i32 [ 1, %52 ], [ 0, %61 ]
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %79

65:                                               ; preds = %62
  %66 = load ptr, ptr %8, align 8
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %10, align 8
  %68 = getelementptr inbounds %struct.max_parallel_hazard_context, ptr %6, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds %struct.SubPlan, ptr %70, i32 0, i32 12
  %72 = load ptr, ptr %71, align 8
  %73 = call ptr @list_concat(ptr noundef %69, ptr noundef %72)
  %74 = getelementptr inbounds %struct.max_parallel_hazard_context, ptr %6, i32 0, i32 2
  store ptr %73, ptr %74, align 8
  br label %75

75:                                               ; preds = %65
  %76 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %77 = load i32, ptr %76, align 8
  %78 = add i32 %77, 1
  store i32 %78, ptr %76, align 8
  br label %40, !llvm.loop !7

79:                                               ; preds = %62
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.PlannerInfo, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %7, align 8
  br label %31, !llvm.loop !8

84:                                               ; preds = %31
  %85 = load ptr, ptr %5, align 8
  %86 = call zeroext i1 @max_parallel_hazard_walker(ptr noundef %85, ptr noundef %6)
  %87 = xor i1 %86, true
  store i1 %87, ptr %3, align 1
  br label %88

88:                                               ; preds = %84, %25
  %89 = load i1, ptr %3, align 1
  ret i1 %89
}

declare ptr @list_concat(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @contain_nonstrict_functions(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @contain_nonstrict_functions_walker(ptr noundef %3, ptr noundef null)
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @contain_nonstrict_functions_walker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
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
  store i1 false, ptr %3, align 1
  br label %190

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Node, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 9
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i1 true, ptr %3, align 1
  br label %190

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Node, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 10
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i1 true, ptr %3, align 1
  br label %190

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.Node, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 11
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i1 true, ptr %3, align 1
  br label %190

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.Node, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 12
  br i1 %34, label %35, label %56

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8
  store ptr %36, ptr %6, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.SubscriptingRef, ptr %37, i32 0, i32 9
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store i1 true, ptr %3, align 1
  br label %190

42:                                               ; preds = %35
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.SubscriptingRef, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = call ptr @getSubscriptingRoutines(i32 noundef %45, ptr noundef null)
  store ptr %46, ptr %7, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %54

49:                                               ; preds = %42
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.SubscriptRoutines, ptr %50, i32 0, i32 2
  %52 = load i8, ptr %51, align 8
  %53 = trunc i8 %52 to i1
  br i1 %53, label %55, label %54

54:                                               ; preds = %49, %42
  store i1 true, ptr %3, align 1
  br label %190

55:                                               ; preds = %49
  br label %56

56:                                               ; preds = %55, %30
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.Node, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 16
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  store i1 true, ptr %3, align 1
  br label %190

62:                                               ; preds = %56
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.Node, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, 17
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  store i1 true, ptr %3, align 1
  br label %190

68:                                               ; preds = %62
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.Node, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, 19
  br i1 %72, label %73, label %81

73:                                               ; preds = %68
  %74 = load ptr, ptr %4, align 8
  store ptr %74, ptr %8, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.BoolExpr, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4
  switch i32 %77, label %79 [
    i32 0, label %78
    i32 1, label %78
  ]

78:                                               ; preds = %73, %73
  store i1 true, ptr %3, align 1
  br label %190

79:                                               ; preds = %73
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %68
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.Node, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, 20
  br i1 %85, label %86, label %87

86:                                               ; preds = %81
  store i1 true, ptr %3, align 1
  br label %190

87:                                               ; preds = %81
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.Node, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %90, 21
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  store i1 true, ptr %3, align 1
  br label %190

93:                                               ; preds = %87
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.Node, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %96, 22
  br i1 %97, label %98, label %99

98:                                               ; preds = %93
  store i1 true, ptr %3, align 1
  br label %190

99:                                               ; preds = %93
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.Node, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %102, 24
  br i1 %103, label %104, label %105

104:                                              ; preds = %99
  store i1 true, ptr %3, align 1
  br label %190

105:                                              ; preds = %99
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.Node, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %108, 26
  br i1 %109, label %110, label %116

110:                                              ; preds = %105
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.CoerceViaIO, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = call zeroext i1 @contain_nonstrict_functions_walker(ptr noundef %113, ptr noundef %114)
  store i1 %115, ptr %3, align 1
  br label %190

116:                                              ; preds = %105
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.Node, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 4
  %120 = icmp eq i32 %119, 27
  br i1 %120, label %121, label %127

121:                                              ; preds = %116
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.ArrayCoerceExpr, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %5, align 8
  %126 = call zeroext i1 @contain_nonstrict_functions_walker(ptr noundef %124, ptr noundef %125)
  store i1 %126, ptr %3, align 1
  br label %190

127:                                              ; preds = %116
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.Node, ptr %128, i32 0, i32 0
  %130 = load i32, ptr %129, align 4
  %131 = icmp eq i32 %130, 30
  br i1 %131, label %132, label %133

132:                                              ; preds = %127
  store i1 true, ptr %3, align 1
  br label %190

133:                                              ; preds = %127
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds %struct.Node, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 4
  %137 = icmp eq i32 %136, 33
  br i1 %137, label %138, label %139

138:                                              ; preds = %133
  store i1 true, ptr %3, align 1
  br label %190

139:                                              ; preds = %133
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds %struct.Node, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %141, align 4
  %143 = icmp eq i32 %142, 34
  br i1 %143, label %144, label %145

144:                                              ; preds = %139
  store i1 true, ptr %3, align 1
  br label %190

145:                                              ; preds = %139
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds %struct.Node, ptr %146, i32 0, i32 0
  %148 = load i32, ptr %147, align 4
  %149 = icmp eq i32 %148, 35
  br i1 %149, label %150, label %151

150:                                              ; preds = %145
  store i1 true, ptr %3, align 1
  br label %190

151:                                              ; preds = %145
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds %struct.Node, ptr %152, i32 0, i32 0
  %154 = load i32, ptr %153, align 4
  %155 = icmp eq i32 %154, 36
  br i1 %155, label %156, label %157

156:                                              ; preds = %151
  store i1 true, ptr %3, align 1
  br label %190

157:                                              ; preds = %151
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds %struct.Node, ptr %158, i32 0, i32 0
  %160 = load i32, ptr %159, align 4
  %161 = icmp eq i32 %160, 37
  br i1 %161, label %162, label %163

162:                                              ; preds = %157
  store i1 true, ptr %3, align 1
  br label %190

163:                                              ; preds = %157
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds %struct.Node, ptr %164, i32 0, i32 0
  %166 = load i32, ptr %165, align 4
  %167 = icmp eq i32 %166, 39
  br i1 %167, label %168, label %169

168:                                              ; preds = %163
  store i1 true, ptr %3, align 1
  br label %190

169:                                              ; preds = %163
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds %struct.Node, ptr %170, i32 0, i32 0
  %172 = load i32, ptr %171, align 4
  %173 = icmp eq i32 %172, 45
  br i1 %173, label %174, label %175

174:                                              ; preds = %169
  store i1 true, ptr %3, align 1
  br label %190

175:                                              ; preds = %169
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds %struct.Node, ptr %176, i32 0, i32 0
  %178 = load i32, ptr %177, align 4
  %179 = icmp eq i32 %178, 46
  br i1 %179, label %180, label %181

180:                                              ; preds = %175
  store i1 true, ptr %3, align 1
  br label %190

181:                                              ; preds = %175
  %182 = load ptr, ptr %4, align 8
  %183 = load ptr, ptr %5, align 8
  %184 = call zeroext i1 @check_functions_in_node(ptr noundef %182, ptr noundef @contain_nonstrict_functions_checker, ptr noundef %183)
  br i1 %184, label %185, label %186

185:                                              ; preds = %181
  store i1 true, ptr %3, align 1
  br label %190

186:                                              ; preds = %181
  %187 = load ptr, ptr %4, align 8
  %188 = load ptr, ptr %5, align 8
  %189 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %187, ptr noundef @contain_nonstrict_functions_walker, ptr noundef %188)
  store i1 %189, ptr %3, align 1
  br label %190

190:                                              ; preds = %186, %185, %180, %174, %168, %162, %156, %150, %144, %138, %132, %121, %110, %104, %98, %92, %86, %78, %67, %61, %54, %41, %29, %23, %17, %11
  %191 = load i1, ptr %3, align 1
  ret i1 %191
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @contain_exec_param(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call zeroext i1 @contain_exec_param_walker(ptr noundef %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @contain_exec_param_walker(ptr noundef %0, ptr noundef %1) #0 {
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
  br label %33

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Node, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 8
  br i1 %14, label %15, label %29

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.Param, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %28

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.Param, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = call zeroext i1 @list_member_int(ptr noundef %22, i32 noundef %25)
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i1 true, ptr %3, align 1
  br label %33

28:                                               ; preds = %21, %15
  br label %29

29:                                               ; preds = %28, %10
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %30, ptr noundef @contain_exec_param_walker, ptr noundef %31)
  store i1 %32, ptr %3, align 1
  br label %33

33:                                               ; preds = %29, %27, %9
  %34 = load i1, ptr %3, align 1
  ret i1 %34
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @contain_leaked_vars(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @contain_leaked_vars_walker(ptr noundef %3, ptr noundef null)
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @contain_leaked_vars_walker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.ForThreeState, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %212

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Node, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  switch i32 %23, label %207 [
    i32 6, label %24
    i32 7, label %24
    i32 8, label %24
    i32 33, label %24
    i32 23, label %24
    i32 24, label %24
    i32 14, label %24
    i32 19, label %24
    i32 25, label %24
    i32 29, label %24
    i32 30, label %24
    i32 32, label %24
    i32 34, label %24
    i32 38, label %24
    i32 45, label %24
    i32 46, label %24
    i32 52, label %24
    i32 1, label %24
    i32 13, label %25
    i32 15, label %25
    i32 16, label %25
    i32 17, label %25
    i32 18, label %25
    i32 26, label %25
    i32 27, label %25
    i32 12, label %34
    i32 35, label %63
    i32 37, label %179
    i32 51, label %206
  ]

24:                                               ; preds = %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20
  br label %208

25:                                               ; preds = %20, %20, %20, %20, %20, %20, %20
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call zeroext i1 @check_functions_in_node(ptr noundef %26, ptr noundef @contain_leaked_vars_checker, ptr noundef %27)
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8
  %31 = call zeroext i1 @contain_var_clause(ptr noundef %30)
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i1 true, ptr %3, align 1
  br label %212

33:                                               ; preds = %29, %25
  br label %208

34:                                               ; preds = %20
  %35 = load ptr, ptr %4, align 8
  store ptr %35, ptr %6, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.SubscriptingRef, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = call ptr @getSubscriptingRoutines(i32 noundef %38, ptr noundef null)
  store ptr %39, ptr %7, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %57

42:                                               ; preds = %34
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.SubscriptingRef, ptr %43, i32 0, i32 9
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %52

47:                                               ; preds = %42
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.SubscriptRoutines, ptr %48, i32 0, i32 4
  %50 = load i8, ptr %49, align 2
  %51 = trunc i8 %50 to i1
  br i1 %51, label %62, label %57

52:                                               ; preds = %42
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.SubscriptRoutines, ptr %53, i32 0, i32 3
  %55 = load i8, ptr %54, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %62, label %57

57:                                               ; preds = %52, %47, %34
  %58 = load ptr, ptr %4, align 8
  %59 = call zeroext i1 @contain_var_clause(ptr noundef %58)
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i1 true, ptr %3, align 1
  br label %212

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61, %52, %47
  br label %208

63:                                               ; preds = %20
  %64 = load ptr, ptr %4, align 8
  store ptr %64, ptr %8, align 8
  %65 = getelementptr inbounds %struct.ForThreeState, ptr %12, i32 0, i32 0
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.RowCompareExpr, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %65, align 8
  %69 = getelementptr inbounds %struct.ForThreeState, ptr %12, i32 0, i32 1
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.RowCompareExpr, ptr %70, i32 0, i32 5
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %69, align 8
  %73 = getelementptr inbounds %struct.ForThreeState, ptr %12, i32 0, i32 2
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.RowCompareExpr, ptr %74, i32 0, i32 6
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %73, align 8
  %77 = getelementptr inbounds %struct.ForThreeState, ptr %12, i32 0, i32 3
  store i32 0, ptr %77, align 8
  br label %78

78:                                               ; preds = %174, %63
  %79 = getelementptr inbounds %struct.ForThreeState, ptr %12, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %99

82:                                               ; preds = %78
  %83 = getelementptr inbounds %struct.ForThreeState, ptr %12, i32 0, i32 3
  %84 = load i32, ptr %83, align 8
  %85 = getelementptr inbounds %struct.ForThreeState, ptr %12, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.List, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4
  %89 = icmp slt i32 %84, %88
  br i1 %89, label %90, label %99

90:                                               ; preds = %82
  %91 = getelementptr inbounds %struct.ForThreeState, ptr %12, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.List, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.ForThreeState, ptr %12, i32 0, i32 3
  %96 = load i32, ptr %95, align 8
  %97 = sext i32 %96 to i64
  %98 = getelementptr %union.ListCell, ptr %94, i64 %97
  br label %100

99:                                               ; preds = %82, %78
  br label %100

100:                                              ; preds = %99, %90
  %101 = phi ptr [ %98, %90 ], [ null, %99 ]
  store ptr %101, ptr %9, align 8
  %102 = getelementptr inbounds %struct.ForThreeState, ptr %12, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %122

105:                                              ; preds = %100
  %106 = getelementptr inbounds %struct.ForThreeState, ptr %12, i32 0, i32 3
  %107 = load i32, ptr %106, align 8
  %108 = getelementptr inbounds %struct.ForThreeState, ptr %12, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.List, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4
  %112 = icmp slt i32 %107, %111
  br i1 %112, label %113, label %122

113:                                              ; preds = %105
  %114 = getelementptr inbounds %struct.ForThreeState, ptr %12, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.List, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.ForThreeState, ptr %12, i32 0, i32 3
  %119 = load i32, ptr %118, align 8
  %120 = sext i32 %119 to i64
  %121 = getelementptr %union.ListCell, ptr %117, i64 %120
  br label %123

122:                                              ; preds = %105, %100
  br label %123

123:                                              ; preds = %122, %113
  %124 = phi ptr [ %121, %113 ], [ null, %122 ]
  store ptr %124, ptr %10, align 8
  %125 = getelementptr inbounds %struct.ForThreeState, ptr %12, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %145

128:                                              ; preds = %123
  %129 = getelementptr inbounds %struct.ForThreeState, ptr %12, i32 0, i32 3
  %130 = load i32, ptr %129, align 8
  %131 = getelementptr inbounds %struct.ForThreeState, ptr %12, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.List, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 4
  %135 = icmp slt i32 %130, %134
  br i1 %135, label %136, label %145

136:                                              ; preds = %128
  %137 = getelementptr inbounds %struct.ForThreeState, ptr %12, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.List, ptr %138, i32 0, i32 3
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct.ForThreeState, ptr %12, i32 0, i32 3
  %142 = load i32, ptr %141, align 8
  %143 = sext i32 %142 to i64
  %144 = getelementptr %union.ListCell, ptr %140, i64 %143
  br label %146

145:                                              ; preds = %128, %123
  br label %146

146:                                              ; preds = %145, %136
  %147 = phi ptr [ %144, %136 ], [ null, %145 ]
  store ptr %147, ptr %11, align 8
  %148 = load ptr, ptr %9, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %156

150:                                              ; preds = %146
  %151 = load ptr, ptr %10, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %156

153:                                              ; preds = %150
  %154 = load ptr, ptr %11, align 8
  %155 = icmp ne ptr %154, null
  br label %156

156:                                              ; preds = %153, %150, %146
  %157 = phi i1 [ false, %150 ], [ false, %146 ], [ %155, %153 ]
  br i1 %157, label %158, label %178

158:                                              ; preds = %156
  %159 = load ptr, ptr %9, align 8
  %160 = load i32, ptr %159, align 8
  %161 = call i32 @get_opcode(i32 noundef %160)
  store i32 %161, ptr %13, align 4
  %162 = load i32, ptr %13, align 4
  %163 = call zeroext i1 @get_func_leakproof(i32 noundef %162)
  br i1 %163, label %173, label %164

164:                                              ; preds = %158
  %165 = load ptr, ptr %10, align 8
  %166 = load ptr, ptr %165, align 8
  %167 = call zeroext i1 @contain_var_clause(ptr noundef %166)
  br i1 %167, label %172, label %168

168:                                              ; preds = %164
  %169 = load ptr, ptr %11, align 8
  %170 = load ptr, ptr %169, align 8
  %171 = call zeroext i1 @contain_var_clause(ptr noundef %170)
  br i1 %171, label %172, label %173

172:                                              ; preds = %168, %164
  store i1 true, ptr %3, align 1
  br label %212

173:                                              ; preds = %168, %158
  br label %174

174:                                              ; preds = %173
  %175 = getelementptr inbounds %struct.ForThreeState, ptr %12, i32 0, i32 3
  %176 = load i32, ptr %175, align 8
  %177 = add i32 %176, 1
  store i32 %177, ptr %175, align 8
  br label %78, !llvm.loop !9

178:                                              ; preds = %156
  br label %208

179:                                              ; preds = %20
  %180 = load ptr, ptr %4, align 8
  store ptr %180, ptr %14, align 8
  %181 = load ptr, ptr %14, align 8
  %182 = getelementptr inbounds %struct.MinMaxExpr, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %182, align 4
  %184 = call ptr @lookup_type_cache(i32 noundef %183, i32 noundef 8)
  store ptr %184, ptr %15, align 8
  %185 = load ptr, ptr %15, align 8
  %186 = getelementptr inbounds %struct.TypeCacheEntry, ptr %185, i32 0, i32 18
  %187 = load i32, ptr %186, align 4
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %195

189:                                              ; preds = %179
  %190 = load ptr, ptr %15, align 8
  %191 = getelementptr inbounds %struct.TypeCacheEntry, ptr %190, i32 0, i32 18
  %192 = load i32, ptr %191, align 4
  %193 = call zeroext i1 @get_func_leakproof(i32 noundef %192)
  %194 = zext i1 %193 to i8
  store i8 %194, ptr %16, align 1
  br label %196

195:                                              ; preds = %179
  store i8 0, ptr %16, align 1
  br label %196

196:                                              ; preds = %195, %189
  %197 = load i8, ptr %16, align 1
  %198 = trunc i8 %197 to i1
  br i1 %198, label %205, label %199

199:                                              ; preds = %196
  %200 = load ptr, ptr %14, align 8
  %201 = getelementptr inbounds %struct.MinMaxExpr, ptr %200, i32 0, i32 5
  %202 = load ptr, ptr %201, align 8
  %203 = call zeroext i1 @contain_var_clause(ptr noundef %202)
  br i1 %203, label %204, label %205

204:                                              ; preds = %199
  store i1 true, ptr %3, align 1
  br label %212

205:                                              ; preds = %199, %196
  br label %208

206:                                              ; preds = %20
  store i1 false, ptr %3, align 1
  br label %212

207:                                              ; preds = %20
  store i1 true, ptr %3, align 1
  br label %212

208:                                              ; preds = %205, %178, %62, %33, %24
  %209 = load ptr, ptr %4, align 8
  %210 = load ptr, ptr %5, align 8
  %211 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %209, ptr noundef @contain_leaked_vars_walker, ptr noundef %210)
  store i1 %211, ptr %3, align 1
  br label %212

212:                                              ; preds = %208, %207, %206, %204, %172, %60, %32, %19
  %213 = load i1, ptr %3, align 1
  ret i1 %213
}

; Function Attrs: nounwind uwtable
define dso_local ptr @find_nonnullable_rels(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @find_nonnullable_rels_walker(ptr noundef %3, i1 noundef zeroext true)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @find_nonnullable_rels_walker(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ForEachState, align 8
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
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %25 = zext i1 %1 to i8
  store i8 %25, ptr %5, align 1
  store ptr null, ptr %6, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %431

29:                                               ; preds = %2
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Node, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 6
  br i1 %33, label %34, label %46

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8
  store ptr %35, ptr %8, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.Var, ptr %36, i32 0, i32 7
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %34
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.Var, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = call ptr @bms_make_singleton(i32 noundef %43)
  store ptr %44, ptr %6, align 8
  br label %45

45:                                               ; preds = %40, %34
  br label %429

46:                                               ; preds = %29
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.Node, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %93

51:                                               ; preds = %46
  %52 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %53 = load ptr, ptr %4, align 8
  store ptr %53, ptr %52, align 8
  %54 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %54, align 8
  br label %55

55:                                               ; preds = %88, %51
  %56 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %76

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.List, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = icmp slt i32 %61, %65
  br i1 %66, label %67, label %76

67:                                               ; preds = %59
  %68 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.List, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %73 = load i32, ptr %72, align 8
  %74 = sext i32 %73 to i64
  %75 = getelementptr %union.ListCell, ptr %71, i64 %74
  store ptr %75, ptr %7, align 8
  br label %77

76:                                               ; preds = %59, %55
  store ptr null, ptr %7, align 8
  br label %77

77:                                               ; preds = %76, %67
  %78 = phi i32 [ 1, %67 ], [ 0, %76 ]
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %92

80:                                               ; preds = %77
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = load i8, ptr %5, align 1
  %85 = trunc i8 %84 to i1
  %86 = call ptr @find_nonnullable_rels_walker(ptr noundef %83, i1 noundef zeroext %85)
  %87 = call ptr @bms_join(ptr noundef %81, ptr noundef %86)
  store ptr %87, ptr %6, align 8
  br label %88

88:                                               ; preds = %80
  %89 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %90 = load i32, ptr %89, align 8
  %91 = add i32 %90, 1
  store i32 %91, ptr %89, align 8
  br label %55, !llvm.loop !10

92:                                               ; preds = %77
  br label %428

93:                                               ; preds = %46
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.Node, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %96, 13
  br i1 %97, label %98, label %110

98:                                               ; preds = %93
  %99 = load ptr, ptr %4, align 8
  store ptr %99, ptr %10, align 8
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds %struct.FuncExpr, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 4
  %103 = call zeroext i1 @func_strict(i32 noundef %102)
  br i1 %103, label %104, label %109

104:                                              ; preds = %98
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds %struct.FuncExpr, ptr %105, i32 0, i32 8
  %107 = load ptr, ptr %106, align 8
  %108 = call ptr @find_nonnullable_rels_walker(ptr noundef %107, i1 noundef zeroext false)
  store ptr %108, ptr %6, align 8
  br label %109

109:                                              ; preds = %104, %98
  br label %427

110:                                              ; preds = %93
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.Node, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 4
  %114 = icmp eq i32 %113, 15
  br i1 %114, label %115, label %128

115:                                              ; preds = %110
  %116 = load ptr, ptr %4, align 8
  store ptr %116, ptr %11, align 8
  %117 = load ptr, ptr %11, align 8
  call void @set_opfuncid(ptr noundef %117)
  %118 = load ptr, ptr %11, align 8
  %119 = getelementptr inbounds %struct.OpExpr, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 8
  %121 = call zeroext i1 @func_strict(i32 noundef %120)
  br i1 %121, label %122, label %127

122:                                              ; preds = %115
  %123 = load ptr, ptr %11, align 8
  %124 = getelementptr inbounds %struct.OpExpr, ptr %123, i32 0, i32 7
  %125 = load ptr, ptr %124, align 8
  %126 = call ptr @find_nonnullable_rels_walker(ptr noundef %125, i1 noundef zeroext false)
  store ptr %126, ptr %6, align 8
  br label %127

127:                                              ; preds = %122, %115
  br label %426

128:                                              ; preds = %110
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct.Node, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 4
  %132 = icmp eq i32 %131, 18
  br i1 %132, label %133, label %143

133:                                              ; preds = %128
  %134 = load ptr, ptr %4, align 8
  store ptr %134, ptr %12, align 8
  %135 = load ptr, ptr %12, align 8
  %136 = call zeroext i1 @is_strict_saop(ptr noundef %135, i1 noundef zeroext true)
  br i1 %136, label %137, label %142

137:                                              ; preds = %133
  %138 = load ptr, ptr %12, align 8
  %139 = getelementptr inbounds %struct.ScalarArrayOpExpr, ptr %138, i32 0, i32 7
  %140 = load ptr, ptr %139, align 8
  %141 = call ptr @find_nonnullable_rels_walker(ptr noundef %140, i1 noundef zeroext false)
  store ptr %141, ptr %6, align 8
  br label %142

142:                                              ; preds = %137, %133
  br label %425

143:                                              ; preds = %128
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds %struct.Node, ptr %144, i32 0, i32 0
  %146 = load i32, ptr %145, align 4
  %147 = icmp eq i32 %146, 19
  br i1 %147, label %148, label %238

148:                                              ; preds = %143
  %149 = load ptr, ptr %4, align 8
  store ptr %149, ptr %13, align 8
  %150 = load ptr, ptr %13, align 8
  %151 = getelementptr inbounds %struct.BoolExpr, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 4
  switch i32 %152, label %224 [
    i32 0, label %153
    i32 1, label %164
    i32 2, label %219
  ]

153:                                              ; preds = %148
  %154 = load i8, ptr %5, align 1
  %155 = trunc i8 %154 to i1
  br i1 %155, label %156, label %163

156:                                              ; preds = %153
  %157 = load ptr, ptr %13, align 8
  %158 = getelementptr inbounds %struct.BoolExpr, ptr %157, i32 0, i32 2
  %159 = load ptr, ptr %158, align 8
  %160 = load i8, ptr %5, align 1
  %161 = trunc i8 %160 to i1
  %162 = call ptr @find_nonnullable_rels_walker(ptr noundef %159, i1 noundef zeroext %161)
  store ptr %162, ptr %6, align 8
  br label %237

163:                                              ; preds = %153
  br label %164

164:                                              ; preds = %163, %148
  %165 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %166 = load ptr, ptr %13, align 8
  %167 = getelementptr inbounds %struct.BoolExpr, ptr %166, i32 0, i32 2
  %168 = load ptr, ptr %167, align 8
  store ptr %168, ptr %165, align 8
  %169 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  store i32 0, ptr %169, align 8
  br label %170

170:                                              ; preds = %214, %164
  %171 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %191

174:                                              ; preds = %170
  %175 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %176 = load i32, ptr %175, align 8
  %177 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds %struct.List, ptr %178, i32 0, i32 1
  %180 = load i32, ptr %179, align 4
  %181 = icmp slt i32 %176, %180
  br i1 %181, label %182, label %191

182:                                              ; preds = %174
  %183 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds %struct.List, ptr %184, i32 0, i32 3
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %188 = load i32, ptr %187, align 8
  %189 = sext i32 %188 to i64
  %190 = getelementptr %union.ListCell, ptr %186, i64 %189
  store ptr %190, ptr %7, align 8
  br label %192

191:                                              ; preds = %174, %170
  store ptr null, ptr %7, align 8
  br label %192

192:                                              ; preds = %191, %182
  %193 = phi i32 [ 1, %182 ], [ 0, %191 ]
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %218

195:                                              ; preds = %192
  %196 = load ptr, ptr %7, align 8
  %197 = load ptr, ptr %196, align 8
  %198 = load i8, ptr %5, align 1
  %199 = trunc i8 %198 to i1
  %200 = call ptr @find_nonnullable_rels_walker(ptr noundef %197, i1 noundef zeroext %199)
  store ptr %200, ptr %15, align 8
  %201 = load ptr, ptr %6, align 8
  %202 = icmp eq ptr %201, null
  br i1 %202, label %203, label %205

203:                                              ; preds = %195
  %204 = load ptr, ptr %15, align 8
  store ptr %204, ptr %6, align 8
  br label %209

205:                                              ; preds = %195
  %206 = load ptr, ptr %6, align 8
  %207 = load ptr, ptr %15, align 8
  %208 = call ptr @bms_int_members(ptr noundef %206, ptr noundef %207)
  store ptr %208, ptr %6, align 8
  br label %209

209:                                              ; preds = %205, %203
  %210 = load ptr, ptr %6, align 8
  %211 = icmp eq ptr %210, null
  br i1 %211, label %212, label %213

212:                                              ; preds = %209
  br label %218

213:                                              ; preds = %209
  br label %214

214:                                              ; preds = %213
  %215 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %216 = load i32, ptr %215, align 8
  %217 = add i32 %216, 1
  store i32 %217, ptr %215, align 8
  br label %170, !llvm.loop !11

218:                                              ; preds = %212, %192
  br label %237

219:                                              ; preds = %148
  %220 = load ptr, ptr %13, align 8
  %221 = getelementptr inbounds %struct.BoolExpr, ptr %220, i32 0, i32 2
  %222 = load ptr, ptr %221, align 8
  %223 = call ptr @find_nonnullable_rels_walker(ptr noundef %222, i1 noundef zeroext false)
  store ptr %223, ptr %6, align 8
  br label %237

224:                                              ; preds = %148
  br label %225

225:                                              ; preds = %224
  br i1 true, label %226, label %228

226:                                              ; preds = %225
  %227 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %227, label %230, label %235

228:                                              ; preds = %225
  %229 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %229, label %230, label %235

230:                                              ; preds = %228, %226
  %231 = load ptr, ptr %13, align 8
  %232 = getelementptr inbounds %struct.BoolExpr, ptr %231, i32 0, i32 1
  %233 = load i32, ptr %232, align 4
  %234 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7, i32 noundef %233)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1554, ptr noundef @__func__.find_nonnullable_rels_walker)
  br label %235

235:                                              ; preds = %230, %228, %226
  unreachable

236:                                              ; No predecessors!
  br label %237

237:                                              ; preds = %236, %219, %218, %156
  br label %424

238:                                              ; preds = %143
  %239 = load ptr, ptr %4, align 8
  %240 = getelementptr inbounds %struct.Node, ptr %239, i32 0, i32 0
  %241 = load i32, ptr %240, align 4
  %242 = icmp eq i32 %241, 25
  br i1 %242, label %243, label %251

243:                                              ; preds = %238
  %244 = load ptr, ptr %4, align 8
  store ptr %244, ptr %16, align 8
  %245 = load ptr, ptr %16, align 8
  %246 = getelementptr inbounds %struct.RelabelType, ptr %245, i32 0, i32 1
  %247 = load ptr, ptr %246, align 8
  %248 = load i8, ptr %5, align 1
  %249 = trunc i8 %248 to i1
  %250 = call ptr @find_nonnullable_rels_walker(ptr noundef %247, i1 noundef zeroext %249)
  store ptr %250, ptr %6, align 8
  br label %423

251:                                              ; preds = %238
  %252 = load ptr, ptr %4, align 8
  %253 = getelementptr inbounds %struct.Node, ptr %252, i32 0, i32 0
  %254 = load i32, ptr %253, align 4
  %255 = icmp eq i32 %254, 26
  br i1 %255, label %256, label %264

256:                                              ; preds = %251
  %257 = load ptr, ptr %4, align 8
  store ptr %257, ptr %17, align 8
  %258 = load ptr, ptr %17, align 8
  %259 = getelementptr inbounds %struct.CoerceViaIO, ptr %258, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8
  %261 = load i8, ptr %5, align 1
  %262 = trunc i8 %261 to i1
  %263 = call ptr @find_nonnullable_rels_walker(ptr noundef %260, i1 noundef zeroext %262)
  store ptr %263, ptr %6, align 8
  br label %422

264:                                              ; preds = %251
  %265 = load ptr, ptr %4, align 8
  %266 = getelementptr inbounds %struct.Node, ptr %265, i32 0, i32 0
  %267 = load i32, ptr %266, align 4
  %268 = icmp eq i32 %267, 27
  br i1 %268, label %269, label %277

269:                                              ; preds = %264
  %270 = load ptr, ptr %4, align 8
  store ptr %270, ptr %18, align 8
  %271 = load ptr, ptr %18, align 8
  %272 = getelementptr inbounds %struct.ArrayCoerceExpr, ptr %271, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8
  %274 = load i8, ptr %5, align 1
  %275 = trunc i8 %274 to i1
  %276 = call ptr @find_nonnullable_rels_walker(ptr noundef %273, i1 noundef zeroext %275)
  store ptr %276, ptr %6, align 8
  br label %421

277:                                              ; preds = %264
  %278 = load ptr, ptr %4, align 8
  %279 = getelementptr inbounds %struct.Node, ptr %278, i32 0, i32 0
  %280 = load i32, ptr %279, align 4
  %281 = icmp eq i32 %280, 28
  br i1 %281, label %282, label %290

282:                                              ; preds = %277
  %283 = load ptr, ptr %4, align 8
  store ptr %283, ptr %19, align 8
  %284 = load ptr, ptr %19, align 8
  %285 = getelementptr inbounds %struct.ConvertRowtypeExpr, ptr %284, i32 0, i32 1
  %286 = load ptr, ptr %285, align 8
  %287 = load i8, ptr %5, align 1
  %288 = trunc i8 %287 to i1
  %289 = call ptr @find_nonnullable_rels_walker(ptr noundef %286, i1 noundef zeroext %288)
  store ptr %289, ptr %6, align 8
  br label %420

290:                                              ; preds = %277
  %291 = load ptr, ptr %4, align 8
  %292 = getelementptr inbounds %struct.Node, ptr %291, i32 0, i32 0
  %293 = load i32, ptr %292, align 4
  %294 = icmp eq i32 %293, 29
  br i1 %294, label %295, label %303

295:                                              ; preds = %290
  %296 = load ptr, ptr %4, align 8
  store ptr %296, ptr %20, align 8
  %297 = load ptr, ptr %20, align 8
  %298 = getelementptr inbounds %struct.CollateExpr, ptr %297, i32 0, i32 1
  %299 = load ptr, ptr %298, align 8
  %300 = load i8, ptr %5, align 1
  %301 = trunc i8 %300 to i1
  %302 = call ptr @find_nonnullable_rels_walker(ptr noundef %299, i1 noundef zeroext %301)
  store ptr %302, ptr %6, align 8
  br label %419

303:                                              ; preds = %290
  %304 = load ptr, ptr %4, align 8
  %305 = getelementptr inbounds %struct.Node, ptr %304, i32 0, i32 0
  %306 = load i32, ptr %305, align 4
  %307 = icmp eq i32 %306, 45
  br i1 %307, label %308, label %328

308:                                              ; preds = %303
  %309 = load ptr, ptr %4, align 8
  store ptr %309, ptr %21, align 8
  %310 = load i8, ptr %5, align 1
  %311 = trunc i8 %310 to i1
  br i1 %311, label %312, label %327

312:                                              ; preds = %308
  %313 = load ptr, ptr %21, align 8
  %314 = getelementptr inbounds %struct.NullTest, ptr %313, i32 0, i32 2
  %315 = load i32, ptr %314, align 8
  %316 = icmp eq i32 %315, 1
  br i1 %316, label %317, label %327

317:                                              ; preds = %312
  %318 = load ptr, ptr %21, align 8
  %319 = getelementptr inbounds %struct.NullTest, ptr %318, i32 0, i32 3
  %320 = load i8, ptr %319, align 4
  %321 = trunc i8 %320 to i1
  br i1 %321, label %327, label %322

322:                                              ; preds = %317
  %323 = load ptr, ptr %21, align 8
  %324 = getelementptr inbounds %struct.NullTest, ptr %323, i32 0, i32 1
  %325 = load ptr, ptr %324, align 8
  %326 = call ptr @find_nonnullable_rels_walker(ptr noundef %325, i1 noundef zeroext false)
  store ptr %326, ptr %6, align 8
  br label %327

327:                                              ; preds = %322, %317, %312, %308
  br label %418

328:                                              ; preds = %303
  %329 = load ptr, ptr %4, align 8
  %330 = getelementptr inbounds %struct.Node, ptr %329, i32 0, i32 0
  %331 = load i32, ptr %330, align 4
  %332 = icmp eq i32 %331, 46
  br i1 %332, label %333, label %358

333:                                              ; preds = %328
  %334 = load ptr, ptr %4, align 8
  store ptr %334, ptr %22, align 8
  %335 = load i8, ptr %5, align 1
  %336 = trunc i8 %335 to i1
  br i1 %336, label %337, label %357

337:                                              ; preds = %333
  %338 = load ptr, ptr %22, align 8
  %339 = getelementptr inbounds %struct.BooleanTest, ptr %338, i32 0, i32 2
  %340 = load i32, ptr %339, align 8
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %352, label %342

342:                                              ; preds = %337
  %343 = load ptr, ptr %22, align 8
  %344 = getelementptr inbounds %struct.BooleanTest, ptr %343, i32 0, i32 2
  %345 = load i32, ptr %344, align 8
  %346 = icmp eq i32 %345, 2
  br i1 %346, label %352, label %347

347:                                              ; preds = %342
  %348 = load ptr, ptr %22, align 8
  %349 = getelementptr inbounds %struct.BooleanTest, ptr %348, i32 0, i32 2
  %350 = load i32, ptr %349, align 8
  %351 = icmp eq i32 %350, 5
  br i1 %351, label %352, label %357

352:                                              ; preds = %347, %342, %337
  %353 = load ptr, ptr %22, align 8
  %354 = getelementptr inbounds %struct.BooleanTest, ptr %353, i32 0, i32 1
  %355 = load ptr, ptr %354, align 8
  %356 = call ptr @find_nonnullable_rels_walker(ptr noundef %355, i1 noundef zeroext false)
  store ptr %356, ptr %6, align 8
  br label %357

357:                                              ; preds = %352, %347, %333
  br label %417

358:                                              ; preds = %328
  %359 = load ptr, ptr %4, align 8
  %360 = getelementptr inbounds %struct.Node, ptr %359, i32 0, i32 0
  %361 = load i32, ptr %360, align 4
  %362 = icmp eq i32 %361, 21
  br i1 %362, label %363, label %385

363:                                              ; preds = %358
  %364 = load ptr, ptr %4, align 8
  store ptr %364, ptr %23, align 8
  %365 = load i8, ptr %5, align 1
  %366 = trunc i8 %365 to i1
  br i1 %366, label %367, label %372

367:                                              ; preds = %363
  %368 = load ptr, ptr %23, align 8
  %369 = getelementptr inbounds %struct.SubPlan, ptr %368, i32 0, i32 1
  %370 = load i32, ptr %369, align 4
  %371 = icmp eq i32 %370, 2
  br i1 %371, label %377, label %372

372:                                              ; preds = %367, %363
  %373 = load ptr, ptr %23, align 8
  %374 = getelementptr inbounds %struct.SubPlan, ptr %373, i32 0, i32 1
  %375 = load i32, ptr %374, align 4
  %376 = icmp eq i32 %375, 3
  br i1 %376, label %377, label %384

377:                                              ; preds = %372, %367
  %378 = load ptr, ptr %23, align 8
  %379 = getelementptr inbounds %struct.SubPlan, ptr %378, i32 0, i32 2
  %380 = load ptr, ptr %379, align 8
  %381 = load i8, ptr %5, align 1
  %382 = trunc i8 %381 to i1
  %383 = call ptr @find_nonnullable_rels_walker(ptr noundef %380, i1 noundef zeroext %382)
  store ptr %383, ptr %6, align 8
  br label %384

384:                                              ; preds = %377, %372
  br label %416

385:                                              ; preds = %358
  %386 = load ptr, ptr %4, align 8
  %387 = getelementptr inbounds %struct.Node, ptr %386, i32 0, i32 0
  %388 = load i32, ptr %387, align 4
  %389 = icmp eq i32 %388, 303
  br i1 %389, label %390, label %415

390:                                              ; preds = %385
  %391 = load ptr, ptr %4, align 8
  store ptr %391, ptr %24, align 8
  %392 = load ptr, ptr %24, align 8
  %393 = getelementptr inbounds %struct.PlaceHolderVar, ptr %392, i32 0, i32 1
  %394 = load ptr, ptr %393, align 8
  %395 = load i8, ptr %5, align 1
  %396 = trunc i8 %395 to i1
  %397 = call ptr @find_nonnullable_rels_walker(ptr noundef %394, i1 noundef zeroext %396)
  store ptr %397, ptr %6, align 8
  %398 = load ptr, ptr %24, align 8
  %399 = getelementptr inbounds %struct.PlaceHolderVar, ptr %398, i32 0, i32 5
  %400 = load i32, ptr %399, align 4
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %402, label %414

402:                                              ; preds = %390
  %403 = load ptr, ptr %24, align 8
  %404 = getelementptr inbounds %struct.PlaceHolderVar, ptr %403, i32 0, i32 2
  %405 = load ptr, ptr %404, align 8
  %406 = call i32 @bms_membership(ptr noundef %405)
  %407 = icmp eq i32 %406, 1
  br i1 %407, label %408, label %414

408:                                              ; preds = %402
  %409 = load ptr, ptr %6, align 8
  %410 = load ptr, ptr %24, align 8
  %411 = getelementptr inbounds %struct.PlaceHolderVar, ptr %410, i32 0, i32 2
  %412 = load ptr, ptr %411, align 8
  %413 = call ptr @bms_add_members(ptr noundef %409, ptr noundef %412)
  store ptr %413, ptr %6, align 8
  br label %414

414:                                              ; preds = %408, %402, %390
  br label %415

415:                                              ; preds = %414, %385
  br label %416

416:                                              ; preds = %415, %384
  br label %417

417:                                              ; preds = %416, %357
  br label %418

418:                                              ; preds = %417, %327
  br label %419

419:                                              ; preds = %418, %295
  br label %420

420:                                              ; preds = %419, %282
  br label %421

421:                                              ; preds = %420, %269
  br label %422

422:                                              ; preds = %421, %256
  br label %423

423:                                              ; preds = %422, %243
  br label %424

424:                                              ; preds = %423, %237
  br label %425

425:                                              ; preds = %424, %142
  br label %426

426:                                              ; preds = %425, %127
  br label %427

427:                                              ; preds = %426, %109
  br label %428

428:                                              ; preds = %427, %92
  br label %429

429:                                              ; preds = %428, %45
  %430 = load ptr, ptr %6, align 8
  store ptr %430, ptr %3, align 8
  br label %431

431:                                              ; preds = %429, %28
  %432 = load ptr, ptr %3, align 8
  ret ptr %432
}

; Function Attrs: nounwind uwtable
define dso_local ptr @find_nonnullable_vars(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @find_nonnullable_vars_walker(ptr noundef %3, i1 noundef zeroext true)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @find_nonnullable_vars_walker(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ForEachState, align 8
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
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %25 = zext i1 %1 to i8
  store i8 %25, ptr %5, align 1
  store ptr null, ptr %6, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %418

29:                                               ; preds = %2
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Node, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 6
  br i1 %33, label %34, label %52

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8
  store ptr %35, ptr %8, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.Var, ptr %36, i32 0, i32 7
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %51

40:                                               ; preds = %34
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.Var, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.Var, ptr %45, i32 0, i32 2
  %47 = load i16, ptr %46, align 8
  %48 = sext i16 %47 to i32
  %49 = sub i32 %48, -7
  %50 = call ptr @mbms_add_member(ptr noundef %41, i32 noundef %44, i32 noundef %49)
  store ptr %50, ptr %6, align 8
  br label %51

51:                                               ; preds = %40, %34
  br label %416

52:                                               ; preds = %29
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.Node, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %99

57:                                               ; preds = %52
  %58 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %59 = load ptr, ptr %4, align 8
  store ptr %59, ptr %58, align 8
  %60 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %60, align 8
  br label %61

61:                                               ; preds = %94, %57
  %62 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %82

65:                                               ; preds = %61
  %66 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  %68 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.List, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4
  %72 = icmp slt i32 %67, %71
  br i1 %72, label %73, label %82

73:                                               ; preds = %65
  %74 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.List, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  %80 = sext i32 %79 to i64
  %81 = getelementptr %union.ListCell, ptr %77, i64 %80
  store ptr %81, ptr %7, align 8
  br label %83

82:                                               ; preds = %65, %61
  store ptr null, ptr %7, align 8
  br label %83

83:                                               ; preds = %82, %73
  %84 = phi i32 [ 1, %73 ], [ 0, %82 ]
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %98

86:                                               ; preds = %83
  %87 = load ptr, ptr %6, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = load i8, ptr %5, align 1
  %91 = trunc i8 %90 to i1
  %92 = call ptr @find_nonnullable_vars_walker(ptr noundef %89, i1 noundef zeroext %91)
  %93 = call ptr @mbms_add_members(ptr noundef %87, ptr noundef %92)
  store ptr %93, ptr %6, align 8
  br label %94

94:                                               ; preds = %86
  %95 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %96 = load i32, ptr %95, align 8
  %97 = add i32 %96, 1
  store i32 %97, ptr %95, align 8
  br label %61, !llvm.loop !12

98:                                               ; preds = %83
  br label %415

99:                                               ; preds = %52
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.Node, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %102, 13
  br i1 %103, label %104, label %116

104:                                              ; preds = %99
  %105 = load ptr, ptr %4, align 8
  store ptr %105, ptr %10, align 8
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds %struct.FuncExpr, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 4
  %109 = call zeroext i1 @func_strict(i32 noundef %108)
  br i1 %109, label %110, label %115

110:                                              ; preds = %104
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds %struct.FuncExpr, ptr %111, i32 0, i32 8
  %113 = load ptr, ptr %112, align 8
  %114 = call ptr @find_nonnullable_vars_walker(ptr noundef %113, i1 noundef zeroext false)
  store ptr %114, ptr %6, align 8
  br label %115

115:                                              ; preds = %110, %104
  br label %414

116:                                              ; preds = %99
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.Node, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 4
  %120 = icmp eq i32 %119, 15
  br i1 %120, label %121, label %134

121:                                              ; preds = %116
  %122 = load ptr, ptr %4, align 8
  store ptr %122, ptr %11, align 8
  %123 = load ptr, ptr %11, align 8
  call void @set_opfuncid(ptr noundef %123)
  %124 = load ptr, ptr %11, align 8
  %125 = getelementptr inbounds %struct.OpExpr, ptr %124, i32 0, i32 2
  %126 = load i32, ptr %125, align 8
  %127 = call zeroext i1 @func_strict(i32 noundef %126)
  br i1 %127, label %128, label %133

128:                                              ; preds = %121
  %129 = load ptr, ptr %11, align 8
  %130 = getelementptr inbounds %struct.OpExpr, ptr %129, i32 0, i32 7
  %131 = load ptr, ptr %130, align 8
  %132 = call ptr @find_nonnullable_vars_walker(ptr noundef %131, i1 noundef zeroext false)
  store ptr %132, ptr %6, align 8
  br label %133

133:                                              ; preds = %128, %121
  br label %413

134:                                              ; preds = %116
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds %struct.Node, ptr %135, i32 0, i32 0
  %137 = load i32, ptr %136, align 4
  %138 = icmp eq i32 %137, 18
  br i1 %138, label %139, label %149

139:                                              ; preds = %134
  %140 = load ptr, ptr %4, align 8
  store ptr %140, ptr %12, align 8
  %141 = load ptr, ptr %12, align 8
  %142 = call zeroext i1 @is_strict_saop(ptr noundef %141, i1 noundef zeroext true)
  br i1 %142, label %143, label %148

143:                                              ; preds = %139
  %144 = load ptr, ptr %12, align 8
  %145 = getelementptr inbounds %struct.ScalarArrayOpExpr, ptr %144, i32 0, i32 7
  %146 = load ptr, ptr %145, align 8
  %147 = call ptr @find_nonnullable_vars_walker(ptr noundef %146, i1 noundef zeroext false)
  store ptr %147, ptr %6, align 8
  br label %148

148:                                              ; preds = %143, %139
  br label %412

149:                                              ; preds = %134
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds %struct.Node, ptr %150, i32 0, i32 0
  %152 = load i32, ptr %151, align 4
  %153 = icmp eq i32 %152, 19
  br i1 %153, label %154, label %244

154:                                              ; preds = %149
  %155 = load ptr, ptr %4, align 8
  store ptr %155, ptr %13, align 8
  %156 = load ptr, ptr %13, align 8
  %157 = getelementptr inbounds %struct.BoolExpr, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 4
  switch i32 %158, label %230 [
    i32 0, label %159
    i32 1, label %170
    i32 2, label %225
  ]

159:                                              ; preds = %154
  %160 = load i8, ptr %5, align 1
  %161 = trunc i8 %160 to i1
  br i1 %161, label %162, label %169

162:                                              ; preds = %159
  %163 = load ptr, ptr %13, align 8
  %164 = getelementptr inbounds %struct.BoolExpr, ptr %163, i32 0, i32 2
  %165 = load ptr, ptr %164, align 8
  %166 = load i8, ptr %5, align 1
  %167 = trunc i8 %166 to i1
  %168 = call ptr @find_nonnullable_vars_walker(ptr noundef %165, i1 noundef zeroext %167)
  store ptr %168, ptr %6, align 8
  br label %243

169:                                              ; preds = %159
  br label %170

170:                                              ; preds = %169, %154
  %171 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %172 = load ptr, ptr %13, align 8
  %173 = getelementptr inbounds %struct.BoolExpr, ptr %172, i32 0, i32 2
  %174 = load ptr, ptr %173, align 8
  store ptr %174, ptr %171, align 8
  %175 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  store i32 0, ptr %175, align 8
  br label %176

176:                                              ; preds = %220, %170
  %177 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %197

180:                                              ; preds = %176
  %181 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %182 = load i32, ptr %181, align 8
  %183 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds %struct.List, ptr %184, i32 0, i32 1
  %186 = load i32, ptr %185, align 4
  %187 = icmp slt i32 %182, %186
  br i1 %187, label %188, label %197

188:                                              ; preds = %180
  %189 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds %struct.List, ptr %190, i32 0, i32 3
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %194 = load i32, ptr %193, align 8
  %195 = sext i32 %194 to i64
  %196 = getelementptr %union.ListCell, ptr %192, i64 %195
  store ptr %196, ptr %7, align 8
  br label %198

197:                                              ; preds = %180, %176
  store ptr null, ptr %7, align 8
  br label %198

198:                                              ; preds = %197, %188
  %199 = phi i32 [ 1, %188 ], [ 0, %197 ]
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %224

201:                                              ; preds = %198
  %202 = load ptr, ptr %7, align 8
  %203 = load ptr, ptr %202, align 8
  %204 = load i8, ptr %5, align 1
  %205 = trunc i8 %204 to i1
  %206 = call ptr @find_nonnullable_vars_walker(ptr noundef %203, i1 noundef zeroext %205)
  store ptr %206, ptr %15, align 8
  %207 = load ptr, ptr %6, align 8
  %208 = icmp eq ptr %207, null
  br i1 %208, label %209, label %211

209:                                              ; preds = %201
  %210 = load ptr, ptr %15, align 8
  store ptr %210, ptr %6, align 8
  br label %215

211:                                              ; preds = %201
  %212 = load ptr, ptr %6, align 8
  %213 = load ptr, ptr %15, align 8
  %214 = call ptr @mbms_int_members(ptr noundef %212, ptr noundef %213)
  store ptr %214, ptr %6, align 8
  br label %215

215:                                              ; preds = %211, %209
  %216 = load ptr, ptr %6, align 8
  %217 = icmp eq ptr %216, null
  br i1 %217, label %218, label %219

218:                                              ; preds = %215
  br label %224

219:                                              ; preds = %215
  br label %220

220:                                              ; preds = %219
  %221 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %222 = load i32, ptr %221, align 8
  %223 = add i32 %222, 1
  store i32 %223, ptr %221, align 8
  br label %176, !llvm.loop !13

224:                                              ; preds = %218, %198
  br label %243

225:                                              ; preds = %154
  %226 = load ptr, ptr %13, align 8
  %227 = getelementptr inbounds %struct.BoolExpr, ptr %226, i32 0, i32 2
  %228 = load ptr, ptr %227, align 8
  %229 = call ptr @find_nonnullable_vars_walker(ptr noundef %228, i1 noundef zeroext false)
  store ptr %229, ptr %6, align 8
  br label %243

230:                                              ; preds = %154
  br label %231

231:                                              ; preds = %230
  br i1 true, label %232, label %234

232:                                              ; preds = %231
  %233 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %233, label %236, label %241

234:                                              ; preds = %231
  %235 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %235, label %236, label %241

236:                                              ; preds = %234, %232
  %237 = load ptr, ptr %13, align 8
  %238 = getelementptr inbounds %struct.BoolExpr, ptr %237, i32 0, i32 1
  %239 = load i32, ptr %238, align 4
  %240 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7, i32 noundef %239)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1812, ptr noundef @__func__.find_nonnullable_vars_walker)
  br label %241

241:                                              ; preds = %236, %234, %232
  unreachable

242:                                              ; No predecessors!
  br label %243

243:                                              ; preds = %242, %225, %224, %162
  br label %411

244:                                              ; preds = %149
  %245 = load ptr, ptr %4, align 8
  %246 = getelementptr inbounds %struct.Node, ptr %245, i32 0, i32 0
  %247 = load i32, ptr %246, align 4
  %248 = icmp eq i32 %247, 25
  br i1 %248, label %249, label %257

249:                                              ; preds = %244
  %250 = load ptr, ptr %4, align 8
  store ptr %250, ptr %16, align 8
  %251 = load ptr, ptr %16, align 8
  %252 = getelementptr inbounds %struct.RelabelType, ptr %251, i32 0, i32 1
  %253 = load ptr, ptr %252, align 8
  %254 = load i8, ptr %5, align 1
  %255 = trunc i8 %254 to i1
  %256 = call ptr @find_nonnullable_vars_walker(ptr noundef %253, i1 noundef zeroext %255)
  store ptr %256, ptr %6, align 8
  br label %410

257:                                              ; preds = %244
  %258 = load ptr, ptr %4, align 8
  %259 = getelementptr inbounds %struct.Node, ptr %258, i32 0, i32 0
  %260 = load i32, ptr %259, align 4
  %261 = icmp eq i32 %260, 26
  br i1 %261, label %262, label %268

262:                                              ; preds = %257
  %263 = load ptr, ptr %4, align 8
  store ptr %263, ptr %17, align 8
  %264 = load ptr, ptr %17, align 8
  %265 = getelementptr inbounds %struct.CoerceViaIO, ptr %264, i32 0, i32 1
  %266 = load ptr, ptr %265, align 8
  %267 = call ptr @find_nonnullable_vars_walker(ptr noundef %266, i1 noundef zeroext false)
  store ptr %267, ptr %6, align 8
  br label %409

268:                                              ; preds = %257
  %269 = load ptr, ptr %4, align 8
  %270 = getelementptr inbounds %struct.Node, ptr %269, i32 0, i32 0
  %271 = load i32, ptr %270, align 4
  %272 = icmp eq i32 %271, 27
  br i1 %272, label %273, label %281

273:                                              ; preds = %268
  %274 = load ptr, ptr %4, align 8
  store ptr %274, ptr %18, align 8
  %275 = load ptr, ptr %18, align 8
  %276 = getelementptr inbounds %struct.ArrayCoerceExpr, ptr %275, i32 0, i32 1
  %277 = load ptr, ptr %276, align 8
  %278 = load i8, ptr %5, align 1
  %279 = trunc i8 %278 to i1
  %280 = call ptr @find_nonnullable_vars_walker(ptr noundef %277, i1 noundef zeroext %279)
  store ptr %280, ptr %6, align 8
  br label %408

281:                                              ; preds = %268
  %282 = load ptr, ptr %4, align 8
  %283 = getelementptr inbounds %struct.Node, ptr %282, i32 0, i32 0
  %284 = load i32, ptr %283, align 4
  %285 = icmp eq i32 %284, 28
  br i1 %285, label %286, label %294

286:                                              ; preds = %281
  %287 = load ptr, ptr %4, align 8
  store ptr %287, ptr %19, align 8
  %288 = load ptr, ptr %19, align 8
  %289 = getelementptr inbounds %struct.ConvertRowtypeExpr, ptr %288, i32 0, i32 1
  %290 = load ptr, ptr %289, align 8
  %291 = load i8, ptr %5, align 1
  %292 = trunc i8 %291 to i1
  %293 = call ptr @find_nonnullable_vars_walker(ptr noundef %290, i1 noundef zeroext %292)
  store ptr %293, ptr %6, align 8
  br label %407

294:                                              ; preds = %281
  %295 = load ptr, ptr %4, align 8
  %296 = getelementptr inbounds %struct.Node, ptr %295, i32 0, i32 0
  %297 = load i32, ptr %296, align 4
  %298 = icmp eq i32 %297, 29
  br i1 %298, label %299, label %307

299:                                              ; preds = %294
  %300 = load ptr, ptr %4, align 8
  store ptr %300, ptr %20, align 8
  %301 = load ptr, ptr %20, align 8
  %302 = getelementptr inbounds %struct.CollateExpr, ptr %301, i32 0, i32 1
  %303 = load ptr, ptr %302, align 8
  %304 = load i8, ptr %5, align 1
  %305 = trunc i8 %304 to i1
  %306 = call ptr @find_nonnullable_vars_walker(ptr noundef %303, i1 noundef zeroext %305)
  store ptr %306, ptr %6, align 8
  br label %406

307:                                              ; preds = %294
  %308 = load ptr, ptr %4, align 8
  %309 = getelementptr inbounds %struct.Node, ptr %308, i32 0, i32 0
  %310 = load i32, ptr %309, align 4
  %311 = icmp eq i32 %310, 45
  br i1 %311, label %312, label %332

312:                                              ; preds = %307
  %313 = load ptr, ptr %4, align 8
  store ptr %313, ptr %21, align 8
  %314 = load i8, ptr %5, align 1
  %315 = trunc i8 %314 to i1
  br i1 %315, label %316, label %331

316:                                              ; preds = %312
  %317 = load ptr, ptr %21, align 8
  %318 = getelementptr inbounds %struct.NullTest, ptr %317, i32 0, i32 2
  %319 = load i32, ptr %318, align 8
  %320 = icmp eq i32 %319, 1
  br i1 %320, label %321, label %331

321:                                              ; preds = %316
  %322 = load ptr, ptr %21, align 8
  %323 = getelementptr inbounds %struct.NullTest, ptr %322, i32 0, i32 3
  %324 = load i8, ptr %323, align 4
  %325 = trunc i8 %324 to i1
  br i1 %325, label %331, label %326

326:                                              ; preds = %321
  %327 = load ptr, ptr %21, align 8
  %328 = getelementptr inbounds %struct.NullTest, ptr %327, i32 0, i32 1
  %329 = load ptr, ptr %328, align 8
  %330 = call ptr @find_nonnullable_vars_walker(ptr noundef %329, i1 noundef zeroext false)
  store ptr %330, ptr %6, align 8
  br label %331

331:                                              ; preds = %326, %321, %316, %312
  br label %405

332:                                              ; preds = %307
  %333 = load ptr, ptr %4, align 8
  %334 = getelementptr inbounds %struct.Node, ptr %333, i32 0, i32 0
  %335 = load i32, ptr %334, align 4
  %336 = icmp eq i32 %335, 46
  br i1 %336, label %337, label %362

337:                                              ; preds = %332
  %338 = load ptr, ptr %4, align 8
  store ptr %338, ptr %22, align 8
  %339 = load i8, ptr %5, align 1
  %340 = trunc i8 %339 to i1
  br i1 %340, label %341, label %361

341:                                              ; preds = %337
  %342 = load ptr, ptr %22, align 8
  %343 = getelementptr inbounds %struct.BooleanTest, ptr %342, i32 0, i32 2
  %344 = load i32, ptr %343, align 8
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %356, label %346

346:                                              ; preds = %341
  %347 = load ptr, ptr %22, align 8
  %348 = getelementptr inbounds %struct.BooleanTest, ptr %347, i32 0, i32 2
  %349 = load i32, ptr %348, align 8
  %350 = icmp eq i32 %349, 2
  br i1 %350, label %356, label %351

351:                                              ; preds = %346
  %352 = load ptr, ptr %22, align 8
  %353 = getelementptr inbounds %struct.BooleanTest, ptr %352, i32 0, i32 2
  %354 = load i32, ptr %353, align 8
  %355 = icmp eq i32 %354, 5
  br i1 %355, label %356, label %361

356:                                              ; preds = %351, %346, %341
  %357 = load ptr, ptr %22, align 8
  %358 = getelementptr inbounds %struct.BooleanTest, ptr %357, i32 0, i32 1
  %359 = load ptr, ptr %358, align 8
  %360 = call ptr @find_nonnullable_vars_walker(ptr noundef %359, i1 noundef zeroext false)
  store ptr %360, ptr %6, align 8
  br label %361

361:                                              ; preds = %356, %351, %337
  br label %404

362:                                              ; preds = %332
  %363 = load ptr, ptr %4, align 8
  %364 = getelementptr inbounds %struct.Node, ptr %363, i32 0, i32 0
  %365 = load i32, ptr %364, align 4
  %366 = icmp eq i32 %365, 21
  br i1 %366, label %367, label %389

367:                                              ; preds = %362
  %368 = load ptr, ptr %4, align 8
  store ptr %368, ptr %23, align 8
  %369 = load i8, ptr %5, align 1
  %370 = trunc i8 %369 to i1
  br i1 %370, label %371, label %376

371:                                              ; preds = %367
  %372 = load ptr, ptr %23, align 8
  %373 = getelementptr inbounds %struct.SubPlan, ptr %372, i32 0, i32 1
  %374 = load i32, ptr %373, align 4
  %375 = icmp eq i32 %374, 2
  br i1 %375, label %381, label %376

376:                                              ; preds = %371, %367
  %377 = load ptr, ptr %23, align 8
  %378 = getelementptr inbounds %struct.SubPlan, ptr %377, i32 0, i32 1
  %379 = load i32, ptr %378, align 4
  %380 = icmp eq i32 %379, 3
  br i1 %380, label %381, label %388

381:                                              ; preds = %376, %371
  %382 = load ptr, ptr %23, align 8
  %383 = getelementptr inbounds %struct.SubPlan, ptr %382, i32 0, i32 2
  %384 = load ptr, ptr %383, align 8
  %385 = load i8, ptr %5, align 1
  %386 = trunc i8 %385 to i1
  %387 = call ptr @find_nonnullable_vars_walker(ptr noundef %384, i1 noundef zeroext %386)
  store ptr %387, ptr %6, align 8
  br label %388

388:                                              ; preds = %381, %376
  br label %403

389:                                              ; preds = %362
  %390 = load ptr, ptr %4, align 8
  %391 = getelementptr inbounds %struct.Node, ptr %390, i32 0, i32 0
  %392 = load i32, ptr %391, align 4
  %393 = icmp eq i32 %392, 303
  br i1 %393, label %394, label %402

394:                                              ; preds = %389
  %395 = load ptr, ptr %4, align 8
  store ptr %395, ptr %24, align 8
  %396 = load ptr, ptr %24, align 8
  %397 = getelementptr inbounds %struct.PlaceHolderVar, ptr %396, i32 0, i32 1
  %398 = load ptr, ptr %397, align 8
  %399 = load i8, ptr %5, align 1
  %400 = trunc i8 %399 to i1
  %401 = call ptr @find_nonnullable_vars_walker(ptr noundef %398, i1 noundef zeroext %400)
  store ptr %401, ptr %6, align 8
  br label %402

402:                                              ; preds = %394, %389
  br label %403

403:                                              ; preds = %402, %388
  br label %404

404:                                              ; preds = %403, %361
  br label %405

405:                                              ; preds = %404, %331
  br label %406

406:                                              ; preds = %405, %299
  br label %407

407:                                              ; preds = %406, %286
  br label %408

408:                                              ; preds = %407, %273
  br label %409

409:                                              ; preds = %408, %262
  br label %410

410:                                              ; preds = %409, %249
  br label %411

411:                                              ; preds = %410, %243
  br label %412

412:                                              ; preds = %411, %148
  br label %413

413:                                              ; preds = %412, %133
  br label %414

414:                                              ; preds = %413, %115
  br label %415

415:                                              ; preds = %414, %98
  br label %416

416:                                              ; preds = %415, %51
  %417 = load ptr, ptr %6, align 8
  store ptr %417, ptr %3, align 8
  br label %418

418:                                              ; preds = %416, %28
  %419 = load ptr, ptr %3, align 8
  ret ptr %419
}

; Function Attrs: nounwind uwtable
define dso_local ptr @find_forced_null_vars(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ForEachState, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %94

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @find_forced_null_var(ptr noundef %13)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %28

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.Var, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.Var, ptr %22, i32 0, i32 2
  %24 = load i16, ptr %23, align 8
  %25 = sext i16 %24 to i32
  %26 = sub i32 %25, -7
  %27 = call ptr @mbms_add_member(ptr noundef %18, i32 noundef %21, i32 noundef %26)
  store ptr %27, ptr %4, align 8
  br label %92

28:                                               ; preds = %12
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Node, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %73

33:                                               ; preds = %28
  %34 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %35 = load ptr, ptr %3, align 8
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  store i32 0, ptr %36, align 8
  br label %37

37:                                               ; preds = %68, %33
  %38 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %58

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.List, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = icmp slt i32 %43, %47
  br i1 %48, label %49, label %58

49:                                               ; preds = %41
  %50 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.List, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = sext i32 %55 to i64
  %57 = getelementptr %union.ListCell, ptr %53, i64 %56
  store ptr %57, ptr %6, align 8
  br label %59

58:                                               ; preds = %41, %37
  store ptr null, ptr %6, align 8
  br label %59

59:                                               ; preds = %58, %49
  %60 = phi i32 [ 1, %49 ], [ 0, %58 ]
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %72

62:                                               ; preds = %59
  %63 = load ptr, ptr %4, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr @find_forced_null_vars(ptr noundef %65)
  %67 = call ptr @mbms_add_members(ptr noundef %63, ptr noundef %66)
  store ptr %67, ptr %4, align 8
  br label %68

68:                                               ; preds = %62
  %69 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 8
  br label %37, !llvm.loop !14

72:                                               ; preds = %59
  br label %91

73:                                               ; preds = %28
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.Node, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, 19
  br i1 %77, label %78, label %90

78:                                               ; preds = %73
  %79 = load ptr, ptr %3, align 8
  store ptr %79, ptr %8, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.BoolExpr, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %78
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct.BoolExpr, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = call ptr @find_forced_null_vars(ptr noundef %87)
  store ptr %88, ptr %4, align 8
  br label %89

89:                                               ; preds = %84, %78
  br label %90

90:                                               ; preds = %89, %73
  br label %91

91:                                               ; preds = %90, %72
  br label %92

92:                                               ; preds = %91, %17
  %93 = load ptr, ptr %4, align 8
  store ptr %93, ptr %2, align 8
  br label %94

94:                                               ; preds = %92, %11
  %95 = load ptr, ptr %2, align 8
  ret ptr %95
}

; Function Attrs: nounwind uwtable
define dso_local ptr @find_forced_null_var(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %80

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Node, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 45
  br i1 %15, label %16, label %47

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.NullTest, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %46

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.NullTest, ptr %23, i32 0, i32 3
  %25 = load i8, ptr %24, align 4
  %26 = trunc i8 %25 to i1
  br i1 %26, label %46, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.NullTest, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %5, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %45

33:                                               ; preds = %27
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.Node, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 6
  br i1 %37, label %38, label %45

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.Var, ptr %39, i32 0, i32 7
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8
  store ptr %44, ptr %2, align 8
  br label %80

45:                                               ; preds = %38, %33, %27
  br label %46

46:                                               ; preds = %45, %22, %16
  br label %79

47:                                               ; preds = %11
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.Node, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 46
  br i1 %51, label %52, label %78

52:                                               ; preds = %47
  %53 = load ptr, ptr %3, align 8
  store ptr %53, ptr %6, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.BooleanTest, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 4
  br i1 %57, label %58, label %77

58:                                               ; preds = %52
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.BooleanTest, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %7, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %76

64:                                               ; preds = %58
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.Node, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 6
  br i1 %68, label %69, label %76

69:                                               ; preds = %64
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.Var, ptr %70, i32 0, i32 7
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  %75 = load ptr, ptr %7, align 8
  store ptr %75, ptr %2, align 8
  br label %80

76:                                               ; preds = %69, %64, %58
  br label %77

77:                                               ; preds = %76, %52
  br label %78

78:                                               ; preds = %77, %47
  br label %79

79:                                               ; preds = %78, %46
  store ptr null, ptr %2, align 8
  br label %80

80:                                               ; preds = %79, %74, %43, %10
  %81 = load ptr, ptr %2, align 8
  ret ptr %81
}

declare ptr @mbms_add_member(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @mbms_add_members(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @is_pseudo_constant_clause(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call zeroext i1 @contain_var_clause(ptr noundef %4)
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call zeroext i1 @contain_volatile_functions(ptr noundef %7)
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  store i1 true, ptr %2, align 1
  br label %11

10:                                               ; preds = %6, %1
  store i1 false, ptr %2, align 1
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

declare zeroext i1 @contain_var_clause(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @is_pseudo_constant_clause_relids(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call zeroext i1 @contain_volatile_functions(ptr noundef %9)
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  store i1 true, ptr %3, align 1
  br label %13

12:                                               ; preds = %8, %2
  store i1 false, ptr %3, align 1
  br label %13

13:                                               ; preds = %12, %11
  %14 = load i1, ptr %3, align 1
  ret i1 %14
}

; Function Attrs: nounwind uwtable
define dso_local i32 @NumRelids(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @pull_varnos(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.PlannerInfo, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @bms_del_members(ptr noundef %10, ptr noundef %13)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @bms_num_members(ptr noundef %15)
  store i32 %16, ptr %5, align 4
  %17 = load ptr, ptr %6, align 8
  call void @bms_free(ptr noundef %17)
  %18 = load i32, ptr %5, align 4
  ret i32 %18
}

declare ptr @pull_varnos(ptr noundef, ptr noundef) #1

declare ptr @bms_del_members(ptr noundef, ptr noundef) #1

declare i32 @bms_num_members(ptr noundef) #1

declare void @bms_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @CommuteOpExpr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call zeroext i1 @is_opclause(ptr noundef %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.OpExpr, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @list_length(ptr noundef %10)
  %12 = icmp ne i32 %11, 2
  br i1 %12, label %13, label %23

13:                                               ; preds = %7, %1
  br label %14

14:                                               ; preds = %13
  br i1 true, label %15, label %17

15:                                               ; preds = %14
  %16 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %16, label %19, label %21

17:                                               ; preds = %14
  %18 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %18, label %19, label %21

19:                                               ; preds = %17, %15
  %20 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2138, ptr noundef @__func__.CommuteOpExpr)
  br label %21

21:                                               ; preds = %19, %17, %15
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %7
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.OpExpr, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = call i32 @get_commutator(i32 noundef %26)
  store i32 %27, ptr %3, align 4
  %28 = load i32, ptr %3, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %43, label %30

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30
  br i1 true, label %32, label %34

32:                                               ; preds = %31
  %33 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %33, label %36, label %41

34:                                               ; preds = %31
  %35 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %35, label %36, label %41

36:                                               ; preds = %34, %32
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.OpExpr, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %39)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2144, ptr noundef @__func__.CommuteOpExpr)
  br label %41

41:                                               ; preds = %36, %34, %32
  unreachable

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42, %23
  %44 = load i32, ptr %3, align 4
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.OpExpr, ptr %45, i32 0, i32 1
  store i32 %44, ptr %46, align 4
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.OpExpr, ptr %47, i32 0, i32 2
  store i32 0, ptr %48, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.OpExpr, ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr @list_nth_cell(ptr noundef %51, i32 noundef 0)
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %4, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.OpExpr, ptr %54, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8
  %57 = call ptr @list_nth_cell(ptr noundef %56, i32 noundef 1)
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.OpExpr, ptr %59, i32 0, i32 7
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr @list_nth_cell(ptr noundef %61, i32 noundef 0)
  store ptr %58, ptr %62, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.OpExpr, ptr %64, i32 0, i32 7
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr @list_nth_cell(ptr noundef %66, i32 noundef 1)
  store ptr %63, ptr %67, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_opclause(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Node, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 15
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i1 [ false, %1 ], [ %9, %5 ]
  ret i1 %11
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

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @get_commutator(i32 noundef) #1

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
define dso_local ptr @eval_const_expressions(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.eval_const_expressions_context, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.PlannerInfo, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.PlannerGlobal, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.eval_const_expressions_context, ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  br label %17

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct.eval_const_expressions_context, ptr %5, i32 0, i32 0
  store ptr null, ptr %16, align 8
  br label %17

17:                                               ; preds = %15, %8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.eval_const_expressions_context, ptr %5, i32 0, i32 1
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds %struct.eval_const_expressions_context, ptr %5, i32 0, i32 2
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds %struct.eval_const_expressions_context, ptr %5, i32 0, i32 3
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds %struct.eval_const_expressions_context, ptr %5, i32 0, i32 4
  store i8 0, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call ptr @eval_const_expressions_mutator(ptr noundef %23, ptr noundef %5)
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal ptr @eval_const_expressions_mutator(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ParamExternData, align 8
  %10 = alloca i16, align 2
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca %struct.ForEachState, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i8, align 1
  %41 = alloca %struct.ForEachState, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i8, align 1
  %46 = alloca i8, align 1
  %47 = alloca ptr, align 8
  %48 = alloca i8, align 1
  %49 = alloca i8, align 1
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca i8, align 1
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca %union.ListCell, align 8
  %64 = alloca %union.ListCell, align 8
  %65 = alloca %union.ListCell, align 8
  %66 = alloca %union.ListCell, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca i8, align 1
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca %struct.ForEachState, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca %struct.ForEachState, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca %struct.ForEachState, align 8
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca i8, align 1
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca i8, align 1
  %115 = alloca ptr, align 8
  %116 = alloca ptr, align 8
  %117 = alloca ptr, align 8
  %118 = alloca ptr, align 8
  %119 = alloca ptr, align 8
  %120 = alloca ptr, align 8
  %121 = alloca ptr, align 8
  %122 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @check_stack_depth()
  %123 = load ptr, ptr %4, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %126

125:                                              ; preds = %2
  store ptr null, ptr %3, align 8
  br label %2065

126:                                              ; preds = %2
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct.Node, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %128, align 4
  switch i32 %129, label %2060 [
    i32 8, label %130
    i32 11, label %258
    i32 13, label %349
    i32 15, label %428
    i32 16, label %516
    i32 17, label %674
    i32 18, label %754
    i32 19, label %778
    i32 42, label %873
    i32 21, label %890
    i32 22, label %890
    i32 25, label %892
    i32 26, label %916
    i32 27, label %992
    i32 29, label %1057
    i32 30, label %1076
    i32 32, label %1233
    i32 12, label %1246
    i32 33, label %1246
    i32 34, label %1246
    i32 37, label %1246
    i32 36, label %1263
    i32 38, label %1359
    i32 23, label %1377
    i32 45, label %1587
    i32 46, label %1778
    i32 48, label %1897
    i32 303, label %1979
    i32 28, label %1992
  ]

130:                                              ; preds = %126
  %131 = load ptr, ptr %4, align 8
  store ptr %131, ptr %6, align 8
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.eval_const_expressions_context, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  store ptr %134, ptr %7, align 8
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds %struct.Param, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 4
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %255

139:                                              ; preds = %130
  %140 = load ptr, ptr %7, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %255

142:                                              ; preds = %139
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds %struct.Param, ptr %143, i32 0, i32 2
  %145 = load i32, ptr %144, align 4
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %147, label %255

147:                                              ; preds = %142
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds %struct.Param, ptr %148, i32 0, i32 2
  %150 = load i32, ptr %149, align 4
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds %struct.ParamListInfoData, ptr %151, i32 0, i32 7
  %153 = load i32, ptr %152, align 8
  %154 = icmp sle i32 %150, %153
  br i1 %154, label %155, label %255

155:                                              ; preds = %147
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds %struct.ParamListInfoData, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %169

160:                                              ; preds = %155
  %161 = load ptr, ptr %7, align 8
  %162 = getelementptr inbounds %struct.ParamListInfoData, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %7, align 8
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds %struct.Param, ptr %165, i32 0, i32 2
  %167 = load i32, ptr %166, align 4
  %168 = call ptr %163(ptr noundef %164, i32 noundef %167, i1 noundef zeroext true, ptr noundef %9)
  store ptr %168, ptr %8, align 8
  br label %178

169:                                              ; preds = %155
  %170 = load ptr, ptr %7, align 8
  %171 = getelementptr inbounds %struct.ParamListInfoData, ptr %170, i32 0, i32 8
  %172 = load ptr, ptr %6, align 8
  %173 = getelementptr inbounds %struct.Param, ptr %172, i32 0, i32 2
  %174 = load i32, ptr %173, align 4
  %175 = sub i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr [0 x %struct.ParamExternData], ptr %171, i64 0, i64 %176
  store ptr %177, ptr %8, align 8
  br label %178

178:                                              ; preds = %169, %160
  %179 = load ptr, ptr %8, align 8
  %180 = getelementptr inbounds %struct.ParamExternData, ptr %179, i32 0, i32 3
  %181 = load i32, ptr %180, align 4
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %254

183:                                              ; preds = %178
  %184 = load ptr, ptr %8, align 8
  %185 = getelementptr inbounds %struct.ParamExternData, ptr %184, i32 0, i32 3
  %186 = load i32, ptr %185, align 4
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr inbounds %struct.Param, ptr %187, i32 0, i32 3
  %189 = load i32, ptr %188, align 4
  %190 = icmp eq i32 %186, %189
  br i1 %190, label %191, label %254

191:                                              ; preds = %183
  %192 = load ptr, ptr %5, align 8
  %193 = getelementptr inbounds %struct.eval_const_expressions_context, ptr %192, i32 0, i32 4
  %194 = load i8, ptr %193, align 8
  %195 = trunc i8 %194 to i1
  br i1 %195, label %203, label %196

196:                                              ; preds = %191
  %197 = load ptr, ptr %8, align 8
  %198 = getelementptr inbounds %struct.ParamExternData, ptr %197, i32 0, i32 2
  %199 = load i16, ptr %198, align 2
  %200 = zext i16 %199 to i32
  %201 = and i32 %200, 1
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %253

203:                                              ; preds = %196, %191
  %204 = load ptr, ptr %6, align 8
  %205 = getelementptr inbounds %struct.Param, ptr %204, i32 0, i32 3
  %206 = load i32, ptr %205, align 4
  call void @get_typlenbyval(i32 noundef %206, ptr noundef %10, ptr noundef %11)
  %207 = load ptr, ptr %8, align 8
  %208 = getelementptr inbounds %struct.ParamExternData, ptr %207, i32 0, i32 1
  %209 = load i8, ptr %208, align 8
  %210 = trunc i8 %209 to i1
  br i1 %210, label %214, label %211

211:                                              ; preds = %203
  %212 = load i8, ptr %11, align 1
  %213 = trunc i8 %212 to i1
  br i1 %213, label %214, label %218

214:                                              ; preds = %211, %203
  %215 = load ptr, ptr %8, align 8
  %216 = getelementptr inbounds %struct.ParamExternData, ptr %215, i32 0, i32 0
  %217 = load i64, ptr %216, align 8
  store i64 %217, ptr %12, align 8
  br label %227

218:                                              ; preds = %211
  %219 = load ptr, ptr %8, align 8
  %220 = getelementptr inbounds %struct.ParamExternData, ptr %219, i32 0, i32 0
  %221 = load i64, ptr %220, align 8
  %222 = load i8, ptr %11, align 1
  %223 = trunc i8 %222 to i1
  %224 = load i16, ptr %10, align 2
  %225 = sext i16 %224 to i32
  %226 = call i64 @datumCopy(i64 noundef %221, i1 noundef zeroext %223, i32 noundef %225)
  store i64 %226, ptr %12, align 8
  br label %227

227:                                              ; preds = %218, %214
  %228 = load ptr, ptr %6, align 8
  %229 = getelementptr inbounds %struct.Param, ptr %228, i32 0, i32 3
  %230 = load i32, ptr %229, align 4
  %231 = load ptr, ptr %6, align 8
  %232 = getelementptr inbounds %struct.Param, ptr %231, i32 0, i32 4
  %233 = load i32, ptr %232, align 4
  %234 = load ptr, ptr %6, align 8
  %235 = getelementptr inbounds %struct.Param, ptr %234, i32 0, i32 5
  %236 = load i32, ptr %235, align 4
  %237 = load i16, ptr %10, align 2
  %238 = sext i16 %237 to i32
  %239 = load i64, ptr %12, align 8
  %240 = load ptr, ptr %8, align 8
  %241 = getelementptr inbounds %struct.ParamExternData, ptr %240, i32 0, i32 1
  %242 = load i8, ptr %241, align 8
  %243 = trunc i8 %242 to i1
  %244 = load i8, ptr %11, align 1
  %245 = trunc i8 %244 to i1
  %246 = call ptr @makeConst(i32 noundef %230, i32 noundef %233, i32 noundef %236, i32 noundef %238, i64 noundef %239, i1 noundef zeroext %243, i1 noundef zeroext %245)
  store ptr %246, ptr %13, align 8
  %247 = load ptr, ptr %6, align 8
  %248 = getelementptr inbounds %struct.Param, ptr %247, i32 0, i32 6
  %249 = load i32, ptr %248, align 4
  %250 = load ptr, ptr %13, align 8
  %251 = getelementptr inbounds %struct.Const, ptr %250, i32 0, i32 8
  store i32 %249, ptr %251, align 4
  %252 = load ptr, ptr %13, align 8
  store ptr %252, ptr %3, align 8
  br label %2065

253:                                              ; preds = %196
  br label %254

254:                                              ; preds = %253, %183, %178
  br label %255

255:                                              ; preds = %254, %147, %142, %139, %130
  %256 = load ptr, ptr %6, align 8
  %257 = call ptr @copyObjectImpl(ptr noundef %256)
  store ptr %257, ptr %3, align 8
  br label %2065

258:                                              ; preds = %126
  %259 = load ptr, ptr %4, align 8
  store ptr %259, ptr %14, align 8
  %260 = load ptr, ptr %14, align 8
  %261 = getelementptr inbounds %struct.WindowFunc, ptr %260, i32 0, i32 1
  %262 = load i32, ptr %261, align 4
  store i32 %262, ptr %15, align 4
  %263 = load i32, ptr %15, align 4
  %264 = call i64 @ObjectIdGetDatum(i32 noundef %263)
  %265 = call ptr @SearchSysCache1(i32 noundef 45, i64 noundef %264)
  store ptr %265, ptr %18, align 8
  %266 = load ptr, ptr %18, align 8
  %267 = icmp ne ptr %266, null
  br i1 %267, label %279, label %268

268:                                              ; preds = %258
  br label %269

269:                                              ; preds = %268
  br i1 true, label %270, label %272

270:                                              ; preds = %269
  %271 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %271, label %274, label %277

272:                                              ; preds = %269
  %273 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %273, label %274, label %277

274:                                              ; preds = %272, %270
  %275 = load i32, ptr %15, align 4
  %276 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, i32 noundef %275)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2526, ptr noundef @__func__.eval_const_expressions_mutator)
  br label %277

277:                                              ; preds = %274, %272, %270
  unreachable

278:                                              ; No predecessors!
  br label %279

279:                                              ; preds = %278, %258
  %280 = load ptr, ptr %14, align 8
  %281 = getelementptr inbounds %struct.WindowFunc, ptr %280, i32 0, i32 5
  %282 = load ptr, ptr %281, align 8
  %283 = load ptr, ptr %14, align 8
  %284 = getelementptr inbounds %struct.WindowFunc, ptr %283, i32 0, i32 2
  %285 = load i32, ptr %284, align 8
  %286 = load ptr, ptr %18, align 8
  %287 = call ptr @expand_function_arguments(ptr noundef %282, i1 noundef zeroext false, i32 noundef %285, ptr noundef %286)
  store ptr %287, ptr %16, align 8
  %288 = load ptr, ptr %18, align 8
  call void @ReleaseSysCache(ptr noundef %288)
  %289 = load ptr, ptr %16, align 8
  %290 = load ptr, ptr %5, align 8
  %291 = call ptr @expression_tree_mutator_impl(ptr noundef %289, ptr noundef @eval_const_expressions_mutator, ptr noundef %290)
  store ptr %291, ptr %16, align 8
  %292 = load ptr, ptr %14, align 8
  %293 = getelementptr inbounds %struct.WindowFunc, ptr %292, i32 0, i32 6
  %294 = load ptr, ptr %293, align 8
  %295 = load ptr, ptr %5, align 8
  %296 = call ptr @eval_const_expressions_mutator(ptr noundef %294, ptr noundef %295)
  store ptr %296, ptr %17, align 8
  %297 = call ptr @newNode(i64 noundef 56, i32 noundef 11)
  store ptr %297, ptr %19, align 8
  %298 = load ptr, ptr %14, align 8
  %299 = getelementptr inbounds %struct.WindowFunc, ptr %298, i32 0, i32 1
  %300 = load i32, ptr %299, align 4
  %301 = load ptr, ptr %19, align 8
  %302 = getelementptr inbounds %struct.WindowFunc, ptr %301, i32 0, i32 1
  store i32 %300, ptr %302, align 4
  %303 = load ptr, ptr %14, align 8
  %304 = getelementptr inbounds %struct.WindowFunc, ptr %303, i32 0, i32 2
  %305 = load i32, ptr %304, align 8
  %306 = load ptr, ptr %19, align 8
  %307 = getelementptr inbounds %struct.WindowFunc, ptr %306, i32 0, i32 2
  store i32 %305, ptr %307, align 8
  %308 = load ptr, ptr %14, align 8
  %309 = getelementptr inbounds %struct.WindowFunc, ptr %308, i32 0, i32 3
  %310 = load i32, ptr %309, align 4
  %311 = load ptr, ptr %19, align 8
  %312 = getelementptr inbounds %struct.WindowFunc, ptr %311, i32 0, i32 3
  store i32 %310, ptr %312, align 4
  %313 = load ptr, ptr %14, align 8
  %314 = getelementptr inbounds %struct.WindowFunc, ptr %313, i32 0, i32 4
  %315 = load i32, ptr %314, align 8
  %316 = load ptr, ptr %19, align 8
  %317 = getelementptr inbounds %struct.WindowFunc, ptr %316, i32 0, i32 4
  store i32 %315, ptr %317, align 8
  %318 = load ptr, ptr %16, align 8
  %319 = load ptr, ptr %19, align 8
  %320 = getelementptr inbounds %struct.WindowFunc, ptr %319, i32 0, i32 5
  store ptr %318, ptr %320, align 8
  %321 = load ptr, ptr %17, align 8
  %322 = load ptr, ptr %19, align 8
  %323 = getelementptr inbounds %struct.WindowFunc, ptr %322, i32 0, i32 6
  store ptr %321, ptr %323, align 8
  %324 = load ptr, ptr %14, align 8
  %325 = getelementptr inbounds %struct.WindowFunc, ptr %324, i32 0, i32 7
  %326 = load i32, ptr %325, align 8
  %327 = load ptr, ptr %19, align 8
  %328 = getelementptr inbounds %struct.WindowFunc, ptr %327, i32 0, i32 7
  store i32 %326, ptr %328, align 8
  %329 = load ptr, ptr %14, align 8
  %330 = getelementptr inbounds %struct.WindowFunc, ptr %329, i32 0, i32 8
  %331 = load i8, ptr %330, align 4
  %332 = trunc i8 %331 to i1
  %333 = load ptr, ptr %19, align 8
  %334 = getelementptr inbounds %struct.WindowFunc, ptr %333, i32 0, i32 8
  %335 = zext i1 %332 to i8
  store i8 %335, ptr %334, align 4
  %336 = load ptr, ptr %14, align 8
  %337 = getelementptr inbounds %struct.WindowFunc, ptr %336, i32 0, i32 9
  %338 = load i8, ptr %337, align 1
  %339 = trunc i8 %338 to i1
  %340 = load ptr, ptr %19, align 8
  %341 = getelementptr inbounds %struct.WindowFunc, ptr %340, i32 0, i32 9
  %342 = zext i1 %339 to i8
  store i8 %342, ptr %341, align 1
  %343 = load ptr, ptr %14, align 8
  %344 = getelementptr inbounds %struct.WindowFunc, ptr %343, i32 0, i32 10
  %345 = load i32, ptr %344, align 8
  %346 = load ptr, ptr %19, align 8
  %347 = getelementptr inbounds %struct.WindowFunc, ptr %346, i32 0, i32 10
  store i32 %345, ptr %347, align 8
  %348 = load ptr, ptr %19, align 8
  store ptr %348, ptr %3, align 8
  br label %2065

349:                                              ; preds = %126
  %350 = load ptr, ptr %4, align 8
  store ptr %350, ptr %20, align 8
  %351 = load ptr, ptr %20, align 8
  %352 = getelementptr inbounds %struct.FuncExpr, ptr %351, i32 0, i32 8
  %353 = load ptr, ptr %352, align 8
  store ptr %353, ptr %21, align 8
  %354 = load ptr, ptr %20, align 8
  %355 = getelementptr inbounds %struct.FuncExpr, ptr %354, i32 0, i32 1
  %356 = load i32, ptr %355, align 4
  %357 = load ptr, ptr %20, align 8
  %358 = getelementptr inbounds %struct.FuncExpr, ptr %357, i32 0, i32 2
  %359 = load i32, ptr %358, align 8
  %360 = load ptr, ptr %4, align 8
  %361 = call i32 @exprTypmod(ptr noundef %360)
  %362 = load ptr, ptr %20, align 8
  %363 = getelementptr inbounds %struct.FuncExpr, ptr %362, i32 0, i32 6
  %364 = load i32, ptr %363, align 4
  %365 = load ptr, ptr %20, align 8
  %366 = getelementptr inbounds %struct.FuncExpr, ptr %365, i32 0, i32 7
  %367 = load i32, ptr %366, align 8
  %368 = load ptr, ptr %20, align 8
  %369 = getelementptr inbounds %struct.FuncExpr, ptr %368, i32 0, i32 4
  %370 = load i8, ptr %369, align 1
  %371 = trunc i8 %370 to i1
  %372 = load ptr, ptr %5, align 8
  %373 = call ptr @simplify_function(i32 noundef %356, i32 noundef %359, i32 noundef %361, i32 noundef %364, i32 noundef %367, ptr noundef %21, i1 noundef zeroext %371, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %372)
  store ptr %373, ptr %22, align 8
  %374 = load ptr, ptr %22, align 8
  %375 = icmp ne ptr %374, null
  br i1 %375, label %376, label %378

376:                                              ; preds = %349
  %377 = load ptr, ptr %22, align 8
  store ptr %377, ptr %3, align 8
  br label %2065

378:                                              ; preds = %349
  %379 = call ptr @newNode(i64 noundef 48, i32 noundef 13)
  store ptr %379, ptr %23, align 8
  %380 = load ptr, ptr %20, align 8
  %381 = getelementptr inbounds %struct.FuncExpr, ptr %380, i32 0, i32 1
  %382 = load i32, ptr %381, align 4
  %383 = load ptr, ptr %23, align 8
  %384 = getelementptr inbounds %struct.FuncExpr, ptr %383, i32 0, i32 1
  store i32 %382, ptr %384, align 4
  %385 = load ptr, ptr %20, align 8
  %386 = getelementptr inbounds %struct.FuncExpr, ptr %385, i32 0, i32 2
  %387 = load i32, ptr %386, align 8
  %388 = load ptr, ptr %23, align 8
  %389 = getelementptr inbounds %struct.FuncExpr, ptr %388, i32 0, i32 2
  store i32 %387, ptr %389, align 8
  %390 = load ptr, ptr %20, align 8
  %391 = getelementptr inbounds %struct.FuncExpr, ptr %390, i32 0, i32 3
  %392 = load i8, ptr %391, align 4
  %393 = trunc i8 %392 to i1
  %394 = load ptr, ptr %23, align 8
  %395 = getelementptr inbounds %struct.FuncExpr, ptr %394, i32 0, i32 3
  %396 = zext i1 %393 to i8
  store i8 %396, ptr %395, align 4
  %397 = load ptr, ptr %20, align 8
  %398 = getelementptr inbounds %struct.FuncExpr, ptr %397, i32 0, i32 4
  %399 = load i8, ptr %398, align 1
  %400 = trunc i8 %399 to i1
  %401 = load ptr, ptr %23, align 8
  %402 = getelementptr inbounds %struct.FuncExpr, ptr %401, i32 0, i32 4
  %403 = zext i1 %400 to i8
  store i8 %403, ptr %402, align 1
  %404 = load ptr, ptr %20, align 8
  %405 = getelementptr inbounds %struct.FuncExpr, ptr %404, i32 0, i32 5
  %406 = load i32, ptr %405, align 8
  %407 = load ptr, ptr %23, align 8
  %408 = getelementptr inbounds %struct.FuncExpr, ptr %407, i32 0, i32 5
  store i32 %406, ptr %408, align 8
  %409 = load ptr, ptr %20, align 8
  %410 = getelementptr inbounds %struct.FuncExpr, ptr %409, i32 0, i32 6
  %411 = load i32, ptr %410, align 4
  %412 = load ptr, ptr %23, align 8
  %413 = getelementptr inbounds %struct.FuncExpr, ptr %412, i32 0, i32 6
  store i32 %411, ptr %413, align 4
  %414 = load ptr, ptr %20, align 8
  %415 = getelementptr inbounds %struct.FuncExpr, ptr %414, i32 0, i32 7
  %416 = load i32, ptr %415, align 8
  %417 = load ptr, ptr %23, align 8
  %418 = getelementptr inbounds %struct.FuncExpr, ptr %417, i32 0, i32 7
  store i32 %416, ptr %418, align 8
  %419 = load ptr, ptr %21, align 8
  %420 = load ptr, ptr %23, align 8
  %421 = getelementptr inbounds %struct.FuncExpr, ptr %420, i32 0, i32 8
  store ptr %419, ptr %421, align 8
  %422 = load ptr, ptr %20, align 8
  %423 = getelementptr inbounds %struct.FuncExpr, ptr %422, i32 0, i32 9
  %424 = load i32, ptr %423, align 8
  %425 = load ptr, ptr %23, align 8
  %426 = getelementptr inbounds %struct.FuncExpr, ptr %425, i32 0, i32 9
  store i32 %424, ptr %426, align 8
  %427 = load ptr, ptr %23, align 8
  store ptr %427, ptr %3, align 8
  br label %2065

428:                                              ; preds = %126
  %429 = load ptr, ptr %4, align 8
  store ptr %429, ptr %24, align 8
  %430 = load ptr, ptr %24, align 8
  %431 = getelementptr inbounds %struct.OpExpr, ptr %430, i32 0, i32 7
  %432 = load ptr, ptr %431, align 8
  store ptr %432, ptr %25, align 8
  %433 = load ptr, ptr %24, align 8
  call void @set_opfuncid(ptr noundef %433)
  %434 = load ptr, ptr %24, align 8
  %435 = getelementptr inbounds %struct.OpExpr, ptr %434, i32 0, i32 2
  %436 = load i32, ptr %435, align 8
  %437 = load ptr, ptr %24, align 8
  %438 = getelementptr inbounds %struct.OpExpr, ptr %437, i32 0, i32 3
  %439 = load i32, ptr %438, align 4
  %440 = load ptr, ptr %24, align 8
  %441 = getelementptr inbounds %struct.OpExpr, ptr %440, i32 0, i32 5
  %442 = load i32, ptr %441, align 4
  %443 = load ptr, ptr %24, align 8
  %444 = getelementptr inbounds %struct.OpExpr, ptr %443, i32 0, i32 6
  %445 = load i32, ptr %444, align 8
  %446 = load ptr, ptr %5, align 8
  %447 = call ptr @simplify_function(i32 noundef %436, i32 noundef %439, i32 noundef -1, i32 noundef %442, i32 noundef %445, ptr noundef %25, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %446)
  store ptr %447, ptr %26, align 8
  %448 = load ptr, ptr %26, align 8
  %449 = icmp ne ptr %448, null
  br i1 %449, label %450, label %452

450:                                              ; preds = %428
  %451 = load ptr, ptr %26, align 8
  store ptr %451, ptr %3, align 8
  br label %2065

452:                                              ; preds = %428
  %453 = load ptr, ptr %24, align 8
  %454 = getelementptr inbounds %struct.OpExpr, ptr %453, i32 0, i32 1
  %455 = load i32, ptr %454, align 4
  %456 = icmp eq i32 %455, 91
  br i1 %456, label %462, label %457

457:                                              ; preds = %452
  %458 = load ptr, ptr %24, align 8
  %459 = getelementptr inbounds %struct.OpExpr, ptr %458, i32 0, i32 1
  %460 = load i32, ptr %459, align 4
  %461 = icmp eq i32 %460, 85
  br i1 %461, label %462, label %473

462:                                              ; preds = %457, %452
  %463 = load ptr, ptr %24, align 8
  %464 = getelementptr inbounds %struct.OpExpr, ptr %463, i32 0, i32 1
  %465 = load i32, ptr %464, align 4
  %466 = load ptr, ptr %25, align 8
  %467 = call ptr @simplify_boolean_equality(i32 noundef %465, ptr noundef %466)
  store ptr %467, ptr %26, align 8
  %468 = load ptr, ptr %26, align 8
  %469 = icmp ne ptr %468, null
  br i1 %469, label %470, label %472

470:                                              ; preds = %462
  %471 = load ptr, ptr %26, align 8
  store ptr %471, ptr %3, align 8
  br label %2065

472:                                              ; preds = %462
  br label %473

473:                                              ; preds = %472, %457
  %474 = call ptr @newNode(i64 noundef 48, i32 noundef 15)
  store ptr %474, ptr %27, align 8
  %475 = load ptr, ptr %24, align 8
  %476 = getelementptr inbounds %struct.OpExpr, ptr %475, i32 0, i32 1
  %477 = load i32, ptr %476, align 4
  %478 = load ptr, ptr %27, align 8
  %479 = getelementptr inbounds %struct.OpExpr, ptr %478, i32 0, i32 1
  store i32 %477, ptr %479, align 4
  %480 = load ptr, ptr %24, align 8
  %481 = getelementptr inbounds %struct.OpExpr, ptr %480, i32 0, i32 2
  %482 = load i32, ptr %481, align 8
  %483 = load ptr, ptr %27, align 8
  %484 = getelementptr inbounds %struct.OpExpr, ptr %483, i32 0, i32 2
  store i32 %482, ptr %484, align 8
  %485 = load ptr, ptr %24, align 8
  %486 = getelementptr inbounds %struct.OpExpr, ptr %485, i32 0, i32 3
  %487 = load i32, ptr %486, align 4
  %488 = load ptr, ptr %27, align 8
  %489 = getelementptr inbounds %struct.OpExpr, ptr %488, i32 0, i32 3
  store i32 %487, ptr %489, align 4
  %490 = load ptr, ptr %24, align 8
  %491 = getelementptr inbounds %struct.OpExpr, ptr %490, i32 0, i32 4
  %492 = load i8, ptr %491, align 8
  %493 = trunc i8 %492 to i1
  %494 = load ptr, ptr %27, align 8
  %495 = getelementptr inbounds %struct.OpExpr, ptr %494, i32 0, i32 4
  %496 = zext i1 %493 to i8
  store i8 %496, ptr %495, align 8
  %497 = load ptr, ptr %24, align 8
  %498 = getelementptr inbounds %struct.OpExpr, ptr %497, i32 0, i32 5
  %499 = load i32, ptr %498, align 4
  %500 = load ptr, ptr %27, align 8
  %501 = getelementptr inbounds %struct.OpExpr, ptr %500, i32 0, i32 5
  store i32 %499, ptr %501, align 4
  %502 = load ptr, ptr %24, align 8
  %503 = getelementptr inbounds %struct.OpExpr, ptr %502, i32 0, i32 6
  %504 = load i32, ptr %503, align 8
  %505 = load ptr, ptr %27, align 8
  %506 = getelementptr inbounds %struct.OpExpr, ptr %505, i32 0, i32 6
  store i32 %504, ptr %506, align 8
  %507 = load ptr, ptr %25, align 8
  %508 = load ptr, ptr %27, align 8
  %509 = getelementptr inbounds %struct.OpExpr, ptr %508, i32 0, i32 7
  store ptr %507, ptr %509, align 8
  %510 = load ptr, ptr %24, align 8
  %511 = getelementptr inbounds %struct.OpExpr, ptr %510, i32 0, i32 8
  %512 = load i32, ptr %511, align 8
  %513 = load ptr, ptr %27, align 8
  %514 = getelementptr inbounds %struct.OpExpr, ptr %513, i32 0, i32 8
  store i32 %512, ptr %514, align 8
  %515 = load ptr, ptr %27, align 8
  store ptr %515, ptr %3, align 8
  br label %2065

516:                                              ; preds = %126
  %517 = load ptr, ptr %4, align 8
  store ptr %517, ptr %28, align 8
  store i8 0, ptr %31, align 1
  store i8 1, ptr %32, align 1
  store i8 0, ptr %33, align 1
  %518 = load ptr, ptr %28, align 8
  %519 = getelementptr inbounds %struct.OpExpr, ptr %518, i32 0, i32 7
  %520 = load ptr, ptr %519, align 8
  %521 = load ptr, ptr %5, align 8
  %522 = call ptr @expression_tree_mutator_impl(ptr noundef %520, ptr noundef @eval_const_expressions_mutator, ptr noundef %521)
  store ptr %522, ptr %29, align 8
  %523 = getelementptr inbounds %struct.ForEachState, ptr %36, i32 0, i32 0
  %524 = load ptr, ptr %29, align 8
  store ptr %524, ptr %523, align 8
  %525 = getelementptr inbounds %struct.ForEachState, ptr %36, i32 0, i32 1
  store i32 0, ptr %525, align 8
  br label %526

526:                                              ; preds = %584, %516
  %527 = getelementptr inbounds %struct.ForEachState, ptr %36, i32 0, i32 0
  %528 = load ptr, ptr %527, align 8
  %529 = icmp ne ptr %528, null
  br i1 %529, label %530, label %547

530:                                              ; preds = %526
  %531 = getelementptr inbounds %struct.ForEachState, ptr %36, i32 0, i32 1
  %532 = load i32, ptr %531, align 8
  %533 = getelementptr inbounds %struct.ForEachState, ptr %36, i32 0, i32 0
  %534 = load ptr, ptr %533, align 8
  %535 = getelementptr inbounds %struct.List, ptr %534, i32 0, i32 1
  %536 = load i32, ptr %535, align 4
  %537 = icmp slt i32 %532, %536
  br i1 %537, label %538, label %547

538:                                              ; preds = %530
  %539 = getelementptr inbounds %struct.ForEachState, ptr %36, i32 0, i32 0
  %540 = load ptr, ptr %539, align 8
  %541 = getelementptr inbounds %struct.List, ptr %540, i32 0, i32 3
  %542 = load ptr, ptr %541, align 8
  %543 = getelementptr inbounds %struct.ForEachState, ptr %36, i32 0, i32 1
  %544 = load i32, ptr %543, align 8
  %545 = sext i32 %544 to i64
  %546 = getelementptr %union.ListCell, ptr %542, i64 %545
  store ptr %546, ptr %30, align 8
  br label %548

547:                                              ; preds = %530, %526
  store ptr null, ptr %30, align 8
  br label %548

548:                                              ; preds = %547, %538
  %549 = phi i32 [ 1, %538 ], [ 0, %547 ]
  %550 = icmp ne i32 %549, 0
  br i1 %550, label %551, label %588

551:                                              ; preds = %548
  %552 = load ptr, ptr %30, align 8
  %553 = load ptr, ptr %552, align 8
  %554 = getelementptr inbounds %struct.Node, ptr %553, i32 0, i32 0
  %555 = load i32, ptr %554, align 4
  %556 = icmp eq i32 %555, 7
  br i1 %556, label %557, label %582

557:                                              ; preds = %551
  %558 = load ptr, ptr %30, align 8
  %559 = load ptr, ptr %558, align 8
  %560 = getelementptr inbounds %struct.Const, ptr %559, i32 0, i32 6
  %561 = load i8, ptr %560, align 8
  %562 = trunc i8 %561 to i1
  %563 = zext i1 %562 to i32
  %564 = load i8, ptr %31, align 1
  %565 = trunc i8 %564 to i1
  %566 = zext i1 %565 to i32
  %567 = or i32 %566, %563
  %568 = icmp ne i32 %567, 0
  %569 = zext i1 %568 to i8
  store i8 %569, ptr %31, align 1
  %570 = load ptr, ptr %30, align 8
  %571 = load ptr, ptr %570, align 8
  %572 = getelementptr inbounds %struct.Const, ptr %571, i32 0, i32 6
  %573 = load i8, ptr %572, align 8
  %574 = trunc i8 %573 to i1
  %575 = zext i1 %574 to i32
  %576 = load i8, ptr %32, align 1
  %577 = trunc i8 %576 to i1
  %578 = zext i1 %577 to i32
  %579 = and i32 %578, %575
  %580 = icmp ne i32 %579, 0
  %581 = zext i1 %580 to i8
  store i8 %581, ptr %32, align 1
  br label %583

582:                                              ; preds = %551
  store i8 1, ptr %33, align 1
  br label %583

583:                                              ; preds = %582, %557
  br label %584

584:                                              ; preds = %583
  %585 = getelementptr inbounds %struct.ForEachState, ptr %36, i32 0, i32 1
  %586 = load i32, ptr %585, align 8
  %587 = add i32 %586, 1
  store i32 %587, ptr %585, align 8
  br label %526, !llvm.loop !15

588:                                              ; preds = %548
  %589 = load i8, ptr %33, align 1
  %590 = trunc i8 %589 to i1
  br i1 %590, label %631, label %591

591:                                              ; preds = %588
  %592 = load i8, ptr %32, align 1
  %593 = trunc i8 %592 to i1
  br i1 %593, label %594, label %596

594:                                              ; preds = %591
  %595 = call ptr @makeBoolConst(i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %595, ptr %3, align 8
  br label %2065

596:                                              ; preds = %591
  %597 = load i8, ptr %31, align 1
  %598 = trunc i8 %597 to i1
  br i1 %598, label %599, label %601

599:                                              ; preds = %596
  %600 = call ptr @makeBoolConst(i1 noundef zeroext true, i1 noundef zeroext false)
  store ptr %600, ptr %3, align 8
  br label %2065

601:                                              ; preds = %596
  %602 = load ptr, ptr %28, align 8
  call void @set_opfuncid(ptr noundef %602)
  %603 = load ptr, ptr %28, align 8
  %604 = getelementptr inbounds %struct.OpExpr, ptr %603, i32 0, i32 2
  %605 = load i32, ptr %604, align 8
  %606 = load ptr, ptr %28, align 8
  %607 = getelementptr inbounds %struct.OpExpr, ptr %606, i32 0, i32 3
  %608 = load i32, ptr %607, align 4
  %609 = load ptr, ptr %28, align 8
  %610 = getelementptr inbounds %struct.OpExpr, ptr %609, i32 0, i32 5
  %611 = load i32, ptr %610, align 4
  %612 = load ptr, ptr %28, align 8
  %613 = getelementptr inbounds %struct.OpExpr, ptr %612, i32 0, i32 6
  %614 = load i32, ptr %613, align 8
  %615 = load ptr, ptr %5, align 8
  %616 = call ptr @simplify_function(i32 noundef %605, i32 noundef %608, i32 noundef -1, i32 noundef %611, i32 noundef %614, ptr noundef %29, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %615)
  store ptr %616, ptr %34, align 8
  %617 = load ptr, ptr %34, align 8
  %618 = icmp ne ptr %617, null
  br i1 %618, label %619, label %630

619:                                              ; preds = %601
  %620 = load ptr, ptr %34, align 8
  store ptr %620, ptr %37, align 8
  %621 = load ptr, ptr %37, align 8
  %622 = getelementptr inbounds %struct.Const, ptr %621, i32 0, i32 5
  %623 = load i64, ptr %622, align 8
  %624 = call zeroext i1 @DatumGetBool(i64 noundef %623)
  %625 = xor i1 %624, true
  %626 = call i64 @BoolGetDatum(i1 noundef zeroext %625)
  %627 = load ptr, ptr %37, align 8
  %628 = getelementptr inbounds %struct.Const, ptr %627, i32 0, i32 5
  store i64 %626, ptr %628, align 8
  %629 = load ptr, ptr %37, align 8
  store ptr %629, ptr %3, align 8
  br label %2065

630:                                              ; preds = %601
  br label %631

631:                                              ; preds = %630, %588
  %632 = call ptr @newNode(i64 noundef 48, i32 noundef 16)
  store ptr %632, ptr %35, align 8
  %633 = load ptr, ptr %28, align 8
  %634 = getelementptr inbounds %struct.OpExpr, ptr %633, i32 0, i32 1
  %635 = load i32, ptr %634, align 4
  %636 = load ptr, ptr %35, align 8
  %637 = getelementptr inbounds %struct.OpExpr, ptr %636, i32 0, i32 1
  store i32 %635, ptr %637, align 4
  %638 = load ptr, ptr %28, align 8
  %639 = getelementptr inbounds %struct.OpExpr, ptr %638, i32 0, i32 2
  %640 = load i32, ptr %639, align 8
  %641 = load ptr, ptr %35, align 8
  %642 = getelementptr inbounds %struct.OpExpr, ptr %641, i32 0, i32 2
  store i32 %640, ptr %642, align 8
  %643 = load ptr, ptr %28, align 8
  %644 = getelementptr inbounds %struct.OpExpr, ptr %643, i32 0, i32 3
  %645 = load i32, ptr %644, align 4
  %646 = load ptr, ptr %35, align 8
  %647 = getelementptr inbounds %struct.OpExpr, ptr %646, i32 0, i32 3
  store i32 %645, ptr %647, align 4
  %648 = load ptr, ptr %28, align 8
  %649 = getelementptr inbounds %struct.OpExpr, ptr %648, i32 0, i32 4
  %650 = load i8, ptr %649, align 8
  %651 = trunc i8 %650 to i1
  %652 = load ptr, ptr %35, align 8
  %653 = getelementptr inbounds %struct.OpExpr, ptr %652, i32 0, i32 4
  %654 = zext i1 %651 to i8
  store i8 %654, ptr %653, align 8
  %655 = load ptr, ptr %28, align 8
  %656 = getelementptr inbounds %struct.OpExpr, ptr %655, i32 0, i32 5
  %657 = load i32, ptr %656, align 4
  %658 = load ptr, ptr %35, align 8
  %659 = getelementptr inbounds %struct.OpExpr, ptr %658, i32 0, i32 5
  store i32 %657, ptr %659, align 4
  %660 = load ptr, ptr %28, align 8
  %661 = getelementptr inbounds %struct.OpExpr, ptr %660, i32 0, i32 6
  %662 = load i32, ptr %661, align 8
  %663 = load ptr, ptr %35, align 8
  %664 = getelementptr inbounds %struct.OpExpr, ptr %663, i32 0, i32 6
  store i32 %662, ptr %664, align 8
  %665 = load ptr, ptr %29, align 8
  %666 = load ptr, ptr %35, align 8
  %667 = getelementptr inbounds %struct.OpExpr, ptr %666, i32 0, i32 7
  store ptr %665, ptr %667, align 8
  %668 = load ptr, ptr %28, align 8
  %669 = getelementptr inbounds %struct.OpExpr, ptr %668, i32 0, i32 8
  %670 = load i32, ptr %669, align 8
  %671 = load ptr, ptr %35, align 8
  %672 = getelementptr inbounds %struct.OpExpr, ptr %671, i32 0, i32 8
  store i32 %670, ptr %672, align 8
  %673 = load ptr, ptr %35, align 8
  store ptr %673, ptr %3, align 8
  br label %2065

674:                                              ; preds = %126
  store i8 0, ptr %40, align 1
  %675 = load ptr, ptr %4, align 8
  %676 = load ptr, ptr %5, align 8
  %677 = call ptr @expression_tree_mutator_impl(ptr noundef %675, ptr noundef @eval_const_expressions_mutator, ptr noundef %676)
  store ptr %677, ptr %38, align 8
  %678 = getelementptr inbounds %struct.ForEachState, ptr %41, i32 0, i32 0
  %679 = load ptr, ptr %38, align 8
  %680 = getelementptr inbounds %struct.OpExpr, ptr %679, i32 0, i32 7
  %681 = load ptr, ptr %680, align 8
  store ptr %681, ptr %678, align 8
  %682 = getelementptr inbounds %struct.ForEachState, ptr %41, i32 0, i32 1
  store i32 0, ptr %682, align 8
  br label %683

683:                                              ; preds = %729, %674
  %684 = getelementptr inbounds %struct.ForEachState, ptr %41, i32 0, i32 0
  %685 = load ptr, ptr %684, align 8
  %686 = icmp ne ptr %685, null
  br i1 %686, label %687, label %704

687:                                              ; preds = %683
  %688 = getelementptr inbounds %struct.ForEachState, ptr %41, i32 0, i32 1
  %689 = load i32, ptr %688, align 8
  %690 = getelementptr inbounds %struct.ForEachState, ptr %41, i32 0, i32 0
  %691 = load ptr, ptr %690, align 8
  %692 = getelementptr inbounds %struct.List, ptr %691, i32 0, i32 1
  %693 = load i32, ptr %692, align 4
  %694 = icmp slt i32 %689, %693
  br i1 %694, label %695, label %704

695:                                              ; preds = %687
  %696 = getelementptr inbounds %struct.ForEachState, ptr %41, i32 0, i32 0
  %697 = load ptr, ptr %696, align 8
  %698 = getelementptr inbounds %struct.List, ptr %697, i32 0, i32 3
  %699 = load ptr, ptr %698, align 8
  %700 = getelementptr inbounds %struct.ForEachState, ptr %41, i32 0, i32 1
  %701 = load i32, ptr %700, align 8
  %702 = sext i32 %701 to i64
  %703 = getelementptr %union.ListCell, ptr %699, i64 %702
  store ptr %703, ptr %39, align 8
  br label %705

704:                                              ; preds = %687, %683
  store ptr null, ptr %39, align 8
  br label %705

705:                                              ; preds = %704, %695
  %706 = phi i32 [ 1, %695 ], [ 0, %704 ]
  %707 = icmp ne i32 %706, 0
  br i1 %707, label %708, label %733

708:                                              ; preds = %705
  %709 = load ptr, ptr %39, align 8
  %710 = load ptr, ptr %709, align 8
  %711 = getelementptr inbounds %struct.Node, ptr %710, i32 0, i32 0
  %712 = load i32, ptr %711, align 4
  %713 = icmp eq i32 %712, 7
  br i1 %713, label %715, label %714

714:                                              ; preds = %708
  store i8 1, ptr %40, align 1
  br label %728

715:                                              ; preds = %708
  %716 = load ptr, ptr %39, align 8
  %717 = load ptr, ptr %716, align 8
  %718 = getelementptr inbounds %struct.Const, ptr %717, i32 0, i32 6
  %719 = load i8, ptr %718, align 8
  %720 = trunc i8 %719 to i1
  br i1 %720, label %721, label %727

721:                                              ; preds = %715
  %722 = load ptr, ptr %38, align 8
  %723 = getelementptr inbounds %struct.OpExpr, ptr %722, i32 0, i32 7
  %724 = load ptr, ptr %723, align 8
  %725 = call ptr @list_nth_cell(ptr noundef %724, i32 noundef 0)
  %726 = load ptr, ptr %725, align 8
  store ptr %726, ptr %3, align 8
  br label %2065

727:                                              ; preds = %715
  br label %728

728:                                              ; preds = %727, %714
  br label %729

729:                                              ; preds = %728
  %730 = getelementptr inbounds %struct.ForEachState, ptr %41, i32 0, i32 1
  %731 = load i32, ptr %730, align 8
  %732 = add i32 %731, 1
  store i32 %732, ptr %730, align 8
  br label %683, !llvm.loop !16

733:                                              ; preds = %705
  %734 = load ptr, ptr %38, align 8
  call void @set_opfuncid(ptr noundef %734)
  %735 = load i8, ptr %40, align 1
  %736 = trunc i8 %735 to i1
  br i1 %736, label %752, label %737

737:                                              ; preds = %733
  %738 = load ptr, ptr %38, align 8
  %739 = getelementptr inbounds %struct.OpExpr, ptr %738, i32 0, i32 2
  %740 = load i32, ptr %739, align 8
  %741 = load ptr, ptr %5, align 8
  %742 = call zeroext i1 @ece_function_is_safe(i32 noundef %740, ptr noundef %741)
  br i1 %742, label %743, label %752

743:                                              ; preds = %737
  %744 = load ptr, ptr %38, align 8
  %745 = load ptr, ptr %38, align 8
  %746 = call i32 @exprType(ptr noundef %745)
  %747 = load ptr, ptr %38, align 8
  %748 = call i32 @exprTypmod(ptr noundef %747)
  %749 = load ptr, ptr %38, align 8
  %750 = call i32 @exprCollation(ptr noundef %749)
  %751 = call ptr @evaluate_expr(ptr noundef %744, i32 noundef %746, i32 noundef %748, i32 noundef %750)
  store ptr %751, ptr %3, align 8
  br label %2065

752:                                              ; preds = %737, %733
  %753 = load ptr, ptr %38, align 8
  store ptr %753, ptr %3, align 8
  br label %2065

754:                                              ; preds = %126
  %755 = load ptr, ptr %4, align 8
  %756 = load ptr, ptr %5, align 8
  %757 = call ptr @expression_tree_mutator_impl(ptr noundef %755, ptr noundef @eval_const_expressions_mutator, ptr noundef %756)
  store ptr %757, ptr %42, align 8
  %758 = load ptr, ptr %42, align 8
  call void @set_sa_opfuncid(ptr noundef %758)
  %759 = load ptr, ptr %42, align 8
  %760 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %759, ptr noundef @contain_non_const_walker, ptr noundef null)
  br i1 %760, label %776, label %761

761:                                              ; preds = %754
  %762 = load ptr, ptr %42, align 8
  %763 = getelementptr inbounds %struct.ScalarArrayOpExpr, ptr %762, i32 0, i32 2
  %764 = load i32, ptr %763, align 8
  %765 = load ptr, ptr %5, align 8
  %766 = call zeroext i1 @ece_function_is_safe(i32 noundef %764, ptr noundef %765)
  br i1 %766, label %767, label %776

767:                                              ; preds = %761
  %768 = load ptr, ptr %42, align 8
  %769 = load ptr, ptr %42, align 8
  %770 = call i32 @exprType(ptr noundef %769)
  %771 = load ptr, ptr %42, align 8
  %772 = call i32 @exprTypmod(ptr noundef %771)
  %773 = load ptr, ptr %42, align 8
  %774 = call i32 @exprCollation(ptr noundef %773)
  %775 = call ptr @evaluate_expr(ptr noundef %768, i32 noundef %770, i32 noundef %772, i32 noundef %774)
  store ptr %775, ptr %3, align 8
  br label %2065

776:                                              ; preds = %761, %754
  %777 = load ptr, ptr %42, align 8
  store ptr %777, ptr %3, align 8
  br label %2065

778:                                              ; preds = %126
  %779 = load ptr, ptr %4, align 8
  store ptr %779, ptr %43, align 8
  %780 = load ptr, ptr %43, align 8
  %781 = getelementptr inbounds %struct.BoolExpr, ptr %780, i32 0, i32 1
  %782 = load i32, ptr %781, align 4
  switch i32 %782, label %859 [
    i32 1, label %783
    i32 0, label %816
    i32 2, label %849
  ]

783:                                              ; preds = %778
  store i8 0, ptr %45, align 1
  store i8 0, ptr %46, align 1
  %784 = load ptr, ptr %43, align 8
  %785 = getelementptr inbounds %struct.BoolExpr, ptr %784, i32 0, i32 2
  %786 = load ptr, ptr %785, align 8
  %787 = load ptr, ptr %5, align 8
  %788 = call ptr @simplify_or_arguments(ptr noundef %786, ptr noundef %787, ptr noundef %45, ptr noundef %46)
  store ptr %788, ptr %44, align 8
  %789 = load i8, ptr %46, align 1
  %790 = trunc i8 %789 to i1
  br i1 %790, label %791, label %793

791:                                              ; preds = %783
  %792 = call ptr @makeBoolConst(i1 noundef zeroext true, i1 noundef zeroext false)
  store ptr %792, ptr %3, align 8
  br label %2065

793:                                              ; preds = %783
  %794 = load i8, ptr %45, align 1
  %795 = trunc i8 %794 to i1
  br i1 %795, label %796, label %800

796:                                              ; preds = %793
  %797 = load ptr, ptr %44, align 8
  %798 = call ptr @makeBoolConst(i1 noundef zeroext false, i1 noundef zeroext true)
  %799 = call ptr @lappend(ptr noundef %797, ptr noundef %798)
  store ptr %799, ptr %44, align 8
  br label %800

800:                                              ; preds = %796, %793
  %801 = load ptr, ptr %44, align 8
  %802 = icmp eq ptr %801, null
  br i1 %802, label %803, label %805

803:                                              ; preds = %800
  %804 = call ptr @makeBoolConst(i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %804, ptr %3, align 8
  br label %2065

805:                                              ; preds = %800
  %806 = load ptr, ptr %44, align 8
  %807 = call i32 @list_length(ptr noundef %806)
  %808 = icmp eq i32 %807, 1
  br i1 %808, label %809, label %813

809:                                              ; preds = %805
  %810 = load ptr, ptr %44, align 8
  %811 = call ptr @list_nth_cell(ptr noundef %810, i32 noundef 0)
  %812 = load ptr, ptr %811, align 8
  store ptr %812, ptr %3, align 8
  br label %2065

813:                                              ; preds = %805
  %814 = load ptr, ptr %44, align 8
  %815 = call ptr @make_orclause(ptr noundef %814)
  store ptr %815, ptr %3, align 8
  br label %2065

816:                                              ; preds = %778
  store i8 0, ptr %48, align 1
  store i8 0, ptr %49, align 1
  %817 = load ptr, ptr %43, align 8
  %818 = getelementptr inbounds %struct.BoolExpr, ptr %817, i32 0, i32 2
  %819 = load ptr, ptr %818, align 8
  %820 = load ptr, ptr %5, align 8
  %821 = call ptr @simplify_and_arguments(ptr noundef %819, ptr noundef %820, ptr noundef %48, ptr noundef %49)
  store ptr %821, ptr %47, align 8
  %822 = load i8, ptr %49, align 1
  %823 = trunc i8 %822 to i1
  br i1 %823, label %824, label %826

824:                                              ; preds = %816
  %825 = call ptr @makeBoolConst(i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %825, ptr %3, align 8
  br label %2065

826:                                              ; preds = %816
  %827 = load i8, ptr %48, align 1
  %828 = trunc i8 %827 to i1
  br i1 %828, label %829, label %833

829:                                              ; preds = %826
  %830 = load ptr, ptr %47, align 8
  %831 = call ptr @makeBoolConst(i1 noundef zeroext false, i1 noundef zeroext true)
  %832 = call ptr @lappend(ptr noundef %830, ptr noundef %831)
  store ptr %832, ptr %47, align 8
  br label %833

833:                                              ; preds = %829, %826
  %834 = load ptr, ptr %47, align 8
  %835 = icmp eq ptr %834, null
  br i1 %835, label %836, label %838

836:                                              ; preds = %833
  %837 = call ptr @makeBoolConst(i1 noundef zeroext true, i1 noundef zeroext false)
  store ptr %837, ptr %3, align 8
  br label %2065

838:                                              ; preds = %833
  %839 = load ptr, ptr %47, align 8
  %840 = call i32 @list_length(ptr noundef %839)
  %841 = icmp eq i32 %840, 1
  br i1 %841, label %842, label %846

842:                                              ; preds = %838
  %843 = load ptr, ptr %47, align 8
  %844 = call ptr @list_nth_cell(ptr noundef %843, i32 noundef 0)
  %845 = load ptr, ptr %844, align 8
  store ptr %845, ptr %3, align 8
  br label %2065

846:                                              ; preds = %838
  %847 = load ptr, ptr %47, align 8
  %848 = call ptr @make_andclause(ptr noundef %847)
  store ptr %848, ptr %3, align 8
  br label %2065

849:                                              ; preds = %778
  %850 = load ptr, ptr %43, align 8
  %851 = getelementptr inbounds %struct.BoolExpr, ptr %850, i32 0, i32 2
  %852 = load ptr, ptr %851, align 8
  %853 = call ptr @list_nth_cell(ptr noundef %852, i32 noundef 0)
  %854 = load ptr, ptr %853, align 8
  %855 = load ptr, ptr %5, align 8
  %856 = call ptr @eval_const_expressions_mutator(ptr noundef %854, ptr noundef %855)
  store ptr %856, ptr %50, align 8
  %857 = load ptr, ptr %50, align 8
  %858 = call ptr @negate_clause(ptr noundef %857)
  store ptr %858, ptr %3, align 8
  br label %2065

859:                                              ; preds = %778
  br label %860

860:                                              ; preds = %859
  br i1 true, label %861, label %863

861:                                              ; preds = %860
  %862 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %862, label %865, label %870

863:                                              ; preds = %860
  %864 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %864, label %865, label %870

865:                                              ; preds = %863, %861
  %866 = load ptr, ptr %43, align 8
  %867 = getelementptr inbounds %struct.BoolExpr, ptr %866, i32 0, i32 1
  %868 = load i32, ptr %867, align 4
  %869 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7, i32 noundef %868)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2891, ptr noundef @__func__.eval_const_expressions_mutator)
  br label %870

870:                                              ; preds = %865, %863, %861
  unreachable

871:                                              ; No predecessors!
  br label %872

872:                                              ; preds = %871
  br label %2061

873:                                              ; preds = %126
  %874 = load ptr, ptr %4, align 8
  store ptr %874, ptr %51, align 8
  %875 = load ptr, ptr %51, align 8
  %876 = getelementptr inbounds %struct.JsonValueExpr, ptr %875, i32 0, i32 2
  %877 = load ptr, ptr %876, align 8
  %878 = load ptr, ptr %5, align 8
  %879 = call ptr @eval_const_expressions_mutator(ptr noundef %877, ptr noundef %878)
  store ptr %879, ptr %52, align 8
  %880 = load ptr, ptr %52, align 8
  %881 = icmp ne ptr %880, null
  br i1 %881, label %882, label %889

882:                                              ; preds = %873
  %883 = load ptr, ptr %52, align 8
  %884 = getelementptr inbounds %struct.Node, ptr %883, i32 0, i32 0
  %885 = load i32, ptr %884, align 4
  %886 = icmp eq i32 %885, 7
  br i1 %886, label %887, label %889

887:                                              ; preds = %882
  %888 = load ptr, ptr %52, align 8
  store ptr %888, ptr %3, align 8
  br label %2065

889:                                              ; preds = %882, %873
  br label %2061

890:                                              ; preds = %126, %126
  %891 = load ptr, ptr %4, align 8
  store ptr %891, ptr %3, align 8
  br label %2065

892:                                              ; preds = %126
  %893 = load ptr, ptr %4, align 8
  store ptr %893, ptr %53, align 8
  %894 = load ptr, ptr %53, align 8
  %895 = getelementptr inbounds %struct.RelabelType, ptr %894, i32 0, i32 1
  %896 = load ptr, ptr %895, align 8
  %897 = load ptr, ptr %5, align 8
  %898 = call ptr @eval_const_expressions_mutator(ptr noundef %896, ptr noundef %897)
  store ptr %898, ptr %54, align 8
  %899 = load ptr, ptr %54, align 8
  %900 = load ptr, ptr %53, align 8
  %901 = getelementptr inbounds %struct.RelabelType, ptr %900, i32 0, i32 2
  %902 = load i32, ptr %901, align 8
  %903 = load ptr, ptr %53, align 8
  %904 = getelementptr inbounds %struct.RelabelType, ptr %903, i32 0, i32 3
  %905 = load i32, ptr %904, align 4
  %906 = load ptr, ptr %53, align 8
  %907 = getelementptr inbounds %struct.RelabelType, ptr %906, i32 0, i32 4
  %908 = load i32, ptr %907, align 8
  %909 = load ptr, ptr %53, align 8
  %910 = getelementptr inbounds %struct.RelabelType, ptr %909, i32 0, i32 5
  %911 = load i32, ptr %910, align 4
  %912 = load ptr, ptr %53, align 8
  %913 = getelementptr inbounds %struct.RelabelType, ptr %912, i32 0, i32 6
  %914 = load i32, ptr %913, align 8
  %915 = call ptr @applyRelabelType(ptr noundef %899, i32 noundef %902, i32 noundef %905, i32 noundef %908, i32 noundef %911, i32 noundef %914, i1 noundef zeroext true)
  store ptr %915, ptr %3, align 8
  br label %2065

916:                                              ; preds = %126
  %917 = load ptr, ptr %4, align 8
  store ptr %917, ptr %55, align 8
  %918 = load ptr, ptr %55, align 8
  %919 = getelementptr inbounds %struct.CoerceViaIO, ptr %918, i32 0, i32 1
  %920 = load ptr, ptr %919, align 8
  store ptr %920, ptr %63, align 8
  %921 = getelementptr inbounds %union.ListCell, ptr %63, i32 0, i32 0
  %922 = load ptr, ptr %921, align 8
  %923 = call ptr @list_make1_impl(i32 noundef 1, ptr %922)
  store ptr %923, ptr %56, align 8
  %924 = load ptr, ptr %55, align 8
  %925 = getelementptr inbounds %struct.CoerceViaIO, ptr %924, i32 0, i32 1
  %926 = load ptr, ptr %925, align 8
  %927 = call i32 @exprType(ptr noundef %926)
  call void @getTypeOutputInfo(i32 noundef %927, ptr noundef %57, ptr noundef %58)
  %928 = load ptr, ptr %55, align 8
  %929 = getelementptr inbounds %struct.CoerceViaIO, ptr %928, i32 0, i32 2
  %930 = load i32, ptr %929, align 8
  call void @getTypeInputInfo(i32 noundef %930, ptr noundef %59, ptr noundef %60)
  %931 = load i32, ptr %57, align 4
  %932 = load ptr, ptr %5, align 8
  %933 = call ptr @simplify_function(i32 noundef %931, i32 noundef 2275, i32 noundef -1, i32 noundef 0, i32 noundef 0, ptr noundef %56, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %932)
  store ptr %933, ptr %61, align 8
  %934 = load ptr, ptr %61, align 8
  %935 = icmp ne ptr %934, null
  br i1 %935, label %936, label %964

936:                                              ; preds = %916
  %937 = load ptr, ptr %61, align 8
  store ptr %937, ptr %64, align 8
  %938 = load i32, ptr %60, align 4
  %939 = call i64 @ObjectIdGetDatum(i32 noundef %938)
  %940 = call ptr @makeConst(i32 noundef 26, i32 noundef -1, i32 noundef 0, i32 noundef 4, i64 noundef %939, i1 noundef zeroext false, i1 noundef zeroext true)
  store ptr %940, ptr %65, align 8
  %941 = call i64 @Int32GetDatum(i32 noundef -1)
  %942 = call ptr @makeConst(i32 noundef 23, i32 noundef -1, i32 noundef 0, i32 noundef 4, i64 noundef %941, i1 noundef zeroext false, i1 noundef zeroext true)
  store ptr %942, ptr %66, align 8
  %943 = getelementptr inbounds %union.ListCell, ptr %64, i32 0, i32 0
  %944 = load ptr, ptr %943, align 8
  %945 = getelementptr inbounds %union.ListCell, ptr %65, i32 0, i32 0
  %946 = load ptr, ptr %945, align 8
  %947 = getelementptr inbounds %union.ListCell, ptr %66, i32 0, i32 0
  %948 = load ptr, ptr %947, align 8
  %949 = call ptr @list_make3_impl(i32 noundef 1, ptr %944, ptr %946, ptr %948)
  store ptr %949, ptr %56, align 8
  %950 = load i32, ptr %59, align 4
  %951 = load ptr, ptr %55, align 8
  %952 = getelementptr inbounds %struct.CoerceViaIO, ptr %951, i32 0, i32 2
  %953 = load i32, ptr %952, align 8
  %954 = load ptr, ptr %55, align 8
  %955 = getelementptr inbounds %struct.CoerceViaIO, ptr %954, i32 0, i32 3
  %956 = load i32, ptr %955, align 4
  %957 = load ptr, ptr %5, align 8
  %958 = call ptr @simplify_function(i32 noundef %950, i32 noundef %953, i32 noundef -1, i32 noundef %956, i32 noundef 0, ptr noundef %56, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef %957)
  store ptr %958, ptr %61, align 8
  %959 = load ptr, ptr %61, align 8
  %960 = icmp ne ptr %959, null
  br i1 %960, label %961, label %963

961:                                              ; preds = %936
  %962 = load ptr, ptr %61, align 8
  store ptr %962, ptr %3, align 8
  br label %2065

963:                                              ; preds = %936
  br label %964

964:                                              ; preds = %963, %916
  %965 = call ptr @newNode(i64 noundef 32, i32 noundef 26)
  store ptr %965, ptr %62, align 8
  %966 = load ptr, ptr %56, align 8
  %967 = call ptr @list_nth_cell(ptr noundef %966, i32 noundef 0)
  %968 = load ptr, ptr %967, align 8
  %969 = load ptr, ptr %62, align 8
  %970 = getelementptr inbounds %struct.CoerceViaIO, ptr %969, i32 0, i32 1
  store ptr %968, ptr %970, align 8
  %971 = load ptr, ptr %55, align 8
  %972 = getelementptr inbounds %struct.CoerceViaIO, ptr %971, i32 0, i32 2
  %973 = load i32, ptr %972, align 8
  %974 = load ptr, ptr %62, align 8
  %975 = getelementptr inbounds %struct.CoerceViaIO, ptr %974, i32 0, i32 2
  store i32 %973, ptr %975, align 8
  %976 = load ptr, ptr %55, align 8
  %977 = getelementptr inbounds %struct.CoerceViaIO, ptr %976, i32 0, i32 3
  %978 = load i32, ptr %977, align 4
  %979 = load ptr, ptr %62, align 8
  %980 = getelementptr inbounds %struct.CoerceViaIO, ptr %979, i32 0, i32 3
  store i32 %978, ptr %980, align 4
  %981 = load ptr, ptr %55, align 8
  %982 = getelementptr inbounds %struct.CoerceViaIO, ptr %981, i32 0, i32 4
  %983 = load i32, ptr %982, align 8
  %984 = load ptr, ptr %62, align 8
  %985 = getelementptr inbounds %struct.CoerceViaIO, ptr %984, i32 0, i32 4
  store i32 %983, ptr %985, align 8
  %986 = load ptr, ptr %55, align 8
  %987 = getelementptr inbounds %struct.CoerceViaIO, ptr %986, i32 0, i32 5
  %988 = load i32, ptr %987, align 4
  %989 = load ptr, ptr %62, align 8
  %990 = getelementptr inbounds %struct.CoerceViaIO, ptr %989, i32 0, i32 5
  store i32 %988, ptr %990, align 4
  %991 = load ptr, ptr %62, align 8
  store ptr %991, ptr %3, align 8
  br label %2065

992:                                              ; preds = %126
  %993 = call ptr @newNode(i64 noundef 48, i32 noundef 27)
  store ptr %993, ptr %67, align 8
  %994 = load ptr, ptr %67, align 8
  %995 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %994, ptr align 4 %995, i64 48, i1 false)
  %996 = load ptr, ptr %67, align 8
  %997 = getelementptr inbounds %struct.ArrayCoerceExpr, ptr %996, i32 0, i32 1
  %998 = load ptr, ptr %997, align 8
  %999 = load ptr, ptr %5, align 8
  %1000 = call ptr @eval_const_expressions_mutator(ptr noundef %998, ptr noundef %999)
  %1001 = load ptr, ptr %67, align 8
  %1002 = getelementptr inbounds %struct.ArrayCoerceExpr, ptr %1001, i32 0, i32 1
  store ptr %1000, ptr %1002, align 8
  %1003 = load ptr, ptr %5, align 8
  %1004 = getelementptr inbounds %struct.eval_const_expressions_context, ptr %1003, i32 0, i32 3
  %1005 = load ptr, ptr %1004, align 8
  store ptr %1005, ptr %68, align 8
  %1006 = load ptr, ptr %5, align 8
  %1007 = getelementptr inbounds %struct.eval_const_expressions_context, ptr %1006, i32 0, i32 3
  store ptr null, ptr %1007, align 8
  %1008 = load ptr, ptr %67, align 8
  %1009 = getelementptr inbounds %struct.ArrayCoerceExpr, ptr %1008, i32 0, i32 2
  %1010 = load ptr, ptr %1009, align 8
  %1011 = load ptr, ptr %5, align 8
  %1012 = call ptr @eval_const_expressions_mutator(ptr noundef %1010, ptr noundef %1011)
  %1013 = load ptr, ptr %67, align 8
  %1014 = getelementptr inbounds %struct.ArrayCoerceExpr, ptr %1013, i32 0, i32 2
  store ptr %1012, ptr %1014, align 8
  %1015 = load ptr, ptr %68, align 8
  %1016 = load ptr, ptr %5, align 8
  %1017 = getelementptr inbounds %struct.eval_const_expressions_context, ptr %1016, i32 0, i32 3
  store ptr %1015, ptr %1017, align 8
  %1018 = load ptr, ptr %67, align 8
  %1019 = getelementptr inbounds %struct.ArrayCoerceExpr, ptr %1018, i32 0, i32 1
  %1020 = load ptr, ptr %1019, align 8
  %1021 = icmp ne ptr %1020, null
  br i1 %1021, label %1022, label %1055

1022:                                             ; preds = %992
  %1023 = load ptr, ptr %67, align 8
  %1024 = getelementptr inbounds %struct.ArrayCoerceExpr, ptr %1023, i32 0, i32 1
  %1025 = load ptr, ptr %1024, align 8
  %1026 = getelementptr inbounds %struct.Node, ptr %1025, i32 0, i32 0
  %1027 = load i32, ptr %1026, align 4
  %1028 = icmp eq i32 %1027, 7
  br i1 %1028, label %1029, label %1055

1029:                                             ; preds = %1022
  %1030 = load ptr, ptr %67, align 8
  %1031 = getelementptr inbounds %struct.ArrayCoerceExpr, ptr %1030, i32 0, i32 2
  %1032 = load ptr, ptr %1031, align 8
  %1033 = icmp ne ptr %1032, null
  br i1 %1033, label %1034, label %1055

1034:                                             ; preds = %1029
  %1035 = load ptr, ptr %67, align 8
  %1036 = getelementptr inbounds %struct.ArrayCoerceExpr, ptr %1035, i32 0, i32 2
  %1037 = load ptr, ptr %1036, align 8
  %1038 = getelementptr inbounds %struct.Node, ptr %1037, i32 0, i32 0
  %1039 = load i32, ptr %1038, align 4
  %1040 = icmp eq i32 %1039, 48
  br i1 %1040, label %1055, label %1041

1041:                                             ; preds = %1034
  %1042 = load ptr, ptr %67, align 8
  %1043 = getelementptr inbounds %struct.ArrayCoerceExpr, ptr %1042, i32 0, i32 2
  %1044 = load ptr, ptr %1043, align 8
  %1045 = call zeroext i1 @contain_mutable_functions(ptr noundef %1044)
  br i1 %1045, label %1055, label %1046

1046:                                             ; preds = %1041
  %1047 = load ptr, ptr %67, align 8
  %1048 = load ptr, ptr %67, align 8
  %1049 = call i32 @exprType(ptr noundef %1048)
  %1050 = load ptr, ptr %67, align 8
  %1051 = call i32 @exprTypmod(ptr noundef %1050)
  %1052 = load ptr, ptr %67, align 8
  %1053 = call i32 @exprCollation(ptr noundef %1052)
  %1054 = call ptr @evaluate_expr(ptr noundef %1047, i32 noundef %1049, i32 noundef %1051, i32 noundef %1053)
  store ptr %1054, ptr %3, align 8
  br label %2065

1055:                                             ; preds = %1041, %1034, %1029, %1022, %992
  %1056 = load ptr, ptr %67, align 8
  store ptr %1056, ptr %3, align 8
  br label %2065

1057:                                             ; preds = %126
  %1058 = load ptr, ptr %4, align 8
  store ptr %1058, ptr %69, align 8
  %1059 = load ptr, ptr %69, align 8
  %1060 = getelementptr inbounds %struct.CollateExpr, ptr %1059, i32 0, i32 1
  %1061 = load ptr, ptr %1060, align 8
  %1062 = load ptr, ptr %5, align 8
  %1063 = call ptr @eval_const_expressions_mutator(ptr noundef %1061, ptr noundef %1062)
  store ptr %1063, ptr %70, align 8
  %1064 = load ptr, ptr %70, align 8
  %1065 = load ptr, ptr %70, align 8
  %1066 = call i32 @exprType(ptr noundef %1065)
  %1067 = load ptr, ptr %70, align 8
  %1068 = call i32 @exprTypmod(ptr noundef %1067)
  %1069 = load ptr, ptr %69, align 8
  %1070 = getelementptr inbounds %struct.CollateExpr, ptr %1069, i32 0, i32 2
  %1071 = load i32, ptr %1070, align 8
  %1072 = load ptr, ptr %69, align 8
  %1073 = getelementptr inbounds %struct.CollateExpr, ptr %1072, i32 0, i32 3
  %1074 = load i32, ptr %1073, align 4
  %1075 = call ptr @applyRelabelType(ptr noundef %1064, i32 noundef %1066, i32 noundef %1068, i32 noundef %1071, i32 noundef 2, i32 noundef %1074, i1 noundef zeroext true)
  store ptr %1075, ptr %3, align 8
  br label %2065

1076:                                             ; preds = %126
  %1077 = load ptr, ptr %4, align 8
  store ptr %1077, ptr %71, align 8
  store ptr null, ptr %77, align 8
  %1078 = load ptr, ptr %71, align 8
  %1079 = getelementptr inbounds %struct.CaseExpr, ptr %1078, i32 0, i32 3
  %1080 = load ptr, ptr %1079, align 8
  %1081 = load ptr, ptr %5, align 8
  %1082 = call ptr @eval_const_expressions_mutator(ptr noundef %1080, ptr noundef %1081)
  store ptr %1082, ptr %74, align 8
  %1083 = load ptr, ptr %5, align 8
  %1084 = getelementptr inbounds %struct.eval_const_expressions_context, ptr %1083, i32 0, i32 3
  %1085 = load ptr, ptr %1084, align 8
  store ptr %1085, ptr %73, align 8
  %1086 = load ptr, ptr %74, align 8
  %1087 = icmp ne ptr %1086, null
  br i1 %1087, label %1088, label %1097

1088:                                             ; preds = %1076
  %1089 = load ptr, ptr %74, align 8
  %1090 = getelementptr inbounds %struct.Node, ptr %1089, i32 0, i32 0
  %1091 = load i32, ptr %1090, align 4
  %1092 = icmp eq i32 %1091, 7
  br i1 %1092, label %1093, label %1097

1093:                                             ; preds = %1088
  %1094 = load ptr, ptr %74, align 8
  %1095 = load ptr, ptr %5, align 8
  %1096 = getelementptr inbounds %struct.eval_const_expressions_context, ptr %1095, i32 0, i32 3
  store ptr %1094, ptr %1096, align 8
  store ptr null, ptr %74, align 8
  br label %1100

1097:                                             ; preds = %1088, %1076
  %1098 = load ptr, ptr %5, align 8
  %1099 = getelementptr inbounds %struct.eval_const_expressions_context, ptr %1098, i32 0, i32 3
  store ptr null, ptr %1099, align 8
  br label %1100

1100:                                             ; preds = %1097, %1093
  store ptr null, ptr %75, align 8
  store i8 0, ptr %76, align 1
  %1101 = getelementptr inbounds %struct.ForEachState, ptr %79, i32 0, i32 0
  %1102 = load ptr, ptr %71, align 8
  %1103 = getelementptr inbounds %struct.CaseExpr, ptr %1102, i32 0, i32 4
  %1104 = load ptr, ptr %1103, align 8
  store ptr %1104, ptr %1101, align 8
  %1105 = getelementptr inbounds %struct.ForEachState, ptr %79, i32 0, i32 1
  store i32 0, ptr %1105, align 8
  br label %1106

1106:                                             ; preds = %1185, %1100
  %1107 = getelementptr inbounds %struct.ForEachState, ptr %79, i32 0, i32 0
  %1108 = load ptr, ptr %1107, align 8
  %1109 = icmp ne ptr %1108, null
  br i1 %1109, label %1110, label %1127

1110:                                             ; preds = %1106
  %1111 = getelementptr inbounds %struct.ForEachState, ptr %79, i32 0, i32 1
  %1112 = load i32, ptr %1111, align 8
  %1113 = getelementptr inbounds %struct.ForEachState, ptr %79, i32 0, i32 0
  %1114 = load ptr, ptr %1113, align 8
  %1115 = getelementptr inbounds %struct.List, ptr %1114, i32 0, i32 1
  %1116 = load i32, ptr %1115, align 4
  %1117 = icmp slt i32 %1112, %1116
  br i1 %1117, label %1118, label %1127

1118:                                             ; preds = %1110
  %1119 = getelementptr inbounds %struct.ForEachState, ptr %79, i32 0, i32 0
  %1120 = load ptr, ptr %1119, align 8
  %1121 = getelementptr inbounds %struct.List, ptr %1120, i32 0, i32 3
  %1122 = load ptr, ptr %1121, align 8
  %1123 = getelementptr inbounds %struct.ForEachState, ptr %79, i32 0, i32 1
  %1124 = load i32, ptr %1123, align 8
  %1125 = sext i32 %1124 to i64
  %1126 = getelementptr %union.ListCell, ptr %1122, i64 %1125
  store ptr %1126, ptr %78, align 8
  br label %1128

1127:                                             ; preds = %1110, %1106
  store ptr null, ptr %78, align 8
  br label %1128

1128:                                             ; preds = %1127, %1118
  %1129 = phi i32 [ 1, %1118 ], [ 0, %1127 ]
  %1130 = icmp ne i32 %1129, 0
  br i1 %1130, label %1131, label %1189

1131:                                             ; preds = %1128
  %1132 = load ptr, ptr %78, align 8
  %1133 = load ptr, ptr %1132, align 8
  store ptr %1133, ptr %80, align 8
  %1134 = load ptr, ptr %80, align 8
  %1135 = getelementptr inbounds %struct.CaseWhen, ptr %1134, i32 0, i32 1
  %1136 = load ptr, ptr %1135, align 8
  %1137 = load ptr, ptr %5, align 8
  %1138 = call ptr @eval_const_expressions_mutator(ptr noundef %1136, ptr noundef %1137)
  store ptr %1138, ptr %81, align 8
  %1139 = load ptr, ptr %81, align 8
  %1140 = icmp ne ptr %1139, null
  br i1 %1140, label %1141, label %1159

1141:                                             ; preds = %1131
  %1142 = load ptr, ptr %81, align 8
  %1143 = getelementptr inbounds %struct.Node, ptr %1142, i32 0, i32 0
  %1144 = load i32, ptr %1143, align 4
  %1145 = icmp eq i32 %1144, 7
  br i1 %1145, label %1146, label %1159

1146:                                             ; preds = %1141
  %1147 = load ptr, ptr %81, align 8
  store ptr %1147, ptr %83, align 8
  %1148 = load ptr, ptr %83, align 8
  %1149 = getelementptr inbounds %struct.Const, ptr %1148, i32 0, i32 6
  %1150 = load i8, ptr %1149, align 8
  %1151 = trunc i8 %1150 to i1
  br i1 %1151, label %1157, label %1152

1152:                                             ; preds = %1146
  %1153 = load ptr, ptr %83, align 8
  %1154 = getelementptr inbounds %struct.Const, ptr %1153, i32 0, i32 5
  %1155 = load i64, ptr %1154, align 8
  %1156 = call zeroext i1 @DatumGetBool(i64 noundef %1155)
  br i1 %1156, label %1158, label %1157

1157:                                             ; preds = %1152, %1146
  br label %1185

1158:                                             ; preds = %1152
  store i8 1, ptr %76, align 1
  br label %1159

1159:                                             ; preds = %1158, %1141, %1131
  %1160 = load ptr, ptr %80, align 8
  %1161 = getelementptr inbounds %struct.CaseWhen, ptr %1160, i32 0, i32 2
  %1162 = load ptr, ptr %1161, align 8
  %1163 = load ptr, ptr %5, align 8
  %1164 = call ptr @eval_const_expressions_mutator(ptr noundef %1162, ptr noundef %1163)
  store ptr %1164, ptr %82, align 8
  %1165 = load i8, ptr %76, align 1
  %1166 = trunc i8 %1165 to i1
  br i1 %1166, label %1183, label %1167

1167:                                             ; preds = %1159
  %1168 = call ptr @newNode(i64 noundef 32, i32 noundef 31)
  store ptr %1168, ptr %84, align 8
  %1169 = load ptr, ptr %81, align 8
  %1170 = load ptr, ptr %84, align 8
  %1171 = getelementptr inbounds %struct.CaseWhen, ptr %1170, i32 0, i32 1
  store ptr %1169, ptr %1171, align 8
  %1172 = load ptr, ptr %82, align 8
  %1173 = load ptr, ptr %84, align 8
  %1174 = getelementptr inbounds %struct.CaseWhen, ptr %1173, i32 0, i32 2
  store ptr %1172, ptr %1174, align 8
  %1175 = load ptr, ptr %80, align 8
  %1176 = getelementptr inbounds %struct.CaseWhen, ptr %1175, i32 0, i32 3
  %1177 = load i32, ptr %1176, align 8
  %1178 = load ptr, ptr %84, align 8
  %1179 = getelementptr inbounds %struct.CaseWhen, ptr %1178, i32 0, i32 3
  store i32 %1177, ptr %1179, align 8
  %1180 = load ptr, ptr %75, align 8
  %1181 = load ptr, ptr %84, align 8
  %1182 = call ptr @lappend(ptr noundef %1180, ptr noundef %1181)
  store ptr %1182, ptr %75, align 8
  br label %1185

1183:                                             ; preds = %1159
  %1184 = load ptr, ptr %82, align 8
  store ptr %1184, ptr %77, align 8
  br label %1189

1185:                                             ; preds = %1167, %1157
  %1186 = getelementptr inbounds %struct.ForEachState, ptr %79, i32 0, i32 1
  %1187 = load i32, ptr %1186, align 8
  %1188 = add i32 %1187, 1
  store i32 %1188, ptr %1186, align 8
  br label %1106, !llvm.loop !17

1189:                                             ; preds = %1183, %1128
  %1190 = load i8, ptr %76, align 1
  %1191 = trunc i8 %1190 to i1
  br i1 %1191, label %1198, label %1192

1192:                                             ; preds = %1189
  %1193 = load ptr, ptr %71, align 8
  %1194 = getelementptr inbounds %struct.CaseExpr, ptr %1193, i32 0, i32 5
  %1195 = load ptr, ptr %1194, align 8
  %1196 = load ptr, ptr %5, align 8
  %1197 = call ptr @eval_const_expressions_mutator(ptr noundef %1195, ptr noundef %1196)
  store ptr %1197, ptr %77, align 8
  br label %1198

1198:                                             ; preds = %1192, %1189
  %1199 = load ptr, ptr %73, align 8
  %1200 = load ptr, ptr %5, align 8
  %1201 = getelementptr inbounds %struct.eval_const_expressions_context, ptr %1200, i32 0, i32 3
  store ptr %1199, ptr %1201, align 8
  %1202 = load ptr, ptr %75, align 8
  %1203 = icmp eq ptr %1202, null
  br i1 %1203, label %1204, label %1206

1204:                                             ; preds = %1198
  %1205 = load ptr, ptr %77, align 8
  store ptr %1205, ptr %3, align 8
  br label %2065

1206:                                             ; preds = %1198
  %1207 = call ptr @newNode(i64 noundef 48, i32 noundef 30)
  store ptr %1207, ptr %72, align 8
  %1208 = load ptr, ptr %71, align 8
  %1209 = getelementptr inbounds %struct.CaseExpr, ptr %1208, i32 0, i32 1
  %1210 = load i32, ptr %1209, align 4
  %1211 = load ptr, ptr %72, align 8
  %1212 = getelementptr inbounds %struct.CaseExpr, ptr %1211, i32 0, i32 1
  store i32 %1210, ptr %1212, align 4
  %1213 = load ptr, ptr %71, align 8
  %1214 = getelementptr inbounds %struct.CaseExpr, ptr %1213, i32 0, i32 2
  %1215 = load i32, ptr %1214, align 8
  %1216 = load ptr, ptr %72, align 8
  %1217 = getelementptr inbounds %struct.CaseExpr, ptr %1216, i32 0, i32 2
  store i32 %1215, ptr %1217, align 8
  %1218 = load ptr, ptr %74, align 8
  %1219 = load ptr, ptr %72, align 8
  %1220 = getelementptr inbounds %struct.CaseExpr, ptr %1219, i32 0, i32 3
  store ptr %1218, ptr %1220, align 8
  %1221 = load ptr, ptr %75, align 8
  %1222 = load ptr, ptr %72, align 8
  %1223 = getelementptr inbounds %struct.CaseExpr, ptr %1222, i32 0, i32 4
  store ptr %1221, ptr %1223, align 8
  %1224 = load ptr, ptr %77, align 8
  %1225 = load ptr, ptr %72, align 8
  %1226 = getelementptr inbounds %struct.CaseExpr, ptr %1225, i32 0, i32 5
  store ptr %1224, ptr %1226, align 8
  %1227 = load ptr, ptr %71, align 8
  %1228 = getelementptr inbounds %struct.CaseExpr, ptr %1227, i32 0, i32 6
  %1229 = load i32, ptr %1228, align 8
  %1230 = load ptr, ptr %72, align 8
  %1231 = getelementptr inbounds %struct.CaseExpr, ptr %1230, i32 0, i32 6
  store i32 %1229, ptr %1231, align 8
  %1232 = load ptr, ptr %72, align 8
  store ptr %1232, ptr %3, align 8
  br label %2065

1233:                                             ; preds = %126
  %1234 = load ptr, ptr %5, align 8
  %1235 = getelementptr inbounds %struct.eval_const_expressions_context, ptr %1234, i32 0, i32 3
  %1236 = load ptr, ptr %1235, align 8
  %1237 = icmp ne ptr %1236, null
  br i1 %1237, label %1238, label %1243

1238:                                             ; preds = %1233
  %1239 = load ptr, ptr %5, align 8
  %1240 = getelementptr inbounds %struct.eval_const_expressions_context, ptr %1239, i32 0, i32 3
  %1241 = load ptr, ptr %1240, align 8
  %1242 = call ptr @copyObjectImpl(ptr noundef %1241)
  store ptr %1242, ptr %3, align 8
  br label %2065

1243:                                             ; preds = %1233
  %1244 = load ptr, ptr %4, align 8
  %1245 = call ptr @copyObjectImpl(ptr noundef %1244)
  store ptr %1245, ptr %3, align 8
  br label %2065

1246:                                             ; preds = %126, %126, %126, %126
  %1247 = load ptr, ptr %4, align 8
  %1248 = load ptr, ptr %5, align 8
  %1249 = call ptr @expression_tree_mutator_impl(ptr noundef %1247, ptr noundef @eval_const_expressions_mutator, ptr noundef %1248)
  store ptr %1249, ptr %4, align 8
  %1250 = load ptr, ptr %4, align 8
  %1251 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %1250, ptr noundef @contain_non_const_walker, ptr noundef null)
  br i1 %1251, label %1261, label %1252

1252:                                             ; preds = %1246
  %1253 = load ptr, ptr %4, align 8
  %1254 = load ptr, ptr %4, align 8
  %1255 = call i32 @exprType(ptr noundef %1254)
  %1256 = load ptr, ptr %4, align 8
  %1257 = call i32 @exprTypmod(ptr noundef %1256)
  %1258 = load ptr, ptr %4, align 8
  %1259 = call i32 @exprCollation(ptr noundef %1258)
  %1260 = call ptr @evaluate_expr(ptr noundef %1253, i32 noundef %1255, i32 noundef %1257, i32 noundef %1259)
  store ptr %1260, ptr %3, align 8
  br label %2065

1261:                                             ; preds = %1246
  %1262 = load ptr, ptr %4, align 8
  store ptr %1262, ptr %3, align 8
  br label %2065

1263:                                             ; preds = %126
  %1264 = load ptr, ptr %4, align 8
  store ptr %1264, ptr %85, align 8
  store ptr null, ptr %87, align 8
  %1265 = getelementptr inbounds %struct.ForEachState, ptr %89, i32 0, i32 0
  %1266 = load ptr, ptr %85, align 8
  %1267 = getelementptr inbounds %struct.CoalesceExpr, ptr %1266, i32 0, i32 3
  %1268 = load ptr, ptr %1267, align 8
  store ptr %1268, ptr %1265, align 8
  %1269 = getelementptr inbounds %struct.ForEachState, ptr %89, i32 0, i32 1
  store i32 0, ptr %1269, align 8
  br label %1270

1270:                                             ; preds = %1323, %1263
  %1271 = getelementptr inbounds %struct.ForEachState, ptr %89, i32 0, i32 0
  %1272 = load ptr, ptr %1271, align 8
  %1273 = icmp ne ptr %1272, null
  br i1 %1273, label %1274, label %1291

1274:                                             ; preds = %1270
  %1275 = getelementptr inbounds %struct.ForEachState, ptr %89, i32 0, i32 1
  %1276 = load i32, ptr %1275, align 8
  %1277 = getelementptr inbounds %struct.ForEachState, ptr %89, i32 0, i32 0
  %1278 = load ptr, ptr %1277, align 8
  %1279 = getelementptr inbounds %struct.List, ptr %1278, i32 0, i32 1
  %1280 = load i32, ptr %1279, align 4
  %1281 = icmp slt i32 %1276, %1280
  br i1 %1281, label %1282, label %1291

1282:                                             ; preds = %1274
  %1283 = getelementptr inbounds %struct.ForEachState, ptr %89, i32 0, i32 0
  %1284 = load ptr, ptr %1283, align 8
  %1285 = getelementptr inbounds %struct.List, ptr %1284, i32 0, i32 3
  %1286 = load ptr, ptr %1285, align 8
  %1287 = getelementptr inbounds %struct.ForEachState, ptr %89, i32 0, i32 1
  %1288 = load i32, ptr %1287, align 8
  %1289 = sext i32 %1288 to i64
  %1290 = getelementptr %union.ListCell, ptr %1286, i64 %1289
  store ptr %1290, ptr %88, align 8
  br label %1292

1291:                                             ; preds = %1274, %1270
  store ptr null, ptr %88, align 8
  br label %1292

1292:                                             ; preds = %1291, %1282
  %1293 = phi i32 [ 1, %1282 ], [ 0, %1291 ]
  %1294 = icmp ne i32 %1293, 0
  br i1 %1294, label %1295, label %1327

1295:                                             ; preds = %1292
  %1296 = load ptr, ptr %88, align 8
  %1297 = load ptr, ptr %1296, align 8
  %1298 = load ptr, ptr %5, align 8
  %1299 = call ptr @eval_const_expressions_mutator(ptr noundef %1297, ptr noundef %1298)
  store ptr %1299, ptr %90, align 8
  %1300 = load ptr, ptr %90, align 8
  %1301 = getelementptr inbounds %struct.Node, ptr %1300, i32 0, i32 0
  %1302 = load i32, ptr %1301, align 4
  %1303 = icmp eq i32 %1302, 7
  br i1 %1303, label %1304, label %1319

1304:                                             ; preds = %1295
  %1305 = load ptr, ptr %90, align 8
  %1306 = getelementptr inbounds %struct.Const, ptr %1305, i32 0, i32 6
  %1307 = load i8, ptr %1306, align 8
  %1308 = trunc i8 %1307 to i1
  br i1 %1308, label %1309, label %1310

1309:                                             ; preds = %1304
  br label %1323

1310:                                             ; preds = %1304
  %1311 = load ptr, ptr %87, align 8
  %1312 = icmp eq ptr %1311, null
  br i1 %1312, label %1313, label %1315

1313:                                             ; preds = %1310
  %1314 = load ptr, ptr %90, align 8
  store ptr %1314, ptr %3, align 8
  br label %2065

1315:                                             ; preds = %1310
  %1316 = load ptr, ptr %87, align 8
  %1317 = load ptr, ptr %90, align 8
  %1318 = call ptr @lappend(ptr noundef %1316, ptr noundef %1317)
  store ptr %1318, ptr %87, align 8
  br label %1327

1319:                                             ; preds = %1295
  %1320 = load ptr, ptr %87, align 8
  %1321 = load ptr, ptr %90, align 8
  %1322 = call ptr @lappend(ptr noundef %1320, ptr noundef %1321)
  store ptr %1322, ptr %87, align 8
  br label %1323

1323:                                             ; preds = %1319, %1309
  %1324 = getelementptr inbounds %struct.ForEachState, ptr %89, i32 0, i32 1
  %1325 = load i32, ptr %1324, align 8
  %1326 = add i32 %1325, 1
  store i32 %1326, ptr %1324, align 8
  br label %1270, !llvm.loop !18

1327:                                             ; preds = %1315, %1292
  %1328 = load ptr, ptr %87, align 8
  %1329 = icmp eq ptr %1328, null
  br i1 %1329, label %1330, label %1338

1330:                                             ; preds = %1327
  %1331 = load ptr, ptr %85, align 8
  %1332 = getelementptr inbounds %struct.CoalesceExpr, ptr %1331, i32 0, i32 1
  %1333 = load i32, ptr %1332, align 4
  %1334 = load ptr, ptr %85, align 8
  %1335 = getelementptr inbounds %struct.CoalesceExpr, ptr %1334, i32 0, i32 2
  %1336 = load i32, ptr %1335, align 8
  %1337 = call ptr @makeNullConst(i32 noundef %1333, i32 noundef -1, i32 noundef %1336)
  store ptr %1337, ptr %3, align 8
  br label %2065

1338:                                             ; preds = %1327
  %1339 = call ptr @newNode(i64 noundef 32, i32 noundef 36)
  store ptr %1339, ptr %86, align 8
  %1340 = load ptr, ptr %85, align 8
  %1341 = getelementptr inbounds %struct.CoalesceExpr, ptr %1340, i32 0, i32 1
  %1342 = load i32, ptr %1341, align 4
  %1343 = load ptr, ptr %86, align 8
  %1344 = getelementptr inbounds %struct.CoalesceExpr, ptr %1343, i32 0, i32 1
  store i32 %1342, ptr %1344, align 4
  %1345 = load ptr, ptr %85, align 8
  %1346 = getelementptr inbounds %struct.CoalesceExpr, ptr %1345, i32 0, i32 2
  %1347 = load i32, ptr %1346, align 8
  %1348 = load ptr, ptr %86, align 8
  %1349 = getelementptr inbounds %struct.CoalesceExpr, ptr %1348, i32 0, i32 2
  store i32 %1347, ptr %1349, align 8
  %1350 = load ptr, ptr %87, align 8
  %1351 = load ptr, ptr %86, align 8
  %1352 = getelementptr inbounds %struct.CoalesceExpr, ptr %1351, i32 0, i32 3
  store ptr %1350, ptr %1352, align 8
  %1353 = load ptr, ptr %85, align 8
  %1354 = getelementptr inbounds %struct.CoalesceExpr, ptr %1353, i32 0, i32 4
  %1355 = load i32, ptr %1354, align 8
  %1356 = load ptr, ptr %86, align 8
  %1357 = getelementptr inbounds %struct.CoalesceExpr, ptr %1356, i32 0, i32 4
  store i32 %1355, ptr %1357, align 8
  %1358 = load ptr, ptr %86, align 8
  store ptr %1358, ptr %3, align 8
  br label %2065

1359:                                             ; preds = %126
  %1360 = load ptr, ptr %4, align 8
  store ptr %1360, ptr %91, align 8
  %1361 = load ptr, ptr %5, align 8
  %1362 = getelementptr inbounds %struct.eval_const_expressions_context, ptr %1361, i32 0, i32 4
  %1363 = load i8, ptr %1362, align 8
  %1364 = trunc i8 %1363 to i1
  br i1 %1364, label %1365, label %1374

1365:                                             ; preds = %1359
  %1366 = load ptr, ptr %91, align 8
  %1367 = load ptr, ptr %91, align 8
  %1368 = getelementptr inbounds %struct.SQLValueFunction, ptr %1367, i32 0, i32 2
  %1369 = load i32, ptr %1368, align 4
  %1370 = load ptr, ptr %91, align 8
  %1371 = getelementptr inbounds %struct.SQLValueFunction, ptr %1370, i32 0, i32 3
  %1372 = load i32, ptr %1371, align 4
  %1373 = call ptr @evaluate_expr(ptr noundef %1366, i32 noundef %1369, i32 noundef %1372, i32 noundef 0)
  store ptr %1373, ptr %3, align 8
  br label %2065

1374:                                             ; preds = %1359
  %1375 = load ptr, ptr %91, align 8
  %1376 = call ptr @copyObjectImpl(ptr noundef %1375)
  store ptr %1376, ptr %3, align 8
  br label %2065

1377:                                             ; preds = %126
  %1378 = load ptr, ptr %4, align 8
  store ptr %1378, ptr %92, align 8
  %1379 = load ptr, ptr %92, align 8
  %1380 = getelementptr inbounds %struct.FieldSelect, ptr %1379, i32 0, i32 1
  %1381 = load ptr, ptr %1380, align 8
  %1382 = load ptr, ptr %5, align 8
  %1383 = call ptr @eval_const_expressions_mutator(ptr noundef %1381, ptr noundef %1382)
  store ptr %1383, ptr %94, align 8
  %1384 = load ptr, ptr %94, align 8
  %1385 = icmp ne ptr %1384, null
  br i1 %1385, label %1386, label %1447

1386:                                             ; preds = %1377
  %1387 = load ptr, ptr %94, align 8
  %1388 = getelementptr inbounds %struct.Node, ptr %1387, i32 0, i32 0
  %1389 = load i32, ptr %1388, align 4
  %1390 = icmp eq i32 %1389, 6
  br i1 %1390, label %1391, label %1447

1391:                                             ; preds = %1386
  %1392 = load ptr, ptr %94, align 8
  %1393 = getelementptr inbounds %struct.Var, ptr %1392, i32 0, i32 2
  %1394 = load i16, ptr %1393, align 8
  %1395 = sext i16 %1394 to i32
  %1396 = icmp eq i32 %1395, 0
  br i1 %1396, label %1397, label %1447

1397:                                             ; preds = %1391
  %1398 = load ptr, ptr %94, align 8
  %1399 = getelementptr inbounds %struct.Var, ptr %1398, i32 0, i32 7
  %1400 = load i32, ptr %1399, align 8
  %1401 = icmp eq i32 %1400, 0
  br i1 %1401, label %1402, label %1447

1402:                                             ; preds = %1397
  %1403 = load ptr, ptr %94, align 8
  %1404 = getelementptr inbounds %struct.Var, ptr %1403, i32 0, i32 3
  %1405 = load i32, ptr %1404, align 4
  %1406 = load ptr, ptr %92, align 8
  %1407 = getelementptr inbounds %struct.FieldSelect, ptr %1406, i32 0, i32 2
  %1408 = load i16, ptr %1407, align 8
  %1409 = sext i16 %1408 to i32
  %1410 = load ptr, ptr %92, align 8
  %1411 = getelementptr inbounds %struct.FieldSelect, ptr %1410, i32 0, i32 3
  %1412 = load i32, ptr %1411, align 4
  %1413 = load ptr, ptr %92, align 8
  %1414 = getelementptr inbounds %struct.FieldSelect, ptr %1413, i32 0, i32 4
  %1415 = load i32, ptr %1414, align 8
  %1416 = load ptr, ptr %92, align 8
  %1417 = getelementptr inbounds %struct.FieldSelect, ptr %1416, i32 0, i32 5
  %1418 = load i32, ptr %1417, align 4
  %1419 = call zeroext i1 @rowtype_field_matches(i32 noundef %1405, i32 noundef %1409, i32 noundef %1412, i32 noundef %1415, i32 noundef %1418)
  br i1 %1419, label %1420, label %1446

1420:                                             ; preds = %1402
  %1421 = load ptr, ptr %94, align 8
  %1422 = getelementptr inbounds %struct.Var, ptr %1421, i32 0, i32 1
  %1423 = load i32, ptr %1422, align 4
  %1424 = load ptr, ptr %92, align 8
  %1425 = getelementptr inbounds %struct.FieldSelect, ptr %1424, i32 0, i32 2
  %1426 = load i16, ptr %1425, align 8
  %1427 = load ptr, ptr %92, align 8
  %1428 = getelementptr inbounds %struct.FieldSelect, ptr %1427, i32 0, i32 3
  %1429 = load i32, ptr %1428, align 4
  %1430 = load ptr, ptr %92, align 8
  %1431 = getelementptr inbounds %struct.FieldSelect, ptr %1430, i32 0, i32 4
  %1432 = load i32, ptr %1431, align 8
  %1433 = load ptr, ptr %92, align 8
  %1434 = getelementptr inbounds %struct.FieldSelect, ptr %1433, i32 0, i32 5
  %1435 = load i32, ptr %1434, align 4
  %1436 = load ptr, ptr %94, align 8
  %1437 = getelementptr inbounds %struct.Var, ptr %1436, i32 0, i32 7
  %1438 = load i32, ptr %1437, align 8
  %1439 = call ptr @makeVar(i32 noundef %1423, i16 noundef signext %1426, i32 noundef %1429, i32 noundef %1432, i32 noundef %1435, i32 noundef %1438)
  store ptr %1439, ptr %95, align 8
  %1440 = load ptr, ptr %94, align 8
  %1441 = getelementptr inbounds %struct.Var, ptr %1440, i32 0, i32 6
  %1442 = load ptr, ptr %1441, align 8
  %1443 = load ptr, ptr %95, align 8
  %1444 = getelementptr inbounds %struct.Var, ptr %1443, i32 0, i32 6
  store ptr %1442, ptr %1444, align 8
  %1445 = load ptr, ptr %95, align 8
  store ptr %1445, ptr %3, align 8
  br label %2065

1446:                                             ; preds = %1402
  br label %1447

1447:                                             ; preds = %1446, %1397, %1391, %1386, %1377
  %1448 = load ptr, ptr %94, align 8
  %1449 = icmp ne ptr %1448, null
  br i1 %1449, label %1450, label %1524

1450:                                             ; preds = %1447
  %1451 = load ptr, ptr %94, align 8
  %1452 = getelementptr inbounds %struct.Node, ptr %1451, i32 0, i32 0
  %1453 = load i32, ptr %1452, align 4
  %1454 = icmp eq i32 %1453, 34
  br i1 %1454, label %1455, label %1524

1455:                                             ; preds = %1450
  %1456 = load ptr, ptr %94, align 8
  store ptr %1456, ptr %96, align 8
  %1457 = load ptr, ptr %92, align 8
  %1458 = getelementptr inbounds %struct.FieldSelect, ptr %1457, i32 0, i32 2
  %1459 = load i16, ptr %1458, align 8
  %1460 = sext i16 %1459 to i32
  %1461 = icmp sgt i32 %1460, 0
  br i1 %1461, label %1462, label %1523

1462:                                             ; preds = %1455
  %1463 = load ptr, ptr %92, align 8
  %1464 = getelementptr inbounds %struct.FieldSelect, ptr %1463, i32 0, i32 2
  %1465 = load i16, ptr %1464, align 8
  %1466 = sext i16 %1465 to i32
  %1467 = load ptr, ptr %96, align 8
  %1468 = getelementptr inbounds %struct.RowExpr, ptr %1467, i32 0, i32 1
  %1469 = load ptr, ptr %1468, align 8
  %1470 = call i32 @list_length(ptr noundef %1469)
  %1471 = icmp sle i32 %1466, %1470
  br i1 %1471, label %1472, label %1523

1472:                                             ; preds = %1462
  %1473 = load ptr, ptr %96, align 8
  %1474 = getelementptr inbounds %struct.RowExpr, ptr %1473, i32 0, i32 1
  %1475 = load ptr, ptr %1474, align 8
  %1476 = load ptr, ptr %92, align 8
  %1477 = getelementptr inbounds %struct.FieldSelect, ptr %1476, i32 0, i32 2
  %1478 = load i16, ptr %1477, align 8
  %1479 = sext i16 %1478 to i32
  %1480 = sub i32 %1479, 1
  %1481 = call ptr @list_nth(ptr noundef %1475, i32 noundef %1480)
  store ptr %1481, ptr %97, align 8
  %1482 = load ptr, ptr %96, align 8
  %1483 = getelementptr inbounds %struct.RowExpr, ptr %1482, i32 0, i32 2
  %1484 = load i32, ptr %1483, align 8
  %1485 = load ptr, ptr %92, align 8
  %1486 = getelementptr inbounds %struct.FieldSelect, ptr %1485, i32 0, i32 2
  %1487 = load i16, ptr %1486, align 8
  %1488 = sext i16 %1487 to i32
  %1489 = load ptr, ptr %92, align 8
  %1490 = getelementptr inbounds %struct.FieldSelect, ptr %1489, i32 0, i32 3
  %1491 = load i32, ptr %1490, align 4
  %1492 = load ptr, ptr %92, align 8
  %1493 = getelementptr inbounds %struct.FieldSelect, ptr %1492, i32 0, i32 4
  %1494 = load i32, ptr %1493, align 8
  %1495 = load ptr, ptr %92, align 8
  %1496 = getelementptr inbounds %struct.FieldSelect, ptr %1495, i32 0, i32 5
  %1497 = load i32, ptr %1496, align 4
  %1498 = call zeroext i1 @rowtype_field_matches(i32 noundef %1484, i32 noundef %1488, i32 noundef %1491, i32 noundef %1494, i32 noundef %1497)
  br i1 %1498, label %1499, label %1522

1499:                                             ; preds = %1472
  %1500 = load ptr, ptr %92, align 8
  %1501 = getelementptr inbounds %struct.FieldSelect, ptr %1500, i32 0, i32 3
  %1502 = load i32, ptr %1501, align 4
  %1503 = load ptr, ptr %97, align 8
  %1504 = call i32 @exprType(ptr noundef %1503)
  %1505 = icmp eq i32 %1502, %1504
  br i1 %1505, label %1506, label %1522

1506:                                             ; preds = %1499
  %1507 = load ptr, ptr %92, align 8
  %1508 = getelementptr inbounds %struct.FieldSelect, ptr %1507, i32 0, i32 4
  %1509 = load i32, ptr %1508, align 8
  %1510 = load ptr, ptr %97, align 8
  %1511 = call i32 @exprTypmod(ptr noundef %1510)
  %1512 = icmp eq i32 %1509, %1511
  br i1 %1512, label %1513, label %1522

1513:                                             ; preds = %1506
  %1514 = load ptr, ptr %92, align 8
  %1515 = getelementptr inbounds %struct.FieldSelect, ptr %1514, i32 0, i32 5
  %1516 = load i32, ptr %1515, align 4
  %1517 = load ptr, ptr %97, align 8
  %1518 = call i32 @exprCollation(ptr noundef %1517)
  %1519 = icmp eq i32 %1516, %1518
  br i1 %1519, label %1520, label %1522

1520:                                             ; preds = %1513
  %1521 = load ptr, ptr %97, align 8
  store ptr %1521, ptr %3, align 8
  br label %2065

1522:                                             ; preds = %1513, %1506, %1499, %1472
  br label %1523

1523:                                             ; preds = %1522, %1462, %1455
  br label %1524

1524:                                             ; preds = %1523, %1450, %1447
  %1525 = call ptr @newNode(i64 noundef 32, i32 noundef 23)
  store ptr %1525, ptr %93, align 8
  %1526 = load ptr, ptr %94, align 8
  %1527 = load ptr, ptr %93, align 8
  %1528 = getelementptr inbounds %struct.FieldSelect, ptr %1527, i32 0, i32 1
  store ptr %1526, ptr %1528, align 8
  %1529 = load ptr, ptr %92, align 8
  %1530 = getelementptr inbounds %struct.FieldSelect, ptr %1529, i32 0, i32 2
  %1531 = load i16, ptr %1530, align 8
  %1532 = load ptr, ptr %93, align 8
  %1533 = getelementptr inbounds %struct.FieldSelect, ptr %1532, i32 0, i32 2
  store i16 %1531, ptr %1533, align 8
  %1534 = load ptr, ptr %92, align 8
  %1535 = getelementptr inbounds %struct.FieldSelect, ptr %1534, i32 0, i32 3
  %1536 = load i32, ptr %1535, align 4
  %1537 = load ptr, ptr %93, align 8
  %1538 = getelementptr inbounds %struct.FieldSelect, ptr %1537, i32 0, i32 3
  store i32 %1536, ptr %1538, align 4
  %1539 = load ptr, ptr %92, align 8
  %1540 = getelementptr inbounds %struct.FieldSelect, ptr %1539, i32 0, i32 4
  %1541 = load i32, ptr %1540, align 8
  %1542 = load ptr, ptr %93, align 8
  %1543 = getelementptr inbounds %struct.FieldSelect, ptr %1542, i32 0, i32 4
  store i32 %1541, ptr %1543, align 8
  %1544 = load ptr, ptr %92, align 8
  %1545 = getelementptr inbounds %struct.FieldSelect, ptr %1544, i32 0, i32 5
  %1546 = load i32, ptr %1545, align 4
  %1547 = load ptr, ptr %93, align 8
  %1548 = getelementptr inbounds %struct.FieldSelect, ptr %1547, i32 0, i32 5
  store i32 %1546, ptr %1548, align 4
  %1549 = load ptr, ptr %94, align 8
  %1550 = icmp ne ptr %1549, null
  br i1 %1550, label %1551, label %1585

1551:                                             ; preds = %1524
  %1552 = load ptr, ptr %94, align 8
  %1553 = getelementptr inbounds %struct.Node, ptr %1552, i32 0, i32 0
  %1554 = load i32, ptr %1553, align 4
  %1555 = icmp eq i32 %1554, 7
  br i1 %1555, label %1556, label %1585

1556:                                             ; preds = %1551
  %1557 = load ptr, ptr %94, align 8
  store ptr %1557, ptr %98, align 8
  %1558 = load ptr, ptr %98, align 8
  %1559 = getelementptr inbounds %struct.Const, ptr %1558, i32 0, i32 1
  %1560 = load i32, ptr %1559, align 4
  %1561 = load ptr, ptr %93, align 8
  %1562 = getelementptr inbounds %struct.FieldSelect, ptr %1561, i32 0, i32 2
  %1563 = load i16, ptr %1562, align 8
  %1564 = sext i16 %1563 to i32
  %1565 = load ptr, ptr %93, align 8
  %1566 = getelementptr inbounds %struct.FieldSelect, ptr %1565, i32 0, i32 3
  %1567 = load i32, ptr %1566, align 4
  %1568 = load ptr, ptr %93, align 8
  %1569 = getelementptr inbounds %struct.FieldSelect, ptr %1568, i32 0, i32 4
  %1570 = load i32, ptr %1569, align 8
  %1571 = load ptr, ptr %93, align 8
  %1572 = getelementptr inbounds %struct.FieldSelect, ptr %1571, i32 0, i32 5
  %1573 = load i32, ptr %1572, align 4
  %1574 = call zeroext i1 @rowtype_field_matches(i32 noundef %1560, i32 noundef %1564, i32 noundef %1567, i32 noundef %1570, i32 noundef %1573)
  br i1 %1574, label %1575, label %1584

1575:                                             ; preds = %1556
  %1576 = load ptr, ptr %93, align 8
  %1577 = load ptr, ptr %93, align 8
  %1578 = call i32 @exprType(ptr noundef %1577)
  %1579 = load ptr, ptr %93, align 8
  %1580 = call i32 @exprTypmod(ptr noundef %1579)
  %1581 = load ptr, ptr %93, align 8
  %1582 = call i32 @exprCollation(ptr noundef %1581)
  %1583 = call ptr @evaluate_expr(ptr noundef %1576, i32 noundef %1578, i32 noundef %1580, i32 noundef %1582)
  store ptr %1583, ptr %3, align 8
  br label %2065

1584:                                             ; preds = %1556
  br label %1585

1585:                                             ; preds = %1584, %1551, %1524
  %1586 = load ptr, ptr %93, align 8
  store ptr %1586, ptr %3, align 8
  br label %2065

1587:                                             ; preds = %126
  %1588 = load ptr, ptr %4, align 8
  store ptr %1588, ptr %99, align 8
  %1589 = load ptr, ptr %99, align 8
  %1590 = getelementptr inbounds %struct.NullTest, ptr %1589, i32 0, i32 1
  %1591 = load ptr, ptr %1590, align 8
  %1592 = load ptr, ptr %5, align 8
  %1593 = call ptr @eval_const_expressions_mutator(ptr noundef %1591, ptr noundef %1592)
  store ptr %1593, ptr %101, align 8
  %1594 = load ptr, ptr %99, align 8
  %1595 = getelementptr inbounds %struct.NullTest, ptr %1594, i32 0, i32 3
  %1596 = load i8, ptr %1595, align 4
  %1597 = trunc i8 %1596 to i1
  br i1 %1597, label %1598, label %1707

1598:                                             ; preds = %1587
  %1599 = load ptr, ptr %101, align 8
  %1600 = icmp ne ptr %1599, null
  br i1 %1600, label %1601, label %1707

1601:                                             ; preds = %1598
  %1602 = load ptr, ptr %101, align 8
  %1603 = getelementptr inbounds %struct.Node, ptr %1602, i32 0, i32 0
  %1604 = load i32, ptr %1603, align 4
  %1605 = icmp eq i32 %1604, 34
  br i1 %1605, label %1606, label %1707

1606:                                             ; preds = %1601
  %1607 = load ptr, ptr %101, align 8
  store ptr %1607, ptr %102, align 8
  store ptr null, ptr %103, align 8
  %1608 = getelementptr inbounds %struct.ForEachState, ptr %105, i32 0, i32 0
  %1609 = load ptr, ptr %102, align 8
  %1610 = getelementptr inbounds %struct.RowExpr, ptr %1609, i32 0, i32 1
  %1611 = load ptr, ptr %1610, align 8
  store ptr %1611, ptr %1608, align 8
  %1612 = getelementptr inbounds %struct.ForEachState, ptr %105, i32 0, i32 1
  store i32 0, ptr %1612, align 8
  br label %1613

1613:                                             ; preds = %1687, %1606
  %1614 = getelementptr inbounds %struct.ForEachState, ptr %105, i32 0, i32 0
  %1615 = load ptr, ptr %1614, align 8
  %1616 = icmp ne ptr %1615, null
  br i1 %1616, label %1617, label %1634

1617:                                             ; preds = %1613
  %1618 = getelementptr inbounds %struct.ForEachState, ptr %105, i32 0, i32 1
  %1619 = load i32, ptr %1618, align 8
  %1620 = getelementptr inbounds %struct.ForEachState, ptr %105, i32 0, i32 0
  %1621 = load ptr, ptr %1620, align 8
  %1622 = getelementptr inbounds %struct.List, ptr %1621, i32 0, i32 1
  %1623 = load i32, ptr %1622, align 4
  %1624 = icmp slt i32 %1619, %1623
  br i1 %1624, label %1625, label %1634

1625:                                             ; preds = %1617
  %1626 = getelementptr inbounds %struct.ForEachState, ptr %105, i32 0, i32 0
  %1627 = load ptr, ptr %1626, align 8
  %1628 = getelementptr inbounds %struct.List, ptr %1627, i32 0, i32 3
  %1629 = load ptr, ptr %1628, align 8
  %1630 = getelementptr inbounds %struct.ForEachState, ptr %105, i32 0, i32 1
  %1631 = load i32, ptr %1630, align 8
  %1632 = sext i32 %1631 to i64
  %1633 = getelementptr %union.ListCell, ptr %1629, i64 %1632
  store ptr %1633, ptr %104, align 8
  br label %1635

1634:                                             ; preds = %1617, %1613
  store ptr null, ptr %104, align 8
  br label %1635

1635:                                             ; preds = %1634, %1625
  %1636 = phi i32 [ 1, %1625 ], [ 0, %1634 ]
  %1637 = icmp ne i32 %1636, 0
  br i1 %1637, label %1638, label %1691

1638:                                             ; preds = %1635
  %1639 = load ptr, ptr %104, align 8
  %1640 = load ptr, ptr %1639, align 8
  store ptr %1640, ptr %106, align 8
  %1641 = load ptr, ptr %106, align 8
  %1642 = icmp ne ptr %1641, null
  br i1 %1642, label %1643, label %1667

1643:                                             ; preds = %1638
  %1644 = load ptr, ptr %106, align 8
  %1645 = getelementptr inbounds %struct.Node, ptr %1644, i32 0, i32 0
  %1646 = load i32, ptr %1645, align 4
  %1647 = icmp eq i32 %1646, 7
  br i1 %1647, label %1648, label %1667

1648:                                             ; preds = %1643
  %1649 = load ptr, ptr %106, align 8
  store ptr %1649, ptr %107, align 8
  %1650 = load ptr, ptr %107, align 8
  %1651 = getelementptr inbounds %struct.Const, ptr %1650, i32 0, i32 6
  %1652 = load i8, ptr %1651, align 8
  %1653 = trunc i8 %1652 to i1
  br i1 %1653, label %1654, label %1659

1654:                                             ; preds = %1648
  %1655 = load ptr, ptr %99, align 8
  %1656 = getelementptr inbounds %struct.NullTest, ptr %1655, i32 0, i32 2
  %1657 = load i32, ptr %1656, align 8
  %1658 = icmp eq i32 %1657, 1
  br i1 %1658, label %1664, label %1666

1659:                                             ; preds = %1648
  %1660 = load ptr, ptr %99, align 8
  %1661 = getelementptr inbounds %struct.NullTest, ptr %1660, i32 0, i32 2
  %1662 = load i32, ptr %1661, align 8
  %1663 = icmp eq i32 %1662, 0
  br i1 %1663, label %1664, label %1666

1664:                                             ; preds = %1659, %1654
  %1665 = call ptr @makeBoolConst(i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %1665, ptr %3, align 8
  br label %2065

1666:                                             ; preds = %1659, %1654
  br label %1687

1667:                                             ; preds = %1643, %1638
  %1668 = call ptr @newNode(i64 noundef 32, i32 noundef 45)
  store ptr %1668, ptr %100, align 8
  %1669 = load ptr, ptr %106, align 8
  %1670 = load ptr, ptr %100, align 8
  %1671 = getelementptr inbounds %struct.NullTest, ptr %1670, i32 0, i32 1
  store ptr %1669, ptr %1671, align 8
  %1672 = load ptr, ptr %99, align 8
  %1673 = getelementptr inbounds %struct.NullTest, ptr %1672, i32 0, i32 2
  %1674 = load i32, ptr %1673, align 8
  %1675 = load ptr, ptr %100, align 8
  %1676 = getelementptr inbounds %struct.NullTest, ptr %1675, i32 0, i32 2
  store i32 %1674, ptr %1676, align 8
  %1677 = load ptr, ptr %100, align 8
  %1678 = getelementptr inbounds %struct.NullTest, ptr %1677, i32 0, i32 3
  store i8 0, ptr %1678, align 4
  %1679 = load ptr, ptr %99, align 8
  %1680 = getelementptr inbounds %struct.NullTest, ptr %1679, i32 0, i32 4
  %1681 = load i32, ptr %1680, align 8
  %1682 = load ptr, ptr %100, align 8
  %1683 = getelementptr inbounds %struct.NullTest, ptr %1682, i32 0, i32 4
  store i32 %1681, ptr %1683, align 8
  %1684 = load ptr, ptr %103, align 8
  %1685 = load ptr, ptr %100, align 8
  %1686 = call ptr @lappend(ptr noundef %1684, ptr noundef %1685)
  store ptr %1686, ptr %103, align 8
  br label %1687

1687:                                             ; preds = %1667, %1666
  %1688 = getelementptr inbounds %struct.ForEachState, ptr %105, i32 0, i32 1
  %1689 = load i32, ptr %1688, align 8
  %1690 = add i32 %1689, 1
  store i32 %1690, ptr %1688, align 8
  br label %1613, !llvm.loop !19

1691:                                             ; preds = %1635
  %1692 = load ptr, ptr %103, align 8
  %1693 = icmp eq ptr %1692, null
  br i1 %1693, label %1694, label %1696

1694:                                             ; preds = %1691
  %1695 = call ptr @makeBoolConst(i1 noundef zeroext true, i1 noundef zeroext false)
  store ptr %1695, ptr %3, align 8
  br label %2065

1696:                                             ; preds = %1691
  %1697 = load ptr, ptr %103, align 8
  %1698 = call i32 @list_length(ptr noundef %1697)
  %1699 = icmp eq i32 %1698, 1
  br i1 %1699, label %1700, label %1704

1700:                                             ; preds = %1696
  %1701 = load ptr, ptr %103, align 8
  %1702 = call ptr @list_nth_cell(ptr noundef %1701, i32 noundef 0)
  %1703 = load ptr, ptr %1702, align 8
  store ptr %1703, ptr %3, align 8
  br label %2065

1704:                                             ; preds = %1696
  %1705 = load ptr, ptr %103, align 8
  %1706 = call ptr @make_andclause(ptr noundef %1705)
  store ptr %1706, ptr %3, align 8
  br label %2065

1707:                                             ; preds = %1601, %1598, %1587
  %1708 = load ptr, ptr %99, align 8
  %1709 = getelementptr inbounds %struct.NullTest, ptr %1708, i32 0, i32 3
  %1710 = load i8, ptr %1709, align 4
  %1711 = trunc i8 %1710 to i1
  br i1 %1711, label %1755, label %1712

1712:                                             ; preds = %1707
  %1713 = load ptr, ptr %101, align 8
  %1714 = icmp ne ptr %1713, null
  br i1 %1714, label %1715, label %1755

1715:                                             ; preds = %1712
  %1716 = load ptr, ptr %101, align 8
  %1717 = getelementptr inbounds %struct.Node, ptr %1716, i32 0, i32 0
  %1718 = load i32, ptr %1717, align 4
  %1719 = icmp eq i32 %1718, 7
  br i1 %1719, label %1720, label %1755

1720:                                             ; preds = %1715
  %1721 = load ptr, ptr %101, align 8
  store ptr %1721, ptr %108, align 8
  %1722 = load ptr, ptr %99, align 8
  %1723 = getelementptr inbounds %struct.NullTest, ptr %1722, i32 0, i32 2
  %1724 = load i32, ptr %1723, align 8
  switch i32 %1724, label %1738 [
    i32 0, label %1725
    i32 1, label %1731
  ]

1725:                                             ; preds = %1720
  %1726 = load ptr, ptr %108, align 8
  %1727 = getelementptr inbounds %struct.Const, ptr %1726, i32 0, i32 6
  %1728 = load i8, ptr %1727, align 8
  %1729 = trunc i8 %1728 to i1
  %1730 = zext i1 %1729 to i8
  store i8 %1730, ptr %109, align 1
  br label %1751

1731:                                             ; preds = %1720
  %1732 = load ptr, ptr %108, align 8
  %1733 = getelementptr inbounds %struct.Const, ptr %1732, i32 0, i32 6
  %1734 = load i8, ptr %1733, align 8
  %1735 = trunc i8 %1734 to i1
  %1736 = xor i1 %1735, true
  %1737 = zext i1 %1736 to i8
  store i8 %1737, ptr %109, align 1
  br label %1751

1738:                                             ; preds = %1720
  br label %1739

1739:                                             ; preds = %1738
  br i1 true, label %1740, label %1742

1740:                                             ; preds = %1739
  %1741 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %1741, label %1744, label %1749

1742:                                             ; preds = %1739
  %1743 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1743, label %1744, label %1749

1744:                                             ; preds = %1742, %1740
  %1745 = load ptr, ptr %99, align 8
  %1746 = getelementptr inbounds %struct.NullTest, ptr %1745, i32 0, i32 2
  %1747 = load i32, ptr %1746, align 8
  %1748 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8, i32 noundef %1747)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3499, ptr noundef @__func__.eval_const_expressions_mutator)
  br label %1749

1749:                                             ; preds = %1744, %1742, %1740
  unreachable

1750:                                             ; No predecessors!
  store i8 0, ptr %109, align 1
  br label %1751

1751:                                             ; preds = %1750, %1731, %1725
  %1752 = load i8, ptr %109, align 1
  %1753 = trunc i8 %1752 to i1
  %1754 = call ptr @makeBoolConst(i1 noundef zeroext %1753, i1 noundef zeroext false)
  store ptr %1754, ptr %3, align 8
  br label %2065

1755:                                             ; preds = %1715, %1712, %1707
  %1756 = call ptr @newNode(i64 noundef 32, i32 noundef 45)
  store ptr %1756, ptr %100, align 8
  %1757 = load ptr, ptr %101, align 8
  %1758 = load ptr, ptr %100, align 8
  %1759 = getelementptr inbounds %struct.NullTest, ptr %1758, i32 0, i32 1
  store ptr %1757, ptr %1759, align 8
  %1760 = load ptr, ptr %99, align 8
  %1761 = getelementptr inbounds %struct.NullTest, ptr %1760, i32 0, i32 2
  %1762 = load i32, ptr %1761, align 8
  %1763 = load ptr, ptr %100, align 8
  %1764 = getelementptr inbounds %struct.NullTest, ptr %1763, i32 0, i32 2
  store i32 %1762, ptr %1764, align 8
  %1765 = load ptr, ptr %99, align 8
  %1766 = getelementptr inbounds %struct.NullTest, ptr %1765, i32 0, i32 3
  %1767 = load i8, ptr %1766, align 4
  %1768 = trunc i8 %1767 to i1
  %1769 = load ptr, ptr %100, align 8
  %1770 = getelementptr inbounds %struct.NullTest, ptr %1769, i32 0, i32 3
  %1771 = zext i1 %1768 to i8
  store i8 %1771, ptr %1770, align 4
  %1772 = load ptr, ptr %99, align 8
  %1773 = getelementptr inbounds %struct.NullTest, ptr %1772, i32 0, i32 4
  %1774 = load i32, ptr %1773, align 8
  %1775 = load ptr, ptr %100, align 8
  %1776 = getelementptr inbounds %struct.NullTest, ptr %1775, i32 0, i32 4
  store i32 %1774, ptr %1776, align 8
  %1777 = load ptr, ptr %100, align 8
  store ptr %1777, ptr %3, align 8
  br label %2065

1778:                                             ; preds = %126
  %1779 = load ptr, ptr %4, align 8
  store ptr %1779, ptr %110, align 8
  %1780 = load ptr, ptr %110, align 8
  %1781 = getelementptr inbounds %struct.BooleanTest, ptr %1780, i32 0, i32 1
  %1782 = load ptr, ptr %1781, align 8
  %1783 = load ptr, ptr %5, align 8
  %1784 = call ptr @eval_const_expressions_mutator(ptr noundef %1782, ptr noundef %1783)
  store ptr %1784, ptr %112, align 8
  %1785 = load ptr, ptr %112, align 8
  %1786 = icmp ne ptr %1785, null
  br i1 %1786, label %1787, label %1881

1787:                                             ; preds = %1778
  %1788 = load ptr, ptr %112, align 8
  %1789 = getelementptr inbounds %struct.Node, ptr %1788, i32 0, i32 0
  %1790 = load i32, ptr %1789, align 4
  %1791 = icmp eq i32 %1790, 7
  br i1 %1791, label %1792, label %1881

1792:                                             ; preds = %1787
  %1793 = load ptr, ptr %112, align 8
  store ptr %1793, ptr %113, align 8
  %1794 = load ptr, ptr %110, align 8
  %1795 = getelementptr inbounds %struct.BooleanTest, ptr %1794, i32 0, i32 2
  %1796 = load i32, ptr %1795, align 8
  switch i32 %1796, label %1864 [
    i32 0, label %1797
    i32 1, label %1810
    i32 2, label %1824
    i32 3, label %1838
    i32 4, label %1851
    i32 5, label %1857
  ]

1797:                                             ; preds = %1792
  %1798 = load ptr, ptr %113, align 8
  %1799 = getelementptr inbounds %struct.Const, ptr %1798, i32 0, i32 6
  %1800 = load i8, ptr %1799, align 8
  %1801 = trunc i8 %1800 to i1
  br i1 %1801, label %1807, label %1802

1802:                                             ; preds = %1797
  %1803 = load ptr, ptr %113, align 8
  %1804 = getelementptr inbounds %struct.Const, ptr %1803, i32 0, i32 5
  %1805 = load i64, ptr %1804, align 8
  %1806 = call zeroext i1 @DatumGetBool(i64 noundef %1805)
  br label %1807

1807:                                             ; preds = %1802, %1797
  %1808 = phi i1 [ false, %1797 ], [ %1806, %1802 ]
  %1809 = zext i1 %1808 to i8
  store i8 %1809, ptr %114, align 1
  br label %1877

1810:                                             ; preds = %1792
  %1811 = load ptr, ptr %113, align 8
  %1812 = getelementptr inbounds %struct.Const, ptr %1811, i32 0, i32 6
  %1813 = load i8, ptr %1812, align 8
  %1814 = trunc i8 %1813 to i1
  br i1 %1814, label %1821, label %1815

1815:                                             ; preds = %1810
  %1816 = load ptr, ptr %113, align 8
  %1817 = getelementptr inbounds %struct.Const, ptr %1816, i32 0, i32 5
  %1818 = load i64, ptr %1817, align 8
  %1819 = call zeroext i1 @DatumGetBool(i64 noundef %1818)
  %1820 = xor i1 %1819, true
  br label %1821

1821:                                             ; preds = %1815, %1810
  %1822 = phi i1 [ true, %1810 ], [ %1820, %1815 ]
  %1823 = zext i1 %1822 to i8
  store i8 %1823, ptr %114, align 1
  br label %1877

1824:                                             ; preds = %1792
  %1825 = load ptr, ptr %113, align 8
  %1826 = getelementptr inbounds %struct.Const, ptr %1825, i32 0, i32 6
  %1827 = load i8, ptr %1826, align 8
  %1828 = trunc i8 %1827 to i1
  br i1 %1828, label %1835, label %1829

1829:                                             ; preds = %1824
  %1830 = load ptr, ptr %113, align 8
  %1831 = getelementptr inbounds %struct.Const, ptr %1830, i32 0, i32 5
  %1832 = load i64, ptr %1831, align 8
  %1833 = call zeroext i1 @DatumGetBool(i64 noundef %1832)
  %1834 = xor i1 %1833, true
  br label %1835

1835:                                             ; preds = %1829, %1824
  %1836 = phi i1 [ false, %1824 ], [ %1834, %1829 ]
  %1837 = zext i1 %1836 to i8
  store i8 %1837, ptr %114, align 1
  br label %1877

1838:                                             ; preds = %1792
  %1839 = load ptr, ptr %113, align 8
  %1840 = getelementptr inbounds %struct.Const, ptr %1839, i32 0, i32 6
  %1841 = load i8, ptr %1840, align 8
  %1842 = trunc i8 %1841 to i1
  br i1 %1842, label %1848, label %1843

1843:                                             ; preds = %1838
  %1844 = load ptr, ptr %113, align 8
  %1845 = getelementptr inbounds %struct.Const, ptr %1844, i32 0, i32 5
  %1846 = load i64, ptr %1845, align 8
  %1847 = call zeroext i1 @DatumGetBool(i64 noundef %1846)
  br label %1848

1848:                                             ; preds = %1843, %1838
  %1849 = phi i1 [ true, %1838 ], [ %1847, %1843 ]
  %1850 = zext i1 %1849 to i8
  store i8 %1850, ptr %114, align 1
  br label %1877

1851:                                             ; preds = %1792
  %1852 = load ptr, ptr %113, align 8
  %1853 = getelementptr inbounds %struct.Const, ptr %1852, i32 0, i32 6
  %1854 = load i8, ptr %1853, align 8
  %1855 = trunc i8 %1854 to i1
  %1856 = zext i1 %1855 to i8
  store i8 %1856, ptr %114, align 1
  br label %1877

1857:                                             ; preds = %1792
  %1858 = load ptr, ptr %113, align 8
  %1859 = getelementptr inbounds %struct.Const, ptr %1858, i32 0, i32 6
  %1860 = load i8, ptr %1859, align 8
  %1861 = trunc i8 %1860 to i1
  %1862 = xor i1 %1861, true
  %1863 = zext i1 %1862 to i8
  store i8 %1863, ptr %114, align 1
  br label %1877

1864:                                             ; preds = %1792
  br label %1865

1865:                                             ; preds = %1864
  br i1 true, label %1866, label %1868

1866:                                             ; preds = %1865
  %1867 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %1867, label %1870, label %1875

1868:                                             ; preds = %1865
  %1869 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1869, label %1870, label %1875

1870:                                             ; preds = %1868, %1866
  %1871 = load ptr, ptr %110, align 8
  %1872 = getelementptr inbounds %struct.BooleanTest, ptr %1871, i32 0, i32 2
  %1873 = load i32, ptr %1872, align 8
  %1874 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9, i32 noundef %1873)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3560, ptr noundef @__func__.eval_const_expressions_mutator)
  br label %1875

1875:                                             ; preds = %1870, %1868, %1866
  unreachable

1876:                                             ; No predecessors!
  store i8 0, ptr %114, align 1
  br label %1877

1877:                                             ; preds = %1876, %1857, %1851, %1848, %1835, %1821, %1807
  %1878 = load i8, ptr %114, align 1
  %1879 = trunc i8 %1878 to i1
  %1880 = call ptr @makeBoolConst(i1 noundef zeroext %1879, i1 noundef zeroext false)
  store ptr %1880, ptr %3, align 8
  br label %2065

1881:                                             ; preds = %1787, %1778
  %1882 = call ptr @newNode(i64 noundef 24, i32 noundef 46)
  store ptr %1882, ptr %111, align 8
  %1883 = load ptr, ptr %112, align 8
  %1884 = load ptr, ptr %111, align 8
  %1885 = getelementptr inbounds %struct.BooleanTest, ptr %1884, i32 0, i32 1
  store ptr %1883, ptr %1885, align 8
  %1886 = load ptr, ptr %110, align 8
  %1887 = getelementptr inbounds %struct.BooleanTest, ptr %1886, i32 0, i32 2
  %1888 = load i32, ptr %1887, align 8
  %1889 = load ptr, ptr %111, align 8
  %1890 = getelementptr inbounds %struct.BooleanTest, ptr %1889, i32 0, i32 2
  store i32 %1888, ptr %1890, align 8
  %1891 = load ptr, ptr %110, align 8
  %1892 = getelementptr inbounds %struct.BooleanTest, ptr %1891, i32 0, i32 3
  %1893 = load i32, ptr %1892, align 4
  %1894 = load ptr, ptr %111, align 8
  %1895 = getelementptr inbounds %struct.BooleanTest, ptr %1894, i32 0, i32 3
  store i32 %1893, ptr %1895, align 4
  %1896 = load ptr, ptr %111, align 8
  store ptr %1896, ptr %3, align 8
  br label %2065

1897:                                             ; preds = %126
  %1898 = load ptr, ptr %4, align 8
  store ptr %1898, ptr %115, align 8
  %1899 = load ptr, ptr %115, align 8
  %1900 = getelementptr inbounds %struct.CoerceToDomain, ptr %1899, i32 0, i32 1
  %1901 = load ptr, ptr %1900, align 8
  %1902 = load ptr, ptr %5, align 8
  %1903 = call ptr @eval_const_expressions_mutator(ptr noundef %1901, ptr noundef %1902)
  store ptr %1903, ptr %117, align 8
  %1904 = load ptr, ptr %5, align 8
  %1905 = getelementptr inbounds %struct.eval_const_expressions_context, ptr %1904, i32 0, i32 4
  %1906 = load i8, ptr %1905, align 8
  %1907 = trunc i8 %1906 to i1
  br i1 %1907, label %1913, label %1908

1908:                                             ; preds = %1897
  %1909 = load ptr, ptr %115, align 8
  %1910 = getelementptr inbounds %struct.CoerceToDomain, ptr %1909, i32 0, i32 2
  %1911 = load i32, ptr %1910, align 8
  %1912 = call zeroext i1 @DomainHasConstraints(i32 noundef %1911)
  br i1 %1912, label %1948, label %1913

1913:                                             ; preds = %1908, %1897
  %1914 = load ptr, ptr %5, align 8
  %1915 = getelementptr inbounds %struct.eval_const_expressions_context, ptr %1914, i32 0, i32 1
  %1916 = load ptr, ptr %1915, align 8
  %1917 = icmp ne ptr %1916, null
  br i1 %1917, label %1918, label %1930

1918:                                             ; preds = %1913
  %1919 = load ptr, ptr %5, align 8
  %1920 = getelementptr inbounds %struct.eval_const_expressions_context, ptr %1919, i32 0, i32 4
  %1921 = load i8, ptr %1920, align 8
  %1922 = trunc i8 %1921 to i1
  br i1 %1922, label %1930, label %1923

1923:                                             ; preds = %1918
  %1924 = load ptr, ptr %5, align 8
  %1925 = getelementptr inbounds %struct.eval_const_expressions_context, ptr %1924, i32 0, i32 1
  %1926 = load ptr, ptr %1925, align 8
  %1927 = load ptr, ptr %115, align 8
  %1928 = getelementptr inbounds %struct.CoerceToDomain, ptr %1927, i32 0, i32 2
  %1929 = load i32, ptr %1928, align 8
  call void @record_plan_type_dependency(ptr noundef %1926, i32 noundef %1929)
  br label %1930

1930:                                             ; preds = %1923, %1918, %1913
  %1931 = load ptr, ptr %117, align 8
  %1932 = load ptr, ptr %115, align 8
  %1933 = getelementptr inbounds %struct.CoerceToDomain, ptr %1932, i32 0, i32 2
  %1934 = load i32, ptr %1933, align 8
  %1935 = load ptr, ptr %115, align 8
  %1936 = getelementptr inbounds %struct.CoerceToDomain, ptr %1935, i32 0, i32 3
  %1937 = load i32, ptr %1936, align 4
  %1938 = load ptr, ptr %115, align 8
  %1939 = getelementptr inbounds %struct.CoerceToDomain, ptr %1938, i32 0, i32 4
  %1940 = load i32, ptr %1939, align 8
  %1941 = load ptr, ptr %115, align 8
  %1942 = getelementptr inbounds %struct.CoerceToDomain, ptr %1941, i32 0, i32 5
  %1943 = load i32, ptr %1942, align 4
  %1944 = load ptr, ptr %115, align 8
  %1945 = getelementptr inbounds %struct.CoerceToDomain, ptr %1944, i32 0, i32 6
  %1946 = load i32, ptr %1945, align 8
  %1947 = call ptr @applyRelabelType(ptr noundef %1931, i32 noundef %1934, i32 noundef %1937, i32 noundef %1940, i32 noundef %1943, i32 noundef %1946, i1 noundef zeroext true)
  store ptr %1947, ptr %3, align 8
  br label %2065

1948:                                             ; preds = %1908
  %1949 = call ptr @newNode(i64 noundef 40, i32 noundef 48)
  store ptr %1949, ptr %116, align 8
  %1950 = load ptr, ptr %117, align 8
  %1951 = load ptr, ptr %116, align 8
  %1952 = getelementptr inbounds %struct.CoerceToDomain, ptr %1951, i32 0, i32 1
  store ptr %1950, ptr %1952, align 8
  %1953 = load ptr, ptr %115, align 8
  %1954 = getelementptr inbounds %struct.CoerceToDomain, ptr %1953, i32 0, i32 2
  %1955 = load i32, ptr %1954, align 8
  %1956 = load ptr, ptr %116, align 8
  %1957 = getelementptr inbounds %struct.CoerceToDomain, ptr %1956, i32 0, i32 2
  store i32 %1955, ptr %1957, align 8
  %1958 = load ptr, ptr %115, align 8
  %1959 = getelementptr inbounds %struct.CoerceToDomain, ptr %1958, i32 0, i32 3
  %1960 = load i32, ptr %1959, align 4
  %1961 = load ptr, ptr %116, align 8
  %1962 = getelementptr inbounds %struct.CoerceToDomain, ptr %1961, i32 0, i32 3
  store i32 %1960, ptr %1962, align 4
  %1963 = load ptr, ptr %115, align 8
  %1964 = getelementptr inbounds %struct.CoerceToDomain, ptr %1963, i32 0, i32 4
  %1965 = load i32, ptr %1964, align 8
  %1966 = load ptr, ptr %116, align 8
  %1967 = getelementptr inbounds %struct.CoerceToDomain, ptr %1966, i32 0, i32 4
  store i32 %1965, ptr %1967, align 8
  %1968 = load ptr, ptr %115, align 8
  %1969 = getelementptr inbounds %struct.CoerceToDomain, ptr %1968, i32 0, i32 5
  %1970 = load i32, ptr %1969, align 4
  %1971 = load ptr, ptr %116, align 8
  %1972 = getelementptr inbounds %struct.CoerceToDomain, ptr %1971, i32 0, i32 5
  store i32 %1970, ptr %1972, align 4
  %1973 = load ptr, ptr %115, align 8
  %1974 = getelementptr inbounds %struct.CoerceToDomain, ptr %1973, i32 0, i32 6
  %1975 = load i32, ptr %1974, align 8
  %1976 = load ptr, ptr %116, align 8
  %1977 = getelementptr inbounds %struct.CoerceToDomain, ptr %1976, i32 0, i32 6
  store i32 %1975, ptr %1977, align 8
  %1978 = load ptr, ptr %116, align 8
  store ptr %1978, ptr %3, align 8
  br label %2065

1979:                                             ; preds = %126
  %1980 = load ptr, ptr %5, align 8
  %1981 = getelementptr inbounds %struct.eval_const_expressions_context, ptr %1980, i32 0, i32 4
  %1982 = load i8, ptr %1981, align 8
  %1983 = trunc i8 %1982 to i1
  br i1 %1983, label %1984, label %1991

1984:                                             ; preds = %1979
  %1985 = load ptr, ptr %4, align 8
  store ptr %1985, ptr %118, align 8
  %1986 = load ptr, ptr %118, align 8
  %1987 = getelementptr inbounds %struct.PlaceHolderVar, ptr %1986, i32 0, i32 1
  %1988 = load ptr, ptr %1987, align 8
  %1989 = load ptr, ptr %5, align 8
  %1990 = call ptr @eval_const_expressions_mutator(ptr noundef %1988, ptr noundef %1989)
  store ptr %1990, ptr %3, align 8
  br label %2065

1991:                                             ; preds = %1979
  br label %2061

1992:                                             ; preds = %126
  %1993 = load ptr, ptr %4, align 8
  store ptr %1993, ptr %119, align 8
  %1994 = load ptr, ptr %119, align 8
  %1995 = getelementptr inbounds %struct.ConvertRowtypeExpr, ptr %1994, i32 0, i32 1
  %1996 = load ptr, ptr %1995, align 8
  %1997 = load ptr, ptr %5, align 8
  %1998 = call ptr @eval_const_expressions_mutator(ptr noundef %1996, ptr noundef %1997)
  store ptr %1998, ptr %120, align 8
  %1999 = call ptr @newNode(i64 noundef 32, i32 noundef 28)
  store ptr %1999, ptr %121, align 8
  %2000 = load ptr, ptr %119, align 8
  %2001 = getelementptr inbounds %struct.ConvertRowtypeExpr, ptr %2000, i32 0, i32 2
  %2002 = load i32, ptr %2001, align 8
  %2003 = load ptr, ptr %121, align 8
  %2004 = getelementptr inbounds %struct.ConvertRowtypeExpr, ptr %2003, i32 0, i32 2
  store i32 %2002, ptr %2004, align 8
  %2005 = load ptr, ptr %119, align 8
  %2006 = getelementptr inbounds %struct.ConvertRowtypeExpr, ptr %2005, i32 0, i32 3
  %2007 = load i32, ptr %2006, align 4
  %2008 = load ptr, ptr %121, align 8
  %2009 = getelementptr inbounds %struct.ConvertRowtypeExpr, ptr %2008, i32 0, i32 3
  store i32 %2007, ptr %2009, align 4
  %2010 = load ptr, ptr %119, align 8
  %2011 = getelementptr inbounds %struct.ConvertRowtypeExpr, ptr %2010, i32 0, i32 4
  %2012 = load i32, ptr %2011, align 8
  %2013 = load ptr, ptr %121, align 8
  %2014 = getelementptr inbounds %struct.ConvertRowtypeExpr, ptr %2013, i32 0, i32 4
  store i32 %2012, ptr %2014, align 8
  %2015 = load ptr, ptr %120, align 8
  %2016 = icmp ne ptr %2015, null
  br i1 %2016, label %2017, label %2038

2017:                                             ; preds = %1992
  %2018 = load ptr, ptr %120, align 8
  %2019 = getelementptr inbounds %struct.Node, ptr %2018, i32 0, i32 0
  %2020 = load i32, ptr %2019, align 4
  %2021 = icmp eq i32 %2020, 28
  br i1 %2021, label %2022, label %2038

2022:                                             ; preds = %2017
  %2023 = load ptr, ptr %120, align 8
  store ptr %2023, ptr %122, align 8
  %2024 = load ptr, ptr %122, align 8
  %2025 = getelementptr inbounds %struct.ConvertRowtypeExpr, ptr %2024, i32 0, i32 1
  %2026 = load ptr, ptr %2025, align 8
  store ptr %2026, ptr %120, align 8
  %2027 = load ptr, ptr %121, align 8
  %2028 = getelementptr inbounds %struct.ConvertRowtypeExpr, ptr %2027, i32 0, i32 3
  %2029 = load i32, ptr %2028, align 4
  %2030 = icmp eq i32 %2029, 2
  br i1 %2030, label %2031, label %2037

2031:                                             ; preds = %2022
  %2032 = load ptr, ptr %122, align 8
  %2033 = getelementptr inbounds %struct.ConvertRowtypeExpr, ptr %2032, i32 0, i32 3
  %2034 = load i32, ptr %2033, align 4
  %2035 = load ptr, ptr %121, align 8
  %2036 = getelementptr inbounds %struct.ConvertRowtypeExpr, ptr %2035, i32 0, i32 3
  store i32 %2034, ptr %2036, align 4
  br label %2037

2037:                                             ; preds = %2031, %2022
  br label %2038

2038:                                             ; preds = %2037, %2017, %1992
  %2039 = load ptr, ptr %120, align 8
  %2040 = load ptr, ptr %121, align 8
  %2041 = getelementptr inbounds %struct.ConvertRowtypeExpr, ptr %2040, i32 0, i32 1
  store ptr %2039, ptr %2041, align 8
  %2042 = load ptr, ptr %120, align 8
  %2043 = icmp ne ptr %2042, null
  br i1 %2043, label %2044, label %2058

2044:                                             ; preds = %2038
  %2045 = load ptr, ptr %120, align 8
  %2046 = getelementptr inbounds %struct.Node, ptr %2045, i32 0, i32 0
  %2047 = load i32, ptr %2046, align 4
  %2048 = icmp eq i32 %2047, 7
  br i1 %2048, label %2049, label %2058

2049:                                             ; preds = %2044
  %2050 = load ptr, ptr %121, align 8
  %2051 = load ptr, ptr %121, align 8
  %2052 = call i32 @exprType(ptr noundef %2051)
  %2053 = load ptr, ptr %121, align 8
  %2054 = call i32 @exprTypmod(ptr noundef %2053)
  %2055 = load ptr, ptr %121, align 8
  %2056 = call i32 @exprCollation(ptr noundef %2055)
  %2057 = call ptr @evaluate_expr(ptr noundef %2050, i32 noundef %2052, i32 noundef %2054, i32 noundef %2056)
  store ptr %2057, ptr %3, align 8
  br label %2065

2058:                                             ; preds = %2044, %2038
  %2059 = load ptr, ptr %121, align 8
  store ptr %2059, ptr %3, align 8
  br label %2065

2060:                                             ; preds = %126
  br label %2061

2061:                                             ; preds = %2060, %1991, %889, %872
  %2062 = load ptr, ptr %4, align 8
  %2063 = load ptr, ptr %5, align 8
  %2064 = call ptr @expression_tree_mutator_impl(ptr noundef %2062, ptr noundef @eval_const_expressions_mutator, ptr noundef %2063)
  store ptr %2064, ptr %3, align 8
  br label %2065

2065:                                             ; preds = %2061, %2058, %2049, %1984, %1948, %1930, %1881, %1877, %1755, %1751, %1704, %1700, %1694, %1664, %1585, %1575, %1520, %1420, %1374, %1365, %1338, %1330, %1313, %1261, %1252, %1243, %1238, %1206, %1204, %1057, %1055, %1046, %964, %961, %892, %890, %887, %849, %846, %842, %836, %824, %813, %809, %803, %791, %776, %767, %752, %743, %721, %631, %619, %599, %594, %473, %470, %450, %378, %376, %279, %255, %227, %125
  %2066 = load ptr, ptr %3, align 8
  ret ptr %2066
}

; Function Attrs: nounwind uwtable
define dso_local void @convert_saop_to_hashed_saop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @convert_saop_to_hashed_saop_walker(ptr noundef %3, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @convert_saop_to_hashed_saop_walker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %121

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Node, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 18
  br i1 %24, label %25, label %118

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.ScalarArrayOpExpr, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @list_nth_cell(ptr noundef %29, i32 noundef 1)
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %117

34:                                               ; preds = %25
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.Node, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 7
  br i1 %38, label %39, label %117

39:                                               ; preds = %34
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.Const, ptr %40, i32 0, i32 6
  %42 = load i8, ptr %41, align 8
  %43 = trunc i8 %42 to i1
  br i1 %43, label %117, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.ScalarArrayOpExpr, ptr %45, i32 0, i32 5
  %47 = load i8, ptr %46, align 4
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %78

49:                                               ; preds = %44
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.ScalarArrayOpExpr, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = call zeroext i1 @get_op_hash_functions(i32 noundef %52, ptr noundef %8, ptr noundef %9)
  br i1 %53, label %54, label %77

54:                                               ; preds = %49
  %55 = load i32, ptr %8, align 4
  %56 = load i32, ptr %9, align 4
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %77

58:                                               ; preds = %54
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.Const, ptr %59, i32 0, i32 5
  %61 = load i64, ptr %60, align 8
  store i64 %61, ptr %10, align 8
  %62 = load i64, ptr %10, align 8
  %63 = call ptr @DatumGetPointer(i64 noundef %62)
  store ptr %63, ptr %11, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds %struct.ArrayType, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr i8, ptr %67, i64 16
  %69 = call i32 @ArrayGetNItems(i32 noundef %66, ptr noundef %68)
  store i32 %69, ptr %12, align 4
  %70 = load i32, ptr %12, align 4
  %71 = icmp sge i32 %70, 9
  br i1 %71, label %72, label %76

72:                                               ; preds = %58
  %73 = load i32, ptr %8, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.ScalarArrayOpExpr, ptr %74, i32 0, i32 3
  store i32 %73, ptr %75, align 4
  br label %76

76:                                               ; preds = %72, %58
  store i1 true, ptr %3, align 1
  br label %121

77:                                               ; preds = %54, %49
  br label %116

78:                                               ; preds = %44
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.ScalarArrayOpExpr, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4
  %82 = call i32 @get_negator(i32 noundef %81)
  store i32 %82, ptr %13, align 4
  %83 = load i32, ptr %13, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %115

85:                                               ; preds = %78
  %86 = load i32, ptr %13, align 4
  %87 = call zeroext i1 @get_op_hash_functions(i32 noundef %86, ptr noundef %8, ptr noundef %9)
  br i1 %87, label %88, label %115

88:                                               ; preds = %85
  %89 = load i32, ptr %8, align 4
  %90 = load i32, ptr %9, align 4
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %92, label %115

92:                                               ; preds = %88
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct.Const, ptr %93, i32 0, i32 5
  %95 = load i64, ptr %94, align 8
  store i64 %95, ptr %14, align 8
  %96 = load i64, ptr %14, align 8
  %97 = call ptr @DatumGetPointer(i64 noundef %96)
  store ptr %97, ptr %15, align 8
  %98 = load ptr, ptr %15, align 8
  %99 = getelementptr inbounds %struct.ArrayType, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4
  %101 = load ptr, ptr %15, align 8
  %102 = getelementptr i8, ptr %101, i64 16
  %103 = call i32 @ArrayGetNItems(i32 noundef %100, ptr noundef %102)
  store i32 %103, ptr %16, align 4
  %104 = load i32, ptr %16, align 4
  %105 = icmp sge i32 %104, 9
  br i1 %105, label %106, label %114

106:                                              ; preds = %92
  %107 = load i32, ptr %8, align 4
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %struct.ScalarArrayOpExpr, ptr %108, i32 0, i32 3
  store i32 %107, ptr %109, align 4
  %110 = load i32, ptr %13, align 4
  %111 = call i32 @get_opcode(i32 noundef %110)
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds %struct.ScalarArrayOpExpr, ptr %112, i32 0, i32 4
  store i32 %111, ptr %113, align 8
  br label %114

114:                                              ; preds = %106, %92
  store i1 true, ptr %3, align 1
  br label %121

115:                                              ; preds = %88, %85, %78
  br label %116

116:                                              ; preds = %115, %77
  br label %117

117:                                              ; preds = %116, %39, %34, %25
  br label %118

118:                                              ; preds = %117, %20
  %119 = load ptr, ptr %4, align 8
  %120 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %119, ptr noundef @convert_saop_to_hashed_saop_walker, ptr noundef null)
  store i1 %120, ptr %3, align 1
  br label %121

121:                                              ; preds = %118, %114, %76, %19
  %122 = load i1, ptr %3, align 1
  ret i1 %122
}

; Function Attrs: nounwind uwtable
define dso_local ptr @estimate_expression_value(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.eval_const_expressions_context, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.PlannerInfo, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.PlannerGlobal, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.eval_const_expressions_context, ptr %5, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds %struct.eval_const_expressions_context, ptr %5, i32 0, i32 1
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds %struct.eval_const_expressions_context, ptr %5, i32 0, i32 2
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds %struct.eval_const_expressions_context, ptr %5, i32 0, i32 3
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds %struct.eval_const_expressions_context, ptr %5, i32 0, i32 4
  store i8 1, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @eval_const_expressions_mutator(ptr noundef %16, ptr noundef %5)
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define dso_local ptr @expand_function_arguments(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca %struct.ForEachState, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %19 = zext i1 %1 to i8
  store i8 %19, ptr %6, align 1
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.HeapTupleData, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.HeapTupleData, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %25, i32 0, i32 4
  %27 = load i8, ptr %26, align 2
  %28 = zext i8 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = getelementptr i8, ptr %22, i64 %29
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.FormData_pg_proc, ptr %31, i32 0, i32 19
  %33 = getelementptr inbounds %struct.oidvector, ptr %32, i32 0, i32 6
  %34 = getelementptr inbounds [0 x i32], ptr %33, i64 0, i64 0
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.FormData_pg_proc, ptr %35, i32 0, i32 16
  %37 = load i16, ptr %36, align 4
  %38 = sext i16 %37 to i32
  store i32 %38, ptr %11, align 4
  store i8 0, ptr %12, align 1
  %39 = load i8, ptr %6, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %105

41:                                               ; preds = %4
  %42 = load ptr, ptr %8, align 8
  %43 = call i64 @SysCacheGetAttr(i32 noundef 45, ptr noundef %42, i16 noundef signext 21, ptr noundef %15)
  store i64 %43, ptr %14, align 8
  %44 = load i8, ptr %15, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %104, label %46

46:                                               ; preds = %41
  %47 = load i64, ptr %14, align 8
  %48 = call ptr @DatumGetPointer(i64 noundef %47)
  %49 = call ptr @pg_detoast_datum(ptr noundef %48)
  store ptr %49, ptr %16, align 8
  %50 = load ptr, ptr %16, align 8
  %51 = getelementptr i8, ptr %50, i64 16
  %52 = getelementptr i32, ptr %51, i64 0
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %11, align 4
  %54 = load ptr, ptr %16, align 8
  %55 = getelementptr inbounds %struct.ArrayType, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = icmp ne i32 %56, 1
  br i1 %57, label %71, label %58

58:                                               ; preds = %46
  %59 = load i32, ptr %11, align 4
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %71, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %16, align 8
  %63 = getelementptr inbounds %struct.ArrayType, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %71, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr %16, align 8
  %68 = getelementptr inbounds %struct.ArrayType, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 4
  %70 = icmp ne i32 %69, 26
  br i1 %70, label %71, label %81

71:                                               ; preds = %66, %61, %58, %46
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
  %78 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4179, ptr noundef @__func__.expand_function_arguments)
  br label %79

79:                                               ; preds = %77, %75, %73
  unreachable

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80, %66
  %82 = load ptr, ptr %16, align 8
  %83 = load ptr, ptr %16, align 8
  %84 = getelementptr inbounds %struct.ArrayType, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %92

87:                                               ; preds = %81
  %88 = load ptr, ptr %16, align 8
  %89 = getelementptr inbounds %struct.ArrayType, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 4
  %91 = sext i32 %90 to i64
  br label %101

92:                                               ; preds = %81
  %93 = load ptr, ptr %16, align 8
  %94 = getelementptr inbounds %struct.ArrayType, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4
  %96 = sext i32 %95 to i64
  %97 = mul i64 8, %96
  %98 = add i64 16, %97
  %99 = add i64 %98, 7
  %100 = and i64 %99, -8
  br label %101

101:                                              ; preds = %92, %87
  %102 = phi i64 [ %91, %87 ], [ %100, %92 ]
  %103 = getelementptr i8, ptr %82, i64 %102
  store ptr %103, ptr %10, align 8
  br label %104

104:                                              ; preds = %101, %41
  br label %105

105:                                              ; preds = %104, %4
  %106 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %107 = load ptr, ptr %5, align 8
  store ptr %107, ptr %106, align 8
  %108 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  store i32 0, ptr %108, align 8
  br label %109

109:                                              ; preds = %143, %105
  %110 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %130

113:                                              ; preds = %109
  %114 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  %115 = load i32, ptr %114, align 8
  %116 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.List, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 4
  %120 = icmp slt i32 %115, %119
  br i1 %120, label %121, label %130

121:                                              ; preds = %113
  %122 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.List, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  %127 = load i32, ptr %126, align 8
  %128 = sext i32 %127 to i64
  %129 = getelementptr %union.ListCell, ptr %125, i64 %128
  store ptr %129, ptr %13, align 8
  br label %131

130:                                              ; preds = %113, %109
  store ptr null, ptr %13, align 8
  br label %131

131:                                              ; preds = %130, %121
  %132 = phi i32 [ 1, %121 ], [ 0, %130 ]
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %147

134:                                              ; preds = %131
  %135 = load ptr, ptr %13, align 8
  %136 = load ptr, ptr %135, align 8
  store ptr %136, ptr %18, align 8
  %137 = load ptr, ptr %18, align 8
  %138 = getelementptr inbounds %struct.Node, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 4
  %140 = icmp eq i32 %139, 14
  br i1 %140, label %141, label %142

141:                                              ; preds = %134
  store i8 1, ptr %12, align 1
  br label %147

142:                                              ; preds = %134
  br label %143

143:                                              ; preds = %142
  %144 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  %145 = load i32, ptr %144, align 8
  %146 = add i32 %145, 1
  store i32 %146, ptr %144, align 8
  br label %109, !llvm.loop !20

147:                                              ; preds = %141, %131
  %148 = load i8, ptr %12, align 1
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %160

150:                                              ; preds = %147
  %151 = load ptr, ptr %5, align 8
  %152 = load i32, ptr %11, align 4
  %153 = load ptr, ptr %8, align 8
  %154 = call ptr @reorder_function_arguments(ptr noundef %151, i32 noundef %152, ptr noundef %153)
  store ptr %154, ptr %5, align 8
  %155 = load ptr, ptr %5, align 8
  %156 = load i32, ptr %7, align 4
  %157 = load ptr, ptr %10, align 8
  %158 = load i32, ptr %11, align 4
  %159 = load ptr, ptr %8, align 8
  call void @recheck_cast_function_args(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %158, ptr noundef %159)
  br label %176

160:                                              ; preds = %147
  %161 = load ptr, ptr %5, align 8
  %162 = call i32 @list_length(ptr noundef %161)
  %163 = load i32, ptr %11, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %175

165:                                              ; preds = %160
  %166 = load ptr, ptr %5, align 8
  %167 = load i32, ptr %11, align 4
  %168 = load ptr, ptr %8, align 8
  %169 = call ptr @add_function_defaults(ptr noundef %166, i32 noundef %167, ptr noundef %168)
  store ptr %169, ptr %5, align 8
  %170 = load ptr, ptr %5, align 8
  %171 = load i32, ptr %7, align 4
  %172 = load ptr, ptr %10, align 8
  %173 = load i32, ptr %11, align 4
  %174 = load ptr, ptr %8, align 8
  call void @recheck_cast_function_args(ptr noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef %173, ptr noundef %174)
  br label %175

175:                                              ; preds = %165, %160
  br label %176

176:                                              ; preds = %175, %150
  %177 = load ptr, ptr %5, align 8
  ret ptr %177
}

declare i64 @SysCacheGetAttr(i32 noundef, ptr noundef, i16 noundef signext, ptr noundef) #1

declare ptr @pg_detoast_datum(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @reorder_function_arguments(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [100 x ptr], align 16
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.ForEachState, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.ForEachState, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.HeapTupleData, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.HeapTupleData, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %22, i32 0, i32 4
  %24 = load i8, ptr %23, align 2
  %25 = zext i8 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = getelementptr i8, ptr %19, i64 %26
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = call i32 @list_length(ptr noundef %28)
  store i32 %29, ptr %8, align 4
  %30 = load i32, ptr %5, align 4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %3
  %33 = load i32, ptr %5, align 4
  %34 = icmp sgt i32 %33, 100
  br i1 %34, label %35, label %45

35:                                               ; preds = %32, %3
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
  %42 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.13)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4236, ptr noundef @__func__.reorder_function_arguments)
  br label %43

43:                                               ; preds = %41, %39, %37
  unreachable

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44, %32
  %46 = getelementptr inbounds [100 x ptr], ptr %9, i64 0, i64 0
  %47 = load i32, ptr %5, align 4
  %48 = sext i32 %47 to i64
  %49 = mul i64 %48, 8
  call void @llvm.memset.p0.i64(ptr align 16 %46, i8 0, i64 %49, i1 false)
  store i32 0, ptr %11, align 4
  %50 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %51 = load ptr, ptr %4, align 8
  store ptr %51, ptr %50, align 8
  %52 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %102, %45
  %54 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %74

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.List, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  %64 = icmp slt i32 %59, %63
  br i1 %64, label %65, label %74

65:                                               ; preds = %57
  %66 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.List, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = sext i32 %71 to i64
  %73 = getelementptr %union.ListCell, ptr %69, i64 %72
  store ptr %73, ptr %10, align 8
  br label %75

74:                                               ; preds = %57, %53
  store ptr null, ptr %10, align 8
  br label %75

75:                                               ; preds = %74, %65
  %76 = phi i32 [ 1, %65 ], [ 0, %74 ]
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %106

78:                                               ; preds = %75
  %79 = load ptr, ptr %10, align 8
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %13, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = getelementptr inbounds %struct.Node, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %83, 14
  br i1 %84, label %91, label %85

85:                                               ; preds = %78
  %86 = load ptr, ptr %13, align 8
  %87 = load i32, ptr %11, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %11, align 4
  %89 = sext i32 %87 to i64
  %90 = getelementptr [100 x ptr], ptr %9, i64 0, i64 %89
  store ptr %86, ptr %90, align 8
  br label %101

91:                                               ; preds = %78
  %92 = load ptr, ptr %13, align 8
  store ptr %92, ptr %14, align 8
  %93 = load ptr, ptr %14, align 8
  %94 = getelementptr inbounds %struct.NamedArgExpr, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %14, align 8
  %97 = getelementptr inbounds %struct.NamedArgExpr, ptr %96, i32 0, i32 3
  %98 = load i32, ptr %97, align 8
  %99 = sext i32 %98 to i64
  %100 = getelementptr [100 x ptr], ptr %9, i64 0, i64 %99
  store ptr %95, ptr %100, align 8
  br label %101

101:                                              ; preds = %91, %85
  br label %102

102:                                              ; preds = %101
  %103 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %104 = load i32, ptr %103, align 8
  %105 = add i32 %104, 1
  store i32 %105, ptr %103, align 8
  br label %53, !llvm.loop !21

106:                                              ; preds = %75
  %107 = load i32, ptr %8, align 4
  %108 = load i32, ptr %5, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %167

110:                                              ; preds = %106
  %111 = load ptr, ptr %6, align 8
  %112 = call ptr @fetch_function_defaults(ptr noundef %111)
  store ptr %112, ptr %15, align 8
  %113 = load i32, ptr %5, align 4
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %struct.FormData_pg_proc, ptr %114, i32 0, i32 17
  %116 = load i16, ptr %115, align 2
  %117 = sext i16 %116 to i32
  %118 = sub i32 %113, %117
  store i32 %118, ptr %11, align 4
  %119 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %120 = load ptr, ptr %15, align 8
  store ptr %120, ptr %119, align 8
  %121 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  store i32 0, ptr %121, align 8
  br label %122

122:                                              ; preds = %162, %110
  %123 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %143

126:                                              ; preds = %122
  %127 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  %128 = load i32, ptr %127, align 8
  %129 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.List, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 4
  %133 = icmp slt i32 %128, %132
  br i1 %133, label %134, label %143

134:                                              ; preds = %126
  %135 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.List, ptr %136, i32 0, i32 3
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  %140 = load i32, ptr %139, align 8
  %141 = sext i32 %140 to i64
  %142 = getelementptr %union.ListCell, ptr %138, i64 %141
  store ptr %142, ptr %10, align 8
  br label %144

143:                                              ; preds = %126, %122
  store ptr null, ptr %10, align 8
  br label %144

144:                                              ; preds = %143, %134
  %145 = phi i32 [ 1, %134 ], [ 0, %143 ]
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %166

147:                                              ; preds = %144
  %148 = load i32, ptr %11, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr [100 x ptr], ptr %9, i64 0, i64 %149
  %151 = load ptr, ptr %150, align 8
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %159

153:                                              ; preds = %147
  %154 = load ptr, ptr %10, align 8
  %155 = load ptr, ptr %154, align 8
  %156 = load i32, ptr %11, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr [100 x ptr], ptr %9, i64 0, i64 %157
  store ptr %155, ptr %158, align 8
  br label %159

159:                                              ; preds = %153, %147
  %160 = load i32, ptr %11, align 4
  %161 = add i32 %160, 1
  store i32 %161, ptr %11, align 4
  br label %162

162:                                              ; preds = %159
  %163 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  %164 = load i32, ptr %163, align 8
  %165 = add i32 %164, 1
  store i32 %165, ptr %163, align 8
  br label %122, !llvm.loop !22

166:                                              ; preds = %144
  br label %167

167:                                              ; preds = %166, %106
  store ptr null, ptr %4, align 8
  store i32 0, ptr %11, align 4
  br label %168

168:                                              ; preds = %179, %167
  %169 = load i32, ptr %11, align 4
  %170 = load i32, ptr %5, align 4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %182

172:                                              ; preds = %168
  %173 = load ptr, ptr %4, align 8
  %174 = load i32, ptr %11, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr [100 x ptr], ptr %9, i64 0, i64 %175
  %177 = load ptr, ptr %176, align 8
  %178 = call ptr @lappend(ptr noundef %173, ptr noundef %177)
  store ptr %178, ptr %4, align 8
  br label %179

179:                                              ; preds = %172
  %180 = load i32, ptr %11, align 4
  %181 = add i32 %180, 1
  store i32 %181, ptr %11, align 4
  br label %168, !llvm.loop !23

182:                                              ; preds = %168
  %183 = load ptr, ptr %4, align 8
  ret ptr %183
}

; Function Attrs: nounwind uwtable
define internal void @recheck_cast_function_args(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca [100 x i32], align 16
  %14 = alloca [100 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %struct.ForEachState, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds %struct.HeapTupleData, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct.HeapTupleData, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %23, i32 0, i32 4
  %25 = load i8, ptr %24, align 2
  %26 = zext i8 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = getelementptr i8, ptr %20, i64 %27
  store ptr %28, ptr %11, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 @list_length(ptr noundef %29)
  %31 = icmp sgt i32 %30, 100
  br i1 %31, label %32, label %42

32:                                               ; preds = %5
  br label %33

33:                                               ; preds = %32
  br i1 true, label %34, label %36

34:                                               ; preds = %33
  %35 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %35, label %38, label %40

36:                                               ; preds = %33
  %37 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %37, label %38, label %40

38:                                               ; preds = %36, %34
  %39 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.13)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4362, ptr noundef @__func__.recheck_cast_function_args)
  br label %40

40:                                               ; preds = %38, %36, %34
  unreachable

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41, %5
  store i32 0, ptr %12, align 4
  %43 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %44 = load ptr, ptr %6, align 8
  store ptr %44, ptr %43, align 8
  %45 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  store i32 0, ptr %45, align 8
  br label %46

46:                                               ; preds = %79, %42
  %47 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %67

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.List, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = icmp slt i32 %52, %56
  br i1 %57, label %58, label %67

58:                                               ; preds = %50
  %59 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.List, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = sext i32 %64 to i64
  %66 = getelementptr %union.ListCell, ptr %62, i64 %65
  store ptr %66, ptr %16, align 8
  br label %68

67:                                               ; preds = %50, %46
  store ptr null, ptr %16, align 8
  br label %68

68:                                               ; preds = %67, %58
  %69 = phi i32 [ 1, %58 ], [ 0, %67 ]
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %83

71:                                               ; preds = %68
  %72 = load ptr, ptr %16, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 @exprType(ptr noundef %73)
  %75 = load i32, ptr %12, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %12, align 4
  %77 = sext i32 %75 to i64
  %78 = getelementptr [100 x i32], ptr %13, i64 0, i64 %77
  store i32 %74, ptr %78, align 4
  br label %79

79:                                               ; preds = %71
  %80 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = add i32 %81, 1
  store i32 %82, ptr %80, align 8
  br label %46, !llvm.loop !24

83:                                               ; preds = %68
  %84 = getelementptr inbounds [100 x i32], ptr %14, i64 0, i64 0
  %85 = load ptr, ptr %8, align 8
  %86 = load i32, ptr %9, align 4
  %87 = sext i32 %86 to i64
  %88 = mul i64 %87, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %84, ptr align 4 %85, i64 %88, i1 false)
  %89 = getelementptr inbounds [100 x i32], ptr %13, i64 0, i64 0
  %90 = getelementptr inbounds [100 x i32], ptr %14, i64 0, i64 0
  %91 = load i32, ptr %12, align 4
  %92 = load ptr, ptr %11, align 8
  %93 = getelementptr inbounds %struct.FormData_pg_proc, ptr %92, i32 0, i32 18
  %94 = load i32, ptr %93, align 4
  %95 = call i32 @enforce_generic_type_consistency(ptr noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef %94, i1 noundef zeroext false)
  store i32 %95, ptr %15, align 4
  %96 = load i32, ptr %15, align 4
  %97 = load i32, ptr %7, align 4
  %98 = icmp ne i32 %96, %97
  br i1 %98, label %99, label %109

99:                                               ; preds = %83
  br label %100

100:                                              ; preds = %99
  br i1 true, label %101, label %103

101:                                              ; preds = %100
  %102 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %102, label %105, label %107

103:                                              ; preds = %100
  %104 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %104, label %105, label %107

105:                                              ; preds = %103, %101
  %106 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.15)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4377, ptr noundef @__func__.recheck_cast_function_args)
  br label %107

107:                                              ; preds = %105, %103, %101
  unreachable

108:                                              ; No predecessors!
  br label %109

109:                                              ; preds = %108, %83
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds [100 x i32], ptr %13, i64 0, i64 0
  %112 = getelementptr inbounds [100 x i32], ptr %14, i64 0, i64 0
  call void @make_fn_arguments(ptr noundef null, ptr noundef %110, ptr noundef %111, ptr noundef %112)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @add_function_defaults(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @list_length(ptr noundef %10)
  store i32 %11, ptr %7, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @fetch_function_defaults(ptr noundef %12)
  store ptr %13, ptr %8, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = call i32 @list_length(ptr noundef %15)
  %17 = add i32 %14, %16
  %18 = load i32, ptr %5, align 4
  %19 = sub i32 %17, %18
  store i32 %19, ptr %9, align 4
  %20 = load i32, ptr %9, align 4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %3
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
  %29 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4308, ptr noundef @__func__.add_function_defaults)
  br label %30

30:                                               ; preds = %28, %26, %24
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %3
  %33 = load i32, ptr %9, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %9, align 4
  %38 = call ptr @list_delete_first_n(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %8, align 8
  br label %39

39:                                               ; preds = %35, %32
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = call ptr @list_concat_copy(ptr noundef %40, ptr noundef %41)
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define dso_local ptr @evaluate_expr(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i16, align 2
  %15 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %16 = call ptr @CreateExecutorState()
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct.EState, ptr %17, i32 0, i32 21
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @MemoryContextSwitchTo(ptr noundef %19)
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %5, align 8
  call void @fix_opfuncids(ptr noundef %21)
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @ExecInitExpr(ptr noundef %22, ptr noundef null)
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.EState, ptr %25, i32 0, i32 31
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %4
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.EState, ptr %30, i32 0, i32 31
  %32 = load ptr, ptr %31, align 8
  br label %36

33:                                               ; preds = %4
  %34 = load ptr, ptr %9, align 8
  %35 = call ptr @MakePerTupleExprContext(ptr noundef %34)
  br label %36

36:                                               ; preds = %33, %29
  %37 = phi ptr [ %32, %29 ], [ %35, %33 ]
  %38 = call i64 @ExecEvalExprSwitchContext(ptr noundef %24, ptr noundef %37, ptr noundef %13)
  store i64 %38, ptr %12, align 8
  %39 = load i32, ptr %6, align 4
  call void @get_typlenbyval(i32 noundef %39, ptr noundef %14, ptr noundef %15)
  %40 = load ptr, ptr %11, align 8
  %41 = call ptr @MemoryContextSwitchTo(ptr noundef %40)
  %42 = load i8, ptr %13, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %61, label %44

44:                                               ; preds = %36
  %45 = load i16, ptr %14, align 2
  %46 = sext i16 %45 to i32
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %53

48:                                               ; preds = %44
  %49 = load i64, ptr %12, align 8
  %50 = call ptr @DatumGetPointer(i64 noundef %49)
  %51 = call ptr @pg_detoast_datum_copy(ptr noundef %50)
  %52 = call i64 @PointerGetDatum(ptr noundef %51)
  store i64 %52, ptr %12, align 8
  br label %60

53:                                               ; preds = %44
  %54 = load i64, ptr %12, align 8
  %55 = load i8, ptr %15, align 1
  %56 = trunc i8 %55 to i1
  %57 = load i16, ptr %14, align 2
  %58 = sext i16 %57 to i32
  %59 = call i64 @datumCopy(i64 noundef %54, i1 noundef zeroext %56, i32 noundef %58)
  store i64 %59, ptr %12, align 8
  br label %60

60:                                               ; preds = %53, %48
  br label %61

61:                                               ; preds = %60, %36
  %62 = load ptr, ptr %9, align 8
  call void @FreeExecutorState(ptr noundef %62)
  %63 = load i32, ptr %6, align 4
  %64 = load i32, ptr %7, align 4
  %65 = load i32, ptr %8, align 4
  %66 = load i16, ptr %14, align 2
  %67 = sext i16 %66 to i32
  %68 = load i64, ptr %12, align 8
  %69 = load i8, ptr %13, align 1
  %70 = trunc i8 %69 to i1
  %71 = load i8, ptr %15, align 1
  %72 = trunc i8 %71 to i1
  %73 = call ptr @makeConst(i32 noundef %63, i32 noundef %64, i32 noundef %65, i32 noundef %67, i64 noundef %68, i1 noundef zeroext %70, i1 noundef zeroext %72)
  ret ptr %73
}

declare ptr @CreateExecutorState() #1

; Function Attrs: nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

declare void @fix_opfuncids(ptr noundef) #1

declare ptr @ExecInitExpr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ExecEvalExprSwitchContext(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.ExprContext, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @MemoryContextSwitchTo(ptr noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.ExprState, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call i64 %15(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i64 %19, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = call ptr @MemoryContextSwitchTo(ptr noundef %20)
  %22 = load i64, ptr %7, align 8
  ret i64 %22
}

declare ptr @MakePerTupleExprContext(ptr noundef) #1

declare void @get_typlenbyval(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @pg_detoast_datum_copy(ptr noundef) #1

declare i64 @datumCopy(i64 noundef, i1 noundef zeroext, i32 noundef) #1

declare void @FreeExecutorState(ptr noundef) #1

declare ptr @makeConst(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @inline_set_returning_function(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.inline_error_callback_arg, align 8
  %17 = alloca %struct.ErrorContextCallback, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca %union.ListCell, align 8
  %27 = alloca %union.ListCell, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @check_stack_depth()
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.RangeTblEntry, ptr %28, i32 0, i32 16
  %30 = load i8, ptr %29, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %33

32:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %355

33:                                               ; preds = %2
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.RangeTblEntry, ptr %34, i32 0, i32 15
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @list_length(ptr noundef %36)
  %38 = icmp ne i32 %37, 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store ptr null, ptr %3, align 8
  br label %355

40:                                               ; preds = %33
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.RangeTblEntry, ptr %41, i32 0, i32 15
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @list_nth_cell(ptr noundef %43, i32 noundef 0)
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %6, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.RangeTblFunction, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.Node, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 13
  br i1 %51, label %53, label %52

52:                                               ; preds = %40
  store ptr null, ptr %3, align 8
  br label %355

53:                                               ; preds = %40
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.RangeTblFunction, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %7, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.FuncExpr, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  store i32 %59, ptr %8, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.FuncExpr, ptr %60, i32 0, i32 3
  %62 = load i8, ptr %61, align 4
  %63 = trunc i8 %62 to i1
  br i1 %63, label %65, label %64

64:                                               ; preds = %53
  store ptr null, ptr %3, align 8
  br label %355

65:                                               ; preds = %53
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.FuncExpr, ptr %66, i32 0, i32 8
  %68 = load ptr, ptr %67, align 8
  %69 = call zeroext i1 @contain_volatile_functions(ptr noundef %68)
  br i1 %69, label %75, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.FuncExpr, ptr %71, i32 0, i32 8
  %73 = load ptr, ptr %72, align 8
  %74 = call zeroext i1 @contain_subplans(ptr noundef %73)
  br i1 %74, label %75, label %76

75:                                               ; preds = %70, %65
  store ptr null, ptr %3, align 8
  br label %355

76:                                               ; preds = %70
  %77 = load i32, ptr %8, align 4
  %78 = call i32 @GetUserId()
  %79 = call i32 @object_aclcheck(i32 noundef 1255, i32 noundef %77, i32 noundef %78, i64 noundef 128)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  store ptr null, ptr %3, align 8
  br label %355

82:                                               ; preds = %76
  %83 = load ptr, ptr @needs_fmgr_hook, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %82
  br i1 false, label %90, label %91

86:                                               ; preds = %82
  %87 = load ptr, ptr @needs_fmgr_hook, align 8
  %88 = load i32, ptr %8, align 4
  %89 = call zeroext i1 %87(i32 noundef %88)
  br i1 %89, label %90, label %91

90:                                               ; preds = %86, %85
  store ptr null, ptr %3, align 8
  br label %355

91:                                               ; preds = %86, %85
  %92 = load i32, ptr %8, align 4
  %93 = call i64 @ObjectIdGetDatum(i32 noundef %92)
  %94 = call ptr @SearchSysCache1(i32 noundef 45, i64 noundef %93)
  store ptr %94, ptr %9, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %108, label %97

97:                                               ; preds = %91
  br label %98

98:                                               ; preds = %97
  br i1 true, label %99, label %101

99:                                               ; preds = %98
  %100 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %100, label %103, label %106

101:                                              ; preds = %98
  %102 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %102, label %103, label %106

103:                                              ; preds = %101, %99
  %104 = load i32, ptr %8, align 4
  %105 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, i32 noundef %104)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5115, ptr noundef @__func__.inline_set_returning_function)
  br label %106

106:                                              ; preds = %103, %101, %99
  unreachable

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107, %91
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds %struct.HeapTupleData, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds %struct.HeapTupleData, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %114, i32 0, i32 4
  %116 = load i8, ptr %115, align 2
  %117 = zext i8 %116 to i32
  %118 = sext i32 %117 to i64
  %119 = getelementptr i8, ptr %111, i64 %118
  store ptr %119, ptr %10, align 8
  %120 = load ptr, ptr %10, align 8
  %121 = getelementptr inbounds %struct.FormData_pg_proc, ptr %120, i32 0, i32 4
  %122 = load i32, ptr %121, align 4
  %123 = icmp ne i32 %122, 14
  br i1 %123, label %169, label %124

124:                                              ; preds = %108
  %125 = load ptr, ptr %10, align 8
  %126 = getelementptr inbounds %struct.FormData_pg_proc, ptr %125, i32 0, i32 9
  %127 = load i8, ptr %126, align 4
  %128 = sext i8 %127 to i32
  %129 = icmp ne i32 %128, 102
  br i1 %129, label %169, label %130

130:                                              ; preds = %124
  %131 = load ptr, ptr %10, align 8
  %132 = getelementptr inbounds %struct.FormData_pg_proc, ptr %131, i32 0, i32 12
  %133 = load i8, ptr %132, align 1
  %134 = trunc i8 %133 to i1
  br i1 %134, label %169, label %135

135:                                              ; preds = %130
  %136 = load ptr, ptr %10, align 8
  %137 = getelementptr inbounds %struct.FormData_pg_proc, ptr %136, i32 0, i32 14
  %138 = load i8, ptr %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 118
  br i1 %140, label %169, label %141

141:                                              ; preds = %135
  %142 = load ptr, ptr %10, align 8
  %143 = getelementptr inbounds %struct.FormData_pg_proc, ptr %142, i32 0, i32 18
  %144 = load i32, ptr %143, align 4
  %145 = icmp eq i32 %144, 2278
  br i1 %145, label %169, label %146

146:                                              ; preds = %141
  %147 = load ptr, ptr %10, align 8
  %148 = getelementptr inbounds %struct.FormData_pg_proc, ptr %147, i32 0, i32 10
  %149 = load i8, ptr %148, align 1
  %150 = trunc i8 %149 to i1
  br i1 %150, label %169, label %151

151:                                              ; preds = %146
  %152 = load ptr, ptr %10, align 8
  %153 = getelementptr inbounds %struct.FormData_pg_proc, ptr %152, i32 0, i32 13
  %154 = load i8, ptr %153, align 4
  %155 = trunc i8 %154 to i1
  br i1 %155, label %156, label %169

156:                                              ; preds = %151
  %157 = load ptr, ptr %7, align 8
  %158 = getelementptr inbounds %struct.FuncExpr, ptr %157, i32 0, i32 8
  %159 = load ptr, ptr %158, align 8
  %160 = call i32 @list_length(ptr noundef %159)
  %161 = load ptr, ptr %10, align 8
  %162 = getelementptr inbounds %struct.FormData_pg_proc, ptr %161, i32 0, i32 16
  %163 = load i16, ptr %162, align 4
  %164 = sext i16 %163 to i32
  %165 = icmp ne i32 %160, %164
  br i1 %165, label %169, label %166

166:                                              ; preds = %156
  %167 = load ptr, ptr %9, align 8
  %168 = call zeroext i1 @heap_attisnull(ptr noundef %167, i32 noundef 29, ptr noundef null)
  br i1 %168, label %171, label %169

169:                                              ; preds = %166, %156, %151, %146, %141, %135, %130, %124, %108
  %170 = load ptr, ptr %9, align 8
  call void @ReleaseSysCache(ptr noundef %170)
  store ptr null, ptr %3, align 8
  br label %355

171:                                              ; preds = %166
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  store i32 1, ptr %24, align 4
  %174 = load ptr, ptr @CurrentMemoryContext, align 8
  %175 = call ptr @AllocSetContextCreateInternal(ptr noundef %174, ptr noundef @__func__.inline_set_returning_function, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %175, ptr %15, align 8
  %176 = load ptr, ptr %15, align 8
  %177 = call ptr @MemoryContextSwitchTo(ptr noundef %176)
  store ptr %177, ptr %14, align 8
  %178 = load ptr, ptr %9, align 8
  %179 = call i64 @SysCacheGetAttrNotNull(i32 noundef 45, ptr noundef %178, i16 noundef signext 26)
  store i64 %179, ptr %12, align 8
  %180 = load i64, ptr %12, align 8
  %181 = call ptr @DatumGetPointer(i64 noundef %180)
  %182 = call ptr @text_to_cstring(ptr noundef %181)
  store ptr %182, ptr %11, align 8
  %183 = load ptr, ptr %10, align 8
  %184 = getelementptr inbounds %struct.FormData_pg_proc, ptr %183, i32 0, i32 1
  %185 = getelementptr inbounds %struct.nameData, ptr %184, i32 0, i32 0
  %186 = getelementptr inbounds [64 x i8], ptr %185, i64 0, i64 0
  %187 = getelementptr inbounds %struct.inline_error_callback_arg, ptr %16, i32 0, i32 0
  store ptr %186, ptr %187, align 8
  %188 = load ptr, ptr %11, align 8
  %189 = getelementptr inbounds %struct.inline_error_callback_arg, ptr %16, i32 0, i32 1
  store ptr %188, ptr %189, align 8
  %190 = getelementptr inbounds %struct.ErrorContextCallback, ptr %17, i32 0, i32 1
  store ptr @sql_inline_error_callback, ptr %190, align 8
  %191 = getelementptr inbounds %struct.ErrorContextCallback, ptr %17, i32 0, i32 2
  store ptr %16, ptr %191, align 8
  %192 = load ptr, ptr @error_context_stack, align 8
  %193 = getelementptr inbounds %struct.ErrorContextCallback, ptr %17, i32 0, i32 0
  store ptr %192, ptr %193, align 8
  store ptr %17, ptr @error_context_stack, align 8
  %194 = load ptr, ptr %9, align 8
  %195 = call i64 @SysCacheGetAttr(i32 noundef 45, ptr noundef %194, i16 noundef signext 28, ptr noundef %13)
  store i64 %195, ptr %12, align 8
  %196 = load i8, ptr %13, align 1
  %197 = trunc i8 %196 to i1
  br i1 %197, label %236, label %198

198:                                              ; preds = %173
  %199 = load i64, ptr %12, align 8
  %200 = call ptr @DatumGetPointer(i64 noundef %199)
  %201 = call ptr @text_to_cstring(ptr noundef %200)
  %202 = call ptr @stringToNode(ptr noundef %201)
  store ptr %202, ptr %25, align 8
  %203 = load ptr, ptr %25, align 8
  %204 = getelementptr inbounds %struct.Node, ptr %203, i32 0, i32 0
  %205 = load i32, ptr %204, align 4
  %206 = icmp eq i32 %205, 1
  br i1 %206, label %207, label %211

207:                                              ; preds = %198
  %208 = load ptr, ptr %25, align 8
  %209 = call ptr @list_nth_cell(ptr noundef %208, i32 noundef 0)
  %210 = load ptr, ptr %209, align 8
  store ptr %210, ptr %22, align 8
  br label %216

211:                                              ; preds = %198
  %212 = load ptr, ptr %25, align 8
  store ptr %212, ptr %26, align 8
  %213 = getelementptr inbounds %union.ListCell, ptr %26, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8
  %215 = call ptr @list_make1_impl(i32 noundef 1, ptr %214)
  store ptr %215, ptr %22, align 8
  br label %216

216:                                              ; preds = %211, %207
  %217 = load ptr, ptr %22, align 8
  %218 = call i32 @list_length(ptr noundef %217)
  %219 = icmp ne i32 %218, 1
  br i1 %219, label %220, label %221

220:                                              ; preds = %216
  br label %348

221:                                              ; preds = %216
  %222 = load ptr, ptr %22, align 8
  %223 = call ptr @list_nth_cell(ptr noundef %222, i32 noundef 0)
  %224 = load ptr, ptr %223, align 8
  store ptr %224, ptr %23, align 8
  %225 = load ptr, ptr %23, align 8
  call void @AcquireRewriteLocks(ptr noundef %225, i1 noundef zeroext true, i1 noundef zeroext false)
  %226 = load ptr, ptr %23, align 8
  %227 = call ptr @pg_rewrite_query(ptr noundef %226)
  store ptr %227, ptr %22, align 8
  %228 = load ptr, ptr %22, align 8
  %229 = call i32 @list_length(ptr noundef %228)
  %230 = icmp ne i32 %229, 1
  br i1 %230, label %231, label %232

231:                                              ; preds = %221
  br label %348

232:                                              ; preds = %221
  %233 = load ptr, ptr %22, align 8
  %234 = call ptr @list_nth_cell(ptr noundef %233, i32 noundef 0)
  %235 = load ptr, ptr %234, align 8
  store ptr %235, ptr %23, align 8
  br label %264

236:                                              ; preds = %173
  %237 = load ptr, ptr %9, align 8
  %238 = load ptr, ptr %7, align 8
  %239 = load ptr, ptr %7, align 8
  %240 = getelementptr inbounds %struct.FuncExpr, ptr %239, i32 0, i32 7
  %241 = load i32, ptr %240, align 8
  %242 = call ptr @prepare_sql_fn_parse_info(ptr noundef %237, ptr noundef %238, i32 noundef %241)
  store ptr %242, ptr %18, align 8
  %243 = load ptr, ptr %11, align 8
  %244 = call ptr @pg_parse_query(ptr noundef %243)
  store ptr %244, ptr %21, align 8
  %245 = load ptr, ptr %21, align 8
  %246 = call i32 @list_length(ptr noundef %245)
  %247 = icmp ne i32 %246, 1
  br i1 %247, label %248, label %249

248:                                              ; preds = %236
  br label %348

249:                                              ; preds = %236
  %250 = load ptr, ptr %21, align 8
  %251 = call ptr @list_nth_cell(ptr noundef %250, i32 noundef 0)
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %11, align 8
  %254 = load ptr, ptr %18, align 8
  %255 = call ptr @pg_analyze_and_rewrite_withcb(ptr noundef %252, ptr noundef %253, ptr noundef @sql_fn_parser_setup, ptr noundef %254, ptr noundef null)
  store ptr %255, ptr %22, align 8
  %256 = load ptr, ptr %22, align 8
  %257 = call i32 @list_length(ptr noundef %256)
  %258 = icmp ne i32 %257, 1
  br i1 %258, label %259, label %260

259:                                              ; preds = %249
  br label %348

260:                                              ; preds = %249
  %261 = load ptr, ptr %22, align 8
  %262 = call ptr @list_nth_cell(ptr noundef %261, i32 noundef 0)
  %263 = load ptr, ptr %262, align 8
  store ptr %263, ptr %23, align 8
  br label %264

264:                                              ; preds = %260, %232
  %265 = load ptr, ptr %7, align 8
  %266 = call i32 @get_expr_result_type(ptr noundef %265, ptr noundef null, ptr noundef %20)
  store i32 %266, ptr %19, align 4
  %267 = load i32, ptr %19, align 4
  %268 = icmp eq i32 %267, 3
  br i1 %268, label %269, label %283

269:                                              ; preds = %264
  %270 = load ptr, ptr %6, align 8
  %271 = getelementptr inbounds %struct.RangeTblFunction, ptr %270, i32 0, i32 3
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %6, align 8
  %274 = getelementptr inbounds %struct.RangeTblFunction, ptr %273, i32 0, i32 4
  %275 = load ptr, ptr %274, align 8
  %276 = load ptr, ptr %6, align 8
  %277 = getelementptr inbounds %struct.RangeTblFunction, ptr %276, i32 0, i32 5
  %278 = load ptr, ptr %277, align 8
  %279 = load ptr, ptr %6, align 8
  %280 = getelementptr inbounds %struct.RangeTblFunction, ptr %279, i32 0, i32 6
  %281 = load ptr, ptr %280, align 8
  %282 = call ptr @BuildDescFromLists(ptr noundef %272, ptr noundef %275, ptr noundef %278, ptr noundef %281)
  store ptr %282, ptr %20, align 8
  br label %283

283:                                              ; preds = %269, %264
  %284 = load ptr, ptr %23, align 8
  %285 = getelementptr inbounds %struct.Node, ptr %284, i32 0, i32 0
  %286 = load i32, ptr %285, align 4
  %287 = icmp eq i32 %286, 59
  br i1 %287, label %288, label %293

288:                                              ; preds = %283
  %289 = load ptr, ptr %23, align 8
  %290 = getelementptr inbounds %struct.Query, ptr %289, i32 0, i32 1
  %291 = load i32, ptr %290, align 4
  %292 = icmp ne i32 %291, 1
  br i1 %292, label %293, label %294

293:                                              ; preds = %288, %283
  br label %348

294:                                              ; preds = %288
  %295 = load ptr, ptr %22, align 8
  store ptr %295, ptr %27, align 8
  %296 = getelementptr inbounds %union.ListCell, ptr %27, i32 0, i32 0
  %297 = load ptr, ptr %296, align 8
  %298 = call ptr @list_make1_impl(i32 noundef 1, ptr %297)
  %299 = load ptr, ptr %7, align 8
  %300 = getelementptr inbounds %struct.FuncExpr, ptr %299, i32 0, i32 2
  %301 = load i32, ptr %300, align 8
  %302 = load ptr, ptr %20, align 8
  %303 = call zeroext i1 @check_sql_fn_retval(ptr noundef %298, i32 noundef %301, ptr noundef %302, i1 noundef zeroext true, ptr noundef null)
  br i1 %303, label %314, label %304

304:                                              ; preds = %294
  %305 = load i32, ptr %19, align 4
  %306 = icmp eq i32 %305, 1
  br i1 %306, label %313, label %307

307:                                              ; preds = %304
  %308 = load i32, ptr %19, align 4
  %309 = icmp eq i32 %308, 2
  br i1 %309, label %313, label %310

310:                                              ; preds = %307
  %311 = load i32, ptr %19, align 4
  %312 = icmp eq i32 %311, 3
  br i1 %312, label %313, label %314

313:                                              ; preds = %310, %307, %304
  br label %348

314:                                              ; preds = %310, %294
  %315 = load ptr, ptr %22, align 8
  %316 = call ptr @list_nth_cell(ptr noundef %315, i32 noundef 0)
  %317 = load ptr, ptr %316, align 8
  store ptr %317, ptr %23, align 8
  %318 = load ptr, ptr %23, align 8
  %319 = load ptr, ptr %10, align 8
  %320 = getelementptr inbounds %struct.FormData_pg_proc, ptr %319, i32 0, i32 16
  %321 = load i16, ptr %320, align 4
  %322 = sext i16 %321 to i32
  %323 = load ptr, ptr %7, align 8
  %324 = getelementptr inbounds %struct.FuncExpr, ptr %323, i32 0, i32 8
  %325 = load ptr, ptr %324, align 8
  %326 = call ptr @substitute_actual_srf_parameters(ptr noundef %318, i32 noundef %322, ptr noundef %325)
  store ptr %326, ptr %23, align 8
  %327 = load ptr, ptr %14, align 8
  %328 = call ptr @MemoryContextSwitchTo(ptr noundef %327)
  %329 = load ptr, ptr %23, align 8
  %330 = call ptr @copyObjectImpl(ptr noundef %329)
  store ptr %330, ptr %23, align 8
  %331 = load ptr, ptr %15, align 8
  call void @MemoryContextDelete(ptr noundef %331)
  %332 = getelementptr inbounds %struct.ErrorContextCallback, ptr %17, i32 0, i32 0
  %333 = load ptr, ptr %332, align 8
  store ptr %333, ptr @error_context_stack, align 8
  %334 = load ptr, ptr %9, align 8
  call void @ReleaseSysCache(ptr noundef %334)
  %335 = load ptr, ptr %4, align 8
  %336 = load i32, ptr %8, align 4
  call void @record_plan_function_dependency(ptr noundef %335, i32 noundef %336)
  %337 = load ptr, ptr %23, align 8
  %338 = getelementptr inbounds %struct.Query, ptr %337, i32 0, i32 15
  %339 = load i8, ptr %338, align 4
  %340 = trunc i8 %339 to i1
  br i1 %340, label %341, label %346

341:                                              ; preds = %314
  %342 = load ptr, ptr %4, align 8
  %343 = getelementptr inbounds %struct.PlannerInfo, ptr %342, i32 0, i32 2
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds %struct.PlannerGlobal, ptr %344, i32 0, i32 17
  store i8 1, ptr %345, align 1
  br label %346

346:                                              ; preds = %341, %314
  %347 = load ptr, ptr %23, align 8
  store ptr %347, ptr %3, align 8
  br label %355

348:                                              ; preds = %313, %293, %259, %248, %231, %220
  %349 = load ptr, ptr %14, align 8
  %350 = call ptr @MemoryContextSwitchTo(ptr noundef %349)
  %351 = load ptr, ptr %15, align 8
  call void @MemoryContextDelete(ptr noundef %351)
  %352 = getelementptr inbounds %struct.ErrorContextCallback, ptr %17, i32 0, i32 0
  %353 = load ptr, ptr %352, align 8
  store ptr %353, ptr @error_context_stack, align 8
  %354 = load ptr, ptr %9, align 8
  call void @ReleaseSysCache(ptr noundef %354)
  store ptr null, ptr %3, align 8
  br label %355

355:                                              ; preds = %348, %346, %169, %90, %81, %75, %64, %52, %39, %32
  %356 = load ptr, ptr %3, align 8
  ret ptr %356
}

declare void @check_stack_depth() #1

declare i32 @object_aclcheck(i32 noundef, i32 noundef, i32 noundef, i64 noundef) #1

declare i32 @GetUserId() #1

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

declare zeroext i1 @heap_attisnull(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ReleaseSysCache(ptr noundef) #1

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare i64 @SysCacheGetAttrNotNull(i32 noundef, ptr noundef, i16 noundef signext) #1

declare ptr @text_to_cstring(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @sql_inline_error_callback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = call i32 @geterrposition()
  store i32 %6, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %1
  %10 = call i32 @errposition(i32 noundef 0)
  %11 = load i32, ptr %4, align 4
  %12 = call i32 @internalerrposition(i32 noundef %11)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.inline_error_callback_arg, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @internalerrquery(ptr noundef %15)
  br label %17

17:                                               ; preds = %9, %1
  %18 = call i32 @set_errcontext_domain(ptr noundef null)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.inline_error_callback_arg, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.16, ptr noundef %21)
  ret void
}

declare ptr @stringToNode(ptr noundef) #1

declare ptr @list_make1_impl(i32 noundef, ptr) #1

declare void @AcquireRewriteLocks(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #1

declare ptr @pg_rewrite_query(ptr noundef) #1

declare ptr @prepare_sql_fn_parse_info(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @pg_parse_query(ptr noundef) #1

declare ptr @pg_analyze_and_rewrite_withcb(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @sql_fn_parser_setup(ptr noundef, ptr noundef) #1

declare i32 @get_expr_result_type(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @BuildDescFromLists(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @check_sql_fn_retval(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @substitute_actual_srf_parameters(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.substitute_actual_srf_parameters_context, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load i32, ptr %5, align 4
  %9 = getelementptr inbounds %struct.substitute_actual_srf_parameters_context, ptr %7, i32 0, i32 0
  store i32 %8, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.substitute_actual_srf_parameters_context, ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds %struct.substitute_actual_srf_parameters_context, ptr %7, i32 0, i32 2
  store i32 1, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @query_tree_mutator_impl(ptr noundef %13, ptr noundef @substitute_actual_srf_parameters_mutator, ptr noundef %7, i32 noundef 0)
  ret ptr %14
}

declare ptr @copyObjectImpl(ptr noundef) #1

declare void @MemoryContextDelete(ptr noundef) #1

declare void @record_plan_function_dependency(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @pull_paramids(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call zeroext i1 @pull_paramids_walker(ptr noundef %4, ptr noundef %3)
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pull_paramids_walker(ptr noundef %0, ptr noundef %1) #0 {
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
  %14 = icmp eq i32 %13, 8
  br i1 %14, label %15, label %24

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.Param, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = call ptr @bms_add_member(ptr noundef %18, i32 noundef %21)
  %23 = load ptr, ptr %5, align 8
  store ptr %22, ptr %23, align 8
  store i1 false, ptr %3, align 1
  br label %28

24:                                               ; preds = %10
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %25, ptr noundef @pull_paramids_walker, ptr noundef %26)
  store i1 %27, ptr %3, align 1
  br label %28

28:                                               ; preds = %24, %15, %9
  %29 = load i1, ptr %3, align 1
  ret i1 %29
}

declare zeroext i1 @expression_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @list_member(ptr noundef, ptr noundef) #1

declare ptr @lappend(ptr noundef, ptr noundef) #1

declare zeroext i1 @check_functions_in_node(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @contain_mutable_functions_checker(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = call signext i8 @func_volatile(i32 noundef %5)
  %7 = sext i8 %6 to i32
  %8 = icmp ne i32 %7, 105
  ret i1 %8
}

declare i32 @exprType(ptr noundef) #1

declare zeroext i1 @to_jsonb_is_immutable(i32 noundef) #1

declare zeroext i1 @to_json_is_immutable(i32 noundef) #1

declare zeroext i1 @query_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare signext i8 @func_volatile(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @contain_volatile_functions_checker(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = call signext i8 @func_volatile(i32 noundef %5)
  %7 = sext i8 %6 to i32
  %8 = icmp eq i32 %7, 118
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @contain_volatile_functions_not_nextval_checker(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = icmp ne i32 %5, 1574
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load i32, ptr %3, align 4
  %9 = call signext i8 @func_volatile(i32 noundef %8)
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, 118
  br label %12

12:                                               ; preds = %7, %2
  %13 = phi i1 [ false, %2 ], [ %11, %7 ]
  ret i1 %13
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @max_parallel_hazard_checker(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = call signext i8 @func_parallel(i32 noundef %5)
  %7 = load ptr, ptr %4, align 8
  %8 = call zeroext i1 @max_parallel_hazard_test(i8 noundef signext %6, ptr noundef %7)
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @max_parallel_hazard_test(i8 noundef signext %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i8 %0, ptr %4, align 1
  store ptr %1, ptr %5, align 8
  %6 = load i8, ptr %4, align 1
  %7 = sext i8 %6 to i32
  switch i32 %7, label %26 [
    i32 115, label %8
    i32 114, label %9
    i32 117, label %22
  ]

8:                                                ; preds = %2
  br label %38

9:                                                ; preds = %2
  %10 = load i8, ptr %4, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.max_parallel_hazard_context, ptr %11, i32 0, i32 0
  store i8 %10, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.max_parallel_hazard_context, ptr %13, i32 0, i32 1
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = load i8, ptr %4, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %9
  store i1 true, ptr %3, align 1
  br label %39

21:                                               ; preds = %9
  br label %38

22:                                               ; preds = %2
  %23 = load i8, ptr %4, align 1
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.max_parallel_hazard_context, ptr %24, i32 0, i32 0
  store i8 %23, ptr %25, align 8
  store i1 true, ptr %3, align 1
  br label %39

26:                                               ; preds = %2
  br label %27

27:                                               ; preds = %26
  br i1 true, label %28, label %30

28:                                               ; preds = %27
  %29 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %29, label %32, label %36

30:                                               ; preds = %27
  %31 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %31, label %32, label %36

32:                                               ; preds = %30, %28
  %33 = load i8, ptr %4, align 1
  %34 = sext i8 %33 to i32
  %35 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6, i32 noundef %34)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 797, ptr noundef @__func__.max_parallel_hazard_test)
  br label %36

36:                                               ; preds = %32, %30, %28
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37, %21, %8
  store i1 false, ptr %3, align 1
  br label %39

39:                                               ; preds = %38, %22, %20
  %40 = load i1, ptr %3, align 1
  ret i1 %40
}

declare ptr @list_concat_copy(ptr noundef, ptr noundef) #1

declare void @list_free(ptr noundef) #1

declare zeroext i1 @list_member_int(ptr noundef, i32 noundef) #1

declare signext i8 @func_parallel(i32 noundef) #1

declare ptr @getSubscriptingRoutines(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @contain_nonstrict_functions_checker(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = call zeroext i1 @func_strict(i32 noundef %5)
  %7 = xor i1 %6, true
  ret i1 %7
}

declare zeroext i1 @func_strict(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @contain_leaked_vars_checker(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = call zeroext i1 @get_func_leakproof(i32 noundef %5)
  %7 = xor i1 %6, true
  ret i1 %7
}

declare i32 @get_opcode(i32 noundef) #1

declare zeroext i1 @get_func_leakproof(i32 noundef) #1

declare ptr @lookup_type_cache(i32 noundef, i32 noundef) #1

declare ptr @bms_make_singleton(i32 noundef) #1

declare ptr @bms_join(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_strict_saop(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %5, align 1
  %13 = load ptr, ptr %4, align 8
  call void @set_sa_opfuncid(ptr noundef %13)
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.ScalarArrayOpExpr, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = call zeroext i1 @func_strict(i32 noundef %16)
  br i1 %17, label %19, label %18

18:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %90

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.ScalarArrayOpExpr, ptr %20, i32 0, i32 5
  %22 = load i8, ptr %21, align 4
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load i8, ptr %5, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i1 true, ptr %3, align 1
  br label %90

28:                                               ; preds = %24, %19
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.ScalarArrayOpExpr, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @list_nth_cell(ptr noundef %31, i32 noundef 1)
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %6, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %67

36:                                               ; preds = %28
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.Node, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 7
  br i1 %40, label %41, label %67

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.Const, ptr %42, i32 0, i32 5
  %44 = load i64, ptr %43, align 8
  store i64 %44, ptr %7, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.Const, ptr %45, i32 0, i32 6
  %47 = load i8, ptr %46, align 8
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %8, align 1
  %50 = load i8, ptr %8, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %53

52:                                               ; preds = %41
  store i1 false, ptr %3, align 1
  br label %90

53:                                               ; preds = %41
  %54 = load i64, ptr %7, align 8
  %55 = call ptr @DatumGetPointer(i64 noundef %54)
  %56 = call ptr @pg_detoast_datum(ptr noundef %55)
  store ptr %56, ptr %9, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct.ArrayType, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr i8, ptr %60, i64 16
  %62 = call i32 @ArrayGetNItems(i32 noundef %59, ptr noundef %61)
  store i32 %62, ptr %10, align 4
  %63 = load i32, ptr %10, align 4
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %53
  store i1 true, ptr %3, align 1
  br label %90

66:                                               ; preds = %53
  br label %89

67:                                               ; preds = %36, %28
  %68 = load ptr, ptr %6, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %88

70:                                               ; preds = %67
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.Node, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, 33
  br i1 %74, label %75, label %88

75:                                               ; preds = %70
  %76 = load ptr, ptr %6, align 8
  store ptr %76, ptr %11, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds %struct.ArrayExpr, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %87

81:                                               ; preds = %75
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds %struct.ArrayExpr, ptr %82, i32 0, i32 5
  %84 = load i8, ptr %83, align 8
  %85 = trunc i8 %84 to i1
  br i1 %85, label %87, label %86

86:                                               ; preds = %81
  store i1 true, ptr %3, align 1
  br label %90

87:                                               ; preds = %81, %75
  br label %88

88:                                               ; preds = %87, %70, %67
  br label %89

89:                                               ; preds = %88, %66
  store i1 false, ptr %3, align 1
  br label %90

90:                                               ; preds = %89, %86, %65, %52, %27, %18
  %91 = load i1, ptr %3, align 1
  ret i1 %91
}

declare ptr @bms_int_members(ptr noundef, ptr noundef) #1

declare i32 @bms_membership(ptr noundef) #1

declare ptr @bms_add_members(ptr noundef, ptr noundef) #1

declare void @set_sa_opfuncid(ptr noundef) #1

declare i32 @ArrayGetNItems(i32 noundef, ptr noundef) #1

declare ptr @mbms_int_members(ptr noundef, ptr noundef) #1

declare zeroext i1 @get_op_hash_functions(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @get_negator(i32 noundef) #1

declare ptr @expression_tree_mutator_impl(ptr noundef, ptr noundef, ptr noundef) #1

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
define internal ptr @simplify_function(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i1 noundef zeroext %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %struct.SupportRequestSimplify, align 8
  %26 = alloca %struct.FuncExpr, align 8
  store i32 %0, ptr %11, align 4
  store i32 %1, ptr %12, align 4
  store i32 %2, ptr %13, align 4
  store i32 %3, ptr %14, align 4
  store i32 %4, ptr %15, align 4
  store ptr %5, ptr %16, align 8
  %27 = zext i1 %6 to i8
  store i8 %27, ptr %17, align 1
  %28 = zext i1 %7 to i8
  store i8 %28, ptr %18, align 1
  %29 = zext i1 %8 to i8
  store i8 %29, ptr %19, align 1
  store ptr %9, ptr %20, align 8
  %30 = load ptr, ptr %16, align 8
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %21, align 8
  %32 = load i32, ptr %11, align 4
  %33 = call i64 @ObjectIdGetDatum(i32 noundef %32)
  %34 = call ptr @SearchSysCache1(i32 noundef 45, i64 noundef %33)
  store ptr %34, ptr %22, align 8
  %35 = load ptr, ptr %22, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %48, label %37

37:                                               ; preds = %10
  br label %38

38:                                               ; preds = %37
  br i1 true, label %39, label %41

39:                                               ; preds = %38
  %40 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %40, label %43, label %46

41:                                               ; preds = %38
  %42 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %42, label %43, label %46

43:                                               ; preds = %41, %39
  %44 = load i32, ptr %11, align 4
  %45 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, i32 noundef %44)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4053, ptr noundef @__func__.simplify_function)
  br label %46

46:                                               ; preds = %43, %41, %39
  unreachable

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47, %10
  %49 = load ptr, ptr %22, align 8
  %50 = getelementptr inbounds %struct.HeapTupleData, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %22, align 8
  %53 = getelementptr inbounds %struct.HeapTupleData, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %54, i32 0, i32 4
  %56 = load i8, ptr %55, align 2
  %57 = zext i8 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = getelementptr i8, ptr %51, i64 %58
  store ptr %59, ptr %23, align 8
  %60 = load i8, ptr %18, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %72

62:                                               ; preds = %48
  %63 = load ptr, ptr %21, align 8
  %64 = load i32, ptr %12, align 4
  %65 = load ptr, ptr %22, align 8
  %66 = call ptr @expand_function_arguments(ptr noundef %63, i1 noundef zeroext false, i32 noundef %64, ptr noundef %65)
  store ptr %66, ptr %21, align 8
  %67 = load ptr, ptr %21, align 8
  %68 = load ptr, ptr %20, align 8
  %69 = call ptr @expression_tree_mutator_impl(ptr noundef %67, ptr noundef @eval_const_expressions_mutator, ptr noundef %68)
  store ptr %69, ptr %21, align 8
  %70 = load ptr, ptr %21, align 8
  %71 = load ptr, ptr %16, align 8
  store ptr %70, ptr %71, align 8
  br label %72

72:                                               ; preds = %62, %48
  %73 = load i32, ptr %11, align 4
  %74 = load i32, ptr %12, align 4
  %75 = load i32, ptr %13, align 4
  %76 = load i32, ptr %14, align 4
  %77 = load i32, ptr %15, align 4
  %78 = load ptr, ptr %21, align 8
  %79 = load i8, ptr %17, align 1
  %80 = trunc i8 %79 to i1
  %81 = load ptr, ptr %22, align 8
  %82 = load ptr, ptr %20, align 8
  %83 = call ptr @evaluate_function(i32 noundef %73, i32 noundef %74, i32 noundef %75, i32 noundef %76, i32 noundef %77, ptr noundef %78, i1 noundef zeroext %80, ptr noundef %81, ptr noundef %82)
  store ptr %83, ptr %24, align 8
  %84 = load ptr, ptr %24, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %131, label %86

86:                                               ; preds = %72
  %87 = load i8, ptr %19, align 1
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %131

89:                                               ; preds = %86
  %90 = load ptr, ptr %23, align 8
  %91 = getelementptr inbounds %struct.FormData_pg_proc, ptr %90, i32 0, i32 8
  %92 = load i32, ptr %91, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %131

94:                                               ; preds = %89
  %95 = getelementptr inbounds %struct.FuncExpr, ptr %26, i32 0, i32 0
  %96 = getelementptr inbounds %struct.Expr, ptr %95, i32 0, i32 0
  store i32 13, ptr %96, align 8
  %97 = load i32, ptr %11, align 4
  %98 = getelementptr inbounds %struct.FuncExpr, ptr %26, i32 0, i32 1
  store i32 %97, ptr %98, align 4
  %99 = load i32, ptr %12, align 4
  %100 = getelementptr inbounds %struct.FuncExpr, ptr %26, i32 0, i32 2
  store i32 %99, ptr %100, align 8
  %101 = load ptr, ptr %23, align 8
  %102 = getelementptr inbounds %struct.FormData_pg_proc, ptr %101, i32 0, i32 13
  %103 = load i8, ptr %102, align 4
  %104 = trunc i8 %103 to i1
  %105 = getelementptr inbounds %struct.FuncExpr, ptr %26, i32 0, i32 3
  %106 = zext i1 %104 to i8
  store i8 %106, ptr %105, align 4
  %107 = load i8, ptr %17, align 1
  %108 = trunc i8 %107 to i1
  %109 = getelementptr inbounds %struct.FuncExpr, ptr %26, i32 0, i32 4
  %110 = zext i1 %108 to i8
  store i8 %110, ptr %109, align 1
  %111 = getelementptr inbounds %struct.FuncExpr, ptr %26, i32 0, i32 5
  store i32 0, ptr %111, align 8
  %112 = load i32, ptr %14, align 4
  %113 = getelementptr inbounds %struct.FuncExpr, ptr %26, i32 0, i32 6
  store i32 %112, ptr %113, align 4
  %114 = load i32, ptr %15, align 4
  %115 = getelementptr inbounds %struct.FuncExpr, ptr %26, i32 0, i32 7
  store i32 %114, ptr %115, align 8
  %116 = load ptr, ptr %21, align 8
  %117 = getelementptr inbounds %struct.FuncExpr, ptr %26, i32 0, i32 8
  store ptr %116, ptr %117, align 8
  %118 = getelementptr inbounds %struct.FuncExpr, ptr %26, i32 0, i32 9
  store i32 -1, ptr %118, align 8
  %119 = getelementptr inbounds %struct.SupportRequestSimplify, ptr %25, i32 0, i32 0
  store i32 441, ptr %119, align 8
  %120 = load ptr, ptr %20, align 8
  %121 = getelementptr inbounds %struct.eval_const_expressions_context, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.SupportRequestSimplify, ptr %25, i32 0, i32 1
  store ptr %122, ptr %123, align 8
  %124 = getelementptr inbounds %struct.SupportRequestSimplify, ptr %25, i32 0, i32 2
  store ptr %26, ptr %124, align 8
  %125 = load ptr, ptr %23, align 8
  %126 = getelementptr inbounds %struct.FormData_pg_proc, ptr %125, i32 0, i32 8
  %127 = load i32, ptr %126, align 4
  %128 = call i64 @PointerGetDatum(ptr noundef %25)
  %129 = call i64 @OidFunctionCall1Coll(i32 noundef %127, i32 noundef 0, i64 noundef %128)
  %130 = call ptr @DatumGetPointer(i64 noundef %129)
  store ptr %130, ptr %24, align 8
  br label %131

131:                                              ; preds = %94, %89, %86, %72
  %132 = load ptr, ptr %24, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %148, label %134

134:                                              ; preds = %131
  %135 = load i8, ptr %19, align 1
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %148

137:                                              ; preds = %134
  %138 = load i32, ptr %11, align 4
  %139 = load i32, ptr %12, align 4
  %140 = load i32, ptr %14, align 4
  %141 = load i32, ptr %15, align 4
  %142 = load ptr, ptr %21, align 8
  %143 = load i8, ptr %17, align 1
  %144 = trunc i8 %143 to i1
  %145 = load ptr, ptr %22, align 8
  %146 = load ptr, ptr %20, align 8
  %147 = call ptr @inline_function(i32 noundef %138, i32 noundef %139, i32 noundef %140, i32 noundef %141, ptr noundef %142, i1 noundef zeroext %144, ptr noundef %145, ptr noundef %146)
  store ptr %147, ptr %24, align 8
  br label %148

148:                                              ; preds = %137, %134, %131
  %149 = load ptr, ptr %22, align 8
  call void @ReleaseSysCache(ptr noundef %149)
  %150 = load ptr, ptr %24, align 8
  ret ptr %150
}

declare i32 @exprTypmod(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @simplify_boolean_equality(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @list_nth_cell(ptr noundef %8, i32 noundef 0)
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @list_nth_cell(ptr noundef %11, i32 noundef 1)
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %44

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.Node, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 7
  br i1 %20, label %21, label %44

21:                                               ; preds = %16
  %22 = load i32, ptr %4, align 4
  %23 = icmp eq i32 %22, 91
  br i1 %23, label %24, label %34

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.Const, ptr %25, i32 0, i32 5
  %27 = load i64, ptr %26, align 8
  %28 = call zeroext i1 @DatumGetBool(i64 noundef %27)
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8
  store ptr %30, ptr %3, align 8
  br label %76

31:                                               ; preds = %24
  %32 = load ptr, ptr %7, align 8
  %33 = call ptr @negate_clause(ptr noundef %32)
  store ptr %33, ptr %3, align 8
  br label %76

34:                                               ; preds = %21
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.Const, ptr %35, i32 0, i32 5
  %37 = load i64, ptr %36, align 8
  %38 = call zeroext i1 @DatumGetBool(i64 noundef %37)
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = load ptr, ptr %7, align 8
  %41 = call ptr @negate_clause(ptr noundef %40)
  store ptr %41, ptr %3, align 8
  br label %76

42:                                               ; preds = %34
  %43 = load ptr, ptr %7, align 8
  store ptr %43, ptr %3, align 8
  br label %76

44:                                               ; preds = %16, %2
  %45 = load ptr, ptr %7, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %75

47:                                               ; preds = %44
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.Node, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 7
  br i1 %51, label %52, label %75

52:                                               ; preds = %47
  %53 = load i32, ptr %4, align 4
  %54 = icmp eq i32 %53, 91
  br i1 %54, label %55, label %65

55:                                               ; preds = %52
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.Const, ptr %56, i32 0, i32 5
  %58 = load i64, ptr %57, align 8
  %59 = call zeroext i1 @DatumGetBool(i64 noundef %58)
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = load ptr, ptr %6, align 8
  store ptr %61, ptr %3, align 8
  br label %76

62:                                               ; preds = %55
  %63 = load ptr, ptr %6, align 8
  %64 = call ptr @negate_clause(ptr noundef %63)
  store ptr %64, ptr %3, align 8
  br label %76

65:                                               ; preds = %52
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.Const, ptr %66, i32 0, i32 5
  %68 = load i64, ptr %67, align 8
  %69 = call zeroext i1 @DatumGetBool(i64 noundef %68)
  br i1 %69, label %70, label %73

70:                                               ; preds = %65
  %71 = load ptr, ptr %6, align 8
  %72 = call ptr @negate_clause(ptr noundef %71)
  store ptr %72, ptr %3, align 8
  br label %76

73:                                               ; preds = %65
  %74 = load ptr, ptr %6, align 8
  store ptr %74, ptr %3, align 8
  br label %76

75:                                               ; preds = %47, %44
  store ptr null, ptr %3, align 8
  br label %76

76:                                               ; preds = %75, %73, %70, %62, %60, %42, %39, %31, %29
  %77 = load ptr, ptr %3, align 8
  ret ptr %77
}

declare ptr @makeBoolConst(i1 noundef zeroext, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal i64 @BoolGetDatum(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i32 1, i32 0
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @DatumGetBool(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ece_function_is_safe(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call signext i8 @func_volatile(i32 noundef %7)
  store i8 %8, ptr %6, align 1
  %9 = load i8, ptr %6, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, 105
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %24

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.eval_const_expressions_context, ptr %14, i32 0, i32 4
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = load i8, ptr %6, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 115
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i1 true, ptr %3, align 1
  br label %24

23:                                               ; preds = %18, %13
  store i1 false, ptr %3, align 1
  br label %24

24:                                               ; preds = %23, %22, %12
  %25 = load i1, ptr %3, align 1
  ret i1 %25
}

declare i32 @exprCollation(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @contain_non_const_walker(ptr noundef %0, ptr noundef %1) #0 {
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
  %13 = icmp eq i32 %12, 7
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i1 false, ptr %3, align 1
  br label %25

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Node, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %21, ptr noundef @contain_non_const_walker, ptr noundef %22)
  store i1 %23, ptr %3, align 1
  br label %25

24:                                               ; preds = %15
  store i1 true, ptr %3, align 1
  br label %25

25:                                               ; preds = %24, %20, %14, %8
  %26 = load i1, ptr %3, align 1
  ret i1 %26
}

; Function Attrs: nounwind uwtable
define internal ptr @simplify_or_arguments(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @list_copy(ptr noundef %17)
  store ptr %18, ptr %11, align 8
  br label %19

19:                                               ; preds = %74, %73, %45, %30, %4
  %20 = load ptr, ptr %11, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %78

22:                                               ; preds = %19
  %23 = load ptr, ptr %11, align 8
  %24 = call ptr @list_nth_cell(ptr noundef %23, i32 noundef 0)
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %12, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = call ptr @list_delete_first(ptr noundef %26)
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = call zeroext i1 @is_orclause(ptr noundef %28)
  br i1 %29, label %30, label %39

30:                                               ; preds = %22
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds %struct.BoolExpr, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %13, align 8
  %34 = load ptr, ptr %11, align 8
  store ptr %34, ptr %14, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = call ptr @list_concat_copy(ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %11, align 8
  %38 = load ptr, ptr %14, align 8
  call void @list_free(ptr noundef %38)
  br label %19, !llvm.loop !25

39:                                               ; preds = %22
  %40 = load ptr, ptr %12, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = call ptr @eval_const_expressions_mutator(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %12, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = call zeroext i1 @is_orclause(ptr noundef %43)
  br i1 %44, label %45, label %52

45:                                               ; preds = %39
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds %struct.BoolExpr, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %15, align 8
  %49 = load ptr, ptr %15, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = call ptr @list_concat_copy(ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %11, align 8
  br label %19, !llvm.loop !25

52:                                               ; preds = %39
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds %struct.Node, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 7
  br i1 %56, label %57, label %74

57:                                               ; preds = %52
  %58 = load ptr, ptr %12, align 8
  store ptr %58, ptr %16, align 8
  %59 = load ptr, ptr %16, align 8
  %60 = getelementptr inbounds %struct.Const, ptr %59, i32 0, i32 6
  %61 = load i8, ptr %60, align 8
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %65

63:                                               ; preds = %57
  %64 = load ptr, ptr %8, align 8
  store i8 1, ptr %64, align 1
  br label %73

65:                                               ; preds = %57
  %66 = load ptr, ptr %16, align 8
  %67 = getelementptr inbounds %struct.Const, ptr %66, i32 0, i32 5
  %68 = load i64, ptr %67, align 8
  %69 = call zeroext i1 @DatumGetBool(i64 noundef %68)
  br i1 %69, label %70, label %72

70:                                               ; preds = %65
  %71 = load ptr, ptr %9, align 8
  store i8 1, ptr %71, align 1
  store ptr null, ptr %5, align 8
  br label %80

72:                                               ; preds = %65
  br label %73

73:                                               ; preds = %72, %63
  br label %19, !llvm.loop !25

74:                                               ; preds = %52
  %75 = load ptr, ptr %10, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = call ptr @lappend(ptr noundef %75, ptr noundef %76)
  store ptr %77, ptr %10, align 8
  br label %19, !llvm.loop !25

78:                                               ; preds = %19
  %79 = load ptr, ptr %10, align 8
  store ptr %79, ptr %5, align 8
  br label %80

80:                                               ; preds = %78, %70
  %81 = load ptr, ptr %5, align 8
  ret ptr %81
}

declare ptr @make_orclause(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @simplify_and_arguments(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @list_copy(ptr noundef %17)
  store ptr %18, ptr %11, align 8
  br label %19

19:                                               ; preds = %74, %73, %45, %30, %4
  %20 = load ptr, ptr %11, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %78

22:                                               ; preds = %19
  %23 = load ptr, ptr %11, align 8
  %24 = call ptr @list_nth_cell(ptr noundef %23, i32 noundef 0)
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %12, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = call ptr @list_delete_first(ptr noundef %26)
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = call zeroext i1 @is_andclause(ptr noundef %28)
  br i1 %29, label %30, label %39

30:                                               ; preds = %22
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds %struct.BoolExpr, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %13, align 8
  %34 = load ptr, ptr %11, align 8
  store ptr %34, ptr %14, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = call ptr @list_concat_copy(ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %11, align 8
  %38 = load ptr, ptr %14, align 8
  call void @list_free(ptr noundef %38)
  br label %19, !llvm.loop !26

39:                                               ; preds = %22
  %40 = load ptr, ptr %12, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = call ptr @eval_const_expressions_mutator(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %12, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = call zeroext i1 @is_andclause(ptr noundef %43)
  br i1 %44, label %45, label %52

45:                                               ; preds = %39
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds %struct.BoolExpr, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %15, align 8
  %49 = load ptr, ptr %15, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = call ptr @list_concat_copy(ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %11, align 8
  br label %19, !llvm.loop !26

52:                                               ; preds = %39
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds %struct.Node, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 7
  br i1 %56, label %57, label %74

57:                                               ; preds = %52
  %58 = load ptr, ptr %12, align 8
  store ptr %58, ptr %16, align 8
  %59 = load ptr, ptr %16, align 8
  %60 = getelementptr inbounds %struct.Const, ptr %59, i32 0, i32 6
  %61 = load i8, ptr %60, align 8
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %65

63:                                               ; preds = %57
  %64 = load ptr, ptr %8, align 8
  store i8 1, ptr %64, align 1
  br label %73

65:                                               ; preds = %57
  %66 = load ptr, ptr %16, align 8
  %67 = getelementptr inbounds %struct.Const, ptr %66, i32 0, i32 5
  %68 = load i64, ptr %67, align 8
  %69 = call zeroext i1 @DatumGetBool(i64 noundef %68)
  br i1 %69, label %72, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %9, align 8
  store i8 1, ptr %71, align 1
  store ptr null, ptr %5, align 8
  br label %80

72:                                               ; preds = %65
  br label %73

73:                                               ; preds = %72, %63
  br label %19, !llvm.loop !26

74:                                               ; preds = %52
  %75 = load ptr, ptr %10, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = call ptr @lappend(ptr noundef %75, ptr noundef %76)
  store ptr %77, ptr %10, align 8
  br label %19, !llvm.loop !26

78:                                               ; preds = %19
  %79 = load ptr, ptr %10, align 8
  store ptr %79, ptr %5, align 8
  br label %80

80:                                               ; preds = %78, %70
  %81 = load ptr, ptr %5, align 8
  ret ptr %81
}

declare ptr @make_andclause(ptr noundef) #1

declare ptr @negate_clause(ptr noundef) #1

declare ptr @applyRelabelType(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #1

declare void @getTypeOutputInfo(i32 noundef, ptr noundef, ptr noundef) #1

declare void @getTypeInputInfo(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @list_make3_impl(i32 noundef, ptr, ptr, ptr) #1

; Function Attrs: nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @makeNullConst(i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @rowtype_field_matches(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %14 = load i32, ptr %7, align 4
  %15 = icmp eq i32 %14, 2249
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  store i1 true, ptr %6, align 1
  br label %87

17:                                               ; preds = %5
  %18 = load i32, ptr %7, align 4
  %19 = call ptr @lookup_rowtype_tupdesc_domain(i32 noundef %18, i32 noundef -1, i1 noundef zeroext false)
  store ptr %19, ptr %12, align 8
  %20 = load i32, ptr %8, align 4
  %21 = icmp sle i32 %20, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %17
  %23 = load i32, ptr %8, align 4
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds %struct.TupleDescData, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = icmp sgt i32 %23, %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %22, %17
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds %struct.TupleDescData, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4
  %33 = icmp sge i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = load ptr, ptr %12, align 8
  call void @DecrTupleDescRefCount(ptr noundef %35)
  br label %36

36:                                               ; preds = %34, %29
  br label %37

37:                                               ; preds = %36
  store i1 false, ptr %6, align 1
  br label %87

38:                                               ; preds = %22
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds %struct.TupleDescData, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %8, align 4
  %42 = sub i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %40, i64 0, i64 %43
  store ptr %44, ptr %13, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %45, i32 0, i32 17
  %47 = load i8, ptr %46, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %67, label %49

49:                                               ; preds = %38
  %50 = load ptr, ptr %13, align 8
  %51 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %9, align 4
  %54 = icmp ne i32 %52, %53
  br i1 %54, label %67, label %55

55:                                               ; preds = %49
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %56, i32 0, i32 6
  %58 = load i32, ptr %57, align 4
  %59 = load i32, ptr %10, align 4
  %60 = icmp ne i32 %58, %59
  br i1 %60, label %67, label %61

61:                                               ; preds = %55
  %62 = load ptr, ptr %13, align 8
  %63 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %62, i32 0, i32 20
  %64 = load i32, ptr %63, align 4
  %65 = load i32, ptr %11, align 4
  %66 = icmp ne i32 %64, %65
  br i1 %66, label %67, label %77

67:                                               ; preds = %61, %55, %49, %38
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds %struct.TupleDescData, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 4
  %72 = icmp sge i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  %74 = load ptr, ptr %12, align 8
  call void @DecrTupleDescRefCount(ptr noundef %74)
  br label %75

75:                                               ; preds = %73, %68
  br label %76

76:                                               ; preds = %75
  store i1 false, ptr %6, align 1
  br label %87

77:                                               ; preds = %61
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr inbounds %struct.TupleDescData, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 4
  %82 = icmp sge i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %78
  %84 = load ptr, ptr %12, align 8
  call void @DecrTupleDescRefCount(ptr noundef %84)
  br label %85

85:                                               ; preds = %83, %78
  br label %86

86:                                               ; preds = %85
  store i1 true, ptr %6, align 1
  br label %87

87:                                               ; preds = %86, %76, %37, %16
  %88 = load i1, ptr %6, align 1
  ret i1 %88
}

declare ptr @makeVar(i32 noundef, i16 noundef signext, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

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

declare zeroext i1 @DomainHasConstraints(i32 noundef) #1

declare void @record_plan_type_dependency(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @evaluate_function(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i1 noundef zeroext %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %struct.ForEachState, align 8
  store i32 %0, ptr %11, align 4
  store i32 %1, ptr %12, align 4
  store i32 %2, ptr %13, align 4
  store i32 %3, ptr %14, align 4
  store i32 %4, ptr %15, align 4
  store ptr %5, ptr %16, align 8
  %26 = zext i1 %6 to i8
  store i8 %26, ptr %17, align 1
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  %27 = load ptr, ptr %18, align 8
  %28 = getelementptr inbounds %struct.HeapTupleData, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %18, align 8
  %31 = getelementptr inbounds %struct.HeapTupleData, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %32, i32 0, i32 4
  %34 = load i8, ptr %33, align 2
  %35 = zext i8 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = getelementptr i8, ptr %29, i64 %36
  store ptr %37, ptr %20, align 8
  store i8 0, ptr %21, align 1
  store i8 0, ptr %22, align 1
  %38 = load ptr, ptr %20, align 8
  %39 = getelementptr inbounds %struct.FormData_pg_proc, ptr %38, i32 0, i32 13
  %40 = load i8, ptr %39, align 4
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %43

42:                                               ; preds = %9
  store ptr null, ptr %10, align 8
  br label %174

43:                                               ; preds = %9
  %44 = load ptr, ptr %20, align 8
  %45 = getelementptr inbounds %struct.FormData_pg_proc, ptr %44, i32 0, i32 18
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 2249
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store ptr null, ptr %10, align 8
  br label %174

49:                                               ; preds = %43
  %50 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 0
  %51 = load ptr, ptr %16, align 8
  store ptr %51, ptr %50, align 8
  %52 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 1
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %99, %49
  %54 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %74

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.List, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  %64 = icmp slt i32 %59, %63
  br i1 %64, label %65, label %74

65:                                               ; preds = %57
  %66 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.List, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = sext i32 %71 to i64
  %73 = getelementptr %union.ListCell, ptr %69, i64 %72
  store ptr %73, ptr %23, align 8
  br label %75

74:                                               ; preds = %57, %53
  store ptr null, ptr %23, align 8
  br label %75

75:                                               ; preds = %74, %65
  %76 = phi i32 [ 1, %65 ], [ 0, %74 ]
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %103

78:                                               ; preds = %75
  %79 = load ptr, ptr %23, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.Node, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %82, 7
  br i1 %83, label %84, label %97

84:                                               ; preds = %78
  %85 = load ptr, ptr %23, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.Const, ptr %86, i32 0, i32 6
  %88 = load i8, ptr %87, align 8
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i32
  %91 = load i8, ptr %22, align 1
  %92 = trunc i8 %91 to i1
  %93 = zext i1 %92 to i32
  %94 = or i32 %93, %90
  %95 = icmp ne i32 %94, 0
  %96 = zext i1 %95 to i8
  store i8 %96, ptr %22, align 1
  br label %98

97:                                               ; preds = %78
  store i8 1, ptr %21, align 1
  br label %98

98:                                               ; preds = %97, %84
  br label %99

99:                                               ; preds = %98
  %100 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 1
  %101 = load i32, ptr %100, align 8
  %102 = add i32 %101, 1
  store i32 %102, ptr %100, align 8
  br label %53, !llvm.loop !27

103:                                              ; preds = %75
  %104 = load ptr, ptr %20, align 8
  %105 = getelementptr inbounds %struct.FormData_pg_proc, ptr %104, i32 0, i32 12
  %106 = load i8, ptr %105, align 1
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %116

108:                                              ; preds = %103
  %109 = load i8, ptr %22, align 1
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %116

111:                                              ; preds = %108
  %112 = load i32, ptr %12, align 4
  %113 = load i32, ptr %13, align 4
  %114 = load i32, ptr %14, align 4
  %115 = call ptr @makeNullConst(i32 noundef %112, i32 noundef %113, i32 noundef %114)
  store ptr %115, ptr %10, align 8
  br label %174

116:                                              ; preds = %108, %103
  %117 = load i8, ptr %21, align 1
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %120

119:                                              ; preds = %116
  store ptr null, ptr %10, align 8
  br label %174

120:                                              ; preds = %116
  %121 = load ptr, ptr %20, align 8
  %122 = getelementptr inbounds %struct.FormData_pg_proc, ptr %121, i32 0, i32 14
  %123 = load i8, ptr %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 105
  br i1 %125, label %126, label %127

126:                                              ; preds = %120
  br label %141

127:                                              ; preds = %120
  %128 = load ptr, ptr %19, align 8
  %129 = getelementptr inbounds %struct.eval_const_expressions_context, ptr %128, i32 0, i32 4
  %130 = load i8, ptr %129, align 8
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %139

132:                                              ; preds = %127
  %133 = load ptr, ptr %20, align 8
  %134 = getelementptr inbounds %struct.FormData_pg_proc, ptr %133, i32 0, i32 14
  %135 = load i8, ptr %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 115
  br i1 %137, label %138, label %139

138:                                              ; preds = %132
  br label %140

139:                                              ; preds = %132, %127
  store ptr null, ptr %10, align 8
  br label %174

140:                                              ; preds = %138
  br label %141

141:                                              ; preds = %140, %126
  %142 = call ptr @newNode(i64 noundef 48, i32 noundef 13)
  store ptr %142, ptr %24, align 8
  %143 = load i32, ptr %11, align 4
  %144 = load ptr, ptr %24, align 8
  %145 = getelementptr inbounds %struct.FuncExpr, ptr %144, i32 0, i32 1
  store i32 %143, ptr %145, align 4
  %146 = load i32, ptr %12, align 4
  %147 = load ptr, ptr %24, align 8
  %148 = getelementptr inbounds %struct.FuncExpr, ptr %147, i32 0, i32 2
  store i32 %146, ptr %148, align 8
  %149 = load ptr, ptr %24, align 8
  %150 = getelementptr inbounds %struct.FuncExpr, ptr %149, i32 0, i32 3
  store i8 0, ptr %150, align 4
  %151 = load i8, ptr %17, align 1
  %152 = trunc i8 %151 to i1
  %153 = load ptr, ptr %24, align 8
  %154 = getelementptr inbounds %struct.FuncExpr, ptr %153, i32 0, i32 4
  %155 = zext i1 %152 to i8
  store i8 %155, ptr %154, align 1
  %156 = load ptr, ptr %24, align 8
  %157 = getelementptr inbounds %struct.FuncExpr, ptr %156, i32 0, i32 5
  store i32 0, ptr %157, align 8
  %158 = load i32, ptr %14, align 4
  %159 = load ptr, ptr %24, align 8
  %160 = getelementptr inbounds %struct.FuncExpr, ptr %159, i32 0, i32 6
  store i32 %158, ptr %160, align 4
  %161 = load i32, ptr %15, align 4
  %162 = load ptr, ptr %24, align 8
  %163 = getelementptr inbounds %struct.FuncExpr, ptr %162, i32 0, i32 7
  store i32 %161, ptr %163, align 8
  %164 = load ptr, ptr %16, align 8
  %165 = load ptr, ptr %24, align 8
  %166 = getelementptr inbounds %struct.FuncExpr, ptr %165, i32 0, i32 8
  store ptr %164, ptr %166, align 8
  %167 = load ptr, ptr %24, align 8
  %168 = getelementptr inbounds %struct.FuncExpr, ptr %167, i32 0, i32 9
  store i32 -1, ptr %168, align 8
  %169 = load ptr, ptr %24, align 8
  %170 = load i32, ptr %12, align 4
  %171 = load i32, ptr %13, align 4
  %172 = load i32, ptr %14, align 4
  %173 = call ptr @evaluate_expr(ptr noundef %169, i32 noundef %170, i32 noundef %171, i32 noundef %172)
  store ptr %173, ptr %10, align 8
  br label %174

174:                                              ; preds = %141, %139, %119, %111, %48, %42
  %175 = load ptr, ptr %10, align 8
  ret ptr %175
}

declare i64 @OidFunctionCall1Coll(i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @inline_function(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %struct.inline_error_callback_arg, align 8
  %25 = alloca %struct.ErrorContextCallback, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca %union.ListCell, align 8
  %41 = alloca %union.ListCell, align 8
  %42 = alloca %union.ListCell, align 8
  %43 = alloca %struct.ForEachState, align 8
  %44 = alloca ptr, align 8
  %45 = alloca %struct.QualCost, align 8
  %46 = alloca %union.ListCell, align 8
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  store i32 %0, ptr %10, align 4
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  %49 = zext i1 %5 to i8
  store i8 %49, ptr %15, align 1
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  %50 = load ptr, ptr %16, align 8
  %51 = getelementptr inbounds %struct.HeapTupleData, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %16, align 8
  %54 = getelementptr inbounds %struct.HeapTupleData, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %55, i32 0, i32 4
  %57 = load i8, ptr %56, align 2
  %58 = zext i8 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = getelementptr i8, ptr %52, i64 %59
  store ptr %60, ptr %18, align 8
  %61 = load ptr, ptr %18, align 8
  %62 = getelementptr inbounds %struct.FormData_pg_proc, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %62, align 4
  %64 = icmp ne i32 %63, 14
  br i1 %64, label %97, label %65

65:                                               ; preds = %8
  %66 = load ptr, ptr %18, align 8
  %67 = getelementptr inbounds %struct.FormData_pg_proc, ptr %66, i32 0, i32 9
  %68 = load i8, ptr %67, align 4
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 102
  br i1 %70, label %97, label %71

71:                                               ; preds = %65
  %72 = load ptr, ptr %18, align 8
  %73 = getelementptr inbounds %struct.FormData_pg_proc, ptr %72, i32 0, i32 10
  %74 = load i8, ptr %73, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %97, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %18, align 8
  %78 = getelementptr inbounds %struct.FormData_pg_proc, ptr %77, i32 0, i32 13
  %79 = load i8, ptr %78, align 4
  %80 = trunc i8 %79 to i1
  br i1 %80, label %97, label %81

81:                                               ; preds = %76
  %82 = load ptr, ptr %18, align 8
  %83 = getelementptr inbounds %struct.FormData_pg_proc, ptr %82, i32 0, i32 18
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, 2249
  br i1 %85, label %97, label %86

86:                                               ; preds = %81
  %87 = load ptr, ptr %16, align 8
  %88 = call zeroext i1 @heap_attisnull(ptr noundef %87, i32 noundef 29, ptr noundef null)
  br i1 %88, label %89, label %97

89:                                               ; preds = %86
  %90 = load ptr, ptr %18, align 8
  %91 = getelementptr inbounds %struct.FormData_pg_proc, ptr %90, i32 0, i32 16
  %92 = load i16, ptr %91, align 4
  %93 = sext i16 %92 to i32
  %94 = load ptr, ptr %14, align 8
  %95 = call i32 @list_length(ptr noundef %94)
  %96 = icmp ne i32 %93, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %89, %86, %81, %76, %71, %65, %8
  store ptr null, ptr %9, align 8
  br label %562

98:                                               ; preds = %89
  %99 = load ptr, ptr %17, align 8
  %100 = getelementptr inbounds %struct.eval_const_expressions_context, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %10, align 4
  %103 = call zeroext i1 @list_member_oid(ptr noundef %101, i32 noundef %102)
  br i1 %103, label %104, label %105

104:                                              ; preds = %98
  store ptr null, ptr %9, align 8
  br label %562

105:                                              ; preds = %98
  %106 = load i32, ptr %10, align 4
  %107 = call i32 @GetUserId()
  %108 = call i32 @object_aclcheck(i32 noundef 1255, i32 noundef %106, i32 noundef %107, i64 noundef 128)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %105
  store ptr null, ptr %9, align 8
  br label %562

111:                                              ; preds = %105
  %112 = load ptr, ptr @needs_fmgr_hook, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %115, label %114

114:                                              ; preds = %111
  br i1 false, label %119, label %120

115:                                              ; preds = %111
  %116 = load ptr, ptr @needs_fmgr_hook, align 8
  %117 = load i32, ptr %10, align 4
  %118 = call zeroext i1 %116(i32 noundef %117)
  br i1 %118, label %119, label %120

119:                                              ; preds = %115, %114
  store ptr null, ptr %9, align 8
  br label %562

120:                                              ; preds = %115, %114
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  store i32 1, ptr %37, align 4
  %123 = load ptr, ptr @CurrentMemoryContext, align 8
  %124 = call ptr @AllocSetContextCreateInternal(ptr noundef %123, ptr noundef @.str.10, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %124, ptr %23, align 8
  %125 = load ptr, ptr %23, align 8
  %126 = call ptr @MemoryContextSwitchTo(ptr noundef %125)
  store ptr %126, ptr %22, align 8
  %127 = call ptr @newNode(i64 noundef 48, i32 noundef 13)
  store ptr %127, ptr %26, align 8
  %128 = load i32, ptr %10, align 4
  %129 = load ptr, ptr %26, align 8
  %130 = getelementptr inbounds %struct.FuncExpr, ptr %129, i32 0, i32 1
  store i32 %128, ptr %130, align 4
  %131 = load i32, ptr %11, align 4
  %132 = load ptr, ptr %26, align 8
  %133 = getelementptr inbounds %struct.FuncExpr, ptr %132, i32 0, i32 2
  store i32 %131, ptr %133, align 8
  %134 = load ptr, ptr %26, align 8
  %135 = getelementptr inbounds %struct.FuncExpr, ptr %134, i32 0, i32 3
  store i8 0, ptr %135, align 4
  %136 = load i8, ptr %15, align 1
  %137 = trunc i8 %136 to i1
  %138 = load ptr, ptr %26, align 8
  %139 = getelementptr inbounds %struct.FuncExpr, ptr %138, i32 0, i32 4
  %140 = zext i1 %137 to i8
  store i8 %140, ptr %139, align 1
  %141 = load ptr, ptr %26, align 8
  %142 = getelementptr inbounds %struct.FuncExpr, ptr %141, i32 0, i32 5
  store i32 0, ptr %142, align 8
  %143 = load i32, ptr %12, align 4
  %144 = load ptr, ptr %26, align 8
  %145 = getelementptr inbounds %struct.FuncExpr, ptr %144, i32 0, i32 6
  store i32 %143, ptr %145, align 4
  %146 = load i32, ptr %13, align 4
  %147 = load ptr, ptr %26, align 8
  %148 = getelementptr inbounds %struct.FuncExpr, ptr %147, i32 0, i32 7
  store i32 %146, ptr %148, align 8
  %149 = load ptr, ptr %14, align 8
  %150 = load ptr, ptr %26, align 8
  %151 = getelementptr inbounds %struct.FuncExpr, ptr %150, i32 0, i32 8
  store ptr %149, ptr %151, align 8
  %152 = load ptr, ptr %26, align 8
  %153 = getelementptr inbounds %struct.FuncExpr, ptr %152, i32 0, i32 9
  store i32 -1, ptr %153, align 8
  %154 = load ptr, ptr %16, align 8
  %155 = call i64 @SysCacheGetAttrNotNull(i32 noundef 45, ptr noundef %154, i16 noundef signext 26)
  store i64 %155, ptr %20, align 8
  %156 = load i64, ptr %20, align 8
  %157 = call ptr @DatumGetPointer(i64 noundef %156)
  %158 = call ptr @text_to_cstring(ptr noundef %157)
  store ptr %158, ptr %19, align 8
  %159 = load ptr, ptr %18, align 8
  %160 = getelementptr inbounds %struct.FormData_pg_proc, ptr %159, i32 0, i32 1
  %161 = getelementptr inbounds %struct.nameData, ptr %160, i32 0, i32 0
  %162 = getelementptr inbounds [64 x i8], ptr %161, i64 0, i64 0
  %163 = getelementptr inbounds %struct.inline_error_callback_arg, ptr %24, i32 0, i32 0
  store ptr %162, ptr %163, align 8
  %164 = load ptr, ptr %19, align 8
  %165 = getelementptr inbounds %struct.inline_error_callback_arg, ptr %24, i32 0, i32 1
  store ptr %164, ptr %165, align 8
  %166 = getelementptr inbounds %struct.ErrorContextCallback, ptr %25, i32 0, i32 1
  store ptr @sql_inline_error_callback, ptr %166, align 8
  %167 = getelementptr inbounds %struct.ErrorContextCallback, ptr %25, i32 0, i32 2
  store ptr %24, ptr %167, align 8
  %168 = load ptr, ptr @error_context_stack, align 8
  %169 = getelementptr inbounds %struct.ErrorContextCallback, ptr %25, i32 0, i32 0
  store ptr %168, ptr %169, align 8
  store ptr %25, ptr @error_context_stack, align 8
  %170 = load ptr, ptr %16, align 8
  %171 = call i64 @SysCacheGetAttr(i32 noundef 45, ptr noundef %170, i16 noundef signext 28, ptr noundef %21)
  store i64 %171, ptr %20, align 8
  %172 = load i8, ptr %21, align 1
  %173 = trunc i8 %172 to i1
  br i1 %173, label %201, label %174

174:                                              ; preds = %122
  %175 = load i64, ptr %20, align 8
  %176 = call ptr @DatumGetPointer(i64 noundef %175)
  %177 = call ptr @text_to_cstring(ptr noundef %176)
  %178 = call ptr @stringToNode(ptr noundef %177)
  store ptr %178, ptr %38, align 8
  %179 = load ptr, ptr %38, align 8
  %180 = getelementptr inbounds %struct.Node, ptr %179, i32 0, i32 0
  %181 = load i32, ptr %180, align 4
  %182 = icmp eq i32 %181, 1
  br i1 %182, label %183, label %187

183:                                              ; preds = %174
  %184 = load ptr, ptr %38, align 8
  %185 = call ptr @list_nth_cell(ptr noundef %184, i32 noundef 0)
  %186 = load ptr, ptr %185, align 8
  store ptr %186, ptr %39, align 8
  br label %192

187:                                              ; preds = %174
  %188 = load ptr, ptr %38, align 8
  store ptr %188, ptr %40, align 8
  %189 = getelementptr inbounds %union.ListCell, ptr %40, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8
  %191 = call ptr @list_make1_impl(i32 noundef 1, ptr %190)
  store ptr %191, ptr %39, align 8
  br label %192

192:                                              ; preds = %187, %183
  %193 = load ptr, ptr %39, align 8
  %194 = call i32 @list_length(ptr noundef %193)
  %195 = icmp ne i32 %194, 1
  br i1 %195, label %196, label %197

196:                                              ; preds = %192
  br label %556

197:                                              ; preds = %192
  %198 = load ptr, ptr %39, align 8
  %199 = call ptr @list_nth_cell(ptr noundef %198, i32 noundef 0)
  %200 = load ptr, ptr %199, align 8
  store ptr %200, ptr %32, align 8
  br label %225

201:                                              ; preds = %122
  %202 = load ptr, ptr %16, align 8
  %203 = load ptr, ptr %26, align 8
  %204 = load i32, ptr %13, align 4
  %205 = call ptr @prepare_sql_fn_parse_info(ptr noundef %202, ptr noundef %203, i32 noundef %204)
  store ptr %205, ptr %27, align 8
  %206 = load ptr, ptr %19, align 8
  %207 = call ptr @pg_parse_query(ptr noundef %206)
  store ptr %207, ptr %30, align 8
  %208 = load ptr, ptr %30, align 8
  %209 = call i32 @list_length(ptr noundef %208)
  %210 = icmp ne i32 %209, 1
  br i1 %210, label %211, label %212

211:                                              ; preds = %201
  br label %556

212:                                              ; preds = %201
  %213 = call ptr @make_parsestate(ptr noundef null)
  store ptr %213, ptr %29, align 8
  %214 = load ptr, ptr %19, align 8
  %215 = load ptr, ptr %29, align 8
  %216 = getelementptr inbounds %struct.ParseState, ptr %215, i32 0, i32 1
  store ptr %214, ptr %216, align 8
  %217 = load ptr, ptr %29, align 8
  %218 = load ptr, ptr %27, align 8
  call void @sql_fn_parser_setup(ptr noundef %217, ptr noundef %218)
  %219 = load ptr, ptr %29, align 8
  %220 = load ptr, ptr %30, align 8
  %221 = call ptr @list_nth_cell(ptr noundef %220, i32 noundef 0)
  %222 = load ptr, ptr %221, align 8
  %223 = call ptr @transformTopLevelStmt(ptr noundef %219, ptr noundef %222)
  store ptr %223, ptr %32, align 8
  %224 = load ptr, ptr %29, align 8
  call void @free_parsestate(ptr noundef %224)
  br label %225

225:                                              ; preds = %212, %197
  %226 = load ptr, ptr %32, align 8
  %227 = getelementptr inbounds %struct.Node, ptr %226, i32 0, i32 0
  %228 = load i32, ptr %227, align 4
  %229 = icmp eq i32 %228, 59
  br i1 %229, label %230, label %330

230:                                              ; preds = %225
  %231 = load ptr, ptr %32, align 8
  %232 = getelementptr inbounds %struct.Query, ptr %231, i32 0, i32 1
  %233 = load i32, ptr %232, align 4
  %234 = icmp ne i32 %233, 1
  br i1 %234, label %330, label %235

235:                                              ; preds = %230
  %236 = load ptr, ptr %32, align 8
  %237 = getelementptr inbounds %struct.Query, ptr %236, i32 0, i32 7
  %238 = load i8, ptr %237, align 4
  %239 = trunc i8 %238 to i1
  br i1 %239, label %330, label %240

240:                                              ; preds = %235
  %241 = load ptr, ptr %32, align 8
  %242 = getelementptr inbounds %struct.Query, ptr %241, i32 0, i32 8
  %243 = load i8, ptr %242, align 1
  %244 = trunc i8 %243 to i1
  br i1 %244, label %330, label %245

245:                                              ; preds = %240
  %246 = load ptr, ptr %32, align 8
  %247 = getelementptr inbounds %struct.Query, ptr %246, i32 0, i32 9
  %248 = load i8, ptr %247, align 2
  %249 = trunc i8 %248 to i1
  br i1 %249, label %330, label %250

250:                                              ; preds = %245
  %251 = load ptr, ptr %32, align 8
  %252 = getelementptr inbounds %struct.Query, ptr %251, i32 0, i32 10
  %253 = load i8, ptr %252, align 1
  %254 = trunc i8 %253 to i1
  br i1 %254, label %330, label %255

255:                                              ; preds = %250
  %256 = load ptr, ptr %32, align 8
  %257 = getelementptr inbounds %struct.Query, ptr %256, i32 0, i32 17
  %258 = load ptr, ptr %257, align 8
  %259 = icmp ne ptr %258, null
  br i1 %259, label %330, label %260

260:                                              ; preds = %255
  %261 = load ptr, ptr %32, align 8
  %262 = getelementptr inbounds %struct.Query, ptr %261, i32 0, i32 18
  %263 = load ptr, ptr %262, align 8
  %264 = icmp ne ptr %263, null
  br i1 %264, label %330, label %265

265:                                              ; preds = %260
  %266 = load ptr, ptr %32, align 8
  %267 = getelementptr inbounds %struct.Query, ptr %266, i32 0, i32 20
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds %struct.FromExpr, ptr %268, i32 0, i32 1
  %270 = load ptr, ptr %269, align 8
  %271 = icmp ne ptr %270, null
  br i1 %271, label %330, label %272

272:                                              ; preds = %265
  %273 = load ptr, ptr %32, align 8
  %274 = getelementptr inbounds %struct.Query, ptr %273, i32 0, i32 20
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds %struct.FromExpr, ptr %275, i32 0, i32 2
  %277 = load ptr, ptr %276, align 8
  %278 = icmp ne ptr %277, null
  br i1 %278, label %330, label %279

279:                                              ; preds = %272
  %280 = load ptr, ptr %32, align 8
  %281 = getelementptr inbounds %struct.Query, ptr %280, i32 0, i32 28
  %282 = load ptr, ptr %281, align 8
  %283 = icmp ne ptr %282, null
  br i1 %283, label %330, label %284

284:                                              ; preds = %279
  %285 = load ptr, ptr %32, align 8
  %286 = getelementptr inbounds %struct.Query, ptr %285, i32 0, i32 30
  %287 = load ptr, ptr %286, align 8
  %288 = icmp ne ptr %287, null
  br i1 %288, label %330, label %289

289:                                              ; preds = %284
  %290 = load ptr, ptr %32, align 8
  %291 = getelementptr inbounds %struct.Query, ptr %290, i32 0, i32 31
  %292 = load ptr, ptr %291, align 8
  %293 = icmp ne ptr %292, null
  br i1 %293, label %330, label %294

294:                                              ; preds = %289
  %295 = load ptr, ptr %32, align 8
  %296 = getelementptr inbounds %struct.Query, ptr %295, i32 0, i32 32
  %297 = load ptr, ptr %296, align 8
  %298 = icmp ne ptr %297, null
  br i1 %298, label %330, label %299

299:                                              ; preds = %294
  %300 = load ptr, ptr %32, align 8
  %301 = getelementptr inbounds %struct.Query, ptr %300, i32 0, i32 33
  %302 = load ptr, ptr %301, align 8
  %303 = icmp ne ptr %302, null
  br i1 %303, label %330, label %304

304:                                              ; preds = %299
  %305 = load ptr, ptr %32, align 8
  %306 = getelementptr inbounds %struct.Query, ptr %305, i32 0, i32 34
  %307 = load ptr, ptr %306, align 8
  %308 = icmp ne ptr %307, null
  br i1 %308, label %330, label %309

309:                                              ; preds = %304
  %310 = load ptr, ptr %32, align 8
  %311 = getelementptr inbounds %struct.Query, ptr %310, i32 0, i32 35
  %312 = load ptr, ptr %311, align 8
  %313 = icmp ne ptr %312, null
  br i1 %313, label %330, label %314

314:                                              ; preds = %309
  %315 = load ptr, ptr %32, align 8
  %316 = getelementptr inbounds %struct.Query, ptr %315, i32 0, i32 36
  %317 = load ptr, ptr %316, align 8
  %318 = icmp ne ptr %317, null
  br i1 %318, label %330, label %319

319:                                              ; preds = %314
  %320 = load ptr, ptr %32, align 8
  %321 = getelementptr inbounds %struct.Query, ptr %320, i32 0, i32 39
  %322 = load ptr, ptr %321, align 8
  %323 = icmp ne ptr %322, null
  br i1 %323, label %330, label %324

324:                                              ; preds = %319
  %325 = load ptr, ptr %32, align 8
  %326 = getelementptr inbounds %struct.Query, ptr %325, i32 0, i32 24
  %327 = load ptr, ptr %326, align 8
  %328 = call i32 @list_length(ptr noundef %327)
  %329 = icmp ne i32 %328, 1
  br i1 %329, label %330, label %331

330:                                              ; preds = %324, %319, %314, %309, %304, %299, %294, %289, %284, %279, %272, %265, %260, %255, %250, %245, %240, %235, %230, %225
  br label %556

331:                                              ; preds = %324
  %332 = load ptr, ptr %26, align 8
  %333 = call i32 @get_expr_result_type(ptr noundef %332, ptr noundef null, ptr noundef %28)
  %334 = load ptr, ptr %32, align 8
  store ptr %334, ptr %41, align 8
  %335 = getelementptr inbounds %union.ListCell, ptr %41, i32 0, i32 0
  %336 = load ptr, ptr %335, align 8
  %337 = call ptr @list_make1_impl(i32 noundef 1, ptr %336)
  store ptr %337, ptr %31, align 8
  %338 = load ptr, ptr %31, align 8
  store ptr %338, ptr %42, align 8
  %339 = getelementptr inbounds %union.ListCell, ptr %42, i32 0, i32 0
  %340 = load ptr, ptr %339, align 8
  %341 = call ptr @list_make1_impl(i32 noundef 1, ptr %340)
  %342 = load i32, ptr %11, align 4
  %343 = load ptr, ptr %28, align 8
  %344 = call zeroext i1 @check_sql_fn_retval(ptr noundef %341, i32 noundef %342, ptr noundef %343, i1 noundef zeroext false, ptr noundef null)
  br i1 %344, label %345, label %346

345:                                              ; preds = %331
  br label %556

346:                                              ; preds = %331
  %347 = load ptr, ptr %32, align 8
  %348 = load ptr, ptr %31, align 8
  %349 = call ptr @list_nth_cell(ptr noundef %348, i32 noundef 0)
  %350 = load ptr, ptr %349, align 8
  %351 = icmp ne ptr %347, %350
  br i1 %351, label %352, label %353

352:                                              ; preds = %346
  br label %556

353:                                              ; preds = %346
  %354 = load ptr, ptr %32, align 8
  %355 = getelementptr inbounds %struct.Query, ptr %354, i32 0, i32 24
  %356 = load ptr, ptr %355, align 8
  %357 = call ptr @list_nth_cell(ptr noundef %356, i32 noundef 0)
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds %struct.TargetEntry, ptr %358, i32 0, i32 1
  %360 = load ptr, ptr %359, align 8
  store ptr %360, ptr %33, align 8
  %361 = load ptr, ptr %33, align 8
  %362 = call i32 @exprType(ptr noundef %361)
  %363 = load i32, ptr %11, align 4
  %364 = icmp ne i32 %362, %363
  br i1 %364, label %365, label %366

365:                                              ; preds = %353
  br label %556

366:                                              ; preds = %353
  %367 = load ptr, ptr %18, align 8
  %368 = getelementptr inbounds %struct.FormData_pg_proc, ptr %367, i32 0, i32 14
  %369 = load i8, ptr %368, align 1
  %370 = sext i8 %369 to i32
  %371 = icmp eq i32 %370, 105
  br i1 %371, label %372, label %376

372:                                              ; preds = %366
  %373 = load ptr, ptr %33, align 8
  %374 = call zeroext i1 @contain_mutable_functions(ptr noundef %373)
  br i1 %374, label %375, label %376

375:                                              ; preds = %372
  br label %556

376:                                              ; preds = %372, %366
  %377 = load ptr, ptr %18, align 8
  %378 = getelementptr inbounds %struct.FormData_pg_proc, ptr %377, i32 0, i32 14
  %379 = load i8, ptr %378, align 1
  %380 = sext i8 %379 to i32
  %381 = icmp eq i32 %380, 115
  br i1 %381, label %382, label %386

382:                                              ; preds = %376
  %383 = load ptr, ptr %33, align 8
  %384 = call zeroext i1 @contain_volatile_functions(ptr noundef %383)
  br i1 %384, label %385, label %386

385:                                              ; preds = %382
  br label %556

386:                                              ; preds = %382, %376
  br label %387

387:                                              ; preds = %386
  %388 = load ptr, ptr %18, align 8
  %389 = getelementptr inbounds %struct.FormData_pg_proc, ptr %388, i32 0, i32 12
  %390 = load i8, ptr %389, align 1
  %391 = trunc i8 %390 to i1
  br i1 %391, label %392, label %396

392:                                              ; preds = %387
  %393 = load ptr, ptr %33, align 8
  %394 = call zeroext i1 @contain_nonstrict_functions(ptr noundef %393)
  br i1 %394, label %395, label %396

395:                                              ; preds = %392
  br label %556

396:                                              ; preds = %392, %387
  %397 = load ptr, ptr %14, align 8
  %398 = call zeroext i1 @contain_context_dependent_node(ptr noundef %397)
  br i1 %398, label %399, label %400

399:                                              ; preds = %396
  br label %556

400:                                              ; preds = %396
  %401 = load ptr, ptr %18, align 8
  %402 = getelementptr inbounds %struct.FormData_pg_proc, ptr %401, i32 0, i32 16
  %403 = load i16, ptr %402, align 4
  %404 = sext i16 %403 to i64
  %405 = mul i64 %404, 4
  %406 = call ptr @palloc0(i64 noundef %405)
  store ptr %406, ptr %34, align 8
  %407 = load ptr, ptr %33, align 8
  %408 = load ptr, ptr %18, align 8
  %409 = getelementptr inbounds %struct.FormData_pg_proc, ptr %408, i32 0, i32 16
  %410 = load i16, ptr %409, align 4
  %411 = sext i16 %410 to i32
  %412 = load ptr, ptr %14, align 8
  %413 = load ptr, ptr %34, align 8
  %414 = call ptr @substitute_actual_parameters(ptr noundef %407, i32 noundef %411, ptr noundef %412, ptr noundef %413)
  store ptr %414, ptr %33, align 8
  store i32 0, ptr %36, align 4
  %415 = getelementptr inbounds %struct.ForEachState, ptr %43, i32 0, i32 0
  %416 = load ptr, ptr %14, align 8
  store ptr %416, ptr %415, align 8
  %417 = getelementptr inbounds %struct.ForEachState, ptr %43, i32 0, i32 1
  store i32 0, ptr %417, align 8
  br label %418

418:                                              ; preds = %493, %400
  %419 = getelementptr inbounds %struct.ForEachState, ptr %43, i32 0, i32 0
  %420 = load ptr, ptr %419, align 8
  %421 = icmp ne ptr %420, null
  br i1 %421, label %422, label %439

422:                                              ; preds = %418
  %423 = getelementptr inbounds %struct.ForEachState, ptr %43, i32 0, i32 1
  %424 = load i32, ptr %423, align 8
  %425 = getelementptr inbounds %struct.ForEachState, ptr %43, i32 0, i32 0
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds %struct.List, ptr %426, i32 0, i32 1
  %428 = load i32, ptr %427, align 4
  %429 = icmp slt i32 %424, %428
  br i1 %429, label %430, label %439

430:                                              ; preds = %422
  %431 = getelementptr inbounds %struct.ForEachState, ptr %43, i32 0, i32 0
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds %struct.List, ptr %432, i32 0, i32 3
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr inbounds %struct.ForEachState, ptr %43, i32 0, i32 1
  %436 = load i32, ptr %435, align 8
  %437 = sext i32 %436 to i64
  %438 = getelementptr %union.ListCell, ptr %434, i64 %437
  store ptr %438, ptr %35, align 8
  br label %440

439:                                              ; preds = %422, %418
  store ptr null, ptr %35, align 8
  br label %440

440:                                              ; preds = %439, %430
  %441 = phi i32 [ 1, %430 ], [ 0, %439 ]
  %442 = icmp ne i32 %441, 0
  br i1 %442, label %443, label %497

443:                                              ; preds = %440
  %444 = load ptr, ptr %35, align 8
  %445 = load ptr, ptr %444, align 8
  store ptr %445, ptr %44, align 8
  %446 = load ptr, ptr %34, align 8
  %447 = load i32, ptr %36, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr i32, ptr %446, i64 %448
  %450 = load i32, ptr %449, align 4
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %452, label %459

452:                                              ; preds = %443
  %453 = load ptr, ptr %18, align 8
  %454 = getelementptr inbounds %struct.FormData_pg_proc, ptr %453, i32 0, i32 12
  %455 = load i8, ptr %454, align 1
  %456 = trunc i8 %455 to i1
  br i1 %456, label %457, label %458

457:                                              ; preds = %452
  br label %556

458:                                              ; preds = %452
  br label %490

459:                                              ; preds = %443
  %460 = load ptr, ptr %34, align 8
  %461 = load i32, ptr %36, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr i32, ptr %460, i64 %462
  %464 = load i32, ptr %463, align 4
  %465 = icmp ne i32 %464, 1
  br i1 %465, label %466, label %489

466:                                              ; preds = %459
  %467 = load ptr, ptr %44, align 8
  %468 = call zeroext i1 @contain_subplans(ptr noundef %467)
  br i1 %468, label %469, label %470

469:                                              ; preds = %466
  br label %556

470:                                              ; preds = %466
  %471 = load ptr, ptr %44, align 8
  store ptr %471, ptr %46, align 8
  %472 = getelementptr inbounds %union.ListCell, ptr %46, i32 0, i32 0
  %473 = load ptr, ptr %472, align 8
  %474 = call ptr @list_make1_impl(i32 noundef 1, ptr %473)
  call void @cost_qual_eval(ptr noundef %45, ptr noundef %474, ptr noundef null)
  %475 = getelementptr inbounds %struct.QualCost, ptr %45, i32 0, i32 0
  %476 = load double, ptr %475, align 8
  %477 = getelementptr inbounds %struct.QualCost, ptr %45, i32 0, i32 1
  %478 = load double, ptr %477, align 8
  %479 = fadd double %476, %478
  %480 = load double, ptr @cpu_operator_cost, align 8
  %481 = fmul double 1.000000e+01, %480
  %482 = fcmp ogt double %479, %481
  br i1 %482, label %483, label %484

483:                                              ; preds = %470
  br label %556

484:                                              ; preds = %470
  %485 = load ptr, ptr %44, align 8
  %486 = call zeroext i1 @contain_volatile_functions(ptr noundef %485)
  br i1 %486, label %487, label %488

487:                                              ; preds = %484
  br label %556

488:                                              ; preds = %484
  br label %489

489:                                              ; preds = %488, %459
  br label %490

490:                                              ; preds = %489, %458
  %491 = load i32, ptr %36, align 4
  %492 = add i32 %491, 1
  store i32 %492, ptr %36, align 4
  br label %493

493:                                              ; preds = %490
  %494 = getelementptr inbounds %struct.ForEachState, ptr %43, i32 0, i32 1
  %495 = load i32, ptr %494, align 8
  %496 = add i32 %495, 1
  store i32 %496, ptr %494, align 8
  br label %418, !llvm.loop !28

497:                                              ; preds = %440
  %498 = load ptr, ptr %22, align 8
  %499 = call ptr @MemoryContextSwitchTo(ptr noundef %498)
  %500 = load ptr, ptr %33, align 8
  %501 = call ptr @copyObjectImpl(ptr noundef %500)
  store ptr %501, ptr %33, align 8
  %502 = load ptr, ptr %23, align 8
  call void @MemoryContextDelete(ptr noundef %502)
  %503 = load i32, ptr %12, align 4
  %504 = icmp ne i32 %503, 0
  br i1 %504, label %505, label %526

505:                                              ; preds = %497
  %506 = load ptr, ptr %33, align 8
  %507 = call i32 @exprCollation(ptr noundef %506)
  store i32 %507, ptr %47, align 4
  %508 = load i32, ptr %47, align 4
  %509 = icmp ne i32 %508, 0
  br i1 %509, label %510, label %525

510:                                              ; preds = %505
  %511 = load i32, ptr %47, align 4
  %512 = load i32, ptr %12, align 4
  %513 = icmp ne i32 %511, %512
  br i1 %513, label %514, label %525

514:                                              ; preds = %510
  %515 = call ptr @newNode(i64 noundef 24, i32 noundef 29)
  store ptr %515, ptr %48, align 8
  %516 = load ptr, ptr %33, align 8
  %517 = load ptr, ptr %48, align 8
  %518 = getelementptr inbounds %struct.CollateExpr, ptr %517, i32 0, i32 1
  store ptr %516, ptr %518, align 8
  %519 = load i32, ptr %12, align 4
  %520 = load ptr, ptr %48, align 8
  %521 = getelementptr inbounds %struct.CollateExpr, ptr %520, i32 0, i32 2
  store i32 %519, ptr %521, align 8
  %522 = load ptr, ptr %48, align 8
  %523 = getelementptr inbounds %struct.CollateExpr, ptr %522, i32 0, i32 3
  store i32 -1, ptr %523, align 4
  %524 = load ptr, ptr %48, align 8
  store ptr %524, ptr %33, align 8
  br label %525

525:                                              ; preds = %514, %510, %505
  br label %526

526:                                              ; preds = %525, %497
  %527 = load ptr, ptr %17, align 8
  %528 = getelementptr inbounds %struct.eval_const_expressions_context, ptr %527, i32 0, i32 1
  %529 = load ptr, ptr %528, align 8
  %530 = icmp ne ptr %529, null
  br i1 %530, label %531, label %536

531:                                              ; preds = %526
  %532 = load ptr, ptr %17, align 8
  %533 = getelementptr inbounds %struct.eval_const_expressions_context, ptr %532, i32 0, i32 1
  %534 = load ptr, ptr %533, align 8
  %535 = load i32, ptr %10, align 4
  call void @record_plan_function_dependency(ptr noundef %534, i32 noundef %535)
  br label %536

536:                                              ; preds = %531, %526
  %537 = load ptr, ptr %17, align 8
  %538 = getelementptr inbounds %struct.eval_const_expressions_context, ptr %537, i32 0, i32 2
  %539 = load ptr, ptr %538, align 8
  %540 = load i32, ptr %10, align 4
  %541 = call ptr @lappend_oid(ptr noundef %539, i32 noundef %540)
  %542 = load ptr, ptr %17, align 8
  %543 = getelementptr inbounds %struct.eval_const_expressions_context, ptr %542, i32 0, i32 2
  store ptr %541, ptr %543, align 8
  %544 = load ptr, ptr %33, align 8
  %545 = load ptr, ptr %17, align 8
  %546 = call ptr @eval_const_expressions_mutator(ptr noundef %544, ptr noundef %545)
  store ptr %546, ptr %33, align 8
  %547 = load ptr, ptr %17, align 8
  %548 = getelementptr inbounds %struct.eval_const_expressions_context, ptr %547, i32 0, i32 2
  %549 = load ptr, ptr %548, align 8
  %550 = call ptr @list_delete_last(ptr noundef %549)
  %551 = load ptr, ptr %17, align 8
  %552 = getelementptr inbounds %struct.eval_const_expressions_context, ptr %551, i32 0, i32 2
  store ptr %550, ptr %552, align 8
  %553 = getelementptr inbounds %struct.ErrorContextCallback, ptr %25, i32 0, i32 0
  %554 = load ptr, ptr %553, align 8
  store ptr %554, ptr @error_context_stack, align 8
  %555 = load ptr, ptr %33, align 8
  store ptr %555, ptr %9, align 8
  br label %562

556:                                              ; preds = %487, %483, %469, %457, %399, %395, %385, %375, %365, %352, %345, %330, %211, %196
  %557 = load ptr, ptr %22, align 8
  %558 = call ptr @MemoryContextSwitchTo(ptr noundef %557)
  %559 = load ptr, ptr %23, align 8
  call void @MemoryContextDelete(ptr noundef %559)
  %560 = getelementptr inbounds %struct.ErrorContextCallback, ptr %25, i32 0, i32 0
  %561 = load ptr, ptr %560, align 8
  store ptr %561, ptr @error_context_stack, align 8
  store ptr null, ptr %9, align 8
  br label %562

562:                                              ; preds = %556, %536, %119, %110, %104, %97
  %563 = load ptr, ptr %9, align 8
  ret ptr %563
}

declare zeroext i1 @list_member_oid(ptr noundef, i32 noundef) #1

declare ptr @make_parsestate(ptr noundef) #1

declare ptr @transformTopLevelStmt(ptr noundef, ptr noundef) #1

declare void @free_parsestate(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @contain_context_dependent_node(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  %5 = call zeroext i1 @contain_context_dependent_node_walker(ptr noundef %4, ptr noundef %3)
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @substitute_actual_parameters(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.substitute_actual_parameters_context, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load i32, ptr %6, align 4
  %11 = getelementptr inbounds %struct.substitute_actual_parameters_context, ptr %9, i32 0, i32 0
  store i32 %10, ptr %11, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.substitute_actual_parameters_context, ptr %9, i32 0, i32 1
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.substitute_actual_parameters_context, ptr %9, i32 0, i32 2
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @substitute_actual_parameters_mutator(ptr noundef %16, ptr noundef %9)
  ret ptr %17
}

declare void @cost_qual_eval(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @lappend_oid(ptr noundef, i32 noundef) #1

declare ptr @list_delete_last(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @contain_context_dependent_node_walker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %87

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Node, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 32
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 1
  %24 = icmp ne i32 %23, 0
  %25 = xor i1 %24, true
  store i1 %25, ptr %3, align 1
  br label %87

26:                                               ; preds = %15
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Node, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 30
  br i1 %30, label %31, label %52

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8
  store ptr %32, ptr %6, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.CaseExpr, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %51

37:                                               ; preds = %31
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %7, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %40, align 4
  %42 = or i32 %41, 1
  store i32 %42, ptr %40, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %43, ptr noundef @contain_context_dependent_node_walker, ptr noundef %44)
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %8, align 1
  %47 = load i32, ptr %7, align 4
  %48 = load ptr, ptr %5, align 8
  store i32 %47, ptr %48, align 4
  %49 = load i8, ptr %8, align 1
  %50 = trunc i8 %49 to i1
  store i1 %50, ptr %3, align 1
  br label %87

51:                                               ; preds = %31
  br label %82

52:                                               ; preds = %26
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.Node, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 27
  br i1 %56, label %57, label %81

57:                                               ; preds = %52
  %58 = load ptr, ptr %4, align 8
  store ptr %58, ptr %9, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct.ArrayCoerceExpr, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = call zeroext i1 @contain_context_dependent_node_walker(ptr noundef %61, ptr noundef %62)
  br i1 %63, label %64, label %65

64:                                               ; preds = %57
  store i1 true, ptr %3, align 1
  br label %87

65:                                               ; preds = %57
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %10, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %68, align 4
  %70 = or i32 %69, 1
  store i32 %70, ptr %68, align 4
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds %struct.ArrayCoerceExpr, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = call zeroext i1 @contain_context_dependent_node_walker(ptr noundef %73, ptr noundef %74)
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %11, align 1
  %77 = load i32, ptr %10, align 4
  %78 = load ptr, ptr %5, align 8
  store i32 %77, ptr %78, align 4
  %79 = load i8, ptr %11, align 1
  %80 = trunc i8 %79 to i1
  store i1 %80, ptr %3, align 1
  br label %87

81:                                               ; preds = %52
  br label %82

82:                                               ; preds = %81, %51
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %4, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %84, ptr noundef @contain_context_dependent_node_walker, ptr noundef %85)
  store i1 %86, ptr %3, align 1
  br label %87

87:                                               ; preds = %83, %65, %64, %37, %20, %14
  %88 = load i1, ptr %3, align 1
  ret i1 %88
}

; Function Attrs: nounwind uwtable
define internal ptr @substitute_actual_parameters_mutator(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %84

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Node, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 8
  br i1 %14, label %15, label %80

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.Param, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %34

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %21
  br i1 true, label %23, label %25

23:                                               ; preds = %22
  %24 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %24, label %27, label %32

25:                                               ; preds = %22
  %26 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %26, label %27, label %32

27:                                               ; preds = %25, %23
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.Param, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.11, i32 noundef %30)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4900, ptr noundef @__func__.substitute_actual_parameters_mutator)
  br label %32

32:                                               ; preds = %27, %25, %23
  unreachable

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33, %15
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.Param, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4
  %38 = icmp sle i32 %37, 0
  br i1 %38, label %47, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.Param, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.substitute_actual_parameters_context, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = icmp sgt i32 %42, %45
  br i1 %46, label %47, label %60

47:                                               ; preds = %39, %34
  br label %48

48:                                               ; preds = %47
  br i1 true, label %49, label %51

49:                                               ; preds = %48
  %50 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %50, label %53, label %58

51:                                               ; preds = %48
  %52 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %52, label %53, label %58

53:                                               ; preds = %51, %49
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.Param, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4
  %57 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.12, i32 noundef %56)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4902, ptr noundef @__func__.substitute_actual_parameters_mutator)
  br label %58

58:                                               ; preds = %53, %51, %49
  unreachable

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59, %39
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.substitute_actual_parameters_context, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.Param, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 4
  %67 = sub i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr i32, ptr %63, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.substitute_actual_parameters_context, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.Param, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 4
  %78 = sub i32 %77, 1
  %79 = call ptr @list_nth(ptr noundef %74, i32 noundef %78)
  store ptr %79, ptr %3, align 8
  br label %84

80:                                               ; preds = %10
  %81 = load ptr, ptr %4, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = call ptr @expression_tree_mutator_impl(ptr noundef %81, ptr noundef @substitute_actual_parameters_mutator, ptr noundef %82)
  store ptr %83, ptr %3, align 8
  br label %84

84:                                               ; preds = %80, %60, %9
  %85 = load ptr, ptr %3, align 8
  ret ptr %85
}

declare ptr @list_copy(ptr noundef) #1

declare ptr @list_delete_first(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_orclause(ptr noundef %0) #0 {
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
  %14 = icmp eq i32 %13, 1
  br label %15

15:                                               ; preds = %10, %5, %1
  %16 = phi i1 [ false, %5 ], [ false, %1 ], [ %14, %10 ]
  ret i1 %16
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

declare ptr @lookup_rowtype_tupdesc_domain(i32 noundef, i32 noundef, i1 noundef zeroext) #1

declare void @DecrTupleDescRefCount(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal ptr @fetch_function_defaults(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @SysCacheGetAttrNotNull(i32 noundef 45, ptr noundef %6, i16 noundef signext 24)
  store i64 %7, ptr %4, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call ptr @DatumGetPointer(i64 noundef %8)
  %10 = call ptr @text_to_cstring(ptr noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @stringToNode(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

declare void @pfree(ptr noundef) #1

declare ptr @list_delete_first_n(ptr noundef, i32 noundef) #1

declare i32 @enforce_generic_type_consistency(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #1

declare void @make_fn_arguments(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @geterrposition() #1

declare i32 @errposition(i32 noundef) #1

declare i32 @internalerrposition(i32 noundef) #1

declare i32 @internalerrquery(ptr noundef) #1

declare i32 @set_errcontext_domain(ptr noundef) #1

declare i32 @errcontext_msg(ptr noundef, ...) #1

declare ptr @query_tree_mutator_impl(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @substitute_actual_srf_parameters_mutator(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %86

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Node, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 59
  br i1 %15, label %16, label %29

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.substitute_actual_srf_parameters_context, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @query_tree_mutator_impl(ptr noundef %21, ptr noundef @substitute_actual_srf_parameters_mutator, ptr noundef %22, i32 noundef 0)
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.substitute_actual_srf_parameters_context, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8
  %27 = add i32 %26, -1
  store i32 %27, ptr %25, align 8
  %28 = load ptr, ptr %6, align 8
  store ptr %28, ptr %3, align 8
  br label %86

29:                                               ; preds = %11
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Node, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 8
  br i1 %33, label %34, label %82

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8
  store ptr %35, ptr %7, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.Param, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %81

40:                                               ; preds = %34
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.Param, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4
  %44 = icmp sle i32 %43, 0
  br i1 %44, label %53, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.Param, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.substitute_actual_srf_parameters_context, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  %52 = icmp sgt i32 %48, %51
  br i1 %52, label %53, label %66

53:                                               ; preds = %45, %40
  br label %54

54:                                               ; preds = %53
  br i1 true, label %55, label %57

55:                                               ; preds = %54
  %56 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %56, label %59, label %64

57:                                               ; preds = %54
  %58 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %58, label %59, label %64

59:                                               ; preds = %57, %55
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.Param, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 4
  %63 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.12, i32 noundef %62)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5362, ptr noundef @__func__.substitute_actual_srf_parameters_mutator)
  br label %64

64:                                               ; preds = %59, %57, %55
  unreachable

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65, %45
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.substitute_actual_srf_parameters_context, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.Param, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4
  %73 = sub i32 %72, 1
  %74 = call ptr @list_nth(ptr noundef %69, i32 noundef %73)
  %75 = call ptr @copyObjectImpl(ptr noundef %74)
  store ptr %75, ptr %6, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.substitute_actual_srf_parameters_context, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 8
  call void @IncrementVarSublevelsUp(ptr noundef %76, i32 noundef %79, i32 noundef 0)
  %80 = load ptr, ptr %6, align 8
  store ptr %80, ptr %3, align 8
  br label %86

81:                                               ; preds = %34
  br label %82

82:                                               ; preds = %81, %29
  %83 = load ptr, ptr %4, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = call ptr @expression_tree_mutator_impl(ptr noundef %83, ptr noundef @substitute_actual_srf_parameters_mutator, ptr noundef %84)
  store ptr %85, ptr %3, align 8
  br label %86

86:                                               ; preds = %82, %66, %16, %10
  %87 = load ptr, ptr %3, align 8
  ret ptr %87
}

declare void @IncrementVarSublevelsUp(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @bms_add_member(ptr noundef, i32 noundef) #1

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
