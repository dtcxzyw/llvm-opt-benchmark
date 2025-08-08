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
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 250, ptr noundef nonnull @__func__.find_window_functions_walker) #9
  unreachable

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = zext i32 %9 to i64
  %21 = getelementptr inbounds nuw ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = tail call zeroext i1 @list_member(ptr noundef %22, ptr noundef nonnull %0) #9
  br i1 %23, label %39, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %18, align 8
  %26 = load i32, ptr %8, align 8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr @lappend(ptr noundef %29, ptr noundef nonnull %0) #9
  %31 = load ptr, ptr %18, align 8
  %32 = load i32, ptr %8, align 8
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw ptr, ptr %31, i64 %33
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
  br i1 %3, label %.thread23, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %1, align 4
  switch i32 %5, label %.thread23 [
    i32 15, label %6
    i32 17, label %10
  ]

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i8, ptr %7, align 4, !range !4, !noundef !5
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %.thread23.sink.split, label %.thread23

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i8, ptr %11, align 8, !range !4, !noundef !5
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %.thread23

14:                                               ; preds = %10
  tail call void @set_opfuncid(ptr noundef nonnull %1) #9
  br label %.thread23.sink.split

.thread23.sink.split:                             ; preds = %6, %14
  %.sink = phi i64 [ 8, %14 ], [ 4, %6 ]
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink
  %.sink26 = load i32, ptr %15, align 4
  %16 = tail call double @get_function_rows(ptr noundef %0, i32 noundef %.sink26, ptr noundef nonnull %1) #9
  %17 = tail call double @clamp_row_est(double noundef %16) #9
  br label %.thread23

.thread23:                                        ; preds = %.thread23.sink.split, %4, %6, %10, %2
  %.0 = phi double [ 1.000000e+00, %2 ], [ 1.000000e+00, %10 ], [ 1.000000e+00, %6 ], [ 1.000000e+00, %4 ], [ %17, %.thread23.sink.split ]
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
  %.off.i = add i32 %4, -22
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
  %.off = add i32 %5, -22
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
  br i1 %3, label %.thread49, label %4

4:                                                ; preds = %2
  %5 = tail call zeroext i1 @check_functions_in_node(ptr noundef nonnull %0, ptr noundef nonnull @contain_mutable_functions_checker, ptr noundef %1) #9
  br i1 %5, label %.thread49, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr %0, align 4
  %8 = icmp eq i32 %7, 45
  br i1 %8, label %9, label %40

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4
  %.fr62 = freeze i32 %17
  %18 = icmp eq i32 %.fr62, 2
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %21 = load i32, ptr %19, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %18, label %.lr.ph.split.us.preheader, label %.lr.ph.split.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  br i1 %22, label %.critedge.us, label %._crit_edge

.lr.ph.split.us:                                  ; preds = %.critedge.us
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv6674, 1
  %23 = load i32, ptr %19, align 4
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv.next67, %24
  br i1 %25, label %.critedge.us, label %._crit_edge

.critedge.us:                                     ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %indvars.iv6674 = phi i64 [ %indvars.iv.next67, %.lr.ph.split.us ], [ 0, %.lr.ph.split.us.preheader ]
  %26 = load ptr, ptr %20, align 8
  %27 = getelementptr inbounds nuw %union.ListCell, ptr %26, i64 %indvars.iv6674
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 @exprType(ptr noundef %28) #9
  %30 = tail call zeroext i1 @to_jsonb_is_immutable(i32 noundef %29) #9
  br i1 %30, label %.lr.ph.split.us, label %.thread49

.lr.ph.split.split:                               ; preds = %.lr.ph
  br i1 %22, label %.critedge, label %._crit_edge

31:                                               ; preds = %.critedge
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = load i32, ptr %19, align 4
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next, %33
  br i1 %34, label %.critedge, label %._crit_edge

.critedge:                                        ; preds = %.lr.ph.split.split, %31
  %indvars.iv = phi i64 [ %indvars.iv.next, %31 ], [ 0, %.lr.ph.split.split ]
  %35 = load ptr, ptr %20, align 8
  %36 = getelementptr inbounds nuw %union.ListCell, ptr %35, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 @exprType(ptr noundef %37) #9
  %39 = tail call zeroext i1 @to_json_is_immutable(i32 noundef %38) #9
  br i1 %39, label %31, label %.thread49

._crit_edge:                                      ; preds = %31, %.lr.ph.split.us, %.lr.ph.split.us.preheader, %.lr.ph.split.split, %9
  %.pr = load i32, ptr %0, align 4
  br label %40

40:                                               ; preds = %._crit_edge, %6
  %41 = phi i32 [ %.pr, %._crit_edge ], [ %7, %6 ]
  %42 = icmp eq i32 %41, 48
  br i1 %42, label %43, label %62

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 7
  br i1 %47, label %48, label %.thread49

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %50 = load i8, ptr %49, align 8, !range !4, !noundef !5
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %.thread49, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %54 = load i64, ptr %53, align 8
  %55 = inttoptr i64 %54 to ptr
  %56 = tail call ptr @pg_detoast_datum(ptr noundef %55) #9
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %60 = load ptr, ptr %59, align 8
  %61 = tail call zeroext i1 @jspIsMutable(ptr noundef %56, ptr noundef %58, ptr noundef %60) #9
  br i1 %61, label %.thread49, label %._crit_edge69

._crit_edge69:                                    ; preds = %52
  %.pre = load i32, ptr %0, align 4
  br label %62

62:                                               ; preds = %._crit_edge69, %40
  %63 = phi i32 [ %.pre, %._crit_edge69 ], [ %41, %40 ]
  switch i32 %63, label %66 [
    i32 40, label %.thread49
    i32 59, label %.thread49
    i32 67, label %64
  ]

64:                                               ; preds = %62
  %65 = tail call zeroext i1 @query_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @contain_mutable_functions_walker, ptr noundef %1, i32 noundef 0) #9
  br label %.thread49

66:                                               ; preds = %62
  %67 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @contain_mutable_functions_walker, ptr noundef %1) #9
  br label %.thread49

.thread49:                                        ; preds = %.critedge, %.critedge.us, %48, %43, %62, %62, %52, %4, %2, %66, %64
  %.0 = phi i1 [ %65, %64 ], [ %67, %66 ], [ true, %52 ], [ false, %2 ], [ true, %4 ], [ true, %62 ], [ true, %62 ], [ false, %48 ], [ true, %43 ], [ true, %.critedge.us ], [ true, %.critedge ]
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
    i32 59, label %common.ret35
    i32 317, label %8
    i32 276, label %16
    i32 67, label %24
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

common.ret35:                                     ; preds = %6, %19, %16, %11, %8, %4, %2, %26, %24, %20, %12
  %common.ret35.op = phi i1 [ %15, %12 ], [ %23, %20 ], [ %25, %24 ], [ %27, %26 ], [ false, %2 ], [ true, %4 ], [ true, %6 ], [ true, %11 ], [ false, %8 ], [ true, %19 ], [ false, %16 ]
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
  %7 = icmp eq i32 %6, 67
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
  %8 = icmp eq i32 %7, 67
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 115, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 117, ptr %3, align 1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %4, align 8
  %5 = call zeroext i1 @max_parallel_hazard_walker(ptr noundef %0, ptr noundef nonnull %2)
  %6 = load i8, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
    i32 55, label %10
    i32 59, label %13
    i32 11, label %14
    i32 317, label %tailrecurse.backedge
    i32 22, label %19
    i32 23, label %22
    i32 8, label %38
    i32 67, label %49
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
  %24 = load i8, ptr %23, align 2, !range !4, !noundef !5
  %25 = trunc nuw i8 %24 to i1
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
  %50 = getelementptr inbounds nuw i8, ptr %.tr73, i64 240
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

max_parallel_hazard_test.exit58:                  ; preds = %tailrecurse.backedge, %6, %max_parallel_hazard_test.exit56, %26, %2, %46, %19, %14, %10, %41, %13, %52, %53, %38, %max_parallel_hazard_test.exit
  %.0 = phi i1 [ %55, %max_parallel_hazard_test.exit ], [ true, %13 ], [ false, %38 ], [ true, %52 ], [ %54, %53 ], [ false, %41 ], [ true, %10 ], [ true, %14 ], [ true, %19 ], [ %48, %46 ], [ false, %2 ], [ false, %tailrecurse.backedge ], [ true, %6 ], [ true, %max_parallel_hazard_test.exit56 ], [ true, %26 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @is_parallel_safe(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.max_parallel_hazard_context, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %7 = load i8, ptr %6, align 8
  %8 = icmp eq i8 %7, 115
  br i1 %8, label %9, label %.lr.ph25.preheader

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %37, label %.lr.ph25.preheader

.lr.ph25.preheader:                               ; preds = %2, %9
  store i8 115, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 114, ptr %13, align 1
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %14, align 8
  br label %.lr.ph25

.lr.ph25:                                         ; preds = %.lr.ph25.preheader, %.critedge
  %.01424 = phi ptr [ %34, %.critedge ], [ %0, %.lr.ph25.preheader ]
  %15 = phi ptr [ %32, %.critedge ], [ null, %.lr.ph25.preheader ]
  %16 = getelementptr inbounds nuw i8, ptr %.01424, i64 144
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %.not17 = icmp eq ptr %17, null
  br i1 %.not17, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph25
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %20 = load i32, ptr %18, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph22, label %.critedge

.lr.ph22:                                         ; preds = %.lr.ph, %.lr.ph22
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph22 ], [ 0, %.lr.ph ]
  %22 = phi ptr [ %28, %.lr.ph22 ], [ %15, %.lr.ph ]
  %23 = load ptr, ptr %19, align 8
  %24 = getelementptr inbounds nuw %union.ListCell, ptr %23, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr @list_concat(ptr noundef %22, ptr noundef %27) #9
  store ptr %28, ptr %14, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load i32, ptr %18, align 4
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %.lr.ph22, label %.critedge

.critedge:                                        ; preds = %.lr.ph22, %.lr.ph, %.lr.ph25
  %32 = phi ptr [ %15, %.lr.ph25 ], [ %15, %.lr.ph ], [ %28, %.lr.ph22 ]
  %33 = getelementptr inbounds nuw i8, ptr %.01424, i64 32
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %._crit_edge, label %.lr.ph25, !llvm.loop !6

._crit_edge:                                      ; preds = %.critedge
  %35 = call zeroext i1 @max_parallel_hazard_walker(ptr noundef %1, ptr noundef nonnull %3)
  %36 = xor i1 %35, true
  br label %37

37:                                               ; preds = %9, %._crit_edge
  %.0 = phi i1 [ %36, %._crit_edge ], [ true, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @list_concat(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @contain_nonstrict_functions(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i1 @contain_nonstrict_functions_walker(ptr noundef %0, ptr noundef null)
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @contain_nonstrict_functions_walker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2, %tailrecurse.backedge
  %.tr56 = phi ptr [ %.tr.be, %tailrecurse.backedge ], [ %0, %2 ]
  %4 = load i32, ptr %.tr56, align 4
  switch i32 %4, label %16 [
    i32 9, label %.thread
    i32 10, label %.thread
    i32 11, label %.thread
    i32 14, label %5
  ]

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %.tr56, i64 48
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %.thread

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %.tr56, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = tail call ptr @getSubscriptingRoutines(i32 noundef %10, ptr noundef null) #9
  %.not47 = icmp eq ptr %11, null
  br i1 %.not47, label %.thread, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = load i8, ptr %13, align 8, !range !4, !noundef !5
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %thread-pre-split, label %.thread

thread-pre-split:                                 ; preds = %12
  %.pr = load i32, ptr %.tr56, align 4
  br label %16

16:                                               ; preds = %thread-pre-split, %.lr.ph
  %17 = phi i32 [ %.pr, %thread-pre-split ], [ %4, %.lr.ph ]
  switch i32 %17, label %.thread51 [
    i32 18, label %.thread
    i32 19, label %.thread
    i32 21, label %18
    i32 22, label %.thread
    i32 23, label %.thread
    i32 24, label %.thread
    i32 26, label %.thread
    i32 28, label %tailrecurse.backedge
    i32 29, label %tailrecurse.backedge
    i32 32, label %.thread
    i32 35, label %.thread
    i32 36, label %.thread
    i32 37, label %.thread
    i32 38, label %.thread
    i32 39, label %.thread
    i32 41, label %.thread
    i32 52, label %.thread
    i32 53, label %.thread
  ]

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %.tr56, i64 4
  %20 = load i32, ptr %19, align 4
  %switch48 = icmp ult i32 %20, 2
  br i1 %switch48, label %.thread, label %.thread51

tailrecurse.backedge:                             ; preds = %16, %16
  %.tr.be.in = getelementptr inbounds nuw i8, ptr %.tr56, i64 8
  %.tr.be = load ptr, ptr %.tr.be.in, align 8
  %21 = icmp eq ptr %.tr.be, null
  br i1 %21, label %.thread, label %.lr.ph

.thread51:                                        ; preds = %16, %18
  %22 = tail call zeroext i1 @check_functions_in_node(ptr noundef nonnull %.tr56, ptr noundef nonnull @contain_nonstrict_functions_checker, ptr noundef %1) #9
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %.thread51
  %24 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %.tr56, ptr noundef nonnull @contain_nonstrict_functions_walker, ptr noundef %1) #9
  br label %.thread

.thread:                                          ; preds = %tailrecurse.backedge, %.lr.ph, %.lr.ph, %.lr.ph, %5, %8, %12, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %2, %18, %.thread51, %23
  %.0 = phi i1 [ %24, %23 ], [ true, %18 ], [ true, %.thread51 ], [ false, %2 ], [ false, %tailrecurse.backedge ], [ true, %.lr.ph ], [ true, %.lr.ph ], [ true, %.lr.ph ], [ true, %5 ], [ true, %8 ], [ true, %12 ], [ true, %16 ], [ true, %16 ], [ true, %16 ], [ true, %16 ], [ true, %16 ], [ true, %16 ], [ true, %16 ], [ true, %16 ], [ true, %16 ], [ true, %16 ], [ true, %16 ], [ true, %16 ], [ true, %16 ], [ true, %16 ], [ true, %16 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @contain_exec_param(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %contain_exec_param_walker.exit, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 4
  %6 = icmp eq i32 %5, 8
  br i1 %6, label %7, label %.thread.i

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %.thread.i

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 4
  %14 = tail call zeroext i1 @list_member_int(ptr noundef %1, i32 noundef %13) #9
  br i1 %14, label %contain_exec_param_walker.exit, label %.thread.i

.thread.i:                                        ; preds = %11, %7, %4
  %15 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @contain_exec_param_walker, ptr noundef %1) #9
  br label %contain_exec_param_walker.exit

contain_exec_param_walker.exit:                   ; preds = %2, %11, %.thread.i
  %.09.i = phi i1 [ %15, %.thread.i ], [ false, %2 ], [ true, %11 ]
  ret i1 %.09.i
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @contain_exec_param_walker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %16, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 4
  %6 = icmp eq i32 %5, 8
  br i1 %6, label %7, label %.thread

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 4
  %14 = tail call zeroext i1 @list_member_int(ptr noundef %1, i32 noundef %13) #9
  br i1 %14, label %16, label %.thread

.thread:                                          ; preds = %11, %7, %4
  %15 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @contain_exec_param_walker, ptr noundef %1) #9
  br label %16

16:                                               ; preds = %11, %2, %.thread
  %.09 = phi i1 [ %15, %.thread ], [ false, %2 ], [ true, %11 ]
  ret i1 %.09
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @contain_leaked_vars(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i1 @contain_leaked_vars_walker(ptr noundef %0, ptr noundef null)
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @contain_leaked_vars_walker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.critedge, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 4
  switch i32 %5, label %86 [
    i32 6, label %.thread
    i32 7, label %.thread
    i32 8, label %.thread
    i32 35, label %.thread
    i32 25, label %.thread
    i32 26, label %.thread
    i32 16, label %.thread
    i32 21, label %.thread
    i32 27, label %.thread
    i32 31, label %.thread
    i32 32, label %.thread
    i32 34, label %.thread
    i32 36, label %.thread
    i32 40, label %.thread
    i32 52, label %.thread
    i32 53, label %.thread
    i32 59, label %.thread
    i32 61, label %.thread
    i32 1, label %.thread
    i32 15, label %6
    i32 17, label %6
    i32 18, label %6
    i32 19, label %6
    i32 20, label %6
    i32 28, label %6
    i32 29, label %6
    i32 14, label %10
    i32 37, label %27
    i32 39, label %75
    i32 58, label %.critedge
  ]

6:                                                ; preds = %4, %4, %4, %4, %4, %4, %4
  %7 = tail call zeroext i1 @check_functions_in_node(ptr noundef nonnull %0, ptr noundef nonnull @contain_leaked_vars_checker, ptr noundef %1) #9
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %6
  %9 = tail call zeroext i1 @contain_var_clause(ptr noundef nonnull %0) #9
  br i1 %9, label %.critedge, label %.thread

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = tail call ptr @getSubscriptingRoutines(i32 noundef %12, ptr noundef null) #9
  %.not77 = icmp eq ptr %13, null
  br i1 %.not77, label %25, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8
  %.not78 = icmp eq ptr %16, null
  br i1 %.not78, label %21, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 18
  %19 = load i8, ptr %18, align 2, !range !4, !noundef !5
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %.thread, label %25

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 17
  %23 = load i8, ptr %22, align 1, !range !4, !noundef !5
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %21, %17, %10
  %26 = tail call zeroext i1 @contain_var_clause(ptr noundef nonnull %0) #9
  br i1 %26, label %.critedge, label %.thread

27:                                               ; preds = %4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load ptr, ptr %32, align 8
  %.not66 = icmp eq ptr %29, null
  %.not67 = icmp eq ptr %31, null
  %.not68 = icmp eq ptr %33, null
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %brmerge = select i1 %.not68, i1 true, i1 %.not66
  %brmerge103 = select i1 %brmerge, i1 true, i1 %.not67
  br i1 %brmerge103, label %.thread, label %.split.split.split

.split.split.split:                               ; preds = %27, %.critedge80
  %indvars.iv = phi i64 [ %indvars.iv.next, %.critedge80 ], [ 0, %27 ]
  %40 = load i32, ptr %34, align 4
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %.split.split.split
  %44 = load ptr, ptr %35, align 8
  %45 = getelementptr inbounds nuw %union.ListCell, ptr %44, i64 %indvars.iv
  br label %46

46:                                               ; preds = %.split.split.split, %43
  %47 = phi ptr [ %45, %43 ], [ null, %.split.split.split ]
  %48 = load i32, ptr %36, align 4
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = load ptr, ptr %37, align 8
  %53 = getelementptr inbounds nuw %union.ListCell, ptr %52, i64 %indvars.iv
  br label %54

54:                                               ; preds = %46, %51
  %55 = phi ptr [ %53, %51 ], [ null, %46 ]
  %56 = load i32, ptr %38, align 4
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %indvars.iv, %57
  br i1 %58, label %59, label %.thread

59:                                               ; preds = %54
  %60 = load ptr, ptr %39, align 8
  %61 = getelementptr inbounds nuw %union.ListCell, ptr %60, i64 %indvars.iv
  %62 = icmp ne ptr %47, null
  %63 = icmp ne ptr %55, null
  %or.cond.not72.not76 = select i1 %62, i1 %63, i1 false
  %64 = icmp ne ptr %60, null
  %or.cond4.not.not = select i1 %or.cond.not72.not76, i1 %64, i1 false
  br i1 %or.cond4.not.not, label %65, label %.thread

65:                                               ; preds = %59
  %66 = load i32, ptr %47, align 8
  %67 = tail call i32 @get_opcode(i32 noundef %66) #9
  %68 = tail call zeroext i1 @get_func_leakproof(i32 noundef %67) #9
  br i1 %68, label %.critedge80, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %55, align 8
  %71 = tail call zeroext i1 @contain_var_clause(ptr noundef %70) #9
  br i1 %71, label %.critedge, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %61, align 8
  %74 = tail call zeroext i1 @contain_var_clause(ptr noundef %73) #9
  br i1 %74, label %.critedge, label %.critedge80

.critedge80:                                      ; preds = %72, %65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %.split.split.split, !llvm.loop !8

75:                                               ; preds = %4
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = tail call ptr @lookup_type_cache(i32 noundef %77, i32 noundef 8) #9
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 60
  %80 = load i32, ptr %79, align 4
  %.not = icmp eq i32 %80, 0
  br i1 %.not, label %.critedge83, label %81

81:                                               ; preds = %75
  %82 = tail call zeroext i1 @get_func_leakproof(i32 noundef %80) #9
  br i1 %82, label %.thread, label %.critedge83

.critedge83:                                      ; preds = %75, %81
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %84 = load ptr, ptr %83, align 8
  %85 = tail call zeroext i1 @contain_var_clause(ptr noundef %84) #9
  br i1 %85, label %.critedge, label %.thread

86:                                               ; preds = %4
  br label %.critedge

.thread:                                          ; preds = %59, %54, %27, %.critedge83, %81, %25, %21, %17, %6, %8, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  %87 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @contain_leaked_vars_walker, ptr noundef %1) #9
  br label %.critedge

.critedge:                                        ; preds = %69, %72, %.critedge83, %25, %4, %8, %2, %.thread, %86
  %.052 = phi i1 [ true, %86 ], [ %87, %.thread ], [ false, %2 ], [ true, %8 ], [ false, %4 ], [ true, %25 ], [ true, %.critedge83 ], [ true, %72 ], [ true, %69 ]
  ret i1 %.052
}

; Function Attrs: nounwind uwtable
define dso_local ptr @find_nonnullable_rels(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc ptr @find_nonnullable_rels_walker(ptr noundef %0, i1 noundef zeroext true)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @find_nonnullable_rels_walker(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %tailrecurse.backedge
  %.tr116131 = phi i1 [ %.tr116.be, %tailrecurse.backedge ], [ %1, %2 ]
  %.tr130 = phi ptr [ %.tr.be, %tailrecurse.backedge ], [ %0, %2 ]
  %4 = load i32, ptr %.tr130, align 4
  switch i32 %4, label %.critedge [
    i32 6, label %8
    i32 1, label %.preheader
    i32 15, label %24
    i32 17, label %30
    i32 20, label %34
    i32 21, label %71
    i32 27, label %tailrecurse.backedge
    i32 28, label %tailrecurse.backedge
    i32 29, label %tailrecurse.backedge
    i32 30, label %tailrecurse.backedge
    i32 31, label %tailrecurse.backedge
    i32 52, label %99
    i32 53, label %108
    i32 23, label %112
    i32 318, label %117
  ]

.preheader:                                       ; preds = %.lr.ph
  %5 = getelementptr inbounds nuw i8, ptr %.tr130, i64 4
  %6 = load i32, ptr %5, align 4
  %.not112160 = icmp sgt i32 %6, 0
  br i1 %.not112160, label %.lr.ph163, label %.critedge

.lr.ph163:                                        ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %.tr130, i64 16
  br label %16

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.tr130, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %.critedge

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %.tr130, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = tail call ptr @bms_make_singleton(i32 noundef %14) #9
  br label %.critedge

16:                                               ; preds = %.lr.ph163, %16
  %indvars.iv178 = phi i64 [ 0, %.lr.ph163 ], [ %indvars.iv.next179, %16 ]
  %.2162 = phi ptr [ null, %.lr.ph163 ], [ %21, %16 ]
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %union.ListCell, ptr %17, i64 %indvars.iv178
  %19 = load ptr, ptr %18, align 8
  %20 = tail call fastcc ptr @find_nonnullable_rels_walker(ptr noundef %19, i1 noundef zeroext %.tr116131)
  %21 = tail call ptr @bms_join(ptr noundef %.2162, ptr noundef %20) #9
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %.not112 = icmp slt i64 %indvars.iv.next179, %23
  br i1 %.not112, label %16, label %.critedge, !llvm.loop !9

24:                                               ; preds = %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %.tr130, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = tail call zeroext i1 @func_strict(i32 noundef %26) #9
  br i1 %27, label %tailrecurse.backedge, label %.critedge

tailrecurse.backedge:                             ; preds = %24, %112, %109, %109, %109, %104, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %71, %74, %67, %38, %54, %30
  %.sink = phi i64 [ 32, %30 ], [ 32, %54 ], [ 32, %38 ], [ 32, %67 ], [ 8, %74 ], [ 8, %71 ], [ 8, %.lr.ph ], [ 8, %.lr.ph ], [ 8, %.lr.ph ], [ 8, %.lr.ph ], [ 8, %.lr.ph ], [ 8, %104 ], [ 8, %109 ], [ 8, %109 ], [ 8, %109 ], [ 8, %112 ], [ 32, %24 ]
  %.tr116.be = phi i1 [ false, %30 ], [ false, %54 ], [ false, %38 ], [ false, %67 ], [ true, %74 ], [ false, %71 ], [ %.tr116131, %.lr.ph ], [ %.tr116131, %.lr.ph ], [ %.tr116131, %.lr.ph ], [ %.tr116131, %.lr.ph ], [ %.tr116131, %.lr.ph ], [ false, %104 ], [ false, %109 ], [ false, %109 ], [ false, %109 ], [ %.tr116131, %112 ], [ false, %24 ]
  %28 = getelementptr inbounds nuw i8, ptr %.tr130, i64 %.sink
  %.tr.be = load ptr, ptr %28, align 8
  %29 = icmp eq ptr %.tr.be, null
  br i1 %29, label %.critedge, label %.lr.ph

30:                                               ; preds = %.lr.ph
  tail call void @set_opfuncid(ptr noundef nonnull %.tr130) #9
  %31 = getelementptr inbounds nuw i8, ptr %.tr130, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = tail call zeroext i1 @func_strict(i32 noundef %32) #9
  br i1 %33, label %tailrecurse.backedge, label %.critedge

34:                                               ; preds = %.lr.ph
  tail call void @set_sa_opfuncid(ptr noundef nonnull %.tr130) #9
  %35 = getelementptr inbounds nuw i8, ptr %.tr130, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = tail call zeroext i1 @func_strict(i32 noundef %36) #9
  br i1 %37, label %38, label %.critedge

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %.tr130, i64 20
  %40 = load i8, ptr %39, align 4, !range !4, !noundef !5
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %tailrecurse.backedge, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %.tr130, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr i8, ptr %44, i64 16
  %.val.i = load ptr, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %.critedge, label %48

48:                                               ; preds = %42
  %49 = load i32, ptr %47, align 4
  switch i32 %49, label %.critedge [
    i32 7, label %50
    i32 35, label %64
  ]

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %52 = load i8, ptr %51, align 8, !range !4, !noundef !5
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %.critedge, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %56 = load i64, ptr %55, align 8
  %57 = inttoptr i64 %56 to ptr
  %58 = tail call ptr @pg_detoast_datum(ptr noundef %57) #9
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %62 = tail call i32 @ArrayGetNItems(i32 noundef %60, ptr noundef nonnull %61) #9
  %63 = icmp slt i32 %62, 1
  br i1 %63, label %.critedge, label %tailrecurse.backedge

64:                                               ; preds = %48
  %65 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %66 = load ptr, ptr %65, align 8
  %.not27.i = icmp eq ptr %66, null
  br i1 %.not27.i, label %.critedge, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %69 = load i8, ptr %68, align 8, !range !4, !noundef !5
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %.critedge, label %tailrecurse.backedge

71:                                               ; preds = %.lr.ph
  %72 = getelementptr inbounds nuw i8, ptr %.tr130, i64 4
  %73 = load i32, ptr %72, align 4
  switch i32 %73, label %94 [
    i32 0, label %74
    i32 1, label %75
    i32 2, label %tailrecurse.backedge
  ]

74:                                               ; preds = %71
  br i1 %.tr116131, label %tailrecurse.backedge, label %75

75:                                               ; preds = %74, %71
  %.tr116.lcssa124 = phi i1 [ false, %74 ], [ %.tr116131, %71 ]
  %76 = getelementptr inbounds nuw i8, ptr %.tr130, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %.not = icmp eq ptr %77, null
  br i1 %.not, label %.critedge, label %.lr.ph149

.lr.ph149:                                        ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %80 = load i32, ptr %78, align 4
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %.lr.ph158, label %.critedge

82:                                               ; preds = %93
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %83 = load i32, ptr %78, align 4
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %indvars.iv.next, %84
  br i1 %85, label %.lr.ph158, label %.critedge

.lr.ph158:                                        ; preds = %.lr.ph149, %82
  %indvars.iv = phi i64 [ %indvars.iv.next, %82 ], [ 0, %.lr.ph149 ]
  %.7148156 = phi ptr [ %.9, %82 ], [ null, %.lr.ph149 ]
  %86 = load ptr, ptr %79, align 8
  %87 = getelementptr inbounds nuw %union.ListCell, ptr %86, i64 %indvars.iv
  %88 = load ptr, ptr %87, align 8
  %89 = tail call fastcc ptr @find_nonnullable_rels_walker(ptr noundef %88, i1 noundef zeroext %.tr116.lcssa124)
  %90 = icmp eq ptr %.7148156, null
  br i1 %90, label %93, label %91

91:                                               ; preds = %.lr.ph158
  %92 = tail call ptr @bms_int_members(ptr noundef nonnull %.7148156, ptr noundef %89) #9
  br label %93

93:                                               ; preds = %.lr.ph158, %91
  %.9 = phi ptr [ %92, %91 ], [ %89, %.lr.ph158 ]
  %.not110 = icmp eq ptr %.9, null
  br i1 %.not110, label %.critedge, label %82

94:                                               ; preds = %71
  %95 = getelementptr inbounds nuw i8, ptr %.tr130, i64 4
  %96 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %96)
  %97 = load i32, ptr %95, align 4
  %98 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, i32 noundef %97) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1571, ptr noundef nonnull @__func__.find_nonnullable_rels_walker) #9
  unreachable

99:                                               ; preds = %.lr.ph
  br i1 %.tr116131, label %100, label %.critedge

100:                                              ; preds = %99
  %101 = getelementptr inbounds nuw i8, ptr %.tr130, i64 16
  %102 = load i32, ptr %101, align 8
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %.critedge

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %.tr130, i64 20
  %106 = load i8, ptr %105, align 4, !range !4, !noundef !5
  %107 = trunc nuw i8 %106 to i1
  br i1 %107, label %.critedge, label %tailrecurse.backedge

108:                                              ; preds = %.lr.ph
  br i1 %.tr116131, label %109, label %.critedge

109:                                              ; preds = %108
  %110 = getelementptr inbounds nuw i8, ptr %.tr130, i64 16
  %111 = load i32, ptr %110, align 8
  switch i32 %111, label %.critedge [
    i32 0, label %tailrecurse.backedge
    i32 2, label %tailrecurse.backedge
    i32 5, label %tailrecurse.backedge
  ]

112:                                              ; preds = %.lr.ph
  %113 = getelementptr inbounds nuw i8, ptr %.tr130, i64 4
  %114 = load i32, ptr %113, align 4
  %115 = icmp eq i32 %114, 2
  %or.cond = select i1 %.tr116131, i1 %115, i1 false
  %116 = icmp eq i32 %114, 3
  %or.cond195 = select i1 %or.cond, i1 true, i1 %116
  br i1 %or.cond195, label %tailrecurse.backedge, label %.critedge

117:                                              ; preds = %.lr.ph
  %118 = getelementptr inbounds nuw i8, ptr %.tr130, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = tail call fastcc ptr @find_nonnullable_rels_walker(ptr noundef %119, i1 noundef zeroext %.tr116131)
  %121 = getelementptr inbounds nuw i8, ptr %.tr130, i64 36
  %122 = load i32, ptr %121, align 4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %.critedge

124:                                              ; preds = %117
  %125 = getelementptr inbounds nuw i8, ptr %.tr130, i64 16
  %126 = load ptr, ptr %125, align 8
  %127 = tail call i32 @bms_membership(ptr noundef %126) #9
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %.critedge

129:                                              ; preds = %124
  %130 = load ptr, ptr %125, align 8
  %131 = tail call ptr @bms_add_members(ptr noundef %120, ptr noundef %130) #9
  br label %.critedge

.critedge:                                        ; preds = %tailrecurse.backedge, %.lr.ph, %108, %109, %99, %100, %104, %30, %24, %34, %50, %67, %64, %54, %48, %42, %112, %93, %82, %16, %2, %75, %.lr.ph149, %.preheader, %12, %8, %129, %124, %117
  %.0 = phi ptr [ %15, %12 ], [ null, %8 ], [ %131, %129 ], [ %120, %124 ], [ %120, %117 ], [ null, %.preheader ], [ null, %75 ], [ null, %.lr.ph149 ], [ null, %2 ], [ %21, %16 ], [ null, %93 ], [ %.9, %82 ], [ null, %112 ], [ null, %42 ], [ null, %48 ], [ null, %54 ], [ null, %64 ], [ null, %67 ], [ null, %50 ], [ null, %34 ], [ null, %24 ], [ null, %30 ], [ null, %104 ], [ null, %100 ], [ null, %99 ], [ null, %109 ], [ null, %108 ], [ null, %.lr.ph ], [ null, %tailrecurse.backedge ]
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
  br i1 %3, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %tailrecurse.backedge
  %.tr113126 = phi i1 [ %.tr113.be, %tailrecurse.backedge ], [ %1, %2 ]
  %.tr125 = phi ptr [ %.tr.be, %tailrecurse.backedge ], [ %0, %2 ]
  %4 = load i32, ptr %.tr125, align 4
  switch i32 %4, label %.critedge [
    i32 6, label %8
    i32 1, label %.preheader
    i32 15, label %28
    i32 17, label %34
    i32 20, label %38
    i32 21, label %75
    i32 27, label %tailrecurse.backedge
    i32 28, label %103
    i32 29, label %tailrecurse.backedge
    i32 30, label %tailrecurse.backedge
    i32 31, label %tailrecurse.backedge
    i32 52, label %104
    i32 53, label %113
    i32 23, label %117
    i32 318, label %tailrecurse.backedge
  ]

.preheader:                                       ; preds = %.lr.ph
  %5 = getelementptr inbounds nuw i8, ptr %.tr125, i64 4
  %6 = load i32, ptr %5, align 4
  %.not109155 = icmp sgt i32 %6, 0
  br i1 %.not109155, label %.lr.ph158, label %.critedge

.lr.ph158:                                        ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %.tr125, i64 16
  br label %20

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.tr125, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %.critedge

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %.tr125, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %.tr125, i64 8
  %16 = load i16, ptr %15, align 8
  %17 = sext i16 %16 to i32
  %18 = add nsw i32 %17, 7
  %19 = tail call ptr @mbms_add_member(ptr noundef null, i32 noundef %14, i32 noundef %18) #9
  br label %.critedge

20:                                               ; preds = %.lr.ph158, %20
  %indvars.iv171 = phi i64 [ 0, %.lr.ph158 ], [ %indvars.iv.next172, %20 ]
  %.2157 = phi ptr [ null, %.lr.ph158 ], [ %25, %20 ]
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %union.ListCell, ptr %21, i64 %indvars.iv171
  %23 = load ptr, ptr %22, align 8
  %24 = tail call fastcc ptr @find_nonnullable_vars_walker(ptr noundef %23, i1 noundef zeroext %.tr113126)
  %25 = tail call ptr @mbms_add_members(ptr noundef %.2157, ptr noundef %24) #9
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %26 = load i32, ptr %5, align 4
  %27 = sext i32 %26 to i64
  %.not109 = icmp slt i64 %indvars.iv.next172, %27
  br i1 %.not109, label %20, label %.critedge, !llvm.loop !10

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %.tr125, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = tail call zeroext i1 @func_strict(i32 noundef %30) #9
  br i1 %31, label %tailrecurse.backedge, label %.critedge

tailrecurse.backedge:                             ; preds = %28, %.lr.ph, %117, %114, %114, %114, %109, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %75, %78, %71, %42, %58, %34, %103
  %.sink = phi i64 [ 8, %103 ], [ 32, %34 ], [ 32, %58 ], [ 32, %42 ], [ 32, %71 ], [ 8, %78 ], [ 8, %75 ], [ 8, %.lr.ph ], [ 8, %.lr.ph ], [ 8, %.lr.ph ], [ 8, %.lr.ph ], [ 8, %109 ], [ 8, %114 ], [ 8, %114 ], [ 8, %114 ], [ 8, %117 ], [ 8, %.lr.ph ], [ 32, %28 ]
  %.tr113.be = phi i1 [ false, %103 ], [ false, %34 ], [ false, %58 ], [ false, %42 ], [ false, %71 ], [ true, %78 ], [ false, %75 ], [ %.tr113126, %.lr.ph ], [ %.tr113126, %.lr.ph ], [ %.tr113126, %.lr.ph ], [ %.tr113126, %.lr.ph ], [ false, %109 ], [ false, %114 ], [ false, %114 ], [ false, %114 ], [ %.tr113126, %117 ], [ %.tr113126, %.lr.ph ], [ false, %28 ]
  %32 = getelementptr inbounds nuw i8, ptr %.tr125, i64 %.sink
  %.tr.be = load ptr, ptr %32, align 8
  %33 = icmp eq ptr %.tr.be, null
  br i1 %33, label %.critedge, label %.lr.ph

34:                                               ; preds = %.lr.ph
  tail call void @set_opfuncid(ptr noundef nonnull %.tr125) #9
  %35 = getelementptr inbounds nuw i8, ptr %.tr125, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = tail call zeroext i1 @func_strict(i32 noundef %36) #9
  br i1 %37, label %tailrecurse.backedge, label %.critedge

38:                                               ; preds = %.lr.ph
  tail call void @set_sa_opfuncid(ptr noundef nonnull %.tr125) #9
  %39 = getelementptr inbounds nuw i8, ptr %.tr125, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = tail call zeroext i1 @func_strict(i32 noundef %40) #9
  br i1 %41, label %42, label %.critedge

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %.tr125, i64 20
  %44 = load i8, ptr %43, align 4, !range !4, !noundef !5
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %tailrecurse.backedge, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %.tr125, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr i8, ptr %48, i64 16
  %.val.i = load ptr, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %.critedge, label %52

52:                                               ; preds = %46
  %53 = load i32, ptr %51, align 4
  switch i32 %53, label %.critedge [
    i32 7, label %54
    i32 35, label %68
  ]

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %56 = load i8, ptr %55, align 8, !range !4, !noundef !5
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %.critedge, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %60 = load i64, ptr %59, align 8
  %61 = inttoptr i64 %60 to ptr
  %62 = tail call ptr @pg_detoast_datum(ptr noundef %61) #9
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %66 = tail call i32 @ArrayGetNItems(i32 noundef %64, ptr noundef nonnull %65) #9
  %67 = icmp slt i32 %66, 1
  br i1 %67, label %.critedge, label %tailrecurse.backedge

68:                                               ; preds = %52
  %69 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %70 = load ptr, ptr %69, align 8
  %.not27.i = icmp eq ptr %70, null
  br i1 %.not27.i, label %.critedge, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %73 = load i8, ptr %72, align 8, !range !4, !noundef !5
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %.critedge, label %tailrecurse.backedge

75:                                               ; preds = %.lr.ph
  %76 = getelementptr inbounds nuw i8, ptr %.tr125, i64 4
  %77 = load i32, ptr %76, align 4
  switch i32 %77, label %98 [
    i32 0, label %78
    i32 1, label %79
    i32 2, label %tailrecurse.backedge
  ]

78:                                               ; preds = %75
  br i1 %.tr113126, label %tailrecurse.backedge, label %79

79:                                               ; preds = %78, %75
  %.tr113.lcssa120 = phi i1 [ false, %78 ], [ %.tr113126, %75 ]
  %80 = getelementptr inbounds nuw i8, ptr %.tr125, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %.not = icmp eq ptr %81, null
  br i1 %.not, label %.critedge, label %.lr.ph144

.lr.ph144:                                        ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %84 = load i32, ptr %82, align 4
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %.lr.ph153, label %.critedge

86:                                               ; preds = %97
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %87 = load i32, ptr %82, align 4
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %indvars.iv.next, %88
  br i1 %89, label %.lr.ph153, label %.critedge

.lr.ph153:                                        ; preds = %.lr.ph144, %86
  %indvars.iv = phi i64 [ %indvars.iv.next, %86 ], [ 0, %.lr.ph144 ]
  %.7143151 = phi ptr [ %.9, %86 ], [ null, %.lr.ph144 ]
  %90 = load ptr, ptr %83, align 8
  %91 = getelementptr inbounds nuw %union.ListCell, ptr %90, i64 %indvars.iv
  %92 = load ptr, ptr %91, align 8
  %93 = tail call fastcc ptr @find_nonnullable_vars_walker(ptr noundef %92, i1 noundef zeroext %.tr113.lcssa120)
  %94 = icmp eq ptr %.7143151, null
  br i1 %94, label %97, label %95

95:                                               ; preds = %.lr.ph153
  %96 = tail call ptr @mbms_int_members(ptr noundef nonnull %.7143151, ptr noundef %93) #9
  br label %97

97:                                               ; preds = %.lr.ph153, %95
  %.9 = phi ptr [ %96, %95 ], [ %93, %.lr.ph153 ]
  %.not107 = icmp eq ptr %.9, null
  br i1 %.not107, label %.critedge, label %86

98:                                               ; preds = %75
  %99 = getelementptr inbounds nuw i8, ptr %.tr125, i64 4
  %100 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %100)
  %101 = load i32, ptr %99, align 4
  %102 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, i32 noundef %101) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1829, ptr noundef nonnull @__func__.find_nonnullable_vars_walker) #9
  unreachable

