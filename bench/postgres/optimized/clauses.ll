; ModuleID = 'bench/postgres/original/clauses.ll'
source_filename = "bench/postgres/original/clauses.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.ListCell = type { ptr }
%struct.max_parallel_hazard_context = type { i8, i8, ptr }
%struct.eval_const_expressions_context = type { ptr, ptr, ptr, ptr, i8 }
%struct.ParamExternData = type { i64, i8, i16, i32 }
%struct.substitute_actual_srf_parameters_context = type { i32, ptr, i32 }
%struct.inline_error_callback_arg = type { ptr, ptr }
%struct.ErrorContextCallback = type { ptr, ptr, ptr }
%struct.substitute_actual_parameters_context = type { i32, ptr, ptr }
%struct.QualCost = type { double, double }
%struct.SupportRequestSimplify = type { i32, ptr, ptr }
%struct.FuncExpr = type { %struct.Expr, i32, i32, i8, i8, i32, i32, i32, ptr, i32 }
%struct.Expr = type { i32 }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }

@.str = private unnamed_addr constant [42 x i8] c"cannot commute non-binary-operator clause\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"clauses.c\00", align 1
@__func__.CommuteOpExpr = private unnamed_addr constant [14 x i8] c"CommuteOpExpr\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"could not find commutator for operator %u\00", align 1
@.str.3 = private unnamed_addr constant [59 x i8] c"proallargtypes is not a 1-D Oid array or it contains nulls\00", align 1
@__func__.expand_function_arguments = private unnamed_addr constant [26 x i8] c"expand_function_arguments\00", align 1
@needs_fmgr_hook = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [36 x i8] c"cache lookup failed for function %u\00", align 1
@__func__.inline_set_returning_function = private unnamed_addr constant [30 x i8] c"inline_set_returning_function\00", align 1
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@error_context_stack = external local_unnamed_addr global ptr, align 8
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
@cpu_operator_cost = external local_unnamed_addr global double, align 8
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
define dso_local zeroext i1 @contain_agg_clause(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %contain_agg_clause_walker.exit, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 4
  %.off.i = add i32 %4, -9
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %contain_agg_clause_walker.exit, label %5

5:                                                ; preds = %3
  %6 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @contain_agg_clause_walker, ptr noundef null) #9
  br label %contain_agg_clause_walker.exit

contain_agg_clause_walker.exit:                   ; preds = %1, %3, %5
  %.0.i = phi i1 [ %6, %5 ], [ false, %1 ], [ true, %3 ]
  ret i1 %.0.i
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @contain_agg_clause_walker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 4
  %.off = add i32 %5, -9
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @contain_agg_clause_walker, ptr noundef %1) #9
  br label %8

8:                                                ; preds = %4, %2, %6
  %.0 = phi i1 [ %7, %6 ], [ false, %2 ], [ true, %4 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @contain_window_function(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i1 @contain_windowfuncs(ptr noundef %0) #9
  ret i1 %2
}

declare zeroext i1 @contain_windowfuncs(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @find_window_functions(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @palloc(i64 noundef 16) #9
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %1, ptr %4, align 4
  %5 = add i32 %1, 1
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 3
  %8 = tail call ptr @palloc0(i64 noundef %7) #9
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %8, ptr %9, align 8
  %10 = tail call zeroext i1 @find_window_functions_walker(ptr noundef %0, ptr noundef nonnull %3)
  ret ptr %3
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @find_window_functions_walker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %39, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 4
  %6 = icmp eq i32 %5, 11
  br i1 %6, label %7, label %37

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp ugt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %7
  %14 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %14)
  %15 = load i32, ptr %8, align 8
  %16 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, i32 noundef %15) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 252, ptr noundef nonnull @__func__.find_window_functions_walker) #9
  unreachable

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = zext i32 %9 to i64
  %21 = getelementptr ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = tail call zeroext i1 @list_member(ptr noundef %22, ptr noundef nonnull %0) #9
  br i1 %23, label %39, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %18, align 8
  %26 = load i32, ptr %8, align 8
  %27 = zext i32 %26 to i64
  %28 = getelementptr ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr @lappend(ptr noundef %29, ptr noundef nonnull %0) #9
  %31 = load ptr, ptr %18, align 8
  %32 = load i32, ptr %8, align 8
  %33 = zext i32 %32 to i64
  %34 = getelementptr ptr, ptr %31, i64 %33
  store ptr %30, ptr %34, align 8
  %35 = load i32, ptr %1, align 8
  %36 = add i32 %35, 1
  store i32 %36, ptr %1, align 8
  br label %39

37:                                               ; preds = %4
  %38 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @find_window_functions_walker, ptr noundef %1) #9
  br label %39

