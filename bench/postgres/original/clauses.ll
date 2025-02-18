target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Node = type { i32 }
%struct.WindowFuncLists = type { i32, i32, ptr }
%struct.WindowFunc = type { %struct.Expr, i32, i32, i32, i32, ptr, ptr, ptr, i32, i8, i8, i32 }
%struct.Expr = type { i32 }
%struct.FuncExpr = type { %struct.Expr, i32, i32, i8, i8, i32, i32, i32, ptr, i32 }
%struct.OpExpr = type { %struct.Expr, i32, i32, i32, i8, i32, i32, ptr, i32 }
%struct.ForEachState = type { ptr, i32 }
%struct.JsonConstructorExpr = type { %struct.Expr, i32, ptr, ptr, ptr, ptr, i8, i8, i32 }
%struct.JsonReturning = type { i32, ptr, i32, i32 }
%struct.JsonFormat = type { i32, i32, i32, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.JsonExpr = type { %struct.Expr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i32, i8, i32, i32 }
%struct.Const = type { %struct.Expr, i32, i32, i32, i32, i64, i8, i8, i32 }
%struct.RestrictInfo = type { i32, ptr, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, %struct.QualCost, double, double, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, double, double, double, double, i32, i32 }
%struct.QualCost = type { double, double }
%struct.PathTarget = type { i32, ptr, ptr, %struct.QualCost, i32, i32 }
%struct.max_parallel_hazard_context = type { i8, i8, ptr }
%struct.SubPlan = type { %struct.Expr, i32, ptr, ptr, i32, ptr, i32, i32, i32, i8, i8, i8, ptr, ptr, ptr, double, double }
%struct.Param = type { %struct.Expr, i32, i32, i32, i32, i32, i32 }
%struct.Query = type { i32, i32, i32, i64, i8, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32 }
%struct.PlannerInfo = type { i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, i32, i8, i8, i8, i8, i8, i8, i8, i32, ptr, ptr, i32, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr }
%struct.PlannerGlobal = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i8, i8, i8, i8, i8, ptr }
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
%struct.Var = type { %struct.Expr, i32, i16, i32, i32, i32, ptr, i32, i32, i32, i16, i32 }
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
%struct.JsonValueExpr = type { i32, ptr, ptr, ptr }
%struct.CaseExpr = type { %struct.Expr, i32, i32, ptr, ptr, ptr, i32 }
%struct.CaseWhen = type { %struct.Expr, ptr, ptr, i32 }
%struct.CoalesceExpr = type { %struct.Expr, i32, i32, ptr, i32 }
%struct.SQLValueFunction = type { %struct.Expr, i32, i32, i32, i32 }
%struct.FieldSelect = type { %struct.Expr, ptr, i16, i32, i32, i32 }
%struct.RowExpr = type { %struct.Expr, ptr, i32, i32, ptr, i32 }
%struct.CoerceToDomain = type { %struct.Expr, ptr, i32, i32, i32, i32, i32 }
%struct.ArrayType = type { i32, i32, i32, i32 }
%struct.FormData_pg_proc = type { i32, %struct.nameData, i32, i32, i32, float, float, i32, i32, i8, i8, i8, i8, i8, i8, i8, i16, i16, i32, %struct.oidvector }
%struct.nameData = type { [64 x i8] }
%struct.oidvector = type { i32, i32, i32, i32, i32, i32, [0 x i32] }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.NamedArgExpr = type { %struct.Expr, ptr, ptr, i32, i32 }
%struct.EState = type { i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, i8, i32, i32, ptr, i32, ptr, ptr, ptr, ptr }
%struct.ExprContext = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i8, i64, i8, ptr, ptr, ptr, ptr }
%struct.ExprState = type { i32, i8, i8, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.inline_error_callback_arg = type { ptr, ptr }
%struct.ErrorContextCallback = type { ptr, ptr, ptr }
%struct.RangeTblEntry = type { i32, ptr, ptr, i32, i32, i8, i8, i32, i32, ptr, ptr, i8, i32, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, i32, i8, ptr, ptr, ptr, ptr, double, ptr, i8, i8, ptr }
%struct.RangeTblFunction = type { i32, ptr, i32, ptr, ptr, ptr, ptr, ptr }
%struct.substitute_actual_srf_parameters_context = type { i32, ptr, i32 }
%struct.ArrayExpr = type { %struct.Expr, i32, i32, i32, ptr, i8, i32 }
%struct.SupportRequestSimplify = type { i32, ptr, ptr }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.CompactAttribute] }
%struct.CompactAttribute = type { i32, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.ParseState = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, i32, i32, ptr, ptr, i8, i8, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr }
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
  %11 = getelementptr inbounds nuw %struct.Node, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 9
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i1 true, ptr %3, align 1
  br label %25

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.Node, ptr %16, i32 0, i32 0
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = call ptr @palloc(i64 noundef 16)
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct.WindowFuncLists, ptr %7, i32 0, i32 0
  store i32 0, ptr %8, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.WindowFuncLists, ptr %10, i32 0, i32 1
  store i32 %9, ptr %11, align 4
  %12 = load i32, ptr %4, align 4
  %13 = add i32 %12, 1
  %14 = zext i32 %13 to i64
  %15 = mul i64 %14, 8
  %16 = call ptr @palloc0(i64 noundef %15)
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.WindowFuncLists, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call zeroext i1 @find_window_functions_walker(ptr noundef %19, ptr noundef %20)
  %22 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

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
  br label %79

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.Node, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 11
  br i1 %14, label %15, label %75

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.WindowFunc, ptr %17, i32 0, i32 8
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.WindowFuncLists, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp ugt i32 %19, %22
  br i1 %23, label %24, label %38

24:                                               ; preds = %15
  br label %25

25:                                               ; preds = %24
  br i1 true, label %26, label %28

26:                                               ; preds = %25
  %27 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %27, label %30, label %35

28:                                               ; preds = %25
  %29 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %29, label %30, label %35

30:                                               ; preds = %28, %26
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.WindowFunc, ptr %31, i32 0, i32 8
  %33 = load i32, ptr %32, align 8
  %34 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5, i32 noundef %33)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 250, ptr noundef @__func__.find_window_functions_walker)
  br label %35

35:                                               ; preds = %30, %28, %26
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %15
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.WindowFuncLists, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.WindowFunc, ptr %42, i32 0, i32 8
  %44 = load i32, ptr %43, align 8
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw ptr, ptr %41, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call zeroext i1 @list_member(ptr noundef %47, ptr noundef %48)
  br i1 %49, label %74, label %50

50:                                               ; preds = %38
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.WindowFuncLists, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %struct.WindowFunc, ptr %54, i32 0, i32 8
  %56 = load i32, ptr %55, align 8
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw ptr, ptr %53, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = call ptr @lappend(ptr noundef %59, ptr noundef %60)
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %struct.WindowFuncLists, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds nuw %struct.WindowFunc, ptr %65, i32 0, i32 8
  %67 = load i32, ptr %66, align 8
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw ptr, ptr %64, i64 %68
  store ptr %61, ptr %69, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw %struct.WindowFuncLists, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 8
  br label %74

74:                                               ; preds = %50, %38
  store i1 false, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %79

75:                                               ; preds = %10
  %76 = load ptr, ptr %4, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %76, ptr noundef @find_window_functions_walker, ptr noundef %77)
  store i1 %78, ptr %3, align 1
  br label %79

79:                                               ; preds = %75, %74, %9
  %80 = load i1, ptr %3, align 1
  ret i1 %80
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define dso_local double @expression_returns_set_rows(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store double 1.000000e+00, ptr %3, align 8
  br label %60

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.Node, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 15
  br i1 %16, label %17, label %35

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %18 = load ptr, ptr %5, align 8
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.FuncExpr, ptr %19, i32 0, i32 3
  %21 = load i8, ptr %20, align 4, !range !4, !noundef !5
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %31

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.FuncExpr, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = call double @get_function_rows(ptr noundef %24, i32 noundef %27, ptr noundef %28)
  %30 = call double @clamp_row_est(double noundef %29)
  store double %30, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %32

31:                                               ; preds = %17
  store i32 0, ptr %7, align 4
  br label %32

32:                                               ; preds = %31, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %33 = load i32, ptr %7, align 4
  switch i32 %33, label %62 [
    i32 0, label %34
    i32 1, label %60
  ]

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34, %12
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.Node, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 17
  br i1 %39, label %40, label %59

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %41 = load ptr, ptr %5, align 8
  store ptr %41, ptr %8, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds nuw %struct.OpExpr, ptr %42, i32 0, i32 4
  %44 = load i8, ptr %43, align 8, !range !4, !noundef !5
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %55

46:                                               ; preds = %40
  %47 = load ptr, ptr %8, align 8
  call void @set_opfuncid(ptr noundef %47)
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds nuw %struct.OpExpr, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = call double @get_function_rows(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = call double @clamp_row_est(double noundef %53)
  store double %54, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %56

55:                                               ; preds = %40
  store i32 0, ptr %7, align 4
  br label %56

56:                                               ; preds = %55, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %57 = load i32, ptr %7, align 4
  switch i32 %57, label %62 [
    i32 0, label %58
    i32 1, label %60
  ]

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %58, %35
  store double 1.000000e+00, ptr %3, align 8
  br label %60

60:                                               ; preds = %59, %56, %32, %11
  %61 = load double, ptr %3, align 8
  ret double %61

62:                                               ; preds = %56, %32
  unreachable
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
  %11 = getelementptr inbounds nuw %struct.Node, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 23
  br i1 %13, label %24, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.Node, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 24
  br i1 %18, label %24, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.Node, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 22
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
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %162

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call zeroext i1 @check_functions_in_node(ptr noundef %18, ptr noundef @contain_mutable_functions_checker, ptr noundef %19)
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i1 true, ptr %3, align 1
  br label %162

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.Node, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 45
  br i1 %26, label %27, label %97

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %28 = load ptr, ptr %4, align 8
  store ptr %28, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.JsonConstructorExpr, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.JsonReturning, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.JsonFormat, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 2
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #7
  %38 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.JsonConstructorExpr, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %38, align 8
  %42 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %42, align 8
  %43 = getelementptr i8, ptr %9, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %43, i8 0, i64 4, i1 false)
  br label %44

44:                                               ; preds = %87, %27
  %45 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %65

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.List, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = icmp slt i32 %50, %54
  br i1 %55, label %56, label %65

56:                                               ; preds = %48
  %57 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.List, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %union.ListCell, ptr %60, i64 %63
  store ptr %64, ptr %7, align 8
  br label %66

65:                                               ; preds = %48, %44
  store ptr null, ptr %7, align 8
  br label %66

66:                                               ; preds = %65, %56
  %67 = phi i32 [ 1, %56 ], [ 0, %65 ]
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  store i32 2, ptr %10, align 4
  br label %91

70:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 @exprType(ptr noundef %72)
  store i32 %73, ptr %11, align 4
  %74 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %79

76:                                               ; preds = %70
  %77 = load i32, ptr %11, align 4
  %78 = call zeroext i1 @to_jsonb_is_immutable(i32 noundef %77)
  br i1 %78, label %83, label %82

79:                                               ; preds = %70
  %80 = load i32, ptr %11, align 4
  %81 = call zeroext i1 @to_json_is_immutable(i32 noundef %80)
  br i1 %81, label %83, label %82

82:                                               ; preds = %79, %76
  store i1 true, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %84

83:                                               ; preds = %79, %76
  store i32 0, ptr %10, align 4
  br label %84

84:                                               ; preds = %83, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  %85 = load i32, ptr %10, align 4
  switch i32 %85, label %91 [
    i32 0, label %86
  ]

86:                                               ; preds = %84
  br label %87

87:                                               ; preds = %86
  %88 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %89 = load i32, ptr %88, align 8
  %90 = add i32 %89, 1
  store i32 %90, ptr %88, align 8
  br label %44, !llvm.loop !6

91:                                               ; preds = %84, %69
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #7
  %92 = load i32, ptr %10, align 4
  switch i32 %92, label %94 [
    i32 2, label %93
  ]

93:                                               ; preds = %91
  store i32 0, ptr %10, align 4
  br label %94

94:                                               ; preds = %93, %91
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %95 = load i32, ptr %10, align 4
  switch i32 %95, label %164 [
    i32 0, label %96
    i32 1, label %162
  ]

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96, %22
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds nuw %struct.Node, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 4
  %101 = icmp eq i32 %100, 48
  br i1 %101, label %102, label %137

102:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %103 = load ptr, ptr %4, align 8
  store ptr %103, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %104 = load ptr, ptr %12, align 8
  %105 = getelementptr inbounds nuw %struct.JsonExpr, ptr %104, i32 0, i32 5
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw %struct.Node, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %108, 7
  br i1 %109, label %111, label %110

110:                                              ; preds = %102
  store i1 true, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %134

111:                                              ; preds = %102
  %112 = load ptr, ptr %12, align 8
  %113 = getelementptr inbounds nuw %struct.JsonExpr, ptr %112, i32 0, i32 5
  %114 = load ptr, ptr %113, align 8
  store ptr %114, ptr %13, align 8
  %115 = load ptr, ptr %13, align 8
  %116 = getelementptr inbounds nuw %struct.Const, ptr %115, i32 0, i32 6
  %117 = load i8, ptr %116, align 8, !range !4, !noundef !5
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %120

119:                                              ; preds = %111
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %134

120:                                              ; preds = %111
  %121 = load ptr, ptr %13, align 8
  %122 = getelementptr inbounds nuw %struct.Const, ptr %121, i32 0, i32 5
  %123 = load i64, ptr %122, align 8
  %124 = call ptr @DatumGetJsonPathP(i64 noundef %123)
  %125 = load ptr, ptr %12, align 8
  %126 = getelementptr inbounds nuw %struct.JsonExpr, ptr %125, i32 0, i32 7
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %12, align 8
  %129 = getelementptr inbounds nuw %struct.JsonExpr, ptr %128, i32 0, i32 8
  %130 = load ptr, ptr %129, align 8
  %131 = call zeroext i1 @jspIsMutable(ptr noundef %124, ptr noundef %127, ptr noundef %130)
  br i1 %131, label %132, label %133

132:                                              ; preds = %120
  store i1 true, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %134

133:                                              ; preds = %120
  store i32 0, ptr %10, align 4
  br label %134

134:                                              ; preds = %133, %132, %119, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %135 = load i32, ptr %10, align 4
  switch i32 %135, label %164 [
    i32 0, label %136
    i32 1, label %162
  ]

136:                                              ; preds = %134
  br label %137

137:                                              ; preds = %136, %97
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds nuw %struct.Node, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %139, align 4
  %141 = icmp eq i32 %140, 40
  br i1 %141, label %142, label %143

142:                                              ; preds = %137
  store i1 true, ptr %3, align 1
  br label %162

143:                                              ; preds = %137
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds nuw %struct.Node, ptr %144, i32 0, i32 0
  %146 = load i32, ptr %145, align 4
  %147 = icmp eq i32 %146, 59
  br i1 %147, label %148, label %149

148:                                              ; preds = %143
  store i1 true, ptr %3, align 1
  br label %162

149:                                              ; preds = %143
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds nuw %struct.Node, ptr %150, i32 0, i32 0
  %152 = load i32, ptr %151, align 4
  %153 = icmp eq i32 %152, 67
  br i1 %153, label %154, label %158

154:                                              ; preds = %149
  %155 = load ptr, ptr %4, align 8
  %156 = load ptr, ptr %5, align 8
  %157 = call zeroext i1 @query_tree_walker_impl(ptr noundef %155, ptr noundef @contain_mutable_functions_walker, ptr noundef %156, i32 noundef 0)
  store i1 %157, ptr %3, align 1
  br label %162

158:                                              ; preds = %149
  %159 = load ptr, ptr %4, align 8
  %160 = load ptr, ptr %5, align 8
  %161 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %159, ptr noundef @contain_mutable_functions_walker, ptr noundef %160)
  store i1 %161, ptr %3, align 1
  br label %162

162:                                              ; preds = %158, %154, %148, %142, %134, %94, %21, %16
  %163 = load i1, ptr %3, align 1
  ret i1 %163

164:                                              ; preds = %134, %94
  unreachable
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
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %112

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call zeroext i1 @check_functions_in_node(ptr noundef %15, ptr noundef @contain_volatile_functions_checker, ptr noundef %16)
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i1 true, ptr %3, align 1
  br label %112

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.Node, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 59
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i1 true, ptr %3, align 1
  br label %112

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.Node, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 317
  br i1 %29, label %30, label %62

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %31 = load ptr, ptr %4, align 8
  store ptr %31, ptr %6, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %32, i32 0, i32 8
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %61

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %38, i32 0, i32 8
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %61

43:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = call zeroext i1 @contain_volatile_functions_walker(ptr noundef %46, ptr noundef %47)
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %8, align 1
  %50 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %55

52:                                               ; preds = %43
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %53, i32 0, i32 8
  store i32 1, ptr %54, align 8
  br label %58

55:                                               ; preds = %43
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %56, i32 0, i32 8
  store i32 2, ptr %57, align 8
  br label %58

58:                                               ; preds = %55, %52
  %59 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %60 = trunc i8 %59 to i1
  store i1 %60, ptr %3, align 1
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  br label %61

61:                                               ; preds = %58, %42, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %112

62:                                               ; preds = %25
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %struct.Node, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, 276
  br i1 %66, label %67, label %99

67:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %68 = load ptr, ptr %4, align 8
  store ptr %68, ptr %9, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds nuw %struct.PathTarget, ptr %69, i32 0, i32 5
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %98

74:                                               ; preds = %67
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds nuw %struct.PathTarget, ptr %75, i32 0, i32 5
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %98

80:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds nuw %struct.PathTarget, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = call zeroext i1 @contain_volatile_functions_walker(ptr noundef %83, ptr noundef %84)
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %10, align 1
  %87 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %92

89:                                               ; preds = %80
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds nuw %struct.PathTarget, ptr %90, i32 0, i32 5
  store i32 1, ptr %91, align 4
  br label %95

92:                                               ; preds = %80
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds nuw %struct.PathTarget, ptr %93, i32 0, i32 5
  store i32 2, ptr %94, align 4
  br label %95

95:                                               ; preds = %92, %89
  %96 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %97 = trunc i8 %96 to i1
  store i1 %97, ptr %3, align 1
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  br label %98

98:                                               ; preds = %95, %79, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %112

99:                                               ; preds = %62
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds nuw %struct.Node, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %102, 67
  br i1 %103, label %104, label %108

104:                                              ; preds = %99
  %105 = load ptr, ptr %4, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = call zeroext i1 @query_tree_walker_impl(ptr noundef %105, ptr noundef @contain_volatile_functions_walker, ptr noundef %106, i32 noundef 0)
  store i1 %107, ptr %3, align 1
  br label %112

108:                                              ; preds = %99
  %109 = load ptr, ptr %4, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %109, ptr noundef @contain_volatile_functions_walker, ptr noundef %110)
  store i1 %111, ptr %3, align 1
  br label %112

112:                                              ; preds = %108, %104, %98, %61, %24, %18, %13
  %113 = load i1, ptr %3, align 1
  ret i1 %113
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
  %16 = getelementptr inbounds nuw %struct.Node, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 67
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
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #7
  %4 = getelementptr inbounds nuw %struct.max_parallel_hazard_context, ptr %3, i32 0, i32 0
  store i8 115, ptr %4, align 8
  %5 = getelementptr inbounds nuw %struct.max_parallel_hazard_context, ptr %3, i32 0, i32 1
  store i8 117, ptr %5, align 1
  %6 = getelementptr inbounds nuw %struct.max_parallel_hazard_context, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call zeroext i1 @max_parallel_hazard_walker(ptr noundef %7, ptr noundef %3)
  %9 = getelementptr inbounds nuw %struct.max_parallel_hazard_context, ptr %3, i32 0, i32 0
  %10 = load i8, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #7
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
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %183

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call zeroext i1 @check_functions_in_node(ptr noundef %16, ptr noundef @max_parallel_hazard_checker, ptr noundef %17)
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i1 true, ptr %3, align 1
  br label %183

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.Node, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 55
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8
  %27 = call zeroext i1 @max_parallel_hazard_test(i8 noundef signext 114, ptr noundef %26)
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i1 true, ptr %3, align 1
  br label %183

29:                                               ; preds = %25
  br label %179

30:                                               ; preds = %20
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.Node, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 59
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8
  %37 = call zeroext i1 @max_parallel_hazard_test(i8 noundef signext 117, ptr noundef %36)
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i1 true, ptr %3, align 1
  br label %183

39:                                               ; preds = %35
  br label %178

40:                                               ; preds = %30
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.Node, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 11
  br i1 %44, label %45, label %50

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8
  %47 = call zeroext i1 @max_parallel_hazard_test(i8 noundef signext 114, ptr noundef %46)
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i1 true, ptr %3, align 1
  br label %183

49:                                               ; preds = %45
  br label %177

50:                                               ; preds = %40
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.Node, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 317
  br i1 %54, label %55, label %62

55:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %56 = load ptr, ptr %4, align 8
  store ptr %56, ptr %6, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = call zeroext i1 @max_parallel_hazard_walker(ptr noundef %59, ptr noundef %60)
  store i1 %61, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %183

62:                                               ; preds = %50
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %struct.Node, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, 22
  br i1 %66, label %67, label %72

67:                                               ; preds = %62
  %68 = load ptr, ptr %5, align 8
  %69 = call zeroext i1 @max_parallel_hazard_test(i8 noundef signext 114, ptr noundef %68)
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  store i1 true, ptr %3, align 1
  br label %183

71:                                               ; preds = %67
  br label %175

72:                                               ; preds = %62
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds nuw %struct.Node, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, 23
  br i1 %76, label %77, label %121

77:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %78 = load ptr, ptr %4, align 8
  store ptr %78, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds nuw %struct.SubPlan, ptr %79, i32 0, i32 11
  %81 = load i8, ptr %80, align 2, !range !4, !noundef !5
  %82 = trunc i8 %81 to i1
  br i1 %82, label %87, label %83

83:                                               ; preds = %77
  %84 = load ptr, ptr %5, align 8
  %85 = call zeroext i1 @max_parallel_hazard_test(i8 noundef signext 114, ptr noundef %84)
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %120

87:                                               ; preds = %83, %77
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds nuw %struct.max_parallel_hazard_context, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %8, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds nuw %struct.max_parallel_hazard_context, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds nuw %struct.SubPlan, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8
  %97 = call ptr @list_concat_copy(ptr noundef %93, ptr noundef %96)
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds nuw %struct.max_parallel_hazard_context, ptr %98, i32 0, i32 2
  store ptr %97, ptr %99, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds nuw %struct.SubPlan, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = call zeroext i1 @max_parallel_hazard_walker(ptr noundef %102, ptr noundef %103)
  br i1 %104, label %105, label %106

105:                                              ; preds = %87
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %120

106:                                              ; preds = %87
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds nuw %struct.max_parallel_hazard_context, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  call void @list_free(ptr noundef %109)
  %110 = load ptr, ptr %8, align 8
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds nuw %struct.max_parallel_hazard_context, ptr %111, i32 0, i32 2
  store ptr %110, ptr %112, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds nuw %struct.SubPlan, ptr %113, i32 0, i32 14
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = call zeroext i1 @max_parallel_hazard_walker(ptr noundef %115, ptr noundef %116)
  br i1 %117, label %118, label %119

118:                                              ; preds = %106
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %120

119:                                              ; preds = %106
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %120

120:                                              ; preds = %119, %118, %105, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %183

121:                                              ; preds = %72
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds nuw %struct.Node, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 4
  %125 = icmp eq i32 %124, 8
  br i1 %125, label %126, label %153

126:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %127 = load ptr, ptr %4, align 8
  store ptr %127, ptr %10, align 8
  %128 = load ptr, ptr %10, align 8
  %129 = getelementptr inbounds nuw %struct.Param, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %126
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %152

133:                                              ; preds = %126
  %134 = load ptr, ptr %10, align 8
  %135 = getelementptr inbounds nuw %struct.Param, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 4
  %137 = icmp ne i32 %136, 1
  br i1 %137, label %146, label %138

138:                                              ; preds = %133
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds nuw %struct.max_parallel_hazard_context, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %10, align 8
  %143 = getelementptr inbounds nuw %struct.Param, ptr %142, i32 0, i32 2
  %144 = load i32, ptr %143, align 4
  %145 = call zeroext i1 @list_member_int(ptr noundef %141, i32 noundef %144)
  br i1 %145, label %151, label %146

146:                                              ; preds = %138, %133
  %147 = load ptr, ptr %5, align 8
  %148 = call zeroext i1 @max_parallel_hazard_test(i8 noundef signext 114, ptr noundef %147)
  br i1 %148, label %149, label %150

149:                                              ; preds = %146
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %152

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150, %138
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %152

152:                                              ; preds = %151, %149, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %183

153:                                              ; preds = %121
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds nuw %struct.Node, ptr %154, i32 0, i32 0
  %156 = load i32, ptr %155, align 4
  %157 = icmp eq i32 %156, 67
  br i1 %157, label %158, label %172

158:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %159 = load ptr, ptr %4, align 8
  store ptr %159, ptr %11, align 8
  %160 = load ptr, ptr %11, align 8
  %161 = getelementptr inbounds nuw %struct.Query, ptr %160, i32 0, i32 41
  %162 = load ptr, ptr %161, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %167

164:                                              ; preds = %158
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds nuw %struct.max_parallel_hazard_context, ptr %165, i32 0, i32 0
  store i8 117, ptr %166, align 8
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %171

167:                                              ; preds = %158
  %168 = load ptr, ptr %11, align 8
  %169 = load ptr, ptr %5, align 8
  %170 = call zeroext i1 @query_tree_walker_impl(ptr noundef %168, ptr noundef @max_parallel_hazard_walker, ptr noundef %169, i32 noundef 0)
  store i1 %170, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %171

171:                                              ; preds = %167, %164
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %183

172:                                              ; preds = %153
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174, %71
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176, %49
  br label %178

178:                                              ; preds = %177, %39
  br label %179

179:                                              ; preds = %178, %29
  %180 = load ptr, ptr %4, align 8
  %181 = load ptr, ptr %5, align 8
  %182 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %180, ptr noundef @max_parallel_hazard_walker, ptr noundef %181)
  store i1 %182, ptr %3, align 1
  br label %183

183:                                              ; preds = %179, %171, %152, %120, %70, %55, %48, %38, %28, %19, %14
  %184 = load i1, ptr %3, align 1
  ret i1 %184
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @is_parallel_safe(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.max_parallel_hazard_context, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.ForEachState, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %14, i32 0, i32 24
  %16 = load i8, ptr %15, align 8
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 115
  br i1 %18, label %19, label %27

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %22, i32 0, i32 16
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %91

27:                                               ; preds = %19, %2
  %28 = getelementptr inbounds nuw %struct.max_parallel_hazard_context, ptr %6, i32 0, i32 0
  store i8 115, ptr %28, align 8
  %29 = getelementptr inbounds nuw %struct.max_parallel_hazard_context, ptr %6, i32 0, i32 1
  store i8 114, ptr %29, align 1
  %30 = getelementptr inbounds nuw %struct.max_parallel_hazard_context, ptr %6, i32 0, i32 2
  store ptr null, ptr %30, align 8
  %31 = load ptr, ptr %4, align 8
  store ptr %31, ptr %7, align 8
  br label %32

32:                                               ; preds = %83, %27
  %33 = load ptr, ptr %7, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %87

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #7
  %36 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %37, i32 0, i32 18
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %36, align 8
  %40 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %40, align 8
  %41 = getelementptr i8, ptr %10, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %41, i8 0, i64 4, i1 false)
  br label %42

42:                                               ; preds = %78, %35
  %43 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %63

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.List, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = icmp slt i32 %48, %52
  br i1 %53, label %54, label %63

54:                                               ; preds = %46
  %55 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.List, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %union.ListCell, ptr %58, i64 %61
  store ptr %62, ptr %8, align 8
  br label %64

63:                                               ; preds = %46, %42
  store ptr null, ptr %8, align 8
  br label %64

64:                                               ; preds = %63, %54
  %65 = phi i32 [ 1, %54 ], [ 0, %63 ]
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #7
  br label %82

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %11, align 8
  %71 = getelementptr inbounds nuw %struct.max_parallel_hazard_context, ptr %6, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds nuw %struct.SubPlan, ptr %73, i32 0, i32 12
  %75 = load ptr, ptr %74, align 8
  %76 = call ptr @list_concat(ptr noundef %72, ptr noundef %75)
  %77 = getelementptr inbounds nuw %struct.max_parallel_hazard_context, ptr %6, i32 0, i32 2
  store ptr %76, ptr %77, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %78

78:                                               ; preds = %68
  %79 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %80 = load i32, ptr %79, align 8
  %81 = add i32 %80, 1
  store i32 %81, ptr %79, align 8
  br label %42, !llvm.loop !8

82:                                               ; preds = %67
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %7, align 8
  br label %32, !llvm.loop !9

87:                                               ; preds = %32
  %88 = load ptr, ptr %5, align 8
  %89 = call zeroext i1 @max_parallel_hazard_walker(ptr noundef %88, ptr noundef %6)
  %90 = xor i1 %89, true
  store i1 %90, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %91

91:                                               ; preds = %87, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #7
  %92 = load i1, ptr %3, align 1
  ret i1 %92
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

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
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %197

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.Node, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 9
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i1 true, ptr %3, align 1
  br label %197

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.Node, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 10
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i1 true, ptr %3, align 1
  br label %197

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.Node, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 11
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i1 true, ptr %3, align 1
  br label %197

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.Node, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 14
  br i1 %35, label %36, label %60

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %37 = load ptr, ptr %4, align 8
  store ptr %37, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.SubscriptingRef, ptr %38, i32 0, i32 9
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %57

43:                                               ; preds = %36
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct.SubscriptingRef, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = call ptr @getSubscriptingRoutines(i32 noundef %46, ptr noundef null)
  store ptr %47, ptr %7, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %55

50:                                               ; preds = %43
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw %struct.SubscriptRoutines, ptr %51, i32 0, i32 2
  %53 = load i8, ptr %52, align 8, !range !4, !noundef !5
  %54 = trunc i8 %53 to i1
  br i1 %54, label %56, label %55

55:                                               ; preds = %50, %43
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %57

56:                                               ; preds = %50
  store i32 0, ptr %8, align 4
  br label %57

57:                                               ; preds = %56, %55, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %58 = load i32, ptr %8, align 4
  switch i32 %58, label %199 [
    i32 0, label %59
    i32 1, label %197
  ]

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %59, %31
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct.Node, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 18
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  store i1 true, ptr %3, align 1
  br label %197

66:                                               ; preds = %60
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw %struct.Node, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, 19
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  store i1 true, ptr %3, align 1
  br label %197

72:                                               ; preds = %66
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds nuw %struct.Node, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, 21
  br i1 %76, label %77, label %88

77:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %78 = load ptr, ptr %4, align 8
  store ptr %78, ptr %9, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds nuw %struct.BoolExpr, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4
  switch i32 %81, label %83 [
    i32 0, label %82
    i32 1, label %82
  ]

82:                                               ; preds = %77, %77
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %85

83:                                               ; preds = %77
  br label %84

84:                                               ; preds = %83
  store i32 0, ptr %8, align 4
  br label %85

85:                                               ; preds = %84, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %86 = load i32, ptr %8, align 4
  switch i32 %86, label %199 [
    i32 0, label %87
    i32 1, label %197
  ]

87:                                               ; preds = %85
  br label %88

88:                                               ; preds = %87, %72
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds nuw %struct.Node, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %91, 22
  br i1 %92, label %93, label %94

93:                                               ; preds = %88
  store i1 true, ptr %3, align 1
  br label %197

94:                                               ; preds = %88
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds nuw %struct.Node, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %97, 23
  br i1 %98, label %99, label %100

99:                                               ; preds = %94
  store i1 true, ptr %3, align 1
  br label %197

100:                                              ; preds = %94
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds nuw %struct.Node, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %103, 24
  br i1 %104, label %105, label %106

105:                                              ; preds = %100
  store i1 true, ptr %3, align 1
  br label %197

106:                                              ; preds = %100
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds nuw %struct.Node, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 4
  %110 = icmp eq i32 %109, 26
  br i1 %110, label %111, label %112

111:                                              ; preds = %106
  store i1 true, ptr %3, align 1
  br label %197

112:                                              ; preds = %106
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds nuw %struct.Node, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 4
  %116 = icmp eq i32 %115, 28
  br i1 %116, label %117, label %123

117:                                              ; preds = %112
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds nuw %struct.CoerceViaIO, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %5, align 8
  %122 = call zeroext i1 @contain_nonstrict_functions_walker(ptr noundef %120, ptr noundef %121)
  store i1 %122, ptr %3, align 1
  br label %197

123:                                              ; preds = %112
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds nuw %struct.Node, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 4
  %127 = icmp eq i32 %126, 29
  br i1 %127, label %128, label %134

128:                                              ; preds = %123
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds nuw %struct.ArrayCoerceExpr, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %5, align 8
  %133 = call zeroext i1 @contain_nonstrict_functions_walker(ptr noundef %131, ptr noundef %132)
  store i1 %133, ptr %3, align 1
  br label %197

134:                                              ; preds = %123
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds nuw %struct.Node, ptr %135, i32 0, i32 0
  %137 = load i32, ptr %136, align 4
  %138 = icmp eq i32 %137, 32
  br i1 %138, label %139, label %140

139:                                              ; preds = %134
  store i1 true, ptr %3, align 1
  br label %197

140:                                              ; preds = %134
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds nuw %struct.Node, ptr %141, i32 0, i32 0
  %143 = load i32, ptr %142, align 4
  %144 = icmp eq i32 %143, 35
  br i1 %144, label %145, label %146

145:                                              ; preds = %140
  store i1 true, ptr %3, align 1
  br label %197

146:                                              ; preds = %140
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds nuw %struct.Node, ptr %147, i32 0, i32 0
  %149 = load i32, ptr %148, align 4
  %150 = icmp eq i32 %149, 36
  br i1 %150, label %151, label %152

151:                                              ; preds = %146
  store i1 true, ptr %3, align 1
  br label %197

152:                                              ; preds = %146
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds nuw %struct.Node, ptr %153, i32 0, i32 0
  %155 = load i32, ptr %154, align 4
  %156 = icmp eq i32 %155, 37
  br i1 %156, label %157, label %158

157:                                              ; preds = %152
  store i1 true, ptr %3, align 1
  br label %197

158:                                              ; preds = %152
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds nuw %struct.Node, ptr %159, i32 0, i32 0
  %161 = load i32, ptr %160, align 4
  %162 = icmp eq i32 %161, 38
  br i1 %162, label %163, label %164

163:                                              ; preds = %158
  store i1 true, ptr %3, align 1
  br label %197

164:                                              ; preds = %158
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds nuw %struct.Node, ptr %165, i32 0, i32 0
  %167 = load i32, ptr %166, align 4
  %168 = icmp eq i32 %167, 39
  br i1 %168, label %169, label %170

169:                                              ; preds = %164
  store i1 true, ptr %3, align 1
  br label %197

170:                                              ; preds = %164
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds nuw %struct.Node, ptr %171, i32 0, i32 0
  %173 = load i32, ptr %172, align 4
  %174 = icmp eq i32 %173, 41
  br i1 %174, label %175, label %176

175:                                              ; preds = %170
  store i1 true, ptr %3, align 1
  br label %197

176:                                              ; preds = %170
  %177 = load ptr, ptr %4, align 8
  %178 = getelementptr inbounds nuw %struct.Node, ptr %177, i32 0, i32 0
  %179 = load i32, ptr %178, align 4
  %180 = icmp eq i32 %179, 52
  br i1 %180, label %181, label %182

181:                                              ; preds = %176
  store i1 true, ptr %3, align 1
  br label %197

182:                                              ; preds = %176
  %183 = load ptr, ptr %4, align 8
  %184 = getelementptr inbounds nuw %struct.Node, ptr %183, i32 0, i32 0
  %185 = load i32, ptr %184, align 4
  %186 = icmp eq i32 %185, 53
  br i1 %186, label %187, label %188

187:                                              ; preds = %182
  store i1 true, ptr %3, align 1
  br label %197

188:                                              ; preds = %182
  %189 = load ptr, ptr %4, align 8
  %190 = load ptr, ptr %5, align 8
  %191 = call zeroext i1 @check_functions_in_node(ptr noundef %189, ptr noundef @contain_nonstrict_functions_checker, ptr noundef %190)
  br i1 %191, label %192, label %193

192:                                              ; preds = %188
  store i1 true, ptr %3, align 1
  br label %197

193:                                              ; preds = %188
  %194 = load ptr, ptr %4, align 8
  %195 = load ptr, ptr %5, align 8
  %196 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %194, ptr noundef @contain_nonstrict_functions_walker, ptr noundef %195)
  store i1 %196, ptr %3, align 1
  br label %197

197:                                              ; preds = %193, %192, %187, %181, %175, %169, %163, %157, %151, %145, %139, %128, %117, %111, %105, %99, %93, %85, %71, %65, %57, %30, %24, %18, %12
  %198 = load i1, ptr %3, align 1
  ret i1 %198

199:                                              ; preds = %85, %57
  unreachable
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
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %37

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.Node, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 8
  br i1 %15, label %16, label %33

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %17 = load ptr, ptr %4, align 8
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.Param, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %29

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.Param, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = call zeroext i1 @list_member_int(ptr noundef %23, i32 noundef %26)
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %30

29:                                               ; preds = %22, %16
  store i32 0, ptr %7, align 4
  br label %30

30:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %31 = load i32, ptr %7, align 4
  switch i32 %31, label %39 [
    i32 0, label %32
    i32 1, label %37
  ]

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %32, %11
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %34, ptr noundef @contain_exec_param_walker, ptr noundef %35)
  store i1 %36, ptr %3, align 1
  br label %37

37:                                               ; preds = %33, %30, %10
  %38 = load i1, ptr %3, align 1
  ret i1 %38

39:                                               ; preds = %30
  unreachable
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
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.ForThreeState, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %229

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.Node, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  switch i32 %24, label %224 [
    i32 6, label %25
    i32 7, label %25
    i32 8, label %25
    i32 35, label %25
    i32 25, label %25
    i32 26, label %25
    i32 16, label %25
    i32 21, label %25
    i32 27, label %25
    i32 31, label %25
    i32 32, label %25
    i32 34, label %25
    i32 36, label %25
    i32 40, label %25
    i32 52, label %25
    i32 53, label %25
    i32 59, label %25
    i32 61, label %25
    i32 1, label %25
    i32 15, label %26
    i32 17, label %26
    i32 18, label %26
    i32 19, label %26
    i32 20, label %26
    i32 28, label %26
    i32 29, label %26
    i32 14, label %35
    i32 37, label %67
    i32 39, label %193
    i32 58, label %223
  ]

25:                                               ; preds = %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21
  br label %225

26:                                               ; preds = %21, %21, %21, %21, %21, %21, %21
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call zeroext i1 @check_functions_in_node(ptr noundef %27, ptr noundef @contain_leaked_vars_checker, ptr noundef %28)
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load ptr, ptr %4, align 8
  %32 = call zeroext i1 @contain_var_clause(ptr noundef %31)
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i1 true, ptr %3, align 1
  br label %229

34:                                               ; preds = %30, %26
  br label %225

35:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %36 = load ptr, ptr %4, align 8
  store ptr %36, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.SubscriptingRef, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = call ptr @getSubscriptingRoutines(i32 noundef %39, ptr noundef null)
  store ptr %40, ptr %7, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %58

43:                                               ; preds = %35
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct.SubscriptingRef, ptr %44, i32 0, i32 9
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %53

48:                                               ; preds = %43
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct.SubscriptRoutines, ptr %49, i32 0, i32 4
  %51 = load i8, ptr %50, align 2, !range !4, !noundef !5
  %52 = trunc i8 %51 to i1
  br i1 %52, label %63, label %58

53:                                               ; preds = %43
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw %struct.SubscriptRoutines, ptr %54, i32 0, i32 3
  %56 = load i8, ptr %55, align 1, !range !4, !noundef !5
  %57 = trunc i8 %56 to i1
  br i1 %57, label %63, label %58

58:                                               ; preds = %53, %48, %35
  %59 = load ptr, ptr %4, align 8
  %60 = call zeroext i1 @contain_var_clause(ptr noundef %59)
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %64

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62, %53, %48
  store i32 0, ptr %8, align 4
  br label %64

64:                                               ; preds = %63, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %65 = load i32, ptr %8, align 4
  switch i32 %65, label %231 [
    i32 0, label %66
    i32 1, label %229
  ]

66:                                               ; preds = %64
  br label %225

67:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %68 = load ptr, ptr %4, align 8
  store ptr %68, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #7
  %69 = getelementptr inbounds nuw %struct.ForThreeState, ptr %13, i32 0, i32 0
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds nuw %struct.RowCompareExpr, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %69, align 8
  %73 = getelementptr inbounds nuw %struct.ForThreeState, ptr %13, i32 0, i32 1
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds nuw %struct.RowCompareExpr, ptr %74, i32 0, i32 5
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %73, align 8
  %77 = getelementptr inbounds nuw %struct.ForThreeState, ptr %13, i32 0, i32 2
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds nuw %struct.RowCompareExpr, ptr %78, i32 0, i32 6
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %77, align 8
  %81 = getelementptr inbounds nuw %struct.ForThreeState, ptr %13, i32 0, i32 3
  store i32 0, ptr %81, align 8
  %82 = getelementptr i8, ptr %13, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %82, i8 0, i64 4, i1 false)
  br label %83

83:                                               ; preds = %183, %67
  %84 = getelementptr inbounds nuw %struct.ForThreeState, ptr %13, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %104

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw %struct.ForThreeState, ptr %13, i32 0, i32 3
  %89 = load i32, ptr %88, align 8
  %90 = getelementptr inbounds nuw %struct.ForThreeState, ptr %13, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw %struct.List, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4
  %94 = icmp slt i32 %89, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %87
  %96 = getelementptr inbounds nuw %struct.ForThreeState, ptr %13, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw %struct.List, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw %struct.ForThreeState, ptr %13, i32 0, i32 3
  %101 = load i32, ptr %100, align 8
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %union.ListCell, ptr %99, i64 %102
  br label %105

104:                                              ; preds = %87, %83
  br label %105

105:                                              ; preds = %104, %95
  %106 = phi ptr [ %103, %95 ], [ null, %104 ]
  store ptr %106, ptr %10, align 8
  %107 = getelementptr inbounds nuw %struct.ForThreeState, ptr %13, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %127

110:                                              ; preds = %105
  %111 = getelementptr inbounds nuw %struct.ForThreeState, ptr %13, i32 0, i32 3
  %112 = load i32, ptr %111, align 8
  %113 = getelementptr inbounds nuw %struct.ForThreeState, ptr %13, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw %struct.List, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4
  %117 = icmp slt i32 %112, %116
  br i1 %117, label %118, label %127

118:                                              ; preds = %110
  %119 = getelementptr inbounds nuw %struct.ForThreeState, ptr %13, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw %struct.List, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw %struct.ForThreeState, ptr %13, i32 0, i32 3
  %124 = load i32, ptr %123, align 8
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %union.ListCell, ptr %122, i64 %125
  br label %128

127:                                              ; preds = %110, %105
  br label %128

128:                                              ; preds = %127, %118
  %129 = phi ptr [ %126, %118 ], [ null, %127 ]
  store ptr %129, ptr %11, align 8
  %130 = getelementptr inbounds nuw %struct.ForThreeState, ptr %13, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %150

133:                                              ; preds = %128
  %134 = getelementptr inbounds nuw %struct.ForThreeState, ptr %13, i32 0, i32 3
  %135 = load i32, ptr %134, align 8
  %136 = getelementptr inbounds nuw %struct.ForThreeState, ptr %13, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw %struct.List, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 4
  %140 = icmp slt i32 %135, %139
  br i1 %140, label %141, label %150

141:                                              ; preds = %133
  %142 = getelementptr inbounds nuw %struct.ForThreeState, ptr %13, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw %struct.List, ptr %143, i32 0, i32 3
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw %struct.ForThreeState, ptr %13, i32 0, i32 3
  %147 = load i32, ptr %146, align 8
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %union.ListCell, ptr %145, i64 %148
  br label %151

150:                                              ; preds = %133, %128
  br label %151

151:                                              ; preds = %150, %141
  %152 = phi ptr [ %149, %141 ], [ null, %150 ]
  store ptr %152, ptr %12, align 8
  %153 = load ptr, ptr %10, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %161

155:                                              ; preds = %151
  %156 = load ptr, ptr %11, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %161

158:                                              ; preds = %155
  %159 = load ptr, ptr %12, align 8
  %160 = icmp ne ptr %159, null
  br label %161

161:                                              ; preds = %158, %155, %151
  %162 = phi i1 [ false, %155 ], [ false, %151 ], [ %160, %158 ]
  br i1 %162, label %164, label %163

163:                                              ; preds = %161
  store i32 3, ptr %8, align 4
  br label %187

164:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %165 = load ptr, ptr %10, align 8
  %166 = load i32, ptr %165, align 8
  %167 = call i32 @get_opcode(i32 noundef %166)
  store i32 %167, ptr %14, align 4
  %168 = load i32, ptr %14, align 4
  %169 = call zeroext i1 @get_func_leakproof(i32 noundef %168)
  br i1 %169, label %179, label %170

170:                                              ; preds = %164
  %171 = load ptr, ptr %11, align 8
  %172 = load ptr, ptr %171, align 8
  %173 = call zeroext i1 @contain_var_clause(ptr noundef %172)
  br i1 %173, label %178, label %174

174:                                              ; preds = %170
  %175 = load ptr, ptr %12, align 8
  %176 = load ptr, ptr %175, align 8
  %177 = call zeroext i1 @contain_var_clause(ptr noundef %176)
  br i1 %177, label %178, label %179

178:                                              ; preds = %174, %170
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %180

179:                                              ; preds = %174, %164
  store i32 0, ptr %8, align 4
  br label %180

180:                                              ; preds = %179, %178
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  %181 = load i32, ptr %8, align 4
  switch i32 %181, label %187 [
    i32 0, label %182
  ]

182:                                              ; preds = %180
  br label %183

183:                                              ; preds = %182
  %184 = getelementptr inbounds nuw %struct.ForThreeState, ptr %13, i32 0, i32 3
  %185 = load i32, ptr %184, align 8
  %186 = add i32 %185, 1
  store i32 %186, ptr %184, align 8
  br label %83, !llvm.loop !10

187:                                              ; preds = %180, %163
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #7
  %188 = load i32, ptr %8, align 4
  switch i32 %188, label %190 [
    i32 3, label %189
  ]

189:                                              ; preds = %187
  store i32 0, ptr %8, align 4
  br label %190

190:                                              ; preds = %189, %187
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %191 = load i32, ptr %8, align 4
  switch i32 %191, label %231 [
    i32 0, label %192
    i32 1, label %229
  ]

192:                                              ; preds = %190
  br label %225

193:                                              ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %194 = load ptr, ptr %4, align 8
  store ptr %194, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %195 = load ptr, ptr %15, align 8
  %196 = getelementptr inbounds nuw %struct.MinMaxExpr, ptr %195, i32 0, i32 1
  %197 = load i32, ptr %196, align 4
  %198 = call ptr @lookup_type_cache(i32 noundef %197, i32 noundef 8)
  store ptr %198, ptr %16, align 8
  %199 = load ptr, ptr %16, align 8
  %200 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %199, i32 0, i32 18
  %201 = load i32, ptr %200, align 4
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %209

203:                                              ; preds = %193
  %204 = load ptr, ptr %16, align 8
  %205 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %204, i32 0, i32 18
  %206 = load i32, ptr %205, align 4
  %207 = call zeroext i1 @get_func_leakproof(i32 noundef %206)
  %208 = zext i1 %207 to i8
  store i8 %208, ptr %17, align 1
  br label %210

209:                                              ; preds = %193
  store i8 0, ptr %17, align 1
  br label %210

210:                                              ; preds = %209, %203
  %211 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %212 = trunc i8 %211 to i1
  br i1 %212, label %219, label %213

213:                                              ; preds = %210
  %214 = load ptr, ptr %15, align 8
  %215 = getelementptr inbounds nuw %struct.MinMaxExpr, ptr %214, i32 0, i32 5
  %216 = load ptr, ptr %215, align 8
  %217 = call zeroext i1 @contain_var_clause(ptr noundef %216)
  br i1 %217, label %218, label %219

218:                                              ; preds = %213
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %220

219:                                              ; preds = %213, %210
  store i32 0, ptr %8, align 4
  br label %220

220:                                              ; preds = %219, %218
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  %221 = load i32, ptr %8, align 4
  switch i32 %221, label %231 [
    i32 0, label %222
    i32 1, label %229
  ]

222:                                              ; preds = %220
  br label %225

223:                                              ; preds = %21
  store i1 false, ptr %3, align 1
  br label %229

224:                                              ; preds = %21
  store i1 true, ptr %3, align 1
  br label %229

225:                                              ; preds = %222, %192, %66, %34, %25
  %226 = load ptr, ptr %4, align 8
  %227 = load ptr, ptr %5, align 8
  %228 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %226, ptr noundef @contain_leaked_vars_walker, ptr noundef %227)
  store i1 %228, ptr %3, align 1
  br label %229

229:                                              ; preds = %225, %224, %223, %220, %190, %64, %33, %20
  %230 = load i1, ptr %3, align 1
  ret i1 %230

231:                                              ; preds = %220, %190, %64
  unreachable
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
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ForEachState, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.ForEachState, align 8
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
  store ptr %0, ptr %4, align 8
  %26 = zext i1 %1 to i8
  store i8 %26, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %27 = load ptr, ptr %4, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %441

30:                                               ; preds = %2
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.Node, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 6
  br i1 %34, label %35, label %47

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %36 = load ptr, ptr %4, align 8
  store ptr %36, ptr %9, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw %struct.Var, ptr %37, i32 0, i32 7
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %35
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds nuw %struct.Var, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = call ptr @bms_make_singleton(i32 noundef %44)
  store ptr %45, ptr %6, align 8
  br label %46

46:                                               ; preds = %41, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %439

47:                                               ; preds = %30
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.Node, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %96

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #7
  %53 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %54 = load ptr, ptr %4, align 8
  store ptr %54, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %55, align 8
  %56 = getelementptr i8, ptr %10, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %56, i8 0, i64 4, i1 false)
  br label %57

57:                                               ; preds = %91, %52
  %58 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %78

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %struct.List, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = icmp slt i32 %63, %67
  br i1 %68, label %69, label %78

69:                                               ; preds = %61
  %70 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %struct.List, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %union.ListCell, ptr %73, i64 %76
  store ptr %77, ptr %7, align 8
  br label %79

78:                                               ; preds = %61, %57
  store ptr null, ptr %7, align 8
  br label %79

79:                                               ; preds = %78, %69
  %80 = phi i32 [ 1, %69 ], [ 0, %78 ]
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %79
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #7
  br label %95

83:                                               ; preds = %79
  %84 = load ptr, ptr %6, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %88 = trunc i8 %87 to i1
  %89 = call ptr @find_nonnullable_rels_walker(ptr noundef %86, i1 noundef zeroext %88)
  %90 = call ptr @bms_join(ptr noundef %84, ptr noundef %89)
  store ptr %90, ptr %6, align 8
  br label %91

91:                                               ; preds = %83
  %92 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %93 = load i32, ptr %92, align 8
  %94 = add i32 %93, 1
  store i32 %94, ptr %92, align 8
  br label %57, !llvm.loop !11

95:                                               ; preds = %82
  br label %438

96:                                               ; preds = %47
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds nuw %struct.Node, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %99, 15
  br i1 %100, label %101, label %113

101:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %102 = load ptr, ptr %4, align 8
  store ptr %102, ptr %11, align 8
  %103 = load ptr, ptr %11, align 8
  %104 = getelementptr inbounds nuw %struct.FuncExpr, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4
  %106 = call zeroext i1 @func_strict(i32 noundef %105)
  br i1 %106, label %107, label %112

107:                                              ; preds = %101
  %108 = load ptr, ptr %11, align 8
  %109 = getelementptr inbounds nuw %struct.FuncExpr, ptr %108, i32 0, i32 8
  %110 = load ptr, ptr %109, align 8
  %111 = call ptr @find_nonnullable_rels_walker(ptr noundef %110, i1 noundef zeroext false)
  store ptr %111, ptr %6, align 8
  br label %112

112:                                              ; preds = %107, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %437

113:                                              ; preds = %96
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds nuw %struct.Node, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 4
  %117 = icmp eq i32 %116, 17
  br i1 %117, label %118, label %131

118:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %119 = load ptr, ptr %4, align 8
  store ptr %119, ptr %12, align 8
  %120 = load ptr, ptr %12, align 8
  call void @set_opfuncid(ptr noundef %120)
  %121 = load ptr, ptr %12, align 8
  %122 = getelementptr inbounds nuw %struct.OpExpr, ptr %121, i32 0, i32 2
  %123 = load i32, ptr %122, align 8
  %124 = call zeroext i1 @func_strict(i32 noundef %123)
  br i1 %124, label %125, label %130

125:                                              ; preds = %118
  %126 = load ptr, ptr %12, align 8
  %127 = getelementptr inbounds nuw %struct.OpExpr, ptr %126, i32 0, i32 7
  %128 = load ptr, ptr %127, align 8
  %129 = call ptr @find_nonnullable_rels_walker(ptr noundef %128, i1 noundef zeroext false)
  store ptr %129, ptr %6, align 8
  br label %130

130:                                              ; preds = %125, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %436

131:                                              ; preds = %113
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds nuw %struct.Node, ptr %132, i32 0, i32 0
  %134 = load i32, ptr %133, align 4
  %135 = icmp eq i32 %134, 20
  br i1 %135, label %136, label %146

136:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %137 = load ptr, ptr %4, align 8
  store ptr %137, ptr %13, align 8
  %138 = load ptr, ptr %13, align 8
  %139 = call zeroext i1 @is_strict_saop(ptr noundef %138, i1 noundef zeroext true)
  br i1 %139, label %140, label %145

140:                                              ; preds = %136
  %141 = load ptr, ptr %13, align 8
  %142 = getelementptr inbounds nuw %struct.ScalarArrayOpExpr, ptr %141, i32 0, i32 7
  %143 = load ptr, ptr %142, align 8
  %144 = call ptr @find_nonnullable_rels_walker(ptr noundef %143, i1 noundef zeroext false)
  store ptr %144, ptr %6, align 8
  br label %145

145:                                              ; preds = %140, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %435

146:                                              ; preds = %131
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds nuw %struct.Node, ptr %147, i32 0, i32 0
  %149 = load i32, ptr %148, align 4
  %150 = icmp eq i32 %149, 21
  br i1 %150, label %151, label %248

151:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %152 = load ptr, ptr %4, align 8
  store ptr %152, ptr %14, align 8
  %153 = load ptr, ptr %14, align 8
  %154 = getelementptr inbounds nuw %struct.BoolExpr, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 4
  switch i32 %155, label %233 [
    i32 0, label %156
    i32 1, label %167
    i32 2, label %228
  ]

156:                                              ; preds = %151
  %157 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %158 = trunc i8 %157 to i1
  br i1 %158, label %159, label %166

159:                                              ; preds = %156
  %160 = load ptr, ptr %14, align 8
  %161 = getelementptr inbounds nuw %struct.BoolExpr, ptr %160, i32 0, i32 2
  %162 = load ptr, ptr %161, align 8
  %163 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %164 = trunc i8 %163 to i1
  %165 = call ptr @find_nonnullable_rels_walker(ptr noundef %162, i1 noundef zeroext %164)
  store ptr %165, ptr %6, align 8
  br label %247

166:                                              ; preds = %156
  br label %167

167:                                              ; preds = %151, %166
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #7
  %168 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %169 = load ptr, ptr %14, align 8
  %170 = getelementptr inbounds nuw %struct.BoolExpr, ptr %169, i32 0, i32 2
  %171 = load ptr, ptr %170, align 8
  store ptr %171, ptr %168, align 8
  %172 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  store i32 0, ptr %172, align 8
  %173 = getelementptr i8, ptr %15, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %173, i8 0, i64 4, i1 false)
  br label %174

174:                                              ; preds = %222, %167
  %175 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %195

178:                                              ; preds = %174
  %179 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %180 = load i32, ptr %179, align 8
  %181 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw %struct.List, ptr %182, i32 0, i32 1
  %184 = load i32, ptr %183, align 4
  %185 = icmp slt i32 %180, %184
  br i1 %185, label %186, label %195

186:                                              ; preds = %178
  %187 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw %struct.List, ptr %188, i32 0, i32 3
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %192 = load i32, ptr %191, align 8
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds %union.ListCell, ptr %190, i64 %193
  store ptr %194, ptr %7, align 8
  br label %196

195:                                              ; preds = %178, %174
  store ptr null, ptr %7, align 8
  br label %196

196:                                              ; preds = %195, %186
  %197 = phi i32 [ 1, %186 ], [ 0, %195 ]
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %200, label %199

199:                                              ; preds = %196
  store i32 6, ptr %8, align 4
  br label %226

200:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %201 = load ptr, ptr %7, align 8
  %202 = load ptr, ptr %201, align 8
  %203 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %204 = trunc i8 %203 to i1
  %205 = call ptr @find_nonnullable_rels_walker(ptr noundef %202, i1 noundef zeroext %204)
  store ptr %205, ptr %16, align 8
  %206 = load ptr, ptr %6, align 8
  %207 = icmp eq ptr %206, null
  br i1 %207, label %208, label %210

208:                                              ; preds = %200
  %209 = load ptr, ptr %16, align 8
  store ptr %209, ptr %6, align 8
  br label %214

210:                                              ; preds = %200
  %211 = load ptr, ptr %6, align 8
  %212 = load ptr, ptr %16, align 8
  %213 = call ptr @bms_int_members(ptr noundef %211, ptr noundef %212)
  store ptr %213, ptr %6, align 8
  br label %214

214:                                              ; preds = %210, %208
  %215 = load ptr, ptr %6, align 8
  %216 = icmp eq ptr %215, null
  br i1 %216, label %217, label %218

217:                                              ; preds = %214
  store i32 6, ptr %8, align 4
  br label %219

218:                                              ; preds = %214
  store i32 0, ptr %8, align 4
  br label %219

219:                                              ; preds = %218, %217
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %220 = load i32, ptr %8, align 4
  switch i32 %220, label %226 [
    i32 0, label %221
  ]

221:                                              ; preds = %219
  br label %222

222:                                              ; preds = %221
  %223 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %224 = load i32, ptr %223, align 8
  %225 = add i32 %224, 1
  store i32 %225, ptr %223, align 8
  br label %174, !llvm.loop !12

226:                                              ; preds = %219, %199
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #7
  br label %227

227:                                              ; preds = %226
  br label %247

228:                                              ; preds = %151
  %229 = load ptr, ptr %14, align 8
  %230 = getelementptr inbounds nuw %struct.BoolExpr, ptr %229, i32 0, i32 2
  %231 = load ptr, ptr %230, align 8
  %232 = call ptr @find_nonnullable_rels_walker(ptr noundef %231, i1 noundef zeroext false)
  store ptr %232, ptr %6, align 8
  br label %247

233:                                              ; preds = %151
  br label %234

234:                                              ; preds = %233
  br i1 true, label %235, label %237

235:                                              ; preds = %234
  %236 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %236, label %239, label %244

237:                                              ; preds = %234
  %238 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %238, label %239, label %244

239:                                              ; preds = %237, %235
  %240 = load ptr, ptr %14, align 8
  %241 = getelementptr inbounds nuw %struct.BoolExpr, ptr %240, i32 0, i32 1
  %242 = load i32, ptr %241, align 4
  %243 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7, i32 noundef %242)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1571, ptr noundef @__func__.find_nonnullable_rels_walker)
  br label %244

244:                                              ; preds = %239, %237, %235
  unreachable

245:                                              ; No predecessors!
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246, %228, %227, %159
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %434

248:                                              ; preds = %146
  %249 = load ptr, ptr %4, align 8
  %250 = getelementptr inbounds nuw %struct.Node, ptr %249, i32 0, i32 0
  %251 = load i32, ptr %250, align 4
  %252 = icmp eq i32 %251, 27
  br i1 %252, label %253, label %261

253:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %254 = load ptr, ptr %4, align 8
  store ptr %254, ptr %17, align 8
  %255 = load ptr, ptr %17, align 8
  %256 = getelementptr inbounds nuw %struct.RelabelType, ptr %255, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8
  %258 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %259 = trunc i8 %258 to i1
  %260 = call ptr @find_nonnullable_rels_walker(ptr noundef %257, i1 noundef zeroext %259)
  store ptr %260, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %433

261:                                              ; preds = %248
  %262 = load ptr, ptr %4, align 8
  %263 = getelementptr inbounds nuw %struct.Node, ptr %262, i32 0, i32 0
  %264 = load i32, ptr %263, align 4
  %265 = icmp eq i32 %264, 28
  br i1 %265, label %266, label %274

266:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %267 = load ptr, ptr %4, align 8
  store ptr %267, ptr %18, align 8
  %268 = load ptr, ptr %18, align 8
  %269 = getelementptr inbounds nuw %struct.CoerceViaIO, ptr %268, i32 0, i32 1
  %270 = load ptr, ptr %269, align 8
  %271 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %272 = trunc i8 %271 to i1
  %273 = call ptr @find_nonnullable_rels_walker(ptr noundef %270, i1 noundef zeroext %272)
  store ptr %273, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %432

274:                                              ; preds = %261
  %275 = load ptr, ptr %4, align 8
  %276 = getelementptr inbounds nuw %struct.Node, ptr %275, i32 0, i32 0
  %277 = load i32, ptr %276, align 4
  %278 = icmp eq i32 %277, 29
  br i1 %278, label %279, label %287

279:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %280 = load ptr, ptr %4, align 8
  store ptr %280, ptr %19, align 8
  %281 = load ptr, ptr %19, align 8
  %282 = getelementptr inbounds nuw %struct.ArrayCoerceExpr, ptr %281, i32 0, i32 1
  %283 = load ptr, ptr %282, align 8
  %284 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %285 = trunc i8 %284 to i1
  %286 = call ptr @find_nonnullable_rels_walker(ptr noundef %283, i1 noundef zeroext %285)
  store ptr %286, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %431

287:                                              ; preds = %274
  %288 = load ptr, ptr %4, align 8
  %289 = getelementptr inbounds nuw %struct.Node, ptr %288, i32 0, i32 0
  %290 = load i32, ptr %289, align 4
  %291 = icmp eq i32 %290, 30
  br i1 %291, label %292, label %300

292:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %293 = load ptr, ptr %4, align 8
  store ptr %293, ptr %20, align 8
  %294 = load ptr, ptr %20, align 8
  %295 = getelementptr inbounds nuw %struct.ConvertRowtypeExpr, ptr %294, i32 0, i32 1
  %296 = load ptr, ptr %295, align 8
  %297 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %298 = trunc i8 %297 to i1
  %299 = call ptr @find_nonnullable_rels_walker(ptr noundef %296, i1 noundef zeroext %298)
  store ptr %299, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %430

300:                                              ; preds = %287
  %301 = load ptr, ptr %4, align 8
  %302 = getelementptr inbounds nuw %struct.Node, ptr %301, i32 0, i32 0
  %303 = load i32, ptr %302, align 4
  %304 = icmp eq i32 %303, 31
  br i1 %304, label %305, label %313

305:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %306 = load ptr, ptr %4, align 8
  store ptr %306, ptr %21, align 8
  %307 = load ptr, ptr %21, align 8
  %308 = getelementptr inbounds nuw %struct.CollateExpr, ptr %307, i32 0, i32 1
  %309 = load ptr, ptr %308, align 8
  %310 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %311 = trunc i8 %310 to i1
  %312 = call ptr @find_nonnullable_rels_walker(ptr noundef %309, i1 noundef zeroext %311)
  store ptr %312, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %429

313:                                              ; preds = %300
  %314 = load ptr, ptr %4, align 8
  %315 = getelementptr inbounds nuw %struct.Node, ptr %314, i32 0, i32 0
  %316 = load i32, ptr %315, align 4
  %317 = icmp eq i32 %316, 52
  br i1 %317, label %318, label %338

318:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %319 = load ptr, ptr %4, align 8
  store ptr %319, ptr %22, align 8
  %320 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %321 = trunc i8 %320 to i1
  br i1 %321, label %322, label %337

322:                                              ; preds = %318
  %323 = load ptr, ptr %22, align 8
  %324 = getelementptr inbounds nuw %struct.NullTest, ptr %323, i32 0, i32 2
  %325 = load i32, ptr %324, align 8
  %326 = icmp eq i32 %325, 1
  br i1 %326, label %327, label %337

327:                                              ; preds = %322
  %328 = load ptr, ptr %22, align 8
  %329 = getelementptr inbounds nuw %struct.NullTest, ptr %328, i32 0, i32 3
  %330 = load i8, ptr %329, align 4, !range !4, !noundef !5
  %331 = trunc i8 %330 to i1
  br i1 %331, label %337, label %332

332:                                              ; preds = %327
  %333 = load ptr, ptr %22, align 8
  %334 = getelementptr inbounds nuw %struct.NullTest, ptr %333, i32 0, i32 1
  %335 = load ptr, ptr %334, align 8
  %336 = call ptr @find_nonnullable_rels_walker(ptr noundef %335, i1 noundef zeroext false)
  store ptr %336, ptr %6, align 8
  br label %337

337:                                              ; preds = %332, %327, %322, %318
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %428

338:                                              ; preds = %313
  %339 = load ptr, ptr %4, align 8
  %340 = getelementptr inbounds nuw %struct.Node, ptr %339, i32 0, i32 0
  %341 = load i32, ptr %340, align 4
  %342 = icmp eq i32 %341, 53
  br i1 %342, label %343, label %368

343:                                              ; preds = %338
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %344 = load ptr, ptr %4, align 8
  store ptr %344, ptr %23, align 8
  %345 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %346 = trunc i8 %345 to i1
  br i1 %346, label %347, label %367

347:                                              ; preds = %343
  %348 = load ptr, ptr %23, align 8
  %349 = getelementptr inbounds nuw %struct.BooleanTest, ptr %348, i32 0, i32 2
  %350 = load i32, ptr %349, align 8
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %362, label %352

352:                                              ; preds = %347
  %353 = load ptr, ptr %23, align 8
  %354 = getelementptr inbounds nuw %struct.BooleanTest, ptr %353, i32 0, i32 2
  %355 = load i32, ptr %354, align 8
  %356 = icmp eq i32 %355, 2
  br i1 %356, label %362, label %357

357:                                              ; preds = %352
  %358 = load ptr, ptr %23, align 8
  %359 = getelementptr inbounds nuw %struct.BooleanTest, ptr %358, i32 0, i32 2
  %360 = load i32, ptr %359, align 8
  %361 = icmp eq i32 %360, 5
  br i1 %361, label %362, label %367

362:                                              ; preds = %357, %352, %347
  %363 = load ptr, ptr %23, align 8
  %364 = getelementptr inbounds nuw %struct.BooleanTest, ptr %363, i32 0, i32 1
  %365 = load ptr, ptr %364, align 8
  %366 = call ptr @find_nonnullable_rels_walker(ptr noundef %365, i1 noundef zeroext false)
  store ptr %366, ptr %6, align 8
  br label %367

367:                                              ; preds = %362, %357, %343
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %427

368:                                              ; preds = %338
  %369 = load ptr, ptr %4, align 8
  %370 = getelementptr inbounds nuw %struct.Node, ptr %369, i32 0, i32 0
  %371 = load i32, ptr %370, align 4
  %372 = icmp eq i32 %371, 23
  br i1 %372, label %373, label %395

373:                                              ; preds = %368
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %374 = load ptr, ptr %4, align 8
  store ptr %374, ptr %24, align 8
  %375 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %376 = trunc i8 %375 to i1
  br i1 %376, label %377, label %382

377:                                              ; preds = %373
  %378 = load ptr, ptr %24, align 8
  %379 = getelementptr inbounds nuw %struct.SubPlan, ptr %378, i32 0, i32 1
  %380 = load i32, ptr %379, align 4
  %381 = icmp eq i32 %380, 2
  br i1 %381, label %387, label %382

382:                                              ; preds = %377, %373
  %383 = load ptr, ptr %24, align 8
  %384 = getelementptr inbounds nuw %struct.SubPlan, ptr %383, i32 0, i32 1
  %385 = load i32, ptr %384, align 4
  %386 = icmp eq i32 %385, 3
  br i1 %386, label %387, label %394

387:                                              ; preds = %382, %377
  %388 = load ptr, ptr %24, align 8
  %389 = getelementptr inbounds nuw %struct.SubPlan, ptr %388, i32 0, i32 2
  %390 = load ptr, ptr %389, align 8
  %391 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %392 = trunc i8 %391 to i1
  %393 = call ptr @find_nonnullable_rels_walker(ptr noundef %390, i1 noundef zeroext %392)
  store ptr %393, ptr %6, align 8
  br label %394

394:                                              ; preds = %387, %382
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %426

395:                                              ; preds = %368
  %396 = load ptr, ptr %4, align 8
  %397 = getelementptr inbounds nuw %struct.Node, ptr %396, i32 0, i32 0
  %398 = load i32, ptr %397, align 4
  %399 = icmp eq i32 %398, 318
  br i1 %399, label %400, label %425

400:                                              ; preds = %395
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %401 = load ptr, ptr %4, align 8
  store ptr %401, ptr %25, align 8
  %402 = load ptr, ptr %25, align 8
  %403 = getelementptr inbounds nuw %struct.PlaceHolderVar, ptr %402, i32 0, i32 1
  %404 = load ptr, ptr %403, align 8
  %405 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %406 = trunc i8 %405 to i1
  %407 = call ptr @find_nonnullable_rels_walker(ptr noundef %404, i1 noundef zeroext %406)
  store ptr %407, ptr %6, align 8
  %408 = load ptr, ptr %25, align 8
  %409 = getelementptr inbounds nuw %struct.PlaceHolderVar, ptr %408, i32 0, i32 5
  %410 = load i32, ptr %409, align 4
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %412, label %424

412:                                              ; preds = %400
  %413 = load ptr, ptr %25, align 8
  %414 = getelementptr inbounds nuw %struct.PlaceHolderVar, ptr %413, i32 0, i32 2
  %415 = load ptr, ptr %414, align 8
  %416 = call i32 @bms_membership(ptr noundef %415)
  %417 = icmp eq i32 %416, 1
  br i1 %417, label %418, label %424

418:                                              ; preds = %412
  %419 = load ptr, ptr %6, align 8
  %420 = load ptr, ptr %25, align 8
  %421 = getelementptr inbounds nuw %struct.PlaceHolderVar, ptr %420, i32 0, i32 2
  %422 = load ptr, ptr %421, align 8
  %423 = call ptr @bms_add_members(ptr noundef %419, ptr noundef %422)
  store ptr %423, ptr %6, align 8
  br label %424

424:                                              ; preds = %418, %412, %400
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %425

425:                                              ; preds = %424, %395
  br label %426

426:                                              ; preds = %425, %394
  br label %427

427:                                              ; preds = %426, %367
  br label %428

428:                                              ; preds = %427, %337
  br label %429

429:                                              ; preds = %428, %305
  br label %430

430:                                              ; preds = %429, %292
  br label %431

431:                                              ; preds = %430, %279
  br label %432

432:                                              ; preds = %431, %266
  br label %433

433:                                              ; preds = %432, %253
  br label %434

434:                                              ; preds = %433, %247
  br label %435

435:                                              ; preds = %434, %145
  br label %436

436:                                              ; preds = %435, %130
  br label %437

437:                                              ; preds = %436, %112
  br label %438

438:                                              ; preds = %437, %95
  br label %439

439:                                              ; preds = %438, %46
  %440 = load ptr, ptr %6, align 8
  store ptr %440, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %441

441:                                              ; preds = %439, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %442 = load ptr, ptr %3, align 8
  ret ptr %442
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
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ForEachState, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.ForEachState, align 8
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
  store ptr %0, ptr %4, align 8
  %26 = zext i1 %1 to i8
  store i8 %26, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %27 = load ptr, ptr %4, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %428

30:                                               ; preds = %2
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.Node, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 6
  br i1 %34, label %35, label %53

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %36 = load ptr, ptr %4, align 8
  store ptr %36, ptr %9, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw %struct.Var, ptr %37, i32 0, i32 7
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %52

41:                                               ; preds = %35
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds nuw %struct.Var, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds nuw %struct.Var, ptr %46, i32 0, i32 2
  %48 = load i16, ptr %47, align 8
  %49 = sext i16 %48 to i32
  %50 = sub i32 %49, -7
  %51 = call ptr @mbms_add_member(ptr noundef %42, i32 noundef %45, i32 noundef %50)
  store ptr %51, ptr %6, align 8
  br label %52

52:                                               ; preds = %41, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %426

53:                                               ; preds = %30
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.Node, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %102

58:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #7
  %59 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %60 = load ptr, ptr %4, align 8
  store ptr %60, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %61, align 8
  %62 = getelementptr i8, ptr %10, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %62, i8 0, i64 4, i1 false)
  br label %63

63:                                               ; preds = %97, %58
  %64 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %84

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  %70 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %struct.List, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  %74 = icmp slt i32 %69, %73
  br i1 %74, label %75, label %84

75:                                               ; preds = %67
  %76 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw %struct.List, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %union.ListCell, ptr %79, i64 %82
  store ptr %83, ptr %7, align 8
  br label %85

84:                                               ; preds = %67, %63
  store ptr null, ptr %7, align 8
  br label %85

85:                                               ; preds = %84, %75
  %86 = phi i32 [ 1, %75 ], [ 0, %84 ]
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #7
  br label %101

89:                                               ; preds = %85
  %90 = load ptr, ptr %6, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %94 = trunc i8 %93 to i1
  %95 = call ptr @find_nonnullable_vars_walker(ptr noundef %92, i1 noundef zeroext %94)
  %96 = call ptr @mbms_add_members(ptr noundef %90, ptr noundef %95)
  store ptr %96, ptr %6, align 8
  br label %97

97:                                               ; preds = %89
  %98 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %99 = load i32, ptr %98, align 8
  %100 = add i32 %99, 1
  store i32 %100, ptr %98, align 8
  br label %63, !llvm.loop !13

101:                                              ; preds = %88
  br label %425

102:                                              ; preds = %53
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds nuw %struct.Node, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 %105, 15
  br i1 %106, label %107, label %119

107:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %108 = load ptr, ptr %4, align 8
  store ptr %108, ptr %11, align 8
  %109 = load ptr, ptr %11, align 8
  %110 = getelementptr inbounds nuw %struct.FuncExpr, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4
  %112 = call zeroext i1 @func_strict(i32 noundef %111)
  br i1 %112, label %113, label %118

113:                                              ; preds = %107
  %114 = load ptr, ptr %11, align 8
  %115 = getelementptr inbounds nuw %struct.FuncExpr, ptr %114, i32 0, i32 8
  %116 = load ptr, ptr %115, align 8
  %117 = call ptr @find_nonnullable_vars_walker(ptr noundef %116, i1 noundef zeroext false)
  store ptr %117, ptr %6, align 8
  br label %118

118:                                              ; preds = %113, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %424

119:                                              ; preds = %102
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds nuw %struct.Node, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 4
  %123 = icmp eq i32 %122, 17
  br i1 %123, label %124, label %137

124:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %125 = load ptr, ptr %4, align 8
  store ptr %125, ptr %12, align 8
  %126 = load ptr, ptr %12, align 8
  call void @set_opfuncid(ptr noundef %126)
  %127 = load ptr, ptr %12, align 8
  %128 = getelementptr inbounds nuw %struct.OpExpr, ptr %127, i32 0, i32 2
  %129 = load i32, ptr %128, align 8
  %130 = call zeroext i1 @func_strict(i32 noundef %129)
  br i1 %130, label %131, label %136

131:                                              ; preds = %124
  %132 = load ptr, ptr %12, align 8
  %133 = getelementptr inbounds nuw %struct.OpExpr, ptr %132, i32 0, i32 7
  %134 = load ptr, ptr %133, align 8
  %135 = call ptr @find_nonnullable_vars_walker(ptr noundef %134, i1 noundef zeroext false)
  store ptr %135, ptr %6, align 8
  br label %136

136:                                              ; preds = %131, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %423

137:                                              ; preds = %119
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds nuw %struct.Node, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %139, align 4
  %141 = icmp eq i32 %140, 20
  br i1 %141, label %142, label %152

142:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %143 = load ptr, ptr %4, align 8
  store ptr %143, ptr %13, align 8
  %144 = load ptr, ptr %13, align 8
  %145 = call zeroext i1 @is_strict_saop(ptr noundef %144, i1 noundef zeroext true)
  br i1 %145, label %146, label %151

146:                                              ; preds = %142
  %147 = load ptr, ptr %13, align 8
  %148 = getelementptr inbounds nuw %struct.ScalarArrayOpExpr, ptr %147, i32 0, i32 7
  %149 = load ptr, ptr %148, align 8
  %150 = call ptr @find_nonnullable_vars_walker(ptr noundef %149, i1 noundef zeroext false)
  store ptr %150, ptr %6, align 8
  br label %151

151:                                              ; preds = %146, %142
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %422

152:                                              ; preds = %137
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds nuw %struct.Node, ptr %153, i32 0, i32 0
  %155 = load i32, ptr %154, align 4
  %156 = icmp eq i32 %155, 21
  br i1 %156, label %157, label %254

157:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %158 = load ptr, ptr %4, align 8
  store ptr %158, ptr %14, align 8
  %159 = load ptr, ptr %14, align 8
  %160 = getelementptr inbounds nuw %struct.BoolExpr, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 4
  switch i32 %161, label %239 [
    i32 0, label %162
    i32 1, label %173
    i32 2, label %234
  ]

162:                                              ; preds = %157
  %163 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %164 = trunc i8 %163 to i1
  br i1 %164, label %165, label %172

165:                                              ; preds = %162
  %166 = load ptr, ptr %14, align 8
  %167 = getelementptr inbounds nuw %struct.BoolExpr, ptr %166, i32 0, i32 2
  %168 = load ptr, ptr %167, align 8
  %169 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %170 = trunc i8 %169 to i1
  %171 = call ptr @find_nonnullable_vars_walker(ptr noundef %168, i1 noundef zeroext %170)
  store ptr %171, ptr %6, align 8
  br label %253

172:                                              ; preds = %162
  br label %173

173:                                              ; preds = %157, %172
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #7
  %174 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %175 = load ptr, ptr %14, align 8
  %176 = getelementptr inbounds nuw %struct.BoolExpr, ptr %175, i32 0, i32 2
  %177 = load ptr, ptr %176, align 8
  store ptr %177, ptr %174, align 8
  %178 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  store i32 0, ptr %178, align 8
  %179 = getelementptr i8, ptr %15, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %179, i8 0, i64 4, i1 false)
  br label %180

180:                                              ; preds = %228, %173
  %181 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %201

184:                                              ; preds = %180
  %185 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %186 = load i32, ptr %185, align 8
  %187 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw %struct.List, ptr %188, i32 0, i32 1
  %190 = load i32, ptr %189, align 4
  %191 = icmp slt i32 %186, %190
  br i1 %191, label %192, label %201

192:                                              ; preds = %184
  %193 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw %struct.List, ptr %194, i32 0, i32 3
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %198 = load i32, ptr %197, align 8
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds %union.ListCell, ptr %196, i64 %199
  store ptr %200, ptr %7, align 8
  br label %202

201:                                              ; preds = %184, %180
  store ptr null, ptr %7, align 8
  br label %202

202:                                              ; preds = %201, %192
  %203 = phi i32 [ 1, %192 ], [ 0, %201 ]
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %206, label %205

205:                                              ; preds = %202
  store i32 6, ptr %8, align 4
  br label %232

206:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %207 = load ptr, ptr %7, align 8
  %208 = load ptr, ptr %207, align 8
  %209 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %210 = trunc i8 %209 to i1
  %211 = call ptr @find_nonnullable_vars_walker(ptr noundef %208, i1 noundef zeroext %210)
  store ptr %211, ptr %16, align 8
  %212 = load ptr, ptr %6, align 8
  %213 = icmp eq ptr %212, null
  br i1 %213, label %214, label %216

214:                                              ; preds = %206
  %215 = load ptr, ptr %16, align 8
  store ptr %215, ptr %6, align 8
  br label %220

216:                                              ; preds = %206
  %217 = load ptr, ptr %6, align 8
  %218 = load ptr, ptr %16, align 8
  %219 = call ptr @mbms_int_members(ptr noundef %217, ptr noundef %218)
  store ptr %219, ptr %6, align 8
  br label %220

220:                                              ; preds = %216, %214
  %221 = load ptr, ptr %6, align 8
  %222 = icmp eq ptr %221, null
  br i1 %222, label %223, label %224

223:                                              ; preds = %220
  store i32 6, ptr %8, align 4
  br label %225

224:                                              ; preds = %220
  store i32 0, ptr %8, align 4
  br label %225

225:                                              ; preds = %224, %223
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %226 = load i32, ptr %8, align 4
  switch i32 %226, label %232 [
    i32 0, label %227
  ]

227:                                              ; preds = %225
  br label %228

228:                                              ; preds = %227
  %229 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %230 = load i32, ptr %229, align 8
  %231 = add i32 %230, 1
  store i32 %231, ptr %229, align 8
  br label %180, !llvm.loop !14

232:                                              ; preds = %225, %205
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #7
  br label %233

233:                                              ; preds = %232
  br label %253

234:                                              ; preds = %157
  %235 = load ptr, ptr %14, align 8
  %236 = getelementptr inbounds nuw %struct.BoolExpr, ptr %235, i32 0, i32 2
  %237 = load ptr, ptr %236, align 8
  %238 = call ptr @find_nonnullable_vars_walker(ptr noundef %237, i1 noundef zeroext false)
  store ptr %238, ptr %6, align 8
  br label %253

239:                                              ; preds = %157
  br label %240

240:                                              ; preds = %239
  br i1 true, label %241, label %243

241:                                              ; preds = %240
  %242 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %242, label %245, label %250

243:                                              ; preds = %240
  %244 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %244, label %245, label %250

245:                                              ; preds = %243, %241
  %246 = load ptr, ptr %14, align 8
  %247 = getelementptr inbounds nuw %struct.BoolExpr, ptr %246, i32 0, i32 1
  %248 = load i32, ptr %247, align 4
  %249 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7, i32 noundef %248)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1829, ptr noundef @__func__.find_nonnullable_vars_walker)
  br label %250

250:                                              ; preds = %245, %243, %241
  unreachable

251:                                              ; No predecessors!
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252, %234, %233, %165
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %421

254:                                              ; preds = %152
  %255 = load ptr, ptr %4, align 8
  %256 = getelementptr inbounds nuw %struct.Node, ptr %255, i32 0, i32 0
  %257 = load i32, ptr %256, align 4
  %258 = icmp eq i32 %257, 27
  br i1 %258, label %259, label %267

259:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %260 = load ptr, ptr %4, align 8
  store ptr %260, ptr %17, align 8
  %261 = load ptr, ptr %17, align 8
  %262 = getelementptr inbounds nuw %struct.RelabelType, ptr %261, i32 0, i32 1
  %263 = load ptr, ptr %262, align 8
  %264 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %265 = trunc i8 %264 to i1
  %266 = call ptr @find_nonnullable_vars_walker(ptr noundef %263, i1 noundef zeroext %265)
  store ptr %266, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %420

267:                                              ; preds = %254
  %268 = load ptr, ptr %4, align 8
  %269 = getelementptr inbounds nuw %struct.Node, ptr %268, i32 0, i32 0
  %270 = load i32, ptr %269, align 4
  %271 = icmp eq i32 %270, 28
  br i1 %271, label %272, label %278

272:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %273 = load ptr, ptr %4, align 8
  store ptr %273, ptr %18, align 8
  %274 = load ptr, ptr %18, align 8
  %275 = getelementptr inbounds nuw %struct.CoerceViaIO, ptr %274, i32 0, i32 1
  %276 = load ptr, ptr %275, align 8
  %277 = call ptr @find_nonnullable_vars_walker(ptr noundef %276, i1 noundef zeroext false)
  store ptr %277, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %419

278:                                              ; preds = %267
  %279 = load ptr, ptr %4, align 8
  %280 = getelementptr inbounds nuw %struct.Node, ptr %279, i32 0, i32 0
  %281 = load i32, ptr %280, align 4
  %282 = icmp eq i32 %281, 29
  br i1 %282, label %283, label %291

283:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %284 = load ptr, ptr %4, align 8
  store ptr %284, ptr %19, align 8
  %285 = load ptr, ptr %19, align 8
  %286 = getelementptr inbounds nuw %struct.ArrayCoerceExpr, ptr %285, i32 0, i32 1
  %287 = load ptr, ptr %286, align 8
  %288 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %289 = trunc i8 %288 to i1
  %290 = call ptr @find_nonnullable_vars_walker(ptr noundef %287, i1 noundef zeroext %289)
  store ptr %290, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %418

291:                                              ; preds = %278
  %292 = load ptr, ptr %4, align 8
  %293 = getelementptr inbounds nuw %struct.Node, ptr %292, i32 0, i32 0
  %294 = load i32, ptr %293, align 4
  %295 = icmp eq i32 %294, 30
  br i1 %295, label %296, label %304

296:                                              ; preds = %291
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %297 = load ptr, ptr %4, align 8
  store ptr %297, ptr %20, align 8
  %298 = load ptr, ptr %20, align 8
  %299 = getelementptr inbounds nuw %struct.ConvertRowtypeExpr, ptr %298, i32 0, i32 1
  %300 = load ptr, ptr %299, align 8
  %301 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %302 = trunc i8 %301 to i1
  %303 = call ptr @find_nonnullable_vars_walker(ptr noundef %300, i1 noundef zeroext %302)
  store ptr %303, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %417

304:                                              ; preds = %291
  %305 = load ptr, ptr %4, align 8
  %306 = getelementptr inbounds nuw %struct.Node, ptr %305, i32 0, i32 0
  %307 = load i32, ptr %306, align 4
  %308 = icmp eq i32 %307, 31
  br i1 %308, label %309, label %317

309:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %310 = load ptr, ptr %4, align 8
  store ptr %310, ptr %21, align 8
  %311 = load ptr, ptr %21, align 8
  %312 = getelementptr inbounds nuw %struct.CollateExpr, ptr %311, i32 0, i32 1
  %313 = load ptr, ptr %312, align 8
  %314 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %315 = trunc i8 %314 to i1
  %316 = call ptr @find_nonnullable_vars_walker(ptr noundef %313, i1 noundef zeroext %315)
  store ptr %316, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %416

317:                                              ; preds = %304
  %318 = load ptr, ptr %4, align 8
  %319 = getelementptr inbounds nuw %struct.Node, ptr %318, i32 0, i32 0
  %320 = load i32, ptr %319, align 4
  %321 = icmp eq i32 %320, 52
  br i1 %321, label %322, label %342

322:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %323 = load ptr, ptr %4, align 8
  store ptr %323, ptr %22, align 8
  %324 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %325 = trunc i8 %324 to i1
  br i1 %325, label %326, label %341

326:                                              ; preds = %322
  %327 = load ptr, ptr %22, align 8
  %328 = getelementptr inbounds nuw %struct.NullTest, ptr %327, i32 0, i32 2
  %329 = load i32, ptr %328, align 8
  %330 = icmp eq i32 %329, 1
  br i1 %330, label %331, label %341

331:                                              ; preds = %326
  %332 = load ptr, ptr %22, align 8
  %333 = getelementptr inbounds nuw %struct.NullTest, ptr %332, i32 0, i32 3
  %334 = load i8, ptr %333, align 4, !range !4, !noundef !5
  %335 = trunc i8 %334 to i1
  br i1 %335, label %341, label %336

336:                                              ; preds = %331
  %337 = load ptr, ptr %22, align 8
  %338 = getelementptr inbounds nuw %struct.NullTest, ptr %337, i32 0, i32 1
  %339 = load ptr, ptr %338, align 8
  %340 = call ptr @find_nonnullable_vars_walker(ptr noundef %339, i1 noundef zeroext false)
  store ptr %340, ptr %6, align 8
  br label %341

341:                                              ; preds = %336, %331, %326, %322
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %415

342:                                              ; preds = %317
  %343 = load ptr, ptr %4, align 8
  %344 = getelementptr inbounds nuw %struct.Node, ptr %343, i32 0, i32 0
  %345 = load i32, ptr %344, align 4
  %346 = icmp eq i32 %345, 53
  br i1 %346, label %347, label %372

347:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %348 = load ptr, ptr %4, align 8
  store ptr %348, ptr %23, align 8
  %349 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %350 = trunc i8 %349 to i1
  br i1 %350, label %351, label %371

351:                                              ; preds = %347
  %352 = load ptr, ptr %23, align 8
  %353 = getelementptr inbounds nuw %struct.BooleanTest, ptr %352, i32 0, i32 2
  %354 = load i32, ptr %353, align 8
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %366, label %356

356:                                              ; preds = %351
  %357 = load ptr, ptr %23, align 8
  %358 = getelementptr inbounds nuw %struct.BooleanTest, ptr %357, i32 0, i32 2
  %359 = load i32, ptr %358, align 8
  %360 = icmp eq i32 %359, 2
  br i1 %360, label %366, label %361

361:                                              ; preds = %356
  %362 = load ptr, ptr %23, align 8
  %363 = getelementptr inbounds nuw %struct.BooleanTest, ptr %362, i32 0, i32 2
  %364 = load i32, ptr %363, align 8
  %365 = icmp eq i32 %364, 5
  br i1 %365, label %366, label %371

366:                                              ; preds = %361, %356, %351
  %367 = load ptr, ptr %23, align 8
  %368 = getelementptr inbounds nuw %struct.BooleanTest, ptr %367, i32 0, i32 1
  %369 = load ptr, ptr %368, align 8
  %370 = call ptr @find_nonnullable_vars_walker(ptr noundef %369, i1 noundef zeroext false)
  store ptr %370, ptr %6, align 8
  br label %371

371:                                              ; preds = %366, %361, %347
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %414

372:                                              ; preds = %342
  %373 = load ptr, ptr %4, align 8
  %374 = getelementptr inbounds nuw %struct.Node, ptr %373, i32 0, i32 0
  %375 = load i32, ptr %374, align 4
  %376 = icmp eq i32 %375, 23
  br i1 %376, label %377, label %399

377:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %378 = load ptr, ptr %4, align 8
  store ptr %378, ptr %24, align 8
  %379 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %380 = trunc i8 %379 to i1
  br i1 %380, label %381, label %386

381:                                              ; preds = %377
  %382 = load ptr, ptr %24, align 8
  %383 = getelementptr inbounds nuw %struct.SubPlan, ptr %382, i32 0, i32 1
  %384 = load i32, ptr %383, align 4
  %385 = icmp eq i32 %384, 2
  br i1 %385, label %391, label %386

386:                                              ; preds = %381, %377
  %387 = load ptr, ptr %24, align 8
  %388 = getelementptr inbounds nuw %struct.SubPlan, ptr %387, i32 0, i32 1
  %389 = load i32, ptr %388, align 4
  %390 = icmp eq i32 %389, 3
  br i1 %390, label %391, label %398

391:                                              ; preds = %386, %381
  %392 = load ptr, ptr %24, align 8
  %393 = getelementptr inbounds nuw %struct.SubPlan, ptr %392, i32 0, i32 2
  %394 = load ptr, ptr %393, align 8
  %395 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %396 = trunc i8 %395 to i1
  %397 = call ptr @find_nonnullable_vars_walker(ptr noundef %394, i1 noundef zeroext %396)
  store ptr %397, ptr %6, align 8
  br label %398

398:                                              ; preds = %391, %386
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %413

399:                                              ; preds = %372
  %400 = load ptr, ptr %4, align 8
  %401 = getelementptr inbounds nuw %struct.Node, ptr %400, i32 0, i32 0
  %402 = load i32, ptr %401, align 4
  %403 = icmp eq i32 %402, 318
  br i1 %403, label %404, label %412

404:                                              ; preds = %399
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %405 = load ptr, ptr %4, align 8
  store ptr %405, ptr %25, align 8
  %406 = load ptr, ptr %25, align 8
  %407 = getelementptr inbounds nuw %struct.PlaceHolderVar, ptr %406, i32 0, i32 1
  %408 = load ptr, ptr %407, align 8
  %409 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %410 = trunc i8 %409 to i1
  %411 = call ptr @find_nonnullable_vars_walker(ptr noundef %408, i1 noundef zeroext %410)
  store ptr %411, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %412

412:                                              ; preds = %404, %399
  br label %413

413:                                              ; preds = %412, %398
  br label %414

414:                                              ; preds = %413, %371
  br label %415

415:                                              ; preds = %414, %341
  br label %416

416:                                              ; preds = %415, %309
  br label %417

417:                                              ; preds = %416, %296
  br label %418

418:                                              ; preds = %417, %283
  br label %419

419:                                              ; preds = %418, %272
  br label %420

420:                                              ; preds = %419, %259
  br label %421

421:                                              ; preds = %420, %253
  br label %422

422:                                              ; preds = %421, %151
  br label %423

423:                                              ; preds = %422, %136
  br label %424

424:                                              ; preds = %423, %118
  br label %425

425:                                              ; preds = %424, %101
  br label %426

426:                                              ; preds = %425, %52
  %427 = load ptr, ptr %6, align 8
  store ptr %427, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %428

428:                                              ; preds = %426, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %429 = load ptr, ptr %3, align 8
  ret ptr %429
}

; Function Attrs: nounwind uwtable
define dso_local ptr @find_forced_null_vars(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.ForEachState, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %10 = load ptr, ptr %3, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %97

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @find_forced_null_var(ptr noundef %14)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %29

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.Var, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.Var, ptr %23, i32 0, i32 2
  %25 = load i16, ptr %24, align 8
  %26 = sext i16 %25 to i32
  %27 = sub i32 %26, -7
  %28 = call ptr @mbms_add_member(ptr noundef %19, i32 noundef %22, i32 noundef %27)
  store ptr %28, ptr %4, align 8
  br label %95

29:                                               ; preds = %13
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.Node, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %76

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #7
  %35 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %36 = load ptr, ptr %3, align 8
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %37, align 8
  %38 = getelementptr i8, ptr %8, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %38, i8 0, i64 4, i1 false)
  br label %39

39:                                               ; preds = %71, %34
  %40 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %60

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.List, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = icmp slt i32 %45, %49
  br i1 %50, label %51, label %60

51:                                               ; preds = %43
  %52 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct.List, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %union.ListCell, ptr %55, i64 %58
  store ptr %59, ptr %6, align 8
  br label %61

60:                                               ; preds = %43, %39
  store ptr null, ptr %6, align 8
  br label %61

61:                                               ; preds = %60, %51
  %62 = phi i32 [ 1, %51 ], [ 0, %60 ]
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #7
  br label %75

65:                                               ; preds = %61
  %66 = load ptr, ptr %4, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr @find_forced_null_vars(ptr noundef %68)
  %70 = call ptr @mbms_add_members(ptr noundef %66, ptr noundef %69)
  store ptr %70, ptr %4, align 8
  br label %71

71:                                               ; preds = %65
  %72 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %73 = load i32, ptr %72, align 8
  %74 = add i32 %73, 1
  store i32 %74, ptr %72, align 8
  br label %39, !llvm.loop !15

75:                                               ; preds = %64
  br label %94

76:                                               ; preds = %29
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds nuw %struct.Node, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %79, 21
  br i1 %80, label %81, label %93

81:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %82 = load ptr, ptr %3, align 8
  store ptr %82, ptr %9, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds nuw %struct.BoolExpr, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %92

87:                                               ; preds = %81
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds nuw %struct.BoolExpr, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = call ptr @find_forced_null_vars(ptr noundef %90)
  store ptr %91, ptr %4, align 8
  br label %92

92:                                               ; preds = %87, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %93

93:                                               ; preds = %92, %76
  br label %94

94:                                               ; preds = %93, %75
  br label %95

95:                                               ; preds = %94, %18
  %96 = load ptr, ptr %4, align 8
  store ptr %96, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %97

97:                                               ; preds = %95, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %98 = load ptr, ptr %2, align 8
  ret ptr %98
}

; Function Attrs: nounwind uwtable
define dso_local ptr @find_forced_null_var(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %93

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.Node, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 52
  br i1 %16, label %17, label %54

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %18 = load ptr, ptr %3, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.NullTest, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %50

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.NullTest, ptr %24, i32 0, i32 3
  %26 = load i8, ptr %25, align 4, !range !4, !noundef !5
  %27 = trunc i8 %26 to i1
  br i1 %27, label %50, label %28

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.NullTest, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %5, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %46

34:                                               ; preds = %28
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.Node, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 6
  br i1 %38, label %39, label %46

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.Var, ptr %40, i32 0, i32 7
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = load ptr, ptr %5, align 8
  store ptr %45, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %47

46:                                               ; preds = %39, %34, %28
  store i32 0, ptr %6, align 4
  br label %47

47:                                               ; preds = %46, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %48 = load i32, ptr %6, align 4
  switch i32 %48, label %51 [
    i32 0, label %49
  ]

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49, %23, %17
  store i32 0, ptr %6, align 4
  br label %51

51:                                               ; preds = %50, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %52 = load i32, ptr %6, align 4
  switch i32 %52, label %95 [
    i32 0, label %53
    i32 1, label %93
  ]

53:                                               ; preds = %51
  br label %92

54:                                               ; preds = %12
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.Node, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 53
  br i1 %58, label %59, label %91

59:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %60 = load ptr, ptr %3, align 8
  store ptr %60, ptr %7, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw %struct.BooleanTest, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %63, 4
  br i1 %64, label %65, label %87

65:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds nuw %struct.BooleanTest, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %8, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %83

71:                                               ; preds = %65
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds nuw %struct.Node, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, 6
  br i1 %75, label %76, label %83

76:                                               ; preds = %71
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds nuw %struct.Var, ptr %77, i32 0, i32 7
  %79 = load i32, ptr %78, align 8
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  %82 = load ptr, ptr %8, align 8
  store ptr %82, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %84

83:                                               ; preds = %76, %71, %65
  store i32 0, ptr %6, align 4
  br label %84

84:                                               ; preds = %83, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %85 = load i32, ptr %6, align 4
  switch i32 %85, label %88 [
    i32 0, label %86
  ]

86:                                               ; preds = %84
  br label %87

87:                                               ; preds = %86, %59
  store i32 0, ptr %6, align 4
  br label %88

88:                                               ; preds = %87, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %89 = load i32, ptr %6, align 4
  switch i32 %89, label %95 [
    i32 0, label %90
    i32 1, label %93
  ]

90:                                               ; preds = %88
  br label %91

91:                                               ; preds = %90, %54
  br label %92

92:                                               ; preds = %91, %53
  store ptr null, ptr %2, align 8
  br label %93

93:                                               ; preds = %92, %88, %51, %11
  %94 = load ptr, ptr %2, align 8
  ret ptr %94

95:                                               ; preds = %88, %51
  unreachable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @pull_varnos(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @bms_del_members(ptr noundef %10, ptr noundef %13)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @bms_num_members(ptr noundef %15)
  store i32 %16, ptr %5, align 4
  %17 = load ptr, ptr %6, align 8
  call void @bms_free(ptr noundef %17)
  %18 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %5 = load ptr, ptr %2, align 8
  %6 = call zeroext i1 @is_opclause(ptr noundef %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.OpExpr, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @list_length(ptr noundef %10)
  %12 = icmp ne i32 %11, 2
  br i1 %12, label %13, label %24

13:                                               ; preds = %7, %1
  br label %14

14:                                               ; preds = %13
  br i1 true, label %15, label %17

15:                                               ; preds = %14
  %16 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %16, label %19, label %21

17:                                               ; preds = %14
  %18 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %18, label %19, label %21

19:                                               ; preds = %17, %15
  %20 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2155, ptr noundef @__func__.CommuteOpExpr)
  br label %21

21:                                               ; preds = %19, %17, %15
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %7
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.OpExpr, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = call i32 @get_commutator(i32 noundef %27)
  store i32 %28, ptr %3, align 4
  %29 = load i32, ptr %3, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %45, label %31

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %31
  br i1 true, label %33, label %35

33:                                               ; preds = %32
  %34 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %34, label %37, label %42

35:                                               ; preds = %32
  %36 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %36, label %37, label %42

37:                                               ; preds = %35, %33
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct.OpExpr, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %40)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2161, ptr noundef @__func__.CommuteOpExpr)
  br label %42

42:                                               ; preds = %37, %35, %33
  unreachable

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %24
  %46 = load i32, ptr %3, align 4
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds nuw %struct.OpExpr, ptr %47, i32 0, i32 1
  store i32 %46, ptr %48, align 4
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds nuw %struct.OpExpr, ptr %49, i32 0, i32 2
  store i32 0, ptr %50, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw %struct.OpExpr, ptr %51, i32 0, i32 7
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr @list_nth_cell(ptr noundef %53, i32 noundef 0)
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %4, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds nuw %struct.OpExpr, ptr %56, i32 0, i32 7
  %58 = load ptr, ptr %57, align 8
  %59 = call ptr @list_nth_cell(ptr noundef %58, i32 noundef 1)
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds nuw %struct.OpExpr, ptr %61, i32 0, i32 7
  %63 = load ptr, ptr %62, align 8
  %64 = call ptr @list_nth_cell(ptr noundef %63, i32 noundef 0)
  store ptr %60, ptr %64, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds nuw %struct.OpExpr, ptr %66, i32 0, i32 7
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr @list_nth_cell(ptr noundef %68, i32 noundef 1)
  store ptr %65, ptr %69, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @is_opclause(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.Node, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 17
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i1 [ false, %1 ], [ %9, %5 ]
  ret i1 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @list_length(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.List, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi i32 [ %8, %5 ], [ 0, %9 ]
  ret i32 %11
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #5

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @get_commutator(i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_nth_cell(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.List, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %union.ListCell, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define dso_local ptr @eval_const_expressions(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.eval_const_expressions_context, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %5) #7
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.eval_const_expressions_context, ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  br label %17

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %struct.eval_const_expressions_context, ptr %5, i32 0, i32 0
  store ptr null, ptr %16, align 8
  br label %17

17:                                               ; preds = %15, %8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.eval_const_expressions_context, ptr %5, i32 0, i32 1
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw %struct.eval_const_expressions_context, ptr %5, i32 0, i32 2
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw %struct.eval_const_expressions_context, ptr %5, i32 0, i32 3
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds nuw %struct.eval_const_expressions_context, ptr %5, i32 0, i32 4
  store i8 0, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call ptr @eval_const_expressions_mutator(ptr noundef %23, ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #7
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
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
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
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca %struct.ForEachState, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i8, align 1
  %42 = alloca %struct.ForEachState, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i8, align 1
  %47 = alloca i8, align 1
  %48 = alloca ptr, align 8
  %49 = alloca i8, align 1
  %50 = alloca i8, align 1
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  %60 = alloca i8, align 1
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca %union.ListCell, align 8
  %66 = alloca %union.ListCell, align 8
  %67 = alloca %union.ListCell, align 8
  %68 = alloca %union.ListCell, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca i8, align 1
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca %struct.ForEachState, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca %struct.ForEachState, align 8
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
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca %struct.ForEachState, align 8
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca i8, align 1
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca i8, align 1
  %117 = alloca ptr, align 8
  %118 = alloca ptr, align 8
  %119 = alloca ptr, align 8
  %120 = alloca ptr, align 8
  %121 = alloca ptr, align 8
  %122 = alloca ptr, align 8
  %123 = alloca ptr, align 8
  %124 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @check_stack_depth()
  %125 = load ptr, ptr %4, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %128

127:                                              ; preds = %2
  store ptr null, ptr %3, align 8
  br label %2158

128:                                              ; preds = %2
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds nuw %struct.Node, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 4
  switch i32 %131, label %2153 [
    i32 8, label %132
    i32 11, label %264
    i32 15, label %361
    i32 17, label %441
    i32 18, label %530
    i32 19, label %691
    i32 20, label %776
    i32 21, label %801
    i32 44, label %901
    i32 23, label %933
    i32 24, label %933
    i32 27, label %935
    i32 28, label %959
    i32 29, label %1036
    i32 31, label %1102
    i32 32, label %1121
    i32 34, label %1287
    i32 14, label %1300
    i32 35, label %1300
    i32 36, label %1300
    i32 39, label %1300
    i32 38, label %1317
    i32 40, label %1421
    i32 25, label %1440
    i32 52, label %1665
    i32 53, label %1867
    i32 55, label %1988
    i32 318, label %2071
    i32 30, label %2084
  ]

132:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %133 = load ptr, ptr %4, align 8
  store ptr %133, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds nuw %struct.eval_const_expressions_context, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  store ptr %136, ptr %7, align 8
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds nuw %struct.Param, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 4
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %260

141:                                              ; preds = %132
  %142 = load ptr, ptr %7, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %260

144:                                              ; preds = %141
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds nuw %struct.Param, ptr %145, i32 0, i32 2
  %147 = load i32, ptr %146, align 4
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %149, label %260

149:                                              ; preds = %144
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds nuw %struct.Param, ptr %150, i32 0, i32 2
  %152 = load i32, ptr %151, align 4
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds nuw %struct.ParamListInfoData, ptr %153, i32 0, i32 7
  %155 = load i32, ptr %154, align 8
  %156 = icmp sle i32 %152, %155
  br i1 %156, label %157, label %260

157:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #7
  %158 = load ptr, ptr %7, align 8
  %159 = getelementptr inbounds nuw %struct.ParamListInfoData, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %171

162:                                              ; preds = %157
  %163 = load ptr, ptr %7, align 8
  %164 = getelementptr inbounds nuw %struct.ParamListInfoData, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %7, align 8
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds nuw %struct.Param, ptr %167, i32 0, i32 2
  %169 = load i32, ptr %168, align 4
  %170 = call ptr %165(ptr noundef %166, i32 noundef %169, i1 noundef zeroext true, ptr noundef %9)
  store ptr %170, ptr %8, align 8
  br label %180

171:                                              ; preds = %157
  %172 = load ptr, ptr %7, align 8
  %173 = getelementptr inbounds nuw %struct.ParamListInfoData, ptr %172, i32 0, i32 8
  %174 = load ptr, ptr %6, align 8
  %175 = getelementptr inbounds nuw %struct.Param, ptr %174, i32 0, i32 2
  %176 = load i32, ptr %175, align 4
  %177 = sub i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [0 x %struct.ParamExternData], ptr %173, i64 0, i64 %178
  store ptr %179, ptr %8, align 8
  br label %180

180:                                              ; preds = %171, %162
  %181 = load ptr, ptr %8, align 8
  %182 = getelementptr inbounds nuw %struct.ParamExternData, ptr %181, i32 0, i32 3
  %183 = load i32, ptr %182, align 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %256

185:                                              ; preds = %180
  %186 = load ptr, ptr %8, align 8
  %187 = getelementptr inbounds nuw %struct.ParamExternData, ptr %186, i32 0, i32 3
  %188 = load i32, ptr %187, align 4
  %189 = load ptr, ptr %6, align 8
  %190 = getelementptr inbounds nuw %struct.Param, ptr %189, i32 0, i32 3
  %191 = load i32, ptr %190, align 4
  %192 = icmp eq i32 %188, %191
  br i1 %192, label %193, label %256

193:                                              ; preds = %185
  %194 = load ptr, ptr %5, align 8
  %195 = getelementptr inbounds nuw %struct.eval_const_expressions_context, ptr %194, i32 0, i32 4
  %196 = load i8, ptr %195, align 8, !range !4, !noundef !5
  %197 = trunc i8 %196 to i1
  br i1 %197, label %205, label %198

198:                                              ; preds = %193
  %199 = load ptr, ptr %8, align 8
  %200 = getelementptr inbounds nuw %struct.ParamExternData, ptr %199, i32 0, i32 2
  %201 = load i16, ptr %200, align 2
  %202 = zext i16 %201 to i32
  %203 = and i32 %202, 1
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %255

205:                                              ; preds = %198, %193
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %206 = load ptr, ptr %6, align 8
  %207 = getelementptr inbounds nuw %struct.Param, ptr %206, i32 0, i32 3
  %208 = load i32, ptr %207, align 4
  call void @get_typlenbyval(i32 noundef %208, ptr noundef %10, ptr noundef %11)
  %209 = load ptr, ptr %8, align 8
  %210 = getelementptr inbounds nuw %struct.ParamExternData, ptr %209, i32 0, i32 1
  %211 = load i8, ptr %210, align 8, !range !4, !noundef !5
  %212 = trunc i8 %211 to i1
  br i1 %212, label %216, label %213

213:                                              ; preds = %205
  %214 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %215 = trunc i8 %214 to i1
  br i1 %215, label %216, label %220

216:                                              ; preds = %213, %205
  %217 = load ptr, ptr %8, align 8
  %218 = getelementptr inbounds nuw %struct.ParamExternData, ptr %217, i32 0, i32 0
  %219 = load i64, ptr %218, align 8
  store i64 %219, ptr %12, align 8
  br label %229

220:                                              ; preds = %213
  %221 = load ptr, ptr %8, align 8
  %222 = getelementptr inbounds nuw %struct.ParamExternData, ptr %221, i32 0, i32 0
  %223 = load i64, ptr %222, align 8
  %224 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %225 = trunc i8 %224 to i1
  %226 = load i16, ptr %10, align 2
  %227 = sext i16 %226 to i32
  %228 = call i64 @datumCopy(i64 noundef %223, i1 noundef zeroext %225, i32 noundef %227)
  store i64 %228, ptr %12, align 8
  br label %229

229:                                              ; preds = %220, %216
  %230 = load ptr, ptr %6, align 8
  %231 = getelementptr inbounds nuw %struct.Param, ptr %230, i32 0, i32 3
  %232 = load i32, ptr %231, align 4
  %233 = load ptr, ptr %6, align 8
  %234 = getelementptr inbounds nuw %struct.Param, ptr %233, i32 0, i32 4
  %235 = load i32, ptr %234, align 4
  %236 = load ptr, ptr %6, align 8
  %237 = getelementptr inbounds nuw %struct.Param, ptr %236, i32 0, i32 5
  %238 = load i32, ptr %237, align 4
  %239 = load i16, ptr %10, align 2
  %240 = sext i16 %239 to i32
  %241 = load i64, ptr %12, align 8
  %242 = load ptr, ptr %8, align 8
  %243 = getelementptr inbounds nuw %struct.ParamExternData, ptr %242, i32 0, i32 1
  %244 = load i8, ptr %243, align 8, !range !4, !noundef !5
  %245 = trunc i8 %244 to i1
  %246 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %247 = trunc i8 %246 to i1
  %248 = call ptr @makeConst(i32 noundef %232, i32 noundef %235, i32 noundef %238, i32 noundef %240, i64 noundef %241, i1 noundef zeroext %245, i1 noundef zeroext %247)
  store ptr %248, ptr %13, align 8
  %249 = load ptr, ptr %6, align 8
  %250 = getelementptr inbounds nuw %struct.Param, ptr %249, i32 0, i32 6
  %251 = load i32, ptr %250, align 4
  %252 = load ptr, ptr %13, align 8
  %253 = getelementptr inbounds nuw %struct.Const, ptr %252, i32 0, i32 8
  store i32 %251, ptr %253, align 4
  %254 = load ptr, ptr %13, align 8
  store ptr %254, ptr %3, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #7
  br label %257

255:                                              ; preds = %198
  br label %256

256:                                              ; preds = %255, %185, %180
  store i32 0, ptr %14, align 4
  br label %257

257:                                              ; preds = %256, %229
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %258 = load i32, ptr %14, align 4
  switch i32 %258, label %263 [
    i32 0, label %259
  ]

259:                                              ; preds = %257
  br label %260

260:                                              ; preds = %259, %149, %144, %141, %132
  %261 = load ptr, ptr %6, align 8
  %262 = call ptr @copyObjectImpl(ptr noundef %261)
  store ptr %262, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %263

263:                                              ; preds = %260, %257
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %2158

264:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %265 = load ptr, ptr %4, align 8
  store ptr %265, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %266 = load ptr, ptr %15, align 8
  %267 = getelementptr inbounds nuw %struct.WindowFunc, ptr %266, i32 0, i32 1
  %268 = load i32, ptr %267, align 4
  store i32 %268, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %269 = load i32, ptr %16, align 4
  %270 = call i64 @ObjectIdGetDatum(i32 noundef %269)
  %271 = call ptr @SearchSysCache1(i32 noundef 47, i64 noundef %270)
  store ptr %271, ptr %19, align 8
  %272 = load ptr, ptr %19, align 8
  %273 = icmp ne ptr %272, null
  br i1 %273, label %286, label %274

274:                                              ; preds = %264
  br label %275

275:                                              ; preds = %274
  br i1 true, label %276, label %278

276:                                              ; preds = %275
  %277 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %277, label %280, label %283

278:                                              ; preds = %275
  %279 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %279, label %280, label %283

280:                                              ; preds = %278, %276
  %281 = load i32, ptr %16, align 4
  %282 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, i32 noundef %281)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2543, ptr noundef @__func__.eval_const_expressions_mutator)
  br label %283

283:                                              ; preds = %280, %278, %276
  unreachable

284:                                              ; No predecessors!
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285, %264
  %287 = load ptr, ptr %15, align 8
  %288 = getelementptr inbounds nuw %struct.WindowFunc, ptr %287, i32 0, i32 5
  %289 = load ptr, ptr %288, align 8
  %290 = load ptr, ptr %15, align 8
  %291 = getelementptr inbounds nuw %struct.WindowFunc, ptr %290, i32 0, i32 2
  %292 = load i32, ptr %291, align 8
  %293 = load ptr, ptr %19, align 8
  %294 = call ptr @expand_function_arguments(ptr noundef %289, i1 noundef zeroext false, i32 noundef %292, ptr noundef %293)
  store ptr %294, ptr %17, align 8
  %295 = load ptr, ptr %19, align 8
  call void @ReleaseSysCache(ptr noundef %295)
  %296 = load ptr, ptr %17, align 8
  %297 = load ptr, ptr %5, align 8
  %298 = call ptr @expression_tree_mutator_impl(ptr noundef %296, ptr noundef @eval_const_expressions_mutator, ptr noundef %297)
  store ptr %298, ptr %17, align 8
  %299 = load ptr, ptr %15, align 8
  %300 = getelementptr inbounds nuw %struct.WindowFunc, ptr %299, i32 0, i32 6
  %301 = load ptr, ptr %300, align 8
  %302 = load ptr, ptr %5, align 8
  %303 = call ptr @eval_const_expressions_mutator(ptr noundef %301, ptr noundef %302)
  store ptr %303, ptr %18, align 8
  %304 = call ptr @newNode(i64 noundef 64, i32 noundef 11)
  store ptr %304, ptr %20, align 8
  %305 = load ptr, ptr %15, align 8
  %306 = getelementptr inbounds nuw %struct.WindowFunc, ptr %305, i32 0, i32 1
  %307 = load i32, ptr %306, align 4
  %308 = load ptr, ptr %20, align 8
  %309 = getelementptr inbounds nuw %struct.WindowFunc, ptr %308, i32 0, i32 1
  store i32 %307, ptr %309, align 4
  %310 = load ptr, ptr %15, align 8
  %311 = getelementptr inbounds nuw %struct.WindowFunc, ptr %310, i32 0, i32 2
  %312 = load i32, ptr %311, align 8
  %313 = load ptr, ptr %20, align 8
  %314 = getelementptr inbounds nuw %struct.WindowFunc, ptr %313, i32 0, i32 2
  store i32 %312, ptr %314, align 8
  %315 = load ptr, ptr %15, align 8
  %316 = getelementptr inbounds nuw %struct.WindowFunc, ptr %315, i32 0, i32 3
  %317 = load i32, ptr %316, align 4
  %318 = load ptr, ptr %20, align 8
  %319 = getelementptr inbounds nuw %struct.WindowFunc, ptr %318, i32 0, i32 3
  store i32 %317, ptr %319, align 4
  %320 = load ptr, ptr %15, align 8
  %321 = getelementptr inbounds nuw %struct.WindowFunc, ptr %320, i32 0, i32 4
  %322 = load i32, ptr %321, align 8
  %323 = load ptr, ptr %20, align 8
  %324 = getelementptr inbounds nuw %struct.WindowFunc, ptr %323, i32 0, i32 4
  store i32 %322, ptr %324, align 8
  %325 = load ptr, ptr %17, align 8
  %326 = load ptr, ptr %20, align 8
  %327 = getelementptr inbounds nuw %struct.WindowFunc, ptr %326, i32 0, i32 5
  store ptr %325, ptr %327, align 8
  %328 = load ptr, ptr %18, align 8
  %329 = load ptr, ptr %20, align 8
  %330 = getelementptr inbounds nuw %struct.WindowFunc, ptr %329, i32 0, i32 6
  store ptr %328, ptr %330, align 8
  %331 = load ptr, ptr %15, align 8
  %332 = getelementptr inbounds nuw %struct.WindowFunc, ptr %331, i32 0, i32 7
  %333 = load ptr, ptr %332, align 8
  %334 = load ptr, ptr %20, align 8
  %335 = getelementptr inbounds nuw %struct.WindowFunc, ptr %334, i32 0, i32 7
  store ptr %333, ptr %335, align 8
  %336 = load ptr, ptr %15, align 8
  %337 = getelementptr inbounds nuw %struct.WindowFunc, ptr %336, i32 0, i32 8
  %338 = load i32, ptr %337, align 8
  %339 = load ptr, ptr %20, align 8
  %340 = getelementptr inbounds nuw %struct.WindowFunc, ptr %339, i32 0, i32 8
  store i32 %338, ptr %340, align 8
  %341 = load ptr, ptr %15, align 8
  %342 = getelementptr inbounds nuw %struct.WindowFunc, ptr %341, i32 0, i32 9
  %343 = load i8, ptr %342, align 4, !range !4, !noundef !5
  %344 = trunc i8 %343 to i1
  %345 = load ptr, ptr %20, align 8
  %346 = getelementptr inbounds nuw %struct.WindowFunc, ptr %345, i32 0, i32 9
  %347 = zext i1 %344 to i8
  store i8 %347, ptr %346, align 4
  %348 = load ptr, ptr %15, align 8
  %349 = getelementptr inbounds nuw %struct.WindowFunc, ptr %348, i32 0, i32 10
  %350 = load i8, ptr %349, align 1, !range !4, !noundef !5
  %351 = trunc i8 %350 to i1
  %352 = load ptr, ptr %20, align 8
  %353 = getelementptr inbounds nuw %struct.WindowFunc, ptr %352, i32 0, i32 10
  %354 = zext i1 %351 to i8
  store i8 %354, ptr %353, align 1
  %355 = load ptr, ptr %15, align 8
  %356 = getelementptr inbounds nuw %struct.WindowFunc, ptr %355, i32 0, i32 11
  %357 = load i32, ptr %356, align 8
  %358 = load ptr, ptr %20, align 8
  %359 = getelementptr inbounds nuw %struct.WindowFunc, ptr %358, i32 0, i32 11
  store i32 %357, ptr %359, align 8
  %360 = load ptr, ptr %20, align 8
  store ptr %360, ptr %3, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %2158

361:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %362 = load ptr, ptr %4, align 8
  store ptr %362, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %363 = load ptr, ptr %21, align 8
  %364 = getelementptr inbounds nuw %struct.FuncExpr, ptr %363, i32 0, i32 8
  %365 = load ptr, ptr %364, align 8
  store ptr %365, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %366 = load ptr, ptr %21, align 8
  %367 = getelementptr inbounds nuw %struct.FuncExpr, ptr %366, i32 0, i32 1
  %368 = load i32, ptr %367, align 4
  %369 = load ptr, ptr %21, align 8
  %370 = getelementptr inbounds nuw %struct.FuncExpr, ptr %369, i32 0, i32 2
  %371 = load i32, ptr %370, align 8
  %372 = load ptr, ptr %4, align 8
  %373 = call i32 @exprTypmod(ptr noundef %372)
  %374 = load ptr, ptr %21, align 8
  %375 = getelementptr inbounds nuw %struct.FuncExpr, ptr %374, i32 0, i32 6
  %376 = load i32, ptr %375, align 4
  %377 = load ptr, ptr %21, align 8
  %378 = getelementptr inbounds nuw %struct.FuncExpr, ptr %377, i32 0, i32 7
  %379 = load i32, ptr %378, align 8
  %380 = load ptr, ptr %21, align 8
  %381 = getelementptr inbounds nuw %struct.FuncExpr, ptr %380, i32 0, i32 4
  %382 = load i8, ptr %381, align 1, !range !4, !noundef !5
  %383 = trunc i8 %382 to i1
  %384 = load ptr, ptr %5, align 8
  %385 = call ptr @simplify_function(i32 noundef %368, i32 noundef %371, i32 noundef %373, i32 noundef %376, i32 noundef %379, ptr noundef %22, i1 noundef zeroext %383, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %384)
  store ptr %385, ptr %23, align 8
  %386 = load ptr, ptr %23, align 8
  %387 = icmp ne ptr %386, null
  br i1 %387, label %388, label %390

388:                                              ; preds = %361
  %389 = load ptr, ptr %23, align 8
  store ptr %389, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %440

390:                                              ; preds = %361
  %391 = call ptr @newNode(i64 noundef 48, i32 noundef 15)
  store ptr %391, ptr %24, align 8
  %392 = load ptr, ptr %21, align 8
  %393 = getelementptr inbounds nuw %struct.FuncExpr, ptr %392, i32 0, i32 1
  %394 = load i32, ptr %393, align 4
  %395 = load ptr, ptr %24, align 8
  %396 = getelementptr inbounds nuw %struct.FuncExpr, ptr %395, i32 0, i32 1
  store i32 %394, ptr %396, align 4
  %397 = load ptr, ptr %21, align 8
  %398 = getelementptr inbounds nuw %struct.FuncExpr, ptr %397, i32 0, i32 2
  %399 = load i32, ptr %398, align 8
  %400 = load ptr, ptr %24, align 8
  %401 = getelementptr inbounds nuw %struct.FuncExpr, ptr %400, i32 0, i32 2
  store i32 %399, ptr %401, align 8
  %402 = load ptr, ptr %21, align 8
  %403 = getelementptr inbounds nuw %struct.FuncExpr, ptr %402, i32 0, i32 3
  %404 = load i8, ptr %403, align 4, !range !4, !noundef !5
  %405 = trunc i8 %404 to i1
  %406 = load ptr, ptr %24, align 8
  %407 = getelementptr inbounds nuw %struct.FuncExpr, ptr %406, i32 0, i32 3
  %408 = zext i1 %405 to i8
  store i8 %408, ptr %407, align 4
  %409 = load ptr, ptr %21, align 8
  %410 = getelementptr inbounds nuw %struct.FuncExpr, ptr %409, i32 0, i32 4
  %411 = load i8, ptr %410, align 1, !range !4, !noundef !5
  %412 = trunc i8 %411 to i1
  %413 = load ptr, ptr %24, align 8
  %414 = getelementptr inbounds nuw %struct.FuncExpr, ptr %413, i32 0, i32 4
  %415 = zext i1 %412 to i8
  store i8 %415, ptr %414, align 1
  %416 = load ptr, ptr %21, align 8
  %417 = getelementptr inbounds nuw %struct.FuncExpr, ptr %416, i32 0, i32 5
  %418 = load i32, ptr %417, align 8
  %419 = load ptr, ptr %24, align 8
  %420 = getelementptr inbounds nuw %struct.FuncExpr, ptr %419, i32 0, i32 5
  store i32 %418, ptr %420, align 8
  %421 = load ptr, ptr %21, align 8
  %422 = getelementptr inbounds nuw %struct.FuncExpr, ptr %421, i32 0, i32 6
  %423 = load i32, ptr %422, align 4
  %424 = load ptr, ptr %24, align 8
  %425 = getelementptr inbounds nuw %struct.FuncExpr, ptr %424, i32 0, i32 6
  store i32 %423, ptr %425, align 4
  %426 = load ptr, ptr %21, align 8
  %427 = getelementptr inbounds nuw %struct.FuncExpr, ptr %426, i32 0, i32 7
  %428 = load i32, ptr %427, align 8
  %429 = load ptr, ptr %24, align 8
  %430 = getelementptr inbounds nuw %struct.FuncExpr, ptr %429, i32 0, i32 7
  store i32 %428, ptr %430, align 8
  %431 = load ptr, ptr %22, align 8
  %432 = load ptr, ptr %24, align 8
  %433 = getelementptr inbounds nuw %struct.FuncExpr, ptr %432, i32 0, i32 8
  store ptr %431, ptr %433, align 8
  %434 = load ptr, ptr %21, align 8
  %435 = getelementptr inbounds nuw %struct.FuncExpr, ptr %434, i32 0, i32 9
  %436 = load i32, ptr %435, align 8
  %437 = load ptr, ptr %24, align 8
  %438 = getelementptr inbounds nuw %struct.FuncExpr, ptr %437, i32 0, i32 9
  store i32 %436, ptr %438, align 8
  %439 = load ptr, ptr %24, align 8
  store ptr %439, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %440

440:                                              ; preds = %390, %388
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %2158

441:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %442 = load ptr, ptr %4, align 8
  store ptr %442, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %443 = load ptr, ptr %25, align 8
  %444 = getelementptr inbounds nuw %struct.OpExpr, ptr %443, i32 0, i32 7
  %445 = load ptr, ptr %444, align 8
  store ptr %445, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %446 = load ptr, ptr %25, align 8
  call void @set_opfuncid(ptr noundef %446)
  %447 = load ptr, ptr %25, align 8
  %448 = getelementptr inbounds nuw %struct.OpExpr, ptr %447, i32 0, i32 2
  %449 = load i32, ptr %448, align 8
  %450 = load ptr, ptr %25, align 8
  %451 = getelementptr inbounds nuw %struct.OpExpr, ptr %450, i32 0, i32 3
  %452 = load i32, ptr %451, align 4
  %453 = load ptr, ptr %25, align 8
  %454 = getelementptr inbounds nuw %struct.OpExpr, ptr %453, i32 0, i32 5
  %455 = load i32, ptr %454, align 4
  %456 = load ptr, ptr %25, align 8
  %457 = getelementptr inbounds nuw %struct.OpExpr, ptr %456, i32 0, i32 6
  %458 = load i32, ptr %457, align 8
  %459 = load ptr, ptr %5, align 8
  %460 = call ptr @simplify_function(i32 noundef %449, i32 noundef %452, i32 noundef -1, i32 noundef %455, i32 noundef %458, ptr noundef %26, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %459)
  store ptr %460, ptr %27, align 8
  %461 = load ptr, ptr %27, align 8
  %462 = icmp ne ptr %461, null
  br i1 %462, label %463, label %465

463:                                              ; preds = %441
  %464 = load ptr, ptr %27, align 8
  store ptr %464, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %529

465:                                              ; preds = %441
  %466 = load ptr, ptr %25, align 8
  %467 = getelementptr inbounds nuw %struct.OpExpr, ptr %466, i32 0, i32 1
  %468 = load i32, ptr %467, align 4
  %469 = icmp eq i32 %468, 91
  br i1 %469, label %475, label %470

470:                                              ; preds = %465
  %471 = load ptr, ptr %25, align 8
  %472 = getelementptr inbounds nuw %struct.OpExpr, ptr %471, i32 0, i32 1
  %473 = load i32, ptr %472, align 4
  %474 = icmp eq i32 %473, 85
  br i1 %474, label %475, label %486

475:                                              ; preds = %470, %465
  %476 = load ptr, ptr %25, align 8
  %477 = getelementptr inbounds nuw %struct.OpExpr, ptr %476, i32 0, i32 1
  %478 = load i32, ptr %477, align 4
  %479 = load ptr, ptr %26, align 8
  %480 = call ptr @simplify_boolean_equality(i32 noundef %478, ptr noundef %479)
  store ptr %480, ptr %27, align 8
  %481 = load ptr, ptr %27, align 8
  %482 = icmp ne ptr %481, null
  br i1 %482, label %483, label %485

483:                                              ; preds = %475
  %484 = load ptr, ptr %27, align 8
  store ptr %484, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %529

485:                                              ; preds = %475
  br label %486

486:                                              ; preds = %485, %470
  %487 = call ptr @newNode(i64 noundef 48, i32 noundef 17)
  store ptr %487, ptr %28, align 8
  %488 = load ptr, ptr %25, align 8
  %489 = getelementptr inbounds nuw %struct.OpExpr, ptr %488, i32 0, i32 1
  %490 = load i32, ptr %489, align 4
  %491 = load ptr, ptr %28, align 8
  %492 = getelementptr inbounds nuw %struct.OpExpr, ptr %491, i32 0, i32 1
  store i32 %490, ptr %492, align 4
  %493 = load ptr, ptr %25, align 8
  %494 = getelementptr inbounds nuw %struct.OpExpr, ptr %493, i32 0, i32 2
  %495 = load i32, ptr %494, align 8
  %496 = load ptr, ptr %28, align 8
  %497 = getelementptr inbounds nuw %struct.OpExpr, ptr %496, i32 0, i32 2
  store i32 %495, ptr %497, align 8
  %498 = load ptr, ptr %25, align 8
  %499 = getelementptr inbounds nuw %struct.OpExpr, ptr %498, i32 0, i32 3
  %500 = load i32, ptr %499, align 4
  %501 = load ptr, ptr %28, align 8
  %502 = getelementptr inbounds nuw %struct.OpExpr, ptr %501, i32 0, i32 3
  store i32 %500, ptr %502, align 4
  %503 = load ptr, ptr %25, align 8
  %504 = getelementptr inbounds nuw %struct.OpExpr, ptr %503, i32 0, i32 4
  %505 = load i8, ptr %504, align 8, !range !4, !noundef !5
  %506 = trunc i8 %505 to i1
  %507 = load ptr, ptr %28, align 8
  %508 = getelementptr inbounds nuw %struct.OpExpr, ptr %507, i32 0, i32 4
  %509 = zext i1 %506 to i8
  store i8 %509, ptr %508, align 8
  %510 = load ptr, ptr %25, align 8
  %511 = getelementptr inbounds nuw %struct.OpExpr, ptr %510, i32 0, i32 5
  %512 = load i32, ptr %511, align 4
  %513 = load ptr, ptr %28, align 8
  %514 = getelementptr inbounds nuw %struct.OpExpr, ptr %513, i32 0, i32 5
  store i32 %512, ptr %514, align 4
  %515 = load ptr, ptr %25, align 8
  %516 = getelementptr inbounds nuw %struct.OpExpr, ptr %515, i32 0, i32 6
  %517 = load i32, ptr %516, align 8
  %518 = load ptr, ptr %28, align 8
  %519 = getelementptr inbounds nuw %struct.OpExpr, ptr %518, i32 0, i32 6
  store i32 %517, ptr %519, align 8
  %520 = load ptr, ptr %26, align 8
  %521 = load ptr, ptr %28, align 8
  %522 = getelementptr inbounds nuw %struct.OpExpr, ptr %521, i32 0, i32 7
  store ptr %520, ptr %522, align 8
  %523 = load ptr, ptr %25, align 8
  %524 = getelementptr inbounds nuw %struct.OpExpr, ptr %523, i32 0, i32 8
  %525 = load i32, ptr %524, align 8
  %526 = load ptr, ptr %28, align 8
  %527 = getelementptr inbounds nuw %struct.OpExpr, ptr %526, i32 0, i32 8
  store i32 %525, ptr %527, align 8
  %528 = load ptr, ptr %28, align 8
  store ptr %528, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %529

529:                                              ; preds = %486, %483, %463
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %2158

530:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %531 = load ptr, ptr %4, align 8
  store ptr %531, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  store i8 0, ptr %32, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  store i8 1, ptr %33, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  store i8 0, ptr %34, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %532 = load ptr, ptr %29, align 8
  %533 = getelementptr inbounds nuw %struct.OpExpr, ptr %532, i32 0, i32 7
  %534 = load ptr, ptr %533, align 8
  %535 = load ptr, ptr %5, align 8
  %536 = call ptr @expression_tree_mutator_impl(ptr noundef %534, ptr noundef @eval_const_expressions_mutator, ptr noundef %535)
  store ptr %536, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #7
  %537 = getelementptr inbounds nuw %struct.ForEachState, ptr %37, i32 0, i32 0
  %538 = load ptr, ptr %30, align 8
  store ptr %538, ptr %537, align 8
  %539 = getelementptr inbounds nuw %struct.ForEachState, ptr %37, i32 0, i32 1
  store i32 0, ptr %539, align 8
  %540 = getelementptr i8, ptr %37, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %540, i8 0, i64 4, i1 false)
  br label %541

541:                                              ; preds = %600, %530
  %542 = getelementptr inbounds nuw %struct.ForEachState, ptr %37, i32 0, i32 0
  %543 = load ptr, ptr %542, align 8
  %544 = icmp ne ptr %543, null
  br i1 %544, label %545, label %562

545:                                              ; preds = %541
  %546 = getelementptr inbounds nuw %struct.ForEachState, ptr %37, i32 0, i32 1
  %547 = load i32, ptr %546, align 8
  %548 = getelementptr inbounds nuw %struct.ForEachState, ptr %37, i32 0, i32 0
  %549 = load ptr, ptr %548, align 8
  %550 = getelementptr inbounds nuw %struct.List, ptr %549, i32 0, i32 1
  %551 = load i32, ptr %550, align 4
  %552 = icmp slt i32 %547, %551
  br i1 %552, label %553, label %562

553:                                              ; preds = %545
  %554 = getelementptr inbounds nuw %struct.ForEachState, ptr %37, i32 0, i32 0
  %555 = load ptr, ptr %554, align 8
  %556 = getelementptr inbounds nuw %struct.List, ptr %555, i32 0, i32 3
  %557 = load ptr, ptr %556, align 8
  %558 = getelementptr inbounds nuw %struct.ForEachState, ptr %37, i32 0, i32 1
  %559 = load i32, ptr %558, align 8
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds %union.ListCell, ptr %557, i64 %560
  store ptr %561, ptr %31, align 8
  br label %563

562:                                              ; preds = %545, %541
  store ptr null, ptr %31, align 8
  br label %563

563:                                              ; preds = %562, %553
  %564 = phi i32 [ 1, %553 ], [ 0, %562 ]
  %565 = icmp ne i32 %564, 0
  br i1 %565, label %567, label %566

566:                                              ; preds = %563
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #7
  br label %604

567:                                              ; preds = %563
  %568 = load ptr, ptr %31, align 8
  %569 = load ptr, ptr %568, align 8
  %570 = getelementptr inbounds nuw %struct.Node, ptr %569, i32 0, i32 0
  %571 = load i32, ptr %570, align 4
  %572 = icmp eq i32 %571, 7
  br i1 %572, label %573, label %598

573:                                              ; preds = %567
  %574 = load ptr, ptr %31, align 8
  %575 = load ptr, ptr %574, align 8
  %576 = getelementptr inbounds nuw %struct.Const, ptr %575, i32 0, i32 6
  %577 = load i8, ptr %576, align 8, !range !4, !noundef !5
  %578 = trunc i8 %577 to i1
  %579 = zext i1 %578 to i32
  %580 = load i8, ptr %32, align 1, !range !4, !noundef !5
  %581 = trunc i8 %580 to i1
  %582 = zext i1 %581 to i32
  %583 = or i32 %582, %579
  %584 = icmp ne i32 %583, 0
  %585 = zext i1 %584 to i8
  store i8 %585, ptr %32, align 1
  %586 = load ptr, ptr %31, align 8
  %587 = load ptr, ptr %586, align 8
  %588 = getelementptr inbounds nuw %struct.Const, ptr %587, i32 0, i32 6
  %589 = load i8, ptr %588, align 8, !range !4, !noundef !5
  %590 = trunc i8 %589 to i1
  %591 = zext i1 %590 to i32
  %592 = load i8, ptr %33, align 1, !range !4, !noundef !5
  %593 = trunc i8 %592 to i1
  %594 = zext i1 %593 to i32
  %595 = and i32 %594, %591
  %596 = icmp ne i32 %595, 0
  %597 = zext i1 %596 to i8
  store i8 %597, ptr %33, align 1
  br label %599

598:                                              ; preds = %567
  store i8 1, ptr %34, align 1
  br label %599

599:                                              ; preds = %598, %573
  br label %600

600:                                              ; preds = %599
  %601 = getelementptr inbounds nuw %struct.ForEachState, ptr %37, i32 0, i32 1
  %602 = load i32, ptr %601, align 8
  %603 = add i32 %602, 1
  store i32 %603, ptr %601, align 8
  br label %541, !llvm.loop !16

604:                                              ; preds = %566
  %605 = load i8, ptr %34, align 1, !range !4, !noundef !5
  %606 = trunc i8 %605 to i1
  br i1 %606, label %647, label %607

607:                                              ; preds = %604
  %608 = load i8, ptr %33, align 1, !range !4, !noundef !5
  %609 = trunc i8 %608 to i1
  br i1 %609, label %610, label %612

610:                                              ; preds = %607
  %611 = call ptr @makeBoolConst(i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %611, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %690

612:                                              ; preds = %607
  %613 = load i8, ptr %32, align 1, !range !4, !noundef !5
  %614 = trunc i8 %613 to i1
  br i1 %614, label %615, label %617

615:                                              ; preds = %612
  %616 = call ptr @makeBoolConst(i1 noundef zeroext true, i1 noundef zeroext false)
  store ptr %616, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %690

617:                                              ; preds = %612
  %618 = load ptr, ptr %29, align 8
  call void @set_opfuncid(ptr noundef %618)
  %619 = load ptr, ptr %29, align 8
  %620 = getelementptr inbounds nuw %struct.OpExpr, ptr %619, i32 0, i32 2
  %621 = load i32, ptr %620, align 8
  %622 = load ptr, ptr %29, align 8
  %623 = getelementptr inbounds nuw %struct.OpExpr, ptr %622, i32 0, i32 3
  %624 = load i32, ptr %623, align 4
  %625 = load ptr, ptr %29, align 8
  %626 = getelementptr inbounds nuw %struct.OpExpr, ptr %625, i32 0, i32 5
  %627 = load i32, ptr %626, align 4
  %628 = load ptr, ptr %29, align 8
  %629 = getelementptr inbounds nuw %struct.OpExpr, ptr %628, i32 0, i32 6
  %630 = load i32, ptr %629, align 8
  %631 = load ptr, ptr %5, align 8
  %632 = call ptr @simplify_function(i32 noundef %621, i32 noundef %624, i32 noundef -1, i32 noundef %627, i32 noundef %630, ptr noundef %30, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %631)
  store ptr %632, ptr %35, align 8
  %633 = load ptr, ptr %35, align 8
  %634 = icmp ne ptr %633, null
  br i1 %634, label %635, label %646

635:                                              ; preds = %617
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %636 = load ptr, ptr %35, align 8
  store ptr %636, ptr %38, align 8
  %637 = load ptr, ptr %38, align 8
  %638 = getelementptr inbounds nuw %struct.Const, ptr %637, i32 0, i32 5
  %639 = load i64, ptr %638, align 8
  %640 = call zeroext i1 @DatumGetBool(i64 noundef %639)
  %641 = xor i1 %640, true
  %642 = call i64 @BoolGetDatum(i1 noundef zeroext %641)
  %643 = load ptr, ptr %38, align 8
  %644 = getelementptr inbounds nuw %struct.Const, ptr %643, i32 0, i32 5
  store i64 %642, ptr %644, align 8
  %645 = load ptr, ptr %38, align 8
  store ptr %645, ptr %3, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %690

646:                                              ; preds = %617
  br label %647

647:                                              ; preds = %646, %604
  %648 = call ptr @newNode(i64 noundef 48, i32 noundef 18)
  store ptr %648, ptr %36, align 8
  %649 = load ptr, ptr %29, align 8
  %650 = getelementptr inbounds nuw %struct.OpExpr, ptr %649, i32 0, i32 1
  %651 = load i32, ptr %650, align 4
  %652 = load ptr, ptr %36, align 8
  %653 = getelementptr inbounds nuw %struct.OpExpr, ptr %652, i32 0, i32 1
  store i32 %651, ptr %653, align 4
  %654 = load ptr, ptr %29, align 8
  %655 = getelementptr inbounds nuw %struct.OpExpr, ptr %654, i32 0, i32 2
  %656 = load i32, ptr %655, align 8
  %657 = load ptr, ptr %36, align 8
  %658 = getelementptr inbounds nuw %struct.OpExpr, ptr %657, i32 0, i32 2
  store i32 %656, ptr %658, align 8
  %659 = load ptr, ptr %29, align 8
  %660 = getelementptr inbounds nuw %struct.OpExpr, ptr %659, i32 0, i32 3
  %661 = load i32, ptr %660, align 4
  %662 = load ptr, ptr %36, align 8
  %663 = getelementptr inbounds nuw %struct.OpExpr, ptr %662, i32 0, i32 3
  store i32 %661, ptr %663, align 4
  %664 = load ptr, ptr %29, align 8
  %665 = getelementptr inbounds nuw %struct.OpExpr, ptr %664, i32 0, i32 4
  %666 = load i8, ptr %665, align 8, !range !4, !noundef !5
  %667 = trunc i8 %666 to i1
  %668 = load ptr, ptr %36, align 8
  %669 = getelementptr inbounds nuw %struct.OpExpr, ptr %668, i32 0, i32 4
  %670 = zext i1 %667 to i8
  store i8 %670, ptr %669, align 8
  %671 = load ptr, ptr %29, align 8
  %672 = getelementptr inbounds nuw %struct.OpExpr, ptr %671, i32 0, i32 5
  %673 = load i32, ptr %672, align 4
  %674 = load ptr, ptr %36, align 8
  %675 = getelementptr inbounds nuw %struct.OpExpr, ptr %674, i32 0, i32 5
  store i32 %673, ptr %675, align 4
  %676 = load ptr, ptr %29, align 8
  %677 = getelementptr inbounds nuw %struct.OpExpr, ptr %676, i32 0, i32 6
  %678 = load i32, ptr %677, align 8
  %679 = load ptr, ptr %36, align 8
  %680 = getelementptr inbounds nuw %struct.OpExpr, ptr %679, i32 0, i32 6
  store i32 %678, ptr %680, align 8
  %681 = load ptr, ptr %30, align 8
  %682 = load ptr, ptr %36, align 8
  %683 = getelementptr inbounds nuw %struct.OpExpr, ptr %682, i32 0, i32 7
  store ptr %681, ptr %683, align 8
  %684 = load ptr, ptr %29, align 8
  %685 = getelementptr inbounds nuw %struct.OpExpr, ptr %684, i32 0, i32 8
  %686 = load i32, ptr %685, align 8
  %687 = load ptr, ptr %36, align 8
  %688 = getelementptr inbounds nuw %struct.OpExpr, ptr %687, i32 0, i32 8
  store i32 %686, ptr %688, align 8
  %689 = load ptr, ptr %36, align 8
  store ptr %689, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %690

690:                                              ; preds = %647, %635, %615, %610
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %2158

691:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #7
  store i8 0, ptr %41, align 1
  %692 = load ptr, ptr %4, align 8
  %693 = load ptr, ptr %5, align 8
  %694 = call ptr @expression_tree_mutator_impl(ptr noundef %692, ptr noundef @eval_const_expressions_mutator, ptr noundef %693)
  store ptr %694, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #7
  %695 = getelementptr inbounds nuw %struct.ForEachState, ptr %42, i32 0, i32 0
  %696 = load ptr, ptr %39, align 8
  %697 = getelementptr inbounds nuw %struct.OpExpr, ptr %696, i32 0, i32 7
  %698 = load ptr, ptr %697, align 8
  store ptr %698, ptr %695, align 8
  %699 = getelementptr inbounds nuw %struct.ForEachState, ptr %42, i32 0, i32 1
  store i32 0, ptr %699, align 8
  %700 = getelementptr i8, ptr %42, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %700, i8 0, i64 4, i1 false)
  br label %701

701:                                              ; preds = %748, %691
  %702 = getelementptr inbounds nuw %struct.ForEachState, ptr %42, i32 0, i32 0
  %703 = load ptr, ptr %702, align 8
  %704 = icmp ne ptr %703, null
  br i1 %704, label %705, label %722

705:                                              ; preds = %701
  %706 = getelementptr inbounds nuw %struct.ForEachState, ptr %42, i32 0, i32 1
  %707 = load i32, ptr %706, align 8
  %708 = getelementptr inbounds nuw %struct.ForEachState, ptr %42, i32 0, i32 0
  %709 = load ptr, ptr %708, align 8
  %710 = getelementptr inbounds nuw %struct.List, ptr %709, i32 0, i32 1
  %711 = load i32, ptr %710, align 4
  %712 = icmp slt i32 %707, %711
  br i1 %712, label %713, label %722

713:                                              ; preds = %705
  %714 = getelementptr inbounds nuw %struct.ForEachState, ptr %42, i32 0, i32 0
  %715 = load ptr, ptr %714, align 8
  %716 = getelementptr inbounds nuw %struct.List, ptr %715, i32 0, i32 3
  %717 = load ptr, ptr %716, align 8
  %718 = getelementptr inbounds nuw %struct.ForEachState, ptr %42, i32 0, i32 1
  %719 = load i32, ptr %718, align 8
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds %union.ListCell, ptr %717, i64 %720
  store ptr %721, ptr %40, align 8
  br label %723

722:                                              ; preds = %705, %701
  store ptr null, ptr %40, align 8
  br label %723

723:                                              ; preds = %722, %713
  %724 = phi i32 [ 1, %713 ], [ 0, %722 ]
  %725 = icmp ne i32 %724, 0
  br i1 %725, label %727, label %726

726:                                              ; preds = %723
  store i32 8, ptr %14, align 4
  br label %752

727:                                              ; preds = %723
  %728 = load ptr, ptr %40, align 8
  %729 = load ptr, ptr %728, align 8
  %730 = getelementptr inbounds nuw %struct.Node, ptr %729, i32 0, i32 0
  %731 = load i32, ptr %730, align 4
  %732 = icmp eq i32 %731, 7
  br i1 %732, label %734, label %733

733:                                              ; preds = %727
  store i8 1, ptr %41, align 1
  br label %747

734:                                              ; preds = %727
  %735 = load ptr, ptr %40, align 8
  %736 = load ptr, ptr %735, align 8
  %737 = getelementptr inbounds nuw %struct.Const, ptr %736, i32 0, i32 6
  %738 = load i8, ptr %737, align 8, !range !4, !noundef !5
  %739 = trunc i8 %738 to i1
  br i1 %739, label %740, label %746

740:                                              ; preds = %734
  %741 = load ptr, ptr %39, align 8
  %742 = getelementptr inbounds nuw %struct.OpExpr, ptr %741, i32 0, i32 7
  %743 = load ptr, ptr %742, align 8
  %744 = call ptr @list_nth_cell(ptr noundef %743, i32 noundef 0)
  %745 = load ptr, ptr %744, align 8
  store ptr %745, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %752

746:                                              ; preds = %734
  br label %747

747:                                              ; preds = %746, %733
  br label %748

748:                                              ; preds = %747
  %749 = getelementptr inbounds nuw %struct.ForEachState, ptr %42, i32 0, i32 1
  %750 = load i32, ptr %749, align 8
  %751 = add i32 %750, 1
  store i32 %751, ptr %749, align 8
  br label %701, !llvm.loop !17

752:                                              ; preds = %740, %726
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #7
  %753 = load i32, ptr %14, align 4
  switch i32 %753, label %775 [
    i32 8, label %754
  ]

754:                                              ; preds = %752
  %755 = load ptr, ptr %39, align 8
  call void @set_opfuncid(ptr noundef %755)
  %756 = load i8, ptr %41, align 1, !range !4, !noundef !5
  %757 = trunc i8 %756 to i1
  br i1 %757, label %773, label %758

758:                                              ; preds = %754
  %759 = load ptr, ptr %39, align 8
  %760 = getelementptr inbounds nuw %struct.OpExpr, ptr %759, i32 0, i32 2
  %761 = load i32, ptr %760, align 8
  %762 = load ptr, ptr %5, align 8
  %763 = call zeroext i1 @ece_function_is_safe(i32 noundef %761, ptr noundef %762)
  br i1 %763, label %764, label %773

764:                                              ; preds = %758
  %765 = load ptr, ptr %39, align 8
  %766 = load ptr, ptr %39, align 8
  %767 = call i32 @exprType(ptr noundef %766)
  %768 = load ptr, ptr %39, align 8
  %769 = call i32 @exprTypmod(ptr noundef %768)
  %770 = load ptr, ptr %39, align 8
  %771 = call i32 @exprCollation(ptr noundef %770)
  %772 = call ptr @evaluate_expr(ptr noundef %765, i32 noundef %767, i32 noundef %769, i32 noundef %771)
  store ptr %772, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %775

773:                                              ; preds = %758, %754
  %774 = load ptr, ptr %39, align 8
  store ptr %774, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %775

775:                                              ; preds = %773, %764, %752
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %2158

776:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %777 = load ptr, ptr %4, align 8
  %778 = load ptr, ptr %5, align 8
  %779 = call ptr @expression_tree_mutator_impl(ptr noundef %777, ptr noundef @eval_const_expressions_mutator, ptr noundef %778)
  store ptr %779, ptr %43, align 8
  %780 = load ptr, ptr %43, align 8
  call void @set_sa_opfuncid(ptr noundef %780)
  %781 = load ptr, ptr %43, align 8
  %782 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %781, ptr noundef @contain_non_const_walker, ptr noundef null)
  br i1 %782, label %798, label %783

783:                                              ; preds = %776
  %784 = load ptr, ptr %43, align 8
  %785 = getelementptr inbounds nuw %struct.ScalarArrayOpExpr, ptr %784, i32 0, i32 2
  %786 = load i32, ptr %785, align 8
  %787 = load ptr, ptr %5, align 8
  %788 = call zeroext i1 @ece_function_is_safe(i32 noundef %786, ptr noundef %787)
  br i1 %788, label %789, label %798

789:                                              ; preds = %783
  %790 = load ptr, ptr %43, align 8
  %791 = load ptr, ptr %43, align 8
  %792 = call i32 @exprType(ptr noundef %791)
  %793 = load ptr, ptr %43, align 8
  %794 = call i32 @exprTypmod(ptr noundef %793)
  %795 = load ptr, ptr %43, align 8
  %796 = call i32 @exprCollation(ptr noundef %795)
  %797 = call ptr @evaluate_expr(ptr noundef %790, i32 noundef %792, i32 noundef %794, i32 noundef %796)
  store ptr %797, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %800

798:                                              ; preds = %783, %776
  %799 = load ptr, ptr %43, align 8
  store ptr %799, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %800

800:                                              ; preds = %798, %789
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %2158

801:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %802 = load ptr, ptr %4, align 8
  store ptr %802, ptr %44, align 8
  %803 = load ptr, ptr %44, align 8
  %804 = getelementptr inbounds nuw %struct.BoolExpr, ptr %803, i32 0, i32 1
  %805 = load i32, ptr %804, align 4
  switch i32 %805, label %884 [
    i32 1, label %806
    i32 0, label %840
    i32 2, label %874
  ]

806:                                              ; preds = %801
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #7
  store i8 0, ptr %46, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #7
  store i8 0, ptr %47, align 1
  %807 = load ptr, ptr %44, align 8
  %808 = getelementptr inbounds nuw %struct.BoolExpr, ptr %807, i32 0, i32 2
  %809 = load ptr, ptr %808, align 8
  %810 = load ptr, ptr %5, align 8
  %811 = call ptr @simplify_or_arguments(ptr noundef %809, ptr noundef %810, ptr noundef %46, ptr noundef %47)
  store ptr %811, ptr %45, align 8
  %812 = load i8, ptr %47, align 1, !range !4, !noundef !5
  %813 = trunc i8 %812 to i1
  br i1 %813, label %814, label %816

814:                                              ; preds = %806
  %815 = call ptr @makeBoolConst(i1 noundef zeroext true, i1 noundef zeroext false)
  store ptr %815, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %839

816:                                              ; preds = %806
  %817 = load i8, ptr %46, align 1, !range !4, !noundef !5
  %818 = trunc i8 %817 to i1
  br i1 %818, label %819, label %823

819:                                              ; preds = %816
  %820 = load ptr, ptr %45, align 8
  %821 = call ptr @makeBoolConst(i1 noundef zeroext false, i1 noundef zeroext true)
  %822 = call ptr @lappend(ptr noundef %820, ptr noundef %821)
  store ptr %822, ptr %45, align 8
  br label %823

823:                                              ; preds = %819, %816
  %824 = load ptr, ptr %45, align 8
  %825 = icmp eq ptr %824, null
  br i1 %825, label %826, label %828

826:                                              ; preds = %823
  %827 = call ptr @makeBoolConst(i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %827, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %839

828:                                              ; preds = %823
  %829 = load ptr, ptr %45, align 8
  %830 = call i32 @list_length(ptr noundef %829)
  %831 = icmp eq i32 %830, 1
  br i1 %831, label %832, label %836

832:                                              ; preds = %828
  %833 = load ptr, ptr %45, align 8
  %834 = call ptr @list_nth_cell(ptr noundef %833, i32 noundef 0)
  %835 = load ptr, ptr %834, align 8
  store ptr %835, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %839

836:                                              ; preds = %828
  %837 = load ptr, ptr %45, align 8
  %838 = call ptr @make_orclause(ptr noundef %837)
  store ptr %838, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %839

839:                                              ; preds = %836, %832, %826, %814
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  br label %899

840:                                              ; preds = %801
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #7
  store i8 0, ptr %49, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #7
  store i8 0, ptr %50, align 1
  %841 = load ptr, ptr %44, align 8
  %842 = getelementptr inbounds nuw %struct.BoolExpr, ptr %841, i32 0, i32 2
  %843 = load ptr, ptr %842, align 8
  %844 = load ptr, ptr %5, align 8
  %845 = call ptr @simplify_and_arguments(ptr noundef %843, ptr noundef %844, ptr noundef %49, ptr noundef %50)
  store ptr %845, ptr %48, align 8
  %846 = load i8, ptr %50, align 1, !range !4, !noundef !5
  %847 = trunc i8 %846 to i1
  br i1 %847, label %848, label %850

848:                                              ; preds = %840
  %849 = call ptr @makeBoolConst(i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %849, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %873

850:                                              ; preds = %840
  %851 = load i8, ptr %49, align 1, !range !4, !noundef !5
  %852 = trunc i8 %851 to i1
  br i1 %852, label %853, label %857

853:                                              ; preds = %850
  %854 = load ptr, ptr %48, align 8
  %855 = call ptr @makeBoolConst(i1 noundef zeroext false, i1 noundef zeroext true)
  %856 = call ptr @lappend(ptr noundef %854, ptr noundef %855)
  store ptr %856, ptr %48, align 8
  br label %857

857:                                              ; preds = %853, %850
  %858 = load ptr, ptr %48, align 8
  %859 = icmp eq ptr %858, null
  br i1 %859, label %860, label %862

860:                                              ; preds = %857
  %861 = call ptr @makeBoolConst(i1 noundef zeroext true, i1 noundef zeroext false)
  store ptr %861, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %873

862:                                              ; preds = %857
  %863 = load ptr, ptr %48, align 8
  %864 = call i32 @list_length(ptr noundef %863)
  %865 = icmp eq i32 %864, 1
  br i1 %865, label %866, label %870

866:                                              ; preds = %862
  %867 = load ptr, ptr %48, align 8
  %868 = call ptr @list_nth_cell(ptr noundef %867, i32 noundef 0)
  %869 = load ptr, ptr %868, align 8
  store ptr %869, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %873

870:                                              ; preds = %862
  %871 = load ptr, ptr %48, align 8
  %872 = call ptr @make_andclause(ptr noundef %871)
  store ptr %872, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %873

873:                                              ; preds = %870, %866, %860, %848
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %899

874:                                              ; preds = %801
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %875 = load ptr, ptr %44, align 8
  %876 = getelementptr inbounds nuw %struct.BoolExpr, ptr %875, i32 0, i32 2
  %877 = load ptr, ptr %876, align 8
  %878 = call ptr @list_nth_cell(ptr noundef %877, i32 noundef 0)
  %879 = load ptr, ptr %878, align 8
  %880 = load ptr, ptr %5, align 8
  %881 = call ptr @eval_const_expressions_mutator(ptr noundef %879, ptr noundef %880)
  store ptr %881, ptr %51, align 8
  %882 = load ptr, ptr %51, align 8
  %883 = call ptr @negate_clause(ptr noundef %882)
  store ptr %883, ptr %3, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  br label %899

884:                                              ; preds = %801
  br label %885

885:                                              ; preds = %884
  br i1 true, label %886, label %888

886:                                              ; preds = %885
  %887 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %887, label %890, label %895

888:                                              ; preds = %885
  %889 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %889, label %890, label %895

890:                                              ; preds = %888, %886
  %891 = load ptr, ptr %44, align 8
  %892 = getelementptr inbounds nuw %struct.BoolExpr, ptr %891, i32 0, i32 1
  %893 = load i32, ptr %892, align 4
  %894 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7, i32 noundef %893)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2909, ptr noundef @__func__.eval_const_expressions_mutator)
  br label %895

895:                                              ; preds = %890, %888, %886
  unreachable

896:                                              ; No predecessors!
  br label %897

897:                                              ; preds = %896
  br label %898

898:                                              ; preds = %897
  store i32 2, ptr %14, align 4
  br label %899

899:                                              ; preds = %898, %874, %873, %839
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  %900 = load i32, ptr %14, align 4
  switch i32 %900, label %2160 [
    i32 1, label %2158
    i32 2, label %2154
  ]

901:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %902 = load ptr, ptr %4, align 8
  store ptr %902, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  %903 = load ptr, ptr %52, align 8
  %904 = getelementptr inbounds nuw %struct.JsonValueExpr, ptr %903, i32 0, i32 1
  %905 = load ptr, ptr %904, align 8
  store ptr %905, ptr %53, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  %906 = load ptr, ptr %52, align 8
  %907 = getelementptr inbounds nuw %struct.JsonValueExpr, ptr %906, i32 0, i32 2
  %908 = load ptr, ptr %907, align 8
  store ptr %908, ptr %54, align 8
  %909 = load ptr, ptr %54, align 8
  %910 = load ptr, ptr %5, align 8
  %911 = call ptr @eval_const_expressions_mutator(ptr noundef %909, ptr noundef %910)
  store ptr %911, ptr %54, align 8
  %912 = load ptr, ptr %54, align 8
  %913 = icmp ne ptr %912, null
  br i1 %913, label %914, label %921

914:                                              ; preds = %901
  %915 = load ptr, ptr %54, align 8
  %916 = getelementptr inbounds nuw %struct.Node, ptr %915, i32 0, i32 0
  %917 = load i32, ptr %916, align 4
  %918 = icmp eq i32 %917, 7
  br i1 %918, label %919, label %921

919:                                              ; preds = %914
  %920 = load ptr, ptr %54, align 8
  store ptr %920, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %932

921:                                              ; preds = %914, %901
  %922 = load ptr, ptr %53, align 8
  %923 = load ptr, ptr %5, align 8
  %924 = call ptr @eval_const_expressions_mutator(ptr noundef %922, ptr noundef %923)
  store ptr %924, ptr %53, align 8
  %925 = load ptr, ptr %53, align 8
  %926 = load ptr, ptr %54, align 8
  %927 = load ptr, ptr %52, align 8
  %928 = getelementptr inbounds nuw %struct.JsonValueExpr, ptr %927, i32 0, i32 3
  %929 = load ptr, ptr %928, align 8
  %930 = call ptr @copyObjectImpl(ptr noundef %929)
  %931 = call ptr @makeJsonValueExpr(ptr noundef %925, ptr noundef %926, ptr noundef %930)
  store ptr %931, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %932

932:                                              ; preds = %921, %919
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  br label %2158

933:                                              ; preds = %128, %128
  %934 = load ptr, ptr %4, align 8
  store ptr %934, ptr %3, align 8
  br label %2158

935:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  %936 = load ptr, ptr %4, align 8
  store ptr %936, ptr %55, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  %937 = load ptr, ptr %55, align 8
  %938 = getelementptr inbounds nuw %struct.RelabelType, ptr %937, i32 0, i32 1
  %939 = load ptr, ptr %938, align 8
  %940 = load ptr, ptr %5, align 8
  %941 = call ptr @eval_const_expressions_mutator(ptr noundef %939, ptr noundef %940)
  store ptr %941, ptr %56, align 8
  %942 = load ptr, ptr %56, align 8
  %943 = load ptr, ptr %55, align 8
  %944 = getelementptr inbounds nuw %struct.RelabelType, ptr %943, i32 0, i32 2
  %945 = load i32, ptr %944, align 8
  %946 = load ptr, ptr %55, align 8
  %947 = getelementptr inbounds nuw %struct.RelabelType, ptr %946, i32 0, i32 3
  %948 = load i32, ptr %947, align 4
  %949 = load ptr, ptr %55, align 8
  %950 = getelementptr inbounds nuw %struct.RelabelType, ptr %949, i32 0, i32 4
  %951 = load i32, ptr %950, align 8
  %952 = load ptr, ptr %55, align 8
  %953 = getelementptr inbounds nuw %struct.RelabelType, ptr %952, i32 0, i32 5
  %954 = load i32, ptr %953, align 4
  %955 = load ptr, ptr %55, align 8
  %956 = getelementptr inbounds nuw %struct.RelabelType, ptr %955, i32 0, i32 6
  %957 = load i32, ptr %956, align 8
  %958 = call ptr @applyRelabelType(ptr noundef %942, i32 noundef %945, i32 noundef %948, i32 noundef %951, i32 noundef %954, i32 noundef %957, i1 noundef zeroext true)
  store ptr %958, ptr %3, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  br label %2158

959:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  %960 = load ptr, ptr %4, align 8
  store ptr %960, ptr %57, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  %961 = load ptr, ptr %57, align 8
  %962 = getelementptr inbounds nuw %struct.CoerceViaIO, ptr %961, i32 0, i32 1
  %963 = load ptr, ptr %962, align 8
  store ptr %963, ptr %65, align 8
  %964 = getelementptr inbounds nuw %union.ListCell, ptr %65, i32 0, i32 0
  %965 = load ptr, ptr %964, align 8
  %966 = call ptr @list_make1_impl(i32 noundef 1, ptr %965)
  store ptr %966, ptr %58, align 8
  %967 = load ptr, ptr %57, align 8
  %968 = getelementptr inbounds nuw %struct.CoerceViaIO, ptr %967, i32 0, i32 1
  %969 = load ptr, ptr %968, align 8
  %970 = call i32 @exprType(ptr noundef %969)
  call void @getTypeOutputInfo(i32 noundef %970, ptr noundef %59, ptr noundef %60)
  %971 = load ptr, ptr %57, align 8
  %972 = getelementptr inbounds nuw %struct.CoerceViaIO, ptr %971, i32 0, i32 2
  %973 = load i32, ptr %972, align 8
  call void @getTypeInputInfo(i32 noundef %973, ptr noundef %61, ptr noundef %62)
  %974 = load i32, ptr %59, align 4
  %975 = load ptr, ptr %5, align 8
  %976 = call ptr @simplify_function(i32 noundef %974, i32 noundef 2275, i32 noundef -1, i32 noundef 0, i32 noundef 0, ptr noundef %58, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %975)
  store ptr %976, ptr %63, align 8
  %977 = load ptr, ptr %63, align 8
  %978 = icmp ne ptr %977, null
  br i1 %978, label %979, label %1007

979:                                              ; preds = %959
  %980 = load ptr, ptr %63, align 8
  store ptr %980, ptr %66, align 8
  %981 = load i32, ptr %62, align 4
  %982 = call i64 @ObjectIdGetDatum(i32 noundef %981)
  %983 = call ptr @makeConst(i32 noundef 26, i32 noundef -1, i32 noundef 0, i32 noundef 4, i64 noundef %982, i1 noundef zeroext false, i1 noundef zeroext true)
  store ptr %983, ptr %67, align 8
  %984 = call i64 @Int32GetDatum(i32 noundef -1)
  %985 = call ptr @makeConst(i32 noundef 23, i32 noundef -1, i32 noundef 0, i32 noundef 4, i64 noundef %984, i1 noundef zeroext false, i1 noundef zeroext true)
  store ptr %985, ptr %68, align 8
  %986 = getelementptr inbounds nuw %union.ListCell, ptr %66, i32 0, i32 0
  %987 = load ptr, ptr %986, align 8
  %988 = getelementptr inbounds nuw %union.ListCell, ptr %67, i32 0, i32 0
  %989 = load ptr, ptr %988, align 8
  %990 = getelementptr inbounds nuw %union.ListCell, ptr %68, i32 0, i32 0
  %991 = load ptr, ptr %990, align 8
  %992 = call ptr @list_make3_impl(i32 noundef 1, ptr %987, ptr %989, ptr %991)
  store ptr %992, ptr %58, align 8
  %993 = load i32, ptr %61, align 4
  %994 = load ptr, ptr %57, align 8
  %995 = getelementptr inbounds nuw %struct.CoerceViaIO, ptr %994, i32 0, i32 2
  %996 = load i32, ptr %995, align 8
  %997 = load ptr, ptr %57, align 8
  %998 = getelementptr inbounds nuw %struct.CoerceViaIO, ptr %997, i32 0, i32 3
  %999 = load i32, ptr %998, align 4
  %1000 = load ptr, ptr %5, align 8
  %1001 = call ptr @simplify_function(i32 noundef %993, i32 noundef %996, i32 noundef -1, i32 noundef %999, i32 noundef 0, ptr noundef %58, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef %1000)
  store ptr %1001, ptr %63, align 8
  %1002 = load ptr, ptr %63, align 8
  %1003 = icmp ne ptr %1002, null
  br i1 %1003, label %1004, label %1006

1004:                                             ; preds = %979
  %1005 = load ptr, ptr %63, align 8
  store ptr %1005, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %1035

1006:                                             ; preds = %979
  br label %1007

1007:                                             ; preds = %1006, %959
  %1008 = call ptr @newNode(i64 noundef 32, i32 noundef 28)
  store ptr %1008, ptr %64, align 8
  %1009 = load ptr, ptr %58, align 8
  %1010 = call ptr @list_nth_cell(ptr noundef %1009, i32 noundef 0)
  %1011 = load ptr, ptr %1010, align 8
  %1012 = load ptr, ptr %64, align 8
  %1013 = getelementptr inbounds nuw %struct.CoerceViaIO, ptr %1012, i32 0, i32 1
  store ptr %1011, ptr %1013, align 8
  %1014 = load ptr, ptr %57, align 8
  %1015 = getelementptr inbounds nuw %struct.CoerceViaIO, ptr %1014, i32 0, i32 2
  %1016 = load i32, ptr %1015, align 8
  %1017 = load ptr, ptr %64, align 8
  %1018 = getelementptr inbounds nuw %struct.CoerceViaIO, ptr %1017, i32 0, i32 2
  store i32 %1016, ptr %1018, align 8
  %1019 = load ptr, ptr %57, align 8
  %1020 = getelementptr inbounds nuw %struct.CoerceViaIO, ptr %1019, i32 0, i32 3
  %1021 = load i32, ptr %1020, align 4
  %1022 = load ptr, ptr %64, align 8
  %1023 = getelementptr inbounds nuw %struct.CoerceViaIO, ptr %1022, i32 0, i32 3
  store i32 %1021, ptr %1023, align 4
  %1024 = load ptr, ptr %57, align 8
  %1025 = getelementptr inbounds nuw %struct.CoerceViaIO, ptr %1024, i32 0, i32 4
  %1026 = load i32, ptr %1025, align 8
  %1027 = load ptr, ptr %64, align 8
  %1028 = getelementptr inbounds nuw %struct.CoerceViaIO, ptr %1027, i32 0, i32 4
  store i32 %1026, ptr %1028, align 8
  %1029 = load ptr, ptr %57, align 8
  %1030 = getelementptr inbounds nuw %struct.CoerceViaIO, ptr %1029, i32 0, i32 5
  %1031 = load i32, ptr %1030, align 4
  %1032 = load ptr, ptr %64, align 8
  %1033 = getelementptr inbounds nuw %struct.CoerceViaIO, ptr %1032, i32 0, i32 5
  store i32 %1031, ptr %1033, align 4
  %1034 = load ptr, ptr %64, align 8
  store ptr %1034, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %1035

1035:                                             ; preds = %1007, %1004
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  br label %2158

1036:                                             ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  %1037 = call ptr @newNode(i64 noundef 48, i32 noundef 29)
  store ptr %1037, ptr %69, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  %1038 = load ptr, ptr %69, align 8
  %1039 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1038, ptr align 4 %1039, i64 48, i1 false)
  %1040 = load ptr, ptr %69, align 8
  %1041 = getelementptr inbounds nuw %struct.ArrayCoerceExpr, ptr %1040, i32 0, i32 1
  %1042 = load ptr, ptr %1041, align 8
  %1043 = load ptr, ptr %5, align 8
  %1044 = call ptr @eval_const_expressions_mutator(ptr noundef %1042, ptr noundef %1043)
  %1045 = load ptr, ptr %69, align 8
  %1046 = getelementptr inbounds nuw %struct.ArrayCoerceExpr, ptr %1045, i32 0, i32 1
  store ptr %1044, ptr %1046, align 8
  %1047 = load ptr, ptr %5, align 8
  %1048 = getelementptr inbounds nuw %struct.eval_const_expressions_context, ptr %1047, i32 0, i32 3
  %1049 = load ptr, ptr %1048, align 8
  store ptr %1049, ptr %70, align 8
  %1050 = load ptr, ptr %5, align 8
  %1051 = getelementptr inbounds nuw %struct.eval_const_expressions_context, ptr %1050, i32 0, i32 3
  store ptr null, ptr %1051, align 8
  %1052 = load ptr, ptr %69, align 8
  %1053 = getelementptr inbounds nuw %struct.ArrayCoerceExpr, ptr %1052, i32 0, i32 2
  %1054 = load ptr, ptr %1053, align 8
  %1055 = load ptr, ptr %5, align 8
  %1056 = call ptr @eval_const_expressions_mutator(ptr noundef %1054, ptr noundef %1055)
  %1057 = load ptr, ptr %69, align 8
  %1058 = getelementptr inbounds nuw %struct.ArrayCoerceExpr, ptr %1057, i32 0, i32 2
  store ptr %1056, ptr %1058, align 8
  %1059 = load ptr, ptr %70, align 8
  %1060 = load ptr, ptr %5, align 8
  %1061 = getelementptr inbounds nuw %struct.eval_const_expressions_context, ptr %1060, i32 0, i32 3
  store ptr %1059, ptr %1061, align 8
  %1062 = load ptr, ptr %69, align 8
  %1063 = getelementptr inbounds nuw %struct.ArrayCoerceExpr, ptr %1062, i32 0, i32 1
  %1064 = load ptr, ptr %1063, align 8
  %1065 = icmp ne ptr %1064, null
  br i1 %1065, label %1066, label %1099

1066:                                             ; preds = %1036
  %1067 = load ptr, ptr %69, align 8
  %1068 = getelementptr inbounds nuw %struct.ArrayCoerceExpr, ptr %1067, i32 0, i32 1
  %1069 = load ptr, ptr %1068, align 8
  %1070 = getelementptr inbounds nuw %struct.Node, ptr %1069, i32 0, i32 0
  %1071 = load i32, ptr %1070, align 4
  %1072 = icmp eq i32 %1071, 7
  br i1 %1072, label %1073, label %1099

1073:                                             ; preds = %1066
  %1074 = load ptr, ptr %69, align 8
  %1075 = getelementptr inbounds nuw %struct.ArrayCoerceExpr, ptr %1074, i32 0, i32 2
  %1076 = load ptr, ptr %1075, align 8
  %1077 = icmp ne ptr %1076, null
  br i1 %1077, label %1078, label %1099

1078:                                             ; preds = %1073
  %1079 = load ptr, ptr %69, align 8
  %1080 = getelementptr inbounds nuw %struct.ArrayCoerceExpr, ptr %1079, i32 0, i32 2
  %1081 = load ptr, ptr %1080, align 8
  %1082 = getelementptr inbounds nuw %struct.Node, ptr %1081, i32 0, i32 0
  %1083 = load i32, ptr %1082, align 4
  %1084 = icmp eq i32 %1083, 55
  br i1 %1084, label %1099, label %1085

1085:                                             ; preds = %1078
  %1086 = load ptr, ptr %69, align 8
  %1087 = getelementptr inbounds nuw %struct.ArrayCoerceExpr, ptr %1086, i32 0, i32 2
  %1088 = load ptr, ptr %1087, align 8
  %1089 = call zeroext i1 @contain_mutable_functions(ptr noundef %1088)
  br i1 %1089, label %1099, label %1090

1090:                                             ; preds = %1085
  %1091 = load ptr, ptr %69, align 8
  %1092 = load ptr, ptr %69, align 8
  %1093 = call i32 @exprType(ptr noundef %1092)
  %1094 = load ptr, ptr %69, align 8
  %1095 = call i32 @exprTypmod(ptr noundef %1094)
  %1096 = load ptr, ptr %69, align 8
  %1097 = call i32 @exprCollation(ptr noundef %1096)
  %1098 = call ptr @evaluate_expr(ptr noundef %1091, i32 noundef %1093, i32 noundef %1095, i32 noundef %1097)
  store ptr %1098, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %1101

1099:                                             ; preds = %1085, %1078, %1073, %1066, %1036
  %1100 = load ptr, ptr %69, align 8
  store ptr %1100, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %1101

1101:                                             ; preds = %1099, %1090
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  br label %2158

1102:                                             ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  %1103 = load ptr, ptr %4, align 8
  store ptr %1103, ptr %71, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  %1104 = load ptr, ptr %71, align 8
  %1105 = getelementptr inbounds nuw %struct.CollateExpr, ptr %1104, i32 0, i32 1
  %1106 = load ptr, ptr %1105, align 8
  %1107 = load ptr, ptr %5, align 8
  %1108 = call ptr @eval_const_expressions_mutator(ptr noundef %1106, ptr noundef %1107)
  store ptr %1108, ptr %72, align 8
  %1109 = load ptr, ptr %72, align 8
  %1110 = load ptr, ptr %72, align 8
  %1111 = call i32 @exprType(ptr noundef %1110)
  %1112 = load ptr, ptr %72, align 8
  %1113 = call i32 @exprTypmod(ptr noundef %1112)
  %1114 = load ptr, ptr %71, align 8
  %1115 = getelementptr inbounds nuw %struct.CollateExpr, ptr %1114, i32 0, i32 2
  %1116 = load i32, ptr %1115, align 8
  %1117 = load ptr, ptr %71, align 8
  %1118 = getelementptr inbounds nuw %struct.CollateExpr, ptr %1117, i32 0, i32 3
  %1119 = load i32, ptr %1118, align 4
  %1120 = call ptr @applyRelabelType(ptr noundef %1109, i32 noundef %1111, i32 noundef %1113, i32 noundef %1116, i32 noundef 2, i32 noundef %1119, i1 noundef zeroext true)
  store ptr %1120, ptr %3, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  br label %2158

1121:                                             ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  %1122 = load ptr, ptr %4, align 8
  store ptr %1122, ptr %73, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  store ptr null, ptr %79, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  %1123 = load ptr, ptr %73, align 8
  %1124 = getelementptr inbounds nuw %struct.CaseExpr, ptr %1123, i32 0, i32 3
  %1125 = load ptr, ptr %1124, align 8
  %1126 = load ptr, ptr %5, align 8
  %1127 = call ptr @eval_const_expressions_mutator(ptr noundef %1125, ptr noundef %1126)
  store ptr %1127, ptr %76, align 8
  %1128 = load ptr, ptr %5, align 8
  %1129 = getelementptr inbounds nuw %struct.eval_const_expressions_context, ptr %1128, i32 0, i32 3
  %1130 = load ptr, ptr %1129, align 8
  store ptr %1130, ptr %75, align 8
  %1131 = load ptr, ptr %76, align 8
  %1132 = icmp ne ptr %1131, null
  br i1 %1132, label %1133, label %1142

1133:                                             ; preds = %1121
  %1134 = load ptr, ptr %76, align 8
  %1135 = getelementptr inbounds nuw %struct.Node, ptr %1134, i32 0, i32 0
  %1136 = load i32, ptr %1135, align 4
  %1137 = icmp eq i32 %1136, 7
  br i1 %1137, label %1138, label %1142

1138:                                             ; preds = %1133
  %1139 = load ptr, ptr %76, align 8
  %1140 = load ptr, ptr %5, align 8
  %1141 = getelementptr inbounds nuw %struct.eval_const_expressions_context, ptr %1140, i32 0, i32 3
  store ptr %1139, ptr %1141, align 8
  store ptr null, ptr %76, align 8
  br label %1145

1142:                                             ; preds = %1133, %1121
  %1143 = load ptr, ptr %5, align 8
  %1144 = getelementptr inbounds nuw %struct.eval_const_expressions_context, ptr %1143, i32 0, i32 3
  store ptr null, ptr %1144, align 8
  br label %1145

1145:                                             ; preds = %1142, %1138
  store ptr null, ptr %77, align 8
  store i8 0, ptr %78, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %81) #7
  %1146 = getelementptr inbounds nuw %struct.ForEachState, ptr %81, i32 0, i32 0
  %1147 = load ptr, ptr %73, align 8
  %1148 = getelementptr inbounds nuw %struct.CaseExpr, ptr %1147, i32 0, i32 4
  %1149 = load ptr, ptr %1148, align 8
  store ptr %1149, ptr %1146, align 8
  %1150 = getelementptr inbounds nuw %struct.ForEachState, ptr %81, i32 0, i32 1
  store i32 0, ptr %1150, align 8
  %1151 = getelementptr i8, ptr %81, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %1151, i8 0, i64 4, i1 false)
  br label %1152

1152:                                             ; preds = %1237, %1145
  %1153 = getelementptr inbounds nuw %struct.ForEachState, ptr %81, i32 0, i32 0
  %1154 = load ptr, ptr %1153, align 8
  %1155 = icmp ne ptr %1154, null
  br i1 %1155, label %1156, label %1173

1156:                                             ; preds = %1152
  %1157 = getelementptr inbounds nuw %struct.ForEachState, ptr %81, i32 0, i32 1
  %1158 = load i32, ptr %1157, align 8
  %1159 = getelementptr inbounds nuw %struct.ForEachState, ptr %81, i32 0, i32 0
  %1160 = load ptr, ptr %1159, align 8
  %1161 = getelementptr inbounds nuw %struct.List, ptr %1160, i32 0, i32 1
  %1162 = load i32, ptr %1161, align 4
  %1163 = icmp slt i32 %1158, %1162
  br i1 %1163, label %1164, label %1173

1164:                                             ; preds = %1156
  %1165 = getelementptr inbounds nuw %struct.ForEachState, ptr %81, i32 0, i32 0
  %1166 = load ptr, ptr %1165, align 8
  %1167 = getelementptr inbounds nuw %struct.List, ptr %1166, i32 0, i32 3
  %1168 = load ptr, ptr %1167, align 8
  %1169 = getelementptr inbounds nuw %struct.ForEachState, ptr %81, i32 0, i32 1
  %1170 = load i32, ptr %1169, align 8
  %1171 = sext i32 %1170 to i64
  %1172 = getelementptr inbounds %union.ListCell, ptr %1168, i64 %1171
  store ptr %1172, ptr %80, align 8
  br label %1174

1173:                                             ; preds = %1156, %1152
  store ptr null, ptr %80, align 8
  br label %1174

1174:                                             ; preds = %1173, %1164
  %1175 = phi i32 [ 1, %1164 ], [ 0, %1173 ]
  %1176 = icmp ne i32 %1175, 0
  br i1 %1176, label %1178, label %1177

1177:                                             ; preds = %1174
  store i32 14, ptr %14, align 4
  br label %1241

1178:                                             ; preds = %1174
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  %1179 = load ptr, ptr %80, align 8
  %1180 = load ptr, ptr %1179, align 8
  store ptr %1180, ptr %82, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  %1181 = load ptr, ptr %82, align 8
  %1182 = getelementptr inbounds nuw %struct.CaseWhen, ptr %1181, i32 0, i32 1
  %1183 = load ptr, ptr %1182, align 8
  %1184 = load ptr, ptr %5, align 8
  %1185 = call ptr @eval_const_expressions_mutator(ptr noundef %1183, ptr noundef %1184)
  store ptr %1185, ptr %83, align 8
  %1186 = load ptr, ptr %83, align 8
  %1187 = icmp ne ptr %1186, null
  br i1 %1187, label %1188, label %1209

1188:                                             ; preds = %1178
  %1189 = load ptr, ptr %83, align 8
  %1190 = getelementptr inbounds nuw %struct.Node, ptr %1189, i32 0, i32 0
  %1191 = load i32, ptr %1190, align 4
  %1192 = icmp eq i32 %1191, 7
  br i1 %1192, label %1193, label %1209

1193:                                             ; preds = %1188
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  %1194 = load ptr, ptr %83, align 8
  store ptr %1194, ptr %85, align 8
  %1195 = load ptr, ptr %85, align 8
  %1196 = getelementptr inbounds nuw %struct.Const, ptr %1195, i32 0, i32 6
  %1197 = load i8, ptr %1196, align 8, !range !4, !noundef !5
  %1198 = trunc i8 %1197 to i1
  br i1 %1198, label %1204, label %1199

1199:                                             ; preds = %1193
  %1200 = load ptr, ptr %85, align 8
  %1201 = getelementptr inbounds nuw %struct.Const, ptr %1200, i32 0, i32 5
  %1202 = load i64, ptr %1201, align 8
  %1203 = call zeroext i1 @DatumGetBool(i64 noundef %1202)
  br i1 %1203, label %1205, label %1204

1204:                                             ; preds = %1199, %1193
  store i32 16, ptr %14, align 4
  br label %1206

1205:                                             ; preds = %1199
  store i8 1, ptr %78, align 1
  store i32 0, ptr %14, align 4
  br label %1206

1206:                                             ; preds = %1205, %1204
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  %1207 = load i32, ptr %14, align 4
  switch i32 %1207, label %1235 [
    i32 0, label %1208
  ]

1208:                                             ; preds = %1206
  br label %1209

1209:                                             ; preds = %1208, %1188, %1178
  %1210 = load ptr, ptr %82, align 8
  %1211 = getelementptr inbounds nuw %struct.CaseWhen, ptr %1210, i32 0, i32 2
  %1212 = load ptr, ptr %1211, align 8
  %1213 = load ptr, ptr %5, align 8
  %1214 = call ptr @eval_const_expressions_mutator(ptr noundef %1212, ptr noundef %1213)
  store ptr %1214, ptr %84, align 8
  %1215 = load i8, ptr %78, align 1, !range !4, !noundef !5
  %1216 = trunc i8 %1215 to i1
  br i1 %1216, label %1233, label %1217

1217:                                             ; preds = %1209
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  %1218 = call ptr @newNode(i64 noundef 32, i32 noundef 33)
  store ptr %1218, ptr %86, align 8
  %1219 = load ptr, ptr %83, align 8
  %1220 = load ptr, ptr %86, align 8
  %1221 = getelementptr inbounds nuw %struct.CaseWhen, ptr %1220, i32 0, i32 1
  store ptr %1219, ptr %1221, align 8
  %1222 = load ptr, ptr %84, align 8
  %1223 = load ptr, ptr %86, align 8
  %1224 = getelementptr inbounds nuw %struct.CaseWhen, ptr %1223, i32 0, i32 2
  store ptr %1222, ptr %1224, align 8
  %1225 = load ptr, ptr %82, align 8
  %1226 = getelementptr inbounds nuw %struct.CaseWhen, ptr %1225, i32 0, i32 3
  %1227 = load i32, ptr %1226, align 8
  %1228 = load ptr, ptr %86, align 8
  %1229 = getelementptr inbounds nuw %struct.CaseWhen, ptr %1228, i32 0, i32 3
  store i32 %1227, ptr %1229, align 8
  %1230 = load ptr, ptr %77, align 8
  %1231 = load ptr, ptr %86, align 8
  %1232 = call ptr @lappend(ptr noundef %1230, ptr noundef %1231)
  store ptr %1232, ptr %77, align 8
  store i32 16, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  br label %1235

1233:                                             ; preds = %1209
  %1234 = load ptr, ptr %84, align 8
  store ptr %1234, ptr %79, align 8
  store i32 14, ptr %14, align 4
  br label %1235

1235:                                             ; preds = %1233, %1217, %1206
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  %1236 = load i32, ptr %14, align 4
  switch i32 %1236, label %1241 [
    i32 16, label %1237
  ]

1237:                                             ; preds = %1235
  %1238 = getelementptr inbounds nuw %struct.ForEachState, ptr %81, i32 0, i32 1
  %1239 = load i32, ptr %1238, align 8
  %1240 = add i32 %1239, 1
  store i32 %1240, ptr %1238, align 8
  br label %1152, !llvm.loop !18

1241:                                             ; preds = %1235, %1177
  call void @llvm.lifetime.end.p0(i64 16, ptr %81) #7
  br label %1242

1242:                                             ; preds = %1241
  %1243 = load i8, ptr %78, align 1, !range !4, !noundef !5
  %1244 = trunc i8 %1243 to i1
  br i1 %1244, label %1251, label %1245

1245:                                             ; preds = %1242
  %1246 = load ptr, ptr %73, align 8
  %1247 = getelementptr inbounds nuw %struct.CaseExpr, ptr %1246, i32 0, i32 5
  %1248 = load ptr, ptr %1247, align 8
  %1249 = load ptr, ptr %5, align 8
  %1250 = call ptr @eval_const_expressions_mutator(ptr noundef %1248, ptr noundef %1249)
  store ptr %1250, ptr %79, align 8
  br label %1251

1251:                                             ; preds = %1245, %1242
  %1252 = load ptr, ptr %75, align 8
  %1253 = load ptr, ptr %5, align 8
  %1254 = getelementptr inbounds nuw %struct.eval_const_expressions_context, ptr %1253, i32 0, i32 3
  store ptr %1252, ptr %1254, align 8
  %1255 = load ptr, ptr %77, align 8
  %1256 = icmp eq ptr %1255, null
  br i1 %1256, label %1257, label %1259

1257:                                             ; preds = %1251
  %1258 = load ptr, ptr %79, align 8
  store ptr %1258, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %1286

1259:                                             ; preds = %1251
  %1260 = call ptr @newNode(i64 noundef 48, i32 noundef 32)
  store ptr %1260, ptr %74, align 8
  %1261 = load ptr, ptr %73, align 8
  %1262 = getelementptr inbounds nuw %struct.CaseExpr, ptr %1261, i32 0, i32 1
  %1263 = load i32, ptr %1262, align 4
  %1264 = load ptr, ptr %74, align 8
  %1265 = getelementptr inbounds nuw %struct.CaseExpr, ptr %1264, i32 0, i32 1
  store i32 %1263, ptr %1265, align 4
  %1266 = load ptr, ptr %73, align 8
  %1267 = getelementptr inbounds nuw %struct.CaseExpr, ptr %1266, i32 0, i32 2
  %1268 = load i32, ptr %1267, align 8
  %1269 = load ptr, ptr %74, align 8
  %1270 = getelementptr inbounds nuw %struct.CaseExpr, ptr %1269, i32 0, i32 2
  store i32 %1268, ptr %1270, align 8
  %1271 = load ptr, ptr %76, align 8
  %1272 = load ptr, ptr %74, align 8
  %1273 = getelementptr inbounds nuw %struct.CaseExpr, ptr %1272, i32 0, i32 3
  store ptr %1271, ptr %1273, align 8
  %1274 = load ptr, ptr %77, align 8
  %1275 = load ptr, ptr %74, align 8
  %1276 = getelementptr inbounds nuw %struct.CaseExpr, ptr %1275, i32 0, i32 4
  store ptr %1274, ptr %1276, align 8
  %1277 = load ptr, ptr %79, align 8
  %1278 = load ptr, ptr %74, align 8
  %1279 = getelementptr inbounds nuw %struct.CaseExpr, ptr %1278, i32 0, i32 5
  store ptr %1277, ptr %1279, align 8
  %1280 = load ptr, ptr %73, align 8
  %1281 = getelementptr inbounds nuw %struct.CaseExpr, ptr %1280, i32 0, i32 6
  %1282 = load i32, ptr %1281, align 8
  %1283 = load ptr, ptr %74, align 8
  %1284 = getelementptr inbounds nuw %struct.CaseExpr, ptr %1283, i32 0, i32 6
  store i32 %1282, ptr %1284, align 8
  %1285 = load ptr, ptr %74, align 8
  store ptr %1285, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %1286

1286:                                             ; preds = %1259, %1257
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  br label %2158

1287:                                             ; preds = %128
  %1288 = load ptr, ptr %5, align 8
  %1289 = getelementptr inbounds nuw %struct.eval_const_expressions_context, ptr %1288, i32 0, i32 3
  %1290 = load ptr, ptr %1289, align 8
  %1291 = icmp ne ptr %1290, null
  br i1 %1291, label %1292, label %1297

1292:                                             ; preds = %1287
  %1293 = load ptr, ptr %5, align 8
  %1294 = getelementptr inbounds nuw %struct.eval_const_expressions_context, ptr %1293, i32 0, i32 3
  %1295 = load ptr, ptr %1294, align 8
  %1296 = call ptr @copyObjectImpl(ptr noundef %1295)
  store ptr %1296, ptr %3, align 8
  br label %2158

1297:                                             ; preds = %1287
  %1298 = load ptr, ptr %4, align 8
  %1299 = call ptr @copyObjectImpl(ptr noundef %1298)
  store ptr %1299, ptr %3, align 8
  br label %2158

1300:                                             ; preds = %128, %128, %128, %128
  %1301 = load ptr, ptr %4, align 8
  %1302 = load ptr, ptr %5, align 8
  %1303 = call ptr @expression_tree_mutator_impl(ptr noundef %1301, ptr noundef @eval_const_expressions_mutator, ptr noundef %1302)
  store ptr %1303, ptr %4, align 8
  %1304 = load ptr, ptr %4, align 8
  %1305 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %1304, ptr noundef @contain_non_const_walker, ptr noundef null)
  br i1 %1305, label %1315, label %1306

1306:                                             ; preds = %1300
  %1307 = load ptr, ptr %4, align 8
  %1308 = load ptr, ptr %4, align 8
  %1309 = call i32 @exprType(ptr noundef %1308)
  %1310 = load ptr, ptr %4, align 8
  %1311 = call i32 @exprTypmod(ptr noundef %1310)
  %1312 = load ptr, ptr %4, align 8
  %1313 = call i32 @exprCollation(ptr noundef %1312)
  %1314 = call ptr @evaluate_expr(ptr noundef %1307, i32 noundef %1309, i32 noundef %1311, i32 noundef %1313)
  store ptr %1314, ptr %3, align 8
  br label %2158

1315:                                             ; preds = %1300
  %1316 = load ptr, ptr %4, align 8
  store ptr %1316, ptr %3, align 8
  br label %2158

1317:                                             ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  %1318 = load ptr, ptr %4, align 8
  store ptr %1318, ptr %87, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  store ptr null, ptr %89, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %91) #7
  %1319 = getelementptr inbounds nuw %struct.ForEachState, ptr %91, i32 0, i32 0
  %1320 = load ptr, ptr %87, align 8
  %1321 = getelementptr inbounds nuw %struct.CoalesceExpr, ptr %1320, i32 0, i32 3
  %1322 = load ptr, ptr %1321, align 8
  store ptr %1322, ptr %1319, align 8
  %1323 = getelementptr inbounds nuw %struct.ForEachState, ptr %91, i32 0, i32 1
  store i32 0, ptr %1323, align 8
  %1324 = getelementptr i8, ptr %91, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %1324, i8 0, i64 4, i1 false)
  br label %1325

1325:                                             ; preds = %1382, %1317
  %1326 = getelementptr inbounds nuw %struct.ForEachState, ptr %91, i32 0, i32 0
  %1327 = load ptr, ptr %1326, align 8
  %1328 = icmp ne ptr %1327, null
  br i1 %1328, label %1329, label %1346

1329:                                             ; preds = %1325
  %1330 = getelementptr inbounds nuw %struct.ForEachState, ptr %91, i32 0, i32 1
  %1331 = load i32, ptr %1330, align 8
  %1332 = getelementptr inbounds nuw %struct.ForEachState, ptr %91, i32 0, i32 0
  %1333 = load ptr, ptr %1332, align 8
  %1334 = getelementptr inbounds nuw %struct.List, ptr %1333, i32 0, i32 1
  %1335 = load i32, ptr %1334, align 4
  %1336 = icmp slt i32 %1331, %1335
  br i1 %1336, label %1337, label %1346

1337:                                             ; preds = %1329
  %1338 = getelementptr inbounds nuw %struct.ForEachState, ptr %91, i32 0, i32 0
  %1339 = load ptr, ptr %1338, align 8
  %1340 = getelementptr inbounds nuw %struct.List, ptr %1339, i32 0, i32 3
  %1341 = load ptr, ptr %1340, align 8
  %1342 = getelementptr inbounds nuw %struct.ForEachState, ptr %91, i32 0, i32 1
  %1343 = load i32, ptr %1342, align 8
  %1344 = sext i32 %1343 to i64
  %1345 = getelementptr inbounds %union.ListCell, ptr %1341, i64 %1344
  store ptr %1345, ptr %90, align 8
  br label %1347

1346:                                             ; preds = %1329, %1325
  store ptr null, ptr %90, align 8
  br label %1347

1347:                                             ; preds = %1346, %1337
  %1348 = phi i32 [ 1, %1337 ], [ 0, %1346 ]
  %1349 = icmp ne i32 %1348, 0
  br i1 %1349, label %1351, label %1350

1350:                                             ; preds = %1347
  store i32 17, ptr %14, align 4
  br label %1386

1351:                                             ; preds = %1347
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  %1352 = load ptr, ptr %90, align 8
  %1353 = load ptr, ptr %1352, align 8
  %1354 = load ptr, ptr %5, align 8
  %1355 = call ptr @eval_const_expressions_mutator(ptr noundef %1353, ptr noundef %1354)
  store ptr %1355, ptr %92, align 8
  %1356 = load ptr, ptr %92, align 8
  %1357 = getelementptr inbounds nuw %struct.Node, ptr %1356, i32 0, i32 0
  %1358 = load i32, ptr %1357, align 4
  %1359 = icmp eq i32 %1358, 7
  br i1 %1359, label %1360, label %1375

1360:                                             ; preds = %1351
  %1361 = load ptr, ptr %92, align 8
  %1362 = getelementptr inbounds nuw %struct.Const, ptr %1361, i32 0, i32 6
  %1363 = load i8, ptr %1362, align 8, !range !4, !noundef !5
  %1364 = trunc i8 %1363 to i1
  br i1 %1364, label %1365, label %1366

1365:                                             ; preds = %1360
  store i32 19, ptr %14, align 4
  br label %1379

1366:                                             ; preds = %1360
  %1367 = load ptr, ptr %89, align 8
  %1368 = icmp eq ptr %1367, null
  br i1 %1368, label %1369, label %1371

1369:                                             ; preds = %1366
  %1370 = load ptr, ptr %92, align 8
  store ptr %1370, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %1379

1371:                                             ; preds = %1366
  %1372 = load ptr, ptr %89, align 8
  %1373 = load ptr, ptr %92, align 8
  %1374 = call ptr @lappend(ptr noundef %1372, ptr noundef %1373)
  store ptr %1374, ptr %89, align 8
  store i32 17, ptr %14, align 4
  br label %1379

1375:                                             ; preds = %1351
  %1376 = load ptr, ptr %89, align 8
  %1377 = load ptr, ptr %92, align 8
  %1378 = call ptr @lappend(ptr noundef %1376, ptr noundef %1377)
  store ptr %1378, ptr %89, align 8
  store i32 0, ptr %14, align 4
  br label %1379

1379:                                             ; preds = %1375, %1371, %1369, %1365
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  %1380 = load i32, ptr %14, align 4
  switch i32 %1380, label %1386 [
    i32 0, label %1381
    i32 19, label %1382
  ]

1381:                                             ; preds = %1379
  br label %1382

1382:                                             ; preds = %1381, %1379
  %1383 = getelementptr inbounds nuw %struct.ForEachState, ptr %91, i32 0, i32 1
  %1384 = load i32, ptr %1383, align 8
  %1385 = add i32 %1384, 1
  store i32 %1385, ptr %1383, align 8
  br label %1325, !llvm.loop !19

1386:                                             ; preds = %1379, %1350
  call void @llvm.lifetime.end.p0(i64 16, ptr %91) #7
  %1387 = load i32, ptr %14, align 4
  switch i32 %1387, label %1420 [
    i32 17, label %1388
  ]

1388:                                             ; preds = %1386
  %1389 = load ptr, ptr %89, align 8
  %1390 = icmp eq ptr %1389, null
  br i1 %1390, label %1391, label %1399

1391:                                             ; preds = %1388
  %1392 = load ptr, ptr %87, align 8
  %1393 = getelementptr inbounds nuw %struct.CoalesceExpr, ptr %1392, i32 0, i32 1
  %1394 = load i32, ptr %1393, align 4
  %1395 = load ptr, ptr %87, align 8
  %1396 = getelementptr inbounds nuw %struct.CoalesceExpr, ptr %1395, i32 0, i32 2
  %1397 = load i32, ptr %1396, align 8
  %1398 = call ptr @makeNullConst(i32 noundef %1394, i32 noundef -1, i32 noundef %1397)
  store ptr %1398, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %1420

1399:                                             ; preds = %1388
  %1400 = call ptr @newNode(i64 noundef 32, i32 noundef 38)
  store ptr %1400, ptr %88, align 8
  %1401 = load ptr, ptr %87, align 8
  %1402 = getelementptr inbounds nuw %struct.CoalesceExpr, ptr %1401, i32 0, i32 1
  %1403 = load i32, ptr %1402, align 4
  %1404 = load ptr, ptr %88, align 8
  %1405 = getelementptr inbounds nuw %struct.CoalesceExpr, ptr %1404, i32 0, i32 1
  store i32 %1403, ptr %1405, align 4
  %1406 = load ptr, ptr %87, align 8
  %1407 = getelementptr inbounds nuw %struct.CoalesceExpr, ptr %1406, i32 0, i32 2
  %1408 = load i32, ptr %1407, align 8
  %1409 = load ptr, ptr %88, align 8
  %1410 = getelementptr inbounds nuw %struct.CoalesceExpr, ptr %1409, i32 0, i32 2
  store i32 %1408, ptr %1410, align 8
  %1411 = load ptr, ptr %89, align 8
  %1412 = load ptr, ptr %88, align 8
  %1413 = getelementptr inbounds nuw %struct.CoalesceExpr, ptr %1412, i32 0, i32 3
  store ptr %1411, ptr %1413, align 8
  %1414 = load ptr, ptr %87, align 8
  %1415 = getelementptr inbounds nuw %struct.CoalesceExpr, ptr %1414, i32 0, i32 4
  %1416 = load i32, ptr %1415, align 8
  %1417 = load ptr, ptr %88, align 8
  %1418 = getelementptr inbounds nuw %struct.CoalesceExpr, ptr %1417, i32 0, i32 4
  store i32 %1416, ptr %1418, align 8
  %1419 = load ptr, ptr %88, align 8
  store ptr %1419, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %1420

1420:                                             ; preds = %1399, %1391, %1386
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  br label %2158

1421:                                             ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  %1422 = load ptr, ptr %4, align 8
  store ptr %1422, ptr %93, align 8
  %1423 = load ptr, ptr %5, align 8
  %1424 = getelementptr inbounds nuw %struct.eval_const_expressions_context, ptr %1423, i32 0, i32 4
  %1425 = load i8, ptr %1424, align 8, !range !4, !noundef !5
  %1426 = trunc i8 %1425 to i1
  br i1 %1426, label %1427, label %1436

1427:                                             ; preds = %1421
  %1428 = load ptr, ptr %93, align 8
  %1429 = load ptr, ptr %93, align 8
  %1430 = getelementptr inbounds nuw %struct.SQLValueFunction, ptr %1429, i32 0, i32 2
  %1431 = load i32, ptr %1430, align 4
  %1432 = load ptr, ptr %93, align 8
  %1433 = getelementptr inbounds nuw %struct.SQLValueFunction, ptr %1432, i32 0, i32 3
  %1434 = load i32, ptr %1433, align 4
  %1435 = call ptr @evaluate_expr(ptr noundef %1428, i32 noundef %1431, i32 noundef %1434, i32 noundef 0)
  store ptr %1435, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %1439

1436:                                             ; preds = %1421
  %1437 = load ptr, ptr %93, align 8
  %1438 = call ptr @copyObjectImpl(ptr noundef %1437)
  store ptr %1438, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %1439

1439:                                             ; preds = %1436, %1427
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  br label %2158

1440:                                             ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  %1441 = load ptr, ptr %4, align 8
  store ptr %1441, ptr %94, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  %1442 = load ptr, ptr %94, align 8
  %1443 = getelementptr inbounds nuw %struct.FieldSelect, ptr %1442, i32 0, i32 1
  %1444 = load ptr, ptr %1443, align 8
  %1445 = load ptr, ptr %5, align 8
  %1446 = call ptr @eval_const_expressions_mutator(ptr noundef %1444, ptr noundef %1445)
  store ptr %1446, ptr %96, align 8
  %1447 = load ptr, ptr %96, align 8
  %1448 = icmp ne ptr %1447, null
  br i1 %1448, label %1449, label %1515

1449:                                             ; preds = %1440
  %1450 = load ptr, ptr %96, align 8
  %1451 = getelementptr inbounds nuw %struct.Node, ptr %1450, i32 0, i32 0
  %1452 = load i32, ptr %1451, align 4
  %1453 = icmp eq i32 %1452, 6
  br i1 %1453, label %1454, label %1515

1454:                                             ; preds = %1449
  %1455 = load ptr, ptr %96, align 8
  %1456 = getelementptr inbounds nuw %struct.Var, ptr %1455, i32 0, i32 2
  %1457 = load i16, ptr %1456, align 8
  %1458 = sext i16 %1457 to i32
  %1459 = icmp eq i32 %1458, 0
  br i1 %1459, label %1460, label %1515

1460:                                             ; preds = %1454
  %1461 = load ptr, ptr %96, align 8
  %1462 = getelementptr inbounds nuw %struct.Var, ptr %1461, i32 0, i32 7
  %1463 = load i32, ptr %1462, align 8
  %1464 = icmp eq i32 %1463, 0
  br i1 %1464, label %1465, label %1515

1465:                                             ; preds = %1460
  %1466 = load ptr, ptr %96, align 8
  %1467 = getelementptr inbounds nuw %struct.Var, ptr %1466, i32 0, i32 3
  %1468 = load i32, ptr %1467, align 4
  %1469 = load ptr, ptr %94, align 8
  %1470 = getelementptr inbounds nuw %struct.FieldSelect, ptr %1469, i32 0, i32 2
  %1471 = load i16, ptr %1470, align 8
  %1472 = sext i16 %1471 to i32
  %1473 = load ptr, ptr %94, align 8
  %1474 = getelementptr inbounds nuw %struct.FieldSelect, ptr %1473, i32 0, i32 3
  %1475 = load i32, ptr %1474, align 4
  %1476 = load ptr, ptr %94, align 8
  %1477 = getelementptr inbounds nuw %struct.FieldSelect, ptr %1476, i32 0, i32 4
  %1478 = load i32, ptr %1477, align 8
  %1479 = load ptr, ptr %94, align 8
  %1480 = getelementptr inbounds nuw %struct.FieldSelect, ptr %1479, i32 0, i32 5
  %1481 = load i32, ptr %1480, align 4
  %1482 = call zeroext i1 @rowtype_field_matches(i32 noundef %1468, i32 noundef %1472, i32 noundef %1475, i32 noundef %1478, i32 noundef %1481)
  br i1 %1482, label %1483, label %1514

1483:                                             ; preds = %1465
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  %1484 = load ptr, ptr %96, align 8
  %1485 = getelementptr inbounds nuw %struct.Var, ptr %1484, i32 0, i32 1
  %1486 = load i32, ptr %1485, align 4
  %1487 = load ptr, ptr %94, align 8
  %1488 = getelementptr inbounds nuw %struct.FieldSelect, ptr %1487, i32 0, i32 2
  %1489 = load i16, ptr %1488, align 8
  %1490 = load ptr, ptr %94, align 8
  %1491 = getelementptr inbounds nuw %struct.FieldSelect, ptr %1490, i32 0, i32 3
  %1492 = load i32, ptr %1491, align 4
  %1493 = load ptr, ptr %94, align 8
  %1494 = getelementptr inbounds nuw %struct.FieldSelect, ptr %1493, i32 0, i32 4
  %1495 = load i32, ptr %1494, align 8
  %1496 = load ptr, ptr %94, align 8
  %1497 = getelementptr inbounds nuw %struct.FieldSelect, ptr %1496, i32 0, i32 5
  %1498 = load i32, ptr %1497, align 4
  %1499 = load ptr, ptr %96, align 8
  %1500 = getelementptr inbounds nuw %struct.Var, ptr %1499, i32 0, i32 7
  %1501 = load i32, ptr %1500, align 8
  %1502 = call ptr @makeVar(i32 noundef %1486, i16 noundef signext %1489, i32 noundef %1492, i32 noundef %1495, i32 noundef %1498, i32 noundef %1501)
  store ptr %1502, ptr %97, align 8
  %1503 = load ptr, ptr %96, align 8
  %1504 = getelementptr inbounds nuw %struct.Var, ptr %1503, i32 0, i32 8
  %1505 = load i32, ptr %1504, align 4
  %1506 = load ptr, ptr %97, align 8
  %1507 = getelementptr inbounds nuw %struct.Var, ptr %1506, i32 0, i32 8
  store i32 %1505, ptr %1507, align 4
  %1508 = load ptr, ptr %96, align 8
  %1509 = getelementptr inbounds nuw %struct.Var, ptr %1508, i32 0, i32 6
  %1510 = load ptr, ptr %1509, align 8
  %1511 = load ptr, ptr %97, align 8
  %1512 = getelementptr inbounds nuw %struct.Var, ptr %1511, i32 0, i32 6
  store ptr %1510, ptr %1512, align 8
  %1513 = load ptr, ptr %97, align 8
  store ptr %1513, ptr %3, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  br label %1664

1514:                                             ; preds = %1465
  br label %1515

1515:                                             ; preds = %1514, %1460, %1454, %1449, %1440
  %1516 = load ptr, ptr %96, align 8
  %1517 = icmp ne ptr %1516, null
  br i1 %1517, label %1518, label %1598

1518:                                             ; preds = %1515
  %1519 = load ptr, ptr %96, align 8
  %1520 = getelementptr inbounds nuw %struct.Node, ptr %1519, i32 0, i32 0
  %1521 = load i32, ptr %1520, align 4
  %1522 = icmp eq i32 %1521, 36
  br i1 %1522, label %1523, label %1598

1523:                                             ; preds = %1518
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  %1524 = load ptr, ptr %96, align 8
  store ptr %1524, ptr %98, align 8
  %1525 = load ptr, ptr %94, align 8
  %1526 = getelementptr inbounds nuw %struct.FieldSelect, ptr %1525, i32 0, i32 2
  %1527 = load i16, ptr %1526, align 8
  %1528 = sext i16 %1527 to i32
  %1529 = icmp sgt i32 %1528, 0
  br i1 %1529, label %1530, label %1594

1530:                                             ; preds = %1523
  %1531 = load ptr, ptr %94, align 8
  %1532 = getelementptr inbounds nuw %struct.FieldSelect, ptr %1531, i32 0, i32 2
  %1533 = load i16, ptr %1532, align 8
  %1534 = sext i16 %1533 to i32
  %1535 = load ptr, ptr %98, align 8
  %1536 = getelementptr inbounds nuw %struct.RowExpr, ptr %1535, i32 0, i32 1
  %1537 = load ptr, ptr %1536, align 8
  %1538 = call i32 @list_length(ptr noundef %1537)
  %1539 = icmp sle i32 %1534, %1538
  br i1 %1539, label %1540, label %1594

1540:                                             ; preds = %1530
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  %1541 = load ptr, ptr %98, align 8
  %1542 = getelementptr inbounds nuw %struct.RowExpr, ptr %1541, i32 0, i32 1
  %1543 = load ptr, ptr %1542, align 8
  %1544 = load ptr, ptr %94, align 8
  %1545 = getelementptr inbounds nuw %struct.FieldSelect, ptr %1544, i32 0, i32 2
  %1546 = load i16, ptr %1545, align 8
  %1547 = sext i16 %1546 to i32
  %1548 = sub i32 %1547, 1
  %1549 = call ptr @list_nth(ptr noundef %1543, i32 noundef %1548)
  store ptr %1549, ptr %99, align 8
  %1550 = load ptr, ptr %98, align 8
  %1551 = getelementptr inbounds nuw %struct.RowExpr, ptr %1550, i32 0, i32 2
  %1552 = load i32, ptr %1551, align 8
  %1553 = load ptr, ptr %94, align 8
  %1554 = getelementptr inbounds nuw %struct.FieldSelect, ptr %1553, i32 0, i32 2
  %1555 = load i16, ptr %1554, align 8
  %1556 = sext i16 %1555 to i32
  %1557 = load ptr, ptr %94, align 8
  %1558 = getelementptr inbounds nuw %struct.FieldSelect, ptr %1557, i32 0, i32 3
  %1559 = load i32, ptr %1558, align 4
  %1560 = load ptr, ptr %94, align 8
  %1561 = getelementptr inbounds nuw %struct.FieldSelect, ptr %1560, i32 0, i32 4
  %1562 = load i32, ptr %1561, align 8
  %1563 = load ptr, ptr %94, align 8
  %1564 = getelementptr inbounds nuw %struct.FieldSelect, ptr %1563, i32 0, i32 5
  %1565 = load i32, ptr %1564, align 4
  %1566 = call zeroext i1 @rowtype_field_matches(i32 noundef %1552, i32 noundef %1556, i32 noundef %1559, i32 noundef %1562, i32 noundef %1565)
  br i1 %1566, label %1567, label %1590

1567:                                             ; preds = %1540
  %1568 = load ptr, ptr %94, align 8
  %1569 = getelementptr inbounds nuw %struct.FieldSelect, ptr %1568, i32 0, i32 3
  %1570 = load i32, ptr %1569, align 4
  %1571 = load ptr, ptr %99, align 8
  %1572 = call i32 @exprType(ptr noundef %1571)
  %1573 = icmp eq i32 %1570, %1572
  br i1 %1573, label %1574, label %1590

1574:                                             ; preds = %1567
  %1575 = load ptr, ptr %94, align 8
  %1576 = getelementptr inbounds nuw %struct.FieldSelect, ptr %1575, i32 0, i32 4
  %1577 = load i32, ptr %1576, align 8
  %1578 = load ptr, ptr %99, align 8
  %1579 = call i32 @exprTypmod(ptr noundef %1578)
  %1580 = icmp eq i32 %1577, %1579
  br i1 %1580, label %1581, label %1590

1581:                                             ; preds = %1574
  %1582 = load ptr, ptr %94, align 8
  %1583 = getelementptr inbounds nuw %struct.FieldSelect, ptr %1582, i32 0, i32 5
  %1584 = load i32, ptr %1583, align 4
  %1585 = load ptr, ptr %99, align 8
  %1586 = call i32 @exprCollation(ptr noundef %1585)
  %1587 = icmp eq i32 %1584, %1586
  br i1 %1587, label %1588, label %1590

1588:                                             ; preds = %1581
  %1589 = load ptr, ptr %99, align 8
  store ptr %1589, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %1591

1590:                                             ; preds = %1581, %1574, %1567, %1540
  store i32 0, ptr %14, align 4
  br label %1591

1591:                                             ; preds = %1590, %1588
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  %1592 = load i32, ptr %14, align 4
  switch i32 %1592, label %1595 [
    i32 0, label %1593
  ]

1593:                                             ; preds = %1591
  br label %1594

1594:                                             ; preds = %1593, %1530, %1523
  store i32 0, ptr %14, align 4
  br label %1595

1595:                                             ; preds = %1594, %1591
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  %1596 = load i32, ptr %14, align 4
  switch i32 %1596, label %1664 [
    i32 0, label %1597
  ]

1597:                                             ; preds = %1595
  br label %1598

1598:                                             ; preds = %1597, %1518, %1515
  %1599 = call ptr @newNode(i64 noundef 32, i32 noundef 25)
  store ptr %1599, ptr %95, align 8
  %1600 = load ptr, ptr %96, align 8
  %1601 = load ptr, ptr %95, align 8
  %1602 = getelementptr inbounds nuw %struct.FieldSelect, ptr %1601, i32 0, i32 1
  store ptr %1600, ptr %1602, align 8
  %1603 = load ptr, ptr %94, align 8
  %1604 = getelementptr inbounds nuw %struct.FieldSelect, ptr %1603, i32 0, i32 2
  %1605 = load i16, ptr %1604, align 8
  %1606 = load ptr, ptr %95, align 8
  %1607 = getelementptr inbounds nuw %struct.FieldSelect, ptr %1606, i32 0, i32 2
  store i16 %1605, ptr %1607, align 8
  %1608 = load ptr, ptr %94, align 8
  %1609 = getelementptr inbounds nuw %struct.FieldSelect, ptr %1608, i32 0, i32 3
  %1610 = load i32, ptr %1609, align 4
  %1611 = load ptr, ptr %95, align 8
  %1612 = getelementptr inbounds nuw %struct.FieldSelect, ptr %1611, i32 0, i32 3
  store i32 %1610, ptr %1612, align 4
  %1613 = load ptr, ptr %94, align 8
  %1614 = getelementptr inbounds nuw %struct.FieldSelect, ptr %1613, i32 0, i32 4
  %1615 = load i32, ptr %1614, align 8
  %1616 = load ptr, ptr %95, align 8
  %1617 = getelementptr inbounds nuw %struct.FieldSelect, ptr %1616, i32 0, i32 4
  store i32 %1615, ptr %1617, align 8
  %1618 = load ptr, ptr %94, align 8
  %1619 = getelementptr inbounds nuw %struct.FieldSelect, ptr %1618, i32 0, i32 5
  %1620 = load i32, ptr %1619, align 4
  %1621 = load ptr, ptr %95, align 8
  %1622 = getelementptr inbounds nuw %struct.FieldSelect, ptr %1621, i32 0, i32 5
  store i32 %1620, ptr %1622, align 4
  %1623 = load ptr, ptr %96, align 8
  %1624 = icmp ne ptr %1623, null
  br i1 %1624, label %1625, label %1662

1625:                                             ; preds = %1598
  %1626 = load ptr, ptr %96, align 8
  %1627 = getelementptr inbounds nuw %struct.Node, ptr %1626, i32 0, i32 0
  %1628 = load i32, ptr %1627, align 4
  %1629 = icmp eq i32 %1628, 7
  br i1 %1629, label %1630, label %1662

1630:                                             ; preds = %1625
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  %1631 = load ptr, ptr %96, align 8
  store ptr %1631, ptr %100, align 8
  %1632 = load ptr, ptr %100, align 8
  %1633 = getelementptr inbounds nuw %struct.Const, ptr %1632, i32 0, i32 1
  %1634 = load i32, ptr %1633, align 4
  %1635 = load ptr, ptr %95, align 8
  %1636 = getelementptr inbounds nuw %struct.FieldSelect, ptr %1635, i32 0, i32 2
  %1637 = load i16, ptr %1636, align 8
  %1638 = sext i16 %1637 to i32
  %1639 = load ptr, ptr %95, align 8
  %1640 = getelementptr inbounds nuw %struct.FieldSelect, ptr %1639, i32 0, i32 3
  %1641 = load i32, ptr %1640, align 4
  %1642 = load ptr, ptr %95, align 8
  %1643 = getelementptr inbounds nuw %struct.FieldSelect, ptr %1642, i32 0, i32 4
  %1644 = load i32, ptr %1643, align 8
  %1645 = load ptr, ptr %95, align 8
  %1646 = getelementptr inbounds nuw %struct.FieldSelect, ptr %1645, i32 0, i32 5
  %1647 = load i32, ptr %1646, align 4
  %1648 = call zeroext i1 @rowtype_field_matches(i32 noundef %1634, i32 noundef %1638, i32 noundef %1641, i32 noundef %1644, i32 noundef %1647)
  br i1 %1648, label %1649, label %1658

1649:                                             ; preds = %1630
  %1650 = load ptr, ptr %95, align 8
  %1651 = load ptr, ptr %95, align 8
  %1652 = call i32 @exprType(ptr noundef %1651)
  %1653 = load ptr, ptr %95, align 8
  %1654 = call i32 @exprTypmod(ptr noundef %1653)
  %1655 = load ptr, ptr %95, align 8
  %1656 = call i32 @exprCollation(ptr noundef %1655)
  %1657 = call ptr @evaluate_expr(ptr noundef %1650, i32 noundef %1652, i32 noundef %1654, i32 noundef %1656)
  store ptr %1657, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %1659

1658:                                             ; preds = %1630
  store i32 0, ptr %14, align 4
  br label %1659

1659:                                             ; preds = %1658, %1649
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  %1660 = load i32, ptr %14, align 4
  switch i32 %1660, label %1664 [
    i32 0, label %1661
  ]

1661:                                             ; preds = %1659
  br label %1662

1662:                                             ; preds = %1661, %1625, %1598
  %1663 = load ptr, ptr %95, align 8
  store ptr %1663, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %1664

1664:                                             ; preds = %1662, %1659, %1595, %1483
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  br label %2158

1665:                                             ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  %1666 = load ptr, ptr %4, align 8
  store ptr %1666, ptr %101, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  %1667 = load ptr, ptr %101, align 8
  %1668 = getelementptr inbounds nuw %struct.NullTest, ptr %1667, i32 0, i32 1
  %1669 = load ptr, ptr %1668, align 8
  %1670 = load ptr, ptr %5, align 8
  %1671 = call ptr @eval_const_expressions_mutator(ptr noundef %1669, ptr noundef %1670)
  store ptr %1671, ptr %103, align 8
  %1672 = load ptr, ptr %101, align 8
  %1673 = getelementptr inbounds nuw %struct.NullTest, ptr %1672, i32 0, i32 3
  %1674 = load i8, ptr %1673, align 4, !range !4, !noundef !5
  %1675 = trunc i8 %1674 to i1
  br i1 %1675, label %1676, label %1794

1676:                                             ; preds = %1665
  %1677 = load ptr, ptr %103, align 8
  %1678 = icmp ne ptr %1677, null
  br i1 %1678, label %1679, label %1794

1679:                                             ; preds = %1676
  %1680 = load ptr, ptr %103, align 8
  %1681 = getelementptr inbounds nuw %struct.Node, ptr %1680, i32 0, i32 0
  %1682 = load i32, ptr %1681, align 4
  %1683 = icmp eq i32 %1682, 36
  br i1 %1683, label %1684, label %1794

1684:                                             ; preds = %1679
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  %1685 = load ptr, ptr %103, align 8
  store ptr %1685, ptr %104, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  store ptr null, ptr %105, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %107) #7
  %1686 = getelementptr inbounds nuw %struct.ForEachState, ptr %107, i32 0, i32 0
  %1687 = load ptr, ptr %104, align 8
  %1688 = getelementptr inbounds nuw %struct.RowExpr, ptr %1687, i32 0, i32 1
  %1689 = load ptr, ptr %1688, align 8
  store ptr %1689, ptr %1686, align 8
  %1690 = getelementptr inbounds nuw %struct.ForEachState, ptr %107, i32 0, i32 1
  store i32 0, ptr %1690, align 8
  %1691 = getelementptr i8, ptr %107, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %1691, i8 0, i64 4, i1 false)
  br label %1692

1692:                                             ; preds = %1771, %1684
  %1693 = getelementptr inbounds nuw %struct.ForEachState, ptr %107, i32 0, i32 0
  %1694 = load ptr, ptr %1693, align 8
  %1695 = icmp ne ptr %1694, null
  br i1 %1695, label %1696, label %1713

1696:                                             ; preds = %1692
  %1697 = getelementptr inbounds nuw %struct.ForEachState, ptr %107, i32 0, i32 1
  %1698 = load i32, ptr %1697, align 8
  %1699 = getelementptr inbounds nuw %struct.ForEachState, ptr %107, i32 0, i32 0
  %1700 = load ptr, ptr %1699, align 8
  %1701 = getelementptr inbounds nuw %struct.List, ptr %1700, i32 0, i32 1
  %1702 = load i32, ptr %1701, align 4
  %1703 = icmp slt i32 %1698, %1702
  br i1 %1703, label %1704, label %1713

1704:                                             ; preds = %1696
  %1705 = getelementptr inbounds nuw %struct.ForEachState, ptr %107, i32 0, i32 0
  %1706 = load ptr, ptr %1705, align 8
  %1707 = getelementptr inbounds nuw %struct.List, ptr %1706, i32 0, i32 3
  %1708 = load ptr, ptr %1707, align 8
  %1709 = getelementptr inbounds nuw %struct.ForEachState, ptr %107, i32 0, i32 1
  %1710 = load i32, ptr %1709, align 8
  %1711 = sext i32 %1710 to i64
  %1712 = getelementptr inbounds %union.ListCell, ptr %1708, i64 %1711
  store ptr %1712, ptr %106, align 8
  br label %1714

1713:                                             ; preds = %1696, %1692
  store ptr null, ptr %106, align 8
  br label %1714

1714:                                             ; preds = %1713, %1704
  %1715 = phi i32 [ 1, %1704 ], [ 0, %1713 ]
  %1716 = icmp ne i32 %1715, 0
  br i1 %1716, label %1718, label %1717

1717:                                             ; preds = %1714
  store i32 20, ptr %14, align 4
  br label %1775

1718:                                             ; preds = %1714
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  %1719 = load ptr, ptr %106, align 8
  %1720 = load ptr, ptr %1719, align 8
  store ptr %1720, ptr %108, align 8
  %1721 = load ptr, ptr %108, align 8
  %1722 = icmp ne ptr %1721, null
  br i1 %1722, label %1723, label %1748

1723:                                             ; preds = %1718
  %1724 = load ptr, ptr %108, align 8
  %1725 = getelementptr inbounds nuw %struct.Node, ptr %1724, i32 0, i32 0
  %1726 = load i32, ptr %1725, align 4
  %1727 = icmp eq i32 %1726, 7
  br i1 %1727, label %1728, label %1748

1728:                                             ; preds = %1723
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  %1729 = load ptr, ptr %108, align 8
  store ptr %1729, ptr %109, align 8
  %1730 = load ptr, ptr %109, align 8
  %1731 = getelementptr inbounds nuw %struct.Const, ptr %1730, i32 0, i32 6
  %1732 = load i8, ptr %1731, align 8, !range !4, !noundef !5
  %1733 = trunc i8 %1732 to i1
  br i1 %1733, label %1734, label %1739

1734:                                             ; preds = %1728
  %1735 = load ptr, ptr %101, align 8
  %1736 = getelementptr inbounds nuw %struct.NullTest, ptr %1735, i32 0, i32 2
  %1737 = load i32, ptr %1736, align 8
  %1738 = icmp eq i32 %1737, 1
  br i1 %1738, label %1744, label %1746

1739:                                             ; preds = %1728
  %1740 = load ptr, ptr %101, align 8
  %1741 = getelementptr inbounds nuw %struct.NullTest, ptr %1740, i32 0, i32 2
  %1742 = load i32, ptr %1741, align 8
  %1743 = icmp eq i32 %1742, 0
  br i1 %1743, label %1744, label %1746

1744:                                             ; preds = %1739, %1734
  %1745 = call ptr @makeBoolConst(i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %1745, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %1747

1746:                                             ; preds = %1739, %1734
  store i32 22, ptr %14, align 4
  br label %1747

1747:                                             ; preds = %1746, %1744
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  br label %1768

1748:                                             ; preds = %1723, %1718
  %1749 = call ptr @newNode(i64 noundef 32, i32 noundef 52)
  store ptr %1749, ptr %102, align 8
  %1750 = load ptr, ptr %108, align 8
  %1751 = load ptr, ptr %102, align 8
  %1752 = getelementptr inbounds nuw %struct.NullTest, ptr %1751, i32 0, i32 1
  store ptr %1750, ptr %1752, align 8
  %1753 = load ptr, ptr %101, align 8
  %1754 = getelementptr inbounds nuw %struct.NullTest, ptr %1753, i32 0, i32 2
  %1755 = load i32, ptr %1754, align 8
  %1756 = load ptr, ptr %102, align 8
  %1757 = getelementptr inbounds nuw %struct.NullTest, ptr %1756, i32 0, i32 2
  store i32 %1755, ptr %1757, align 8
  %1758 = load ptr, ptr %102, align 8
  %1759 = getelementptr inbounds nuw %struct.NullTest, ptr %1758, i32 0, i32 3
  store i8 0, ptr %1759, align 4
  %1760 = load ptr, ptr %101, align 8
  %1761 = getelementptr inbounds nuw %struct.NullTest, ptr %1760, i32 0, i32 4
  %1762 = load i32, ptr %1761, align 8
  %1763 = load ptr, ptr %102, align 8
  %1764 = getelementptr inbounds nuw %struct.NullTest, ptr %1763, i32 0, i32 4
  store i32 %1762, ptr %1764, align 8
  %1765 = load ptr, ptr %105, align 8
  %1766 = load ptr, ptr %102, align 8
  %1767 = call ptr @lappend(ptr noundef %1765, ptr noundef %1766)
  store ptr %1767, ptr %105, align 8
  store i32 0, ptr %14, align 4
  br label %1768

1768:                                             ; preds = %1748, %1747
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  %1769 = load i32, ptr %14, align 4
  switch i32 %1769, label %1775 [
    i32 0, label %1770
    i32 22, label %1771
  ]

1770:                                             ; preds = %1768
  br label %1771

1771:                                             ; preds = %1770, %1768
  %1772 = getelementptr inbounds nuw %struct.ForEachState, ptr %107, i32 0, i32 1
  %1773 = load i32, ptr %1772, align 8
  %1774 = add i32 %1773, 1
  store i32 %1774, ptr %1772, align 8
  br label %1692, !llvm.loop !20

1775:                                             ; preds = %1768, %1717
  call void @llvm.lifetime.end.p0(i64 16, ptr %107) #7
  %1776 = load i32, ptr %14, align 4
  switch i32 %1776, label %1793 [
    i32 20, label %1777
  ]

1777:                                             ; preds = %1775
  %1778 = load ptr, ptr %105, align 8
  %1779 = icmp eq ptr %1778, null
  br i1 %1779, label %1780, label %1782

1780:                                             ; preds = %1777
  %1781 = call ptr @makeBoolConst(i1 noundef zeroext true, i1 noundef zeroext false)
  store ptr %1781, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %1793

1782:                                             ; preds = %1777
  %1783 = load ptr, ptr %105, align 8
  %1784 = call i32 @list_length(ptr noundef %1783)
  %1785 = icmp eq i32 %1784, 1
  br i1 %1785, label %1786, label %1790

1786:                                             ; preds = %1782
  %1787 = load ptr, ptr %105, align 8
  %1788 = call ptr @list_nth_cell(ptr noundef %1787, i32 noundef 0)
  %1789 = load ptr, ptr %1788, align 8
  store ptr %1789, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %1793

1790:                                             ; preds = %1782
  %1791 = load ptr, ptr %105, align 8
  %1792 = call ptr @make_andclause(ptr noundef %1791)
  store ptr %1792, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %1793

1793:                                             ; preds = %1790, %1786, %1780, %1775
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  br label %1866

1794:                                             ; preds = %1679, %1676, %1665
  %1795 = load ptr, ptr %101, align 8
  %1796 = getelementptr inbounds nuw %struct.NullTest, ptr %1795, i32 0, i32 3
  %1797 = load i8, ptr %1796, align 4, !range !4, !noundef !5
  %1798 = trunc i8 %1797 to i1
  br i1 %1798, label %1843, label %1799

1799:                                             ; preds = %1794
  %1800 = load ptr, ptr %103, align 8
  %1801 = icmp ne ptr %1800, null
  br i1 %1801, label %1802, label %1843

1802:                                             ; preds = %1799
  %1803 = load ptr, ptr %103, align 8
  %1804 = getelementptr inbounds nuw %struct.Node, ptr %1803, i32 0, i32 0
  %1805 = load i32, ptr %1804, align 4
  %1806 = icmp eq i32 %1805, 7
  br i1 %1806, label %1807, label %1843

1807:                                             ; preds = %1802
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  %1808 = load ptr, ptr %103, align 8
  store ptr %1808, ptr %110, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %111) #7
  %1809 = load ptr, ptr %101, align 8
  %1810 = getelementptr inbounds nuw %struct.NullTest, ptr %1809, i32 0, i32 2
  %1811 = load i32, ptr %1810, align 8
  switch i32 %1811, label %1825 [
    i32 0, label %1812
    i32 1, label %1818
  ]

1812:                                             ; preds = %1807
  %1813 = load ptr, ptr %110, align 8
  %1814 = getelementptr inbounds nuw %struct.Const, ptr %1813, i32 0, i32 6
  %1815 = load i8, ptr %1814, align 8, !range !4, !noundef !5
  %1816 = trunc i8 %1815 to i1
  %1817 = zext i1 %1816 to i8
  store i8 %1817, ptr %111, align 1
  br label %1839

1818:                                             ; preds = %1807
  %1819 = load ptr, ptr %110, align 8
  %1820 = getelementptr inbounds nuw %struct.Const, ptr %1819, i32 0, i32 6
  %1821 = load i8, ptr %1820, align 8, !range !4, !noundef !5
  %1822 = trunc i8 %1821 to i1
  %1823 = xor i1 %1822, true
  %1824 = zext i1 %1823 to i8
  store i8 %1824, ptr %111, align 1
  br label %1839

1825:                                             ; preds = %1807
  br label %1826

1826:                                             ; preds = %1825
  br i1 true, label %1827, label %1829

1827:                                             ; preds = %1826
  %1828 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %1828, label %1831, label %1836

1829:                                             ; preds = %1826
  %1830 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1830, label %1831, label %1836

1831:                                             ; preds = %1829, %1827
  %1832 = load ptr, ptr %101, align 8
  %1833 = getelementptr inbounds nuw %struct.NullTest, ptr %1832, i32 0, i32 2
  %1834 = load i32, ptr %1833, align 8
  %1835 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8, i32 noundef %1834)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3531, ptr noundef @__func__.eval_const_expressions_mutator)
  br label %1836

1836:                                             ; preds = %1831, %1829, %1827
  unreachable

1837:                                             ; No predecessors!
  br label %1838

1838:                                             ; preds = %1837
  store i8 0, ptr %111, align 1
  br label %1839

1839:                                             ; preds = %1838, %1818, %1812
  %1840 = load i8, ptr %111, align 1, !range !4, !noundef !5
  %1841 = trunc i8 %1840 to i1
  %1842 = call ptr @makeBoolConst(i1 noundef zeroext %1841, i1 noundef zeroext false)
  store ptr %1842, ptr %3, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %111) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  br label %1866

1843:                                             ; preds = %1802, %1799, %1794
  %1844 = call ptr @newNode(i64 noundef 32, i32 noundef 52)
  store ptr %1844, ptr %102, align 8
  %1845 = load ptr, ptr %103, align 8
  %1846 = load ptr, ptr %102, align 8
  %1847 = getelementptr inbounds nuw %struct.NullTest, ptr %1846, i32 0, i32 1
  store ptr %1845, ptr %1847, align 8
  %1848 = load ptr, ptr %101, align 8
  %1849 = getelementptr inbounds nuw %struct.NullTest, ptr %1848, i32 0, i32 2
  %1850 = load i32, ptr %1849, align 8
  %1851 = load ptr, ptr %102, align 8
  %1852 = getelementptr inbounds nuw %struct.NullTest, ptr %1851, i32 0, i32 2
  store i32 %1850, ptr %1852, align 8
  %1853 = load ptr, ptr %101, align 8
  %1854 = getelementptr inbounds nuw %struct.NullTest, ptr %1853, i32 0, i32 3
  %1855 = load i8, ptr %1854, align 4, !range !4, !noundef !5
  %1856 = trunc i8 %1855 to i1
  %1857 = load ptr, ptr %102, align 8
  %1858 = getelementptr inbounds nuw %struct.NullTest, ptr %1857, i32 0, i32 3
  %1859 = zext i1 %1856 to i8
  store i8 %1859, ptr %1858, align 4
  %1860 = load ptr, ptr %101, align 8
  %1861 = getelementptr inbounds nuw %struct.NullTest, ptr %1860, i32 0, i32 4
  %1862 = load i32, ptr %1861, align 8
  %1863 = load ptr, ptr %102, align 8
  %1864 = getelementptr inbounds nuw %struct.NullTest, ptr %1863, i32 0, i32 4
  store i32 %1862, ptr %1864, align 8
  %1865 = load ptr, ptr %102, align 8
  store ptr %1865, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %1866

1866:                                             ; preds = %1843, %1839, %1793
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  br label %2158

1867:                                             ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  %1868 = load ptr, ptr %4, align 8
  store ptr %1868, ptr %112, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  %1869 = load ptr, ptr %112, align 8
  %1870 = getelementptr inbounds nuw %struct.BooleanTest, ptr %1869, i32 0, i32 1
  %1871 = load ptr, ptr %1870, align 8
  %1872 = load ptr, ptr %5, align 8
  %1873 = call ptr @eval_const_expressions_mutator(ptr noundef %1871, ptr noundef %1872)
  store ptr %1873, ptr %114, align 8
  %1874 = load ptr, ptr %114, align 8
  %1875 = icmp ne ptr %1874, null
  br i1 %1875, label %1876, label %1971

1876:                                             ; preds = %1867
  %1877 = load ptr, ptr %114, align 8
  %1878 = getelementptr inbounds nuw %struct.Node, ptr %1877, i32 0, i32 0
  %1879 = load i32, ptr %1878, align 4
  %1880 = icmp eq i32 %1879, 7
  br i1 %1880, label %1881, label %1971

1881:                                             ; preds = %1876
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #7
  %1882 = load ptr, ptr %114, align 8
  store ptr %1882, ptr %115, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %116) #7
  %1883 = load ptr, ptr %112, align 8
  %1884 = getelementptr inbounds nuw %struct.BooleanTest, ptr %1883, i32 0, i32 2
  %1885 = load i32, ptr %1884, align 8
  switch i32 %1885, label %1953 [
    i32 0, label %1886
    i32 1, label %1899
    i32 2, label %1913
    i32 3, label %1927
    i32 4, label %1940
    i32 5, label %1946
  ]

1886:                                             ; preds = %1881
  %1887 = load ptr, ptr %115, align 8
  %1888 = getelementptr inbounds nuw %struct.Const, ptr %1887, i32 0, i32 6
  %1889 = load i8, ptr %1888, align 8, !range !4, !noundef !5
  %1890 = trunc i8 %1889 to i1
  br i1 %1890, label %1896, label %1891

1891:                                             ; preds = %1886
  %1892 = load ptr, ptr %115, align 8
  %1893 = getelementptr inbounds nuw %struct.Const, ptr %1892, i32 0, i32 5
  %1894 = load i64, ptr %1893, align 8
  %1895 = call zeroext i1 @DatumGetBool(i64 noundef %1894)
  br label %1896

1896:                                             ; preds = %1891, %1886
  %1897 = phi i1 [ false, %1886 ], [ %1895, %1891 ]
  %1898 = zext i1 %1897 to i8
  store i8 %1898, ptr %116, align 1
  br label %1967

1899:                                             ; preds = %1881
  %1900 = load ptr, ptr %115, align 8
  %1901 = getelementptr inbounds nuw %struct.Const, ptr %1900, i32 0, i32 6
  %1902 = load i8, ptr %1901, align 8, !range !4, !noundef !5
  %1903 = trunc i8 %1902 to i1
  br i1 %1903, label %1910, label %1904

1904:                                             ; preds = %1899
  %1905 = load ptr, ptr %115, align 8
  %1906 = getelementptr inbounds nuw %struct.Const, ptr %1905, i32 0, i32 5
  %1907 = load i64, ptr %1906, align 8
  %1908 = call zeroext i1 @DatumGetBool(i64 noundef %1907)
  %1909 = xor i1 %1908, true
  br label %1910

1910:                                             ; preds = %1904, %1899
  %1911 = phi i1 [ true, %1899 ], [ %1909, %1904 ]
  %1912 = zext i1 %1911 to i8
  store i8 %1912, ptr %116, align 1
  br label %1967

1913:                                             ; preds = %1881
  %1914 = load ptr, ptr %115, align 8
  %1915 = getelementptr inbounds nuw %struct.Const, ptr %1914, i32 0, i32 6
  %1916 = load i8, ptr %1915, align 8, !range !4, !noundef !5
  %1917 = trunc i8 %1916 to i1
  br i1 %1917, label %1924, label %1918

1918:                                             ; preds = %1913
  %1919 = load ptr, ptr %115, align 8
  %1920 = getelementptr inbounds nuw %struct.Const, ptr %1919, i32 0, i32 5
  %1921 = load i64, ptr %1920, align 8
  %1922 = call zeroext i1 @DatumGetBool(i64 noundef %1921)
  %1923 = xor i1 %1922, true
  br label %1924

1924:                                             ; preds = %1918, %1913
  %1925 = phi i1 [ false, %1913 ], [ %1923, %1918 ]
  %1926 = zext i1 %1925 to i8
  store i8 %1926, ptr %116, align 1
  br label %1967

1927:                                             ; preds = %1881
  %1928 = load ptr, ptr %115, align 8
  %1929 = getelementptr inbounds nuw %struct.Const, ptr %1928, i32 0, i32 6
  %1930 = load i8, ptr %1929, align 8, !range !4, !noundef !5
  %1931 = trunc i8 %1930 to i1
  br i1 %1931, label %1937, label %1932

1932:                                             ; preds = %1927
  %1933 = load ptr, ptr %115, align 8
  %1934 = getelementptr inbounds nuw %struct.Const, ptr %1933, i32 0, i32 5
  %1935 = load i64, ptr %1934, align 8
  %1936 = call zeroext i1 @DatumGetBool(i64 noundef %1935)
  br label %1937

1937:                                             ; preds = %1932, %1927
  %1938 = phi i1 [ true, %1927 ], [ %1936, %1932 ]
  %1939 = zext i1 %1938 to i8
  store i8 %1939, ptr %116, align 1
  br label %1967

1940:                                             ; preds = %1881
  %1941 = load ptr, ptr %115, align 8
  %1942 = getelementptr inbounds nuw %struct.Const, ptr %1941, i32 0, i32 6
  %1943 = load i8, ptr %1942, align 8, !range !4, !noundef !5
  %1944 = trunc i8 %1943 to i1
  %1945 = zext i1 %1944 to i8
  store i8 %1945, ptr %116, align 1
  br label %1967

1946:                                             ; preds = %1881
  %1947 = load ptr, ptr %115, align 8
  %1948 = getelementptr inbounds nuw %struct.Const, ptr %1947, i32 0, i32 6
  %1949 = load i8, ptr %1948, align 8, !range !4, !noundef !5
  %1950 = trunc i8 %1949 to i1
  %1951 = xor i1 %1950, true
  %1952 = zext i1 %1951 to i8
  store i8 %1952, ptr %116, align 1
  br label %1967

1953:                                             ; preds = %1881
  br label %1954

1954:                                             ; preds = %1953
  br i1 true, label %1955, label %1957

1955:                                             ; preds = %1954
  %1956 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %1956, label %1959, label %1964

1957:                                             ; preds = %1954
  %1958 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1958, label %1959, label %1964

1959:                                             ; preds = %1957, %1955
  %1960 = load ptr, ptr %112, align 8
  %1961 = getelementptr inbounds nuw %struct.BooleanTest, ptr %1960, i32 0, i32 2
  %1962 = load i32, ptr %1961, align 8
  %1963 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9, i32 noundef %1962)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3592, ptr noundef @__func__.eval_const_expressions_mutator)
  br label %1964

1964:                                             ; preds = %1959, %1957, %1955
  unreachable

1965:                                             ; No predecessors!
  br label %1966

1966:                                             ; preds = %1965
  store i8 0, ptr %116, align 1
  br label %1967

1967:                                             ; preds = %1966, %1946, %1940, %1937, %1924, %1910, %1896
  %1968 = load i8, ptr %116, align 1, !range !4, !noundef !5
  %1969 = trunc i8 %1968 to i1
  %1970 = call ptr @makeBoolConst(i1 noundef zeroext %1969, i1 noundef zeroext false)
  store ptr %1970, ptr %3, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %116) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #7
  br label %1987

1971:                                             ; preds = %1876, %1867
  %1972 = call ptr @newNode(i64 noundef 24, i32 noundef 53)
  store ptr %1972, ptr %113, align 8
  %1973 = load ptr, ptr %114, align 8
  %1974 = load ptr, ptr %113, align 8
  %1975 = getelementptr inbounds nuw %struct.BooleanTest, ptr %1974, i32 0, i32 1
  store ptr %1973, ptr %1975, align 8
  %1976 = load ptr, ptr %112, align 8
  %1977 = getelementptr inbounds nuw %struct.BooleanTest, ptr %1976, i32 0, i32 2
  %1978 = load i32, ptr %1977, align 8
  %1979 = load ptr, ptr %113, align 8
  %1980 = getelementptr inbounds nuw %struct.BooleanTest, ptr %1979, i32 0, i32 2
  store i32 %1978, ptr %1980, align 8
  %1981 = load ptr, ptr %112, align 8
  %1982 = getelementptr inbounds nuw %struct.BooleanTest, ptr %1981, i32 0, i32 3
  %1983 = load i32, ptr %1982, align 4
  %1984 = load ptr, ptr %113, align 8
  %1985 = getelementptr inbounds nuw %struct.BooleanTest, ptr %1984, i32 0, i32 3
  store i32 %1983, ptr %1985, align 4
  %1986 = load ptr, ptr %113, align 8
  store ptr %1986, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %1987

1987:                                             ; preds = %1971, %1967
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  br label %2158

1988:                                             ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #7
  %1989 = load ptr, ptr %4, align 8
  store ptr %1989, ptr %117, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #7
  %1990 = load ptr, ptr %117, align 8
  %1991 = getelementptr inbounds nuw %struct.CoerceToDomain, ptr %1990, i32 0, i32 1
  %1992 = load ptr, ptr %1991, align 8
  %1993 = load ptr, ptr %5, align 8
  %1994 = call ptr @eval_const_expressions_mutator(ptr noundef %1992, ptr noundef %1993)
  store ptr %1994, ptr %119, align 8
  %1995 = load ptr, ptr %5, align 8
  %1996 = getelementptr inbounds nuw %struct.eval_const_expressions_context, ptr %1995, i32 0, i32 4
  %1997 = load i8, ptr %1996, align 8, !range !4, !noundef !5
  %1998 = trunc i8 %1997 to i1
  br i1 %1998, label %2004, label %1999

1999:                                             ; preds = %1988
  %2000 = load ptr, ptr %117, align 8
  %2001 = getelementptr inbounds nuw %struct.CoerceToDomain, ptr %2000, i32 0, i32 2
  %2002 = load i32, ptr %2001, align 8
  %2003 = call zeroext i1 @DomainHasConstraints(i32 noundef %2002)
  br i1 %2003, label %2039, label %2004

2004:                                             ; preds = %1999, %1988
  %2005 = load ptr, ptr %5, align 8
  %2006 = getelementptr inbounds nuw %struct.eval_const_expressions_context, ptr %2005, i32 0, i32 1
  %2007 = load ptr, ptr %2006, align 8
  %2008 = icmp ne ptr %2007, null
  br i1 %2008, label %2009, label %2021

2009:                                             ; preds = %2004
  %2010 = load ptr, ptr %5, align 8
  %2011 = getelementptr inbounds nuw %struct.eval_const_expressions_context, ptr %2010, i32 0, i32 4
  %2012 = load i8, ptr %2011, align 8, !range !4, !noundef !5
  %2013 = trunc i8 %2012 to i1
  br i1 %2013, label %2021, label %2014

2014:                                             ; preds = %2009
  %2015 = load ptr, ptr %5, align 8
  %2016 = getelementptr inbounds nuw %struct.eval_const_expressions_context, ptr %2015, i32 0, i32 1
  %2017 = load ptr, ptr %2016, align 8
  %2018 = load ptr, ptr %117, align 8
  %2019 = getelementptr inbounds nuw %struct.CoerceToDomain, ptr %2018, i32 0, i32 2
  %2020 = load i32, ptr %2019, align 8
  call void @record_plan_type_dependency(ptr noundef %2017, i32 noundef %2020)
  br label %2021

2021:                                             ; preds = %2014, %2009, %2004
  %2022 = load ptr, ptr %119, align 8
  %2023 = load ptr, ptr %117, align 8
  %2024 = getelementptr inbounds nuw %struct.CoerceToDomain, ptr %2023, i32 0, i32 2
  %2025 = load i32, ptr %2024, align 8
  %2026 = load ptr, ptr %117, align 8
  %2027 = getelementptr inbounds nuw %struct.CoerceToDomain, ptr %2026, i32 0, i32 3
  %2028 = load i32, ptr %2027, align 4
  %2029 = load ptr, ptr %117, align 8
  %2030 = getelementptr inbounds nuw %struct.CoerceToDomain, ptr %2029, i32 0, i32 4
  %2031 = load i32, ptr %2030, align 8
  %2032 = load ptr, ptr %117, align 8
  %2033 = getelementptr inbounds nuw %struct.CoerceToDomain, ptr %2032, i32 0, i32 5
  %2034 = load i32, ptr %2033, align 4
  %2035 = load ptr, ptr %117, align 8
  %2036 = getelementptr inbounds nuw %struct.CoerceToDomain, ptr %2035, i32 0, i32 6
  %2037 = load i32, ptr %2036, align 8
  %2038 = call ptr @applyRelabelType(ptr noundef %2022, i32 noundef %2025, i32 noundef %2028, i32 noundef %2031, i32 noundef %2034, i32 noundef %2037, i1 noundef zeroext true)
  store ptr %2038, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %2070

2039:                                             ; preds = %1999
  %2040 = call ptr @newNode(i64 noundef 40, i32 noundef 55)
  store ptr %2040, ptr %118, align 8
  %2041 = load ptr, ptr %119, align 8
  %2042 = load ptr, ptr %118, align 8
  %2043 = getelementptr inbounds nuw %struct.CoerceToDomain, ptr %2042, i32 0, i32 1
  store ptr %2041, ptr %2043, align 8
  %2044 = load ptr, ptr %117, align 8
  %2045 = getelementptr inbounds nuw %struct.CoerceToDomain, ptr %2044, i32 0, i32 2
  %2046 = load i32, ptr %2045, align 8
  %2047 = load ptr, ptr %118, align 8
  %2048 = getelementptr inbounds nuw %struct.CoerceToDomain, ptr %2047, i32 0, i32 2
  store i32 %2046, ptr %2048, align 8
  %2049 = load ptr, ptr %117, align 8
  %2050 = getelementptr inbounds nuw %struct.CoerceToDomain, ptr %2049, i32 0, i32 3
  %2051 = load i32, ptr %2050, align 4
  %2052 = load ptr, ptr %118, align 8
  %2053 = getelementptr inbounds nuw %struct.CoerceToDomain, ptr %2052, i32 0, i32 3
  store i32 %2051, ptr %2053, align 4
  %2054 = load ptr, ptr %117, align 8
  %2055 = getelementptr inbounds nuw %struct.CoerceToDomain, ptr %2054, i32 0, i32 4
  %2056 = load i32, ptr %2055, align 8
  %2057 = load ptr, ptr %118, align 8
  %2058 = getelementptr inbounds nuw %struct.CoerceToDomain, ptr %2057, i32 0, i32 4
  store i32 %2056, ptr %2058, align 8
  %2059 = load ptr, ptr %117, align 8
  %2060 = getelementptr inbounds nuw %struct.CoerceToDomain, ptr %2059, i32 0, i32 5
  %2061 = load i32, ptr %2060, align 4
  %2062 = load ptr, ptr %118, align 8
  %2063 = getelementptr inbounds nuw %struct.CoerceToDomain, ptr %2062, i32 0, i32 5
  store i32 %2061, ptr %2063, align 4
  %2064 = load ptr, ptr %117, align 8
  %2065 = getelementptr inbounds nuw %struct.CoerceToDomain, ptr %2064, i32 0, i32 6
  %2066 = load i32, ptr %2065, align 8
  %2067 = load ptr, ptr %118, align 8
  %2068 = getelementptr inbounds nuw %struct.CoerceToDomain, ptr %2067, i32 0, i32 6
  store i32 %2066, ptr %2068, align 8
  %2069 = load ptr, ptr %118, align 8
  store ptr %2069, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %2070

2070:                                             ; preds = %2039, %2021
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #7
  br label %2158

2071:                                             ; preds = %128
  %2072 = load ptr, ptr %5, align 8
  %2073 = getelementptr inbounds nuw %struct.eval_const_expressions_context, ptr %2072, i32 0, i32 4
  %2074 = load i8, ptr %2073, align 8, !range !4, !noundef !5
  %2075 = trunc i8 %2074 to i1
  br i1 %2075, label %2076, label %2083

2076:                                             ; preds = %2071
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #7
  %2077 = load ptr, ptr %4, align 8
  store ptr %2077, ptr %120, align 8
  %2078 = load ptr, ptr %120, align 8
  %2079 = getelementptr inbounds nuw %struct.PlaceHolderVar, ptr %2078, i32 0, i32 1
  %2080 = load ptr, ptr %2079, align 8
  %2081 = load ptr, ptr %5, align 8
  %2082 = call ptr @eval_const_expressions_mutator(ptr noundef %2080, ptr noundef %2081)
  store ptr %2082, ptr %3, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #7
  br label %2158

2083:                                             ; preds = %2071
  br label %2154

2084:                                             ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #7
  %2085 = load ptr, ptr %4, align 8
  store ptr %2085, ptr %121, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #7
  %2086 = load ptr, ptr %121, align 8
  %2087 = getelementptr inbounds nuw %struct.ConvertRowtypeExpr, ptr %2086, i32 0, i32 1
  %2088 = load ptr, ptr %2087, align 8
  %2089 = load ptr, ptr %5, align 8
  %2090 = call ptr @eval_const_expressions_mutator(ptr noundef %2088, ptr noundef %2089)
  store ptr %2090, ptr %122, align 8
  %2091 = call ptr @newNode(i64 noundef 32, i32 noundef 30)
  store ptr %2091, ptr %123, align 8
  %2092 = load ptr, ptr %121, align 8
  %2093 = getelementptr inbounds nuw %struct.ConvertRowtypeExpr, ptr %2092, i32 0, i32 2
  %2094 = load i32, ptr %2093, align 8
  %2095 = load ptr, ptr %123, align 8
  %2096 = getelementptr inbounds nuw %struct.ConvertRowtypeExpr, ptr %2095, i32 0, i32 2
  store i32 %2094, ptr %2096, align 8
  %2097 = load ptr, ptr %121, align 8
  %2098 = getelementptr inbounds nuw %struct.ConvertRowtypeExpr, ptr %2097, i32 0, i32 3
  %2099 = load i32, ptr %2098, align 4
  %2100 = load ptr, ptr %123, align 8
  %2101 = getelementptr inbounds nuw %struct.ConvertRowtypeExpr, ptr %2100, i32 0, i32 3
  store i32 %2099, ptr %2101, align 4
  %2102 = load ptr, ptr %121, align 8
  %2103 = getelementptr inbounds nuw %struct.ConvertRowtypeExpr, ptr %2102, i32 0, i32 4
  %2104 = load i32, ptr %2103, align 8
  %2105 = load ptr, ptr %123, align 8
  %2106 = getelementptr inbounds nuw %struct.ConvertRowtypeExpr, ptr %2105, i32 0, i32 4
  store i32 %2104, ptr %2106, align 8
  %2107 = load ptr, ptr %122, align 8
  %2108 = icmp ne ptr %2107, null
  br i1 %2108, label %2109, label %2130

2109:                                             ; preds = %2084
  %2110 = load ptr, ptr %122, align 8
  %2111 = getelementptr inbounds nuw %struct.Node, ptr %2110, i32 0, i32 0
  %2112 = load i32, ptr %2111, align 4
  %2113 = icmp eq i32 %2112, 30
  br i1 %2113, label %2114, label %2130

2114:                                             ; preds = %2109
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #7
  %2115 = load ptr, ptr %122, align 8
  store ptr %2115, ptr %124, align 8
  %2116 = load ptr, ptr %124, align 8
  %2117 = getelementptr inbounds nuw %struct.ConvertRowtypeExpr, ptr %2116, i32 0, i32 1
  %2118 = load ptr, ptr %2117, align 8
  store ptr %2118, ptr %122, align 8
  %2119 = load ptr, ptr %123, align 8
  %2120 = getelementptr inbounds nuw %struct.ConvertRowtypeExpr, ptr %2119, i32 0, i32 3
  %2121 = load i32, ptr %2120, align 4
  %2122 = icmp eq i32 %2121, 2
  br i1 %2122, label %2123, label %2129

2123:                                             ; preds = %2114
  %2124 = load ptr, ptr %124, align 8
  %2125 = getelementptr inbounds nuw %struct.ConvertRowtypeExpr, ptr %2124, i32 0, i32 3
  %2126 = load i32, ptr %2125, align 4
  %2127 = load ptr, ptr %123, align 8
  %2128 = getelementptr inbounds nuw %struct.ConvertRowtypeExpr, ptr %2127, i32 0, i32 3
  store i32 %2126, ptr %2128, align 4
  br label %2129

2129:                                             ; preds = %2123, %2114
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #7
  br label %2130

2130:                                             ; preds = %2129, %2109, %2084
  %2131 = load ptr, ptr %122, align 8
  %2132 = load ptr, ptr %123, align 8
  %2133 = getelementptr inbounds nuw %struct.ConvertRowtypeExpr, ptr %2132, i32 0, i32 1
  store ptr %2131, ptr %2133, align 8
  %2134 = load ptr, ptr %122, align 8
  %2135 = icmp ne ptr %2134, null
  br i1 %2135, label %2136, label %2150

2136:                                             ; preds = %2130
  %2137 = load ptr, ptr %122, align 8
  %2138 = getelementptr inbounds nuw %struct.Node, ptr %2137, i32 0, i32 0
  %2139 = load i32, ptr %2138, align 4
  %2140 = icmp eq i32 %2139, 7
  br i1 %2140, label %2141, label %2150

2141:                                             ; preds = %2136
  %2142 = load ptr, ptr %123, align 8
  %2143 = load ptr, ptr %123, align 8
  %2144 = call i32 @exprType(ptr noundef %2143)
  %2145 = load ptr, ptr %123, align 8
  %2146 = call i32 @exprTypmod(ptr noundef %2145)
  %2147 = load ptr, ptr %123, align 8
  %2148 = call i32 @exprCollation(ptr noundef %2147)
  %2149 = call ptr @evaluate_expr(ptr noundef %2142, i32 noundef %2144, i32 noundef %2146, i32 noundef %2148)
  store ptr %2149, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %2152

2150:                                             ; preds = %2136, %2130
  %2151 = load ptr, ptr %123, align 8
  store ptr %2151, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %2152

2152:                                             ; preds = %2150, %2141
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #7
  br label %2158

2153:                                             ; preds = %128
  br label %2154

2154:                                             ; preds = %2153, %2083, %899
  %2155 = load ptr, ptr %4, align 8
  %2156 = load ptr, ptr %5, align 8
  %2157 = call ptr @expression_tree_mutator_impl(ptr noundef %2155, ptr noundef @eval_const_expressions_mutator, ptr noundef %2156)
  store ptr %2157, ptr %3, align 8
  br label %2158

2158:                                             ; preds = %2154, %2152, %2076, %2070, %1987, %1866, %1664, %1439, %1420, %1315, %1306, %1297, %1292, %1286, %1102, %1101, %1035, %935, %933, %932, %899, %800, %775, %690, %529, %440, %286, %263, %127
  %2159 = load ptr, ptr %3, align 8
  ret ptr %2159

2160:                                             ; preds = %899
  unreachable
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
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %128

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.Node, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 20
  br i1 %25, label %26, label %125

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %27 = load ptr, ptr %4, align 8
  store ptr %27, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.ScalarArrayOpExpr, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @list_nth_cell(ptr noundef %30, i32 noundef 1)
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %33 = load ptr, ptr %7, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %121

35:                                               ; preds = %26
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.Node, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 7
  br i1 %39, label %40, label %121

40:                                               ; preds = %35
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct.Const, ptr %41, i32 0, i32 6
  %43 = load i8, ptr %42, align 8, !range !4, !noundef !5
  %44 = trunc i8 %43 to i1
  br i1 %44, label %121, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct.ScalarArrayOpExpr, ptr %46, i32 0, i32 5
  %48 = load i8, ptr %47, align 4, !range !4, !noundef !5
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %79

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct.ScalarArrayOpExpr, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  %54 = call zeroext i1 @get_op_hash_functions(i32 noundef %53, ptr noundef %8, ptr noundef %9)
  br i1 %54, label %55, label %78

55:                                               ; preds = %50
  %56 = load i32, ptr %8, align 4
  %57 = load i32, ptr %9, align 4
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %78

59:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds nuw %struct.Const, ptr %60, i32 0, i32 5
  %62 = load i64, ptr %61, align 8
  store i64 %62, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %63 = load i64, ptr %10, align 8
  %64 = call ptr @DatumGetPointer(i64 noundef %63)
  store ptr %64, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds nuw %struct.ArrayType, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = call i32 @ArrayGetNItems(i32 noundef %67, ptr noundef %69)
  store i32 %70, ptr %12, align 4
  %71 = load i32, ptr %12, align 4
  %72 = icmp sge i32 %71, 9
  br i1 %72, label %73, label %77

73:                                               ; preds = %59
  %74 = load i32, ptr %8, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds nuw %struct.ScalarArrayOpExpr, ptr %75, i32 0, i32 3
  store i32 %74, ptr %76, align 4
  br label %77

77:                                               ; preds = %73, %59
  store i1 true, ptr %3, align 1
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %122

78:                                               ; preds = %55, %50
  br label %120

79:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds nuw %struct.ScalarArrayOpExpr, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  %83 = call i32 @get_negator(i32 noundef %82)
  store i32 %83, ptr %14, align 4
  %84 = load i32, ptr %14, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %116

86:                                               ; preds = %79
  %87 = load i32, ptr %14, align 4
  %88 = call zeroext i1 @get_op_hash_functions(i32 noundef %87, ptr noundef %8, ptr noundef %9)
  br i1 %88, label %89, label %116

89:                                               ; preds = %86
  %90 = load i32, ptr %8, align 4
  %91 = load i32, ptr %9, align 4
  %92 = icmp eq i32 %90, %91
  br i1 %92, label %93, label %116

93:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds nuw %struct.Const, ptr %94, i32 0, i32 5
  %96 = load i64, ptr %95, align 8
  store i64 %96, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %97 = load i64, ptr %15, align 8
  %98 = call ptr @DatumGetPointer(i64 noundef %97)
  store ptr %98, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %99 = load ptr, ptr %16, align 8
  %100 = getelementptr inbounds nuw %struct.ArrayType, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4
  %102 = load ptr, ptr %16, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = call i32 @ArrayGetNItems(i32 noundef %101, ptr noundef %103)
  store i32 %104, ptr %17, align 4
  %105 = load i32, ptr %17, align 4
  %106 = icmp sge i32 %105, 9
  br i1 %106, label %107, label %115

107:                                              ; preds = %93
  %108 = load i32, ptr %8, align 4
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds nuw %struct.ScalarArrayOpExpr, ptr %109, i32 0, i32 3
  store i32 %108, ptr %110, align 4
  %111 = load i32, ptr %14, align 4
  %112 = call i32 @get_opcode(i32 noundef %111)
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds nuw %struct.ScalarArrayOpExpr, ptr %113, i32 0, i32 4
  store i32 %112, ptr %114, align 8
  br label %115

115:                                              ; preds = %107, %93
  store i1 true, ptr %3, align 1
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %117

116:                                              ; preds = %89, %86, %79
  store i32 0, ptr %13, align 4
  br label %117

117:                                              ; preds = %116, %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  %118 = load i32, ptr %13, align 4
  switch i32 %118, label %122 [
    i32 0, label %119
  ]

119:                                              ; preds = %117
  br label %120

120:                                              ; preds = %119, %78
  br label %121

121:                                              ; preds = %120, %40, %35, %26
  store i32 0, ptr %13, align 4
  br label %122

122:                                              ; preds = %121, %117, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %123 = load i32, ptr %13, align 4
  switch i32 %123, label %130 [
    i32 0, label %124
    i32 1, label %128
  ]

124:                                              ; preds = %122
  br label %125

125:                                              ; preds = %124, %21
  %126 = load ptr, ptr %4, align 8
  %127 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %126, ptr noundef @convert_saop_to_hashed_saop_walker, ptr noundef null)
  store i1 %127, ptr %3, align 1
  br label %128

128:                                              ; preds = %125, %122, %20
  %129 = load i1, ptr %3, align 1
  ret i1 %129

130:                                              ; preds = %122
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local ptr @estimate_expression_value(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.eval_const_expressions_context, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %5) #7
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.eval_const_expressions_context, ptr %5, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw %struct.eval_const_expressions_context, ptr %5, i32 0, i32 1
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw %struct.eval_const_expressions_context, ptr %5, i32 0, i32 2
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw %struct.eval_const_expressions_context, ptr %5, i32 0, i32 3
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw %struct.eval_const_expressions_context, ptr %5, i32 0, i32 4
  store i8 1, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @eval_const_expressions_mutator(ptr noundef %16, ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #7
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
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %20 = zext i1 %1 to i8
  store i8 %20, ptr %6, align 1
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %21 = load ptr, ptr %8, align 8
  %22 = call ptr @GETSTRUCT(ptr noundef %21)
  store ptr %22, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %23, i32 0, i32 19
  %25 = getelementptr inbounds nuw %struct.oidvector, ptr %24, i32 0, i32 6
  %26 = getelementptr inbounds [0 x i32], ptr %25, i64 0, i64 0
  store ptr %26, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %27, i32 0, i32 16
  %29 = load i16, ptr %28, align 4
  %30 = sext i16 %29 to i32
  store i32 %30, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  store i8 0, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %31 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %98

33:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %34 = load ptr, ptr %8, align 8
  %35 = call i64 @SysCacheGetAttr(i32 noundef 47, ptr noundef %34, i16 noundef signext 21, ptr noundef %15)
  store i64 %35, ptr %14, align 8
  %36 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %37 = trunc i8 %36 to i1
  br i1 %37, label %97, label %38

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %39 = load i64, ptr %14, align 8
  %40 = call ptr @DatumGetPointer(i64 noundef %39)
  %41 = call ptr @pg_detoast_datum(ptr noundef %40)
  store ptr %41, ptr %16, align 8
  %42 = load ptr, ptr %16, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = getelementptr inbounds i32, ptr %43, i64 0
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %11, align 4
  %46 = load ptr, ptr %16, align 8
  %47 = getelementptr inbounds nuw %struct.ArrayType, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = icmp ne i32 %48, 1
  br i1 %49, label %63, label %50

50:                                               ; preds = %38
  %51 = load i32, ptr %11, align 4
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %63, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %16, align 8
  %55 = getelementptr inbounds nuw %struct.ArrayType, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %63, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %16, align 8
  %60 = getelementptr inbounds nuw %struct.ArrayType, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 4
  %62 = icmp ne i32 %61, 26
  br i1 %62, label %63, label %74

63:                                               ; preds = %58, %53, %50, %38
  br label %64

64:                                               ; preds = %63
  br i1 true, label %65, label %67

65:                                               ; preds = %64
  %66 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %66, label %69, label %71

67:                                               ; preds = %64
  %68 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %68, label %69, label %71

69:                                               ; preds = %67, %65
  %70 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4211, ptr noundef @__func__.expand_function_arguments)
  br label %71

71:                                               ; preds = %69, %67, %65
  unreachable

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %58
  %75 = load ptr, ptr %16, align 8
  %76 = load ptr, ptr %16, align 8
  %77 = getelementptr inbounds nuw %struct.ArrayType, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %74
  %81 = load ptr, ptr %16, align 8
  %82 = getelementptr inbounds nuw %struct.ArrayType, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 4
  %84 = sext i32 %83 to i64
  br label %94

85:                                               ; preds = %74
  %86 = load ptr, ptr %16, align 8
  %87 = getelementptr inbounds nuw %struct.ArrayType, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4
  %89 = sext i32 %88 to i64
  %90 = mul i64 8, %89
  %91 = add i64 16, %90
  %92 = add i64 %91, 7
  %93 = and i64 %92, -8
  br label %94

94:                                               ; preds = %85, %80
  %95 = phi i64 [ %84, %80 ], [ %93, %85 ]
  %96 = getelementptr inbounds nuw i8, ptr %75, i64 %95
  store ptr %96, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %97

97:                                               ; preds = %94, %33
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %98

98:                                               ; preds = %97, %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #7
  %99 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %100 = load ptr, ptr %5, align 8
  store ptr %100, ptr %99, align 8
  %101 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  store i32 0, ptr %101, align 8
  %102 = getelementptr i8, ptr %17, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %102, i8 0, i64 4, i1 false)
  br label %103

103:                                              ; preds = %141, %98
  %104 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %124

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %109 = load i32, ptr %108, align 8
  %110 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw %struct.List, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 4
  %114 = icmp slt i32 %109, %113
  br i1 %114, label %115, label %124

115:                                              ; preds = %107
  %116 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw %struct.List, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %121 = load i32, ptr %120, align 8
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %union.ListCell, ptr %119, i64 %122
  store ptr %123, ptr %13, align 8
  br label %125

124:                                              ; preds = %107, %103
  store ptr null, ptr %13, align 8
  br label %125

125:                                              ; preds = %124, %115
  %126 = phi i32 [ 1, %115 ], [ 0, %124 ]
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %129, label %128

128:                                              ; preds = %125
  store i32 4, ptr %18, align 4
  br label %145

129:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %130 = load ptr, ptr %13, align 8
  %131 = load ptr, ptr %130, align 8
  store ptr %131, ptr %19, align 8
  %132 = load ptr, ptr %19, align 8
  %133 = getelementptr inbounds nuw %struct.Node, ptr %132, i32 0, i32 0
  %134 = load i32, ptr %133, align 4
  %135 = icmp eq i32 %134, 16
  br i1 %135, label %136, label %137

136:                                              ; preds = %129
  store i8 1, ptr %12, align 1
  store i32 4, ptr %18, align 4
  br label %138

137:                                              ; preds = %129
  store i32 0, ptr %18, align 4
  br label %138

138:                                              ; preds = %137, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  %139 = load i32, ptr %18, align 4
  switch i32 %139, label %145 [
    i32 0, label %140
  ]

140:                                              ; preds = %138
  br label %141

141:                                              ; preds = %140
  %142 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %143 = load i32, ptr %142, align 8
  %144 = add i32 %143, 1
  store i32 %144, ptr %142, align 8
  br label %103, !llvm.loop !21

145:                                              ; preds = %138, %128
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #7
  br label %146

146:                                              ; preds = %145
  %147 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %148 = trunc i8 %147 to i1
  br i1 %148, label %149, label %159

149:                                              ; preds = %146
  %150 = load ptr, ptr %5, align 8
  %151 = load i32, ptr %11, align 4
  %152 = load ptr, ptr %8, align 8
  %153 = call ptr @reorder_function_arguments(ptr noundef %150, i32 noundef %151, ptr noundef %152)
  store ptr %153, ptr %5, align 8
  %154 = load ptr, ptr %5, align 8
  %155 = load i32, ptr %7, align 4
  %156 = load ptr, ptr %10, align 8
  %157 = load i32, ptr %11, align 4
  %158 = load ptr, ptr %8, align 8
  call void @recheck_cast_function_args(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157, ptr noundef %158)
  br label %175

159:                                              ; preds = %146
  %160 = load ptr, ptr %5, align 8
  %161 = call i32 @list_length(ptr noundef %160)
  %162 = load i32, ptr %11, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %174

164:                                              ; preds = %159
  %165 = load ptr, ptr %5, align 8
  %166 = load i32, ptr %11, align 4
  %167 = load ptr, ptr %8, align 8
  %168 = call ptr @add_function_defaults(ptr noundef %165, i32 noundef %166, ptr noundef %167)
  store ptr %168, ptr %5, align 8
  %169 = load ptr, ptr %5, align 8
  %170 = load i32, ptr %7, align 4
  %171 = load ptr, ptr %10, align 8
  %172 = load i32, ptr %11, align 4
  %173 = load ptr, ptr %8, align 8
  call void @recheck_cast_function_args(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %172, ptr noundef %173)
  br label %174

174:                                              ; preds = %164, %159
  br label %175

175:                                              ; preds = %174, %149
  %176 = load ptr, ptr %5, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %176
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @GETSTRUCT(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %8, i32 0, i32 4
  %10 = load i8, ptr %9, align 2
  %11 = zext i8 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  ret ptr %13
}

declare i64 @SysCacheGetAttr(i32 noundef, ptr noundef, i16 noundef signext, ptr noundef) #1

declare ptr @pg_detoast_datum(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #4 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @GETSTRUCT(ptr noundef %17)
  store ptr %18, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @list_length(ptr noundef %19)
  store i32 %20, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 800, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %21 = load i32, ptr %5, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %3
  %24 = load i32, ptr %5, align 4
  %25 = icmp sgt i32 %24, 100
  br i1 %25, label %26, label %37

26:                                               ; preds = %23, %3
  br label %27

27:                                               ; preds = %26
  br i1 true, label %28, label %30

28:                                               ; preds = %27
  %29 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %29, label %32, label %34

30:                                               ; preds = %27
  %31 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %31, label %32, label %34

32:                                               ; preds = %30, %28
  %33 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.13)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4268, ptr noundef @__func__.reorder_function_arguments)
  br label %34

34:                                               ; preds = %32, %30, %28
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %23
  %38 = getelementptr inbounds [100 x ptr], ptr %9, i64 0, i64 0
  %39 = load i32, ptr %5, align 4
  %40 = sext i32 %39 to i64
  %41 = mul i64 %40, 8
  call void @llvm.memset.p0.i64(ptr align 16 %38, i8 0, i64 %41, i1 false)
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #7
  %42 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %43 = load ptr, ptr %4, align 8
  store ptr %43, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %44, align 8
  %45 = getelementptr i8, ptr %12, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %45, i8 0, i64 4, i1 false)
  br label %46

46:                                               ; preds = %96, %37
  %47 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %67

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.List, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = icmp slt i32 %52, %56
  br i1 %57, label %58, label %67

58:                                               ; preds = %50
  %59 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.List, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %union.ListCell, ptr %62, i64 %65
  store ptr %66, ptr %10, align 8
  br label %68

67:                                               ; preds = %50, %46
  store ptr null, ptr %10, align 8
  br label %68

68:                                               ; preds = %67, %58
  %69 = phi i32 [ 1, %58 ], [ 0, %67 ]
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #7
  br label %100

72:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %73 = load ptr, ptr %10, align 8
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %13, align 8
  %75 = load ptr, ptr %13, align 8
  %76 = getelementptr inbounds nuw %struct.Node, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, 16
  br i1 %78, label %85, label %79

79:                                               ; preds = %72
  %80 = load ptr, ptr %13, align 8
  %81 = load i32, ptr %11, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %11, align 4
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [100 x ptr], ptr %9, i64 0, i64 %83
  store ptr %80, ptr %84, align 8
  br label %95

85:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %86 = load ptr, ptr %13, align 8
  store ptr %86, ptr %14, align 8
  %87 = load ptr, ptr %14, align 8
  %88 = getelementptr inbounds nuw %struct.NamedArgExpr, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %14, align 8
  %91 = getelementptr inbounds nuw %struct.NamedArgExpr, ptr %90, i32 0, i32 3
  %92 = load i32, ptr %91, align 8
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x ptr], ptr %9, i64 0, i64 %93
  store ptr %89, ptr %94, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %95

95:                                               ; preds = %85, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %96

96:                                               ; preds = %95
  %97 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %98 = load i32, ptr %97, align 8
  %99 = add i32 %98, 1
  store i32 %99, ptr %97, align 8
  br label %46, !llvm.loop !22

100:                                              ; preds = %71
  %101 = load i32, ptr %8, align 4
  %102 = load i32, ptr %5, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %163

104:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %105 = load ptr, ptr %6, align 8
  %106 = call ptr @fetch_function_defaults(ptr noundef %105)
  store ptr %106, ptr %15, align 8
  %107 = load i32, ptr %5, align 4
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %108, i32 0, i32 17
  %110 = load i16, ptr %109, align 2
  %111 = sext i16 %110 to i32
  %112 = sub i32 %107, %111
  store i32 %112, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #7
  %113 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %114 = load ptr, ptr %15, align 8
  store ptr %114, ptr %113, align 8
  %115 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  store i32 0, ptr %115, align 8
  %116 = getelementptr i8, ptr %16, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %116, i8 0, i64 4, i1 false)
  br label %117

117:                                              ; preds = %158, %104
  %118 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %138

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %123 = load i32, ptr %122, align 8
  %124 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw %struct.List, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 4
  %128 = icmp slt i32 %123, %127
  br i1 %128, label %129, label %138

129:                                              ; preds = %121
  %130 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw %struct.List, ptr %131, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %135 = load i32, ptr %134, align 8
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %union.ListCell, ptr %133, i64 %136
  store ptr %137, ptr %10, align 8
  br label %139

138:                                              ; preds = %121, %117
  store ptr null, ptr %10, align 8
  br label %139

139:                                              ; preds = %138, %129
  %140 = phi i32 [ 1, %129 ], [ 0, %138 ]
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %143, label %142

142:                                              ; preds = %139
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #7
  br label %162

143:                                              ; preds = %139
  %144 = load i32, ptr %11, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x ptr], ptr %9, i64 0, i64 %145
  %147 = load ptr, ptr %146, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %155

149:                                              ; preds = %143
  %150 = load ptr, ptr %10, align 8
  %151 = load ptr, ptr %150, align 8
  %152 = load i32, ptr %11, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x ptr], ptr %9, i64 0, i64 %153
  store ptr %151, ptr %154, align 8
  br label %155

155:                                              ; preds = %149, %143
  %156 = load i32, ptr %11, align 4
  %157 = add i32 %156, 1
  store i32 %157, ptr %11, align 4
  br label %158

158:                                              ; preds = %155
  %159 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %160 = load i32, ptr %159, align 8
  %161 = add i32 %160, 1
  store i32 %161, ptr %159, align 8
  br label %117, !llvm.loop !23

162:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %163

163:                                              ; preds = %162, %100
  store ptr null, ptr %4, align 8
  store i32 0, ptr %11, align 4
  br label %164

164:                                              ; preds = %175, %163
  %165 = load i32, ptr %11, align 4
  %166 = load i32, ptr %5, align 4
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %178

168:                                              ; preds = %164
  %169 = load ptr, ptr %4, align 8
  %170 = load i32, ptr %11, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x ptr], ptr %9, i64 0, i64 %171
  %173 = load ptr, ptr %172, align 8
  %174 = call ptr @lappend(ptr noundef %169, ptr noundef %173)
  store ptr %174, ptr %4, align 8
  br label %175

175:                                              ; preds = %168
  %176 = load i32, ptr %11, align 4
  %177 = add i32 %176, 1
  store i32 %177, ptr %11, align 4
  br label %164, !llvm.loop !24

178:                                              ; preds = %164
  %179 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 800, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %179
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr @GETSTRUCT(ptr noundef %18)
  store ptr %19, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 400, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 400, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @list_length(ptr noundef %20)
  %22 = icmp sgt i32 %21, 100
  br i1 %22, label %23, label %34

23:                                               ; preds = %5
  br label %24

24:                                               ; preds = %23
  br i1 true, label %25, label %27

25:                                               ; preds = %24
  %26 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %26, label %29, label %31

27:                                               ; preds = %24
  %28 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %28, label %29, label %31

29:                                               ; preds = %27, %25
  %30 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.13)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4394, ptr noundef @__func__.recheck_cast_function_args)
  br label %31

31:                                               ; preds = %29, %27, %25
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %5
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #7
  %35 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %36 = load ptr, ptr %6, align 8
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  store i32 0, ptr %37, align 8
  %38 = getelementptr i8, ptr %17, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %38, i8 0, i64 4, i1 false)
  br label %39

39:                                               ; preds = %73, %34
  %40 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %60

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.List, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = icmp slt i32 %45, %49
  br i1 %50, label %51, label %60

51:                                               ; preds = %43
  %52 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct.List, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %union.ListCell, ptr %55, i64 %58
  store ptr %59, ptr %16, align 8
  br label %61

60:                                               ; preds = %43, %39
  store ptr null, ptr %16, align 8
  br label %61

61:                                               ; preds = %60, %51
  %62 = phi i32 [ 1, %51 ], [ 0, %60 ]
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #7
  br label %77

65:                                               ; preds = %61
  %66 = load ptr, ptr %16, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 @exprType(ptr noundef %67)
  %69 = load i32, ptr %12, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %12, align 4
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [100 x i32], ptr %13, i64 0, i64 %71
  store i32 %68, ptr %72, align 4
  br label %73

73:                                               ; preds = %65
  %74 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  %76 = add i32 %75, 1
  store i32 %76, ptr %74, align 8
  br label %39, !llvm.loop !25

77:                                               ; preds = %64
  %78 = getelementptr inbounds [100 x i32], ptr %14, i64 0, i64 0
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr %9, align 4
  %81 = sext i32 %80 to i64
  %82 = mul i64 %81, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %78, ptr align 4 %79, i64 %82, i1 false)
  %83 = getelementptr inbounds [100 x i32], ptr %13, i64 0, i64 0
  %84 = getelementptr inbounds [100 x i32], ptr %14, i64 0, i64 0
  %85 = load i32, ptr %12, align 4
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %86, i32 0, i32 18
  %88 = load i32, ptr %87, align 4
  %89 = call i32 @enforce_generic_type_consistency(ptr noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef %88, i1 noundef zeroext false)
  store i32 %89, ptr %15, align 4
  %90 = load i32, ptr %15, align 4
  %91 = load i32, ptr %7, align 4
  %92 = icmp ne i32 %90, %91
  br i1 %92, label %93, label %104

93:                                               ; preds = %77
  br label %94

94:                                               ; preds = %93
  br i1 true, label %95, label %97

95:                                               ; preds = %94
  %96 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %96, label %99, label %101

97:                                               ; preds = %94
  %98 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %98, label %99, label %101

99:                                               ; preds = %97, %95
  %100 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.15)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4409, ptr noundef @__func__.recheck_cast_function_args)
  br label %101

101:                                              ; preds = %99, %97, %95
  unreachable

102:                                              ; No predecessors!
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103, %77
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds [100 x i32], ptr %13, i64 0, i64 0
  %107 = getelementptr inbounds [100 x i32], ptr %14, i64 0, i64 0
  call void @make_fn_arguments(ptr noundef null, ptr noundef %105, ptr noundef %106, ptr noundef %107)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 400, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 400, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @list_length(ptr noundef %10)
  store i32 %11, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
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
  br i1 %21, label %22, label %33

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %22
  br i1 true, label %24, label %26

24:                                               ; preds = %23
  %25 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %25, label %28, label %30

26:                                               ; preds = %23
  %27 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %27, label %28, label %30

28:                                               ; preds = %26, %24
  %29 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4340, ptr noundef @__func__.add_function_defaults)
  br label %30

30:                                               ; preds = %28, %26, %24
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %3
  %34 = load i32, ptr %9, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %9, align 4
  %39 = call ptr @list_delete_first_n(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %8, align 8
  br label %40

40:                                               ; preds = %36, %33
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = call ptr @list_concat_copy(ptr noundef %41, ptr noundef %42)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret ptr %43
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %16 = call ptr @CreateExecutorState()
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %struct.EState, ptr %17, i32 0, i32 25
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
  %26 = getelementptr inbounds nuw %struct.EState, ptr %25, i32 0, i32 35
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %4
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds nuw %struct.EState, ptr %30, i32 0, i32 35
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
  %42 = load i8, ptr %13, align 1, !range !4, !noundef !5
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
  %55 = load i8, ptr %15, align 1, !range !4, !noundef !5
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
  %69 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %70 = trunc i8 %69 to i1
  %71 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %72 = trunc i8 %71 to i1
  %73 = call ptr @makeConst(i32 noundef %63, i32 noundef %64, i32 noundef %65, i32 noundef %67, i64 noundef %68, i1 noundef zeroext %70, i1 noundef zeroext %72)
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %73
}

declare ptr @CreateExecutorState() #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

declare void @fix_opfuncids(ptr noundef) #1

declare ptr @ExecInitExpr(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ExecEvalExprSwitchContext(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.ExprContext, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @MemoryContextSwitchTo(ptr noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.ExprState, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call i64 %15(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i64 %19, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = call ptr @MemoryContextSwitchTo(ptr noundef %20)
  %22 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i64 %22
}

declare ptr @MakePerTupleExprContext(ptr noundef) #1

declare void @get_typlenbyval(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #4 {
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
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca %union.ListCell, align 8
  %28 = alloca %union.ListCell, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @check_stack_depth()
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %29, i32 0, i32 19
  %31 = load i8, ptr %30, align 8, !range !4, !noundef !5
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %24, align 4
  br label %358

34:                                               ; preds = %2
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %35, i32 0, i32 18
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @list_length(ptr noundef %37)
  %39 = icmp ne i32 %38, 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  store ptr null, ptr %3, align 8
  store i32 1, ptr %24, align 4
  br label %358

41:                                               ; preds = %34
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %42, i32 0, i32 18
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @list_nth_cell(ptr noundef %44, i32 noundef 0)
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %6, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct.RangeTblFunction, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.Node, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 15
  br i1 %52, label %54, label %53

53:                                               ; preds = %41
  store ptr null, ptr %3, align 8
  store i32 1, ptr %24, align 4
  br label %358

54:                                               ; preds = %41
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %struct.RangeTblFunction, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %7, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds nuw %struct.FuncExpr, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %8, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw %struct.FuncExpr, ptr %61, i32 0, i32 3
  %63 = load i8, ptr %62, align 4, !range !4, !noundef !5
  %64 = trunc i8 %63 to i1
  br i1 %64, label %66, label %65

65:                                               ; preds = %54
  store ptr null, ptr %3, align 8
  store i32 1, ptr %24, align 4
  br label %358

66:                                               ; preds = %54
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw %struct.FuncExpr, ptr %67, i32 0, i32 8
  %69 = load ptr, ptr %68, align 8
  %70 = call zeroext i1 @contain_volatile_functions(ptr noundef %69)
  br i1 %70, label %76, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds nuw %struct.FuncExpr, ptr %72, i32 0, i32 8
  %74 = load ptr, ptr %73, align 8
  %75 = call zeroext i1 @contain_subplans(ptr noundef %74)
  br i1 %75, label %76, label %77

76:                                               ; preds = %71, %66
  store ptr null, ptr %3, align 8
  store i32 1, ptr %24, align 4
  br label %358

77:                                               ; preds = %71
  %78 = load i32, ptr %8, align 4
  %79 = call i32 @GetUserId()
  %80 = call i32 @object_aclcheck(i32 noundef 1255, i32 noundef %78, i32 noundef %79, i64 noundef 128)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  store ptr null, ptr %3, align 8
  store i32 1, ptr %24, align 4
  br label %358

83:                                               ; preds = %77
  %84 = load ptr, ptr @needs_fmgr_hook, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %83
  br i1 false, label %91, label %92

87:                                               ; preds = %83
  %88 = load ptr, ptr @needs_fmgr_hook, align 8
  %89 = load i32, ptr %8, align 4
  %90 = call zeroext i1 %88(i32 noundef %89)
  br i1 %90, label %91, label %92

91:                                               ; preds = %87, %86
  store ptr null, ptr %3, align 8
  store i32 1, ptr %24, align 4
  br label %358

92:                                               ; preds = %87, %86
  %93 = load i32, ptr %8, align 4
  %94 = call i64 @ObjectIdGetDatum(i32 noundef %93)
  %95 = call ptr @SearchSysCache1(i32 noundef 47, i64 noundef %94)
  store ptr %95, ptr %9, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %110, label %98

98:                                               ; preds = %92
  br label %99

99:                                               ; preds = %98
  br i1 true, label %100, label %102

100:                                              ; preds = %99
  %101 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %101, label %104, label %107

102:                                              ; preds = %99
  %103 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %103, label %104, label %107

104:                                              ; preds = %102, %100
  %105 = load i32, ptr %8, align 4
  %106 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, i32 noundef %105)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5146, ptr noundef @__func__.inline_set_returning_function)
  br label %107

107:                                              ; preds = %104, %102, %100
  unreachable

108:                                              ; No predecessors!
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %92
  %111 = load ptr, ptr %9, align 8
  %112 = call ptr @GETSTRUCT(ptr noundef %111)
  store ptr %112, ptr %10, align 8
  %113 = load ptr, ptr %10, align 8
  %114 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %113, i32 0, i32 4
  %115 = load i32, ptr %114, align 4
  %116 = icmp ne i32 %115, 14
  br i1 %116, label %162, label %117

117:                                              ; preds = %110
  %118 = load ptr, ptr %10, align 8
  %119 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %118, i32 0, i32 9
  %120 = load i8, ptr %119, align 4
  %121 = sext i8 %120 to i32
  %122 = icmp ne i32 %121, 102
  br i1 %122, label %162, label %123

123:                                              ; preds = %117
  %124 = load ptr, ptr %10, align 8
  %125 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %124, i32 0, i32 12
  %126 = load i8, ptr %125, align 1, !range !4, !noundef !5
  %127 = trunc i8 %126 to i1
  br i1 %127, label %162, label %128

128:                                              ; preds = %123
  %129 = load ptr, ptr %10, align 8
  %130 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %129, i32 0, i32 14
  %131 = load i8, ptr %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 118
  br i1 %133, label %162, label %134

134:                                              ; preds = %128
  %135 = load ptr, ptr %10, align 8
  %136 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %135, i32 0, i32 18
  %137 = load i32, ptr %136, align 4
  %138 = icmp eq i32 %137, 2278
  br i1 %138, label %162, label %139

139:                                              ; preds = %134
  %140 = load ptr, ptr %10, align 8
  %141 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %140, i32 0, i32 10
  %142 = load i8, ptr %141, align 1, !range !4, !noundef !5
  %143 = trunc i8 %142 to i1
  br i1 %143, label %162, label %144

144:                                              ; preds = %139
  %145 = load ptr, ptr %10, align 8
  %146 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %145, i32 0, i32 13
  %147 = load i8, ptr %146, align 4, !range !4, !noundef !5
  %148 = trunc i8 %147 to i1
  br i1 %148, label %149, label %162

149:                                              ; preds = %144
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds nuw %struct.FuncExpr, ptr %150, i32 0, i32 8
  %152 = load ptr, ptr %151, align 8
  %153 = call i32 @list_length(ptr noundef %152)
  %154 = load ptr, ptr %10, align 8
  %155 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %154, i32 0, i32 16
  %156 = load i16, ptr %155, align 4
  %157 = sext i16 %156 to i32
  %158 = icmp ne i32 %153, %157
  br i1 %158, label %162, label %159

159:                                              ; preds = %149
  %160 = load ptr, ptr %9, align 8
  %161 = call zeroext i1 @heap_attisnull(ptr noundef %160, i32 noundef 29, ptr noundef null)
  br i1 %161, label %164, label %162

162:                                              ; preds = %159, %149, %144, %139, %134, %128, %123, %117, %110
  %163 = load ptr, ptr %9, align 8
  call void @ReleaseSysCache(ptr noundef %163)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %24, align 4
  br label %358

164:                                              ; preds = %159
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  store i32 1, ptr %25, align 4
  %168 = load ptr, ptr @CurrentMemoryContext, align 8
  %169 = call ptr @AllocSetContextCreateInternal(ptr noundef %168, ptr noundef @__func__.inline_set_returning_function, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %169, ptr %15, align 8
  %170 = load ptr, ptr %15, align 8
  %171 = call ptr @MemoryContextSwitchTo(ptr noundef %170)
  store ptr %171, ptr %14, align 8
  %172 = load ptr, ptr %9, align 8
  %173 = call i64 @SysCacheGetAttrNotNull(i32 noundef 47, ptr noundef %172, i16 noundef signext 26)
  store i64 %173, ptr %12, align 8
  %174 = load i64, ptr %12, align 8
  %175 = call ptr @DatumGetPointer(i64 noundef %174)
  %176 = call ptr @text_to_cstring(ptr noundef %175)
  store ptr %176, ptr %11, align 8
  %177 = load ptr, ptr %10, align 8
  %178 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %177, i32 0, i32 1
  %179 = getelementptr inbounds nuw %struct.nameData, ptr %178, i32 0, i32 0
  %180 = getelementptr inbounds [64 x i8], ptr %179, i64 0, i64 0
  %181 = getelementptr inbounds nuw %struct.inline_error_callback_arg, ptr %16, i32 0, i32 0
  store ptr %180, ptr %181, align 8
  %182 = load ptr, ptr %11, align 8
  %183 = getelementptr inbounds nuw %struct.inline_error_callback_arg, ptr %16, i32 0, i32 1
  store ptr %182, ptr %183, align 8
  %184 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %17, i32 0, i32 1
  store ptr @sql_inline_error_callback, ptr %184, align 8
  %185 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %17, i32 0, i32 2
  store ptr %16, ptr %185, align 8
  %186 = load ptr, ptr @error_context_stack, align 8
  %187 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %17, i32 0, i32 0
  store ptr %186, ptr %187, align 8
  store ptr %17, ptr @error_context_stack, align 8
  %188 = load ptr, ptr %9, align 8
  %189 = call i64 @SysCacheGetAttr(i32 noundef 47, ptr noundef %188, i16 noundef signext 28, ptr noundef %13)
  store i64 %189, ptr %12, align 8
  %190 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %191 = trunc i8 %190 to i1
  br i1 %191, label %233, label %192

192:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %193 = load i64, ptr %12, align 8
  %194 = call ptr @DatumGetPointer(i64 noundef %193)
  %195 = call ptr @text_to_cstring(ptr noundef %194)
  %196 = call ptr @stringToNode(ptr noundef %195)
  store ptr %196, ptr %26, align 8
  %197 = load ptr, ptr %26, align 8
  %198 = getelementptr inbounds nuw %struct.Node, ptr %197, i32 0, i32 0
  %199 = load i32, ptr %198, align 4
  %200 = icmp eq i32 %199, 1
  br i1 %200, label %201, label %205

201:                                              ; preds = %192
  %202 = load ptr, ptr %26, align 8
  %203 = call ptr @list_nth_cell(ptr noundef %202, i32 noundef 0)
  %204 = load ptr, ptr %203, align 8
  store ptr %204, ptr %22, align 8
  br label %210

205:                                              ; preds = %192
  %206 = load ptr, ptr %26, align 8
  store ptr %206, ptr %27, align 8
  %207 = getelementptr inbounds nuw %union.ListCell, ptr %27, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8
  %209 = call ptr @list_make1_impl(i32 noundef 1, ptr %208)
  store ptr %209, ptr %22, align 8
  br label %210

210:                                              ; preds = %205, %201
  %211 = load ptr, ptr %22, align 8
  %212 = call i32 @list_length(ptr noundef %211)
  %213 = icmp ne i32 %212, 1
  br i1 %213, label %214, label %215

214:                                              ; preds = %210
  store i32 6, ptr %24, align 4
  br label %230

215:                                              ; preds = %210
  %216 = load ptr, ptr %22, align 8
  %217 = call ptr @list_nth_cell(ptr noundef %216, i32 noundef 0)
  %218 = load ptr, ptr %217, align 8
  store ptr %218, ptr %23, align 8
  %219 = load ptr, ptr %23, align 8
  call void @AcquireRewriteLocks(ptr noundef %219, i1 noundef zeroext true, i1 noundef zeroext false)
  %220 = load ptr, ptr %23, align 8
  %221 = call ptr @pg_rewrite_query(ptr noundef %220)
  store ptr %221, ptr %22, align 8
  %222 = load ptr, ptr %22, align 8
  %223 = call i32 @list_length(ptr noundef %222)
  %224 = icmp ne i32 %223, 1
  br i1 %224, label %225, label %226

225:                                              ; preds = %215
  store i32 6, ptr %24, align 4
  br label %230

226:                                              ; preds = %215
  %227 = load ptr, ptr %22, align 8
  %228 = call ptr @list_nth_cell(ptr noundef %227, i32 noundef 0)
  %229 = load ptr, ptr %228, align 8
  store ptr %229, ptr %23, align 8
  store i32 0, ptr %24, align 4
  br label %230

230:                                              ; preds = %225, %214, %226
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  %231 = load i32, ptr %24, align 4
  switch i32 %231, label %358 [
    i32 0, label %232
    i32 6, label %351
  ]

232:                                              ; preds = %230
  br label %261

233:                                              ; preds = %167
  %234 = load ptr, ptr %9, align 8
  %235 = load ptr, ptr %7, align 8
  %236 = load ptr, ptr %7, align 8
  %237 = getelementptr inbounds nuw %struct.FuncExpr, ptr %236, i32 0, i32 7
  %238 = load i32, ptr %237, align 8
  %239 = call ptr @prepare_sql_fn_parse_info(ptr noundef %234, ptr noundef %235, i32 noundef %238)
  store ptr %239, ptr %18, align 8
  %240 = load ptr, ptr %11, align 8
  %241 = call ptr @pg_parse_query(ptr noundef %240)
  store ptr %241, ptr %21, align 8
  %242 = load ptr, ptr %21, align 8
  %243 = call i32 @list_length(ptr noundef %242)
  %244 = icmp ne i32 %243, 1
  br i1 %244, label %245, label %246

245:                                              ; preds = %233
  br label %351

246:                                              ; preds = %233
  %247 = load ptr, ptr %21, align 8
  %248 = call ptr @list_nth_cell(ptr noundef %247, i32 noundef 0)
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr %11, align 8
  %251 = load ptr, ptr %18, align 8
  %252 = call ptr @pg_analyze_and_rewrite_withcb(ptr noundef %249, ptr noundef %250, ptr noundef @sql_fn_parser_setup, ptr noundef %251, ptr noundef null)
  store ptr %252, ptr %22, align 8
  %253 = load ptr, ptr %22, align 8
  %254 = call i32 @list_length(ptr noundef %253)
  %255 = icmp ne i32 %254, 1
  br i1 %255, label %256, label %257

256:                                              ; preds = %246
  br label %351

257:                                              ; preds = %246
  %258 = load ptr, ptr %22, align 8
  %259 = call ptr @list_nth_cell(ptr noundef %258, i32 noundef 0)
  %260 = load ptr, ptr %259, align 8
  store ptr %260, ptr %23, align 8
  br label %261

261:                                              ; preds = %257, %232
  %262 = load ptr, ptr %6, align 8
  %263 = getelementptr inbounds nuw %struct.RangeTblFunction, ptr %262, i32 0, i32 3
  %264 = load ptr, ptr %263, align 8
  %265 = icmp ne ptr %264, null
  br i1 %265, label %266, label %280

266:                                              ; preds = %261
  store i32 3, ptr %19, align 4
  %267 = load ptr, ptr %6, align 8
  %268 = getelementptr inbounds nuw %struct.RangeTblFunction, ptr %267, i32 0, i32 3
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %6, align 8
  %271 = getelementptr inbounds nuw %struct.RangeTblFunction, ptr %270, i32 0, i32 4
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %6, align 8
  %274 = getelementptr inbounds nuw %struct.RangeTblFunction, ptr %273, i32 0, i32 5
  %275 = load ptr, ptr %274, align 8
  %276 = load ptr, ptr %6, align 8
  %277 = getelementptr inbounds nuw %struct.RangeTblFunction, ptr %276, i32 0, i32 6
  %278 = load ptr, ptr %277, align 8
  %279 = call ptr @BuildDescFromLists(ptr noundef %269, ptr noundef %272, ptr noundef %275, ptr noundef %278)
  store ptr %279, ptr %20, align 8
  br label %283

280:                                              ; preds = %261
  %281 = load ptr, ptr %7, align 8
  %282 = call i32 @get_expr_result_type(ptr noundef %281, ptr noundef null, ptr noundef %20)
  store i32 %282, ptr %19, align 4
  br label %283

283:                                              ; preds = %280, %266
  %284 = load ptr, ptr %23, align 8
  %285 = getelementptr inbounds nuw %struct.Node, ptr %284, i32 0, i32 0
  %286 = load i32, ptr %285, align 4
  %287 = icmp eq i32 %286, 67
  br i1 %287, label %288, label %293

288:                                              ; preds = %283
  %289 = load ptr, ptr %23, align 8
  %290 = getelementptr inbounds nuw %struct.Query, ptr %289, i32 0, i32 1
  %291 = load i32, ptr %290, align 4
  %292 = icmp ne i32 %291, 1
  br i1 %292, label %293, label %294

293:                                              ; preds = %288, %283
  br label %351

294:                                              ; preds = %288
  %295 = load ptr, ptr %22, align 8
  store ptr %295, ptr %28, align 8
  %296 = getelementptr inbounds nuw %union.ListCell, ptr %28, i32 0, i32 0
  %297 = load ptr, ptr %296, align 8
  %298 = call ptr @list_make1_impl(i32 noundef 1, ptr %297)
  %299 = load ptr, ptr %7, align 8
  %300 = getelementptr inbounds nuw %struct.FuncExpr, ptr %299, i32 0, i32 2
  %301 = load i32, ptr %300, align 8
  %302 = load ptr, ptr %20, align 8
  %303 = load ptr, ptr %10, align 8
  %304 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %303, i32 0, i32 9
  %305 = load i8, ptr %304, align 4
  %306 = call zeroext i1 @check_sql_fn_retval(ptr noundef %298, i32 noundef %301, ptr noundef %302, i8 noundef signext %305, i1 noundef zeroext true, ptr noundef null)
  br i1 %306, label %317, label %307

307:                                              ; preds = %294
  %308 = load i32, ptr %19, align 4
  %309 = icmp eq i32 %308, 1
  br i1 %309, label %316, label %310

310:                                              ; preds = %307
  %311 = load i32, ptr %19, align 4
  %312 = icmp eq i32 %311, 2
  br i1 %312, label %316, label %313

313:                                              ; preds = %310
  %314 = load i32, ptr %19, align 4
  %315 = icmp eq i32 %314, 3
  br i1 %315, label %316, label %317

316:                                              ; preds = %313, %310, %307
  br label %351

317:                                              ; preds = %313, %294
  %318 = load ptr, ptr %22, align 8
  %319 = call ptr @list_nth_cell(ptr noundef %318, i32 noundef 0)
  %320 = load ptr, ptr %319, align 8
  store ptr %320, ptr %23, align 8
  %321 = load ptr, ptr %23, align 8
  %322 = load ptr, ptr %10, align 8
  %323 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %322, i32 0, i32 16
  %324 = load i16, ptr %323, align 4
  %325 = sext i16 %324 to i32
  %326 = load ptr, ptr %7, align 8
  %327 = getelementptr inbounds nuw %struct.FuncExpr, ptr %326, i32 0, i32 8
  %328 = load ptr, ptr %327, align 8
  %329 = call ptr @substitute_actual_srf_parameters(ptr noundef %321, i32 noundef %325, ptr noundef %328)
  store ptr %329, ptr %23, align 8
  %330 = load ptr, ptr %14, align 8
  %331 = call ptr @MemoryContextSwitchTo(ptr noundef %330)
  %332 = load ptr, ptr %23, align 8
  %333 = call ptr @copyObjectImpl(ptr noundef %332)
  store ptr %333, ptr %23, align 8
  %334 = load ptr, ptr %15, align 8
  call void @MemoryContextDelete(ptr noundef %334)
  %335 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %17, i32 0, i32 0
  %336 = load ptr, ptr %335, align 8
  store ptr %336, ptr @error_context_stack, align 8
  %337 = load ptr, ptr %9, align 8
  call void @ReleaseSysCache(ptr noundef %337)
  %338 = load ptr, ptr %4, align 8
  %339 = load i32, ptr %8, align 4
  call void @record_plan_function_dependency(ptr noundef %338, i32 noundef %339)
  %340 = load ptr, ptr %23, align 8
  %341 = getelementptr inbounds nuw %struct.Query, ptr %340, i32 0, i32 15
  %342 = load i8, ptr %341, align 4, !range !4, !noundef !5
  %343 = trunc i8 %342 to i1
  br i1 %343, label %344, label %349

344:                                              ; preds = %317
  %345 = load ptr, ptr %4, align 8
  %346 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %345, i32 0, i32 2
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %347, i32 0, i32 21
  store i8 1, ptr %348, align 1
  br label %349

349:                                              ; preds = %344, %317
  %350 = load ptr, ptr %23, align 8
  store ptr %350, ptr %3, align 8
  store i32 1, ptr %24, align 4
  br label %358

351:                                              ; preds = %230, %316, %293, %256, %245
  %352 = load ptr, ptr %14, align 8
  %353 = call ptr @MemoryContextSwitchTo(ptr noundef %352)
  %354 = load ptr, ptr %15, align 8
  call void @MemoryContextDelete(ptr noundef %354)
  %355 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %17, i32 0, i32 0
  %356 = load ptr, ptr %355, align 8
  store ptr %356, ptr @error_context_stack, align 8
  %357 = load ptr, ptr %9, align 8
  call void @ReleaseSysCache(ptr noundef %357)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %24, align 4
  br label %358

358:                                              ; preds = %351, %349, %230, %162, %91, %82, %76, %65, %53, %40, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %359 = load ptr, ptr %3, align 8
  ret ptr %359
}

declare void @check_stack_depth() #1

declare i32 @object_aclcheck(i32 noundef, i32 noundef, i32 noundef, i64 noundef) #1

declare i32 @GetUserId() #1

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #4 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
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
  %14 = getelementptr inbounds nuw %struct.inline_error_callback_arg, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @internalerrquery(ptr noundef %15)
  br label %17

17:                                               ; preds = %9, %1
  %18 = call i32 @set_errcontext_domain(ptr noundef null)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.inline_error_callback_arg, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.16, ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
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

declare ptr @BuildDescFromLists(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @get_expr_result_type(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @check_sql_fn_retval(ptr noundef, i32 noundef, ptr noundef, i8 noundef signext, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @substitute_actual_srf_parameters(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.substitute_actual_srf_parameters_context, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #7
  %8 = load i32, ptr %5, align 4
  %9 = getelementptr inbounds nuw %struct.substitute_actual_srf_parameters_context, ptr %7, i32 0, i32 0
  store i32 %8, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct.substitute_actual_srf_parameters_context, ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw %struct.substitute_actual_srf_parameters_context, ptr %7, i32 0, i32 2
  store i32 1, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @query_tree_mutator_impl(ptr noundef %13, ptr noundef @substitute_actual_srf_parameters_mutator, ptr noundef %7, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store ptr null, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call zeroext i1 @pull_paramids_walker(ptr noundef %4, ptr noundef %3)
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
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
  %12 = getelementptr inbounds nuw %struct.Node, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 8
  br i1 %14, label %15, label %24

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.Param, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = call ptr @bms_add_member(ptr noundef %18, i32 noundef %21)
  %23 = load ptr, ptr %5, align 8
  store ptr %22, ptr %23, align 8
  store i1 false, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
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

declare zeroext i1 @jspIsMutable(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetJsonPathP(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  %5 = call ptr @pg_detoast_datum(ptr noundef %4)
  ret ptr %5
}

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
  switch i32 %7, label %25 [
    i32 115, label %37
    i32 114, label %8
    i32 117, label %21
  ]

8:                                                ; preds = %2
  %9 = load i8, ptr %4, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.max_parallel_hazard_context, ptr %10, i32 0, i32 0
  store i8 %9, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.max_parallel_hazard_context, ptr %12, i32 0, i32 1
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = load i8, ptr %4, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %8
  store i1 true, ptr %3, align 1
  br label %38

20:                                               ; preds = %8
  br label %37

21:                                               ; preds = %2
  %22 = load i8, ptr %4, align 1
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.max_parallel_hazard_context, ptr %23, i32 0, i32 0
  store i8 %22, ptr %24, align 8
  store i1 true, ptr %3, align 1
  br label %38

25:                                               ; preds = %2
  br label %26

26:                                               ; preds = %25
  br i1 true, label %27, label %29

27:                                               ; preds = %26
  %28 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %28, label %31, label %35

29:                                               ; preds = %26
  %30 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %30, label %31, label %35

31:                                               ; preds = %29, %27
  %32 = load i8, ptr %4, align 1
  %33 = sext i8 %32 to i32
  %34 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6, i32 noundef %33)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 813, ptr noundef @__func__.max_parallel_hazard_test)
  br label %35

35:                                               ; preds = %31, %29, %27
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %20, %2
  store i1 false, ptr %3, align 1
  br label %38

38:                                               ; preds = %37, %21, %19
  %39 = load i1, ptr %3, align 1
  ret i1 %39
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
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %13 = zext i1 %1 to i8
  store i8 %13, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %14 = load ptr, ptr %4, align 8
  call void @set_sa_opfuncid(ptr noundef %14)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.ScalarArrayOpExpr, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  %18 = call zeroext i1 @func_strict(i32 noundef %17)
  br i1 %18, label %20, label %19

19:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %97

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.ScalarArrayOpExpr, ptr %21, i32 0, i32 5
  %23 = load i8, ptr %22, align 4, !range !4, !noundef !5
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %97

29:                                               ; preds = %25, %20
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.ScalarArrayOpExpr, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @list_nth_cell(ptr noundef %32, i32 noundef 1)
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %6, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %71

37:                                               ; preds = %29
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.Node, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 7
  br i1 %41, label %42, label %71

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct.Const, ptr %43, i32 0, i32 5
  %45 = load i64, ptr %44, align 8
  store i64 %45, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct.Const, ptr %46, i32 0, i32 6
  %48 = load i8, ptr %47, align 8, !range !4, !noundef !5
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %51 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %54

53:                                               ; preds = %42
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %68

54:                                               ; preds = %42
  %55 = load i64, ptr %8, align 8
  %56 = call ptr @DatumGetPointer(i64 noundef %55)
  %57 = call ptr @pg_detoast_datum(ptr noundef %56)
  store ptr %57, ptr %10, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds nuw %struct.ArrayType, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = call i32 @ArrayGetNItems(i32 noundef %60, ptr noundef %62)
  store i32 %63, ptr %11, align 4
  %64 = load i32, ptr %11, align 4
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %54
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %68

67:                                               ; preds = %54
  store i32 0, ptr %7, align 4
  br label %68

68:                                               ; preds = %67, %66, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %69 = load i32, ptr %7, align 4
  switch i32 %69, label %97 [
    i32 0, label %70
  ]

70:                                               ; preds = %68
  br label %96

71:                                               ; preds = %37, %29
  %72 = load ptr, ptr %6, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %95

74:                                               ; preds = %71
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds nuw %struct.Node, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, 35
  br i1 %78, label %79, label %95

79:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %80 = load ptr, ptr %6, align 8
  store ptr %80, ptr %12, align 8
  %81 = load ptr, ptr %12, align 8
  %82 = getelementptr inbounds nuw %struct.ArrayExpr, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %91

85:                                               ; preds = %79
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds nuw %struct.ArrayExpr, ptr %86, i32 0, i32 5
  %88 = load i8, ptr %87, align 8, !range !4, !noundef !5
  %89 = trunc i8 %88 to i1
  br i1 %89, label %91, label %90

90:                                               ; preds = %85
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %92

91:                                               ; preds = %85, %79
  store i32 0, ptr %7, align 4
  br label %92

92:                                               ; preds = %91, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %93 = load i32, ptr %7, align 4
  switch i32 %93, label %97 [
    i32 0, label %94
  ]

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94, %74, %71
  br label %96

96:                                               ; preds = %95, %70
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %97

97:                                               ; preds = %96, %92, %68, %28, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %98 = load i1, ptr %3, align 1
  ret i1 %98
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @newNode(i64 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @palloc0(i64 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.Node, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %30 = load ptr, ptr %16, align 8
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %32 = load i32, ptr %11, align 4
  %33 = call i64 @ObjectIdGetDatum(i32 noundef %32)
  %34 = call ptr @SearchSysCache1(i32 noundef 47, i64 noundef %33)
  store ptr %34, ptr %22, align 8
  %35 = load ptr, ptr %22, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %49, label %37

37:                                               ; preds = %10
  br label %38

38:                                               ; preds = %37
  br i1 true, label %39, label %41

39:                                               ; preds = %38
  %40 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %40, label %43, label %46

41:                                               ; preds = %38
  %42 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %42, label %43, label %46

43:                                               ; preds = %41, %39
  %44 = load i32, ptr %11, align 4
  %45 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, i32 noundef %44)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4085, ptr noundef @__func__.simplify_function)
  br label %46

46:                                               ; preds = %43, %41, %39
  unreachable

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %10
  %50 = load ptr, ptr %22, align 8
  %51 = call ptr @GETSTRUCT(ptr noundef %50)
  store ptr %51, ptr %23, align 8
  %52 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %64

54:                                               ; preds = %49
  %55 = load ptr, ptr %21, align 8
  %56 = load i32, ptr %12, align 4
  %57 = load ptr, ptr %22, align 8
  %58 = call ptr @expand_function_arguments(ptr noundef %55, i1 noundef zeroext false, i32 noundef %56, ptr noundef %57)
  store ptr %58, ptr %21, align 8
  %59 = load ptr, ptr %21, align 8
  %60 = load ptr, ptr %20, align 8
  %61 = call ptr @expression_tree_mutator_impl(ptr noundef %59, ptr noundef @eval_const_expressions_mutator, ptr noundef %60)
  store ptr %61, ptr %21, align 8
  %62 = load ptr, ptr %21, align 8
  %63 = load ptr, ptr %16, align 8
  store ptr %62, ptr %63, align 8
  br label %64

64:                                               ; preds = %54, %49
  %65 = load i32, ptr %11, align 4
  %66 = load i32, ptr %12, align 4
  %67 = load i32, ptr %13, align 4
  %68 = load i32, ptr %14, align 4
  %69 = load i32, ptr %15, align 4
  %70 = load ptr, ptr %21, align 8
  %71 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %72 = trunc i8 %71 to i1
  %73 = load ptr, ptr %22, align 8
  %74 = load ptr, ptr %20, align 8
  %75 = call ptr @evaluate_function(i32 noundef %65, i32 noundef %66, i32 noundef %67, i32 noundef %68, i32 noundef %69, ptr noundef %70, i1 noundef zeroext %72, ptr noundef %73, ptr noundef %74)
  store ptr %75, ptr %24, align 8
  %76 = load ptr, ptr %24, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %123, label %78

78:                                               ; preds = %64
  %79 = load i8, ptr %19, align 1, !range !4, !noundef !5
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %123

81:                                               ; preds = %78
  %82 = load ptr, ptr %23, align 8
  %83 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %82, i32 0, i32 8
  %84 = load i32, ptr %83, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %123

86:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 24, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 48, ptr %26) #7
  %87 = getelementptr inbounds nuw %struct.FuncExpr, ptr %26, i32 0, i32 0
  %88 = getelementptr inbounds nuw %struct.Expr, ptr %87, i32 0, i32 0
  store i32 15, ptr %88, align 8
  %89 = load i32, ptr %11, align 4
  %90 = getelementptr inbounds nuw %struct.FuncExpr, ptr %26, i32 0, i32 1
  store i32 %89, ptr %90, align 4
  %91 = load i32, ptr %12, align 4
  %92 = getelementptr inbounds nuw %struct.FuncExpr, ptr %26, i32 0, i32 2
  store i32 %91, ptr %92, align 8
  %93 = load ptr, ptr %23, align 8
  %94 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %93, i32 0, i32 13
  %95 = load i8, ptr %94, align 4, !range !4, !noundef !5
  %96 = trunc i8 %95 to i1
  %97 = getelementptr inbounds nuw %struct.FuncExpr, ptr %26, i32 0, i32 3
  %98 = zext i1 %96 to i8
  store i8 %98, ptr %97, align 4
  %99 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %100 = trunc i8 %99 to i1
  %101 = getelementptr inbounds nuw %struct.FuncExpr, ptr %26, i32 0, i32 4
  %102 = zext i1 %100 to i8
  store i8 %102, ptr %101, align 1
  %103 = getelementptr inbounds nuw %struct.FuncExpr, ptr %26, i32 0, i32 5
  store i32 0, ptr %103, align 8
  %104 = load i32, ptr %14, align 4
  %105 = getelementptr inbounds nuw %struct.FuncExpr, ptr %26, i32 0, i32 6
  store i32 %104, ptr %105, align 4
  %106 = load i32, ptr %15, align 4
  %107 = getelementptr inbounds nuw %struct.FuncExpr, ptr %26, i32 0, i32 7
  store i32 %106, ptr %107, align 8
  %108 = load ptr, ptr %21, align 8
  %109 = getelementptr inbounds nuw %struct.FuncExpr, ptr %26, i32 0, i32 8
  store ptr %108, ptr %109, align 8
  %110 = getelementptr inbounds nuw %struct.FuncExpr, ptr %26, i32 0, i32 9
  store i32 -1, ptr %110, align 8
  %111 = getelementptr inbounds nuw %struct.SupportRequestSimplify, ptr %25, i32 0, i32 0
  store i32 456, ptr %111, align 8
  %112 = load ptr, ptr %20, align 8
  %113 = getelementptr inbounds nuw %struct.eval_const_expressions_context, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw %struct.SupportRequestSimplify, ptr %25, i32 0, i32 1
  store ptr %114, ptr %115, align 8
  %116 = getelementptr inbounds nuw %struct.SupportRequestSimplify, ptr %25, i32 0, i32 2
  store ptr %26, ptr %116, align 8
  %117 = load ptr, ptr %23, align 8
  %118 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %117, i32 0, i32 8
  %119 = load i32, ptr %118, align 4
  %120 = call i64 @PointerGetDatum(ptr noundef %25)
  %121 = call i64 @OidFunctionCall1Coll(i32 noundef %119, i32 noundef 0, i64 noundef %120)
  %122 = call ptr @DatumGetPointer(i64 noundef %121)
  store ptr %122, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #7
  br label %123

123:                                              ; preds = %86, %81, %78, %64
  %124 = load ptr, ptr %24, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %140, label %126

126:                                              ; preds = %123
  %127 = load i8, ptr %19, align 1, !range !4, !noundef !5
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %140

129:                                              ; preds = %126
  %130 = load i32, ptr %11, align 4
  %131 = load i32, ptr %12, align 4
  %132 = load i32, ptr %14, align 4
  %133 = load i32, ptr %15, align 4
  %134 = load ptr, ptr %21, align 8
  %135 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %136 = trunc i8 %135 to i1
  %137 = load ptr, ptr %22, align 8
  %138 = load ptr, ptr %20, align 8
  %139 = call ptr @inline_function(i32 noundef %130, i32 noundef %131, i32 noundef %132, i32 noundef %133, ptr noundef %134, i1 noundef zeroext %136, ptr noundef %137, ptr noundef %138)
  store ptr %139, ptr %24, align 8
  br label %140

140:                                              ; preds = %129, %126, %123
  %141 = load ptr, ptr %22, align 8
  call void @ReleaseSysCache(ptr noundef %141)
  %142 = load ptr, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  ret ptr %142
}

declare i32 @exprTypmod(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @simplify_boolean_equality(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %5, align 8
  %10 = call ptr @list_nth_cell(ptr noundef %9, i32 noundef 0)
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @list_nth_cell(ptr noundef %12, i32 noundef 1)
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %45

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.Node, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 7
  br i1 %21, label %22, label %45

22:                                               ; preds = %17
  %23 = load i32, ptr %4, align 4
  %24 = icmp eq i32 %23, 91
  br i1 %24, label %25, label %35

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.Const, ptr %26, i32 0, i32 5
  %28 = load i64, ptr %27, align 8
  %29 = call zeroext i1 @DatumGetBool(i64 noundef %28)
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8
  store ptr %31, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %77

32:                                               ; preds = %25
  %33 = load ptr, ptr %7, align 8
  %34 = call ptr @negate_clause(ptr noundef %33)
  store ptr %34, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %77

35:                                               ; preds = %22
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.Const, ptr %36, i32 0, i32 5
  %38 = load i64, ptr %37, align 8
  %39 = call zeroext i1 @DatumGetBool(i64 noundef %38)
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = load ptr, ptr %7, align 8
  %42 = call ptr @negate_clause(ptr noundef %41)
  store ptr %42, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %77

43:                                               ; preds = %35
  %44 = load ptr, ptr %7, align 8
  store ptr %44, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %77

45:                                               ; preds = %17, %2
  %46 = load ptr, ptr %7, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %76

48:                                               ; preds = %45
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct.Node, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 7
  br i1 %52, label %53, label %76

53:                                               ; preds = %48
  %54 = load i32, ptr %4, align 4
  %55 = icmp eq i32 %54, 91
  br i1 %55, label %56, label %66

56:                                               ; preds = %53
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct.Const, ptr %57, i32 0, i32 5
  %59 = load i64, ptr %58, align 8
  %60 = call zeroext i1 @DatumGetBool(i64 noundef %59)
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = load ptr, ptr %6, align 8
  store ptr %62, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %77

63:                                               ; preds = %56
  %64 = load ptr, ptr %6, align 8
  %65 = call ptr @negate_clause(ptr noundef %64)
  store ptr %65, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %77

66:                                               ; preds = %53
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw %struct.Const, ptr %67, i32 0, i32 5
  %69 = load i64, ptr %68, align 8
  %70 = call zeroext i1 @DatumGetBool(i64 noundef %69)
  br i1 %70, label %71, label %74

71:                                               ; preds = %66
  %72 = load ptr, ptr %6, align 8
  %73 = call ptr @negate_clause(ptr noundef %72)
  store ptr %73, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %77

74:                                               ; preds = %66
  %75 = load ptr, ptr %6, align 8
  store ptr %75, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %77

76:                                               ; preds = %48, %45
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %77

77:                                               ; preds = %76, %74, %71, %63, %61, %43, %40, %32, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %78 = load ptr, ptr %3, align 8
  ret ptr %78
}

declare ptr @makeBoolConst(i1 noundef zeroext, i1 noundef zeroext) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @BoolGetDatum(i1 noundef zeroext %0) #4 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i32 1, i32 0
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @DatumGetBool(i64 noundef %0) #4 {
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
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %8 = load i32, ptr %4, align 4
  %9 = call signext i8 @func_volatile(i32 noundef %8)
  store i8 %9, ptr %6, align 1
  %10 = load i8, ptr %6, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 105
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %25

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.eval_const_expressions_context, ptr %15, i32 0, i32 4
  %17 = load i8, ptr %16, align 8, !range !4, !noundef !5
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = load i8, ptr %6, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 115
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %25

24:                                               ; preds = %19, %14
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %25

25:                                               ; preds = %24, %23, %13
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  %26 = load i1, ptr %3, align 1
  ret i1 %26
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
  %11 = getelementptr inbounds nuw %struct.Node, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 7
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i1 false, ptr %3, align 1
  br label %25

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.Node, ptr %16, i32 0, i32 0
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
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %18 = load ptr, ptr %6, align 8
  %19 = call ptr @list_copy(ptr noundef %18)
  store ptr %19, ptr %11, align 8
  br label %20

20:                                               ; preds = %82, %80, %4
  %21 = load ptr, ptr %11, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %83

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %24 = load ptr, ptr %11, align 8
  %25 = call ptr @list_nth_cell(ptr noundef %24, i32 noundef 0)
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = call ptr @list_delete_first(ptr noundef %27)
  store ptr %28, ptr %11, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = call zeroext i1 @is_orclause(ptr noundef %29)
  br i1 %30, label %31, label %40

31:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds nuw %struct.BoolExpr, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %35 = load ptr, ptr %11, align 8
  store ptr %35, ptr %14, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = call ptr @list_concat_copy(ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %11, align 8
  %39 = load ptr, ptr %14, align 8
  call void @list_free(ptr noundef %39)
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %80

40:                                               ; preds = %23
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = call ptr @eval_const_expressions_mutator(ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %12, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = call zeroext i1 @is_orclause(ptr noundef %44)
  br i1 %45, label %46, label %53

46:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds nuw %struct.BoolExpr, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %16, align 8
  %50 = load ptr, ptr %16, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = call ptr @list_concat_copy(ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %11, align 8
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %80

53:                                               ; preds = %40
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds nuw %struct.Node, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 7
  br i1 %57, label %58, label %76

58:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %59 = load ptr, ptr %12, align 8
  store ptr %59, ptr %17, align 8
  %60 = load ptr, ptr %17, align 8
  %61 = getelementptr inbounds nuw %struct.Const, ptr %60, i32 0, i32 6
  %62 = load i8, ptr %61, align 8, !range !4, !noundef !5
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %66

64:                                               ; preds = %58
  %65 = load ptr, ptr %8, align 8
  store i8 1, ptr %65, align 1
  br label %74

66:                                               ; preds = %58
  %67 = load ptr, ptr %17, align 8
  %68 = getelementptr inbounds nuw %struct.Const, ptr %67, i32 0, i32 5
  %69 = load i64, ptr %68, align 8
  %70 = call zeroext i1 @DatumGetBool(i64 noundef %69)
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  %72 = load ptr, ptr %9, align 8
  store i8 1, ptr %72, align 1
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %75

73:                                               ; preds = %66
  br label %74

74:                                               ; preds = %73, %64
  store i32 2, ptr %15, align 4
  br label %75, !llvm.loop !26

75:                                               ; preds = %74, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %80

76:                                               ; preds = %53
  %77 = load ptr, ptr %10, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = call ptr @lappend(ptr noundef %77, ptr noundef %78)
  store ptr %79, ptr %10, align 8
  store i32 0, ptr %15, align 4
  br label %80

80:                                               ; preds = %76, %75, %46, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %81 = load i32, ptr %15, align 4
  switch i32 %81, label %85 [
    i32 0, label %82
    i32 2, label %20
  ]

82:                                               ; preds = %80
  br label %20, !llvm.loop !26

83:                                               ; preds = %20
  %84 = load ptr, ptr %10, align 8
  store ptr %84, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %85

85:                                               ; preds = %83, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %86 = load ptr, ptr %5, align 8
  ret ptr %86
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
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %18 = load ptr, ptr %6, align 8
  %19 = call ptr @list_copy(ptr noundef %18)
  store ptr %19, ptr %11, align 8
  br label %20

20:                                               ; preds = %82, %80, %4
  %21 = load ptr, ptr %11, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %83

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %24 = load ptr, ptr %11, align 8
  %25 = call ptr @list_nth_cell(ptr noundef %24, i32 noundef 0)
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = call ptr @list_delete_first(ptr noundef %27)
  store ptr %28, ptr %11, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = call zeroext i1 @is_andclause(ptr noundef %29)
  br i1 %30, label %31, label %40

31:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds nuw %struct.BoolExpr, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %35 = load ptr, ptr %11, align 8
  store ptr %35, ptr %14, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = call ptr @list_concat_copy(ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %11, align 8
  %39 = load ptr, ptr %14, align 8
  call void @list_free(ptr noundef %39)
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %80

40:                                               ; preds = %23
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = call ptr @eval_const_expressions_mutator(ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %12, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = call zeroext i1 @is_andclause(ptr noundef %44)
  br i1 %45, label %46, label %53

46:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds nuw %struct.BoolExpr, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %16, align 8
  %50 = load ptr, ptr %16, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = call ptr @list_concat_copy(ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %11, align 8
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %80

53:                                               ; preds = %40
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds nuw %struct.Node, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 7
  br i1 %57, label %58, label %76

58:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %59 = load ptr, ptr %12, align 8
  store ptr %59, ptr %17, align 8
  %60 = load ptr, ptr %17, align 8
  %61 = getelementptr inbounds nuw %struct.Const, ptr %60, i32 0, i32 6
  %62 = load i8, ptr %61, align 8, !range !4, !noundef !5
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %66

64:                                               ; preds = %58
  %65 = load ptr, ptr %8, align 8
  store i8 1, ptr %65, align 1
  br label %74

66:                                               ; preds = %58
  %67 = load ptr, ptr %17, align 8
  %68 = getelementptr inbounds nuw %struct.Const, ptr %67, i32 0, i32 5
  %69 = load i64, ptr %68, align 8
  %70 = call zeroext i1 @DatumGetBool(i64 noundef %69)
  br i1 %70, label %73, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %9, align 8
  store i8 1, ptr %72, align 1
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %75

73:                                               ; preds = %66
  br label %74

74:                                               ; preds = %73, %64
  store i32 2, ptr %15, align 4
  br label %75, !llvm.loop !27

75:                                               ; preds = %74, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %80

76:                                               ; preds = %53
  %77 = load ptr, ptr %10, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = call ptr @lappend(ptr noundef %77, ptr noundef %78)
  store ptr %79, ptr %10, align 8
  store i32 0, ptr %15, align 4
  br label %80

80:                                               ; preds = %76, %75, %46, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %81 = load i32, ptr %15, align 4
  switch i32 %81, label %85 [
    i32 0, label %82
    i32 2, label %20
  ]

82:                                               ; preds = %80
  br label %20, !llvm.loop !27

83:                                               ; preds = %20
  %84 = load ptr, ptr %10, align 8
  store ptr %84, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %85

85:                                               ; preds = %83, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %86 = load ptr, ptr %5, align 8
  ret ptr %86
}

declare ptr @make_andclause(ptr noundef) #1

declare ptr @negate_clause(ptr noundef) #1

declare ptr @makeJsonValueExpr(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @applyRelabelType(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #1

declare void @getTypeOutputInfo(i32 noundef, ptr noundef, ptr noundef) #1

declare void @getTypeInputInfo(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @list_make3_impl(i32 noundef, ptr, ptr, ptr) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

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
  %14 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %15 = load i32, ptr %7, align 4
  %16 = icmp eq i32 %15, 2249
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  store i1 true, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %89

18:                                               ; preds = %5
  %19 = load i32, ptr %7, align 4
  %20 = call ptr @lookup_rowtype_tupdesc_domain(i32 noundef %19, i32 noundef -1, i1 noundef zeroext false)
  store ptr %20, ptr %12, align 8
  %21 = load i32, ptr %8, align 4
  %22 = icmp sle i32 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %18
  %24 = load i32, ptr %8, align 4
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds nuw %struct.TupleDescData, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = icmp sgt i32 %24, %27
  br i1 %28, label %29, label %40

29:                                               ; preds = %23, %18
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds nuw %struct.TupleDescData, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4
  %34 = icmp sge i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = load ptr, ptr %12, align 8
  call void @DecrTupleDescRefCount(ptr noundef %36)
  br label %37

37:                                               ; preds = %35, %30
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %89

40:                                               ; preds = %23
  %41 = load ptr, ptr %12, align 8
  %42 = load i32, ptr %8, align 4
  %43 = sub i32 %42, 1
  %44 = call ptr @TupleDescAttr(ptr noundef %41, i32 noundef %43)
  store ptr %44, ptr %13, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %45, i32 0, i32 16
  %47 = load i8, ptr %46, align 1, !range !4, !noundef !5
  %48 = trunc i8 %47 to i1
  br i1 %48, label %67, label %49

49:                                               ; preds = %40
  %50 = load ptr, ptr %13, align 8
  %51 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %9, align 4
  %54 = icmp ne i32 %52, %53
  br i1 %54, label %67, label %55

55:                                               ; preds = %49
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %56, i32 0, i32 5
  %58 = load i32, ptr %57, align 4
  %59 = load i32, ptr %10, align 4
  %60 = icmp ne i32 %58, %59
  br i1 %60, label %67, label %61

61:                                               ; preds = %55
  %62 = load ptr, ptr %13, align 8
  %63 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %62, i32 0, i32 19
  %64 = load i32, ptr %63, align 4
  %65 = load i32, ptr %11, align 4
  %66 = icmp ne i32 %64, %65
  br i1 %66, label %67, label %78

67:                                               ; preds = %61, %55, %49, %40
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds nuw %struct.TupleDescData, ptr %69, i32 0, i32 3
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
  br label %77

77:                                               ; preds = %76
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %89

78:                                               ; preds = %61
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %12, align 8
  %81 = getelementptr inbounds nuw %struct.TupleDescData, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 4
  %83 = icmp sge i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = load ptr, ptr %12, align 8
  call void @DecrTupleDescRefCount(ptr noundef %85)
  br label %86

86:                                               ; preds = %84, %79
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  store i1 true, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %89

89:                                               ; preds = %88, %77, %39, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %90 = load i1, ptr %6, align 1
  ret i1 %90
}

declare ptr @makeVar(i32 noundef, i16 noundef signext, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_nth(ptr noundef %0, i32 noundef %1) #4 {
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
  %25 = alloca i32, align 4
  %26 = alloca %struct.ForEachState, align 8
  store i32 %0, ptr %11, align 4
  store i32 %1, ptr %12, align 4
  store i32 %2, ptr %13, align 4
  store i32 %3, ptr %14, align 4
  store i32 %4, ptr %15, align 4
  store ptr %5, ptr %16, align 8
  %27 = zext i1 %6 to i8
  store i8 %27, ptr %17, align 1
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %28 = load ptr, ptr %18, align 8
  %29 = call ptr @GETSTRUCT(ptr noundef %28)
  store ptr %29, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  store i8 0, ptr %21, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  store i8 0, ptr %22, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %30 = load ptr, ptr %20, align 8
  %31 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %30, i32 0, i32 13
  %32 = load i8, ptr %31, align 4, !range !4, !noundef !5
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %35

34:                                               ; preds = %9
  store ptr null, ptr %10, align 8
  store i32 1, ptr %25, align 4
  br label %168

35:                                               ; preds = %9
  %36 = load ptr, ptr %20, align 8
  %37 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %36, i32 0, i32 18
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 2249
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store ptr null, ptr %10, align 8
  store i32 1, ptr %25, align 4
  br label %168

41:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #7
  %42 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 0
  %43 = load ptr, ptr %16, align 8
  store ptr %43, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 1
  store i32 0, ptr %44, align 8
  %45 = getelementptr i8, ptr %26, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %45, i8 0, i64 4, i1 false)
  br label %46

46:                                               ; preds = %93, %41
  %47 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %67

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.List, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = icmp slt i32 %52, %56
  br i1 %57, label %58, label %67

58:                                               ; preds = %50
  %59 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.List, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %union.ListCell, ptr %62, i64 %65
  store ptr %66, ptr %23, align 8
  br label %68

67:                                               ; preds = %50, %46
  store ptr null, ptr %23, align 8
  br label %68

68:                                               ; preds = %67, %58
  %69 = phi i32 [ 1, %58 ], [ 0, %67 ]
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %68
  store i32 2, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #7
  br label %97

72:                                               ; preds = %68
  %73 = load ptr, ptr %23, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw %struct.Node, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, 7
  br i1 %77, label %78, label %91

78:                                               ; preds = %72
  %79 = load ptr, ptr %23, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw %struct.Const, ptr %80, i32 0, i32 6
  %82 = load i8, ptr %81, align 8, !range !4, !noundef !5
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i32
  %85 = load i8, ptr %22, align 1, !range !4, !noundef !5
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i32
  %88 = or i32 %87, %84
  %89 = icmp ne i32 %88, 0
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %22, align 1
  br label %92

91:                                               ; preds = %72
  store i8 1, ptr %21, align 1
  br label %92

92:                                               ; preds = %91, %78
  br label %93

93:                                               ; preds = %92
  %94 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 1
  %95 = load i32, ptr %94, align 8
  %96 = add i32 %95, 1
  store i32 %96, ptr %94, align 8
  br label %46, !llvm.loop !28

97:                                               ; preds = %71
  %98 = load ptr, ptr %20, align 8
  %99 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %98, i32 0, i32 12
  %100 = load i8, ptr %99, align 1, !range !4, !noundef !5
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %110

102:                                              ; preds = %97
  %103 = load i8, ptr %22, align 1, !range !4, !noundef !5
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %110

105:                                              ; preds = %102
  %106 = load i32, ptr %12, align 4
  %107 = load i32, ptr %13, align 4
  %108 = load i32, ptr %14, align 4
  %109 = call ptr @makeNullConst(i32 noundef %106, i32 noundef %107, i32 noundef %108)
  store ptr %109, ptr %10, align 8
  store i32 1, ptr %25, align 4
  br label %168

110:                                              ; preds = %102, %97
  %111 = load i8, ptr %21, align 1, !range !4, !noundef !5
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  store ptr null, ptr %10, align 8
  store i32 1, ptr %25, align 4
  br label %168

114:                                              ; preds = %110
  %115 = load ptr, ptr %20, align 8
  %116 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %115, i32 0, i32 14
  %117 = load i8, ptr %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 105
  br i1 %119, label %120, label %121

120:                                              ; preds = %114
  br label %135

121:                                              ; preds = %114
  %122 = load ptr, ptr %19, align 8
  %123 = getelementptr inbounds nuw %struct.eval_const_expressions_context, ptr %122, i32 0, i32 4
  %124 = load i8, ptr %123, align 8, !range !4, !noundef !5
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %133

126:                                              ; preds = %121
  %127 = load ptr, ptr %20, align 8
  %128 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %127, i32 0, i32 14
  %129 = load i8, ptr %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 115
  br i1 %131, label %132, label %133

132:                                              ; preds = %126
  br label %134

133:                                              ; preds = %126, %121
  store ptr null, ptr %10, align 8
  store i32 1, ptr %25, align 4
  br label %168

134:                                              ; preds = %132
  br label %135

135:                                              ; preds = %134, %120
  %136 = call ptr @newNode(i64 noundef 48, i32 noundef 15)
  store ptr %136, ptr %24, align 8
  %137 = load i32, ptr %11, align 4
  %138 = load ptr, ptr %24, align 8
  %139 = getelementptr inbounds nuw %struct.FuncExpr, ptr %138, i32 0, i32 1
  store i32 %137, ptr %139, align 4
  %140 = load i32, ptr %12, align 4
  %141 = load ptr, ptr %24, align 8
  %142 = getelementptr inbounds nuw %struct.FuncExpr, ptr %141, i32 0, i32 2
  store i32 %140, ptr %142, align 8
  %143 = load ptr, ptr %24, align 8
  %144 = getelementptr inbounds nuw %struct.FuncExpr, ptr %143, i32 0, i32 3
  store i8 0, ptr %144, align 4
  %145 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %146 = trunc i8 %145 to i1
  %147 = load ptr, ptr %24, align 8
  %148 = getelementptr inbounds nuw %struct.FuncExpr, ptr %147, i32 0, i32 4
  %149 = zext i1 %146 to i8
  store i8 %149, ptr %148, align 1
  %150 = load ptr, ptr %24, align 8
  %151 = getelementptr inbounds nuw %struct.FuncExpr, ptr %150, i32 0, i32 5
  store i32 0, ptr %151, align 8
  %152 = load i32, ptr %14, align 4
  %153 = load ptr, ptr %24, align 8
  %154 = getelementptr inbounds nuw %struct.FuncExpr, ptr %153, i32 0, i32 6
  store i32 %152, ptr %154, align 4
  %155 = load i32, ptr %15, align 4
  %156 = load ptr, ptr %24, align 8
  %157 = getelementptr inbounds nuw %struct.FuncExpr, ptr %156, i32 0, i32 7
  store i32 %155, ptr %157, align 8
  %158 = load ptr, ptr %16, align 8
  %159 = load ptr, ptr %24, align 8
  %160 = getelementptr inbounds nuw %struct.FuncExpr, ptr %159, i32 0, i32 8
  store ptr %158, ptr %160, align 8
  %161 = load ptr, ptr %24, align 8
  %162 = getelementptr inbounds nuw %struct.FuncExpr, ptr %161, i32 0, i32 9
  store i32 -1, ptr %162, align 8
  %163 = load ptr, ptr %24, align 8
  %164 = load i32, ptr %12, align 4
  %165 = load i32, ptr %13, align 4
  %166 = load i32, ptr %14, align 4
  %167 = call ptr @evaluate_expr(ptr noundef %163, i32 noundef %164, i32 noundef %165, i32 noundef %166)
  store ptr %167, ptr %10, align 8
  store i32 1, ptr %25, align 4
  br label %168

168:                                              ; preds = %135, %133, %113, %105, %40, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %169 = load ptr, ptr %10, align 8
  ret ptr %169
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
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca %union.ListCell, align 8
  %42 = alloca %union.ListCell, align 8
  %43 = alloca %union.ListCell, align 8
  %44 = alloca %struct.ForEachState, align 8
  %45 = alloca ptr, align 8
  %46 = alloca %struct.QualCost, align 8
  %47 = alloca %union.ListCell, align 8
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  store i32 %0, ptr %10, align 4
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  %50 = zext i1 %5 to i8
  store i8 %50, ptr %15, align 1
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %51 = load ptr, ptr %16, align 8
  %52 = call ptr @GETSTRUCT(ptr noundef %51)
  store ptr %52, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #7
  %53 = load ptr, ptr %18, align 8
  %54 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 4
  %56 = icmp ne i32 %55, 14
  br i1 %56, label %89, label %57

57:                                               ; preds = %8
  %58 = load ptr, ptr %18, align 8
  %59 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %58, i32 0, i32 9
  %60 = load i8, ptr %59, align 4
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 102
  br i1 %62, label %89, label %63

63:                                               ; preds = %57
  %64 = load ptr, ptr %18, align 8
  %65 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %64, i32 0, i32 10
  %66 = load i8, ptr %65, align 1, !range !4, !noundef !5
  %67 = trunc i8 %66 to i1
  br i1 %67, label %89, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %18, align 8
  %70 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %69, i32 0, i32 13
  %71 = load i8, ptr %70, align 4, !range !4, !noundef !5
  %72 = trunc i8 %71 to i1
  br i1 %72, label %89, label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr %18, align 8
  %75 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %74, i32 0, i32 18
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, 2249
  br i1 %77, label %89, label %78

78:                                               ; preds = %73
  %79 = load ptr, ptr %16, align 8
  %80 = call zeroext i1 @heap_attisnull(ptr noundef %79, i32 noundef 29, ptr noundef null)
  br i1 %80, label %81, label %89

81:                                               ; preds = %78
  %82 = load ptr, ptr %18, align 8
  %83 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %82, i32 0, i32 16
  %84 = load i16, ptr %83, align 4
  %85 = sext i16 %84 to i32
  %86 = load ptr, ptr %14, align 8
  %87 = call i32 @list_length(ptr noundef %86)
  %88 = icmp ne i32 %85, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %81, %78, %73, %68, %63, %57, %8
  store ptr null, ptr %9, align 8
  store i32 1, ptr %37, align 4
  br label %571

90:                                               ; preds = %81
  %91 = load ptr, ptr %17, align 8
  %92 = getelementptr inbounds nuw %struct.eval_const_expressions_context, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %10, align 4
  %95 = call zeroext i1 @list_member_oid(ptr noundef %93, i32 noundef %94)
  br i1 %95, label %96, label %97

96:                                               ; preds = %90
  store ptr null, ptr %9, align 8
  store i32 1, ptr %37, align 4
  br label %571

97:                                               ; preds = %90
  %98 = load i32, ptr %10, align 4
  %99 = call i32 @GetUserId()
  %100 = call i32 @object_aclcheck(i32 noundef 1255, i32 noundef %98, i32 noundef %99, i64 noundef 128)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %97
  store ptr null, ptr %9, align 8
  store i32 1, ptr %37, align 4
  br label %571

103:                                              ; preds = %97
  %104 = load ptr, ptr @needs_fmgr_hook, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %107, label %106

106:                                              ; preds = %103
  br i1 false, label %111, label %112

107:                                              ; preds = %103
  %108 = load ptr, ptr @needs_fmgr_hook, align 8
  %109 = load i32, ptr %10, align 4
  %110 = call zeroext i1 %108(i32 noundef %109)
  br i1 %110, label %111, label %112

111:                                              ; preds = %107, %106
  store ptr null, ptr %9, align 8
  store i32 1, ptr %37, align 4
  br label %571

112:                                              ; preds = %107, %106
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  store i32 1, ptr %38, align 4
  %116 = load ptr, ptr @CurrentMemoryContext, align 8
  %117 = call ptr @AllocSetContextCreateInternal(ptr noundef %116, ptr noundef @.str.10, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %117, ptr %23, align 8
  %118 = load ptr, ptr %23, align 8
  %119 = call ptr @MemoryContextSwitchTo(ptr noundef %118)
  store ptr %119, ptr %22, align 8
  %120 = call ptr @newNode(i64 noundef 48, i32 noundef 15)
  store ptr %120, ptr %26, align 8
  %121 = load i32, ptr %10, align 4
  %122 = load ptr, ptr %26, align 8
  %123 = getelementptr inbounds nuw %struct.FuncExpr, ptr %122, i32 0, i32 1
  store i32 %121, ptr %123, align 4
  %124 = load i32, ptr %11, align 4
  %125 = load ptr, ptr %26, align 8
  %126 = getelementptr inbounds nuw %struct.FuncExpr, ptr %125, i32 0, i32 2
  store i32 %124, ptr %126, align 8
  %127 = load ptr, ptr %26, align 8
  %128 = getelementptr inbounds nuw %struct.FuncExpr, ptr %127, i32 0, i32 3
  store i8 0, ptr %128, align 4
  %129 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %130 = trunc i8 %129 to i1
  %131 = load ptr, ptr %26, align 8
  %132 = getelementptr inbounds nuw %struct.FuncExpr, ptr %131, i32 0, i32 4
  %133 = zext i1 %130 to i8
  store i8 %133, ptr %132, align 1
  %134 = load ptr, ptr %26, align 8
  %135 = getelementptr inbounds nuw %struct.FuncExpr, ptr %134, i32 0, i32 5
  store i32 0, ptr %135, align 8
  %136 = load i32, ptr %12, align 4
  %137 = load ptr, ptr %26, align 8
  %138 = getelementptr inbounds nuw %struct.FuncExpr, ptr %137, i32 0, i32 6
  store i32 %136, ptr %138, align 4
  %139 = load i32, ptr %13, align 4
  %140 = load ptr, ptr %26, align 8
  %141 = getelementptr inbounds nuw %struct.FuncExpr, ptr %140, i32 0, i32 7
  store i32 %139, ptr %141, align 8
  %142 = load ptr, ptr %14, align 8
  %143 = load ptr, ptr %26, align 8
  %144 = getelementptr inbounds nuw %struct.FuncExpr, ptr %143, i32 0, i32 8
  store ptr %142, ptr %144, align 8
  %145 = load ptr, ptr %26, align 8
  %146 = getelementptr inbounds nuw %struct.FuncExpr, ptr %145, i32 0, i32 9
  store i32 -1, ptr %146, align 8
  %147 = load ptr, ptr %16, align 8
  %148 = call i64 @SysCacheGetAttrNotNull(i32 noundef 47, ptr noundef %147, i16 noundef signext 26)
  store i64 %148, ptr %20, align 8
  %149 = load i64, ptr %20, align 8
  %150 = call ptr @DatumGetPointer(i64 noundef %149)
  %151 = call ptr @text_to_cstring(ptr noundef %150)
  store ptr %151, ptr %19, align 8
  %152 = load ptr, ptr %18, align 8
  %153 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %152, i32 0, i32 1
  %154 = getelementptr inbounds nuw %struct.nameData, ptr %153, i32 0, i32 0
  %155 = getelementptr inbounds [64 x i8], ptr %154, i64 0, i64 0
  %156 = getelementptr inbounds nuw %struct.inline_error_callback_arg, ptr %24, i32 0, i32 0
  store ptr %155, ptr %156, align 8
  %157 = load ptr, ptr %19, align 8
  %158 = getelementptr inbounds nuw %struct.inline_error_callback_arg, ptr %24, i32 0, i32 1
  store ptr %157, ptr %158, align 8
  %159 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %25, i32 0, i32 1
  store ptr @sql_inline_error_callback, ptr %159, align 8
  %160 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %25, i32 0, i32 2
  store ptr %24, ptr %160, align 8
  %161 = load ptr, ptr @error_context_stack, align 8
  %162 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %25, i32 0, i32 0
  store ptr %161, ptr %162, align 8
  store ptr %25, ptr @error_context_stack, align 8
  %163 = load ptr, ptr %16, align 8
  %164 = call i64 @SysCacheGetAttr(i32 noundef 47, ptr noundef %163, i16 noundef signext 28, ptr noundef %21)
  store i64 %164, ptr %20, align 8
  %165 = load i8, ptr %21, align 1, !range !4, !noundef !5
  %166 = trunc i8 %165 to i1
  br i1 %166, label %197, label %167

167:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %168 = load i64, ptr %20, align 8
  %169 = call ptr @DatumGetPointer(i64 noundef %168)
  %170 = call ptr @text_to_cstring(ptr noundef %169)
  %171 = call ptr @stringToNode(ptr noundef %170)
  store ptr %171, ptr %39, align 8
  %172 = load ptr, ptr %39, align 8
  %173 = getelementptr inbounds nuw %struct.Node, ptr %172, i32 0, i32 0
  %174 = load i32, ptr %173, align 4
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %176, label %180

176:                                              ; preds = %167
  %177 = load ptr, ptr %39, align 8
  %178 = call ptr @list_nth_cell(ptr noundef %177, i32 noundef 0)
  %179 = load ptr, ptr %178, align 8
  store ptr %179, ptr %40, align 8
  br label %185

180:                                              ; preds = %167
  %181 = load ptr, ptr %39, align 8
  store ptr %181, ptr %41, align 8
  %182 = getelementptr inbounds nuw %union.ListCell, ptr %41, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8
  %184 = call ptr @list_make1_impl(i32 noundef 1, ptr %183)
  store ptr %184, ptr %40, align 8
  br label %185

185:                                              ; preds = %180, %176
  %186 = load ptr, ptr %40, align 8
  %187 = call i32 @list_length(ptr noundef %186)
  %188 = icmp ne i32 %187, 1
  br i1 %188, label %189, label %190

189:                                              ; preds = %185
  store i32 4, ptr %37, align 4
  br label %194

190:                                              ; preds = %185
  %191 = load ptr, ptr %40, align 8
  %192 = call ptr @list_nth_cell(ptr noundef %191, i32 noundef 0)
  %193 = load ptr, ptr %192, align 8
  store ptr %193, ptr %32, align 8
  store i32 0, ptr %37, align 4
  br label %194

194:                                              ; preds = %189, %190
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  %195 = load i32, ptr %37, align 4
  switch i32 %195, label %571 [
    i32 0, label %196
    i32 4, label %565
  ]

196:                                              ; preds = %194
  br label %221

197:                                              ; preds = %115
  %198 = load ptr, ptr %16, align 8
  %199 = load ptr, ptr %26, align 8
  %200 = load i32, ptr %13, align 4
  %201 = call ptr @prepare_sql_fn_parse_info(ptr noundef %198, ptr noundef %199, i32 noundef %200)
  store ptr %201, ptr %27, align 8
  %202 = load ptr, ptr %19, align 8
  %203 = call ptr @pg_parse_query(ptr noundef %202)
  store ptr %203, ptr %30, align 8
  %204 = load ptr, ptr %30, align 8
  %205 = call i32 @list_length(ptr noundef %204)
  %206 = icmp ne i32 %205, 1
  br i1 %206, label %207, label %208

207:                                              ; preds = %197
  br label %565

208:                                              ; preds = %197
  %209 = call ptr @make_parsestate(ptr noundef null)
  store ptr %209, ptr %29, align 8
  %210 = load ptr, ptr %19, align 8
  %211 = load ptr, ptr %29, align 8
  %212 = getelementptr inbounds nuw %struct.ParseState, ptr %211, i32 0, i32 1
  store ptr %210, ptr %212, align 8
  %213 = load ptr, ptr %29, align 8
  %214 = load ptr, ptr %27, align 8
  call void @sql_fn_parser_setup(ptr noundef %213, ptr noundef %214)
  %215 = load ptr, ptr %29, align 8
  %216 = load ptr, ptr %30, align 8
  %217 = call ptr @list_nth_cell(ptr noundef %216, i32 noundef 0)
  %218 = load ptr, ptr %217, align 8
  %219 = call ptr @transformTopLevelStmt(ptr noundef %215, ptr noundef %218)
  store ptr %219, ptr %32, align 8
  %220 = load ptr, ptr %29, align 8
  call void @free_parsestate(ptr noundef %220)
  br label %221

221:                                              ; preds = %208, %196
  %222 = load ptr, ptr %32, align 8
  %223 = getelementptr inbounds nuw %struct.Node, ptr %222, i32 0, i32 0
  %224 = load i32, ptr %223, align 4
  %225 = icmp eq i32 %224, 67
  br i1 %225, label %226, label %326

226:                                              ; preds = %221
  %227 = load ptr, ptr %32, align 8
  %228 = getelementptr inbounds nuw %struct.Query, ptr %227, i32 0, i32 1
  %229 = load i32, ptr %228, align 4
  %230 = icmp ne i32 %229, 1
  br i1 %230, label %326, label %231

231:                                              ; preds = %226
  %232 = load ptr, ptr %32, align 8
  %233 = getelementptr inbounds nuw %struct.Query, ptr %232, i32 0, i32 7
  %234 = load i8, ptr %233, align 4, !range !4, !noundef !5
  %235 = trunc i8 %234 to i1
  br i1 %235, label %326, label %236

236:                                              ; preds = %231
  %237 = load ptr, ptr %32, align 8
  %238 = getelementptr inbounds nuw %struct.Query, ptr %237, i32 0, i32 8
  %239 = load i8, ptr %238, align 1, !range !4, !noundef !5
  %240 = trunc i8 %239 to i1
  br i1 %240, label %326, label %241

241:                                              ; preds = %236
  %242 = load ptr, ptr %32, align 8
  %243 = getelementptr inbounds nuw %struct.Query, ptr %242, i32 0, i32 9
  %244 = load i8, ptr %243, align 2, !range !4, !noundef !5
  %245 = trunc i8 %244 to i1
  br i1 %245, label %326, label %246

246:                                              ; preds = %241
  %247 = load ptr, ptr %32, align 8
  %248 = getelementptr inbounds nuw %struct.Query, ptr %247, i32 0, i32 10
  %249 = load i8, ptr %248, align 1, !range !4, !noundef !5
  %250 = trunc i8 %249 to i1
  br i1 %250, label %326, label %251

251:                                              ; preds = %246
  %252 = load ptr, ptr %32, align 8
  %253 = getelementptr inbounds nuw %struct.Query, ptr %252, i32 0, i32 18
  %254 = load ptr, ptr %253, align 8
  %255 = icmp ne ptr %254, null
  br i1 %255, label %326, label %256

256:                                              ; preds = %251
  %257 = load ptr, ptr %32, align 8
  %258 = getelementptr inbounds nuw %struct.Query, ptr %257, i32 0, i32 19
  %259 = load ptr, ptr %258, align 8
  %260 = icmp ne ptr %259, null
  br i1 %260, label %326, label %261

261:                                              ; preds = %256
  %262 = load ptr, ptr %32, align 8
  %263 = getelementptr inbounds nuw %struct.Query, ptr %262, i32 0, i32 21
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds nuw %struct.FromExpr, ptr %264, i32 0, i32 1
  %266 = load ptr, ptr %265, align 8
  %267 = icmp ne ptr %266, null
  br i1 %267, label %326, label %268

268:                                              ; preds = %261
  %269 = load ptr, ptr %32, align 8
  %270 = getelementptr inbounds nuw %struct.Query, ptr %269, i32 0, i32 21
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds nuw %struct.FromExpr, ptr %271, i32 0, i32 2
  %273 = load ptr, ptr %272, align 8
  %274 = icmp ne ptr %273, null
  br i1 %274, label %326, label %275

275:                                              ; preds = %268
  %276 = load ptr, ptr %32, align 8
  %277 = getelementptr inbounds nuw %struct.Query, ptr %276, i32 0, i32 31
  %278 = load ptr, ptr %277, align 8
  %279 = icmp ne ptr %278, null
  br i1 %279, label %326, label %280

280:                                              ; preds = %275
  %281 = load ptr, ptr %32, align 8
  %282 = getelementptr inbounds nuw %struct.Query, ptr %281, i32 0, i32 33
  %283 = load ptr, ptr %282, align 8
  %284 = icmp ne ptr %283, null
  br i1 %284, label %326, label %285

285:                                              ; preds = %280
  %286 = load ptr, ptr %32, align 8
  %287 = getelementptr inbounds nuw %struct.Query, ptr %286, i32 0, i32 34
  %288 = load ptr, ptr %287, align 8
  %289 = icmp ne ptr %288, null
  br i1 %289, label %326, label %290

290:                                              ; preds = %285
  %291 = load ptr, ptr %32, align 8
  %292 = getelementptr inbounds nuw %struct.Query, ptr %291, i32 0, i32 35
  %293 = load ptr, ptr %292, align 8
  %294 = icmp ne ptr %293, null
  br i1 %294, label %326, label %295

295:                                              ; preds = %290
  %296 = load ptr, ptr %32, align 8
  %297 = getelementptr inbounds nuw %struct.Query, ptr %296, i32 0, i32 36
  %298 = load ptr, ptr %297, align 8
  %299 = icmp ne ptr %298, null
  br i1 %299, label %326, label %300

300:                                              ; preds = %295
  %301 = load ptr, ptr %32, align 8
  %302 = getelementptr inbounds nuw %struct.Query, ptr %301, i32 0, i32 37
  %303 = load ptr, ptr %302, align 8
  %304 = icmp ne ptr %303, null
  br i1 %304, label %326, label %305

305:                                              ; preds = %300
  %306 = load ptr, ptr %32, align 8
  %307 = getelementptr inbounds nuw %struct.Query, ptr %306, i32 0, i32 38
  %308 = load ptr, ptr %307, align 8
  %309 = icmp ne ptr %308, null
  br i1 %309, label %326, label %310

310:                                              ; preds = %305
  %311 = load ptr, ptr %32, align 8
  %312 = getelementptr inbounds nuw %struct.Query, ptr %311, i32 0, i32 39
  %313 = load ptr, ptr %312, align 8
  %314 = icmp ne ptr %313, null
  br i1 %314, label %326, label %315

315:                                              ; preds = %310
  %316 = load ptr, ptr %32, align 8
  %317 = getelementptr inbounds nuw %struct.Query, ptr %316, i32 0, i32 42
  %318 = load ptr, ptr %317, align 8
  %319 = icmp ne ptr %318, null
  br i1 %319, label %326, label %320

320:                                              ; preds = %315
  %321 = load ptr, ptr %32, align 8
  %322 = getelementptr inbounds nuw %struct.Query, ptr %321, i32 0, i32 25
  %323 = load ptr, ptr %322, align 8
  %324 = call i32 @list_length(ptr noundef %323)
  %325 = icmp ne i32 %324, 1
  br i1 %325, label %326, label %327

326:                                              ; preds = %320, %315, %310, %305, %300, %295, %290, %285, %280, %275, %268, %261, %256, %251, %246, %241, %236, %231, %226, %221
  br label %565

327:                                              ; preds = %320
  %328 = load ptr, ptr %26, align 8
  %329 = call i32 @get_expr_result_type(ptr noundef %328, ptr noundef null, ptr noundef %28)
  %330 = load ptr, ptr %32, align 8
  store ptr %330, ptr %42, align 8
  %331 = getelementptr inbounds nuw %union.ListCell, ptr %42, i32 0, i32 0
  %332 = load ptr, ptr %331, align 8
  %333 = call ptr @list_make1_impl(i32 noundef 1, ptr %332)
  store ptr %333, ptr %31, align 8
  %334 = load ptr, ptr %31, align 8
  store ptr %334, ptr %43, align 8
  %335 = getelementptr inbounds nuw %union.ListCell, ptr %43, i32 0, i32 0
  %336 = load ptr, ptr %335, align 8
  %337 = call ptr @list_make1_impl(i32 noundef 1, ptr %336)
  %338 = load i32, ptr %11, align 4
  %339 = load ptr, ptr %28, align 8
  %340 = load ptr, ptr %18, align 8
  %341 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %340, i32 0, i32 9
  %342 = load i8, ptr %341, align 4
  %343 = call zeroext i1 @check_sql_fn_retval(ptr noundef %337, i32 noundef %338, ptr noundef %339, i8 noundef signext %342, i1 noundef zeroext false, ptr noundef null)
  br i1 %343, label %344, label %345

344:                                              ; preds = %327
  br label %565

345:                                              ; preds = %327
  %346 = load ptr, ptr %32, align 8
  %347 = load ptr, ptr %31, align 8
  %348 = call ptr @list_nth_cell(ptr noundef %347, i32 noundef 0)
  %349 = load ptr, ptr %348, align 8
  %350 = icmp ne ptr %346, %349
  br i1 %350, label %351, label %352

351:                                              ; preds = %345
  br label %565

352:                                              ; preds = %345
  %353 = load ptr, ptr %32, align 8
  %354 = getelementptr inbounds nuw %struct.Query, ptr %353, i32 0, i32 25
  %355 = load ptr, ptr %354, align 8
  %356 = call ptr @list_nth_cell(ptr noundef %355, i32 noundef 0)
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds nuw %struct.TargetEntry, ptr %357, i32 0, i32 1
  %359 = load ptr, ptr %358, align 8
  store ptr %359, ptr %33, align 8
  %360 = load ptr, ptr %33, align 8
  %361 = call i32 @exprType(ptr noundef %360)
  %362 = load i32, ptr %11, align 4
  %363 = icmp ne i32 %361, %362
  br i1 %363, label %364, label %365

364:                                              ; preds = %352
  br label %565

365:                                              ; preds = %352
  %366 = load ptr, ptr %18, align 8
  %367 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %366, i32 0, i32 14
  %368 = load i8, ptr %367, align 1
  %369 = sext i8 %368 to i32
  %370 = icmp eq i32 %369, 105
  br i1 %370, label %371, label %375

371:                                              ; preds = %365
  %372 = load ptr, ptr %33, align 8
  %373 = call zeroext i1 @contain_mutable_functions(ptr noundef %372)
  br i1 %373, label %374, label %375

374:                                              ; preds = %371
  br label %565

375:                                              ; preds = %371, %365
  %376 = load ptr, ptr %18, align 8
  %377 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %376, i32 0, i32 14
  %378 = load i8, ptr %377, align 1
  %379 = sext i8 %378 to i32
  %380 = icmp eq i32 %379, 115
  br i1 %380, label %381, label %385

381:                                              ; preds = %375
  %382 = load ptr, ptr %33, align 8
  %383 = call zeroext i1 @contain_volatile_functions(ptr noundef %382)
  br i1 %383, label %384, label %385

384:                                              ; preds = %381
  br label %565

385:                                              ; preds = %381, %375
  br label %386

386:                                              ; preds = %385
  %387 = load ptr, ptr %18, align 8
  %388 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %387, i32 0, i32 12
  %389 = load i8, ptr %388, align 1, !range !4, !noundef !5
  %390 = trunc i8 %389 to i1
  br i1 %390, label %391, label %395

391:                                              ; preds = %386
  %392 = load ptr, ptr %33, align 8
  %393 = call zeroext i1 @contain_nonstrict_functions(ptr noundef %392)
  br i1 %393, label %394, label %395

394:                                              ; preds = %391
  br label %565

395:                                              ; preds = %391, %386
  %396 = load ptr, ptr %14, align 8
  %397 = call zeroext i1 @contain_context_dependent_node(ptr noundef %396)
  br i1 %397, label %398, label %399

398:                                              ; preds = %395
  br label %565

399:                                              ; preds = %395
  %400 = load ptr, ptr %18, align 8
  %401 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %400, i32 0, i32 16
  %402 = load i16, ptr %401, align 4
  %403 = sext i16 %402 to i64
  %404 = mul i64 %403, 4
  %405 = call ptr @palloc0(i64 noundef %404)
  store ptr %405, ptr %34, align 8
  %406 = load ptr, ptr %33, align 8
  %407 = load ptr, ptr %18, align 8
  %408 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %407, i32 0, i32 16
  %409 = load i16, ptr %408, align 4
  %410 = sext i16 %409 to i32
  %411 = load ptr, ptr %14, align 8
  %412 = load ptr, ptr %34, align 8
  %413 = call ptr @substitute_actual_parameters(ptr noundef %406, i32 noundef %410, ptr noundef %411, ptr noundef %412)
  store ptr %413, ptr %33, align 8
  store i32 0, ptr %36, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #7
  %414 = getelementptr inbounds nuw %struct.ForEachState, ptr %44, i32 0, i32 0
  %415 = load ptr, ptr %14, align 8
  store ptr %415, ptr %414, align 8
  %416 = getelementptr inbounds nuw %struct.ForEachState, ptr %44, i32 0, i32 1
  store i32 0, ptr %416, align 8
  %417 = getelementptr i8, ptr %44, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %417, i8 0, i64 4, i1 false)
  br label %418

418:                                              ; preds = %500, %399
  %419 = getelementptr inbounds nuw %struct.ForEachState, ptr %44, i32 0, i32 0
  %420 = load ptr, ptr %419, align 8
  %421 = icmp ne ptr %420, null
  br i1 %421, label %422, label %439

422:                                              ; preds = %418
  %423 = getelementptr inbounds nuw %struct.ForEachState, ptr %44, i32 0, i32 1
  %424 = load i32, ptr %423, align 8
  %425 = getelementptr inbounds nuw %struct.ForEachState, ptr %44, i32 0, i32 0
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds nuw %struct.List, ptr %426, i32 0, i32 1
  %428 = load i32, ptr %427, align 4
  %429 = icmp slt i32 %424, %428
  br i1 %429, label %430, label %439

430:                                              ; preds = %422
  %431 = getelementptr inbounds nuw %struct.ForEachState, ptr %44, i32 0, i32 0
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds nuw %struct.List, ptr %432, i32 0, i32 3
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr inbounds nuw %struct.ForEachState, ptr %44, i32 0, i32 1
  %436 = load i32, ptr %435, align 8
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds %union.ListCell, ptr %434, i64 %437
  store ptr %438, ptr %35, align 8
  br label %440

439:                                              ; preds = %422, %418
  store ptr null, ptr %35, align 8
  br label %440

440:                                              ; preds = %439, %430
  %441 = phi i32 [ 1, %430 ], [ 0, %439 ]
  %442 = icmp ne i32 %441, 0
  br i1 %442, label %444, label %443

443:                                              ; preds = %440
  store i32 5, ptr %37, align 4
  br label %504

444:                                              ; preds = %440
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %445 = load ptr, ptr %35, align 8
  %446 = load ptr, ptr %445, align 8
  store ptr %446, ptr %45, align 8
  %447 = load ptr, ptr %34, align 8
  %448 = load i32, ptr %36, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds i32, ptr %447, i64 %449
  %451 = load i32, ptr %450, align 4
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %453, label %460

453:                                              ; preds = %444
  %454 = load ptr, ptr %18, align 8
  %455 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %454, i32 0, i32 12
  %456 = load i8, ptr %455, align 1, !range !4, !noundef !5
  %457 = trunc i8 %456 to i1
  br i1 %457, label %458, label %459

458:                                              ; preds = %453
  store i32 4, ptr %37, align 4
  br label %497

459:                                              ; preds = %453
  br label %494

460:                                              ; preds = %444
  %461 = load ptr, ptr %34, align 8
  %462 = load i32, ptr %36, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds i32, ptr %461, i64 %463
  %465 = load i32, ptr %464, align 4
  %466 = icmp ne i32 %465, 1
  br i1 %466, label %467, label %493

467:                                              ; preds = %460
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #7
  %468 = load ptr, ptr %45, align 8
  %469 = call zeroext i1 @contain_subplans(ptr noundef %468)
  br i1 %469, label %470, label %471

470:                                              ; preds = %467
  store i32 4, ptr %37, align 4
  br label %490

471:                                              ; preds = %467
  %472 = load ptr, ptr %45, align 8
  store ptr %472, ptr %47, align 8
  %473 = getelementptr inbounds nuw %union.ListCell, ptr %47, i32 0, i32 0
  %474 = load ptr, ptr %473, align 8
  %475 = call ptr @list_make1_impl(i32 noundef 1, ptr %474)
  call void @cost_qual_eval(ptr noundef %46, ptr noundef %475, ptr noundef null)
  %476 = getelementptr inbounds nuw %struct.QualCost, ptr %46, i32 0, i32 0
  %477 = load double, ptr %476, align 8
  %478 = getelementptr inbounds nuw %struct.QualCost, ptr %46, i32 0, i32 1
  %479 = load double, ptr %478, align 8
  %480 = fadd double %477, %479
  %481 = load double, ptr @cpu_operator_cost, align 8
  %482 = fmul double 1.000000e+01, %481
  %483 = fcmp ogt double %480, %482
  br i1 %483, label %484, label %485

484:                                              ; preds = %471
  store i32 4, ptr %37, align 4
  br label %490

485:                                              ; preds = %471
  %486 = load ptr, ptr %45, align 8
  %487 = call zeroext i1 @contain_volatile_functions(ptr noundef %486)
  br i1 %487, label %488, label %489

488:                                              ; preds = %485
  store i32 4, ptr %37, align 4
  br label %490

489:                                              ; preds = %485
  store i32 0, ptr %37, align 4
  br label %490

490:                                              ; preds = %488, %484, %470, %489
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #7
  %491 = load i32, ptr %37, align 4
  switch i32 %491, label %497 [
    i32 0, label %492
  ]

492:                                              ; preds = %490
  br label %493

493:                                              ; preds = %492, %460
  br label %494

494:                                              ; preds = %493, %459
  %495 = load i32, ptr %36, align 4
  %496 = add i32 %495, 1
  store i32 %496, ptr %36, align 4
  store i32 0, ptr %37, align 4
  br label %497

497:                                              ; preds = %458, %494, %490
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  %498 = load i32, ptr %37, align 4
  switch i32 %498, label %504 [
    i32 0, label %499
  ]

499:                                              ; preds = %497
  br label %500

500:                                              ; preds = %499
  %501 = getelementptr inbounds nuw %struct.ForEachState, ptr %44, i32 0, i32 1
  %502 = load i32, ptr %501, align 8
  %503 = add i32 %502, 1
  store i32 %503, ptr %501, align 8
  br label %418, !llvm.loop !29

504:                                              ; preds = %497, %443
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #7
  %505 = load i32, ptr %37, align 4
  switch i32 %505, label %571 [
    i32 5, label %506
    i32 4, label %565
  ]

506:                                              ; preds = %504
  %507 = load ptr, ptr %22, align 8
  %508 = call ptr @MemoryContextSwitchTo(ptr noundef %507)
  %509 = load ptr, ptr %33, align 8
  %510 = call ptr @copyObjectImpl(ptr noundef %509)
  store ptr %510, ptr %33, align 8
  %511 = load ptr, ptr %23, align 8
  call void @MemoryContextDelete(ptr noundef %511)
  %512 = load i32, ptr %12, align 4
  %513 = icmp ne i32 %512, 0
  br i1 %513, label %514, label %535

514:                                              ; preds = %506
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #7
  %515 = load ptr, ptr %33, align 8
  %516 = call i32 @exprCollation(ptr noundef %515)
  store i32 %516, ptr %48, align 4
  %517 = load i32, ptr %48, align 4
  %518 = icmp ne i32 %517, 0
  br i1 %518, label %519, label %534

519:                                              ; preds = %514
  %520 = load i32, ptr %48, align 4
  %521 = load i32, ptr %12, align 4
  %522 = icmp ne i32 %520, %521
  br i1 %522, label %523, label %534

523:                                              ; preds = %519
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  %524 = call ptr @newNode(i64 noundef 24, i32 noundef 31)
  store ptr %524, ptr %49, align 8
  %525 = load ptr, ptr %33, align 8
  %526 = load ptr, ptr %49, align 8
  %527 = getelementptr inbounds nuw %struct.CollateExpr, ptr %526, i32 0, i32 1
  store ptr %525, ptr %527, align 8
  %528 = load i32, ptr %12, align 4
  %529 = load ptr, ptr %49, align 8
  %530 = getelementptr inbounds nuw %struct.CollateExpr, ptr %529, i32 0, i32 2
  store i32 %528, ptr %530, align 8
  %531 = load ptr, ptr %49, align 8
  %532 = getelementptr inbounds nuw %struct.CollateExpr, ptr %531, i32 0, i32 3
  store i32 -1, ptr %532, align 4
  %533 = load ptr, ptr %49, align 8
  store ptr %533, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %534

534:                                              ; preds = %523, %519, %514
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #7
  br label %535

535:                                              ; preds = %534, %506
  %536 = load ptr, ptr %17, align 8
  %537 = getelementptr inbounds nuw %struct.eval_const_expressions_context, ptr %536, i32 0, i32 1
  %538 = load ptr, ptr %537, align 8
  %539 = icmp ne ptr %538, null
  br i1 %539, label %540, label %545

540:                                              ; preds = %535
  %541 = load ptr, ptr %17, align 8
  %542 = getelementptr inbounds nuw %struct.eval_const_expressions_context, ptr %541, i32 0, i32 1
  %543 = load ptr, ptr %542, align 8
  %544 = load i32, ptr %10, align 4
  call void @record_plan_function_dependency(ptr noundef %543, i32 noundef %544)
  br label %545

545:                                              ; preds = %540, %535
  %546 = load ptr, ptr %17, align 8
  %547 = getelementptr inbounds nuw %struct.eval_const_expressions_context, ptr %546, i32 0, i32 2
  %548 = load ptr, ptr %547, align 8
  %549 = load i32, ptr %10, align 4
  %550 = call ptr @lappend_oid(ptr noundef %548, i32 noundef %549)
  %551 = load ptr, ptr %17, align 8
  %552 = getelementptr inbounds nuw %struct.eval_const_expressions_context, ptr %551, i32 0, i32 2
  store ptr %550, ptr %552, align 8
  %553 = load ptr, ptr %33, align 8
  %554 = load ptr, ptr %17, align 8
  %555 = call ptr @eval_const_expressions_mutator(ptr noundef %553, ptr noundef %554)
  store ptr %555, ptr %33, align 8
  %556 = load ptr, ptr %17, align 8
  %557 = getelementptr inbounds nuw %struct.eval_const_expressions_context, ptr %556, i32 0, i32 2
  %558 = load ptr, ptr %557, align 8
  %559 = call ptr @list_delete_last(ptr noundef %558)
  %560 = load ptr, ptr %17, align 8
  %561 = getelementptr inbounds nuw %struct.eval_const_expressions_context, ptr %560, i32 0, i32 2
  store ptr %559, ptr %561, align 8
  %562 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %25, i32 0, i32 0
  %563 = load ptr, ptr %562, align 8
  store ptr %563, ptr @error_context_stack, align 8
  %564 = load ptr, ptr %33, align 8
  store ptr %564, ptr %9, align 8
  store i32 1, ptr %37, align 4
  br label %571

565:                                              ; preds = %504, %194, %398, %394, %384, %374, %364, %351, %344, %326, %207
  %566 = load ptr, ptr %22, align 8
  %567 = call ptr @MemoryContextSwitchTo(ptr noundef %566)
  %568 = load ptr, ptr %23, align 8
  call void @MemoryContextDelete(ptr noundef %568)
  %569 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %25, i32 0, i32 0
  %570 = load ptr, ptr %569, align 8
  store ptr %570, ptr @error_context_stack, align 8
  store ptr null, ptr %9, align 8
  store i32 1, ptr %37, align 4
  br label %571

571:                                              ; preds = %565, %545, %504, %194, %111, %102, %96, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %572 = load ptr, ptr %9, align 8
  ret ptr %572
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  %5 = call zeroext i1 @contain_context_dependent_node_walker(ptr noundef %4, ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
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
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #7
  %10 = load i32, ptr %6, align 4
  %11 = getelementptr inbounds nuw %struct.substitute_actual_parameters_context, ptr %9, i32 0, i32 0
  store i32 %10, ptr %11, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %struct.substitute_actual_parameters_context, ptr %9, i32 0, i32 1
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw %struct.substitute_actual_parameters_context, ptr %9, i32 0, i32 2
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @substitute_actual_parameters_mutator(ptr noundef %16, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #7
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
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %92

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.Node, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 34
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 1
  %25 = icmp ne i32 %24, 0
  %26 = xor i1 %25, true
  store i1 %26, ptr %3, align 1
  br label %92

27:                                               ; preds = %16
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.Node, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 32
  br i1 %31, label %32, label %56

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %33 = load ptr, ptr %4, align 8
  store ptr %33, ptr %6, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.CaseExpr, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %52

38:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %41, align 4
  %43 = or i32 %42, 1
  store i32 %43, ptr %41, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %44, ptr noundef @contain_context_dependent_node_walker, ptr noundef %45)
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %8, align 1
  %48 = load i32, ptr %7, align 4
  %49 = load ptr, ptr %5, align 8
  store i32 %48, ptr %49, align 4
  %50 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %51 = trunc i8 %50 to i1
  store i1 %51, ptr %3, align 1
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  br label %53

52:                                               ; preds = %32
  store i32 0, ptr %9, align 4
  br label %53

53:                                               ; preds = %52, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %54 = load i32, ptr %9, align 4
  switch i32 %54, label %94 [
    i32 0, label %55
    i32 1, label %92
  ]

55:                                               ; preds = %53
  br label %87

56:                                               ; preds = %27
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %struct.Node, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 29
  br i1 %60, label %61, label %86

61:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %62 = load ptr, ptr %4, align 8
  store ptr %62, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds nuw %struct.ArrayCoerceExpr, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = call zeroext i1 @contain_context_dependent_node_walker(ptr noundef %65, ptr noundef %66)
  br i1 %67, label %68, label %69

68:                                               ; preds = %61
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %85

69:                                               ; preds = %61
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %70, align 4
  store i32 %71, ptr %11, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %72, align 4
  %74 = or i32 %73, 1
  store i32 %74, ptr %72, align 4
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds nuw %struct.ArrayCoerceExpr, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = call zeroext i1 @contain_context_dependent_node_walker(ptr noundef %77, ptr noundef %78)
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %12, align 1
  %81 = load i32, ptr %11, align 4
  %82 = load ptr, ptr %5, align 8
  store i32 %81, ptr %82, align 4
  %83 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %84 = trunc i8 %83 to i1
  store i1 %84, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %85

85:                                               ; preds = %69, %68
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %92

86:                                               ; preds = %56
  br label %87

87:                                               ; preds = %86, %55
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %4, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %89, ptr noundef @contain_context_dependent_node_walker, ptr noundef %90)
  store i1 %91, ptr %3, align 1
  br label %92

92:                                               ; preds = %88, %85, %53, %21, %15
  %93 = load i1, ptr %3, align 1
  ret i1 %93

94:                                               ; preds = %53
  unreachable
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
  br label %86

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.Node, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 8
  br i1 %14, label %15, label %82

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.Param, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %35

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %21
  br i1 true, label %23, label %25

23:                                               ; preds = %22
  %24 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %24, label %27, label %32

25:                                               ; preds = %22
  %26 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %26, label %27, label %32

27:                                               ; preds = %25, %23
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.Param, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.11, i32 noundef %30)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4932, ptr noundef @__func__.substitute_actual_parameters_mutator)
  br label %32

32:                                               ; preds = %27, %25, %23
  unreachable

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %15
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.Param, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4
  %39 = icmp sle i32 %38, 0
  br i1 %39, label %48, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct.Param, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.substitute_actual_parameters_context, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = icmp sgt i32 %43, %46
  br i1 %47, label %48, label %62

48:                                               ; preds = %40, %35
  br label %49

49:                                               ; preds = %48
  br i1 true, label %50, label %52

50:                                               ; preds = %49
  %51 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %51, label %54, label %59

52:                                               ; preds = %49
  %53 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %53, label %54, label %59

54:                                               ; preds = %52, %50
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %struct.Param, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4
  %58 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.12, i32 noundef %57)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4934, ptr noundef @__func__.substitute_actual_parameters_mutator)
  br label %59

59:                                               ; preds = %54, %52, %50
  unreachable

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %40
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct.substitute_actual_parameters_context, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw %struct.Param, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 4
  %69 = sub i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %65, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds nuw %struct.substitute_actual_parameters_context, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds nuw %struct.Param, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 4
  %80 = sub i32 %79, 1
  %81 = call ptr @list_nth(ptr noundef %76, i32 noundef %80)
  store ptr %81, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %86

82:                                               ; preds = %10
  %83 = load ptr, ptr %4, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = call ptr @expression_tree_mutator_impl(ptr noundef %83, ptr noundef @substitute_actual_parameters_mutator, ptr noundef %84)
  store ptr %85, ptr %3, align 8
  br label %86

86:                                               ; preds = %82, %62, %9
  %87 = load ptr, ptr %3, align 8
  ret ptr %87
}

declare ptr @list_copy(ptr noundef) #1

declare ptr @list_delete_first(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @is_orclause(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.Node, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 21
  br i1 %9, label %10, label %15

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.BoolExpr, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 1
  br label %15

15:                                               ; preds = %10, %5, %1
  %16 = phi i1 [ false, %5 ], [ false, %1 ], [ %14, %10 ]
  ret i1 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @is_andclause(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.Node, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 21
  br i1 %9, label %10, label %15

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.BoolExpr, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br label %15

15:                                               ; preds = %10, %5, %1
  %16 = phi i1 [ false, %5 ], [ false, %1 ], [ %14, %10 ]
  ret i1 %16
}

declare ptr @lookup_rowtype_tupdesc_domain(i32 noundef, i32 noundef, i1 noundef zeroext) #1

declare void @DecrTupleDescRefCount(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @TupleDescAttr(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.TupleDescData, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 16
  %12 = add i64 24, %11
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 %12
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %14, i64 %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @fetch_function_defaults(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @SysCacheGetAttrNotNull(i32 noundef 47, ptr noundef %6, i16 noundef signext 24)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
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
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %91

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.Node, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 67
  br i1 %16, label %17, label %30

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.substitute_actual_srf_parameters_context, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call ptr @query_tree_mutator_impl(ptr noundef %22, ptr noundef @substitute_actual_srf_parameters_mutator, ptr noundef %23, i32 noundef 0)
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.substitute_actual_srf_parameters_context, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  %28 = add i32 %27, -1
  store i32 %28, ptr %26, align 8
  %29 = load ptr, ptr %6, align 8
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %91

30:                                               ; preds = %12
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.Node, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 8
  br i1 %34, label %35, label %87

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %36 = load ptr, ptr %4, align 8
  store ptr %36, ptr %8, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw %struct.Param, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %83

41:                                               ; preds = %35
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds nuw %struct.Param, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4
  %45 = icmp sle i32 %44, 0
  br i1 %45, label %54, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw %struct.Param, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.substitute_actual_srf_parameters_context, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8
  %53 = icmp sgt i32 %49, %52
  br i1 %53, label %54, label %68

54:                                               ; preds = %46, %41
  br label %55

55:                                               ; preds = %54
  br i1 true, label %56, label %58

56:                                               ; preds = %55
  %57 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %57, label %60, label %65

58:                                               ; preds = %55
  %59 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %59, label %60, label %65

60:                                               ; preds = %58, %56
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds nuw %struct.Param, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 4
  %64 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.12, i32 noundef %63)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5398, ptr noundef @__func__.substitute_actual_srf_parameters_mutator)
  br label %65

65:                                               ; preds = %60, %58, %56
  unreachable

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %46
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw %struct.substitute_actual_srf_parameters_context, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds nuw %struct.Param, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 4
  %75 = sub i32 %74, 1
  %76 = call ptr @list_nth(ptr noundef %71, i32 noundef %75)
  %77 = call ptr @copyObjectImpl(ptr noundef %76)
  store ptr %77, ptr %6, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds nuw %struct.substitute_actual_srf_parameters_context, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 8
  call void @IncrementVarSublevelsUp(ptr noundef %78, i32 noundef %81, i32 noundef 0)
  %82 = load ptr, ptr %6, align 8
  store ptr %82, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %84

83:                                               ; preds = %35
  store i32 0, ptr %7, align 4
  br label %84

84:                                               ; preds = %83, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %85 = load i32, ptr %7, align 4
  switch i32 %85, label %91 [
    i32 0, label %86
  ]

86:                                               ; preds = %84
  br label %87

87:                                               ; preds = %86, %30
  %88 = load ptr, ptr %4, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = call ptr @expression_tree_mutator_impl(ptr noundef %88, ptr noundef @substitute_actual_srf_parameters_mutator, ptr noundef %89)
  store ptr %90, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %91

91:                                               ; preds = %87, %84, %17, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %92 = load ptr, ptr %3, align 8
  ret ptr %92
}

declare void @IncrementVarSublevelsUp(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @bms_add_member(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { cold }

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
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