103:                                              ; preds = %.lr.ph
  br label %tailrecurse.backedge

104:                                              ; preds = %.lr.ph
  br i1 %.tr113126, label %105, label %.critedge

105:                                              ; preds = %104
  %106 = getelementptr inbounds nuw i8, ptr %.tr125, i64 16
  %107 = load i32, ptr %106, align 8
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %.critedge

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %.tr125, i64 20
  %111 = load i8, ptr %110, align 4, !range !4, !noundef !5
  %112 = trunc nuw i8 %111 to i1
  br i1 %112, label %.critedge, label %tailrecurse.backedge

113:                                              ; preds = %.lr.ph
  br i1 %.tr113126, label %114, label %.critedge

114:                                              ; preds = %113
  %115 = getelementptr inbounds nuw i8, ptr %.tr125, i64 16
  %116 = load i32, ptr %115, align 8
  switch i32 %116, label %.critedge [
    i32 0, label %tailrecurse.backedge
    i32 2, label %tailrecurse.backedge
    i32 5, label %tailrecurse.backedge
  ]

117:                                              ; preds = %.lr.ph
  %118 = getelementptr inbounds nuw i8, ptr %.tr125, i64 4
  %119 = load i32, ptr %118, align 4
  %120 = icmp eq i32 %119, 2
  %or.cond = select i1 %.tr113126, i1 %120, i1 false
  %121 = icmp eq i32 %119, 3
  %or.cond186 = select i1 %or.cond, i1 true, i1 %121
  br i1 %or.cond186, label %tailrecurse.backedge, label %.critedge

