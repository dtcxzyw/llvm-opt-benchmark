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
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %1, ptr %4, align 4
  %5 = add i32 %1, 1
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 3
  %8 = tail call ptr @palloc0(i64 noundef %7) #9
  %9 = getelementptr inbounds i8, ptr %3, i64 8
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
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 4
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
  %18 = getelementptr inbounds i8, ptr %1, i64 8
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
  %7 = getelementptr inbounds i8, ptr %1, i64 12
  %8 = load i8, ptr %7, align 4
  %9 = and i8 %8, 1
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %.thread, label %.thread.sink.split

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %12, 1
  %.not16 = icmp eq i8 %13, 0
  br i1 %.not16, label %.thread, label %14

14:                                               ; preds = %10
  tail call void @set_opfuncid(ptr noundef nonnull %1) #9
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %6, %14
  %.sink = phi i64 [ 8, %14 ], [ 4, %6 ]
  %15 = getelementptr inbounds i8, ptr %1, i64 %.sink
  %.sink17 = load i32, ptr %15, align 4
  %16 = tail call double @get_function_rows(ptr noundef %0, i32 noundef %.sink17, ptr noundef nonnull %1) #9
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
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4
  %.fr36 = freeze i32 %17
  %18 = icmp eq i32 %.fr36, 2
  %19 = getelementptr inbounds i8, ptr %11, i64 4
  %20 = getelementptr inbounds i8, ptr %11, i64 16
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
  %9 = getelementptr inbounds i8, ptr %0, i64 24
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
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call zeroext i1 @contain_volatile_functions_walker(ptr noundef %14, ptr noundef %1)
  %. = select i1 %15, i32 1, i32 2
  store i32 %., ptr %9, align 8
  br label %common.ret35

16:                                               ; preds = %6
  %17 = getelementptr inbounds i8, ptr %0, i64 44
  %18 = load i32, ptr %17, align 4
  switch i32 %18, label %20 [
    i32 2, label %common.ret35
    i32 1, label %19
  ]

19:                                               ; preds = %16
  br label %common.ret35

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %0, i64 8
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
  %3 = getelementptr inbounds i8, ptr %2, i64 1
  store i8 117, ptr %3, align 1
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr null, ptr %4, align 8
  %5 = call zeroext i1 @max_parallel_hazard_walker(ptr noundef %0, ptr noundef nonnull %2)
  %6 = load i8, ptr %2, align 8
  ret i8 %6
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @max_parallel_hazard_walker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %max_parallel_hazard_test.exit59, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 1
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  br label %6

6:                                                ; preds = %.lr.ph, %tailrecurse.backedge
  %.tr74 = phi ptr [ %0, %.lr.ph ], [ %.tr.be, %tailrecurse.backedge ]
  %7 = tail call zeroext i1 @check_functions_in_node(ptr noundef nonnull %.tr74, ptr noundef nonnull @max_parallel_hazard_checker, ptr noundef %1) #9
  br i1 %7, label %max_parallel_hazard_test.exit59, label %8

8:                                                ; preds = %6
  %9 = load i32, ptr %.tr74, align 4
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
  br i1 %12, label %max_parallel_hazard_test.exit59, label %max_parallel_hazard_test.exit

13:                                               ; preds = %8
  store i8 117, ptr %1, align 8
  br label %max_parallel_hazard_test.exit59

14:                                               ; preds = %8
  store i8 114, ptr %1, align 8
  %15 = load i8, ptr %4, align 1
  %16 = icmp eq i8 %15, 114
  br i1 %16, label %max_parallel_hazard_test.exit59, label %max_parallel_hazard_test.exit

tailrecurse.backedge:                             ; preds = %8, %36
  %.sink = phi i64 [ 72, %36 ], [ 8, %8 ]
  %17 = getelementptr inbounds i8, ptr %.tr74, i64 %.sink
  %.tr.be = load ptr, ptr %17, align 8
  %18 = icmp eq ptr %.tr.be, null
  br i1 %18, label %max_parallel_hazard_test.exit59, label %6

19:                                               ; preds = %8
  store i8 114, ptr %1, align 8
  %20 = load i8, ptr %4, align 1
  %21 = icmp eq i8 %20, 114
  br i1 %21, label %max_parallel_hazard_test.exit59, label %max_parallel_hazard_test.exit

22:                                               ; preds = %8
  %23 = getelementptr inbounds i8, ptr %.tr74, i64 54
  %24 = load i8, ptr %23, align 2
  %25 = and i8 %24, 1
  %.not50 = icmp eq i8 %25, 0
  br i1 %.not50, label %26, label %max_parallel_hazard_test.exit57

26:                                               ; preds = %22
  store i8 114, ptr %1, align 8
  %27 = load i8, ptr %4, align 1
  %28 = icmp eq i8 %27, 114
  br i1 %28, label %max_parallel_hazard_test.exit59, label %max_parallel_hazard_test.exit57

max_parallel_hazard_test.exit57:                  ; preds = %26, %22
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %.tr74, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr @list_concat_copy(ptr noundef %29, ptr noundef %31) #9
  store ptr %32, ptr %5, align 8
  %33 = getelementptr inbounds i8, ptr %.tr74, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = tail call zeroext i1 @max_parallel_hazard_walker(ptr noundef %34, ptr noundef %1)
  br i1 %35, label %max_parallel_hazard_test.exit59, label %36

36:                                               ; preds = %max_parallel_hazard_test.exit57
  %37 = load ptr, ptr %5, align 8
  tail call void @list_free(ptr noundef %37) #9
  store ptr %29, ptr %5, align 8
  br label %tailrecurse.backedge

38:                                               ; preds = %8
  %39 = getelementptr inbounds i8, ptr %.tr74, i64 4
  %40 = load i32, ptr %39, align 4
  switch i32 %40, label %46 [
    i32 0, label %max_parallel_hazard_test.exit59
    i32 1, label %41
  ]

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds i8, ptr %.tr74, i64 8
  %44 = load i32, ptr %43, align 4
  %45 = tail call zeroext i1 @list_member_int(ptr noundef %42, i32 noundef %44) #9
  br i1 %45, label %max_parallel_hazard_test.exit59, label %46

46:                                               ; preds = %38, %41
  store i8 114, ptr %1, align 8
  %47 = load i8, ptr %4, align 1
  %48 = icmp eq i8 %47, 114
  br label %max_parallel_hazard_test.exit59

49:                                               ; preds = %8
  %50 = getelementptr inbounds i8, ptr %.tr74, i64 216
  %51 = load ptr, ptr %50, align 8
  %.not = icmp eq ptr %51, null
  br i1 %.not, label %53, label %52

52:                                               ; preds = %49
  store i8 117, ptr %1, align 8
  br label %max_parallel_hazard_test.exit59

53:                                               ; preds = %49
  %54 = tail call zeroext i1 @query_tree_walker_impl(ptr noundef nonnull %.tr74, ptr noundef nonnull @max_parallel_hazard_walker, ptr noundef %1, i32 noundef 0) #9
  br label %max_parallel_hazard_test.exit59

max_parallel_hazard_test.exit:                    ; preds = %8, %19, %14, %10
  %55 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %.tr74, ptr noundef nonnull @max_parallel_hazard_walker, ptr noundef %1) #9
  br label %max_parallel_hazard_test.exit59

max_parallel_hazard_test.exit59:                  ; preds = %tailrecurse.backedge, %6, %max_parallel_hazard_test.exit57, %26, %2, %46, %19, %14, %10, %41, %13, %38, %max_parallel_hazard_test.exit, %53, %52
  %.0 = phi i1 [ %55, %max_parallel_hazard_test.exit ], [ true, %52 ], [ %54, %53 ], [ true, %13 ], [ false, %38 ], [ false, %41 ], [ true, %10 ], [ true, %14 ], [ true, %19 ], [ %48, %46 ], [ false, %2 ], [ false, %tailrecurse.backedge ], [ true, %6 ], [ true, %max_parallel_hazard_test.exit57 ], [ true, %26 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @is_parallel_safe(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.max_parallel_hazard_context, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 120
  %7 = load i8, ptr %6, align 8
  %8 = icmp eq i8 %7, 115
  br i1 %8, label %9, label %.lr.ph28.preheader

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %5, i64 96
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %37, label %.lr.ph28.preheader

.lr.ph28.preheader:                               ; preds = %2, %9
  store i8 115, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 114, ptr %13, align 1
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr null, ptr %14, align 8
  br label %.lr.ph28

.lr.ph28:                                         ; preds = %.lr.ph28.preheader, %._crit_edge
  %.01426 = phi ptr [ %34, %._crit_edge ], [ %0, %.lr.ph28.preheader ]
  %15 = phi ptr [ %32, %._crit_edge ], [ null, %.lr.ph28.preheader ]
  %16 = getelementptr inbounds i8, ptr %.01426, i64 144
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 4
  %.not17 = icmp eq ptr %17, null
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph28
  %19 = getelementptr inbounds i8, ptr %17, i64 16
  %20 = load i32, ptr %18, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph24, label %._crit_edge

.lr.ph24:                                         ; preds = %.lr.ph, %.lr.ph24
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph24 ], [ 0, %.lr.ph ]
  %22 = phi ptr [ %28, %.lr.ph24 ], [ %15, %.lr.ph ]
  %23 = load ptr, ptr %19, align 8
  %24 = getelementptr %union.ListCell, ptr %23, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 56
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
  %33 = getelementptr inbounds i8, ptr %.01426, i64 32
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
  %2 = tail call zeroext i1 @contain_nonstrict_functions_walker(ptr noundef %0, ptr noundef null)
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @contain_nonstrict_functions_walker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %tailrecurse.backedge
  %.tr50 = phi ptr [ %.tr.be, %tailrecurse.backedge ], [ %0, %2 ]
  %4 = load i32, ptr %.tr50, align 4
  switch i32 %4, label %16 [
    i32 9, label %.loopexit
    i32 10, label %.loopexit
    i32 11, label %.loopexit
    i32 12, label %5
  ]

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds i8, ptr %.tr50, i64 48
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %.loopexit

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %.tr50, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = tail call ptr @getSubscriptingRoutines(i32 noundef %10, ptr noundef null) #9
  %.not44 = icmp eq ptr %11, null
  br i1 %.not44, label %.loopexit, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %11, i64 16
  %14 = load i8, ptr %13, align 8
  %15 = and i8 %14, 1
  %.not45 = icmp eq i8 %15, 0
  br i1 %.not45, label %.loopexit, label %thread-pre-split

thread-pre-split:                                 ; preds = %12
  %.pr = load i32, ptr %.tr50, align 4
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
  %19 = getelementptr inbounds i8, ptr %.tr50, i64 4
  %20 = load i32, ptr %19, align 4
  %switch = icmp ult i32 %20, 2
  br i1 %switch, label %.loopexit, label %.thread

tailrecurse.backedge:                             ; preds = %16, %16
  %.tr.be.in = getelementptr inbounds i8, ptr %.tr50, i64 8
  %.tr.be = load ptr, ptr %.tr.be.in, align 8
  %21 = icmp eq ptr %.tr.be, null
  br i1 %21, label %.loopexit, label %.lr.ph

.thread:                                          ; preds = %16, %18
  %22 = tail call zeroext i1 @check_functions_in_node(ptr noundef nonnull %.tr50, ptr noundef nonnull @contain_nonstrict_functions_checker, ptr noundef %1) #9
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %.thread
  %24 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %.tr50, ptr noundef nonnull @contain_nonstrict_functions_walker, ptr noundef %1) #9
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
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 8
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
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 8
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
  %11 = getelementptr inbounds i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = tail call ptr @getSubscriptingRoutines(i32 noundef %12, ptr noundef null) #9
  %.not59 = icmp eq ptr %13, null
  br i1 %.not59, label %25, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8
  %.not60 = icmp eq ptr %16, null
  br i1 %.not60, label %21, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %13, i64 18
  %19 = load i8, ptr %18, align 2
  %20 = and i8 %19, 1
  %.not62 = icmp eq i8 %20, 0
  br i1 %.not62, label %25, label %.critedge

21:                                               ; preds = %14
  %22 = getelementptr inbounds i8, ptr %13, i64 17
  %23 = load i8, ptr %22, align 1
  %24 = and i8 %23, 1
  %.not61 = icmp eq i8 %24, 0
  br i1 %.not61, label %25, label %.critedge

25:                                               ; preds = %21, %17, %10
  %26 = tail call zeroext i1 @contain_var_clause(ptr noundef nonnull %0) #9
  br i1 %26, label %.loopexit, label %.critedge

27:                                               ; preds = %4
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 40
  %33 = load ptr, ptr %32, align 8
  %.not56 = icmp eq ptr %29, null
  %.not57 = icmp eq ptr %31, null
  %.not58 = icmp eq ptr %33, null
  %34 = getelementptr inbounds i8, ptr %29, i64 4
  %35 = getelementptr inbounds i8, ptr %29, i64 16
  %36 = getelementptr inbounds i8, ptr %31, i64 4
  %37 = getelementptr inbounds i8, ptr %31, i64 16
  %38 = getelementptr inbounds i8, ptr %33, i64 4
  %39 = getelementptr inbounds i8, ptr %33, i64 16
  %brmerge = select i1 %.not58, i1 true, i1 %.not56
  %brmerge74 = select i1 %brmerge, i1 true, i1 %.not57
  br i1 %brmerge74, label %.critedge, label %.split.split.split

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
  %77 = getelementptr inbounds i8, ptr %0, i64 4
  %78 = load i32, ptr %77, align 4
  %79 = tail call ptr @lookup_type_cache(i32 noundef %78, i32 noundef 8) #9
  %80 = getelementptr inbounds i8, ptr %79, i64 60
  %81 = load i32, ptr %80, align 4
  %.not = icmp eq i32 %81, 0
  br i1 %.not, label %.critedge64, label %82

82:                                               ; preds = %76
  %83 = tail call zeroext i1 @get_func_leakproof(i32 noundef %81) #9
  br i1 %83, label %.critedge, label %.critedge64

.critedge64:                                      ; preds = %76, %82
  %84 = getelementptr inbounds i8, ptr %0, i64 24
  %85 = load ptr, ptr %84, align 8
  %86 = tail call zeroext i1 @contain_var_clause(ptr noundef %85) #9
  br i1 %86, label %.loopexit, label %.critedge

87:                                               ; preds = %4
  br label %.loopexit

.critedge:                                        ; preds = %59, %54, %27, %82, %.critedge64, %17, %21, %25, %6, %8, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  %88 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @contain_leaked_vars_walker, ptr noundef %1) #9
  br label %.loopexit

.loopexit:                                        ; preds = %69, %72, %4, %.critedge64, %25, %8, %2, %.critedge, %87
  %.046 = phi i1 [ true, %87 ], [ %88, %.critedge ], [ false, %2 ], [ true, %8 ], [ true, %25 ], [ true, %.critedge64 ], [ false, %4 ], [ true, %72 ], [ true, %69 ]
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
  br i1 %3, label %.thread112, label %.lr.ph

.lr.ph:                                           ; preds = %2, %tailrecurse.backedge
  %.tr115130 = phi i1 [ %.tr115.be, %tailrecurse.backedge ], [ %1, %2 ]
  %.tr129 = phi ptr [ %.tr.be, %tailrecurse.backedge ], [ %0, %2 ]
  %4 = load i32, ptr %.tr129, align 4
  switch i32 %4, label %.thread112 [
    i32 6, label %8
    i32 1, label %.preheader
    i32 13, label %24
    i32 15, label %30
    i32 18, label %34
    i32 19, label %36
    i32 25, label %tailrecurse.backedge
    i32 26, label %tailrecurse.backedge
    i32 27, label %tailrecurse.backedge
    i32 28, label %tailrecurse.backedge
    i32 29, label %tailrecurse.backedge
    i32 45, label %65
    i32 46, label %74
    i32 21, label %78
    i32 303, label %83
  ]

.preheader:                                       ; preds = %.lr.ph
  %5 = getelementptr inbounds i8, ptr %.tr129, i64 4
  %6 = load i32, ptr %5, align 4
  %.not109153 = icmp sgt i32 %6, 0
  br i1 %.not109153, label %.lr.ph156, label %.thread112

.lr.ph156:                                        ; preds = %.preheader
  %7 = getelementptr inbounds i8, ptr %.tr129, i64 16
  br label %16

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds i8, ptr %.tr129, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %.thread112

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %.tr129, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = tail call ptr @bms_make_singleton(i32 noundef %14) #9
  br label %.thread112

16:                                               ; preds = %.lr.ph156, %16
  %indvars.iv171 = phi i64 [ 0, %.lr.ph156 ], [ %indvars.iv.next172, %16 ]
  %.098155 = phi ptr [ null, %.lr.ph156 ], [ %21, %16 ]
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr %union.ListCell, ptr %17, i64 %indvars.iv171
  %19 = load ptr, ptr %18, align 8
  %20 = tail call fastcc ptr @find_nonnullable_rels_walker(ptr noundef %19, i1 noundef zeroext %.tr115130)
  %21 = tail call ptr @bms_join(ptr noundef %.098155, ptr noundef %20) #9
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %.not109 = icmp slt i64 %indvars.iv.next172, %23
  br i1 %.not109, label %16, label %.thread112, !llvm.loop !8

24:                                               ; preds = %.lr.ph
  %25 = getelementptr inbounds i8, ptr %.tr129, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = tail call zeroext i1 @func_strict(i32 noundef %26) #9
  br i1 %27, label %tailrecurse.backedge, label %.thread112

tailrecurse.backedge:                             ; preds = %24, %78, %75, %75, %75, %70, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %36, %39, %34, %30
  %.sink = phi i64 [ 32, %30 ], [ 32, %34 ], [ 8, %39 ], [ 8, %36 ], [ 8, %.lr.ph ], [ 8, %.lr.ph ], [ 8, %.lr.ph ], [ 8, %.lr.ph ], [ 8, %.lr.ph ], [ 8, %70 ], [ 8, %75 ], [ 8, %75 ], [ 8, %75 ], [ 8, %78 ], [ 32, %24 ]
  %.tr115.be = phi i1 [ false, %30 ], [ false, %34 ], [ true, %39 ], [ false, %36 ], [ %.tr115130, %.lr.ph ], [ %.tr115130, %.lr.ph ], [ %.tr115130, %.lr.ph ], [ %.tr115130, %.lr.ph ], [ %.tr115130, %.lr.ph ], [ false, %70 ], [ false, %75 ], [ false, %75 ], [ false, %75 ], [ %.tr115130, %78 ], [ false, %24 ]
  %28 = getelementptr inbounds i8, ptr %.tr129, i64 %.sink
  %.tr.be = load ptr, ptr %28, align 8
  %29 = icmp eq ptr %.tr.be, null
  br i1 %29, label %.thread112, label %.lr.ph

30:                                               ; preds = %.lr.ph
  tail call void @set_opfuncid(ptr noundef nonnull %.tr129) #9
  %31 = getelementptr inbounds i8, ptr %.tr129, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = tail call zeroext i1 @func_strict(i32 noundef %32) #9
  br i1 %33, label %tailrecurse.backedge, label %.thread112

34:                                               ; preds = %.lr.ph
  %35 = tail call fastcc zeroext i1 @is_strict_saop(ptr noundef nonnull %.tr129)
  br i1 %35, label %tailrecurse.backedge, label %.thread112

36:                                               ; preds = %.lr.ph
  %37 = getelementptr inbounds i8, ptr %.tr129, i64 4
  %38 = load i32, ptr %37, align 4
  switch i32 %38, label %60 [
    i32 0, label %39
    i32 1, label %40
    i32 2, label %tailrecurse.backedge
  ]

39:                                               ; preds = %36
  br i1 %.tr115130, label %tailrecurse.backedge, label %40

40:                                               ; preds = %39, %36
  %.tr115130.lcssa169 = phi i1 [ false, %39 ], [ %.tr115130, %36 ]
  %41 = getelementptr inbounds i8, ptr %.tr129, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 4
  %.not106 = icmp eq ptr %42, null
  br i1 %.not106, label %.thread112, label %.lr.ph142

.lr.ph142:                                        ; preds = %40
  %44 = getelementptr inbounds i8, ptr %42, i64 16
  %45 = load i32, ptr %43, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph151, label %.thread112

47:                                               ; preds = %58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = load i32, ptr %43, align 4
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next, %49
  br i1 %50, label %.lr.ph151, label %.thread112

.lr.ph151:                                        ; preds = %.lr.ph142, %47
  %indvars.iv = phi i64 [ %indvars.iv.next, %47 ], [ 0, %.lr.ph142 ]
  %.1141149 = phi ptr [ %.2, %47 ], [ null, %.lr.ph142 ]
  %51 = load ptr, ptr %44, align 8
  %52 = getelementptr %union.ListCell, ptr %51, i64 %indvars.iv
  %53 = load ptr, ptr %52, align 8
  %54 = tail call fastcc ptr @find_nonnullable_rels_walker(ptr noundef %53, i1 noundef zeroext %.tr115130.lcssa169)
  %55 = icmp eq ptr %.1141149, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %.lr.ph151
  %57 = tail call ptr @bms_int_members(ptr noundef nonnull %.1141149, ptr noundef %54) #9
  br label %58

58:                                               ; preds = %.lr.ph151, %56
  %.2 = phi ptr [ %57, %56 ], [ %54, %.lr.ph151 ]
  %59 = icmp eq ptr %.2, null
  br i1 %59, label %.thread112, label %47

60:                                               ; preds = %36
  %61 = getelementptr inbounds i8, ptr %.tr129, i64 4
  %62 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %62)
  %63 = load i32, ptr %61, align 4
  %64 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, i32 noundef %63) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1554, ptr noundef nonnull @__func__.find_nonnullable_rels_walker) #9
  unreachable

65:                                               ; preds = %.lr.ph
  br i1 %.tr115130, label %66, label %.thread112

66:                                               ; preds = %65
  %67 = getelementptr inbounds i8, ptr %.tr129, i64 16
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %.thread112

70:                                               ; preds = %66
  %71 = getelementptr inbounds i8, ptr %.tr129, i64 20
  %72 = load i8, ptr %71, align 4
  %73 = and i8 %72, 1
  %.not = icmp eq i8 %73, 0
  br i1 %.not, label %tailrecurse.backedge, label %.thread112

74:                                               ; preds = %.lr.ph
  br i1 %.tr115130, label %75, label %.thread112

75:                                               ; preds = %74
  %76 = getelementptr inbounds i8, ptr %.tr129, i64 16
  %77 = load i32, ptr %76, align 8
  switch i32 %77, label %.thread112 [
    i32 0, label %tailrecurse.backedge
    i32 2, label %tailrecurse.backedge
    i32 5, label %tailrecurse.backedge
  ]

78:                                               ; preds = %.lr.ph
  %79 = getelementptr inbounds i8, ptr %.tr129, i64 4
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %80, 2
  %or.cond = select i1 %.tr115130, i1 %81, i1 false
  %82 = icmp eq i32 %80, 3
  %or.cond188 = select i1 %or.cond, i1 true, i1 %82
  br i1 %or.cond188, label %tailrecurse.backedge, label %.thread112

83:                                               ; preds = %.lr.ph
  %84 = getelementptr inbounds i8, ptr %.tr129, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = tail call fastcc ptr @find_nonnullable_rels_walker(ptr noundef %85, i1 noundef zeroext %.tr115130)
  %87 = getelementptr inbounds i8, ptr %.tr129, i64 36
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %.thread112

90:                                               ; preds = %83
  %91 = getelementptr inbounds i8, ptr %.tr129, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = tail call i32 @bms_membership(ptr noundef %92) #9
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %.thread112

95:                                               ; preds = %90
  %96 = load ptr, ptr %91, align 8
  %97 = tail call ptr @bms_add_members(ptr noundef %86, ptr noundef %96) #9
  br label %.thread112

.thread112:                                       ; preds = %tailrecurse.backedge, %.lr.ph, %75, %30, %70, %66, %65, %74, %34, %24, %78, %58, %47, %16, %2, %40, %.lr.ph142, %.preheader, %12, %8, %95, %90, %83
  %.0 = phi ptr [ %15, %12 ], [ null, %8 ], [ %97, %95 ], [ %86, %90 ], [ %86, %83 ], [ null, %.preheader ], [ null, %40 ], [ null, %.lr.ph142 ], [ null, %2 ], [ %21, %16 ], [ null, %58 ], [ %.2, %47 ], [ null, %78 ], [ null, %24 ], [ null, %34 ], [ null, %74 ], [ null, %65 ], [ null, %66 ], [ null, %70 ], [ null, %30 ], [ null, %75 ], [ null, %.lr.ph ], [ null, %tailrecurse.backedge ]
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
  br i1 %3, label %.thread109, label %.lr.ph