39:                                               ; preds = %17, %24, %2, %37
  %.0 = phi i1 [ %38, %37 ], [ false, %2 ], [ false, %24 ], [ false, %17 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local double @expression_returns_set_rows(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.thread, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %1, align 4
  switch i32 %5, label %.thread [
    i32 13, label %6
    i32 15, label %10
  ]

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i8, ptr %7, align 4
  %9 = trunc i8 %8 to i1
  br i1 %9, label %.thread.sink.split, label %.thread

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %10
  tail call void @set_opfuncid(ptr noundef nonnull %1) #9
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %6, %14
  %.sink = phi i64 [ 8, %14 ], [ 4, %6 ]
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink
  %.sink16 = load i32, ptr %15, align 4
  %16 = tail call double @get_function_rows(ptr noundef %0, i32 noundef %.sink16, ptr noundef nonnull %1) #9
  %17 = tail call double @clamp_row_est(double noundef %16) #9
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %4, %6, %10, %2
  %.0 = phi double [ 1.000000e+00, %2 ], [ 1.000000e+00, %10 ], [ 1.000000e+00, %6 ], [ 1.000000e+00, %4 ], [ %17, %.thread.sink.split ]
  ret double %.0
}

declare double @clamp_row_est(double noundef) local_unnamed_addr #1

declare double @get_function_rows(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @set_opfuncid(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @contain_subplans(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %contain_subplans_walker.exit, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 4
  %.off.i = add i32 %4, -20
  %switch.i = icmp ult i32 %.off.i, 3
  br i1 %switch.i, label %contain_subplans_walker.exit, label %5

5:                                                ; preds = %3
  %6 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @contain_subplans_walker, ptr noundef null) #9
  br label %contain_subplans_walker.exit

contain_subplans_walker.exit:                     ; preds = %1, %3, %5
  %.0.i = phi i1 [ %6, %5 ], [ false, %1 ], [ true, %3 ]
  ret i1 %.0.i
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @contain_subplans_walker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 4
  %.off = add i32 %5, -20
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @contain_subplans_walker, ptr noundef %1) #9
  br label %8

8:                                                ; preds = %4, %2, %6
  %.0 = phi i1 [ %7, %6 ], [ false, %2 ], [ true, %4 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @contain_mutable_functions(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i1 @contain_mutable_functions_walker(ptr noundef %0, ptr noundef null)
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @contain_mutable_functions_walker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = tail call zeroext i1 @check_functions_in_node(ptr noundef nonnull %0, ptr noundef nonnull @contain_mutable_functions_checker, ptr noundef %1) #9
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr %0, align 4
  %8 = icmp eq i32 %7, 43
  br i1 %8, label %9, label %41

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4
  %.fr36 = freeze i32 %17
  %18 = icmp eq i32 %.fr36, 2
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %21 = load i32, ptr %19, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %18, label %.lr.ph.split.us.split, label %.lr.ph.split.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph
  br i1 %22, label %.lr.ph35, label %.thread

23:                                               ; preds = %.lr.ph35
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %24 = load i32, ptr %19, align 4
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next41, %25
  br i1 %26, label %.lr.ph35, label %.thread

.lr.ph35:                                         ; preds = %.lr.ph.split.us.split, %23
  %indvars.iv40 = phi i64 [ %indvars.iv.next41, %23 ], [ 0, %.lr.ph.split.us.split ]
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr %union.ListCell, ptr %27, i64 %indvars.iv40
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 @exprType(ptr noundef %29) #9
  %31 = tail call zeroext i1 @to_jsonb_is_immutable(i32 noundef %30) #9
  br i1 %31, label %23, label %.loopexit

.lr.ph.split.split:                               ; preds = %.lr.ph
  br i1 %22, label %.lr.ph33, label %.thread

32:                                               ; preds = %.lr.ph33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = load i32, ptr %19, align 4
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %.lr.ph33, label %.thread

.thread:                                          ; preds = %32, %23, %.lr.ph.split.us.split, %.lr.ph.split.split, %9
  %.pr = load i32, ptr %0, align 4
  br label %41

.lr.ph33:                                         ; preds = %.lr.ph.split.split, %32
  %indvars.iv = phi i64 [ %indvars.iv.next, %32 ], [ 0, %.lr.ph.split.split ]
  %36 = load ptr, ptr %20, align 8
  %37 = getelementptr %union.ListCell, ptr %36, i64 %indvars.iv
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 @exprType(ptr noundef %38) #9
  %40 = tail call zeroext i1 @to_json_is_immutable(i32 noundef %39) #9
  br i1 %40, label %32, label %.loopexit

41:                                               ; preds = %.thread, %6
  %42 = phi i32 [ %.pr, %.thread ], [ %7, %6 ]
  switch i32 %42, label %45 [
    i32 38, label %.loopexit
    i32 52, label %.loopexit
    i32 59, label %43
  ]

43:                                               ; preds = %41
  %44 = tail call zeroext i1 @query_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @contain_mutable_functions_walker, ptr noundef %1, i32 noundef 0) #9
  br label %.loopexit

45:                                               ; preds = %41
  %46 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @contain_mutable_functions_walker, ptr noundef %1) #9
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph33, %.lr.ph35, %41, %41, %4, %2, %45, %43
  %.0 = phi i1 [ %44, %43 ], [ %46, %45 ], [ false, %2 ], [ true, %4 ], [ true, %41 ], [ true, %41 ], [ true, %.lr.ph35 ], [ true, %.lr.ph33 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @contain_mutable_functions_after_planning(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @expression_planner(ptr noundef %0) #9
  %3 = tail call zeroext i1 @contain_mutable_functions_walker(ptr noundef %2, ptr noundef null)
  ret i1 %3
}

declare ptr @expression_planner(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @contain_volatile_functions(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i1 @contain_volatile_functions_walker(ptr noundef %0, ptr noundef null)
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @contain_volatile_functions_walker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %common.ret35, label %4

4:                                                ; preds = %2
  %5 = tail call zeroext i1 @check_functions_in_node(ptr noundef nonnull %0, ptr noundef nonnull @contain_volatile_functions_checker, ptr noundef %1) #9
  br i1 %5, label %common.ret35, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr %0, align 4
  switch i32 %7, label %26 [
    i32 52, label %common.ret35
    i32 302, label %8
    i32 261, label %16
    i32 59, label %24
  ]

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8
  switch i32 %10, label %12 [
    i32 2, label %common.ret35
    i32 1, label %11
  ]

11:                                               ; preds = %8
  br label %common.ret35

common.ret35:                                     ; preds = %6, %16, %8, %4, %2, %26, %24, %19, %11, %20, %12
  %common.ret35.op = phi i1 [ %15, %12 ], [ %23, %20 ], [ true, %11 ], [ true, %19 ], [ %25, %24 ], [ %27, %26 ], [ false, %2 ], [ true, %4 ], [ true, %6 ], [ false, %8 ], [ false, %16 ]
  ret i1 %common.ret35.op

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call zeroext i1 @contain_volatile_functions_walker(ptr noundef %14, ptr noundef %1)
  %. = select i1 %15, i32 1, i32 2
  store i32 %., ptr %9, align 8
  br label %common.ret35

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %18 = load i32, ptr %17, align 4
  switch i32 %18, label %20 [
    i32 2, label %common.ret35
    i32 1, label %19
  ]

19:                                               ; preds = %16
  br label %common.ret35

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call zeroext i1 @contain_volatile_functions_walker(ptr noundef %22, ptr noundef %1)
  %.34 = select i1 %23, i32 1, i32 2
  store i32 %.34, ptr %17, align 4
  br label %common.ret35

24:                                               ; preds = %6
  %25 = tail call zeroext i1 @query_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @contain_volatile_functions_walker, ptr noundef %1, i32 noundef 0) #9
  br label %common.ret35

26:                                               ; preds = %6
  %27 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @contain_volatile_functions_walker, ptr noundef %1) #9
  br label %common.ret35
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @contain_volatile_functions_after_planning(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @expression_planner(ptr noundef %0) #9
  %3 = tail call zeroext i1 @contain_volatile_functions_walker(ptr noundef %2, ptr noundef null)
  ret i1 %3
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @contain_volatile_functions_not_nextval(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %contain_volatile_functions_not_nextval_walker.exit, label %3

3:                                                ; preds = %1
  %4 = tail call zeroext i1 @check_functions_in_node(ptr noundef nonnull %0, ptr noundef nonnull @contain_volatile_functions_not_nextval_checker, ptr noundef null) #9
  br i1 %4, label %contain_volatile_functions_not_nextval_walker.exit, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr %0, align 4
  %7 = icmp eq i32 %6, 59
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call zeroext i1 @query_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @contain_volatile_functions_not_nextval_walker, ptr noundef null, i32 noundef 0) #9
  br label %contain_volatile_functions_not_nextval_walker.exit

10:                                               ; preds = %5
  %11 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @contain_volatile_functions_not_nextval_walker, ptr noundef null) #9
  br label %contain_volatile_functions_not_nextval_walker.exit

contain_volatile_functions_not_nextval_walker.exit: ; preds = %1, %3, %8, %10
  %.0.i = phi i1 [ %9, %8 ], [ %11, %10 ], [ false, %1 ], [ true, %3 ]
  ret i1 %.0.i
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @contain_volatile_functions_not_nextval_walker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %13, label %4

4:                                                ; preds = %2
  %5 = tail call zeroext i1 @check_functions_in_node(ptr noundef nonnull %0, ptr noundef nonnull @contain_volatile_functions_not_nextval_checker, ptr noundef %1) #9
  br i1 %5, label %13, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr %0, align 4
  %8 = icmp eq i32 %7, 59
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call zeroext i1 @query_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @contain_volatile_functions_not_nextval_walker, ptr noundef %1, i32 noundef 0) #9
  br label %13

11:                                               ; preds = %6
  %12 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @contain_volatile_functions_not_nextval_walker, ptr noundef %1) #9
  br label %13

13:                                               ; preds = %4, %2, %11, %9
  %.0 = phi i1 [ %10, %9 ], [ %12, %11 ], [ false, %2 ], [ true, %4 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local signext i8 @max_parallel_hazard(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.max_parallel_hazard_context, align 8
  store i8 115, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 117, ptr %3, align 1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %4, align 8
  %5 = call zeroext i1 @max_parallel_hazard_walker(ptr noundef %0, ptr noundef nonnull %2)
  %6 = load i8, ptr %2, align 8
  ret i8 %6
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @max_parallel_hazard_walker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %max_parallel_hazard_test.exit58, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %6

6:                                                ; preds = %.lr.ph, %tailrecurse.backedge
  %.tr73 = phi ptr [ %0, %.lr.ph ], [ %.tr.be, %tailrecurse.backedge ]
  %7 = tail call zeroext i1 @check_functions_in_node(ptr noundef nonnull %.tr73, ptr noundef nonnull @max_parallel_hazard_checker, ptr noundef %1) #9
  br i1 %7, label %max_parallel_hazard_test.exit58, label %8

8:                                                ; preds = %6
  %9 = load i32, ptr %.tr73, align 4
  switch i32 %9, label %max_parallel_hazard_test.exit [
    i32 48, label %10
    i32 52, label %13
    i32 11, label %14
    i32 302, label %tailrecurse.backedge
    i32 20, label %19
    i32 21, label %22
    i32 8, label %38
    i32 59, label %49
  ]

10:                                               ; preds = %8
  store i8 114, ptr %1, align 8
  %11 = load i8, ptr %4, align 1
  %12 = icmp eq i8 %11, 114
  br i1 %12, label %max_parallel_hazard_test.exit58, label %max_parallel_hazard_test.exit

13:                                               ; preds = %8
  store i8 117, ptr %1, align 8
  br label %max_parallel_hazard_test.exit58

14:                                               ; preds = %8
  store i8 114, ptr %1, align 8
  %15 = load i8, ptr %4, align 1
  %16 = icmp eq i8 %15, 114
  br i1 %16, label %max_parallel_hazard_test.exit58, label %max_parallel_hazard_test.exit

tailrecurse.backedge:                             ; preds = %8, %36
  %.sink = phi i64 [ 72, %36 ], [ 8, %8 ]
  %17 = getelementptr inbounds nuw i8, ptr %.tr73, i64 %.sink
  %.tr.be = load ptr, ptr %17, align 8
  %18 = icmp eq ptr %.tr.be, null
  br i1 %18, label %max_parallel_hazard_test.exit58, label %6

19:                                               ; preds = %8
  store i8 114, ptr %1, align 8
  %20 = load i8, ptr %4, align 1
  %21 = icmp eq i8 %20, 114
  br i1 %21, label %max_parallel_hazard_test.exit58, label %max_parallel_hazard_test.exit

22:                                               ; preds = %8
  %23 = getelementptr inbounds nuw i8, ptr %.tr73, i64 54
  %24 = load i8, ptr %23, align 2
  %25 = trunc i8 %24 to i1
  br i1 %25, label %max_parallel_hazard_test.exit56, label %26

26:                                               ; preds = %22
  store i8 114, ptr %1, align 8
  %27 = load i8, ptr %4, align 1
  %28 = icmp eq i8 %27, 114
  br i1 %28, label %max_parallel_hazard_test.exit58, label %max_parallel_hazard_test.exit56

max_parallel_hazard_test.exit56:                  ; preds = %26, %22
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.tr73, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr @list_concat_copy(ptr noundef %29, ptr noundef %31) #9
  store ptr %32, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.tr73, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = tail call zeroext i1 @max_parallel_hazard_walker(ptr noundef %34, ptr noundef %1)
  br i1 %35, label %max_parallel_hazard_test.exit58, label %36

36:                                               ; preds = %max_parallel_hazard_test.exit56
  %37 = load ptr, ptr %5, align 8
  tail call void @list_free(ptr noundef %37) #9
  store ptr %29, ptr %5, align 8
  br label %tailrecurse.backedge

38:                                               ; preds = %8
  %39 = getelementptr inbounds nuw i8, ptr %.tr73, i64 4
  %40 = load i32, ptr %39, align 4
  switch i32 %40, label %46 [
    i32 0, label %max_parallel_hazard_test.exit58
    i32 1, label %41
  ]

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.tr73, i64 8
  %44 = load i32, ptr %43, align 4
  %45 = tail call zeroext i1 @list_member_int(ptr noundef %42, i32 noundef %44) #9
  br i1 %45, label %max_parallel_hazard_test.exit58, label %46

46:                                               ; preds = %38, %41
  store i8 114, ptr %1, align 8
  %47 = load i8, ptr %4, align 1
  %48 = icmp eq i8 %47, 114
  br label %max_parallel_hazard_test.exit58

49:                                               ; preds = %8
  %50 = getelementptr inbounds nuw i8, ptr %.tr73, i64 216
  %51 = load ptr, ptr %50, align 8
  %.not = icmp eq ptr %51, null
  br i1 %.not, label %53, label %52

52:                                               ; preds = %49
  store i8 117, ptr %1, align 8
  br label %max_parallel_hazard_test.exit58

53:                                               ; preds = %49
  %54 = tail call zeroext i1 @query_tree_walker_impl(ptr noundef nonnull %.tr73, ptr noundef nonnull @max_parallel_hazard_walker, ptr noundef %1, i32 noundef 0) #9
  br label %max_parallel_hazard_test.exit58

max_parallel_hazard_test.exit:                    ; preds = %8, %19, %14, %10
  %55 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %.tr73, ptr noundef nonnull @max_parallel_hazard_walker, ptr noundef %1) #9
  br label %max_parallel_hazard_test.exit58

max_parallel_hazard_test.exit58:                  ; preds = %tailrecurse.backedge, %6, %max_parallel_hazard_test.exit56, %26, %2, %46, %19, %14, %10, %41, %13, %38, %max_parallel_hazard_test.exit, %53, %52
  %.0 = phi i1 [ %55, %max_parallel_hazard_test.exit ], [ true, %52 ], [ %54, %53 ], [ true, %13 ], [ false, %38 ], [ false, %41 ], [ true, %10 ], [ true, %14 ], [ true, %19 ], [ %48, %46 ], [ false, %2 ], [ false, %tailrecurse.backedge ], [ true, %6 ], [ true, %max_parallel_hazard_test.exit56 ], [ true, %26 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @is_parallel_safe(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.max_parallel_hazard_context, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %7 = load i8, ptr %6, align 8
  %8 = icmp eq i8 %7, 115
  br i1 %8, label %9, label %.lr.ph28.preheader

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %37, label %.lr.ph28.preheader

.lr.ph28.preheader:                               ; preds = %2, %9
  store i8 115, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 114, ptr %13, align 1
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %14, align 8
  br label %.lr.ph28

.lr.ph28:                                         ; preds = %.lr.ph28.preheader, %._crit_edge
  %.01426 = phi ptr [ %34, %._crit_edge ], [ %0, %.lr.ph28.preheader ]
  %15 = phi ptr [ %32, %._crit_edge ], [ null, %.lr.ph28.preheader ]
  %16 = getelementptr inbounds nuw i8, ptr %.01426, i64 144
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %.not17 = icmp eq ptr %17, null
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph28
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %20 = load i32, ptr %18, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph24, label %._crit_edge

.lr.ph24:                                         ; preds = %.lr.ph, %.lr.ph24
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph24 ], [ 0, %.lr.ph ]
  %22 = phi ptr [ %28, %.lr.ph24 ], [ %15, %.lr.ph ]
  %23 = load ptr, ptr %19, align 8
  %24 = getelementptr %union.ListCell, ptr %23, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr @list_concat(ptr noundef %22, ptr noundef %27) #9
  store ptr %28, ptr %14, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load i32, ptr %18, align 4
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %.lr.ph24, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph24, %.lr.ph, %.lr.ph28
  %32 = phi ptr [ %15, %.lr.ph28 ], [ %15, %.lr.ph ], [ %28, %.lr.ph24 ]
  %33 = getelementptr inbounds nuw i8, ptr %.01426, i64 32
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %._crit_edge29, label %.lr.ph28, !llvm.loop !5

._crit_edge29:                                    ; preds = %._crit_edge
  %35 = call zeroext i1 @max_parallel_hazard_walker(ptr noundef %1, ptr noundef nonnull %3)
  %36 = xor i1 %35, true
  br label %37

37:                                               ; preds = %9, %._crit_edge29
  %.0 = phi i1 [ %36, %._crit_edge29 ], [ true, %9 ]
  ret i1 %.0
}

declare ptr @list_concat(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @contain_nonstrict_functions(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %contain_nonstrict_functions_walker.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %tailrecurse.backedge.i
  %.tr49.i = phi ptr [ %.tr.be.i, %tailrecurse.backedge.i ], [ %0, %1 ]
  %3 = load i32, ptr %.tr49.i, align 4
  switch i32 %3, label %15 [
    i32 9, label %contain_nonstrict_functions_walker.exit
    i32 10, label %contain_nonstrict_functions_walker.exit
    i32 11, label %contain_nonstrict_functions_walker.exit
    i32 12, label %4
  ]

4:                                                ; preds = %.lr.ph.i
  %5 = getelementptr inbounds nuw i8, ptr %.tr49.i, i64 48
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %contain_nonstrict_functions_walker.exit

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %.tr49.i, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = tail call ptr @getSubscriptingRoutines(i32 noundef %9, ptr noundef null) #9
  %.not44.i = icmp eq ptr %10, null
  br i1 %.not44.i, label %contain_nonstrict_functions_walker.exit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %thread-pre-split.i, label %contain_nonstrict_functions_walker.exit

thread-pre-split.i:                               ; preds = %11
  %.pr.i = load i32, ptr %.tr49.i, align 4
  br label %15

15:                                               ; preds = %thread-pre-split.i, %.lr.ph.i
  %16 = phi i32 [ %.pr.i, %thread-pre-split.i ], [ %3, %.lr.ph.i ]
  switch i32 %16, label %.thread.i [
    i32 16, label %contain_nonstrict_functions_walker.exit
    i32 17, label %contain_nonstrict_functions_walker.exit
    i32 19, label %17
    i32 20, label %contain_nonstrict_functions_walker.exit
    i32 21, label %contain_nonstrict_functions_walker.exit
    i32 22, label %contain_nonstrict_functions_walker.exit
    i32 24, label %contain_nonstrict_functions_walker.exit
    i32 26, label %tailrecurse.backedge.i
    i32 27, label %tailrecurse.backedge.i
    i32 30, label %contain_nonstrict_functions_walker.exit
    i32 33, label %contain_nonstrict_functions_walker.exit
    i32 34, label %contain_nonstrict_functions_walker.exit
    i32 35, label %contain_nonstrict_functions_walker.exit
    i32 36, label %contain_nonstrict_functions_walker.exit
    i32 37, label %contain_nonstrict_functions_walker.exit
    i32 39, label %contain_nonstrict_functions_walker.exit
    i32 45, label %contain_nonstrict_functions_walker.exit
    i32 46, label %contain_nonstrict_functions_walker.exit
  ]

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %.tr49.i, i64 4
  %19 = load i32, ptr %18, align 4
  %switch.i = icmp ult i32 %19, 2
  br i1 %switch.i, label %contain_nonstrict_functions_walker.exit, label %.thread.i

tailrecurse.backedge.i:                           ; preds = %15, %15
  %.tr.be.in.i = getelementptr inbounds nuw i8, ptr %.tr49.i, i64 8
  %.tr.be.i = load ptr, ptr %.tr.be.in.i, align 8
  %20 = icmp eq ptr %.tr.be.i, null
  br i1 %20, label %contain_nonstrict_functions_walker.exit, label %.lr.ph.i

.thread.i:                                        ; preds = %15, %17
  %21 = tail call zeroext i1 @check_functions_in_node(ptr noundef nonnull %.tr49.i, ptr noundef nonnull @contain_nonstrict_functions_checker, ptr noundef null) #9
  br i1 %21, label %contain_nonstrict_functions_walker.exit, label %22

22:                                               ; preds = %.thread.i
  %23 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %.tr49.i, ptr noundef nonnull @contain_nonstrict_functions_walker, ptr noundef null) #9
  br label %contain_nonstrict_functions_walker.exit

contain_nonstrict_functions_walker.exit:          ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %4, %7, %11, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %tailrecurse.backedge.i, %1, %17, %.thread.i, %22
  %.0.i = phi i1 [ %23, %22 ], [ true, %17 ], [ true, %.thread.i ], [ false, %1 ], [ true, %15 ], [ true, %15 ], [ true, %15 ], [ true, %15 ], [ true, %15 ], [ true, %15 ], [ true, %15 ], [ true, %15 ], [ true, %15 ], [ true, %15 ], [ true, %15 ], [ true, %15 ], [ true, %15 ], [ true, %15 ], [ true, %15 ], [ true, %7 ], [ true, %11 ], [ true, %4 ], [ true, %.lr.ph.i ], [ true, %.lr.ph.i ], [ true, %.lr.ph.i ], [ false, %tailrecurse.backedge.i ]
  ret i1 %.0.i
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @contain_nonstrict_functions_walker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %tailrecurse.backedge
  %.tr49 = phi ptr [ %.tr.be, %tailrecurse.backedge ], [ %0, %2 ]
  %4 = load i32, ptr %.tr49, align 4
  switch i32 %4, label %16 [
    i32 9, label %.loopexit
    i32 10, label %.loopexit
    i32 11, label %.loopexit
    i32 12, label %5
  ]

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %.tr49, i64 48
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %.loopexit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %.tr49, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = tail call ptr @getSubscriptingRoutines(i32 noundef %10, ptr noundef null) #9
  %.not44 = icmp eq ptr %11, null
  br i1 %.not44, label %.loopexit, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %thread-pre-split, label %.loopexit

thread-pre-split:                                 ; preds = %12
  %.pr = load i32, ptr %.tr49, align 4
  br label %16

16:                                               ; preds = %thread-pre-split, %.lr.ph
  %17 = phi i32 [ %.pr, %thread-pre-split ], [ %4, %.lr.ph ]
  switch i32 %17, label %.thread [
    i32 16, label %.loopexit
    i32 17, label %.loopexit
    i32 19, label %18
    i32 20, label %.loopexit
    i32 21, label %.loopexit
    i32 22, label %.loopexit
    i32 24, label %.loopexit
    i32 26, label %tailrecurse.backedge
    i32 27, label %tailrecurse.backedge
    i32 30, label %.loopexit
    i32 33, label %.loopexit
    i32 34, label %.loopexit
    i32 35, label %.loopexit
    i32 36, label %.loopexit
    i32 37, label %.loopexit
    i32 39, label %.loopexit
    i32 45, label %.loopexit
    i32 46, label %.loopexit
  ]

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %.tr49, i64 4
  %20 = load i32, ptr %19, align 4
  %switch = icmp ult i32 %20, 2
  br i1 %switch, label %.loopexit, label %.thread

tailrecurse.backedge:                             ; preds = %16, %16
  %.tr.be.in = getelementptr inbounds nuw i8, ptr %.tr49, i64 8
  %.tr.be = load ptr, ptr %.tr.be.in, align 8
  %21 = icmp eq ptr %.tr.be, null
  br i1 %21, label %.loopexit, label %.lr.ph

.thread:                                          ; preds = %16, %18
  %22 = tail call zeroext i1 @check_functions_in_node(ptr noundef nonnull %.tr49, ptr noundef nonnull @contain_nonstrict_functions_checker, ptr noundef %1) #9
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %.thread
  %24 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %.tr49, ptr noundef nonnull @contain_nonstrict_functions_walker, ptr noundef %1) #9
  br label %.loopexit

.loopexit:                                        ; preds = %tailrecurse.backedge, %.lr.ph, %.lr.ph, %.lr.ph, %5, %12, %8, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %2, %.thread, %18, %23
  %.0 = phi i1 [ %24, %23 ], [ true, %18 ], [ true, %.thread ], [ false, %2 ], [ false, %tailrecurse.backedge ], [ true, %.lr.ph ], [ true, %.lr.ph ], [ true, %.lr.ph ], [ true, %5 ], [ true, %12 ], [ true, %8 ], [ true, %16 ], [ true, %16 ], [ true, %16 ], [ true, %16 ], [ true, %16 ], [ true, %16 ], [ true, %16 ], [ true, %16 ], [ true, %16 ], [ true, %16 ], [ true, %16 ], [ true, %16 ], [ true, %16 ], [ true, %16 ], [ true, %16 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @contain_exec_param(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %contain_exec_param_walker.exit, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 4
  %6 = icmp eq i32 %5, 8
  br i1 %6, label %7, label %15

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 4
  %14 = tail call zeroext i1 @list_member_int(ptr noundef %1, i32 noundef %13) #9
  br i1 %14, label %contain_exec_param_walker.exit, label %15

15:                                               ; preds = %11, %7, %4
  %16 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @contain_exec_param_walker, ptr noundef %1) #9
  br label %contain_exec_param_walker.exit

contain_exec_param_walker.exit:                   ; preds = %2, %11, %15
  %.0.i = phi i1 [ %16, %15 ], [ false, %2 ], [ true, %11 ]
  ret i1 %.0.i
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @contain_exec_param_walker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %17, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 4
  %6 = icmp eq i32 %5, 8
  br i1 %6, label %7, label %15

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 4
  %14 = tail call zeroext i1 @list_member_int(ptr noundef %1, i32 noundef %13) #9
  br i1 %14, label %17, label %15

15:                                               ; preds = %7, %11, %4
  %16 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @contain_exec_param_walker, ptr noundef %1) #9
  br label %17

17:                                               ; preds = %11, %2, %15
  %.0 = phi i1 [ %16, %15 ], [ false, %2 ], [ true, %11 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @contain_leaked_vars(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i1 @contain_leaked_vars_walker(ptr noundef %0, ptr noundef null)
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @contain_leaked_vars_walker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 4
  switch i32 %5, label %87 [
    i32 6, label %.critedge
    i32 7, label %.critedge
    i32 8, label %.critedge
    i32 33, label %.critedge
    i32 23, label %.critedge
    i32 24, label %.critedge
    i32 14, label %.critedge
    i32 19, label %.critedge
    i32 25, label %.critedge
    i32 29, label %.critedge
    i32 30, label %.critedge
    i32 32, label %.critedge
    i32 34, label %.critedge
    i32 38, label %.critedge
    i32 45, label %.critedge
    i32 46, label %.critedge
    i32 52, label %.critedge
    i32 1, label %.critedge
    i32 13, label %6
    i32 15, label %6
    i32 16, label %6
    i32 17, label %6
    i32 18, label %6
    i32 26, label %6
    i32 27, label %6
    i32 12, label %10
    i32 35, label %27
    i32 37, label %76
    i32 51, label %.loopexit
  ]

6:                                                ; preds = %4, %4, %4, %4, %4, %4, %4
  %7 = tail call zeroext i1 @check_functions_in_node(ptr noundef nonnull %0, ptr noundef nonnull @contain_leaked_vars_checker, ptr noundef %1) #9
  br i1 %7, label %8, label %.critedge

8:                                                ; preds = %6
  %9 = tail call zeroext i1 @contain_var_clause(ptr noundef nonnull %0) #9
  br i1 %9, label %.loopexit, label %.critedge

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = tail call ptr @getSubscriptingRoutines(i32 noundef %12, ptr noundef null) #9
  %.not59 = icmp eq ptr %13, null
  br i1 %.not59, label %25, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8
  %.not60 = icmp eq ptr %16, null
  br i1 %.not60, label %21, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 18
  %19 = load i8, ptr %18, align 2
  %20 = trunc i8 %19 to i1
  br i1 %20, label %.critedge, label %25

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 17
  %23 = load i8, ptr %22, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %.critedge, label %25

25:                                               ; preds = %21, %17, %10
  %26 = tail call zeroext i1 @contain_var_clause(ptr noundef nonnull %0) #9
  br i1 %26, label %.loopexit, label %.critedge

27:                                               ; preds = %4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load ptr, ptr %32, align 8
  %.not56 = icmp eq ptr %29, null
  %.not57 = icmp eq ptr %31, null
  %.not58 = icmp eq ptr %33, null
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %brmerge = select i1 %.not58, i1 true, i1 %.not56
  %brmerge72 = select i1 %brmerge, i1 true, i1 %.not57
  br i1 %brmerge72, label %.critedge, label %.split.split.split

.split.split.split:                               ; preds = %27, %75
  %indvars.iv = phi i64 [ %indvars.iv.next, %75 ], [ 0, %27 ]
  %40 = load i32, ptr %34, align 4
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %.split.split.split
  %44 = load ptr, ptr %35, align 8
  %45 = getelementptr %union.ListCell, ptr %44, i64 %indvars.iv
  br label %46

46:                                               ; preds = %.split.split.split, %43
  %47 = phi ptr [ %45, %43 ], [ null, %.split.split.split ]
  %48 = load i32, ptr %36, align 4
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = load ptr, ptr %37, align 8
  %53 = getelementptr %union.ListCell, ptr %52, i64 %indvars.iv
  br label %54

54:                                               ; preds = %46, %51
  %55 = phi ptr [ %53, %51 ], [ null, %46 ]
  %56 = load i32, ptr %38, align 4
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %indvars.iv, %57
  br i1 %58, label %59, label %.critedge

59:                                               ; preds = %54
  %60 = load ptr, ptr %39, align 8
  %61 = getelementptr %union.ListCell, ptr %60, i64 %indvars.iv
  %62 = icmp ne ptr %47, null
  %63 = icmp ne ptr %55, null
  %or.cond = select i1 %62, i1 %63, i1 false
  %64 = icmp ne ptr %61, null
  %or.cond3 = select i1 %or.cond, i1 %64, i1 false
  br i1 %or.cond3, label %65, label %.critedge

65:                                               ; preds = %59
  %66 = load i32, ptr %47, align 8
  %67 = tail call i32 @get_opcode(i32 noundef %66) #9
  %68 = tail call zeroext i1 @get_func_leakproof(i32 noundef %67) #9
  br i1 %68, label %75, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %55, align 8
  %71 = tail call zeroext i1 @contain_var_clause(ptr noundef %70) #9
  br i1 %71, label %.loopexit, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %61, align 8
  %74 = tail call zeroext i1 @contain_var_clause(ptr noundef %73) #9
  br i1 %74, label %.loopexit, label %75

75:                                               ; preds = %65, %72
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %.split.split.split, !llvm.loop !7

76:                                               ; preds = %4
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %78 = load i32, ptr %77, align 4
  %79 = tail call ptr @lookup_type_cache(i32 noundef %78, i32 noundef 8) #9
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 60
  %81 = load i32, ptr %80, align 4
  %.not = icmp eq i32 %81, 0
  br i1 %.not, label %.critedge62, label %82

82:                                               ; preds = %76
  %83 = tail call zeroext i1 @get_func_leakproof(i32 noundef %81) #9
  br i1 %83, label %.critedge, label %.critedge62

.critedge62:                                      ; preds = %76, %82
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %85 = load ptr, ptr %84, align 8
  %86 = tail call zeroext i1 @contain_var_clause(ptr noundef %85) #9
  br i1 %86, label %.loopexit, label %.critedge

87:                                               ; preds = %4
  br label %.loopexit

.critedge:                                        ; preds = %59, %54, %27, %82, %.critedge62, %17, %21, %25, %6, %8, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  %88 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @contain_leaked_vars_walker, ptr noundef %1) #9
  br label %.loopexit

.loopexit:                                        ; preds = %69, %72, %4, %.critedge62, %25, %8, %2, %.critedge, %87
  %.046 = phi i1 [ true, %87 ], [ %88, %.critedge ], [ false, %2 ], [ true, %8 ], [ true, %25 ], [ true, %.critedge62 ], [ false, %4 ], [ true, %72 ], [ true, %69 ]
  ret i1 %.046
}

; Function Attrs: nounwind uwtable
define dso_local ptr @find_nonnullable_rels(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc ptr @find_nonnullable_rels_walker(ptr noundef %0, i1 noundef zeroext true)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @find_nonnullable_rels_walker(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %is_strict_saop.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %tailrecurse.backedge
  %.tr115130 = phi i1 [ %.tr115.be, %tailrecurse.backedge ], [ %1, %2 ]
  %.tr129 = phi ptr [ %.tr.be, %tailrecurse.backedge ], [ %0, %2 ]
  %4 = load i32, ptr %.tr129, align 4
  switch i32 %4, label %is_strict_saop.exit [
    i32 6, label %8
    i32 1, label %.preheader
    i32 13, label %24
    i32 15, label %30
    i32 18, label %34
    i32 19, label %71
    i32 25, label %tailrecurse.backedge
    i32 26, label %tailrecurse.backedge
    i32 27, label %tailrecurse.backedge
    i32 28, label %tailrecurse.backedge
    i32 29, label %tailrecurse.backedge
    i32 45, label %100
    i32 46, label %109
    i32 21, label %113
    i32 303, label %118
  ]

.preheader:                                       ; preds = %.lr.ph
  %5 = getelementptr inbounds nuw i8, ptr %.tr129, i64 4
  %6 = load i32, ptr %5, align 4
  %.not108159 = icmp sgt i32 %6, 0
  br i1 %.not108159, label %.lr.ph162, label %is_strict_saop.exit

.lr.ph162:                                        ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %.tr129, i64 16
  br label %16

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.tr129, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %is_strict_saop.exit

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %.tr129, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = tail call ptr @bms_make_singleton(i32 noundef %14) #9
  br label %is_strict_saop.exit

16:                                               ; preds = %.lr.ph162, %16
  %indvars.iv177 = phi i64 [ 0, %.lr.ph162 ], [ %indvars.iv.next178, %16 ]
  %.1161 = phi ptr [ null, %.lr.ph162 ], [ %21, %16 ]
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr %union.ListCell, ptr %17, i64 %indvars.iv177
  %19 = load ptr, ptr %18, align 8
  %20 = tail call fastcc ptr @find_nonnullable_rels_walker(ptr noundef %19, i1 noundef zeroext %.tr115130)
  %21 = tail call ptr @bms_join(ptr noundef %.1161, ptr noundef %20) #9
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %.not108 = icmp slt i64 %indvars.iv.next178, %23
  br i1 %.not108, label %16, label %is_strict_saop.exit, !llvm.loop !8

24:                                               ; preds = %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %.tr129, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = tail call zeroext i1 @func_strict(i32 noundef %26) #9
  br i1 %27, label %tailrecurse.backedge, label %is_strict_saop.exit

tailrecurse.backedge:                             ; preds = %24, %113, %110, %110, %110, %105, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %71, %74, %67, %54, %38, %30
  %.sink = phi i64 [ 32, %30 ], [ 32, %38 ], [ 32, %54 ], [ 32, %67 ], [ 8, %74 ], [ 8, %71 ], [ 8, %.lr.ph ], [ 8, %.lr.ph ], [ 8, %.lr.ph ], [ 8, %.lr.ph ], [ 8, %.lr.ph ], [ 8, %105 ], [ 8, %110 ], [ 8, %110 ], [ 8, %110 ], [ 8, %113 ], [ 32, %24 ]
  %.tr115.be = phi i1 [ false, %30 ], [ false, %38 ], [ false, %54 ], [ false, %67 ], [ true, %74 ], [ false, %71 ], [ %.tr115130, %.lr.ph ], [ %.tr115130, %.lr.ph ], [ %.tr115130, %.lr.ph ], [ %.tr115130, %.lr.ph ], [ %.tr115130, %.lr.ph ], [ false, %105 ], [ false, %110 ], [ false, %110 ], [ false, %110 ], [ %.tr115130, %113 ], [ false, %24 ]
  %28 = getelementptr inbounds nuw i8, ptr %.tr129, i64 %.sink
  %.tr.be = load ptr, ptr %28, align 8
  %29 = icmp eq ptr %.tr.be, null
  br i1 %29, label %is_strict_saop.exit, label %.lr.ph

30:                                               ; preds = %.lr.ph
  tail call void @set_opfuncid(ptr noundef nonnull %.tr129) #9
  %31 = getelementptr inbounds nuw i8, ptr %.tr129, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = tail call zeroext i1 @func_strict(i32 noundef %32) #9
  br i1 %33, label %tailrecurse.backedge, label %is_strict_saop.exit

34:                                               ; preds = %.lr.ph
  tail call void @set_sa_opfuncid(ptr noundef nonnull %.tr129) #9
  %35 = getelementptr inbounds nuw i8, ptr %.tr129, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = tail call zeroext i1 @func_strict(i32 noundef %36) #9
  br i1 %37, label %38, label %is_strict_saop.exit

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %.tr129, i64 20
  %40 = load i8, ptr %39, align 4
  %41 = trunc i8 %40 to i1
  br i1 %41, label %tailrecurse.backedge, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %.tr129, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr i8, ptr %44, i64 16
  %.val.i = load ptr, ptr %45, align 8
  %46 = getelementptr i8, ptr %.val.i, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %is_strict_saop.exit, label %48

48:                                               ; preds = %42
  %49 = load i32, ptr %47, align 4
  switch i32 %49, label %is_strict_saop.exit [
    i32 7, label %50
    i32 33, label %64
  ]

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %52 = load i8, ptr %51, align 8
  %53 = trunc i8 %52 to i1
  br i1 %53, label %is_strict_saop.exit, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %56 = load i64, ptr %55, align 8
  %57 = inttoptr i64 %56 to ptr
  %58 = tail call ptr @pg_detoast_datum(ptr noundef %57) #9
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr i8, ptr %58, i64 16
  %62 = tail call i32 @ArrayGetNItems(i32 noundef %60, ptr noundef %61) #9
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %tailrecurse.backedge, label %is_strict_saop.exit

64:                                               ; preds = %48
  %65 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %66 = load ptr, ptr %65, align 8
  %.not20.i = icmp eq ptr %66, null
  br i1 %.not20.i, label %is_strict_saop.exit, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %69 = load i8, ptr %68, align 8
  %70 = trunc i8 %69 to i1
  br i1 %70, label %is_strict_saop.exit, label %tailrecurse.backedge

71:                                               ; preds = %.lr.ph
  %72 = getelementptr inbounds nuw i8, ptr %.tr129, i64 4
  %73 = load i32, ptr %72, align 4
  switch i32 %73, label %95 [
    i32 0, label %74
    i32 1, label %75
    i32 2, label %tailrecurse.backedge
  ]

74:                                               ; preds = %71
  br i1 %.tr115130, label %tailrecurse.backedge, label %75

75:                                               ; preds = %74, %71
  %.tr115.lcssa123 = phi i1 [ false, %74 ], [ %.tr115130, %71 ]
  %76 = getelementptr inbounds nuw i8, ptr %.tr129, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %.not = icmp eq ptr %77, null
  br i1 %.not, label %is_strict_saop.exit, label %.lr.ph148

.lr.ph148:                                        ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %80 = load i32, ptr %78, align 4
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %.lr.ph157, label %is_strict_saop.exit

82:                                               ; preds = %93
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %83 = load i32, ptr %78, align 4
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %indvars.iv.next, %84
  br i1 %85, label %.lr.ph157, label %is_strict_saop.exit

.lr.ph157:                                        ; preds = %.lr.ph148, %82
  %indvars.iv = phi i64 [ %indvars.iv.next, %82 ], [ 0, %.lr.ph148 ]
  %.2147155 = phi ptr [ %.3, %82 ], [ null, %.lr.ph148 ]
  %86 = load ptr, ptr %79, align 8
  %87 = getelementptr %union.ListCell, ptr %86, i64 %indvars.iv
  %88 = load ptr, ptr %87, align 8
  %89 = tail call fastcc ptr @find_nonnullable_rels_walker(ptr noundef %88, i1 noundef zeroext %.tr115.lcssa123)
  %90 = icmp eq ptr %.2147155, null
  br i1 %90, label %93, label %91

91:                                               ; preds = %.lr.ph157
  %92 = tail call ptr @bms_int_members(ptr noundef nonnull %.2147155, ptr noundef %89) #9
  br label %93

93:                                               ; preds = %.lr.ph157, %91
  %.3 = phi ptr [ %92, %91 ], [ %89, %.lr.ph157 ]
  %94 = icmp eq ptr %.3, null
  br i1 %94, label %is_strict_saop.exit, label %82

95:                                               ; preds = %71
  %96 = getelementptr inbounds nuw i8, ptr %.tr129, i64 4
  %97 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %97)
  %98 = load i32, ptr %96, align 4
  %99 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, i32 noundef %98) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1554, ptr noundef nonnull @__func__.find_nonnullable_rels_walker) #9
  unreachable

100:                                              ; preds = %.lr.ph
  br i1 %.tr115130, label %101, label %is_strict_saop.exit

101:                                              ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %.tr129, i64 16
  %103 = load i32, ptr %102, align 8
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %is_strict_saop.exit

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %.tr129, i64 20
  %107 = load i8, ptr %106, align 4
  %108 = trunc i8 %107 to i1
  br i1 %108, label %is_strict_saop.exit, label %tailrecurse.backedge

109:                                              ; preds = %.lr.ph
  br i1 %.tr115130, label %110, label %is_strict_saop.exit

110:                                              ; preds = %109
  %111 = getelementptr inbounds nuw i8, ptr %.tr129, i64 16
  %112 = load i32, ptr %111, align 8
  switch i32 %112, label %is_strict_saop.exit [
    i32 0, label %tailrecurse.backedge
    i32 2, label %tailrecurse.backedge
    i32 5, label %tailrecurse.backedge
  ]

113:                                              ; preds = %.lr.ph
  %114 = getelementptr inbounds nuw i8, ptr %.tr129, i64 4
  %115 = load i32, ptr %114, align 4
  %116 = icmp eq i32 %115, 2
  %or.cond = select i1 %.tr115130, i1 %116, i1 false
  %117 = icmp eq i32 %115, 3
  %or.cond194 = select i1 %or.cond, i1 true, i1 %117
  br i1 %or.cond194, label %tailrecurse.backedge, label %is_strict_saop.exit

118:                                              ; preds = %.lr.ph
  %119 = getelementptr inbounds nuw i8, ptr %.tr129, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = tail call fastcc ptr @find_nonnullable_rels_walker(ptr noundef %120, i1 noundef zeroext %.tr115130)
  %122 = getelementptr inbounds nuw i8, ptr %.tr129, i64 36
  %123 = load i32, ptr %122, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %is_strict_saop.exit

125:                                              ; preds = %118
  %126 = getelementptr inbounds nuw i8, ptr %.tr129, i64 16
  %127 = load ptr, ptr %126, align 8
  %128 = tail call i32 @bms_membership(ptr noundef %127) #9
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %is_strict_saop.exit

130:                                              ; preds = %125
  %131 = load ptr, ptr %126, align 8
  %132 = tail call ptr @bms_add_members(ptr noundef %121, ptr noundef %131) #9
  br label %is_strict_saop.exit

is_strict_saop.exit:                              ; preds = %tailrecurse.backedge, %.lr.ph, %110, %30, %105, %101, %100, %109, %24, %34, %50, %67, %64, %54, %48, %42, %113, %93, %82, %16, %2, %75, %.lr.ph148, %.preheader, %12, %8, %130, %125, %118
  %.0 = phi ptr [ %15, %12 ], [ null, %8 ], [ %132, %130 ], [ %121, %125 ], [ %121, %118 ], [ null, %.preheader ], [ null, %75 ], [ null, %.lr.ph148 ], [ null, %2 ], [ %21, %16 ], [ null, %93 ], [ %.3, %82 ], [ null, %113 ], [ null, %42 ], [ null, %48 ], [ null, %54 ], [ null, %64 ], [ null, %67 ], [ null, %50 ], [ null, %34 ], [ null, %24 ], [ null, %109 ], [ null, %100 ], [ null, %101 ], [ null, %105 ], [ null, %30 ], [ null, %110 ], [ null, %.lr.ph ], [ null, %tailrecurse.backedge ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @find_nonnullable_vars(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc ptr @find_nonnullable_vars_walker(ptr noundef %0, i1 noundef zeroext true)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @find_nonnullable_vars_walker(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %is_strict_saop.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %tailrecurse.backedge
  %.tr112125 = phi i1 [ %.tr112.be, %tailrecurse.backedge ], [ %1, %2 ]
  %.tr124 = phi ptr [ %.tr.be, %tailrecurse.backedge ], [ %0, %2 ]
  %4 = load i32, ptr %.tr124, align 4
  switch i32 %4, label %is_strict_saop.exit [
    i32 6, label %8
    i32 1, label %.preheader
    i32 13, label %28
    i32 15, label %34
    i32 18, label %38
    i32 19, label %75
    i32 25, label %tailrecurse.backedge
    i32 26, label %104
    i32 27, label %tailrecurse.backedge
    i32 28, label %tailrecurse.backedge
    i32 29, label %tailrecurse.backedge
    i32 45, label %105
    i32 46, label %114
    i32 21, label %118
    i32 303, label %tailrecurse.backedge
  ]

.preheader:                                       ; preds = %.lr.ph
  %5 = getelementptr inbounds nuw i8, ptr %.tr124, i64 4
  %6 = load i32, ptr %5, align 4
  %.not105154 = icmp sgt i32 %6, 0
  br i1 %.not105154, label %.lr.ph157, label %is_strict_saop.exit

.lr.ph157:                                        ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %.tr124, i64 16
  br label %20

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.tr124, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %is_strict_saop.exit

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %.tr124, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %.tr124, i64 8
  %16 = load i16, ptr %15, align 8
  %17 = sext i16 %16 to i32
  %18 = add nsw i32 %17, 7
  %19 = tail call ptr @mbms_add_member(ptr noundef null, i32 noundef %14, i32 noundef %18) #9
  br label %is_strict_saop.exit

20:                                               ; preds = %.lr.ph157, %20
  %indvars.iv170 = phi i64 [ 0, %.lr.ph157 ], [ %indvars.iv.next171, %20 ]
  %.1156 = phi ptr [ null, %.lr.ph157 ], [ %25, %20 ]
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr %union.ListCell, ptr %21, i64 %indvars.iv170
  %23 = load ptr, ptr %22, align 8
  %24 = tail call fastcc ptr @find_nonnullable_vars_walker(ptr noundef %23, i1 noundef zeroext %.tr112125)
  %25 = tail call ptr @mbms_add_members(ptr noundef %.1156, ptr noundef %24) #9
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %26 = load i32, ptr %5, align 4
  %27 = sext i32 %26 to i64
  %.not105 = icmp slt i64 %indvars.iv.next171, %27
  br i1 %.not105, label %20, label %is_strict_saop.exit, !llvm.loop !9

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %.tr124, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = tail call zeroext i1 @func_strict(i32 noundef %30) #9
  br i1 %31, label %tailrecurse.backedge, label %is_strict_saop.exit

tailrecurse.backedge:                             ; preds = %28, %.lr.ph, %118, %115, %115, %115, %110, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %75, %78, %71, %58, %42, %34, %104
  %.sink = phi i64 [ 8, %104 ], [ 32, %34 ], [ 32, %42 ], [ 32, %58 ], [ 32, %71 ], [ 8, %78 ], [ 8, %75 ], [ 8, %.lr.ph ], [ 8, %.lr.ph ], [ 8, %.lr.ph ], [ 8, %.lr.ph ], [ 8, %110 ], [ 8, %115 ], [ 8, %115 ], [ 8, %115 ], [ 8, %118 ], [ 8, %.lr.ph ], [ 32, %28 ]
  %.tr112.be = phi i1 [ false, %104 ], [ false, %34 ], [ false, %42 ], [ false, %58 ], [ false, %71 ], [ true, %78 ], [ false, %75 ], [ %.tr112125, %.lr.ph ], [ %.tr112125, %.lr.ph ], [ %.tr112125, %.lr.ph ], [ %.tr112125, %.lr.ph ], [ false, %110 ], [ false, %115 ], [ false, %115 ], [ false, %115 ], [ %.tr112125, %118 ], [ %.tr112125, %.lr.ph ], [ false, %28 ]
  %32 = getelementptr inbounds nuw i8, ptr %.tr124, i64 %.sink
  %.tr.be = load ptr, ptr %32, align 8
  %33 = icmp eq ptr %.tr.be, null
  br i1 %33, label %is_strict_saop.exit, label %.lr.ph

34:                                               ; preds = %.lr.ph
  tail call void @set_opfuncid(ptr noundef nonnull %.tr124) #9
  %35 = getelementptr inbounds nuw i8, ptr %.tr124, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = tail call zeroext i1 @func_strict(i32 noundef %36) #9
  br i1 %37, label %tailrecurse.backedge, label %is_strict_saop.exit

38:                                               ; preds = %.lr.ph
  tail call void @set_sa_opfuncid(ptr noundef nonnull %.tr124) #9
  %39 = getelementptr inbounds nuw i8, ptr %.tr124, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = tail call zeroext i1 @func_strict(i32 noundef %40) #9
  br i1 %41, label %42, label %is_strict_saop.exit

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %.tr124, i64 20
  %44 = load i8, ptr %43, align 4
  %45 = trunc i8 %44 to i1
  br i1 %45, label %tailrecurse.backedge, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %.tr124, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr i8, ptr %48, i64 16
  %.val.i = load ptr, ptr %49, align 8
  %50 = getelementptr i8, ptr %.val.i, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %is_strict_saop.exit, label %52

52:                                               ; preds = %46
  %53 = load i32, ptr %51, align 4
  switch i32 %53, label %is_strict_saop.exit [
    i32 7, label %54
    i32 33, label %68
  ]

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %56 = load i8, ptr %55, align 8
  %57 = trunc i8 %56 to i1
  br i1 %57, label %is_strict_saop.exit, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %60 = load i64, ptr %59, align 8
  %61 = inttoptr i64 %60 to ptr
  %62 = tail call ptr @pg_detoast_datum(ptr noundef %61) #9
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr i8, ptr %62, i64 16
  %66 = tail call i32 @ArrayGetNItems(i32 noundef %64, ptr noundef %65) #9
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %tailrecurse.backedge, label %is_strict_saop.exit

68:                                               ; preds = %52
  %69 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %70 = load ptr, ptr %69, align 8
  %.not20.i = icmp eq ptr %70, null
  br i1 %.not20.i, label %is_strict_saop.exit, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %73 = load i8, ptr %72, align 8
  %74 = trunc i8 %73 to i1
  br i1 %74, label %is_strict_saop.exit, label %tailrecurse.backedge

75:                                               ; preds = %.lr.ph
  %76 = getelementptr inbounds nuw i8, ptr %.tr124, i64 4
  %77 = load i32, ptr %76, align 4
  switch i32 %77, label %99 [
    i32 0, label %78
    i32 1, label %79
    i32 2, label %tailrecurse.backedge
  ]

78:                                               ; preds = %75
  br i1 %.tr112125, label %tailrecurse.backedge, label %79

79:                                               ; preds = %78, %75
  %.tr112.lcssa119 = phi i1 [ false, %78 ], [ %.tr112125, %75 ]
  %80 = getelementptr inbounds nuw i8, ptr %.tr124, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %.not = icmp eq ptr %81, null
  br i1 %.not, label %is_strict_saop.exit, label %.lr.ph143

.lr.ph143:                                        ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %84 = load i32, ptr %82, align 4
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %.lr.ph152, label %is_strict_saop.exit

86:                                               ; preds = %97
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %87 = load i32, ptr %82, align 4
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %indvars.iv.next, %88
  br i1 %89, label %.lr.ph152, label %is_strict_saop.exit

.lr.ph152:                                        ; preds = %.lr.ph143, %86
  %indvars.iv = phi i64 [ %indvars.iv.next, %86 ], [ 0, %.lr.ph143 ]
  %.2142150 = phi ptr [ %.3, %86 ], [ null, %.lr.ph143 ]
  %90 = load ptr, ptr %83, align 8
  %91 = getelementptr %union.ListCell, ptr %90, i64 %indvars.iv
  %92 = load ptr, ptr %91, align 8
  %93 = tail call fastcc ptr @find_nonnullable_vars_walker(ptr noundef %92, i1 noundef zeroext %.tr112.lcssa119)
  %94 = icmp eq ptr %.2142150, null
  br i1 %94, label %97, label %95

95:                                               ; preds = %.lr.ph152
  %96 = tail call ptr @mbms_int_members(ptr noundef nonnull %.2142150, ptr noundef %93) #9
  br label %97

97:                                               ; preds = %.lr.ph152, %95
  %.3 = phi ptr [ %96, %95 ], [ %93, %.lr.ph152 ]
  %98 = icmp eq ptr %.3, null
  br i1 %98, label %is_strict_saop.exit, label %86

99:                                               ; preds = %75
  %100 = getelementptr inbounds nuw i8, ptr %.tr124, i64 4
  %101 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %101)
  %102 = load i32, ptr %100, align 4
  %103 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, i32 noundef %102) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1812, ptr noundef nonnull @__func__.find_nonnullable_vars_walker) #9
  unreachable

104:                                              ; preds = %.lr.ph
  br label %tailrecurse.backedge

105:                                              ; preds = %.lr.ph
  br i1 %.tr112125, label %106, label %is_strict_saop.exit

106:                                              ; preds = %105
  %107 = getelementptr inbounds nuw i8, ptr %.tr124, i64 16
  %108 = load i32, ptr %107, align 8
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %is_strict_saop.exit

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %.tr124, i64 20
  %112 = load i8, ptr %111, align 4
  %113 = trunc i8 %112 to i1
  br i1 %113, label %is_strict_saop.exit, label %tailrecurse.backedge

114:                                              ; preds = %.lr.ph
  br i1 %.tr112125, label %115, label %is_strict_saop.exit

115:                                              ; preds = %114
  %116 = getelementptr inbounds nuw i8, ptr %.tr124, i64 16
  %117 = load i32, ptr %116, align 8
  switch i32 %117, label %is_strict_saop.exit [
    i32 0, label %tailrecurse.backedge
    i32 2, label %tailrecurse.backedge
    i32 5, label %tailrecurse.backedge
  ]

118:                                              ; preds = %.lr.ph
  %119 = getelementptr inbounds nuw i8, ptr %.tr124, i64 4
  %120 = load i32, ptr %119, align 4
  %121 = icmp eq i32 %120, 2
  %or.cond = select i1 %.tr112125, i1 %121, i1 false
  %122 = icmp eq i32 %120, 3
  %or.cond185 = select i1 %or.cond, i1 true, i1 %122
  br i1 %or.cond185, label %tailrecurse.backedge, label %is_strict_saop.exit

is_strict_saop.exit:                              ; preds = %tailrecurse.backedge, %.lr.ph, %115, %34, %110, %106, %105, %114, %28, %38, %54, %71, %68, %58, %52, %46, %118, %97, %86, %20, %2, %79, %.lr.ph143, %.preheader, %12, %8
  %.0 = phi ptr [ %19, %12 ], [ null, %8 ], [ null, %.preheader ], [ null, %79 ], [ null, %.lr.ph143 ], [ null, %2 ], [ %25, %20 ], [ null, %97 ], [ %.3, %86 ], [ null, %118 ], [ null, %46 ], [ null, %52 ], [ null, %58 ], [ null, %68 ], [ null, %71 ], [ null, %54 ], [ null, %38 ], [ null, %28 ], [ null, %114 ], [ null, %105 ], [ null, %106 ], [ null, %110 ], [ null, %34 ], [ null, %115 ], [ null, %.lr.ph ], [ null, %tailrecurse.backedge ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @find_forced_null_vars(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %find_forced_null_var.exit.thread31, label %.lr.ph

.lr.ph:                                           ; preds = %1, %tailrecurse
  %.tr37 = phi ptr [ %60, %tailrecurse ], [ %0, %1 ]
  %3 = load i32, ptr %.tr37, align 4
  switch i32 %3, label %find_forced_null_var.exit.thread31 [
    i32 45, label %4
    i32 46, label %22
    i32 1, label %.preheader
    i32 19, label %55
  ]

4:                                                ; preds = %.lr.ph
  %5 = getelementptr inbounds nuw i8, ptr %.tr37, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %find_forced_null_var.exit.thread31

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %.tr37, i64 20
  %10 = load i8, ptr %9, align 4
  %11 = trunc i8 %10 to i1
  br i1 %11, label %find_forced_null_var.exit.thread31, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %.tr37, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not23.i = icmp eq ptr %14, null
  br i1 %.not23.i, label %find_forced_null_var.exit.thread31, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %14, align 4
  %17 = icmp eq i32 %16, 6
  br i1 %17, label %18, label %find_forced_null_var.exit.thread31

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %36, label %find_forced_null_var.exit.thread31

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.tr37, i64 16
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 4
  br i1 %25, label %26, label %find_forced_null_var.exit.thread31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.tr37, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %find_forced_null_var.exit.thread31, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %28, align 4
  %31 = icmp eq i32 %30, 6
  br i1 %31, label %32, label %find_forced_null_var.exit.thread31

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %find_forced_null_var.exit.thread31

36:                                               ; preds = %18, %32
  %.0.i.ph = phi ptr [ %28, %32 ], [ %14, %18 ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 8
  %40 = load i16, ptr %39, align 8
  %41 = sext i16 %40 to i32
  %42 = add nsw i32 %41, 7
  %43 = tail call ptr @mbms_add_member(ptr noundef null, i32 noundef %38, i32 noundef %42) #9
  br label %find_forced_null_var.exit.thread31

.preheader:                                       ; preds = %.lr.ph
  %44 = getelementptr inbounds nuw i8, ptr %.tr37, i64 4
  %45 = load i32, ptr %44, align 4
  %.not2640 = icmp sgt i32 %45, 0
  br i1 %.not2640, label %.lr.ph43, label %find_forced_null_var.exit.thread31

.lr.ph43:                                         ; preds = %.preheader
  %46 = getelementptr inbounds nuw i8, ptr %.tr37, i64 16
  br label %47

47:                                               ; preds = %.lr.ph43, %47
  %indvars.iv = phi i64 [ 0, %.lr.ph43 ], [ %indvars.iv.next, %47 ]
  %.142 = phi ptr [ null, %.lr.ph43 ], [ %52, %47 ]
  %48 = load ptr, ptr %46, align 8
  %49 = getelementptr %union.ListCell, ptr %48, i64 %indvars.iv
  %50 = load ptr, ptr %49, align 8
  %51 = tail call ptr @find_forced_null_vars(ptr noundef %50)
  %52 = tail call ptr @mbms_add_members(ptr noundef %.142, ptr noundef %51) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = load i32, ptr %44, align 4
  %54 = sext i32 %53 to i64
  %.not26 = icmp slt i64 %indvars.iv.next, %54
  br i1 %.not26, label %47, label %find_forced_null_var.exit.thread31, !llvm.loop !10

55:                                               ; preds = %.lr.ph
  %56 = getelementptr inbounds nuw i8, ptr %.tr37, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %tailrecurse, label %find_forced_null_var.exit.thread31

tailrecurse:                                      ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %.tr37, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %find_forced_null_var.exit.thread31, label %.lr.ph

find_forced_null_var.exit.thread31:               ; preds = %tailrecurse, %55, %.lr.ph, %47, %8, %12, %15, %18, %26, %29, %32, %22, %4, %1, %.preheader, %36
  %.0 = phi ptr [ %43, %36 ], [ null, %.preheader ], [ null, %1 ], [ null, %4 ], [ null, %22 ], [ null, %32 ], [ null, %29 ], [ null, %26 ], [ null, %18 ], [ null, %15 ], [ null, %12 ], [ null, %8 ], [ %52, %47 ], [ null, %.lr.ph ], [ null, %55 ], [ null, %tailrecurse ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @find_forced_null_var(ptr noundef readonly %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %38, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 4
  switch i32 %4, label %37 [
    i32 45, label %5
    i32 46, label %23
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %37

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i8, ptr %10, align 4
  %12 = trunc i8 %11 to i1
  br i1 %12, label %37, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not23 = icmp eq ptr %15, null
  br i1 %.not23, label %37, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %15, align 4
  %18 = icmp eq i32 %17, 6
  br i1 %18, label %19, label %37

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %38, label %37

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 4
  br i1 %26, label %27, label %37

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %37, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %29, align 4
  %32 = icmp eq i32 %31, 6
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %3, %27, %30, %33, %23, %5, %9, %19, %16, %13
  br label %38

38:                                               ; preds = %33, %19, %1, %37
  %.0 = phi ptr [ null, %37 ], [ null, %1 ], [ %15, %19 ], [ %29, %33 ]
  ret ptr %.0
}

declare ptr @mbms_add_member(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @mbms_add_members(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @is_pseudo_constant_clause(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i1 @contain_var_clause(ptr noundef %0) #9
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call zeroext i1 @contain_volatile_functions_walker(ptr noundef %0, ptr noundef null)
  br i1 %4, label %5, label %6

5:                                                ; preds = %3, %1
  br label %6

6:                                                ; preds = %3, %5
  %.0 = phi i1 [ false, %5 ], [ true, %3 ]
  ret i1 %.0
}

declare zeroext i1 @contain_var_clause(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @is_pseudo_constant_clause_relids(ptr noundef %0, ptr noundef readnone %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call zeroext i1 @contain_volatile_functions_walker(ptr noundef %0, ptr noundef null)
  br i1 %5, label %6, label %7

6:                                                ; preds = %4, %2
  br label %7

7:                                                ; preds = %4, %6
  %.0 = phi i1 [ false, %6 ], [ true, %4 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @NumRelids(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @pull_varnos(ptr noundef %0, ptr noundef %1) #9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @bms_del_members(ptr noundef %3, ptr noundef %5) #9
  %7 = tail call i32 @bms_num_members(ptr noundef %6) #9
  tail call void @bms_free(ptr noundef %6) #9
  ret i32 %7
}

declare ptr @pull_varnos(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bms_del_members(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @bms_num_members(ptr noundef) local_unnamed_addr #1

declare void @bms_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @CommuteOpExpr(ptr noundef %0) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %is_opclause.exit.thread, label %is_opclause.exit

is_opclause.exit:                                 ; preds = %1
  %2 = load i32, ptr %0, align 4
  %3 = icmp eq i32 %2, 15
  br i1 %3, label %4, label %is_opclause.exit.thread

4:                                                ; preds = %is_opclause.exit
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not.i16 = icmp eq ptr %6, null
  br i1 %.not.i16, label %is_opclause.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, 2
  br i1 %.not, label %11, label %is_opclause.exit.thread

is_opclause.exit.thread:                          ; preds = %4, %1, %list_length.exit, %is_opclause.exit
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %9)
  %10 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2138, ptr noundef nonnull @__func__.CommuteOpExpr) #9
  unreachable

11:                                               ; preds = %list_length.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = tail call i32 @get_commutator(i32 noundef %13) #9
  %.not12 = icmp eq i32 %14, 0
  br i1 %.not12, label %15, label %19

15:                                               ; preds = %11
  %16 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %16)
  %17 = load i32, ptr %12, align 4
  %18 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %17) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2144, ptr noundef nonnull @__func__.CommuteOpExpr) #9
  unreachable

19:                                               ; preds = %11
  store i32 %14, ptr %12, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr i8, ptr %21, i64 16
  %.val = load ptr, ptr %22, align 8
  %23 = load ptr, ptr %.val, align 8
  %24 = getelementptr i8, ptr %.val, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %.val, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr i8, ptr %26, i64 16
  %.val15 = load ptr, ptr %27, align 8
  %28 = getelementptr i8, ptr %.val15, i64 8
  store ptr %23, ptr %28, align 8
  ret void
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @get_commutator(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @eval_const_expressions(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.eval_const_expressions_context, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %2, %4
  %storemerge = phi ptr [ %8, %4 ], [ null, %2 ]
  store ptr %storemerge, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %11, i8 0, i64 17, i1 false)
  %12 = call ptr @eval_const_expressions_mutator(ptr noundef %1, ptr noundef nonnull %3)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @eval_const_expressions_mutator(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.ParamExternData, align 8
  %4 = alloca i16, align 2
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  tail call void @check_stack_depth() #9
  %18 = icmp eq ptr %0, null
  br i1 %18, label %common.ret1117, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %20

20:                                               ; preds = %.lr.ph, %tailrecurse
  %.tr786 = phi ptr [ %0, %.lr.ph ], [ %947, %tailrecurse ]
  %21 = load i32, ptr %.tr786, align 4
  switch i32 %21, label %.loopexit [
    i32 8, label %22
    i32 11, label %88
    i32 13, label %133
    i32 15, label %174
    i32 16, label %215
    i32 17, label %280
    i32 18, label %312
    i32 19, label %327
    i32 42, label %393
    i32 21, label %common.ret1117
    i32 22, label %common.ret1117
    i32 25, label %400
    i32 26, label %415
    i32 27, label %453
    i32 29, label %479
    i32 30, label %490
    i32 32, label %557
    i32 12, label %564
    i32 33, label %564
    i32 34, label %564
    i32 37, label %564
    i32 36, label %572
    i32 38, label %616
    i32 23, label %627
    i32 45, label %735
    i32 46, label %828
    i32 48, label %895
    i32 303, label %943
    i32 28, label %949
  ]

22:                                               ; preds = %20
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.tr786, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  %27 = icmp ne ptr %23, null
  %or.cond = select i1 %26, i1 %27, i1 false
  br i1 %or.cond, label %28, label %86

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %.tr786, i64 8
  %30 = load i32, ptr %29, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %86

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %34 = load i32, ptr %33, align 8
  %.not698 = icmp sgt i32 %30, %34
  br i1 %.not698, label %86, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %23, align 8
  %.not699 = icmp eq ptr %36, null
  br i1 %.not699, label %39, label %37

37:                                               ; preds = %35
  %38 = call ptr %36(ptr noundef nonnull %23, i32 noundef %30, i1 noundef zeroext true, ptr noundef nonnull %3) #9
  br label %44

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %41 = add nsw i32 %30, -1
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr [0 x %struct.ParamExternData], ptr %40, i64 0, i64 %42
  br label %44

44:                                               ; preds = %39, %37
  %.0603 = phi ptr [ %38, %37 ], [ %43, %39 ]
  %45 = getelementptr inbounds nuw i8, ptr %.0603, i64 12
  %46 = load i32, ptr %45, align 4
  %.not700 = icmp eq i32 %46, 0
  br i1 %.not700, label %86, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %.tr786, i64 12
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %46, %49
  br i1 %50, label %51, label %86

51:                                               ; preds = %47
  %52 = load i8, ptr %19, align 8
  %53 = trunc i8 %52 to i1
  br i1 %53, label %58, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %.0603, i64 10
  %56 = load i16, ptr %55, align 2
  %57 = and i16 %56, 1
  %.not701 = icmp eq i16 %57, 0
  br i1 %.not701, label %86, label %58

58:                                               ; preds = %54, %51
  call void @get_typlenbyval(i32 noundef %46, ptr noundef nonnull %4, ptr noundef nonnull %5) #9
  %59 = getelementptr inbounds nuw i8, ptr %.0603, i64 8
  %60 = load i8, ptr %59, align 8
  %61 = trunc i8 %60 to i1
  br i1 %61, label %65, label %62

62:                                               ; preds = %58
  %63 = load i8, ptr %5, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %67

65:                                               ; preds = %62, %58
  %66 = load i64, ptr %.0603, align 8
  br label %72

67:                                               ; preds = %62
  %68 = load i64, ptr %.0603, align 8
  %69 = load i16, ptr %4, align 2
  %70 = sext i16 %69 to i32
  %71 = call i64 @datumCopy(i64 noundef %68, i1 noundef zeroext false, i32 noundef %70) #9
  %.pre926 = load i8, ptr %59, align 8
  %.pre927 = trunc i8 %.pre926 to i1
  br label %72

72:                                               ; preds = %67, %65
  %.pre-phi = phi i1 [ %.pre927, %67 ], [ %61, %65 ]
  %.0604 = phi i64 [ %71, %67 ], [ %66, %65 ]
  %73 = load i32, ptr %48, align 4
  %74 = getelementptr inbounds nuw i8, ptr %.tr786, i64 16
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds nuw i8, ptr %.tr786, i64 20
  %77 = load i32, ptr %76, align 4
  %78 = load i16, ptr %4, align 2
  %79 = sext i16 %78 to i32
  %80 = load i8, ptr %5, align 1
  %81 = trunc i8 %80 to i1
  %82 = call ptr @makeConst(i32 noundef %73, i32 noundef %75, i32 noundef %77, i32 noundef %79, i64 noundef %.0604, i1 noundef zeroext %.pre-phi, i1 noundef zeroext %81) #9
  %83 = getelementptr inbounds nuw i8, ptr %.tr786, i64 24
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 36
  store i32 %84, ptr %85, align 4
  br label %common.ret1117

86:                                               ; preds = %44, %47, %54, %32, %28, %22
  %87 = call ptr @copyObjectImpl(ptr noundef nonnull %.tr786) #9
  br label %common.ret1117

88:                                               ; preds = %20
  %89 = getelementptr inbounds nuw i8, ptr %.tr786, i64 4
  %90 = load i32, ptr %89, align 4
  %91 = zext i32 %90 to i64
  %92 = tail call ptr @SearchSysCache1(i32 noundef 45, i64 noundef %91) #9
  %.not697 = icmp eq ptr %92, null
  br i1 %.not697, label %93, label %96

93:                                               ; preds = %88
  %94 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %94)
  %95 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %90) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2526, ptr noundef nonnull @__func__.eval_const_expressions_mutator) #9
  unreachable

common.ret1117:                                   ; preds = %.thread741, %975, %977, %.critedge, %722, %725, %704, %.split810, %564, %540, %453, %464, %467, %469, %472, %425, %397, %312, %ece_function_is_safe.exit709, %._crit_edge837, %ece_function_is_safe.exit, %189, %174, %133, %.loopexit, %980, %926, %914, %886, %883, %816, %813, %793, %790, %._crit_edge.thread, %.split, %730, %655, %625, %619, %604, %.thread734.thread, %567, %562, %560, %543, %474, %436, %380, %377, %372, %362, %354, %351, %346, %336, %ece_function_is_safe.exit709.thread, %ece_function_is_safe.exit.thread, %.split843, %._crit_edge855.thread941, %251, %239, %.thread945, %194, %149, %86, %72, %2, %._crit_edge837.thread, %tailrecurse, %20, %20, %479, %400, %382, %96
  %common.ret1117.op = phi ptr [ %106, %96 ], [ %388, %382 ], [ %414, %400 ], [ %489, %479 ], [ %985, %.loopexit ], [ %984, %980 ], [ %925, %914 ], [ %927, %926 ], [ %885, %883 ], [ %887, %886 ], [ %771, %.split ], [ %786, %._crit_edge.thread ], [ %792, %790 ], [ %794, %793 ], [ %815, %813 ], [ %817, %816 ], [ %663, %655 ], [ %734, %730 ], [ %624, %619 ], [ %626, %625 ], [ %603, %.thread734.thread ], [ %605, %604 ], [ %571, %567 ], [ %561, %560 ], [ %563, %562 ], [ %544, %543 ], [ %478, %474 ], [ %437, %436 ], [ %363, %362 ], [ %373, %372 ], [ %379, %377 ], [ %381, %380 ], [ %337, %336 ], [ %347, %346 ], [ %353, %351 ], [ %355, %354 ], [ %326, %ece_function_is_safe.exit709.thread ], [ %298, %.split843 ], [ %311, %ece_function_is_safe.exit.thread ], [ %256, %._crit_edge855.thread941 ], [ %237, %.thread945 ], [ %240, %239 ], [ %250, %251 ], [ %196, %194 ], [ %150, %149 ], [ %82, %72 ], [ %87, %86 ], [ %148, %133 ], [ %185, %174 ], [ %193, %189 ], [ %281, %ece_function_is_safe.exit ], [ %281, %._crit_edge837 ], [ %313, %ece_function_is_safe.exit709 ], [ %313, %312 ], [ %396, %397 ], [ %435, %425 ], [ %454, %472 ], [ %454, %469 ], [ %454, %467 ], [ %454, %464 ], [ %454, %453 ], [ %541, %540 ], [ %565, %564 ], [ %582, %.split810 ], [ %686, %704 ], [ %708, %725 ], [ %708, %722 ], [ %708, %.critedge ], [ %953, %977 ], [ %953, %975 ], [ %953, %.thread741 ], [ null, %2 ], [ %281, %._crit_edge837.thread ], [ %.tr786, %20 ], [ %.tr786, %20 ], [ null, %tailrecurse ]
  ret ptr %common.ret1117.op

96:                                               ; preds = %88
  %97 = getelementptr inbounds nuw i8, ptr %.tr786, i64 24
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %.tr786, i64 8
  %100 = load i32, ptr %99, align 8
  %101 = tail call ptr @expand_function_arguments(ptr noundef %98, i1 noundef zeroext false, i32 noundef %100, ptr noundef nonnull %92)
  tail call void @ReleaseSysCache(ptr noundef nonnull %92) #9
  %102 = tail call ptr @expression_tree_mutator_impl(ptr noundef %101, ptr noundef nonnull @eval_const_expressions_mutator, ptr noundef %1) #9
  %103 = getelementptr inbounds nuw i8, ptr %.tr786, i64 32
  %104 = load ptr, ptr %103, align 8
  %105 = tail call ptr @eval_const_expressions_mutator(ptr noundef %104, ptr noundef %1)
  %106 = tail call noundef ptr @palloc0(i64 noundef 56) #9
  store i32 11, ptr %106, align 4
  %107 = load i32, ptr %89, align 4
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 4
  store i32 %107, ptr %108, align 4
  %109 = load i32, ptr %99, align 8
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store i32 %109, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %.tr786, i64 12
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr inbounds nuw i8, ptr %106, i64 12
  store i32 %112, ptr %113, align 4
  %114 = getelementptr inbounds nuw i8, ptr %.tr786, i64 16
  %115 = load i32, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store i32 %115, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %106, i64 24
  store ptr %102, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %106, i64 32
  store ptr %105, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %.tr786, i64 40
  %120 = load i32, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %106, i64 40
  store i32 %120, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %.tr786, i64 44
  %123 = load i8, ptr %122, align 4
  %124 = getelementptr inbounds nuw i8, ptr %106, i64 44
  %125 = and i8 %123, 1
  store i8 %125, ptr %124, align 4
  %126 = getelementptr inbounds nuw i8, ptr %.tr786, i64 45
  %127 = load i8, ptr %126, align 1
  %128 = getelementptr inbounds nuw i8, ptr %106, i64 45
  %129 = and i8 %127, 1
  store i8 %129, ptr %128, align 1
  %130 = getelementptr inbounds nuw i8, ptr %.tr786, i64 48
  %131 = load i32, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %106, i64 48
  store i32 %131, ptr %132, align 8
  br label %common.ret1117

133:                                              ; preds = %20
  %134 = getelementptr inbounds nuw i8, ptr %.tr786, i64 32
  %135 = load ptr, ptr %134, align 8
  store ptr %135, ptr %6, align 8
  %136 = getelementptr inbounds nuw i8, ptr %.tr786, i64 4
  %137 = load i32, ptr %136, align 4
  %138 = getelementptr inbounds nuw i8, ptr %.tr786, i64 8
  %139 = load i32, ptr %138, align 8
  %140 = tail call i32 @exprTypmod(ptr noundef nonnull %.tr786) #9
  %141 = getelementptr inbounds nuw i8, ptr %.tr786, i64 20
  %142 = load i32, ptr %141, align 4
  %143 = getelementptr inbounds nuw i8, ptr %.tr786, i64 24
  %144 = load i32, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %.tr786, i64 13
  %146 = load i8, ptr %145, align 1
  %147 = trunc i8 %146 to i1
  %148 = call fastcc ptr @simplify_function(i32 noundef %137, i32 noundef %139, i32 noundef %140, i32 noundef %142, i32 noundef %144, ptr noundef %6, i1 noundef zeroext %147, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %1)
  %.not696 = icmp eq ptr %148, null
  br i1 %.not696, label %149, label %common.ret1117

149:                                              ; preds = %133
  %150 = tail call noundef ptr @palloc0(i64 noundef 48) #9
  store i32 13, ptr %150, align 4
  %151 = load i32, ptr %136, align 4
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 4
  store i32 %151, ptr %152, align 4
  %153 = load i32, ptr %138, align 8
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store i32 %153, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %.tr786, i64 12
  %156 = load i8, ptr %155, align 4
  %157 = getelementptr inbounds nuw i8, ptr %150, i64 12
  %158 = and i8 %156, 1
  store i8 %158, ptr %157, align 4
  %159 = load i8, ptr %145, align 1
  %160 = getelementptr inbounds nuw i8, ptr %150, i64 13
  %161 = and i8 %159, 1
  store i8 %161, ptr %160, align 1
  %162 = getelementptr inbounds nuw i8, ptr %.tr786, i64 16
  %163 = load i32, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %150, i64 16
  store i32 %163, ptr %164, align 8
  %165 = load i32, ptr %141, align 4
  %166 = getelementptr inbounds nuw i8, ptr %150, i64 20
  store i32 %165, ptr %166, align 4
  %167 = load i32, ptr %143, align 8
  %168 = getelementptr inbounds nuw i8, ptr %150, i64 24
  store i32 %167, ptr %168, align 8
  %169 = load ptr, ptr %6, align 8
  %170 = getelementptr inbounds nuw i8, ptr %150, i64 32
  store ptr %169, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %.tr786, i64 40
  %172 = load i32, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %150, i64 40
  store i32 %172, ptr %173, align 8
  br label %common.ret1117

174:                                              ; preds = %20
  %175 = getelementptr inbounds nuw i8, ptr %.tr786, i64 32
  %176 = load ptr, ptr %175, align 8
  store ptr %176, ptr %7, align 8
  tail call void @set_opfuncid(ptr noundef nonnull %.tr786) #9
  %177 = getelementptr inbounds nuw i8, ptr %.tr786, i64 8
  %178 = load i32, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %.tr786, i64 12
  %180 = load i32, ptr %179, align 4
  %181 = getelementptr inbounds nuw i8, ptr %.tr786, i64 20
  %182 = load i32, ptr %181, align 4
  %183 = getelementptr inbounds nuw i8, ptr %.tr786, i64 24
  %184 = load i32, ptr %183, align 8
  %185 = call fastcc ptr @simplify_function(i32 noundef %178, i32 noundef %180, i32 noundef -1, i32 noundef %182, i32 noundef %184, ptr noundef %7, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %1)
  %.not694 = icmp eq ptr %185, null
  br i1 %.not694, label %186, label %common.ret1117

186:                                              ; preds = %174
  %187 = getelementptr inbounds nuw i8, ptr %.tr786, i64 4
  %188 = load i32, ptr %187, align 4
  switch i32 %188, label %._crit_edge924 [
    i32 91, label %189
    i32 85, label %189
  ]

._crit_edge924:                                   ; preds = %186
  %.pre925 = load ptr, ptr %7, align 8
  br label %194

189:                                              ; preds = %186, %186
  %190 = load ptr, ptr %7, align 8
  %191 = getelementptr i8, ptr %190, i64 16
  %.val705 = load ptr, ptr %191, align 8
  %.val705.val = load ptr, ptr %.val705, align 8
  %192 = getelementptr i8, ptr %.val705, i64 8
  %.val705.val706 = load ptr, ptr %192, align 8
  %193 = tail call fastcc ptr @simplify_boolean_equality(i32 noundef %188, ptr %.val705.val, ptr %.val705.val706)
  %.not695 = icmp eq ptr %193, null
  br i1 %.not695, label %194, label %common.ret1117

194:                                              ; preds = %._crit_edge924, %189
  %195 = phi ptr [ %.pre925, %._crit_edge924 ], [ %190, %189 ]
  %196 = tail call noundef ptr @palloc0(i64 noundef 48) #9
  store i32 15, ptr %196, align 4
  %197 = load i32, ptr %187, align 4
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 4
  store i32 %197, ptr %198, align 4
  %199 = load i32, ptr %177, align 8
  %200 = getelementptr inbounds nuw i8, ptr %196, i64 8
  store i32 %199, ptr %200, align 8
  %201 = load i32, ptr %179, align 4
  %202 = getelementptr inbounds nuw i8, ptr %196, i64 12
  store i32 %201, ptr %202, align 4
  %203 = getelementptr inbounds nuw i8, ptr %.tr786, i64 16
  %204 = load i8, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %206 = and i8 %204, 1
  store i8 %206, ptr %205, align 8
  %207 = load i32, ptr %181, align 4
  %208 = getelementptr inbounds nuw i8, ptr %196, i64 20
  store i32 %207, ptr %208, align 4
  %209 = load i32, ptr %183, align 8
  %210 = getelementptr inbounds nuw i8, ptr %196, i64 24
  store i32 %209, ptr %210, align 8
  %211 = getelementptr inbounds nuw i8, ptr %196, i64 32
  store ptr %195, ptr %211, align 8
  %212 = getelementptr inbounds nuw i8, ptr %.tr786, i64 40
  %213 = load i32, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %196, i64 40
  store i32 %213, ptr %214, align 8
  br label %common.ret1117

215:                                              ; preds = %20
  %216 = getelementptr inbounds nuw i8, ptr %.tr786, i64 32
  %217 = load ptr, ptr %216, align 8
  %218 = tail call ptr @expression_tree_mutator_impl(ptr noundef %217, ptr noundef nonnull @eval_const_expressions_mutator, ptr noundef %1) #9
  store ptr %218, ptr %8, align 8
  %.not691 = icmp eq ptr %218, null
  br i1 %.not691, label %.thread945, label %.lr.ph854

.lr.ph854:                                        ; preds = %215
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 4
  %220 = load i32, ptr %219, align 4
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %.lr.ph873, label %.thread945

.lr.ph873:                                        ; preds = %.lr.ph854
  %222 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %223 = load ptr, ptr %222, align 8
  %wide.trip.count919 = zext nneg i32 %220 to i64
  br label %.outer

.outer:                                           ; preds = %.thread, %.lr.ph873
  %indvars.iv917.ph = phi i64 [ %indvars.iv.next918936, %.thread ], [ 0, %.lr.ph873 ]
  %.0610850871.ph = phi i1 [ true, %.thread ], [ false, %.lr.ph873 ]
  %.0608851870.ph = phi i8 [ %.0608851870, %.thread ], [ 1, %.lr.ph873 ]
  %.0606852869.ph = phi i8 [ %.0606852869, %.thread ], [ 0, %.lr.ph873 ]
  br label %224

224:                                              ; preds = %.outer, %229
  %indvars.iv917 = phi i64 [ %indvars.iv.next918, %229 ], [ %indvars.iv917.ph, %.outer ]
  %.0608851870 = phi i8 [ %233, %229 ], [ %.0608851870.ph, %.outer ]
  %.0606852869 = phi i8 [ %232, %229 ], [ %.0606852869.ph, %.outer ]
  %225 = getelementptr %union.ListCell, ptr %223, i64 %indvars.iv917
  %226 = load ptr, ptr %225, align 8
  %227 = load i32, ptr %226, align 4
  %228 = icmp eq i32 %227, 7
  br i1 %228, label %229, label %.thread

229:                                              ; preds = %224
  %230 = getelementptr inbounds nuw i8, ptr %226, i64 32
  %231 = load i8, ptr %230, align 8
  %232 = or i8 %231, %.0606852869
  %233 = and i8 %231, %.0608851870
  %indvars.iv.next918 = add nuw nsw i64 %indvars.iv917, 1
  %exitcond920.not = icmp eq i64 %indvars.iv.next918, %wide.trip.count919
  br i1 %exitcond920.not, label %._crit_edge855, label %224

.thread:                                          ; preds = %224
  %indvars.iv.next918936 = add nuw nsw i64 %indvars.iv917, 1
  %exitcond920.not937 = icmp eq i64 %indvars.iv.next918936, %wide.trip.count919
  br i1 %exitcond920.not937, label %._crit_edge855.thread941, label %.outer

._crit_edge855:                                   ; preds = %229
  %234 = trunc i8 %232 to i1
  br i1 %.0610850871.ph, label %._crit_edge855.thread941, label %235

235:                                              ; preds = %._crit_edge855
  %236 = trunc i8 %233 to i1
  br i1 %236, label %.thread945, label %238

.thread945:                                       ; preds = %215, %.lr.ph854, %235
  %237 = tail call ptr @makeBoolConst(i1 noundef zeroext false, i1 noundef zeroext false) #9
  br label %common.ret1117

238:                                              ; preds = %235
  br i1 %234, label %239, label %241

239:                                              ; preds = %238
  %240 = tail call ptr @makeBoolConst(i1 noundef zeroext true, i1 noundef zeroext false) #9
  br label %common.ret1117

241:                                              ; preds = %238
  tail call void @set_opfuncid(ptr noundef nonnull %.tr786) #9
  %242 = getelementptr inbounds nuw i8, ptr %.tr786, i64 8
  %243 = load i32, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %.tr786, i64 12
  %245 = load i32, ptr %244, align 4
  %246 = getelementptr inbounds nuw i8, ptr %.tr786, i64 20
  %247 = load i32, ptr %246, align 4
  %248 = getelementptr inbounds nuw i8, ptr %.tr786, i64 24
  %249 = load i32, ptr %248, align 8
  %250 = call fastcc ptr @simplify_function(i32 noundef %243, i32 noundef %245, i32 noundef -1, i32 noundef %247, i32 noundef %249, ptr noundef %8, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %1)
  %.not693 = icmp eq ptr %250, null
  br i1 %.not693, label %._crit_edge922, label %251

._crit_edge922:                                   ; preds = %241
  %.pre923 = load ptr, ptr %8, align 8
  br label %._crit_edge855.thread941

251:                                              ; preds = %241
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 24
  %253 = load i64, ptr %252, align 8
  %.not751 = icmp eq i64 %253, 0
  %254 = zext i1 %.not751 to i64
  store i64 %254, ptr %252, align 8
  br label %common.ret1117

._crit_edge855.thread941:                         ; preds = %.thread, %._crit_edge922, %._crit_edge855
  %255 = phi ptr [ %.pre923, %._crit_edge922 ], [ %218, %._crit_edge855 ], [ %218, %.thread ]
  %256 = tail call noundef ptr @palloc0(i64 noundef 48) #9
  store i32 16, ptr %256, align 4
  %257 = getelementptr inbounds nuw i8, ptr %.tr786, i64 4
  %258 = load i32, ptr %257, align 4
  %259 = getelementptr inbounds nuw i8, ptr %256, i64 4
  store i32 %258, ptr %259, align 4
  %260 = getelementptr inbounds nuw i8, ptr %.tr786, i64 8
  %261 = load i32, ptr %260, align 8
  %262 = getelementptr inbounds nuw i8, ptr %256, i64 8
  store i32 %261, ptr %262, align 8
  %263 = getelementptr inbounds nuw i8, ptr %.tr786, i64 12
  %264 = load i32, ptr %263, align 4
  %265 = getelementptr inbounds nuw i8, ptr %256, i64 12
  store i32 %264, ptr %265, align 4
  %266 = getelementptr inbounds nuw i8, ptr %.tr786, i64 16
  %267 = load i8, ptr %266, align 8
  %268 = getelementptr inbounds nuw i8, ptr %256, i64 16
  %269 = and i8 %267, 1
  store i8 %269, ptr %268, align 8
  %270 = getelementptr inbounds nuw i8, ptr %.tr786, i64 20
  %271 = load i32, ptr %270, align 4
  %272 = getelementptr inbounds nuw i8, ptr %256, i64 20
  store i32 %271, ptr %272, align 4
  %273 = getelementptr inbounds nuw i8, ptr %.tr786, i64 24
  %274 = load i32, ptr %273, align 8
  %275 = getelementptr inbounds nuw i8, ptr %256, i64 24
  store i32 %274, ptr %275, align 8
  %276 = getelementptr inbounds nuw i8, ptr %256, i64 32
  store ptr %255, ptr %276, align 8
  %277 = getelementptr inbounds nuw i8, ptr %.tr786, i64 40
  %278 = load i32, ptr %277, align 8
  %279 = getelementptr inbounds nuw i8, ptr %256, i64 40
  store i32 %278, ptr %279, align 8
  br label %common.ret1117

280:                                              ; preds = %20
  %281 = tail call ptr @expression_tree_mutator_impl(ptr noundef nonnull %.tr786, ptr noundef nonnull @eval_const_expressions_mutator, ptr noundef %1) #9
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 32
  %283 = load ptr, ptr %282, align 8
  %.not689 = icmp eq ptr %283, null
  br i1 %.not689, label %.critedge877, label %.lr.ph836

.lr.ph836:                                        ; preds = %280
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 4
  %285 = load i32, ptr %284, align 4
  %286 = icmp sgt i32 %285, 0
  br i1 %286, label %.lr.ph847, label %.critedge877

.lr.ph847:                                        ; preds = %.lr.ph836
  %287 = getelementptr i8, ptr %283, i64 16
  %288 = load ptr, ptr %287, align 8
  %wide.trip.count = zext nneg i32 %285 to i64
  br label %.outer956

.outer956:                                        ; preds = %.thread948, %.lr.ph847
  %indvars.iv915.ph = phi i64 [ %indvars.iv.next916950, %.thread948 ], [ 0, %.lr.ph847 ]
  %.0614834845.ph = phi i1 [ true, %.thread948 ], [ false, %.lr.ph847 ]
  br label %289

289:                                              ; preds = %.outer956, %299
  %indvars.iv915 = phi i64 [ %indvars.iv.next916, %299 ], [ %indvars.iv915.ph, %.outer956 ]
  %290 = getelementptr %union.ListCell, ptr %288, i64 %indvars.iv915
  %291 = load ptr, ptr %290, align 8
  %292 = load i32, ptr %291, align 4
  %293 = icmp eq i32 %292, 7
  br i1 %293, label %294, label %.thread948

294:                                              ; preds = %289
  %295 = getelementptr inbounds nuw i8, ptr %291, i64 32
  %296 = load i8, ptr %295, align 8
  %297 = trunc i8 %296 to i1
  br i1 %297, label %.split843, label %299

.split843:                                        ; preds = %294
  %298 = load ptr, ptr %288, align 8
  br label %common.ret1117

299:                                              ; preds = %294
  %indvars.iv.next916 = add nuw nsw i64 %indvars.iv915, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next916, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge837, label %289

.thread948:                                       ; preds = %289
  %indvars.iv.next916950 = add nuw nsw i64 %indvars.iv915, 1
  %exitcond.not951 = icmp eq i64 %indvars.iv.next916950, %wide.trip.count
  br i1 %exitcond.not951, label %._crit_edge837.thread, label %.outer956

._crit_edge837.thread:                            ; preds = %.thread948
  tail call void @set_opfuncid(ptr noundef %281) #9
  br label %common.ret1117

._crit_edge837:                                   ; preds = %299
  tail call void @set_opfuncid(ptr noundef %281) #9
  br i1 %.0614834845.ph, label %common.ret1117, label %300

.critedge877:                                     ; preds = %.lr.ph836, %280
  tail call void @set_opfuncid(ptr noundef nonnull %281) #9
  br label %300

300:                                              ; preds = %.critedge877, %._crit_edge837
  %301 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %302 = load i32, ptr %301, align 8
  %303 = tail call signext i8 @func_volatile(i32 noundef %302) #9
  %304 = icmp eq i8 %303, 105
  br i1 %304, label %ece_function_is_safe.exit.thread, label %ece_function_is_safe.exit

ece_function_is_safe.exit:                        ; preds = %300
  %305 = load i8, ptr %19, align 8
  %306 = trunc i8 %305 to i1
  %307 = icmp eq i8 %303, 115
  %or.cond.i = and i1 %307, %306
  br i1 %or.cond.i, label %ece_function_is_safe.exit.thread, label %common.ret1117

ece_function_is_safe.exit.thread:                 ; preds = %300, %ece_function_is_safe.exit
  %308 = tail call i32 @exprType(ptr noundef nonnull %281) #9
  %309 = tail call i32 @exprTypmod(ptr noundef nonnull %281) #9
  %310 = tail call i32 @exprCollation(ptr noundef nonnull %281) #9
  %311 = tail call ptr @evaluate_expr(ptr noundef nonnull %281, i32 noundef %308, i32 noundef %309, i32 noundef %310)
  br label %common.ret1117

312:                                              ; preds = %20
  %313 = tail call ptr @expression_tree_mutator_impl(ptr noundef nonnull %.tr786, ptr noundef nonnull @eval_const_expressions_mutator, ptr noundef %1) #9
  tail call void @set_sa_opfuncid(ptr noundef %313) #9
  %314 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef %313, ptr noundef nonnull @contain_non_const_walker, ptr noundef null) #9
  br i1 %314, label %common.ret1117, label %315

315:                                              ; preds = %312
  %316 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %317 = load i32, ptr %316, align 8
  %318 = tail call signext i8 @func_volatile(i32 noundef %317) #9
  %319 = icmp eq i8 %318, 105
  br i1 %319, label %ece_function_is_safe.exit709.thread, label %ece_function_is_safe.exit709

ece_function_is_safe.exit709:                     ; preds = %315
  %320 = load i8, ptr %19, align 8
  %321 = trunc i8 %320 to i1
  %322 = icmp eq i8 %318, 115
  %or.cond.i707 = and i1 %322, %321
  br i1 %or.cond.i707, label %ece_function_is_safe.exit709.thread, label %common.ret1117

ece_function_is_safe.exit709.thread:              ; preds = %315, %ece_function_is_safe.exit709
  %323 = tail call i32 @exprType(ptr noundef nonnull %313) #9
  %324 = tail call i32 @exprTypmod(ptr noundef nonnull %313) #9
  %325 = tail call i32 @exprCollation(ptr noundef nonnull %313) #9
  %326 = tail call ptr @evaluate_expr(ptr noundef nonnull %313, i32 noundef %323, i32 noundef %324, i32 noundef %325)
  br label %common.ret1117

327:                                              ; preds = %20
  %328 = getelementptr inbounds nuw i8, ptr %.tr786, i64 4
  %329 = load i32, ptr %328, align 4
  switch i32 %329, label %389 [
    i32 1, label %330
    i32 0, label %356
    i32 2, label %382
  ]

330:                                              ; preds = %327
  store i8 0, ptr %9, align 1
  store i8 0, ptr %10, align 1
  %331 = getelementptr inbounds nuw i8, ptr %.tr786, i64 8
  %332 = load ptr, ptr %331, align 8
  %333 = call fastcc ptr @simplify_or_arguments(ptr noundef %332, ptr noundef %1, ptr noundef %9, ptr noundef %10)
  %334 = load i8, ptr %10, align 1
  %335 = trunc i8 %334 to i1
  br i1 %335, label %336, label %338

336:                                              ; preds = %330
  %337 = tail call ptr @makeBoolConst(i1 noundef zeroext true, i1 noundef zeroext false) #9
  br label %common.ret1117

338:                                              ; preds = %330
  %339 = load i8, ptr %9, align 1
  %340 = trunc i8 %339 to i1
  br i1 %340, label %341, label %344

341:                                              ; preds = %338
  %342 = tail call ptr @makeBoolConst(i1 noundef zeroext false, i1 noundef zeroext true) #9
  %343 = tail call ptr @lappend(ptr noundef %333, ptr noundef %342) #9
  br label %344

344:                                              ; preds = %341, %338
  %.0616 = phi ptr [ %343, %341 ], [ %333, %338 ]
  %345 = icmp eq ptr %.0616, null
  br i1 %345, label %346, label %list_length.exit

346:                                              ; preds = %344
  %347 = tail call ptr @makeBoolConst(i1 noundef zeroext false, i1 noundef zeroext false) #9
  br label %common.ret1117

list_length.exit:                                 ; preds = %344
  %348 = getelementptr inbounds nuw i8, ptr %.0616, i64 4
  %349 = load i32, ptr %348, align 4
  %350 = icmp eq i32 %349, 1
  br i1 %350, label %351, label %354

351:                                              ; preds = %list_length.exit
  %352 = getelementptr i8, ptr %.0616, i64 16
  %.0616.val = load ptr, ptr %352, align 8
  %353 = load ptr, ptr %.0616.val, align 8
  br label %common.ret1117

354:                                              ; preds = %list_length.exit
  %355 = tail call ptr @make_orclause(ptr noundef nonnull %.0616) #9
  br label %common.ret1117

356:                                              ; preds = %327
  store i8 0, ptr %11, align 1
  store i8 0, ptr %12, align 1
  %357 = getelementptr inbounds nuw i8, ptr %.tr786, i64 8
  %358 = load ptr, ptr %357, align 8
  %359 = call fastcc ptr @simplify_and_arguments(ptr noundef %358, ptr noundef %1, ptr noundef %11, ptr noundef %12)
  %360 = load i8, ptr %12, align 1
  %361 = trunc i8 %360 to i1
  br i1 %361, label %362, label %364

362:                                              ; preds = %356
  %363 = tail call ptr @makeBoolConst(i1 noundef zeroext false, i1 noundef zeroext false) #9
  br label %common.ret1117

364:                                              ; preds = %356
  %365 = load i8, ptr %11, align 1
  %366 = trunc i8 %365 to i1
  br i1 %366, label %367, label %370

367:                                              ; preds = %364
  %368 = tail call ptr @makeBoolConst(i1 noundef zeroext false, i1 noundef zeroext true) #9
  %369 = tail call ptr @lappend(ptr noundef %359, ptr noundef %368) #9
  br label %370

370:                                              ; preds = %367, %364
  %.0617 = phi ptr [ %369, %367 ], [ %359, %364 ]
  %371 = icmp eq ptr %.0617, null
  br i1 %371, label %372, label %list_length.exit711

372:                                              ; preds = %370
  %373 = tail call ptr @makeBoolConst(i1 noundef zeroext true, i1 noundef zeroext false) #9
  br label %common.ret1117

list_length.exit711:                              ; preds = %370
  %374 = getelementptr inbounds nuw i8, ptr %.0617, i64 4
  %375 = load i32, ptr %374, align 4
  %376 = icmp eq i32 %375, 1
  br i1 %376, label %377, label %380

377:                                              ; preds = %list_length.exit711
  %378 = getelementptr i8, ptr %.0617, i64 16
  %.0617.val = load ptr, ptr %378, align 8
  %379 = load ptr, ptr %.0617.val, align 8
  br label %common.ret1117

380:                                              ; preds = %list_length.exit711
  %381 = tail call ptr @make_andclause(ptr noundef nonnull %.0617) #9
  br label %common.ret1117

382:                                              ; preds = %327
  %383 = getelementptr inbounds nuw i8, ptr %.tr786, i64 8
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr i8, ptr %384, i64 16
  %.val702 = load ptr, ptr %385, align 8
  %386 = load ptr, ptr %.val702, align 8
  %387 = tail call ptr @eval_const_expressions_mutator(ptr noundef %386, ptr noundef %1)
  %388 = tail call ptr @negate_clause(ptr noundef %387) #9
  br label %common.ret1117

389:                                              ; preds = %327
  %390 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %390)
  %391 = load i32, ptr %328, align 4
  %392 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, i32 noundef %391) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2891, ptr noundef nonnull @__func__.eval_const_expressions_mutator) #9
  unreachable

393:                                              ; preds = %20
  %394 = getelementptr inbounds nuw i8, ptr %.tr786, i64 16
  %395 = load ptr, ptr %394, align 8
  %396 = tail call ptr @eval_const_expressions_mutator(ptr noundef %395, ptr noundef %1)
  %.not688 = icmp eq ptr %396, null
  br i1 %.not688, label %.loopexit, label %397

397:                                              ; preds = %393
  %398 = load i32, ptr %396, align 4
  %399 = icmp eq i32 %398, 7
  br i1 %399, label %common.ret1117, label %.loopexit

400:                                              ; preds = %20
  %401 = getelementptr inbounds nuw i8, ptr %.tr786, i64 8
  %402 = load ptr, ptr %401, align 8
  %403 = tail call ptr @eval_const_expressions_mutator(ptr noundef %402, ptr noundef %1)
  %404 = getelementptr inbounds nuw i8, ptr %.tr786, i64 16
  %405 = load i32, ptr %404, align 8
  %406 = getelementptr inbounds nuw i8, ptr %.tr786, i64 20
  %407 = load i32, ptr %406, align 4
  %408 = getelementptr inbounds nuw i8, ptr %.tr786, i64 24
  %409 = load i32, ptr %408, align 8
  %410 = getelementptr inbounds nuw i8, ptr %.tr786, i64 28
  %411 = load i32, ptr %410, align 4
  %412 = getelementptr inbounds nuw i8, ptr %.tr786, i64 32
  %413 = load i32, ptr %412, align 8
  %414 = tail call ptr @applyRelabelType(ptr noundef %403, i32 noundef %405, i32 noundef %407, i32 noundef %409, i32 noundef %411, i32 noundef %413, i1 noundef zeroext true) #9
  br label %common.ret1117

415:                                              ; preds = %20
  %416 = getelementptr inbounds nuw i8, ptr %.tr786, i64 8
  %417 = load ptr, ptr %416, align 8
  %418 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %417) #9
  store ptr %418, ptr %13, align 8
  %419 = load ptr, ptr %416, align 8
  %420 = tail call i32 @exprType(ptr noundef %419) #9
  call void @getTypeOutputInfo(i32 noundef %420, ptr noundef nonnull %14, ptr noundef nonnull %15) #9
  %421 = getelementptr inbounds nuw i8, ptr %.tr786, i64 16
  %422 = load i32, ptr %421, align 8
  call void @getTypeInputInfo(i32 noundef %422, ptr noundef nonnull %16, ptr noundef nonnull %17) #9
  %423 = load i32, ptr %14, align 4
  %424 = call fastcc ptr @simplify_function(i32 noundef %423, i32 noundef 2275, i32 noundef -1, i32 noundef 0, i32 noundef 0, ptr noundef %13, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %1)
  %.not686 = icmp eq ptr %424, null
  br i1 %.not686, label %436, label %425

425:                                              ; preds = %415
  %426 = load i32, ptr %17, align 4
  %427 = zext i32 %426 to i64
  %428 = call ptr @makeConst(i32 noundef 26, i32 noundef -1, i32 noundef 0, i32 noundef 4, i64 noundef %427, i1 noundef zeroext false, i1 noundef zeroext true) #9
  %429 = call ptr @makeConst(i32 noundef 23, i32 noundef -1, i32 noundef 0, i32 noundef 4, i64 noundef -1, i1 noundef zeroext false, i1 noundef zeroext true) #9
  %430 = call ptr @list_make3_impl(i32 noundef 1, ptr nonnull %424, ptr %428, ptr %429) #9
  store ptr %430, ptr %13, align 8
  %431 = load i32, ptr %16, align 4
  %432 = load i32, ptr %421, align 8
  %433 = getelementptr inbounds nuw i8, ptr %.tr786, i64 20
  %434 = load i32, ptr %433, align 4
  %435 = call fastcc ptr @simplify_function(i32 noundef %431, i32 noundef %432, i32 noundef -1, i32 noundef %434, i32 noundef 0, ptr noundef %13, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef %1)
  %.not687 = icmp eq ptr %435, null
  br i1 %.not687, label %436, label %common.ret1117

436:                                              ; preds = %425, %415
  %437 = call noundef ptr @palloc0(i64 noundef 32) #9
  store i32 26, ptr %437, align 4
  %438 = load ptr, ptr %13, align 8
  %439 = getelementptr i8, ptr %438, i64 16
  %.val = load ptr, ptr %439, align 8
  %440 = load ptr, ptr %.val, align 8
  %441 = getelementptr inbounds nuw i8, ptr %437, i64 8
  store ptr %440, ptr %441, align 8
  %442 = load i32, ptr %421, align 8
  %443 = getelementptr inbounds nuw i8, ptr %437, i64 16
  store i32 %442, ptr %443, align 8
  %444 = getelementptr inbounds nuw i8, ptr %.tr786, i64 20
  %445 = load i32, ptr %444, align 4
  %446 = getelementptr inbounds nuw i8, ptr %437, i64 20
  store i32 %445, ptr %446, align 4
  %447 = getelementptr inbounds nuw i8, ptr %.tr786, i64 24
  %448 = load i32, ptr %447, align 8
  %449 = getelementptr inbounds nuw i8, ptr %437, i64 24
  store i32 %448, ptr %449, align 8
  %450 = getelementptr inbounds nuw i8, ptr %.tr786, i64 28
  %451 = load i32, ptr %450, align 4
  %452 = getelementptr inbounds nuw i8, ptr %437, i64 28
  store i32 %451, ptr %452, align 4
  br label %common.ret1117

453:                                              ; preds = %20
  %454 = tail call noundef ptr @palloc0(i64 noundef 48) #9
  store i32 27, ptr %454, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %454, ptr noundef nonnull align 4 dereferenceable(48) %.tr786, i64 48, i1 false)
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 8
  %456 = load ptr, ptr %455, align 8
  %457 = tail call ptr @eval_const_expressions_mutator(ptr noundef %456, ptr noundef %1)
  store ptr %457, ptr %455, align 8
  %458 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %459 = load ptr, ptr %458, align 8
  store ptr null, ptr %458, align 8
  %460 = getelementptr inbounds nuw i8, ptr %454, i64 16
  %461 = load ptr, ptr %460, align 8
  %462 = tail call ptr @eval_const_expressions_mutator(ptr noundef %461, ptr noundef %1)
  store ptr %462, ptr %460, align 8
  store ptr %459, ptr %458, align 8
  %463 = load ptr, ptr %455, align 8
  %.not684 = icmp eq ptr %463, null
  br i1 %.not684, label %common.ret1117, label %464

464:                                              ; preds = %453
  %465 = load i32, ptr %463, align 4
  %466 = icmp eq i32 %465, 7
  br i1 %466, label %467, label %common.ret1117

467:                                              ; preds = %464
  %468 = load ptr, ptr %460, align 8
  %.not685 = icmp eq ptr %468, null
  br i1 %.not685, label %common.ret1117, label %469

469:                                              ; preds = %467
  %470 = load i32, ptr %468, align 4
  %471 = icmp eq i32 %470, 48
  br i1 %471, label %common.ret1117, label %472

472:                                              ; preds = %469
  %473 = tail call zeroext i1 @contain_mutable_functions_walker(ptr noundef nonnull %468, ptr noundef null)
  br i1 %473, label %common.ret1117, label %474

474:                                              ; preds = %472
  %475 = tail call i32 @exprType(ptr noundef nonnull %454) #9
  %476 = tail call i32 @exprTypmod(ptr noundef nonnull %454) #9
  %477 = tail call i32 @exprCollation(ptr noundef nonnull %454) #9
  %478 = tail call ptr @evaluate_expr(ptr noundef nonnull %454, i32 noundef %475, i32 noundef %476, i32 noundef %477)
  br label %common.ret1117

479:                                              ; preds = %20
  %480 = getelementptr inbounds nuw i8, ptr %.tr786, i64 8
  %481 = load ptr, ptr %480, align 8
  %482 = tail call ptr @eval_const_expressions_mutator(ptr noundef %481, ptr noundef %1)
  %483 = tail call i32 @exprType(ptr noundef %482) #9
  %484 = tail call i32 @exprTypmod(ptr noundef %482) #9
  %485 = getelementptr inbounds nuw i8, ptr %.tr786, i64 16
  %486 = load i32, ptr %485, align 8
  %487 = getelementptr inbounds nuw i8, ptr %.tr786, i64 20
  %488 = load i32, ptr %487, align 4
  %489 = tail call ptr @applyRelabelType(ptr noundef %482, i32 noundef %483, i32 noundef %484, i32 noundef %486, i32 noundef 2, i32 noundef %488, i1 noundef zeroext true) #9
  br label %common.ret1117

490:                                              ; preds = %20
  %491 = getelementptr inbounds nuw i8, ptr %.tr786, i64 16
  %492 = load ptr, ptr %491, align 8
  %493 = tail call ptr @eval_const_expressions_mutator(ptr noundef %492, ptr noundef %1)
  %494 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %495 = load ptr, ptr %494, align 8
  %.not680 = icmp eq ptr %493, null
  br i1 %.not680, label %499, label %496

496:                                              ; preds = %490
  %497 = load i32, ptr %493, align 4
  %498 = icmp eq i32 %497, 7
  br i1 %498, label %500, label %499

499:                                              ; preds = %496, %490
  br label %500

500:                                              ; preds = %496, %499
  %storemerge = phi ptr [ null, %499 ], [ %493, %496 ]
  %.0621 = phi ptr [ %493, %499 ], [ null, %496 ]
  store ptr %storemerge, ptr %494, align 8
  %501 = getelementptr inbounds nuw i8, ptr %.tr786, i64 24
  %502 = load ptr, ptr %501, align 8
  %.not681 = icmp eq ptr %502, null
  br i1 %.not681, label %.thread725, label %.lr.ph821

.lr.ph821:                                        ; preds = %500
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 4
  %504 = getelementptr inbounds nuw i8, ptr %502, i64 16
  %505 = load i32, ptr %503, align 4
  %506 = icmp sgt i32 %505, 0
  br i1 %506, label %.lr.ph831, label %.thread725

.lr.ph831:                                        ; preds = %.lr.ph821, %535
  %indvars.iv912 = phi i64 [ %indvars.iv.next913, %535 ], [ 0, %.lr.ph821 ]
  %.0622819829 = phi ptr [ %.1623, %535 ], [ null, %.lr.ph821 ]
  %507 = load ptr, ptr %504, align 8
  %508 = getelementptr %union.ListCell, ptr %507, i64 %indvars.iv912
  %509 = load ptr, ptr %508, align 8
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 8
  %511 = load ptr, ptr %510, align 8
  %512 = tail call ptr @eval_const_expressions_mutator(ptr noundef %511, ptr noundef %1)
  %.not683 = icmp eq ptr %512, null
  br i1 %.not683, label %524, label %513

513:                                              ; preds = %.lr.ph831
  %514 = load i32, ptr %512, align 4
  %515 = icmp eq i32 %514, 7
  br i1 %515, label %516, label %524

516:                                              ; preds = %513
  %517 = getelementptr inbounds nuw i8, ptr %512, i64 32
  %518 = load i8, ptr %517, align 8
  %519 = trunc i8 %518 to i1
  br i1 %519, label %535, label %520

520:                                              ; preds = %516
  %521 = getelementptr inbounds nuw i8, ptr %512, i64 24
  %522 = load i64, ptr %521, align 8
  %.not750 = icmp eq i64 %522, 0
  br i1 %.not750, label %535, label %.thread730

.thread730:                                       ; preds = %520
  %523 = getelementptr inbounds nuw i8, ptr %509, i64 16
  br label %540

524:                                              ; preds = %513, %.lr.ph831
  %525 = getelementptr inbounds nuw i8, ptr %509, i64 16
  %526 = load ptr, ptr %525, align 8
  %527 = tail call ptr @eval_const_expressions_mutator(ptr noundef %526, ptr noundef %1)
  %528 = tail call noundef ptr @palloc0(i64 noundef 32) #9
  store i32 31, ptr %528, align 4
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 8
  store ptr %512, ptr %529, align 8
  %530 = getelementptr inbounds nuw i8, ptr %528, i64 16
  store ptr %527, ptr %530, align 8
  %531 = getelementptr inbounds nuw i8, ptr %509, i64 24
  %532 = load i32, ptr %531, align 8
  %533 = getelementptr inbounds nuw i8, ptr %528, i64 24
  store i32 %532, ptr %533, align 8
  %534 = tail call ptr @lappend(ptr noundef %.0622819829, ptr noundef nonnull %528) #9
  br label %535

535:                                              ; preds = %516, %520, %524
  %.1623 = phi ptr [ %.0622819829, %516 ], [ %534, %524 ], [ %.0622819829, %520 ]
  %indvars.iv.next913 = add nuw nsw i64 %indvars.iv912, 1
  %536 = load i32, ptr %503, align 4
  %537 = sext i32 %536 to i64
  %538 = icmp slt i64 %indvars.iv.next913, %537
  br i1 %538, label %.lr.ph831, label %.thread725

.thread725:                                       ; preds = %535, %.lr.ph821, %500
  %.0622.lcssa = phi ptr [ null, %500 ], [ null, %.lr.ph821 ], [ %.1623, %535 ]
  %539 = getelementptr inbounds nuw i8, ptr %.tr786, i64 32
  br label %540

540:                                              ; preds = %.thread730, %.thread725
  %.sink.in = phi ptr [ %523, %.thread730 ], [ %539, %.thread725 ]
  %.0622755 = phi ptr [ %.0622819829, %.thread730 ], [ %.0622.lcssa, %.thread725 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  %541 = tail call ptr @eval_const_expressions_mutator(ptr noundef %.sink, ptr noundef %1)
  store ptr %495, ptr %494, align 8
  %542 = icmp eq ptr %.0622755, null
  br i1 %542, label %common.ret1117, label %543

543:                                              ; preds = %540
  %544 = tail call noundef ptr @palloc0(i64 noundef 48) #9
  store i32 30, ptr %544, align 4
  %545 = getelementptr inbounds nuw i8, ptr %.tr786, i64 4
  %546 = load i32, ptr %545, align 4
  %547 = getelementptr inbounds nuw i8, ptr %544, i64 4
  store i32 %546, ptr %547, align 4
  %548 = getelementptr inbounds nuw i8, ptr %.tr786, i64 8
  %549 = load i32, ptr %548, align 8
  %550 = getelementptr inbounds nuw i8, ptr %544, i64 8
  store i32 %549, ptr %550, align 8
  %551 = getelementptr inbounds nuw i8, ptr %544, i64 16
  store ptr %.0621, ptr %551, align 8
  %552 = getelementptr inbounds nuw i8, ptr %544, i64 24
  store ptr %.0622755, ptr %552, align 8
  %553 = getelementptr inbounds nuw i8, ptr %544, i64 32
  store ptr %541, ptr %553, align 8
  %554 = getelementptr inbounds nuw i8, ptr %.tr786, i64 40
  %555 = load i32, ptr %554, align 8
  %556 = getelementptr inbounds nuw i8, ptr %544, i64 40
  store i32 %555, ptr %556, align 8
  br label %common.ret1117

557:                                              ; preds = %20
  %558 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %559 = load ptr, ptr %558, align 8
  %.not679 = icmp eq ptr %559, null
  br i1 %.not679, label %562, label %560

560:                                              ; preds = %557
  %561 = tail call ptr @copyObjectImpl(ptr noundef nonnull %559) #9
  br label %common.ret1117

562:                                              ; preds = %557
  %563 = tail call ptr @copyObjectImpl(ptr noundef nonnull %.tr786) #9
  br label %common.ret1117

564:                                              ; preds = %20, %20, %20, %20
  %565 = tail call ptr @expression_tree_mutator_impl(ptr noundef nonnull %.tr786, ptr noundef nonnull @eval_const_expressions_mutator, ptr noundef %1) #9
  %566 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef %565, ptr noundef nonnull @contain_non_const_walker, ptr noundef null) #9
  br i1 %566, label %common.ret1117, label %567

567:                                              ; preds = %564
  %568 = tail call i32 @exprType(ptr noundef %565) #9
  %569 = tail call i32 @exprTypmod(ptr noundef %565) #9
  %570 = tail call i32 @exprCollation(ptr noundef %565) #9
  %571 = tail call ptr @evaluate_expr(ptr noundef %565, i32 noundef %568, i32 noundef %569, i32 noundef %570)
  br label %common.ret1117

572:                                              ; preds = %20
  %573 = getelementptr inbounds nuw i8, ptr %.tr786, i64 16
  %574 = load ptr, ptr %573, align 8
  %.not677 = icmp eq ptr %574, null
  br i1 %.not677, label %.thread734.thread, label %.lr.ph804

.lr.ph804:                                        ; preds = %572
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 4
  %576 = getelementptr inbounds nuw i8, ptr %574, i64 16
  %577 = load i32, ptr %575, align 4
  %578 = icmp sgt i32 %577, 0
  br i1 %578, label %.lr.ph816, label %.thread734.thread

.lr.ph816:                                        ; preds = %.lr.ph804, %594
  %indvars.iv909 = phi i64 [ %indvars.iv.next910, %594 ], [ 0, %.lr.ph804 ]
  %.0629802814 = phi ptr [ %.2631, %594 ], [ null, %.lr.ph804 ]
  %579 = load ptr, ptr %576, align 8
  %580 = getelementptr %union.ListCell, ptr %579, i64 %indvars.iv909
  %581 = load ptr, ptr %580, align 8
  %582 = tail call ptr @eval_const_expressions_mutator(ptr noundef %581, ptr noundef %1)
  %583 = load i32, ptr %582, align 4
  %584 = icmp eq i32 %583, 7
  br i1 %584, label %585, label %592

585:                                              ; preds = %.lr.ph816
  %586 = getelementptr inbounds nuw i8, ptr %582, i64 32
  %587 = load i8, ptr %586, align 8
  %588 = trunc i8 %587 to i1
  br i1 %588, label %594, label %.split810

.split810:                                        ; preds = %585
  %589 = icmp eq ptr %.0629802814, null
  br i1 %589, label %common.ret1117, label %590

590:                                              ; preds = %.split810
  %591 = tail call ptr @lappend(ptr noundef nonnull %.0629802814, ptr noundef nonnull %582) #9
  br label %.thread734

592:                                              ; preds = %.lr.ph816
  %593 = tail call ptr @lappend(ptr noundef %.0629802814, ptr noundef nonnull %582) #9
  br label %594

594:                                              ; preds = %585, %592
  %.2631 = phi ptr [ %.0629802814, %585 ], [ %593, %592 ]
  %indvars.iv.next910 = add nuw nsw i64 %indvars.iv909, 1
  %595 = load i32, ptr %575, align 4
  %596 = sext i32 %595 to i64
  %597 = icmp slt i64 %indvars.iv.next910, %596
  br i1 %597, label %.lr.ph816, label %.thread734

.thread734:                                       ; preds = %594, %590
  %.1630 = phi ptr [ %591, %590 ], [ %.2631, %594 ]
  %598 = icmp eq ptr %.1630, null
  br i1 %598, label %.thread734.thread, label %604

.thread734.thread:                                ; preds = %.lr.ph804, %572, %.thread734
  %599 = getelementptr inbounds nuw i8, ptr %.tr786, i64 4
  %600 = load i32, ptr %599, align 4
  %601 = getelementptr inbounds nuw i8, ptr %.tr786, i64 8
  %602 = load i32, ptr %601, align 8
  %603 = tail call ptr @makeNullConst(i32 noundef %600, i32 noundef -1, i32 noundef %602) #9
  br label %common.ret1117

604:                                              ; preds = %.thread734
  %605 = tail call noundef ptr @palloc0(i64 noundef 32) #9
  store i32 36, ptr %605, align 4
  %606 = getelementptr inbounds nuw i8, ptr %.tr786, i64 4
  %607 = load i32, ptr %606, align 4
  %608 = getelementptr inbounds nuw i8, ptr %605, i64 4
  store i32 %607, ptr %608, align 4
  %609 = getelementptr inbounds nuw i8, ptr %.tr786, i64 8
  %610 = load i32, ptr %609, align 8
  %611 = getelementptr inbounds nuw i8, ptr %605, i64 8
  store i32 %610, ptr %611, align 8
  %612 = getelementptr inbounds nuw i8, ptr %605, i64 16
  store ptr %.1630, ptr %612, align 8
  %613 = getelementptr inbounds nuw i8, ptr %.tr786, i64 24
  %614 = load i32, ptr %613, align 8
  %615 = getelementptr inbounds nuw i8, ptr %605, i64 24
  store i32 %614, ptr %615, align 8
  br label %common.ret1117

616:                                              ; preds = %20
  %617 = load i8, ptr %19, align 8
  %618 = trunc i8 %617 to i1
  br i1 %618, label %619, label %625

619:                                              ; preds = %616
  %620 = getelementptr inbounds nuw i8, ptr %.tr786, i64 8
  %621 = load i32, ptr %620, align 4
  %622 = getelementptr inbounds nuw i8, ptr %.tr786, i64 12
  %623 = load i32, ptr %622, align 4
  %624 = tail call ptr @evaluate_expr(ptr noundef nonnull %.tr786, i32 noundef %621, i32 noundef %623, i32 noundef 0)
  br label %common.ret1117

625:                                              ; preds = %616
  %626 = tail call ptr @copyObjectImpl(ptr noundef nonnull %.tr786) #9
  br label %common.ret1117

627:                                              ; preds = %20
  %628 = getelementptr inbounds nuw i8, ptr %.tr786, i64 8
  %629 = load ptr, ptr %628, align 8
  %630 = tail call ptr @eval_const_expressions_mutator(ptr noundef %629, ptr noundef %1)
  %.not675 = icmp eq ptr %630, null
  br i1 %.not675, label %.critedge, label %631

631:                                              ; preds = %627
  %632 = load i32, ptr %630, align 4
  %633 = icmp eq i32 %632, 6
  br i1 %633, label %634, label %thread-pre-split

634:                                              ; preds = %631
  %635 = getelementptr inbounds nuw i8, ptr %630, i64 8
  %636 = load i16, ptr %635, align 8
  %637 = icmp eq i16 %636, 0
  br i1 %637, label %638, label %.critedge

638:                                              ; preds = %634
  %639 = getelementptr inbounds nuw i8, ptr %630, i64 32
  %640 = load i32, ptr %639, align 8
  %641 = icmp eq i32 %640, 0
  br i1 %641, label %642, label %.critedge

642:                                              ; preds = %638
  %643 = getelementptr inbounds nuw i8, ptr %630, i64 12
  %644 = load i32, ptr %643, align 4
  %645 = getelementptr inbounds nuw i8, ptr %.tr786, i64 16
  %646 = load i16, ptr %645, align 8
  %647 = sext i16 %646 to i32
  %648 = getelementptr inbounds nuw i8, ptr %.tr786, i64 20
  %649 = load i32, ptr %648, align 4
  %650 = getelementptr inbounds nuw i8, ptr %.tr786, i64 24
  %651 = load i32, ptr %650, align 8
  %652 = getelementptr inbounds nuw i8, ptr %.tr786, i64 28
  %653 = load i32, ptr %652, align 4
  %654 = tail call fastcc zeroext i1 @rowtype_field_matches(i32 noundef %644, i32 noundef %647, i32 noundef %649, i32 noundef %651, i32 noundef %653)
  br i1 %654, label %655, label %.thread-pre-split_crit_edge

.thread-pre-split_crit_edge:                      ; preds = %642
  %.pr.pre = load i32, ptr %630, align 4
  br label %thread-pre-split

655:                                              ; preds = %642
  %656 = getelementptr inbounds nuw i8, ptr %630, i64 4
  %657 = load i32, ptr %656, align 4
  %658 = load i16, ptr %645, align 8
  %659 = load i32, ptr %648, align 4
  %660 = load i32, ptr %650, align 8
  %661 = load i32, ptr %652, align 4
  %662 = load i32, ptr %639, align 8
  %663 = tail call ptr @makeVar(i32 noundef %657, i16 noundef signext %658, i32 noundef %659, i32 noundef %660, i32 noundef %661, i32 noundef %662) #9
  %664 = getelementptr inbounds nuw i8, ptr %630, i64 24
  %665 = load ptr, ptr %664, align 8
  %666 = getelementptr inbounds nuw i8, ptr %663, i64 24
  store ptr %665, ptr %666, align 8
  br label %common.ret1117

thread-pre-split:                                 ; preds = %.thread-pre-split_crit_edge, %631
  %667 = phi i32 [ %632, %631 ], [ %.pr.pre, %.thread-pre-split_crit_edge ]
  %668 = icmp eq i32 %667, 34
  br i1 %668, label %669, label %.critedge

669:                                              ; preds = %thread-pre-split
  %670 = getelementptr inbounds nuw i8, ptr %.tr786, i64 16
  %671 = load i16, ptr %670, align 8
  %672 = icmp sgt i16 %671, 0
  br i1 %672, label %673, label %.critedge

673:                                              ; preds = %669
  %674 = zext nneg i16 %671 to i32
  %675 = getelementptr inbounds nuw i8, ptr %630, i64 8
  %676 = load ptr, ptr %675, align 8
  %.not.i712 = icmp eq ptr %676, null
  br i1 %.not.i712, label %list_length.exit713, label %677

677:                                              ; preds = %673
  %678 = getelementptr inbounds nuw i8, ptr %676, i64 4
  %679 = load i32, ptr %678, align 4
  br label %list_length.exit713

list_length.exit713:                              ; preds = %673, %677
  %680 = phi i32 [ %679, %677 ], [ 0, %673 ]
  %.not676 = icmp slt i32 %680, %674
  br i1 %.not676, label %.critedge, label %681

681:                                              ; preds = %list_length.exit713
  %682 = getelementptr i8, ptr %676, i64 16
  %.val704 = load ptr, ptr %682, align 8
  %683 = zext nneg i16 %671 to i64
  %684 = getelementptr %union.ListCell, ptr %.val704, i64 %683
  %685 = getelementptr i8, ptr %684, i64 -8
  %686 = load ptr, ptr %685, align 8
  %687 = getelementptr inbounds nuw i8, ptr %630, i64 16
  %688 = load i32, ptr %687, align 8
  %689 = getelementptr inbounds nuw i8, ptr %.tr786, i64 20
  %690 = load i32, ptr %689, align 4
  %691 = getelementptr inbounds nuw i8, ptr %.tr786, i64 24
  %692 = load i32, ptr %691, align 8
  %693 = getelementptr inbounds nuw i8, ptr %.tr786, i64 28
  %694 = load i32, ptr %693, align 4
  %695 = tail call fastcc zeroext i1 @rowtype_field_matches(i32 noundef %688, i32 noundef %674, i32 noundef %690, i32 noundef %692, i32 noundef %694)
  br i1 %695, label %696, label %.critedge

696:                                              ; preds = %681
  %697 = load i32, ptr %689, align 4
  %698 = tail call i32 @exprType(ptr noundef %686) #9
  %699 = icmp eq i32 %697, %698
  br i1 %699, label %700, label %.critedge

700:                                              ; preds = %696
  %701 = load i32, ptr %691, align 8
  %702 = tail call i32 @exprTypmod(ptr noundef %686) #9
  %703 = icmp eq i32 %701, %702
  br i1 %703, label %704, label %.critedge

704:                                              ; preds = %700
  %705 = load i32, ptr %693, align 4
  %706 = tail call i32 @exprCollation(ptr noundef %686) #9
  %707 = icmp eq i32 %705, %706
  br i1 %707, label %common.ret1117, label %.critedge

.critedge:                                        ; preds = %634, %638, %627, %669, %list_length.exit713, %704, %700, %696, %681, %thread-pre-split
  %708 = tail call noundef ptr @palloc0(i64 noundef 32) #9
  store i32 23, ptr %708, align 4
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 8
  store ptr %630, ptr %709, align 8
  %710 = getelementptr inbounds nuw i8, ptr %.tr786, i64 16
  %711 = load i16, ptr %710, align 8
  %712 = getelementptr inbounds nuw i8, ptr %708, i64 16
  store i16 %711, ptr %712, align 8
  %713 = getelementptr inbounds nuw i8, ptr %.tr786, i64 20
  %714 = load i32, ptr %713, align 4
  %715 = getelementptr inbounds nuw i8, ptr %708, i64 20
  store i32 %714, ptr %715, align 4
  %716 = getelementptr inbounds nuw i8, ptr %.tr786, i64 24
  %717 = load i32, ptr %716, align 8
  %718 = getelementptr inbounds nuw i8, ptr %708, i64 24
  store i32 %717, ptr %718, align 8
  %719 = getelementptr inbounds nuw i8, ptr %.tr786, i64 28
  %720 = load i32, ptr %719, align 4
  %721 = getelementptr inbounds nuw i8, ptr %708, i64 28
  store i32 %720, ptr %721, align 4
  br i1 %.not675, label %common.ret1117, label %722

722:                                              ; preds = %.critedge
  %723 = load i32, ptr %630, align 4
  %724 = icmp eq i32 %723, 7
  br i1 %724, label %725, label %common.ret1117

725:                                              ; preds = %722
  %726 = getelementptr inbounds nuw i8, ptr %630, i64 4
  %727 = load i32, ptr %726, align 4
  %728 = sext i16 %711 to i32
  %729 = tail call fastcc zeroext i1 @rowtype_field_matches(i32 noundef %727, i32 noundef %728, i32 noundef %714, i32 noundef %717, i32 noundef %720)
  br i1 %729, label %730, label %common.ret1117

730:                                              ; preds = %725
  %731 = tail call i32 @exprType(ptr noundef nonnull %708) #9
  %732 = tail call i32 @exprTypmod(ptr noundef nonnull %708) #9
  %733 = tail call i32 @exprCollation(ptr noundef nonnull %708) #9
  %734 = tail call ptr @evaluate_expr(ptr noundef nonnull %708, i32 noundef %731, i32 noundef %732, i32 noundef %733)
  br label %common.ret1117

735:                                              ; preds = %20
  %736 = getelementptr inbounds nuw i8, ptr %.tr786, i64 8
  %737 = load ptr, ptr %736, align 8
  %738 = tail call ptr @eval_const_expressions_mutator(ptr noundef %737, ptr noundef %1)
  %739 = getelementptr inbounds nuw i8, ptr %.tr786, i64 20
  %740 = load i8, ptr %739, align 4
  %741 = trunc i8 %740 to i1
  %742 = icmp ne ptr %738, null
  %or.cond3 = select i1 %741, i1 %742, i1 false
  br i1 %or.cond3, label %743, label %795

743:                                              ; preds = %735
  %744 = load i32, ptr %738, align 4
  %745 = icmp eq i32 %744, 34
  br i1 %745, label %746, label %795

746:                                              ; preds = %743
  %747 = getelementptr inbounds nuw i8, ptr %738, i64 8
  %748 = load ptr, ptr %747, align 8
  %.not672 = icmp eq ptr %748, null
  br i1 %.not672, label %._crit_edge.thread, label %.lr.ph792

.lr.ph792:                                        ; preds = %746
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 4
  %750 = getelementptr inbounds nuw i8, ptr %748, i64 16
  %751 = getelementptr inbounds nuw i8, ptr %.tr786, i64 16
  %752 = getelementptr inbounds nuw i8, ptr %.tr786, i64 24
  %753 = load i32, ptr %749, align 4
  %754 = icmp sgt i32 %753, 0
  br i1 %754, label %.lr.ph799, label %._crit_edge.thread

.lr.ph799:                                        ; preds = %.lr.ph792, %781
  %755 = phi i32 [ %782, %781 ], [ %753, %.lr.ph792 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %781 ], [ 0, %.lr.ph792 ]
  %.0619790798 = phi ptr [ %.1620, %781 ], [ null, %.lr.ph792 ]
  %756 = load ptr, ptr %750, align 8
  %757 = getelementptr %union.ListCell, ptr %756, i64 %indvars.iv
  %758 = load ptr, ptr %757, align 8
  %.not674 = icmp eq ptr %758, null
  br i1 %.not674, label %772, label %759

759:                                              ; preds = %.lr.ph799
  %760 = load i32, ptr %758, align 4
  %761 = icmp eq i32 %760, 7
  br i1 %761, label %762, label %772

762:                                              ; preds = %759
  %763 = getelementptr inbounds nuw i8, ptr %758, i64 32
  %764 = load i8, ptr %763, align 8
  %765 = trunc i8 %764 to i1
  %766 = load i32, ptr %751, align 8
  br i1 %765, label %767, label %769

767:                                              ; preds = %762
  %768 = icmp eq i32 %766, 1
  br i1 %768, label %.split, label %781

769:                                              ; preds = %762
  %770 = icmp eq i32 %766, 0
  br i1 %770, label %.split, label %781

.split:                                           ; preds = %767, %769
  %771 = tail call ptr @makeBoolConst(i1 noundef zeroext false, i1 noundef zeroext false) #9
  br label %common.ret1117

772:                                              ; preds = %759, %.lr.ph799
  %773 = tail call noundef ptr @palloc0(i64 noundef 32) #9
  store i32 45, ptr %773, align 4
  %774 = getelementptr inbounds nuw i8, ptr %773, i64 8
  store ptr %758, ptr %774, align 8
  %775 = load i32, ptr %751, align 8
  %776 = getelementptr inbounds nuw i8, ptr %773, i64 16
  store i32 %775, ptr %776, align 8
  %777 = getelementptr inbounds nuw i8, ptr %773, i64 20
  store i8 0, ptr %777, align 4
  %778 = load i32, ptr %752, align 8
  %779 = getelementptr inbounds nuw i8, ptr %773, i64 24
  store i32 %778, ptr %779, align 8
  %780 = tail call ptr @lappend(ptr noundef %.0619790798, ptr noundef nonnull %773) #9
  %.pre = load i32, ptr %749, align 4
  br label %781

781:                                              ; preds = %767, %769, %772
  %782 = phi i32 [ %755, %767 ], [ %755, %769 ], [ %.pre, %772 ]
  %.1620 = phi ptr [ %.0619790798, %767 ], [ %.0619790798, %769 ], [ %780, %772 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %783 = sext i32 %782 to i64
  %784 = icmp slt i64 %indvars.iv.next, %783
  br i1 %784, label %.lr.ph799, label %._crit_edge

._crit_edge:                                      ; preds = %781
  %785 = icmp eq ptr %.1620, null
  br i1 %785, label %._crit_edge.thread, label %list_length.exit715

._crit_edge.thread:                               ; preds = %.lr.ph792, %746, %._crit_edge
  %786 = tail call ptr @makeBoolConst(i1 noundef zeroext true, i1 noundef zeroext false) #9
  br label %common.ret1117

list_length.exit715:                              ; preds = %._crit_edge
  %787 = getelementptr inbounds nuw i8, ptr %.1620, i64 4
  %788 = load i32, ptr %787, align 4
  %789 = icmp eq i32 %788, 1
  br i1 %789, label %790, label %793

790:                                              ; preds = %list_length.exit715
  %791 = getelementptr i8, ptr %.1620, i64 16
  %.0619.val = load ptr, ptr %791, align 8
  %792 = load ptr, ptr %.0619.val, align 8
  br label %common.ret1117

793:                                              ; preds = %list_length.exit715
  %794 = tail call ptr @make_andclause(ptr noundef nonnull %.1620) #9
  br label %common.ret1117

795:                                              ; preds = %743, %735
  %.not = xor i1 %741, true
  %or.cond5 = select i1 %.not, i1 %742, i1 false
  br i1 %or.cond5, label %796, label %816

796:                                              ; preds = %795
  %797 = load i32, ptr %738, align 4
  %798 = icmp eq i32 %797, 7
  br i1 %798, label %799, label %816

799:                                              ; preds = %796
  %800 = getelementptr inbounds nuw i8, ptr %.tr786, i64 16
  %801 = load i32, ptr %800, align 8
  switch i32 %801, label %809 [
    i32 0, label %802
    i32 1, label %805
  ]

802:                                              ; preds = %799
  %803 = getelementptr inbounds nuw i8, ptr %738, i64 32
  %804 = load i8, ptr %803, align 8
  br label %813

805:                                              ; preds = %799
  %806 = getelementptr inbounds nuw i8, ptr %738, i64 32
  %807 = load i8, ptr %806, align 8
  %808 = xor i8 %807, 1
  br label %813

809:                                              ; preds = %799
  %810 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %810)
  %811 = load i32, ptr %800, align 8
  %812 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, i32 noundef %811) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3499, ptr noundef nonnull @__func__.eval_const_expressions_mutator) #9
  unreachable