.critedge:                                        ; preds = %tailrecurse.backedge, %.lr.ph, %113, %114, %104, %105, %109, %34, %28, %38, %54, %71, %68, %58, %52, %46, %117, %97, %86, %20, %2, %79, %.lr.ph144, %.preheader, %12, %8
  %.0 = phi ptr [ %19, %12 ], [ null, %8 ], [ null, %.preheader ], [ null, %79 ], [ null, %.lr.ph144 ], [ null, %2 ], [ %25, %20 ], [ null, %97 ], [ %.9, %86 ], [ null, %117 ], [ null, %46 ], [ null, %52 ], [ null, %58 ], [ null, %68 ], [ null, %71 ], [ null, %54 ], [ null, %38 ], [ null, %28 ], [ null, %34 ], [ null, %109 ], [ null, %105 ], [ null, %104 ], [ null, %114 ], [ null, %113 ], [ null, %.lr.ph ], [ null, %tailrecurse.backedge ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @find_forced_null_vars(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %tailrecurse
  %.tr32 = phi ptr [ %59, %tailrecurse ], [ %0, %1 ]
  %3 = load i32, ptr %.tr32, align 4
  switch i32 %3, label %.critedge [
    i32 52, label %4
    i32 53, label %22
    i32 1, label %.preheader
    i32 21, label %54
  ]

4:                                                ; preds = %.lr.ph
  %5 = getelementptr inbounds nuw i8, ptr %.tr32, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %.critedge

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %.tr32, i64 20
  %10 = load i8, ptr %9, align 4, !range !4, !noundef !5
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %.critedge, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %.tr32, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not31.i = icmp eq ptr %14, null
  br i1 %.not31.i, label %.critedge, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %14, align 4
  %17 = icmp eq i32 %16, 6
  br i1 %17, label %18, label %.critedge

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %find_forced_null_var.exit, label %.critedge

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.tr32, i64 16
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 4
  br i1 %25, label %26, label %.critedge

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.tr32, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %.critedge, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %28, align 4
  %31 = icmp eq i32 %30, 6
  br i1 %31, label %32, label %.critedge

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %find_forced_null_var.exit, label %.critedge

find_forced_null_var.exit:                        ; preds = %32, %18
  %.0.i = phi ptr [ %14, %18 ], [ %28, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %39 = load i16, ptr %38, align 8
  %40 = sext i16 %39 to i32
  %41 = add nsw i32 %40, 7
  %42 = tail call ptr @mbms_add_member(ptr noundef null, i32 noundef %37, i32 noundef %41) #9
  br label %.critedge

.preheader:                                       ; preds = %.lr.ph
  %43 = getelementptr inbounds nuw i8, ptr %.tr32, i64 4
  %44 = load i32, ptr %43, align 4
  %.not2634 = icmp sgt i32 %44, 0
  br i1 %.not2634, label %.lr.ph37, label %.critedge

.lr.ph37:                                         ; preds = %.preheader
  %45 = getelementptr inbounds nuw i8, ptr %.tr32, i64 16
  br label %46

46:                                               ; preds = %.lr.ph37, %46
  %indvars.iv = phi i64 [ 0, %.lr.ph37 ], [ %indvars.iv.next, %46 ]
  %.136 = phi ptr [ null, %.lr.ph37 ], [ %51, %46 ]
  %47 = load ptr, ptr %45, align 8
  %48 = getelementptr inbounds nuw %union.ListCell, ptr %47, i64 %indvars.iv
  %49 = load ptr, ptr %48, align 8
  %50 = tail call ptr @find_forced_null_vars(ptr noundef %49)
  %51 = tail call ptr @mbms_add_members(ptr noundef %.136, ptr noundef %50) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = load i32, ptr %43, align 4
  %53 = sext i32 %52 to i64
  %.not26 = icmp slt i64 %indvars.iv.next, %53
  br i1 %.not26, label %46, label %.critedge, !llvm.loop !11

54:                                               ; preds = %.lr.ph
  %55 = getelementptr inbounds nuw i8, ptr %.tr32, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %tailrecurse, label %.critedge

tailrecurse:                                      ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %.tr32, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.critedge, label %.lr.ph

.critedge:                                        ; preds = %tailrecurse, %54, %.lr.ph, %46, %22, %26, %29, %32, %4, %8, %12, %15, %18, %1, %.preheader, %find_forced_null_var.exit
  %.0 = phi ptr [ %42, %find_forced_null_var.exit ], [ null, %.preheader ], [ null, %1 ], [ null, %18 ], [ null, %15 ], [ null, %12 ], [ null, %8 ], [ null, %4 ], [ null, %32 ], [ null, %29 ], [ null, %26 ], [ null, %22 ], [ %51, %46 ], [ null, %.lr.ph ], [ null, %54 ], [ null, %tailrecurse ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @find_forced_null_var(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %37, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 4
  switch i32 %4, label %37 [
    i32 52, label %5
    i32 53, label %23
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i8, ptr %10, align 4, !range !4, !noundef !5
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not31 = icmp eq ptr %15, null
  br i1 %.not31, label %.thread, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %15, align 4
  %18 = icmp eq i32 %17, 6
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %37, label %.thread

.thread:                                          ; preds = %9, %5, %19, %16, %13
  br label %37

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 4
  br i1 %26, label %27, label %.thread40

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %.thread40, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %29, align 4
  %32 = icmp eq i32 %31, 6
  br i1 %32, label %33, label %.thread40

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %.thread40

.thread40:                                        ; preds = %23, %33, %30, %27
  br label %37

37:                                               ; preds = %3, %.thread, %.thread40, %33, %19, %1
  %.0 = phi ptr [ null, %1 ], [ %15, %19 ], [ %29, %33 ], [ null, %.thread40 ], [ null, %.thread ], [ null, %3 ]
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
define dso_local noundef zeroext i1 @is_pseudo_constant_clause_relids(ptr noundef %0, ptr noundef readnone captures(address_is_null) %1) local_unnamed_addr #0 {
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
define dso_local void @CommuteOpExpr(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %is_opclause.exit.thread, label %is_opclause.exit

is_opclause.exit:                                 ; preds = %1
  %2 = load i32, ptr %0, align 4
  %3 = icmp eq i32 %2, 17
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
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2155, ptr noundef nonnull @__func__.CommuteOpExpr) #9
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
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2161, ptr noundef nonnull @__func__.CommuteOpExpr) #9
  unreachable

19:                                               ; preds = %11
  store i32 %14, ptr %12, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr i8, ptr %21, i64 16
  %.val = load ptr, ptr %22, align 8
  %23 = load ptr, ptr %.val, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %.val, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr i8, ptr %26, i64 16
  %.val15 = load ptr, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.val15, i64 8
  store ptr %23, ptr %28, align 8
  ret void
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @get_commutator(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @eval_const_expressions(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.eval_const_expressions_context, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  br i1 %18, label %common.ret1229, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %20

20:                                               ; preds = %.lr.ph, %tailrecurse
  %.tr900 = phi ptr [ %0, %.lr.ph ], [ %949, %tailrecurse ]
  %21 = load i32, ptr %.tr900, align 4
  switch i32 %21, label %987 [
    i32 8, label %22
    i32 11, label %83
    i32 15, label %129
    i32 17, label %169
    i32 18, label %210
    i32 19, label %275
    i32 20, label %307
    i32 21, label %322
    i32 44, label %390
    i32 23, label %common.ret1229
    i32 24, label %common.ret1229
    i32 27, label %405
    i32 28, label %420
    i32 29, label %459
    i32 31, label %485
    i32 32, label %496
    i32 34, label %561
    i32 14, label %568
    i32 35, label %568
    i32 36, label %568
    i32 39, label %568
    i32 38, label %576
    i32 40, label %619
    i32 25, label %630
    i32 52, label %739
    i32 53, label %830
    i32 55, label %897
    i32 318, label %945
    i32 30, label %951
  ]

22:                                               ; preds = %20
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.tr900, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  %27 = icmp ne ptr %23, null
  %or.cond = select i1 %26, i1 %27, i1 false
  br i1 %or.cond, label %28, label %81

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %.tr900, i64 8
  %30 = load i32, ptr %29, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %81

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %34 = load i32, ptr %33, align 8
  %.not758 = icmp sgt i32 %30, %34
  br i1 %.not758, label %81, label %35

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %36 = load ptr, ptr %23, align 8
  %.not759 = icmp eq ptr %36, null
  br i1 %.not759, label %39, label %37

37:                                               ; preds = %35
  %38 = call ptr %36(ptr noundef nonnull %23, i32 noundef %30, i1 noundef zeroext true, ptr noundef nonnull %3) #9
  br label %44

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %41 = add nsw i32 %30, -1
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw [0 x %struct.ParamExternData], ptr %40, i64 0, i64 %42
  br label %44

44:                                               ; preds = %39, %37
  %.0640 = phi ptr [ %38, %37 ], [ %43, %39 ]
  %45 = getelementptr inbounds nuw i8, ptr %.0640, i64 12
  %46 = load i32, ptr %45, align 4
  %.not760 = icmp eq i32 %46, 0
  br i1 %.not760, label %.thread, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %.tr900, i64 12
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %46, %49
  br i1 %50, label %51, label %.thread

51:                                               ; preds = %47
  %52 = load i8, ptr %19, align 8, !range !4, !noundef !5
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %58, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %.0640, i64 10
  %56 = load i16, ptr %55, align 2
  %57 = and i16 %56, 1
  %.not761 = icmp eq i16 %57, 0
  br i1 %.not761, label %.thread, label %58

58:                                               ; preds = %54, %51
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @get_typlenbyval(i32 noundef %46, ptr noundef nonnull %4, ptr noundef nonnull %5) #9
  %59 = getelementptr inbounds nuw i8, ptr %.0640, i64 8
  %60 = load i8, ptr %59, align 8, !range !4, !noundef !5
  %61 = trunc nuw i8 %60 to i1
  %62 = load i8, ptr %5, align 1, !range !4
  %63 = trunc nuw i8 %62 to i1
  %or.cond11 = select i1 %61, i1 true, i1 %63
  %64 = load i64, ptr %.0640, align 8
  br i1 %or.cond11, label %69, label %65

65:                                               ; preds = %58
  %66 = load i16, ptr %4, align 2
  %67 = sext i16 %66 to i32
  %68 = call i64 @datumCopy(i64 noundef %64, i1 noundef zeroext false, i32 noundef %67) #9
  %.pre1038 = load i8, ptr %59, align 8, !range !4
  %.pre1039 = load i8, ptr %5, align 1, !range !4
  %.pre1040 = trunc nuw i8 %.pre1038 to i1
  %.pre1041 = trunc nuw i8 %.pre1039 to i1
  br label %69

.thread:                                          ; preds = %54, %47, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %81

69:                                               ; preds = %58, %65
  %.pre-phi1042 = phi i1 [ %.pre1041, %65 ], [ %63, %58 ]
  %.pre-phi = phi i1 [ %.pre1040, %65 ], [ %61, %58 ]
  %.0641 = phi i64 [ %68, %65 ], [ %64, %58 ]
  %70 = load i32, ptr %48, align 4
  %71 = getelementptr inbounds nuw i8, ptr %.tr900, i64 16
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds nuw i8, ptr %.tr900, i64 20
  %74 = load i32, ptr %73, align 4
  %75 = load i16, ptr %4, align 2
  %76 = sext i16 %75 to i32
  %77 = call ptr @makeConst(i32 noundef %70, i32 noundef %72, i32 noundef %74, i32 noundef %76, i64 noundef %.0641, i1 noundef zeroext %.pre-phi, i1 noundef zeroext %.pre-phi1042) #9
  %78 = getelementptr inbounds nuw i8, ptr %.tr900, i64 24
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 36
  store i32 %79, ptr %80, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.ret1229

81:                                               ; preds = %.thread, %32, %28, %22
  %82 = call ptr @copyObjectImpl(ptr noundef nonnull %.tr900) #9
  br label %common.ret1229

83:                                               ; preds = %20
  %84 = getelementptr inbounds nuw i8, ptr %.tr900, i64 4
  %85 = load i32, ptr %84, align 4
  %86 = zext i32 %85 to i64
  %87 = tail call ptr @SearchSysCache1(i32 noundef 47, i64 noundef %86) #9
  %.not757 = icmp eq ptr %87, null
  br i1 %.not757, label %88, label %91

88:                                               ; preds = %83
  %89 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %89)
  %90 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %85) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2543, ptr noundef nonnull @__func__.eval_const_expressions_mutator) #9
  unreachable

common.ret1229:                                   ; preds = %.thread856, %.split, %.critedge767, %727, %730, %.thread834, %709, %.split924, %.split957, %69, %982, %979, %977, %916, %928, %885, %888, %817, %.thread853, %797, %794, %._crit_edge.thread, %658, %622, %628, %.critedge765.thread.thread, %607, %568, %547, %.critedge763.thread, %480, %478, %475, %473, %470, %459, %396, %351, %378, %ece_function_is_safe.exit775.thread, %ece_function_is_safe.exit775, %307, %ece_function_is_safe.exit.thread, %ece_function_is_safe.exit, %._crit_edge951, %81, %987, %571, %566, %564, %458, %274, %209, %168, %2, %._crit_edge951.thread, %tailrecurse, %20, %20, %485, %405, %399, %379, %91
  %common.ret1229.op = phi ptr [ %101, %91 ], [ %385, %379 ], [ %404, %399 ], [ %419, %405 ], [ %495, %485 ], [ %988, %987 ], [ %.3, %168 ], [ %.4, %209 ], [ %.5, %274 ], [ %.13, %458 ], [ %565, %564 ], [ %567, %566 ], [ %575, %571 ], [ %82, %81 ], [ %77, %69 ], [ %306, %ece_function_is_safe.exit.thread ], [ %294, %.split957 ], [ %276, %ece_function_is_safe.exit ], [ %276, %._crit_edge951 ], [ %321, %ece_function_is_safe.exit775.thread ], [ %308, %ece_function_is_safe.exit775 ], [ %308, %307 ], [ %.9, %351 ], [ %.11, %378 ], [ %395, %396 ], [ %484, %480 ], [ %460, %478 ], [ %460, %475 ], [ %460, %473 ], [ %460, %470 ], [ %460, %459 ], [ %548, %547 ], [ %545, %.critedge763.thread ], [ %569, %568 ], [ %606, %.critedge765.thread.thread ], [ %608, %607 ], [ %627, %622 ], [ %629, %628 ], [ %666, %658 ], [ %819, %817 ], [ %820, %.thread853 ], [ %790, %._crit_edge.thread ], [ %796, %794 ], [ %798, %797 ], [ %788, %.split ], [ %887, %885 ], [ %889, %888 ], [ %927, %916 ], [ %929, %928 ], [ %986, %982 ], [ %955, %979 ], [ %955, %977 ], [ %586, %.split924 ], [ %691, %709 ], [ %738, %.thread834 ], [ %713, %730 ], [ %713, %727 ], [ %713, %.critedge767 ], [ %955, %.thread856 ], [ null, %2 ], [ %276, %._crit_edge951.thread ], [ %.tr900, %20 ], [ %.tr900, %20 ], [ null, %tailrecurse ]
  ret ptr %common.ret1229.op

91:                                               ; preds = %83
  %92 = getelementptr inbounds nuw i8, ptr %.tr900, i64 24
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %.tr900, i64 8
  %95 = load i32, ptr %94, align 8
  %96 = tail call ptr @expand_function_arguments(ptr noundef %93, i1 noundef zeroext false, i32 noundef %95, ptr noundef nonnull %87)
  tail call void @ReleaseSysCache(ptr noundef nonnull %87) #9
  %97 = tail call ptr @expression_tree_mutator_impl(ptr noundef %96, ptr noundef nonnull @eval_const_expressions_mutator, ptr noundef %1) #9
  %98 = getelementptr inbounds nuw i8, ptr %.tr900, i64 32
  %99 = load ptr, ptr %98, align 8
  %100 = tail call ptr @eval_const_expressions_mutator(ptr noundef %99, ptr noundef %1)
  %101 = tail call noundef ptr @palloc0(i64 noundef 64) #9
  store i32 11, ptr %101, align 4
  %102 = load i32, ptr %84, align 4
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 4
  store i32 %102, ptr %103, align 4
  %104 = load i32, ptr %94, align 8
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i32 %104, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %.tr900, i64 12
  %107 = load i32, ptr %106, align 4
  %108 = getelementptr inbounds nuw i8, ptr %101, i64 12
  store i32 %107, ptr %108, align 4
  %109 = getelementptr inbounds nuw i8, ptr %.tr900, i64 16
  %110 = load i32, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i32 %110, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %101, i64 24
  store ptr %97, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %101, i64 32
  store ptr %100, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %.tr900, i64 40
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %101, i64 40
  store ptr %115, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %.tr900, i64 48
  %118 = load i32, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %101, i64 48
  store i32 %118, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %.tr900, i64 52
  %121 = load i8, ptr %120, align 4, !range !4, !noundef !5
  %122 = getelementptr inbounds nuw i8, ptr %101, i64 52
  store i8 %121, ptr %122, align 4
  %123 = getelementptr inbounds nuw i8, ptr %.tr900, i64 53
  %124 = load i8, ptr %123, align 1, !range !4, !noundef !5
  %125 = getelementptr inbounds nuw i8, ptr %101, i64 53
  store i8 %124, ptr %125, align 1
  %126 = getelementptr inbounds nuw i8, ptr %.tr900, i64 56
  %127 = load i32, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %101, i64 56
  store i32 %127, ptr %128, align 8
  br label %common.ret1229

129:                                              ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %130 = getelementptr inbounds nuw i8, ptr %.tr900, i64 32
  %131 = load ptr, ptr %130, align 8
  store ptr %131, ptr %6, align 8
  %132 = getelementptr inbounds nuw i8, ptr %.tr900, i64 4
  %133 = load i32, ptr %132, align 4
  %134 = getelementptr inbounds nuw i8, ptr %.tr900, i64 8
  %135 = load i32, ptr %134, align 8
  %136 = tail call i32 @exprTypmod(ptr noundef nonnull %.tr900) #9
  %137 = getelementptr inbounds nuw i8, ptr %.tr900, i64 20
  %138 = load i32, ptr %137, align 4
  %139 = getelementptr inbounds nuw i8, ptr %.tr900, i64 24
  %140 = load i32, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %.tr900, i64 13
  %142 = load i8, ptr %141, align 1, !range !4, !noundef !5
  %143 = trunc nuw i8 %142 to i1
  %144 = call fastcc ptr @simplify_function(i32 noundef %133, i32 noundef %135, i32 noundef %136, i32 noundef %138, i32 noundef %140, ptr noundef %6, i1 noundef zeroext %143, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %1)
  %.not756 = icmp eq ptr %144, null
  br i1 %.not756, label %145, label %168

145:                                              ; preds = %129
  %146 = tail call noundef ptr @palloc0(i64 noundef 48) #9
  store i32 15, ptr %146, align 4
  %147 = load i32, ptr %132, align 4
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 4
  store i32 %147, ptr %148, align 4
  %149 = load i32, ptr %134, align 8
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store i32 %149, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %.tr900, i64 12
  %152 = load i8, ptr %151, align 4, !range !4, !noundef !5
  %153 = getelementptr inbounds nuw i8, ptr %146, i64 12
  store i8 %152, ptr %153, align 4
  %154 = load i8, ptr %141, align 1, !range !4, !noundef !5
  %155 = getelementptr inbounds nuw i8, ptr %146, i64 13
  store i8 %154, ptr %155, align 1
  %156 = getelementptr inbounds nuw i8, ptr %.tr900, i64 16
  %157 = load i32, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %146, i64 16
  store i32 %157, ptr %158, align 8
  %159 = load i32, ptr %137, align 4
  %160 = getelementptr inbounds nuw i8, ptr %146, i64 20
  store i32 %159, ptr %160, align 4
  %161 = load i32, ptr %139, align 8
  %162 = getelementptr inbounds nuw i8, ptr %146, i64 24
  store i32 %161, ptr %162, align 8
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds nuw i8, ptr %146, i64 32
  store ptr %163, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %.tr900, i64 40
  %166 = load i32, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %146, i64 40
  store i32 %166, ptr %167, align 8
  br label %168

168:                                              ; preds = %129, %145
  %.3 = phi ptr [ %146, %145 ], [ %144, %129 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.ret1229

169:                                              ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %170 = getelementptr inbounds nuw i8, ptr %.tr900, i64 32
  %171 = load ptr, ptr %170, align 8
  store ptr %171, ptr %7, align 8
  tail call void @set_opfuncid(ptr noundef nonnull %.tr900) #9
  %172 = getelementptr inbounds nuw i8, ptr %.tr900, i64 8
  %173 = load i32, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %.tr900, i64 12
  %175 = load i32, ptr %174, align 4
  %176 = getelementptr inbounds nuw i8, ptr %.tr900, i64 20
  %177 = load i32, ptr %176, align 4
  %178 = getelementptr inbounds nuw i8, ptr %.tr900, i64 24
  %179 = load i32, ptr %178, align 8
  %180 = call fastcc ptr @simplify_function(i32 noundef %173, i32 noundef %175, i32 noundef -1, i32 noundef %177, i32 noundef %179, ptr noundef %7, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %1)
  %.not754 = icmp eq ptr %180, null
  br i1 %.not754, label %181, label %209

181:                                              ; preds = %169
  %182 = getelementptr inbounds nuw i8, ptr %.tr900, i64 4
  %183 = load i32, ptr %182, align 4
  switch i32 %183, label %._crit_edge1036 [
    i32 91, label %184
    i32 85, label %184
  ]

._crit_edge1036:                                  ; preds = %181
  %.pre1037 = load ptr, ptr %7, align 8
  br label %189

184:                                              ; preds = %181, %181
  %185 = load ptr, ptr %7, align 8
  %186 = getelementptr i8, ptr %185, i64 16
  %.val771 = load ptr, ptr %186, align 8
  %.val771.val = load ptr, ptr %.val771, align 8
  %187 = getelementptr i8, ptr %.val771, i64 8
  %.val771.val772 = load ptr, ptr %187, align 8
  %188 = tail call fastcc ptr @simplify_boolean_equality(i32 noundef %183, ptr %.val771.val, ptr %.val771.val772)
  %.not755 = icmp eq ptr %188, null
  br i1 %.not755, label %189, label %209

189:                                              ; preds = %._crit_edge1036, %184
  %190 = phi ptr [ %.pre1037, %._crit_edge1036 ], [ %185, %184 ]
  %191 = tail call noundef ptr @palloc0(i64 noundef 48) #9
  store i32 17, ptr %191, align 4
  %192 = load i32, ptr %182, align 4
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 4
  store i32 %192, ptr %193, align 4
  %194 = load i32, ptr %172, align 8
  %195 = getelementptr inbounds nuw i8, ptr %191, i64 8
  store i32 %194, ptr %195, align 8
  %196 = load i32, ptr %174, align 4
  %197 = getelementptr inbounds nuw i8, ptr %191, i64 12
  store i32 %196, ptr %197, align 4
  %198 = getelementptr inbounds nuw i8, ptr %.tr900, i64 16
  %199 = load i8, ptr %198, align 8, !range !4, !noundef !5
  %200 = getelementptr inbounds nuw i8, ptr %191, i64 16
  store i8 %199, ptr %200, align 8
  %201 = load i32, ptr %176, align 4
  %202 = getelementptr inbounds nuw i8, ptr %191, i64 20
  store i32 %201, ptr %202, align 4
  %203 = load i32, ptr %178, align 8
  %204 = getelementptr inbounds nuw i8, ptr %191, i64 24
  store i32 %203, ptr %204, align 8
  %205 = getelementptr inbounds nuw i8, ptr %191, i64 32
  store ptr %190, ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %.tr900, i64 40
  %207 = load i32, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %191, i64 40
  store i32 %207, ptr %208, align 8
  br label %209

209:                                              ; preds = %184, %169, %189
  %.4 = phi ptr [ %191, %189 ], [ %180, %169 ], [ %188, %184 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.ret1229

210:                                              ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %211 = getelementptr inbounds nuw i8, ptr %.tr900, i64 32
  %212 = load ptr, ptr %211, align 8
  %213 = tail call ptr @expression_tree_mutator_impl(ptr noundef %212, ptr noundef nonnull @eval_const_expressions_mutator, ptr noundef %1) #9
  store ptr %213, ptr %8, align 8
  %.not751 = icmp eq ptr %213, null
  br i1 %.not751, label %.thread1061, label %.lr.ph968

.lr.ph968:                                        ; preds = %210
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 4
  %215 = load i32, ptr %214, align 4
  %216 = icmp sgt i32 %215, 0
  br i1 %216, label %.lr.ph986, label %.thread1061

.lr.ph986:                                        ; preds = %.lr.ph968
  %217 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %218 = load ptr, ptr %217, align 8
  %wide.trip.count1031 = zext nneg i32 %215 to i64
  br label %.outer

.outer:                                           ; preds = %.thread1048, %.lr.ph986
  %indvars.iv1029.ph = phi i64 [ %indvars.iv.next10301052, %.thread1048 ], [ 0, %.lr.ph986 ]
  %.0663964984.ph = phi i1 [ true, %.thread1048 ], [ false, %.lr.ph986 ]
  %.0661965983.ph = phi i8 [ %.0661965983, %.thread1048 ], [ 1, %.lr.ph986 ]
  %.0659966982.ph = phi i8 [ %.0659966982, %.thread1048 ], [ 0, %.lr.ph986 ]
  br label %219

219:                                              ; preds = %.outer, %225
  %indvars.iv1029 = phi i64 [ %indvars.iv.next1030, %225 ], [ %indvars.iv1029.ph, %.outer ]
  %.0661965983 = phi i8 [ %229, %225 ], [ %.0661965983.ph, %.outer ]
  %.0659966982 = phi i8 [ %228, %225 ], [ %.0659966982.ph, %.outer ]
  %220 = getelementptr inbounds nuw %union.ListCell, ptr %218, i64 %indvars.iv1029
  %221 = load ptr, ptr %220, align 8
  %222 = load i32, ptr %221, align 4
  %223 = icmp eq i32 %222, 7
  br i1 %223, label %225, label %.thread1048

.critedge:                                        ; preds = %225
  %224 = trunc nuw i8 %228 to i1
  br i1 %.0663964984.ph, label %.critedge.thread1057, label %230

225:                                              ; preds = %219
  %226 = getelementptr inbounds nuw i8, ptr %221, i64 32
  %227 = load i8, ptr %226, align 8, !range !4, !noundef !5
  %228 = or i8 %227, %.0659966982
  %229 = and i8 %227, %.0661965983
  %indvars.iv.next1030 = add nuw nsw i64 %indvars.iv1029, 1
  %exitcond1032.not = icmp eq i64 %indvars.iv.next1030, %wide.trip.count1031
  br i1 %exitcond1032.not, label %.critedge, label %219

.thread1048:                                      ; preds = %219
  %indvars.iv.next10301052 = add nuw nsw i64 %indvars.iv1029, 1
  %exitcond1032.not1053 = icmp eq i64 %indvars.iv.next10301052, %wide.trip.count1031
  br i1 %exitcond1032.not1053, label %.critedge.thread1057, label %.outer

230:                                              ; preds = %.critedge
  %231 = trunc nuw i8 %229 to i1
  br i1 %231, label %.thread1061, label %233

.thread1061:                                      ; preds = %210, %.lr.ph968, %230
  %232 = tail call ptr @makeBoolConst(i1 noundef zeroext false, i1 noundef zeroext false) #9
  br label %274

233:                                              ; preds = %230
  br i1 %224, label %234, label %236

234:                                              ; preds = %233
  %235 = tail call ptr @makeBoolConst(i1 noundef zeroext true, i1 noundef zeroext false) #9
  br label %274

236:                                              ; preds = %233
  tail call void @set_opfuncid(ptr noundef nonnull %.tr900) #9
  %237 = getelementptr inbounds nuw i8, ptr %.tr900, i64 8
  %238 = load i32, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %.tr900, i64 12
  %240 = load i32, ptr %239, align 4
  %241 = getelementptr inbounds nuw i8, ptr %.tr900, i64 20
  %242 = load i32, ptr %241, align 4
  %243 = getelementptr inbounds nuw i8, ptr %.tr900, i64 24
  %244 = load i32, ptr %243, align 8
  %245 = call fastcc ptr @simplify_function(i32 noundef %238, i32 noundef %240, i32 noundef -1, i32 noundef %242, i32 noundef %244, ptr noundef %8, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %1)
  %.not753 = icmp eq ptr %245, null
  br i1 %.not753, label %._crit_edge1034, label %246

._crit_edge1034:                                  ; preds = %236
  %.pre1035 = load ptr, ptr %8, align 8
  br label %.critedge.thread1057

246:                                              ; preds = %236
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 24
  %248 = load i64, ptr %247, align 8
  %.not866 = icmp eq i64 %248, 0
  %249 = zext i1 %.not866 to i64
  store i64 %249, ptr %247, align 8
  br label %274

.critedge.thread1057:                             ; preds = %.thread1048, %._crit_edge1034, %.critedge
  %250 = phi ptr [ %.pre1035, %._crit_edge1034 ], [ %213, %.critedge ], [ %213, %.thread1048 ]
  %251 = tail call noundef ptr @palloc0(i64 noundef 48) #9
  store i32 18, ptr %251, align 4
  %252 = getelementptr inbounds nuw i8, ptr %.tr900, i64 4
  %253 = load i32, ptr %252, align 4
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 4
  store i32 %253, ptr %254, align 4
  %255 = getelementptr inbounds nuw i8, ptr %.tr900, i64 8
  %256 = load i32, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %251, i64 8
  store i32 %256, ptr %257, align 8
  %258 = getelementptr inbounds nuw i8, ptr %.tr900, i64 12
  %259 = load i32, ptr %258, align 4
  %260 = getelementptr inbounds nuw i8, ptr %251, i64 12
  store i32 %259, ptr %260, align 4
  %261 = getelementptr inbounds nuw i8, ptr %.tr900, i64 16
  %262 = load i8, ptr %261, align 8, !range !4, !noundef !5
  %263 = getelementptr inbounds nuw i8, ptr %251, i64 16
  store i8 %262, ptr %263, align 8
  %264 = getelementptr inbounds nuw i8, ptr %.tr900, i64 20
  %265 = load i32, ptr %264, align 4
  %266 = getelementptr inbounds nuw i8, ptr %251, i64 20
  store i32 %265, ptr %266, align 4
  %267 = getelementptr inbounds nuw i8, ptr %.tr900, i64 24
  %268 = load i32, ptr %267, align 8
  %269 = getelementptr inbounds nuw i8, ptr %251, i64 24
  store i32 %268, ptr %269, align 8
  %270 = getelementptr inbounds nuw i8, ptr %251, i64 32
  store ptr %250, ptr %270, align 8
  %271 = getelementptr inbounds nuw i8, ptr %.tr900, i64 40
  %272 = load i32, ptr %271, align 8
  %273 = getelementptr inbounds nuw i8, ptr %251, i64 40
  store i32 %272, ptr %273, align 8
  br label %274

274:                                              ; preds = %.critedge.thread1057, %246, %234, %.thread1061
  %.5 = phi ptr [ %251, %.critedge.thread1057 ], [ %232, %.thread1061 ], [ %235, %234 ], [ %245, %246 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.ret1229

275:                                              ; preds = %20
  %276 = tail call ptr @expression_tree_mutator_impl(ptr noundef nonnull %.tr900, ptr noundef nonnull @eval_const_expressions_mutator, ptr noundef %1) #9
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 32
  %278 = load ptr, ptr %277, align 8
  %.not749 = icmp eq ptr %278, null
  br i1 %.not749, label %.critedge990, label %.lr.ph950

.lr.ph950:                                        ; preds = %275
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 4
  %280 = load i32, ptr %279, align 4
  %281 = icmp sgt i32 %280, 0
  br i1 %281, label %.lr.ph961, label %.critedge990

.lr.ph961:                                        ; preds = %.lr.ph950
  %282 = getelementptr i8, ptr %278, i64 16
  %283 = load ptr, ptr %282, align 8
  %wide.trip.count = zext nneg i32 %280 to i64
  br label %.outer1072

.outer1072:                                       ; preds = %.thread1064, %.lr.ph961
  %indvars.iv1027.ph = phi i64 [ %indvars.iv.next10281066, %.thread1064 ], [ 0, %.lr.ph961 ]
  %.0667948959.ph = phi i1 [ true, %.thread1064 ], [ false, %.lr.ph961 ]
  br label %284

284:                                              ; preds = %.outer1072, %293
  %indvars.iv1027 = phi i64 [ %indvars.iv.next1028, %293 ], [ %indvars.iv1027.ph, %.outer1072 ]
  %285 = getelementptr inbounds nuw %union.ListCell, ptr %283, i64 %indvars.iv1027
  %286 = load ptr, ptr %285, align 8
  %287 = load i32, ptr %286, align 4
  %288 = icmp eq i32 %287, 7
  br i1 %288, label %289, label %.thread1064

289:                                              ; preds = %284
  %290 = getelementptr inbounds nuw i8, ptr %286, i64 32
  %291 = load i8, ptr %290, align 8, !range !4, !noundef !5
  %292 = trunc nuw i8 %291 to i1
  br i1 %292, label %.split957, label %293

293:                                              ; preds = %289
  %indvars.iv.next1028 = add nuw nsw i64 %indvars.iv1027, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1028, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge951, label %284

.thread1064:                                      ; preds = %284
  %indvars.iv.next10281066 = add nuw nsw i64 %indvars.iv1027, 1
  %exitcond.not1067 = icmp eq i64 %indvars.iv.next10281066, %wide.trip.count
  br i1 %exitcond.not1067, label %._crit_edge951.thread, label %.outer1072

._crit_edge951.thread:                            ; preds = %.thread1064
  tail call void @set_opfuncid(ptr noundef %276) #9
  br label %common.ret1229

.split957:                                        ; preds = %289
  %294 = load ptr, ptr %283, align 8
  br label %common.ret1229

._crit_edge951:                                   ; preds = %293
  tail call void @set_opfuncid(ptr noundef %276) #9
  br i1 %.0667948959.ph, label %common.ret1229, label %295

.critedge990:                                     ; preds = %.lr.ph950, %275
  tail call void @set_opfuncid(ptr noundef nonnull %276) #9
  br label %295

295:                                              ; preds = %.critedge990, %._crit_edge951
  %296 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %297 = load i32, ptr %296, align 8
  %298 = tail call signext i8 @func_volatile(i32 noundef %297) #9
  %299 = icmp eq i8 %298, 105
  br i1 %299, label %ece_function_is_safe.exit.thread, label %ece_function_is_safe.exit

ece_function_is_safe.exit:                        ; preds = %295
  %300 = load i8, ptr %19, align 8, !range !4, !noundef !5
  %301 = trunc nuw i8 %300 to i1
  %302 = icmp eq i8 %298, 115
  %or.cond.i = and i1 %302, %301
  br i1 %or.cond.i, label %ece_function_is_safe.exit.thread, label %common.ret1229

ece_function_is_safe.exit.thread:                 ; preds = %295, %ece_function_is_safe.exit
  %303 = tail call i32 @exprType(ptr noundef nonnull %276) #9
  %304 = tail call i32 @exprTypmod(ptr noundef nonnull %276) #9
  %305 = tail call i32 @exprCollation(ptr noundef nonnull %276) #9
  %306 = tail call ptr @evaluate_expr(ptr noundef nonnull %276, i32 noundef %303, i32 noundef %304, i32 noundef %305)
  br label %common.ret1229

307:                                              ; preds = %20
  %308 = tail call ptr @expression_tree_mutator_impl(ptr noundef nonnull %.tr900, ptr noundef nonnull @eval_const_expressions_mutator, ptr noundef %1) #9
  tail call void @set_sa_opfuncid(ptr noundef %308) #9
  %309 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef %308, ptr noundef nonnull @contain_non_const_walker, ptr noundef null) #9
  br i1 %309, label %common.ret1229, label %310

310:                                              ; preds = %307
  %311 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %312 = load i32, ptr %311, align 8
  %313 = tail call signext i8 @func_volatile(i32 noundef %312) #9
  %314 = icmp eq i8 %313, 105
  br i1 %314, label %ece_function_is_safe.exit775.thread, label %ece_function_is_safe.exit775

ece_function_is_safe.exit775:                     ; preds = %310
  %315 = load i8, ptr %19, align 8, !range !4, !noundef !5
  %316 = trunc nuw i8 %315 to i1
  %317 = icmp eq i8 %313, 115
  %or.cond.i773 = and i1 %317, %316
  br i1 %or.cond.i773, label %ece_function_is_safe.exit775.thread, label %common.ret1229

ece_function_is_safe.exit775.thread:              ; preds = %310, %ece_function_is_safe.exit775
  %318 = tail call i32 @exprType(ptr noundef nonnull %308) #9
  %319 = tail call i32 @exprTypmod(ptr noundef nonnull %308) #9
  %320 = tail call i32 @exprCollation(ptr noundef nonnull %308) #9
  %321 = tail call ptr @evaluate_expr(ptr noundef nonnull %308, i32 noundef %318, i32 noundef %319, i32 noundef %320)
  br label %common.ret1229

322:                                              ; preds = %20
  %323 = getelementptr inbounds nuw i8, ptr %.tr900, i64 4
  %324 = load i32, ptr %323, align 4
  switch i32 %324, label %386 [
    i32 1, label %325
    i32 0, label %352
    i32 2, label %379
  ]

325:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 0, ptr %9, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 0, ptr %10, align 1
  %326 = getelementptr inbounds nuw i8, ptr %.tr900, i64 8
  %327 = load ptr, ptr %326, align 8
  %328 = call fastcc ptr @simplify_or_arguments(ptr noundef %327, ptr noundef %1, ptr noundef %9, ptr noundef %10)
  %329 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %330 = trunc nuw i8 %329 to i1
  br i1 %330, label %331, label %333

331:                                              ; preds = %325
  %332 = tail call ptr @makeBoolConst(i1 noundef zeroext true, i1 noundef zeroext false) #9
  br label %351

333:                                              ; preds = %325
  %334 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %335 = trunc nuw i8 %334 to i1
  br i1 %335, label %336, label %339

336:                                              ; preds = %333
  %337 = tail call ptr @makeBoolConst(i1 noundef zeroext false, i1 noundef zeroext true) #9
  %338 = tail call ptr @lappend(ptr noundef %328, ptr noundef %337) #9
  br label %339

339:                                              ; preds = %336, %333
  %.0669 = phi ptr [ %338, %336 ], [ %328, %333 ]
  %340 = icmp eq ptr %.0669, null
  br i1 %340, label %341, label %list_length.exit

341:                                              ; preds = %339
  %342 = tail call ptr @makeBoolConst(i1 noundef zeroext false, i1 noundef zeroext false) #9
  br label %351

list_length.exit:                                 ; preds = %339
  %343 = getelementptr inbounds nuw i8, ptr %.0669, i64 4
  %344 = load i32, ptr %343, align 4
  %345 = icmp eq i32 %344, 1
  br i1 %345, label %346, label %349

346:                                              ; preds = %list_length.exit
  %347 = getelementptr i8, ptr %.0669, i64 16
  %.0669.val = load ptr, ptr %347, align 8
  %348 = load ptr, ptr %.0669.val, align 8
  br label %351

349:                                              ; preds = %list_length.exit
  %350 = tail call ptr @make_orclause(ptr noundef nonnull %.0669) #9
  br label %351

351:                                              ; preds = %349, %346, %341, %331
  %.9 = phi ptr [ %332, %331 ], [ %342, %341 ], [ %348, %346 ], [ %350, %349 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.ret1229

352:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 0, ptr %12, align 1
  %353 = getelementptr inbounds nuw i8, ptr %.tr900, i64 8
  %354 = load ptr, ptr %353, align 8
  %355 = call fastcc ptr @simplify_and_arguments(ptr noundef %354, ptr noundef %1, ptr noundef %11, ptr noundef %12)
  %356 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %357 = trunc nuw i8 %356 to i1
  br i1 %357, label %358, label %360

358:                                              ; preds = %352
  %359 = tail call ptr @makeBoolConst(i1 noundef zeroext false, i1 noundef zeroext false) #9
  br label %378

360:                                              ; preds = %352
  %361 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %362 = trunc nuw i8 %361 to i1
  br i1 %362, label %363, label %366

363:                                              ; preds = %360
  %364 = tail call ptr @makeBoolConst(i1 noundef zeroext false, i1 noundef zeroext true) #9
  %365 = tail call ptr @lappend(ptr noundef %355, ptr noundef %364) #9
  br label %366

366:                                              ; preds = %363, %360
  %.0670 = phi ptr [ %365, %363 ], [ %355, %360 ]
  %367 = icmp eq ptr %.0670, null
  br i1 %367, label %368, label %list_length.exit777

368:                                              ; preds = %366
  %369 = tail call ptr @makeBoolConst(i1 noundef zeroext true, i1 noundef zeroext false) #9
  br label %378

list_length.exit777:                              ; preds = %366
  %370 = getelementptr inbounds nuw i8, ptr %.0670, i64 4
  %371 = load i32, ptr %370, align 4
  %372 = icmp eq i32 %371, 1
  br i1 %372, label %373, label %376

373:                                              ; preds = %list_length.exit777
  %374 = getelementptr i8, ptr %.0670, i64 16
  %.0670.val = load ptr, ptr %374, align 8
  %375 = load ptr, ptr %.0670.val, align 8
  br label %378

376:                                              ; preds = %list_length.exit777
  %377 = tail call ptr @make_andclause(ptr noundef nonnull %.0670) #9
  br label %378

378:                                              ; preds = %376, %373, %368, %358
  %.11 = phi ptr [ %359, %358 ], [ %369, %368 ], [ %375, %373 ], [ %377, %376 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.ret1229

379:                                              ; preds = %322
  %380 = getelementptr inbounds nuw i8, ptr %.tr900, i64 8
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr i8, ptr %381, i64 16
  %.val768 = load ptr, ptr %382, align 8
  %383 = load ptr, ptr %.val768, align 8
  %384 = tail call ptr @eval_const_expressions_mutator(ptr noundef %383, ptr noundef %1)
  %385 = tail call ptr @negate_clause(ptr noundef %384) #9
  br label %common.ret1229

386:                                              ; preds = %322
  %387 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %387)
  %388 = load i32, ptr %323, align 4
  %389 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, i32 noundef %388) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2909, ptr noundef nonnull @__func__.eval_const_expressions_mutator) #9
  unreachable

390:                                              ; preds = %20
  %391 = getelementptr inbounds nuw i8, ptr %.tr900, i64 8
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds nuw i8, ptr %.tr900, i64 16
  %394 = load ptr, ptr %393, align 8
  %395 = tail call ptr @eval_const_expressions_mutator(ptr noundef %394, ptr noundef %1)
  %.not748 = icmp eq ptr %395, null
  br i1 %.not748, label %399, label %396

396:                                              ; preds = %390
  %397 = load i32, ptr %395, align 4
  %398 = icmp eq i32 %397, 7
  br i1 %398, label %common.ret1229, label %399

399:                                              ; preds = %396, %390
  %400 = tail call ptr @eval_const_expressions_mutator(ptr noundef %392, ptr noundef %1)
  %401 = getelementptr inbounds nuw i8, ptr %.tr900, i64 24
  %402 = load ptr, ptr %401, align 8
  %403 = tail call ptr @copyObjectImpl(ptr noundef %402) #9
  %404 = tail call ptr @makeJsonValueExpr(ptr noundef %400, ptr noundef %395, ptr noundef %403) #9
  br label %common.ret1229

405:                                              ; preds = %20
  %406 = getelementptr inbounds nuw i8, ptr %.tr900, i64 8
  %407 = load ptr, ptr %406, align 8
  %408 = tail call ptr @eval_const_expressions_mutator(ptr noundef %407, ptr noundef %1)
  %409 = getelementptr inbounds nuw i8, ptr %.tr900, i64 16
  %410 = load i32, ptr %409, align 8
  %411 = getelementptr inbounds nuw i8, ptr %.tr900, i64 20
  %412 = load i32, ptr %411, align 4
  %413 = getelementptr inbounds nuw i8, ptr %.tr900, i64 24
  %414 = load i32, ptr %413, align 8
  %415 = getelementptr inbounds nuw i8, ptr %.tr900, i64 28
  %416 = load i32, ptr %415, align 4
  %417 = getelementptr inbounds nuw i8, ptr %.tr900, i64 32
  %418 = load i32, ptr %417, align 8
  %419 = tail call ptr @applyRelabelType(ptr noundef %408, i32 noundef %410, i32 noundef %412, i32 noundef %414, i32 noundef %416, i32 noundef %418, i1 noundef zeroext true) #9
  br label %common.ret1229

420:                                              ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %421 = getelementptr inbounds nuw i8, ptr %.tr900, i64 8
  %422 = load ptr, ptr %421, align 8
  %423 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %422) #9
  store ptr %423, ptr %13, align 8
  %424 = load ptr, ptr %421, align 8
  %425 = tail call i32 @exprType(ptr noundef %424) #9
  call void @getTypeOutputInfo(i32 noundef %425, ptr noundef nonnull %14, ptr noundef nonnull %15) #9
  %426 = getelementptr inbounds nuw i8, ptr %.tr900, i64 16
  %427 = load i32, ptr %426, align 8
  call void @getTypeInputInfo(i32 noundef %427, ptr noundef nonnull %16, ptr noundef nonnull %17) #9
  %428 = load i32, ptr %14, align 4
  %429 = call fastcc ptr @simplify_function(i32 noundef %428, i32 noundef 2275, i32 noundef -1, i32 noundef 0, i32 noundef 0, ptr noundef %13, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %1)
  %.not746 = icmp eq ptr %429, null
  br i1 %.not746, label %441, label %430

430:                                              ; preds = %420
  %431 = load i32, ptr %17, align 4
  %432 = zext i32 %431 to i64
  %433 = call ptr @makeConst(i32 noundef 26, i32 noundef -1, i32 noundef 0, i32 noundef 4, i64 noundef %432, i1 noundef zeroext false, i1 noundef zeroext true) #9
  %434 = call ptr @makeConst(i32 noundef 23, i32 noundef -1, i32 noundef 0, i32 noundef 4, i64 noundef -1, i1 noundef zeroext false, i1 noundef zeroext true) #9
  %435 = call ptr @list_make3_impl(i32 noundef 1, ptr nonnull %429, ptr %433, ptr %434) #9
  store ptr %435, ptr %13, align 8
  %436 = load i32, ptr %16, align 4
  %437 = load i32, ptr %426, align 8
  %438 = getelementptr inbounds nuw i8, ptr %.tr900, i64 20
  %439 = load i32, ptr %438, align 4
  %440 = call fastcc ptr @simplify_function(i32 noundef %436, i32 noundef %437, i32 noundef -1, i32 noundef %439, i32 noundef 0, ptr noundef %13, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef %1)
  %.not747 = icmp eq ptr %440, null
  br i1 %.not747, label %441, label %458

441:                                              ; preds = %430, %420
  %442 = call noundef ptr @palloc0(i64 noundef 32) #9
  store i32 28, ptr %442, align 4
  %443 = load ptr, ptr %13, align 8
  %444 = getelementptr i8, ptr %443, i64 16
  %.val = load ptr, ptr %444, align 8
  %445 = load ptr, ptr %.val, align 8
  %446 = getelementptr inbounds nuw i8, ptr %442, i64 8
  store ptr %445, ptr %446, align 8
  %447 = load i32, ptr %426, align 8
  %448 = getelementptr inbounds nuw i8, ptr %442, i64 16
  store i32 %447, ptr %448, align 8
  %449 = getelementptr inbounds nuw i8, ptr %.tr900, i64 20
  %450 = load i32, ptr %449, align 4
  %451 = getelementptr inbounds nuw i8, ptr %442, i64 20
  store i32 %450, ptr %451, align 4
  %452 = getelementptr inbounds nuw i8, ptr %.tr900, i64 24
  %453 = load i32, ptr %452, align 8
  %454 = getelementptr inbounds nuw i8, ptr %442, i64 24
  store i32 %453, ptr %454, align 8
  %455 = getelementptr inbounds nuw i8, ptr %.tr900, i64 28
  %456 = load i32, ptr %455, align 4
  %457 = getelementptr inbounds nuw i8, ptr %442, i64 28
  store i32 %456, ptr %457, align 4
  br label %458

458:                                              ; preds = %430, %441
  %.13 = phi ptr [ %442, %441 ], [ %440, %430 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %common.ret1229

459:                                              ; preds = %20
  %460 = tail call noundef ptr @palloc0(i64 noundef 48) #9
  store i32 29, ptr %460, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %460, ptr noundef nonnull align 4 dereferenceable(48) %.tr900, i64 48, i1 false)
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 8
  %462 = load ptr, ptr %461, align 8
  %463 = tail call ptr @eval_const_expressions_mutator(ptr noundef %462, ptr noundef %1)
  store ptr %463, ptr %461, align 8
  %464 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %465 = load ptr, ptr %464, align 8
  store ptr null, ptr %464, align 8
  %466 = getelementptr inbounds nuw i8, ptr %460, i64 16
  %467 = load ptr, ptr %466, align 8
  %468 = tail call ptr @eval_const_expressions_mutator(ptr noundef %467, ptr noundef %1)
  store ptr %468, ptr %466, align 8
  store ptr %465, ptr %464, align 8
  %469 = load ptr, ptr %461, align 8
  %.not744 = icmp eq ptr %469, null
  br i1 %.not744, label %common.ret1229, label %470

470:                                              ; preds = %459
  %471 = load i32, ptr %469, align 4
  %472 = icmp eq i32 %471, 7
  br i1 %472, label %473, label %common.ret1229

473:                                              ; preds = %470
  %474 = load ptr, ptr %466, align 8
  %.not745 = icmp eq ptr %474, null
  br i1 %.not745, label %common.ret1229, label %475

475:                                              ; preds = %473
  %476 = load i32, ptr %474, align 4
  %477 = icmp eq i32 %476, 55
  br i1 %477, label %common.ret1229, label %478

478:                                              ; preds = %475
  %479 = tail call zeroext i1 @contain_mutable_functions_walker(ptr noundef nonnull %474, ptr noundef null)
  br i1 %479, label %common.ret1229, label %480

480:                                              ; preds = %478
  %481 = tail call i32 @exprType(ptr noundef nonnull %460) #9
  %482 = tail call i32 @exprTypmod(ptr noundef nonnull %460) #9
  %483 = tail call i32 @exprCollation(ptr noundef nonnull %460) #9
  %484 = tail call ptr @evaluate_expr(ptr noundef nonnull %460, i32 noundef %481, i32 noundef %482, i32 noundef %483)
  br label %common.ret1229

485:                                              ; preds = %20
  %486 = getelementptr inbounds nuw i8, ptr %.tr900, i64 8
  %487 = load ptr, ptr %486, align 8
  %488 = tail call ptr @eval_const_expressions_mutator(ptr noundef %487, ptr noundef %1)
  %489 = tail call i32 @exprType(ptr noundef %488) #9
  %490 = tail call i32 @exprTypmod(ptr noundef %488) #9
  %491 = getelementptr inbounds nuw i8, ptr %.tr900, i64 16
  %492 = load i32, ptr %491, align 8
  %493 = getelementptr inbounds nuw i8, ptr %.tr900, i64 20
  %494 = load i32, ptr %493, align 4
  %495 = tail call ptr @applyRelabelType(ptr noundef %488, i32 noundef %489, i32 noundef %490, i32 noundef %492, i32 noundef 2, i32 noundef %494, i1 noundef zeroext true) #9
  br label %common.ret1229

496:                                              ; preds = %20
  %497 = getelementptr inbounds nuw i8, ptr %.tr900, i64 16
  %498 = load ptr, ptr %497, align 8
  %499 = tail call ptr @eval_const_expressions_mutator(ptr noundef %498, ptr noundef %1)
  %500 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %501 = load ptr, ptr %500, align 8
  %.not740 = icmp eq ptr %499, null
  br i1 %.not740, label %505, label %502

502:                                              ; preds = %496
  %503 = load i32, ptr %499, align 4
  %504 = icmp eq i32 %503, 7
  br i1 %504, label %506, label %505

505:                                              ; preds = %502, %496
  br label %506

506:                                              ; preds = %502, %505
  %storemerge = phi ptr [ null, %505 ], [ %499, %502 ]
  %.0675 = phi ptr [ %499, %505 ], [ null, %502 ]
  store ptr %storemerge, ptr %500, align 8
  %507 = getelementptr inbounds nuw i8, ptr %.tr900, i64 24
  %508 = load ptr, ptr %507, align 8
  %.not741 = icmp eq ptr %508, null
  br i1 %.not741, label %.critedge763, label %.lr.ph935

.lr.ph935:                                        ; preds = %506
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 4
  %510 = getelementptr inbounds nuw i8, ptr %508, i64 16
  %511 = load i32, ptr %509, align 4
  %512 = icmp sgt i32 %511, 0
  br i1 %512, label %.lr.ph945, label %.critedge763

.lr.ph945:                                        ; preds = %.lr.ph935, %.thread795
  %indvars.iv1024 = phi i64 [ %indvars.iv.next1025, %.thread795 ], [ 0, %.lr.ph935 ]
  %.0676933943 = phi ptr [ %.2678.ph, %.thread795 ], [ null, %.lr.ph935 ]
  %513 = load ptr, ptr %510, align 8
  %514 = getelementptr inbounds nuw %union.ListCell, ptr %513, i64 %indvars.iv1024
  %515 = load ptr, ptr %514, align 8
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 8
  %517 = load ptr, ptr %516, align 8
  %518 = tail call ptr @eval_const_expressions_mutator(ptr noundef %517, ptr noundef %1)
  %.not743 = icmp eq ptr %518, null
  br i1 %.not743, label %530, label %519

519:                                              ; preds = %.lr.ph945
  %520 = load i32, ptr %518, align 4
  %521 = icmp eq i32 %520, 7
  br i1 %521, label %522, label %530

522:                                              ; preds = %519
  %523 = getelementptr inbounds nuw i8, ptr %518, i64 32
  %524 = load i8, ptr %523, align 8, !range !4, !noundef !5
  %525 = trunc nuw i8 %524 to i1
  br i1 %525, label %.thread795, label %526

526:                                              ; preds = %522
  %527 = getelementptr inbounds nuw i8, ptr %518, i64 24
  %528 = load i64, ptr %527, align 8
  %.not865 = icmp eq i64 %528, 0
  br i1 %.not865, label %.thread795, label %.thread799

.thread799:                                       ; preds = %526
  %529 = getelementptr inbounds nuw i8, ptr %515, i64 16
  br label %.critedge763.thread

530:                                              ; preds = %519, %.lr.ph945
  %531 = getelementptr inbounds nuw i8, ptr %515, i64 16
  %532 = load ptr, ptr %531, align 8
  %533 = tail call ptr @eval_const_expressions_mutator(ptr noundef %532, ptr noundef %1)
  %534 = tail call noundef ptr @palloc0(i64 noundef 32) #9
  store i32 33, ptr %534, align 4
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 8
  store ptr %518, ptr %535, align 8
  %536 = getelementptr inbounds nuw i8, ptr %534, i64 16
  store ptr %533, ptr %536, align 8
  %537 = getelementptr inbounds nuw i8, ptr %515, i64 24
  %538 = load i32, ptr %537, align 8
  %539 = getelementptr inbounds nuw i8, ptr %534, i64 24
  store i32 %538, ptr %539, align 8
  %540 = tail call ptr @lappend(ptr noundef %.0676933943, ptr noundef nonnull %534) #9
  br label %.thread795

.thread795:                                       ; preds = %522, %526, %530
  %.2678.ph = phi ptr [ %540, %530 ], [ %.0676933943, %526 ], [ %.0676933943, %522 ]
  %indvars.iv.next1025 = add nuw nsw i64 %indvars.iv1024, 1
  %541 = load i32, ptr %509, align 4
  %542 = sext i32 %541 to i64
  %543 = icmp slt i64 %indvars.iv.next1025, %542
  br i1 %543, label %.lr.ph945, label %.critedge763

.critedge763:                                     ; preds = %.thread795, %.lr.ph935, %506
  %.0676.lcssa = phi ptr [ null, %506 ], [ null, %.lr.ph935 ], [ %.2678.ph, %.thread795 ]
  %544 = getelementptr inbounds nuw i8, ptr %.tr900, i64 32
  br label %.critedge763.thread

.critedge763.thread:                              ; preds = %.thread799, %.critedge763
  %.sink.in = phi ptr [ %529, %.thread799 ], [ %544, %.critedge763 ]
  %.0676870 = phi ptr [ %.0676933943, %.thread799 ], [ %.0676.lcssa, %.critedge763 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  %545 = tail call ptr @eval_const_expressions_mutator(ptr noundef %.sink, ptr noundef %1)
  store ptr %501, ptr %500, align 8
  %546 = icmp eq ptr %.0676870, null
  br i1 %546, label %common.ret1229, label %547

547:                                              ; preds = %.critedge763.thread
  %548 = tail call noundef ptr @palloc0(i64 noundef 48) #9
  store i32 32, ptr %548, align 4
  %549 = getelementptr inbounds nuw i8, ptr %.tr900, i64 4
  %550 = load i32, ptr %549, align 4
  %551 = getelementptr inbounds nuw i8, ptr %548, i64 4
  store i32 %550, ptr %551, align 4
  %552 = getelementptr inbounds nuw i8, ptr %.tr900, i64 8
  %553 = load i32, ptr %552, align 8
  %554 = getelementptr inbounds nuw i8, ptr %548, i64 8
  store i32 %553, ptr %554, align 8
  %555 = getelementptr inbounds nuw i8, ptr %548, i64 16
  store ptr %.0675, ptr %555, align 8
  %556 = getelementptr inbounds nuw i8, ptr %548, i64 24
  store ptr %.0676870, ptr %556, align 8
  %557 = getelementptr inbounds nuw i8, ptr %548, i64 32
  store ptr %545, ptr %557, align 8
  %558 = getelementptr inbounds nuw i8, ptr %.tr900, i64 40
  %559 = load i32, ptr %558, align 8
  %560 = getelementptr inbounds nuw i8, ptr %548, i64 40
  store i32 %559, ptr %560, align 8
  br label %common.ret1229

561:                                              ; preds = %20
  %562 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %563 = load ptr, ptr %562, align 8
  %.not739 = icmp eq ptr %563, null
  br i1 %.not739, label %566, label %564

564:                                              ; preds = %561
  %565 = tail call ptr @copyObjectImpl(ptr noundef nonnull %563) #9
  br label %common.ret1229

566:                                              ; preds = %561
  %567 = tail call ptr @copyObjectImpl(ptr noundef nonnull %.tr900) #9
  br label %common.ret1229

568:                                              ; preds = %20, %20, %20, %20
  %569 = tail call ptr @expression_tree_mutator_impl(ptr noundef nonnull %.tr900, ptr noundef nonnull @eval_const_expressions_mutator, ptr noundef %1) #9
  %570 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef %569, ptr noundef nonnull @contain_non_const_walker, ptr noundef null) #9
  br i1 %570, label %common.ret1229, label %571

571:                                              ; preds = %568
  %572 = tail call i32 @exprType(ptr noundef %569) #9
  %573 = tail call i32 @exprTypmod(ptr noundef %569) #9
  %574 = tail call i32 @exprCollation(ptr noundef %569) #9
  %575 = tail call ptr @evaluate_expr(ptr noundef %569, i32 noundef %572, i32 noundef %573, i32 noundef %574)
  br label %common.ret1229

576:                                              ; preds = %20
  %577 = getelementptr inbounds nuw i8, ptr %.tr900, i64 16
  %578 = load ptr, ptr %577, align 8
  %.not737 = icmp eq ptr %578, null
  br i1 %.not737, label %.critedge765.thread.thread, label %.lr.ph918

.lr.ph918:                                        ; preds = %576
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 4
  %580 = getelementptr inbounds nuw i8, ptr %578, i64 16
  %581 = load i32, ptr %579, align 4
  %582 = icmp sgt i32 %581, 0
  br i1 %582, label %.lr.ph930, label %.critedge765.thread.thread

.lr.ph930:                                        ; preds = %.lr.ph918, %597
  %indvars.iv1021 = phi i64 [ %indvars.iv.next1022, %597 ], [ 0, %.lr.ph918 ]
  %.0689916928 = phi ptr [ %.2691, %597 ], [ null, %.lr.ph918 ]
  %583 = load ptr, ptr %580, align 8
  %584 = getelementptr inbounds nuw %union.ListCell, ptr %583, i64 %indvars.iv1021
  %585 = load ptr, ptr %584, align 8
  %586 = tail call ptr @eval_const_expressions_mutator(ptr noundef %585, ptr noundef %1)
  %587 = load i32, ptr %586, align 4
  %588 = icmp eq i32 %587, 7
  br i1 %588, label %589, label %595

589:                                              ; preds = %.lr.ph930
  %590 = getelementptr inbounds nuw i8, ptr %586, i64 32
  %591 = load i8, ptr %590, align 8, !range !4, !noundef !5
  %592 = trunc nuw i8 %591 to i1
  br i1 %592, label %597, label %.split924

.split924:                                        ; preds = %589
  %593 = icmp eq ptr %.0689916928, null
  br i1 %593, label %common.ret1229, label %.critedge765.thread825

.critedge765.thread825:                           ; preds = %.split924
  %594 = tail call ptr @lappend(ptr noundef nonnull %.0689916928, ptr noundef nonnull %586) #9
  br label %.critedge765.thread

595:                                              ; preds = %.lr.ph930
  %596 = tail call ptr @lappend(ptr noundef %.0689916928, ptr noundef nonnull %586) #9
  br label %597

597:                                              ; preds = %595, %589
  %.2691 = phi ptr [ %596, %595 ], [ %.0689916928, %589 ]
  %indvars.iv.next1022 = add nuw nsw i64 %indvars.iv1021, 1
  %598 = load i32, ptr %579, align 4
  %599 = sext i32 %598 to i64
  %600 = icmp slt i64 %indvars.iv.next1022, %599
  br i1 %600, label %.lr.ph930, label %.critedge765.thread

.critedge765.thread:                              ; preds = %597, %.critedge765.thread825
  %.1690824 = phi ptr [ %594, %.critedge765.thread825 ], [ %.2691, %597 ]
  %601 = icmp eq ptr %.1690824, null
  br i1 %601, label %.critedge765.thread.thread, label %607

.critedge765.thread.thread:                       ; preds = %.lr.ph918, %576, %.critedge765.thread
  %602 = getelementptr inbounds nuw i8, ptr %.tr900, i64 4
  %603 = load i32, ptr %602, align 4
  %604 = getelementptr inbounds nuw i8, ptr %.tr900, i64 8
  %605 = load i32, ptr %604, align 8
  %606 = tail call ptr @makeNullConst(i32 noundef %603, i32 noundef -1, i32 noundef %605) #9
  br label %common.ret1229

607:                                              ; preds = %.critedge765.thread
  %608 = tail call noundef ptr @palloc0(i64 noundef 32) #9
  store i32 38, ptr %608, align 4
  %609 = getelementptr inbounds nuw i8, ptr %.tr900, i64 4
  %610 = load i32, ptr %609, align 4
  %611 = getelementptr inbounds nuw i8, ptr %608, i64 4
  store i32 %610, ptr %611, align 4
  %612 = getelementptr inbounds nuw i8, ptr %.tr900, i64 8
  %613 = load i32, ptr %612, align 8
  %614 = getelementptr inbounds nuw i8, ptr %608, i64 8
  store i32 %613, ptr %614, align 8
  %615 = getelementptr inbounds nuw i8, ptr %608, i64 16
  store ptr %.1690824, ptr %615, align 8
  %616 = getelementptr inbounds nuw i8, ptr %.tr900, i64 24
  %617 = load i32, ptr %616, align 8
  %618 = getelementptr inbounds nuw i8, ptr %608, i64 24
  store i32 %617, ptr %618, align 8
  br label %common.ret1229

619:                                              ; preds = %20
  %620 = load i8, ptr %19, align 8, !range !4, !noundef !5
  %621 = trunc nuw i8 %620 to i1
  br i1 %621, label %622, label %628

622:                                              ; preds = %619
  %623 = getelementptr inbounds nuw i8, ptr %.tr900, i64 8
  %624 = load i32, ptr %623, align 4
  %625 = getelementptr inbounds nuw i8, ptr %.tr900, i64 12
  %626 = load i32, ptr %625, align 4
  %627 = tail call ptr @evaluate_expr(ptr noundef nonnull %.tr900, i32 noundef %624, i32 noundef %626, i32 noundef 0)
  br label %common.ret1229

628:                                              ; preds = %619
  %629 = tail call ptr @copyObjectImpl(ptr noundef nonnull %.tr900) #9
  br label %common.ret1229

630:                                              ; preds = %20
  %631 = getelementptr inbounds nuw i8, ptr %.tr900, i64 8
  %632 = load ptr, ptr %631, align 8
  %633 = tail call ptr @eval_const_expressions_mutator(ptr noundef %632, ptr noundef %1)
  %.not735 = icmp eq ptr %633, null
  br i1 %.not735, label %.critedge767, label %634

634:                                              ; preds = %630
  %635 = load i32, ptr %633, align 4
  %636 = icmp eq i32 %635, 6
  br i1 %636, label %637, label %thread-pre-split

637:                                              ; preds = %634
  %638 = getelementptr inbounds nuw i8, ptr %633, i64 8
  %639 = load i16, ptr %638, align 8
  %640 = icmp eq i16 %639, 0
  br i1 %640, label %641, label %.critedge767

641:                                              ; preds = %637
  %642 = getelementptr inbounds nuw i8, ptr %633, i64 32
  %643 = load i32, ptr %642, align 8
  %644 = icmp eq i32 %643, 0
  br i1 %644, label %645, label %.critedge767

645:                                              ; preds = %641
  %646 = getelementptr inbounds nuw i8, ptr %633, i64 12
  %647 = load i32, ptr %646, align 4
  %648 = getelementptr inbounds nuw i8, ptr %.tr900, i64 16
  %649 = load i16, ptr %648, align 8
  %650 = sext i16 %649 to i32
  %651 = getelementptr inbounds nuw i8, ptr %.tr900, i64 20
  %652 = load i32, ptr %651, align 4
  %653 = getelementptr inbounds nuw i8, ptr %.tr900, i64 24
  %654 = load i32, ptr %653, align 8
  %655 = getelementptr inbounds nuw i8, ptr %.tr900, i64 28
  %656 = load i32, ptr %655, align 4
  %657 = tail call fastcc zeroext i1 @rowtype_field_matches(i32 noundef %647, i32 noundef %650, i32 noundef %652, i32 noundef %654, i32 noundef %656)
  br i1 %657, label %658, label %.thread-pre-split_crit_edge

.thread-pre-split_crit_edge:                      ; preds = %645
  %.pr.pre = load i32, ptr %633, align 4
  br label %thread-pre-split

658:                                              ; preds = %645
  %659 = getelementptr inbounds nuw i8, ptr %633, i64 4
  %660 = load i32, ptr %659, align 4
  %661 = load i16, ptr %648, align 8
  %662 = load i32, ptr %651, align 4
  %663 = load i32, ptr %653, align 8
  %664 = load i32, ptr %655, align 4
  %665 = load i32, ptr %642, align 8
  %666 = tail call ptr @makeVar(i32 noundef %660, i16 noundef signext %661, i32 noundef %662, i32 noundef %663, i32 noundef %664, i32 noundef %665) #9
  %667 = getelementptr inbounds nuw i8, ptr %633, i64 36
  %668 = load i32, ptr %667, align 4
  %669 = getelementptr inbounds nuw i8, ptr %666, i64 36
  store i32 %668, ptr %669, align 4
  %670 = getelementptr inbounds nuw i8, ptr %633, i64 24
  %671 = load ptr, ptr %670, align 8
  %672 = getelementptr inbounds nuw i8, ptr %666, i64 24
  store ptr %671, ptr %672, align 8
  br label %common.ret1229

thread-pre-split:                                 ; preds = %.thread-pre-split_crit_edge, %634
  %673 = phi i32 [ %635, %634 ], [ %.pr.pre, %.thread-pre-split_crit_edge ]
  %674 = icmp eq i32 %673, 36
  br i1 %674, label %675, label %.critedge767

675:                                              ; preds = %thread-pre-split
  %676 = getelementptr inbounds nuw i8, ptr %.tr900, i64 16
  %677 = load i16, ptr %676, align 8
  %678 = icmp sgt i16 %677, 0
  br i1 %678, label %679, label %.critedge767

679:                                              ; preds = %675
  %680 = zext nneg i16 %677 to i32
  %681 = getelementptr inbounds nuw i8, ptr %633, i64 8
  %682 = load ptr, ptr %681, align 8
  %.not.i778 = icmp eq ptr %682, null
  br i1 %.not.i778, label %.critedge767, label %list_length.exit779

list_length.exit779:                              ; preds = %679
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 4
  %684 = load i32, ptr %683, align 4
  %685 = icmp slt i32 %684, %680
  br i1 %685, label %.critedge767, label %686

686:                                              ; preds = %list_length.exit779
  %687 = getelementptr i8, ptr %682, i64 16
  %.val770 = load ptr, ptr %687, align 8
  %688 = zext nneg i16 %677 to i64
  %689 = getelementptr %union.ListCell, ptr %.val770, i64 %688
  %690 = getelementptr i8, ptr %689, i64 -8
  %691 = load ptr, ptr %690, align 8
  %692 = getelementptr inbounds nuw i8, ptr %633, i64 16
  %693 = load i32, ptr %692, align 8
  %694 = getelementptr inbounds nuw i8, ptr %.tr900, i64 20
  %695 = load i32, ptr %694, align 4
  %696 = getelementptr inbounds nuw i8, ptr %.tr900, i64 24
  %697 = load i32, ptr %696, align 8
  %698 = getelementptr inbounds nuw i8, ptr %.tr900, i64 28
  %699 = load i32, ptr %698, align 4
  %700 = tail call fastcc zeroext i1 @rowtype_field_matches(i32 noundef %693, i32 noundef %680, i32 noundef %695, i32 noundef %697, i32 noundef %699)
  br i1 %700, label %701, label %.critedge767

701:                                              ; preds = %686
  %702 = load i32, ptr %694, align 4
  %703 = tail call i32 @exprType(ptr noundef %691) #9
  %704 = icmp eq i32 %702, %703
  br i1 %704, label %705, label %.critedge767

705:                                              ; preds = %701
  %706 = load i32, ptr %696, align 8
  %707 = tail call i32 @exprTypmod(ptr noundef %691) #9
  %708 = icmp eq i32 %706, %707
  br i1 %708, label %709, label %.critedge767

709:                                              ; preds = %705
  %710 = load i32, ptr %698, align 4
  %711 = tail call i32 @exprCollation(ptr noundef %691) #9
  %712 = icmp eq i32 %710, %711
  br i1 %712, label %common.ret1229, label %.critedge767

.critedge767:                                     ; preds = %637, %641, %679, %686, %701, %705, %709, %675, %list_length.exit779, %630, %thread-pre-split
  %713 = tail call noundef ptr @palloc0(i64 noundef 32) #9
  store i32 25, ptr %713, align 4
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 8
  store ptr %633, ptr %714, align 8
  %715 = getelementptr inbounds nuw i8, ptr %.tr900, i64 16
  %716 = load i16, ptr %715, align 8
  %717 = getelementptr inbounds nuw i8, ptr %713, i64 16
  store i16 %716, ptr %717, align 8
  %718 = getelementptr inbounds nuw i8, ptr %.tr900, i64 20
  %719 = load i32, ptr %718, align 4
  %720 = getelementptr inbounds nuw i8, ptr %713, i64 20
  store i32 %719, ptr %720, align 4
  %721 = getelementptr inbounds nuw i8, ptr %.tr900, i64 24
  %722 = load i32, ptr %721, align 8
  %723 = getelementptr inbounds nuw i8, ptr %713, i64 24
  store i32 %722, ptr %723, align 8
  %724 = getelementptr inbounds nuw i8, ptr %.tr900, i64 28
  %725 = load i32, ptr %724, align 4
  %726 = getelementptr inbounds nuw i8, ptr %713, i64 28
  store i32 %725, ptr %726, align 4
  br i1 %.not735, label %common.ret1229, label %727

727:                                              ; preds = %.critedge767
  %728 = load i32, ptr %633, align 4
  %729 = icmp eq i32 %728, 7
  br i1 %729, label %730, label %common.ret1229

730:                                              ; preds = %727
  %731 = getelementptr inbounds nuw i8, ptr %633, i64 4
  %732 = load i32, ptr %731, align 4
  %733 = sext i16 %716 to i32
  %734 = tail call fastcc zeroext i1 @rowtype_field_matches(i32 noundef %732, i32 noundef %733, i32 noundef %719, i32 noundef %722, i32 noundef %725)
  br i1 %734, label %.thread834, label %common.ret1229

.thread834:                                       ; preds = %730
  %735 = tail call i32 @exprType(ptr noundef nonnull %713) #9
  %736 = tail call i32 @exprTypmod(ptr noundef nonnull %713) #9
  %737 = tail call i32 @exprCollation(ptr noundef nonnull %713) #9
  %738 = tail call ptr @evaluate_expr(ptr noundef nonnull %713, i32 noundef %735, i32 noundef %736, i32 noundef %737)
  br label %common.ret1229

739:                                              ; preds = %20
  %740 = getelementptr inbounds nuw i8, ptr %.tr900, i64 8
  %741 = load ptr, ptr %740, align 8
  %742 = tail call ptr @eval_const_expressions_mutator(ptr noundef %741, ptr noundef %1)
  %743 = getelementptr inbounds nuw i8, ptr %.tr900, i64 20
  %744 = load i8, ptr %743, align 4, !range !4, !noundef !5
  %745 = trunc nuw i8 %744 to i1
  %746 = icmp ne ptr %742, null
  %or.cond13 = select i1 %745, i1 %746, i1 false
  br i1 %or.cond13, label %747, label %799

747:                                              ; preds = %739
  %748 = load i32, ptr %742, align 4
  %749 = icmp eq i32 %748, 36
  br i1 %749, label %750, label %.thread853

750:                                              ; preds = %747
  %751 = getelementptr inbounds nuw i8, ptr %742, i64 8
  %752 = load ptr, ptr %751, align 8
  %.not732 = icmp eq ptr %752, null
  br i1 %.not732, label %._crit_edge.thread, label %.lr.ph906

.lr.ph906:                                        ; preds = %750
  %753 = getelementptr inbounds nuw i8, ptr %752, i64 4
  %754 = getelementptr inbounds nuw i8, ptr %752, i64 16
  %755 = getelementptr inbounds nuw i8, ptr %.tr900, i64 16
  %756 = getelementptr inbounds nuw i8, ptr %.tr900, i64 24
  %757 = load i32, ptr %753, align 4
  %758 = icmp sgt i32 %757, 0
  br i1 %758, label %.lr.ph913, label %._crit_edge.thread

.lr.ph913:                                        ; preds = %.lr.ph906, %784
  %759 = phi i32 [ %785, %784 ], [ %757, %.lr.ph906 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %784 ], [ 0, %.lr.ph906 ]
  %.0672904912 = phi ptr [ %.2674.ph, %784 ], [ null, %.lr.ph906 ]
  %760 = load ptr, ptr %754, align 8
  %761 = getelementptr inbounds nuw %union.ListCell, ptr %760, i64 %indvars.iv
  %762 = load ptr, ptr %761, align 8
  %.not734 = icmp eq ptr %762, null
  br i1 %.not734, label %775, label %763

763:                                              ; preds = %.lr.ph913
  %764 = load i32, ptr %762, align 4
  %765 = icmp eq i32 %764, 7
  br i1 %765, label %766, label %775

766:                                              ; preds = %763
  %767 = getelementptr inbounds nuw i8, ptr %762, i64 32
  %768 = load i8, ptr %767, align 8, !range !4, !noundef !5
  %769 = trunc nuw i8 %768 to i1
  %770 = load i32, ptr %755, align 8
  br i1 %769, label %771, label %773

771:                                              ; preds = %766
  %772 = icmp eq i32 %770, 1
  br i1 %772, label %.split, label %784

773:                                              ; preds = %766
  %774 = icmp eq i32 %770, 0
  br i1 %774, label %.split, label %784

775:                                              ; preds = %763, %.lr.ph913
  %776 = tail call noundef ptr @palloc0(i64 noundef 32) #9
  store i32 52, ptr %776, align 4
  %777 = getelementptr inbounds nuw i8, ptr %776, i64 8
  store ptr %762, ptr %777, align 8
  %778 = load i32, ptr %755, align 8
  %779 = getelementptr inbounds nuw i8, ptr %776, i64 16
  store i32 %778, ptr %779, align 8
  %780 = getelementptr inbounds nuw i8, ptr %776, i64 20
  store i8 0, ptr %780, align 4
  %781 = load i32, ptr %756, align 8
  %782 = getelementptr inbounds nuw i8, ptr %776, i64 24
  store i32 %781, ptr %782, align 8
  %783 = tail call ptr @lappend(ptr noundef %.0672904912, ptr noundef nonnull %776) #9
  %.pre = load i32, ptr %753, align 4
  br label %784

784:                                              ; preds = %775, %773, %771
  %785 = phi i32 [ %759, %773 ], [ %759, %771 ], [ %.pre, %775 ]
  %.2674.ph = phi ptr [ %.0672904912, %773 ], [ %.0672904912, %771 ], [ %783, %775 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %786 = sext i32 %785 to i64
  %787 = icmp slt i64 %indvars.iv.next, %786
  br i1 %787, label %.lr.ph913, label %._crit_edge

.split:                                           ; preds = %771, %773
  %788 = tail call ptr @makeBoolConst(i1 noundef zeroext false, i1 noundef zeroext false) #9
  br label %common.ret1229

._crit_edge:                                      ; preds = %784
  %789 = icmp eq ptr %.2674.ph, null
  br i1 %789, label %._crit_edge.thread, label %list_length.exit781

._crit_edge.thread:                               ; preds = %.lr.ph906, %750, %._crit_edge
  %790 = tail call ptr @makeBoolConst(i1 noundef zeroext true, i1 noundef zeroext false) #9
  br label %common.ret1229

list_length.exit781:                              ; preds = %._crit_edge
  %791 = getelementptr inbounds nuw i8, ptr %.2674.ph, i64 4
  %792 = load i32, ptr %791, align 4
  %793 = icmp eq i32 %792, 1
  br i1 %793, label %794, label %797

794:                                              ; preds = %list_length.exit781
  %795 = getelementptr i8, ptr %.2674.ph, i64 16
  %.1673.val = load ptr, ptr %795, align 8
  %796 = load ptr, ptr %.1673.val, align 8
  br label %common.ret1229

797:                                              ; preds = %list_length.exit781
  %798 = tail call ptr @make_andclause(ptr noundef nonnull %.2674.ph) #9
  br label %common.ret1229

799:                                              ; preds = %739
  %.not = xor i1 %745, true
  %or.cond15 = select i1 %.not, i1 %746, i1 false
  br i1 %or.cond15, label %800, label %.thread853

800:                                              ; preds = %799
  %801 = load i32, ptr %742, align 4
  %802 = icmp eq i32 %801, 7
  br i1 %802, label %803, label %.thread853

803:                                              ; preds = %800
  %804 = getelementptr inbounds nuw i8, ptr %.tr900, i64 16
  %805 = load i32, ptr %804, align 8
  switch i32 %805, label %813 [
    i32 0, label %806
    i32 1, label %809
  ]

806:                                              ; preds = %803
  %807 = getelementptr inbounds nuw i8, ptr %742, i64 32
  %808 = load i8, ptr %807, align 8, !range !4, !noundef !5
  br label %817

809:                                              ; preds = %803
  %810 = getelementptr inbounds nuw i8, ptr %742, i64 32
  %811 = load i8, ptr %810, align 8, !range !4, !noundef !5
  %812 = xor i8 %811, 1
  br label %817

813:                                              ; preds = %803
  %814 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %814)
  %815 = load i32, ptr %804, align 8
  %816 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, i32 noundef %815) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3531, ptr noundef nonnull @__func__.eval_const_expressions_mutator) #9
  unreachable

817:                                              ; preds = %809, %806
  %.0665 = phi i8 [ %808, %806 ], [ %812, %809 ]
  %818 = trunc nuw i8 %.0665 to i1
  %819 = tail call ptr @makeBoolConst(i1 noundef zeroext %818, i1 noundef zeroext false) #9
  br label %common.ret1229

.thread853:                                       ; preds = %747, %800, %799
  %820 = tail call noundef ptr @palloc0(i64 noundef 32) #9
  store i32 52, ptr %820, align 4
  %821 = getelementptr inbounds nuw i8, ptr %820, i64 8
  store ptr %742, ptr %821, align 8
  %822 = getelementptr inbounds nuw i8, ptr %.tr900, i64 16
  %823 = load i32, ptr %822, align 8
  %824 = getelementptr inbounds nuw i8, ptr %820, i64 16
  store i32 %823, ptr %824, align 8
  %825 = load i8, ptr %743, align 4, !range !4, !noundef !5
  %826 = getelementptr inbounds nuw i8, ptr %820, i64 20
  store i8 %825, ptr %826, align 4
  %827 = getelementptr inbounds nuw i8, ptr %.tr900, i64 24
  %828 = load i32, ptr %827, align 8
  %829 = getelementptr inbounds nuw i8, ptr %820, i64 24
  store i32 %828, ptr %829, align 8
  br label %common.ret1229

830:                                              ; preds = %20
  %831 = getelementptr inbounds nuw i8, ptr %.tr900, i64 8
  %832 = load ptr, ptr %831, align 8
  %833 = tail call ptr @eval_const_expressions_mutator(ptr noundef %832, ptr noundef %1)
  %.not731 = icmp eq ptr %833, null
  br i1 %.not731, label %888, label %834

834:                                              ; preds = %830
  %835 = load i32, ptr %833, align 4
  %836 = icmp eq i32 %835, 7
  br i1 %836, label %837, label %888

837:                                              ; preds = %834
  %838 = getelementptr inbounds nuw i8, ptr %.tr900, i64 16
  %839 = load i32, ptr %838, align 8
  switch i32 %839, label %881 [
    i32 0, label %840
    i32 1, label %849
    i32 2, label %857
    i32 3, label %865
    i32 4, label %874
    i32 5, label %877
  ]

840:                                              ; preds = %837
  %841 = getelementptr inbounds nuw i8, ptr %833, i64 32
  %842 = load i8, ptr %841, align 8, !range !4, !noundef !5
  %843 = trunc nuw i8 %842 to i1
  br i1 %843, label %885, label %844

844:                                              ; preds = %840
  %845 = getelementptr inbounds nuw i8, ptr %833, i64 24
  %846 = load i64, ptr %845, align 8
  %847 = icmp ne i64 %846, 0
  %848 = zext i1 %847 to i8
  br label %885

849:                                              ; preds = %837
  %850 = getelementptr inbounds nuw i8, ptr %833, i64 32
  %851 = load i8, ptr %850, align 8, !range !4, !noundef !5
  %852 = trunc nuw i8 %851 to i1
  br i1 %852, label %885, label %853

853:                                              ; preds = %849
  %854 = getelementptr inbounds nuw i8, ptr %833, i64 24
  %855 = load i64, ptr %854, align 8
  %.not864 = icmp eq i64 %855, 0
  %856 = zext i1 %.not864 to i8
  br label %885

857:                                              ; preds = %837
  %858 = getelementptr inbounds nuw i8, ptr %833, i64 32
  %859 = load i8, ptr %858, align 8, !range !4, !noundef !5
  %860 = trunc nuw i8 %859 to i1
  br i1 %860, label %885, label %861

861:                                              ; preds = %857
  %862 = getelementptr inbounds nuw i8, ptr %833, i64 24
  %863 = load i64, ptr %862, align 8
  %.not863 = icmp eq i64 %863, 0
  %864 = zext i1 %.not863 to i8
  br label %885

865:                                              ; preds = %837
  %866 = getelementptr inbounds nuw i8, ptr %833, i64 32
  %867 = load i8, ptr %866, align 8, !range !4, !noundef !5
  %868 = trunc nuw i8 %867 to i1
  br i1 %868, label %885, label %869

869:                                              ; preds = %865
  %870 = getelementptr inbounds nuw i8, ptr %833, i64 24
  %871 = load i64, ptr %870, align 8
  %872 = icmp ne i64 %871, 0
  %873 = zext i1 %872 to i8
  br label %885

874:                                              ; preds = %837
  %875 = getelementptr inbounds nuw i8, ptr %833, i64 32
  %876 = load i8, ptr %875, align 8, !range !4, !noundef !5
  br label %885

877:                                              ; preds = %837
  %878 = getelementptr inbounds nuw i8, ptr %833, i64 32
  %879 = load i8, ptr %878, align 8, !range !4, !noundef !5
  %880 = xor i8 %879, 1
  br label %885

881:                                              ; preds = %837
  %882 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %882)
  %883 = load i32, ptr %838, align 8
  %884 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %883) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3592, ptr noundef nonnull @__func__.eval_const_expressions_mutator) #9
  unreachable