.lr.ph:                                           ; preds = %2, %tailrecurse.backedge
  %.tr112125 = phi i1 [ %.tr112.be, %tailrecurse.backedge ], [ %1, %2 ]
  %.tr124 = phi ptr [ %.tr.be, %tailrecurse.backedge ], [ %0, %2 ]
  %4 = load i32, ptr %.tr124, align 4
  switch i32 %4, label %.thread109 [
    i32 6, label %8
    i32 1, label %.preheader
    i32 13, label %28
    i32 15, label %34
    i32 18, label %38
    i32 19, label %40
    i32 25, label %tailrecurse.backedge
    i32 26, label %69
    i32 27, label %tailrecurse.backedge
    i32 28, label %tailrecurse.backedge
    i32 29, label %tailrecurse.backedge
    i32 45, label %70
    i32 46, label %79
    i32 21, label %83
    i32 303, label %tailrecurse.backedge
  ]

.preheader:                                       ; preds = %.lr.ph
  %5 = getelementptr inbounds i8, ptr %.tr124, i64 4
  %6 = load i32, ptr %5, align 4
  %.not106148 = icmp sgt i32 %6, 0
  br i1 %.not106148, label %.lr.ph151, label %.thread109

.lr.ph151:                                        ; preds = %.preheader
  %7 = getelementptr inbounds i8, ptr %.tr124, i64 16
  br label %20

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds i8, ptr %.tr124, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %.thread109

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %.tr124, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %.tr124, i64 8
  %16 = load i16, ptr %15, align 8
  %17 = sext i16 %16 to i32
  %18 = add nsw i32 %17, 7
  %19 = tail call ptr @mbms_add_member(ptr noundef null, i32 noundef %14, i32 noundef %18) #9
  br label %.thread109

20:                                               ; preds = %.lr.ph151, %20
  %indvars.iv164 = phi i64 [ 0, %.lr.ph151 ], [ %indvars.iv.next165, %20 ]
  %.095150 = phi ptr [ null, %.lr.ph151 ], [ %25, %20 ]
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr %union.ListCell, ptr %21, i64 %indvars.iv164
  %23 = load ptr, ptr %22, align 8
  %24 = tail call fastcc ptr @find_nonnullable_vars_walker(ptr noundef %23, i1 noundef zeroext %.tr112125)
  %25 = tail call ptr @mbms_add_members(ptr noundef %.095150, ptr noundef %24) #9
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %26 = load i32, ptr %5, align 4
  %27 = sext i32 %26 to i64
  %.not106 = icmp slt i64 %indvars.iv.next165, %27
  br i1 %.not106, label %20, label %.thread109, !llvm.loop !9

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds i8, ptr %.tr124, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = tail call zeroext i1 @func_strict(i32 noundef %30) #9
  br i1 %31, label %tailrecurse.backedge, label %.thread109

tailrecurse.backedge:                             ; preds = %28, %.lr.ph, %83, %80, %80, %80, %75, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %40, %43, %38, %34, %69
  %.sink = phi i64 [ 8, %69 ], [ 32, %34 ], [ 32, %38 ], [ 8, %43 ], [ 8, %40 ], [ 8, %.lr.ph ], [ 8, %.lr.ph ], [ 8, %.lr.ph ], [ 8, %.lr.ph ], [ 8, %75 ], [ 8, %80 ], [ 8, %80 ], [ 8, %80 ], [ 8, %83 ], [ 8, %.lr.ph ], [ 32, %28 ]
  %.tr112.be = phi i1 [ false, %69 ], [ false, %34 ], [ false, %38 ], [ true, %43 ], [ false, %40 ], [ %.tr112125, %.lr.ph ], [ %.tr112125, %.lr.ph ], [ %.tr112125, %.lr.ph ], [ %.tr112125, %.lr.ph ], [ false, %75 ], [ false, %80 ], [ false, %80 ], [ false, %80 ], [ %.tr112125, %83 ], [ %.tr112125, %.lr.ph ], [ false, %28 ]
  %32 = getelementptr inbounds i8, ptr %.tr124, i64 %.sink
  %.tr.be = load ptr, ptr %32, align 8
  %33 = icmp eq ptr %.tr.be, null
  br i1 %33, label %.thread109, label %.lr.ph

34:                                               ; preds = %.lr.ph
  tail call void @set_opfuncid(ptr noundef nonnull %.tr124) #9
  %35 = getelementptr inbounds i8, ptr %.tr124, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = tail call zeroext i1 @func_strict(i32 noundef %36) #9
  br i1 %37, label %tailrecurse.backedge, label %.thread109

38:                                               ; preds = %.lr.ph
  %39 = tail call fastcc zeroext i1 @is_strict_saop(ptr noundef nonnull %.tr124)
  br i1 %39, label %tailrecurse.backedge, label %.thread109

40:                                               ; preds = %.lr.ph
  %41 = getelementptr inbounds i8, ptr %.tr124, i64 4
  %42 = load i32, ptr %41, align 4
  switch i32 %42, label %64 [
    i32 0, label %43
    i32 1, label %44
    i32 2, label %tailrecurse.backedge
  ]

43:                                               ; preds = %40
  br i1 %.tr112125, label %tailrecurse.backedge, label %44

44:                                               ; preds = %43, %40
  %.tr112125.lcssa162 = phi i1 [ false, %43 ], [ %.tr112125, %40 ]
  %45 = getelementptr inbounds i8, ptr %.tr124, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 4
  %.not103 = icmp eq ptr %46, null
  br i1 %.not103, label %.thread109, label %.lr.ph137

.lr.ph137:                                        ; preds = %44
  %48 = getelementptr inbounds i8, ptr %46, i64 16
  %49 = load i32, ptr %47, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph146, label %.thread109

51:                                               ; preds = %62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = load i32, ptr %47, align 4
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %indvars.iv.next, %53
  br i1 %54, label %.lr.ph146, label %.thread109

.lr.ph146:                                        ; preds = %.lr.ph137, %51
  %indvars.iv = phi i64 [ %indvars.iv.next, %51 ], [ 0, %.lr.ph137 ]
  %.1136144 = phi ptr [ %.2, %51 ], [ null, %.lr.ph137 ]
  %55 = load ptr, ptr %48, align 8
  %56 = getelementptr %union.ListCell, ptr %55, i64 %indvars.iv
  %57 = load ptr, ptr %56, align 8
  %58 = tail call fastcc ptr @find_nonnullable_vars_walker(ptr noundef %57, i1 noundef zeroext %.tr112125.lcssa162)
  %59 = icmp eq ptr %.1136144, null
  br i1 %59, label %62, label %60

60:                                               ; preds = %.lr.ph146
  %61 = tail call ptr @mbms_int_members(ptr noundef nonnull %.1136144, ptr noundef %58) #9
  br label %62

62:                                               ; preds = %.lr.ph146, %60
  %.2 = phi ptr [ %61, %60 ], [ %58, %.lr.ph146 ]
  %63 = icmp eq ptr %.2, null
  br i1 %63, label %.thread109, label %51

64:                                               ; preds = %40
  %65 = getelementptr inbounds i8, ptr %.tr124, i64 4
  %66 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %66)
  %67 = load i32, ptr %65, align 4
  %68 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, i32 noundef %67) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1812, ptr noundef nonnull @__func__.find_nonnullable_vars_walker) #9
  unreachable

69:                                               ; preds = %.lr.ph
  br label %tailrecurse.backedge

70:                                               ; preds = %.lr.ph
  br i1 %.tr112125, label %71, label %.thread109

71:                                               ; preds = %70
  %72 = getelementptr inbounds i8, ptr %.tr124, i64 16
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %.thread109

75:                                               ; preds = %71
  %76 = getelementptr inbounds i8, ptr %.tr124, i64 20
  %77 = load i8, ptr %76, align 4
  %78 = and i8 %77, 1
  %.not = icmp eq i8 %78, 0
  br i1 %.not, label %tailrecurse.backedge, label %.thread109

79:                                               ; preds = %.lr.ph
  br i1 %.tr112125, label %80, label %.thread109

80:                                               ; preds = %79
  %81 = getelementptr inbounds i8, ptr %.tr124, i64 16
  %82 = load i32, ptr %81, align 8
  switch i32 %82, label %.thread109 [
    i32 0, label %tailrecurse.backedge
    i32 2, label %tailrecurse.backedge
    i32 5, label %tailrecurse.backedge
  ]

83:                                               ; preds = %.lr.ph
  %84 = getelementptr inbounds i8, ptr %.tr124, i64 4
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %85, 2
  %or.cond = select i1 %.tr112125, i1 %86, i1 false
  %87 = icmp eq i32 %85, 3
  %or.cond179 = select i1 %or.cond, i1 true, i1 %87
  br i1 %or.cond179, label %tailrecurse.backedge, label %.thread109

.thread109:                                       ; preds = %tailrecurse.backedge, %.lr.ph, %80, %34, %75, %71, %70, %79, %38, %28, %83, %62, %51, %20, %2, %44, %.lr.ph137, %.preheader, %12, %8
  %.0 = phi ptr [ %19, %12 ], [ null, %8 ], [ null, %.preheader ], [ null, %44 ], [ null, %.lr.ph137 ], [ null, %2 ], [ %25, %20 ], [ null, %62 ], [ %.2, %51 ], [ null, %83 ], [ null, %28 ], [ null, %38 ], [ null, %79 ], [ null, %70 ], [ null, %71 ], [ null, %75 ], [ null, %34 ], [ null, %80 ], [ null, %.lr.ph ], [ null, %tailrecurse.backedge ]
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
  %5 = getelementptr inbounds i8, ptr %.tr37, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %find_forced_null_var.exit.thread31

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %.tr37, i64 20
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, 1
  %.not23.i = icmp eq i8 %11, 0
  br i1 %.not23.i, label %12, label %find_forced_null_var.exit.thread31

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %.tr37, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not24.i = icmp eq ptr %14, null
  br i1 %.not24.i, label %find_forced_null_var.exit.thread31, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %14, align 4
  %17 = icmp eq i32 %16, 6
  br i1 %17, label %18, label %find_forced_null_var.exit.thread31

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %14, i64 32
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %36, label %find_forced_null_var.exit.thread31

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds i8, ptr %.tr37, i64 16
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 4
  br i1 %25, label %26, label %find_forced_null_var.exit.thread31

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %.tr37, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %find_forced_null_var.exit.thread31, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %28, align 4
  %31 = icmp eq i32 %30, 6
  br i1 %31, label %32, label %find_forced_null_var.exit.thread31

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %28, i64 32
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %find_forced_null_var.exit.thread31

36:                                               ; preds = %18, %32
  %.0.i.ph = phi ptr [ %28, %32 ], [ %14, %18 ]
  %37 = getelementptr inbounds i8, ptr %.0.i.ph, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds i8, ptr %.0.i.ph, i64 8
  %40 = load i16, ptr %39, align 8
  %41 = sext i16 %40 to i32
  %42 = add nsw i32 %41, 7
  %43 = tail call ptr @mbms_add_member(ptr noundef null, i32 noundef %38, i32 noundef %42) #9
  br label %find_forced_null_var.exit.thread31

.preheader:                                       ; preds = %.lr.ph
  %44 = getelementptr inbounds i8, ptr %.tr37, i64 4
  %45 = load i32, ptr %44, align 4
  %.not2640 = icmp sgt i32 %45, 0
  br i1 %.not2640, label %.lr.ph43, label %find_forced_null_var.exit.thread31

.lr.ph43:                                         ; preds = %.preheader
  %46 = getelementptr inbounds i8, ptr %.tr37, i64 16
  br label %47

47:                                               ; preds = %.lr.ph43, %47
  %indvars.iv = phi i64 [ 0, %.lr.ph43 ], [ %indvars.iv.next, %47 ]
  %.02042 = phi ptr [ null, %.lr.ph43 ], [ %52, %47 ]
  %48 = load ptr, ptr %46, align 8
  %49 = getelementptr %union.ListCell, ptr %48, i64 %indvars.iv
  %50 = load ptr, ptr %49, align 8
  %51 = tail call ptr @find_forced_null_vars(ptr noundef %50)
  %52 = tail call ptr @mbms_add_members(ptr noundef %.02042, ptr noundef %51) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = load i32, ptr %44, align 4
  %54 = sext i32 %53 to i64
  %.not26 = icmp slt i64 %indvars.iv.next, %54
  br i1 %.not26, label %47, label %find_forced_null_var.exit.thread31, !llvm.loop !10

55:                                               ; preds = %.lr.ph
  %56 = getelementptr inbounds i8, ptr %.tr37, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %tailrecurse, label %find_forced_null_var.exit.thread31

tailrecurse:                                      ; preds = %55
  %59 = getelementptr inbounds i8, ptr %.tr37, i64 8
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
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %37

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 20
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, 1
  %.not23 = icmp eq i8 %12, 0
  br i1 %.not23, label %13, label %37

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not24 = icmp eq ptr %15, null
  br i1 %.not24, label %37, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %15, align 4
  %18 = icmp eq i32 %17, 6
  br i1 %18, label %19, label %37

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %15, i64 32
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %38, label %37

23:                                               ; preds = %3
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 4
  br i1 %26, label %27, label %37

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %37, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %29, align 4
  %32 = icmp eq i32 %31, 6
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %29, i64 32
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
  %4 = getelementptr inbounds i8, ptr %0, i64 96
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
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not.i16 = icmp eq ptr %6, null
  br i1 %.not.i16, label %is_opclause.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %4
  %7 = getelementptr inbounds i8, ptr %6, i64 4
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
  %12 = getelementptr inbounds i8, ptr %0, i64 4
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
  %20 = getelementptr inbounds i8, ptr %0, i64 8
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
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %2, %4
  %storemerge = phi ptr [ %8, %4 ], [ null, %2 ]
  store ptr %storemerge, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 16
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
  br i1 %18, label %common.ret1084, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %19 = getelementptr inbounds i8, ptr %1, i64 32
  br label %20

20:                                               ; preds = %.lr.ph, %tailrecurse
  %.tr807 = phi ptr [ %0, %.lr.ph ], [ %968, %tailrecurse ]
  %21 = load i32, ptr %.tr807, align 4
  switch i32 %21, label %.loopexit [
    i32 8, label %22
    i32 11, label %90
    i32 13, label %135
    i32 15, label %177
    i32 16, label %218
    i32 17, label %289
    i32 18, label %324
    i32 19, label %340
    i32 42, label %406
    i32 21, label %common.ret1084
    i32 22, label %common.ret1084
    i32 25, label %413
    i32 26, label %428
    i32 27, label %466
    i32 29, label %492
    i32 30, label %503
    i32 32, label %574
    i32 12, label %581
    i32 33, label %581
    i32 34, label %581
    i32 37, label %581
    i32 36, label %589
    i32 38, label %633
    i32 23, label %644
    i32 45, label %752
    i32 46, label %847
    i32 48, label %916
    i32 303, label %964
    i32 28, label %970
  ]

22:                                               ; preds = %20
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr inbounds i8, ptr %.tr807, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  %27 = icmp ne ptr %23, null
  %or.cond = select i1 %26, i1 %27, i1 false
  br i1 %or.cond, label %28, label %88

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %.tr807, i64 8
  %30 = load i32, ptr %29, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %88

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %23, i64 56
  %34 = load i32, ptr %33, align 8
  %.not721 = icmp sgt i32 %30, %34
  br i1 %.not721, label %88, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %23, align 8
  %.not722 = icmp eq ptr %36, null
  br i1 %.not722, label %39, label %37

37:                                               ; preds = %35
  %38 = call ptr %36(ptr noundef nonnull %23, i32 noundef %30, i1 noundef zeroext true, ptr noundef nonnull %3) #9
  br label %44

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %23, i64 64
  %41 = add nsw i32 %30, -1
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr [0 x %struct.ParamExternData], ptr %40, i64 0, i64 %42
  br label %44

44:                                               ; preds = %39, %37
  %.0603 = phi ptr [ %38, %37 ], [ %43, %39 ]
  %45 = getelementptr inbounds i8, ptr %.0603, i64 12
  %46 = load i32, ptr %45, align 4
  %.not723 = icmp eq i32 %46, 0
  br i1 %.not723, label %88, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %.tr807, i64 12
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %46, %49
  br i1 %50, label %51, label %88

51:                                               ; preds = %47
  %52 = load i8, ptr %19, align 8
  %53 = and i8 %52, 1
  %.not724 = icmp eq i8 %53, 0
  br i1 %.not724, label %54, label %58

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %.0603, i64 10
  %56 = load i16, ptr %55, align 2
  %57 = and i16 %56, 1
  %.not725 = icmp eq i16 %57, 0
  br i1 %.not725, label %88, label %58

58:                                               ; preds = %54, %51
  call void @get_typlenbyval(i32 noundef %46, ptr noundef nonnull %4, ptr noundef nonnull %5) #9
  %59 = getelementptr inbounds i8, ptr %.0603, i64 8
  %60 = load i8, ptr %59, align 8
  %61 = and i8 %60, 1
  %.not726 = icmp eq i8 %61, 0
  br i1 %.not726, label %62, label %65

62:                                               ; preds = %58
  %63 = load i8, ptr %5, align 1
  %64 = and i8 %63, 1
  %.not727 = icmp eq i8 %64, 0
  br i1 %.not727, label %67, label %65

65:                                               ; preds = %62, %58
  %66 = load i64, ptr %.0603, align 8
  br label %72

67:                                               ; preds = %62
  %68 = load i64, ptr %.0603, align 8
  %69 = load i16, ptr %4, align 2
  %70 = sext i16 %69 to i32
  %71 = call i64 @datumCopy(i64 noundef %68, i1 noundef zeroext false, i32 noundef %70) #9
  %.pre959 = load i8, ptr %59, align 8
  %.pre960 = and i8 %.pre959, 1
  br label %72

72:                                               ; preds = %67, %65
  %.pre-phi = phi i8 [ %.pre960, %67 ], [ %61, %65 ]
  %.0604 = phi i64 [ %71, %67 ], [ %66, %65 ]
  %73 = load i32, ptr %48, align 4
  %74 = getelementptr inbounds i8, ptr %.tr807, i64 16
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds i8, ptr %.tr807, i64 20
  %77 = load i32, ptr %76, align 4
  %78 = load i16, ptr %4, align 2
  %79 = sext i16 %78 to i32
  %80 = icmp ne i8 %.pre-phi, 0
  %81 = load i8, ptr %5, align 1
  %82 = and i8 %81, 1
  %83 = icmp ne i8 %82, 0
  %84 = call ptr @makeConst(i32 noundef %73, i32 noundef %75, i32 noundef %77, i32 noundef %79, i64 noundef %.0604, i1 noundef zeroext %80, i1 noundef zeroext %83) #9
  %85 = getelementptr inbounds i8, ptr %.tr807, i64 24
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr inbounds i8, ptr %84, i64 36
  store i32 %86, ptr %87, align 4
  br label %common.ret1084

88:                                               ; preds = %44, %47, %54, %32, %28, %22
  %89 = call ptr @copyObjectImpl(ptr noundef nonnull %.tr807) #9
  br label %common.ret1084

90:                                               ; preds = %20
  %91 = getelementptr inbounds i8, ptr %.tr807, i64 4
  %92 = load i32, ptr %91, align 4
  %93 = zext i32 %92 to i64
  %94 = tail call ptr @SearchSysCache1(i32 noundef 45, i64 noundef %93) #9
  %.not720 = icmp eq ptr %94, null
  br i1 %.not720, label %95, label %98

95:                                               ; preds = %90
  %96 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %96)
  %97 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %92) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2526, ptr noundef nonnull @__func__.eval_const_expressions_mutator) #9
  unreachable

common.ret1084:                                   ; preds = %.thread765, %996, %998, %.critedge, %739, %742, %721, %.split831, %581, %558, %466, %477, %480, %482, %485, %438, %410, %324, %ece_function_is_safe.exit735, %._crit_edge875, %ece_function_is_safe.exit, %192, %177, %135, %.loopexit, %1001, %947, %935, %907, %904, %.thread762, %833, %811, %808, %._crit_edge.thread, %.split, %747, %672, %642, %636, %621, %.thread755.thread, %584, %579, %577, %560, %487, %449, %393, %390, %385, %375, %367, %364, %359, %349, %ece_function_is_safe.exit735.thread, %ece_function_is_safe.exit.thread, %.split881, %263, %259, %247, %.thread, %197, %152, %88, %72, %2, %tailrecurse, %20, %20, %492, %413, %395, %98
  %common.ret1084.op = phi ptr [ %108, %98 ], [ %401, %395 ], [ %427, %413 ], [ %502, %492 ], [ %1006, %.loopexit ], [ %1005, %1001 ], [ %946, %935 ], [ %948, %947 ], [ %906, %904 ], [ %908, %907 ], [ %789, %.split ], [ %804, %._crit_edge.thread ], [ %810, %808 ], [ %812, %811 ], [ %835, %833 ], [ %836, %.thread762 ], [ %680, %672 ], [ %751, %747 ], [ %641, %636 ], [ %643, %642 ], [ %620, %.thread755.thread ], [ %622, %621 ], [ %588, %584 ], [ %578, %577 ], [ %580, %579 ], [ %561, %560 ], [ %491, %487 ], [ %450, %449 ], [ %376, %375 ], [ %386, %385 ], [ %392, %390 ], [ %394, %393 ], [ %350, %349 ], [ %360, %359 ], [ %366, %364 ], [ %368, %367 ], [ %339, %ece_function_is_safe.exit735.thread ], [ %307, %.split881 ], [ %323, %ece_function_is_safe.exit.thread ], [ %265, %263 ], [ %245, %.thread ], [ %248, %247 ], [ %258, %259 ], [ %199, %197 ], [ %153, %152 ], [ %84, %72 ], [ %89, %88 ], [ %151, %135 ], [ %188, %177 ], [ %196, %192 ], [ %290, %ece_function_is_safe.exit ], [ %290, %._crit_edge875 ], [ %325, %ece_function_is_safe.exit735 ], [ %325, %324 ], [ %409, %410 ], [ %448, %438 ], [ %467, %485 ], [ %467, %482 ], [ %467, %480 ], [ %467, %477 ], [ %467, %466 ], [ %.1627, %558 ], [ %582, %581 ], [ %599, %.split831 ], [ %703, %721 ], [ %725, %742 ], [ %725, %739 ], [ %725, %.critedge ], [ %974, %998 ], [ %974, %996 ], [ %974, %.thread765 ], [ null, %2 ], [ %.tr807, %20 ], [ %.tr807, %20 ], [ null, %tailrecurse ]
  ret ptr %common.ret1084.op

98:                                               ; preds = %90
  %99 = getelementptr inbounds i8, ptr %.tr807, i64 24
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %.tr807, i64 8
  %102 = load i32, ptr %101, align 8
  %103 = tail call ptr @expand_function_arguments(ptr noundef %100, i1 noundef zeroext false, i32 noundef %102, ptr noundef nonnull %94)
  tail call void @ReleaseSysCache(ptr noundef nonnull %94) #9
  %104 = tail call ptr @expression_tree_mutator_impl(ptr noundef %103, ptr noundef nonnull @eval_const_expressions_mutator, ptr noundef %1) #9
  %105 = getelementptr inbounds i8, ptr %.tr807, i64 32
  %106 = load ptr, ptr %105, align 8
  %107 = tail call ptr @eval_const_expressions_mutator(ptr noundef %106, ptr noundef %1)
  %108 = tail call noundef ptr @palloc0(i64 noundef 56) #9
  store i32 11, ptr %108, align 4
  %109 = load i32, ptr %91, align 4
  %110 = getelementptr inbounds i8, ptr %108, i64 4
  store i32 %109, ptr %110, align 4
  %111 = load i32, ptr %101, align 8
  %112 = getelementptr inbounds i8, ptr %108, i64 8
  store i32 %111, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %.tr807, i64 12
  %114 = load i32, ptr %113, align 4
  %115 = getelementptr inbounds i8, ptr %108, i64 12
  store i32 %114, ptr %115, align 4
  %116 = getelementptr inbounds i8, ptr %.tr807, i64 16
  %117 = load i32, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %108, i64 16
  store i32 %117, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %108, i64 24
  store ptr %104, ptr %119, align 8
  %120 = getelementptr inbounds i8, ptr %108, i64 32
  store ptr %107, ptr %120, align 8
  %121 = getelementptr inbounds i8, ptr %.tr807, i64 40
  %122 = load i32, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %108, i64 40
  store i32 %122, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %.tr807, i64 44
  %125 = load i8, ptr %124, align 4
  %126 = and i8 %125, 1
  %127 = getelementptr inbounds i8, ptr %108, i64 44
  store i8 %126, ptr %127, align 4
  %128 = getelementptr inbounds i8, ptr %.tr807, i64 45
  %129 = load i8, ptr %128, align 1
  %130 = and i8 %129, 1
  %131 = getelementptr inbounds i8, ptr %108, i64 45
  store i8 %130, ptr %131, align 1
  %132 = getelementptr inbounds i8, ptr %.tr807, i64 48
  %133 = load i32, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %108, i64 48
  store i32 %133, ptr %134, align 8
  br label %common.ret1084

