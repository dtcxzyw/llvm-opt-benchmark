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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

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
  br i1 %8, label %9, label %41

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
  %.fr63 = freeze i32 %17
  %18 = icmp eq i32 %.fr63, 2
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %21 = load i32, ptr %19, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %18, label %.lr.ph.split.us.split, label %.lr.ph.split.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph
  br i1 %22, label %.critedge.us, label %._crit_edge

23:                                               ; preds = %.critedge.us
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %24 = load i32, ptr %19, align 4
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next68, %25
  br i1 %26, label %.critedge.us, label %._crit_edge

.critedge.us:                                     ; preds = %.lr.ph.split.us.split, %23
  %indvars.iv67 = phi i64 [ %indvars.iv.next68, %23 ], [ 0, %.lr.ph.split.us.split ]
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw %union.ListCell, ptr %27, i64 %indvars.iv67
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 @exprType(ptr noundef %29) #9
  %31 = tail call zeroext i1 @to_jsonb_is_immutable(i32 noundef %30) #9
  br i1 %31, label %23, label %.thread49

.lr.ph.split.split:                               ; preds = %.lr.ph
  br i1 %22, label %.critedge, label %._crit_edge

32:                                               ; preds = %.critedge
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = load i32, ptr %19, align 4
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %.critedge, label %._crit_edge

.critedge:                                        ; preds = %.lr.ph.split.split, %32
  %indvars.iv = phi i64 [ %indvars.iv.next, %32 ], [ 0, %.lr.ph.split.split ]
  %36 = load ptr, ptr %20, align 8
  %37 = getelementptr inbounds nuw %union.ListCell, ptr %36, i64 %indvars.iv
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 @exprType(ptr noundef %38) #9
  %40 = tail call zeroext i1 @to_json_is_immutable(i32 noundef %39) #9
  br i1 %40, label %32, label %.thread49

._crit_edge:                                      ; preds = %32, %23, %.lr.ph.split.us.split, %.lr.ph.split.split, %9
  %.pr = load i32, ptr %0, align 4
  br label %41

41:                                               ; preds = %._crit_edge, %6
  %42 = phi i32 [ %.pr, %._crit_edge ], [ %7, %6 ]
  %43 = icmp eq i32 %42, 48
  br i1 %43, label %44, label %63

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 7
  br i1 %48, label %49, label %.thread49

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %51 = load i8, ptr %50, align 8, !range !4, !noundef !5
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %.thread49, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %55 = load i64, ptr %54, align 8
  %56 = inttoptr i64 %55 to ptr
  %57 = tail call ptr @pg_detoast_datum(ptr noundef %56) #9
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %61 = load ptr, ptr %60, align 8
  %62 = tail call zeroext i1 @jspIsMutable(ptr noundef %57, ptr noundef %59, ptr noundef %61) #9
  br i1 %62, label %.thread49, label %._crit_edge71

._crit_edge71:                                    ; preds = %53
  %.pre = load i32, ptr %0, align 4
  br label %63

63:                                               ; preds = %._crit_edge71, %41
  %64 = phi i32 [ %.pre, %._crit_edge71 ], [ %42, %41 ]
  switch i32 %64, label %67 [
    i32 40, label %.thread49
    i32 59, label %.thread49
    i32 67, label %65
  ]

65:                                               ; preds = %63
  %66 = tail call zeroext i1 @query_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @contain_mutable_functions_walker, ptr noundef %1, i32 noundef 0) #9
  br label %.thread49

67:                                               ; preds = %63
  %68 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @contain_mutable_functions_walker, ptr noundef %1) #9
  br label %.thread49

.thread49:                                        ; preds = %.critedge, %.critedge.us, %49, %44, %63, %63, %53, %4, %2, %67, %65
  %.0 = phi i1 [ true, %53 ], [ %66, %65 ], [ %68, %67 ], [ false, %2 ], [ true, %4 ], [ true, %63 ], [ true, %63 ], [ false, %49 ], [ true, %44 ], [ true, %.critedge.us ], [ true, %.critedge ]
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #9
  store i8 115, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 117, ptr %3, align 1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %4, align 8
  %5 = call zeroext i1 @max_parallel_hazard_walker(ptr noundef %0, ptr noundef nonnull %2)
  %6 = load i8, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #9
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %7 = load i8, ptr %6, align 8
  %8 = icmp eq i8 %7, 115
  br i1 %8, label %9, label %.lr.ph28.preheader

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 128
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
  %.01426 = phi ptr [ %24, %._crit_edge ], [ %0, %.lr.ph28.preheader ]
  %15 = phi ptr [ %22, %._crit_edge ], [ null, %.lr.ph28.preheader ]
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

._crit_edge:                                      ; preds = %.lr.ph24, %.lr.ph, %.lr.ph28
  %22 = phi ptr [ %15, %.lr.ph28 ], [ %15, %.lr.ph ], [ %31, %.lr.ph24 ]
  %23 = getelementptr inbounds nuw i8, ptr %.01426, i64 32
  %24 = load ptr, ptr %23, align 8
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %._crit_edge29, label %.lr.ph28, !llvm.loop !6

.lr.ph24:                                         ; preds = %.lr.ph, %.lr.ph24
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph24 ], [ 0, %.lr.ph ]
  %25 = phi ptr [ %31, %.lr.ph24 ], [ %15, %.lr.ph ]
  %26 = load ptr, ptr %19, align 8
  %27 = getelementptr inbounds nuw %union.ListCell, ptr %26, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr @list_concat(ptr noundef %25, ptr noundef %30) #9
  store ptr %31, ptr %14, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = load i32, ptr %18, align 4
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next, %33
  br i1 %34, label %.lr.ph24, label %._crit_edge

._crit_edge29:                                    ; preds = %._crit_edge
  %35 = call zeroext i1 @max_parallel_hazard_walker(ptr noundef %1, ptr noundef nonnull %3)
  %36 = xor i1 %35, true
  br label %37

37:                                               ; preds = %9, %._crit_edge29
  %.0 = phi i1 [ %36, %._crit_edge29 ], [ true, %9 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #9
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

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
  %.0 = phi i1 [ true, %18 ], [ %24, %23 ], [ true, %.thread51 ], [ false, %2 ], [ false, %tailrecurse.backedge ], [ true, %.lr.ph ], [ true, %.lr.ph ], [ true, %.lr.ph ], [ true, %5 ], [ true, %8 ], [ true, %12 ], [ true, %16 ], [ true, %16 ], [ true, %16 ], [ true, %16 ], [ true, %16 ], [ true, %16 ], [ true, %16 ], [ true, %16 ], [ true, %16 ], [ true, %16 ], [ true, %16 ], [ true, %16 ], [ true, %16 ], [ true, %16 ], [ true, %16 ]
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
  %brmerge105 = select i1 %brmerge, i1 true, i1 %.not67
  br i1 %brmerge105, label %.thread, label %.split.split.split

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
  br i1 %3, label %is_strict_saop.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %tailrecurse.backedge
  %.tr119134 = phi i1 [ %.tr119.be, %tailrecurse.backedge ], [ %1, %2 ]
  %.tr133 = phi ptr [ %.tr.be, %tailrecurse.backedge ], [ %0, %2 ]
  %4 = load i32, ptr %.tr133, align 4
  switch i32 %4, label %is_strict_saop.exit [
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
  %5 = getelementptr inbounds nuw i8, ptr %.tr133, i64 4
  %6 = load i32, ptr %5, align 4
  %.not112163 = icmp sgt i32 %6, 0
  br i1 %.not112163, label %.lr.ph166, label %is_strict_saop.exit

.lr.ph166:                                        ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %.tr133, i64 16
  br label %16

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.tr133, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %is_strict_saop.exit

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %.tr133, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = tail call ptr @bms_make_singleton(i32 noundef %14) #9
  br label %is_strict_saop.exit

16:                                               ; preds = %.lr.ph166, %16
  %indvars.iv181 = phi i64 [ 0, %.lr.ph166 ], [ %indvars.iv.next182, %16 ]
  %.2165 = phi ptr [ null, %.lr.ph166 ], [ %21, %16 ]
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %union.ListCell, ptr %17, i64 %indvars.iv181
  %19 = load ptr, ptr %18, align 8
  %20 = tail call fastcc ptr @find_nonnullable_rels_walker(ptr noundef %19, i1 noundef zeroext %.tr119134)
  %21 = tail call ptr @bms_join(ptr noundef %.2165, ptr noundef %20) #9
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %.not112 = icmp slt i64 %indvars.iv.next182, %23
  br i1 %.not112, label %16, label %is_strict_saop.exit, !llvm.loop !9

24:                                               ; preds = %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %.tr133, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = tail call zeroext i1 @func_strict(i32 noundef %26) #9
  br i1 %27, label %tailrecurse.backedge, label %is_strict_saop.exit

tailrecurse.backedge:                             ; preds = %24, %112, %109, %109, %109, %104, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %71, %74, %67, %38, %54, %30
  %.sink = phi i64 [ 32, %30 ], [ 32, %54 ], [ 32, %38 ], [ 32, %67 ], [ 8, %74 ], [ 8, %71 ], [ 8, %.lr.ph ], [ 8, %.lr.ph ], [ 8, %.lr.ph ], [ 8, %.lr.ph ], [ 8, %.lr.ph ], [ 8, %104 ], [ 8, %109 ], [ 8, %109 ], [ 8, %109 ], [ 8, %112 ], [ 32, %24 ]
  %.tr119.be = phi i1 [ false, %30 ], [ false, %54 ], [ false, %38 ], [ false, %67 ], [ true, %74 ], [ false, %71 ], [ %.tr119134, %.lr.ph ], [ %.tr119134, %.lr.ph ], [ %.tr119134, %.lr.ph ], [ %.tr119134, %.lr.ph ], [ %.tr119134, %.lr.ph ], [ false, %104 ], [ false, %109 ], [ false, %109 ], [ false, %109 ], [ %.tr119134, %112 ], [ false, %24 ]
  %28 = getelementptr inbounds nuw i8, ptr %.tr133, i64 %.sink
  %.tr.be = load ptr, ptr %28, align 8
  %29 = icmp eq ptr %.tr.be, null
  br i1 %29, label %is_strict_saop.exit, label %.lr.ph

30:                                               ; preds = %.lr.ph
  tail call void @set_opfuncid(ptr noundef nonnull %.tr133) #9
  %31 = getelementptr inbounds nuw i8, ptr %.tr133, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = tail call zeroext i1 @func_strict(i32 noundef %32) #9
  br i1 %33, label %tailrecurse.backedge, label %is_strict_saop.exit

34:                                               ; preds = %.lr.ph
  tail call void @set_sa_opfuncid(ptr noundef nonnull %.tr133) #9
  %35 = getelementptr inbounds nuw i8, ptr %.tr133, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = tail call zeroext i1 @func_strict(i32 noundef %36) #9
  br i1 %37, label %38, label %is_strict_saop.exit

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %.tr133, i64 20
  %40 = load i8, ptr %39, align 4, !range !4, !noundef !5
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %tailrecurse.backedge, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %.tr133, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr i8, ptr %44, i64 16
  %.val.i = load ptr, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %is_strict_saop.exit, label %48

48:                                               ; preds = %42
  %49 = load i32, ptr %47, align 4
  switch i32 %49, label %is_strict_saop.exit [
    i32 7, label %50
    i32 35, label %64
  ]

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %52 = load i8, ptr %51, align 8, !range !4, !noundef !5
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %is_strict_saop.exit, label %54

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
  br i1 %63, label %is_strict_saop.exit, label %tailrecurse.backedge

64:                                               ; preds = %48
  %65 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %66 = load ptr, ptr %65, align 8
  %.not26.i = icmp eq ptr %66, null
  br i1 %.not26.i, label %is_strict_saop.exit, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %69 = load i8, ptr %68, align 8, !range !4, !noundef !5
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %is_strict_saop.exit, label %tailrecurse.backedge

71:                                               ; preds = %.lr.ph
  %72 = getelementptr inbounds nuw i8, ptr %.tr133, i64 4
  %73 = load i32, ptr %72, align 4
  switch i32 %73, label %94 [
    i32 0, label %74
    i32 1, label %75
    i32 2, label %tailrecurse.backedge
  ]

74:                                               ; preds = %71
  br i1 %.tr119134, label %tailrecurse.backedge, label %75

75:                                               ; preds = %74, %71
  %.tr119.lcssa127 = phi i1 [ false, %74 ], [ %.tr119134, %71 ]
  %76 = getelementptr inbounds nuw i8, ptr %.tr133, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %.not = icmp eq ptr %77, null
  br i1 %.not, label %is_strict_saop.exit, label %.lr.ph152

.lr.ph152:                                        ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %80 = load i32, ptr %78, align 4
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %.lr.ph161, label %is_strict_saop.exit

82:                                               ; preds = %93
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %83 = load i32, ptr %78, align 4
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %indvars.iv.next, %84
  br i1 %85, label %.lr.ph161, label %is_strict_saop.exit

.lr.ph161:                                        ; preds = %.lr.ph152, %82
  %indvars.iv = phi i64 [ %indvars.iv.next, %82 ], [ 0, %.lr.ph152 ]
  %.7151159 = phi ptr [ %.9, %82 ], [ null, %.lr.ph152 ]
  %86 = load ptr, ptr %79, align 8
  %87 = getelementptr inbounds nuw %union.ListCell, ptr %86, i64 %indvars.iv
  %88 = load ptr, ptr %87, align 8
  %89 = tail call fastcc ptr @find_nonnullable_rels_walker(ptr noundef %88, i1 noundef zeroext %.tr119.lcssa127)
  %90 = icmp eq ptr %.7151159, null
  br i1 %90, label %93, label %91

91:                                               ; preds = %.lr.ph161
  %92 = tail call ptr @bms_int_members(ptr noundef nonnull %.7151159, ptr noundef %89) #9
  br label %93

93:                                               ; preds = %.lr.ph161, %91
  %.9 = phi ptr [ %92, %91 ], [ %89, %.lr.ph161 ]
  %.not110 = icmp eq ptr %.9, null
  br i1 %.not110, label %is_strict_saop.exit, label %82

94:                                               ; preds = %71
  %95 = getelementptr inbounds nuw i8, ptr %.tr133, i64 4
  %96 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %96)
  %97 = load i32, ptr %95, align 4
  %98 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, i32 noundef %97) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1571, ptr noundef nonnull @__func__.find_nonnullable_rels_walker) #9
  unreachable

99:                                               ; preds = %.lr.ph
  br i1 %.tr119134, label %100, label %is_strict_saop.exit

100:                                              ; preds = %99
  %101 = getelementptr inbounds nuw i8, ptr %.tr133, i64 16
  %102 = load i32, ptr %101, align 8
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %is_strict_saop.exit

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %.tr133, i64 20
  %106 = load i8, ptr %105, align 4, !range !4, !noundef !5
  %107 = trunc nuw i8 %106 to i1
  br i1 %107, label %is_strict_saop.exit, label %tailrecurse.backedge

108:                                              ; preds = %.lr.ph
  br i1 %.tr119134, label %109, label %is_strict_saop.exit

109:                                              ; preds = %108
  %110 = getelementptr inbounds nuw i8, ptr %.tr133, i64 16
  %111 = load i32, ptr %110, align 8
  switch i32 %111, label %is_strict_saop.exit [
    i32 0, label %tailrecurse.backedge
    i32 2, label %tailrecurse.backedge
    i32 5, label %tailrecurse.backedge
  ]

112:                                              ; preds = %.lr.ph
  %113 = getelementptr inbounds nuw i8, ptr %.tr133, i64 4
  %114 = load i32, ptr %113, align 4
  %115 = icmp eq i32 %114, 2
  %or.cond = select i1 %.tr119134, i1 %115, i1 false
  %116 = icmp eq i32 %114, 3
  %or.cond198 = select i1 %or.cond, i1 true, i1 %116
  br i1 %or.cond198, label %tailrecurse.backedge, label %is_strict_saop.exit

117:                                              ; preds = %.lr.ph
  %118 = getelementptr inbounds nuw i8, ptr %.tr133, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = tail call fastcc ptr @find_nonnullable_rels_walker(ptr noundef %119, i1 noundef zeroext %.tr119134)
  %121 = getelementptr inbounds nuw i8, ptr %.tr133, i64 36
  %122 = load i32, ptr %121, align 4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %is_strict_saop.exit

124:                                              ; preds = %117
  %125 = getelementptr inbounds nuw i8, ptr %.tr133, i64 16
  %126 = load ptr, ptr %125, align 8
  %127 = tail call i32 @bms_membership(ptr noundef %126) #9
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %is_strict_saop.exit

129:                                              ; preds = %124
  %130 = load ptr, ptr %125, align 8
  %131 = tail call ptr @bms_add_members(ptr noundef %120, ptr noundef %130) #9
  br label %is_strict_saop.exit