885:                                              ; preds = %865, %869, %857, %861, %849, %853, %840, %844, %877, %874
  %.0658 = phi i8 [ %876, %874 ], [ %880, %877 ], [ 0, %840 ], [ %848, %844 ], [ 1, %849 ], [ %856, %853 ], [ 0, %857 ], [ %864, %861 ], [ 1, %865 ], [ %873, %869 ]
  %886 = trunc nuw i8 %.0658 to i1
  %887 = tail call ptr @makeBoolConst(i1 noundef zeroext %886, i1 noundef zeroext false) #9
  br label %common.ret1229

888:                                              ; preds = %834, %830
  %889 = tail call noundef ptr @palloc0(i64 noundef 24) #9
  store i32 53, ptr %889, align 4
  %890 = getelementptr inbounds nuw i8, ptr %889, i64 8
  store ptr %833, ptr %890, align 8
  %891 = getelementptr inbounds nuw i8, ptr %.tr900, i64 16
  %892 = load i32, ptr %891, align 8
  %893 = getelementptr inbounds nuw i8, ptr %889, i64 16
  store i32 %892, ptr %893, align 8
  %894 = getelementptr inbounds nuw i8, ptr %.tr900, i64 20
  %895 = load i32, ptr %894, align 4
  %896 = getelementptr inbounds nuw i8, ptr %889, i64 20
  store i32 %895, ptr %896, align 4
  br label %common.ret1229