135:                                              ; preds = %20
  %136 = getelementptr inbounds i8, ptr %.tr807, i64 32
  %137 = load ptr, ptr %136, align 8
  store ptr %137, ptr %6, align 8
  %138 = getelementptr inbounds i8, ptr %.tr807, i64 4
  %139 = load i32, ptr %138, align 4
  %140 = getelementptr inbounds i8, ptr %.tr807, i64 8
  %141 = load i32, ptr %140, align 8
  %142 = tail call i32 @exprTypmod(ptr noundef nonnull %.tr807) #9
  %143 = getelementptr inbounds i8, ptr %.tr807, i64 20
  %144 = load i32, ptr %143, align 4
  %145 = getelementptr inbounds i8, ptr %.tr807, i64 24
  %146 = load i32, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %.tr807, i64 13
  %148 = load i8, ptr %147, align 1
  %149 = and i8 %148, 1
  %150 = icmp ne i8 %149, 0
  %151 = call fastcc ptr @simplify_function(i32 noundef %139, i32 noundef %141, i32 noundef %142, i32 noundef %144, i32 noundef %146, ptr noundef nonnull %6, i1 noundef zeroext %150, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %1)
  %.not719 = icmp eq ptr %151, null
  br i1 %.not719, label %152, label %common.ret1084

152:                                              ; preds = %135
  %153 = tail call noundef ptr @palloc0(i64 noundef 48) #9
  store i32 13, ptr %153, align 4
  %154 = load i32, ptr %138, align 4
  %155 = getelementptr inbounds i8, ptr %153, i64 4
  store i32 %154, ptr %155, align 4
  %156 = load i32, ptr %140, align 8
  %157 = getelementptr inbounds i8, ptr %153, i64 8
  store i32 %156, ptr %157, align 8
  %158 = getelementptr inbounds i8, ptr %.tr807, i64 12
  %159 = load i8, ptr %158, align 4
  %160 = and i8 %159, 1
  %161 = getelementptr inbounds i8, ptr %153, i64 12
  store i8 %160, ptr %161, align 4
  %162 = load i8, ptr %147, align 1
  %163 = and i8 %162, 1
  %164 = getelementptr inbounds i8, ptr %153, i64 13
  store i8 %163, ptr %164, align 1
  %165 = getelementptr inbounds i8, ptr %.tr807, i64 16
  %166 = load i32, ptr %165, align 8
  %167 = getelementptr inbounds i8, ptr %153, i64 16
  store i32 %166, ptr %167, align 8
  %168 = load i32, ptr %143, align 4
  %169 = getelementptr inbounds i8, ptr %153, i64 20
  store i32 %168, ptr %169, align 4
  %170 = load i32, ptr %145, align 8
  %171 = getelementptr inbounds i8, ptr %153, i64 24
  store i32 %170, ptr %171, align 8
  %172 = load ptr, ptr %6, align 8
  %173 = getelementptr inbounds i8, ptr %153, i64 32
  store ptr %172, ptr %173, align 8
  %174 = getelementptr inbounds i8, ptr %.tr807, i64 40
  %175 = load i32, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %153, i64 40
  store i32 %175, ptr %176, align 8
  br label %common.ret1084

177:                                              ; preds = %20
  %178 = getelementptr inbounds i8, ptr %.tr807, i64 32
  %179 = load ptr, ptr %178, align 8
  store ptr %179, ptr %7, align 8
  tail call void @set_opfuncid(ptr noundef nonnull %.tr807) #9
  %180 = getelementptr inbounds i8, ptr %.tr807, i64 8
  %181 = load i32, ptr %180, align 8
  %182 = getelementptr inbounds i8, ptr %.tr807, i64 12
  %183 = load i32, ptr %182, align 4
  %184 = getelementptr inbounds i8, ptr %.tr807, i64 20
  %185 = load i32, ptr %184, align 4
  %186 = getelementptr inbounds i8, ptr %.tr807, i64 24
  %187 = load i32, ptr %186, align 8
  %188 = call fastcc ptr @simplify_function(i32 noundef %181, i32 noundef %183, i32 noundef -1, i32 noundef %185, i32 noundef %187, ptr noundef nonnull %7, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %1)
  %.not717 = icmp eq ptr %188, null
  br i1 %.not717, label %189, label %common.ret1084

189:                                              ; preds = %177
  %190 = getelementptr inbounds i8, ptr %.tr807, i64 4
  %191 = load i32, ptr %190, align 4
  switch i32 %191, label %._crit_edge957 [
    i32 91, label %192
    i32 85, label %192
  ]

._crit_edge957:                                   ; preds = %189
  %.pre958 = load ptr, ptr %7, align 8
  br label %197

192:                                              ; preds = %189, %189
  %193 = load ptr, ptr %7, align 8
  %194 = getelementptr i8, ptr %193, i64 16
  %.val731 = load ptr, ptr %194, align 8
  %.val731.val = load ptr, ptr %.val731, align 8
  %195 = getelementptr i8, ptr %.val731, i64 8
  %.val731.val732 = load ptr, ptr %195, align 8
  %196 = tail call fastcc ptr @simplify_boolean_equality(i32 noundef %191, ptr %.val731.val, ptr %.val731.val732)
  %.not718 = icmp eq ptr %196, null
  br i1 %.not718, label %197, label %common.ret1084

197:                                              ; preds = %._crit_edge957, %192
  %198 = phi ptr [ %.pre958, %._crit_edge957 ], [ %193, %192 ]
  %199 = tail call noundef ptr @palloc0(i64 noundef 48) #9
  store i32 15, ptr %199, align 4
  %200 = load i32, ptr %190, align 4
  %201 = getelementptr inbounds i8, ptr %199, i64 4
  store i32 %200, ptr %201, align 4
  %202 = load i32, ptr %180, align 8
  %203 = getelementptr inbounds i8, ptr %199, i64 8
  store i32 %202, ptr %203, align 8
  %204 = load i32, ptr %182, align 4
  %205 = getelementptr inbounds i8, ptr %199, i64 12
  store i32 %204, ptr %205, align 4
  %206 = getelementptr inbounds i8, ptr %.tr807, i64 16
  %207 = load i8, ptr %206, align 8
  %208 = and i8 %207, 1
  %209 = getelementptr inbounds i8, ptr %199, i64 16
  store i8 %208, ptr %209, align 8
  %210 = load i32, ptr %184, align 4
  %211 = getelementptr inbounds i8, ptr %199, i64 20
  store i32 %210, ptr %211, align 4
  %212 = load i32, ptr %186, align 8
  %213 = getelementptr inbounds i8, ptr %199, i64 24
  store i32 %212, ptr %213, align 8
  %214 = getelementptr inbounds i8, ptr %199, i64 32
  store ptr %198, ptr %214, align 8
  %215 = getelementptr inbounds i8, ptr %.tr807, i64 40
  %216 = load i32, ptr %215, align 8
  %217 = getelementptr inbounds i8, ptr %199, i64 40
  store i32 %216, ptr %217, align 8
  br label %common.ret1084

218:                                              ; preds = %20
  %219 = getelementptr inbounds i8, ptr %.tr807, i64 32
  %220 = load ptr, ptr %219, align 8
  %221 = tail call ptr @expression_tree_mutator_impl(ptr noundef %220, ptr noundef nonnull @eval_const_expressions_mutator, ptr noundef %1) #9
  store ptr %221, ptr %8, align 8
  %.not711 = icmp eq ptr %221, null
  br i1 %.not711, label %.thread, label %.lr.ph892

.lr.ph892:                                        ; preds = %218
  %222 = getelementptr inbounds i8, ptr %221, i64 4
  %223 = load i32, ptr %222, align 4
  %224 = icmp sgt i32 %223, 0
  br i1 %224, label %.lr.ph911, label %.thread

.lr.ph911:                                        ; preds = %.lr.ph892
  %225 = getelementptr inbounds i8, ptr %221, i64 16
  %226 = load ptr, ptr %225, align 8
  %wide.trip.count952 = zext nneg i32 %223 to i64
  br label %227

227:                                              ; preds = %.lr.ph911, %237
  %indvars.iv950 = phi i64 [ 0, %.lr.ph911 ], [ %indvars.iv.next951, %237 ]
  %.0610888909 = phi i8 [ 0, %.lr.ph911 ], [ %.1611, %237 ]
  %.0608889908 = phi i8 [ 1, %.lr.ph911 ], [ %.1609, %237 ]
  %.0606890907 = phi i8 [ 0, %.lr.ph911 ], [ %.1, %237 ]
  %228 = getelementptr %union.ListCell, ptr %226, i64 %indvars.iv950
  %229 = load ptr, ptr %228, align 8
  %230 = load i32, ptr %229, align 4
  %231 = icmp eq i32 %230, 7
  br i1 %231, label %232, label %237

232:                                              ; preds = %227
  %233 = getelementptr inbounds i8, ptr %229, i64 32
  %234 = load i8, ptr %233, align 8
  %235 = or i8 %234, %.0606890907
  %236 = and i8 %.0608889908, %234
  br label %237

237:                                              ; preds = %227, %232
  %.1611 = phi i8 [ %.0610888909, %232 ], [ 1, %227 ]
  %.1609 = phi i8 [ %236, %232 ], [ %.0608889908, %227 ]
  %.1 = phi i8 [ %235, %232 ], [ %.0606890907, %227 ]
  %indvars.iv.next951 = add nuw nsw i64 %indvars.iv950, 1
  %exitcond953.not = icmp eq i64 %indvars.iv.next951, %wide.trip.count952
  br i1 %exitcond953.not, label %._crit_edge893, label %227

._crit_edge893:                                   ; preds = %237
  %238 = and i8 %.1611, 1
  %239 = icmp eq i8 %238, 0
  %240 = and i8 %.1, 1
  %241 = icmp eq i8 %240, 0
  br i1 %239, label %242, label %263

242:                                              ; preds = %._crit_edge893
  %243 = and i8 %.1609, 1
  %244 = icmp eq i8 %243, 0
  br i1 %244, label %246, label %.thread

.thread:                                          ; preds = %218, %.lr.ph892, %242
  %245 = tail call ptr @makeBoolConst(i1 noundef zeroext false, i1 noundef zeroext false) #9
  br label %common.ret1084

246:                                              ; preds = %242
  br i1 %241, label %249, label %247

247:                                              ; preds = %246
  %248 = tail call ptr @makeBoolConst(i1 noundef zeroext true, i1 noundef zeroext false) #9
  br label %common.ret1084

249:                                              ; preds = %246
  tail call void @set_opfuncid(ptr noundef nonnull %.tr807) #9
  %250 = getelementptr inbounds i8, ptr %.tr807, i64 8
  %251 = load i32, ptr %250, align 8
  %252 = getelementptr inbounds i8, ptr %.tr807, i64 12
  %253 = load i32, ptr %252, align 4
  %254 = getelementptr inbounds i8, ptr %.tr807, i64 20
  %255 = load i32, ptr %254, align 4
  %256 = getelementptr inbounds i8, ptr %.tr807, i64 24
  %257 = load i32, ptr %256, align 8
  %258 = call fastcc ptr @simplify_function(i32 noundef %251, i32 noundef %253, i32 noundef -1, i32 noundef %255, i32 noundef %257, ptr noundef nonnull %8, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %1)
  %.not716 = icmp eq ptr %258, null
  br i1 %.not716, label %._crit_edge955, label %259

._crit_edge955:                                   ; preds = %249
  %.pre956 = load ptr, ptr %8, align 8
  br label %263

259:                                              ; preds = %249
  %260 = getelementptr inbounds i8, ptr %258, i64 24
  %261 = load i64, ptr %260, align 8
  %.not775 = icmp eq i64 %261, 0
  %262 = zext i1 %.not775 to i64
  store i64 %262, ptr %260, align 8
  br label %common.ret1084

263:                                              ; preds = %._crit_edge955, %._crit_edge893
  %264 = phi ptr [ %.pre956, %._crit_edge955 ], [ %221, %._crit_edge893 ]
  %265 = tail call noundef ptr @palloc0(i64 noundef 48) #9
  store i32 16, ptr %265, align 4
  %266 = getelementptr inbounds i8, ptr %.tr807, i64 4
  %267 = load i32, ptr %266, align 4
  %268 = getelementptr inbounds i8, ptr %265, i64 4
  store i32 %267, ptr %268, align 4
  %269 = getelementptr inbounds i8, ptr %.tr807, i64 8
  %270 = load i32, ptr %269, align 8
  %271 = getelementptr inbounds i8, ptr %265, i64 8
  store i32 %270, ptr %271, align 8
  %272 = getelementptr inbounds i8, ptr %.tr807, i64 12
  %273 = load i32, ptr %272, align 4
  %274 = getelementptr inbounds i8, ptr %265, i64 12
  store i32 %273, ptr %274, align 4
  %275 = getelementptr inbounds i8, ptr %.tr807, i64 16
  %276 = load i8, ptr %275, align 8
  %277 = and i8 %276, 1
  %278 = getelementptr inbounds i8, ptr %265, i64 16
  store i8 %277, ptr %278, align 8
  %279 = getelementptr inbounds i8, ptr %.tr807, i64 20
  %280 = load i32, ptr %279, align 4
  %281 = getelementptr inbounds i8, ptr %265, i64 20
  store i32 %280, ptr %281, align 4
  %282 = getelementptr inbounds i8, ptr %.tr807, i64 24
  %283 = load i32, ptr %282, align 8
  %284 = getelementptr inbounds i8, ptr %265, i64 24
  store i32 %283, ptr %284, align 8
  %285 = getelementptr inbounds i8, ptr %265, i64 32
  store ptr %264, ptr %285, align 8
  %286 = getelementptr inbounds i8, ptr %.tr807, i64 40
  %287 = load i32, ptr %286, align 8
  %288 = getelementptr inbounds i8, ptr %265, i64 40
  store i32 %287, ptr %288, align 8
  br label %common.ret1084

289:                                              ; preds = %20
  %290 = tail call ptr @expression_tree_mutator_impl(ptr noundef nonnull %.tr807, ptr noundef nonnull @eval_const_expressions_mutator, ptr noundef %1) #9
  %291 = getelementptr inbounds i8, ptr %290, i64 32
  %292 = load ptr, ptr %291, align 8
  %.not707 = icmp eq ptr %292, null
  br i1 %.not707, label %._crit_edge875.thread, label %.lr.ph874

.lr.ph874:                                        ; preds = %289
  %293 = getelementptr inbounds i8, ptr %292, i64 4
  %294 = load i32, ptr %293, align 4
  %295 = icmp sgt i32 %294, 0
  br i1 %295, label %.lr.ph885, label %._crit_edge875.thread

.lr.ph885:                                        ; preds = %.lr.ph874
  %296 = getelementptr i8, ptr %292, i64 16
  %297 = load ptr, ptr %296, align 8
  %wide.trip.count = zext nneg i32 %294 to i64
  br label %298

298:                                              ; preds = %.lr.ph885, %308
  %indvars.iv948 = phi i64 [ 0, %.lr.ph885 ], [ %indvars.iv.next949, %308 ]
  %.0614872883 = phi i8 [ 0, %.lr.ph885 ], [ %.1615, %308 ]
  %299 = getelementptr %union.ListCell, ptr %297, i64 %indvars.iv948
  %300 = load ptr, ptr %299, align 8
  %301 = load i32, ptr %300, align 4
  %302 = icmp eq i32 %301, 7
  br i1 %302, label %303, label %308

303:                                              ; preds = %298
  %304 = getelementptr inbounds i8, ptr %300, i64 32
  %305 = load i8, ptr %304, align 8
  %306 = and i8 %305, 1
  %.not710 = icmp eq i8 %306, 0
  br i1 %.not710, label %308, label %.split881

.split881:                                        ; preds = %303
  %307 = load ptr, ptr %297, align 8
  br label %common.ret1084

308:                                              ; preds = %298, %303
  %.1615 = phi i8 [ %.0614872883, %303 ], [ 1, %298 ]
  %indvars.iv.next949 = add nuw nsw i64 %indvars.iv948, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next949, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge875, label %298

._crit_edge875.thread:                            ; preds = %289, %.lr.ph874
  tail call void @set_opfuncid(ptr noundef nonnull %290) #9
  br label %311

._crit_edge875:                                   ; preds = %308
  %309 = and i8 %.1615, 1
  %310 = icmp eq i8 %309, 0
  tail call void @set_opfuncid(ptr noundef %290) #9
  br i1 %310, label %311, label %common.ret1084

311:                                              ; preds = %._crit_edge875.thread, %._crit_edge875
  %312 = getelementptr inbounds i8, ptr %290, i64 8
  %313 = load i32, ptr %312, align 8
  %314 = tail call signext i8 @func_volatile(i32 noundef %313) #9
  %315 = icmp eq i8 %314, 105
  br i1 %315, label %ece_function_is_safe.exit.thread, label %ece_function_is_safe.exit

ece_function_is_safe.exit:                        ; preds = %311
  %316 = load i8, ptr %19, align 8
  %317 = and i8 %316, 1
  %318 = icmp ne i8 %317, 0
  %319 = icmp eq i8 %314, 115
  %or.cond.i = and i1 %319, %318
  br i1 %or.cond.i, label %ece_function_is_safe.exit.thread, label %common.ret1084

ece_function_is_safe.exit.thread:                 ; preds = %311, %ece_function_is_safe.exit
  %320 = tail call i32 @exprType(ptr noundef nonnull %290) #9
  %321 = tail call i32 @exprTypmod(ptr noundef nonnull %290) #9
  %322 = tail call i32 @exprCollation(ptr noundef nonnull %290) #9
  %323 = tail call ptr @evaluate_expr(ptr noundef nonnull %290, i32 noundef %320, i32 noundef %321, i32 noundef %322)
  br label %common.ret1084

324:                                              ; preds = %20
  %325 = tail call ptr @expression_tree_mutator_impl(ptr noundef nonnull %.tr807, ptr noundef nonnull @eval_const_expressions_mutator, ptr noundef %1) #9
  tail call void @set_sa_opfuncid(ptr noundef %325) #9
  %326 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef %325, ptr noundef nonnull @contain_non_const_walker, ptr noundef null) #9
  br i1 %326, label %common.ret1084, label %327

327:                                              ; preds = %324
  %328 = getelementptr inbounds i8, ptr %325, i64 8
  %329 = load i32, ptr %328, align 8
  %330 = tail call signext i8 @func_volatile(i32 noundef %329) #9
  %331 = icmp eq i8 %330, 105
  br i1 %331, label %ece_function_is_safe.exit735.thread, label %ece_function_is_safe.exit735

ece_function_is_safe.exit735:                     ; preds = %327
  %332 = load i8, ptr %19, align 8
  %333 = and i8 %332, 1
  %334 = icmp ne i8 %333, 0
  %335 = icmp eq i8 %330, 115
  %or.cond.i733 = and i1 %335, %334
  br i1 %or.cond.i733, label %ece_function_is_safe.exit735.thread, label %common.ret1084

ece_function_is_safe.exit735.thread:              ; preds = %327, %ece_function_is_safe.exit735
  %336 = tail call i32 @exprType(ptr noundef nonnull %325) #9
  %337 = tail call i32 @exprTypmod(ptr noundef nonnull %325) #9
  %338 = tail call i32 @exprCollation(ptr noundef nonnull %325) #9
  %339 = tail call ptr @evaluate_expr(ptr noundef nonnull %325, i32 noundef %336, i32 noundef %337, i32 noundef %338)
  br label %common.ret1084

340:                                              ; preds = %20
  %341 = getelementptr inbounds i8, ptr %.tr807, i64 4
  %342 = load i32, ptr %341, align 4
  switch i32 %342, label %402 [
    i32 1, label %343
    i32 0, label %369
    i32 2, label %395
  ]

343:                                              ; preds = %340
  store i8 0, ptr %9, align 1
  store i8 0, ptr %10, align 1
  %344 = getelementptr inbounds i8, ptr %.tr807, i64 8
  %345 = load ptr, ptr %344, align 8
  %346 = call fastcc ptr @simplify_or_arguments(ptr noundef %345, ptr noundef %1, ptr noundef nonnull %9, ptr noundef nonnull %10)
  %347 = load i8, ptr %10, align 1
  %348 = and i8 %347, 1
  %.not705 = icmp eq i8 %348, 0
  br i1 %.not705, label %351, label %349

349:                                              ; preds = %343
  %350 = tail call ptr @makeBoolConst(i1 noundef zeroext true, i1 noundef zeroext false) #9
  br label %common.ret1084

351:                                              ; preds = %343
  %352 = load i8, ptr %9, align 1
  %353 = and i8 %352, 1
  %.not706 = icmp eq i8 %353, 0
  br i1 %.not706, label %357, label %354

354:                                              ; preds = %351
  %355 = tail call ptr @makeBoolConst(i1 noundef zeroext false, i1 noundef zeroext true) #9
  %356 = tail call ptr @lappend(ptr noundef %346, ptr noundef %355) #9
  br label %357

357:                                              ; preds = %354, %351
  %.0616 = phi ptr [ %356, %354 ], [ %346, %351 ]
  %358 = icmp eq ptr %.0616, null
  br i1 %358, label %359, label %list_length.exit

359:                                              ; preds = %357
  %360 = tail call ptr @makeBoolConst(i1 noundef zeroext false, i1 noundef zeroext false) #9
  br label %common.ret1084

list_length.exit:                                 ; preds = %357
  %361 = getelementptr inbounds i8, ptr %.0616, i64 4
  %362 = load i32, ptr %361, align 4
  %363 = icmp eq i32 %362, 1
  br i1 %363, label %364, label %367

364:                                              ; preds = %list_length.exit
  %365 = getelementptr i8, ptr %.0616, i64 16
  %.0616.val = load ptr, ptr %365, align 8
  %366 = load ptr, ptr %.0616.val, align 8
  br label %common.ret1084

367:                                              ; preds = %list_length.exit
  %368 = tail call ptr @make_orclause(ptr noundef nonnull %.0616) #9
  br label %common.ret1084

369:                                              ; preds = %340
  store i8 0, ptr %11, align 1
  store i8 0, ptr %12, align 1
  %370 = getelementptr inbounds i8, ptr %.tr807, i64 8
  %371 = load ptr, ptr %370, align 8
  %372 = call fastcc ptr @simplify_and_arguments(ptr noundef %371, ptr noundef %1, ptr noundef nonnull %11, ptr noundef nonnull %12)
  %373 = load i8, ptr %12, align 1
  %374 = and i8 %373, 1
  %.not703 = icmp eq i8 %374, 0
  br i1 %.not703, label %377, label %375

375:                                              ; preds = %369
  %376 = tail call ptr @makeBoolConst(i1 noundef zeroext false, i1 noundef zeroext false) #9
  br label %common.ret1084

377:                                              ; preds = %369
  %378 = load i8, ptr %11, align 1
  %379 = and i8 %378, 1
  %.not704 = icmp eq i8 %379, 0
  br i1 %.not704, label %383, label %380

380:                                              ; preds = %377
  %381 = tail call ptr @makeBoolConst(i1 noundef zeroext false, i1 noundef zeroext true) #9
  %382 = tail call ptr @lappend(ptr noundef %372, ptr noundef %381) #9
  br label %383

383:                                              ; preds = %380, %377
  %.0617 = phi ptr [ %382, %380 ], [ %372, %377 ]
  %384 = icmp eq ptr %.0617, null
  br i1 %384, label %385, label %list_length.exit737

385:                                              ; preds = %383
  %386 = tail call ptr @makeBoolConst(i1 noundef zeroext true, i1 noundef zeroext false) #9
  br label %common.ret1084

list_length.exit737:                              ; preds = %383
  %387 = getelementptr inbounds i8, ptr %.0617, i64 4
  %388 = load i32, ptr %387, align 4
  %389 = icmp eq i32 %388, 1
  br i1 %389, label %390, label %393

390:                                              ; preds = %list_length.exit737
  %391 = getelementptr i8, ptr %.0617, i64 16
  %.0617.val = load ptr, ptr %391, align 8
  %392 = load ptr, ptr %.0617.val, align 8
  br label %common.ret1084

393:                                              ; preds = %list_length.exit737
  %394 = tail call ptr @make_andclause(ptr noundef nonnull %.0617) #9
  br label %common.ret1084