is_strict_saop.exit:                              ; preds = %tailrecurse.backedge, %.lr.ph, %108, %109, %99, %100, %104, %30, %24, %34, %50, %67, %64, %54, %48, %42, %112, %93, %82, %16, %2, %75, %.lr.ph152, %.preheader, %12, %8, %129, %124, %117
  %.0 = phi ptr [ %15, %12 ], [ null, %8 ], [ %131, %129 ], [ %120, %124 ], [ %120, %117 ], [ null, %.preheader ], [ null, %75 ], [ null, %.lr.ph152 ], [ null, %2 ], [ %21, %16 ], [ null, %93 ], [ %.9, %82 ], [ null, %112 ], [ null, %42 ], [ null, %48 ], [ null, %54 ], [ null, %64 ], [ null, %67 ], [ null, %50 ], [ null, %34 ], [ null, %24 ], [ null, %30 ], [ null, %104 ], [ null, %100 ], [ null, %99 ], [ null, %109 ], [ null, %108 ], [ null, %.lr.ph ], [ null, %tailrecurse.backedge ]
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
  %.tr116129 = phi i1 [ %.tr116.be, %tailrecurse.backedge ], [ %1, %2 ]
  %.tr128 = phi ptr [ %.tr.be, %tailrecurse.backedge ], [ %0, %2 ]
  %4 = load i32, ptr %.tr128, align 4
  switch i32 %4, label %is_strict_saop.exit [
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
  %5 = getelementptr inbounds nuw i8, ptr %.tr128, i64 4
  %6 = load i32, ptr %5, align 4
  %.not109158 = icmp sgt i32 %6, 0
  br i1 %.not109158, label %.lr.ph161, label %is_strict_saop.exit

.lr.ph161:                                        ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %.tr128, i64 16
  br label %20

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.tr128, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %is_strict_saop.exit

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %.tr128, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %.tr128, i64 8
  %16 = load i16, ptr %15, align 8
  %17 = sext i16 %16 to i32
  %18 = add nsw i32 %17, 7
  %19 = tail call ptr @mbms_add_member(ptr noundef null, i32 noundef %14, i32 noundef %18) #9
  br label %is_strict_saop.exit

20:                                               ; preds = %.lr.ph161, %20
  %indvars.iv174 = phi i64 [ 0, %.lr.ph161 ], [ %indvars.iv.next175, %20 ]
  %.2160 = phi ptr [ null, %.lr.ph161 ], [ %25, %20 ]
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %union.ListCell, ptr %21, i64 %indvars.iv174
  %23 = load ptr, ptr %22, align 8
  %24 = tail call fastcc ptr @find_nonnullable_vars_walker(ptr noundef %23, i1 noundef zeroext %.tr116129)
  %25 = tail call ptr @mbms_add_members(ptr noundef %.2160, ptr noundef %24) #9
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %26 = load i32, ptr %5, align 4
  %27 = sext i32 %26 to i64
  %.not109 = icmp slt i64 %indvars.iv.next175, %27
  br i1 %.not109, label %20, label %is_strict_saop.exit, !llvm.loop !10

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %.tr128, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = tail call zeroext i1 @func_strict(i32 noundef %30) #9
  br i1 %31, label %tailrecurse.backedge, label %is_strict_saop.exit

tailrecurse.backedge:                             ; preds = %28, %.lr.ph, %117, %114, %114, %114, %109, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %75, %78, %71, %42, %58, %34, %103
  %.sink = phi i64 [ 8, %103 ], [ 32, %34 ], [ 32, %58 ], [ 32, %42 ], [ 32, %71 ], [ 8, %78 ], [ 8, %75 ], [ 8, %.lr.ph ], [ 8, %.lr.ph ], [ 8, %.lr.ph ], [ 8, %.lr.ph ], [ 8, %109 ], [ 8, %114 ], [ 8, %114 ], [ 8, %114 ], [ 8, %117 ], [ 8, %.lr.ph ], [ 32, %28 ]
  %.tr116.be = phi i1 [ false, %103 ], [ false, %34 ], [ false, %58 ], [ false, %42 ], [ false, %71 ], [ true, %78 ], [ false, %75 ], [ %.tr116129, %.lr.ph ], [ %.tr116129, %.lr.ph ], [ %.tr116129, %.lr.ph ], [ %.tr116129, %.lr.ph ], [ false, %109 ], [ false, %114 ], [ false, %114 ], [ false, %114 ], [ %.tr116129, %117 ], [ %.tr116129, %.lr.ph ], [ false, %28 ]
  %32 = getelementptr inbounds nuw i8, ptr %.tr128, i64 %.sink
  %.tr.be = load ptr, ptr %32, align 8
  %33 = icmp eq ptr %.tr.be, null
  br i1 %33, label %is_strict_saop.exit, label %.lr.ph

34:                                               ; preds = %.lr.ph
  tail call void @set_opfuncid(ptr noundef nonnull %.tr128) #9
  %35 = getelementptr inbounds nuw i8, ptr %.tr128, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = tail call zeroext i1 @func_strict(i32 noundef %36) #9
  br i1 %37, label %tailrecurse.backedge, label %is_strict_saop.exit

38:                                               ; preds = %.lr.ph
  tail call void @set_sa_opfuncid(ptr noundef nonnull %.tr128) #9
  %39 = getelementptr inbounds nuw i8, ptr %.tr128, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = tail call zeroext i1 @func_strict(i32 noundef %40) #9
  br i1 %41, label %42, label %is_strict_saop.exit

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %.tr128, i64 20
  %44 = load i8, ptr %43, align 4, !range !4, !noundef !5
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %tailrecurse.backedge, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %.tr128, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr i8, ptr %48, i64 16
  %.val.i = load ptr, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %is_strict_saop.exit, label %52

52:                                               ; preds = %46
  %53 = load i32, ptr %51, align 4
  switch i32 %53, label %is_strict_saop.exit [
    i32 7, label %54
    i32 35, label %68
  ]

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %56 = load i8, ptr %55, align 8, !range !4, !noundef !5
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %is_strict_saop.exit, label %58

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
  br i1 %67, label %is_strict_saop.exit, label %tailrecurse.backedge

68:                                               ; preds = %52
  %69 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %70 = load ptr, ptr %69, align 8
  %.not26.i = icmp eq ptr %70, null
  br i1 %.not26.i, label %is_strict_saop.exit, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %73 = load i8, ptr %72, align 8, !range !4, !noundef !5
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %is_strict_saop.exit, label %tailrecurse.backedge

75:                                               ; preds = %.lr.ph
  %76 = getelementptr inbounds nuw i8, ptr %.tr128, i64 4
  %77 = load i32, ptr %76, align 4
  switch i32 %77, label %98 [
    i32 0, label %78
    i32 1, label %79
    i32 2, label %tailrecurse.backedge
  ]

78:                                               ; preds = %75
  br i1 %.tr116129, label %tailrecurse.backedge, label %79

79:                                               ; preds = %78, %75
  %.tr116.lcssa123 = phi i1 [ false, %78 ], [ %.tr116129, %75 ]
  %80 = getelementptr inbounds nuw i8, ptr %.tr128, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %.not = icmp eq ptr %81, null
  br i1 %.not, label %is_strict_saop.exit, label %.lr.ph147

.lr.ph147:                                        ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %84 = load i32, ptr %82, align 4
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %.lr.ph156, label %is_strict_saop.exit

86:                                               ; preds = %97
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %87 = load i32, ptr %82, align 4
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %indvars.iv.next, %88
  br i1 %89, label %.lr.ph156, label %is_strict_saop.exit

.lr.ph156:                                        ; preds = %.lr.ph147, %86
  %indvars.iv = phi i64 [ %indvars.iv.next, %86 ], [ 0, %.lr.ph147 ]
  %.7146154 = phi ptr [ %.9, %86 ], [ null, %.lr.ph147 ]
  %90 = load ptr, ptr %83, align 8
  %91 = getelementptr inbounds nuw %union.ListCell, ptr %90, i64 %indvars.iv
  %92 = load ptr, ptr %91, align 8
  %93 = tail call fastcc ptr @find_nonnullable_vars_walker(ptr noundef %92, i1 noundef zeroext %.tr116.lcssa123)
  %94 = icmp eq ptr %.7146154, null
  br i1 %94, label %97, label %95

95:                                               ; preds = %.lr.ph156
  %96 = tail call ptr @mbms_int_members(ptr noundef nonnull %.7146154, ptr noundef %93) #9
  br label %97

97:                                               ; preds = %.lr.ph156, %95
  %.9 = phi ptr [ %96, %95 ], [ %93, %.lr.ph156 ]
  %.not107 = icmp eq ptr %.9, null
  br i1 %.not107, label %is_strict_saop.exit, label %86

98:                                               ; preds = %75
  %99 = getelementptr inbounds nuw i8, ptr %.tr128, i64 4
  %100 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %100)
  %101 = load i32, ptr %99, align 4
  %102 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, i32 noundef %101) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1829, ptr noundef nonnull @__func__.find_nonnullable_vars_walker) #9
  unreachable

103:                                              ; preds = %.lr.ph
  br label %tailrecurse.backedge

104:                                              ; preds = %.lr.ph
  br i1 %.tr116129, label %105, label %is_strict_saop.exit

105:                                              ; preds = %104
  %106 = getelementptr inbounds nuw i8, ptr %.tr128, i64 16
  %107 = load i32, ptr %106, align 8
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %is_strict_saop.exit

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %.tr128, i64 20
  %111 = load i8, ptr %110, align 4, !range !4, !noundef !5
  %112 = trunc nuw i8 %111 to i1
  br i1 %112, label %is_strict_saop.exit, label %tailrecurse.backedge

113:                                              ; preds = %.lr.ph
  br i1 %.tr116129, label %114, label %is_strict_saop.exit

114:                                              ; preds = %113
  %115 = getelementptr inbounds nuw i8, ptr %.tr128, i64 16
  %116 = load i32, ptr %115, align 8
  switch i32 %116, label %is_strict_saop.exit [
    i32 0, label %tailrecurse.backedge
    i32 2, label %tailrecurse.backedge
    i32 5, label %tailrecurse.backedge
  ]

117:                                              ; preds = %.lr.ph
  %118 = getelementptr inbounds nuw i8, ptr %.tr128, i64 4
  %119 = load i32, ptr %118, align 4
  %120 = icmp eq i32 %119, 2
  %or.cond = select i1 %.tr116129, i1 %120, i1 false
  %121 = icmp eq i32 %119, 3
  %or.cond189 = select i1 %or.cond, i1 true, i1 %121
  br i1 %or.cond189, label %tailrecurse.backedge, label %is_strict_saop.exit