897:                                              ; preds = %20
  %898 = getelementptr inbounds nuw i8, ptr %.tr900, i64 8
  %899 = load ptr, ptr %898, align 8
  %900 = tail call ptr @eval_const_expressions_mutator(ptr noundef %899, ptr noundef %1)
  %901 = load i8, ptr %19, align 8, !range !4, !noundef !5
  %902 = trunc nuw i8 %901 to i1
  br i1 %902, label %907, label %903

903:                                              ; preds = %897
  %904 = getelementptr inbounds nuw i8, ptr %.tr900, i64 16
  %905 = load i32, ptr %904, align 8
  %906 = tail call zeroext i1 @DomainHasConstraints(i32 noundef %905) #9
  br i1 %906, label %928, label %907

907:                                              ; preds = %903, %897
  %908 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %909 = load ptr, ptr %908, align 8
  %.not730 = icmp eq ptr %909, null
  br i1 %.not730, label %916, label %910

910:                                              ; preds = %907
  %911 = load i8, ptr %19, align 8, !range !4, !noundef !5
  %912 = trunc nuw i8 %911 to i1
  br i1 %912, label %916, label %913

913:                                              ; preds = %910
  %914 = getelementptr inbounds nuw i8, ptr %.tr900, i64 16
  %915 = load i32, ptr %914, align 8
  tail call void @record_plan_type_dependency(ptr noundef nonnull %909, i32 noundef %915) #9
  br label %916

916:                                              ; preds = %913, %910, %907
  %917 = getelementptr inbounds nuw i8, ptr %.tr900, i64 16
  %918 = load i32, ptr %917, align 8
  %919 = getelementptr inbounds nuw i8, ptr %.tr900, i64 20
  %920 = load i32, ptr %919, align 4
  %921 = getelementptr inbounds nuw i8, ptr %.tr900, i64 24
  %922 = load i32, ptr %921, align 8
  %923 = getelementptr inbounds nuw i8, ptr %.tr900, i64 28
  %924 = load i32, ptr %923, align 4
  %925 = getelementptr inbounds nuw i8, ptr %.tr900, i64 32
  %926 = load i32, ptr %925, align 8
  %927 = tail call ptr @applyRelabelType(ptr noundef %900, i32 noundef %918, i32 noundef %920, i32 noundef %922, i32 noundef %924, i32 noundef %926, i1 noundef zeroext true) #9
  br label %common.ret1229

928:                                              ; preds = %903
  %929 = tail call noundef ptr @palloc0(i64 noundef 40) #9
  store i32 55, ptr %929, align 4
  %930 = getelementptr inbounds nuw i8, ptr %929, i64 8
  store ptr %900, ptr %930, align 8
  %931 = load i32, ptr %904, align 8
  %932 = getelementptr inbounds nuw i8, ptr %929, i64 16
  store i32 %931, ptr %932, align 8
  %933 = getelementptr inbounds nuw i8, ptr %.tr900, i64 20
  %934 = load i32, ptr %933, align 4
  %935 = getelementptr inbounds nuw i8, ptr %929, i64 20
  store i32 %934, ptr %935, align 4
  %936 = getelementptr inbounds nuw i8, ptr %.tr900, i64 24
  %937 = load i32, ptr %936, align 8
  %938 = getelementptr inbounds nuw i8, ptr %929, i64 24
  store i32 %937, ptr %938, align 8
  %939 = getelementptr inbounds nuw i8, ptr %.tr900, i64 28
  %940 = load i32, ptr %939, align 4
  %941 = getelementptr inbounds nuw i8, ptr %929, i64 28
  store i32 %940, ptr %941, align 4
  %942 = getelementptr inbounds nuw i8, ptr %.tr900, i64 32
  %943 = load i32, ptr %942, align 8
  %944 = getelementptr inbounds nuw i8, ptr %929, i64 32
  store i32 %943, ptr %944, align 8
  br label %common.ret1229

945:                                              ; preds = %20
  %946 = load i8, ptr %19, align 8, !range !4, !noundef !5
  %947 = trunc nuw i8 %946 to i1
  br i1 %947, label %tailrecurse, label %987