395:                                              ; preds = %340
  %396 = getelementptr inbounds i8, ptr %.tr807, i64 8
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr i8, ptr %397, i64 16
  %.val728 = load ptr, ptr %398, align 8
  %399 = load ptr, ptr %.val728, align 8
  %400 = tail call ptr @eval_const_expressions_mutator(ptr noundef %399, ptr noundef %1)
  %401 = tail call ptr @negate_clause(ptr noundef %400) #9
  br label %common.ret1084

402:                                              ; preds = %340
  %403 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %403)
  %404 = load i32, ptr %341, align 4
  %405 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, i32 noundef %404) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2891, ptr noundef nonnull @__func__.eval_const_expressions_mutator) #9
  unreachable

406:                                              ; preds = %20
  %407 = getelementptr inbounds i8, ptr %.tr807, i64 16
  %408 = load ptr, ptr %407, align 8
  %409 = tail call ptr @eval_const_expressions_mutator(ptr noundef %408, ptr noundef %1)
  %.not702 = icmp eq ptr %409, null
  br i1 %.not702, label %.loopexit, label %410

410:                                              ; preds = %406
  %411 = load i32, ptr %409, align 4
  %412 = icmp eq i32 %411, 7
  br i1 %412, label %common.ret1084, label %.loopexit

413:                                              ; preds = %20
  %414 = getelementptr inbounds i8, ptr %.tr807, i64 8
  %415 = load ptr, ptr %414, align 8
  %416 = tail call ptr @eval_const_expressions_mutator(ptr noundef %415, ptr noundef %1)
  %417 = getelementptr inbounds i8, ptr %.tr807, i64 16
  %418 = load i32, ptr %417, align 8
  %419 = getelementptr inbounds i8, ptr %.tr807, i64 20
  %420 = load i32, ptr %419, align 4
  %421 = getelementptr inbounds i8, ptr %.tr807, i64 24
  %422 = load i32, ptr %421, align 8
  %423 = getelementptr inbounds i8, ptr %.tr807, i64 28
  %424 = load i32, ptr %423, align 4
  %425 = getelementptr inbounds i8, ptr %.tr807, i64 32
  %426 = load i32, ptr %425, align 8
  %427 = tail call ptr @applyRelabelType(ptr noundef %416, i32 noundef %418, i32 noundef %420, i32 noundef %422, i32 noundef %424, i32 noundef %426, i1 noundef zeroext true) #9
  br label %common.ret1084

428:                                              ; preds = %20
  %429 = getelementptr inbounds i8, ptr %.tr807, i64 8
  %430 = load ptr, ptr %429, align 8
  %431 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %430) #9
  store ptr %431, ptr %13, align 8
  %432 = load ptr, ptr %429, align 8
  %433 = tail call i32 @exprType(ptr noundef %432) #9
  call void @getTypeOutputInfo(i32 noundef %433, ptr noundef nonnull %14, ptr noundef nonnull %15) #9
  %434 = getelementptr inbounds i8, ptr %.tr807, i64 16
  %435 = load i32, ptr %434, align 8
  call void @getTypeInputInfo(i32 noundef %435, ptr noundef nonnull %16, ptr noundef nonnull %17) #9
  %436 = load i32, ptr %14, align 4
  %437 = call fastcc ptr @simplify_function(i32 noundef %436, i32 noundef 2275, i32 noundef -1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %13, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %1)
  %.not700 = icmp eq ptr %437, null
  br i1 %.not700, label %449, label %438

438:                                              ; preds = %428
  %439 = load i32, ptr %17, align 4
  %440 = zext i32 %439 to i64
  %441 = call ptr @makeConst(i32 noundef 26, i32 noundef -1, i32 noundef 0, i32 noundef 4, i64 noundef %440, i1 noundef zeroext false, i1 noundef zeroext true) #9
  %442 = call ptr @makeConst(i32 noundef 23, i32 noundef -1, i32 noundef 0, i32 noundef 4, i64 noundef -1, i1 noundef zeroext false, i1 noundef zeroext true) #9
  %443 = call ptr @list_make3_impl(i32 noundef 1, ptr nonnull %437, ptr %441, ptr %442) #9
  store ptr %443, ptr %13, align 8
  %444 = load i32, ptr %16, align 4
  %445 = load i32, ptr %434, align 8
  %446 = getelementptr inbounds i8, ptr %.tr807, i64 20
  %447 = load i32, ptr %446, align 4
  %448 = call fastcc ptr @simplify_function(i32 noundef %444, i32 noundef %445, i32 noundef -1, i32 noundef %447, i32 noundef 0, ptr noundef nonnull %13, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef %1)
  %.not701 = icmp eq ptr %448, null
  br i1 %.not701, label %449, label %common.ret1084

449:                                              ; preds = %438, %428
  %450 = call noundef ptr @palloc0(i64 noundef 32) #9
  store i32 26, ptr %450, align 4
  %451 = load ptr, ptr %13, align 8
  %452 = getelementptr i8, ptr %451, i64 16
  %.val = load ptr, ptr %452, align 8
  %453 = load ptr, ptr %.val, align 8
  %454 = getelementptr inbounds i8, ptr %450, i64 8
  store ptr %453, ptr %454, align 8
  %455 = load i32, ptr %434, align 8
  %456 = getelementptr inbounds i8, ptr %450, i64 16
  store i32 %455, ptr %456, align 8
  %457 = getelementptr inbounds i8, ptr %.tr807, i64 20
  %458 = load i32, ptr %457, align 4
  %459 = getelementptr inbounds i8, ptr %450, i64 20
  store i32 %458, ptr %459, align 4
  %460 = getelementptr inbounds i8, ptr %.tr807, i64 24
  %461 = load i32, ptr %460, align 8
  %462 = getelementptr inbounds i8, ptr %450, i64 24
  store i32 %461, ptr %462, align 8
  %463 = getelementptr inbounds i8, ptr %.tr807, i64 28
  %464 = load i32, ptr %463, align 4
  %465 = getelementptr inbounds i8, ptr %450, i64 28
  store i32 %464, ptr %465, align 4
  br label %common.ret1084

466:                                              ; preds = %20
  %467 = tail call noundef ptr @palloc0(i64 noundef 48) #9
  store i32 27, ptr %467, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %467, ptr noundef nonnull align 4 dereferenceable(48) %.tr807, i64 48, i1 false)
  %468 = getelementptr inbounds i8, ptr %467, i64 8
  %469 = load ptr, ptr %468, align 8
  %470 = tail call ptr @eval_const_expressions_mutator(ptr noundef %469, ptr noundef %1)
  store ptr %470, ptr %468, align 8
  %471 = getelementptr inbounds i8, ptr %1, i64 24
  %472 = load ptr, ptr %471, align 8
  store ptr null, ptr %471, align 8
  %473 = getelementptr inbounds i8, ptr %467, i64 16
  %474 = load ptr, ptr %473, align 8
  %475 = tail call ptr @eval_const_expressions_mutator(ptr noundef %474, ptr noundef %1)
  store ptr %475, ptr %473, align 8
  store ptr %472, ptr %471, align 8
  %476 = load ptr, ptr %468, align 8
  %.not698 = icmp eq ptr %476, null
  br i1 %.not698, label %common.ret1084, label %477

477:                                              ; preds = %466
  %478 = load i32, ptr %476, align 4
  %479 = icmp eq i32 %478, 7
  br i1 %479, label %480, label %common.ret1084

480:                                              ; preds = %477
  %481 = load ptr, ptr %473, align 8
  %.not699 = icmp eq ptr %481, null
  br i1 %.not699, label %common.ret1084, label %482

482:                                              ; preds = %480
  %483 = load i32, ptr %481, align 4
  %484 = icmp eq i32 %483, 48
  br i1 %484, label %common.ret1084, label %485

485:                                              ; preds = %482
  %486 = tail call zeroext i1 @contain_mutable_functions_walker(ptr noundef nonnull %481, ptr noundef null)
  br i1 %486, label %common.ret1084, label %487

487:                                              ; preds = %485
  %488 = tail call i32 @exprType(ptr noundef nonnull %467) #9
  %489 = tail call i32 @exprTypmod(ptr noundef nonnull %467) #9
  %490 = tail call i32 @exprCollation(ptr noundef nonnull %467) #9
  %491 = tail call ptr @evaluate_expr(ptr noundef nonnull %467, i32 noundef %488, i32 noundef %489, i32 noundef %490)
  br label %common.ret1084

492:                                              ; preds = %20
  %493 = getelementptr inbounds i8, ptr %.tr807, i64 8
  %494 = load ptr, ptr %493, align 8
  %495 = tail call ptr @eval_const_expressions_mutator(ptr noundef %494, ptr noundef %1)
  %496 = tail call i32 @exprType(ptr noundef %495) #9
  %497 = tail call i32 @exprTypmod(ptr noundef %495) #9
  %498 = getelementptr inbounds i8, ptr %.tr807, i64 16
  %499 = load i32, ptr %498, align 8
  %500 = getelementptr inbounds i8, ptr %.tr807, i64 20
  %501 = load i32, ptr %500, align 4
  %502 = tail call ptr @applyRelabelType(ptr noundef %495, i32 noundef %496, i32 noundef %497, i32 noundef %499, i32 noundef 2, i32 noundef %501, i1 noundef zeroext true) #9
  br label %common.ret1084

503:                                              ; preds = %20
  %504 = getelementptr inbounds i8, ptr %.tr807, i64 16
  %505 = load ptr, ptr %504, align 8
  %506 = tail call ptr @eval_const_expressions_mutator(ptr noundef %505, ptr noundef %1)
  %507 = getelementptr inbounds i8, ptr %1, i64 24
  %508 = load ptr, ptr %507, align 8
  %.not691 = icmp eq ptr %506, null
  br i1 %.not691, label %512, label %509

509:                                              ; preds = %503
  %510 = load i32, ptr %506, align 4
  %511 = icmp eq i32 %510, 7
  br i1 %511, label %513, label %512

512:                                              ; preds = %509, %503
  br label %513

513:                                              ; preds = %509, %512
  %storemerge = phi ptr [ null, %512 ], [ %506, %509 ]
  %.0621 = phi ptr [ %506, %512 ], [ null, %509 ]
  store ptr %storemerge, ptr %507, align 8
  %514 = getelementptr inbounds i8, ptr %.tr807, i64 24
  %515 = load ptr, ptr %514, align 8
  %516 = getelementptr inbounds i8, ptr %515, i64 4
  %.not692 = icmp eq ptr %515, null
  br i1 %.not692, label %.thread751.thread, label %.lr.ph843

.lr.ph843:                                        ; preds = %513
  %517 = getelementptr inbounds i8, ptr %515, i64 16
  %518 = load i32, ptr %516, align 4
  %519 = icmp sgt i32 %518, 0
  br i1 %519, label %.lr.ph867, label %.thread751.thread

.lr.ph867:                                        ; preds = %.lr.ph843, %549
  %indvars.iv946 = phi i64 [ %indvars.iv.next947, %549 ], [ 0, %.lr.ph843 ]
  %.0624840865 = phi i8 [ %.2, %549 ], [ 0, %.lr.ph843 ]
  %.0622841864 = phi ptr [ %.1623, %549 ], [ null, %.lr.ph843 ]
  %520 = load ptr, ptr %517, align 8
  %521 = getelementptr %union.ListCell, ptr %520, i64 %indvars.iv946
  %522 = load ptr, ptr %521, align 8
  %523 = getelementptr inbounds i8, ptr %522, i64 8
  %524 = load ptr, ptr %523, align 8
  %525 = tail call ptr @eval_const_expressions_mutator(ptr noundef %524, ptr noundef %1)
  %.not694 = icmp eq ptr %525, null
  br i1 %.not694, label %536, label %526

526:                                              ; preds = %.lr.ph867
  %527 = load i32, ptr %525, align 4
  %528 = icmp eq i32 %527, 7
  br i1 %528, label %529, label %536

529:                                              ; preds = %526
  %530 = getelementptr inbounds i8, ptr %525, i64 32
  %531 = load i8, ptr %530, align 8
  %532 = and i8 %531, 1
  %.not695 = icmp eq i8 %532, 0
  br i1 %.not695, label %533, label %549

533:                                              ; preds = %529
  %534 = getelementptr inbounds i8, ptr %525, i64 24
  %535 = load i64, ptr %534, align 8
  %.not774 = icmp eq i64 %535, 0
  br i1 %.not774, label %549, label %536

536:                                              ; preds = %533, %526, %.lr.ph867
  %.1625 = phi i8 [ %.0624840865, %526 ], [ %.0624840865, %.lr.ph867 ], [ 1, %533 ]
  %537 = getelementptr inbounds i8, ptr %522, i64 16
  %538 = load ptr, ptr %537, align 8
  %539 = tail call ptr @eval_const_expressions_mutator(ptr noundef %538, ptr noundef %1)
  %540 = and i8 %.1625, 1
  %.not696 = icmp eq i8 %540, 0
  br i1 %.not696, label %541, label %.thread751

541:                                              ; preds = %536
  %542 = tail call noundef ptr @palloc0(i64 noundef 32) #9
  store i32 31, ptr %542, align 4
  %543 = getelementptr inbounds i8, ptr %542, i64 8
  store ptr %525, ptr %543, align 8
  %544 = getelementptr inbounds i8, ptr %542, i64 16
  store ptr %539, ptr %544, align 8
  %545 = getelementptr inbounds i8, ptr %522, i64 24
  %546 = load i32, ptr %545, align 8
  %547 = getelementptr inbounds i8, ptr %542, i64 24
  store i32 %546, ptr %547, align 8
  %548 = tail call ptr @lappend(ptr noundef %.0622841864, ptr noundef nonnull %542) #9
  br label %549

549:                                              ; preds = %529, %533, %541
  %.2 = phi i8 [ %.0624840865, %529 ], [ %.1625, %541 ], [ %.0624840865, %533 ]
  %.1623 = phi ptr [ %.0622841864, %529 ], [ %548, %541 ], [ %.0622841864, %533 ]
  %indvars.iv.next947 = add nuw nsw i64 %indvars.iv946, 1
  %550 = load i32, ptr %516, align 4
  %551 = sext i32 %550 to i64
  %552 = icmp slt i64 %indvars.iv.next947, %551
  br i1 %552, label %.lr.ph867, label %.thread751

.thread751:                                       ; preds = %536, %549
  %.0622.lcssa.ph = phi ptr [ %.0622841864, %536 ], [ %.1623, %549 ]
  %.0626.ph = phi ptr [ %539, %536 ], [ null, %549 ]
  %.3.ph = phi i8 [ %.1625, %536 ], [ %.2, %549 ]
  %553 = and i8 %.3.ph, 1
  %554 = icmp eq i8 %553, 0
  br i1 %554, label %.thread751.thread, label %558

.thread751.thread:                                ; preds = %.lr.ph843, %513, %.thread751
  %.0622.lcssa973 = phi ptr [ %.0622.lcssa.ph, %.thread751 ], [ null, %513 ], [ null, %.lr.ph843 ]
  %555 = getelementptr inbounds i8, ptr %.tr807, i64 32
  %556 = load ptr, ptr %555, align 8
  %557 = tail call ptr @eval_const_expressions_mutator(ptr noundef %556, ptr noundef %1)
  br label %558

558:                                              ; preds = %.thread751.thread, %.thread751
  %.0622.lcssa972 = phi ptr [ %.0622.lcssa.ph, %.thread751 ], [ %.0622.lcssa973, %.thread751.thread ]
  %.1627 = phi ptr [ %.0626.ph, %.thread751 ], [ %557, %.thread751.thread ]
  store ptr %508, ptr %507, align 8
  %559 = icmp eq ptr %.0622.lcssa972, null
  br i1 %559, label %common.ret1084, label %560

560:                                              ; preds = %558
  %561 = tail call noundef ptr @palloc0(i64 noundef 48) #9
  store i32 30, ptr %561, align 4
  %562 = getelementptr inbounds i8, ptr %.tr807, i64 4
  %563 = load i32, ptr %562, align 4
  %564 = getelementptr inbounds i8, ptr %561, i64 4
  store i32 %563, ptr %564, align 4
  %565 = getelementptr inbounds i8, ptr %.tr807, i64 8
  %566 = load i32, ptr %565, align 8
  %567 = getelementptr inbounds i8, ptr %561, i64 8
  store i32 %566, ptr %567, align 8
  %568 = getelementptr inbounds i8, ptr %561, i64 16
  store ptr %.0621, ptr %568, align 8
  %569 = getelementptr inbounds i8, ptr %561, i64 24
  store ptr %.0622.lcssa972, ptr %569, align 8
  %570 = getelementptr inbounds i8, ptr %561, i64 32
  store ptr %.1627, ptr %570, align 8
  %571 = getelementptr inbounds i8, ptr %.tr807, i64 40
  %572 = load i32, ptr %571, align 8
  %573 = getelementptr inbounds i8, ptr %561, i64 40
  store i32 %572, ptr %573, align 8
  br label %common.ret1084

574:                                              ; preds = %20
  %575 = getelementptr inbounds i8, ptr %1, i64 24
  %576 = load ptr, ptr %575, align 8
  %.not690 = icmp eq ptr %576, null
  br i1 %.not690, label %579, label %577

577:                                              ; preds = %574
  %578 = tail call ptr @copyObjectImpl(ptr noundef nonnull %576) #9
  br label %common.ret1084

579:                                              ; preds = %574
  %580 = tail call ptr @copyObjectImpl(ptr noundef nonnull %.tr807) #9
  br label %common.ret1084

581:                                              ; preds = %20, %20, %20, %20
  %582 = tail call ptr @expression_tree_mutator_impl(ptr noundef nonnull %.tr807, ptr noundef nonnull @eval_const_expressions_mutator, ptr noundef %1) #9
  %583 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef %582, ptr noundef nonnull @contain_non_const_walker, ptr noundef null) #9
  br i1 %583, label %common.ret1084, label %584

584:                                              ; preds = %581
  %585 = tail call i32 @exprType(ptr noundef %582) #9
  %586 = tail call i32 @exprTypmod(ptr noundef %582) #9
  %587 = tail call i32 @exprCollation(ptr noundef %582) #9
  %588 = tail call ptr @evaluate_expr(ptr noundef %582, i32 noundef %585, i32 noundef %586, i32 noundef %587)
  br label %common.ret1084

589:                                              ; preds = %20
  %590 = getelementptr inbounds i8, ptr %.tr807, i64 16
  %591 = load ptr, ptr %590, align 8
  %.not687 = icmp eq ptr %591, null
  br i1 %.not687, label %.thread755.thread, label %.lr.ph825

.lr.ph825:                                        ; preds = %589
  %592 = getelementptr inbounds i8, ptr %591, i64 4
  %593 = getelementptr inbounds i8, ptr %591, i64 16
  %594 = load i32, ptr %592, align 4
  %595 = icmp sgt i32 %594, 0
  br i1 %595, label %.lr.ph837, label %.thread755.thread

.lr.ph837:                                        ; preds = %.lr.ph825, %611
  %indvars.iv943 = phi i64 [ %indvars.iv.next944, %611 ], [ 0, %.lr.ph825 ]
  %.0629823835 = phi ptr [ %.1630, %611 ], [ null, %.lr.ph825 ]
  %596 = load ptr, ptr %593, align 8
  %597 = getelementptr %union.ListCell, ptr %596, i64 %indvars.iv943
  %598 = load ptr, ptr %597, align 8
  %599 = tail call ptr @eval_const_expressions_mutator(ptr noundef %598, ptr noundef %1)
  %600 = load i32, ptr %599, align 4
  %601 = icmp eq i32 %600, 7
  br i1 %601, label %602, label %609

602:                                              ; preds = %.lr.ph837
  %603 = getelementptr inbounds i8, ptr %599, i64 32
  %604 = load i8, ptr %603, align 8
  %605 = and i8 %604, 1
  %.not689 = icmp eq i8 %605, 0
  br i1 %.not689, label %.split831, label %611

.split831:                                        ; preds = %602
  %606 = icmp eq ptr %.0629823835, null
  br i1 %606, label %common.ret1084, label %607

607:                                              ; preds = %.split831
  %608 = tail call ptr @lappend(ptr noundef nonnull %.0629823835, ptr noundef nonnull %599) #9
  br label %.thread755

609:                                              ; preds = %.lr.ph837
  %610 = tail call ptr @lappend(ptr noundef %.0629823835, ptr noundef nonnull %599) #9
  br label %611

611:                                              ; preds = %602, %609
  %.1630 = phi ptr [ %.0629823835, %602 ], [ %610, %609 ]
  %indvars.iv.next944 = add nuw nsw i64 %indvars.iv943, 1
  %612 = load i32, ptr %592, align 4
  %613 = sext i32 %612 to i64
  %614 = icmp slt i64 %indvars.iv.next944, %613
  br i1 %614, label %.lr.ph837, label %.thread755

.thread755:                                       ; preds = %611, %607
  %.2631 = phi ptr [ %608, %607 ], [ %.1630, %611 ]
  %615 = icmp eq ptr %.2631, null
  br i1 %615, label %.thread755.thread, label %621

.thread755.thread:                                ; preds = %.lr.ph825, %589, %.thread755
  %616 = getelementptr inbounds i8, ptr %.tr807, i64 4
  %617 = load i32, ptr %616, align 4
  %618 = getelementptr inbounds i8, ptr %.tr807, i64 8
  %619 = load i32, ptr %618, align 8
  %620 = tail call ptr @makeNullConst(i32 noundef %617, i32 noundef -1, i32 noundef %619) #9
  br label %common.ret1084

621:                                              ; preds = %.thread755
  %622 = tail call noundef ptr @palloc0(i64 noundef 32) #9
  store i32 36, ptr %622, align 4
  %623 = getelementptr inbounds i8, ptr %.tr807, i64 4
  %624 = load i32, ptr %623, align 4
  %625 = getelementptr inbounds i8, ptr %622, i64 4
  store i32 %624, ptr %625, align 4
  %626 = getelementptr inbounds i8, ptr %.tr807, i64 8
  %627 = load i32, ptr %626, align 8
  %628 = getelementptr inbounds i8, ptr %622, i64 8
  store i32 %627, ptr %628, align 8
  %629 = getelementptr inbounds i8, ptr %622, i64 16
  store ptr %.2631, ptr %629, align 8
  %630 = getelementptr inbounds i8, ptr %.tr807, i64 24
  %631 = load i32, ptr %630, align 8
  %632 = getelementptr inbounds i8, ptr %622, i64 24
  store i32 %631, ptr %632, align 8
  br label %common.ret1084

633:                                              ; preds = %20
  %634 = load i8, ptr %19, align 8
  %635 = and i8 %634, 1
  %.not686 = icmp eq i8 %635, 0
  br i1 %.not686, label %642, label %636

636:                                              ; preds = %633
  %637 = getelementptr inbounds i8, ptr %.tr807, i64 8
  %638 = load i32, ptr %637, align 4
  %639 = getelementptr inbounds i8, ptr %.tr807, i64 12
  %640 = load i32, ptr %639, align 4
  %641 = tail call ptr @evaluate_expr(ptr noundef nonnull %.tr807, i32 noundef %638, i32 noundef %640, i32 noundef 0)
  br label %common.ret1084

642:                                              ; preds = %633
  %643 = tail call ptr @copyObjectImpl(ptr noundef nonnull %.tr807) #9
  br label %common.ret1084

644:                                              ; preds = %20
  %645 = getelementptr inbounds i8, ptr %.tr807, i64 8
  %646 = load ptr, ptr %645, align 8
  %647 = tail call ptr @eval_const_expressions_mutator(ptr noundef %646, ptr noundef %1)
  %.not684 = icmp eq ptr %647, null
  br i1 %.not684, label %.critedge, label %648

648:                                              ; preds = %644
  %649 = load i32, ptr %647, align 4
  %650 = icmp eq i32 %649, 6
  br i1 %650, label %651, label %thread-pre-split

651:                                              ; preds = %648
  %652 = getelementptr inbounds i8, ptr %647, i64 8
  %653 = load i16, ptr %652, align 8
  %654 = icmp eq i16 %653, 0
  br i1 %654, label %655, label %.critedge

655:                                              ; preds = %651
  %656 = getelementptr inbounds i8, ptr %647, i64 32
  %657 = load i32, ptr %656, align 8
  %658 = icmp eq i32 %657, 0
  br i1 %658, label %659, label %.critedge

659:                                              ; preds = %655
  %660 = getelementptr inbounds i8, ptr %647, i64 12
  %661 = load i32, ptr %660, align 4
  %662 = getelementptr inbounds i8, ptr %.tr807, i64 16
  %663 = load i16, ptr %662, align 8
  %664 = sext i16 %663 to i32
  %665 = getelementptr inbounds i8, ptr %.tr807, i64 20
  %666 = load i32, ptr %665, align 4
  %667 = getelementptr inbounds i8, ptr %.tr807, i64 24
  %668 = load i32, ptr %667, align 8
  %669 = getelementptr inbounds i8, ptr %.tr807, i64 28
  %670 = load i32, ptr %669, align 4
  %671 = tail call fastcc zeroext i1 @rowtype_field_matches(i32 noundef %661, i32 noundef %664, i32 noundef %666, i32 noundef %668, i32 noundef %670)
  br i1 %671, label %672, label %.thread-pre-split_crit_edge