is_strict_saop.exit:                              ; preds = %tailrecurse.backedge, %.lr.ph, %113, %114, %104, %105, %109, %34, %28, %38, %54, %71, %68, %58, %52, %46, %117, %97, %86, %20, %2, %79, %.lr.ph147, %.preheader, %12, %8
  %.0 = phi ptr [ %19, %12 ], [ null, %8 ], [ null, %.preheader ], [ null, %79 ], [ null, %.lr.ph147 ], [ null, %2 ], [ %25, %20 ], [ null, %97 ], [ %.9, %86 ], [ null, %117 ], [ null, %46 ], [ null, %52 ], [ null, %58 ], [ null, %68 ], [ null, %71 ], [ null, %54 ], [ null, %38 ], [ null, %28 ], [ null, %34 ], [ null, %109 ], [ null, %105 ], [ null, %104 ], [ null, %114 ], [ null, %113 ], [ null, %.lr.ph ], [ null, %tailrecurse.backedge ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @find_forced_null_vars(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %tailrecurse
  %.tr34 = phi ptr [ %59, %tailrecurse ], [ %0, %1 ]
  %3 = load i32, ptr %.tr34, align 4
  switch i32 %3, label %.loopexit [
    i32 52, label %4
    i32 53, label %22
    i32 1, label %.preheader
    i32 21, label %54
  ]

4:                                                ; preds = %.lr.ph
  %5 = getelementptr inbounds nuw i8, ptr %.tr34, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %.loopexit

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %.tr34, i64 20
  %10 = load i8, ptr %9, align 4, !range !4, !noundef !5
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %.tr34, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not31.i = icmp eq ptr %14, null
  br i1 %.not31.i, label %.loopexit, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %14, align 4
  %17 = icmp eq i32 %16, 6
  br i1 %17, label %18, label %.loopexit

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %find_forced_null_var.exit, label %.loopexit

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.tr34, i64 16
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 4
  br i1 %25, label %26, label %.loopexit

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.tr34, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %.loopexit, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %28, align 4
  %31 = icmp eq i32 %30, 6
  br i1 %31, label %32, label %.loopexit

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %find_forced_null_var.exit, label %.loopexit

find_forced_null_var.exit:                        ; preds = %32, %18
  %.0.i = phi ptr [ %14, %18 ], [ %28, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %39 = load i16, ptr %38, align 8
  %40 = sext i16 %39 to i32
  %41 = add nsw i32 %40, 7
  %42 = tail call ptr @mbms_add_member(ptr noundef null, i32 noundef %37, i32 noundef %41) #9
  br label %.loopexit

.preheader:                                       ; preds = %.lr.ph
  %43 = getelementptr inbounds nuw i8, ptr %.tr34, i64 4
  %44 = load i32, ptr %43, align 4
  %.not2636 = icmp sgt i32 %44, 0
  br i1 %.not2636, label %.lr.ph39, label %.loopexit

.lr.ph39:                                         ; preds = %.preheader
  %45 = getelementptr inbounds nuw i8, ptr %.tr34, i64 16
  br label %46

46:                                               ; preds = %.lr.ph39, %46
  %indvars.iv = phi i64 [ 0, %.lr.ph39 ], [ %indvars.iv.next, %46 ]
  %.138 = phi ptr [ null, %.lr.ph39 ], [ %51, %46 ]
  %47 = load ptr, ptr %45, align 8
  %48 = getelementptr inbounds nuw %union.ListCell, ptr %47, i64 %indvars.iv
  %49 = load ptr, ptr %48, align 8
  %50 = tail call ptr @find_forced_null_vars(ptr noundef %49)
  %51 = tail call ptr @mbms_add_members(ptr noundef %.138, ptr noundef %50) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = load i32, ptr %43, align 4
  %53 = sext i32 %52 to i64
  %.not26 = icmp slt i64 %indvars.iv.next, %53
  br i1 %.not26, label %46, label %.loopexit, !llvm.loop !11

54:                                               ; preds = %.lr.ph
  %55 = getelementptr inbounds nuw i8, ptr %.tr34, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %tailrecurse, label %.loopexit

tailrecurse:                                      ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %.tr34, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %tailrecurse, %54, %.lr.ph, %46, %22, %26, %29, %32, %4, %8, %12, %15, %18, %1, %.preheader, %find_forced_null_var.exit
  %.0 = phi ptr [ %42, %find_forced_null_var.exit ], [ null, %.preheader ], [ null, %1 ], [ null, %18 ], [ null, %15 ], [ null, %12 ], [ null, %8 ], [ null, %4 ], [ null, %32 ], [ null, %29 ], [ null, %26 ], [ null, %22 ], [ %51, %46 ], [ null, %.lr.ph ], [ null, %54 ], [ null, %tailrecurse ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @find_forced_null_var(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #4 {
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
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @get_commutator(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @eval_const_expressions(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.eval_const_expressions_context, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #9
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #9
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
  br i1 %18, label %common.ret1235, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %20

20:                                               ; preds = %.lr.ph, %tailrecurse
  %.tr907 = phi ptr [ %0, %.lr.ph ], [ %955, %tailrecurse ]
  %21 = load i32, ptr %.tr907, align 4
  switch i32 %21, label %993 [
    i32 8, label %22
    i32 11, label %88
    i32 15, label %134
    i32 17, label %174
    i32 18, label %215
    i32 19, label %280
    i32 20, label %312
    i32 21, label %327
    i32 44, label %395
    i32 23, label %common.ret1235
    i32 24, label %common.ret1235
    i32 27, label %410
    i32 28, label %425
    i32 29, label %464
    i32 31, label %490
    i32 32, label %501
    i32 34, label %566
    i32 14, label %573
    i32 35, label %573
    i32 36, label %573
    i32 39, label %573
    i32 38, label %581
    i32 40, label %624
    i32 25, label %635
    i32 52, label %745
    i32 53, label %836
    i32 55, label %903
    i32 318, label %951
    i32 30, label %957
  ]

22:                                               ; preds = %20
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.tr907, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  %27 = icmp ne ptr %23, null
  %or.cond = select i1 %26, i1 %27, i1 false
  br i1 %or.cond, label %28, label %86

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %.tr907, i64 8
  %30 = load i32, ptr %29, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %86

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %34 = load i32, ptr %33, align 8
  %.not756 = icmp sgt i32 %30, %34
  br i1 %.not756, label %86, label %35

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #9
  %36 = load ptr, ptr %23, align 8
  %.not757 = icmp eq ptr %36, null
  br i1 %.not757, label %39, label %37

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
  %.0638 = phi ptr [ %38, %37 ], [ %43, %39 ]
  %45 = getelementptr inbounds nuw i8, ptr %.0638, i64 12
  %46 = load i32, ptr %45, align 4
  %.not758 = icmp eq i32 %46, 0
  br i1 %.not758, label %.thread, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %.tr907, i64 12
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %46, %49
  br i1 %50, label %51, label %.thread

51:                                               ; preds = %47
  %52 = load i8, ptr %19, align 8, !range !4, !noundef !5
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %58, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %.0638, i64 10
  %56 = load i16, ptr %55, align 2
  %57 = and i16 %56, 1
  %.not759 = icmp eq i16 %57, 0
  br i1 %.not759, label %.thread, label %58

58:                                               ; preds = %54, %51
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #9
  call void @get_typlenbyval(i32 noundef %46, ptr noundef nonnull %4, ptr noundef nonnull %5) #9
  %59 = getelementptr inbounds nuw i8, ptr %.0638, i64 8
  %60 = load i8, ptr %59, align 8, !range !4, !noundef !5
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %65, label %62

62:                                               ; preds = %58
  %63 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %65, label %67

65:                                               ; preds = %62, %58
  %66 = load i64, ptr %.0638, align 8
  br label %72

67:                                               ; preds = %62
  %68 = load i64, ptr %.0638, align 8
  %69 = load i16, ptr %4, align 2
  %70 = sext i16 %69 to i32
  %71 = call i64 @datumCopy(i64 noundef %68, i1 noundef zeroext false, i32 noundef %70) #9
  %.pre1047 = load i8, ptr %59, align 8, !range !4
  %.pre1048 = trunc nuw i8 %.pre1047 to i1
  br label %72

.thread:                                          ; preds = %54, %47, %44
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #9
  br label %86

72:                                               ; preds = %65, %67
  %.pre-phi = phi i1 [ %61, %65 ], [ %.pre1048, %67 ]
  %.0639 = phi i64 [ %66, %65 ], [ %71, %67 ]
  %73 = load i32, ptr %48, align 4
  %74 = getelementptr inbounds nuw i8, ptr %.tr907, i64 16
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds nuw i8, ptr %.tr907, i64 20
  %77 = load i32, ptr %76, align 4
  %78 = load i16, ptr %4, align 2
  %79 = sext i16 %78 to i32
  %80 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %81 = trunc nuw i8 %80 to i1
  %82 = call ptr @makeConst(i32 noundef %73, i32 noundef %75, i32 noundef %77, i32 noundef %79, i64 noundef %.0639, i1 noundef zeroext %.pre-phi, i1 noundef zeroext %81) #9
  %83 = getelementptr inbounds nuw i8, ptr %.tr907, i64 24
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 36
  store i32 %84, ptr %85, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #9
  br label %common.ret1235

86:                                               ; preds = %.thread, %32, %28, %22
  %87 = call ptr @copyObjectImpl(ptr noundef nonnull %.tr907) #9
  br label %common.ret1235

88:                                               ; preds = %20
  %89 = getelementptr inbounds nuw i8, ptr %.tr907, i64 4
  %90 = load i32, ptr %89, align 4
  %91 = zext i32 %90 to i64
  %92 = tail call ptr @SearchSysCache1(i32 noundef 47, i64 noundef %91) #9
  %.not755 = icmp eq ptr %92, null
  br i1 %.not755, label %93, label %96

93:                                               ; preds = %88
  %94 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %94)
  %95 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %90) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2543, ptr noundef nonnull @__func__.eval_const_expressions_mutator) #9
  unreachable

common.ret1235:                                   ; preds = %.thread863, %.split, %.critedge, %733, %736, %.thread841, %715, %.split931, %.split965, %72, %988, %985, %983, %922, %934, %891, %894, %823, %.thread860, %803, %800, %._crit_edge.thread, %663, %627, %633, %.thread826.thread, %612, %573, %552, %.thread812, %485, %483, %480, %478, %475, %464, %401, %356, %383, %ece_function_is_safe.exit767.thread, %ece_function_is_safe.exit767, %312, %ece_function_is_safe.exit.thread, %ece_function_is_safe.exit, %._crit_edge959, %86, %993, %576, %571, %569, %463, %279, %214, %173, %2, %._crit_edge959.thread, %tailrecurse, %20, %20, %490, %410, %404, %384, %96
  %common.ret1235.op = phi ptr [ %106, %96 ], [ %390, %384 ], [ %409, %404 ], [ %424, %410 ], [ %500, %490 ], [ %994, %993 ], [ %580, %576 ], [ %570, %569 ], [ %572, %571 ], [ %.13, %463 ], [ %.5, %279 ], [ %.4, %214 ], [ %.3, %173 ], [ %87, %86 ], [ %82, %72 ], [ %311, %ece_function_is_safe.exit.thread ], [ %299, %.split965 ], [ %281, %ece_function_is_safe.exit ], [ %281, %._crit_edge959 ], [ %326, %ece_function_is_safe.exit767.thread ], [ %313, %ece_function_is_safe.exit767 ], [ %313, %312 ], [ %.11, %383 ], [ %.9, %356 ], [ %400, %401 ], [ %489, %485 ], [ %465, %483 ], [ %465, %480 ], [ %465, %478 ], [ %465, %475 ], [ %465, %464 ], [ %553, %552 ], [ %550, %.thread812 ], [ %574, %573 ], [ %611, %.thread826.thread ], [ %613, %612 ], [ %632, %627 ], [ %634, %633 ], [ %671, %663 ], [ %825, %823 ], [ %826, %.thread860 ], [ %796, %._crit_edge.thread ], [ %802, %800 ], [ %804, %803 ], [ %794, %.split ], [ %893, %891 ], [ %895, %894 ], [ %933, %922 ], [ %935, %934 ], [ %992, %988 ], [ %961, %985 ], [ %961, %983 ], [ %591, %.split931 ], [ %697, %715 ], [ %744, %.thread841 ], [ %719, %736 ], [ %719, %733 ], [ %719, %.critedge ], [ %961, %.thread863 ], [ null, %2 ], [ %281, %._crit_edge959.thread ], [ %.tr907, %20 ], [ %.tr907, %20 ], [ null, %tailrecurse ]
  ret ptr %common.ret1235.op

96:                                               ; preds = %88
  %97 = getelementptr inbounds nuw i8, ptr %.tr907, i64 24
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %.tr907, i64 8
  %100 = load i32, ptr %99, align 8
  %101 = tail call ptr @expand_function_arguments(ptr noundef %98, i1 noundef zeroext false, i32 noundef %100, ptr noundef nonnull %92)
  tail call void @ReleaseSysCache(ptr noundef nonnull %92) #9
  %102 = tail call ptr @expression_tree_mutator_impl(ptr noundef %101, ptr noundef nonnull @eval_const_expressions_mutator, ptr noundef %1) #9
  %103 = getelementptr inbounds nuw i8, ptr %.tr907, i64 32
  %104 = load ptr, ptr %103, align 8
  %105 = tail call ptr @eval_const_expressions_mutator(ptr noundef %104, ptr noundef %1)
  %106 = tail call noundef ptr @palloc0(i64 noundef 64) #9
  store i32 11, ptr %106, align 4
  %107 = load i32, ptr %89, align 4
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 4
  store i32 %107, ptr %108, align 4
  %109 = load i32, ptr %99, align 8
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store i32 %109, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %.tr907, i64 12
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr inbounds nuw i8, ptr %106, i64 12
  store i32 %112, ptr %113, align 4
  %114 = getelementptr inbounds nuw i8, ptr %.tr907, i64 16
  %115 = load i32, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store i32 %115, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %106, i64 24
  store ptr %102, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %106, i64 32
  store ptr %105, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %.tr907, i64 40
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %106, i64 40
  store ptr %120, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %.tr907, i64 48
  %123 = load i32, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %106, i64 48
  store i32 %123, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %.tr907, i64 52
  %126 = load i8, ptr %125, align 4, !range !4, !noundef !5
  %127 = getelementptr inbounds nuw i8, ptr %106, i64 52
  store i8 %126, ptr %127, align 4
  %128 = getelementptr inbounds nuw i8, ptr %.tr907, i64 53
  %129 = load i8, ptr %128, align 1, !range !4, !noundef !5
  %130 = getelementptr inbounds nuw i8, ptr %106, i64 53
  store i8 %129, ptr %130, align 1
  %131 = getelementptr inbounds nuw i8, ptr %.tr907, i64 56
  %132 = load i32, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %106, i64 56
  store i32 %132, ptr %133, align 8
  br label %common.ret1235

134:                                              ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #9
  %135 = getelementptr inbounds nuw i8, ptr %.tr907, i64 32
  %136 = load ptr, ptr %135, align 8
  store ptr %136, ptr %6, align 8
  %137 = getelementptr inbounds nuw i8, ptr %.tr907, i64 4
  %138 = load i32, ptr %137, align 4
  %139 = getelementptr inbounds nuw i8, ptr %.tr907, i64 8
  %140 = load i32, ptr %139, align 8
  %141 = tail call i32 @exprTypmod(ptr noundef nonnull %.tr907) #9
  %142 = getelementptr inbounds nuw i8, ptr %.tr907, i64 20
  %143 = load i32, ptr %142, align 4
  %144 = getelementptr inbounds nuw i8, ptr %.tr907, i64 24
  %145 = load i32, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %.tr907, i64 13
  %147 = load i8, ptr %146, align 1, !range !4, !noundef !5
  %148 = trunc nuw i8 %147 to i1
  %149 = call fastcc ptr @simplify_function(i32 noundef %138, i32 noundef %140, i32 noundef %141, i32 noundef %143, i32 noundef %145, ptr noundef %6, i1 noundef zeroext %148, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %1)
  %.not754 = icmp eq ptr %149, null
  br i1 %.not754, label %150, label %173

150:                                              ; preds = %134
  %151 = tail call noundef ptr @palloc0(i64 noundef 48) #9
  store i32 15, ptr %151, align 4
  %152 = load i32, ptr %137, align 4
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 4
  store i32 %152, ptr %153, align 4
  %154 = load i32, ptr %139, align 8
  %155 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store i32 %154, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %.tr907, i64 12
  %157 = load i8, ptr %156, align 4, !range !4, !noundef !5
  %158 = getelementptr inbounds nuw i8, ptr %151, i64 12
  store i8 %157, ptr %158, align 4
  %159 = load i8, ptr %146, align 1, !range !4, !noundef !5
  %160 = getelementptr inbounds nuw i8, ptr %151, i64 13
  store i8 %159, ptr %160, align 1
  %161 = getelementptr inbounds nuw i8, ptr %.tr907, i64 16
  %162 = load i32, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %151, i64 16
  store i32 %162, ptr %163, align 8
  %164 = load i32, ptr %142, align 4
  %165 = getelementptr inbounds nuw i8, ptr %151, i64 20
  store i32 %164, ptr %165, align 4
  %166 = load i32, ptr %144, align 8
  %167 = getelementptr inbounds nuw i8, ptr %151, i64 24
  store i32 %166, ptr %167, align 8
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds nuw i8, ptr %151, i64 32
  store ptr %168, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %.tr907, i64 40
  %171 = load i32, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %151, i64 40
  store i32 %171, ptr %172, align 8
  br label %173

173:                                              ; preds = %134, %150
  %.3 = phi ptr [ %151, %150 ], [ %149, %134 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  br label %common.ret1235

174:                                              ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #9
  %175 = getelementptr inbounds nuw i8, ptr %.tr907, i64 32
  %176 = load ptr, ptr %175, align 8
  store ptr %176, ptr %7, align 8
  tail call void @set_opfuncid(ptr noundef nonnull %.tr907) #9
  %177 = getelementptr inbounds nuw i8, ptr %.tr907, i64 8
  %178 = load i32, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %.tr907, i64 12
  %180 = load i32, ptr %179, align 4
  %181 = getelementptr inbounds nuw i8, ptr %.tr907, i64 20
  %182 = load i32, ptr %181, align 4
  %183 = getelementptr inbounds nuw i8, ptr %.tr907, i64 24
  %184 = load i32, ptr %183, align 8
  %185 = call fastcc ptr @simplify_function(i32 noundef %178, i32 noundef %180, i32 noundef -1, i32 noundef %182, i32 noundef %184, ptr noundef %7, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %1)
  %.not752 = icmp eq ptr %185, null
  br i1 %.not752, label %186, label %214

186:                                              ; preds = %174
  %187 = getelementptr inbounds nuw i8, ptr %.tr907, i64 4
  %188 = load i32, ptr %187, align 4
  switch i32 %188, label %._crit_edge1045 [
    i32 91, label %189
    i32 85, label %189
  ]

._crit_edge1045:                                  ; preds = %186
  %.pre1046 = load ptr, ptr %7, align 8
  br label %194

189:                                              ; preds = %186, %186
  %190 = load ptr, ptr %7, align 8
  %191 = getelementptr i8, ptr %190, i64 16
  %.val763 = load ptr, ptr %191, align 8
  %.val763.val = load ptr, ptr %.val763, align 8
  %192 = getelementptr i8, ptr %.val763, i64 8
  %.val763.val764 = load ptr, ptr %192, align 8
  %193 = tail call fastcc ptr @simplify_boolean_equality(i32 noundef %188, ptr %.val763.val, ptr %.val763.val764)
  %.not753 = icmp eq ptr %193, null
  br i1 %.not753, label %194, label %214

194:                                              ; preds = %._crit_edge1045, %189
  %195 = phi ptr [ %.pre1046, %._crit_edge1045 ], [ %190, %189 ]
  %196 = tail call noundef ptr @palloc0(i64 noundef 48) #9
  store i32 17, ptr %196, align 4
  %197 = load i32, ptr %187, align 4
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 4
  store i32 %197, ptr %198, align 4
  %199 = load i32, ptr %177, align 8
  %200 = getelementptr inbounds nuw i8, ptr %196, i64 8
  store i32 %199, ptr %200, align 8
  %201 = load i32, ptr %179, align 4
  %202 = getelementptr inbounds nuw i8, ptr %196, i64 12
  store i32 %201, ptr %202, align 4
  %203 = getelementptr inbounds nuw i8, ptr %.tr907, i64 16
  %204 = load i8, ptr %203, align 8, !range !4, !noundef !5
  %205 = getelementptr inbounds nuw i8, ptr %196, i64 16
  store i8 %204, ptr %205, align 8
  %206 = load i32, ptr %181, align 4
  %207 = getelementptr inbounds nuw i8, ptr %196, i64 20
  store i32 %206, ptr %207, align 4
  %208 = load i32, ptr %183, align 8
  %209 = getelementptr inbounds nuw i8, ptr %196, i64 24
  store i32 %208, ptr %209, align 8
  %210 = getelementptr inbounds nuw i8, ptr %196, i64 32
  store ptr %195, ptr %210, align 8
  %211 = getelementptr inbounds nuw i8, ptr %.tr907, i64 40
  %212 = load i32, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %196, i64 40
  store i32 %212, ptr %213, align 8
  br label %214

214:                                              ; preds = %189, %174, %194
  %.4 = phi ptr [ %196, %194 ], [ %185, %174 ], [ %193, %189 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #9
  br label %common.ret1235

215:                                              ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #9
  %216 = getelementptr inbounds nuw i8, ptr %.tr907, i64 32
  %217 = load ptr, ptr %216, align 8
  %218 = tail call ptr @expression_tree_mutator_impl(ptr noundef %217, ptr noundef nonnull @eval_const_expressions_mutator, ptr noundef %1) #9
  store ptr %218, ptr %8, align 8
  %.not749 = icmp eq ptr %218, null
  br i1 %.not749, label %.thread1067, label %.lr.ph976

.lr.ph976:                                        ; preds = %215
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 4
  %220 = load i32, ptr %219, align 4
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %.lr.ph995, label %.thread1067

.lr.ph995:                                        ; preds = %.lr.ph976
  %222 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %223 = load ptr, ptr %222, align 8
  %wide.trip.count1040 = zext nneg i32 %220 to i64
  br label %.outer

.outer:                                           ; preds = %.thread1054, %.lr.ph995
  %indvars.iv1038.ph = phi i64 [ %indvars.iv.next10391058, %.thread1054 ], [ 0, %.lr.ph995 ]
  %.0661972993.ph = phi i1 [ true, %.thread1054 ], [ false, %.lr.ph995 ]
  %.0659973992.ph = phi i8 [ %.0659973992, %.thread1054 ], [ 1, %.lr.ph995 ]
  %.0657974991.ph = phi i8 [ %.0657974991, %.thread1054 ], [ 0, %.lr.ph995 ]
  br label %225

._crit_edge977:                                   ; preds = %230
  %224 = trunc nuw i8 %233 to i1
  br i1 %.0661972993.ph, label %._crit_edge977.thread1063, label %235

225:                                              ; preds = %.outer, %230
  %indvars.iv1038 = phi i64 [ %indvars.iv.next1039, %230 ], [ %indvars.iv1038.ph, %.outer ]
  %.0659973992 = phi i8 [ %234, %230 ], [ %.0659973992.ph, %.outer ]
  %.0657974991 = phi i8 [ %233, %230 ], [ %.0657974991.ph, %.outer ]
  %226 = getelementptr inbounds nuw %union.ListCell, ptr %223, i64 %indvars.iv1038
  %227 = load ptr, ptr %226, align 8
  %228 = load i32, ptr %227, align 4
  %229 = icmp eq i32 %228, 7
  br i1 %229, label %230, label %.thread1054

230:                                              ; preds = %225
  %231 = getelementptr inbounds nuw i8, ptr %227, i64 32
  %232 = load i8, ptr %231, align 8, !range !4, !noundef !5
  %233 = or i8 %232, %.0657974991
  %234 = and i8 %232, %.0659973992
  %indvars.iv.next1039 = add nuw nsw i64 %indvars.iv1038, 1
  %exitcond1041.not = icmp eq i64 %indvars.iv.next1039, %wide.trip.count1040
  br i1 %exitcond1041.not, label %._crit_edge977, label %225

.thread1054:                                      ; preds = %225
  %indvars.iv.next10391058 = add nuw nsw i64 %indvars.iv1038, 1
  %exitcond1041.not1059 = icmp eq i64 %indvars.iv.next10391058, %wide.trip.count1040
  br i1 %exitcond1041.not1059, label %._crit_edge977.thread1063, label %.outer

235:                                              ; preds = %._crit_edge977
  %236 = trunc nuw i8 %234 to i1
  br i1 %236, label %.thread1067, label %238

.thread1067:                                      ; preds = %215, %.lr.ph976, %235
  %237 = tail call ptr @makeBoolConst(i1 noundef zeroext false, i1 noundef zeroext false) #9
  br label %279

238:                                              ; preds = %235
  br i1 %224, label %239, label %241

239:                                              ; preds = %238
  %240 = tail call ptr @makeBoolConst(i1 noundef zeroext true, i1 noundef zeroext false) #9
  br label %279

241:                                              ; preds = %238
  tail call void @set_opfuncid(ptr noundef nonnull %.tr907) #9
  %242 = getelementptr inbounds nuw i8, ptr %.tr907, i64 8
  %243 = load i32, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %.tr907, i64 12
  %245 = load i32, ptr %244, align 4
  %246 = getelementptr inbounds nuw i8, ptr %.tr907, i64 20
  %247 = load i32, ptr %246, align 4
  %248 = getelementptr inbounds nuw i8, ptr %.tr907, i64 24
  %249 = load i32, ptr %248, align 8
  %250 = call fastcc ptr @simplify_function(i32 noundef %243, i32 noundef %245, i32 noundef -1, i32 noundef %247, i32 noundef %249, ptr noundef %8, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %1)
  %.not751 = icmp eq ptr %250, null
  br i1 %.not751, label %._crit_edge1043, label %251

._crit_edge1043:                                  ; preds = %241
  %.pre1044 = load ptr, ptr %8, align 8
  br label %._crit_edge977.thread1063

251:                                              ; preds = %241
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 24
  %253 = load i64, ptr %252, align 8
  %.not873 = icmp eq i64 %253, 0
  %254 = zext i1 %.not873 to i64
  store i64 %254, ptr %252, align 8
  br label %279

._crit_edge977.thread1063:                        ; preds = %.thread1054, %._crit_edge1043, %._crit_edge977
  %255 = phi ptr [ %.pre1044, %._crit_edge1043 ], [ %218, %._crit_edge977 ], [ %218, %.thread1054 ]
  %256 = tail call noundef ptr @palloc0(i64 noundef 48) #9
  store i32 18, ptr %256, align 4
  %257 = getelementptr inbounds nuw i8, ptr %.tr907, i64 4
  %258 = load i32, ptr %257, align 4
  %259 = getelementptr inbounds nuw i8, ptr %256, i64 4
  store i32 %258, ptr %259, align 4
  %260 = getelementptr inbounds nuw i8, ptr %.tr907, i64 8
  %261 = load i32, ptr %260, align 8
  %262 = getelementptr inbounds nuw i8, ptr %256, i64 8
  store i32 %261, ptr %262, align 8
  %263 = getelementptr inbounds nuw i8, ptr %.tr907, i64 12
  %264 = load i32, ptr %263, align 4
  %265 = getelementptr inbounds nuw i8, ptr %256, i64 12
  store i32 %264, ptr %265, align 4
  %266 = getelementptr inbounds nuw i8, ptr %.tr907, i64 16
  %267 = load i8, ptr %266, align 8, !range !4, !noundef !5
  %268 = getelementptr inbounds nuw i8, ptr %256, i64 16
  store i8 %267, ptr %268, align 8
  %269 = getelementptr inbounds nuw i8, ptr %.tr907, i64 20
  %270 = load i32, ptr %269, align 4
  %271 = getelementptr inbounds nuw i8, ptr %256, i64 20
  store i32 %270, ptr %271, align 4
  %272 = getelementptr inbounds nuw i8, ptr %.tr907, i64 24
  %273 = load i32, ptr %272, align 8
  %274 = getelementptr inbounds nuw i8, ptr %256, i64 24
  store i32 %273, ptr %274, align 8
  %275 = getelementptr inbounds nuw i8, ptr %256, i64 32
  store ptr %255, ptr %275, align 8
  %276 = getelementptr inbounds nuw i8, ptr %.tr907, i64 40
  %277 = load i32, ptr %276, align 8
  %278 = getelementptr inbounds nuw i8, ptr %256, i64 40
  store i32 %277, ptr %278, align 8
  br label %279

279:                                              ; preds = %._crit_edge977.thread1063, %251, %239, %.thread1067
  %.5 = phi ptr [ %256, %._crit_edge977.thread1063 ], [ %237, %.thread1067 ], [ %240, %239 ], [ %250, %251 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #9
  br label %common.ret1235

280:                                              ; preds = %20
  %281 = tail call ptr @expression_tree_mutator_impl(ptr noundef nonnull %.tr907, ptr noundef nonnull @eval_const_expressions_mutator, ptr noundef %1) #9
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 32
  %283 = load ptr, ptr %282, align 8
  %.not747 = icmp eq ptr %283, null
  br i1 %.not747, label %.critedge999, label %.lr.ph958

.lr.ph958:                                        ; preds = %280
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 4
  %285 = load i32, ptr %284, align 4
  %286 = icmp sgt i32 %285, 0
  br i1 %286, label %.lr.ph969, label %.critedge999

.lr.ph969:                                        ; preds = %.lr.ph958
  %287 = getelementptr i8, ptr %283, i64 16
  %288 = load ptr, ptr %287, align 8
  %wide.trip.count = zext nneg i32 %285 to i64
  br label %.outer1078

.outer1078:                                       ; preds = %.thread1070, %.lr.ph969
  %indvars.iv1036.ph = phi i64 [ %indvars.iv.next10371072, %.thread1070 ], [ 0, %.lr.ph969 ]
  %.0665956967.ph = phi i1 [ true, %.thread1070 ], [ false, %.lr.ph969 ]
  br label %289

289:                                              ; preds = %.outer1078, %298
  %indvars.iv1036 = phi i64 [ %indvars.iv.next1037, %298 ], [ %indvars.iv1036.ph, %.outer1078 ]
  %290 = getelementptr inbounds nuw %union.ListCell, ptr %288, i64 %indvars.iv1036
  %291 = load ptr, ptr %290, align 8
  %292 = load i32, ptr %291, align 4
  %293 = icmp eq i32 %292, 7
  br i1 %293, label %294, label %.thread1070

294:                                              ; preds = %289
  %295 = getelementptr inbounds nuw i8, ptr %291, i64 32
  %296 = load i8, ptr %295, align 8, !range !4, !noundef !5
  %297 = trunc nuw i8 %296 to i1
  br i1 %297, label %.split965, label %298

298:                                              ; preds = %294
  %indvars.iv.next1037 = add nuw nsw i64 %indvars.iv1036, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1037, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge959, label %289

.thread1070:                                      ; preds = %289
  %indvars.iv.next10371072 = add nuw nsw i64 %indvars.iv1036, 1
  %exitcond.not1073 = icmp eq i64 %indvars.iv.next10371072, %wide.trip.count
  br i1 %exitcond.not1073, label %._crit_edge959.thread, label %.outer1078

._crit_edge959.thread:                            ; preds = %.thread1070
  tail call void @set_opfuncid(ptr noundef %281) #9
  br label %common.ret1235

.split965:                                        ; preds = %294
  %299 = load ptr, ptr %288, align 8
  br label %common.ret1235

._crit_edge959:                                   ; preds = %298
  tail call void @set_opfuncid(ptr noundef %281) #9
  br i1 %.0665956967.ph, label %common.ret1235, label %300

.critedge999:                                     ; preds = %.lr.ph958, %280
  tail call void @set_opfuncid(ptr noundef nonnull %281) #9
  br label %300

300:                                              ; preds = %.critedge999, %._crit_edge959
  %301 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %302 = load i32, ptr %301, align 8
  %303 = tail call signext i8 @func_volatile(i32 noundef %302) #9
  %304 = icmp eq i8 %303, 105
  br i1 %304, label %ece_function_is_safe.exit.thread, label %ece_function_is_safe.exit

ece_function_is_safe.exit:                        ; preds = %300
  %305 = load i8, ptr %19, align 8, !range !4, !noundef !5
  %306 = trunc nuw i8 %305 to i1
  %307 = icmp eq i8 %303, 115
  %or.cond.i = and i1 %307, %306
  br i1 %or.cond.i, label %ece_function_is_safe.exit.thread, label %common.ret1235

ece_function_is_safe.exit.thread:                 ; preds = %300, %ece_function_is_safe.exit
  %308 = tail call i32 @exprType(ptr noundef nonnull %281) #9
  %309 = tail call i32 @exprTypmod(ptr noundef nonnull %281) #9
  %310 = tail call i32 @exprCollation(ptr noundef nonnull %281) #9
  %311 = tail call ptr @evaluate_expr(ptr noundef nonnull %281, i32 noundef %308, i32 noundef %309, i32 noundef %310)
  br label %common.ret1235

312:                                              ; preds = %20
  %313 = tail call ptr @expression_tree_mutator_impl(ptr noundef nonnull %.tr907, ptr noundef nonnull @eval_const_expressions_mutator, ptr noundef %1) #9
  tail call void @set_sa_opfuncid(ptr noundef %313) #9
  %314 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef %313, ptr noundef nonnull @contain_non_const_walker, ptr noundef null) #9
  br i1 %314, label %common.ret1235, label %315

315:                                              ; preds = %312
  %316 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %317 = load i32, ptr %316, align 8
  %318 = tail call signext i8 @func_volatile(i32 noundef %317) #9
  %319 = icmp eq i8 %318, 105
  br i1 %319, label %ece_function_is_safe.exit767.thread, label %ece_function_is_safe.exit767

ece_function_is_safe.exit767:                     ; preds = %315
  %320 = load i8, ptr %19, align 8, !range !4, !noundef !5
  %321 = trunc nuw i8 %320 to i1
  %322 = icmp eq i8 %318, 115
  %or.cond.i765 = and i1 %322, %321
  br i1 %or.cond.i765, label %ece_function_is_safe.exit767.thread, label %common.ret1235

ece_function_is_safe.exit767.thread:              ; preds = %315, %ece_function_is_safe.exit767
  %323 = tail call i32 @exprType(ptr noundef nonnull %313) #9
  %324 = tail call i32 @exprTypmod(ptr noundef nonnull %313) #9
  %325 = tail call i32 @exprCollation(ptr noundef nonnull %313) #9
  %326 = tail call ptr @evaluate_expr(ptr noundef nonnull %313, i32 noundef %323, i32 noundef %324, i32 noundef %325)
  br label %common.ret1235

327:                                              ; preds = %20
  %328 = getelementptr inbounds nuw i8, ptr %.tr907, i64 4
  %329 = load i32, ptr %328, align 4
  switch i32 %329, label %391 [
    i32 1, label %330
    i32 0, label %357
    i32 2, label %384
  ]

330:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #9
  store i8 0, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #9
  store i8 0, ptr %10, align 1
  %331 = getelementptr inbounds nuw i8, ptr %.tr907, i64 8
  %332 = load ptr, ptr %331, align 8
  %333 = call fastcc ptr @simplify_or_arguments(ptr noundef %332, ptr noundef %1, ptr noundef %9, ptr noundef %10)
  %334 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %335 = trunc nuw i8 %334 to i1
  br i1 %335, label %336, label %338

336:                                              ; preds = %330
  %337 = tail call ptr @makeBoolConst(i1 noundef zeroext true, i1 noundef zeroext false) #9
  br label %356

338:                                              ; preds = %330
  %339 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %340 = trunc nuw i8 %339 to i1
  br i1 %340, label %341, label %344

341:                                              ; preds = %338
  %342 = tail call ptr @makeBoolConst(i1 noundef zeroext false, i1 noundef zeroext true) #9
  %343 = tail call ptr @lappend(ptr noundef %333, ptr noundef %342) #9
  br label %344

344:                                              ; preds = %341, %338
  %.0667 = phi ptr [ %343, %341 ], [ %333, %338 ]
  %345 = icmp eq ptr %.0667, null
  br i1 %345, label %346, label %list_length.exit

346:                                              ; preds = %344
  %347 = tail call ptr @makeBoolConst(i1 noundef zeroext false, i1 noundef zeroext false) #9
  br label %356

list_length.exit:                                 ; preds = %344
  %348 = getelementptr inbounds nuw i8, ptr %.0667, i64 4
  %349 = load i32, ptr %348, align 4
  %350 = icmp eq i32 %349, 1
  br i1 %350, label %351, label %354

351:                                              ; preds = %list_length.exit
  %352 = getelementptr i8, ptr %.0667, i64 16
  %.0667.val = load ptr, ptr %352, align 8
  %353 = load ptr, ptr %.0667.val, align 8
  br label %356

354:                                              ; preds = %list_length.exit
  %355 = tail call ptr @make_orclause(ptr noundef nonnull %.0667) #9
  br label %356

356:                                              ; preds = %354, %351, %346, %336
  %.9 = phi ptr [ %337, %336 ], [ %347, %346 ], [ %353, %351 ], [ %355, %354 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #9
  br label %common.ret1235

357:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #9
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #9
  store i8 0, ptr %12, align 1
  %358 = getelementptr inbounds nuw i8, ptr %.tr907, i64 8
  %359 = load ptr, ptr %358, align 8
  %360 = call fastcc ptr @simplify_and_arguments(ptr noundef %359, ptr noundef %1, ptr noundef %11, ptr noundef %12)
  %361 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %362 = trunc nuw i8 %361 to i1
  br i1 %362, label %363, label %365

363:                                              ; preds = %357
  %364 = tail call ptr @makeBoolConst(i1 noundef zeroext false, i1 noundef zeroext false) #9
  br label %383

365:                                              ; preds = %357
  %366 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %367 = trunc nuw i8 %366 to i1
  br i1 %367, label %368, label %371

368:                                              ; preds = %365
  %369 = tail call ptr @makeBoolConst(i1 noundef zeroext false, i1 noundef zeroext true) #9
  %370 = tail call ptr @lappend(ptr noundef %360, ptr noundef %369) #9
  br label %371

371:                                              ; preds = %368, %365
  %.0668 = phi ptr [ %370, %368 ], [ %360, %365 ]
  %372 = icmp eq ptr %.0668, null
  br i1 %372, label %373, label %list_length.exit769

373:                                              ; preds = %371
  %374 = tail call ptr @makeBoolConst(i1 noundef zeroext true, i1 noundef zeroext false) #9
  br label %383

list_length.exit769:                              ; preds = %371
  %375 = getelementptr inbounds nuw i8, ptr %.0668, i64 4
  %376 = load i32, ptr %375, align 4
  %377 = icmp eq i32 %376, 1
  br i1 %377, label %378, label %381

378:                                              ; preds = %list_length.exit769
  %379 = getelementptr i8, ptr %.0668, i64 16
  %.0668.val = load ptr, ptr %379, align 8
  %380 = load ptr, ptr %.0668.val, align 8
  br label %383

381:                                              ; preds = %list_length.exit769
  %382 = tail call ptr @make_andclause(ptr noundef nonnull %.0668) #9
  br label %383

383:                                              ; preds = %381, %378, %373, %363
  %.11 = phi ptr [ %364, %363 ], [ %374, %373 ], [ %380, %378 ], [ %382, %381 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #9
  br label %common.ret1235

384:                                              ; preds = %327
  %385 = getelementptr inbounds nuw i8, ptr %.tr907, i64 8
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr i8, ptr %386, i64 16
  %.val760 = load ptr, ptr %387, align 8
  %388 = load ptr, ptr %.val760, align 8
  %389 = tail call ptr @eval_const_expressions_mutator(ptr noundef %388, ptr noundef %1)
  %390 = tail call ptr @negate_clause(ptr noundef %389) #9
  br label %common.ret1235

391:                                              ; preds = %327
  %392 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %392)
  %393 = load i32, ptr %328, align 4
  %394 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, i32 noundef %393) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2909, ptr noundef nonnull @__func__.eval_const_expressions_mutator) #9
  unreachable

395:                                              ; preds = %20
  %396 = getelementptr inbounds nuw i8, ptr %.tr907, i64 8
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds nuw i8, ptr %.tr907, i64 16
  %399 = load ptr, ptr %398, align 8
  %400 = tail call ptr @eval_const_expressions_mutator(ptr noundef %399, ptr noundef %1)
  %.not746 = icmp eq ptr %400, null
  br i1 %.not746, label %404, label %401

401:                                              ; preds = %395
  %402 = load i32, ptr %400, align 4
  %403 = icmp eq i32 %402, 7
  br i1 %403, label %common.ret1235, label %404

404:                                              ; preds = %401, %395
  %405 = tail call ptr @eval_const_expressions_mutator(ptr noundef %397, ptr noundef %1)
  %406 = getelementptr inbounds nuw i8, ptr %.tr907, i64 24
  %407 = load ptr, ptr %406, align 8
  %408 = tail call ptr @copyObjectImpl(ptr noundef %407) #9
  %409 = tail call ptr @makeJsonValueExpr(ptr noundef %405, ptr noundef %400, ptr noundef %408) #9
  br label %common.ret1235

410:                                              ; preds = %20
  %411 = getelementptr inbounds nuw i8, ptr %.tr907, i64 8
  %412 = load ptr, ptr %411, align 8
  %413 = tail call ptr @eval_const_expressions_mutator(ptr noundef %412, ptr noundef %1)
  %414 = getelementptr inbounds nuw i8, ptr %.tr907, i64 16
  %415 = load i32, ptr %414, align 8
  %416 = getelementptr inbounds nuw i8, ptr %.tr907, i64 20
  %417 = load i32, ptr %416, align 4
  %418 = getelementptr inbounds nuw i8, ptr %.tr907, i64 24
  %419 = load i32, ptr %418, align 8
  %420 = getelementptr inbounds nuw i8, ptr %.tr907, i64 28
  %421 = load i32, ptr %420, align 4
  %422 = getelementptr inbounds nuw i8, ptr %.tr907, i64 32
  %423 = load i32, ptr %422, align 8
  %424 = tail call ptr @applyRelabelType(ptr noundef %413, i32 noundef %415, i32 noundef %417, i32 noundef %419, i32 noundef %421, i32 noundef %423, i1 noundef zeroext true) #9
  br label %common.ret1235

425:                                              ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #9
  %426 = getelementptr inbounds nuw i8, ptr %.tr907, i64 8
  %427 = load ptr, ptr %426, align 8
  %428 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %427) #9
  store ptr %428, ptr %13, align 8
  %429 = load ptr, ptr %426, align 8
  %430 = tail call i32 @exprType(ptr noundef %429) #9
  call void @getTypeOutputInfo(i32 noundef %430, ptr noundef nonnull %14, ptr noundef nonnull %15) #9
  %431 = getelementptr inbounds nuw i8, ptr %.tr907, i64 16
  %432 = load i32, ptr %431, align 8
  call void @getTypeInputInfo(i32 noundef %432, ptr noundef nonnull %16, ptr noundef nonnull %17) #9
  %433 = load i32, ptr %14, align 4
  %434 = call fastcc ptr @simplify_function(i32 noundef %433, i32 noundef 2275, i32 noundef -1, i32 noundef 0, i32 noundef 0, ptr noundef %13, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %1)
  %.not744 = icmp eq ptr %434, null
  br i1 %.not744, label %446, label %435

435:                                              ; preds = %425
  %436 = load i32, ptr %17, align 4
  %437 = zext i32 %436 to i64
  %438 = call ptr @makeConst(i32 noundef 26, i32 noundef -1, i32 noundef 0, i32 noundef 4, i64 noundef %437, i1 noundef zeroext false, i1 noundef zeroext true) #9
  %439 = call ptr @makeConst(i32 noundef 23, i32 noundef -1, i32 noundef 0, i32 noundef 4, i64 noundef -1, i1 noundef zeroext false, i1 noundef zeroext true) #9
  %440 = call ptr @list_make3_impl(i32 noundef 1, ptr nonnull %434, ptr %438, ptr %439) #9
  store ptr %440, ptr %13, align 8
  %441 = load i32, ptr %16, align 4
  %442 = load i32, ptr %431, align 8
  %443 = getelementptr inbounds nuw i8, ptr %.tr907, i64 20
  %444 = load i32, ptr %443, align 4
  %445 = call fastcc ptr @simplify_function(i32 noundef %441, i32 noundef %442, i32 noundef -1, i32 noundef %444, i32 noundef 0, ptr noundef %13, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef %1)
  %.not745 = icmp eq ptr %445, null
  br i1 %.not745, label %446, label %463

446:                                              ; preds = %435, %425
  %447 = call noundef ptr @palloc0(i64 noundef 32) #9
  store i32 28, ptr %447, align 4
  %448 = load ptr, ptr %13, align 8
  %449 = getelementptr i8, ptr %448, i64 16
  %.val = load ptr, ptr %449, align 8
  %450 = load ptr, ptr %.val, align 8
  %451 = getelementptr inbounds nuw i8, ptr %447, i64 8
  store ptr %450, ptr %451, align 8
  %452 = load i32, ptr %431, align 8
  %453 = getelementptr inbounds nuw i8, ptr %447, i64 16
  store i32 %452, ptr %453, align 8
  %454 = getelementptr inbounds nuw i8, ptr %.tr907, i64 20
  %455 = load i32, ptr %454, align 4
  %456 = getelementptr inbounds nuw i8, ptr %447, i64 20
  store i32 %455, ptr %456, align 4
  %457 = getelementptr inbounds nuw i8, ptr %.tr907, i64 24
  %458 = load i32, ptr %457, align 8
  %459 = getelementptr inbounds nuw i8, ptr %447, i64 24
  store i32 %458, ptr %459, align 8
  %460 = getelementptr inbounds nuw i8, ptr %.tr907, i64 28
  %461 = load i32, ptr %460, align 4
  %462 = getelementptr inbounds nuw i8, ptr %447, i64 28
  store i32 %461, ptr %462, align 4
  br label %463

463:                                              ; preds = %435, %446
  %.13 = phi ptr [ %447, %446 ], [ %445, %435 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #9
  br label %common.ret1235

464:                                              ; preds = %20
  %465 = tail call noundef ptr @palloc0(i64 noundef 48) #9
  store i32 29, ptr %465, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %465, ptr noundef nonnull align 4 dereferenceable(48) %.tr907, i64 48, i1 false)
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 8
  %467 = load ptr, ptr %466, align 8
  %468 = tail call ptr @eval_const_expressions_mutator(ptr noundef %467, ptr noundef %1)
  store ptr %468, ptr %466, align 8
  %469 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %470 = load ptr, ptr %469, align 8
  store ptr null, ptr %469, align 8
  %471 = getelementptr inbounds nuw i8, ptr %465, i64 16
  %472 = load ptr, ptr %471, align 8
  %473 = tail call ptr @eval_const_expressions_mutator(ptr noundef %472, ptr noundef %1)
  store ptr %473, ptr %471, align 8
  store ptr %470, ptr %469, align 8
  %474 = load ptr, ptr %466, align 8
  %.not742 = icmp eq ptr %474, null
  br i1 %.not742, label %common.ret1235, label %475

475:                                              ; preds = %464
  %476 = load i32, ptr %474, align 4
  %477 = icmp eq i32 %476, 7
  br i1 %477, label %478, label %common.ret1235

478:                                              ; preds = %475
  %479 = load ptr, ptr %471, align 8
  %.not743 = icmp eq ptr %479, null
  br i1 %.not743, label %common.ret1235, label %480

480:                                              ; preds = %478
  %481 = load i32, ptr %479, align 4
  %482 = icmp eq i32 %481, 55
  br i1 %482, label %common.ret1235, label %483

483:                                              ; preds = %480
  %484 = tail call zeroext i1 @contain_mutable_functions_walker(ptr noundef nonnull %479, ptr noundef null)
  br i1 %484, label %common.ret1235, label %485

485:                                              ; preds = %483
  %486 = tail call i32 @exprType(ptr noundef nonnull %465) #9
  %487 = tail call i32 @exprTypmod(ptr noundef nonnull %465) #9
  %488 = tail call i32 @exprCollation(ptr noundef nonnull %465) #9
  %489 = tail call ptr @evaluate_expr(ptr noundef nonnull %465, i32 noundef %486, i32 noundef %487, i32 noundef %488)
  br label %common.ret1235

490:                                              ; preds = %20
  %491 = getelementptr inbounds nuw i8, ptr %.tr907, i64 8
  %492 = load ptr, ptr %491, align 8
  %493 = tail call ptr @eval_const_expressions_mutator(ptr noundef %492, ptr noundef %1)
  %494 = tail call i32 @exprType(ptr noundef %493) #9
  %495 = tail call i32 @exprTypmod(ptr noundef %493) #9
  %496 = getelementptr inbounds nuw i8, ptr %.tr907, i64 16
  %497 = load i32, ptr %496, align 8
  %498 = getelementptr inbounds nuw i8, ptr %.tr907, i64 20
  %499 = load i32, ptr %498, align 4
  %500 = tail call ptr @applyRelabelType(ptr noundef %493, i32 noundef %494, i32 noundef %495, i32 noundef %497, i32 noundef 2, i32 noundef %499, i1 noundef zeroext true) #9
  br label %common.ret1235

501:                                              ; preds = %20
  %502 = getelementptr inbounds nuw i8, ptr %.tr907, i64 16
  %503 = load ptr, ptr %502, align 8
  %504 = tail call ptr @eval_const_expressions_mutator(ptr noundef %503, ptr noundef %1)
  %505 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %506 = load ptr, ptr %505, align 8
  %.not738 = icmp eq ptr %504, null
  br i1 %.not738, label %510, label %507

507:                                              ; preds = %501
  %508 = load i32, ptr %504, align 4
  %509 = icmp eq i32 %508, 7
  br i1 %509, label %511, label %510

510:                                              ; preds = %507, %501
  br label %511

511:                                              ; preds = %507, %510
  %storemerge = phi ptr [ null, %510 ], [ %504, %507 ]
  %.0673 = phi ptr [ %504, %510 ], [ null, %507 ]
  store ptr %storemerge, ptr %505, align 8
  %512 = getelementptr inbounds nuw i8, ptr %.tr907, i64 24
  %513 = load ptr, ptr %512, align 8
  %.not739 = icmp eq ptr %513, null
  br i1 %.not739, label %._crit_edge945, label %.lr.ph942

.lr.ph942:                                        ; preds = %511
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 4
  %515 = getelementptr inbounds nuw i8, ptr %513, i64 16
  %516 = load i32, ptr %514, align 4
  %517 = icmp sgt i32 %516, 0
  br i1 %517, label %.lr.ph953, label %._crit_edge945

.lr.ph953:                                        ; preds = %.lr.ph942, %.thread795
  %indvars.iv1033 = phi i64 [ %indvars.iv.next1034, %.thread795 ], [ 0, %.lr.ph942 ]
  %.0674940951 = phi ptr [ %.2676.ph, %.thread795 ], [ null, %.lr.ph942 ]
  %518 = load ptr, ptr %515, align 8
  %519 = getelementptr inbounds nuw %union.ListCell, ptr %518, i64 %indvars.iv1033
  %520 = load ptr, ptr %519, align 8
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 8
  %522 = load ptr, ptr %521, align 8
  %523 = tail call ptr @eval_const_expressions_mutator(ptr noundef %522, ptr noundef %1)
  %.not741 = icmp eq ptr %523, null
  br i1 %.not741, label %535, label %524

524:                                              ; preds = %.lr.ph953
  %525 = load i32, ptr %523, align 4
  %526 = icmp eq i32 %525, 7
  br i1 %526, label %527, label %535

527:                                              ; preds = %524
  %528 = getelementptr inbounds nuw i8, ptr %523, i64 32
  %529 = load i8, ptr %528, align 8, !range !4, !noundef !5
  %530 = trunc nuw i8 %529 to i1
  br i1 %530, label %.thread795, label %531

531:                                              ; preds = %527
  %532 = getelementptr inbounds nuw i8, ptr %523, i64 24
  %533 = load i64, ptr %532, align 8
  %.not872 = icmp eq i64 %533, 0
  br i1 %.not872, label %.thread795, label %.thread799

.thread799:                                       ; preds = %531
  %534 = getelementptr inbounds nuw i8, ptr %520, i64 16
  br label %.thread812

535:                                              ; preds = %524, %.lr.ph953
  %536 = getelementptr inbounds nuw i8, ptr %520, i64 16
  %537 = load ptr, ptr %536, align 8
  %538 = tail call ptr @eval_const_expressions_mutator(ptr noundef %537, ptr noundef %1)
  %539 = tail call noundef ptr @palloc0(i64 noundef 32) #9
  store i32 33, ptr %539, align 4
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 8
  store ptr %523, ptr %540, align 8
  %541 = getelementptr inbounds nuw i8, ptr %539, i64 16
  store ptr %538, ptr %541, align 8
  %542 = getelementptr inbounds nuw i8, ptr %520, i64 24
  %543 = load i32, ptr %542, align 8
  %544 = getelementptr inbounds nuw i8, ptr %539, i64 24
  store i32 %543, ptr %544, align 8
  %545 = tail call ptr @lappend(ptr noundef %.0674940951, ptr noundef nonnull %539) #9
  br label %.thread795

.thread795:                                       ; preds = %527, %531, %535
  %.2676.ph = phi ptr [ %545, %535 ], [ %.0674940951, %531 ], [ %.0674940951, %527 ]
  %indvars.iv.next1034 = add nuw nsw i64 %indvars.iv1033, 1
  %546 = load i32, ptr %514, align 4
  %547 = sext i32 %546 to i64
  %548 = icmp slt i64 %indvars.iv.next1034, %547
  br i1 %548, label %.lr.ph953, label %._crit_edge945

._crit_edge945:                                   ; preds = %.thread795, %.lr.ph942, %511
  %.0674.lcssa = phi ptr [ null, %511 ], [ null, %.lr.ph942 ], [ %.2676.ph, %.thread795 ]
  %549 = getelementptr inbounds nuw i8, ptr %.tr907, i64 32
  br label %.thread812

.thread812:                                       ; preds = %.thread799, %._crit_edge945
  %.sink.in = phi ptr [ %534, %.thread799 ], [ %549, %._crit_edge945 ]
  %.0674877 = phi ptr [ %.0674940951, %.thread799 ], [ %.0674.lcssa, %._crit_edge945 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  %550 = tail call ptr @eval_const_expressions_mutator(ptr noundef %.sink, ptr noundef %1)
  store ptr %506, ptr %505, align 8
  %551 = icmp eq ptr %.0674877, null
  br i1 %551, label %common.ret1235, label %552

552:                                              ; preds = %.thread812
  %553 = tail call noundef ptr @palloc0(i64 noundef 48) #9
  store i32 32, ptr %553, align 4
  %554 = getelementptr inbounds nuw i8, ptr %.tr907, i64 4
  %555 = load i32, ptr %554, align 4
  %556 = getelementptr inbounds nuw i8, ptr %553, i64 4
  store i32 %555, ptr %556, align 4
  %557 = getelementptr inbounds nuw i8, ptr %.tr907, i64 8
  %558 = load i32, ptr %557, align 8
  %559 = getelementptr inbounds nuw i8, ptr %553, i64 8
  store i32 %558, ptr %559, align 8
  %560 = getelementptr inbounds nuw i8, ptr %553, i64 16
  store ptr %.0673, ptr %560, align 8
  %561 = getelementptr inbounds nuw i8, ptr %553, i64 24
  store ptr %.0674877, ptr %561, align 8
  %562 = getelementptr inbounds nuw i8, ptr %553, i64 32
  store ptr %550, ptr %562, align 8
  %563 = getelementptr inbounds nuw i8, ptr %.tr907, i64 40
  %564 = load i32, ptr %563, align 8
  %565 = getelementptr inbounds nuw i8, ptr %553, i64 40
  store i32 %564, ptr %565, align 8
  br label %common.ret1235

566:                                              ; preds = %20
  %567 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %568 = load ptr, ptr %567, align 8
  %.not737 = icmp eq ptr %568, null
  br i1 %.not737, label %571, label %569

569:                                              ; preds = %566
  %570 = tail call ptr @copyObjectImpl(ptr noundef nonnull %568) #9
  br label %common.ret1235

571:                                              ; preds = %566
  %572 = tail call ptr @copyObjectImpl(ptr noundef nonnull %.tr907) #9
  br label %common.ret1235

573:                                              ; preds = %20, %20, %20, %20
  %574 = tail call ptr @expression_tree_mutator_impl(ptr noundef nonnull %.tr907, ptr noundef nonnull @eval_const_expressions_mutator, ptr noundef %1) #9
  %575 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef %574, ptr noundef nonnull @contain_non_const_walker, ptr noundef null) #9
  br i1 %575, label %common.ret1235, label %576

576:                                              ; preds = %573
  %577 = tail call i32 @exprType(ptr noundef %574) #9
  %578 = tail call i32 @exprTypmod(ptr noundef %574) #9
  %579 = tail call i32 @exprCollation(ptr noundef %574) #9
  %580 = tail call ptr @evaluate_expr(ptr noundef %574, i32 noundef %577, i32 noundef %578, i32 noundef %579)
  br label %common.ret1235

581:                                              ; preds = %20
  %582 = getelementptr inbounds nuw i8, ptr %.tr907, i64 16
  %583 = load ptr, ptr %582, align 8
  %.not735 = icmp eq ptr %583, null
  br i1 %.not735, label %.thread826.thread, label %.lr.ph925

.lr.ph925:                                        ; preds = %581
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 4
  %585 = getelementptr inbounds nuw i8, ptr %583, i64 16
  %586 = load i32, ptr %584, align 4
  %587 = icmp sgt i32 %586, 0
  br i1 %587, label %.lr.ph937, label %.thread826.thread

.lr.ph937:                                        ; preds = %.lr.ph925, %602
  %indvars.iv1030 = phi i64 [ %indvars.iv.next1031, %602 ], [ 0, %.lr.ph925 ]
  %.0687923935 = phi ptr [ %.2689, %602 ], [ null, %.lr.ph925 ]
  %588 = load ptr, ptr %585, align 8
  %589 = getelementptr inbounds nuw %union.ListCell, ptr %588, i64 %indvars.iv1030
  %590 = load ptr, ptr %589, align 8
  %591 = tail call ptr @eval_const_expressions_mutator(ptr noundef %590, ptr noundef %1)
  %592 = load i32, ptr %591, align 4
  %593 = icmp eq i32 %592, 7
  br i1 %593, label %594, label %600

594:                                              ; preds = %.lr.ph937
  %595 = getelementptr inbounds nuw i8, ptr %591, i64 32
  %596 = load i8, ptr %595, align 8, !range !4, !noundef !5
  %597 = trunc nuw i8 %596 to i1
  br i1 %597, label %602, label %.split931

.split931:                                        ; preds = %594
  %598 = icmp eq ptr %.0687923935, null
  br i1 %598, label %common.ret1235, label %.thread832

.thread832:                                       ; preds = %.split931
  %599 = tail call ptr @lappend(ptr noundef nonnull %.0687923935, ptr noundef nonnull %591) #9
  br label %.thread826

600:                                              ; preds = %.lr.ph937
  %601 = tail call ptr @lappend(ptr noundef %.0687923935, ptr noundef nonnull %591) #9
  br label %602

602:                                              ; preds = %600, %594
  %.2689 = phi ptr [ %601, %600 ], [ %.0687923935, %594 ]
  %indvars.iv.next1031 = add nuw nsw i64 %indvars.iv1030, 1
  %603 = load i32, ptr %584, align 4
  %604 = sext i32 %603 to i64
  %605 = icmp slt i64 %indvars.iv.next1031, %604
  br i1 %605, label %.lr.ph937, label %.thread826

.thread826:                                       ; preds = %602, %.thread832
  %.1688831 = phi ptr [ %599, %.thread832 ], [ %.2689, %602 ]
  %606 = icmp eq ptr %.1688831, null
  br i1 %606, label %.thread826.thread, label %612

.thread826.thread:                                ; preds = %.lr.ph925, %581, %.thread826
  %607 = getelementptr inbounds nuw i8, ptr %.tr907, i64 4
  %608 = load i32, ptr %607, align 4
  %609 = getelementptr inbounds nuw i8, ptr %.tr907, i64 8
  %610 = load i32, ptr %609, align 8
  %611 = tail call ptr @makeNullConst(i32 noundef %608, i32 noundef -1, i32 noundef %610) #9
  br label %common.ret1235

612:                                              ; preds = %.thread826
  %613 = tail call noundef ptr @palloc0(i64 noundef 32) #9
  store i32 38, ptr %613, align 4
  %614 = getelementptr inbounds nuw i8, ptr %.tr907, i64 4
  %615 = load i32, ptr %614, align 4
  %616 = getelementptr inbounds nuw i8, ptr %613, i64 4
  store i32 %615, ptr %616, align 4
  %617 = getelementptr inbounds nuw i8, ptr %.tr907, i64 8
  %618 = load i32, ptr %617, align 8
  %619 = getelementptr inbounds nuw i8, ptr %613, i64 8
  store i32 %618, ptr %619, align 8
  %620 = getelementptr inbounds nuw i8, ptr %613, i64 16
  store ptr %.1688831, ptr %620, align 8
  %621 = getelementptr inbounds nuw i8, ptr %.tr907, i64 24
  %622 = load i32, ptr %621, align 8
  %623 = getelementptr inbounds nuw i8, ptr %613, i64 24
  store i32 %622, ptr %623, align 8
  br label %common.ret1235

624:                                              ; preds = %20
  %625 = load i8, ptr %19, align 8, !range !4, !noundef !5
  %626 = trunc nuw i8 %625 to i1
  br i1 %626, label %627, label %633

627:                                              ; preds = %624
  %628 = getelementptr inbounds nuw i8, ptr %.tr907, i64 8
  %629 = load i32, ptr %628, align 4
  %630 = getelementptr inbounds nuw i8, ptr %.tr907, i64 12
  %631 = load i32, ptr %630, align 4
  %632 = tail call ptr @evaluate_expr(ptr noundef nonnull %.tr907, i32 noundef %629, i32 noundef %631, i32 noundef 0)
  br label %common.ret1235

633:                                              ; preds = %624
  %634 = tail call ptr @copyObjectImpl(ptr noundef nonnull %.tr907) #9
  br label %common.ret1235

635:                                              ; preds = %20
  %636 = getelementptr inbounds nuw i8, ptr %.tr907, i64 8
  %637 = load ptr, ptr %636, align 8
  %638 = tail call ptr @eval_const_expressions_mutator(ptr noundef %637, ptr noundef %1)
  %.not733 = icmp eq ptr %638, null
  br i1 %.not733, label %.critedge, label %639

639:                                              ; preds = %635
  %640 = load i32, ptr %638, align 4
  %641 = icmp eq i32 %640, 6
  br i1 %641, label %642, label %thread-pre-split

642:                                              ; preds = %639
  %643 = getelementptr inbounds nuw i8, ptr %638, i64 8
  %644 = load i16, ptr %643, align 8
  %645 = icmp eq i16 %644, 0
  br i1 %645, label %646, label %.critedge

646:                                              ; preds = %642
  %647 = getelementptr inbounds nuw i8, ptr %638, i64 32
  %648 = load i32, ptr %647, align 8
  %649 = icmp eq i32 %648, 0
  br i1 %649, label %650, label %.critedge

650:                                              ; preds = %646
  %651 = getelementptr inbounds nuw i8, ptr %638, i64 12
  %652 = load i32, ptr %651, align 4
  %653 = getelementptr inbounds nuw i8, ptr %.tr907, i64 16
  %654 = load i16, ptr %653, align 8
  %655 = sext i16 %654 to i32
  %656 = getelementptr inbounds nuw i8, ptr %.tr907, i64 20
  %657 = load i32, ptr %656, align 4
  %658 = getelementptr inbounds nuw i8, ptr %.tr907, i64 24
  %659 = load i32, ptr %658, align 8
  %660 = getelementptr inbounds nuw i8, ptr %.tr907, i64 28
  %661 = load i32, ptr %660, align 4
  %662 = tail call fastcc zeroext i1 @rowtype_field_matches(i32 noundef %652, i32 noundef %655, i32 noundef %657, i32 noundef %659, i32 noundef %661)
  br i1 %662, label %663, label %.thread-pre-split_crit_edge

.thread-pre-split_crit_edge:                      ; preds = %650
  %.pr.pre = load i32, ptr %638, align 4
  br label %thread-pre-split

663:                                              ; preds = %650
  %664 = getelementptr inbounds nuw i8, ptr %638, i64 4
  %665 = load i32, ptr %664, align 4
  %666 = load i16, ptr %653, align 8
  %667 = load i32, ptr %656, align 4
  %668 = load i32, ptr %658, align 8
  %669 = load i32, ptr %660, align 4
  %670 = load i32, ptr %647, align 8
  %671 = tail call ptr @makeVar(i32 noundef %665, i16 noundef signext %666, i32 noundef %667, i32 noundef %668, i32 noundef %669, i32 noundef %670) #9
  %672 = getelementptr inbounds nuw i8, ptr %638, i64 36
  %673 = load i32, ptr %672, align 4
  %674 = getelementptr inbounds nuw i8, ptr %671, i64 36
  store i32 %673, ptr %674, align 4
  %675 = getelementptr inbounds nuw i8, ptr %638, i64 24
  %676 = load ptr, ptr %675, align 8
  %677 = getelementptr inbounds nuw i8, ptr %671, i64 24
  store ptr %676, ptr %677, align 8
  br label %common.ret1235

thread-pre-split:                                 ; preds = %.thread-pre-split_crit_edge, %639
  %678 = phi i32 [ %640, %639 ], [ %.pr.pre, %.thread-pre-split_crit_edge ]
  %679 = icmp eq i32 %678, 36
  br i1 %679, label %680, label %.critedge

680:                                              ; preds = %thread-pre-split
  %681 = getelementptr inbounds nuw i8, ptr %.tr907, i64 16
  %682 = load i16, ptr %681, align 8
  %683 = icmp sgt i16 %682, 0
  br i1 %683, label %684, label %.critedge

684:                                              ; preds = %680
  %685 = zext nneg i16 %682 to i32
  %686 = getelementptr inbounds nuw i8, ptr %638, i64 8
  %687 = load ptr, ptr %686, align 8
  %.not.i770 = icmp eq ptr %687, null
  br i1 %.not.i770, label %list_length.exit771, label %688

688:                                              ; preds = %684
  %689 = getelementptr inbounds nuw i8, ptr %687, i64 4
  %690 = load i32, ptr %689, align 4
  br label %list_length.exit771

list_length.exit771:                              ; preds = %684, %688
  %691 = phi i32 [ %690, %688 ], [ 0, %684 ]
  %.not734 = icmp slt i32 %691, %685
  br i1 %.not734, label %.critedge, label %692

692:                                              ; preds = %list_length.exit771
  %693 = getelementptr i8, ptr %687, i64 16
  %.val762 = load ptr, ptr %693, align 8
  %694 = zext nneg i16 %682 to i64
  %695 = getelementptr %union.ListCell, ptr %.val762, i64 %694
  %696 = getelementptr i8, ptr %695, i64 -8
  %697 = load ptr, ptr %696, align 8
  %698 = getelementptr inbounds nuw i8, ptr %638, i64 16
  %699 = load i32, ptr %698, align 8
  %700 = getelementptr inbounds nuw i8, ptr %.tr907, i64 20
  %701 = load i32, ptr %700, align 4
  %702 = getelementptr inbounds nuw i8, ptr %.tr907, i64 24
  %703 = load i32, ptr %702, align 8
  %704 = getelementptr inbounds nuw i8, ptr %.tr907, i64 28
  %705 = load i32, ptr %704, align 4
  %706 = tail call fastcc zeroext i1 @rowtype_field_matches(i32 noundef %699, i32 noundef %685, i32 noundef %701, i32 noundef %703, i32 noundef %705)
  br i1 %706, label %707, label %.critedge

707:                                              ; preds = %692
  %708 = load i32, ptr %700, align 4
  %709 = tail call i32 @exprType(ptr noundef %697) #9
  %710 = icmp eq i32 %708, %709
  br i1 %710, label %711, label %.critedge

711:                                              ; preds = %707
  %712 = load i32, ptr %702, align 8
  %713 = tail call i32 @exprTypmod(ptr noundef %697) #9
  %714 = icmp eq i32 %712, %713
  br i1 %714, label %715, label %.critedge

715:                                              ; preds = %711
  %716 = load i32, ptr %704, align 4
  %717 = tail call i32 @exprCollation(ptr noundef %697) #9
  %718 = icmp eq i32 %716, %717
  br i1 %718, label %common.ret1235, label %.critedge

.critedge:                                        ; preds = %642, %646, %692, %707, %711, %715, %680, %list_length.exit771, %635, %thread-pre-split
  %719 = tail call noundef ptr @palloc0(i64 noundef 32) #9
  store i32 25, ptr %719, align 4
  %720 = getelementptr inbounds nuw i8, ptr %719, i64 8
  store ptr %638, ptr %720, align 8
  %721 = getelementptr inbounds nuw i8, ptr %.tr907, i64 16
  %722 = load i16, ptr %721, align 8
  %723 = getelementptr inbounds nuw i8, ptr %719, i64 16
  store i16 %722, ptr %723, align 8
  %724 = getelementptr inbounds nuw i8, ptr %.tr907, i64 20
  %725 = load i32, ptr %724, align 4
  %726 = getelementptr inbounds nuw i8, ptr %719, i64 20
  store i32 %725, ptr %726, align 4
  %727 = getelementptr inbounds nuw i8, ptr %.tr907, i64 24
  %728 = load i32, ptr %727, align 8
  %729 = getelementptr inbounds nuw i8, ptr %719, i64 24
  store i32 %728, ptr %729, align 8
  %730 = getelementptr inbounds nuw i8, ptr %.tr907, i64 28
  %731 = load i32, ptr %730, align 4
  %732 = getelementptr inbounds nuw i8, ptr %719, i64 28
  store i32 %731, ptr %732, align 4
  br i1 %.not733, label %common.ret1235, label %733

733:                                              ; preds = %.critedge
  %734 = load i32, ptr %638, align 4
  %735 = icmp eq i32 %734, 7
  br i1 %735, label %736, label %common.ret1235

736:                                              ; preds = %733
  %737 = getelementptr inbounds nuw i8, ptr %638, i64 4
  %738 = load i32, ptr %737, align 4
  %739 = sext i16 %722 to i32
  %740 = tail call fastcc zeroext i1 @rowtype_field_matches(i32 noundef %738, i32 noundef %739, i32 noundef %725, i32 noundef %728, i32 noundef %731)
  br i1 %740, label %.thread841, label %common.ret1235

.thread841:                                       ; preds = %736
  %741 = tail call i32 @exprType(ptr noundef nonnull %719) #9
  %742 = tail call i32 @exprTypmod(ptr noundef nonnull %719) #9
  %743 = tail call i32 @exprCollation(ptr noundef nonnull %719) #9
  %744 = tail call ptr @evaluate_expr(ptr noundef nonnull %719, i32 noundef %741, i32 noundef %742, i32 noundef %743)
  br label %common.ret1235

745:                                              ; preds = %20
  %746 = getelementptr inbounds nuw i8, ptr %.tr907, i64 8
  %747 = load ptr, ptr %746, align 8
  %748 = tail call ptr @eval_const_expressions_mutator(ptr noundef %747, ptr noundef %1)
  %749 = getelementptr inbounds nuw i8, ptr %.tr907, i64 20
  %750 = load i8, ptr %749, align 4, !range !4, !noundef !5
  %751 = trunc nuw i8 %750 to i1
  %752 = icmp ne ptr %748, null
  %or.cond11 = select i1 %751, i1 %752, i1 false
  br i1 %or.cond11, label %753, label %805

753:                                              ; preds = %745
  %754 = load i32, ptr %748, align 4
  %755 = icmp eq i32 %754, 36
  br i1 %755, label %756, label %.thread860

756:                                              ; preds = %753
  %757 = getelementptr inbounds nuw i8, ptr %748, i64 8
  %758 = load ptr, ptr %757, align 8
  %.not730 = icmp eq ptr %758, null
  br i1 %.not730, label %._crit_edge.thread, label %.lr.ph913

.lr.ph913:                                        ; preds = %756
  %759 = getelementptr inbounds nuw i8, ptr %758, i64 4
  %760 = getelementptr inbounds nuw i8, ptr %758, i64 16
  %761 = getelementptr inbounds nuw i8, ptr %.tr907, i64 16
  %762 = getelementptr inbounds nuw i8, ptr %.tr907, i64 24
  %763 = load i32, ptr %759, align 4
  %764 = icmp sgt i32 %763, 0
  br i1 %764, label %.lr.ph920, label %._crit_edge.thread

.lr.ph920:                                        ; preds = %.lr.ph913, %790
  %765 = phi i32 [ %791, %790 ], [ %763, %.lr.ph913 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %790 ], [ 0, %.lr.ph913 ]
  %.0670911919 = phi ptr [ %.2672.ph, %790 ], [ null, %.lr.ph913 ]
  %766 = load ptr, ptr %760, align 8
  %767 = getelementptr inbounds nuw %union.ListCell, ptr %766, i64 %indvars.iv
  %768 = load ptr, ptr %767, align 8
  %.not732 = icmp eq ptr %768, null
  br i1 %.not732, label %781, label %769

769:                                              ; preds = %.lr.ph920
  %770 = load i32, ptr %768, align 4
  %771 = icmp eq i32 %770, 7
  br i1 %771, label %772, label %781

772:                                              ; preds = %769
  %773 = getelementptr inbounds nuw i8, ptr %768, i64 32
  %774 = load i8, ptr %773, align 8, !range !4, !noundef !5
  %775 = trunc nuw i8 %774 to i1
  %776 = load i32, ptr %761, align 8
  br i1 %775, label %777, label %779

777:                                              ; preds = %772
  %778 = icmp eq i32 %776, 1
  br i1 %778, label %.split, label %790

779:                                              ; preds = %772
  %780 = icmp eq i32 %776, 0
  br i1 %780, label %.split, label %790

781:                                              ; preds = %769, %.lr.ph920
  %782 = tail call noundef ptr @palloc0(i64 noundef 32) #9
  store i32 52, ptr %782, align 4
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 8
  store ptr %768, ptr %783, align 8
  %784 = load i32, ptr %761, align 8
  %785 = getelementptr inbounds nuw i8, ptr %782, i64 16
  store i32 %784, ptr %785, align 8
  %786 = getelementptr inbounds nuw i8, ptr %782, i64 20
  store i8 0, ptr %786, align 4
  %787 = load i32, ptr %762, align 8
  %788 = getelementptr inbounds nuw i8, ptr %782, i64 24
  store i32 %787, ptr %788, align 8
  %789 = tail call ptr @lappend(ptr noundef %.0670911919, ptr noundef nonnull %782) #9
  %.pre = load i32, ptr %759, align 4
  br label %790

790:                                              ; preds = %781, %779, %777
  %791 = phi i32 [ %765, %779 ], [ %765, %777 ], [ %.pre, %781 ]
  %.2672.ph = phi ptr [ %.0670911919, %779 ], [ %.0670911919, %777 ], [ %789, %781 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %792 = sext i32 %791 to i64
  %793 = icmp slt i64 %indvars.iv.next, %792
  br i1 %793, label %.lr.ph920, label %._crit_edge

.split:                                           ; preds = %777, %779
  %794 = tail call ptr @makeBoolConst(i1 noundef zeroext false, i1 noundef zeroext false) #9
  br label %common.ret1235

._crit_edge:                                      ; preds = %790
  %795 = icmp eq ptr %.2672.ph, null
  br i1 %795, label %._crit_edge.thread, label %list_length.exit773

._crit_edge.thread:                               ; preds = %.lr.ph913, %756, %._crit_edge
  %796 = tail call ptr @makeBoolConst(i1 noundef zeroext true, i1 noundef zeroext false) #9
  br label %common.ret1235

list_length.exit773:                              ; preds = %._crit_edge
  %797 = getelementptr inbounds nuw i8, ptr %.2672.ph, i64 4
  %798 = load i32, ptr %797, align 4
  %799 = icmp eq i32 %798, 1
  br i1 %799, label %800, label %803

800:                                              ; preds = %list_length.exit773
  %801 = getelementptr i8, ptr %.2672.ph, i64 16
  %.1671.val = load ptr, ptr %801, align 8
  %802 = load ptr, ptr %.1671.val, align 8
  br label %common.ret1235

803:                                              ; preds = %list_length.exit773
  %804 = tail call ptr @make_andclause(ptr noundef nonnull %.2672.ph) #9
  br label %common.ret1235

805:                                              ; preds = %745
  %.not = xor i1 %751, true
  %or.cond13 = select i1 %.not, i1 %752, i1 false
  br i1 %or.cond13, label %806, label %.thread860

806:                                              ; preds = %805
  %807 = load i32, ptr %748, align 4
  %808 = icmp eq i32 %807, 7
  br i1 %808, label %809, label %.thread860

809:                                              ; preds = %806
  %810 = getelementptr inbounds nuw i8, ptr %.tr907, i64 16
  %811 = load i32, ptr %810, align 8
  switch i32 %811, label %819 [
    i32 0, label %812
    i32 1, label %815
  ]

812:                                              ; preds = %809
  %813 = getelementptr inbounds nuw i8, ptr %748, i64 32
  %814 = load i8, ptr %813, align 8, !range !4, !noundef !5
  br label %823

815:                                              ; preds = %809
  %816 = getelementptr inbounds nuw i8, ptr %748, i64 32
  %817 = load i8, ptr %816, align 8, !range !4, !noundef !5
  %818 = xor i8 %817, 1
  br label %823

819:                                              ; preds = %809
  %820 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %820)
  %821 = load i32, ptr %810, align 8
  %822 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, i32 noundef %821) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3531, ptr noundef nonnull @__func__.eval_const_expressions_mutator) #9
  unreachable

823:                                              ; preds = %815, %812
  %.0663 = phi i8 [ %818, %815 ], [ %814, %812 ]
  %824 = trunc nuw i8 %.0663 to i1
  %825 = tail call ptr @makeBoolConst(i1 noundef zeroext %824, i1 noundef zeroext false) #9
  br label %common.ret1235

.thread860:                                       ; preds = %753, %806, %805
  %826 = tail call noundef ptr @palloc0(i64 noundef 32) #9
  store i32 52, ptr %826, align 4
  %827 = getelementptr inbounds nuw i8, ptr %826, i64 8
  store ptr %748, ptr %827, align 8
  %828 = getelementptr inbounds nuw i8, ptr %.tr907, i64 16
  %829 = load i32, ptr %828, align 8
  %830 = getelementptr inbounds nuw i8, ptr %826, i64 16
  store i32 %829, ptr %830, align 8
  %831 = load i8, ptr %749, align 4, !range !4, !noundef !5
  %832 = getelementptr inbounds nuw i8, ptr %826, i64 20
  store i8 %831, ptr %832, align 4
  %833 = getelementptr inbounds nuw i8, ptr %.tr907, i64 24
  %834 = load i32, ptr %833, align 8
  %835 = getelementptr inbounds nuw i8, ptr %826, i64 24
  store i32 %834, ptr %835, align 8
  br label %common.ret1235

836:                                              ; preds = %20
  %837 = getelementptr inbounds nuw i8, ptr %.tr907, i64 8
  %838 = load ptr, ptr %837, align 8
  %839 = tail call ptr @eval_const_expressions_mutator(ptr noundef %838, ptr noundef %1)
  %.not729 = icmp eq ptr %839, null
  br i1 %.not729, label %894, label %840

840:                                              ; preds = %836
  %841 = load i32, ptr %839, align 4
  %842 = icmp eq i32 %841, 7
  br i1 %842, label %843, label %894

843:                                              ; preds = %840
  %844 = getelementptr inbounds nuw i8, ptr %.tr907, i64 16
  %845 = load i32, ptr %844, align 8
  switch i32 %845, label %887 [
    i32 0, label %846
    i32 1, label %855
    i32 2, label %863
    i32 3, label %871
    i32 4, label %880
    i32 5, label %883
  ]

846:                                              ; preds = %843
  %847 = getelementptr inbounds nuw i8, ptr %839, i64 32
  %848 = load i8, ptr %847, align 8, !range !4, !noundef !5
  %849 = trunc nuw i8 %848 to i1
  br i1 %849, label %891, label %850

850:                                              ; preds = %846
  %851 = getelementptr inbounds nuw i8, ptr %839, i64 24
  %852 = load i64, ptr %851, align 8
  %853 = icmp ne i64 %852, 0
  %854 = zext i1 %853 to i8
  br label %891

855:                                              ; preds = %843
  %856 = getelementptr inbounds nuw i8, ptr %839, i64 32
  %857 = load i8, ptr %856, align 8, !range !4, !noundef !5
  %858 = trunc nuw i8 %857 to i1
  br i1 %858, label %891, label %859

859:                                              ; preds = %855
  %860 = getelementptr inbounds nuw i8, ptr %839, i64 24
  %861 = load i64, ptr %860, align 8
  %.not871 = icmp eq i64 %861, 0
  %862 = zext i1 %.not871 to i8
  br label %891

863:                                              ; preds = %843
  %864 = getelementptr inbounds nuw i8, ptr %839, i64 32
  %865 = load i8, ptr %864, align 8, !range !4, !noundef !5
  %866 = trunc nuw i8 %865 to i1
  br i1 %866, label %891, label %867

867:                                              ; preds = %863
  %868 = getelementptr inbounds nuw i8, ptr %839, i64 24
  %869 = load i64, ptr %868, align 8
  %.not870 = icmp eq i64 %869, 0
  %870 = zext i1 %.not870 to i8
  br label %891

871:                                              ; preds = %843
  %872 = getelementptr inbounds nuw i8, ptr %839, i64 32
  %873 = load i8, ptr %872, align 8, !range !4, !noundef !5
  %874 = trunc nuw i8 %873 to i1
  br i1 %874, label %891, label %875

875:                                              ; preds = %871
  %876 = getelementptr inbounds nuw i8, ptr %839, i64 24
  %877 = load i64, ptr %876, align 8
  %878 = icmp ne i64 %877, 0
  %879 = zext i1 %878 to i8
  br label %891

880:                                              ; preds = %843
  %881 = getelementptr inbounds nuw i8, ptr %839, i64 32
  %882 = load i8, ptr %881, align 8, !range !4, !noundef !5
  br label %891

883:                                              ; preds = %843
  %884 = getelementptr inbounds nuw i8, ptr %839, i64 32
  %885 = load i8, ptr %884, align 8, !range !4, !noundef !5
  %886 = xor i8 %885, 1
  br label %891

887:                                              ; preds = %843
  %888 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %888)
  %889 = load i32, ptr %844, align 8
  %890 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %889) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3592, ptr noundef nonnull @__func__.eval_const_expressions_mutator) #9
  unreachable