813:                                              ; preds = %805, %802
  %.0613 = phi i8 [ %808, %805 ], [ %804, %802 ]
  %814 = trunc i8 %.0613 to i1
  %815 = tail call ptr @makeBoolConst(i1 noundef zeroext %814, i1 noundef zeroext false) #9
  br label %common.ret1117

816:                                              ; preds = %796, %795
  %817 = tail call noundef ptr @palloc0(i64 noundef 32) #9
  store i32 45, ptr %817, align 4
  %818 = getelementptr inbounds nuw i8, ptr %817, i64 8
  store ptr %738, ptr %818, align 8
  %819 = getelementptr inbounds nuw i8, ptr %.tr786, i64 16
  %820 = load i32, ptr %819, align 8
  %821 = getelementptr inbounds nuw i8, ptr %817, i64 16
  store i32 %820, ptr %821, align 8
  %822 = load i8, ptr %739, align 4
  %823 = getelementptr inbounds nuw i8, ptr %817, i64 20
  %824 = and i8 %822, 1
  store i8 %824, ptr %823, align 4
  %825 = getelementptr inbounds nuw i8, ptr %.tr786, i64 24
  %826 = load i32, ptr %825, align 8
  %827 = getelementptr inbounds nuw i8, ptr %817, i64 24
  store i32 %826, ptr %827, align 8
  br label %common.ret1117