tailrecurse:                                      ; preds = %945
  %948 = getelementptr inbounds nuw i8, ptr %.tr900, i64 8
  %949 = load ptr, ptr %948, align 8
  tail call void @check_stack_depth() #9
  %950 = icmp eq ptr %949, null
  br i1 %950, label %common.ret1229, label %20

951:                                              ; preds = %20
  %952 = getelementptr inbounds nuw i8, ptr %.tr900, i64 8
  %953 = load ptr, ptr %952, align 8
  %954 = tail call ptr @eval_const_expressions_mutator(ptr noundef %953, ptr noundef %1)
  %955 = tail call noundef ptr @palloc0(i64 noundef 32) #9
  store i32 30, ptr %955, align 4
  %956 = getelementptr inbounds nuw i8, ptr %.tr900, i64 16
  %957 = load i32, ptr %956, align 8
  %958 = getelementptr inbounds nuw i8, ptr %955, i64 16
  store i32 %957, ptr %958, align 8
  %959 = getelementptr inbounds nuw i8, ptr %.tr900, i64 20
  %960 = load i32, ptr %959, align 4
  %961 = getelementptr inbounds nuw i8, ptr %955, i64 20
  store i32 %960, ptr %961, align 4
  %962 = getelementptr inbounds nuw i8, ptr %.tr900, i64 24
  %963 = load i32, ptr %962, align 8
  %964 = getelementptr inbounds nuw i8, ptr %955, i64 24
  store i32 %963, ptr %964, align 8
  %.not728 = icmp eq ptr %954, null
  br i1 %.not728, label %.thread856, label %966

.thread856:                                       ; preds = %951
  %965 = getelementptr inbounds nuw i8, ptr %955, i64 8
  store ptr null, ptr %965, align 8
  br label %common.ret1229

966:                                              ; preds = %951
  %967 = load i32, ptr %954, align 4
  %968 = icmp eq i32 %967, 30
  br i1 %968, label %970, label %.thread859

.thread859:                                       ; preds = %966
  %969 = getelementptr inbounds nuw i8, ptr %955, i64 8
  store ptr %954, ptr %969, align 8
  br label %979

970:                                              ; preds = %966
  %971 = getelementptr inbounds nuw i8, ptr %954, i64 8
  %972 = load ptr, ptr %971, align 8
  %973 = icmp eq i32 %960, 2
  br i1 %973, label %974, label %977

974:                                              ; preds = %970
  %975 = getelementptr inbounds nuw i8, ptr %954, i64 20
  %976 = load i32, ptr %975, align 4
  store i32 %976, ptr %961, align 4
  br label %977

977:                                              ; preds = %970, %974
  %978 = getelementptr inbounds nuw i8, ptr %955, i64 8
  store ptr %972, ptr %978, align 8
  %.not729 = icmp eq ptr %972, null
  br i1 %.not729, label %common.ret1229, label %979

979:                                              ; preds = %.thread859, %977
  %.0639862 = phi ptr [ %954, %.thread859 ], [ %972, %977 ]
  %980 = load i32, ptr %.0639862, align 4
  %981 = icmp eq i32 %980, 7
  br i1 %981, label %982, label %common.ret1229

982:                                              ; preds = %979
  %983 = tail call i32 @exprType(ptr noundef nonnull %955) #9
  %984 = tail call i32 @exprTypmod(ptr noundef nonnull %955) #9
  %985 = tail call i32 @exprCollation(ptr noundef nonnull %955) #9
  %986 = tail call ptr @evaluate_expr(ptr noundef nonnull %955, i32 noundef %983, i32 noundef %984, i32 noundef %985)
  br label %common.ret1229

987:                                              ; preds = %20, %945
  %988 = tail call ptr @expression_tree_mutator_impl(ptr noundef nonnull %.tr900, ptr noundef nonnull @eval_const_expressions_mutator, ptr noundef %1) #9
  br label %common.ret1229
}

; Function Attrs: nounwind uwtable
define dso_local void @convert_saop_to_hashed_saop(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i1 @convert_saop_to_hashed_saop_walker(ptr noundef %0, ptr poison)
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @convert_saop_to_hashed_saop_walker(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = icmp eq ptr %0, null
  br i1 %5, label %70, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %0, align 4
  %8 = icmp eq i32 %7, 20
  br i1 %8, label %9, label %68

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 16
  %.val = load ptr, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %14 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %.critedge.thread, label %15

15:                                               ; preds = %9
  %16 = load i32, ptr %14, align 4
  %17 = icmp eq i32 %16, 7
  br i1 %17, label %18, label %.critedge.thread

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %20 = load i8, ptr %19, align 8, !range !4, !noundef !5
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %.critedge.thread, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %24 = load i8, ptr %23, align 4, !range !4, !noundef !5
  %25 = trunc nuw i8 %24 to i1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %27 = load i32, ptr %26, align 4
  br i1 %25, label %28, label %46

28:                                               ; preds = %22
  %29 = call zeroext i1 @get_op_hash_functions(i32 noundef %27, ptr noundef nonnull %3, ptr noundef nonnull %4) #9
  br i1 %29, label %30, label %.critedge.thread

30:                                               ; preds = %28
  %31 = load i32, ptr %3, align 4
  %32 = load i32, ptr %4, align 4
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %.critedge.thread

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %36 = load i64, ptr %35, align 8
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %41 = call i32 @ArrayGetNItems(i32 noundef %39, ptr noundef nonnull %40) #9
  %42 = icmp sgt i32 %41, 8
  br i1 %42, label %43, label %.critedge

43:                                               ; preds = %34
  %44 = load i32, ptr %3, align 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %44, ptr %45, align 4
  br label %.critedge

46:                                               ; preds = %22
  %47 = tail call i32 @get_negator(i32 noundef %27) #9
  %.not34 = icmp eq i32 %47, 0
  br i1 %.not34, label %.critedge.thread, label %48

48:                                               ; preds = %46
  %49 = call zeroext i1 @get_op_hash_functions(i32 noundef %47, ptr noundef nonnull %3, ptr noundef nonnull %4) #9
  br i1 %49, label %50, label %.critedge.thread

50:                                               ; preds = %48
  %51 = load i32, ptr %3, align 4
  %52 = load i32, ptr %4, align 4
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %.critedge.thread

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %56 = load i64, ptr %55, align 8
  %57 = inttoptr i64 %56 to ptr
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %61 = call i32 @ArrayGetNItems(i32 noundef %59, ptr noundef nonnull %60) #9
  %62 = icmp sgt i32 %61, 8
  br i1 %62, label %63, label %.critedge

63:                                               ; preds = %54
  %64 = load i32, ptr %3, align 4
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %64, ptr %65, align 4
  %66 = call i32 @get_opcode(i32 noundef %47) #9
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %66, ptr %67, align 8
  br label %.critedge

.critedge.thread:                                 ; preds = %50, %48, %46, %30, %28, %18, %15, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %68

.critedge:                                        ; preds = %63, %54, %34, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %70

68:                                               ; preds = %.critedge.thread, %6
  %69 = call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @convert_saop_to_hashed_saop_walker, ptr noundef null) #9
  br label %70

70:                                               ; preds = %.critedge, %2, %68
  %.0 = phi i1 [ %69, %68 ], [ true, %.critedge ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @estimate_expression_value(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.eval_const_expressions_context, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @expand_function_arguments(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [100 x ptr], align 16
  %6 = alloca i8, align 1
  %7 = getelementptr i8, ptr %3, i64 16
  %.val = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %9 = load i8, ptr %8, align 2
  %10 = zext i8 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %14 = load i16, ptr %13, align 4
  %15 = sext i16 %14 to i32
  br i1 %1, label %16, label %41

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %17 = call i64 @SysCacheGetAttr(i32 noundef 47, ptr noundef nonnull %3, i16 noundef signext 21, ptr noundef nonnull %6) #9
  %18 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %40, label %20

20:                                               ; preds = %16
  %21 = inttoptr i64 %17 to ptr
  %22 = call ptr @pg_detoast_datum(ptr noundef %21) #9
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %26, 1
  %28 = icmp slt i32 %24, 0
  %or.cond = select i1 %27, i1 true, i1 %28
  br i1 %or.cond, label %35, label %29

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %31 = load i32, ptr %30, align 4
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %32, label %35

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %34 = load i32, ptr %33, align 4
  %.not54 = icmp eq i32 %34, 26
  br i1 %.not54, label %38, label %35

35:                                               ; preds = %32, %29, %20
  %36 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %36)
  %37 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4211, ptr noundef nonnull @__func__.expand_function_arguments) #9
  unreachable

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 24
  br label %40

40:                                               ; preds = %38, %16
  %.146 = phi i32 [ %15, %16 ], [ %24, %38 ]
  %.1 = phi ptr [ %12, %16 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %41

41:                                               ; preds = %40, %4
  %.045 = phi i32 [ %.146, %40 ], [ %15, %4 ]
  %.044 = phi ptr [ %.1, %40 ], [ %12, %4 ]
  %.not55 = icmp eq ptr %0, null
  br i1 %.not55, label %list_length.exit, label %.lr.ph

.lr.ph:                                           ; preds = %41
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph71, label %list_length.exit.thread

.lr.ph71:                                         ; preds = %.lr.ph
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8
  %wide.trip.count = zext nneg i32 %43 to i64
  br label %48

47:                                               ; preds = %48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %list_length.exit.thread, label %48

48:                                               ; preds = %.lr.ph71, %47
  %indvars.iv = phi i64 [ 0, %.lr.ph71 ], [ %indvars.iv.next, %47 ]
  %49 = getelementptr inbounds nuw %union.ListCell, ptr %46, i64 %indvars.iv
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %50, align 4
  %.not57 = icmp eq i32 %51, 16
  br i1 %.not57, label %list_length.exit.thread.i, label %47

list_length.exit.thread.i:                        ; preds = %48
  %.val.i = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.val.i, i64 22
  %53 = load i8, ptr %52, align 2
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %54
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %or.cond78.i = icmp ugt i32 %.045, 100
  br i1 %or.cond78.i, label %56, label %.lr.ph56.i

56:                                               ; preds = %list_length.exit.thread.i
  %57 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %57)
  %58 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4268, ptr noundef nonnull @__func__.reorder_function_arguments) #9
  unreachable

.lr.ph56.i:                                       ; preds = %list_length.exit.thread.i
  %59 = shl nuw nsw i32 %.045, 3
  %60 = zext nneg i32 %59 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %5, i8 0, i64 %60, i1 false)
  br label %61

61:                                               ; preds = %74, %.lr.ph56.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph56.i ], [ %indvars.iv.next.i, %74 ]
  %.0415254.i = phi i32 [ 0, %.lr.ph56.i ], [ %.142.i, %74 ]
  %62 = getelementptr inbounds nuw %union.ListCell, ptr %46, i64 %indvars.iv.i
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, 16
  br i1 %65, label %69, label %67

.critedge.i:                                      ; preds = %74
  %66 = icmp slt i32 %43, %.045
  br i1 %66, label %77, label %.critedge50.i

67:                                               ; preds = %61
  %68 = add i32 %.0415254.i, 1
  br label %74

69:                                               ; preds = %61
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %73 = load i32, ptr %72, align 8
  br label %74

74:                                               ; preds = %69, %67
  %.sink81.i = phi i32 [ %73, %69 ], [ %.0415254.i, %67 ]
  %.sink.i = phi ptr [ %71, %69 ], [ %63, %67 ]
  %.142.i = phi i32 [ %.0415254.i, %69 ], [ %68, %67 ]
  %75 = sext i32 %.sink81.i to i64
  %76 = getelementptr inbounds [100 x ptr], ptr %5, i64 0, i64 %75
  store ptr %.sink.i, ptr %76, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count
  br i1 %exitcond.not.i, label %.critedge.i, label %61

77:                                               ; preds = %.critedge.i
  %78 = call i64 @SysCacheGetAttrNotNull(i32 noundef 47, ptr noundef %3, i16 noundef signext 24) #9
  %79 = inttoptr i64 %78 to ptr
  %80 = call ptr @text_to_cstring(ptr noundef %79) #9
  %81 = call ptr @stringToNode(ptr noundef %80) #9
  call void @pfree(ptr noundef %80) #9
  %.not47.i = icmp eq ptr %81, null
  br i1 %.not47.i, label %.critedge50.i, label %.lr.ph59.i

.lr.ph59.i:                                       ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %85 = icmp sgt i32 %83, 0
  br i1 %85, label %.lr.ph63.preheader.i, label %.critedge50.i

.lr.ph63.preheader.i:                             ; preds = %.lr.ph59.i
  %86 = getelementptr inbounds nuw i8, ptr %55, i64 106
  %87 = load i16, ptr %86, align 2
  %88 = sext i16 %87 to i32
  %89 = sub nsw i32 %.045, %88
  %wide.trip.count71.i = zext nneg i32 %83 to i64
  br label %.lr.ph63.i

.lr.ph63.i:                                       ; preds = %98, %.lr.ph63.preheader.i
  %indvars.iv68.i = phi i64 [ 0, %.lr.ph63.preheader.i ], [ %indvars.iv.next69.i, %98 ]
  %.25762.i = phi i32 [ %89, %.lr.ph63.preheader.i ], [ %99, %98 ]
  %90 = sext i32 %.25762.i to i64
  %91 = getelementptr inbounds [100 x ptr], ptr %5, i64 0, i64 %90
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %98

94:                                               ; preds = %.lr.ph63.i
  %95 = load ptr, ptr %84, align 8
  %96 = getelementptr inbounds nuw %union.ListCell, ptr %95, i64 %indvars.iv68.i
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %91, align 8
  br label %98

98:                                               ; preds = %94, %.lr.ph63.i
  %99 = add i32 %.25762.i, 1
  %indvars.iv.next69.i = add nuw nsw i64 %indvars.iv68.i, 1
  %exitcond72.not.i = icmp eq i64 %indvars.iv.next69.i, %wide.trip.count71.i
  br i1 %exitcond72.not.i, label %.critedge50.i, label %.lr.ph63.i

.critedge50.i:                                    ; preds = %98, %.lr.ph59.i, %77, %.critedge.i
  %.not.i = icmp eq i32 %.045, 0
  br i1 %.not.i, label %reorder_function_arguments.exit, label %.lr.ph66.preheader.i

.lr.ph66.preheader.i:                             ; preds = %.critedge50.i
  %smax.i = call i32 @llvm.smax.i32(i32 range(i32 -32768, -2147483648) %.045, i32 1)
  %wide.trip.count76.i = zext nneg i32 %smax.i to i64
  br label %.lr.ph66.i

.lr.ph66.i:                                       ; preds = %.lr.ph66.i, %.lr.ph66.preheader.i
  %indvars.iv73.i = phi i64 [ 0, %.lr.ph66.preheader.i ], [ %indvars.iv.next74.i, %.lr.ph66.i ]
  %.065.i = phi ptr [ null, %.lr.ph66.preheader.i ], [ %102, %.lr.ph66.i ]
  %100 = getelementptr inbounds nuw [100 x ptr], ptr %5, i64 0, i64 %indvars.iv73.i
  %101 = load ptr, ptr %100, align 8
  %102 = call ptr @lappend(ptr noundef %.065.i, ptr noundef %101) #9
  %indvars.iv.next74.i = add nuw nsw i64 %indvars.iv73.i, 1
  %exitcond77.not.i = icmp eq i64 %indvars.iv.next74.i, %wide.trip.count76.i
  br i1 %exitcond77.not.i, label %reorder_function_arguments.exit, label %.lr.ph66.i, !llvm.loop !12

reorder_function_arguments.exit:                  ; preds = %.lr.ph66.i, %.critedge50.i
  %.0.lcssa.i = phi ptr [ null, %.critedge50.i ], [ %102, %.lr.ph66.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.sink.split

list_length.exit:                                 ; preds = %41
  %103 = icmp sgt i32 %.045, 0
  br i1 %103, label %list_length.exit.i62, label %124

list_length.exit.thread:                          ; preds = %47, %.lr.ph
  %104 = icmp slt i32 %43, %.045
  br i1 %104, label %list_length.exit.i62, label %124

list_length.exit.i62:                             ; preds = %list_length.exit.thread, %list_length.exit
  %105 = phi i32 [ 0, %list_length.exit ], [ %43, %list_length.exit.thread ]
  %106 = call i64 @SysCacheGetAttrNotNull(i32 noundef 47, ptr noundef %3, i16 noundef signext 24) #9
  %107 = inttoptr i64 %106 to ptr
  %108 = call ptr @text_to_cstring(ptr noundef %107) #9
  %109 = call ptr @stringToNode(ptr noundef %108) #9
  call void @pfree(ptr noundef %108) #9
  %.not.i11.i = icmp eq ptr %109, null
  br i1 %.not.i11.i, label %list_length.exit12.i, label %110

110:                                              ; preds = %list_length.exit.i62
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %112 = load i32, ptr %111, align 4
  br label %list_length.exit12.i

list_length.exit12.i:                             ; preds = %110, %list_length.exit.i62
  %113 = phi i32 [ %112, %110 ], [ 0, %list_length.exit.i62 ]
  %114 = add i32 %113, %105
  %115 = sub i32 %114, %.045
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %list_length.exit12.i
  %118 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %118)
  %119 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.14) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4340, ptr noundef nonnull @__func__.add_function_defaults) #9
  unreachable

120:                                              ; preds = %list_length.exit12.i
  %.not.i63 = icmp eq i32 %114, %.045
  br i1 %.not.i63, label %add_function_defaults.exit, label %121

121:                                              ; preds = %120
  %122 = call ptr @list_delete_first_n(ptr noundef %109, i32 noundef %115) #9
  br label %add_function_defaults.exit

add_function_defaults.exit:                       ; preds = %120, %121
  %.0.i = phi ptr [ %122, %121 ], [ %109, %120 ]
  %123 = call ptr @list_concat_copy(ptr noundef %0, ptr noundef %.0.i) #9
  br label %.sink.split

.sink.split:                                      ; preds = %reorder_function_arguments.exit, %add_function_defaults.exit
  %.sink = phi ptr [ %123, %add_function_defaults.exit ], [ %.0.lcssa.i, %reorder_function_arguments.exit ]
  %.val59 = load ptr, ptr %7, align 8
  call fastcc void @recheck_cast_function_args(ptr noundef %.sink, i32 noundef %2, ptr noundef %.044, i32 noundef %.045, ptr %.val59)
  br label %124

124:                                              ; preds = %.sink.split, %list_length.exit.thread, %list_length.exit
  %.0 = phi ptr [ null, %list_length.exit ], [ %0, %list_length.exit.thread ], [ %.sink, %.sink.split ]
  ret ptr %.0
}

declare i64 @SysCacheGetAttr(i32 noundef, ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #1

declare ptr @pg_detoast_datum(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @recheck_cast_function_args(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef range(i32 -32768, -2147483648) %3, ptr readonly captures(none) %.16.val) unnamed_addr #0 {
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = getelementptr inbounds nuw i8, ptr %.16.val, i64 22
  %8 = load i8, ptr %7, align 2
  %9 = zext i8 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %.16.val, i64 %9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %.critedge, label %list_length.exit

.lr.ph:                                           ; preds = %list_length.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp sgt i32 %14, 0
  br i1 %12, label %.critedge1, label %.critedge

list_length.exit:                                 ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, 100
  br i1 %15, label %16, label %.lr.ph

16:                                               ; preds = %list_length.exit
  %17 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %17)
  %18 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4394, ptr noundef nonnull @__func__.recheck_cast_function_args) #9
  unreachable

.critedge1:                                       ; preds = %.lr.ph, %.critedge1
  %indvars.iv = phi i64 [ %indvars.iv.next, %.critedge1 ], [ 0, %.lr.ph ]
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds nuw %union.ListCell, ptr %19, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 @exprType(ptr noundef %21) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = getelementptr inbounds nuw [100 x i32], ptr %5, i64 0, i64 %indvars.iv
  store i32 %22, ptr %23, align 4
  %24 = load i32, ptr %13, align 4
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %.critedge1, label %.critedge.loopexit

.critedge.loopexit:                               ; preds = %.critedge1
  %27 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.critedge

.critedge:                                        ; preds = %4, %.critedge.loopexit, %.lr.ph
  %.0.lcssa = phi i32 [ 0, %.lr.ph ], [ %27, %.critedge.loopexit ], [ 0, %4 ]
  %28 = sext i32 %3 to i64
  %29 = shl nsw i64 %28, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %6, ptr align 4 %2, i64 %29, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 108
  %31 = load i32, ptr %30, align 4
  %32 = call i32 @enforce_generic_type_consistency(ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef %.0.lcssa, i32 noundef %31, i1 noundef zeroext false) #9
  %.not18 = icmp eq i32 %32, %1
  br i1 %.not18, label %36, label %33

33:                                               ; preds = %.critedge
  %34 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %34)
  %35 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.15) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4409, ptr noundef nonnull @__func__.recheck_cast_function_args) #9
  unreachable

36:                                               ; preds = %.critedge
  call void @make_fn_arguments(ptr noundef null, ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %6) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @evaluate_expr(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = alloca i16, align 2
  %7 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = tail call ptr @CreateExecutorState() #9
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %10, ptr @CurrentMemoryContext, align 8
  tail call void @fix_opfuncids(ptr noundef %0) #9
  %12 = tail call ptr @ExecInitExpr(ptr noundef %0, ptr noundef null) #9
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 264
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
  %25 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %26 = trunc nuw i8 %25 to i1
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
  %36 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %37 = trunc nuw i8 %36 to i1
  %38 = call i64 @datumCopy(i64 noundef %24, i1 noundef zeroext %37, i32 noundef %35) #9
  br label %39

39:                                               ; preds = %30, %34, %17
  %.0 = phi i64 [ %24, %17 ], [ %33, %30 ], [ %38, %34 ]
  call void @FreeExecutorState(ptr noundef nonnull %8) #9
  %40 = load i16, ptr %6, align 2
  %41 = sext i16 %40 to i32
  %42 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %43 = trunc nuw i8 %42 to i1
  %44 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %45 = trunc nuw i8 %44 to i1
  %46 = call ptr @makeConst(i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %41, i64 noundef %.0, i1 noundef zeroext %43, i1 noundef zeroext %45) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
define dso_local ptr @inline_set_returning_function(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.substitute_actual_srf_parameters_context, align 8
  %4 = alloca i8, align 1
  %5 = alloca %struct.inline_error_callback_arg, align 8
  %6 = alloca %struct.ErrorContextCallback, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @check_stack_depth() #9
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %9 = load i8, ptr %8, align 8, !range !4, !noundef !5
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %list_length.exit.thread, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 112
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
  %.val110 = load ptr, ptr %17, align 8
  %18 = load ptr, ptr %.val110, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 15
  br i1 %22, label %23, label %list_length.exit.thread

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %27 = load i8, ptr %26, align 4, !range !4, !noundef !5
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %list_length.exit.thread

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = tail call zeroext i1 @contain_volatile_functions_walker(ptr noundef %31, ptr noundef null)
  br i1 %32, label %list_length.exit.thread, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %30, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %contain_subplans.exit.thread124, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %34, align 4
  %.off.i.i = add i32 %37, -22
  %switch.i.i = icmp ult i32 %.off.i.i, 3
  br i1 %switch.i.i, label %list_length.exit.thread, label %contain_subplans.exit

contain_subplans.exit:                            ; preds = %36
  %38 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %34, ptr noundef nonnull @contain_subplans_walker, ptr noundef null) #9
  br i1 %38, label %list_length.exit.thread, label %contain_subplans.exit.thread124

contain_subplans.exit.thread124:                  ; preds = %33, %contain_subplans.exit
  %39 = tail call i32 @GetUserId() #9
  %40 = tail call i32 @object_aclcheck(i32 noundef 1255, i32 noundef %25, i32 noundef %39, i64 noundef 128) #9
  %.not95 = icmp eq i32 %40, 0
  br i1 %.not95, label %41, label %list_length.exit.thread

41:                                               ; preds = %contain_subplans.exit.thread124
  %42 = load ptr, ptr @needs_fmgr_hook, align 8
  %.not96 = icmp eq ptr %42, null
  br i1 %.not96, label %45, label %43

43:                                               ; preds = %41
  %44 = tail call zeroext i1 %42(i32 noundef %25) #9
  br i1 %44, label %list_length.exit.thread, label %45

45:                                               ; preds = %41, %43
  %46 = zext i32 %25 to i64
  %47 = tail call ptr @SearchSysCache1(i32 noundef 47, i64 noundef %46) #9
  %.not97 = icmp eq ptr %47, null
  br i1 %.not97, label %48, label %51

48:                                               ; preds = %45
  %49 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %49)
  %50 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %25) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5146, ptr noundef nonnull @__func__.inline_set_returning_function) #9
  unreachable

51:                                               ; preds = %45
  %52 = getelementptr i8, ptr %47, i64 16
  %.val111 = load ptr, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.val111, i64 22
  %54 = load i8, ptr %53, align 2
  %55 = zext i8 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %.val111, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 76
  %58 = load i32, ptr %57, align 4
  %.not98 = icmp eq i32 %58, 14
  br i1 %.not98, label %59, label %93

59:                                               ; preds = %51
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 96
  %61 = load i8, ptr %60, align 4
  %.not99 = icmp eq i8 %61, 102
  br i1 %.not99, label %62, label %93

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 99
  %64 = load i8, ptr %63, align 1, !range !4, !noundef !5
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %93, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %56, i64 101
  %68 = load i8, ptr %67, align 1
  %69 = icmp eq i8 %68, 118
  br i1 %69, label %93, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %56, i64 108
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, 2278
  br i1 %73, label %93, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %56, i64 97
  %76 = load i8, ptr %75, align 1, !range !4, !noundef !5
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %93, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %56, i64 100
  %80 = load i8, ptr %79, align 4, !range !4, !noundef !5
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %82, label %93

82:                                               ; preds = %78
  %83 = load ptr, ptr %30, align 8
  %.not.i112 = icmp eq ptr %83, null
  br i1 %.not.i112, label %list_length.exit113, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %86 = load i32, ptr %85, align 4
  br label %list_length.exit113

list_length.exit113:                              ; preds = %82, %84
  %87 = phi i32 [ %86, %84 ], [ 0, %82 ]
  %88 = getelementptr inbounds nuw i8, ptr %56, i64 104
  %89 = load i16, ptr %88, align 4
  %90 = sext i16 %89 to i32
  %.not100 = icmp eq i32 %87, %90
  br i1 %.not100, label %91, label %93

91:                                               ; preds = %list_length.exit113
  %92 = tail call zeroext i1 @heap_attisnull(ptr noundef nonnull %47, i32 noundef 29, ptr noundef null) #9
  br i1 %92, label %94, label %93

93:                                               ; preds = %91, %list_length.exit113, %78, %74, %70, %66, %62, %59, %51
  tail call void @ReleaseSysCache(ptr noundef nonnull %47) #9
  br label %list_length.exit.thread