891:                                              ; preds = %871, %875, %863, %867, %855, %859, %846, %850, %883, %880
  %.0656 = phi i8 [ %886, %883 ], [ %882, %880 ], [ 0, %846 ], [ %854, %850 ], [ 1, %855 ], [ %862, %859 ], [ 0, %863 ], [ %870, %867 ], [ 1, %871 ], [ %879, %875 ]
  %892 = trunc nuw i8 %.0656 to i1
  %893 = tail call ptr @makeBoolConst(i1 noundef zeroext %892, i1 noundef zeroext false) #9
  br label %common.ret1235

894:                                              ; preds = %840, %836
  %895 = tail call noundef ptr @palloc0(i64 noundef 24) #9
  store i32 53, ptr %895, align 4
  %896 = getelementptr inbounds nuw i8, ptr %895, i64 8
  store ptr %839, ptr %896, align 8
  %897 = getelementptr inbounds nuw i8, ptr %.tr907, i64 16
  %898 = load i32, ptr %897, align 8
  %899 = getelementptr inbounds nuw i8, ptr %895, i64 16
  store i32 %898, ptr %899, align 8
  %900 = getelementptr inbounds nuw i8, ptr %.tr907, i64 20
  %901 = load i32, ptr %900, align 4
  %902 = getelementptr inbounds nuw i8, ptr %895, i64 20
  store i32 %901, ptr %902, align 4
  br label %common.ret1235