828:                                              ; preds = %20
  %829 = getelementptr inbounds nuw i8, ptr %.tr786, i64 8
  %830 = load ptr, ptr %829, align 8
  %831 = tail call ptr @eval_const_expressions_mutator(ptr noundef %830, ptr noundef %1)
  %.not671 = icmp eq ptr %831, null
  br i1 %.not671, label %886, label %832

832:                                              ; preds = %828
  %833 = load i32, ptr %831, align 4
  %834 = icmp eq i32 %833, 7
  br i1 %834, label %835, label %886

835:                                              ; preds = %832
  %836 = getelementptr inbounds nuw i8, ptr %.tr786, i64 16
  %837 = load i32, ptr %836, align 8
  switch i32 %837, label %879 [
    i32 0, label %838
    i32 1, label %847
    i32 2, label %855
    i32 3, label %863
    i32 4, label %872
    i32 5, label %875
  ]

838:                                              ; preds = %835
  %839 = getelementptr inbounds nuw i8, ptr %831, i64 32
  %840 = load i8, ptr %839, align 8
  %841 = trunc i8 %840 to i1
  br i1 %841, label %883, label %842

842:                                              ; preds = %838
  %843 = getelementptr inbounds nuw i8, ptr %831, i64 24
  %844 = load i64, ptr %843, align 8
  %845 = icmp ne i64 %844, 0
  %846 = zext i1 %845 to i8
  br label %883