94:                                               ; preds = %91
  %95 = load ptr, ptr @CurrentMemoryContext, align 8
  %96 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %95, ptr noundef nonnull @__func__.inline_set_returning_function, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #9
  %97 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %96, ptr @CurrentMemoryContext, align 8
  %98 = tail call i64 @SysCacheGetAttrNotNull(i32 noundef 47, ptr noundef nonnull %47, i16 noundef signext 26) #9
  %99 = inttoptr i64 %98 to ptr
  %100 = tail call ptr @text_to_cstring(ptr noundef %99) #9
  %101 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store ptr %101, ptr %5, align 8
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %100, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @sql_inline_error_callback, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %104, align 8
  %105 = load ptr, ptr @error_context_stack, align 8
  store ptr %105, ptr %6, align 8
  store ptr %6, ptr @error_context_stack, align 8
  %106 = call i64 @SysCacheGetAttr(i32 noundef 47, ptr noundef nonnull %47, i16 noundef signext 28, ptr noundef nonnull %4) #9
  %107 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %108 = trunc nuw i8 %107 to i1
  br i1 %108, label %129, label %109

109:                                              ; preds = %94
  %110 = inttoptr i64 %106 to ptr
  %111 = call ptr @text_to_cstring(ptr noundef %110) #9
  %112 = call ptr @stringToNode(ptr noundef %111) #9
  %113 = load i32, ptr %112, align 4
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %118

115:                                              ; preds = %109
  %116 = getelementptr i8, ptr %112, i64 16
  %.val109 = load ptr, ptr %116, align 8
  %117 = load ptr, ptr %.val109, align 8
  br label %120

118:                                              ; preds = %109
  %119 = call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %112) #9
  br label %120

120:                                              ; preds = %118, %115
  %.088 = phi ptr [ %117, %115 ], [ %119, %118 ]
  %.not.i114 = icmp eq ptr %.088, null
  br i1 %.not.i114, label %.thread, label %list_length.exit115

list_length.exit115:                              ; preds = %120
  %121 = getelementptr inbounds nuw i8, ptr %.088, i64 4
  %122 = load i32, ptr %121, align 4
  %.not101 = icmp eq i32 %122, 1
  br i1 %.not101, label %123, label %.thread

123:                                              ; preds = %list_length.exit115
  %124 = getelementptr i8, ptr %.088, i64 16
  %.088.val = load ptr, ptr %124, align 8
  %125 = load ptr, ptr %.088.val, align 8
  call void @AcquireRewriteLocks(ptr noundef %125, i1 noundef zeroext true, i1 noundef zeroext false) #9
  %126 = call ptr @pg_rewrite_query(ptr noundef %125) #9
  %.not.i116 = icmp eq ptr %126, null
  br i1 %.not.i116, label %.thread, label %list_length.exit117

list_length.exit117:                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %128 = load i32, ptr %127, align 4
  %.not102 = icmp eq i32 %128, 1
  br i1 %.not102, label %142, label %.thread

129:                                              ; preds = %94
  %130 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %131 = load i32, ptr %130, align 8
  %132 = call ptr @prepare_sql_fn_parse_info(ptr noundef nonnull %47, ptr noundef nonnull %20, i32 noundef %131) #9
  %133 = call ptr @pg_parse_query(ptr noundef %100) #9
  %.not.i118 = icmp eq ptr %133, null
  br i1 %.not.i118, label %.thread, label %list_length.exit119

list_length.exit119:                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %135 = load i32, ptr %134, align 4
  %.not103 = icmp eq i32 %135, 1
  br i1 %.not103, label %136, label %.thread

136:                                              ; preds = %list_length.exit119
  %137 = getelementptr i8, ptr %133, i64 16
  %.val107 = load ptr, ptr %137, align 8
  %138 = load ptr, ptr %.val107, align 8
  %139 = call ptr @pg_analyze_and_rewrite_withcb(ptr noundef %138, ptr noundef %100, ptr noundef nonnull @sql_fn_parser_setup, ptr noundef %132, ptr noundef null) #9
  %.not.i120 = icmp eq ptr %139, null
  br i1 %.not.i120, label %.thread, label %list_length.exit121

list_length.exit121:                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %141 = load i32, ptr %140, align 4
  %.not104 = icmp eq i32 %141, 1
  br i1 %.not104, label %142, label %.thread

142:                                              ; preds = %list_length.exit121, %list_length.exit117
  %.2 = phi ptr [ %126, %list_length.exit117 ], [ %139, %list_length.exit121 ]
  %.191.in.in = getelementptr i8, ptr %.2, i64 16
  %.191.in = load ptr, ptr %.191.in.in, align 8
  %.191 = load ptr, ptr %.191.in, align 8
  %143 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %144 = load ptr, ptr %143, align 8
  %.not105 = icmp eq ptr %144, null
  br i1 %.not105, label %153, label %145

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %151 = load ptr, ptr %150, align 8
  %152 = call ptr @BuildDescFromLists(ptr noundef nonnull %144, ptr noundef %147, ptr noundef %149, ptr noundef %151) #9
  store ptr %152, ptr %7, align 8
  br label %157

153:                                              ; preds = %142
  %154 = call i32 @get_expr_result_type(ptr noundef nonnull %20, ptr noundef null, ptr noundef nonnull %7) #9
  %155 = add i32 %154, -4
  %156 = icmp ult i32 %155, -3
  br label %157

157:                                              ; preds = %153, %145
  %.087 = phi i1 [ false, %145 ], [ %156, %153 ]
  %158 = load i32, ptr %.191, align 4
  %159 = icmp eq i32 %158, 67
  br i1 %159, label %160, label %.thread

160:                                              ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %.191, i64 4
  %162 = load i32, ptr %161, align 4
  %.not106 = icmp eq i32 %162, 1
  br i1 %.not106, label %163, label %.thread

163:                                              ; preds = %160
  %164 = call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %.2) #9
  %165 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %166 = load i32, ptr %165, align 8
  %167 = load ptr, ptr %7, align 8
  %168 = load i8, ptr %60, align 4
  %169 = call zeroext i1 @check_sql_fn_retval(ptr noundef %164, i32 noundef %166, ptr noundef %167, i8 noundef signext %168, i1 noundef zeroext true, ptr noundef null) #9
  %brmerge = select i1 %169, i1 true, i1 %.087
  br i1 %brmerge, label %170, label %.thread

170:                                              ; preds = %163
  %.2.val = load ptr, ptr %.191.in.in, align 8
  %171 = load ptr, ptr %.2.val, align 8
  %172 = load i16, ptr %88, align 4
  %173 = sext i16 %172 to i32
  %174 = load ptr, ptr %30, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %173, ptr %3, align 8
  %175 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %174, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %176, align 8
  %177 = call ptr @query_tree_mutator_impl(ptr noundef %171, ptr noundef nonnull @substitute_actual_srf_parameters_mutator, ptr noundef nonnull %3, i32 noundef 0) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %97, ptr @CurrentMemoryContext, align 8
  %178 = call ptr @copyObjectImpl(ptr noundef %177) #9
  call void @MemoryContextDelete(ptr noundef %96) #9
  %179 = load ptr, ptr %6, align 8
  store ptr %179, ptr @error_context_stack, align 8
  call void @ReleaseSysCache(ptr noundef nonnull %47) #9
  call void @record_plan_function_dependency(ptr noundef %0, i32 noundef %25) #9
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 52
  %181 = load i8, ptr %180, align 4, !range !4, !noundef !5
  %182 = trunc nuw i8 %181 to i1
  br i1 %182, label %183, label %list_length.exit.thread

183:                                              ; preds = %170
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 149
  store i8 1, ptr %186, align 1
  br label %list_length.exit.thread

.thread:                                          ; preds = %136, %129, %123, %120, %list_length.exit117, %list_length.exit115, %163, %157, %160, %list_length.exit121, %list_length.exit119
  store ptr %97, ptr @CurrentMemoryContext, align 8
  call void @MemoryContextDelete(ptr noundef %96) #9
  %187 = load ptr, ptr %6, align 8
  store ptr %187, ptr @error_context_stack, align 8
  call void @ReleaseSysCache(ptr noundef nonnull %47) #9
  br label %list_length.exit.thread