903:                                              ; preds = %20
  %904 = getelementptr inbounds nuw i8, ptr %.tr907, i64 8
  %905 = load ptr, ptr %904, align 8
  %906 = tail call ptr @eval_const_expressions_mutator(ptr noundef %905, ptr noundef %1)
  %907 = load i8, ptr %19, align 8, !range !4, !noundef !5
  %908 = trunc nuw i8 %907 to i1
  br i1 %908, label %913, label %909

909:                                              ; preds = %903
  %910 = getelementptr inbounds nuw i8, ptr %.tr907, i64 16
  %911 = load i32, ptr %910, align 8
  %912 = tail call zeroext i1 @DomainHasConstraints(i32 noundef %911) #9
  br i1 %912, label %934, label %913

913:                                              ; preds = %909, %903
  %914 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %915 = load ptr, ptr %914, align 8
  %.not728 = icmp eq ptr %915, null
  br i1 %.not728, label %922, label %916

916:                                              ; preds = %913
  %917 = load i8, ptr %19, align 8, !range !4, !noundef !5
  %918 = trunc nuw i8 %917 to i1
  br i1 %918, label %922, label %919

919:                                              ; preds = %916
  %920 = getelementptr inbounds nuw i8, ptr %.tr907, i64 16
  %921 = load i32, ptr %920, align 8
  tail call void @record_plan_type_dependency(ptr noundef nonnull %915, i32 noundef %921) #9
  br label %922