847:                                              ; preds = %835
  %848 = getelementptr inbounds nuw i8, ptr %831, i64 32
  %849 = load i8, ptr %848, align 8
  %850 = trunc i8 %849 to i1
  br i1 %850, label %883, label %851

851:                                              ; preds = %847
  %852 = getelementptr inbounds nuw i8, ptr %831, i64 24
  %853 = load i64, ptr %852, align 8
  %.not749 = icmp eq i64 %853, 0
  %854 = zext i1 %.not749 to i8
  br label %883

855:                                              ; preds = %835
  %856 = getelementptr inbounds nuw i8, ptr %831, i64 32
  %857 = load i8, ptr %856, align 8
  %858 = trunc i8 %857 to i1
  br i1 %858, label %883, label %859

859:                                              ; preds = %855
  %860 = getelementptr inbounds nuw i8, ptr %831, i64 24
  %861 = load i64, ptr %860, align 8
  %.not748 = icmp eq i64 %861, 0
  %862 = zext i1 %.not748 to i8
  br label %883

863:                                              ; preds = %835
  %864 = getelementptr inbounds nuw i8, ptr %831, i64 32
  %865 = load i8, ptr %864, align 8
  %866 = trunc i8 %865 to i1
  br i1 %866, label %883, label %867

867:                                              ; preds = %863
  %868 = getelementptr inbounds nuw i8, ptr %831, i64 24
  %869 = load i64, ptr %868, align 8
  %870 = icmp ne i64 %869, 0
  %871 = zext i1 %870 to i8
  br label %883

872:                                              ; preds = %835
  %873 = getelementptr inbounds nuw i8, ptr %831, i64 32
  %874 = load i8, ptr %873, align 8
  br label %883

875:                                              ; preds = %835
  %876 = getelementptr inbounds nuw i8, ptr %831, i64 32
  %877 = load i8, ptr %876, align 8
  %878 = xor i8 %877, 1
  br label %883

879:                                              ; preds = %835
  %880 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %880)
  %881 = load i32, ptr %836, align 8
  %882 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %881) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3560, ptr noundef nonnull @__func__.eval_const_expressions_mutator) #9
  unreachable

883:                                              ; preds = %863, %867, %855, %859, %847, %851, %838, %842, %875, %872
  %.0607 = phi i8 [ %878, %875 ], [ %874, %872 ], [ 0, %838 ], [ %846, %842 ], [ 1, %847 ], [ %854, %851 ], [ 0, %855 ], [ %862, %859 ], [ 1, %863 ], [ %871, %867 ]
  %884 = trunc i8 %.0607 to i1
  %885 = tail call ptr @makeBoolConst(i1 noundef zeroext %884, i1 noundef zeroext false) #9
  br label %common.ret1117

886:                                              ; preds = %832, %828
  %887 = tail call noundef ptr @palloc0(i64 noundef 24) #9
  store i32 46, ptr %887, align 4
  %888 = getelementptr inbounds nuw i8, ptr %887, i64 8
  store ptr %831, ptr %888, align 8
  %889 = getelementptr inbounds nuw i8, ptr %.tr786, i64 16
  %890 = load i32, ptr %889, align 8
  %891 = getelementptr inbounds nuw i8, ptr %887, i64 16
  store i32 %890, ptr %891, align 8
  %892 = getelementptr inbounds nuw i8, ptr %.tr786, i64 20
  %893 = load i32, ptr %892, align 4
  %894 = getelementptr inbounds nuw i8, ptr %887, i64 20
  store i32 %893, ptr %894, align 4
  br label %common.ret1117

895:                                              ; preds = %20
  %896 = getelementptr inbounds nuw i8, ptr %.tr786, i64 8
  %897 = load ptr, ptr %896, align 8
  %898 = tail call ptr @eval_const_expressions_mutator(ptr noundef %897, ptr noundef %1)
  %899 = load i8, ptr %19, align 8
  %900 = trunc i8 %899 to i1
  br i1 %900, label %905, label %901

901:                                              ; preds = %895
  %902 = getelementptr inbounds nuw i8, ptr %.tr786, i64 16
  %903 = load i32, ptr %902, align 8
  %904 = tail call zeroext i1 @DomainHasConstraints(i32 noundef %903) #9
  br i1 %904, label %926, label %905

905:                                              ; preds = %901, %895
  %906 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %907 = load ptr, ptr %906, align 8
  %.not670 = icmp eq ptr %907, null
  br i1 %.not670, label %914, label %908

908:                                              ; preds = %905
  %909 = load i8, ptr %19, align 8
  %910 = trunc i8 %909 to i1
  br i1 %910, label %914, label %911

911:                                              ; preds = %908
  %912 = getelementptr inbounds nuw i8, ptr %.tr786, i64 16
  %913 = load i32, ptr %912, align 8
  tail call void @record_plan_type_dependency(ptr noundef nonnull %907, i32 noundef %913) #9
  br label %914

914:                                              ; preds = %911, %908, %905
  %915 = getelementptr inbounds nuw i8, ptr %.tr786, i64 16
  %916 = load i32, ptr %915, align 8
  %917 = getelementptr inbounds nuw i8, ptr %.tr786, i64 20
  %918 = load i32, ptr %917, align 4
  %919 = getelementptr inbounds nuw i8, ptr %.tr786, i64 24
  %920 = load i32, ptr %919, align 8
  %921 = getelementptr inbounds nuw i8, ptr %.tr786, i64 28
  %922 = load i32, ptr %921, align 4
  %923 = getelementptr inbounds nuw i8, ptr %.tr786, i64 32
  %924 = load i32, ptr %923, align 8
  %925 = tail call ptr @applyRelabelType(ptr noundef %898, i32 noundef %916, i32 noundef %918, i32 noundef %920, i32 noundef %922, i32 noundef %924, i1 noundef zeroext true) #9
  br label %common.ret1117

926:                                              ; preds = %901
  %927 = tail call noundef ptr @palloc0(i64 noundef 40) #9
  store i32 48, ptr %927, align 4
  %928 = getelementptr inbounds nuw i8, ptr %927, i64 8
  store ptr %898, ptr %928, align 8
  %929 = load i32, ptr %902, align 8
  %930 = getelementptr inbounds nuw i8, ptr %927, i64 16
  store i32 %929, ptr %930, align 8
  %931 = getelementptr inbounds nuw i8, ptr %.tr786, i64 20
  %932 = load i32, ptr %931, align 4
  %933 = getelementptr inbounds nuw i8, ptr %927, i64 20
  store i32 %932, ptr %933, align 4
  %934 = getelementptr inbounds nuw i8, ptr %.tr786, i64 24
  %935 = load i32, ptr %934, align 8
  %936 = getelementptr inbounds nuw i8, ptr %927, i64 24
  store i32 %935, ptr %936, align 8
  %937 = getelementptr inbounds nuw i8, ptr %.tr786, i64 28
  %938 = load i32, ptr %937, align 4
  %939 = getelementptr inbounds nuw i8, ptr %927, i64 28
  store i32 %938, ptr %939, align 4
  %940 = getelementptr inbounds nuw i8, ptr %.tr786, i64 32
  %941 = load i32, ptr %940, align 8
  %942 = getelementptr inbounds nuw i8, ptr %927, i64 32
  store i32 %941, ptr %942, align 8
  br label %common.ret1117

943:                                              ; preds = %20
  %944 = load i8, ptr %19, align 8
  %945 = trunc i8 %944 to i1
  br i1 %945, label %tailrecurse, label %.loopexit

tailrecurse:                                      ; preds = %943
  %946 = getelementptr inbounds nuw i8, ptr %.tr786, i64 8
  %947 = load ptr, ptr %946, align 8
  tail call void @check_stack_depth() #9
  %948 = icmp eq ptr %947, null
  br i1 %948, label %common.ret1117, label %20