list_length.exit.thread:                          ; preds = %36, %11, %170, %183, %43, %contain_subplans.exit.thread124, %29, %contain_subplans.exit, %23, %16, %list_length.exit, %2, %.thread, %93
  %.0 = phi ptr [ null, %93 ], [ null, %.thread ], [ null, %2 ], [ null, %list_length.exit ], [ null, %16 ], [ null, %23 ], [ null, %contain_subplans.exit ], [ null, %29 ], [ null, %contain_subplans.exit.thread124 ], [ null, %43 ], [ %178, %183 ], [ %178, %170 ], [ null, %11 ], [ null, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
define internal void @sql_inline_error_callback(ptr noundef readonly captures(none) %0) #0 {
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

declare ptr @BuildDescFromLists(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @get_expr_result_type(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @check_sql_fn_retval(ptr noundef, i32 noundef, ptr noundef, i8 noundef signext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @copyObjectImpl(ptr noundef) local_unnamed_addr #1

declare void @MemoryContextDelete(ptr noundef) local_unnamed_addr #1

declare void @record_plan_function_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @pull_paramids(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
define internal zeroext i1 @contain_mutable_functions_checker(i32 noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call signext i8 @func_volatile(i32 noundef %0) #9
  %4 = icmp ne i8 %3, 105
  ret i1 %4
}

declare i32 @exprType(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @to_jsonb_is_immutable(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @to_json_is_immutable(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @jspIsMutable(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @query_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare signext i8 @func_volatile(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @contain_volatile_functions_checker(i32 noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call signext i8 @func_volatile(i32 noundef %0) #9
  %4 = icmp eq i8 %3, 118
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @contain_volatile_functions_not_nextval_checker(i32 noundef %0, ptr readnone captures(none) %1) #0 {
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
define internal noundef zeroext i1 @max_parallel_hazard_checker(i32 noundef %0, ptr noundef captures(none) %1) #0 {
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
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 813, ptr noundef nonnull @__func__.max_parallel_hazard_test) #9
  unreachable

13:                                               ; preds = %4, %2
  br label %max_parallel_hazard_test.exit

max_parallel_hazard_test.exit:                    ; preds = %4, %8, %13
  %.0.i = phi i1 [ false, %13 ], [ true, %8 ], [ true, %4 ]
  ret i1 %.0.i
}

declare ptr @list_concat_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @list_free(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @list_member_int(ptr noundef, i32 noundef) local_unnamed_addr #1

declare signext i8 @func_parallel(i32 noundef) local_unnamed_addr #1

declare ptr @getSubscriptingRoutines(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @contain_nonstrict_functions_checker(i32 noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call zeroext i1 @func_strict(i32 noundef %0) #9
  %4 = xor i1 %3, true
  ret i1 %4
}

declare zeroext i1 @func_strict(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @contain_leaked_vars_checker(i32 noundef %0, ptr readnone captures(none) %1) #0 {
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
define internal fastcc ptr @simplify_function(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull captures(none) %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i1 noundef zeroext %8, ptr noundef %9) unnamed_addr #0 {
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
  %23 = tail call ptr @SearchSysCache1(i32 noundef 47, i64 noundef %22) #9
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %24, label %27

24:                                               ; preds = %10
  %25 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %25)
  %26 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %0) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4085, ptr noundef nonnull @__func__.simplify_function) #9
  unreachable

27:                                               ; preds = %10
  %28 = getelementptr i8, ptr %23, i64 16
  %.val = load ptr, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %30 = load i8, ptr %29, align 2
  %31 = zext i8 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %.val, i64 %31
  br i1 %7, label %33, label %36

33:                                               ; preds = %27
  %34 = tail call ptr @expand_function_arguments(ptr noundef %21, i1 noundef zeroext false, i32 noundef %1, ptr noundef nonnull %23)
  %35 = tail call ptr @expression_tree_mutator_impl(ptr noundef %34, ptr noundef nonnull @eval_const_expressions_mutator, ptr noundef %9) #9
  store ptr %35, ptr %5, align 8
  %.val52.pre = load ptr, ptr %28, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.val52.pre, i64 22
  %.pre = load i8, ptr %.phi.trans.insert, align 2
  %.pre102 = zext i8 %.pre to i64
  br label %36

36:                                               ; preds = %33, %27
  %.pre-phi = phi i64 [ %.pre102, %33 ], [ %31, %27 ]
  %.val52 = phi ptr [ %.val52.pre, %33 ], [ %.val, %27 ]
  %.048 = phi ptr [ %35, %33 ], [ %21, %27 ]
  %37 = getelementptr inbounds nuw i8, ptr %.val52, i64 %.pre-phi
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 100
  %39 = load i8, ptr %38, align 4, !range !4, !noundef !5
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %evaluate_function.exit, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 108
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 2249
  br i1 %44, label %evaluate_function.exit, label %.preheader.i

.preheader.i:                                     ; preds = %41
  %.not.i = icmp eq ptr %.048, null
  br i1 %.not.i, label %.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %45 = getelementptr inbounds nuw i8, ptr %.048, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph14.i, label %.thread.i

.lr.ph14.i:                                       ; preds = %.lr.ph.i
  %48 = getelementptr inbounds nuw i8, ptr %.048, i64 16
  %49 = load ptr, ptr %48, align 8
  %wide.trip.count.i = zext nneg i32 %46 to i64
  br label %50

50:                                               ; preds = %63, %.lr.ph14.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph14.i ], [ %indvars.iv.next.i, %63 ]
  %.041113.i = phi i8 [ 0, %.lr.ph14.i ], [ %.142.i, %63 ]
  %.040212.i = phi i1 [ false, %.lr.ph14.i ], [ %.1.i, %63 ]
  %51 = getelementptr inbounds nuw %union.ListCell, ptr %49, i64 %indvars.iv.i
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 7
  br i1 %54, label %59, label %63

.critedge.i:                                      ; preds = %63
  %55 = trunc nuw i8 %.142.i to i1
  %56 = getelementptr inbounds nuw i8, ptr %37, i64 99
  %57 = load i8, ptr %56, align 1, !range !4, !noundef !5
  %58 = trunc nuw i8 %57 to i1
  %or.cond.i = select i1 %58, i1 %55, i1 false
  br i1 %or.cond.i, label %64, label %66

59:                                               ; preds = %50
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %61 = load i8, ptr %60, align 8, !range !4, !noundef !5
  %62 = or i8 %61, %.041113.i
  br label %63

63:                                               ; preds = %59, %50
  %.142.i = phi i8 [ %62, %59 ], [ %.041113.i, %50 ]
  %.1.i = phi i1 [ %.040212.i, %59 ], [ true, %50 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.i, label %50

64:                                               ; preds = %.critedge.i
  %65 = tail call ptr @makeNullConst(i32 noundef %1, i32 noundef %2, i32 noundef %3) #9
  br label %evaluate_function.exit

66:                                               ; preds = %.critedge.i
  br i1 %.1.i, label %evaluate_function.exit, label %.thread.i

.thread.i:                                        ; preds = %66, %.lr.ph.i, %.preheader.i
  %67 = getelementptr inbounds nuw i8, ptr %37, i64 101
  %68 = load i8, ptr %67, align 1
  %69 = icmp eq i8 %68, 105
  br i1 %69, label %75, label %70

70:                                               ; preds = %.thread.i
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %72 = load i8, ptr %71, align 8, !range !4, !noundef !5
  %73 = trunc nuw i8 %72 to i1
  %74 = icmp eq i8 %68, 115
  %or.cond47.i = and i1 %74, %73
  br i1 %or.cond47.i, label %75, label %evaluate_function.exit

75:                                               ; preds = %70, %.thread.i
  %76 = tail call noundef ptr @palloc0(i64 noundef 48) #9
  store i32 15, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4
  store i32 %0, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i32 %1, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 12
  store i8 0, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 13
  store i8 %20, ptr %80, align 1
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i32 0, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 20
  store i32 %3, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store i32 %4, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %76, i64 32
  store ptr %.048, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %76, i64 40
  store i32 -1, ptr %85, align 8
  %86 = tail call ptr @evaluate_expr(ptr noundef nonnull %76, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  br label %evaluate_function.exit

evaluate_function.exit:                           ; preds = %36, %41, %64, %66, %70, %75
  %.0.i = phi ptr [ %65, %64 ], [ %86, %75 ], [ null, %36 ], [ null, %41 ], [ null, %66 ], [ null, %70 ]
  %87 = icmp eq ptr %.0.i, null
  %or.cond = and i1 %8, %87
  br i1 %or.cond, label %88, label %111

88:                                               ; preds = %evaluate_function.exit
  %89 = getelementptr inbounds nuw i8, ptr %32, i64 92
  %90 = load i32, ptr %89, align 4
  %.not51 = icmp eq i32 %90, 0
  br i1 %.not51, label %111, label %91

91:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 15, ptr %19, align 8
  %92 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 %0, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 %1, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %32, i64 100
  %95 = load i8, ptr %94, align 4, !range !4, !noundef !5
  %96 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i8 %95, ptr %96, align 4
  %97 = getelementptr inbounds nuw i8, ptr %19, i64 13
  store i8 %20, ptr %97, align 1
  %98 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 %3, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i32 %4, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %.048, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i32 -1, ptr %102, align 8
  store i32 456, ptr %18, align 8
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %104, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %19, ptr %106, align 8
  %107 = load i32, ptr %89, align 4
  %108 = ptrtoint ptr %18 to i64
  %109 = call i64 @OidFunctionCall1Coll(i32 noundef %107, i32 noundef 0, i64 noundef %108) #9
  %110 = inttoptr i64 %109 to ptr
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %111

111:                                              ; preds = %91, %88, %evaluate_function.exit
  %.0 = phi ptr [ %110, %91 ], [ null, %88 ], [ %.0.i, %evaluate_function.exit ]
  %112 = icmp eq ptr %.0, null
  %or.cond3 = and i1 %8, %112
  br i1 %or.cond3, label %113, label %373

113:                                              ; preds = %111
  %.val195.i = load ptr, ptr %28, align 8
  %114 = getelementptr inbounds nuw i8, ptr %.val195.i, i64 22
  %115 = load i8, ptr %114, align 2
  %116 = zext i8 %115 to i64
  %117 = getelementptr inbounds nuw i8, ptr %.val195.i, i64 %116
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 76
  %119 = load i32, ptr %118, align 4
  %.not.i53 = icmp eq i32 %119, 14
  br i1 %.not.i53, label %120, label %inline_function.exit

120:                                              ; preds = %113
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 96
  %122 = load i8, ptr %121, align 4
  %.not160.i = icmp eq i8 %122, 102
  br i1 %.not160.i, label %123, label %inline_function.exit

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %117, i64 97
  %125 = load i8, ptr %124, align 1, !range !4, !noundef !5
  %126 = trunc nuw i8 %125 to i1
  br i1 %126, label %inline_function.exit, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %117, i64 100
  %129 = load i8, ptr %128, align 4, !range !4, !noundef !5
  %130 = trunc nuw i8 %129 to i1
  br i1 %130, label %inline_function.exit, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %117, i64 108
  %133 = load i32, ptr %132, align 4
  %134 = icmp eq i32 %133, 2249
  br i1 %134, label %inline_function.exit, label %135

135:                                              ; preds = %131
  %136 = call zeroext i1 @heap_attisnull(ptr noundef nonnull %23, i32 noundef 29, ptr noundef null) #9
  br i1 %136, label %137, label %inline_function.exit

137:                                              ; preds = %135
  %138 = getelementptr inbounds nuw i8, ptr %117, i64 104
  %139 = load i16, ptr %138, align 4
  %140 = sext i16 %139 to i32
  %.not.i63 = icmp eq ptr %.048, null
  br i1 %.not.i63, label %list_length.exit64, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %.048, i64 4
  %143 = load i32, ptr %142, align 4
  br label %list_length.exit64

list_length.exit64:                               ; preds = %137, %141
  %144 = phi i32 [ %143, %141 ], [ 0, %137 ]
  %.not161.i = icmp eq i32 %144, %140
  br i1 %.not161.i, label %145, label %inline_function.exit

145:                                              ; preds = %list_length.exit64
  %146 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %147 = load ptr, ptr %146, align 8
  %148 = call zeroext i1 @list_member_oid(ptr noundef %147, i32 noundef %0) #9
  br i1 %148, label %inline_function.exit, label %149

149:                                              ; preds = %145
  %150 = call i32 @GetUserId() #9
  %151 = call i32 @object_aclcheck(i32 noundef 1255, i32 noundef %0, i32 noundef %150, i64 noundef 128) #9
  %.not162.i = icmp eq i32 %151, 0
  br i1 %.not162.i, label %152, label %inline_function.exit

152:                                              ; preds = %149
  %153 = load ptr, ptr @needs_fmgr_hook, align 8
  %.not163.i = icmp eq ptr %153, null
  br i1 %.not163.i, label %156, label %154

154:                                              ; preds = %152
  %155 = call zeroext i1 %153(i32 noundef %0) #9
  br i1 %155, label %inline_function.exit, label %156

156:                                              ; preds = %154, %152
  %157 = load ptr, ptr @CurrentMemoryContext, align 8
  %158 = call ptr @AllocSetContextCreateInternal(ptr noundef %157, ptr noundef nonnull @.str.10, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #9
  %159 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %158, ptr @CurrentMemoryContext, align 8
  %160 = call noundef ptr @palloc0(i64 noundef 48) #9
  store i32 15, ptr %160, align 4
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 4
  store i32 %0, ptr %161, align 4
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store i32 %1, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 12
  store i8 0, ptr %163, align 4
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 13
  store i8 %20, ptr %164, align 1
  %165 = getelementptr inbounds nuw i8, ptr %160, i64 16
  store i32 0, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %160, i64 20
  store i32 %3, ptr %166, align 4
  %167 = getelementptr inbounds nuw i8, ptr %160, i64 24
  store i32 %4, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %160, i64 32
  store ptr %.048, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %160, i64 40
  store i32 -1, ptr %169, align 8
  %170 = call i64 @SysCacheGetAttrNotNull(i32 noundef 47, ptr noundef nonnull %23, i16 noundef signext 26) #9
  %171 = inttoptr i64 %170 to ptr
  %172 = call ptr @text_to_cstring(ptr noundef %171) #9
  %173 = getelementptr inbounds nuw i8, ptr %117, i64 4
  store ptr %173, ptr %14, align 8
  %174 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %172, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @sql_inline_error_callback, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %14, ptr %176, align 8
  %177 = load ptr, ptr @error_context_stack, align 8
  store ptr %177, ptr %15, align 8
  store ptr %15, ptr @error_context_stack, align 8
  %178 = call i64 @SysCacheGetAttr(i32 noundef 47, ptr noundef nonnull %23, i16 noundef signext 28, ptr noundef nonnull %13) #9
  %179 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %180 = trunc nuw i8 %179 to i1
  br i1 %180, label %198, label %181

181:                                              ; preds = %156
  %182 = inttoptr i64 %178 to ptr
  %183 = call ptr @text_to_cstring(ptr noundef %182) #9
  %184 = call ptr @stringToNode(ptr noundef %183) #9
  %185 = load i32, ptr %184, align 4
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %187, label %190

187:                                              ; preds = %181
  %188 = getelementptr i8, ptr %184, i64 16
  %.val194.i = load ptr, ptr %188, align 8
  %189 = load ptr, ptr %.val194.i, align 8
  br label %192

190:                                              ; preds = %181
  %191 = call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %184) #9
  br label %192

192:                                              ; preds = %190, %187
  %.0153.i = phi ptr [ %189, %187 ], [ %191, %190 ]
  %.not.i61 = icmp eq ptr %.0153.i, null
  br i1 %.not.i61, label %.thread, label %list_length.exit62

list_length.exit62:                               ; preds = %192
  %193 = getelementptr inbounds nuw i8, ptr %.0153.i, i64 4
  %194 = load i32, ptr %193, align 4
  %.not164.i = icmp eq i32 %194, 1
  br i1 %.not164.i, label %195, label %.thread

195:                                              ; preds = %list_length.exit62
  %196 = getelementptr i8, ptr %.0153.i, i64 16
  %.0153.val.i = load ptr, ptr %196, align 8
  %197 = load ptr, ptr %.0153.val.i, align 8
  br label %209

198:                                              ; preds = %156
  %199 = call ptr @prepare_sql_fn_parse_info(ptr noundef nonnull %23, ptr noundef nonnull %160, i32 noundef %4) #9
  %200 = call ptr @pg_parse_query(ptr noundef %172) #9
  %.not.i59 = icmp eq ptr %200, null
  br i1 %.not.i59, label %.thread, label %list_length.exit60

list_length.exit60:                               ; preds = %198
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 4
  %202 = load i32, ptr %201, align 4
  %.not165.i = icmp eq i32 %202, 1
  br i1 %.not165.i, label %203, label %.thread

203:                                              ; preds = %list_length.exit60
  %204 = call ptr @make_parsestate(ptr noundef null) #9
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  store ptr %172, ptr %205, align 8
  call void @sql_fn_parser_setup(ptr noundef %204, ptr noundef %199) #9
  %206 = getelementptr i8, ptr %200, i64 16
  %.val193.i = load ptr, ptr %206, align 8
  %207 = load ptr, ptr %.val193.i, align 8
  %208 = call ptr @transformTopLevelStmt(ptr noundef %204, ptr noundef %207) #9
  call void @free_parsestate(ptr noundef %204) #9
  br label %209

209:                                              ; preds = %195, %203
  %.1.i55 = phi ptr [ %208, %203 ], [ %197, %195 ]
  %210 = load i32, ptr %.1.i55, align 4
  %211 = icmp eq i32 %210, 67
  br i1 %211, label %212, label %.thread

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %.1.i55, i64 4
  %214 = load i32, ptr %213, align 4
  %.not166.i = icmp eq i32 %214, 1
  br i1 %.not166.i, label %215, label %.thread

215:                                              ; preds = %212
  %216 = getelementptr inbounds nuw i8, ptr %.1.i55, i64 44
  %217 = load i8, ptr %216, align 4, !range !4, !noundef !5
  %218 = trunc nuw i8 %217 to i1
  br i1 %218, label %.thread, label %219

219:                                              ; preds = %215
  %220 = getelementptr inbounds nuw i8, ptr %.1.i55, i64 45
  %221 = load i8, ptr %220, align 1, !range !4, !noundef !5
  %222 = trunc nuw i8 %221 to i1
  br i1 %222, label %.thread, label %223

223:                                              ; preds = %219
  %224 = getelementptr inbounds nuw i8, ptr %.1.i55, i64 46
  %225 = load i8, ptr %224, align 2, !range !4, !noundef !5
  %226 = trunc nuw i8 %225 to i1
  br i1 %226, label %.thread, label %227

227:                                              ; preds = %223
  %228 = getelementptr inbounds nuw i8, ptr %.1.i55, i64 47
  %229 = load i8, ptr %228, align 1, !range !4, !noundef !5
  %230 = trunc nuw i8 %229 to i1
  br i1 %230, label %.thread, label %231

231:                                              ; preds = %227
  %232 = getelementptr inbounds nuw i8, ptr %.1.i55, i64 56
  %233 = load ptr, ptr %232, align 8
  %.not167.i = icmp eq ptr %233, null
  br i1 %.not167.i, label %234, label %.thread

234:                                              ; preds = %231
  %235 = getelementptr inbounds nuw i8, ptr %.1.i55, i64 64
  %236 = load ptr, ptr %235, align 8
  %.not168.i = icmp eq ptr %236, null
  br i1 %.not168.i, label %237, label %.thread

237:                                              ; preds = %234
  %238 = getelementptr inbounds nuw i8, ptr %.1.i55, i64 80
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %241 = load ptr, ptr %240, align 8
  %.not169.i = icmp eq ptr %241, null
  br i1 %.not169.i, label %242, label %.thread

242:                                              ; preds = %237
  %243 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %244 = load ptr, ptr %243, align 8
  %.not170.i = icmp eq ptr %244, null
  br i1 %.not170.i, label %245, label %.thread

245:                                              ; preds = %242
  %246 = getelementptr inbounds nuw i8, ptr %.1.i55, i64 160
  %247 = load ptr, ptr %246, align 8
  %.not171.i = icmp eq ptr %247, null
  br i1 %.not171.i, label %248, label %.thread

248:                                              ; preds = %245
  %249 = getelementptr inbounds nuw i8, ptr %.1.i55, i64 176
  %250 = load ptr, ptr %249, align 8
  %.not172.i = icmp eq ptr %250, null
  br i1 %.not172.i, label %251, label %.thread

251:                                              ; preds = %248
  %252 = getelementptr inbounds nuw i8, ptr %.1.i55, i64 184
  %253 = load ptr, ptr %252, align 8
  %.not173.i = icmp eq ptr %253, null
  br i1 %.not173.i, label %254, label %.thread

254:                                              ; preds = %251
  %255 = getelementptr inbounds nuw i8, ptr %.1.i55, i64 192
  %256 = load ptr, ptr %255, align 8
  %.not174.i = icmp eq ptr %256, null
  br i1 %.not174.i, label %257, label %.thread

257:                                              ; preds = %254
  %258 = getelementptr inbounds nuw i8, ptr %.1.i55, i64 200
  %259 = load ptr, ptr %258, align 8
  %.not175.i = icmp eq ptr %259, null
  br i1 %.not175.i, label %260, label %.thread

260:                                              ; preds = %257
  %261 = getelementptr inbounds nuw i8, ptr %.1.i55, i64 208
  %262 = load ptr, ptr %261, align 8
  %.not176.i = icmp eq ptr %262, null
  br i1 %.not176.i, label %263, label %.thread

263:                                              ; preds = %260
  %264 = getelementptr inbounds nuw i8, ptr %.1.i55, i64 216
  %265 = load ptr, ptr %264, align 8
  %.not177.i = icmp eq ptr %265, null
  br i1 %.not177.i, label %266, label %.thread

266:                                              ; preds = %263
  %267 = getelementptr inbounds nuw i8, ptr %.1.i55, i64 224
  %268 = load ptr, ptr %267, align 8
  %.not178.i = icmp eq ptr %268, null
  br i1 %.not178.i, label %269, label %.thread

269:                                              ; preds = %266
  %270 = getelementptr inbounds nuw i8, ptr %.1.i55, i64 248
  %271 = load ptr, ptr %270, align 8
  %.not179.i = icmp eq ptr %271, null
  br i1 %.not179.i, label %272, label %.thread

272:                                              ; preds = %269
  %273 = getelementptr inbounds nuw i8, ptr %.1.i55, i64 112
  %274 = load ptr, ptr %273, align 8
  %.not.i58 = icmp eq ptr %274, null
  br i1 %.not.i58, label %.thread, label %list_length.exit

list_length.exit:                                 ; preds = %272
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 4
  %276 = load i32, ptr %275, align 4
  %.not180.i = icmp eq i32 %276, 1
  br i1 %.not180.i, label %277, label %.thread

277:                                              ; preds = %list_length.exit
  %278 = call i32 @get_expr_result_type(ptr noundef nonnull %160, ptr noundef null, ptr noundef nonnull %16) #9
  %279 = call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %.1.i55) #9
  %280 = call ptr @list_make1_impl(i32 noundef 1, ptr %279) #9
  %281 = load ptr, ptr %16, align 8
  %282 = load i8, ptr %121, align 4
  %283 = call zeroext i1 @check_sql_fn_retval(ptr noundef %280, i32 noundef %1, ptr noundef %281, i8 noundef signext %282, i1 noundef zeroext false, ptr noundef null) #9
  br i1 %283, label %.thread, label %284

284:                                              ; preds = %277
  %285 = getelementptr i8, ptr %279, i64 16
  %.val192.i = load ptr, ptr %285, align 8
  %286 = load ptr, ptr %.val192.i, align 8
  %.not181.i = icmp eq ptr %.1.i55, %286
  br i1 %.not181.i, label %287, label %.thread

287:                                              ; preds = %284
  %288 = load ptr, ptr %273, align 8
  %289 = getelementptr i8, ptr %288, i64 16
  %.val.i = load ptr, ptr %289, align 8
  %290 = load ptr, ptr %.val.i, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %292 = load ptr, ptr %291, align 8
  %293 = call i32 @exprType(ptr noundef %292) #9
  %.not182.i = icmp eq i32 %293, %1
  br i1 %.not182.i, label %294, label %.thread

294:                                              ; preds = %287
  %295 = getelementptr inbounds nuw i8, ptr %117, i64 101
  %296 = load i8, ptr %295, align 1
  %297 = icmp eq i8 %296, 105
  br i1 %297, label %298, label %300

298:                                              ; preds = %294
  %299 = call zeroext i1 @contain_mutable_functions_walker(ptr noundef %292, ptr noundef null)
  br i1 %299, label %.thread, label %thread-pre-split

thread-pre-split:                                 ; preds = %298
  %.pr = load i8, ptr %295, align 1
  br label %300

300:                                              ; preds = %thread-pre-split, %294
  %301 = phi i8 [ %.pr, %thread-pre-split ], [ %296, %294 ]
  %302 = icmp eq i8 %301, 115
  br i1 %302, label %303, label %305

303:                                              ; preds = %300
  %304 = call zeroext i1 @contain_volatile_functions_walker(ptr noundef %292, ptr noundef null)
  br i1 %304, label %.thread, label %305

305:                                              ; preds = %303, %300
  %306 = getelementptr inbounds nuw i8, ptr %117, i64 99
  %307 = load i8, ptr %306, align 1, !range !4, !noundef !5
  %308 = trunc nuw i8 %307 to i1
  br i1 %308, label %309, label %311

309:                                              ; preds = %305
  %310 = call zeroext i1 @contain_nonstrict_functions_walker(ptr noundef %292, ptr noundef null)
  br i1 %310, label %.thread, label %311

311:                                              ; preds = %309, %305
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4
  %312 = call zeroext i1 @contain_context_dependent_node_walker(ptr noundef %.048, ptr noundef nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %312, label %.thread, label %313

313:                                              ; preds = %311
  %314 = load i16, ptr %138, align 4
  %315 = sext i16 %314 to i64
  %316 = shl nsw i64 %315, 2
  %317 = call ptr @palloc0(i64 noundef %316) #9
  %318 = load i16, ptr %138, align 4
  %319 = sext i16 %318 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 %319, ptr %12, align 8
  %320 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %.048, ptr %320, align 8
  %321 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %317, ptr %321, align 8
  %322 = call ptr @substitute_actual_parameters_mutator(ptr noundef %292, ptr noundef nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.not.i63, label %.critedge.i56.thread, label %.lr.ph

.lr.ph:                                           ; preds = %313
  %323 = getelementptr inbounds nuw i8, ptr %.048, i64 4
  %324 = getelementptr inbounds nuw i8, ptr %.048, i64 16
  %325 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %326 = load i32, ptr %323, align 4
  %327 = icmp sgt i32 %326, 0
  br i1 %327, label %.lr.ph96, label %.critedge.i56.thread

.lr.ph96:                                         ; preds = %.lr.ph, %.thread83
  %328 = phi i32 [ %351, %.thread83 ], [ %326, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.thread83 ], [ 0, %.lr.ph ]
  %329 = load ptr, ptr %324, align 8
  %330 = getelementptr inbounds nuw %union.ListCell, ptr %329, i64 %indvars.iv
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds nuw i32, ptr %317, i64 %indvars.iv
  %333 = load i32, ptr %332, align 4
  switch i32 %333, label %337 [
    i32 0, label %334
    i32 1, label %.thread83
  ]

334:                                              ; preds = %.lr.ph96
  %335 = load i8, ptr %306, align 1, !range !4, !noundef !5
  %336 = trunc nuw i8 %335 to i1
  br i1 %336, label %.thread, label %.thread83

337:                                              ; preds = %.lr.ph96
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %338 = icmp eq ptr %331, null
  br i1 %338, label %contain_subplans.exit.thread72, label %339

339:                                              ; preds = %337
  %340 = load i32, ptr %331, align 4
  %.off.i.i = add i32 %340, -22
  %switch.i.i = icmp ult i32 %.off.i.i, 3
  br i1 %switch.i.i, label %.thread75, label %contain_subplans.exit

contain_subplans.exit:                            ; preds = %339
  %341 = call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %331, ptr noundef nonnull @contain_subplans_walker, ptr noundef null) #9
  br i1 %341, label %.thread75, label %contain_subplans.exit.thread72

contain_subplans.exit.thread72:                   ; preds = %337, %contain_subplans.exit
  %342 = call ptr @list_make1_impl(i32 noundef 1, ptr %331) #9
  call void @cost_qual_eval(ptr noundef nonnull %17, ptr noundef %342, ptr noundef null) #9
  %343 = load double, ptr %17, align 8
  %344 = load double, ptr %325, align 8
  %345 = fadd double %343, %344
  %346 = load double, ptr @cpu_operator_cost, align 8
  %347 = fmul double %346, 1.000000e+01
  %348 = fcmp ogt double %345, %347
  br i1 %348, label %.thread75, label %349

.thread75:                                        ; preds = %339, %contain_subplans.exit.thread72, %contain_subplans.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.thread

349:                                              ; preds = %contain_subplans.exit.thread72
  %350 = call zeroext i1 @contain_volatile_functions_walker(ptr noundef %331, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %350, label %.thread, label %..thread83_crit_edge

..thread83_crit_edge:                             ; preds = %349
  %.pre101 = load i32, ptr %323, align 4
  br label %.thread83

.thread83:                                        ; preds = %..thread83_crit_edge, %.lr.ph96, %334
  %351 = phi i32 [ %.pre101, %..thread83_crit_edge ], [ %328, %.lr.ph96 ], [ %328, %334 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %352 = sext i32 %351 to i64
  %353 = icmp slt i64 %indvars.iv.next, %352
  br i1 %353, label %.lr.ph96, label %.critedge.i56.thread

.critedge.i56.thread:                             ; preds = %.thread83, %.lr.ph, %313
  store ptr %159, ptr @CurrentMemoryContext, align 8
  %354 = call ptr @copyObjectImpl(ptr noundef %322) #9
  call void @MemoryContextDelete(ptr noundef %158) #9
  %.not186.i = icmp eq i32 %3, 0
  br i1 %.not186.i, label %362, label %355

355:                                              ; preds = %.critedge.i56.thread
  %356 = call i32 @exprCollation(ptr noundef %354) #9
  %.not187.i = icmp eq i32 %356, 0
  %.not188.i = icmp eq i32 %356, %3
  %or.cond.i57 = or i1 %.not187.i, %.not188.i
  br i1 %or.cond.i57, label %362, label %357

357:                                              ; preds = %355
  %358 = call noundef ptr @palloc0(i64 noundef 24) #9
  store i32 31, ptr %358, align 4
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 8
  store ptr %354, ptr %359, align 8
  %360 = getelementptr inbounds nuw i8, ptr %358, i64 16
  store i32 %3, ptr %360, align 8
  %361 = getelementptr inbounds nuw i8, ptr %358, i64 20
  store i32 -1, ptr %361, align 4
  br label %362

362:                                              ; preds = %357, %355, %.critedge.i56.thread
  %.0146.i = phi ptr [ %354, %.critedge.i56.thread ], [ %358, %357 ], [ %354, %355 ]
  %363 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %364 = load ptr, ptr %363, align 8
  %.not189.i = icmp eq ptr %364, null
  br i1 %.not189.i, label %366, label %365

365:                                              ; preds = %362
  call void @record_plan_function_dependency(ptr noundef nonnull %364, i32 noundef %0) #9
  br label %366

366:                                              ; preds = %365, %362
  %367 = load ptr, ptr %146, align 8
  %368 = call ptr @lappend_oid(ptr noundef %367, i32 noundef %0) #9
  store ptr %368, ptr %146, align 8
  %369 = call ptr @eval_const_expressions_mutator(ptr noundef %.0146.i, ptr noundef nonnull %9)
  %370 = load ptr, ptr %146, align 8
  %371 = call ptr @list_delete_last(ptr noundef %370) #9
  store ptr %371, ptr %146, align 8
  br label %inline_function.exit.sink.split

.thread:                                          ; preds = %334, %349, %.thread75, %272, %198, %192, %list_length.exit62, %311, %309, %303, %298, %287, %284, %277, %list_length.exit, %269, %266, %263, %260, %257, %254, %251, %248, %245, %242, %237, %234, %231, %227, %223, %219, %215, %212, %209, %list_length.exit60
  store ptr %159, ptr @CurrentMemoryContext, align 8
  call void @MemoryContextDelete(ptr noundef %158) #9
  br label %inline_function.exit.sink.split

inline_function.exit.sink.split:                  ; preds = %.thread, %366
  %.0.i54.ph = phi ptr [ %369, %366 ], [ null, %.thread ]
  %372 = load ptr, ptr %15, align 8
  store ptr %372, ptr @error_context_stack, align 8
  br label %inline_function.exit

inline_function.exit:                             ; preds = %inline_function.exit.sink.split, %113, %120, %123, %127, %131, %135, %list_length.exit64, %145, %149, %154
  %.0.i54 = phi ptr [ null, %list_length.exit64 ], [ null, %135 ], [ null, %131 ], [ null, %127 ], [ null, %123 ], [ null, %120 ], [ null, %113 ], [ null, %145 ], [ null, %149 ], [ null, %154 ], [ %.0.i54.ph, %inline_function.exit.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %373

373:                                              ; preds = %inline_function.exit, %111
  %.1 = phi ptr [ %.0.i54, %inline_function.exit ], [ %.0, %111 ]
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
define internal fastcc ptr @simplify_or_arguments(ptr noundef %0, ptr noundef %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #0 {
  %5 = tail call ptr @list_copy(ptr noundef %0) #9
  %.not39 = icmp eq ptr %5, null
  br i1 %.not39, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4, %37
  %.02641 = phi ptr [ %.127, %37 ], [ null, %4 ]
  %.03040 = phi ptr [ %.131, %37 ], [ %5, %4 ]
  %6 = getelementptr i8, ptr %.03040, i64 16
  %.030.val = load ptr, ptr %6, align 8
  %7 = load ptr, ptr %.030.val, align 8
  %8 = tail call ptr @list_delete_first(ptr noundef nonnull %.03040) #9
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %19, label %9

9:                                                ; preds = %.lr.ph
  %10 = load i32, ptr %7, align 4
  %11 = icmp eq i32 %10, 21
  br i1 %11, label %is_orclause.exit, label %19

is_orclause.exit:                                 ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %19

15:                                               ; preds = %is_orclause.exit
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @list_concat_copy(ptr noundef %17, ptr noundef %8) #9
  tail call void @list_free(ptr noundef %8) #9
  br label %37

19:                                               ; preds = %is_orclause.exit, %9, %.lr.ph
  %20 = tail call ptr @eval_const_expressions_mutator(ptr noundef %7, ptr noundef %1)
  %.pr.pre = load i32, ptr %20, align 4
  switch i32 %.pr.pre, label %is_orclause.exit33.thread.thread [
    i32 21, label %is_orclause.exit33
    i32 7, label %28
  ]

is_orclause.exit33:                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %is_orclause.exit33.thread.thread

24:                                               ; preds = %is_orclause.exit33
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr @list_concat_copy(ptr noundef %26, ptr noundef %8) #9
  br label %37

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %30 = load i8, ptr %29, align 8, !range !4, !noundef !5
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i8 1, ptr %2, align 1
  br label %37, !llvm.loop !13

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %35 = load i64, ptr %34, align 8
  %.not37 = icmp eq i64 %35, 0
  br i1 %.not37, label %37, label %.thread, !llvm.loop !13

.thread:                                          ; preds = %33
  store i8 1, ptr %3, align 1
  br label %.loopexit

is_orclause.exit33.thread.thread:                 ; preds = %19, %is_orclause.exit33
  %36 = tail call ptr @lappend(ptr noundef %.02641, ptr noundef nonnull %20) #9
  br label %37

37:                                               ; preds = %33, %32, %is_orclause.exit33.thread.thread, %24, %15
  %.131 = phi ptr [ %18, %15 ], [ %27, %24 ], [ %8, %is_orclause.exit33.thread.thread ], [ %8, %32 ], [ %8, %33 ]
  %.127 = phi ptr [ %.02641, %15 ], [ %.02641, %24 ], [ %36, %is_orclause.exit33.thread.thread ], [ %.02641, %32 ], [ %.02641, %33 ]
  %.not = icmp eq ptr %.131, null
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %37, %4, %.thread
  %.3 = phi ptr [ null, %.thread ], [ null, %4 ], [ %.127, %37 ]
  ret ptr %.3
}

declare ptr @make_orclause(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @simplify_and_arguments(ptr noundef %0, ptr noundef %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #0 {
  %5 = tail call ptr @list_copy(ptr noundef %0) #9
  %.not39 = icmp eq ptr %5, null
  br i1 %.not39, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4, %37
  %.02641 = phi ptr [ %.127, %37 ], [ null, %4 ]
  %.03040 = phi ptr [ %.131, %37 ], [ %5, %4 ]
  %6 = getelementptr i8, ptr %.03040, i64 16
  %.030.val = load ptr, ptr %6, align 8
  %7 = load ptr, ptr %.030.val, align 8
  %8 = tail call ptr @list_delete_first(ptr noundef nonnull %.03040) #9
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %19, label %9

9:                                                ; preds = %.lr.ph
  %10 = load i32, ptr %7, align 4
  %11 = icmp eq i32 %10, 21
  br i1 %11, label %is_andclause.exit, label %19

is_andclause.exit:                                ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %is_andclause.exit
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @list_concat_copy(ptr noundef %17, ptr noundef %8) #9
  tail call void @list_free(ptr noundef %8) #9
  br label %37

19:                                               ; preds = %is_andclause.exit, %9, %.lr.ph
  %20 = tail call ptr @eval_const_expressions_mutator(ptr noundef %7, ptr noundef %1)
  %.pr.pre = load i32, ptr %20, align 4
  switch i32 %.pr.pre, label %is_andclause.exit33.thread.thread [
    i32 21, label %is_andclause.exit33
    i32 7, label %28
  ]

is_andclause.exit33:                              ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %is_andclause.exit33.thread.thread

24:                                               ; preds = %is_andclause.exit33
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr @list_concat_copy(ptr noundef %26, ptr noundef %8) #9
  br label %37

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %30 = load i8, ptr %29, align 8, !range !4, !noundef !5
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i8 1, ptr %2, align 1
  br label %37, !llvm.loop !14

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %35 = load i64, ptr %34, align 8
  %.not37 = icmp eq i64 %35, 0
  br i1 %.not37, label %.thread, label %37, !llvm.loop !14

.thread:                                          ; preds = %33
  store i8 1, ptr %3, align 1
  br label %.loopexit

is_andclause.exit33.thread.thread:                ; preds = %19, %is_andclause.exit33
  %36 = tail call ptr @lappend(ptr noundef %.02641, ptr noundef nonnull %20) #9
  br label %37

37:                                               ; preds = %33, %32, %is_andclause.exit33.thread.thread, %24, %15
  %.131 = phi ptr [ %18, %15 ], [ %27, %24 ], [ %8, %is_andclause.exit33.thread.thread ], [ %8, %32 ], [ %8, %33 ]
  %.127 = phi ptr [ %.02641, %15 ], [ %.02641, %24 ], [ %36, %is_andclause.exit33.thread.thread ], [ %.02641, %32 ], [ %.02641, %33 ]
  %.not = icmp eq ptr %.131, null
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %37, %4, %.thread
  %.3 = phi ptr [ null, %.thread ], [ null, %4 ], [ %.127, %37 ]
  ret ptr %.3
}

declare ptr @make_andclause(ptr noundef) local_unnamed_addr #1

declare ptr @negate_clause(ptr noundef) local_unnamed_addr #1

declare ptr @makeJsonValueExpr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @applyRelabelType(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @getTypeOutputInfo(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @getTypeInputInfo(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_make3_impl(i32 noundef, ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare ptr @makeNullConst(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @rowtype_field_matches(i32 noundef %0, i32 noundef range(i32 -32768, 32768) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = icmp eq i32 %0, 2249
  br i1 %6, label %44, label %7

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
  br i1 %16, label %.sink.split, label %44

17:                                               ; preds = %10
  %18 = zext nneg i32 %11 to i64
  %19 = shl nuw nsw i64 %18, 4
  %20 = getelementptr i8, ptr %8, i64 %19
  %21 = getelementptr i8, ptr %20, i64 24
  %22 = zext nneg i32 %1 to i64
  %23 = getelementptr %struct.FormData_pg_attribute, ptr %21, i64 %22
  %24 = getelementptr i8, ptr %23, i64 -9
  %25 = load i8, ptr %24, align 1, !range !4, !noundef !5
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %36, label %27

27:                                               ; preds = %17
  %28 = getelementptr i8, ptr %23, i64 -32
  %29 = load i32, ptr %28, align 4
  %.not = icmp eq i32 %29, %2
  br i1 %.not, label %30, label %36

30:                                               ; preds = %27
  %31 = getelementptr i8, ptr %23, i64 -24
  %32 = load i32, ptr %31, align 4
  %.not22 = icmp eq i32 %32, %3
  br i1 %.not22, label %33, label %36

33:                                               ; preds = %30
  %34 = getelementptr i8, ptr %23, i64 -4
  %35 = load i32, ptr %34, align 4
  %.not23 = icmp eq i32 %35, %4
  br i1 %.not23, label %40, label %36

36:                                               ; preds = %17, %27, %30, %33
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %38 = load i32, ptr %37, align 4
  %39 = icmp sgt i32 %38, -1
  br i1 %39, label %.sink.split, label %44

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %42 = load i32, ptr %41, align 4
  %43 = icmp sgt i32 %42, -1
  br i1 %43, label %.sink.split, label %44

.sink.split:                                      ; preds = %40, %36, %13
  %.0.ph = phi i1 [ false, %13 ], [ false, %36 ], [ true, %40 ]
  tail call void @DecrTupleDescRefCount(ptr noundef nonnull %8) #9
  br label %44

44:                                               ; preds = %.sink.split, %40, %36, %13, %5
  %.0 = phi i1 [ true, %5 ], [ false, %13 ], [ false, %36 ], [ true, %40 ], [ %.0.ph, %.sink.split ]
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
  br i1 %3, label %common.ret33, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 4
  switch i32 %5, label %.thread [
    i32 34, label %6
    i32 32, label %9
    i32 29, label %16
  ]

6:                                                ; preds = %4
  %7 = load i32, ptr %1, align 4
  %8 = and i32 %7, 1
  %.not30 = icmp eq i32 %8, 0
  br label %common.ret33

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not.not = icmp eq ptr %11, null
  br i1 %.not.not, label %.thread, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %1, align 4
  %14 = or i32 %13, 1
  store i32 %14, ptr %1, align 4
  %15 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @contain_context_dependent_node_walker, ptr noundef nonnull %1) #9
  store i32 %13, ptr %1, align 4
  br label %common.ret33

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call zeroext i1 @contain_context_dependent_node_walker(ptr noundef %18, ptr noundef %1)
  br i1 %19, label %common.ret33, label %20

common.ret33:                                     ; preds = %12, %16, %2, %.thread, %6, %20
  %common.ret33.op = phi i1 [ %25, %20 ], [ %.not30, %6 ], [ %26, %.thread ], [ %15, %12 ], [ false, %2 ], [ true, %16 ]
  ret i1 %common.ret33.op

20:                                               ; preds = %16
  %21 = load i32, ptr %1, align 4
  %22 = or i32 %21, 1
  store i32 %22, ptr %1, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = tail call zeroext i1 @contain_context_dependent_node_walker(ptr noundef %24, ptr noundef nonnull %1)
  store i32 %21, ptr %1, align 4
  br label %common.ret33

.thread:                                          ; preds = %9, %4
  %26 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @contain_context_dependent_node_walker, ptr noundef %1) #9
  br label %common.ret33
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
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4932, ptr noundef nonnull @__func__.substitute_actual_parameters_mutator) #9
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
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4934, ptr noundef nonnull @__func__.substitute_actual_parameters_mutator) #9
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
  %39 = getelementptr inbounds %union.ListCell, ptr %.val, i64 %38
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
  br i1 %3, label %39, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 4
  switch i32 %5, label %37 [
    i32 67, label %6
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
  br label %39

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = load i32, ptr %14, align 4
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %37

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = load i32, ptr %1, align 8
  %22 = icmp sgt i32 %18, %21
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %20, %16
  %24 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %24)
  %25 = load i32, ptr %17, align 4
  %26 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12, i32 noundef %25) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5398, ptr noundef nonnull @__func__.substitute_actual_srf_parameters_mutator) #9
  unreachable

.thread:                                          ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 16
  %.val = load ptr, ptr %29, align 8
  %30 = zext nneg i32 %18 to i64
  %31 = getelementptr %union.ListCell, ptr %.val, i64 %30
  %32 = getelementptr i8, ptr %31, i64 -8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call ptr @copyObjectImpl(ptr noundef %33) #9
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load i32, ptr %35, align 8
  tail call void @IncrementVarSublevelsUp(ptr noundef %34, i32 noundef %36, i32 noundef 0) #9
  br label %39

37:                                               ; preds = %13, %4
  %38 = tail call ptr @expression_tree_mutator_impl(ptr noundef nonnull %0, ptr noundef nonnull @substitute_actual_srf_parameters_mutator, ptr noundef %1) #9
  br label %39

39:                                               ; preds = %.thread, %2, %37, %6
  %.0 = phi ptr [ %10, %6 ], [ %38, %37 ], [ null, %2 ], [ %34, %.thread ]
  ret ptr %.0
}

declare void @IncrementVarSublevelsUp(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @bms_add_member(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { cold nounwind }

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