922:                                              ; preds = %919, %916, %913
  %923 = getelementptr inbounds nuw i8, ptr %.tr907, i64 16
  %924 = load i32, ptr %923, align 8
  %925 = getelementptr inbounds nuw i8, ptr %.tr907, i64 20
  %926 = load i32, ptr %925, align 4
  %927 = getelementptr inbounds nuw i8, ptr %.tr907, i64 24
  %928 = load i32, ptr %927, align 8
  %929 = getelementptr inbounds nuw i8, ptr %.tr907, i64 28
  %930 = load i32, ptr %929, align 4
  %931 = getelementptr inbounds nuw i8, ptr %.tr907, i64 32
  %932 = load i32, ptr %931, align 8
  %933 = tail call ptr @applyRelabelType(ptr noundef %906, i32 noundef %924, i32 noundef %926, i32 noundef %928, i32 noundef %930, i32 noundef %932, i1 noundef zeroext true) #9
  br label %common.ret1235

934:                                              ; preds = %909
  %935 = tail call noundef ptr @palloc0(i64 noundef 40) #9
  store i32 55, ptr %935, align 4
  %936 = getelementptr inbounds nuw i8, ptr %935, i64 8
  store ptr %906, ptr %936, align 8
  %937 = load i32, ptr %910, align 8
  %938 = getelementptr inbounds nuw i8, ptr %935, i64 16
  store i32 %937, ptr %938, align 8
  %939 = getelementptr inbounds nuw i8, ptr %.tr907, i64 20
  %940 = load i32, ptr %939, align 4
  %941 = getelementptr inbounds nuw i8, ptr %935, i64 20
  store i32 %940, ptr %941, align 4
  %942 = getelementptr inbounds nuw i8, ptr %.tr907, i64 24
  %943 = load i32, ptr %942, align 8
  %944 = getelementptr inbounds nuw i8, ptr %935, i64 24
  store i32 %943, ptr %944, align 8
  %945 = getelementptr inbounds nuw i8, ptr %.tr907, i64 28
  %946 = load i32, ptr %945, align 4
  %947 = getelementptr inbounds nuw i8, ptr %935, i64 28
  store i32 %946, ptr %947, align 4
  %948 = getelementptr inbounds nuw i8, ptr %.tr907, i64 32
  %949 = load i32, ptr %948, align 8
  %950 = getelementptr inbounds nuw i8, ptr %935, i64 32
  store i32 %949, ptr %950, align 8
  br label %common.ret1235

951:                                              ; preds = %20
  %952 = load i8, ptr %19, align 8, !range !4, !noundef !5
  %953 = trunc nuw i8 %952 to i1
  br i1 %953, label %tailrecurse, label %993

tailrecurse:                                      ; preds = %951
  %954 = getelementptr inbounds nuw i8, ptr %.tr907, i64 8
  %955 = load ptr, ptr %954, align 8
  tail call void @check_stack_depth() #9
  %956 = icmp eq ptr %955, null
  br i1 %956, label %common.ret1235, label %20

957:                                              ; preds = %20
  %958 = getelementptr inbounds nuw i8, ptr %.tr907, i64 8
  %959 = load ptr, ptr %958, align 8
  %960 = tail call ptr @eval_const_expressions_mutator(ptr noundef %959, ptr noundef %1)
  %961 = tail call noundef ptr @palloc0(i64 noundef 32) #9
  store i32 30, ptr %961, align 4
  %962 = getelementptr inbounds nuw i8, ptr %.tr907, i64 16
  %963 = load i32, ptr %962, align 8
  %964 = getelementptr inbounds nuw i8, ptr %961, i64 16
  store i32 %963, ptr %964, align 8
  %965 = getelementptr inbounds nuw i8, ptr %.tr907, i64 20
  %966 = load i32, ptr %965, align 4
  %967 = getelementptr inbounds nuw i8, ptr %961, i64 20
  store i32 %966, ptr %967, align 4
  %968 = getelementptr inbounds nuw i8, ptr %.tr907, i64 24
  %969 = load i32, ptr %968, align 8
  %970 = getelementptr inbounds nuw i8, ptr %961, i64 24
  store i32 %969, ptr %970, align 8
  %.not726 = icmp eq ptr %960, null
  br i1 %.not726, label %.thread863, label %972

.thread863:                                       ; preds = %957
  %971 = getelementptr inbounds nuw i8, ptr %961, i64 8
  store ptr null, ptr %971, align 8
  br label %common.ret1235

972:                                              ; preds = %957
  %973 = load i32, ptr %960, align 4
  %974 = icmp eq i32 %973, 30
  br i1 %974, label %976, label %.thread866

.thread866:                                       ; preds = %972
  %975 = getelementptr inbounds nuw i8, ptr %961, i64 8
  store ptr %960, ptr %975, align 8
  br label %985

976:                                              ; preds = %972
  %977 = getelementptr inbounds nuw i8, ptr %960, i64 8
  %978 = load ptr, ptr %977, align 8
  %979 = icmp eq i32 %966, 2
  br i1 %979, label %980, label %983

980:                                              ; preds = %976
  %981 = getelementptr inbounds nuw i8, ptr %960, i64 20
  %982 = load i32, ptr %981, align 4
  store i32 %982, ptr %967, align 4
  br label %983

983:                                              ; preds = %976, %980
  %984 = getelementptr inbounds nuw i8, ptr %961, i64 8
  store ptr %978, ptr %984, align 8
  %.not727 = icmp eq ptr %978, null
  br i1 %.not727, label %common.ret1235, label %985

985:                                              ; preds = %.thread866, %983
  %.0637869 = phi ptr [ %960, %.thread866 ], [ %978, %983 ]
  %986 = load i32, ptr %.0637869, align 4
  %987 = icmp eq i32 %986, 7
  br i1 %987, label %988, label %common.ret1235