949:                                              ; preds = %20
  %950 = getelementptr inbounds nuw i8, ptr %.tr786, i64 8
  %951 = load ptr, ptr %950, align 8
  %952 = tail call ptr @eval_const_expressions_mutator(ptr noundef %951, ptr noundef %1)
  %953 = tail call noundef ptr @palloc0(i64 noundef 32) #9
  store i32 28, ptr %953, align 4
  %954 = getelementptr inbounds nuw i8, ptr %.tr786, i64 16
  %955 = load i32, ptr %954, align 8
  %956 = getelementptr inbounds nuw i8, ptr %953, i64 16
  store i32 %955, ptr %956, align 8
  %957 = getelementptr inbounds nuw i8, ptr %.tr786, i64 20
  %958 = load i32, ptr %957, align 4
  %959 = getelementptr inbounds nuw i8, ptr %953, i64 20
  store i32 %958, ptr %959, align 4
  %960 = getelementptr inbounds nuw i8, ptr %.tr786, i64 24
  %961 = load i32, ptr %960, align 8
  %962 = getelementptr inbounds nuw i8, ptr %953, i64 24
  store i32 %961, ptr %962, align 8
  %.not668 = icmp eq ptr %952, null
  br i1 %.not668, label %.thread741, label %964

.thread741:                                       ; preds = %949
  %963 = getelementptr inbounds nuw i8, ptr %953, i64 8
  store ptr null, ptr %963, align 8
  br label %common.ret1117

964:                                              ; preds = %949
  %965 = load i32, ptr %952, align 4
  %966 = icmp eq i32 %965, 28
  br i1 %966, label %968, label %.thread744

.thread744:                                       ; preds = %964
  %967 = getelementptr inbounds nuw i8, ptr %953, i64 8
  store ptr %952, ptr %967, align 8
  br label %977

968:                                              ; preds = %964
  %969 = getelementptr inbounds nuw i8, ptr %952, i64 8
  %970 = load ptr, ptr %969, align 8
  %971 = icmp eq i32 %958, 2
  br i1 %971, label %972, label %975

972:                                              ; preds = %968
  %973 = getelementptr inbounds nuw i8, ptr %952, i64 20
  %974 = load i32, ptr %973, align 4
  store i32 %974, ptr %959, align 4
  br label %975

975:                                              ; preds = %968, %972
  %976 = getelementptr inbounds nuw i8, ptr %953, i64 8
  store ptr %970, ptr %976, align 8
  %.not669 = icmp eq ptr %970, null
  br i1 %.not669, label %common.ret1117, label %977

977:                                              ; preds = %.thread744, %975
  %.0602747 = phi ptr [ %952, %.thread744 ], [ %970, %975 ]
  %978 = load i32, ptr %.0602747, align 4
  %979 = icmp eq i32 %978, 7
  br i1 %979, label %980, label %common.ret1117

980:                                              ; preds = %977
  %981 = tail call i32 @exprType(ptr noundef nonnull %953) #9
  %982 = tail call i32 @exprTypmod(ptr noundef nonnull %953) #9
  %983 = tail call i32 @exprCollation(ptr noundef nonnull %953) #9
  %984 = tail call ptr @evaluate_expr(ptr noundef nonnull %953, i32 noundef %981, i32 noundef %982, i32 noundef %983)
  br label %common.ret1117

.loopexit:                                        ; preds = %20, %943, %393, %397
  %985 = tail call ptr @expression_tree_mutator_impl(ptr noundef nonnull %.tr786, ptr noundef nonnull @eval_const_expressions_mutator, ptr noundef %1) #9
  br label %common.ret1117
}

; Function Attrs: nounwind uwtable
define dso_local void @convert_saop_to_hashed_saop(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i1 @convert_saop_to_hashed_saop_walker(ptr noundef %0, ptr poison)
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @convert_saop_to_hashed_saop_walker(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = icmp eq ptr %0, null
  br i1 %5, label %70, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %0, align 4
  %8 = icmp eq i32 %7, 18
  br i1 %8, label %9, label %68

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 16
  %.val = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %.val, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %68, label %15

15:                                               ; preds = %9
  %16 = load i32, ptr %14, align 4
  %17 = icmp eq i32 %16, 7
  br i1 %17, label %18, label %68

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %68, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %24 = load i8, ptr %23, align 4
  %25 = trunc i8 %24 to i1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %27 = load i32, ptr %26, align 4
  br i1 %25, label %28, label %46

28:                                               ; preds = %22
  %29 = call zeroext i1 @get_op_hash_functions(i32 noundef %27, ptr noundef nonnull %3, ptr noundef nonnull %4) #9
  br i1 %29, label %30, label %68

30:                                               ; preds = %28
  %31 = load i32, ptr %3, align 4
  %32 = load i32, ptr %4, align 4
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %68

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %36 = load i64, ptr %35, align 8
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr i8, ptr %37, i64 16
  %41 = call i32 @ArrayGetNItems(i32 noundef %39, ptr noundef %40) #9
  %42 = icmp sgt i32 %41, 8
  br i1 %42, label %43, label %70

43:                                               ; preds = %34
  %44 = load i32, ptr %3, align 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %44, ptr %45, align 4
  br label %70

46:                                               ; preds = %22
  %47 = tail call i32 @get_negator(i32 noundef %27) #9
  %.not30 = icmp eq i32 %47, 0
  br i1 %.not30, label %68, label %48

48:                                               ; preds = %46
  %49 = call zeroext i1 @get_op_hash_functions(i32 noundef %47, ptr noundef nonnull %3, ptr noundef nonnull %4) #9
  br i1 %49, label %50, label %68

50:                                               ; preds = %48
  %51 = load i32, ptr %3, align 4
  %52 = load i32, ptr %4, align 4
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %68

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %56 = load i64, ptr %55, align 8
  %57 = inttoptr i64 %56 to ptr
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr i8, ptr %57, i64 16
  %61 = call i32 @ArrayGetNItems(i32 noundef %59, ptr noundef %60) #9
  %62 = icmp sgt i32 %61, 8
  br i1 %62, label %63, label %70

63:                                               ; preds = %54
  %64 = load i32, ptr %3, align 4
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %64, ptr %65, align 4
  %66 = call i32 @get_opcode(i32 noundef %47) #9
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %66, ptr %67, align 8
  br label %70

68:                                               ; preds = %9, %15, %18, %46, %48, %50, %28, %30, %6
  %69 = call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @convert_saop_to_hashed_saop_walker, ptr noundef null) #9
  br label %70

70:                                               ; preds = %54, %63, %34, %43, %2, %68
  %.0 = phi i1 [ %69, %68 ], [ false, %2 ], [ true, %43 ], [ true, %34 ], [ true, %63 ], [ true, %54 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @estimate_expression_value(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.eval_const_expressions_context, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  store i8 1, ptr %9, align 8
  %10 = call ptr @eval_const_expressions_mutator(ptr noundef %1, ptr noundef nonnull %3)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @expand_function_arguments(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [100 x ptr], align 16
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 22
  %10 = load i8, ptr %9, align 2
  %11 = zext i8 %10 to i64
  %12 = getelementptr i8, ptr %8, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %15 = load i16, ptr %14, align 4
  %16 = sext i16 %15 to i32
  br i1 %1, label %17, label %41

17:                                               ; preds = %4
  %18 = call i64 @SysCacheGetAttr(i32 noundef 45, ptr noundef nonnull %3, i16 noundef signext 21, ptr noundef nonnull %6) #9
  %19 = load i8, ptr %6, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %41, label %21

21:                                               ; preds = %17
  %22 = inttoptr i64 %18 to ptr
  %23 = call ptr @pg_detoast_datum(ptr noundef %22) #9
  %24 = getelementptr i8, ptr %23, i64 16
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = icmp ne i32 %27, 1
  %29 = icmp slt i32 %25, 0
  %or.cond = select i1 %28, i1 true, i1 %29
  br i1 %or.cond, label %36, label %30

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %32 = load i32, ptr %31, align 4
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %33, label %36

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %35 = load i32, ptr %34, align 4
  %.not51 = icmp eq i32 %35, 26
  br i1 %.not51, label %39, label %36

36:                                               ; preds = %33, %30, %21
  %37 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %37)
  %38 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4179, ptr noundef nonnull @__func__.expand_function_arguments) #9
  unreachable

39:                                               ; preds = %33
  %40 = getelementptr i8, ptr %23, i64 24
  br label %41

41:                                               ; preds = %17, %39, %4
  %.044 = phi i32 [ %16, %17 ], [ %25, %39 ], [ %16, %4 ]
  %.043 = phi ptr [ %13, %17 ], [ %40, %39 ], [ %13, %4 ]
  %.not52 = icmp eq ptr %0, null
  br i1 %.not52, label %list_length.exit, label %.lr.ph

.lr.ph:                                           ; preds = %41
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph64, label %list_length.exit.thread

.lr.ph64:                                         ; preds = %.lr.ph
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8
  %wide.trip.count = zext nneg i32 %43 to i64
  br label %48

47:                                               ; preds = %48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %list_length.exit.thread, label %48

48:                                               ; preds = %.lr.ph64, %47
  %indvars.iv = phi i64 [ 0, %.lr.ph64 ], [ %indvars.iv.next, %47 ]
  %49 = getelementptr %union.ListCell, ptr %46, i64 %indvars.iv
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 14
  br i1 %52, label %list_length.exit.thread.i, label %47

list_length.exit.thread.i:                        ; preds = %48
  call void @llvm.lifetime.start.p0(i64 800, ptr nonnull %5)
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 22
  %55 = load i8, ptr %54, align 2
  %56 = zext i8 %55 to i64
  %57 = getelementptr i8, ptr %53, i64 %56
  %or.cond84.i = icmp ugt i32 %.044, 100
  br i1 %or.cond84.i, label %58, label %.lr.ph60.i

58:                                               ; preds = %list_length.exit.thread.i
  %59 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %59)
  %60 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4236, ptr noundef nonnull @__func__.reorder_function_arguments) #9
  unreachable

.lr.ph60.i:                                       ; preds = %list_length.exit.thread.i
  %61 = shl nuw nsw i32 %.044, 3
  %62 = zext nneg i32 %61 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %5, i8 0, i64 %62, i1 false)
  br label %63

63:                                               ; preds = %75, %.lr.ph60.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph60.i ], [ %indvars.iv.next.i, %75 ]
  %.0415658.i = phi i32 [ 0, %.lr.ph60.i ], [ %.142.i, %75 ]
  %64 = getelementptr %union.ListCell, ptr %46, i64 %indvars.iv.i
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 14
  br i1 %67, label %70, label %68

68:                                               ; preds = %63
  %69 = add i32 %.0415658.i, 1
  br label %75

70:                                               ; preds = %63
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %74 = load i32, ptr %73, align 8
  br label %75

75:                                               ; preds = %70, %68
  %.0415658.sink.i = phi i32 [ %.0415658.i, %68 ], [ %74, %70 ]
  %.sink.i = phi ptr [ %65, %68 ], [ %72, %70 ]
  %.142.i = phi i32 [ %69, %68 ], [ %.0415658.i, %70 ]
  %76 = sext i32 %.0415658.sink.i to i64
  %77 = getelementptr [100 x ptr], ptr %5, i64 0, i64 %76
  store ptr %.sink.i, ptr %77, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count
  br i1 %exitcond.not.i, label %._crit_edge.i, label %63

._crit_edge.i:                                    ; preds = %75
  %78 = icmp slt i32 %43, %.044
  br i1 %78, label %79, label %.thread52.i

79:                                               ; preds = %._crit_edge.i
  %80 = call i64 @SysCacheGetAttrNotNull(i32 noundef 45, ptr noundef %3, i16 noundef signext 24) #9
  %81 = inttoptr i64 %80 to ptr
  %82 = call ptr @text_to_cstring(ptr noundef %81) #9
  %83 = call ptr @stringToNode(ptr noundef %82) #9
  call void @pfree(ptr noundef %82) #9
  %.not47.i = icmp eq ptr %83, null
  br i1 %.not47.i, label %.thread52.i, label %.lr.ph64.i

.lr.ph64.i:                                       ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %87 = icmp sgt i32 %85, 0
  br i1 %87, label %.lr.ph68.preheader.i, label %.thread52.i

.lr.ph68.preheader.i:                             ; preds = %.lr.ph64.i
  %88 = getelementptr inbounds nuw i8, ptr %57, i64 106
  %89 = load i16, ptr %88, align 2
  %90 = sext i16 %89 to i32
  %91 = sub nsw i32 %.044, %90
  %wide.trip.count77.i = zext nneg i32 %85 to i64
  br label %.lr.ph68.i

.lr.ph68.i:                                       ; preds = %100, %.lr.ph68.preheader.i
  %indvars.iv74.i = phi i64 [ 0, %.lr.ph68.preheader.i ], [ %indvars.iv.next75.i, %100 ]
  %.26167.i = phi i32 [ %91, %.lr.ph68.preheader.i ], [ %101, %100 ]
  %92 = sext i32 %.26167.i to i64
  %93 = getelementptr [100 x ptr], ptr %5, i64 0, i64 %92
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %100

96:                                               ; preds = %.lr.ph68.i
  %97 = load ptr, ptr %86, align 8
  %98 = getelementptr %union.ListCell, ptr %97, i64 %indvars.iv74.i
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %93, align 8
  br label %100

100:                                              ; preds = %96, %.lr.ph68.i
  %101 = add i32 %.26167.i, 1
  %indvars.iv.next75.i = add nuw nsw i64 %indvars.iv74.i, 1
  %exitcond78.not.i = icmp eq i64 %indvars.iv.next75.i, %wide.trip.count77.i
  br i1 %exitcond78.not.i, label %.thread52.i, label %.lr.ph68.i

.thread52.i:                                      ; preds = %100, %.lr.ph64.i, %79, %._crit_edge.i
  %.not.i = icmp eq i32 %.044, 0
  br i1 %.not.i, label %reorder_function_arguments.exit, label %.lr.ph71.preheader.i

.lr.ph71.preheader.i:                             ; preds = %.thread52.i
  %smax.i = call i32 @llvm.smax.i32(i32 range(i32 -32768, -2147483648) %.044, i32 1)
  %wide.trip.count82.i = zext nneg i32 %smax.i to i64
  br label %.lr.ph71.i

.lr.ph71.i:                                       ; preds = %.lr.ph71.i, %.lr.ph71.preheader.i
  %indvars.iv79.i = phi i64 [ 0, %.lr.ph71.preheader.i ], [ %indvars.iv.next80.i, %.lr.ph71.i ]
  %.070.i = phi ptr [ null, %.lr.ph71.preheader.i ], [ %104, %.lr.ph71.i ]
  %102 = getelementptr [100 x ptr], ptr %5, i64 0, i64 %indvars.iv79.i
  %103 = load ptr, ptr %102, align 8
  %104 = call ptr @lappend(ptr noundef %.070.i, ptr noundef %103) #9
  %indvars.iv.next80.i = add nuw nsw i64 %indvars.iv79.i, 1
  %exitcond83.not.i = icmp eq i64 %indvars.iv.next80.i, %wide.trip.count82.i
  br i1 %exitcond83.not.i, label %reorder_function_arguments.exit, label %.lr.ph71.i, !llvm.loop !11

reorder_function_arguments.exit:                  ; preds = %.lr.ph71.i, %.thread52.i
  %.0.lcssa.i = phi ptr [ null, %.thread52.i ], [ %104, %.lr.ph71.i ]
  call void @llvm.lifetime.end.p0(i64 800, ptr nonnull %5)
  br label %.sink.split

list_length.exit:                                 ; preds = %41
  %105 = icmp sgt i32 %.044, 0
  br i1 %105, label %list_length.exit.i57, label %126

list_length.exit.thread:                          ; preds = %47, %.lr.ph
  %106 = icmp slt i32 %43, %.044
  br i1 %106, label %list_length.exit.i57, label %126

list_length.exit.i57:                             ; preds = %list_length.exit.thread, %list_length.exit
  %107 = phi i32 [ 0, %list_length.exit ], [ %43, %list_length.exit.thread ]
  %108 = call i64 @SysCacheGetAttrNotNull(i32 noundef 45, ptr noundef %3, i16 noundef signext 24) #9
  %109 = inttoptr i64 %108 to ptr
  %110 = call ptr @text_to_cstring(ptr noundef %109) #9
  %111 = call ptr @stringToNode(ptr noundef %110) #9
  call void @pfree(ptr noundef %110) #9
  %.not.i11.i = icmp eq ptr %111, null
  br i1 %.not.i11.i, label %list_length.exit12.i, label %112

112:                                              ; preds = %list_length.exit.i57
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %114 = load i32, ptr %113, align 4
  br label %list_length.exit12.i

list_length.exit12.i:                             ; preds = %112, %list_length.exit.i57
  %115 = phi i32 [ %114, %112 ], [ 0, %list_length.exit.i57 ]
  %116 = add i32 %115, %107
  %117 = sub i32 %116, %.044
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %list_length.exit12.i
  %120 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %120)
  %121 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.14) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4308, ptr noundef nonnull @__func__.add_function_defaults) #9
  unreachable

122:                                              ; preds = %list_length.exit12.i
  %.not.i58 = icmp eq i32 %116, %.044
  br i1 %.not.i58, label %add_function_defaults.exit, label %123

123:                                              ; preds = %122
  %124 = call ptr @list_delete_first_n(ptr noundef %111, i32 noundef %117) #9
  br label %add_function_defaults.exit

add_function_defaults.exit:                       ; preds = %122, %123
  %.0.i = phi ptr [ %124, %123 ], [ %111, %122 ]
  %125 = call ptr @list_concat_copy(ptr noundef %0, ptr noundef %.0.i) #9
  br label %.sink.split

.sink.split:                                      ; preds = %reorder_function_arguments.exit, %add_function_defaults.exit
  %.sink = phi ptr [ %125, %add_function_defaults.exit ], [ %.0.lcssa.i, %reorder_function_arguments.exit ]
  %.val54 = load ptr, ptr %7, align 8
  call fastcc void @recheck_cast_function_args(ptr noundef %.sink, i32 noundef %2, ptr noundef %.043, i32 noundef %.044, ptr %.val54)
  br label %126

126:                                              ; preds = %.sink.split, %list_length.exit.thread, %list_length.exit
  %.0 = phi ptr [ null, %list_length.exit ], [ %0, %list_length.exit.thread ], [ %.sink, %.sink.split ]
  ret ptr %.0
}

declare i64 @SysCacheGetAttr(i32 noundef, ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #1

declare ptr @pg_detoast_datum(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @recheck_cast_function_args(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef range(i32 -32768, -2147483648) %3, ptr nocapture readonly %.16.val) unnamed_addr #0 {
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = getelementptr inbounds nuw i8, ptr %.16.val, i64 22
  %8 = load i8, ptr %7, align 2
  %9 = zext i8 %8 to i64
  %10 = getelementptr i8, ptr %.16.val, i64 %9
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %._crit_edge, label %list_length.exit

.lr.ph:                                           ; preds = %list_length.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %11, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.critedge, label %._crit_edge

list_length.exit:                                 ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, 100
  br i1 %17, label %18, label %.lr.ph

18:                                               ; preds = %list_length.exit
  %19 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %19)
  %20 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4362, ptr noundef nonnull @__func__.recheck_cast_function_args) #9
  unreachable

.critedge:                                        ; preds = %.lr.ph, %.critedge
  %indvars.iv = phi i64 [ %indvars.iv.next, %.critedge ], [ 0, %.lr.ph ]
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr %union.ListCell, ptr %21, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @exprType(ptr noundef %23) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = getelementptr [100 x i32], ptr %5, i64 0, i64 %indvars.iv
  store i32 %24, ptr %25, align 4
  %26 = load i32, ptr %11, align 4
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %.critedge, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.critedge
  %29 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %4, %._crit_edge.loopexit, %.lr.ph
  %.0.lcssa = phi i32 [ 0, %.lr.ph ], [ %29, %._crit_edge.loopexit ], [ 0, %4 ]
  %30 = sext i32 %3 to i64
  %31 = shl nsw i64 %30, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %6, ptr align 4 %2, i64 %31, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 108
  %33 = load i32, ptr %32, align 4
  %34 = call i32 @enforce_generic_type_consistency(ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef %.0.lcssa, i32 noundef %33, i1 noundef zeroext false) #9
  %.not19 = icmp eq i32 %34, %1
  br i1 %.not19, label %38, label %35

35:                                               ; preds = %._crit_edge
  %36 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %36)
  %37 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.15) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4377, ptr noundef nonnull @__func__.recheck_cast_function_args) #9
  unreachable

38:                                               ; preds = %._crit_edge
  call void @make_fn_arguments(ptr noundef null, ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %6) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @evaluate_expr(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = alloca i16, align 2
  %7 = alloca i8, align 1
  %8 = tail call ptr @CreateExecutorState() #9
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %10, ptr @CurrentMemoryContext, align 8
  tail call void @fix_opfuncids(ptr noundef %0) #9
  %12 = tail call ptr @ExecInitExpr(ptr noundef %0, ptr noundef null) #9
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 232
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %17

15:                                               ; preds = %4
  %16 = tail call ptr @MakePerTupleExprContext(ptr noundef nonnull %8) #9
  br label %17

17:                                               ; preds = %4, %15
  %18 = phi ptr [ %16, %15 ], [ %14, %4 ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %20, ptr @CurrentMemoryContext, align 8
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 %23(ptr noundef %12, ptr noundef %18, ptr noundef nonnull %5) #9
  store ptr %21, ptr @CurrentMemoryContext, align 8
  call void @get_typlenbyval(i32 noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %7) #9
  store ptr %11, ptr @CurrentMemoryContext, align 8
  %25 = load i8, ptr %5, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %39, label %27

27:                                               ; preds = %17
  %28 = load i16, ptr %6, align 2
  %29 = icmp eq i16 %28, -1
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = inttoptr i64 %24 to ptr
  %32 = call ptr @pg_detoast_datum_copy(ptr noundef %31) #9
  %33 = ptrtoint ptr %32 to i64
  br label %39

34:                                               ; preds = %27
  %35 = sext i16 %28 to i32
  %36 = load i8, ptr %7, align 1
  %37 = trunc i8 %36 to i1
  %38 = call i64 @datumCopy(i64 noundef %24, i1 noundef zeroext %37, i32 noundef %35) #9
  br label %39

39:                                               ; preds = %30, %34, %17
  %.0 = phi i64 [ %24, %17 ], [ %33, %30 ], [ %38, %34 ]
  call void @FreeExecutorState(ptr noundef nonnull %8) #9
  %40 = load i16, ptr %6, align 2
  %41 = sext i16 %40 to i32
  %42 = load i8, ptr %5, align 1
  %43 = trunc i8 %42 to i1
  %44 = load i8, ptr %7, align 1
  %45 = trunc i8 %44 to i1
  %46 = call ptr @makeConst(i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %41, i64 noundef %.0, i1 noundef zeroext %43, i1 noundef zeroext %45) #9
  ret ptr %46
}

declare ptr @CreateExecutorState() local_unnamed_addr #1

declare void @fix_opfuncids(ptr noundef) local_unnamed_addr #1

declare ptr @ExecInitExpr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @MakePerTupleExprContext(ptr noundef) local_unnamed_addr #1

declare void @get_typlenbyval(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @pg_detoast_datum_copy(ptr noundef) local_unnamed_addr #1

declare i64 @datumCopy(i64 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @FreeExecutorState(ptr noundef) local_unnamed_addr #1

declare ptr @makeConst(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @inline_set_returning_function(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca %struct.substitute_actual_srf_parameters_context, align 8
  %4 = alloca i8, align 1
  %5 = alloca %struct.inline_error_callback_arg, align 8
  %6 = alloca %struct.ErrorContextCallback, align 8
  %7 = alloca ptr, align 8
  tail call void @check_stack_depth() #9
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %list_length.exit.thread, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4
  %.not = icmp eq i32 %15, 1
  br i1 %.not, label %16, label %list_length.exit.thread

16:                                               ; preds = %list_length.exit
  %17 = getelementptr i8, ptr %13, i64 16
  %.val105 = load ptr, ptr %17, align 8
  %18 = load ptr, ptr %.val105, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 13
  br i1 %22, label %23, label %list_length.exit.thread

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %27 = load i8, ptr %26, align 4
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %list_length.exit.thread

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = tail call zeroext i1 @contain_volatile_functions_walker(ptr noundef %31, ptr noundef null)
  br i1 %32, label %list_length.exit.thread, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %30, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %contain_subplans.exit.thread118, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %34, align 4
  %.off.i.i = add i32 %37, -20
  %switch.i.i = icmp ult i32 %.off.i.i, 3
  br i1 %switch.i.i, label %list_length.exit.thread, label %contain_subplans.exit

contain_subplans.exit:                            ; preds = %36
  %38 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %34, ptr noundef nonnull @contain_subplans_walker, ptr noundef null) #9
  br i1 %38, label %list_length.exit.thread, label %contain_subplans.exit.thread118

contain_subplans.exit.thread118:                  ; preds = %33, %contain_subplans.exit
  %39 = tail call i32 @GetUserId() #9
  %40 = tail call i32 @object_aclcheck(i32 noundef 1255, i32 noundef %25, i32 noundef %39, i64 noundef 128) #9
  %.not90 = icmp eq i32 %40, 0
  br i1 %.not90, label %41, label %list_length.exit.thread

41:                                               ; preds = %contain_subplans.exit.thread118
  %42 = load ptr, ptr @needs_fmgr_hook, align 8
  %.not91 = icmp eq ptr %42, null
  br i1 %.not91, label %45, label %43

43:                                               ; preds = %41
  %44 = tail call zeroext i1 %42(i32 noundef %25) #9
  br i1 %44, label %list_length.exit.thread, label %45

45:                                               ; preds = %41, %43
  %46 = zext i32 %25 to i64
  %47 = tail call ptr @SearchSysCache1(i32 noundef 45, i64 noundef %46) #9
  %.not92 = icmp eq ptr %47, null
  br i1 %.not92, label %48, label %51

48:                                               ; preds = %45
  %49 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %49)
  %50 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %25) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5115, ptr noundef nonnull @__func__.inline_set_returning_function) #9
  unreachable

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 22
  %55 = load i8, ptr %54, align 2
  %56 = zext i8 %55 to i64
  %57 = getelementptr i8, ptr %53, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 76
  %59 = load i32, ptr %58, align 4
  %.not93 = icmp eq i32 %59, 14
  br i1 %.not93, label %60, label %94

60:                                               ; preds = %51
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 96
  %62 = load i8, ptr %61, align 4
  %.not94 = icmp eq i8 %62, 102
  br i1 %.not94, label %63, label %94

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 99
  %65 = load i8, ptr %64, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %94, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %57, i64 101
  %69 = load i8, ptr %68, align 1
  %70 = icmp eq i8 %69, 118
  br i1 %70, label %94, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %57, i64 108
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, 2278
  br i1 %74, label %94, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %57, i64 97
  %77 = load i8, ptr %76, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %94, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %57, i64 100
  %81 = load i8, ptr %80, align 4
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %94

83:                                               ; preds = %79
  %84 = load ptr, ptr %30, align 8
  %.not.i106 = icmp eq ptr %84, null
  br i1 %.not.i106, label %list_length.exit107, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %87 = load i32, ptr %86, align 4
  br label %list_length.exit107

list_length.exit107:                              ; preds = %83, %85
  %88 = phi i32 [ %87, %85 ], [ 0, %83 ]
  %89 = getelementptr inbounds nuw i8, ptr %57, i64 104
  %90 = load i16, ptr %89, align 4
  %91 = sext i16 %90 to i32
  %.not95 = icmp eq i32 %88, %91
  br i1 %.not95, label %92, label %94

92:                                               ; preds = %list_length.exit107
  %93 = tail call zeroext i1 @heap_attisnull(ptr noundef nonnull %47, i32 noundef 29, ptr noundef null) #9
  br i1 %93, label %95, label %94

94:                                               ; preds = %92, %list_length.exit107, %79, %75, %71, %67, %63, %60, %51
  tail call void @ReleaseSysCache(ptr noundef nonnull %47) #9
  br label %list_length.exit.thread

95:                                               ; preds = %92
  %96 = load ptr, ptr @CurrentMemoryContext, align 8
  %97 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %96, ptr noundef nonnull @__func__.inline_set_returning_function, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #9
  %98 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %97, ptr @CurrentMemoryContext, align 8
  %99 = tail call i64 @SysCacheGetAttrNotNull(i32 noundef 45, ptr noundef nonnull %47, i16 noundef signext 26) #9
  %100 = inttoptr i64 %99 to ptr
  %101 = tail call ptr @text_to_cstring(ptr noundef %100) #9
  %102 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store ptr %102, ptr %5, align 8
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %101, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @sql_inline_error_callback, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %105, align 8
  %106 = load ptr, ptr @error_context_stack, align 8
  store ptr %106, ptr %6, align 8
  store ptr %6, ptr @error_context_stack, align 8
  %107 = call i64 @SysCacheGetAttr(i32 noundef 45, ptr noundef nonnull %47, i16 noundef signext 28, ptr noundef nonnull %4) #9
  %108 = load i8, ptr %4, align 1
  %109 = trunc i8 %108 to i1
  br i1 %109, label %130, label %110

110:                                              ; preds = %95
  %111 = inttoptr i64 %107 to ptr
  %112 = call ptr @text_to_cstring(ptr noundef %111) #9
  %113 = call ptr @stringToNode(ptr noundef %112) #9
  %114 = load i32, ptr %113, align 4
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %119

116:                                              ; preds = %110
  %117 = getelementptr i8, ptr %113, i64 16
  %.val104 = load ptr, ptr %117, align 8
  %118 = load ptr, ptr %.val104, align 8
  br label %121

119:                                              ; preds = %110
  %120 = call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %113) #9
  br label %121

121:                                              ; preds = %119, %116
  %.086 = phi ptr [ %118, %116 ], [ %120, %119 ]
  %.not.i108 = icmp eq ptr %.086, null
  br i1 %.not.i108, label %list_length.exit109.thread, label %list_length.exit109

list_length.exit109:                              ; preds = %121
  %122 = getelementptr inbounds nuw i8, ptr %.086, i64 4
  %123 = load i32, ptr %122, align 4
  %.not96 = icmp eq i32 %123, 1
  br i1 %.not96, label %124, label %list_length.exit109.thread

124:                                              ; preds = %list_length.exit109
  %125 = getelementptr i8, ptr %.086, i64 16
  %.086.val = load ptr, ptr %125, align 8
  %126 = load ptr, ptr %.086.val, align 8
  call void @AcquireRewriteLocks(ptr noundef %126, i1 noundef zeroext true, i1 noundef zeroext false) #9
  %127 = call ptr @pg_rewrite_query(ptr noundef %126) #9
  %.not.i110 = icmp eq ptr %127, null
  br i1 %.not.i110, label %list_length.exit109.thread, label %list_length.exit111

list_length.exit111:                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %129 = load i32, ptr %128, align 4
  %.not97 = icmp eq i32 %129, 1
  br i1 %.not97, label %143, label %list_length.exit109.thread