.thread-pre-split_crit_edge:                      ; preds = %659
  %.pr.pre = load i32, ptr %647, align 4
  br label %thread-pre-split

672:                                              ; preds = %659
  %673 = getelementptr inbounds i8, ptr %647, i64 4
  %674 = load i32, ptr %673, align 4
  %675 = load i16, ptr %662, align 8
  %676 = load i32, ptr %665, align 4
  %677 = load i32, ptr %667, align 8
  %678 = load i32, ptr %669, align 4
  %679 = load i32, ptr %656, align 8
  %680 = tail call ptr @makeVar(i32 noundef %674, i16 noundef signext %675, i32 noundef %676, i32 noundef %677, i32 noundef %678, i32 noundef %679) #9
  %681 = getelementptr inbounds i8, ptr %647, i64 24
  %682 = load ptr, ptr %681, align 8
  %683 = getelementptr inbounds i8, ptr %680, i64 24
  store ptr %682, ptr %683, align 8
  br label %common.ret1084

thread-pre-split:                                 ; preds = %.thread-pre-split_crit_edge, %648
  %684 = phi i32 [ %649, %648 ], [ %.pr.pre, %.thread-pre-split_crit_edge ]
  %685 = icmp eq i32 %684, 34
  br i1 %685, label %686, label %.critedge

686:                                              ; preds = %thread-pre-split
  %687 = getelementptr inbounds i8, ptr %.tr807, i64 16
  %688 = load i16, ptr %687, align 8
  %689 = icmp sgt i16 %688, 0
  br i1 %689, label %690, label %.critedge

690:                                              ; preds = %686
  %691 = zext nneg i16 %688 to i32
  %692 = getelementptr inbounds i8, ptr %647, i64 8
  %693 = load ptr, ptr %692, align 8
  %.not.i738 = icmp eq ptr %693, null
  br i1 %.not.i738, label %list_length.exit739, label %694

694:                                              ; preds = %690
  %695 = getelementptr inbounds i8, ptr %693, i64 4
  %696 = load i32, ptr %695, align 4
  br label %list_length.exit739

list_length.exit739:                              ; preds = %690, %694
  %697 = phi i32 [ %696, %694 ], [ 0, %690 ]
  %.not685 = icmp slt i32 %697, %691
  br i1 %.not685, label %.critedge, label %698

698:                                              ; preds = %list_length.exit739
  %699 = getelementptr i8, ptr %693, i64 16
  %.val730 = load ptr, ptr %699, align 8
  %700 = zext nneg i16 %688 to i64
  %701 = getelementptr %union.ListCell, ptr %.val730, i64 %700
  %702 = getelementptr i8, ptr %701, i64 -8
  %703 = load ptr, ptr %702, align 8
  %704 = getelementptr inbounds i8, ptr %647, i64 16
  %705 = load i32, ptr %704, align 8
  %706 = getelementptr inbounds i8, ptr %.tr807, i64 20
  %707 = load i32, ptr %706, align 4
  %708 = getelementptr inbounds i8, ptr %.tr807, i64 24
  %709 = load i32, ptr %708, align 8
  %710 = getelementptr inbounds i8, ptr %.tr807, i64 28
  %711 = load i32, ptr %710, align 4
  %712 = tail call fastcc zeroext i1 @rowtype_field_matches(i32 noundef %705, i32 noundef %691, i32 noundef %707, i32 noundef %709, i32 noundef %711)
  br i1 %712, label %713, label %.critedge

713:                                              ; preds = %698
  %714 = load i32, ptr %706, align 4
  %715 = tail call i32 @exprType(ptr noundef %703) #9
  %716 = icmp eq i32 %714, %715
  br i1 %716, label %717, label %.critedge

717:                                              ; preds = %713
  %718 = load i32, ptr %708, align 8
  %719 = tail call i32 @exprTypmod(ptr noundef %703) #9
  %720 = icmp eq i32 %718, %719
  br i1 %720, label %721, label %.critedge

721:                                              ; preds = %717
  %722 = load i32, ptr %710, align 4
  %723 = tail call i32 @exprCollation(ptr noundef %703) #9
  %724 = icmp eq i32 %722, %723
  br i1 %724, label %common.ret1084, label %.critedge

.critedge:                                        ; preds = %651, %655, %644, %686, %list_length.exit739, %721, %717, %713, %698, %thread-pre-split
  %725 = tail call noundef ptr @palloc0(i64 noundef 32) #9
  store i32 23, ptr %725, align 4
  %726 = getelementptr inbounds i8, ptr %725, i64 8
  store ptr %647, ptr %726, align 8
  %727 = getelementptr inbounds i8, ptr %.tr807, i64 16
  %728 = load i16, ptr %727, align 8
  %729 = getelementptr inbounds i8, ptr %725, i64 16
  store i16 %728, ptr %729, align 8
  %730 = getelementptr inbounds i8, ptr %.tr807, i64 20
  %731 = load i32, ptr %730, align 4
  %732 = getelementptr inbounds i8, ptr %725, i64 20
  store i32 %731, ptr %732, align 4
  %733 = getelementptr inbounds i8, ptr %.tr807, i64 24
  %734 = load i32, ptr %733, align 8
  %735 = getelementptr inbounds i8, ptr %725, i64 24
  store i32 %734, ptr %735, align 8
  %736 = getelementptr inbounds i8, ptr %.tr807, i64 28
  %737 = load i32, ptr %736, align 4
  %738 = getelementptr inbounds i8, ptr %725, i64 28
  store i32 %737, ptr %738, align 4
  br i1 %.not684, label %common.ret1084, label %739

739:                                              ; preds = %.critedge
  %740 = load i32, ptr %647, align 4
  %741 = icmp eq i32 %740, 7
  br i1 %741, label %742, label %common.ret1084

742:                                              ; preds = %739
  %743 = getelementptr inbounds i8, ptr %647, i64 4
  %744 = load i32, ptr %743, align 4
  %745 = sext i16 %728 to i32
  %746 = tail call fastcc zeroext i1 @rowtype_field_matches(i32 noundef %744, i32 noundef %745, i32 noundef %731, i32 noundef %734, i32 noundef %737)
  br i1 %746, label %747, label %common.ret1084

747:                                              ; preds = %742
  %748 = tail call i32 @exprType(ptr noundef nonnull %725) #9
  %749 = tail call i32 @exprTypmod(ptr noundef nonnull %725) #9
  %750 = tail call i32 @exprCollation(ptr noundef nonnull %725) #9
  %751 = tail call ptr @evaluate_expr(ptr noundef nonnull %725, i32 noundef %748, i32 noundef %749, i32 noundef %750)
  br label %common.ret1084

752:                                              ; preds = %20
  %753 = getelementptr inbounds i8, ptr %.tr807, i64 8
  %754 = load ptr, ptr %753, align 8
  %755 = tail call ptr @eval_const_expressions_mutator(ptr noundef %754, ptr noundef %1)
  %756 = getelementptr inbounds i8, ptr %.tr807, i64 20
  %757 = load i8, ptr %756, align 4
  %758 = and i8 %757, 1
  %759 = icmp ne i8 %758, 0
  %760 = icmp ne ptr %755, null
  %or.cond3 = select i1 %759, i1 %760, i1 false
  br i1 %or.cond3, label %761, label %813

761:                                              ; preds = %752
  %762 = load i32, ptr %755, align 4
  %763 = icmp eq i32 %762, 34
  br i1 %763, label %764, label %.thread762

764:                                              ; preds = %761
  %765 = getelementptr inbounds i8, ptr %755, i64 8
  %766 = load ptr, ptr %765, align 8
  %.not = icmp eq ptr %766, null
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph813

.lr.ph813:                                        ; preds = %764
  %767 = getelementptr inbounds i8, ptr %766, i64 4
  %768 = getelementptr inbounds i8, ptr %766, i64 16
  %769 = getelementptr inbounds i8, ptr %.tr807, i64 16
  %770 = getelementptr inbounds i8, ptr %.tr807, i64 24
  %771 = load i32, ptr %767, align 4
  %772 = icmp sgt i32 %771, 0
  br i1 %772, label %.lr.ph820, label %._crit_edge.thread

.lr.ph820:                                        ; preds = %.lr.ph813, %799
  %773 = phi i32 [ %800, %799 ], [ %771, %.lr.ph813 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %799 ], [ 0, %.lr.ph813 ]
  %.0619811819 = phi ptr [ %.1620, %799 ], [ null, %.lr.ph813 ]
  %774 = load ptr, ptr %768, align 8
  %775 = getelementptr %union.ListCell, ptr %774, i64 %indvars.iv
  %776 = load ptr, ptr %775, align 8
  %.not682 = icmp eq ptr %776, null
  br i1 %.not682, label %790, label %777

777:                                              ; preds = %.lr.ph820
  %778 = load i32, ptr %776, align 4
  %779 = icmp eq i32 %778, 7
  br i1 %779, label %780, label %790

780:                                              ; preds = %777
  %781 = getelementptr inbounds i8, ptr %776, i64 32
  %782 = load i8, ptr %781, align 8
  %783 = and i8 %782, 1
  %.not683 = icmp eq i8 %783, 0
  %784 = load i32, ptr %769, align 8
  br i1 %.not683, label %787, label %785

785:                                              ; preds = %780
  %786 = icmp eq i32 %784, 1
  br i1 %786, label %.split, label %799

787:                                              ; preds = %780
  %788 = icmp eq i32 %784, 0
  br i1 %788, label %.split, label %799

.split:                                           ; preds = %785, %787
  %789 = tail call ptr @makeBoolConst(i1 noundef zeroext false, i1 noundef zeroext false) #9
  br label %common.ret1084

790:                                              ; preds = %777, %.lr.ph820
  %791 = tail call noundef ptr @palloc0(i64 noundef 32) #9
  store i32 45, ptr %791, align 4
  %792 = getelementptr inbounds i8, ptr %791, i64 8
  store ptr %776, ptr %792, align 8
  %793 = load i32, ptr %769, align 8
  %794 = getelementptr inbounds i8, ptr %791, i64 16
  store i32 %793, ptr %794, align 8
  %795 = getelementptr inbounds i8, ptr %791, i64 20
  store i8 0, ptr %795, align 4
  %796 = load i32, ptr %770, align 8
  %797 = getelementptr inbounds i8, ptr %791, i64 24
  store i32 %796, ptr %797, align 8
  %798 = tail call ptr @lappend(ptr noundef %.0619811819, ptr noundef nonnull %791) #9
  %.pre = load i32, ptr %767, align 4
  br label %799

799:                                              ; preds = %785, %787, %790
  %800 = phi i32 [ %773, %785 ], [ %773, %787 ], [ %.pre, %790 ]
  %.1620 = phi ptr [ %.0619811819, %785 ], [ %.0619811819, %787 ], [ %798, %790 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %801 = sext i32 %800 to i64
  %802 = icmp slt i64 %indvars.iv.next, %801
  br i1 %802, label %.lr.ph820, label %._crit_edge

._crit_edge:                                      ; preds = %799
  %803 = icmp eq ptr %.1620, null
  br i1 %803, label %._crit_edge.thread, label %list_length.exit741

._crit_edge.thread:                               ; preds = %.lr.ph813, %764, %._crit_edge
  %804 = tail call ptr @makeBoolConst(i1 noundef zeroext true, i1 noundef zeroext false) #9
  br label %common.ret1084

list_length.exit741:                              ; preds = %._crit_edge
  %805 = getelementptr inbounds i8, ptr %.1620, i64 4
  %806 = load i32, ptr %805, align 4
  %807 = icmp eq i32 %806, 1
  br i1 %807, label %808, label %811

808:                                              ; preds = %list_length.exit741
  %809 = getelementptr i8, ptr %.1620, i64 16
  %.0619.val = load ptr, ptr %809, align 8
  %810 = load ptr, ptr %.0619.val, align 8
  br label %common.ret1084

811:                                              ; preds = %list_length.exit741
  %812 = tail call ptr @make_andclause(ptr noundef nonnull %.1620) #9
  br label %common.ret1084

813:                                              ; preds = %752
  %.not680 = icmp eq i8 %758, 0
  %or.cond5 = select i1 %.not680, i1 %760, i1 false
  br i1 %or.cond5, label %814, label %.thread762

814:                                              ; preds = %813
  %815 = load i32, ptr %755, align 4
  %816 = icmp eq i32 %815, 7
  br i1 %816, label %817, label %.thread762

817:                                              ; preds = %814
  %818 = getelementptr inbounds i8, ptr %.tr807, i64 16
  %819 = load i32, ptr %818, align 8
  switch i32 %819, label %829 [
    i32 0, label %820
    i32 1, label %824
  ]

820:                                              ; preds = %817
  %821 = getelementptr inbounds i8, ptr %755, i64 32
  %822 = load i8, ptr %821, align 8
  %823 = and i8 %822, 1
  br label %833

824:                                              ; preds = %817
  %825 = getelementptr inbounds i8, ptr %755, i64 32
  %826 = load i8, ptr %825, align 8
  %827 = and i8 %826, 1
  %828 = xor i8 %827, 1
  br label %833

829:                                              ; preds = %817
  %830 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %830)
  %831 = load i32, ptr %818, align 8
  %832 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, i32 noundef %831) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3499, ptr noundef nonnull @__func__.eval_const_expressions_mutator) #9
  unreachable

833:                                              ; preds = %824, %820
  %.0613 = phi i8 [ %828, %824 ], [ %823, %820 ]
  %834 = icmp ne i8 %.0613, 0
  %835 = tail call ptr @makeBoolConst(i1 noundef zeroext %834, i1 noundef zeroext false) #9
  br label %common.ret1084

.thread762:                                       ; preds = %761, %814, %813
  %836 = tail call noundef ptr @palloc0(i64 noundef 32) #9
  store i32 45, ptr %836, align 4
  %837 = getelementptr inbounds i8, ptr %836, i64 8
  store ptr %755, ptr %837, align 8
  %838 = getelementptr inbounds i8, ptr %.tr807, i64 16
  %839 = load i32, ptr %838, align 8
  %840 = getelementptr inbounds i8, ptr %836, i64 16
  store i32 %839, ptr %840, align 8
  %841 = load i8, ptr %756, align 4
  %842 = and i8 %841, 1
  %843 = getelementptr inbounds i8, ptr %836, i64 20
  store i8 %842, ptr %843, align 4
  %844 = getelementptr inbounds i8, ptr %.tr807, i64 24
  %845 = load i32, ptr %844, align 8
  %846 = getelementptr inbounds i8, ptr %836, i64 24
  store i32 %845, ptr %846, align 8
  br label %common.ret1084

847:                                              ; preds = %20
  %848 = getelementptr inbounds i8, ptr %.tr807, i64 8
  %849 = load ptr, ptr %848, align 8
  %850 = tail call ptr @eval_const_expressions_mutator(ptr noundef %849, ptr noundef %1)
  %.not674 = icmp eq ptr %850, null
  br i1 %.not674, label %907, label %851

851:                                              ; preds = %847
  %852 = load i32, ptr %850, align 4
  %853 = icmp eq i32 %852, 7
  br i1 %853, label %854, label %907

854:                                              ; preds = %851
  %855 = getelementptr inbounds i8, ptr %.tr807, i64 16
  %856 = load i32, ptr %855, align 8
  switch i32 %856, label %900 [
    i32 0, label %857
    i32 1, label %866
    i32 2, label %874
    i32 3, label %882
    i32 4, label %891
    i32 5, label %895
  ]

857:                                              ; preds = %854
  %858 = getelementptr inbounds i8, ptr %850, i64 32
  %859 = load i8, ptr %858, align 8
  %860 = and i8 %859, 1
  %.not679 = icmp eq i8 %860, 0
  br i1 %.not679, label %861, label %904

861:                                              ; preds = %857
  %862 = getelementptr inbounds i8, ptr %850, i64 24
  %863 = load i64, ptr %862, align 8
  %864 = icmp ne i64 %863, 0
  %865 = zext i1 %864 to i8
  br label %904

866:                                              ; preds = %854
  %867 = getelementptr inbounds i8, ptr %850, i64 32
  %868 = load i8, ptr %867, align 8
  %869 = and i8 %868, 1
  %.not678 = icmp eq i8 %869, 0
  br i1 %.not678, label %870, label %904

870:                                              ; preds = %866
  %871 = getelementptr inbounds i8, ptr %850, i64 24
  %872 = load i64, ptr %871, align 8
  %.not773 = icmp eq i64 %872, 0
  %873 = zext i1 %.not773 to i8
  br label %904

874:                                              ; preds = %854
  %875 = getelementptr inbounds i8, ptr %850, i64 32
  %876 = load i8, ptr %875, align 8
  %877 = and i8 %876, 1
  %.not677 = icmp eq i8 %877, 0
  br i1 %.not677, label %878, label %904

878:                                              ; preds = %874
  %879 = getelementptr inbounds i8, ptr %850, i64 24
  %880 = load i64, ptr %879, align 8
  %.not772 = icmp eq i64 %880, 0
  %881 = zext i1 %.not772 to i8
  br label %904

882:                                              ; preds = %854
  %883 = getelementptr inbounds i8, ptr %850, i64 32
  %884 = load i8, ptr %883, align 8
  %885 = and i8 %884, 1
  %.not676 = icmp eq i8 %885, 0
  br i1 %.not676, label %886, label %904

886:                                              ; preds = %882
  %887 = getelementptr inbounds i8, ptr %850, i64 24
  %888 = load i64, ptr %887, align 8
  %889 = icmp ne i64 %888, 0
  %890 = zext i1 %889 to i8
  br label %904

891:                                              ; preds = %854
  %892 = getelementptr inbounds i8, ptr %850, i64 32
  %893 = load i8, ptr %892, align 8
  %894 = and i8 %893, 1
  br label %904

895:                                              ; preds = %854
  %896 = getelementptr inbounds i8, ptr %850, i64 32
  %897 = load i8, ptr %896, align 8
  %898 = and i8 %897, 1
  %899 = xor i8 %898, 1
  br label %904

900:                                              ; preds = %854
  %901 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %901)
  %902 = load i32, ptr %855, align 8
  %903 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %902) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3560, ptr noundef nonnull @__func__.eval_const_expressions_mutator) #9
  unreachable

904:                                              ; preds = %882, %886, %874, %878, %866, %870, %857, %861, %895, %891
  %.0607 = phi i8 [ %899, %895 ], [ %894, %891 ], [ 0, %857 ], [ %865, %861 ], [ 1, %866 ], [ %873, %870 ], [ 0, %874 ], [ %881, %878 ], [ 1, %882 ], [ %890, %886 ]
  %905 = icmp ne i8 %.0607, 0
  %906 = tail call ptr @makeBoolConst(i1 noundef zeroext %905, i1 noundef zeroext false) #9
  br label %common.ret1084

907:                                              ; preds = %851, %847
  %908 = tail call noundef ptr @palloc0(i64 noundef 24) #9
  store i32 46, ptr %908, align 4
  %909 = getelementptr inbounds i8, ptr %908, i64 8
  store ptr %850, ptr %909, align 8
  %910 = getelementptr inbounds i8, ptr %.tr807, i64 16
  %911 = load i32, ptr %910, align 8
  %912 = getelementptr inbounds i8, ptr %908, i64 16
  store i32 %911, ptr %912, align 8
  %913 = getelementptr inbounds i8, ptr %.tr807, i64 20
  %914 = load i32, ptr %913, align 4
  %915 = getelementptr inbounds i8, ptr %908, i64 20
  store i32 %914, ptr %915, align 4
  br label %common.ret1084

916:                                              ; preds = %20
  %917 = getelementptr inbounds i8, ptr %.tr807, i64 8
  %918 = load ptr, ptr %917, align 8
  %919 = tail call ptr @eval_const_expressions_mutator(ptr noundef %918, ptr noundef %1)
  %920 = load i8, ptr %19, align 8
  %921 = and i8 %920, 1
  %.not671 = icmp eq i8 %921, 0
  br i1 %.not671, label %922, label %926

922:                                              ; preds = %916
  %923 = getelementptr inbounds i8, ptr %.tr807, i64 16
  %924 = load i32, ptr %923, align 8
  %925 = tail call zeroext i1 @DomainHasConstraints(i32 noundef %924) #9
  br i1 %925, label %947, label %926

926:                                              ; preds = %922, %916
  %927 = getelementptr inbounds i8, ptr %1, i64 8
  %928 = load ptr, ptr %927, align 8
  %.not672 = icmp eq ptr %928, null
  br i1 %.not672, label %935, label %929

929:                                              ; preds = %926
  %930 = load i8, ptr %19, align 8
  %931 = and i8 %930, 1
  %.not673 = icmp eq i8 %931, 0
  br i1 %.not673, label %932, label %935

932:                                              ; preds = %929
  %933 = getelementptr inbounds i8, ptr %.tr807, i64 16
  %934 = load i32, ptr %933, align 8
  tail call void @record_plan_type_dependency(ptr noundef nonnull %928, i32 noundef %934) #9
  br label %935

935:                                              ; preds = %932, %929, %926
  %936 = getelementptr inbounds i8, ptr %.tr807, i64 16
  %937 = load i32, ptr %936, align 8
  %938 = getelementptr inbounds i8, ptr %.tr807, i64 20
  %939 = load i32, ptr %938, align 4
  %940 = getelementptr inbounds i8, ptr %.tr807, i64 24
  %941 = load i32, ptr %940, align 8
  %942 = getelementptr inbounds i8, ptr %.tr807, i64 28
  %943 = load i32, ptr %942, align 4
  %944 = getelementptr inbounds i8, ptr %.tr807, i64 32
  %945 = load i32, ptr %944, align 8
  %946 = tail call ptr @applyRelabelType(ptr noundef %919, i32 noundef %937, i32 noundef %939, i32 noundef %941, i32 noundef %943, i32 noundef %945, i1 noundef zeroext true) #9
  br label %common.ret1084

947:                                              ; preds = %922
  %948 = tail call noundef ptr @palloc0(i64 noundef 40) #9
  store i32 48, ptr %948, align 4
  %949 = getelementptr inbounds i8, ptr %948, i64 8
  store ptr %919, ptr %949, align 8
  %950 = load i32, ptr %923, align 8
  %951 = getelementptr inbounds i8, ptr %948, i64 16
  store i32 %950, ptr %951, align 8
  %952 = getelementptr inbounds i8, ptr %.tr807, i64 20
  %953 = load i32, ptr %952, align 4
  %954 = getelementptr inbounds i8, ptr %948, i64 20
  store i32 %953, ptr %954, align 4
  %955 = getelementptr inbounds i8, ptr %.tr807, i64 24
  %956 = load i32, ptr %955, align 8
  %957 = getelementptr inbounds i8, ptr %948, i64 24
  store i32 %956, ptr %957, align 8
  %958 = getelementptr inbounds i8, ptr %.tr807, i64 28
  %959 = load i32, ptr %958, align 4
  %960 = getelementptr inbounds i8, ptr %948, i64 28
  store i32 %959, ptr %960, align 4
  %961 = getelementptr inbounds i8, ptr %.tr807, i64 32
  %962 = load i32, ptr %961, align 8
  %963 = getelementptr inbounds i8, ptr %948, i64 32
  store i32 %962, ptr %963, align 8
  br label %common.ret1084

964:                                              ; preds = %20
  %965 = load i8, ptr %19, align 8
  %966 = and i8 %965, 1
  %.not670 = icmp eq i8 %966, 0
  br i1 %.not670, label %.loopexit, label %tailrecurse

tailrecurse:                                      ; preds = %964
  %967 = getelementptr inbounds i8, ptr %.tr807, i64 8
  %968 = load ptr, ptr %967, align 8
  tail call void @check_stack_depth() #9
  %969 = icmp eq ptr %968, null
  br i1 %969, label %common.ret1084, label %20

970:                                              ; preds = %20
  %971 = getelementptr inbounds i8, ptr %.tr807, i64 8
  %972 = load ptr, ptr %971, align 8
  %973 = tail call ptr @eval_const_expressions_mutator(ptr noundef %972, ptr noundef %1)
  %974 = tail call noundef ptr @palloc0(i64 noundef 32) #9
  store i32 28, ptr %974, align 4
  %975 = getelementptr inbounds i8, ptr %.tr807, i64 16
  %976 = load i32, ptr %975, align 8
  %977 = getelementptr inbounds i8, ptr %974, i64 16
  store i32 %976, ptr %977, align 8
  %978 = getelementptr inbounds i8, ptr %.tr807, i64 20
  %979 = load i32, ptr %978, align 4
  %980 = getelementptr inbounds i8, ptr %974, i64 20
  store i32 %979, ptr %980, align 4
  %981 = getelementptr inbounds i8, ptr %.tr807, i64 24
  %982 = load i32, ptr %981, align 8
  %983 = getelementptr inbounds i8, ptr %974, i64 24
  store i32 %982, ptr %983, align 8
  %.not668 = icmp eq ptr %973, null
  br i1 %.not668, label %.thread765, label %985