988:                                              ; preds = %985
  %989 = tail call i32 @exprType(ptr noundef nonnull %961) #9
  %990 = tail call i32 @exprTypmod(ptr noundef nonnull %961) #9
  %991 = tail call i32 @exprCollation(ptr noundef nonnull %961) #9
  %992 = tail call ptr @evaluate_expr(ptr noundef nonnull %961, i32 noundef %989, i32 noundef %990, i32 noundef %991)
  br label %common.ret1235

993:                                              ; preds = %20, %951
  %994 = tail call ptr @expression_tree_mutator_impl(ptr noundef nonnull %.tr907, ptr noundef nonnull @eval_const_expressions_mutator, ptr noundef %1) #9
  br label %common.ret1235
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #9
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #9
  br label %68

.critedge:                                        ; preds = %63, %54, %34, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #9
  br label %70

68:                                               ; preds = %.critedge.thread, %6
  %69 = call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @convert_saop_to_hashed_saop_walker, ptr noundef null) #9
  br label %70

70:                                               ; preds = %.critedge, %2, %68
  %.0 = phi i1 [ true, %.critedge ], [ %69, %68 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @estimate_expression_value(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.eval_const_expressions_context, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #9
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #9
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #9
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #9
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
  br i1 %44, label %.lr.ph77, label %list_length.exit.thread

.lr.ph77:                                         ; preds = %.lr.ph
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8
  %wide.trip.count = zext nneg i32 %43 to i64
  br label %48

47:                                               ; preds = %48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %list_length.exit.thread, label %48

48:                                               ; preds = %.lr.ph77, %47
  %indvars.iv = phi i64 [ 0, %.lr.ph77 ], [ %indvars.iv.next, %47 ]
  %49 = getelementptr inbounds nuw %union.ListCell, ptr %46, i64 %indvars.iv
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %50, align 4
  %.not57 = icmp eq i32 %51, 16
  br i1 %.not57, label %.thread68, label %47

.thread68:                                        ; preds = %48
  %.val.i69 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.val.i69, i64 22
  %53 = load i8, ptr %52, align 2
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %.val.i69, i64 %54
  call void @llvm.lifetime.start.p0(i64 800, ptr nonnull %5) #9
  %or.cond84.i = icmp ugt i32 %.045, 100
  br i1 %or.cond84.i, label %56, label %.lr.ph60.i

56:                                               ; preds = %.thread68
  %57 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %57)
  %58 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4268, ptr noundef nonnull @__func__.reorder_function_arguments) #9
  unreachable

.lr.ph60.i:                                       ; preds = %.thread68
  %59 = shl nuw nsw i32 %.045, 3
  %60 = zext nneg i32 %59 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %5, i8 0, i64 %60, i1 false)
  br label %62

._crit_edge.i:                                    ; preds = %74
  %61 = icmp slt i32 %43, %.045
  br i1 %61, label %77, label %.thread52.i

62:                                               ; preds = %74, %.lr.ph60.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph60.i ], [ %indvars.iv.next.i, %74 ]
  %.0415658.i = phi i32 [ 0, %.lr.ph60.i ], [ %.142.i, %74 ]
  %63 = getelementptr inbounds nuw %union.ListCell, ptr %46, i64 %indvars.iv.i
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, 16
  br i1 %66, label %69, label %67

67:                                               ; preds = %62
  %68 = add i32 %.0415658.i, 1
  br label %74

69:                                               ; preds = %62
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %73 = load i32, ptr %72, align 8
  br label %74

74:                                               ; preds = %69, %67
  %.sink87.i = phi i32 [ %73, %69 ], [ %.0415658.i, %67 ]
  %.sink.i = phi ptr [ %71, %69 ], [ %64, %67 ]
  %.142.i = phi i32 [ %.0415658.i, %69 ], [ %68, %67 ]
  %75 = sext i32 %.sink87.i to i64
  %76 = getelementptr inbounds [100 x ptr], ptr %5, i64 0, i64 %75
  store ptr %.sink.i, ptr %76, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count
  br i1 %exitcond.not.i, label %._crit_edge.i, label %62

77:                                               ; preds = %._crit_edge.i
  %78 = call i64 @SysCacheGetAttrNotNull(i32 noundef 47, ptr noundef %3, i16 noundef signext 24) #9
  %79 = inttoptr i64 %78 to ptr
  %80 = call ptr @text_to_cstring(ptr noundef %79) #9
  %81 = call ptr @stringToNode(ptr noundef %80) #9
  call void @pfree(ptr noundef %80) #9
  %.not47.i = icmp eq ptr %81, null
  br i1 %.not47.i, label %.thread52.i, label %.lr.ph64.i

.lr.ph64.i:                                       ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %85 = icmp sgt i32 %83, 0
  br i1 %85, label %.lr.ph68.preheader.i, label %.thread52.i

.lr.ph68.preheader.i:                             ; preds = %.lr.ph64.i
  %86 = getelementptr inbounds nuw i8, ptr %55, i64 106
  %87 = load i16, ptr %86, align 2
  %88 = sext i16 %87 to i32
  %89 = sub nsw i32 %.045, %88
  %wide.trip.count77.i = zext nneg i32 %83 to i64
  br label %.lr.ph68.i

.lr.ph68.i:                                       ; preds = %98, %.lr.ph68.preheader.i
  %indvars.iv74.i = phi i64 [ 0, %.lr.ph68.preheader.i ], [ %indvars.iv.next75.i, %98 ]
  %.26167.i = phi i32 [ %89, %.lr.ph68.preheader.i ], [ %99, %98 ]
  %90 = sext i32 %.26167.i to i64
  %91 = getelementptr inbounds [100 x ptr], ptr %5, i64 0, i64 %90
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %98

94:                                               ; preds = %.lr.ph68.i
  %95 = load ptr, ptr %84, align 8
  %96 = getelementptr inbounds nuw %union.ListCell, ptr %95, i64 %indvars.iv74.i
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %91, align 8
  br label %98

98:                                               ; preds = %94, %.lr.ph68.i
  %99 = add i32 %.26167.i, 1
  %indvars.iv.next75.i = add nuw nsw i64 %indvars.iv74.i, 1
  %exitcond78.not.i = icmp eq i64 %indvars.iv.next75.i, %wide.trip.count77.i
  br i1 %exitcond78.not.i, label %.thread52.i, label %.lr.ph68.i

.thread52.i:                                      ; preds = %98, %.lr.ph64.i, %77, %._crit_edge.i
  %.not.i = icmp eq i32 %.045, 0
  br i1 %.not.i, label %reorder_function_arguments.exit, label %.lr.ph71.preheader.i

.lr.ph71.preheader.i:                             ; preds = %.thread52.i
  %smax.i = zext nneg i32 %.045 to i64
  br label %.lr.ph71.i

.lr.ph71.i:                                       ; preds = %.lr.ph71.i, %.lr.ph71.preheader.i
  %indvars.iv79.i = phi i64 [ 0, %.lr.ph71.preheader.i ], [ %indvars.iv.next80.i, %.lr.ph71.i ]
  %.070.i = phi ptr [ null, %.lr.ph71.preheader.i ], [ %102, %.lr.ph71.i ]
  %100 = getelementptr inbounds nuw [100 x ptr], ptr %5, i64 0, i64 %indvars.iv79.i
  %101 = load ptr, ptr %100, align 8
  %102 = call ptr @lappend(ptr noundef %.070.i, ptr noundef %101) #9
  %indvars.iv.next80.i = add nuw nsw i64 %indvars.iv79.i, 1
  %exitcond83.not.i = icmp eq i64 %indvars.iv.next80.i, %wide.trip.count82.i
  br i1 %exitcond83.not.i, label %reorder_function_arguments.exit, label %.lr.ph71.i, !llvm.loop !12

reorder_function_arguments.exit:                  ; preds = %.lr.ph71.i, %.thread52.i
  %.0.lcssa.i = phi ptr [ null, %.thread52.i ], [ %102, %.lr.ph71.i ]
  call void @llvm.lifetime.end.p0(i64 800, ptr nonnull %5) #9
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
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %6) #9
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
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4394, ptr noundef nonnull @__func__.recheck_cast_function_args) #9
  unreachable

._crit_edge.loopexit:                             ; preds = %.critedge
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %4, %._crit_edge.loopexit, %.lr.ph
  %.0.lcssa = phi i32 [ 0, %.lr.ph ], [ %21, %._crit_edge.loopexit ], [ 0, %4 ]
  %22 = sext i32 %3 to i64
  %23 = shl nsw i64 %22, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %6, ptr align 4 %2, i64 %23, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 108
  %25 = load i32, ptr %24, align 4
  %26 = call i32 @enforce_generic_type_consistency(ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef %.0.lcssa, i32 noundef %25, i1 noundef zeroext false) #9
  %.not18 = icmp eq i32 %26, %1
  br i1 %.not18, label %38, label %35

.critedge:                                        ; preds = %.lr.ph, %.critedge
  %indvars.iv = phi i64 [ %indvars.iv.next, %.critedge ], [ 0, %.lr.ph ]
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds nuw %union.ListCell, ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 @exprType(ptr noundef %29) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = getelementptr inbounds nuw [100 x i32], ptr %5, i64 0, i64 %indvars.iv
  store i32 %30, ptr %31, align 4
  %32 = load i32, ptr %11, align 4
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next, %33
  br i1 %34, label %.critedge, label %._crit_edge.loopexit

35:                                               ; preds = %._crit_edge
  %36 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %36)
  %37 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.15) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4409, ptr noundef nonnull @__func__.recheck_cast_function_args) #9
  unreachable