130:                                              ; preds = %95
  %131 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %132 = load i32, ptr %131, align 8
  %133 = call ptr @prepare_sql_fn_parse_info(ptr noundef nonnull %47, ptr noundef nonnull %20, i32 noundef %132) #9
  %134 = call ptr @pg_parse_query(ptr noundef %101) #9
  %.not.i112 = icmp eq ptr %134, null
  br i1 %.not.i112, label %list_length.exit109.thread, label %list_length.exit113

list_length.exit113:                              ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %136 = load i32, ptr %135, align 4
  %.not98 = icmp eq i32 %136, 1
  br i1 %.not98, label %137, label %list_length.exit109.thread

137:                                              ; preds = %list_length.exit113
  %138 = getelementptr i8, ptr %134, i64 16
  %.val102 = load ptr, ptr %138, align 8
  %139 = load ptr, ptr %.val102, align 8
  %140 = call ptr @pg_analyze_and_rewrite_withcb(ptr noundef %139, ptr noundef %101, ptr noundef nonnull @sql_fn_parser_setup, ptr noundef %133, ptr noundef null) #9
  %.not.i114 = icmp eq ptr %140, null
  br i1 %.not.i114, label %list_length.exit109.thread, label %list_length.exit115

list_length.exit115:                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 4
  %142 = load i32, ptr %141, align 4
  %.not99 = icmp eq i32 %142, 1
  br i1 %.not99, label %143, label %list_length.exit109.thread

143:                                              ; preds = %list_length.exit115, %list_length.exit111
  %.1 = phi ptr [ %127, %list_length.exit111 ], [ %140, %list_length.exit115 ]
  %.087.in.in = getelementptr i8, ptr %.1, i64 16
  %.087.in = load ptr, ptr %.087.in.in, align 8
  %.087 = load ptr, ptr %.087.in, align 8
  %144 = call i32 @get_expr_result_type(ptr noundef nonnull %20, ptr noundef null, ptr noundef nonnull %7) #9
  %145 = icmp eq i32 %144, 3
  br i1 %145, label %146, label %156

146:                                              ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %154 = load ptr, ptr %153, align 8
  %155 = call ptr @BuildDescFromLists(ptr noundef %148, ptr noundef %150, ptr noundef %152, ptr noundef %154) #9
  store ptr %155, ptr %7, align 8
  br label %156

156:                                              ; preds = %146, %143
  %157 = load i32, ptr %.087, align 4
  %158 = icmp eq i32 %157, 59
  br i1 %158, label %159, label %list_length.exit109.thread

159:                                              ; preds = %156
  %160 = getelementptr inbounds nuw i8, ptr %.087, i64 4
  %161 = load i32, ptr %160, align 4
  %.not100 = icmp eq i32 %161, 1
  br i1 %.not100, label %162, label %list_length.exit109.thread

162:                                              ; preds = %159
  %163 = call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %.1) #9
  %164 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %165 = load i32, ptr %164, align 8
  %166 = load ptr, ptr %7, align 8
  %167 = call zeroext i1 @check_sql_fn_retval(ptr noundef %163, i32 noundef %165, ptr noundef %166, i1 noundef zeroext true, ptr noundef null) #9
  %168 = add i32 %144, -4
  %or.cond3 = icmp ult i32 %168, -3
  %or.cond.not = or i1 %or.cond3, %167
  br i1 %or.cond.not, label %169, label %list_length.exit109.thread

169:                                              ; preds = %162
  %.1.val = load ptr, ptr %.087.in.in, align 8
  %170 = load ptr, ptr %.1.val, align 8
  %171 = load i16, ptr %89, align 4
  %172 = sext i16 %171 to i32
  %173 = load ptr, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store i32 %172, ptr %3, align 8
  %174 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %173, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %175, align 8
  %176 = call ptr @query_tree_mutator_impl(ptr noundef %170, ptr noundef nonnull @substitute_actual_srf_parameters_mutator, ptr noundef nonnull %3, i32 noundef 0) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  store ptr %98, ptr @CurrentMemoryContext, align 8
  %177 = call ptr @copyObjectImpl(ptr noundef %176) #9
  call void @MemoryContextDelete(ptr noundef %97) #9
  %178 = load ptr, ptr %6, align 8
  store ptr %178, ptr @error_context_stack, align 8
  call void @ReleaseSysCache(ptr noundef nonnull %47) #9
  call void @record_plan_function_dependency(ptr noundef %0, i32 noundef %25) #9
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 52
  %180 = load i8, ptr %179, align 4
  %181 = trunc i8 %180 to i1
  br i1 %181, label %182, label %list_length.exit.thread

182:                                              ; preds = %169
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 117
  store i8 1, ptr %185, align 1
  br label %list_length.exit.thread

list_length.exit109.thread:                       ; preds = %137, %130, %124, %121, %162, %156, %159, %list_length.exit115, %list_length.exit113, %list_length.exit111, %list_length.exit109
  store ptr %98, ptr @CurrentMemoryContext, align 8
  call void @MemoryContextDelete(ptr noundef %97) #9
  %186 = load ptr, ptr %6, align 8
  store ptr %186, ptr @error_context_stack, align 8
  call void @ReleaseSysCache(ptr noundef nonnull %47) #9
  br label %list_length.exit.thread

list_length.exit.thread:                          ; preds = %36, %11, %169, %182, %43, %contain_subplans.exit.thread118, %29, %contain_subplans.exit, %23, %16, %list_length.exit, %2, %list_length.exit109.thread, %94
  %.0 = phi ptr [ null, %94 ], [ null, %list_length.exit109.thread ], [ null, %2 ], [ null, %list_length.exit ], [ null, %16 ], [ null, %23 ], [ null, %contain_subplans.exit ], [ null, %29 ], [ null, %contain_subplans.exit.thread118 ], [ null, %43 ], [ %177, %182 ], [ %177, %169 ], [ null, %11 ], [ null, %36 ]
  ret ptr %.0
}

declare void @check_stack_depth() local_unnamed_addr #1