.thread765:                                       ; preds = %970
  %984 = getelementptr inbounds i8, ptr %974, i64 8
  store ptr null, ptr %984, align 8
  br label %common.ret1084

985:                                              ; preds = %970
  %986 = load i32, ptr %973, align 4
  %987 = icmp eq i32 %986, 28
  br i1 %987, label %989, label %.thread768

.thread768:                                       ; preds = %985
  %988 = getelementptr inbounds i8, ptr %974, i64 8
  store ptr %973, ptr %988, align 8
  br label %998

989:                                              ; preds = %985
  %990 = getelementptr inbounds i8, ptr %973, i64 8
  %991 = load ptr, ptr %990, align 8
  %992 = icmp eq i32 %979, 2
  br i1 %992, label %993, label %996

993:                                              ; preds = %989
  %994 = getelementptr inbounds i8, ptr %973, i64 20
  %995 = load i32, ptr %994, align 4
  store i32 %995, ptr %980, align 4
  br label %996

996:                                              ; preds = %989, %993
  %997 = getelementptr inbounds i8, ptr %974, i64 8
  store ptr %991, ptr %997, align 8
  %.not669 = icmp eq ptr %991, null
  br i1 %.not669, label %common.ret1084, label %998

998:                                              ; preds = %.thread768, %996
  %.0602771 = phi ptr [ %973, %.thread768 ], [ %991, %996 ]
  %999 = load i32, ptr %.0602771, align 4
  %1000 = icmp eq i32 %999, 7
  br i1 %1000, label %1001, label %common.ret1084

1001:                                             ; preds = %998
  %1002 = tail call i32 @exprType(ptr noundef nonnull %974) #9
  %1003 = tail call i32 @exprTypmod(ptr noundef nonnull %974) #9
  %1004 = tail call i32 @exprCollation(ptr noundef nonnull %974) #9
  %1005 = tail call ptr @evaluate_expr(ptr noundef nonnull %974, i32 noundef %1002, i32 noundef %1003, i32 noundef %1004)
  br label %common.ret1084

.loopexit:                                        ; preds = %20, %964, %406, %410
  %1006 = tail call ptr @expression_tree_mutator_impl(ptr noundef nonnull %.tr807, ptr noundef nonnull @eval_const_expressions_mutator, ptr noundef %1) #9
  br label %common.ret1084
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
  %10 = getelementptr inbounds i8, ptr %0, i64 32
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
  %19 = getelementptr inbounds i8, ptr %14, i64 32
  %20 = load i8, ptr %19, align 8
  %21 = and i8 %20, 1
  %.not30 = icmp eq i8 %21, 0
  br i1 %.not30, label %22, label %68

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %0, i64 20
  %24 = load i8, ptr %23, align 4
  %25 = and i8 %24, 1
  %.not31 = icmp eq i8 %25, 0
  %26 = getelementptr inbounds i8, ptr %0, i64 4
  %27 = load i32, ptr %26, align 4
  br i1 %.not31, label %46, label %28

28:                                               ; preds = %22
  %29 = call zeroext i1 @get_op_hash_functions(i32 noundef %27, ptr noundef nonnull %3, ptr noundef nonnull %4) #9
  br i1 %29, label %30, label %68

30:                                               ; preds = %28
  %31 = load i32, ptr %3, align 4
  %32 = load i32, ptr %4, align 4
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %68

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %14, i64 24
  %36 = load i64, ptr %35, align 8
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds i8, ptr %37, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr i8, ptr %37, i64 16
  %41 = call i32 @ArrayGetNItems(i32 noundef %39, ptr noundef %40) #9
  %42 = icmp sgt i32 %41, 8
  br i1 %42, label %43, label %70

43:                                               ; preds = %34
  %44 = load i32, ptr %3, align 4
  %45 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %44, ptr %45, align 4
  br label %70

46:                                               ; preds = %22
  %47 = tail call i32 @get_negator(i32 noundef %27) #9
  %.not32 = icmp eq i32 %47, 0
  br i1 %.not32, label %68, label %48

48:                                               ; preds = %46
  %49 = call zeroext i1 @get_op_hash_functions(i32 noundef %47, ptr noundef nonnull %3, ptr noundef nonnull %4) #9
  br i1 %49, label %50, label %68

50:                                               ; preds = %48
  %51 = load i32, ptr %3, align 4
  %52 = load i32, ptr %4, align 4
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %68

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, ptr %14, i64 24
  %56 = load i64, ptr %55, align 8
  %57 = inttoptr i64 %56 to ptr
  %58 = getelementptr inbounds i8, ptr %57, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr i8, ptr %57, i64 16
  %61 = call i32 @ArrayGetNItems(i32 noundef %59, ptr noundef %60) #9
  %62 = icmp sgt i32 %61, 8
  br i1 %62, label %63, label %70

63:                                               ; preds = %54
  %64 = load i32, ptr %3, align 4
  %65 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %64, ptr %65, align 4
  %66 = call i32 @get_opcode(i32 noundef %47) #9
  %67 = getelementptr inbounds i8, ptr %0, i64 16
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
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = getelementptr inbounds i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  store i8 1, ptr %9, align 8
  %10 = call ptr @eval_const_expressions_mutator(ptr noundef %1, ptr noundef nonnull %3)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @expand_function_arguments(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [100 x ptr], align 16
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 22
  %10 = load i8, ptr %9, align 2
  %11 = zext i8 %10 to i64
  %12 = getelementptr i8, ptr %8, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 136
  %14 = getelementptr inbounds i8, ptr %12, i64 104
  %15 = load i16, ptr %14, align 4
  %16 = sext i16 %15 to i32
  br i1 %1, label %17, label %41

17:                                               ; preds = %4
  %18 = call i64 @SysCacheGetAttr(i32 noundef 45, ptr noundef nonnull %3, i16 noundef signext 21, ptr noundef nonnull %6) #9
  %19 = load i8, ptr %6, align 1
  %20 = and i8 %19, 1
  %.not = icmp eq i8 %20, 0
  br i1 %.not, label %21, label %41

21:                                               ; preds = %17
  %22 = inttoptr i64 %18 to ptr
  %23 = call ptr @pg_detoast_datum(ptr noundef %22) #9
  %24 = getelementptr i8, ptr %23, i64 16
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds i8, ptr %23, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = icmp ne i32 %27, 1
  %29 = icmp slt i32 %25, 0
  %or.cond = select i1 %28, i1 true, i1 %29
  br i1 %or.cond, label %36, label %30

30:                                               ; preds = %21
  %31 = getelementptr inbounds i8, ptr %23, i64 8
  %32 = load i32, ptr %31, align 4
  %.not51 = icmp eq i32 %32, 0
  br i1 %.not51, label %33, label %36

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %23, i64 12
  %35 = load i32, ptr %34, align 4
  %.not52 = icmp eq i32 %35, 26
  br i1 %.not52, label %39, label %36

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
  %.not53 = icmp eq ptr %0, null
  br i1 %.not53, label %list_length.exit, label %.lr.ph

.lr.ph:                                           ; preds = %41
  %42 = getelementptr inbounds i8, ptr %0, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph65, label %list_length.exit.thread

.lr.ph65:                                         ; preds = %.lr.ph
  %45 = getelementptr inbounds i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8
  %wide.trip.count = zext nneg i32 %43 to i64
  br label %48

47:                                               ; preds = %48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %list_length.exit.thread, label %48

48:                                               ; preds = %.lr.ph65, %47
  %indvars.iv = phi i64 [ 0, %.lr.ph65 ], [ %indvars.iv.next, %47 ]
  %49 = getelementptr %union.ListCell, ptr %46, i64 %indvars.iv
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 14
  br i1 %52, label %list_length.exit.thread.i, label %47

list_length.exit.thread.i:                        ; preds = %48
  call void @llvm.lifetime.start.p0(i64 800, ptr nonnull %5)
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 22
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
  %71 = getelementptr inbounds i8, ptr %65, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %65, i64 24
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
  %84 = getelementptr inbounds i8, ptr %83, i64 4
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds i8, ptr %83, i64 16
  %87 = icmp sgt i32 %85, 0
  br i1 %87, label %.lr.ph68.preheader.i, label %.thread52.i

.lr.ph68.preheader.i:                             ; preds = %.lr.ph64.i
  %88 = getelementptr inbounds i8, ptr %57, i64 106
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
  %smax.i = call i32 @llvm.smax.i32(i32 %.044, i32 1)
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
  br i1 %105, label %list_length.exit.i58, label %126

list_length.exit.thread:                          ; preds = %47, %.lr.ph
  %106 = icmp slt i32 %43, %.044
  br i1 %106, label %list_length.exit.i58, label %126

list_length.exit.i58:                             ; preds = %list_length.exit.thread, %list_length.exit
  %107 = phi i32 [ 0, %list_length.exit ], [ %43, %list_length.exit.thread ]
  %108 = call i64 @SysCacheGetAttrNotNull(i32 noundef 45, ptr noundef %3, i16 noundef signext 24) #9
  %109 = inttoptr i64 %108 to ptr
  %110 = call ptr @text_to_cstring(ptr noundef %109) #9
  %111 = call ptr @stringToNode(ptr noundef %110) #9
  call void @pfree(ptr noundef %110) #9
  %.not.i11.i = icmp eq ptr %111, null
  br i1 %.not.i11.i, label %list_length.exit12.i, label %112

112:                                              ; preds = %list_length.exit.i58
  %113 = getelementptr inbounds i8, ptr %111, i64 4
  %114 = load i32, ptr %113, align 4
  br label %list_length.exit12.i

list_length.exit12.i:                             ; preds = %112, %list_length.exit.i58
  %115 = phi i32 [ %114, %112 ], [ 0, %list_length.exit.i58 ]
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
  %.not.i59 = icmp eq i32 %116, %.044
  br i1 %.not.i59, label %add_function_defaults.exit, label %123

123:                                              ; preds = %122
  %124 = call ptr @list_delete_first_n(ptr noundef %111, i32 noundef %117) #9
  br label %add_function_defaults.exit

add_function_defaults.exit:                       ; preds = %122, %123
  %.0.i = phi ptr [ %124, %123 ], [ %111, %122 ]
  %125 = call ptr @list_concat_copy(ptr noundef %0, ptr noundef %.0.i) #9
  br label %.sink.split

.sink.split:                                      ; preds = %reorder_function_arguments.exit, %add_function_defaults.exit
  %.sink = phi ptr [ %125, %add_function_defaults.exit ], [ %.0.lcssa.i, %reorder_function_arguments.exit ]
  %.val55 = load ptr, ptr %7, align 8
  call fastcc void @recheck_cast_function_args(ptr noundef %.sink, i32 noundef %2, ptr noundef %.043, i32 noundef %.044, ptr %.val55)
  br label %126

126:                                              ; preds = %.sink.split, %list_length.exit.thread, %list_length.exit
  %.0 = phi ptr [ null, %list_length.exit ], [ %0, %list_length.exit.thread ], [ %.sink, %.sink.split ]
  ret ptr %.0
}

declare i64 @SysCacheGetAttr(i32 noundef, ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #1

declare ptr @pg_detoast_datum(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @recheck_cast_function_args(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, ptr nocapture readonly %.16.val) unnamed_addr #0 {
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = getelementptr inbounds i8, ptr %.16.val, i64 22
  %8 = load i8, ptr %7, align 2
  %9 = zext i8 %8 to i64
  %10 = getelementptr i8, ptr %.16.val, i64 %9
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %._crit_edge, label %list_length.exit

.lr.ph:                                           ; preds = %list_length.exit
  %11 = getelementptr inbounds i8, ptr %0, i64 4
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load i32, ptr %11, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.critedge, label %._crit_edge

list_length.exit:                                 ; preds = %4
  %15 = getelementptr inbounds i8, ptr %0, i64 4
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
  %29 = trunc i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %4, %._crit_edge.loopexit, %.lr.ph
  %.0.lcssa = phi i32 [ 0, %.lr.ph ], [ %29, %._crit_edge.loopexit ], [ 0, %4 ]
  %30 = sext i32 %3 to i64
  %31 = shl nsw i64 %30, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %6, ptr align 4 %2, i64 %31, i1 false)
  %32 = getelementptr inbounds i8, ptr %10, i64 108
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
  %9 = getelementptr inbounds i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %10, ptr @CurrentMemoryContext, align 8
  tail call void @fix_opfuncids(ptr noundef %0) #9
  %12 = tail call ptr @ExecInitExpr(ptr noundef %0, ptr noundef null) #9
  %13 = getelementptr inbounds i8, ptr %8, i64 232
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %17

15:                                               ; preds = %4
  %16 = tail call ptr @MakePerTupleExprContext(ptr noundef nonnull %8) #9
  br label %17

17:                                               ; preds = %4, %15
  %18 = phi ptr [ %16, %15 ], [ %14, %4 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %20, ptr @CurrentMemoryContext, align 8
  %22 = getelementptr inbounds i8, ptr %12, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 %23(ptr noundef %12, ptr noundef %18, ptr noundef nonnull %5) #9
  store ptr %21, ptr @CurrentMemoryContext, align 8
  call void @get_typlenbyval(i32 noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %7) #9
  store ptr %11, ptr @CurrentMemoryContext, align 8
  %25 = load i8, ptr %5, align 1
  %26 = and i8 %25, 1
  %.not17 = icmp eq i8 %26, 0
  br i1 %.not17, label %27, label %40

27:                                               ; preds = %17
  %28 = load i16, ptr %6, align 2
  %29 = icmp eq i16 %28, -1
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = inttoptr i64 %24 to ptr
  %32 = call ptr @pg_detoast_datum_copy(ptr noundef %31) #9
  %33 = ptrtoint ptr %32 to i64
  br label %40

34:                                               ; preds = %27
  %35 = sext i16 %28 to i32
  %36 = load i8, ptr %7, align 1
  %37 = and i8 %36, 1
  %38 = icmp ne i8 %37, 0
  %39 = call i64 @datumCopy(i64 noundef %24, i1 noundef zeroext %38, i32 noundef %35) #9
  br label %40

40:                                               ; preds = %30, %34, %17
  %.0 = phi i64 [ %24, %17 ], [ %33, %30 ], [ %39, %34 ]
  call void @FreeExecutorState(ptr noundef nonnull %8) #9
  %41 = load i16, ptr %6, align 2
  %42 = sext i16 %41 to i32
  %43 = load i8, ptr %5, align 1
  %44 = and i8 %43, 1
  %45 = icmp ne i8 %44, 0
  %46 = load i8, ptr %7, align 1
  %47 = and i8 %46, 1
  %48 = icmp ne i8 %47, 0
  %49 = call ptr @makeConst(i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %42, i64 noundef %.0, i1 noundef zeroext %45, i1 noundef zeroext %48) #9
  ret ptr %49
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
  %8 = getelementptr inbounds i8, ptr %1, i64 104
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, 1
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %11, label %list_length.exit.thread

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %1, i64 96
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %11
  %14 = getelementptr inbounds i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4
  %.not90 = icmp eq i32 %15, 1
  br i1 %.not90, label %16, label %list_length.exit.thread

16:                                               ; preds = %list_length.exit
  %17 = getelementptr i8, ptr %13, i64 16
  %.val112 = load ptr, ptr %17, align 8
  %18 = load ptr, ptr %.val112, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 13
  br i1 %22, label %23, label %list_length.exit.thread

23:                                               ; preds = %16
  %24 = getelementptr inbounds i8, ptr %20, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds i8, ptr %20, i64 12
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, 1
  %.not91 = icmp eq i8 %28, 0
  br i1 %.not91, label %list_length.exit.thread, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %20, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = tail call zeroext i1 @contain_volatile_functions_walker(ptr noundef %31, ptr noundef null)
  br i1 %32, label %list_length.exit.thread, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %30, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %contain_subplans.exit.thread125, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %34, align 4
  %.off.i.i = add i32 %37, -20
  %switch.i.i = icmp ult i32 %.off.i.i, 3
  br i1 %switch.i.i, label %list_length.exit.thread, label %contain_subplans.exit

contain_subplans.exit:                            ; preds = %36
  %38 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %34, ptr noundef nonnull @contain_subplans_walker, ptr noundef null) #9
  br i1 %38, label %list_length.exit.thread, label %contain_subplans.exit.thread125

contain_subplans.exit.thread125:                  ; preds = %33, %contain_subplans.exit
  %39 = tail call i32 @GetUserId() #9
  %40 = tail call i32 @object_aclcheck(i32 noundef 1255, i32 noundef %25, i32 noundef %39, i64 noundef 128) #9
  %.not92 = icmp eq i32 %40, 0
  br i1 %.not92, label %41, label %list_length.exit.thread

41:                                               ; preds = %contain_subplans.exit.thread125
  %42 = load ptr, ptr @needs_fmgr_hook, align 8
  %.not93 = icmp eq ptr %42, null
  br i1 %.not93, label %45, label %43

43:                                               ; preds = %41
  %44 = tail call zeroext i1 %42(i32 noundef %25) #9
  br i1 %44, label %list_length.exit.thread, label %45

45:                                               ; preds = %41, %43
  %46 = zext i32 %25 to i64
  %47 = tail call ptr @SearchSysCache1(i32 noundef 45, i64 noundef %46) #9
  %.not94 = icmp eq ptr %47, null
  br i1 %.not94, label %48, label %51

48:                                               ; preds = %45
  %49 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %49)
  %50 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %25) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5115, ptr noundef nonnull @__func__.inline_set_returning_function) #9
  unreachable

51:                                               ; preds = %45
  %52 = getelementptr inbounds i8, ptr %47, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 22
  %55 = load i8, ptr %54, align 2
  %56 = zext i8 %55 to i64
  %57 = getelementptr i8, ptr %53, i64 %56
  %58 = getelementptr inbounds i8, ptr %57, i64 76
  %59 = load i32, ptr %58, align 4
  %.not95 = icmp eq i32 %59, 14
  br i1 %.not95, label %60, label %94

60:                                               ; preds = %51
  %61 = getelementptr inbounds i8, ptr %57, i64 96
  %62 = load i8, ptr %61, align 4
  %.not96 = icmp eq i8 %62, 102
  br i1 %.not96, label %63, label %94

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %57, i64 99
  %65 = load i8, ptr %64, align 1
  %66 = and i8 %65, 1
  %.not97 = icmp eq i8 %66, 0
  br i1 %.not97, label %67, label %94

67:                                               ; preds = %63
  %68 = getelementptr inbounds i8, ptr %57, i64 101
  %69 = load i8, ptr %68, align 1
  %70 = icmp eq i8 %69, 118
  br i1 %70, label %94, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8, ptr %57, i64 108
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, 2278
  br i1 %74, label %94, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds i8, ptr %57, i64 97
  %77 = load i8, ptr %76, align 1
  %78 = and i8 %77, 1
  %.not98 = icmp eq i8 %78, 0
  br i1 %.not98, label %79, label %94

79:                                               ; preds = %75
  %80 = getelementptr inbounds i8, ptr %57, i64 100
  %81 = load i8, ptr %80, align 4
  %82 = and i8 %81, 1
  %.not99 = icmp eq i8 %82, 0
  br i1 %.not99, label %94, label %83

83:                                               ; preds = %79
  %84 = load ptr, ptr %30, align 8
  %.not.i113 = icmp eq ptr %84, null
  br i1 %.not.i113, label %list_length.exit114, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds i8, ptr %84, i64 4
  %87 = load i32, ptr %86, align 4
  br label %list_length.exit114

list_length.exit114:                              ; preds = %83, %85
  %88 = phi i32 [ %87, %85 ], [ 0, %83 ]
  %89 = getelementptr inbounds i8, ptr %57, i64 104
  %90 = load i16, ptr %89, align 4
  %91 = sext i16 %90 to i32
  %.not100 = icmp eq i32 %88, %91
  br i1 %.not100, label %92, label %94

92:                                               ; preds = %list_length.exit114
  %93 = tail call zeroext i1 @heap_attisnull(ptr noundef nonnull %47, i32 noundef 29, ptr noundef null) #9
  br i1 %93, label %95, label %94

94:                                               ; preds = %92, %list_length.exit114, %79, %75, %71, %67, %63, %60, %51
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
  %102 = getelementptr inbounds i8, ptr %57, i64 4
  store ptr %102, ptr %5, align 8
  %103 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %101, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @sql_inline_error_callback, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %105, align 8
  %106 = load ptr, ptr @error_context_stack, align 8
  store ptr %106, ptr %6, align 8
  store ptr %6, ptr @error_context_stack, align 8
  %107 = call i64 @SysCacheGetAttr(i32 noundef 45, ptr noundef nonnull %47, i16 noundef signext 28, ptr noundef nonnull %4) #9
  %108 = load i8, ptr %4, align 1
  %109 = and i8 %108, 1
  %.not101 = icmp eq i8 %109, 0
  br i1 %.not101, label %110, label %130

110:                                              ; preds = %95
  %111 = inttoptr i64 %107 to ptr
  %112 = call ptr @text_to_cstring(ptr noundef %111) #9
  %113 = call ptr @stringToNode(ptr noundef %112) #9
  %114 = load i32, ptr %113, align 4
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %119

116:                                              ; preds = %110
  %117 = getelementptr i8, ptr %113, i64 16
  %.val111 = load ptr, ptr %117, align 8
  %118 = load ptr, ptr %.val111, align 8
  br label %121

119:                                              ; preds = %110
  %120 = call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %113) #9
  br label %121

121:                                              ; preds = %119, %116
  %.086 = phi ptr [ %118, %116 ], [ %120, %119 ]
  %.not.i115 = icmp eq ptr %.086, null
  br i1 %.not.i115, label %list_length.exit116.thread, label %list_length.exit116

list_length.exit116:                              ; preds = %121
  %122 = getelementptr inbounds i8, ptr %.086, i64 4
  %123 = load i32, ptr %122, align 4
  %.not102 = icmp eq i32 %123, 1
  br i1 %.not102, label %124, label %list_length.exit116.thread

124:                                              ; preds = %list_length.exit116
  %125 = getelementptr i8, ptr %.086, i64 16
  %.086.val = load ptr, ptr %125, align 8
  %126 = load ptr, ptr %.086.val, align 8
  call void @AcquireRewriteLocks(ptr noundef %126, i1 noundef zeroext true, i1 noundef zeroext false) #9
  %127 = call ptr @pg_rewrite_query(ptr noundef %126) #9
  %.not.i117 = icmp eq ptr %127, null
  br i1 %.not.i117, label %list_length.exit116.thread, label %list_length.exit118

list_length.exit118:                              ; preds = %124
  %128 = getelementptr inbounds i8, ptr %127, i64 4
  %129 = load i32, ptr %128, align 4
  %.not103 = icmp eq i32 %129, 1
  br i1 %.not103, label %143, label %list_length.exit116.thread

130:                                              ; preds = %95
  %131 = getelementptr inbounds i8, ptr %20, i64 24
  %132 = load i32, ptr %131, align 8
  %133 = call ptr @prepare_sql_fn_parse_info(ptr noundef nonnull %47, ptr noundef nonnull %20, i32 noundef %132) #9
  %134 = call ptr @pg_parse_query(ptr noundef %101) #9
  %.not.i119 = icmp eq ptr %134, null
  br i1 %.not.i119, label %list_length.exit116.thread, label %list_length.exit120

list_length.exit120:                              ; preds = %130
  %135 = getelementptr inbounds i8, ptr %134, i64 4
  %136 = load i32, ptr %135, align 4
  %.not104 = icmp eq i32 %136, 1
  br i1 %.not104, label %137, label %list_length.exit116.thread

137:                                              ; preds = %list_length.exit120
  %138 = getelementptr i8, ptr %134, i64 16
  %.val109 = load ptr, ptr %138, align 8
  %139 = load ptr, ptr %.val109, align 8
  %140 = call ptr @pg_analyze_and_rewrite_withcb(ptr noundef %139, ptr noundef %101, ptr noundef nonnull @sql_fn_parser_setup, ptr noundef %133, ptr noundef null) #9
  %.not.i121 = icmp eq ptr %140, null
  br i1 %.not.i121, label %list_length.exit116.thread, label %list_length.exit122