38:                                               ; preds = %._crit_edge
  call void @make_fn_arguments(ptr noundef null, ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @evaluate_expr(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = alloca i16, align 2
  %7 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #9
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #9
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #9
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #9
  store i32 %173, ptr %3, align 8
  %175 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %174, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %176, align 8
  %177 = call ptr @query_tree_mutator_impl(ptr noundef %171, ptr noundef nonnull @substitute_actual_srf_parameters_mutator, ptr noundef nonnull %3, i32 noundef 0) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #9
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #9
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #9
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #9
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
  %.0.i = phi i1 [ true, %8 ], [ false, %13 ], [ true, %4 ]
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
  %.val55.pre = load ptr, ptr %28, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.val55.pre, i64 22
  %.pre = load i8, ptr %.phi.trans.insert, align 2
  %.pre115 = zext i8 %.pre to i64
  br label %36

36:                                               ; preds = %33, %27
  %.pre-phi = phi i64 [ %.pre115, %33 ], [ %31, %27 ]
  %.val55 = phi ptr [ %.val55.pre, %33 ], [ %.val, %27 ]
  %.045 = phi ptr [ %35, %33 ], [ %21, %27 ]
  %37 = getelementptr inbounds nuw i8, ptr %.val55, i64 %.pre-phi
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
  %.not.i = icmp eq ptr %.045, null
  br i1 %.not.i, label %.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %45 = getelementptr inbounds nuw i8, ptr %.045, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph16.i, label %.thread

.lr.ph16.i:                                       ; preds = %.lr.ph.i
  %48 = getelementptr inbounds nuw i8, ptr %.045, i64 16
  %49 = load ptr, ptr %48, align 8
  %wide.trip.count.i = zext nneg i32 %46 to i64
  br label %54

._crit_edge.i:                                    ; preds = %63
  %50 = trunc nuw i8 %.141.i to i1
  %51 = getelementptr inbounds nuw i8, ptr %37, i64 99
  %52 = load i8, ptr %51, align 1, !range !4, !noundef !5
  %53 = trunc nuw i8 %52 to i1
  %brmerge.not.i = select i1 %53, i1 %50, i1 false
  br i1 %brmerge.not.i, label %64, label %66

54:                                               ; preds = %63, %.lr.ph16.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph16.i ], [ %indvars.iv.next.i, %63 ]
  %.040315.i = phi i8 [ 0, %.lr.ph16.i ], [ %.141.i, %63 ]
  %.039414.i = phi i1 [ false, %.lr.ph16.i ], [ %.1.i, %63 ]
  %55 = getelementptr inbounds nuw %union.ListCell, ptr %49, i64 %indvars.iv.i
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 7
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %61 = load i8, ptr %60, align 8, !range !4, !noundef !5
  %62 = or i8 %61, %.040315.i
  br label %63

63:                                               ; preds = %59, %54
  %.141.i = phi i8 [ %62, %59 ], [ %.040315.i, %54 ]
  %.1.i = phi i1 [ %.039414.i, %59 ], [ true, %54 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %54

64:                                               ; preds = %._crit_edge.i
  %65 = tail call ptr @makeNullConst(i32 noundef %1, i32 noundef %2, i32 noundef %3) #9
  br label %evaluate_function.exit

66:                                               ; preds = %._crit_edge.i
  br i1 %.1.i, label %evaluate_function.exit, label %.thread

.thread:                                          ; preds = %.preheader.i, %.lr.ph.i, %66
  %67 = getelementptr inbounds nuw i8, ptr %37, i64 101
  %68 = load i8, ptr %67, align 1
  %69 = icmp eq i8 %68, 105
  br i1 %69, label %75, label %70

70:                                               ; preds = %.thread
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %72 = load i8, ptr %71, align 8, !range !4, !noundef !5
  %73 = trunc nuw i8 %72 to i1
  %74 = icmp eq i8 %68, 115
  %or.cond.i = and i1 %74, %73
  br i1 %or.cond.i, label %75, label %evaluate_function.exit

75:                                               ; preds = %70, %.thread
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
  store ptr %.045, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %76, i64 40
  store i32 -1, ptr %85, align 8
  %86 = tail call ptr @evaluate_expr(ptr noundef nonnull %76, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  br label %evaluate_function.exit

evaluate_function.exit:                           ; preds = %36, %41, %64, %66, %70, %75
  %.0.i = phi ptr [ %65, %64 ], [ %86, %75 ], [ null, %36 ], [ null, %41 ], [ null, %66 ], [ null, %70 ]
  %.not49 = icmp eq ptr %.0.i, null
  %brmerge.not = and i1 %8, %.not49
  br i1 %brmerge.not, label %87, label %110

87:                                               ; preds = %evaluate_function.exit
  %88 = getelementptr inbounds nuw i8, ptr %32, i64 92
  %89 = load i32, ptr %88, align 4
  %.not50 = icmp eq i32 %89, 0
  br i1 %.not50, label %110, label %90

90:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %19) #9
  store i32 15, ptr %19, align 8
  %91 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 %0, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 %1, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %32, i64 100
  %94 = load i8, ptr %93, align 4, !range !4, !noundef !5
  %95 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i8 %94, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %19, i64 13
  store i8 %20, ptr %96, align 1
  %97 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 %3, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i32 %4, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %.045, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i32 -1, ptr %101, align 8
  store i32 456, ptr %18, align 8
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %103, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %19, ptr %105, align 8
  %106 = load i32, ptr %88, align 4
  %107 = ptrtoint ptr %18 to i64
  %108 = call i64 @OidFunctionCall1Coll(i32 noundef %106, i32 noundef 0, i64 noundef %107) #9
  %109 = inttoptr i64 %108 to ptr
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #9
  br label %110

110:                                              ; preds = %evaluate_function.exit, %90, %87
  %.0 = phi ptr [ %.0.i, %evaluate_function.exit ], [ %109, %90 ], [ null, %87 ]
  %.not51 = icmp eq ptr %.0, null
  %brmerge54.not = and i1 %8, %.not51
  br i1 %brmerge54.not, label %111, label %371

111:                                              ; preds = %110
  %.val195.i = load ptr, ptr %28, align 8
  %112 = getelementptr inbounds nuw i8, ptr %.val195.i, i64 22
  %113 = load i8, ptr %112, align 2
  %114 = zext i8 %113 to i64
  %115 = getelementptr inbounds nuw i8, ptr %.val195.i, i64 %114
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #9
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 76
  %117 = load i32, ptr %116, align 4
  %.not.i56 = icmp eq i32 %117, 14
  br i1 %.not.i56, label %118, label %inline_function.exit

118:                                              ; preds = %111
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 96
  %120 = load i8, ptr %119, align 4
  %.not160.i = icmp eq i8 %120, 102
  br i1 %.not160.i, label %121, label %inline_function.exit

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %115, i64 97
  %123 = load i8, ptr %122, align 1, !range !4, !noundef !5
  %124 = trunc nuw i8 %123 to i1
  br i1 %124, label %inline_function.exit, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %115, i64 100
  %127 = load i8, ptr %126, align 4, !range !4, !noundef !5
  %128 = trunc nuw i8 %127 to i1
  br i1 %128, label %inline_function.exit, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %115, i64 108
  %131 = load i32, ptr %130, align 4
  %132 = icmp eq i32 %131, 2249
  br i1 %132, label %inline_function.exit, label %133

133:                                              ; preds = %129
  %134 = call zeroext i1 @heap_attisnull(ptr noundef nonnull %23, i32 noundef 29, ptr noundef null) #9
  br i1 %134, label %135, label %inline_function.exit

135:                                              ; preds = %133
  %136 = getelementptr inbounds nuw i8, ptr %115, i64 104
  %137 = load i16, ptr %136, align 4
  %138 = sext i16 %137 to i32
  %.not.i65 = icmp eq ptr %.045, null
  br i1 %.not.i65, label %list_length.exit66, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %.045, i64 4
  %141 = load i32, ptr %140, align 4
  br label %list_length.exit66

list_length.exit66:                               ; preds = %135, %139
  %142 = phi i32 [ %141, %139 ], [ 0, %135 ]
  %.not161.i = icmp eq i32 %142, %138
  br i1 %.not161.i, label %143, label %inline_function.exit

143:                                              ; preds = %list_length.exit66
  %144 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %145 = load ptr, ptr %144, align 8
  %146 = call zeroext i1 @list_member_oid(ptr noundef %145, i32 noundef %0) #9
  br i1 %146, label %inline_function.exit, label %147

147:                                              ; preds = %143
  %148 = call i32 @GetUserId() #9
  %149 = call i32 @object_aclcheck(i32 noundef 1255, i32 noundef %0, i32 noundef %148, i64 noundef 128) #9
  %.not162.i = icmp eq i32 %149, 0
  br i1 %.not162.i, label %150, label %inline_function.exit

150:                                              ; preds = %147
  %151 = load ptr, ptr @needs_fmgr_hook, align 8
  %.not163.i = icmp eq ptr %151, null
  br i1 %.not163.i, label %154, label %152

152:                                              ; preds = %150
  %153 = call zeroext i1 %151(i32 noundef %0) #9
  br i1 %153, label %inline_function.exit, label %154

154:                                              ; preds = %152, %150
  %155 = load ptr, ptr @CurrentMemoryContext, align 8
  %156 = call ptr @AllocSetContextCreateInternal(ptr noundef %155, ptr noundef nonnull @.str.10, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #9
  %157 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %156, ptr @CurrentMemoryContext, align 8
  %158 = call noundef ptr @palloc0(i64 noundef 48) #9
  store i32 15, ptr %158, align 4
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 4
  store i32 %0, ptr %159, align 4
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store i32 %1, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 12
  store i8 0, ptr %161, align 4
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 13
  store i8 %20, ptr %162, align 1
  %163 = getelementptr inbounds nuw i8, ptr %158, i64 16
  store i32 0, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %158, i64 20
  store i32 %3, ptr %164, align 4
  %165 = getelementptr inbounds nuw i8, ptr %158, i64 24
  store i32 %4, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %158, i64 32
  store ptr %.045, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %158, i64 40
  store i32 -1, ptr %167, align 8
  %168 = call i64 @SysCacheGetAttrNotNull(i32 noundef 47, ptr noundef nonnull %23, i16 noundef signext 26) #9
  %169 = inttoptr i64 %168 to ptr
  %170 = call ptr @text_to_cstring(ptr noundef %169) #9
  %171 = getelementptr inbounds nuw i8, ptr %115, i64 4
  store ptr %171, ptr %14, align 8
  %172 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %170, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @sql_inline_error_callback, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %14, ptr %174, align 8
  %175 = load ptr, ptr @error_context_stack, align 8
  store ptr %175, ptr %15, align 8
  store ptr %15, ptr @error_context_stack, align 8
  %176 = call i64 @SysCacheGetAttr(i32 noundef 47, ptr noundef nonnull %23, i16 noundef signext 28, ptr noundef nonnull %13) #9
  %177 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %178 = trunc nuw i8 %177 to i1
  br i1 %178, label %196, label %179

179:                                              ; preds = %154
  %180 = inttoptr i64 %176 to ptr
  %181 = call ptr @text_to_cstring(ptr noundef %180) #9
  %182 = call ptr @stringToNode(ptr noundef %181) #9
  %183 = load i32, ptr %182, align 4
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %185, label %188

185:                                              ; preds = %179
  %186 = getelementptr i8, ptr %182, i64 16
  %.val194.i = load ptr, ptr %186, align 8
  %187 = load ptr, ptr %.val194.i, align 8
  br label %190

188:                                              ; preds = %179
  %189 = call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %182) #9
  br label %190

190:                                              ; preds = %188, %185
  %.0153.i = phi ptr [ %187, %185 ], [ %189, %188 ]
  %.not.i63 = icmp eq ptr %.0153.i, null
  br i1 %.not.i63, label %.thread73, label %list_length.exit64

list_length.exit64:                               ; preds = %190
  %191 = getelementptr inbounds nuw i8, ptr %.0153.i, i64 4
  %192 = load i32, ptr %191, align 4
  %.not164.i = icmp eq i32 %192, 1
  br i1 %.not164.i, label %193, label %.thread73

193:                                              ; preds = %list_length.exit64
  %194 = getelementptr i8, ptr %.0153.i, i64 16
  %.0153.val.i = load ptr, ptr %194, align 8
  %195 = load ptr, ptr %.0153.val.i, align 8
  br label %207

196:                                              ; preds = %154
  %197 = call ptr @prepare_sql_fn_parse_info(ptr noundef nonnull %23, ptr noundef nonnull %158, i32 noundef %4) #9
  %198 = call ptr @pg_parse_query(ptr noundef %170) #9
  %.not.i61 = icmp eq ptr %198, null
  br i1 %.not.i61, label %.thread73, label %list_length.exit62

list_length.exit62:                               ; preds = %196
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 4
  %200 = load i32, ptr %199, align 4
  %.not165.i = icmp eq i32 %200, 1
  br i1 %.not165.i, label %201, label %.thread73

201:                                              ; preds = %list_length.exit62
  %202 = call ptr @make_parsestate(ptr noundef null) #9
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  store ptr %170, ptr %203, align 8
  call void @sql_fn_parser_setup(ptr noundef %202, ptr noundef %197) #9
  %204 = getelementptr i8, ptr %198, i64 16
  %.val193.i = load ptr, ptr %204, align 8
  %205 = load ptr, ptr %.val193.i, align 8
  %206 = call ptr @transformTopLevelStmt(ptr noundef %202, ptr noundef %205) #9
  call void @free_parsestate(ptr noundef %202) #9
  br label %207

207:                                              ; preds = %193, %201
  %.1.i58 = phi ptr [ %206, %201 ], [ %195, %193 ]
  %208 = load i32, ptr %.1.i58, align 4
  %209 = icmp eq i32 %208, 67
  br i1 %209, label %210, label %.thread73

210:                                              ; preds = %207
  %211 = getelementptr inbounds nuw i8, ptr %.1.i58, i64 4
  %212 = load i32, ptr %211, align 4
  %.not166.i = icmp eq i32 %212, 1
  br i1 %.not166.i, label %213, label %.thread73

213:                                              ; preds = %210
  %214 = getelementptr inbounds nuw i8, ptr %.1.i58, i64 44
  %215 = load i8, ptr %214, align 4, !range !4, !noundef !5
  %216 = trunc nuw i8 %215 to i1
  br i1 %216, label %.thread73, label %217

217:                                              ; preds = %213
  %218 = getelementptr inbounds nuw i8, ptr %.1.i58, i64 45
  %219 = load i8, ptr %218, align 1, !range !4, !noundef !5
  %220 = trunc nuw i8 %219 to i1
  br i1 %220, label %.thread73, label %221

221:                                              ; preds = %217
  %222 = getelementptr inbounds nuw i8, ptr %.1.i58, i64 46
  %223 = load i8, ptr %222, align 2, !range !4, !noundef !5
  %224 = trunc nuw i8 %223 to i1
  br i1 %224, label %.thread73, label %225

225:                                              ; preds = %221
  %226 = getelementptr inbounds nuw i8, ptr %.1.i58, i64 47
  %227 = load i8, ptr %226, align 1, !range !4, !noundef !5
  %228 = trunc nuw i8 %227 to i1
  br i1 %228, label %.thread73, label %229

229:                                              ; preds = %225
  %230 = getelementptr inbounds nuw i8, ptr %.1.i58, i64 56
  %231 = load ptr, ptr %230, align 8
  %.not167.i = icmp eq ptr %231, null
  br i1 %.not167.i, label %232, label %.thread73

232:                                              ; preds = %229
  %233 = getelementptr inbounds nuw i8, ptr %.1.i58, i64 64
  %234 = load ptr, ptr %233, align 8
  %.not168.i = icmp eq ptr %234, null
  br i1 %.not168.i, label %235, label %.thread73

235:                                              ; preds = %232
  %236 = getelementptr inbounds nuw i8, ptr %.1.i58, i64 80
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %239 = load ptr, ptr %238, align 8
  %.not169.i = icmp eq ptr %239, null
  br i1 %.not169.i, label %240, label %.thread73

240:                                              ; preds = %235
  %241 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %242 = load ptr, ptr %241, align 8
  %.not170.i = icmp eq ptr %242, null
  br i1 %.not170.i, label %243, label %.thread73

243:                                              ; preds = %240
  %244 = getelementptr inbounds nuw i8, ptr %.1.i58, i64 160
  %245 = load ptr, ptr %244, align 8
  %.not171.i = icmp eq ptr %245, null
  br i1 %.not171.i, label %246, label %.thread73

246:                                              ; preds = %243
  %247 = getelementptr inbounds nuw i8, ptr %.1.i58, i64 176
  %248 = load ptr, ptr %247, align 8
  %.not172.i = icmp eq ptr %248, null
  br i1 %.not172.i, label %249, label %.thread73

249:                                              ; preds = %246
  %250 = getelementptr inbounds nuw i8, ptr %.1.i58, i64 184
  %251 = load ptr, ptr %250, align 8
  %.not173.i = icmp eq ptr %251, null
  br i1 %.not173.i, label %252, label %.thread73

252:                                              ; preds = %249
  %253 = getelementptr inbounds nuw i8, ptr %.1.i58, i64 192
  %254 = load ptr, ptr %253, align 8
  %.not174.i = icmp eq ptr %254, null
  br i1 %.not174.i, label %255, label %.thread73

255:                                              ; preds = %252
  %256 = getelementptr inbounds nuw i8, ptr %.1.i58, i64 200
  %257 = load ptr, ptr %256, align 8
  %.not175.i = icmp eq ptr %257, null
  br i1 %.not175.i, label %258, label %.thread73

258:                                              ; preds = %255
  %259 = getelementptr inbounds nuw i8, ptr %.1.i58, i64 208
  %260 = load ptr, ptr %259, align 8
  %.not176.i = icmp eq ptr %260, null
  br i1 %.not176.i, label %261, label %.thread73

261:                                              ; preds = %258
  %262 = getelementptr inbounds nuw i8, ptr %.1.i58, i64 216
  %263 = load ptr, ptr %262, align 8
  %.not177.i = icmp eq ptr %263, null
  br i1 %.not177.i, label %264, label %.thread73

264:                                              ; preds = %261
  %265 = getelementptr inbounds nuw i8, ptr %.1.i58, i64 224
  %266 = load ptr, ptr %265, align 8
  %.not178.i = icmp eq ptr %266, null
  br i1 %.not178.i, label %267, label %.thread73

267:                                              ; preds = %264
  %268 = getelementptr inbounds nuw i8, ptr %.1.i58, i64 248
  %269 = load ptr, ptr %268, align 8
  %.not179.i = icmp eq ptr %269, null
  br i1 %.not179.i, label %270, label %.thread73

270:                                              ; preds = %267
  %271 = getelementptr inbounds nuw i8, ptr %.1.i58, i64 112
  %272 = load ptr, ptr %271, align 8
  %.not.i60 = icmp eq ptr %272, null
  br i1 %.not.i60, label %.thread73, label %list_length.exit

list_length.exit:                                 ; preds = %270
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 4
  %274 = load i32, ptr %273, align 4
  %.not180.i = icmp eq i32 %274, 1
  br i1 %.not180.i, label %275, label %.thread73

275:                                              ; preds = %list_length.exit
  %276 = call i32 @get_expr_result_type(ptr noundef nonnull %158, ptr noundef null, ptr noundef nonnull %16) #9
  %277 = call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %.1.i58) #9
  %278 = call ptr @list_make1_impl(i32 noundef 1, ptr %277) #9
  %279 = load ptr, ptr %16, align 8
  %280 = load i8, ptr %119, align 4
  %281 = call zeroext i1 @check_sql_fn_retval(ptr noundef %278, i32 noundef %1, ptr noundef %279, i8 noundef signext %280, i1 noundef zeroext false, ptr noundef null) #9
  br i1 %281, label %.thread73, label %282

282:                                              ; preds = %275
  %283 = getelementptr i8, ptr %277, i64 16
  %.val192.i = load ptr, ptr %283, align 8
  %284 = load ptr, ptr %.val192.i, align 8
  %.not181.i = icmp eq ptr %.1.i58, %284
  br i1 %.not181.i, label %285, label %.thread73

285:                                              ; preds = %282
  %286 = load ptr, ptr %271, align 8
  %287 = getelementptr i8, ptr %286, i64 16
  %.val.i = load ptr, ptr %287, align 8
  %288 = load ptr, ptr %.val.i, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %290 = load ptr, ptr %289, align 8
  %291 = call i32 @exprType(ptr noundef %290) #9
  %.not182.i = icmp eq i32 %291, %1
  br i1 %.not182.i, label %292, label %.thread73

292:                                              ; preds = %285
  %293 = getelementptr inbounds nuw i8, ptr %115, i64 101
  %294 = load i8, ptr %293, align 1
  %295 = icmp eq i8 %294, 105
  br i1 %295, label %296, label %298

296:                                              ; preds = %292
  %297 = call zeroext i1 @contain_mutable_functions_walker(ptr noundef %290, ptr noundef null)
  br i1 %297, label %.thread73, label %thread-pre-split

thread-pre-split:                                 ; preds = %296
  %.pr = load i8, ptr %293, align 1
  br label %298

298:                                              ; preds = %thread-pre-split, %292
  %299 = phi i8 [ %.pr, %thread-pre-split ], [ %294, %292 ]
  %300 = icmp eq i8 %299, 115
  br i1 %300, label %301, label %303

301:                                              ; preds = %298
  %302 = call zeroext i1 @contain_volatile_functions_walker(ptr noundef %290, ptr noundef null)
  br i1 %302, label %.thread73, label %303

303:                                              ; preds = %301, %298
  %304 = getelementptr inbounds nuw i8, ptr %115, i64 99
  %305 = load i8, ptr %304, align 1, !range !4, !noundef !5
  %306 = trunc nuw i8 %305 to i1
  br i1 %306, label %307, label %309

307:                                              ; preds = %303
  %308 = call zeroext i1 @contain_nonstrict_functions_walker(ptr noundef %290, ptr noundef null)
  br i1 %308, label %.thread73, label %309

309:                                              ; preds = %307, %303
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #9
  store i32 0, ptr %11, align 4
  %310 = call zeroext i1 @contain_context_dependent_node_walker(ptr noundef %.045, ptr noundef nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #9
  br i1 %310, label %.thread73, label %311

311:                                              ; preds = %309
  %312 = load i16, ptr %136, align 4
  %313 = sext i16 %312 to i64
  %314 = shl nsw i64 %313, 2
  %315 = call ptr @palloc0(i64 noundef %314) #9
  %316 = load i16, ptr %136, align 4
  %317 = sext i16 %316 to i32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #9
  store i32 %317, ptr %12, align 8
  %318 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %.045, ptr %318, align 8
  %319 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %315, ptr %319, align 8
  %320 = call ptr @substitute_actual_parameters_mutator(ptr noundef %290, ptr noundef nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #9
  br i1 %.not.i65, label %.thread100, label %.lr.ph

.lr.ph:                                           ; preds = %311
  %321 = getelementptr inbounds nuw i8, ptr %.045, i64 4
  %322 = getelementptr inbounds nuw i8, ptr %.045, i64 16
  %323 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %324 = load i32, ptr %321, align 4
  %325 = icmp sgt i32 %324, 0
  br i1 %325, label %.lr.ph109, label %.thread100

.lr.ph109:                                        ; preds = %.lr.ph, %.thread95
  %326 = phi i32 [ %349, %.thread95 ], [ %324, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.thread95 ], [ 0, %.lr.ph ]
  %327 = load ptr, ptr %322, align 8
  %328 = getelementptr inbounds nuw %union.ListCell, ptr %327, i64 %indvars.iv
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds nuw i32, ptr %315, i64 %indvars.iv
  %331 = load i32, ptr %330, align 4
  switch i32 %331, label %335 [
    i32 0, label %332
    i32 1, label %.thread95
  ]

332:                                              ; preds = %.lr.ph109
  %333 = load i8, ptr %304, align 1, !range !4, !noundef !5
  %334 = trunc nuw i8 %333 to i1
  br i1 %334, label %.thread73, label %.thread95

335:                                              ; preds = %.lr.ph109
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #9
  %336 = icmp eq ptr %329, null
  br i1 %336, label %contain_subplans.exit.thread84, label %337

337:                                              ; preds = %335
  %338 = load i32, ptr %329, align 4
  %.off.i.i = add i32 %338, -22
  %switch.i.i = icmp ult i32 %.off.i.i, 3
  br i1 %switch.i.i, label %.thread87, label %contain_subplans.exit

contain_subplans.exit:                            ; preds = %337
  %339 = call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %329, ptr noundef nonnull @contain_subplans_walker, ptr noundef null) #9
  br i1 %339, label %.thread87, label %contain_subplans.exit.thread84

contain_subplans.exit.thread84:                   ; preds = %335, %contain_subplans.exit
  %340 = call ptr @list_make1_impl(i32 noundef 1, ptr %329) #9
  call void @cost_qual_eval(ptr noundef nonnull %17, ptr noundef %340, ptr noundef null) #9
  %341 = load double, ptr %17, align 8
  %342 = load double, ptr %323, align 8
  %343 = fadd double %341, %342
  %344 = load double, ptr @cpu_operator_cost, align 8
  %345 = fmul double %344, 1.000000e+01
  %346 = fcmp ogt double %343, %345
  br i1 %346, label %.thread87, label %347

.thread87:                                        ; preds = %337, %contain_subplans.exit.thread84, %contain_subplans.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #9
  br label %.thread73

347:                                              ; preds = %contain_subplans.exit.thread84
  %348 = call zeroext i1 @contain_volatile_functions_walker(ptr noundef %329, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #9
  br i1 %348, label %.thread73, label %..thread95_crit_edge

..thread95_crit_edge:                             ; preds = %347
  %.pre114 = load i32, ptr %321, align 4
  br label %.thread95

.thread95:                                        ; preds = %..thread95_crit_edge, %.lr.ph109, %332
  %349 = phi i32 [ %.pre114, %..thread95_crit_edge ], [ %326, %.lr.ph109 ], [ %326, %332 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %350 = sext i32 %349 to i64
  %351 = icmp slt i64 %indvars.iv.next, %350
  br i1 %351, label %.lr.ph109, label %.thread100

.thread100:                                       ; preds = %.thread95, %.lr.ph, %311
  store ptr %157, ptr @CurrentMemoryContext, align 8
  %352 = call ptr @copyObjectImpl(ptr noundef %320) #9
  call void @MemoryContextDelete(ptr noundef %156) #9
  %.not186.i = icmp eq i32 %3, 0
  br i1 %.not186.i, label %360, label %353

353:                                              ; preds = %.thread100
  %354 = call i32 @exprCollation(ptr noundef %352) #9
  %.not187.i = icmp eq i32 %354, 0
  %.not188.i = icmp eq i32 %354, %3
  %or.cond.i59 = or i1 %.not187.i, %.not188.i
  br i1 %or.cond.i59, label %360, label %355

355:                                              ; preds = %353
  %356 = call noundef ptr @palloc0(i64 noundef 24) #9
  store i32 31, ptr %356, align 4
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 8
  store ptr %352, ptr %357, align 8
  %358 = getelementptr inbounds nuw i8, ptr %356, i64 16
  store i32 %3, ptr %358, align 8
  %359 = getelementptr inbounds nuw i8, ptr %356, i64 20
  store i32 -1, ptr %359, align 4
  br label %360

360:                                              ; preds = %355, %353, %.thread100
  %.0146.i = phi ptr [ %352, %.thread100 ], [ %356, %355 ], [ %352, %353 ]
  %361 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %362 = load ptr, ptr %361, align 8
  %.not189.i = icmp eq ptr %362, null
  br i1 %.not189.i, label %364, label %363

363:                                              ; preds = %360
  call void @record_plan_function_dependency(ptr noundef nonnull %362, i32 noundef %0) #9
  br label %364

364:                                              ; preds = %363, %360
  %365 = load ptr, ptr %144, align 8
  %366 = call ptr @lappend_oid(ptr noundef %365, i32 noundef %0) #9
  store ptr %366, ptr %144, align 8
  %367 = call ptr @eval_const_expressions_mutator(ptr noundef %.0146.i, ptr noundef nonnull %9)
  %368 = load ptr, ptr %144, align 8
  %369 = call ptr @list_delete_last(ptr noundef %368) #9
  store ptr %369, ptr %144, align 8
  br label %inline_function.exit.sink.split

.thread73:                                        ; preds = %332, %347, %.thread87, %270, %196, %190, %list_length.exit64, %309, %307, %301, %296, %285, %282, %275, %list_length.exit, %267, %264, %261, %258, %255, %252, %249, %246, %243, %240, %235, %232, %229, %225, %221, %217, %213, %210, %207, %list_length.exit62
  store ptr %157, ptr @CurrentMemoryContext, align 8
  call void @MemoryContextDelete(ptr noundef %156) #9
  br label %inline_function.exit.sink.split

inline_function.exit.sink.split:                  ; preds = %.thread73, %364
  %.0.i57.ph = phi ptr [ %367, %364 ], [ null, %.thread73 ]
  %370 = load ptr, ptr %15, align 8
  store ptr %370, ptr @error_context_stack, align 8
  br label %inline_function.exit

inline_function.exit:                             ; preds = %inline_function.exit.sink.split, %111, %118, %121, %125, %129, %133, %list_length.exit66, %143, %147, %152
  %.0.i57 = phi ptr [ null, %list_length.exit66 ], [ null, %133 ], [ null, %129 ], [ null, %125 ], [ null, %121 ], [ null, %118 ], [ null, %111 ], [ null, %143 ], [ null, %147 ], [ null, %152 ], [ %.0.i57.ph, %inline_function.exit.sink.split ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #9
  br label %371

371:                                              ; preds = %110, %inline_function.exit
  %.1 = phi ptr [ %.0, %110 ], [ %.0.i57, %inline_function.exit ]
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

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
  %common.ret33.op = phi i1 [ %25, %20 ], [ %.not30, %6 ], [ %15, %12 ], [ %26, %.thread ], [ false, %2 ], [ true, %16 ]
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nounwind }
attributes #9 = { cold nounwind }

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