declare i32 @object_aclcheck(i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @GetUserId() local_unnamed_addr #1

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @heap_attisnull(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #1

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @SysCacheGetAttrNotNull(i32 noundef, ptr noundef, i16 noundef signext) local_unnamed_addr #1

declare ptr @text_to_cstring(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @sql_inline_error_callback(ptr nocapture noundef readonly %0) #0 {
  %2 = tail call i32 @geterrposition() #9
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %10

4:                                                ; preds = %1
  %5 = tail call i32 @errposition(i32 noundef 0) #9
  %6 = tail call i32 @internalerrposition(i32 noundef %2) #9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @internalerrquery(ptr noundef %8) #9
  br label %10

10:                                               ; preds = %4, %1
  %11 = tail call i32 @set_errcontext_domain(ptr noundef null) #9
  %12 = load ptr, ptr %0, align 8
  %13 = tail call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.16, ptr noundef %12) #9
  ret void
}

declare ptr @stringToNode(ptr noundef) local_unnamed_addr #1

declare ptr @list_make1_impl(i32 noundef, ptr) local_unnamed_addr #1

declare void @AcquireRewriteLocks(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @pg_rewrite_query(ptr noundef) local_unnamed_addr #1

declare ptr @prepare_sql_fn_parse_info(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @pg_parse_query(ptr noundef) local_unnamed_addr #1

declare ptr @pg_analyze_and_rewrite_withcb(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @sql_fn_parser_setup(ptr noundef, ptr noundef) #1

declare i32 @get_expr_result_type(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BuildDescFromLists(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @check_sql_fn_retval(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @copyObjectImpl(ptr noundef) local_unnamed_addr #1

declare void @MemoryContextDelete(ptr noundef) local_unnamed_addr #1

declare void @record_plan_function_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @pull_paramids(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr null, ptr %2, align 8
  %3 = icmp eq ptr %0, null
  br i1 %3, label %pull_paramids_walker.exit, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 4
  %6 = icmp eq i32 %5, 8
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 4
  %10 = tail call ptr @bms_add_member(ptr noundef null, i32 noundef %9) #9
  br label %pull_paramids_walker.exit

11:                                               ; preds = %4
  %12 = call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @pull_paramids_walker, ptr noundef nonnull %2) #9
  %.pre = load ptr, ptr %2, align 8
  br label %pull_paramids_walker.exit

pull_paramids_walker.exit:                        ; preds = %1, %7, %11
  %13 = phi ptr [ null, %1 ], [ %10, %7 ], [ %.pre, %11 ]
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pull_paramids_walker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 4
  %6 = icmp eq i32 %5, 8
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 4
  %11 = tail call ptr @bms_add_member(ptr noundef %8, i32 noundef %10) #9
  store ptr %11, ptr %1, align 8
  br label %14

12:                                               ; preds = %4
  %13 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @pull_paramids_walker, ptr noundef %1) #9
  br label %14

14:                                               ; preds = %2, %12, %7
  %.0 = phi i1 [ false, %7 ], [ %13, %12 ], [ false, %2 ]
  ret i1 %.0
}

declare zeroext i1 @expression_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @list_member(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @check_functions_in_node(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @contain_mutable_functions_checker(i32 noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call signext i8 @func_volatile(i32 noundef %0) #9
  %4 = icmp ne i8 %3, 105
  ret i1 %4
}

declare i32 @exprType(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @to_jsonb_is_immutable(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @to_json_is_immutable(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @query_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare signext i8 @func_volatile(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @contain_volatile_functions_checker(i32 noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call signext i8 @func_volatile(i32 noundef %0) #9
  %4 = icmp eq i8 %3, 118
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @contain_volatile_functions_not_nextval_checker(i32 noundef %0, ptr nocapture readnone %1) #0 {
  %.not = icmp eq i32 %0, 1574
  br i1 %.not, label %6, label %3

3:                                                ; preds = %2
  %4 = tail call signext i8 @func_volatile(i32 noundef %0) #9
  %5 = icmp eq i8 %4, 118
  br label %6

6:                                                ; preds = %3, %2
  %7 = phi i1 [ false, %2 ], [ %5, %3 ]
  ret i1 %7
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @max_parallel_hazard_checker(i32 noundef %0, ptr nocapture noundef %1) #0 {
  %3 = tail call signext i8 @func_parallel(i32 noundef %0) #9
  switch i8 %3, label %9 [
    i8 115, label %13
    i8 114, label %4
    i8 117, label %8
  ]

4:                                                ; preds = %2
  store i8 114, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %6 = load i8, ptr %5, align 1
  %7 = icmp eq i8 %6, 114
  br i1 %7, label %max_parallel_hazard_test.exit, label %13

8:                                                ; preds = %2
  store i8 117, ptr %1, align 8
  br label %max_parallel_hazard_test.exit

9:                                                ; preds = %2
  %10 = sext i8 %3 to i32
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %11)
  %12 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6, i32 noundef %10) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 797, ptr noundef nonnull @__func__.max_parallel_hazard_test) #9
  unreachable

13:                                               ; preds = %4, %2
  br label %max_parallel_hazard_test.exit

max_parallel_hazard_test.exit:                    ; preds = %4, %8, %13
  %.0.i = phi i1 [ true, %8 ], [ false, %13 ], [ true, %4 ]
  ret i1 %.0.i
}

declare ptr @list_concat_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @list_free(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @list_member_int(ptr noundef, i32 noundef) local_unnamed_addr #1

declare signext i8 @func_parallel(i32 noundef) local_unnamed_addr #1

declare ptr @getSubscriptingRoutines(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @contain_nonstrict_functions_checker(i32 noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call zeroext i1 @func_strict(i32 noundef %0) #9
  %4 = xor i1 %3, true
  ret i1 %4
}

declare zeroext i1 @func_strict(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @contain_leaked_vars_checker(i32 noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call zeroext i1 @get_func_leakproof(i32 noundef %0) #9
  %4 = xor i1 %3, true
  ret i1 %4
}

declare i32 @get_opcode(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @get_func_leakproof(i32 noundef) local_unnamed_addr #1

declare ptr @lookup_type_cache(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @bms_make_singleton(i32 noundef) local_unnamed_addr #1

declare ptr @bms_join(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bms_int_members(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @bms_membership(ptr noundef) local_unnamed_addr #1

declare ptr @bms_add_members(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @set_sa_opfuncid(ptr noundef) local_unnamed_addr #1

declare i32 @ArrayGetNItems(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @mbms_int_members(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @get_op_hash_functions(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @get_negator(i32 noundef) local_unnamed_addr #1

declare ptr @expression_tree_mutator_impl(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @simplify_function(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef nonnull %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i1 noundef zeroext %8, ptr noundef %9) unnamed_addr #0 {
  %11 = alloca i32, align 4
  %12 = alloca %struct.substitute_actual_parameters_context, align 8
  %13 = alloca i8, align 1
  %14 = alloca %struct.inline_error_callback_arg, align 8
  %15 = alloca %struct.ErrorContextCallback, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.QualCost, align 8
  %18 = alloca %struct.SupportRequestSimplify, align 8
  %19 = alloca %struct.FuncExpr, align 8
  %20 = zext i1 %6 to i8
  %21 = load ptr, ptr %5, align 8
  %22 = zext i32 %0 to i64
  %23 = tail call ptr @SearchSysCache1(i32 noundef 45, i64 noundef %22) #9
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %24, label %27

24:                                               ; preds = %10
  %25 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %25)
  %26 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %0) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4053, ptr noundef nonnull @__func__.simplify_function) #9
  unreachable

27:                                               ; preds = %10
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 22
  %31 = load i8, ptr %30, align 2
  %32 = zext i8 %31 to i64
  %33 = getelementptr i8, ptr %29, i64 %32
  br i1 %7, label %34, label %37

34:                                               ; preds = %27
  %35 = tail call ptr @expand_function_arguments(ptr noundef %21, i1 noundef zeroext false, i32 noundef %1, ptr noundef nonnull %23)
  %36 = tail call ptr @expression_tree_mutator_impl(ptr noundef %35, ptr noundef nonnull @eval_const_expressions_mutator, ptr noundef %9) #9
  store ptr %36, ptr %5, align 8
  %.val.pre = load ptr, ptr %28, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.val.pre, i64 22
  %.pre = load i8, ptr %.phi.trans.insert, align 2
  %.pre92 = zext i8 %.pre to i64
  br label %37

37:                                               ; preds = %34, %27
  %.pre-phi = phi i64 [ %.pre92, %34 ], [ %32, %27 ]
  %.val = phi ptr [ %.val.pre, %34 ], [ %29, %27 ]
  %.046 = phi ptr [ %36, %34 ], [ %21, %27 ]
  %38 = getelementptr i8, ptr %.val, i64 %.pre-phi
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 100
  %40 = load i8, ptr %39, align 4
  %41 = trunc i8 %40 to i1
  br i1 %41, label %evaluate_function.exit, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 108
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 2249
  br i1 %45, label %evaluate_function.exit, label %.preheader.i

.preheader.i:                                     ; preds = %42
  %.not.i = icmp eq ptr %.046, null
  br i1 %.not.i, label %.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %46 = getelementptr inbounds nuw i8, ptr %.046, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph16.i, label %.thread

.lr.ph16.i:                                       ; preds = %.lr.ph.i
  %49 = getelementptr inbounds nuw i8, ptr %.046, i64 16
  %50 = load ptr, ptr %49, align 8
  %wide.trip.count.i = zext nneg i32 %47 to i64
  br label %51

51:                                               ; preds = %60, %.lr.ph16.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph16.i ], [ %indvars.iv.next.i, %60 ]
  %.042315.i = phi i8 [ 0, %.lr.ph16.i ], [ %.143.i, %60 ]
  %.040414.i = phi i1 [ false, %.lr.ph16.i ], [ %.1.i, %60 ]
  %52 = getelementptr %union.ListCell, ptr %50, i64 %indvars.iv.i
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 7
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %58 = load i8, ptr %57, align 8
  %59 = or i8 %58, %.042315.i
  br label %60

60:                                               ; preds = %56, %51
  %.143.i = phi i8 [ %59, %56 ], [ %.042315.i, %51 ]
  %.1.i = phi i1 [ %.040414.i, %56 ], [ true, %51 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %51

._crit_edge.i:                                    ; preds = %60
  %61 = trunc i8 %.143.i to i1
  %62 = getelementptr inbounds nuw i8, ptr %38, i64 99
  %63 = load i8, ptr %62, align 1
  %64 = trunc i8 %63 to i1
  %brmerge.not.i = select i1 %64, i1 %61, i1 false
  br i1 %brmerge.not.i, label %65, label %67

65:                                               ; preds = %._crit_edge.i
  %66 = tail call ptr @makeNullConst(i32 noundef %1, i32 noundef %2, i32 noundef %3) #9
  br label %evaluate_function.exit

67:                                               ; preds = %._crit_edge.i
  br i1 %.1.i, label %evaluate_function.exit, label %.thread

.thread:                                          ; preds = %.preheader.i, %.lr.ph.i, %67
  %68 = getelementptr inbounds nuw i8, ptr %38, i64 101
  %69 = load i8, ptr %68, align 1
  %70 = icmp eq i8 %69, 105
  br i1 %70, label %76, label %71

71:                                               ; preds = %.thread
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %73 = load i8, ptr %72, align 8
  %74 = trunc i8 %73 to i1
  %75 = icmp eq i8 %69, 115
  %or.cond.i = and i1 %75, %74
  br i1 %or.cond.i, label %76, label %evaluate_function.exit

76:                                               ; preds = %71, %.thread
  %77 = tail call noundef ptr @palloc0(i64 noundef 48) #9
  store i32 13, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store i32 %0, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i32 %1, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 12
  store i8 0, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 13
  store i8 %20, ptr %81, align 1
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i32 0, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 20
  store i32 %3, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store i32 %4, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %77, i64 32
  store ptr %.046, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %77, i64 40
  store i32 -1, ptr %86, align 8
  %87 = tail call ptr @evaluate_expr(ptr noundef nonnull %77, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  br label %evaluate_function.exit

evaluate_function.exit:                           ; preds = %37, %42, %65, %67, %71, %76
  %.0.i = phi ptr [ %66, %65 ], [ %87, %76 ], [ null, %37 ], [ null, %42 ], [ null, %67 ], [ null, %71 ]
  %.not50 = icmp eq ptr %.0.i, null
  %brmerge.not = and i1 %8, %.not50
  br i1 %brmerge.not, label %88, label %112

88:                                               ; preds = %evaluate_function.exit
  %89 = getelementptr inbounds nuw i8, ptr %33, i64 92
  %90 = load i32, ptr %89, align 4
  %.not51 = icmp eq i32 %90, 0
  br i1 %.not51, label %112, label %91

91:                                               ; preds = %88
  store i32 13, ptr %19, align 8
  %92 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 %0, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 %1, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %33, i64 100
  %95 = load i8, ptr %94, align 4
  %96 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %97 = and i8 %95, 1
  store i8 %97, ptr %96, align 4
  %98 = getelementptr inbounds nuw i8, ptr %19, i64 13
  store i8 %20, ptr %98, align 1
  %99 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 %3, ptr %100, align 4
  %101 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i32 %4, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %.046, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i32 -1, ptr %103, align 8
  store i32 441, ptr %18, align 8
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %105, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %19, ptr %107, align 8
  %108 = load i32, ptr %89, align 4
  %109 = ptrtoint ptr %18 to i64
  %110 = call i64 @OidFunctionCall1Coll(i32 noundef %108, i32 noundef 0, i64 noundef %109) #9
  %111 = inttoptr i64 %110 to ptr
  br label %112

112:                                              ; preds = %evaluate_function.exit, %91, %88
  %.0 = phi ptr [ %.0.i, %evaluate_function.exit ], [ %111, %91 ], [ null, %88 ]
  %.not52 = icmp eq ptr %.0, null
  %brmerge55.not = and i1 %8, %.not52
  br i1 %brmerge55.not, label %113, label %374

113:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  %114 = load ptr, ptr %28, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 22
  %116 = load i8, ptr %115, align 2
  %117 = zext i8 %116 to i64
  %118 = getelementptr i8, ptr %114, i64 %117
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 76
  %120 = load i32, ptr %119, align 4
  %.not.i56 = icmp eq i32 %120, 14
  br i1 %.not.i56, label %121, label %inline_function.exit

121:                                              ; preds = %113
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 96
  %123 = load i8, ptr %122, align 4
  %.not151.i = icmp eq i8 %123, 102
  br i1 %.not151.i, label %124, label %inline_function.exit

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %118, i64 97
  %126 = load i8, ptr %125, align 1
  %127 = trunc i8 %126 to i1
  br i1 %127, label %inline_function.exit, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %118, i64 100
  %130 = load i8, ptr %129, align 4
  %131 = trunc i8 %130 to i1
  br i1 %131, label %inline_function.exit, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %118, i64 108
  %134 = load i32, ptr %133, align 4
  %135 = icmp eq i32 %134, 2249
  br i1 %135, label %inline_function.exit, label %136

136:                                              ; preds = %132
  %137 = call zeroext i1 @heap_attisnull(ptr noundef nonnull %23, i32 noundef 29, ptr noundef null) #9
  br i1 %137, label %138, label %inline_function.exit

138:                                              ; preds = %136
  %139 = getelementptr inbounds nuw i8, ptr %118, i64 104
  %140 = load i16, ptr %139, align 4
  %141 = sext i16 %140 to i32
  %.not.i64 = icmp eq ptr %.046, null
  br i1 %.not.i64, label %list_length.exit65, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %.046, i64 4
  %144 = load i32, ptr %143, align 4
  br label %list_length.exit65

list_length.exit65:                               ; preds = %138, %142
  %145 = phi i32 [ %144, %142 ], [ 0, %138 ]
  %.not152.i = icmp eq i32 %145, %141
  br i1 %.not152.i, label %146, label %inline_function.exit

146:                                              ; preds = %list_length.exit65
  %147 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %148 = load ptr, ptr %147, align 8
  %149 = call zeroext i1 @list_member_oid(ptr noundef %148, i32 noundef %0) #9
  br i1 %149, label %inline_function.exit, label %150

150:                                              ; preds = %146
  %151 = call i32 @GetUserId() #9
  %152 = call i32 @object_aclcheck(i32 noundef 1255, i32 noundef %0, i32 noundef %151, i64 noundef 128) #9
  %.not153.i = icmp eq i32 %152, 0
  br i1 %.not153.i, label %153, label %inline_function.exit

153:                                              ; preds = %150
  %154 = load ptr, ptr @needs_fmgr_hook, align 8
  %.not154.i = icmp eq ptr %154, null
  br i1 %.not154.i, label %157, label %155

155:                                              ; preds = %153
  %156 = call zeroext i1 %154(i32 noundef %0) #9
  br i1 %156, label %inline_function.exit, label %157

157:                                              ; preds = %155, %153
  %158 = load ptr, ptr @CurrentMemoryContext, align 8
  %159 = call ptr @AllocSetContextCreateInternal(ptr noundef %158, ptr noundef nonnull @.str.10, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #9
  %160 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %159, ptr @CurrentMemoryContext, align 8
  %161 = call noundef ptr @palloc0(i64 noundef 48) #9
  store i32 13, ptr %161, align 4
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 4
  store i32 %0, ptr %162, align 4
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store i32 %1, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 12
  store i8 0, ptr %164, align 4
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 13
  store i8 %20, ptr %165, align 1
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store i32 0, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %161, i64 20
  store i32 %3, ptr %167, align 4
  %168 = getelementptr inbounds nuw i8, ptr %161, i64 24
  store i32 %4, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %161, i64 32
  store ptr %.046, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %161, i64 40
  store i32 -1, ptr %170, align 8
  %171 = call i64 @SysCacheGetAttrNotNull(i32 noundef 45, ptr noundef nonnull %23, i16 noundef signext 26) #9
  %172 = inttoptr i64 %171 to ptr
  %173 = call ptr @text_to_cstring(ptr noundef %172) #9
  %174 = getelementptr inbounds nuw i8, ptr %118, i64 4
  store ptr %174, ptr %14, align 8
  %175 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %173, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @sql_inline_error_callback, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %14, ptr %177, align 8
  %178 = load ptr, ptr @error_context_stack, align 8
  store ptr %178, ptr %15, align 8
  store ptr %15, ptr @error_context_stack, align 8
  %179 = call i64 @SysCacheGetAttr(i32 noundef 45, ptr noundef nonnull %23, i16 noundef signext 28, ptr noundef nonnull %13) #9
  %180 = load i8, ptr %13, align 1
  %181 = trunc i8 %180 to i1
  br i1 %181, label %199, label %182

182:                                              ; preds = %157
  %183 = inttoptr i64 %179 to ptr
  %184 = call ptr @text_to_cstring(ptr noundef %183) #9
  %185 = call ptr @stringToNode(ptr noundef %184) #9
  %186 = load i32, ptr %185, align 4
  %187 = icmp eq i32 %186, 1
  br i1 %187, label %188, label %191

188:                                              ; preds = %182
  %189 = getelementptr i8, ptr %185, i64 16
  %.val183.i = load ptr, ptr %189, align 8
  %190 = load ptr, ptr %.val183.i, align 8
  br label %193

191:                                              ; preds = %182
  %192 = call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %185) #9
  br label %193

193:                                              ; preds = %191, %188
  %.0144.i = phi ptr [ %190, %188 ], [ %192, %191 ]
  %.not.i62 = icmp eq ptr %.0144.i, null
  br i1 %.not.i62, label %list_length.exit63.thread, label %list_length.exit63

list_length.exit63:                               ; preds = %193
  %194 = getelementptr inbounds nuw i8, ptr %.0144.i, i64 4
  %195 = load i32, ptr %194, align 4
  %.not155.i = icmp eq i32 %195, 1
  br i1 %.not155.i, label %196, label %list_length.exit63.thread

196:                                              ; preds = %list_length.exit63
  %197 = getelementptr i8, ptr %.0144.i, i64 16
  %.0144.val.i = load ptr, ptr %197, align 8
  %198 = load ptr, ptr %.0144.val.i, align 8
  br label %210

199:                                              ; preds = %157
  %200 = call ptr @prepare_sql_fn_parse_info(ptr noundef nonnull %23, ptr noundef nonnull %161, i32 noundef %4) #9
  %201 = call ptr @pg_parse_query(ptr noundef %173) #9
  %.not.i60 = icmp eq ptr %201, null
  br i1 %.not.i60, label %list_length.exit63.thread, label %list_length.exit61

list_length.exit61:                               ; preds = %199
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 4
  %203 = load i32, ptr %202, align 4
  %.not156.i = icmp eq i32 %203, 1
  br i1 %.not156.i, label %204, label %list_length.exit63.thread

204:                                              ; preds = %list_length.exit61
  %205 = call ptr @make_parsestate(ptr noundef null) #9
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  store ptr %173, ptr %206, align 8
  call void @sql_fn_parser_setup(ptr noundef %205, ptr noundef %200) #9
  %207 = getelementptr i8, ptr %201, i64 16
  %.val182.i = load ptr, ptr %207, align 8
  %208 = load ptr, ptr %.val182.i, align 8
  %209 = call ptr @transformTopLevelStmt(ptr noundef %205, ptr noundef %208) #9
  call void @free_parsestate(ptr noundef %205) #9
  br label %210

210:                                              ; preds = %204, %196
  %.0140.i = phi ptr [ %209, %204 ], [ %198, %196 ]
  %211 = load i32, ptr %.0140.i, align 4
  %212 = icmp eq i32 %211, 59
  br i1 %212, label %213, label %list_length.exit63.thread

213:                                              ; preds = %210
  %214 = getelementptr inbounds nuw i8, ptr %.0140.i, i64 4
  %215 = load i32, ptr %214, align 4
  %.not157.i = icmp eq i32 %215, 1
  br i1 %.not157.i, label %216, label %list_length.exit63.thread

216:                                              ; preds = %213
  %217 = getelementptr inbounds nuw i8, ptr %.0140.i, i64 44
  %218 = load i8, ptr %217, align 4
  %219 = trunc i8 %218 to i1
  br i1 %219, label %list_length.exit63.thread, label %220

220:                                              ; preds = %216
  %221 = getelementptr inbounds nuw i8, ptr %.0140.i, i64 45
  %222 = load i8, ptr %221, align 1
  %223 = trunc i8 %222 to i1
  br i1 %223, label %list_length.exit63.thread, label %224

224:                                              ; preds = %220
  %225 = getelementptr inbounds nuw i8, ptr %.0140.i, i64 46
  %226 = load i8, ptr %225, align 2
  %227 = trunc i8 %226 to i1
  br i1 %227, label %list_length.exit63.thread, label %228

228:                                              ; preds = %224
  %229 = getelementptr inbounds nuw i8, ptr %.0140.i, i64 47
  %230 = load i8, ptr %229, align 1
  %231 = trunc i8 %230 to i1
  br i1 %231, label %list_length.exit63.thread, label %232

232:                                              ; preds = %228
  %233 = getelementptr inbounds nuw i8, ptr %.0140.i, i64 56
  %234 = load ptr, ptr %233, align 8
  %.not158.i = icmp eq ptr %234, null
  br i1 %.not158.i, label %235, label %list_length.exit63.thread

235:                                              ; preds = %232
  %236 = getelementptr inbounds nuw i8, ptr %.0140.i, i64 64
  %237 = load ptr, ptr %236, align 8
  %.not159.i = icmp eq ptr %237, null
  br i1 %.not159.i, label %238, label %list_length.exit63.thread

238:                                              ; preds = %235
  %239 = getelementptr inbounds nuw i8, ptr %.0140.i, i64 80
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %242 = load ptr, ptr %241, align 8
  %.not160.i = icmp eq ptr %242, null
  br i1 %.not160.i, label %243, label %list_length.exit63.thread

243:                                              ; preds = %238
  %244 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %245 = load ptr, ptr %244, align 8
  %.not161.i = icmp eq ptr %245, null
  br i1 %.not161.i, label %246, label %list_length.exit63.thread

246:                                              ; preds = %243
  %247 = getelementptr inbounds nuw i8, ptr %.0140.i, i64 136
  %248 = load ptr, ptr %247, align 8
  %.not162.i = icmp eq ptr %248, null
  br i1 %.not162.i, label %249, label %list_length.exit63.thread

249:                                              ; preds = %246
  %250 = getelementptr inbounds nuw i8, ptr %.0140.i, i64 152
  %251 = load ptr, ptr %250, align 8
  %.not163.i = icmp eq ptr %251, null
  br i1 %.not163.i, label %252, label %list_length.exit63.thread

252:                                              ; preds = %249
  %253 = getelementptr inbounds nuw i8, ptr %.0140.i, i64 160
  %254 = load ptr, ptr %253, align 8
  %.not164.i = icmp eq ptr %254, null
  br i1 %.not164.i, label %255, label %list_length.exit63.thread

255:                                              ; preds = %252
  %256 = getelementptr inbounds nuw i8, ptr %.0140.i, i64 168
  %257 = load ptr, ptr %256, align 8
  %.not165.i = icmp eq ptr %257, null
  br i1 %.not165.i, label %258, label %list_length.exit63.thread

258:                                              ; preds = %255
  %259 = getelementptr inbounds nuw i8, ptr %.0140.i, i64 176
  %260 = load ptr, ptr %259, align 8
  %.not166.i = icmp eq ptr %260, null
  br i1 %.not166.i, label %261, label %list_length.exit63.thread

261:                                              ; preds = %258
  %262 = getelementptr inbounds nuw i8, ptr %.0140.i, i64 184
  %263 = load ptr, ptr %262, align 8
  %.not167.i = icmp eq ptr %263, null
  br i1 %.not167.i, label %264, label %list_length.exit63.thread

264:                                              ; preds = %261
  %265 = getelementptr inbounds nuw i8, ptr %.0140.i, i64 192
  %266 = load ptr, ptr %265, align 8
  %.not168.i = icmp eq ptr %266, null
  br i1 %.not168.i, label %267, label %list_length.exit63.thread

267:                                              ; preds = %264
  %268 = getelementptr inbounds nuw i8, ptr %.0140.i, i64 200
  %269 = load ptr, ptr %268, align 8
  %.not169.i = icmp eq ptr %269, null
  br i1 %.not169.i, label %270, label %list_length.exit63.thread

270:                                              ; preds = %267
  %271 = getelementptr inbounds nuw i8, ptr %.0140.i, i64 224
  %272 = load ptr, ptr %271, align 8
  %.not170.i = icmp eq ptr %272, null
  br i1 %.not170.i, label %273, label %list_length.exit63.thread

273:                                              ; preds = %270
  %274 = getelementptr inbounds nuw i8, ptr %.0140.i, i64 104
  %275 = load ptr, ptr %274, align 8
  %.not.i59 = icmp eq ptr %275, null
  br i1 %.not.i59, label %list_length.exit63.thread, label %list_length.exit

list_length.exit:                                 ; preds = %273
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 4
  %277 = load i32, ptr %276, align 4
  %.not171.i = icmp eq i32 %277, 1
  br i1 %.not171.i, label %278, label %list_length.exit63.thread

278:                                              ; preds = %list_length.exit
  %279 = call i32 @get_expr_result_type(ptr noundef nonnull %161, ptr noundef null, ptr noundef nonnull %16) #9
  %280 = call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %.0140.i) #9
  %281 = call ptr @list_make1_impl(i32 noundef 1, ptr %280) #9
  %282 = load ptr, ptr %16, align 8
  %283 = call zeroext i1 @check_sql_fn_retval(ptr noundef %281, i32 noundef %1, ptr noundef %282, i1 noundef zeroext false, ptr noundef null) #9
  br i1 %283, label %list_length.exit63.thread, label %284

284:                                              ; preds = %278
  %285 = getelementptr i8, ptr %280, i64 16
  %.val181.i = load ptr, ptr %285, align 8
  %286 = load ptr, ptr %.val181.i, align 8
  %.not172.i = icmp eq ptr %.0140.i, %286
  br i1 %.not172.i, label %287, label %list_length.exit63.thread

287:                                              ; preds = %284
  %288 = load ptr, ptr %274, align 8
  %289 = getelementptr i8, ptr %288, i64 16
  %.val.i = load ptr, ptr %289, align 8
  %290 = load ptr, ptr %.val.i, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %292 = load ptr, ptr %291, align 8
  %293 = call i32 @exprType(ptr noundef %292) #9
  %.not173.i = icmp eq i32 %293, %1
  br i1 %.not173.i, label %294, label %list_length.exit63.thread

294:                                              ; preds = %287
  %295 = getelementptr inbounds nuw i8, ptr %118, i64 101
  %296 = load i8, ptr %295, align 1
  %297 = icmp eq i8 %296, 105
  br i1 %297, label %298, label %300

298:                                              ; preds = %294
  %299 = call zeroext i1 @contain_mutable_functions_walker(ptr noundef %292, ptr noundef null)
  br i1 %299, label %list_length.exit63.thread, label %thread-pre-split

thread-pre-split:                                 ; preds = %298
  %.pr = load i8, ptr %295, align 1
  br label %300

300:                                              ; preds = %thread-pre-split, %294
  %301 = phi i8 [ %.pr, %thread-pre-split ], [ %296, %294 ]
  %302 = icmp eq i8 %301, 115
  br i1 %302, label %303, label %305

303:                                              ; preds = %300
  %304 = call zeroext i1 @contain_volatile_functions_walker(ptr noundef %292, ptr noundef null)
  br i1 %304, label %list_length.exit63.thread, label %305

305:                                              ; preds = %303, %300
  %306 = getelementptr inbounds nuw i8, ptr %118, i64 99
  %307 = load i8, ptr %306, align 1
  %308 = trunc i8 %307 to i1
  br i1 %308, label %309, label %311

309:                                              ; preds = %305
  %310 = call zeroext i1 @contain_nonstrict_functions(ptr noundef %292)
  br i1 %310, label %list_length.exit63.thread, label %311

311:                                              ; preds = %309, %305
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  store i32 0, ptr %11, align 4
  %312 = call zeroext i1 @contain_context_dependent_node_walker(ptr noundef %.046, ptr noundef nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  br i1 %312, label %list_length.exit63.thread, label %313

313:                                              ; preds = %311
  %314 = load i16, ptr %139, align 4
  %315 = sext i16 %314 to i64
  %316 = shl nsw i64 %315, 2
  %317 = call ptr @palloc0(i64 noundef %316) #9
  %318 = load i16, ptr %139, align 4
  %319 = sext i16 %318 to i32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  store i32 %319, ptr %12, align 8
  %320 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %.046, ptr %320, align 8
  %321 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %317, ptr %321, align 8
  %322 = call ptr @substitute_actual_parameters_mutator(ptr noundef %292, ptr noundef nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  br i1 %.not.i64, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %313
  %323 = getelementptr inbounds nuw i8, ptr %.046, i64 4
  %324 = getelementptr inbounds nuw i8, ptr %.046, i64 16
  %325 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %326 = load i32, ptr %323, align 4
  %327 = icmp sgt i32 %326, 0
  br i1 %327, label %.lr.ph85, label %._crit_edge

.lr.ph85:                                         ; preds = %.lr.ph, %351
  %328 = phi i32 [ %352, %351 ], [ %326, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %351 ], [ 0, %.lr.ph ]
  %329 = load ptr, ptr %324, align 8
  %330 = getelementptr %union.ListCell, ptr %329, i64 %indvars.iv
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr i32, ptr %317, i64 %indvars.iv
  %333 = load i32, ptr %332, align 4
  switch i32 %333, label %337 [
    i32 0, label %334
    i32 1, label %351
  ]

334:                                              ; preds = %.lr.ph85
  %335 = load i8, ptr %306, align 1
  %336 = trunc i8 %335 to i1
  br i1 %336, label %list_length.exit63.thread, label %351

337:                                              ; preds = %.lr.ph85
  %338 = icmp eq ptr %331, null
  br i1 %338, label %contain_subplans.exit.thread78, label %339

339:                                              ; preds = %337
  %340 = load i32, ptr %331, align 4
  %.off.i.i = add i32 %340, -20
  %switch.i.i = icmp ult i32 %.off.i.i, 3
  br i1 %switch.i.i, label %list_length.exit63.thread, label %contain_subplans.exit

contain_subplans.exit:                            ; preds = %339
  %341 = call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %331, ptr noundef nonnull @contain_subplans_walker, ptr noundef null) #9
  br i1 %341, label %list_length.exit63.thread, label %contain_subplans.exit.thread78

contain_subplans.exit.thread78:                   ; preds = %337, %contain_subplans.exit
  %342 = call ptr @list_make1_impl(i32 noundef 1, ptr %331) #9
  call void @cost_qual_eval(ptr noundef nonnull %17, ptr noundef %342, ptr noundef null) #9
  %343 = load double, ptr %17, align 8
  %344 = load double, ptr %325, align 8
  %345 = fadd double %343, %344
  %346 = load double, ptr @cpu_operator_cost, align 8
  %347 = fmul double %346, 1.000000e+01
  %348 = fcmp ogt double %345, %347
  br i1 %348, label %list_length.exit63.thread, label %349

349:                                              ; preds = %contain_subplans.exit.thread78
  %350 = call zeroext i1 @contain_volatile_functions_walker(ptr noundef %331, ptr noundef null)
  br i1 %350, label %list_length.exit63.thread, label %._crit_edge90

._crit_edge90:                                    ; preds = %349
  %.pre91 = load i32, ptr %323, align 4
  br label %351

351:                                              ; preds = %._crit_edge90, %334, %.lr.ph85
  %352 = phi i32 [ %.pre91, %._crit_edge90 ], [ %328, %334 ], [ %328, %.lr.ph85 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %353 = sext i32 %352 to i64
  %354 = icmp slt i64 %indvars.iv.next, %353
  br i1 %354, label %.lr.ph85, label %._crit_edge

._crit_edge:                                      ; preds = %351, %.lr.ph, %313
  store ptr %160, ptr @CurrentMemoryContext, align 8
  %355 = call ptr @copyObjectImpl(ptr noundef %322) #9
  call void @MemoryContextDelete(ptr noundef %159) #9
  %.not176.i = icmp eq i32 %3, 0
  br i1 %.not176.i, label %363, label %356

356:                                              ; preds = %._crit_edge
  %357 = call i32 @exprCollation(ptr noundef %355) #9
  %.not177.i = icmp eq i32 %357, 0
  %.not178.i = icmp eq i32 %357, %3
  %or.cond.i58 = or i1 %.not177.i, %.not178.i
  br i1 %or.cond.i58, label %363, label %358

358:                                              ; preds = %356
  %359 = call noundef ptr @palloc0(i64 noundef 24) #9
  store i32 29, ptr %359, align 4
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 8
  store ptr %355, ptr %360, align 8
  %361 = getelementptr inbounds nuw i8, ptr %359, i64 16
  store i32 %3, ptr %361, align 8
  %362 = getelementptr inbounds nuw i8, ptr %359, i64 20
  store i32 -1, ptr %362, align 4
  br label %363

363:                                              ; preds = %358, %356, %._crit_edge
  %.0141.i = phi ptr [ %359, %358 ], [ %355, %356 ], [ %355, %._crit_edge ]
  %364 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %365 = load ptr, ptr %364, align 8
  %.not179.i = icmp eq ptr %365, null
  br i1 %.not179.i, label %367, label %366

366:                                              ; preds = %363
  call void @record_plan_function_dependency(ptr noundef nonnull %365, i32 noundef %0) #9
  br label %367

367:                                              ; preds = %366, %363
  %368 = load ptr, ptr %147, align 8
  %369 = call ptr @lappend_oid(ptr noundef %368, i32 noundef %0) #9
  store ptr %369, ptr %147, align 8
  %370 = call ptr @eval_const_expressions_mutator(ptr noundef %.0141.i, ptr noundef nonnull %9)
  %371 = load ptr, ptr %147, align 8
  %372 = call ptr @list_delete_last(ptr noundef %371) #9
  store ptr %372, ptr %147, align 8
  br label %inline_function.exit.sink.split

list_length.exit63.thread:                        ; preds = %334, %contain_subplans.exit, %contain_subplans.exit.thread78, %349, %339, %273, %199, %193, %311, %309, %303, %298, %287, %284, %278, %list_length.exit, %270, %267, %264, %261, %258, %255, %252, %249, %246, %243, %238, %235, %232, %228, %224, %220, %216, %213, %210, %list_length.exit61, %list_length.exit63
  store ptr %160, ptr @CurrentMemoryContext, align 8
  call void @MemoryContextDelete(ptr noundef %159) #9
  br label %inline_function.exit.sink.split

inline_function.exit.sink.split:                  ; preds = %list_length.exit63.thread, %367
  %.0.i57.ph = phi ptr [ %370, %367 ], [ null, %list_length.exit63.thread ]
  %373 = load ptr, ptr %15, align 8
  store ptr %373, ptr @error_context_stack, align 8
  br label %inline_function.exit

inline_function.exit:                             ; preds = %inline_function.exit.sink.split, %113, %121, %124, %128, %132, %136, %list_length.exit65, %146, %150, %155
  %.0.i57 = phi ptr [ null, %list_length.exit65 ], [ null, %136 ], [ null, %132 ], [ null, %128 ], [ null, %124 ], [ null, %121 ], [ null, %113 ], [ null, %146 ], [ null, %150 ], [ null, %155 ], [ %.0.i57.ph, %inline_function.exit.sink.split ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  br label %374

374:                                              ; preds = %112, %inline_function.exit
  %.1 = phi ptr [ %.0, %112 ], [ %.0.i57, %inline_function.exit ]
  call void @ReleaseSysCache(ptr noundef nonnull %23) #9
  ret ptr %.1
}

declare i32 @exprTypmod(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @simplify_boolean_equality(i32 noundef %0, ptr %.16.val.0.val, ptr %.16.val.8.val) unnamed_addr #0 {
  %.not = icmp eq ptr %.16.val.0.val, null
  br i1 %.not, label %11, label %2

2:                                                ; preds = %1
  %3 = load i32, ptr %.16.val.0.val, align 4
  %4 = icmp eq i32 %3, 7
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = icmp eq i32 %0, 91
  %7 = getelementptr inbounds nuw i8, ptr %.16.val.0.val, i64 24
  %8 = load i64, ptr %7, align 8
  %.not2 = icmp eq i64 %8, 0
  br i1 %6, label %9, label %10

9:                                                ; preds = %5
  br i1 %.not2, label %.sink.split, label %22

10:                                               ; preds = %5
  br i1 %.not2, label %22, label %.sink.split

11:                                               ; preds = %2, %1
  %.not22 = icmp eq ptr %.16.val.8.val, null
  br i1 %.not22, label %22, label %12

12:                                               ; preds = %11
  %13 = load i32, ptr %.16.val.8.val, align 4
  %14 = icmp eq i32 %13, 7
  br i1 %14, label %15, label %22

15:                                               ; preds = %12
  %16 = icmp eq i32 %0, 91
  %17 = getelementptr inbounds nuw i8, ptr %.16.val.8.val, i64 24
  %18 = load i64, ptr %17, align 8
  %.not4 = icmp eq i64 %18, 0
  br i1 %16, label %19, label %20

19:                                               ; preds = %15
  br i1 %.not4, label %.sink.split, label %22

20:                                               ; preds = %15
  br i1 %.not4, label %22, label %.sink.split

.sink.split:                                      ; preds = %20, %19, %10, %9
  %.16.val.0.val.sink = phi ptr [ %.16.val.8.val, %9 ], [ %.16.val.8.val, %10 ], [ %.16.val.0.val, %19 ], [ %.16.val.0.val, %20 ]
  %21 = tail call ptr @negate_clause(ptr noundef %.16.val.0.val.sink) #9
  br label %22

22:                                               ; preds = %.sink.split, %11, %12, %20, %19, %10, %9
  %.0 = phi ptr [ %.16.val.8.val, %9 ], [ %.16.val.8.val, %10 ], [ %.16.val.0.val, %19 ], [ %.16.val.0.val, %20 ], [ null, %12 ], [ null, %11 ], [ %21, %.sink.split ]
  ret ptr %.0
}

declare ptr @makeBoolConst(i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @exprCollation(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @contain_non_const_walker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 4
  switch i32 %5, label %8 [
    i32 7, label %9
    i32 1, label %6
  ]

6:                                                ; preds = %4
  %7 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @contain_non_const_walker, ptr noundef %1) #9
  br label %9

8:                                                ; preds = %4
  br label %9

9:                                                ; preds = %4, %2, %8, %6
  %.0 = phi i1 [ %7, %6 ], [ true, %8 ], [ false, %2 ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @simplify_or_arguments(ptr noundef %0, ptr noundef %1, ptr nocapture noundef nonnull writeonly %2, ptr nocapture noundef nonnull writeonly %3) unnamed_addr #0 {
  %5 = tail call ptr @list_copy(ptr noundef %0) #9
  %.not3538 = icmp eq ptr %5, null
  br i1 %.not3538, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.outer
  %.026.ph40 = phi ptr [ %38, %.outer ], [ null, %4 ]
  %.027.ph39 = phi ptr [ %9, %.outer ], [ %5, %4 ]
  br label %6

6:                                                ; preds = %.lr.ph, %.backedge
  %.02736 = phi ptr [ %.027.ph39, %.lr.ph ], [ %.027.be, %.backedge ]
  %7 = getelementptr i8, ptr %.02736, i64 16
  %.027.val = load ptr, ptr %7, align 8
  %8 = load ptr, ptr %.027.val, align 8
  %9 = tail call ptr @list_delete_first(ptr noundef nonnull %.02736) #9
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %20, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %8, align 4
  %12 = icmp eq i32 %11, 19
  br i1 %12, label %is_orclause.exit, label %20

is_orclause.exit:                                 ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %20

16:                                               ; preds = %is_orclause.exit
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @list_concat_copy(ptr noundef %18, ptr noundef %9) #9
  tail call void @list_free(ptr noundef %9) #9
  br label %.backedge

.backedge:                                        ; preds = %33, %34, %16, %25
  %.027.be = phi ptr [ %19, %16 ], [ %28, %25 ], [ %9, %34 ], [ %9, %33 ]
  %.not = icmp eq ptr %.027.be, null
  br i1 %.not, label %.loopexit, label %6, !llvm.loop !12

20:                                               ; preds = %is_orclause.exit, %10, %6
  %21 = tail call ptr @eval_const_expressions_mutator(ptr noundef %8, ptr noundef %1)
  %.pr.pre = load i32, ptr %21, align 4
  switch i32 %.pr.pre, label %.outer [
    i32 19, label %is_orclause.exit29
    i32 7, label %29
  ]

is_orclause.exit29:                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %.outer

25:                                               ; preds = %is_orclause.exit29
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr @list_concat_copy(ptr noundef %27, ptr noundef %9) #9
  br label %.backedge

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %31 = load i8, ptr %30, align 8
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i8 1, ptr %2, align 1
  br label %.backedge

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %36 = load i64, ptr %35, align 8
  %.not30 = icmp eq i64 %36, 0
  br i1 %.not30, label %.backedge, label %37

37:                                               ; preds = %34
  store i8 1, ptr %3, align 1
  br label %.loopexit

.outer:                                           ; preds = %20, %is_orclause.exit29
  %38 = tail call ptr @lappend(ptr noundef %.026.ph40, ptr noundef nonnull %21) #9
  %.not35 = icmp eq ptr %9, null
  br i1 %.not35, label %.loopexit, label %.lr.ph, !llvm.loop !12

.loopexit:                                        ; preds = %.outer, %.backedge, %4, %37
  %.0 = phi ptr [ null, %37 ], [ null, %4 ], [ %.026.ph40, %.backedge ], [ %38, %.outer ]
  ret ptr %.0
}

declare ptr @make_orclause(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @simplify_and_arguments(ptr noundef %0, ptr noundef %1, ptr nocapture noundef nonnull writeonly %2, ptr nocapture noundef nonnull writeonly %3) unnamed_addr #0 {
  %5 = tail call ptr @list_copy(ptr noundef %0) #9
  %.not3538 = icmp eq ptr %5, null
  br i1 %.not3538, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.outer
  %.026.ph40 = phi ptr [ %38, %.outer ], [ null, %4 ]
  %.027.ph39 = phi ptr [ %9, %.outer ], [ %5, %4 ]
  br label %6

6:                                                ; preds = %.lr.ph, %.backedge
  %.02736 = phi ptr [ %.027.ph39, %.lr.ph ], [ %.027.be, %.backedge ]
  %7 = getelementptr i8, ptr %.02736, i64 16
  %.027.val = load ptr, ptr %7, align 8
  %8 = load ptr, ptr %.027.val, align 8
  %9 = tail call ptr @list_delete_first(ptr noundef nonnull %.02736) #9
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %20, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %8, align 4
  %12 = icmp eq i32 %11, 19
  br i1 %12, label %is_andclause.exit, label %20

is_andclause.exit:                                ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %is_andclause.exit
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @list_concat_copy(ptr noundef %18, ptr noundef %9) #9
  tail call void @list_free(ptr noundef %9) #9
  br label %.backedge

.backedge:                                        ; preds = %33, %34, %16, %25
  %.027.be = phi ptr [ %19, %16 ], [ %28, %25 ], [ %9, %34 ], [ %9, %33 ]
  %.not = icmp eq ptr %.027.be, null
  br i1 %.not, label %.loopexit, label %6, !llvm.loop !13

20:                                               ; preds = %is_andclause.exit, %10, %6
  %21 = tail call ptr @eval_const_expressions_mutator(ptr noundef %8, ptr noundef %1)
  %.pr.pre = load i32, ptr %21, align 4
  switch i32 %.pr.pre, label %.outer [
    i32 19, label %is_andclause.exit29
    i32 7, label %29
  ]

is_andclause.exit29:                              ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %.outer

25:                                               ; preds = %is_andclause.exit29
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr @list_concat_copy(ptr noundef %27, ptr noundef %9) #9
  br label %.backedge

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %31 = load i8, ptr %30, align 8
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i8 1, ptr %2, align 1
  br label %.backedge

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %36 = load i64, ptr %35, align 8
  %.not30 = icmp eq i64 %36, 0
  br i1 %.not30, label %37, label %.backedge

37:                                               ; preds = %34
  store i8 1, ptr %3, align 1
  br label %.loopexit

.outer:                                           ; preds = %20, %is_andclause.exit29
  %38 = tail call ptr @lappend(ptr noundef %.026.ph40, ptr noundef nonnull %21) #9
  %.not35 = icmp eq ptr %9, null
  br i1 %.not35, label %.loopexit, label %.lr.ph, !llvm.loop !13

.loopexit:                                        ; preds = %.outer, %.backedge, %4, %37
  %.0 = phi ptr [ null, %37 ], [ null, %4 ], [ %.026.ph40, %.backedge ], [ %38, %.outer ]
  ret ptr %.0
}

declare ptr @make_andclause(ptr noundef) local_unnamed_addr #1

declare ptr @negate_clause(ptr noundef) local_unnamed_addr #1

declare ptr @applyRelabelType(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @getTypeOutputInfo(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @getTypeInputInfo(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_make3_impl(i32 noundef, ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare ptr @makeNullConst(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @rowtype_field_matches(i32 noundef %0, i32 noundef range(i32 -32768, 32768) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = icmp eq i32 %0, 2249
  br i1 %6, label %42, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @lookup_rowtype_tupdesc_domain(i32 noundef %0, i32 noundef -1, i1 noundef zeroext false) #9
  %9 = icmp slt i32 %1, 1
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 8
  %12 = icmp sgt i32 %1, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %7, %10
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %.sink.split, label %42

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %19 = add nsw i32 %1, -1
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %18, i64 0, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 95
  %23 = load i8, ptr %22, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %34, label %25

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 68
  %27 = load i32, ptr %26, align 4
  %.not = icmp eq i32 %27, %2
  br i1 %.not, label %28, label %34

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %30 = load i32, ptr %29, align 4
  %.not22 = icmp eq i32 %30, %3
  br i1 %.not22, label %31, label %34

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 100
  %33 = load i32, ptr %32, align 4
  %.not23 = icmp eq i32 %33, %4
  br i1 %.not23, label %38, label %34

34:                                               ; preds = %17, %25, %28, %31
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %36 = load i32, ptr %35, align 4
  %37 = icmp sgt i32 %36, -1
  br i1 %37, label %.sink.split, label %42

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %40 = load i32, ptr %39, align 4
  %41 = icmp sgt i32 %40, -1
  br i1 %41, label %.sink.split, label %42

.sink.split:                                      ; preds = %38, %34, %13
  %.0.ph = phi i1 [ false, %13 ], [ false, %34 ], [ true, %38 ]
  tail call void @DecrTupleDescRefCount(ptr noundef nonnull %8) #9
  br label %42

42:                                               ; preds = %.sink.split, %38, %34, %13, %5
  %.0 = phi i1 [ true, %5 ], [ false, %13 ], [ false, %34 ], [ true, %38 ], [ %.0.ph, %.sink.split ]
  ret i1 %.0
}

declare ptr @makeVar(i32 noundef, i16 noundef signext, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @DomainHasConstraints(i32 noundef) local_unnamed_addr #1

declare void @record_plan_type_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @OidFunctionCall1Coll(i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @list_member_oid(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @make_parsestate(ptr noundef) local_unnamed_addr #1

declare ptr @transformTopLevelStmt(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @free_parsestate(ptr noundef) local_unnamed_addr #1

declare void @cost_qual_eval(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lappend_oid(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @list_delete_last(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @contain_context_dependent_node_walker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %common.ret29, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 4
  switch i32 %5, label %26 [
    i32 32, label %6
    i32 30, label %9
    i32 27, label %16
  ]

6:                                                ; preds = %4
  %7 = load i32, ptr %1, align 4
  %8 = and i32 %7, 1
  %.not28 = icmp eq i32 %8, 0
  br label %common.ret29

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %26, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %1, align 4
  %14 = or i32 %13, 1
  store i32 %14, ptr %1, align 4
  %15 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @contain_context_dependent_node_walker, ptr noundef nonnull %1) #9
  store i32 %13, ptr %1, align 4
  br label %common.ret29

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call zeroext i1 @contain_context_dependent_node_walker(ptr noundef %18, ptr noundef %1)
  br i1 %19, label %common.ret29, label %20

common.ret29:                                     ; preds = %16, %2, %26, %12, %6, %20
  %common.ret29.op = phi i1 [ %25, %20 ], [ %.not28, %6 ], [ %15, %12 ], [ %27, %26 ], [ false, %2 ], [ true, %16 ]
  ret i1 %common.ret29.op

20:                                               ; preds = %16
  %21 = load i32, ptr %1, align 4
  %22 = or i32 %21, 1
  store i32 %22, ptr %1, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = tail call zeroext i1 @contain_context_dependent_node_walker(ptr noundef %24, ptr noundef nonnull %1)
  store i32 %21, ptr %1, align 4
  br label %common.ret29

26:                                               ; preds = %4, %9
  %27 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @contain_context_dependent_node_walker, ptr noundef %1) #9
  br label %common.ret29
}

; Function Attrs: nounwind uwtable
define internal ptr @substitute_actual_parameters_mutator(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %43, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 4
  %6 = icmp eq i32 %5, 8
  br i1 %6, label %7, label %41

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %7
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %11)
  %12 = load i32, ptr %8, align 4
  %13 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11, i32 noundef %12) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4900, ptr noundef nonnull @__func__.substitute_actual_parameters_mutator) #9
  unreachable

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 4
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = load i32, ptr %1, align 8
  %20 = icmp sgt i32 %16, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %18, %14
  %22 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %22)
  %23 = load i32, ptr %15, align 4
  %24 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12, i32 noundef %23) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4902, ptr noundef nonnull @__func__.substitute_actual_parameters_mutator) #9
  unreachable

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = zext nneg i32 %16 to i64
  %29 = getelementptr i32, ptr %27, i64 %28
  %30 = getelementptr i8, ptr %29, i64 -4
  %31 = load i32, ptr %30, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %15, align 4
  %36 = add i32 %35, -1
  %37 = getelementptr i8, ptr %34, i64 16
  %.val = load ptr, ptr %37, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr %union.ListCell, ptr %.val, i64 %38
  %40 = load ptr, ptr %39, align 8
  br label %43

41:                                               ; preds = %4
  %42 = tail call ptr @expression_tree_mutator_impl(ptr noundef nonnull %0, ptr noundef nonnull @substitute_actual_parameters_mutator, ptr noundef %1) #9
  br label %43

43:                                               ; preds = %2, %41, %25
  %.0 = phi ptr [ %40, %25 ], [ %42, %41 ], [ null, %2 ]
  ret ptr %.0
}

declare ptr @list_copy(ptr noundef) local_unnamed_addr #1

declare ptr @list_delete_first(ptr noundef) local_unnamed_addr #1

declare ptr @lookup_rowtype_tupdesc_domain(i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @DecrTupleDescRefCount(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare ptr @list_delete_first_n(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @enforce_generic_type_consistency(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @make_fn_arguments(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @geterrposition() local_unnamed_addr #1

declare i32 @errposition(i32 noundef) local_unnamed_addr #1

declare i32 @internalerrposition(i32 noundef) local_unnamed_addr #1

declare i32 @internalerrquery(ptr noundef) local_unnamed_addr #1

declare i32 @set_errcontext_domain(ptr noundef) local_unnamed_addr #1

declare i32 @errcontext_msg(ptr noundef, ...) local_unnamed_addr #1

declare ptr @query_tree_mutator_impl(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @substitute_actual_srf_parameters_mutator(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %41, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 4
  switch i32 %5, label %39 [
    i32 59, label %6
    i32 8, label %13
  ]

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8
  %10 = tail call ptr @query_tree_mutator_impl(ptr noundef nonnull %0, ptr noundef nonnull @substitute_actual_srf_parameters_mutator, ptr noundef %1, i32 noundef 0) #9
  %11 = load i32, ptr %7, align 8
  %12 = add i32 %11, -1
  store i32 %12, ptr %7, align 8
  br label %41

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %39

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i32, ptr %18, align 4
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = load i32, ptr %1, align 8
  %23 = icmp sgt i32 %19, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %21, %17
  %25 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %25)
  %26 = load i32, ptr %18, align 4
  %27 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12, i32 noundef %26) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5362, ptr noundef nonnull @__func__.substitute_actual_srf_parameters_mutator) #9
  unreachable

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %30, i64 16
  %.val = load ptr, ptr %31, align 8
  %32 = zext nneg i32 %19 to i64
  %33 = getelementptr %union.ListCell, ptr %.val, i64 %32
  %34 = getelementptr i8, ptr %33, i64 -8
  %35 = load ptr, ptr %34, align 8
  %36 = tail call ptr @copyObjectImpl(ptr noundef %35) #9
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = load i32, ptr %37, align 8
  tail call void @IncrementVarSublevelsUp(ptr noundef %36, i32 noundef %38, i32 noundef 0) #9
  br label %41

39:                                               ; preds = %4, %13
  %40 = tail call ptr @expression_tree_mutator_impl(ptr noundef nonnull %0, ptr noundef nonnull @substitute_actual_srf_parameters_mutator, ptr noundef %1) #9
  br label %41

41:                                               ; preds = %2, %39, %28, %6
  %.0 = phi ptr [ %10, %6 ], [ %36, %28 ], [ %40, %39 ], [ null, %2 ]
  ret ptr %.0
}

declare void @IncrementVarSublevelsUp(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @bms_add_member(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { cold nounwind }

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