list_length.exit122:                              ; preds = %137
  %141 = getelementptr inbounds i8, ptr %140, i64 4
  %142 = load i32, ptr %141, align 4
  %.not105 = icmp eq i32 %142, 1
  br i1 %.not105, label %143, label %list_length.exit116.thread

143:                                              ; preds = %list_length.exit122, %list_length.exit118
  %.1 = phi ptr [ %127, %list_length.exit118 ], [ %140, %list_length.exit122 ]
  %.087.in.in = getelementptr i8, ptr %.1, i64 16
  %.087.in = load ptr, ptr %.087.in.in, align 8
  %.087 = load ptr, ptr %.087.in, align 8
  %144 = call i32 @get_expr_result_type(ptr noundef nonnull %20, ptr noundef null, ptr noundef nonnull %7) #9
  %145 = icmp eq i32 %144, 3
  br i1 %145, label %146, label %156

146:                                              ; preds = %143
  %147 = getelementptr inbounds i8, ptr %18, i64 24
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %18, i64 32
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %18, i64 40
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %18, i64 48
  %154 = load ptr, ptr %153, align 8
  %155 = call ptr @BuildDescFromLists(ptr noundef %148, ptr noundef %150, ptr noundef %152, ptr noundef %154) #9
  store ptr %155, ptr %7, align 8
  br label %156

156:                                              ; preds = %146, %143
  %157 = load i32, ptr %.087, align 4
  %158 = icmp eq i32 %157, 59
  br i1 %158, label %159, label %list_length.exit116.thread

159:                                              ; preds = %156
  %160 = getelementptr inbounds i8, ptr %.087, i64 4
  %161 = load i32, ptr %160, align 4
  %.not106 = icmp eq i32 %161, 1
  br i1 %.not106, label %162, label %list_length.exit116.thread

162:                                              ; preds = %159
  %163 = call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %.1) #9
  %164 = getelementptr inbounds i8, ptr %20, i64 8
  %165 = load i32, ptr %164, align 8
  %166 = load ptr, ptr %7, align 8
  %167 = call zeroext i1 @check_sql_fn_retval(ptr noundef %163, i32 noundef %165, ptr noundef %166, i1 noundef zeroext true, ptr noundef null) #9
  %168 = add i32 %144, -4
  %or.cond3 = icmp ult i32 %168, -3
  %or.cond.not = or i1 %or.cond3, %167
  br i1 %or.cond.not, label %169, label %list_length.exit116.thread

169:                                              ; preds = %162
  %.1.val = load ptr, ptr %.087.in.in, align 8
  %170 = load ptr, ptr %.1.val, align 8
  %171 = load i16, ptr %89, align 4
  %172 = sext i16 %171 to i32
  %173 = load ptr, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store i32 %172, ptr %3, align 8
  %174 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %173, ptr %174, align 8
  %175 = getelementptr inbounds i8, ptr %3, i64 16
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
  %179 = getelementptr inbounds i8, ptr %177, i64 52
  %180 = load i8, ptr %179, align 4
  %181 = and i8 %180, 1
  %.not107 = icmp eq i8 %181, 0
  br i1 %.not107, label %list_length.exit.thread, label %182

182:                                              ; preds = %169
  %183 = getelementptr inbounds i8, ptr %0, i64 16
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 117
  store i8 1, ptr %185, align 1
  br label %list_length.exit.thread

list_length.exit116.thread:                       ; preds = %137, %130, %124, %121, %162, %156, %159, %list_length.exit122, %list_length.exit120, %list_length.exit118, %list_length.exit116
  store ptr %98, ptr @CurrentMemoryContext, align 8
  call void @MemoryContextDelete(ptr noundef %97) #9
  %186 = load ptr, ptr %6, align 8
  store ptr %186, ptr @error_context_stack, align 8
  call void @ReleaseSysCache(ptr noundef nonnull %47) #9
  br label %list_length.exit.thread

list_length.exit.thread:                          ; preds = %36, %11, %169, %182, %43, %contain_subplans.exit.thread125, %29, %contain_subplans.exit, %23, %16, %list_length.exit, %2, %list_length.exit116.thread, %94
  %.0 = phi ptr [ null, %94 ], [ null, %list_length.exit116.thread ], [ null, %2 ], [ null, %list_length.exit ], [ null, %16 ], [ null, %23 ], [ null, %contain_subplans.exit ], [ null, %29 ], [ null, %contain_subplans.exit.thread125 ], [ null, %43 ], [ %177, %182 ], [ %177, %169 ], [ null, %11 ], [ null, %36 ]
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
  %7 = getelementptr inbounds i8, ptr %0, i64 8
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
  %8 = getelementptr inbounds i8, ptr %0, i64 8
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
  %9 = getelementptr inbounds i8, ptr %0, i64 8
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
  %5 = getelementptr inbounds i8, ptr %1, i64 1
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

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @is_strict_saop(ptr noundef %0) unnamed_addr #0 {
  tail call void @set_sa_opfuncid(ptr noundef %0) #9
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = tail call zeroext i1 @func_strict(i32 noundef %3) #9
  br i1 %4, label %5, label %38

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 20
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, 1
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %9, label %38

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 16
  %.val = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %.val, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not20 = icmp eq ptr %14, null
  br i1 %.not20, label %.critedge, label %15

15:                                               ; preds = %9
  %16 = load i32, ptr %14, align 4
  switch i32 %16, label %.critedge [
    i32 7, label %17
    i32 33, label %31
  ]

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %14, i64 32
  %19 = load i8, ptr %18, align 8
  %20 = and i8 %19, 1
  %.not23 = icmp eq i8 %20, 0
  br i1 %.not23, label %21, label %38

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %14, i64 24
  %23 = load i64, ptr %22, align 8
  %24 = inttoptr i64 %23 to ptr
  %25 = tail call ptr @pg_detoast_datum(ptr noundef %24) #9
  %26 = getelementptr inbounds i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr i8, ptr %25, i64 16
  %29 = tail call i32 @ArrayGetNItems(i32 noundef %27, ptr noundef %28) #9
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %38, label %.critedge

31:                                               ; preds = %15
  %32 = getelementptr inbounds i8, ptr %14, i64 16
  %33 = load ptr, ptr %32, align 8
  %.not21 = icmp eq ptr %33, null
  br i1 %.not21, label %.critedge, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %14, i64 24
  %36 = load i8, ptr %35, align 8
  %37 = and i8 %36, 1
  %.not22 = icmp eq i8 %37, 0
  br i1 %.not22, label %38, label %.critedge

.critedge:                                        ; preds = %15, %9, %34, %31, %21
  br label %38

38:                                               ; preds = %34, %21, %17, %5, %1, %.critedge
  %.0 = phi i1 [ false, %.critedge ], [ false, %1 ], [ true, %5 ], [ false, %17 ], [ true, %21 ], [ true, %34 ]
  ret i1 %.0
}

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
define internal fastcc ptr @simplify_function(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i1 noundef zeroext %8, ptr noundef %9) unnamed_addr #0 {
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
  %28 = getelementptr inbounds i8, ptr %23, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 22
  %31 = load i8, ptr %30, align 2
  %32 = zext i8 %31 to i64
  %33 = getelementptr i8, ptr %29, i64 %32
  br i1 %7, label %34, label %37

34:                                               ; preds = %27
  %35 = tail call ptr @expand_function_arguments(ptr noundef %21, i1 noundef zeroext false, i32 noundef %1, ptr noundef nonnull %23)
  %36 = tail call ptr @expression_tree_mutator_impl(ptr noundef %35, ptr noundef nonnull @eval_const_expressions_mutator, ptr noundef %9) #9
  store ptr %36, ptr %5, align 8
  %.val.pre = load ptr, ptr %28, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.val.pre, i64 22
  %.pre = load i8, ptr %.phi.trans.insert, align 2
  %.pre86 = zext i8 %.pre to i64
  br label %37

37:                                               ; preds = %34, %27
  %.pre-phi = phi i64 [ %.pre86, %34 ], [ %32, %27 ]
  %.val = phi ptr [ %.val.pre, %34 ], [ %29, %27 ]
  %.046 = phi ptr [ %36, %34 ], [ %21, %27 ]
  %38 = getelementptr i8, ptr %.val, i64 %.pre-phi
  %39 = getelementptr inbounds i8, ptr %38, i64 100
  %40 = load i8, ptr %39, align 4
  %41 = and i8 %40, 1
  %.not.i = icmp eq i8 %41, 0
  br i1 %.not.i, label %42, label %evaluate_function.exit

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %38, i64 108
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 2249
  br i1 %45, label %evaluate_function.exit, label %.preheader.i

.preheader.i:                                     ; preds = %42
  %.not46.i = icmp eq ptr %.046, null
  br i1 %.not46.i, label %.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %46 = getelementptr inbounds i8, ptr %.046, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph16.i, label %.thread.i

.lr.ph16.i:                                       ; preds = %.lr.ph.i
  %49 = getelementptr inbounds i8, ptr %.046, i64 16
  %50 = load ptr, ptr %49, align 8
  %wide.trip.count.i = zext nneg i32 %47 to i64
  br label %51

51:                                               ; preds = %60, %.lr.ph16.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph16.i ], [ %indvars.iv.next.i, %60 ]
  %.042315.i = phi i8 [ 0, %.lr.ph16.i ], [ %.143.i, %60 ]
  %.040414.i = phi i8 [ 0, %.lr.ph16.i ], [ %.1.i, %60 ]
  %52 = getelementptr %union.ListCell, ptr %50, i64 %indvars.iv.i
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 7
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = getelementptr inbounds i8, ptr %53, i64 32
  %58 = load i8, ptr %57, align 8
  %59 = or i8 %58, %.042315.i
  br label %60

60:                                               ; preds = %56, %51
  %.143.i = phi i8 [ %59, %56 ], [ %.042315.i, %51 ]
  %.1.i = phi i8 [ %.040414.i, %56 ], [ 1, %51 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %51

._crit_edge.i:                                    ; preds = %60
  %61 = and i8 %.143.i, 1
  %62 = icmp eq i8 %61, 0
  %63 = getelementptr inbounds i8, ptr %38, i64 99
  %64 = load i8, ptr %63, align 1
  %65 = and i8 %64, 1
  %.not48.i = icmp eq i8 %65, 0
  %or.cond.i = select i1 %.not48.i, i1 true, i1 %62
  br i1 %or.cond.i, label %68, label %66

66:                                               ; preds = %._crit_edge.i
  %67 = tail call ptr @makeNullConst(i32 noundef %1, i32 noundef %2, i32 noundef %3) #9
  br label %evaluate_function.exit

68:                                               ; preds = %._crit_edge.i
  %69 = and i8 %.1.i, 1
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %.thread.i, label %evaluate_function.exit

.thread.i:                                        ; preds = %68, %.lr.ph.i, %.preheader.i
  %71 = getelementptr inbounds i8, ptr %38, i64 101
  %72 = load i8, ptr %71, align 1
  %73 = icmp eq i8 %72, 105
  br i1 %73, label %79, label %74

74:                                               ; preds = %.thread.i
  %75 = getelementptr inbounds i8, ptr %9, i64 32
  %76 = load i8, ptr %75, align 8
  %77 = and i8 %76, 1
  %.not51.i = icmp ne i8 %77, 0
  %78 = icmp eq i8 %72, 115
  %or.cond52.i = and i1 %78, %.not51.i
  br i1 %or.cond52.i, label %79, label %evaluate_function.exit

79:                                               ; preds = %74, %.thread.i
  %80 = tail call noundef ptr @palloc0(i64 noundef 48) #9
  store i32 13, ptr %80, align 4
  %81 = getelementptr inbounds i8, ptr %80, i64 4
  store i32 %0, ptr %81, align 4
  %82 = getelementptr inbounds i8, ptr %80, i64 8
  store i32 %1, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %80, i64 12
  store i8 0, ptr %83, align 4
  %84 = getelementptr inbounds i8, ptr %80, i64 13
  store i8 %20, ptr %84, align 1
  %85 = getelementptr inbounds i8, ptr %80, i64 16
  store i32 0, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %80, i64 20
  store i32 %3, ptr %86, align 4
  %87 = getelementptr inbounds i8, ptr %80, i64 24
  store i32 %4, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %80, i64 32
  store ptr %.046, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %80, i64 40
  store i32 -1, ptr %89, align 8
  %90 = tail call ptr @evaluate_expr(ptr noundef nonnull %80, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  br label %evaluate_function.exit

evaluate_function.exit:                           ; preds = %37, %42, %66, %68, %74, %79
  %.0.i = phi ptr [ %67, %66 ], [ %90, %79 ], [ null, %37 ], [ null, %42 ], [ null, %68 ], [ null, %74 ]
  %.not50 = icmp eq ptr %.0.i, null
  %brmerge.not = and i1 %.not50, %8
  br i1 %brmerge.not, label %91, label %115

91:                                               ; preds = %evaluate_function.exit
  %92 = getelementptr inbounds i8, ptr %33, i64 92
  %93 = load i32, ptr %92, align 4
  %.not51 = icmp eq i32 %93, 0
  br i1 %.not51, label %115, label %94

94:                                               ; preds = %91
  store i32 13, ptr %19, align 8
  %95 = getelementptr inbounds i8, ptr %19, i64 4
  store i32 %0, ptr %95, align 4
  %96 = getelementptr inbounds i8, ptr %19, i64 8
  store i32 %1, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %33, i64 100
  %98 = load i8, ptr %97, align 4
  %99 = and i8 %98, 1
  %100 = getelementptr inbounds i8, ptr %19, i64 12
  store i8 %99, ptr %100, align 4
  %101 = getelementptr inbounds i8, ptr %19, i64 13
  store i8 %20, ptr %101, align 1
  %102 = getelementptr inbounds i8, ptr %19, i64 16
  store i32 0, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %19, i64 20
  store i32 %3, ptr %103, align 4
  %104 = getelementptr inbounds i8, ptr %19, i64 24
  store i32 %4, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %19, i64 32
  store ptr %.046, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %19, i64 40
  store i32 -1, ptr %106, align 8
  store i32 441, ptr %18, align 8
  %107 = getelementptr inbounds i8, ptr %9, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %108, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %19, ptr %110, align 8
  %111 = load i32, ptr %92, align 4
  %112 = ptrtoint ptr %18 to i64
  %113 = call i64 @OidFunctionCall1Coll(i32 noundef %111, i32 noundef 0, i64 noundef %112) #9
  %114 = inttoptr i64 %113 to ptr
  br label %115

115:                                              ; preds = %evaluate_function.exit, %94, %91
  %.0 = phi ptr [ %.0.i, %evaluate_function.exit ], [ %114, %94 ], [ null, %91 ]
  %.not52 = icmp eq ptr %.0, null
  %brmerge55.not = and i1 %.not52, %8
  br i1 %brmerge55.not, label %116, label %376

116:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  %117 = load ptr, ptr %28, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 22
  %119 = load i8, ptr %118, align 2
  %120 = zext i8 %119 to i64
  %121 = getelementptr i8, ptr %117, i64 %120
  %122 = getelementptr inbounds i8, ptr %121, i64 76
  %123 = load i32, ptr %122, align 4
  %.not.i56 = icmp eq i32 %123, 14
  br i1 %.not.i56, label %124, label %inline_function.exit

124:                                              ; preds = %116
  %125 = getelementptr inbounds i8, ptr %121, i64 96
  %126 = load i8, ptr %125, align 4
  %.not151.i = icmp eq i8 %126, 102
  br i1 %.not151.i, label %127, label %inline_function.exit

127:                                              ; preds = %124
  %128 = getelementptr inbounds i8, ptr %121, i64 97
  %129 = load i8, ptr %128, align 1
  %130 = and i8 %129, 1
  %.not152.i = icmp eq i8 %130, 0
  br i1 %.not152.i, label %131, label %inline_function.exit

131:                                              ; preds = %127
  %132 = getelementptr inbounds i8, ptr %121, i64 100
  %133 = load i8, ptr %132, align 4
  %134 = and i8 %133, 1
  %.not153.i = icmp eq i8 %134, 0
  br i1 %.not153.i, label %135, label %inline_function.exit

135:                                              ; preds = %131
  %136 = getelementptr inbounds i8, ptr %121, i64 108
  %137 = load i32, ptr %136, align 4
  %138 = icmp eq i32 %137, 2249
  br i1 %138, label %inline_function.exit, label %139

139:                                              ; preds = %135
  %140 = call zeroext i1 @heap_attisnull(ptr noundef nonnull %23, i32 noundef 29, ptr noundef null) #9
  br i1 %140, label %141, label %inline_function.exit

141:                                              ; preds = %139
  %142 = getelementptr inbounds i8, ptr %121, i64 104
  %143 = load i16, ptr %142, align 4
  %144 = sext i16 %143 to i32
  %.not.i64 = icmp eq ptr %.046, null
  br i1 %.not.i64, label %list_length.exit65, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds i8, ptr %.046, i64 4
  %147 = load i32, ptr %146, align 4
  br label %list_length.exit65

list_length.exit65:                               ; preds = %141, %145
  %148 = phi i32 [ %147, %145 ], [ 0, %141 ]
  %.not154.i = icmp eq i32 %148, %144
  br i1 %.not154.i, label %149, label %inline_function.exit

149:                                              ; preds = %list_length.exit65
  %150 = getelementptr inbounds i8, ptr %9, i64 16
  %151 = load ptr, ptr %150, align 8
  %152 = call zeroext i1 @list_member_oid(ptr noundef %151, i32 noundef %0) #9
  br i1 %152, label %inline_function.exit, label %153

153:                                              ; preds = %149
  %154 = call i32 @GetUserId() #9
  %155 = call i32 @object_aclcheck(i32 noundef 1255, i32 noundef %0, i32 noundef %154, i64 noundef 128) #9
  %.not155.i = icmp eq i32 %155, 0
  br i1 %.not155.i, label %156, label %inline_function.exit

156:                                              ; preds = %153
  %157 = load ptr, ptr @needs_fmgr_hook, align 8
  %.not156.i = icmp eq ptr %157, null
  br i1 %.not156.i, label %160, label %158

158:                                              ; preds = %156
  %159 = call zeroext i1 %157(i32 noundef %0) #9
  br i1 %159, label %inline_function.exit, label %160

160:                                              ; preds = %158, %156
  %161 = load ptr, ptr @CurrentMemoryContext, align 8
  %162 = call ptr @AllocSetContextCreateInternal(ptr noundef %161, ptr noundef nonnull @.str.10, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #9
  %163 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %162, ptr @CurrentMemoryContext, align 8
  %164 = call noundef ptr @palloc0(i64 noundef 48) #9
  store i32 13, ptr %164, align 4
  %165 = getelementptr inbounds i8, ptr %164, i64 4
  store i32 %0, ptr %165, align 4
  %166 = getelementptr inbounds i8, ptr %164, i64 8
  store i32 %1, ptr %166, align 8
  %167 = getelementptr inbounds i8, ptr %164, i64 12
  store i8 0, ptr %167, align 4
  %168 = getelementptr inbounds i8, ptr %164, i64 13
  store i8 %20, ptr %168, align 1
  %169 = getelementptr inbounds i8, ptr %164, i64 16
  store i32 0, ptr %169, align 8
  %170 = getelementptr inbounds i8, ptr %164, i64 20
  store i32 %3, ptr %170, align 4
  %171 = getelementptr inbounds i8, ptr %164, i64 24
  store i32 %4, ptr %171, align 8
  %172 = getelementptr inbounds i8, ptr %164, i64 32
  store ptr %.046, ptr %172, align 8
  %173 = getelementptr inbounds i8, ptr %164, i64 40
  store i32 -1, ptr %173, align 8
  %174 = call i64 @SysCacheGetAttrNotNull(i32 noundef 45, ptr noundef nonnull %23, i16 noundef signext 26) #9
  %175 = inttoptr i64 %174 to ptr
  %176 = call ptr @text_to_cstring(ptr noundef %175) #9
  %177 = getelementptr inbounds i8, ptr %121, i64 4
  store ptr %177, ptr %14, align 8
  %178 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %176, ptr %178, align 8
  %179 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr @sql_inline_error_callback, ptr %179, align 8
  %180 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %14, ptr %180, align 8
  %181 = load ptr, ptr @error_context_stack, align 8
  store ptr %181, ptr %15, align 8
  store ptr %15, ptr @error_context_stack, align 8
  %182 = call i64 @SysCacheGetAttr(i32 noundef 45, ptr noundef nonnull %23, i16 noundef signext 28, ptr noundef nonnull %13) #9
  %183 = load i8, ptr %13, align 1
  %184 = and i8 %183, 1
  %.not157.i = icmp eq i8 %184, 0
  br i1 %.not157.i, label %185, label %202

185:                                              ; preds = %160
  %186 = inttoptr i64 %182 to ptr
  %187 = call ptr @text_to_cstring(ptr noundef %186) #9
  %188 = call ptr @stringToNode(ptr noundef %187) #9
  %189 = load i32, ptr %188, align 4
  %190 = icmp eq i32 %189, 1
  br i1 %190, label %191, label %194

191:                                              ; preds = %185
  %192 = getelementptr i8, ptr %188, i64 16
  %.val192.i = load ptr, ptr %192, align 8
  %193 = load ptr, ptr %.val192.i, align 8
  br label %196

194:                                              ; preds = %185
  %195 = call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %188) #9
  br label %196

196:                                              ; preds = %194, %191
  %.0144.i = phi ptr [ %193, %191 ], [ %195, %194 ]
  %.not.i62 = icmp eq ptr %.0144.i, null
  br i1 %.not.i62, label %list_length.exit63.thread, label %list_length.exit63

list_length.exit63:                               ; preds = %196
  %197 = getelementptr inbounds i8, ptr %.0144.i, i64 4
  %198 = load i32, ptr %197, align 4
  %.not158.i = icmp eq i32 %198, 1
  br i1 %.not158.i, label %199, label %list_length.exit63.thread

199:                                              ; preds = %list_length.exit63
  %200 = getelementptr i8, ptr %.0144.i, i64 16
  %.0144.val.i = load ptr, ptr %200, align 8
  %201 = load ptr, ptr %.0144.val.i, align 8
  br label %213

202:                                              ; preds = %160
  %203 = call ptr @prepare_sql_fn_parse_info(ptr noundef nonnull %23, ptr noundef nonnull %164, i32 noundef %4) #9
  %204 = call ptr @pg_parse_query(ptr noundef %176) #9
  %.not.i60 = icmp eq ptr %204, null
  br i1 %.not.i60, label %list_length.exit63.thread, label %list_length.exit61

list_length.exit61:                               ; preds = %202
  %205 = getelementptr inbounds i8, ptr %204, i64 4
  %206 = load i32, ptr %205, align 4
  %.not159.i = icmp eq i32 %206, 1
  br i1 %.not159.i, label %207, label %list_length.exit63.thread

207:                                              ; preds = %list_length.exit61
  %208 = call ptr @make_parsestate(ptr noundef null) #9
  %209 = getelementptr inbounds i8, ptr %208, i64 8
  store ptr %176, ptr %209, align 8
  call void @sql_fn_parser_setup(ptr noundef %208, ptr noundef %203) #9
  %210 = getelementptr i8, ptr %204, i64 16
  %.val191.i = load ptr, ptr %210, align 8
  %211 = load ptr, ptr %.val191.i, align 8
  %212 = call ptr @transformTopLevelStmt(ptr noundef %208, ptr noundef %211) #9
  call void @free_parsestate(ptr noundef %208) #9
  br label %213

213:                                              ; preds = %207, %199
  %.0140.i = phi ptr [ %212, %207 ], [ %201, %199 ]
  %214 = load i32, ptr %.0140.i, align 4
  %215 = icmp eq i32 %214, 59
  br i1 %215, label %216, label %list_length.exit63.thread

216:                                              ; preds = %213
  %217 = getelementptr inbounds i8, ptr %.0140.i, i64 4
  %218 = load i32, ptr %217, align 4
  %.not160.i = icmp eq i32 %218, 1
  br i1 %.not160.i, label %219, label %list_length.exit63.thread

219:                                              ; preds = %216
  %220 = getelementptr inbounds i8, ptr %.0140.i, i64 44
  %221 = load i8, ptr %220, align 4
  %222 = and i8 %221, 1
  %.not161.i = icmp eq i8 %222, 0
  br i1 %.not161.i, label %223, label %list_length.exit63.thread

223:                                              ; preds = %219
  %224 = getelementptr inbounds i8, ptr %.0140.i, i64 45
  %225 = load i8, ptr %224, align 1
  %226 = and i8 %225, 1
  %.not162.i = icmp eq i8 %226, 0
  br i1 %.not162.i, label %227, label %list_length.exit63.thread

227:                                              ; preds = %223
  %228 = getelementptr inbounds i8, ptr %.0140.i, i64 46
  %229 = load i8, ptr %228, align 2
  %230 = and i8 %229, 1
  %.not163.i = icmp eq i8 %230, 0
  br i1 %.not163.i, label %231, label %list_length.exit63.thread

231:                                              ; preds = %227
  %232 = getelementptr inbounds i8, ptr %.0140.i, i64 47
  %233 = load i8, ptr %232, align 1
  %234 = and i8 %233, 1
  %.not164.i = icmp eq i8 %234, 0
  br i1 %.not164.i, label %235, label %list_length.exit63.thread

235:                                              ; preds = %231
  %236 = getelementptr inbounds i8, ptr %.0140.i, i64 56
  %237 = load ptr, ptr %236, align 8
  %.not165.i = icmp eq ptr %237, null
  br i1 %.not165.i, label %238, label %list_length.exit63.thread

238:                                              ; preds = %235
  %239 = getelementptr inbounds i8, ptr %.0140.i, i64 64
  %240 = load ptr, ptr %239, align 8
  %.not166.i = icmp eq ptr %240, null
  br i1 %.not166.i, label %241, label %list_length.exit63.thread

241:                                              ; preds = %238
  %242 = getelementptr inbounds i8, ptr %.0140.i, i64 80
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 8
  %245 = load ptr, ptr %244, align 8
  %.not167.i = icmp eq ptr %245, null
  br i1 %.not167.i, label %246, label %list_length.exit63.thread

246:                                              ; preds = %241
  %247 = getelementptr inbounds i8, ptr %243, i64 16
  %248 = load ptr, ptr %247, align 8
  %.not168.i = icmp eq ptr %248, null
  br i1 %.not168.i, label %249, label %list_length.exit63.thread

249:                                              ; preds = %246
  %250 = getelementptr inbounds i8, ptr %.0140.i, i64 136
  %251 = load ptr, ptr %250, align 8
  %.not169.i = icmp eq ptr %251, null
  br i1 %.not169.i, label %252, label %list_length.exit63.thread

252:                                              ; preds = %249
  %253 = getelementptr inbounds i8, ptr %.0140.i, i64 152
  %254 = load ptr, ptr %253, align 8
  %.not170.i = icmp eq ptr %254, null
  br i1 %.not170.i, label %255, label %list_length.exit63.thread

255:                                              ; preds = %252
  %256 = getelementptr inbounds i8, ptr %.0140.i, i64 160
  %257 = load ptr, ptr %256, align 8
  %.not171.i = icmp eq ptr %257, null
  br i1 %.not171.i, label %258, label %list_length.exit63.thread

258:                                              ; preds = %255
  %259 = getelementptr inbounds i8, ptr %.0140.i, i64 168
  %260 = load ptr, ptr %259, align 8
  %.not172.i = icmp eq ptr %260, null
  br i1 %.not172.i, label %261, label %list_length.exit63.thread

261:                                              ; preds = %258
  %262 = getelementptr inbounds i8, ptr %.0140.i, i64 176
  %263 = load ptr, ptr %262, align 8
  %.not173.i = icmp eq ptr %263, null
  br i1 %.not173.i, label %264, label %list_length.exit63.thread

264:                                              ; preds = %261
  %265 = getelementptr inbounds i8, ptr %.0140.i, i64 184
  %266 = load ptr, ptr %265, align 8
  %.not174.i = icmp eq ptr %266, null
  br i1 %.not174.i, label %267, label %list_length.exit63.thread

267:                                              ; preds = %264
  %268 = getelementptr inbounds i8, ptr %.0140.i, i64 192
  %269 = load ptr, ptr %268, align 8
  %.not175.i = icmp eq ptr %269, null
  br i1 %.not175.i, label %270, label %list_length.exit63.thread

270:                                              ; preds = %267
  %271 = getelementptr inbounds i8, ptr %.0140.i, i64 200
  %272 = load ptr, ptr %271, align 8
  %.not176.i = icmp eq ptr %272, null
  br i1 %.not176.i, label %273, label %list_length.exit63.thread

273:                                              ; preds = %270
  %274 = getelementptr inbounds i8, ptr %.0140.i, i64 224
  %275 = load ptr, ptr %274, align 8
  %.not177.i = icmp eq ptr %275, null
  br i1 %.not177.i, label %276, label %list_length.exit63.thread

276:                                              ; preds = %273
  %277 = getelementptr inbounds i8, ptr %.0140.i, i64 104
  %278 = load ptr, ptr %277, align 8
  %.not.i59 = icmp eq ptr %278, null
  br i1 %.not.i59, label %list_length.exit63.thread, label %list_length.exit

list_length.exit:                                 ; preds = %276
  %279 = getelementptr inbounds i8, ptr %278, i64 4
  %280 = load i32, ptr %279, align 4
  %.not178.i = icmp eq i32 %280, 1
  br i1 %.not178.i, label %281, label %list_length.exit63.thread

281:                                              ; preds = %list_length.exit
  %282 = call i32 @get_expr_result_type(ptr noundef nonnull %164, ptr noundef null, ptr noundef nonnull %16) #9
  %283 = call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %.0140.i) #9
  %284 = call ptr @list_make1_impl(i32 noundef 1, ptr %283) #9
  %285 = load ptr, ptr %16, align 8
  %286 = call zeroext i1 @check_sql_fn_retval(ptr noundef %284, i32 noundef %1, ptr noundef %285, i1 noundef zeroext false, ptr noundef null) #9
  br i1 %286, label %list_length.exit63.thread, label %287

287:                                              ; preds = %281
  %288 = getelementptr i8, ptr %283, i64 16
  %.val190.i = load ptr, ptr %288, align 8
  %289 = load ptr, ptr %.val190.i, align 8
  %.not179.i = icmp eq ptr %.0140.i, %289
  br i1 %.not179.i, label %290, label %list_length.exit63.thread

290:                                              ; preds = %287
  %291 = load ptr, ptr %277, align 8
  %292 = getelementptr i8, ptr %291, i64 16
  %.val.i = load ptr, ptr %292, align 8
  %293 = load ptr, ptr %.val.i, align 8
  %294 = getelementptr inbounds i8, ptr %293, i64 8
  %295 = load ptr, ptr %294, align 8
  %296 = call i32 @exprType(ptr noundef %295) #9
  %.not180.i = icmp eq i32 %296, %1
  br i1 %.not180.i, label %297, label %list_length.exit63.thread

297:                                              ; preds = %290
  %298 = getelementptr inbounds i8, ptr %121, i64 101
  %299 = load i8, ptr %298, align 1
  %300 = icmp eq i8 %299, 105
  br i1 %300, label %301, label %303

301:                                              ; preds = %297
  %302 = call zeroext i1 @contain_mutable_functions_walker(ptr noundef %295, ptr noundef null)
  br i1 %302, label %list_length.exit63.thread, label %thread-pre-split

thread-pre-split:                                 ; preds = %301
  %.pr = load i8, ptr %298, align 1
  br label %303

303:                                              ; preds = %thread-pre-split, %297
  %304 = phi i8 [ %.pr, %thread-pre-split ], [ %299, %297 ]
  %305 = icmp eq i8 %304, 115
  br i1 %305, label %306, label %308

306:                                              ; preds = %303
  %307 = call zeroext i1 @contain_volatile_functions_walker(ptr noundef %295, ptr noundef null)
  br i1 %307, label %list_length.exit63.thread, label %308

308:                                              ; preds = %306, %303
  %309 = getelementptr inbounds i8, ptr %121, i64 99
  %310 = load i8, ptr %309, align 1
  %311 = and i8 %310, 1
  %.not181.i = icmp eq i8 %311, 0
  br i1 %.not181.i, label %314, label %312

312:                                              ; preds = %308
  %313 = call zeroext i1 @contain_nonstrict_functions_walker(ptr noundef %295, ptr noundef null)
  br i1 %313, label %list_length.exit63.thread, label %314

314:                                              ; preds = %312, %308
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  store i32 0, ptr %11, align 4
  %315 = call zeroext i1 @contain_context_dependent_node_walker(ptr noundef %.046, ptr noundef nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  br i1 %315, label %list_length.exit63.thread, label %316

316:                                              ; preds = %314
  %317 = load i16, ptr %142, align 4
  %318 = sext i16 %317 to i64
  %319 = shl nsw i64 %318, 2
  %320 = call ptr @palloc0(i64 noundef %319) #9
  %321 = load i16, ptr %142, align 4
  %322 = sext i16 %321 to i32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  store i32 %322, ptr %12, align 8
  %323 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %.046, ptr %323, align 8
  %324 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %320, ptr %324, align 8
  %325 = call ptr @substitute_actual_parameters_mutator(ptr noundef %295, ptr noundef nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  br i1 %.not.i64, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %316
  %326 = getelementptr inbounds i8, ptr %.046, i64 4
  %327 = getelementptr inbounds i8, ptr %.046, i64 16
  %328 = getelementptr inbounds i8, ptr %17, i64 8
  %329 = load i32, ptr %326, align 4
  %330 = icmp sgt i32 %329, 0
  br i1 %330, label %.lr.ph79, label %._crit_edge

.lr.ph79:                                         ; preds = %.lr.ph, %354
  %331 = phi i32 [ %355, %354 ], [ %329, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %354 ], [ 0, %.lr.ph ]
  %332 = load ptr, ptr %327, align 8
  %333 = getelementptr %union.ListCell, ptr %332, i64 %indvars.iv
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr i32, ptr %320, i64 %indvars.iv
  %336 = load i32, ptr %335, align 4
  switch i32 %336, label %340 [
    i32 0, label %337
    i32 1, label %354
  ]

337:                                              ; preds = %.lr.ph79
  %338 = load i8, ptr %309, align 1
  %339 = and i8 %338, 1
  %.not189.i = icmp eq i8 %339, 0
  br i1 %.not189.i, label %354, label %list_length.exit63.thread

340:                                              ; preds = %.lr.ph79
  %341 = icmp eq ptr %334, null
  br i1 %341, label %contain_subplans.exit.thread72, label %342

342:                                              ; preds = %340
  %343 = load i32, ptr %334, align 4
  %.off.i.i = add i32 %343, -20
  %switch.i.i = icmp ult i32 %.off.i.i, 3
  br i1 %switch.i.i, label %list_length.exit63.thread, label %contain_subplans.exit

contain_subplans.exit:                            ; preds = %342
  %344 = call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %334, ptr noundef nonnull @contain_subplans_walker, ptr noundef null) #9
  br i1 %344, label %list_length.exit63.thread, label %contain_subplans.exit.thread72

contain_subplans.exit.thread72:                   ; preds = %340, %contain_subplans.exit
  %345 = call ptr @list_make1_impl(i32 noundef 1, ptr %334) #9
  call void @cost_qual_eval(ptr noundef nonnull %17, ptr noundef %345, ptr noundef null) #9
  %346 = load double, ptr %17, align 8
  %347 = load double, ptr %328, align 8
  %348 = fadd double %346, %347
  %349 = load double, ptr @cpu_operator_cost, align 8
  %350 = fmul double %349, 1.000000e+01
  %351 = fcmp ogt double %348, %350
  br i1 %351, label %list_length.exit63.thread, label %352

352:                                              ; preds = %contain_subplans.exit.thread72
  %353 = call zeroext i1 @contain_volatile_functions_walker(ptr noundef %334, ptr noundef null)
  br i1 %353, label %list_length.exit63.thread, label %._crit_edge84

._crit_edge84:                                    ; preds = %352
  %.pre85 = load i32, ptr %326, align 4
  br label %354

354:                                              ; preds = %._crit_edge84, %337, %.lr.ph79
  %355 = phi i32 [ %.pre85, %._crit_edge84 ], [ %331, %337 ], [ %331, %.lr.ph79 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %356 = sext i32 %355 to i64
  %357 = icmp slt i64 %indvars.iv.next, %356
  br i1 %357, label %.lr.ph79, label %._crit_edge

._crit_edge:                                      ; preds = %354, %.lr.ph, %316
  store ptr %163, ptr @CurrentMemoryContext, align 8
  %358 = call ptr @copyObjectImpl(ptr noundef %325) #9
  call void @MemoryContextDelete(ptr noundef %162) #9
  %.not184.i = icmp eq i32 %3, 0
  br i1 %.not184.i, label %366, label %359

359:                                              ; preds = %._crit_edge
  %360 = call i32 @exprCollation(ptr noundef %358) #9
  %.not185.i = icmp eq i32 %360, 0
  %.not186.i = icmp eq i32 %360, %3
  %or.cond.i58 = or i1 %.not185.i, %.not186.i
  br i1 %or.cond.i58, label %366, label %361

361:                                              ; preds = %359
  %362 = call noundef ptr @palloc0(i64 noundef 24) #9
  store i32 29, ptr %362, align 4
  %363 = getelementptr inbounds i8, ptr %362, i64 8
  store ptr %358, ptr %363, align 8
  %364 = getelementptr inbounds i8, ptr %362, i64 16
  store i32 %3, ptr %364, align 8
  %365 = getelementptr inbounds i8, ptr %362, i64 20
  store i32 -1, ptr %365, align 4
  br label %366

366:                                              ; preds = %361, %359, %._crit_edge
  %.0141.i = phi ptr [ %362, %361 ], [ %358, %359 ], [ %358, %._crit_edge ]
  %367 = getelementptr inbounds i8, ptr %9, i64 8
  %368 = load ptr, ptr %367, align 8
  %.not187.i = icmp eq ptr %368, null
  br i1 %.not187.i, label %370, label %369

369:                                              ; preds = %366
  call void @record_plan_function_dependency(ptr noundef nonnull %368, i32 noundef %0) #9
  br label %370

370:                                              ; preds = %369, %366
  %371 = load ptr, ptr %150, align 8
  %372 = call ptr @lappend_oid(ptr noundef %371, i32 noundef %0) #9
  store ptr %372, ptr %150, align 8
  %373 = call ptr @eval_const_expressions_mutator(ptr noundef %.0141.i, ptr noundef nonnull %9)
  %374 = load ptr, ptr %150, align 8
  %375 = call ptr @list_delete_last(ptr noundef %374) #9
  store ptr %375, ptr %150, align 8
  br label %inline_function.exit.sink.split

list_length.exit63.thread:                        ; preds = %337, %contain_subplans.exit, %contain_subplans.exit.thread72, %352, %342, %276, %202, %196, %314, %312, %306, %301, %290, %287, %281, %list_length.exit, %273, %270, %267, %264, %261, %258, %255, %252, %249, %246, %241, %238, %235, %231, %227, %223, %219, %216, %213, %list_length.exit61, %list_length.exit63
  store ptr %163, ptr @CurrentMemoryContext, align 8
  call void @MemoryContextDelete(ptr noundef %162) #9
  br label %inline_function.exit.sink.split

inline_function.exit.sink.split:                  ; preds = %list_length.exit63.thread, %370
  %.0.i57.ph = phi ptr [ %373, %370 ], [ null, %list_length.exit63.thread ]
  %.sink = load ptr, ptr %15, align 8
  store ptr %.sink, ptr @error_context_stack, align 8
  br label %inline_function.exit

inline_function.exit:                             ; preds = %inline_function.exit.sink.split, %116, %124, %127, %131, %135, %139, %list_length.exit65, %149, %153, %158
  %.0.i57 = phi ptr [ null, %list_length.exit65 ], [ null, %139 ], [ null, %135 ], [ null, %131 ], [ null, %127 ], [ null, %124 ], [ null, %116 ], [ null, %149 ], [ null, %153 ], [ null, %158 ], [ %.0.i57.ph, %inline_function.exit.sink.split ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  br label %376

376:                                              ; preds = %115, %inline_function.exit
  %.1 = phi ptr [ %.0, %115 ], [ %.0.i57, %inline_function.exit ]
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
  %7 = getelementptr inbounds i8, ptr %.16.val.0.val, i64 24
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
  %17 = getelementptr inbounds i8, ptr %.16.val.8.val, i64 24
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
define internal fastcc ptr @simplify_or_arguments(ptr noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) unnamed_addr #0 {
  %5 = tail call ptr @list_copy(ptr noundef %0) #9
  %.not3639 = icmp eq ptr %5, null
  br i1 %.not3639, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.outer
  %.026.ph41 = phi ptr [ %38, %.outer ], [ null, %4 ]
  %.027.ph40 = phi ptr [ %9, %.outer ], [ %5, %4 ]
  br label %6

6:                                                ; preds = %.lr.ph, %.backedge
  %.02737 = phi ptr [ %.027.ph40, %.lr.ph ], [ %.027.be, %.backedge ]
  %7 = getelementptr i8, ptr %.02737, i64 16
  %.027.val = load ptr, ptr %7, align 8
  %8 = load ptr, ptr %.027.val, align 8
  %9 = tail call ptr @list_delete_first(ptr noundef nonnull %.02737) #9
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %20, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %8, align 4
  %12 = icmp eq i32 %11, 19
  br i1 %12, label %is_orclause.exit, label %20

is_orclause.exit:                                 ; preds = %10
  %13 = getelementptr inbounds i8, ptr %8, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %20

16:                                               ; preds = %is_orclause.exit
  %17 = getelementptr inbounds i8, ptr %8, i64 8
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
    i32 19, label %is_orclause.exit30
    i32 7, label %29
  ]

is_orclause.exit30:                               ; preds = %20
  %22 = getelementptr inbounds i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %.outer

25:                                               ; preds = %is_orclause.exit30
  %26 = getelementptr inbounds i8, ptr %21, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr @list_concat_copy(ptr noundef %27, ptr noundef %9) #9
  br label %.backedge

29:                                               ; preds = %20
  %30 = getelementptr inbounds i8, ptr %21, i64 32
  %31 = load i8, ptr %30, align 8
  %32 = and i8 %31, 1
  %.not28 = icmp eq i8 %32, 0
  br i1 %.not28, label %34, label %33

33:                                               ; preds = %29
  store i8 1, ptr %2, align 1
  br label %.backedge

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %21, i64 24
  %36 = load i64, ptr %35, align 8
  %.not31 = icmp eq i64 %36, 0
  br i1 %.not31, label %.backedge, label %37

37:                                               ; preds = %34
  store i8 1, ptr %3, align 1
  br label %.loopexit

.outer:                                           ; preds = %20, %is_orclause.exit30
  %38 = tail call ptr @lappend(ptr noundef %.026.ph41, ptr noundef nonnull %21) #9
  %.not36 = icmp eq ptr %9, null
  br i1 %.not36, label %.loopexit, label %.lr.ph, !llvm.loop !12

.loopexit:                                        ; preds = %.outer, %.backedge, %4, %37
  %.0 = phi ptr [ null, %37 ], [ null, %4 ], [ %.026.ph41, %.backedge ], [ %38, %.outer ]
  ret ptr %.0
}

declare ptr @make_orclause(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @simplify_and_arguments(ptr noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) unnamed_addr #0 {
  %5 = tail call ptr @list_copy(ptr noundef %0) #9
  %.not3639 = icmp eq ptr %5, null
  br i1 %.not3639, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.outer
  %.026.ph41 = phi ptr [ %38, %.outer ], [ null, %4 ]
  %.027.ph40 = phi ptr [ %9, %.outer ], [ %5, %4 ]
  br label %6

6:                                                ; preds = %.lr.ph, %.backedge
  %.02737 = phi ptr [ %.027.ph40, %.lr.ph ], [ %.027.be, %.backedge ]
  %7 = getelementptr i8, ptr %.02737, i64 16
  %.027.val = load ptr, ptr %7, align 8
  %8 = load ptr, ptr %.027.val, align 8
  %9 = tail call ptr @list_delete_first(ptr noundef nonnull %.02737) #9
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %20, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %8, align 4
  %12 = icmp eq i32 %11, 19
  br i1 %12, label %is_andclause.exit, label %20

is_andclause.exit:                                ; preds = %10
  %13 = getelementptr inbounds i8, ptr %8, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %is_andclause.exit
  %17 = getelementptr inbounds i8, ptr %8, i64 8
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
    i32 19, label %is_andclause.exit30
    i32 7, label %29
  ]

is_andclause.exit30:                              ; preds = %20
  %22 = getelementptr inbounds i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %.outer

25:                                               ; preds = %is_andclause.exit30
  %26 = getelementptr inbounds i8, ptr %21, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr @list_concat_copy(ptr noundef %27, ptr noundef %9) #9
  br label %.backedge

29:                                               ; preds = %20
  %30 = getelementptr inbounds i8, ptr %21, i64 32
  %31 = load i8, ptr %30, align 8
  %32 = and i8 %31, 1
  %.not28 = icmp eq i8 %32, 0
  br i1 %.not28, label %34, label %33

33:                                               ; preds = %29
  store i8 1, ptr %2, align 1
  br label %.backedge

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %21, i64 24
  %36 = load i64, ptr %35, align 8
  %.not31 = icmp eq i64 %36, 0
  br i1 %.not31, label %37, label %.backedge

37:                                               ; preds = %34
  store i8 1, ptr %3, align 1
  br label %.loopexit

.outer:                                           ; preds = %20, %is_andclause.exit30
  %38 = tail call ptr @lappend(ptr noundef %.026.ph41, ptr noundef nonnull %21) #9
  %.not36 = icmp eq ptr %9, null
  br i1 %.not36, label %.loopexit, label %.lr.ph, !llvm.loop !13

.loopexit:                                        ; preds = %.outer, %.backedge, %4, %37
  %.0 = phi ptr [ null, %37 ], [ null, %4 ], [ %.026.ph41, %.backedge ], [ %38, %.outer ]
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
define internal fastcc noundef zeroext i1 @rowtype_field_matches(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = icmp eq i32 %0, 2249
  br i1 %6, label %42, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @lookup_rowtype_tupdesc_domain(i32 noundef %0, i32 noundef -1, i1 noundef zeroext false) #9
  %9 = icmp slt i32 %1, 1
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 8
  %12 = icmp slt i32 %11, %1
  br i1 %12, label %13, label %17

13:                                               ; preds = %7, %10
  %14 = getelementptr inbounds i8, ptr %8, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %.sink.split, label %42

17:                                               ; preds = %10
  %18 = getelementptr inbounds i8, ptr %8, i64 24
  %19 = add nsw i32 %1, -1
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %18, i64 0, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 95
  %23 = load i8, ptr %22, align 1
  %24 = and i8 %23, 1
  %.not = icmp eq i8 %24, 0
  br i1 %.not, label %25, label %34

25:                                               ; preds = %17
  %26 = getelementptr inbounds i8, ptr %21, i64 68
  %27 = load i32, ptr %26, align 4
  %.not22 = icmp eq i32 %27, %2
  br i1 %.not22, label %28, label %34

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %21, i64 80
  %30 = load i32, ptr %29, align 4
  %.not23 = icmp eq i32 %30, %3
  br i1 %.not23, label %31, label %34

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %21, i64 100
  %33 = load i32, ptr %32, align 4
  %.not24 = icmp eq i32 %33, %4
  br i1 %.not24, label %38, label %34

34:                                               ; preds = %17, %25, %28, %31
  %35 = getelementptr inbounds i8, ptr %8, i64 12
  %36 = load i32, ptr %35, align 4
  %37 = icmp sgt i32 %36, -1
  br i1 %37, label %.sink.split, label %42

38:                                               ; preds = %31
  %39 = getelementptr inbounds i8, ptr %8, i64 12
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
  %10 = getelementptr inbounds i8, ptr %0, i64 16
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
  %17 = getelementptr inbounds i8, ptr %0, i64 8
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
  %23 = getelementptr inbounds i8, ptr %0, i64 16
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
  %8 = getelementptr inbounds i8, ptr %0, i64 4
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
  %15 = getelementptr inbounds i8, ptr %0, i64 8
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
  %26 = getelementptr inbounds i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = zext nneg i32 %16 to i64
  %29 = getelementptr i32, ptr %27, i64 %28
  %30 = getelementptr i8, ptr %29, i64 -4
  %31 = load i32, ptr %30, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 4
  %33 = getelementptr inbounds i8, ptr %1, i64 8
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
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8
  %10 = tail call ptr @query_tree_mutator_impl(ptr noundef nonnull %0, ptr noundef nonnull @substitute_actual_srf_parameters_mutator, ptr noundef %1, i32 noundef 0) #9
  %11 = load i32, ptr %7, align 8
  %12 = add i32 %11, -1
  store i32 %12, ptr %7, align 8
  br label %41

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, ptr %0, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %39

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %0, i64 8
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
  %29 = getelementptr inbounds i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %30, i64 16
  %.val = load ptr, ptr %31, align 8
  %32 = zext nneg i32 %19 to i64
  %33 = getelementptr %union.ListCell, ptr %.val, i64 %32
  %34 = getelementptr i8, ptr %33, i64 -8
  %35 = load ptr, ptr %34, align 8
  %36 = tail call ptr @copyObjectImpl(ptr noundef %35) #9
  %37 = getelementptr inbounds i8, ptr %1, i64 16
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
