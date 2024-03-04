; ModuleID = 'bench/postgres/original/subselect.ll'
source_filename = "bench/postgres/original/subselect.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.inline_cte_walker_context = type { ptr, i32, ptr }
%union.ListCell = type { ptr }
%struct.convert_testexpr_context = type { ptr, ptr }
%struct.process_sublinks_context = type { ptr, i8 }
%struct.finalize_primnode_context = type { ptr, ptr }

@.str = private unnamed_addr constant [40 x i8] c"unexpected outer reference in CTE query\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"subselect.c\00", align 1
@__func__.SS_process_ctes = private unnamed_addr constant [16 x i8] c"SS_process_ctes\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"CTE %s\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"ANY_subquery\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"InitPlan %d (returns $%d)\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"unexpected PARAM_SUBLINK ID: %d\00", align 1
@__func__.convert_testexpr_mutator = private unnamed_addr constant [25 x i8] c"convert_testexpr_mutator\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"could not find array type for datatype %s\00", align 1
@__func__.build_subplan = private unnamed_addr constant [14 x i8] c"build_subplan\00", align 1
@enable_material = external local_unnamed_addr global i8, align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"InitPlan\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"SubPlan\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c" (returns \00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"$%d%s\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"cache lookup failed for operator %u\00", align 1
@__func__.hash_ok_operator = private unnamed_addr constant [17 x i8] c"hash_ok_operator\00", align 1
@.str.15 = private unnamed_addr constant [47 x i8] c"parallel-aware plan node is not below a Gather\00", align 1
@__func__.finalize_plan = private unnamed_addr constant [14 x i8] c"finalize_plan\00", align 1
@.str.16 = private unnamed_addr constant [55 x i8] c"could not find plan for CteScan referencing plan ID %d\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"unrecognized node type: %d\00", align 1
@.str.18 = private unnamed_addr constant [45 x i8] c"plan should not reference subplan's variable\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @SS_process_ctes(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.inline_cte_walker_context, align 8
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  %.not74 = icmp eq ptr %7, null
  br i1 %.not74, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds i8, ptr %7, i64 4
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = getelementptr inbounds i8, ptr %0, i64 152
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = getelementptr inbounds i8, ptr %0, i64 40
  %15 = getelementptr inbounds i8, ptr %0, i64 144
  %16 = load i32, ptr %8, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph93, label %._crit_edge

.lr.ph93:                                         ; preds = %.lr.ph, %153
  %.sroa.0.08892 = phi ptr [ %.sroa.0.1, %153 ], [ undef, %.lr.ph ]
  %indvars.iv91 = phi i64 [ %indvars.iv.next, %153 ], [ 0, %.lr.ph ]
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr %union.ListCell, ptr %18, i64 %indvars.iv91
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds i8, ptr %20, i64 64
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  %28 = icmp eq i32 %24, 1
  %or.cond = select i1 %27, i1 %28, i1 false
  br i1 %or.cond, label %29, label %32

29:                                               ; preds = %.lr.ph93
  %30 = load ptr, ptr %12, align 8
  %31 = call ptr @lappend_int(ptr noundef %30, i32 noundef -1) #10
  store ptr %31, ptr %12, align 8
  br label %153

32:                                               ; preds = %.lr.ph93
  %33 = getelementptr inbounds i8, ptr %20, i64 24
  %34 = load i32, ptr %33, align 8
  switch i32 %34, label %contain_dml.exit.thread [
    i32 2, label %37
    i32 0, label %35
  ]

35:                                               ; preds = %32
  %36 = icmp eq i32 %26, 1
  br i1 %36, label %37, label %contain_dml.exit.thread

37:                                               ; preds = %32, %35
  %38 = getelementptr inbounds i8, ptr %20, i64 60
  %39 = load i8, ptr %38, align 4
  %40 = and i8 %39, 1
  %.not76 = icmp eq i8 %40, 0
  %or.cond3 = select i1 %.not76, i1 %28, i1 false
  br i1 %or.cond3, label %41, label %contain_dml.exit.thread

41:                                               ; preds = %37
  %42 = load i32, ptr %22, align 4
  %43 = icmp eq i32 %42, 59
  br i1 %43, label %44, label %contain_dml.exit

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %22, i64 216
  %46 = load ptr, ptr %45, align 8
  %.not11.i.i = icmp eq ptr %46, null
  br i1 %.not11.i.i, label %47, label %contain_dml.exit.thread

47:                                               ; preds = %44
  %48 = call zeroext i1 @query_tree_walker_impl(ptr noundef nonnull %22, ptr noundef nonnull @contain_dml_walker, ptr noundef null, i32 noundef 0) #10
  br i1 %48, label %contain_dml.exit.thread, label %50

contain_dml.exit:                                 ; preds = %41
  %49 = call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %22, ptr noundef nonnull @contain_dml_walker, ptr noundef null) #10
  br i1 %49, label %contain_dml.exit.thread, label %50

50:                                               ; preds = %47, %contain_dml.exit
  %51 = load i32, ptr %25, align 8
  %52 = icmp slt i32 %51, 2
  br i1 %52, label %69, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 0, ptr %3, align 4
  %55 = icmp eq ptr %54, null
  br i1 %55, label %contain_outer_selfref.exit.thread, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %54, align 4
  switch i32 %57, label %64 [
    i32 93, label %58
    i32 59, label %62
  ]

58:                                               ; preds = %56
  %59 = getelementptr inbounds i8, ptr %54, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 6
  br i1 %61, label %contain_outer_selfref.exit, label %contain_outer_selfref.exit.thread

62:                                               ; preds = %56
  store i32 1, ptr %3, align 4
  %63 = call zeroext i1 @query_tree_walker_impl(ptr noundef nonnull %54, ptr noundef nonnull @contain_outer_selfref_walker, ptr noundef nonnull %3, i32 noundef 16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br i1 %63, label %contain_dml.exit.thread, label %69

64:                                               ; preds = %56
  %65 = call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %54, ptr noundef nonnull @contain_outer_selfref_walker, ptr noundef nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br i1 %65, label %contain_dml.exit.thread, label %69

contain_outer_selfref.exit.thread:                ; preds = %53, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %69

contain_outer_selfref.exit:                       ; preds = %58
  %66 = getelementptr inbounds i8, ptr %54, i64 140
  %67 = load i8, ptr %66, align 4
  %68 = and i8 %67, 1
  %.not.i.i81.not = icmp eq i8 %68, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br i1 %.not.i.i81.not, label %69, label %contain_dml.exit.thread

69:                                               ; preds = %64, %62, %contain_outer_selfref.exit.thread, %contain_outer_selfref.exit, %50
  %70 = load ptr, ptr %21, align 8
  %71 = call zeroext i1 @contain_volatile_functions(ptr noundef %70) #10
  br i1 %71, label %contain_dml.exit.thread, label %72

72:                                               ; preds = %69
  %.val = load ptr, ptr %4, align 8
  %73 = getelementptr i8, ptr %20, i64 8
  %.val77 = load ptr, ptr %73, align 8
  %.val78 = load ptr, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  store ptr %.val77, ptr %2, align 8
  store i32 -1, ptr %10, align 8
  store ptr %.val78, ptr %11, align 8
  %74 = call zeroext i1 @inline_cte_walker(ptr noundef %.val, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %75 = load ptr, ptr %12, align 8
  %76 = call ptr @lappend_int(ptr noundef %75, i32 noundef -1) #10
  store ptr %76, ptr %12, align 8
  br label %153

contain_dml.exit.thread:                          ; preds = %44, %64, %62, %47, %32, %69, %contain_outer_selfref.exit, %contain_dml.exit, %37, %35
  %77 = load ptr, ptr %21, align 8
  %78 = call ptr @copyObjectImpl(ptr noundef %77) #10
  %79 = load ptr, ptr %13, align 8
  %80 = getelementptr inbounds i8, ptr %20, i64 60
  %81 = load i8, ptr %80, align 4
  %82 = and i8 %81, 1
  %83 = icmp ne i8 %82, 0
  %84 = call ptr @subquery_planner(ptr noundef %79, ptr noundef %78, ptr noundef %0, i1 noundef zeroext %83, double noundef 0.000000e+00) #10
  %85 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %85, null
  br i1 %.not, label %89, label %86

86:                                               ; preds = %contain_dml.exit.thread
  %87 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %87)
  %88 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 991, ptr noundef nonnull @__func__.SS_process_ctes) #10
  unreachable

89:                                               ; preds = %contain_dml.exit.thread
  %90 = call ptr @fetch_upper_rel(ptr noundef %84, i32 noundef 7, ptr noundef null) #10
  %91 = getelementptr inbounds i8, ptr %90, i64 72
  %92 = load ptr, ptr %91, align 8
  %93 = call ptr @create_plan(ptr noundef %84, ptr noundef %92) #10
  %94 = call noundef ptr @palloc0(i64 noundef 96) #10
  store i32 21, ptr %94, align 4
  %95 = getelementptr inbounds i8, ptr %94, i64 4
  store i32 7, ptr %95, align 4
  %96 = getelementptr inbounds i8, ptr %94, i64 8
  %97 = getelementptr inbounds i8, ptr %94, i64 40
  %98 = getelementptr inbounds i8, ptr %94, i64 44
  %99 = getelementptr inbounds i8, ptr %94, i64 48
  %100 = getelementptr i8, ptr %93, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %96, i8 0, i64 16, i1 false)
  %.val79 = load ptr, ptr %100, align 8
  %.not.i = icmp eq ptr %.val79, null
  br i1 %.not.i, label %115, label %101

101:                                              ; preds = %89
  %102 = getelementptr i8, ptr %.val79, i64 16
  %.val.i = load ptr, ptr %102, align 8
  %103 = load ptr, ptr %.val.i, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 42
  %105 = load i8, ptr %104, align 2
  %106 = and i8 %105, 1
  %.not12.i = icmp eq i8 %106, 0
  br i1 %.not12.i, label %107, label %115

107:                                              ; preds = %101
  %108 = getelementptr inbounds i8, ptr %103, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = call i32 @exprType(ptr noundef %109) #10
  store i32 %110, ptr %97, align 4
  %111 = load ptr, ptr %108, align 8
  %112 = call i32 @exprTypmod(ptr noundef %111) #10
  store i32 %112, ptr %98, align 4
  %113 = load ptr, ptr %108, align 8
  %114 = call i32 @exprCollation(ptr noundef %113) #10
  br label %get_first_col_type.exit

115:                                              ; preds = %101, %89
  store i32 2278, ptr %97, align 4
  store i32 -1, ptr %98, align 4
  br label %get_first_col_type.exit

get_first_col_type.exit:                          ; preds = %107, %115
  %storemerge.i = phi i32 [ %114, %107 ], [ 0, %115 ]
  store i32 %storemerge.i, ptr %99, align 4
  %116 = getelementptr inbounds i8, ptr %94, i64 52
  store i8 0, ptr %116, align 4
  %117 = getelementptr inbounds i8, ptr %94, i64 53
  store i8 0, ptr %117, align 1
  %118 = getelementptr inbounds i8, ptr %94, i64 54
  store i8 0, ptr %118, align 2
  %119 = getelementptr inbounds i8, ptr %94, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %119, i8 0, i64 24, i1 false)
  %120 = call i32 @assign_special_exec_param(ptr noundef nonnull %0) #10
  %121 = ptrtoint ptr %.sroa.0.08892 to i64
  %.sroa.0.0.insert.ext = zext i32 %120 to i64
  %.sroa.0.0.insert.mask = and i64 %121, -4294967296
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.mask, %.sroa.0.0.insert.ext
  %122 = inttoptr i64 %.sroa.0.0.insert.insert to ptr
  %123 = call ptr @list_make1_impl(i32 noundef 454, ptr %122) #10
  store ptr %123, ptr %119, align 8
  %124 = load ptr, ptr %13, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 16
  %126 = load ptr, ptr %125, align 8
  %127 = call ptr @lappend(ptr noundef %126, ptr noundef nonnull %93) #10
  %128 = load ptr, ptr %13, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 16
  store ptr %127, ptr %129, align 8
  %130 = load ptr, ptr %13, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 24
  %132 = load ptr, ptr %131, align 8
  %133 = call ptr @lappend(ptr noundef %132, ptr noundef %84) #10
  %134 = load ptr, ptr %13, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 24
  store ptr %133, ptr %135, align 8
  %136 = load ptr, ptr %13, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 16
  %138 = load ptr, ptr %137, align 8
  %.not.i82 = icmp eq ptr %138, null
  br i1 %.not.i82, label %list_length.exit, label %139

139:                                              ; preds = %get_first_col_type.exit
  %140 = getelementptr inbounds i8, ptr %138, i64 4
  %141 = load i32, ptr %140, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %get_first_col_type.exit, %139
  %142 = phi i32 [ %141, %139 ], [ 0, %get_first_col_type.exit ]
  %143 = getelementptr inbounds i8, ptr %94, i64 24
  store i32 %142, ptr %143, align 8
  %144 = load ptr, ptr %15, align 8
  %145 = call ptr @lappend(ptr noundef %144, ptr noundef nonnull %94) #10
  store ptr %145, ptr %15, align 8
  %146 = load ptr, ptr %12, align 8
  %147 = load i32, ptr %143, align 8
  %148 = call ptr @lappend_int(ptr noundef %146, i32 noundef %147) #10
  store ptr %148, ptr %12, align 8
  %149 = getelementptr inbounds i8, ptr %20, i64 8
  %150 = load ptr, ptr %149, align 8
  %151 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.2, ptr noundef %150) #10
  %152 = getelementptr inbounds i8, ptr %94, i64 32
  store ptr %151, ptr %152, align 8
  call void @cost_subplan(ptr noundef nonnull %0, ptr noundef nonnull %94, ptr noundef nonnull %93) #10
  br label %153

153:                                              ; preds = %list_length.exit, %72, %29
  %.sroa.0.1 = phi ptr [ %.sroa.0.08892, %29 ], [ %122, %list_length.exit ], [ %.sroa.0.08892, %72 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv91, 1
  %154 = load i32, ptr %8, align 4
  %155 = sext i32 %154 to i64
  %156 = icmp slt i64 %indvars.iv.next, %155
  br i1 %156, label %.lr.ph93, label %._crit_edge

._crit_edge:                                      ; preds = %153, %.lr.ph, %1
  ret void
}

declare ptr @lappend_int(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @contain_volatile_functions(ptr noundef) local_unnamed_addr #1

declare ptr @copyObjectImpl(ptr noundef) local_unnamed_addr #1

declare ptr @subquery_planner(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, double noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @fetch_upper_rel(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @create_plan(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @assign_special_exec_param(ptr noundef) local_unnamed_addr #1

declare ptr @list_make1_impl(i32 noundef, ptr) local_unnamed_addr #1

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @psprintf(ptr noundef, ...) local_unnamed_addr #1

declare void @cost_subplan(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @convert_ANY_sublink_to_join(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.convert_testexpr_context, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @pull_varnos_of_level(ptr noundef null, ptr noundef %8, i32 noundef 1) #10
  %10 = icmp ne ptr %9, null
  %11 = tail call zeroext i1 @bms_is_subset(ptr noundef %9, ptr noundef %2) #10
  br i1 %11, label %12, label %69

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @pull_varnos(ptr noundef nonnull %0, ptr noundef %14) #10
  %16 = icmp eq ptr %15, null
  br i1 %16, label %69, label %17

17:                                               ; preds = %12
  %18 = tail call zeroext i1 @bms_is_subset(ptr noundef nonnull %15, ptr noundef %2) #10
  br i1 %18, label %19, label %69

19:                                               ; preds = %17
  %20 = load ptr, ptr %13, align 8
  %21 = tail call zeroext i1 @contain_volatile_functions(ptr noundef %20) #10
  br i1 %21, label %69, label %22

22:                                               ; preds = %19
  %23 = tail call ptr @make_parsestate(ptr noundef null) #10
  %24 = tail call ptr @makeAlias(ptr noundef nonnull @.str.3, ptr noundef null) #10
  %25 = tail call ptr @addRangeTableEntryForSubquery(ptr noundef %23, ptr noundef %8, ptr noundef %24, i1 noundef zeroext %10, i1 noundef zeroext false) #10
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %6, i64 64
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr @lappend(ptr noundef %29, ptr noundef %27) #10
  store ptr %30, ptr %28, align 8
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %list_length.exit, label %31

31:                                               ; preds = %22
  %32 = getelementptr inbounds i8, ptr %30, i64 4
  %33 = load i32, ptr %32, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %22, %31
  %34 = phi i32 [ %33, %31 ], [ 0, %22 ]
  %35 = tail call noundef ptr @palloc0(i64 noundef 8) #10
  store i32 55, ptr %35, align 4
  %36 = getelementptr inbounds i8, ptr %35, i64 4
  store i32 %34, ptr %36, align 4
  %37 = getelementptr inbounds i8, ptr %8, i64 104
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 4
  %.not.i41 = icmp eq ptr %38, null
  br i1 %.not.i41, label %generate_subquery_vars.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %list_length.exit
  %40 = getelementptr inbounds i8, ptr %38, i64 16
  %41 = load i32, ptr %39, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph10.i, label %generate_subquery_vars.exit

.lr.ph10.i:                                       ; preds = %.lr.ph.i, %53
  %43 = phi i32 [ %54, %53 ], [ %41, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %53 ], [ 0, %.lr.ph.i ]
  %.048.i = phi ptr [ %.1.i, %53 ], [ null, %.lr.ph.i ]
  %44 = load ptr, ptr %40, align 8
  %45 = getelementptr %union.ListCell, ptr %44, i64 %indvars.iv.i
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 42
  %48 = load i8, ptr %47, align 2
  %49 = and i8 %48, 1
  %.not14.i = icmp eq i8 %49, 0
  br i1 %.not14.i, label %50, label %53

50:                                               ; preds = %.lr.ph10.i
  %51 = tail call ptr @makeVarFromTargetEntry(i32 noundef %34, ptr noundef nonnull %46) #10
  %52 = tail call ptr @lappend(ptr noundef %.048.i, ptr noundef %51) #10
  %.pre.i = load i32, ptr %39, align 4
  br label %53

53:                                               ; preds = %50, %.lr.ph10.i
  %54 = phi i32 [ %43, %.lr.ph10.i ], [ %.pre.i, %50 ]
  %.1.i = phi ptr [ %.048.i, %.lr.ph10.i ], [ %52, %50 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %indvars.iv.next.i, %55
  br i1 %56, label %.lr.ph10.i, label %generate_subquery_vars.exit

generate_subquery_vars.exit:                      ; preds = %53, %list_length.exit, %.lr.ph.i
  %.0.lcssa.i = phi ptr [ null, %list_length.exit ], [ null, %.lr.ph.i ], [ %.1.i, %53 ]
  %57 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %58 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %.0.lcssa.i, ptr %58, align 8
  %59 = call ptr @convert_testexpr_mutator(ptr noundef %57, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %60 = call noundef ptr @palloc0(i64 noundef 72) #10
  store i32 56, ptr %60, align 4
  %61 = getelementptr inbounds i8, ptr %60, i64 4
  store i32 4, ptr %61, align 4
  %62 = getelementptr inbounds i8, ptr %60, i64 8
  store i8 0, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %60, i64 16
  store ptr null, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %60, i64 24
  store ptr %35, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %60, i64 32
  %66 = getelementptr inbounds i8, ptr %60, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, i8 0, i64 16, i1 false)
  store ptr %59, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %60, i64 56
  store ptr null, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %60, i64 64
  store i32 0, ptr %68, align 8
  br label %69

69:                                               ; preds = %19, %17, %12, %3, %generate_subquery_vars.exit
  %.0 = phi ptr [ %60, %generate_subquery_vars.exit ], [ null, %3 ], [ null, %12 ], [ null, %17 ], [ null, %19 ]
  ret ptr %.0
}

declare ptr @pull_varnos_of_level(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @bms_is_subset(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @pull_varnos(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @make_parsestate(ptr noundef) local_unnamed_addr #1

declare ptr @addRangeTableEntryForSubquery(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @makeAlias(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @convert_EXISTS_sublink_to_join(ptr noundef %0, ptr nocapture noundef readonly %1, i1 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %66

11:                                               ; preds = %4
  %12 = tail call ptr @copyObjectImpl(ptr noundef nonnull %8) #10
  %13 = tail call fastcc zeroext i1 @simplify_EXISTS_query(ptr noundef nonnull %0, ptr noundef %12)
  br i1 %13, label %14, label %66

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %12, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  store ptr null, ptr %17, align 8
  %19 = tail call zeroext i1 @contain_vars_of_level(ptr noundef %12, i32 noundef 1) #10
  br i1 %19, label %66, label %20

20:                                               ; preds = %14
  %21 = tail call zeroext i1 @contain_vars_of_level(ptr noundef %18, i32 noundef 1) #10
  br i1 %21, label %22, label %66

22:                                               ; preds = %20
  %23 = tail call zeroext i1 @contain_volatile_functions(ptr noundef %18) #10
  br i1 %23, label %66, label %24

24:                                               ; preds = %22
  tail call void @replace_empty_jointree(ptr noundef nonnull %12) #10
  %25 = getelementptr inbounds i8, ptr %6, i64 64
  %26 = load ptr, ptr %25, align 8
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %list_length.exit, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %26, i64 4
  %29 = load i32, ptr %28, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %24, %27
  %30 = phi i32 [ %29, %27 ], [ 0, %24 ]
  tail call void @OffsetVarNodes(ptr noundef nonnull %12, i32 noundef %30, i32 noundef 0) #10
  tail call void @OffsetVarNodes(ptr noundef %18, i32 noundef %30, i32 noundef 0) #10
  tail call void @IncrementVarSublevelsUp(ptr noundef nonnull %12, i32 noundef -1, i32 noundef 1) #10
  tail call void @IncrementVarSublevelsUp(ptr noundef %18, i32 noundef -1, i32 noundef 1) #10
  %31 = tail call ptr @pull_varnos(ptr noundef nonnull %0, ptr noundef %18) #10
  %32 = tail call i32 @bms_next_member(ptr noundef %31, i32 noundef -1) #10
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %list_length.exit, %37
  %34 = phi i32 [ %38, %37 ], [ %32, %list_length.exit ]
  %.056 = phi ptr [ %.1, %37 ], [ null, %list_length.exit ]
  %.not53 = icmp sgt i32 %34, %30
  br i1 %.not53, label %37, label %35

35:                                               ; preds = %.lr.ph
  %36 = tail call ptr @bms_add_member(ptr noundef %.056, i32 noundef %34) #10
  br label %37

37:                                               ; preds = %35, %.lr.ph
  %.1 = phi ptr [ %36, %35 ], [ %.056, %.lr.ph ]
  %38 = tail call i32 @bms_next_member(ptr noundef %31, i32 noundef %34) #10
  %39 = icmp sgt i32 %38, -1
  br i1 %39, label %.lr.ph, label %._crit_edge, !llvm.loop !5

._crit_edge:                                      ; preds = %37, %list_length.exit
  %.0.lcssa = phi ptr [ null, %list_length.exit ], [ %.1, %37 ]
  tail call void @bms_free(ptr noundef %31) #10
  %40 = tail call zeroext i1 @bms_is_subset(ptr noundef %.0.lcssa, ptr noundef %3) #10
  br i1 %40, label %41, label %66

41:                                               ; preds = %._crit_edge
  %42 = getelementptr inbounds i8, ptr %6, i64 72
  %43 = getelementptr inbounds i8, ptr %12, i64 64
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %12, i64 72
  %46 = load ptr, ptr %45, align 8
  tail call void @CombineRangeTables(ptr noundef nonnull %25, ptr noundef nonnull %42, ptr noundef %44, ptr noundef %46) #10
  %47 = tail call noundef ptr @palloc0(i64 noundef 72) #10
  store i32 56, ptr %47, align 4
  %48 = select i1 %2, i32 5, i32 4
  %49 = getelementptr inbounds i8, ptr %47, i64 4
  store i32 %48, ptr %49, align 4
  %50 = getelementptr inbounds i8, ptr %47, i64 8
  store i8 0, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %47, i64 16
  store ptr null, ptr %51, align 8
  %52 = load ptr, ptr %15, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %.not.i54 = icmp eq ptr %54, null
  br i1 %.not.i54, label %list_length.exit55.thread, label %list_length.exit55

list_length.exit55:                               ; preds = %41
  %55 = getelementptr inbounds i8, ptr %54, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %list_length.exit55.thread

58:                                               ; preds = %list_length.exit55
  %59 = getelementptr i8, ptr %54, i64 16
  %.val = load ptr, ptr %59, align 8
  %60 = load ptr, ptr %.val, align 8
  br label %list_length.exit55.thread

list_length.exit55.thread:                        ; preds = %list_length.exit55, %41, %58
  %.sink = phi ptr [ %60, %58 ], [ %52, %41 ], [ %52, %list_length.exit55 ]
  %61 = getelementptr inbounds i8, ptr %47, i64 24
  store ptr %.sink, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %47, i64 32
  %63 = getelementptr inbounds i8, ptr %47, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, i8 0, i64 16, i1 false)
  store ptr %18, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %47, i64 56
  store ptr null, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %47, i64 64
  store i32 0, ptr %65, align 8
  br label %66

66:                                               ; preds = %._crit_edge, %22, %20, %14, %11, %4, %list_length.exit55.thread
  %.050 = phi ptr [ %47, %list_length.exit55.thread ], [ null, %4 ], [ null, %11 ], [ null, %14 ], [ null, %20 ], [ null, %22 ], [ null, %._crit_edge ]
  ret ptr %.050
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @simplify_EXISTS_query(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 1
  br i1 %.not, label %5, label %57

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 224
  %7 = load ptr, ptr %6, align 8
  %.not28 = icmp eq ptr %7, null
  br i1 %.not28, label %8, label %57

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %1, i64 44
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, 1
  %.not29 = icmp eq i8 %11, 0
  br i1 %.not29, label %12, label %57

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %1, i64 152
  %14 = load ptr, ptr %13, align 8
  %.not30 = icmp eq ptr %14, null
  br i1 %.not30, label %15, label %57

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %1, i64 45
  %17 = load i8, ptr %16, align 1
  %18 = and i8 %17, 1
  %.not31 = icmp eq i8 %18, 0
  br i1 %.not31, label %19, label %57

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %1, i64 46
  %21 = load i8, ptr %20, align 2
  %22 = and i8 %21, 1
  %.not32 = icmp eq i8 %22, 0
  br i1 %.not32, label %23, label %57

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %1, i64 50
  %25 = load i8, ptr %24, align 2
  %26 = and i8 %25, 1
  %.not33 = icmp eq i8 %26, 0
  br i1 %.not33, label %27, label %57

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %1, i64 160
  %29 = load ptr, ptr %28, align 8
  %.not34 = icmp eq ptr %29, null
  br i1 %.not34, label %30, label %57

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %1, i64 192
  %32 = load ptr, ptr %31, align 8
  %.not35 = icmp eq ptr %32, null
  br i1 %.not35, label %33, label %57

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %1, i64 216
  %35 = load ptr, ptr %34, align 8
  %.not36 = icmp eq ptr %35, null
  br i1 %.not36, label %36, label %57

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %1, i64 200
  %38 = load ptr, ptr %37, align 8
  %.not37 = icmp eq ptr %38, null
  br i1 %.not37, label %52, label %39

39:                                               ; preds = %36
  %40 = tail call ptr @eval_const_expressions(ptr noundef %0, ptr noundef nonnull %38) #10
  store ptr %40, ptr %37, align 8
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 7
  br i1 %42, label %43, label %57

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %40, i64 32
  %45 = load i8, ptr %44, align 8
  %46 = and i8 %45, 1
  %.not38 = icmp eq i8 %46, 0
  br i1 %.not38, label %47, label %51

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %40, i64 24
  %49 = load i64, ptr %48, align 8
  %50 = icmp slt i64 %49, 1
  br i1 %50, label %57, label %51

51:                                               ; preds = %47, %43
  store ptr null, ptr %37, align 8
  br label %52

52:                                               ; preds = %51, %36
  %53 = getelementptr inbounds i8, ptr %1, i64 104
  store ptr null, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %1, i64 136
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %1, i64 168
  %56 = getelementptr inbounds i8, ptr %1, i64 48
  store i8 0, ptr %56, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  br label %57

57:                                               ; preds = %47, %39, %2, %5, %8, %12, %15, %19, %23, %27, %30, %33, %52
  %.0 = phi i1 [ true, %52 ], [ false, %33 ], [ false, %30 ], [ false, %27 ], [ false, %23 ], [ false, %19 ], [ false, %15 ], [ false, %12 ], [ false, %8 ], [ false, %5 ], [ false, %2 ], [ false, %39 ], [ false, %47 ]
  ret i1 %.0
}

declare zeroext i1 @contain_vars_of_level(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @replace_empty_jointree(ptr noundef) local_unnamed_addr #1

declare void @OffsetVarNodes(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @IncrementVarSublevelsUp(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @bms_next_member(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @bms_add_member(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @bms_free(ptr noundef) local_unnamed_addr #1

declare void @CombineRangeTables(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @SS_replace_correlation_vars(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @replace_correlation_vars_mutator(ptr noundef %1, ptr noundef %0)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @replace_correlation_vars_mutator(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %27, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 4
  switch i32 %5, label %.thread25 [
    i32 6, label %6
    i32 303, label %11
    i32 9, label %16
    i32 10, label %21
  ]

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.thread25, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @replace_outer_var(ptr noundef %1, ptr noundef nonnull %0) #10
  br label %27

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %0, i64 36
  %13 = load i32, ptr %12, align 4
  %.not21 = icmp eq i32 %13, 0
  br i1 %.not21, label %.thread25, label %14

14:                                               ; preds = %11
  %15 = tail call ptr @replace_outer_placeholdervar(ptr noundef %1, ptr noundef nonnull %0) #10
  br label %27

16:                                               ; preds = %4
  %17 = getelementptr inbounds i8, ptr %0, i64 76
  %18 = load i32, ptr %17, align 4
  %.not22 = icmp eq i32 %18, 0
  br i1 %.not22, label %.thread25, label %19

19:                                               ; preds = %16
  %20 = tail call ptr @replace_outer_agg(ptr noundef %1, ptr noundef nonnull %0) #10
  br label %27

21:                                               ; preds = %4
  %22 = getelementptr inbounds i8, ptr %0, i64 32
  %23 = load i32, ptr %22, align 8
  %.not23 = icmp eq i32 %23, 0
  br i1 %.not23, label %.thread25, label %24

24:                                               ; preds = %21
  %25 = tail call ptr @replace_outer_grouping(ptr noundef %1, ptr noundef nonnull %0) #10
  br label %27

.thread25:                                        ; preds = %4, %11, %6, %16, %21
  %26 = tail call ptr @expression_tree_mutator_impl(ptr noundef nonnull %0, ptr noundef nonnull @replace_correlation_vars_mutator, ptr noundef %1) #10
  br label %27

27:                                               ; preds = %2, %.thread25, %24, %19, %14, %9
  %.0 = phi ptr [ %10, %9 ], [ %15, %14 ], [ %20, %19 ], [ %25, %24 ], [ %26, %.thread25 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @SS_process_sublinks(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca %struct.process_sublinks_context, align 8
  %5 = zext i1 %2 to i8
  store ptr %0, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  store i8 %5, ptr %6, align 8
  %7 = call ptr @process_sublinks_mutator(ptr noundef %1, ptr noundef nonnull %4)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @process_sublinks_mutator(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.process_sublinks_context, align 8
  %4 = load ptr, ptr %1, align 8
  store ptr %4, ptr %3, align 8
  %5 = icmp eq ptr %0, null
  br i1 %5, label %make_subplan.exit, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %0, align 4
  switch i32 %7, label %is_orclause.exit.thread [
    i32 20, label %8
    i32 303, label %226
    i32 9, label %229
    i32 10, label %232
    i32 19, label %is_andclause.exit
  ]

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @process_sublinks_mutator(ptr noundef %11, ptr noundef nonnull %3)
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = load i8, ptr %20, align 8
  %22 = and i8 %21, 1
  %23 = icmp ne i8 %22, 0
  %24 = tail call ptr @copyObjectImpl(ptr noundef %15) #10
  %25 = icmp eq i32 %17, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %8
  %27 = tail call fastcc zeroext i1 @simplify_EXISTS_query(ptr noundef %13, ptr noundef %24)
  br label %28

28:                                               ; preds = %26, %8
  %.0.i = phi i1 [ %27, %26 ], [ false, %8 ]
  %or.cond.i = icmp ult i32 %17, 3
  %..i = select i1 %or.cond.i, double 5.000000e-01, double 0.000000e+00
  %.055.i = select i1 %25, double 1.000000e+00, double %..i
  %29 = getelementptr inbounds i8, ptr %13, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr @subquery_planner(ptr noundef %30, ptr noundef %24, ptr noundef %13, i1 noundef zeroext false, double noundef %.055.i) #10
  %32 = getelementptr inbounds i8, ptr %13, i64 40
  %33 = load ptr, ptr %32, align 8
  store ptr null, ptr %32, align 8
  %34 = tail call ptr @fetch_upper_rel(ptr noundef %31, i32 noundef 7, ptr noundef null) #10
  %35 = tail call ptr @get_cheapest_fractional_path(ptr noundef %34, double noundef %.055.i) #10
  %36 = tail call ptr @create_plan(ptr noundef %31, ptr noundef %35) #10
  %37 = tail call fastcc ptr @build_subplan(ptr noundef %13, ptr noundef %36, ptr noundef %31, ptr noundef %33, i32 noundef %17, i32 noundef %19, ptr noundef %12, ptr noundef null, i1 noundef zeroext %23)
  br i1 %.0.i, label %38, label %make_subplan.exit

38:                                               ; preds = %28
  %39 = load i32, ptr %37, align 4
  %40 = icmp eq i32 %39, 21
  br i1 %40, label %41, label %make_subplan.exit

41:                                               ; preds = %38
  %42 = tail call ptr @copyObjectImpl(ptr noundef %15) #10
  %43 = tail call fastcc zeroext i1 @simplify_EXISTS_query(ptr noundef nonnull %13, ptr noundef %42)
  %44 = getelementptr inbounds i8, ptr %42, i64 80
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  store ptr null, ptr %46, align 8
  %48 = tail call zeroext i1 @contain_vars_of_level(ptr noundef %42, i32 noundef 1) #10
  br i1 %48, label %make_subplan.exit, label %49

49:                                               ; preds = %41
  %50 = tail call zeroext i1 @contain_volatile_functions(ptr noundef %47) #10
  br i1 %50, label %make_subplan.exit, label %51

51:                                               ; preds = %49
  %52 = tail call ptr @eval_const_expressions(ptr noundef nonnull %13, ptr noundef %47) #10
  %53 = tail call ptr @canonicalize_qual(ptr noundef %52, i1 noundef zeroext false) #10
  %54 = tail call ptr @make_ands_implicit(ptr noundef %53) #10
  %.not.i73 = icmp eq ptr %54, null
  br i1 %.not.i73, label %make_subplan.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %51
  %55 = getelementptr inbounds i8, ptr %54, i64 4
  %56 = getelementptr inbounds i8, ptr %54, i64 16
  %57 = load i32, ptr %55, align 4
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph126, label %make_subplan.exit

.lr.ph126:                                        ; preds = %.lr.ph.i, %100
  %.0117149.i125 = phi ptr [ %.1118.i, %100 ], [ null, %.lr.ph.i ]
  %.0115150.i124 = phi ptr [ %.1116.i, %100 ], [ null, %.lr.ph.i ]
  %.0113151.i123 = phi ptr [ %.1114.i, %100 ], [ null, %.lr.ph.i ]
  %.0111152.i122 = phi ptr [ %.1112.i, %100 ], [ null, %.lr.ph.i ]
  %.0110153.i121 = phi ptr [ %.1.i, %100 ], [ null, %.lr.ph.i ]
  %indvars.iv.i120 = phi i64 [ %indvars.iv.next.i, %100 ], [ 0, %.lr.ph.i ]
  %59 = load ptr, ptr %56, align 8
  %60 = getelementptr %union.ListCell, ptr %59, i64 %indvars.iv.i120
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 15
  br i1 %63, label %64, label %98

64:                                               ; preds = %.lr.ph126
  %65 = getelementptr i8, ptr %61, i64 4
  %.val137.i = load i32, ptr %65, align 4
  %66 = getelementptr i8, ptr %61, i64 32
  %.val138.i = load ptr, ptr %66, align 8
  %67 = tail call fastcc zeroext i1 @hash_ok_operator(i32 %.val137.i, ptr %.val138.i)
  br i1 %67, label %68, label %98

68:                                               ; preds = %64
  %69 = load ptr, ptr %66, align 8
  %70 = getelementptr i8, ptr %69, i64 16
  %.val136.i = load ptr, ptr %70, align 8
  %71 = load ptr, ptr %.val136.i, align 8
  %72 = getelementptr i8, ptr %.val136.i, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = tail call zeroext i1 @contain_vars_of_level(ptr noundef %71, i32 noundef 1) #10
  br i1 %74, label %75, label %83

75:                                               ; preds = %68
  %76 = tail call ptr @lappend(ptr noundef %.0110153.i121, ptr noundef %71) #10
  %77 = tail call ptr @lappend(ptr noundef %.0111152.i122, ptr noundef %73) #10
  %78 = load i32, ptr %65, align 4
  %79 = tail call ptr @lappend_oid(ptr noundef %.0113151.i123, i32 noundef %78) #10
  %80 = getelementptr inbounds i8, ptr %61, i64 24
  %81 = load i32, ptr %80, align 8
  %82 = tail call ptr @lappend_oid(ptr noundef %.0115150.i124, i32 noundef %81) #10
  br label %100

83:                                               ; preds = %68
  %84 = tail call zeroext i1 @contain_vars_of_level(ptr noundef %73, i32 noundef 1) #10
  br i1 %84, label %85, label %98

85:                                               ; preds = %83
  %86 = load i32, ptr %65, align 4
  %87 = tail call i32 @get_commutator(i32 noundef %86) #10
  store i32 %87, ptr %65, align 4
  %.not135.i = icmp eq i32 %87, 0
  br i1 %.not135.i, label %make_subplan.exit, label %88

88:                                               ; preds = %85
  %.val140.i = load ptr, ptr %66, align 8
  %89 = tail call fastcc zeroext i1 @hash_ok_operator(i32 %87, ptr %.val140.i)
  br i1 %89, label %90, label %make_subplan.exit

90:                                               ; preds = %88
  %91 = tail call ptr @lappend(ptr noundef %.0110153.i121, ptr noundef %73) #10
  %92 = tail call ptr @lappend(ptr noundef %.0111152.i122, ptr noundef %71) #10
  %93 = load i32, ptr %65, align 4
  %94 = tail call ptr @lappend_oid(ptr noundef %.0113151.i123, i32 noundef %93) #10
  %95 = getelementptr inbounds i8, ptr %61, i64 24
  %96 = load i32, ptr %95, align 8
  %97 = tail call ptr @lappend_oid(ptr noundef %.0115150.i124, i32 noundef %96) #10
  br label %100

98:                                               ; preds = %83, %64, %.lr.ph126
  %99 = tail call ptr @lappend(ptr noundef %.0117149.i125, ptr noundef nonnull %61) #10
  br label %100

100:                                              ; preds = %98, %90, %75
  %.1118.i = phi ptr [ %.0117149.i125, %75 ], [ %.0117149.i125, %90 ], [ %99, %98 ]
  %.1116.i = phi ptr [ %82, %75 ], [ %97, %90 ], [ %.0115150.i124, %98 ]
  %.1114.i = phi ptr [ %79, %75 ], [ %94, %90 ], [ %.0113151.i123, %98 ]
  %.1112.i = phi ptr [ %77, %75 ], [ %92, %90 ], [ %.0111152.i122, %98 ]
  %.1.i = phi ptr [ %76, %75 ], [ %91, %90 ], [ %.0110153.i121, %98 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i120, 1
  %101 = load i32, ptr %55, align 4
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %indvars.iv.next.i, %102
  br i1 %103, label %.lr.ph126, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %100
  %104 = icmp eq ptr %.1.i, null
  br i1 %104, label %make_subplan.exit, label %105

105:                                              ; preds = %._crit_edge.i
  %106 = tail call zeroext i1 @contain_vars_of_level(ptr noundef %.1118.i, i32 noundef 1) #10
  br i1 %106, label %make_subplan.exit, label %107

107:                                              ; preds = %105
  %108 = tail call zeroext i1 @contain_vars_of_level(ptr noundef %.1112.i, i32 noundef 1) #10
  br i1 %108, label %make_subplan.exit, label %109

109:                                              ; preds = %107
  %110 = getelementptr inbounds i8, ptr %13, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 44
  %113 = load i8, ptr %112, align 4
  %114 = and i8 %113, 1
  %.not130.i = icmp eq i8 %114, 0
  br i1 %.not130.i, label %119, label %115

115:                                              ; preds = %109
  %116 = tail call zeroext i1 @contain_aggs_of_level(ptr noundef %.1118.i, i32 noundef 1) #10
  br i1 %116, label %make_subplan.exit, label %117

117:                                              ; preds = %115
  %118 = tail call zeroext i1 @contain_aggs_of_level(ptr noundef %.1112.i, i32 noundef 1) #10
  br i1 %118, label %make_subplan.exit, label %119

119:                                              ; preds = %117, %109
  %120 = tail call zeroext i1 @contain_vars_of_level(ptr noundef nonnull %.1.i, i32 noundef 0) #10
  br i1 %120, label %make_subplan.exit, label %121

121:                                              ; preds = %119
  %122 = tail call zeroext i1 @contain_subplans(ptr noundef nonnull %.1.i) #10
  br i1 %122, label %make_subplan.exit, label %123

123:                                              ; preds = %121
  tail call void @IncrementVarSublevelsUp(ptr noundef nonnull %.1.i, i32 noundef -1, i32 noundef 1) #10
  %.not131.i = icmp eq ptr %.1118.i, null
  br i1 %.not131.i, label %128, label %124

124:                                              ; preds = %123
  %125 = tail call ptr @make_ands_explicit(ptr noundef nonnull %.1118.i) #10
  %126 = load ptr, ptr %44, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 16
  store ptr %125, ptr %127, align 8
  br label %128

128:                                              ; preds = %124, %123
  %129 = getelementptr inbounds i8, ptr %.1.i, i64 4
  %.not132.i = icmp eq ptr %.1112.i, null
  %.not133.i = icmp eq ptr %.1114.i, null
  %.not134.i = icmp eq ptr %.1116.i, null
  %130 = getelementptr inbounds i8, ptr %.1.i, i64 16
  %131 = getelementptr inbounds i8, ptr %.1112.i, i64 4
  %132 = getelementptr inbounds i8, ptr %.1112.i, i64 16
  %133 = getelementptr inbounds i8, ptr %.1114.i, i64 4
  %134 = getelementptr inbounds i8, ptr %.1114.i, i64 16
  %135 = getelementptr inbounds i8, ptr %.1116.i, i64 4
  %136 = getelementptr inbounds i8, ptr %.1116.i, i64 16
  br label %137

137:                                              ; preds = %180, %128
  %.0123.i = phi i16 [ 1, %128 ], [ %189, %180 ]
  %.0121.i = phi ptr [ null, %128 ], [ %196, %180 ]
  %.sroa.16.0.i = phi i32 [ 0, %128 ], [ %197, %180 ]
  %.0120.i = phi ptr [ null, %128 ], [ %193, %180 ]
  %.0119.i = phi ptr [ null, %128 ], [ %191, %180 ]
  %138 = load i32, ptr %129, align 4
  %139 = icmp slt i32 %.sroa.16.0.i, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %137
  %141 = load ptr, ptr %130, align 8
  %142 = sext i32 %.sroa.16.0.i to i64
  %143 = getelementptr %union.ListCell, ptr %141, i64 %142
  br label %144

144:                                              ; preds = %140, %137
  %145 = phi ptr [ %143, %140 ], [ null, %137 ]
  br i1 %.not132.i, label %153, label %146

146:                                              ; preds = %144
  %147 = load i32, ptr %131, align 4
  %148 = icmp slt i32 %.sroa.16.0.i, %147
  br i1 %148, label %149, label %153

149:                                              ; preds = %146
  %150 = load ptr, ptr %132, align 8
  %151 = sext i32 %.sroa.16.0.i to i64
  %152 = getelementptr %union.ListCell, ptr %150, i64 %151
  br label %153

153:                                              ; preds = %149, %146, %144
  %154 = phi ptr [ %152, %149 ], [ null, %146 ], [ null, %144 ]
  br i1 %.not133.i, label %162, label %155

155:                                              ; preds = %153
  %156 = load i32, ptr %133, align 4
  %157 = icmp slt i32 %.sroa.16.0.i, %156
  br i1 %157, label %158, label %162

158:                                              ; preds = %155
  %159 = load ptr, ptr %134, align 8
  %160 = sext i32 %.sroa.16.0.i to i64
  %161 = getelementptr %union.ListCell, ptr %159, i64 %160
  br label %162

162:                                              ; preds = %158, %155, %153
  %163 = phi ptr [ %161, %158 ], [ null, %155 ], [ null, %153 ]
  br i1 %.not134.i, label %171, label %164

164:                                              ; preds = %162
  %165 = load i32, ptr %135, align 4
  %166 = icmp slt i32 %.sroa.16.0.i, %165
  br i1 %166, label %167, label %171

167:                                              ; preds = %164
  %168 = load ptr, ptr %136, align 8
  %169 = sext i32 %.sroa.16.0.i to i64
  %170 = getelementptr %union.ListCell, ptr %168, i64 %169
  br label %171

171:                                              ; preds = %167, %164, %162
  %172 = phi ptr [ %170, %167 ], [ null, %164 ], [ null, %162 ]
  %173 = insertelement <4 x ptr> poison, ptr %154, i64 0
  %174 = insertelement <4 x ptr> %173, ptr %145, i64 1
  %175 = insertelement <4 x ptr> %174, ptr %163, i64 2
  %176 = insertelement <4 x ptr> %175, ptr %172, i64 3
  %.fr = freeze <4 x ptr> %176
  %177 = icmp eq <4 x ptr> %.fr, zeroinitializer
  %178 = bitcast <4 x i1> %177 to i4
  %179 = icmp eq i4 %178, 0
  br i1 %179, label %180, label %198

180:                                              ; preds = %171
  %181 = load ptr, ptr %145, align 8
  %182 = load ptr, ptr %154, align 8
  %183 = load i32, ptr %163, align 8
  %184 = load i32, ptr %172, align 8
  %185 = tail call i32 @exprType(ptr noundef %182) #10
  %186 = tail call i32 @exprTypmod(ptr noundef %182) #10
  %187 = tail call i32 @exprCollation(ptr noundef %182) #10
  %188 = tail call ptr @generate_new_exec_param(ptr noundef %13, i32 noundef %185, i32 noundef %186, i32 noundef %187) #10
  %189 = add i16 %.0123.i, 1
  %190 = tail call ptr @makeTargetEntry(ptr noundef %182, i16 noundef signext %.0123.i, ptr noundef null, i1 noundef zeroext false) #10
  %191 = tail call ptr @lappend(ptr noundef %.0119.i, ptr noundef %190) #10
  %192 = tail call ptr @make_opclause(i32 noundef %183, i32 noundef 16, i1 noundef zeroext false, ptr noundef %181, ptr noundef %188, i32 noundef 0, i32 noundef %184) #10
  %193 = tail call ptr @lappend(ptr noundef %.0120.i, ptr noundef %192) #10
  %194 = getelementptr inbounds i8, ptr %188, i64 8
  %195 = load i32, ptr %194, align 4
  %196 = tail call ptr @lappend_int(ptr noundef %.0121.i, i32 noundef %195) #10
  %197 = add i32 %.sroa.16.0.i, 1
  br label %137, !llvm.loop !7

198:                                              ; preds = %171
  %199 = getelementptr inbounds i8, ptr %42, i64 104
  store ptr %.0119.i, ptr %199, align 8
  %200 = tail call ptr @make_ands_explicit(ptr noundef %.0120.i) #10
  %201 = load ptr, ptr %29, align 8
  %202 = tail call ptr @subquery_planner(ptr noundef %201, ptr noundef nonnull %42, ptr noundef %13, i1 noundef zeroext false, double noundef 0.000000e+00) #10
  %203 = load ptr, ptr %32, align 8
  store ptr null, ptr %32, align 8
  %204 = tail call ptr @fetch_upper_rel(ptr noundef %202, i32 noundef 7, ptr noundef null) #10
  %205 = getelementptr inbounds i8, ptr %204, i64 72
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr i8, ptr %206, i64 16
  %.val.i = load ptr, ptr %207, align 8
  %208 = getelementptr i8, ptr %206, i64 40
  %.val59.i = load double, ptr %208, align 8
  %209 = getelementptr i8, ptr %.val.i, i64 40
  %.val.val.i = load i32, ptr %209, align 8
  %210 = sext i32 %.val.val.i to i64
  %211 = add nsw i64 %210, 7
  %212 = and i64 %211, -8
  %213 = add nsw i64 %212, 24
  %214 = uitofp i64 %213 to double
  %215 = fmul double %.val59.i, %214
  %216 = tail call i64 @get_hash_memory_limit() #10
  %217 = uitofp i64 %216 to double
  %218 = fcmp ule double %215, %217
  br i1 %218, label %219, label %make_subplan.exit

219:                                              ; preds = %198
  %220 = tail call ptr @create_plan(ptr noundef %202, ptr noundef nonnull %206) #10
  %221 = tail call fastcc ptr @build_subplan(ptr noundef nonnull %13, ptr noundef %220, ptr noundef %202, ptr noundef %203, i32 noundef 2, i32 noundef 0, ptr noundef %200, ptr noundef %.0121.i, i1 noundef zeroext true)
  %222 = tail call noundef ptr @palloc0(i64 noundef 16) #10
  store i32 22, ptr %222, align 4
  %223 = tail call ptr @list_make2_impl(i32 noundef 1, ptr nonnull %37, ptr %221) #10
  %224 = getelementptr inbounds i8, ptr %222, i64 8
  store ptr %223, ptr %224, align 8
  %225 = getelementptr inbounds i8, ptr %13, i64 592
  store i8 1, ptr %225, align 8
  br label %make_subplan.exit

226:                                              ; preds = %6
  %227 = getelementptr inbounds i8, ptr %0, i64 36
  %228 = load i32, ptr %227, align 4
  %.not62 = icmp eq i32 %228, 0
  br i1 %.not62, label %is_orclause.exit.thread, label %make_subplan.exit

229:                                              ; preds = %6
  %230 = getelementptr inbounds i8, ptr %0, i64 76
  %231 = load i32, ptr %230, align 4
  %.not61 = icmp eq i32 %231, 0
  br i1 %.not61, label %is_orclause.exit.thread, label %make_subplan.exit

232:                                              ; preds = %6
  %233 = getelementptr inbounds i8, ptr %0, i64 32
  %234 = load i32, ptr %233, align 8
  %.not = icmp eq i32 %234, 0
  br i1 %.not, label %is_orclause.exit.thread, label %make_subplan.exit

is_andclause.exit:                                ; preds = %6
  %235 = getelementptr inbounds i8, ptr %0, i64 4
  %236 = load i32, ptr %235, align 4
  switch i32 %236, label %is_orclause.exit.thread [
    i32 0, label %237
    i32 1, label %268
  ]

237:                                              ; preds = %is_andclause.exit
  %238 = getelementptr inbounds i8, ptr %1, i64 8
  %239 = load i8, ptr %238, align 8
  %240 = and i8 %239, 1
  %241 = getelementptr inbounds i8, ptr %3, i64 8
  store i8 %240, ptr %241, align 8
  %242 = getelementptr inbounds i8, ptr %0, i64 8
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 4
  %.not65 = icmp eq ptr %243, null
  br i1 %.not65, label %._crit_edge110, label %.lr.ph109

.lr.ph109:                                        ; preds = %237
  %245 = getelementptr inbounds i8, ptr %243, i64 16
  %246 = load i32, ptr %244, align 4
  %247 = icmp sgt i32 %246, 0
  br i1 %247, label %.lr.ph118, label %._crit_edge110

.lr.ph118:                                        ; preds = %.lr.ph109, %263
  %indvars.iv133 = phi i64 [ %indvars.iv.next134, %263 ], [ 0, %.lr.ph109 ]
  %.052107116 = phi ptr [ %.1, %263 ], [ null, %.lr.ph109 ]
  %248 = load ptr, ptr %245, align 8
  %249 = getelementptr %union.ListCell, ptr %248, i64 %indvars.iv133
  %250 = load ptr, ptr %249, align 8
  %251 = call ptr @process_sublinks_mutator(ptr noundef %250, ptr noundef nonnull %3)
  %.not.i68 = icmp eq ptr %251, null
  br i1 %.not.i68, label %is_andclause.exit69.thread, label %252

252:                                              ; preds = %.lr.ph118
  %253 = load i32, ptr %251, align 4
  %254 = icmp eq i32 %253, 19
  br i1 %254, label %is_andclause.exit69, label %is_andclause.exit69.thread

is_andclause.exit69:                              ; preds = %252
  %255 = getelementptr inbounds i8, ptr %251, i64 4
  %256 = load i32, ptr %255, align 4
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %is_andclause.exit69.thread

258:                                              ; preds = %is_andclause.exit69
  %259 = getelementptr inbounds i8, ptr %251, i64 8
  %260 = load ptr, ptr %259, align 8
  %261 = tail call ptr @list_concat(ptr noundef %.052107116, ptr noundef %260) #10
  br label %263

is_andclause.exit69.thread:                       ; preds = %.lr.ph118, %252, %is_andclause.exit69
  %262 = tail call ptr @lappend(ptr noundef %.052107116, ptr noundef %251) #10
  br label %263

263:                                              ; preds = %258, %is_andclause.exit69.thread
  %.1 = phi ptr [ %261, %258 ], [ %262, %is_andclause.exit69.thread ]
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %264 = load i32, ptr %244, align 4
  %265 = sext i32 %264 to i64
  %266 = icmp slt i64 %indvars.iv.next134, %265
  br i1 %266, label %.lr.ph118, label %._crit_edge110

._crit_edge110:                                   ; preds = %263, %.lr.ph109, %237
  %.052.lcssa = phi ptr [ null, %237 ], [ null, %.lr.ph109 ], [ %.1, %263 ]
  %267 = tail call ptr @make_andclause(ptr noundef %.052.lcssa) #10
  br label %make_subplan.exit

268:                                              ; preds = %is_andclause.exit
  %269 = getelementptr inbounds i8, ptr %1, i64 8
  %270 = load i8, ptr %269, align 8
  %271 = and i8 %270, 1
  %272 = getelementptr inbounds i8, ptr %3, i64 8
  store i8 %271, ptr %272, align 8
  %273 = getelementptr inbounds i8, ptr %0, i64 8
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds i8, ptr %274, i64 4
  %.not63 = icmp eq ptr %274, null
  br i1 %.not63, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %268
  %276 = getelementptr inbounds i8, ptr %274, i64 16
  %277 = load i32, ptr %275, align 4
  %278 = icmp sgt i32 %277, 0
  br i1 %278, label %.lr.ph104, label %._crit_edge

.lr.ph104:                                        ; preds = %.lr.ph, %294
  %indvars.iv = phi i64 [ %indvars.iv.next, %294 ], [ 0, %.lr.ph ]
  %.05497103 = phi ptr [ %.155, %294 ], [ null, %.lr.ph ]
  %279 = load ptr, ptr %276, align 8
  %280 = getelementptr %union.ListCell, ptr %279, i64 %indvars.iv
  %281 = load ptr, ptr %280, align 8
  %282 = call ptr @process_sublinks_mutator(ptr noundef %281, ptr noundef nonnull %3)
  %.not.i71 = icmp eq ptr %282, null
  br i1 %.not.i71, label %is_orclause.exit72.thread, label %283

283:                                              ; preds = %.lr.ph104
  %284 = load i32, ptr %282, align 4
  %285 = icmp eq i32 %284, 19
  br i1 %285, label %is_orclause.exit72, label %is_orclause.exit72.thread

is_orclause.exit72:                               ; preds = %283
  %286 = getelementptr inbounds i8, ptr %282, i64 4
  %287 = load i32, ptr %286, align 4
  %288 = icmp eq i32 %287, 1
  br i1 %288, label %289, label %is_orclause.exit72.thread

289:                                              ; preds = %is_orclause.exit72
  %290 = getelementptr inbounds i8, ptr %282, i64 8
  %291 = load ptr, ptr %290, align 8
  %292 = tail call ptr @list_concat(ptr noundef %.05497103, ptr noundef %291) #10
  br label %294

is_orclause.exit72.thread:                        ; preds = %.lr.ph104, %283, %is_orclause.exit72
  %293 = tail call ptr @lappend(ptr noundef %.05497103, ptr noundef %282) #10
  br label %294

294:                                              ; preds = %289, %is_orclause.exit72.thread
  %.155 = phi ptr [ %292, %289 ], [ %293, %is_orclause.exit72.thread ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %295 = load i32, ptr %275, align 4
  %296 = sext i32 %295 to i64
  %297 = icmp slt i64 %indvars.iv.next, %296
  br i1 %297, label %.lr.ph104, label %._crit_edge

._crit_edge:                                      ; preds = %294, %.lr.ph, %268
  %.054.lcssa = phi ptr [ null, %268 ], [ null, %.lr.ph ], [ %.155, %294 ]
  %298 = tail call ptr @make_orclause(ptr noundef %.054.lcssa) #10
  br label %make_subplan.exit

is_orclause.exit.thread:                          ; preds = %is_andclause.exit, %6, %226, %232, %229
  %299 = getelementptr inbounds i8, ptr %3, i64 8
  store i8 0, ptr %299, align 8
  %300 = call ptr @expression_tree_mutator_impl(ptr noundef nonnull %0, ptr noundef nonnull @process_sublinks_mutator, ptr noundef nonnull %3) #10
  br label %make_subplan.exit

make_subplan.exit:                                ; preds = %85, %88, %.lr.ph.i, %51, %121, %119, %115, %117, %105, %107, %._crit_edge.i, %49, %41, %219, %198, %38, %28, %232, %229, %226, %2, %is_orclause.exit.thread, %._crit_edge, %._crit_edge110
  %.0 = phi ptr [ %267, %._crit_edge110 ], [ %298, %._crit_edge ], [ %300, %is_orclause.exit.thread ], [ null, %2 ], [ %0, %226 ], [ %0, %229 ], [ %0, %232 ], [ %222, %219 ], [ %37, %198 ], [ %37, %38 ], [ %37, %28 ], [ %37, %41 ], [ %37, %49 ], [ %37, %._crit_edge.i ], [ %37, %107 ], [ %37, %105 ], [ %37, %117 ], [ %37, %115 ], [ %37, %119 ], [ %37, %121 ], [ %37, %51 ], [ %37, %.lr.ph.i ], [ %37, %88 ], [ %37, %85 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @SS_identify_outer_params(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 96
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %55, label %.preheader

.preheader:                                       ; preds = %1
  %.035.in97 = getelementptr inbounds i8, ptr %0, i64 32
  %.03598 = load ptr, ptr %.035.in97, align 8
  %.not99 = icmp eq ptr %.03598, null
  br i1 %.not99, label %._crit_edge103, label %.lr.ph102

.lr.ph102:                                        ; preds = %.preheader, %53
  %.035101 = phi ptr [ %.035, %53 ], [ %.03598, %.preheader ]
  %.0100 = phi ptr [ %.4, %53 ], [ null, %.preheader ]
  %7 = getelementptr inbounds i8, ptr %.035101, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 4
  %.not42 = icmp eq ptr %8, null
  br i1 %.not42, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph102
  %10 = getelementptr inbounds i8, ptr %8, i64 16
  %11 = load i32, ptr %9, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph65, label %._crit_edge

.lr.ph65:                                         ; preds = %.lr.ph, %.lr.ph65
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph65 ], [ 0, %.lr.ph ]
  %.15963 = phi ptr [ %18, %.lr.ph65 ], [ %.0100, %.lr.ph ]
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr %union.ListCell, ptr %13, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = tail call ptr @bms_add_member(ptr noundef %.15963, i32 noundef %17) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load i32, ptr %9, align 4
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %indvars.iv.next, %20
  br i1 %21, label %.lr.ph65, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph65, %.lr.ph, %.lr.ph102
  %.1.lcssa = phi ptr [ %.0100, %.lr.ph102 ], [ %.0100, %.lr.ph ], [ %18, %.lr.ph65 ]
  %22 = getelementptr inbounds i8, ptr %.035101, i64 144
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 4
  %.not44 = icmp eq ptr %23, null
  br i1 %.not44, label %._crit_edge87.split.us, label %.lr.ph84

.lr.ph84:                                         ; preds = %._crit_edge
  %25 = getelementptr inbounds i8, ptr %23, i64 16
  %26 = load i32, ptr %24, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph95, label %._crit_edge87.split.us

.lr.ph95:                                         ; preds = %.lr.ph84, %._crit_edge71
  %28 = phi i32 [ %45, %._crit_edge71 ], [ %26, %.lr.ph84 ]
  %indvars.iv110 = phi i64 [ %indvars.iv.next111, %._crit_edge71 ], [ 0, %.lr.ph84 ]
  %.28293 = phi ptr [ %.3.lcssa, %._crit_edge71 ], [ %.1.lcssa, %.lr.ph84 ]
  %29 = load ptr, ptr %25, align 8
  %30 = getelementptr %union.ListCell, ptr %29, i64 %indvars.iv110
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 56
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 4
  %.not46 = icmp eq ptr %33, null
  br i1 %.not46, label %._crit_edge71, label %.lr.ph70

.lr.ph70:                                         ; preds = %.lr.ph95
  %35 = getelementptr inbounds i8, ptr %33, i64 16
  %36 = load i32, ptr %34, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph79, label %._crit_edge71

.lr.ph79:                                         ; preds = %.lr.ph70, %.lr.ph79
  %indvars.iv107 = phi i64 [ %indvars.iv.next108, %.lr.ph79 ], [ 0, %.lr.ph70 ]
  %.36877 = phi ptr [ %41, %.lr.ph79 ], [ %.28293, %.lr.ph70 ]
  %38 = load ptr, ptr %35, align 8
  %39 = getelementptr %union.ListCell, ptr %38, i64 %indvars.iv107
  %40 = load i32, ptr %39, align 8
  %41 = tail call ptr @bms_add_member(ptr noundef %.36877, i32 noundef %40) #10
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %42 = load i32, ptr %34, align 4
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %indvars.iv.next108, %43
  br i1 %44, label %.lr.ph79, label %._crit_edge71.loopexit

._crit_edge71.loopexit:                           ; preds = %.lr.ph79
  %.pre = load i32, ptr %24, align 4
  br label %._crit_edge71

._crit_edge71:                                    ; preds = %._crit_edge71.loopexit, %.lr.ph70, %.lr.ph95
  %45 = phi i32 [ %28, %.lr.ph95 ], [ %28, %.lr.ph70 ], [ %.pre, %._crit_edge71.loopexit ]
  %.3.lcssa = phi ptr [ %.28293, %.lr.ph95 ], [ %.28293, %.lr.ph70 ], [ %41, %._crit_edge71.loopexit ]
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next111, %46
  br i1 %47, label %.lr.ph95, label %._crit_edge87.split.us

._crit_edge87.split.us:                           ; preds = %._crit_edge71, %.lr.ph84, %._crit_edge
  %.2.lcssa = phi ptr [ %.1.lcssa, %._crit_edge ], [ %.1.lcssa, %.lr.ph84 ], [ %.3.lcssa, %._crit_edge71 ]
  %48 = getelementptr inbounds i8, ptr %.035101, i64 624
  %49 = load i32, ptr %48, align 8
  %50 = icmp sgt i32 %49, -1
  br i1 %50, label %51, label %53

51:                                               ; preds = %._crit_edge87.split.us
  %52 = tail call ptr @bms_add_member(ptr noundef %.2.lcssa, i32 noundef %49) #10
  br label %53

53:                                               ; preds = %._crit_edge87.split.us, %51
  %.4 = phi ptr [ %52, %51 ], [ %.2.lcssa, %._crit_edge87.split.us ]
  %.035.in = getelementptr inbounds i8, ptr %.035101, i64 32
  %.035 = load ptr, ptr %.035.in, align 8
  %.not = icmp eq ptr %.035, null
  br i1 %.not, label %._crit_edge103, label %.lr.ph102, !llvm.loop !8

._crit_edge103:                                   ; preds = %53, %.preheader
  %.0.lcssa = phi ptr [ null, %.preheader ], [ %.4, %53 ]
  %54 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %.0.lcssa, ptr %54, align 8
  br label %55

55:                                               ; preds = %1, %._crit_edge103
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SS_charge_for_initplans(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.thread36, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph33.i, label %SS_compute_initplan_cost.exit.thread

.lr.ph33.i:                                       ; preds = %.lr.ph.i
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  %10 = load ptr, ptr %9, align 8
  %wide.trip.count.i = zext nneg i32 %7 to i64
  br label %11

11:                                               ; preds = %11, %.lr.ph33.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph33.i ], [ %indvars.iv.next.i, %11 ]
  %.0132131.i = phi i8 [ 0, %.lr.ph33.i ], [ %spec.select.i, %11 ]
  %.02230.i = phi double [ 0.000000e+00, %.lr.ph33.i ], [ %19, %11 ]
  %12 = getelementptr %union.ListCell, ptr %10, i64 %indvars.iv.i
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 80
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 88
  %17 = load double, ptr %16, align 8
  %18 = fadd double %15, %17
  %19 = fadd double %.02230.i, %18
  %20 = getelementptr inbounds i8, ptr %13, i64 54
  %21 = load i8, ptr %20, align 2
  %.fr52 = freeze i8 %21
  %22 = and i8 %.fr52, 1
  %.not17.i = icmp eq i8 %22, 0
  %spec.select.i = select i1 %.not17.i, i8 1, i8 %.0132131.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %SS_compute_initplan_cost.exit, label %11

SS_compute_initplan_cost.exit:                    ; preds = %11
  %23 = and i8 %spec.select.i, 1
  %24 = icmp eq i8 %23, 0
  %25 = getelementptr inbounds i8, ptr %1, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 4
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

SS_compute_initplan_cost.exit.thread:             ; preds = %.lr.ph.i
  %28 = getelementptr inbounds i8, ptr %1, i64 40
  %29 = load ptr, ptr %28, align 8
  %.not63 = icmp eq ptr %29, null
  br i1 %.not63, label %._crit_edge.thread, label %.lr.ph.thread

.lr.ph.thread:                                    ; preds = %SS_compute_initplan_cost.exit.thread
  %30 = getelementptr inbounds i8, ptr %29, i64 4
  %31 = getelementptr inbounds i8, ptr %29, i64 16
  br label %.lr.ph.split.us.split

.lr.ph:                                           ; preds = %SS_compute_initplan_cost.exit
  %32 = getelementptr inbounds i8, ptr %26, i64 16
  br i1 %24, label %.lr.ph.split.us.split, label %.lr.ph.split.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph, %.lr.ph.thread
  %33 = phi ptr [ %31, %.lr.ph.thread ], [ %32, %.lr.ph ]
  %.0.lcssa.i6670 = phi double [ 0.000000e+00, %.lr.ph.thread ], [ %19, %.lr.ph ]
  %34 = phi ptr [ %30, %.lr.ph.thread ], [ %27, %.lr.ph ]
  %35 = load i32, ptr %34, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph45.preheader, label %._crit_edge.thread

.lr.ph45.preheader:                               ; preds = %.lr.ph.split.us.split
  %37 = insertelement <2 x double> poison, double %.0.lcssa.i6670, i64 0
  %38 = shufflevector <2 x double> %37, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph45

.lr.ph45:                                         ; preds = %.lr.ph45.preheader, %.lr.ph45
  %indvars.iv55 = phi i64 [ %indvars.iv.next56, %.lr.ph45 ], [ 0, %.lr.ph45.preheader ]
  %39 = load ptr, ptr %33, align 8
  %40 = getelementptr %union.ListCell, ptr %39, i64 %indvars.iv55
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 48
  %43 = load <2 x double>, ptr %42, align 8
  %44 = fadd <2 x double> %38, %43
  store <2 x double> %44, ptr %42, align 8
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %45 = load i32, ptr %34, align 4
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next56, %46
  br i1 %47, label %.lr.ph45, label %._crit_edge

.lr.ph.split.split:                               ; preds = %.lr.ph
  %48 = load i32, ptr %27, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph43.preheader, label %._crit_edge.thread75

.lr.ph43.preheader:                               ; preds = %.lr.ph.split.split
  %50 = insertelement <2 x double> poison, double %19, i64 0
  %51 = shufflevector <2 x double> %50, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph43

.lr.ph43:                                         ; preds = %.lr.ph43.preheader, %.lr.ph43
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph43 ], [ 0, %.lr.ph43.preheader ]
  %52 = load ptr, ptr %32, align 8
  %53 = getelementptr %union.ListCell, ptr %52, i64 %indvars.iv
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 48
  %56 = load <2 x double>, ptr %55, align 8
  %57 = fadd <2 x double> %51, %56
  store <2 x double> %57, ptr %55, align 8
  %58 = getelementptr inbounds i8, ptr %54, i64 33
  store i8 0, ptr %58, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %59 = load i32, ptr %27, align 4
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %indvars.iv.next, %60
  br i1 %61, label %.lr.ph43, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph43, %.lr.ph45, %SS_compute_initplan_cost.exit
  %.0.lcssa.i67 = phi double [ %19, %SS_compute_initplan_cost.exit ], [ %.0.lcssa.i6670, %.lr.ph45 ], [ %19, %.lr.ph43 ]
  %.013.lcssa.i65 = phi i1 [ %24, %SS_compute_initplan_cost.exit ], [ true, %.lr.ph45 ], [ %24, %.lr.ph43 ]
  br i1 %.013.lcssa.i65, label %._crit_edge.thread, label %._crit_edge.thread75

._crit_edge.thread75:                             ; preds = %.lr.ph.split.split, %._crit_edge
  %62 = getelementptr inbounds i8, ptr %1, i64 56
  store ptr null, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %1, i64 26
  store i8 0, ptr %63, align 2
  br label %.thread36

._crit_edge.thread:                               ; preds = %.lr.ph.split.us.split, %SS_compute_initplan_cost.exit.thread, %._crit_edge
  %.0.lcssa.i6774 = phi double [ %.0.lcssa.i67, %._crit_edge ], [ %.0.lcssa.i6670, %.lr.ph.split.us.split ], [ 0.000000e+00, %SS_compute_initplan_cost.exit.thread ]
  %64 = getelementptr inbounds i8, ptr %1, i64 56
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 4
  %.not28 = icmp eq ptr %65, null
  br i1 %.not28, label %.thread36, label %.lr.ph48

.lr.ph48:                                         ; preds = %._crit_edge.thread
  %67 = getelementptr inbounds i8, ptr %65, i64 16
  %68 = load i32, ptr %66, align 4
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.lr.ph51.preheader, label %.thread36

.lr.ph51.preheader:                               ; preds = %.lr.ph48
  %70 = insertelement <2 x double> poison, double %.0.lcssa.i6774, i64 0
  %71 = shufflevector <2 x double> %70, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph51

.lr.ph51:                                         ; preds = %.lr.ph51.preheader, %.lr.ph51
  %indvars.iv58 = phi i64 [ %indvars.iv.next59, %.lr.ph51 ], [ 0, %.lr.ph51.preheader ]
  %72 = load ptr, ptr %67, align 8
  %73 = getelementptr %union.ListCell, ptr %72, i64 %indvars.iv58
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 48
  %76 = load <2 x double>, ptr %75, align 8
  %77 = fadd <2 x double> %71, %76
  store <2 x double> %77, ptr %75, align 8
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %78 = load i32, ptr %66, align 4
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %indvars.iv.next59, %79
  br i1 %80, label %.lr.ph51, label %.thread36

.thread36:                                        ; preds = %.lr.ph51, %._crit_edge.thread, %.lr.ph48, %2, %._crit_edge.thread75
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SS_compute_initplan_cost(ptr noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph33, label %._crit_edge

.lr.ph33:                                         ; preds = %.lr.ph
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %9

9:                                                ; preds = %.lr.ph33, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph33 ], [ %indvars.iv.next, %9 ]
  %.0132131 = phi i8 [ 0, %.lr.ph33 ], [ %spec.select, %9 ]
  %.02230 = phi double [ 0.000000e+00, %.lr.ph33 ], [ %17, %9 ]
  %10 = getelementptr %union.ListCell, ptr %8, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 80
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 88
  %15 = load double, ptr %14, align 8
  %16 = fadd double %13, %15
  %17 = fadd double %.02230, %16
  %18 = getelementptr inbounds i8, ptr %11, i64 54
  %19 = load i8, ptr %18, align 2
  %20 = and i8 %19, 1
  %.not17 = icmp eq i8 %20, 0
  %spec.select = select i1 %.not17, i8 1, i8 %.0132131
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %9

._crit_edge.loopexit:                             ; preds = %9
  %21 = and i8 %spec.select, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph, %3
  %.013.lcssa = phi i8 [ 0, %3 ], [ 0, %.lr.ph ], [ %21, %._crit_edge.loopexit ]
  %.0.lcssa = phi double [ 0.000000e+00, %3 ], [ 0.000000e+00, %.lr.ph ], [ %17, %._crit_edge.loopexit ]
  store double %.0.lcssa, ptr %1, align 8
  store i8 %.013.lcssa, ptr %2, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @SS_attach_initplans(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 80
  store ptr %4, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @SS_finalize_plan(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = tail call fastcc ptr @finalize_plan(ptr noundef %0, ptr noundef %1, i32 noundef -1, ptr noundef %4, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @finalize_plan(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.finalize_primnode_context, align 8
  %7 = alloca %struct.finalize_primnode_context, align 8
  %8 = alloca %struct.finalize_primnode_context, align 8
  %9 = icmp eq ptr %1, null
  br i1 %9, label %463, label %10

10:                                               ; preds = %5
  store ptr %0, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 4
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %._crit_edge354.thread, label %.lr.ph353

.lr.ph353:                                        ; preds = %10
  %15 = getelementptr inbounds i8, ptr %13, i64 16
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load i32, ptr %14, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph369, label %._crit_edge354.thread

.lr.ph369:                                        ; preds = %.lr.ph353, %._crit_edge
  %indvars.iv430 = phi i64 [ %indvars.iv.next431, %._crit_edge ], [ 0, %.lr.ph353 ]
  %.0254350367 = phi ptr [ %.1255.lcssa, %._crit_edge ], [ null, %.lr.ph353 ]
  %.0253351366 = phi ptr [ %34, %._crit_edge ], [ null, %.lr.ph353 ]
  %19 = load ptr, ptr %15, align 8
  %20 = getelementptr %union.ListCell, ptr %19, i64 %indvars.iv430
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %16, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %21, i64 24
  %26 = load i32, ptr %25, align 8
  %27 = add i32 %26, -1
  %28 = getelementptr i8, ptr %24, i64 16
  %.val = load ptr, ptr %28, align 8
  %29 = sext i32 %27 to i64
  %30 = getelementptr %union.ListCell, ptr %.val, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 88
  %33 = load ptr, ptr %32, align 8
  %34 = tail call ptr @bms_add_members(ptr noundef %.0253351366, ptr noundef %33) #10
  %35 = getelementptr inbounds i8, ptr %21, i64 56
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 4
  %.not298 = icmp eq ptr %36, null
  br i1 %.not298, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph369
  %38 = getelementptr inbounds i8, ptr %36, i64 16
  %39 = load i32, ptr %37, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph347, label %._crit_edge

.lr.ph347:                                        ; preds = %.lr.ph, %.lr.ph347
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph347 ], [ 0, %.lr.ph ]
  %.1255341345 = phi ptr [ %44, %.lr.ph347 ], [ %.0254350367, %.lr.ph ]
  %41 = load ptr, ptr %38, align 8
  %42 = getelementptr %union.ListCell, ptr %41, i64 %indvars.iv
  %43 = load i32, ptr %42, align 8
  %44 = tail call ptr @bms_add_member(ptr noundef %.1255341345, i32 noundef %43) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = load i32, ptr %37, align 4
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %.lr.ph347, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph347, %.lr.ph, %.lr.ph369
  %.1255.lcssa = phi ptr [ %.0254350367, %.lr.ph369 ], [ %.0254350367, %.lr.ph ], [ %44, %.lr.ph347 ]
  %indvars.iv.next431 = add nuw nsw i64 %indvars.iv430, 1
  %48 = load i32, ptr %14, align 4
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next431, %49
  br i1 %50, label %.lr.ph369, label %._crit_edge354

._crit_edge354:                                   ; preds = %._crit_edge
  %.not281 = icmp eq ptr %.1255.lcssa, null
  br i1 %.not281, label %._crit_edge354.thread, label %51

51:                                               ; preds = %._crit_edge354
  %52 = tail call ptr @bms_union(ptr noundef %3, ptr noundef nonnull %.1255.lcssa) #10
  br label %._crit_edge354.thread

._crit_edge354.thread:                            ; preds = %.lr.ph353, %10, %51, %._crit_edge354
  %.0253.lcssa462 = phi ptr [ %34, %51 ], [ %34, %._crit_edge354 ], [ null, %10 ], [ null, %.lr.ph353 ]
  %.0254.lcssa461 = phi ptr [ %.1255.lcssa, %51 ], [ null, %._crit_edge354 ], [ null, %10 ], [ null, %.lr.ph353 ]
  %.0248 = phi ptr [ %52, %51 ], [ %3, %._crit_edge354 ], [ %3, %10 ], [ %3, %.lr.ph353 ]
  %53 = getelementptr inbounds i8, ptr %1, i64 48
  %54 = load ptr, ptr %53, align 8
  %55 = call zeroext i1 @finalize_primnode(ptr noundef %54, ptr noundef nonnull %6)
  %56 = getelementptr inbounds i8, ptr %1, i64 56
  %57 = load ptr, ptr %56, align 8
  %58 = call zeroext i1 @finalize_primnode(ptr noundef %57, ptr noundef nonnull %6)
  %59 = getelementptr inbounds i8, ptr %1, i64 36
  %60 = load i8, ptr %59, align 4
  %61 = and i8 %60, 1
  %.not282 = icmp eq i8 %61, 0
  br i1 %.not282, label %70, label %62

62:                                               ; preds = %._crit_edge354.thread
  %63 = icmp slt i32 %2, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %62
  %65 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %65)
  %66 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.15) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2360, ptr noundef nonnull @__func__.finalize_plan) #10
  unreachable

67:                                               ; preds = %62
  %68 = load ptr, ptr %11, align 8
  %69 = call ptr @bms_add_member(ptr noundef %68, i32 noundef %2) #10
  store ptr %69, ptr %11, align 8
  br label %70

70:                                               ; preds = %67, %._crit_edge354.thread
  %71 = load i32, ptr %1, align 4
  switch i32 %71, label %424 [
    i32 315, label %72
    i32 323, label %76
    i32 324, label %79
    i32 325, label %85
    i32 326, label %94
    i32 327, label %106
    i32 328, label %110
    i32 329, label %116
    i32 330, label %122
    i32 331, label %128
    i32 332, label %151
    i32 334, label %175
    i32 333, label %181
    i32 335, label %187
    i32 337, label %212
    i32 336, label %218
    i32 338, label %221
    i32 339, label %230
    i32 317, label %251
    i32 318, label %267
    i32 319, label %283
    i32 321, label %299
    i32 322, label %315
    i32 340, label %331
    i32 342, label %350
    i32 343, label %357
    i32 354, label %364
    i32 357, label %368
    i32 320, label %375
    i32 356, label %380
    i32 349, label %387
    i32 350, label %399
    i32 352, label %406
    i32 353, label %413
    i32 345, label %420
    i32 316, label %.thread312
    i32 344, label %.thread312
    i32 346, label %.thread312
    i32 347, label %.thread312
    i32 351, label %.thread312
    i32 355, label %.thread312
    i32 348, label %.thread312
  ]

72:                                               ; preds = %70
  %73 = getelementptr inbounds i8, ptr %1, i64 104
  %74 = load ptr, ptr %73, align 8
  %75 = call zeroext i1 @finalize_primnode(ptr noundef %74, ptr noundef nonnull %6)
  br label %.thread312

76:                                               ; preds = %70
  %77 = load ptr, ptr %11, align 8
  %78 = call ptr @bms_add_members(ptr noundef %77, ptr noundef %4) #10
  store ptr %78, ptr %11, align 8
  br label %.thread312

79:                                               ; preds = %70
  %80 = getelementptr inbounds i8, ptr %1, i64 112
  %81 = load ptr, ptr %80, align 8
  %82 = call zeroext i1 @finalize_primnode(ptr noundef %81, ptr noundef nonnull %6)
  %83 = load ptr, ptr %11, align 8
  %84 = call ptr @bms_add_members(ptr noundef %83, ptr noundef %4) #10
  store ptr %84, ptr %11, align 8
  br label %.thread312

85:                                               ; preds = %70
  %86 = getelementptr inbounds i8, ptr %1, i64 120
  %87 = load ptr, ptr %86, align 8
  %88 = call zeroext i1 @finalize_primnode(ptr noundef %87, ptr noundef nonnull %6)
  %89 = getelementptr inbounds i8, ptr %1, i64 136
  %90 = load ptr, ptr %89, align 8
  %91 = call zeroext i1 @finalize_primnode(ptr noundef %90, ptr noundef nonnull %6)
  %92 = load ptr, ptr %11, align 8
  %93 = call ptr @bms_add_members(ptr noundef %92, ptr noundef %4) #10
  store ptr %93, ptr %11, align 8
  br label %.thread312

94:                                               ; preds = %70
  %95 = getelementptr inbounds i8, ptr %1, i64 120
  %96 = load ptr, ptr %95, align 8
  %97 = call zeroext i1 @finalize_primnode(ptr noundef %96, ptr noundef nonnull %6)
  %98 = getelementptr inbounds i8, ptr %1, i64 128
  %99 = load ptr, ptr %98, align 8
  %100 = call zeroext i1 @finalize_primnode(ptr noundef %99, ptr noundef nonnull %6)
  %101 = getelementptr inbounds i8, ptr %1, i64 136
  %102 = load ptr, ptr %101, align 8
  %103 = call zeroext i1 @finalize_primnode(ptr noundef %102, ptr noundef nonnull %6)
  %104 = load ptr, ptr %11, align 8
  %105 = call ptr @bms_add_members(ptr noundef %104, ptr noundef %4) #10
  store ptr %105, ptr %11, align 8
  br label %.thread312

106:                                              ; preds = %70
  %107 = getelementptr inbounds i8, ptr %1, i64 120
  %108 = load ptr, ptr %107, align 8
  %109 = call zeroext i1 @finalize_primnode(ptr noundef %108, ptr noundef nonnull %6)
  br label %.thread312

110:                                              ; preds = %70
  %111 = getelementptr inbounds i8, ptr %1, i64 112
  %112 = load ptr, ptr %111, align 8
  %113 = call zeroext i1 @finalize_primnode(ptr noundef %112, ptr noundef nonnull %6)
  %114 = load ptr, ptr %11, align 8
  %115 = call ptr @bms_add_members(ptr noundef %114, ptr noundef %4) #10
  store ptr %115, ptr %11, align 8
  br label %.thread312

116:                                              ; preds = %70
  %117 = getelementptr inbounds i8, ptr %1, i64 112
  %118 = load ptr, ptr %117, align 8
  %119 = call zeroext i1 @finalize_primnode(ptr noundef %118, ptr noundef nonnull %6)
  %120 = load ptr, ptr %11, align 8
  %121 = call ptr @bms_add_members(ptr noundef %120, ptr noundef %4) #10
  store ptr %121, ptr %11, align 8
  br label %.thread312

122:                                              ; preds = %70
  %123 = getelementptr inbounds i8, ptr %1, i64 112
  %124 = load ptr, ptr %123, align 8
  %125 = call zeroext i1 @finalize_primnode(ptr noundef %124, ptr noundef nonnull %6)
  %126 = load ptr, ptr %11, align 8
  %127 = call ptr @bms_add_members(ptr noundef %126, ptr noundef %4) #10
  store ptr %127, ptr %11, align 8
  br label %.thread312

128:                                              ; preds = %70
  %129 = getelementptr inbounds i8, ptr %1, i64 104
  %130 = load i32, ptr %129, align 8
  %131 = call ptr @find_base_rel(ptr noundef %0, i32 noundef %130) #10
  %132 = getelementptr inbounds i8, ptr %131, i64 224
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 48
  %135 = load ptr, ptr %134, align 8
  %136 = icmp sgt i32 %2, -1
  br i1 %136, label %137, label %140

137:                                              ; preds = %128
  %138 = call ptr @bms_copy(ptr noundef %135) #10
  %139 = call ptr @bms_add_member(ptr noundef %138, i32 noundef %2) #10
  %.pre457 = load ptr, ptr %132, align 8
  br label %140

140:                                              ; preds = %137, %128
  %141 = phi ptr [ %.pre457, %137 ], [ %133, %128 ]
  %.0261 = phi ptr [ %139, %137 ], [ %135, %128 ]
  %142 = getelementptr inbounds i8, ptr %1, i64 112
  %143 = load ptr, ptr %142, align 8
  %144 = call fastcc ptr @finalize_plan(ptr noundef %141, ptr noundef %143, i32 noundef %2, ptr noundef %.0261, ptr noundef null)
  %145 = load ptr, ptr %11, align 8
  %146 = load ptr, ptr %142, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 88
  %148 = load ptr, ptr %147, align 8
  %149 = call ptr @bms_add_members(ptr noundef %145, ptr noundef %148) #10
  store ptr %149, ptr %11, align 8
  %150 = call ptr @bms_add_members(ptr noundef %149, ptr noundef %4) #10
  store ptr %150, ptr %11, align 8
  br label %.thread312

151:                                              ; preds = %70
  %152 = getelementptr inbounds i8, ptr %1, i64 112
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 4
  %.not295 = icmp eq ptr %153, null
  br i1 %.not295, label %._crit_edge418, label %.lr.ph417

.lr.ph417:                                        ; preds = %151
  %155 = getelementptr inbounds i8, ptr %153, i64 16
  %156 = getelementptr inbounds i8, ptr %7, i64 8
  %157 = load i32, ptr %154, align 4
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %.lr.ph421, label %._crit_edge418

.lr.ph421:                                        ; preds = %.lr.ph417, %.lr.ph421
  %indvars.iv451 = phi i64 [ %indvars.iv.next452, %.lr.ph421 ], [ 0, %.lr.ph417 ]
  %159 = load ptr, ptr %155, align 8
  %160 = getelementptr %union.ListCell, ptr %159, i64 %indvars.iv451
  %161 = load ptr, ptr %160, align 8
  %162 = load i64, ptr %6, align 8
  store i64 %162, ptr %7, align 8
  store ptr null, ptr %156, align 8
  %163 = getelementptr inbounds i8, ptr %161, i64 8
  %164 = load ptr, ptr %163, align 8
  %165 = call zeroext i1 @finalize_primnode(ptr noundef %164, ptr noundef nonnull %7)
  %166 = load ptr, ptr %156, align 8
  %167 = getelementptr inbounds i8, ptr %161, i64 56
  store ptr %166, ptr %167, align 8
  %168 = load ptr, ptr %11, align 8
  %169 = call ptr @bms_add_members(ptr noundef %168, ptr noundef %166) #10
  store ptr %169, ptr %11, align 8
  %indvars.iv.next452 = add nuw nsw i64 %indvars.iv451, 1
  %170 = load i32, ptr %154, align 4
  %171 = sext i32 %170 to i64
  %172 = icmp slt i64 %indvars.iv.next452, %171
  br i1 %172, label %.lr.ph421, label %._crit_edge418

._crit_edge418:                                   ; preds = %.lr.ph421, %.lr.ph417, %151
  %173 = load ptr, ptr %11, align 8
  %174 = call ptr @bms_add_members(ptr noundef %173, ptr noundef %4) #10
  store ptr %174, ptr %11, align 8
  br label %.thread312

175:                                              ; preds = %70
  %176 = getelementptr inbounds i8, ptr %1, i64 112
  %177 = load ptr, ptr %176, align 8
  %178 = call zeroext i1 @finalize_primnode(ptr noundef %177, ptr noundef nonnull %6)
  %179 = load ptr, ptr %11, align 8
  %180 = call ptr @bms_add_members(ptr noundef %179, ptr noundef %4) #10
  store ptr %180, ptr %11, align 8
  br label %.thread312

181:                                              ; preds = %70
  %182 = getelementptr inbounds i8, ptr %1, i64 112
  %183 = load ptr, ptr %182, align 8
  %184 = call zeroext i1 @finalize_primnode(ptr noundef %183, ptr noundef nonnull %6)
  %185 = load ptr, ptr %11, align 8
  %186 = call ptr @bms_add_members(ptr noundef %185, ptr noundef %4) #10
  store ptr %186, ptr %11, align 8
  br label %.thread312

187:                                              ; preds = %70
  %188 = getelementptr inbounds i8, ptr %1, i64 112
  %189 = load i32, ptr %188, align 8
  %190 = icmp slt i32 %189, 1
  br i1 %190, label %list_length.exit.thread, label %191

191:                                              ; preds = %187
  %192 = getelementptr inbounds i8, ptr %0, i64 16
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 16
  %195 = load ptr, ptr %194, align 8
  %.not.i = icmp eq ptr %195, null
  br i1 %.not.i, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %191
  %196 = getelementptr inbounds i8, ptr %195, i64 4
  %197 = load i32, ptr %196, align 4
  %198 = icmp sgt i32 %189, %197
  br i1 %198, label %list_length.exit.thread, label %201

list_length.exit.thread:                          ; preds = %191, %list_length.exit, %187
  %199 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %199)
  %200 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.16, i32 noundef %189) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2528, ptr noundef nonnull @__func__.finalize_plan) #10
  unreachable

201:                                              ; preds = %list_length.exit
  %202 = getelementptr i8, ptr %195, i64 16
  %.val300 = load ptr, ptr %202, align 8
  %203 = zext nneg i32 %189 to i64
  %204 = getelementptr %union.ListCell, ptr %.val300, i64 %203
  %205 = getelementptr i8, ptr %204, i64 -8
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %11, align 8
  %208 = getelementptr inbounds i8, ptr %206, i64 88
  %209 = load ptr, ptr %208, align 8
  %210 = call ptr @bms_add_members(ptr noundef %207, ptr noundef %209) #10
  store ptr %210, ptr %11, align 8
  %211 = call ptr @bms_add_members(ptr noundef %210, ptr noundef %4) #10
  store ptr %211, ptr %11, align 8
  br label %.thread312

212:                                              ; preds = %70
  %213 = load ptr, ptr %11, align 8
  %214 = getelementptr inbounds i8, ptr %1, i64 112
  %215 = load i32, ptr %214, align 8
  %216 = call ptr @bms_add_member(ptr noundef %213, i32 noundef %215) #10
  store ptr %216, ptr %11, align 8
  %217 = call ptr @bms_add_members(ptr noundef %216, ptr noundef %4) #10
  store ptr %217, ptr %11, align 8
  br label %.thread312

218:                                              ; preds = %70
  %219 = load ptr, ptr %11, align 8
  %220 = call ptr @bms_add_members(ptr noundef %219, ptr noundef %4) #10
  store ptr %220, ptr %11, align 8
  br label %.thread312

221:                                              ; preds = %70
  %222 = getelementptr inbounds i8, ptr %1, i64 128
  %223 = load ptr, ptr %222, align 8
  %224 = call zeroext i1 @finalize_primnode(ptr noundef %223, ptr noundef nonnull %6)
  %225 = getelementptr inbounds i8, ptr %1, i64 152
  %226 = load ptr, ptr %225, align 8
  %227 = call zeroext i1 @finalize_primnode(ptr noundef %226, ptr noundef nonnull %6)
  %228 = load ptr, ptr %11, align 8
  %229 = call ptr @bms_add_members(ptr noundef %228, ptr noundef %4) #10
  store ptr %229, ptr %11, align 8
  br label %.thread312

230:                                              ; preds = %70
  %231 = getelementptr inbounds i8, ptr %1, i64 128
  %232 = load ptr, ptr %231, align 8
  %233 = call zeroext i1 @finalize_primnode(ptr noundef %232, ptr noundef nonnull %6)
  %234 = load ptr, ptr %11, align 8
  %235 = call ptr @bms_add_members(ptr noundef %234, ptr noundef %4) #10
  store ptr %235, ptr %11, align 8
  %236 = getelementptr inbounds i8, ptr %1, i64 120
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds i8, ptr %237, i64 4
  %.not293 = icmp eq ptr %237, null
  br i1 %.not293, label %.thread312, label %.lr.ph411

.lr.ph411:                                        ; preds = %230
  %239 = getelementptr inbounds i8, ptr %237, i64 16
  %240 = load i32, ptr %238, align 4
  %241 = icmp sgt i32 %240, 0
  br i1 %241, label %.lr.ph414, label %.thread312

.lr.ph414:                                        ; preds = %.lr.ph411, %.lr.ph414
  %242 = phi ptr [ %247, %.lr.ph414 ], [ %235, %.lr.ph411 ]
  %indvars.iv448 = phi i64 [ %indvars.iv.next449, %.lr.ph414 ], [ 0, %.lr.ph411 ]
  %243 = load ptr, ptr %239, align 8
  %244 = getelementptr %union.ListCell, ptr %243, i64 %indvars.iv448
  %245 = load ptr, ptr %244, align 8
  %246 = call fastcc ptr @finalize_plan(ptr noundef %0, ptr noundef %245, i32 noundef %2, ptr noundef %.0248, ptr noundef %4)
  %247 = call ptr @bms_add_members(ptr noundef %242, ptr noundef %246) #10
  store ptr %247, ptr %11, align 8
  %indvars.iv.next449 = add nuw nsw i64 %indvars.iv448, 1
  %248 = load i32, ptr %238, align 4
  %249 = sext i32 %248 to i64
  %250 = icmp slt i64 %indvars.iv.next449, %249
  br i1 %250, label %.lr.ph414, label %.thread312

251:                                              ; preds = %70
  %252 = getelementptr inbounds i8, ptr %1, i64 184
  %253 = load i32, ptr %252, align 8
  %254 = call ptr @bms_copy(ptr noundef %.0248) #10
  %255 = call ptr @bms_add_member(ptr noundef %254, i32 noundef %253) #10
  %256 = call ptr @bms_copy(ptr noundef %4) #10
  %257 = call ptr @bms_add_member(ptr noundef %256, i32 noundef %253) #10
  %258 = getelementptr inbounds i8, ptr %1, i64 152
  %259 = load ptr, ptr %258, align 8
  %260 = call zeroext i1 @finalize_primnode(ptr noundef %259, ptr noundef nonnull %6)
  %261 = getelementptr inbounds i8, ptr %1, i64 200
  %262 = load ptr, ptr %261, align 8
  %263 = call zeroext i1 @finalize_primnode(ptr noundef %262, ptr noundef nonnull %6)
  %264 = getelementptr inbounds i8, ptr %1, i64 216
  %265 = load ptr, ptr %264, align 8
  %266 = call zeroext i1 @finalize_primnode(ptr noundef %265, ptr noundef nonnull %6)
  br label %.thread312

267:                                              ; preds = %70
  %268 = getelementptr inbounds i8, ptr %1, i64 112
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds i8, ptr %269, i64 4
  %.not291 = icmp eq ptr %269, null
  br i1 %.not291, label %.thread312, label %.lr.ph405

.lr.ph405:                                        ; preds = %267
  %271 = getelementptr inbounds i8, ptr %269, i64 16
  %272 = load i32, ptr %270, align 4
  %273 = icmp sgt i32 %272, 0
  br i1 %273, label %.lr.ph408.preheader, label %.thread312

.lr.ph408.preheader:                              ; preds = %.lr.ph405
  %.pre456 = load ptr, ptr %11, align 8
  br label %.lr.ph408

.lr.ph408:                                        ; preds = %.lr.ph408.preheader, %.lr.ph408
  %274 = phi ptr [ %.pre456, %.lr.ph408.preheader ], [ %279, %.lr.ph408 ]
  %indvars.iv445 = phi i64 [ 0, %.lr.ph408.preheader ], [ %indvars.iv.next446, %.lr.ph408 ]
  %275 = load ptr, ptr %271, align 8
  %276 = getelementptr %union.ListCell, ptr %275, i64 %indvars.iv445
  %277 = load ptr, ptr %276, align 8
  %278 = call fastcc ptr @finalize_plan(ptr noundef %0, ptr noundef %277, i32 noundef %2, ptr noundef %.0248, ptr noundef %4)
  %279 = call ptr @bms_add_members(ptr noundef %274, ptr noundef %278) #10
  store ptr %279, ptr %11, align 8
  %indvars.iv.next446 = add nuw nsw i64 %indvars.iv445, 1
  %280 = load i32, ptr %270, align 4
  %281 = sext i32 %280 to i64
  %282 = icmp slt i64 %indvars.iv.next446, %281
  br i1 %282, label %.lr.ph408, label %.thread312

283:                                              ; preds = %70
  %284 = getelementptr inbounds i8, ptr %1, i64 112
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds i8, ptr %285, i64 4
  %.not289 = icmp eq ptr %285, null
  br i1 %.not289, label %.thread312, label %.lr.ph399

.lr.ph399:                                        ; preds = %283
  %287 = getelementptr inbounds i8, ptr %285, i64 16
  %288 = load i32, ptr %286, align 4
  %289 = icmp sgt i32 %288, 0
  br i1 %289, label %.lr.ph402.preheader, label %.thread312

.lr.ph402.preheader:                              ; preds = %.lr.ph399
  %.pre455 = load ptr, ptr %11, align 8
  br label %.lr.ph402

.lr.ph402:                                        ; preds = %.lr.ph402.preheader, %.lr.ph402
  %290 = phi ptr [ %.pre455, %.lr.ph402.preheader ], [ %295, %.lr.ph402 ]
  %indvars.iv442 = phi i64 [ 0, %.lr.ph402.preheader ], [ %indvars.iv.next443, %.lr.ph402 ]
  %291 = load ptr, ptr %287, align 8
  %292 = getelementptr %union.ListCell, ptr %291, i64 %indvars.iv442
  %293 = load ptr, ptr %292, align 8
  %294 = call fastcc ptr @finalize_plan(ptr noundef %0, ptr noundef %293, i32 noundef %2, ptr noundef %.0248, ptr noundef %4)
  %295 = call ptr @bms_add_members(ptr noundef %290, ptr noundef %294) #10
  store ptr %295, ptr %11, align 8
  %indvars.iv.next443 = add nuw nsw i64 %indvars.iv442, 1
  %296 = load i32, ptr %286, align 4
  %297 = sext i32 %296 to i64
  %298 = icmp slt i64 %indvars.iv.next443, %297
  br i1 %298, label %.lr.ph402, label %.thread312

299:                                              ; preds = %70
  %300 = getelementptr inbounds i8, ptr %1, i64 104
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds i8, ptr %301, i64 4
  %.not287 = icmp eq ptr %301, null
  br i1 %.not287, label %.thread312, label %.lr.ph393

.lr.ph393:                                        ; preds = %299
  %303 = getelementptr inbounds i8, ptr %301, i64 16
  %304 = load i32, ptr %302, align 4
  %305 = icmp sgt i32 %304, 0
  br i1 %305, label %.lr.ph396.preheader, label %.thread312

.lr.ph396.preheader:                              ; preds = %.lr.ph393
  %.pre454 = load ptr, ptr %11, align 8
  br label %.lr.ph396

.lr.ph396:                                        ; preds = %.lr.ph396.preheader, %.lr.ph396
  %306 = phi ptr [ %.pre454, %.lr.ph396.preheader ], [ %311, %.lr.ph396 ]
  %indvars.iv439 = phi i64 [ 0, %.lr.ph396.preheader ], [ %indvars.iv.next440, %.lr.ph396 ]
  %307 = load ptr, ptr %303, align 8
  %308 = getelementptr %union.ListCell, ptr %307, i64 %indvars.iv439
  %309 = load ptr, ptr %308, align 8
  %310 = call fastcc ptr @finalize_plan(ptr noundef %0, ptr noundef %309, i32 noundef %2, ptr noundef %.0248, ptr noundef %4)
  %311 = call ptr @bms_add_members(ptr noundef %306, ptr noundef %310) #10
  store ptr %311, ptr %11, align 8
  %indvars.iv.next440 = add nuw nsw i64 %indvars.iv439, 1
  %312 = load i32, ptr %302, align 4
  %313 = sext i32 %312 to i64
  %314 = icmp slt i64 %indvars.iv.next440, %313
  br i1 %314, label %.lr.ph396, label %.thread312

315:                                              ; preds = %70
  %316 = getelementptr inbounds i8, ptr %1, i64 112
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds i8, ptr %317, i64 4
  %.not285 = icmp eq ptr %317, null
  br i1 %.not285, label %.thread312, label %.lr.ph387

.lr.ph387:                                        ; preds = %315
  %319 = getelementptr inbounds i8, ptr %317, i64 16
  %320 = load i32, ptr %318, align 4
  %321 = icmp sgt i32 %320, 0
  br i1 %321, label %.lr.ph390.preheader, label %.thread312

.lr.ph390.preheader:                              ; preds = %.lr.ph387
  %.pre = load ptr, ptr %11, align 8
  br label %.lr.ph390

.lr.ph390:                                        ; preds = %.lr.ph390.preheader, %.lr.ph390
  %322 = phi ptr [ %.pre, %.lr.ph390.preheader ], [ %327, %.lr.ph390 ]
  %indvars.iv436 = phi i64 [ 0, %.lr.ph390.preheader ], [ %indvars.iv.next437, %.lr.ph390 ]
  %323 = load ptr, ptr %319, align 8
  %324 = getelementptr %union.ListCell, ptr %323, i64 %indvars.iv436
  %325 = load ptr, ptr %324, align 8
  %326 = call fastcc ptr @finalize_plan(ptr noundef %0, ptr noundef %325, i32 noundef %2, ptr noundef %.0248, ptr noundef %4)
  %327 = call ptr @bms_add_members(ptr noundef %322, ptr noundef %326) #10
  store ptr %327, ptr %11, align 8
  %indvars.iv.next437 = add nuw nsw i64 %indvars.iv436, 1
  %328 = load i32, ptr %318, align 4
  %329 = sext i32 %328 to i64
  %330 = icmp slt i64 %indvars.iv.next437, %329
  br i1 %330, label %.lr.ph390, label %.thread312

331:                                              ; preds = %70
  %332 = getelementptr inbounds i8, ptr %1, i64 112
  %333 = load ptr, ptr %332, align 8
  %334 = call zeroext i1 @finalize_primnode(ptr noundef %333, ptr noundef nonnull %6)
  %335 = getelementptr inbounds i8, ptr %1, i64 120
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds i8, ptr %336, i64 4
  %.not283 = icmp eq ptr %336, null
  br i1 %.not283, label %.thread312, label %.lr.ph375

.lr.ph375:                                        ; preds = %331
  %338 = getelementptr inbounds i8, ptr %336, i64 16
  %339 = load i32, ptr %337, align 4
  %340 = icmp sgt i32 %339, 0
  br i1 %340, label %.lr.ph383, label %.thread312

.lr.ph383:                                        ; preds = %.lr.ph375, %.lr.ph383
  %indvars.iv433 = phi i64 [ %indvars.iv.next434, %.lr.ph383 ], [ 0, %.lr.ph375 ]
  %.0251372382 = phi ptr [ %346, %.lr.ph383 ], [ null, %.lr.ph375 ]
  %341 = load ptr, ptr %338, align 8
  %342 = getelementptr %union.ListCell, ptr %341, i64 %indvars.iv433
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds i8, ptr %343, i64 4
  %345 = load i32, ptr %344, align 4
  %346 = call ptr @bms_add_member(ptr noundef %.0251372382, i32 noundef %345) #10
  %indvars.iv.next434 = add nuw nsw i64 %indvars.iv433, 1
  %347 = load i32, ptr %337, align 4
  %348 = sext i32 %347 to i64
  %349 = icmp slt i64 %indvars.iv.next434, %348
  br i1 %349, label %.lr.ph383, label %.thread312

350:                                              ; preds = %70
  %351 = getelementptr inbounds i8, ptr %1, i64 112
  %352 = load ptr, ptr %351, align 8
  %353 = call zeroext i1 @finalize_primnode(ptr noundef %352, ptr noundef nonnull %6)
  %354 = getelementptr inbounds i8, ptr %1, i64 128
  %355 = load ptr, ptr %354, align 8
  %356 = call zeroext i1 @finalize_primnode(ptr noundef %355, ptr noundef nonnull %6)
  br label %.thread312

357:                                              ; preds = %70
  %358 = getelementptr inbounds i8, ptr %1, i64 112
  %359 = load ptr, ptr %358, align 8
  %360 = call zeroext i1 @finalize_primnode(ptr noundef %359, ptr noundef nonnull %6)
  %361 = getelementptr inbounds i8, ptr %1, i64 120
  %362 = load ptr, ptr %361, align 8
  %363 = call zeroext i1 @finalize_primnode(ptr noundef %362, ptr noundef nonnull %6)
  br label %.thread312

364:                                              ; preds = %70
  %365 = getelementptr inbounds i8, ptr %1, i64 104
  %366 = load ptr, ptr %365, align 8
  %367 = call zeroext i1 @finalize_primnode(ptr noundef %366, ptr noundef nonnull %6)
  br label %.thread312

368:                                              ; preds = %70
  %369 = getelementptr inbounds i8, ptr %1, i64 104
  %370 = load ptr, ptr %369, align 8
  %371 = call zeroext i1 @finalize_primnode(ptr noundef %370, ptr noundef nonnull %6)
  %372 = getelementptr inbounds i8, ptr %1, i64 112
  %373 = load ptr, ptr %372, align 8
  %374 = call zeroext i1 @finalize_primnode(ptr noundef %373, ptr noundef nonnull %6)
  br label %.thread312

375:                                              ; preds = %70
  %376 = getelementptr inbounds i8, ptr %1, i64 104
  %377 = load i32, ptr %376, align 8
  %378 = call ptr @bms_copy(ptr noundef %.0248) #10
  %379 = call ptr @bms_add_member(ptr noundef %378, i32 noundef %377) #10
  br label %.thread312

380:                                              ; preds = %70
  %381 = getelementptr inbounds i8, ptr %1, i64 112
  %382 = load i32, ptr %381, align 8
  %383 = call ptr @bms_copy(ptr noundef %.0248) #10
  %384 = call ptr @bms_add_member(ptr noundef %383, i32 noundef %382) #10
  %385 = call ptr @bms_copy(ptr noundef %4) #10
  %386 = call ptr @bms_add_member(ptr noundef %385, i32 noundef %382) #10
  br label %.thread312

387:                                              ; preds = %70
  %388 = getelementptr inbounds i8, ptr %1, i64 104
  %389 = load i32, ptr %388, align 8
  %390 = icmp eq i32 %389, 2
  br i1 %390, label %391, label %.thread312

391:                                              ; preds = %387
  store ptr %0, ptr %8, align 8
  %392 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr null, ptr %392, align 8
  %393 = load ptr, ptr %53, align 8
  %394 = call zeroext i1 @finalize_agg_primnode(ptr noundef %393, ptr noundef nonnull %8)
  %395 = load ptr, ptr %56, align 8
  %396 = call zeroext i1 @finalize_agg_primnode(ptr noundef %395, ptr noundef nonnull %8)
  %397 = load ptr, ptr %392, align 8
  %398 = getelementptr inbounds i8, ptr %1, i64 160
  store ptr %397, ptr %398, align 8
  br label %.thread312

399:                                              ; preds = %70
  %400 = getelementptr inbounds i8, ptr %1, i64 176
  %401 = load ptr, ptr %400, align 8
  %402 = call zeroext i1 @finalize_primnode(ptr noundef %401, ptr noundef nonnull %6)
  %403 = getelementptr inbounds i8, ptr %1, i64 184
  %404 = load ptr, ptr %403, align 8
  %405 = call zeroext i1 @finalize_primnode(ptr noundef %404, ptr noundef nonnull %6)
  br label %.thread312

406:                                              ; preds = %70
  %407 = getelementptr inbounds i8, ptr %1, i64 108
  %408 = load i32, ptr %407, align 4
  %409 = icmp sgt i32 %408, -1
  br i1 %409, label %410, label %.thread312

410:                                              ; preds = %406
  %411 = call ptr @bms_copy(ptr noundef %.0248) #10
  %412 = call ptr @bms_add_member(ptr noundef %411, i32 noundef %408) #10
  br label %.thread312

413:                                              ; preds = %70
  %414 = getelementptr inbounds i8, ptr %1, i64 108
  %415 = load i32, ptr %414, align 4
  %416 = icmp sgt i32 %415, -1
  br i1 %416, label %417, label %.thread312

417:                                              ; preds = %413
  %418 = call ptr @bms_copy(ptr noundef %.0248) #10
  %419 = call ptr @bms_add_member(ptr noundef %418, i32 noundef %415) #10
  br label %.thread312

420:                                              ; preds = %70
  %421 = getelementptr inbounds i8, ptr %1, i64 128
  %422 = load ptr, ptr %421, align 8
  %423 = call zeroext i1 @finalize_primnode(ptr noundef %422, ptr noundef nonnull %6)
  br label %.thread312

424:                                              ; preds = %70
  %425 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %425)
  %426 = load i32, ptr %1, align 4
  %427 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.17, i32 noundef %426) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2821, ptr noundef nonnull @__func__.finalize_plan) #10
  unreachable

.thread312:                                       ; preds = %.lr.ph383, %.lr.ph390, %.lr.ph396, %.lr.ph402, %.lr.ph408, %.lr.ph414, %331, %.lr.ph375, %315, %.lr.ph387, %299, %.lr.ph393, %283, %.lr.ph399, %267, %.lr.ph405, %230, %.lr.ph411, %70, %70, %70, %70, %70, %70, %70, %413, %417, %406, %410, %387, %391, %420, %399, %380, %375, %368, %364, %357, %350, %251, %221, %218, %212, %201, %181, %175, %._crit_edge418, %140, %122, %116, %110, %106, %94, %85, %79, %76, %72
  %.1252 = phi ptr [ null, %70 ], [ null, %70 ], [ null, %70 ], [ null, %70 ], [ null, %70 ], [ null, %70 ], [ null, %70 ], [ null, %420 ], [ null, %417 ], [ null, %413 ], [ null, %410 ], [ null, %406 ], [ null, %399 ], [ null, %391 ], [ null, %387 ], [ null, %380 ], [ null, %375 ], [ null, %368 ], [ null, %364 ], [ null, %357 ], [ null, %350 ], [ null, %251 ], [ null, %221 ], [ null, %218 ], [ null, %212 ], [ null, %201 ], [ null, %181 ], [ null, %175 ], [ null, %._crit_edge418 ], [ null, %140 ], [ null, %122 ], [ null, %116 ], [ null, %110 ], [ null, %106 ], [ null, %94 ], [ null, %85 ], [ null, %79 ], [ null, %76 ], [ null, %72 ], [ null, %.lr.ph411 ], [ null, %230 ], [ null, %.lr.ph405 ], [ null, %267 ], [ null, %.lr.ph399 ], [ null, %283 ], [ null, %.lr.ph393 ], [ null, %299 ], [ null, %.lr.ph387 ], [ null, %315 ], [ null, %331 ], [ null, %.lr.ph375 ], [ null, %.lr.ph414 ], [ null, %.lr.ph408 ], [ null, %.lr.ph402 ], [ null, %.lr.ph396 ], [ null, %.lr.ph390 ], [ %346, %.lr.ph383 ]
  %.0250 = phi i32 [ -1, %70 ], [ -1, %70 ], [ -1, %70 ], [ -1, %70 ], [ -1, %70 ], [ -1, %70 ], [ -1, %70 ], [ -1, %420 ], [ %415, %417 ], [ %415, %413 ], [ %408, %410 ], [ %408, %406 ], [ -1, %399 ], [ -1, %391 ], [ -1, %387 ], [ %382, %380 ], [ %377, %375 ], [ -1, %368 ], [ -1, %364 ], [ -1, %357 ], [ -1, %350 ], [ %253, %251 ], [ -1, %221 ], [ -1, %218 ], [ -1, %212 ], [ -1, %201 ], [ -1, %181 ], [ -1, %175 ], [ -1, %._crit_edge418 ], [ -1, %140 ], [ -1, %122 ], [ -1, %116 ], [ -1, %110 ], [ -1, %106 ], [ -1, %94 ], [ -1, %85 ], [ -1, %79 ], [ -1, %76 ], [ -1, %72 ], [ -1, %.lr.ph411 ], [ -1, %230 ], [ -1, %.lr.ph405 ], [ -1, %267 ], [ -1, %.lr.ph399 ], [ -1, %283 ], [ -1, %.lr.ph393 ], [ -1, %299 ], [ -1, %.lr.ph387 ], [ -1, %315 ], [ -1, %331 ], [ -1, %.lr.ph375 ], [ -1, %.lr.ph414 ], [ -1, %.lr.ph408 ], [ -1, %.lr.ph402 ], [ -1, %.lr.ph396 ], [ -1, %.lr.ph390 ], [ -1, %.lr.ph383 ]
  %.0249 = phi ptr [ %4, %70 ], [ %4, %70 ], [ %4, %70 ], [ %4, %70 ], [ %4, %70 ], [ %4, %70 ], [ %4, %70 ], [ %4, %420 ], [ %4, %417 ], [ %4, %413 ], [ %4, %410 ], [ %4, %406 ], [ %4, %399 ], [ %4, %391 ], [ %4, %387 ], [ %386, %380 ], [ %4, %375 ], [ %4, %368 ], [ %4, %364 ], [ %4, %357 ], [ %4, %350 ], [ %257, %251 ], [ %4, %221 ], [ %4, %218 ], [ %4, %212 ], [ %4, %201 ], [ %4, %181 ], [ %4, %175 ], [ %4, %._crit_edge418 ], [ %4, %140 ], [ %4, %122 ], [ %4, %116 ], [ %4, %110 ], [ %4, %106 ], [ %4, %94 ], [ %4, %85 ], [ %4, %79 ], [ %4, %76 ], [ %4, %72 ], [ %4, %.lr.ph411 ], [ %4, %230 ], [ %4, %.lr.ph405 ], [ %4, %267 ], [ %4, %.lr.ph399 ], [ %4, %283 ], [ %4, %.lr.ph393 ], [ %4, %299 ], [ %4, %.lr.ph387 ], [ %4, %315 ], [ %4, %331 ], [ %4, %.lr.ph375 ], [ %4, %.lr.ph414 ], [ %4, %.lr.ph408 ], [ %4, %.lr.ph402 ], [ %4, %.lr.ph396 ], [ %4, %.lr.ph390 ], [ %4, %.lr.ph383 ]
  %.1 = phi ptr [ %.0248, %70 ], [ %.0248, %70 ], [ %.0248, %70 ], [ %.0248, %70 ], [ %.0248, %70 ], [ %.0248, %70 ], [ %.0248, %70 ], [ %.0248, %420 ], [ %419, %417 ], [ %.0248, %413 ], [ %412, %410 ], [ %.0248, %406 ], [ %.0248, %399 ], [ %.0248, %391 ], [ %.0248, %387 ], [ %384, %380 ], [ %379, %375 ], [ %.0248, %368 ], [ %.0248, %364 ], [ %.0248, %357 ], [ %.0248, %350 ], [ %255, %251 ], [ %.0248, %221 ], [ %.0248, %218 ], [ %.0248, %212 ], [ %.0248, %201 ], [ %.0248, %181 ], [ %.0248, %175 ], [ %.0248, %._crit_edge418 ], [ %.0248, %140 ], [ %.0248, %122 ], [ %.0248, %116 ], [ %.0248, %110 ], [ %.0248, %106 ], [ %.0248, %94 ], [ %.0248, %85 ], [ %.0248, %79 ], [ %.0248, %76 ], [ %.0248, %72 ], [ %.0248, %.lr.ph411 ], [ %.0248, %230 ], [ %.0248, %.lr.ph405 ], [ %.0248, %267 ], [ %.0248, %.lr.ph399 ], [ %.0248, %283 ], [ %.0248, %.lr.ph393 ], [ %.0248, %299 ], [ %.0248, %.lr.ph387 ], [ %.0248, %315 ], [ %.0248, %331 ], [ %.0248, %.lr.ph375 ], [ %.0248, %.lr.ph414 ], [ %.0248, %.lr.ph408 ], [ %.0248, %.lr.ph402 ], [ %.0248, %.lr.ph396 ], [ %.0248, %.lr.ph390 ], [ %.0248, %.lr.ph383 ]
  %.0247 = phi i32 [ %2, %70 ], [ %2, %70 ], [ %2, %70 ], [ %2, %70 ], [ %2, %70 ], [ %2, %70 ], [ %2, %70 ], [ %2, %420 ], [ %415, %417 ], [ %2, %413 ], [ %408, %410 ], [ %2, %406 ], [ %2, %399 ], [ %2, %391 ], [ %2, %387 ], [ %2, %380 ], [ %2, %375 ], [ %2, %368 ], [ %2, %364 ], [ %2, %357 ], [ %2, %350 ], [ %2, %251 ], [ %2, %221 ], [ %2, %218 ], [ %2, %212 ], [ %2, %201 ], [ %2, %181 ], [ %2, %175 ], [ %2, %._crit_edge418 ], [ %2, %140 ], [ %2, %122 ], [ %2, %116 ], [ %2, %110 ], [ %2, %106 ], [ %2, %94 ], [ %2, %85 ], [ %2, %79 ], [ %2, %76 ], [ %2, %72 ], [ %2, %.lr.ph411 ], [ %2, %230 ], [ %2, %.lr.ph405 ], [ %2, %267 ], [ %2, %.lr.ph399 ], [ %2, %283 ], [ %2, %.lr.ph393 ], [ %2, %299 ], [ %2, %.lr.ph387 ], [ %2, %315 ], [ %2, %331 ], [ %2, %.lr.ph375 ], [ %2, %.lr.ph414 ], [ %2, %.lr.ph408 ], [ %2, %.lr.ph402 ], [ %2, %.lr.ph396 ], [ %2, %.lr.ph390 ], [ %2, %.lr.ph383 ]
  %428 = getelementptr inbounds i8, ptr %1, i64 64
  %429 = load ptr, ptr %428, align 8
  %430 = call fastcc ptr @finalize_plan(ptr noundef %0, ptr noundef %429, i32 noundef %.0247, ptr noundef %.1, ptr noundef %.0249)
  %431 = load ptr, ptr %11, align 8
  %432 = call ptr @bms_add_members(ptr noundef %431, ptr noundef %430) #10
  store ptr %432, ptr %11, align 8
  %.not297 = icmp eq ptr %.1252, null
  %433 = getelementptr inbounds i8, ptr %1, i64 72
  %434 = load ptr, ptr %433, align 8
  br i1 %.not297, label %439, label %435

435:                                              ; preds = %.thread312
  %436 = call ptr @bms_union(ptr noundef nonnull %.1252, ptr noundef %.1) #10
  %437 = call fastcc ptr @finalize_plan(ptr noundef %0, ptr noundef %434, i32 noundef %.0247, ptr noundef %436, ptr noundef %.0249)
  %438 = call ptr @bms_difference(ptr noundef %437, ptr noundef nonnull %.1252) #10
  call void @bms_free(ptr noundef nonnull %.1252) #10
  br label %441

439:                                              ; preds = %.thread312
  %440 = call fastcc ptr @finalize_plan(ptr noundef %0, ptr noundef %434, i32 noundef %.0247, ptr noundef %.1, ptr noundef %.0249)
  br label %441

441:                                              ; preds = %439, %435
  %.0256 = phi ptr [ %438, %435 ], [ %440, %439 ]
  %442 = load ptr, ptr %11, align 8
  %443 = call ptr @bms_add_members(ptr noundef %442, ptr noundef %.0256) #10
  store ptr %443, ptr %11, align 8
  %444 = icmp sgt i32 %.0250, -1
  br i1 %444, label %445, label %447

445:                                              ; preds = %441
  %446 = call ptr @bms_del_member(ptr noundef %443, i32 noundef %.0250) #10
  store ptr %446, ptr %11, align 8
  br label %447

447:                                              ; preds = %445, %441
  %448 = phi ptr [ %446, %445 ], [ %443, %441 ]
  %449 = call zeroext i1 @bms_is_subset(ptr noundef %448, ptr noundef %.1) #10
  br i1 %449, label %453, label %450

450:                                              ; preds = %447
  %451 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %451)
  %452 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.18) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2870, ptr noundef nonnull @__func__.finalize_plan) #10
  unreachable

453:                                              ; preds = %447
  %454 = load ptr, ptr %11, align 8
  %455 = call ptr @bms_union(ptr noundef %454, ptr noundef %.0253.lcssa462) #10
  %456 = getelementptr inbounds i8, ptr %1, i64 96
  store ptr %455, ptr %456, align 8
  %457 = call ptr @bms_add_members(ptr noundef %455, ptr noundef %.0254.lcssa461) #10
  store ptr %457, ptr %456, align 8
  %458 = load ptr, ptr %11, align 8
  %459 = call ptr @bms_union(ptr noundef %458, ptr noundef %.0253.lcssa462) #10
  %460 = getelementptr inbounds i8, ptr %1, i64 88
  store ptr %459, ptr %460, align 8
  %461 = call ptr @bms_del_members(ptr noundef %459, ptr noundef %.0254.lcssa461) #10
  store ptr %461, ptr %460, align 8
  %462 = load ptr, ptr %456, align 8
  br label %463

463:                                              ; preds = %5, %453
  %.0 = phi ptr [ %462, %453 ], [ null, %5 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @SS_make_initplan_output_param(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @generate_new_exec_param(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #10
  ret ptr %5
}

declare ptr @generate_new_exec_param(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @SS_make_initplan_from_plan(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @lappend(ptr noundef %8, ptr noundef %2) #10
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @lappend(ptr noundef %14, ptr noundef %1) #10
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 24
  store ptr %15, ptr %17, align 8
  %18 = tail call noundef ptr @palloc0(i64 noundef 96) #10
  store i32 21, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %18, i64 4
  store i32 4, ptr %19, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %list_length.exit, label %23

23:                                               ; preds = %4
  %24 = getelementptr inbounds i8, ptr %22, i64 4
  %25 = load i32, ptr %24, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %4, %23
  %26 = phi i32 [ %25, %23 ], [ 0, %4 ]
  %27 = getelementptr inbounds i8, ptr %18, i64 24
  store i32 %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  %29 = load i32, ptr %28, align 4
  %30 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.4, i32 noundef %26, i32 noundef %29) #10
  %31 = getelementptr inbounds i8, ptr %18, i64 32
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %18, i64 40
  %33 = getelementptr inbounds i8, ptr %18, i64 44
  %34 = getelementptr i8, ptr %2, i64 48
  %.val = load ptr, ptr %34, align 8
  %.not.i26 = icmp eq ptr %.val, null
  br i1 %.not.i26, label %49, label %35

35:                                               ; preds = %list_length.exit
  %36 = getelementptr i8, ptr %.val, i64 16
  %.val.i = load ptr, ptr %36, align 8
  %37 = load ptr, ptr %.val.i, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 42
  %39 = load i8, ptr %38, align 2
  %40 = and i8 %39, 1
  %.not12.i = icmp eq i8 %40, 0
  br i1 %.not12.i, label %41, label %49

41:                                               ; preds = %35
  %42 = getelementptr inbounds i8, ptr %37, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = tail call i32 @exprType(ptr noundef %43) #10
  store i32 %44, ptr %32, align 4
  %45 = load ptr, ptr %42, align 8
  %46 = tail call i32 @exprTypmod(ptr noundef %45) #10
  store i32 %46, ptr %33, align 4
  %47 = load ptr, ptr %42, align 8
  %48 = tail call i32 @exprCollation(ptr noundef %47) #10
  br label %get_first_col_type.exit

49:                                               ; preds = %35, %list_length.exit
  store i32 2278, ptr %32, align 4
  store i32 -1, ptr %33, align 4
  br label %get_first_col_type.exit

get_first_col_type.exit:                          ; preds = %41, %49
  %storemerge.i = phi i32 [ %48, %41 ], [ 0, %49 ]
  %50 = getelementptr inbounds i8, ptr %18, i64 48
  store i32 %storemerge.i, ptr %50, align 4
  %51 = getelementptr inbounds i8, ptr %2, i64 37
  %52 = load i8, ptr %51, align 1
  %53 = and i8 %52, 1
  %54 = getelementptr inbounds i8, ptr %18, i64 54
  store i8 %53, ptr %54, align 2
  %55 = load i32, ptr %28, align 4
  %.sroa.0.0.insert.ext = zext i32 %55 to i64
  %56 = inttoptr i64 %.sroa.0.0.insert.ext to ptr
  %57 = tail call ptr @list_make1_impl(i32 noundef 454, ptr %56) #10
  %58 = getelementptr inbounds i8, ptr %18, i64 56
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 144
  %60 = load ptr, ptr %59, align 8
  %61 = tail call ptr @lappend(ptr noundef %60, ptr noundef nonnull %18) #10
  store ptr %61, ptr %59, align 8
  tail call void @cost_subplan(ptr noundef %1, ptr noundef nonnull %18, ptr noundef nonnull %2) #10
  ret void
}

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare i32 @exprType(ptr noundef) local_unnamed_addr #1

declare i32 @exprTypmod(ptr noundef) local_unnamed_addr #1

declare i32 @exprCollation(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @contain_dml_walker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %17, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 4
  %6 = icmp eq i32 %5, 59
  br i1 %6, label %7, label %15

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %9, 1
  br i1 %.not, label %10, label %17

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 216
  %12 = load ptr, ptr %11, align 8
  %.not11 = icmp eq ptr %12, null
  br i1 %.not11, label %13, label %17

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @query_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @contain_dml_walker, ptr noundef %1, i32 noundef 0) #10
  br label %17

15:                                               ; preds = %4
  %16 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @contain_dml_walker, ptr noundef %1) #10
  br label %17

17:                                               ; preds = %7, %10, %2, %15, %13
  %.0 = phi i1 [ %14, %13 ], [ %16, %15 ], [ false, %2 ], [ true, %10 ], [ true, %7 ]
  ret i1 %.0
}

declare zeroext i1 @query_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @expression_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @contain_outer_selfref_walker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %27, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 4
  switch i32 %5, label %25 [
    i32 93, label %6
    i32 59, label %19
  ]

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 6
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 140
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 1
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %18, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %0, i64 136
  %16 = load i32, ptr %15, align 8
  %17 = load i32, ptr %1, align 4
  %.not18 = icmp ult i32 %16, %17
  br i1 %.not18, label %18, label %27

18:                                               ; preds = %14, %10, %6
  br label %27

19:                                               ; preds = %4
  %20 = load i32, ptr %1, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %1, align 4
  %22 = tail call zeroext i1 @query_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @contain_outer_selfref_walker, ptr noundef nonnull %1, i32 noundef 16) #10
  %23 = load i32, ptr %1, align 4
  %24 = add i32 %23, -1
  store i32 %24, ptr %1, align 4
  br label %27

25:                                               ; preds = %4
  %26 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @contain_outer_selfref_walker, ptr noundef %1) #10
  br label %27

27:                                               ; preds = %14, %2, %25, %19, %18
  %.0 = phi i1 [ false, %18 ], [ %22, %19 ], [ %26, %25 ], [ false, %2 ], [ true, %14 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @inline_cte_walker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %43, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 4
  switch i32 %5, label %41 [
    i32 59, label %6
    i32 93, label %13
  ]

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8
  %10 = tail call zeroext i1 @query_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @inline_cte_walker, ptr noundef %1, i32 noundef 32) #10
  %11 = load i32, ptr %7, align 8
  %12 = add i32 %11, -1
  store i32 %12, ptr %7, align 8
  br label %43

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, ptr %0, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 6
  br i1 %16, label %17, label %43

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %0, i64 128
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %1, align 8
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) %20) #12
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %43

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %0, i64 136
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %29, label %43

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %1, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr @copyObjectImpl(ptr noundef %31) #10
  %33 = load i32, ptr %26, align 8
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  tail call void @IncrementVarSublevelsUp(ptr noundef %32, i32 noundef %33, i32 noundef 1) #10
  br label %36

36:                                               ; preds = %35, %29
  store i32 1, ptr %14, align 4
  %37 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %32, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 48
  store i8 0, ptr %38, align 8
  store ptr null, ptr %18, align 8
  store i32 0, ptr %24, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 140
  store i8 0, ptr %39, align 4
  %40 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  br label %43

41:                                               ; preds = %4
  %42 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @inline_cte_walker, ptr noundef %1) #10
  br label %43

43:                                               ; preds = %13, %17, %23, %36, %2, %41, %6
  %.0 = phi i1 [ false, %6 ], [ %42, %41 ], [ false, %2 ], [ false, %36 ], [ false, %23 ], [ false, %17 ], [ false, %13 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

declare ptr @makeVarFromTargetEntry(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @convert_testexpr_mutator(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %31, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 4
  switch i32 %5, label %.thread [
    i32 8, label %6
    i32 20, label %31
  ]

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %list_length.exit.thread, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %14
  %17 = getelementptr inbounds i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %12, %18
  br i1 %19, label %list_length.exit.thread, label %23

list_length.exit.thread:                          ; preds = %14, %list_length.exit, %10
  %20 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %20)
  %21 = load i32, ptr %11, align 4
  %22 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, i32 noundef %21) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 680, ptr noundef nonnull @__func__.convert_testexpr_mutator) #10
  unreachable

23:                                               ; preds = %list_length.exit
  %24 = getelementptr i8, ptr %16, i64 16
  %.val = load ptr, ptr %24, align 8
  %25 = zext nneg i32 %12 to i64
  %26 = getelementptr %union.ListCell, ptr %.val, i64 %25
  %27 = getelementptr i8, ptr %26, i64 -8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr @copyObjectImpl(ptr noundef %28) #10
  br label %31

.thread:                                          ; preds = %4, %6
  %30 = tail call ptr @expression_tree_mutator_impl(ptr noundef nonnull %0, ptr noundef nonnull @convert_testexpr_mutator, ptr noundef %1) #10
  br label %31

31:                                               ; preds = %4, %2, %.thread, %23
  %.0 = phi ptr [ %29, %23 ], [ %30, %.thread ], [ null, %2 ], [ %0, %4 ]
  ret ptr %.0
}

declare ptr @expression_tree_mutator_impl(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @eval_const_expressions(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @replace_outer_var(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @replace_outer_placeholdervar(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @replace_outer_agg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @replace_outer_grouping(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_concat(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @make_andclause(ptr noundef) local_unnamed_addr #1

declare ptr @make_orclause(ptr noundef) local_unnamed_addr #1

declare ptr @get_cheapest_fractional_path(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @build_subplan(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, i1 noundef zeroext %8) unnamed_addr #0 {
  %10 = alloca %struct.convert_testexpr_context, align 8
  %11 = alloca %struct.convert_testexpr_context, align 8
  %12 = alloca %struct.process_sublinks_context, align 8
  %13 = zext i1 %8 to i8
  %14 = tail call noundef ptr @palloc0(i64 noundef 96) #10
  store i32 21, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %14, i64 4
  store i32 %4, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %14, i64 8
  %17 = getelementptr inbounds i8, ptr %14, i64 16
  %18 = getelementptr inbounds i8, ptr %14, i64 40
  %19 = getelementptr inbounds i8, ptr %14, i64 44
  %20 = getelementptr inbounds i8, ptr %14, i64 48
  %21 = getelementptr i8, ptr %1, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %.val189 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %.val189, null
  br i1 %.not.i, label %36, label %22

22:                                               ; preds = %9
  %23 = getelementptr i8, ptr %.val189, i64 16
  %.val.i = load ptr, ptr %23, align 8
  %24 = load ptr, ptr %.val.i, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 42
  %26 = load i8, ptr %25, align 2
  %27 = and i8 %26, 1
  %.not12.i = icmp eq i8 %27, 0
  br i1 %.not12.i, label %28, label %36

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %24, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 @exprType(ptr noundef %30) #10
  store i32 %31, ptr %18, align 4
  %32 = load ptr, ptr %29, align 8
  %33 = tail call i32 @exprTypmod(ptr noundef %32) #10
  store i32 %33, ptr %19, align 4
  %34 = load ptr, ptr %29, align 8
  %35 = tail call i32 @exprCollation(ptr noundef %34) #10
  br label %get_first_col_type.exit

36:                                               ; preds = %22, %9
  store i32 2278, ptr %18, align 4
  store i32 -1, ptr %19, align 4
  br label %get_first_col_type.exit

get_first_col_type.exit:                          ; preds = %28, %36
  %storemerge.i = phi i32 [ %35, %28 ], [ 0, %36 ]
  store i32 %storemerge.i, ptr %20, align 4
  %37 = getelementptr inbounds i8, ptr %14, i64 52
  store i8 0, ptr %37, align 4
  %38 = getelementptr inbounds i8, ptr %14, i64 53
  store i8 %13, ptr %38, align 1
  %39 = getelementptr inbounds i8, ptr %1, i64 37
  %40 = load i8, ptr %39, align 1
  %41 = and i8 %40, 1
  %42 = getelementptr inbounds i8, ptr %14, i64 54
  store i8 %41, ptr %42, align 2
  %43 = getelementptr inbounds i8, ptr %14, i64 56
  %44 = getelementptr inbounds i8, ptr %14, i64 64
  %45 = getelementptr inbounds i8, ptr %14, i64 72
  %46 = getelementptr inbounds i8, ptr %3, i64 4
  %.not = icmp eq ptr %3, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %get_first_col_type.exit
  %47 = getelementptr inbounds i8, ptr %3, i64 16
  %48 = getelementptr inbounds i8, ptr %12, i64 8
  %49 = load i32, ptr %46, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph213, label %._crit_edge

.lr.ph213:                                        ; preds = %.lr.ph, %59
  %indvars.iv = phi i64 [ %indvars.iv.next, %59 ], [ 0, %.lr.ph ]
  %51 = load ptr, ptr %47, align 8
  %52 = getelementptr %union.ListCell, ptr %51, i64 %indvars.iv
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %55, align 4
  switch i32 %56, label %59 [
    i32 303, label %57
    i32 9, label %57
    i32 10, label %57
  ]

57:                                               ; preds = %.lr.ph213, %.lr.ph213, %.lr.ph213
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  store ptr %0, ptr %12, align 8
  store i8 0, ptr %48, align 8
  %58 = call ptr @process_sublinks_mutator(ptr noundef nonnull %55, ptr noundef nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  br label %59

59:                                               ; preds = %.lr.ph213, %57
  %.0170 = phi ptr [ %58, %57 ], [ %55, %.lr.ph213 ]
  %60 = load ptr, ptr %44, align 8
  %61 = getelementptr inbounds i8, ptr %53, i64 16
  %62 = load i32, ptr %61, align 8
  %63 = tail call ptr @lappend_int(ptr noundef %60, i32 noundef %62) #10
  store ptr %63, ptr %44, align 8
  %64 = load ptr, ptr %45, align 8
  %65 = tail call ptr @lappend(ptr noundef %64, ptr noundef %.0170) #10
  store ptr %65, ptr %45, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %66 = load i32, ptr %46, align 4
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %indvars.iv.next, %67
  br i1 %68, label %.lr.ph213, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %59
  %.pre = load ptr, ptr %44, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph, %get_first_col_type.exit
  %69 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ null, %.lr.ph ], [ null, %get_first_col_type.exit ]
  %70 = icmp eq ptr %69, null
  %71 = icmp eq i32 %4, 0
  %or.cond = and i1 %71, %70
  br i1 %or.cond, label %72, label %78

72:                                               ; preds = %._crit_edge
  %73 = tail call ptr @generate_new_exec_param(ptr noundef %0, i32 noundef 16, i32 noundef -1, i32 noundef 0) #10
  %74 = getelementptr inbounds i8, ptr %73, i64 8
  %75 = load i32, ptr %74, align 4
  %.sroa.034.0.insert.ext = zext i32 %75 to i64
  %76 = inttoptr i64 %.sroa.034.0.insert.ext to ptr
  %77 = tail call ptr @list_make1_impl(i32 noundef 454, ptr %76) #10
  store ptr %77, ptr %43, align 8
  br label %.thread201

78:                                               ; preds = %._crit_edge
  %79 = icmp eq i32 %4, 4
  %or.cond3 = and i1 %79, %70
  br i1 %or.cond3, label %80, label %96

80:                                               ; preds = %78
  %81 = load ptr, ptr %21, align 8
  %82 = getelementptr i8, ptr %81, i64 16
  %.val188 = load ptr, ptr %82, align 8
  %83 = load ptr, ptr %.val188, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = tail call i32 @exprType(ptr noundef %85) #10
  %87 = load ptr, ptr %84, align 8
  %88 = tail call i32 @exprTypmod(ptr noundef %87) #10
  %89 = load ptr, ptr %84, align 8
  %90 = tail call i32 @exprCollation(ptr noundef %89) #10
  %91 = tail call ptr @generate_new_exec_param(ptr noundef %0, i32 noundef %86, i32 noundef %88, i32 noundef %90) #10
  %92 = getelementptr inbounds i8, ptr %91, i64 8
  %93 = load i32, ptr %92, align 4
  %.sroa.028.0.insert.ext = zext i32 %93 to i64
  %94 = inttoptr i64 %.sroa.028.0.insert.ext to ptr
  %95 = tail call ptr @list_make1_impl(i32 noundef 454, ptr %94) #10
  store ptr %95, ptr %43, align 8
  br label %.thread201

96:                                               ; preds = %78
  %97 = icmp eq i32 %4, 6
  %or.cond5 = and i1 %97, %70
  br i1 %or.cond5, label %98, label %122

98:                                               ; preds = %96
  %99 = load ptr, ptr %21, align 8
  %100 = getelementptr i8, ptr %99, i64 16
  %.val187 = load ptr, ptr %100, align 8
  %101 = load ptr, ptr %.val187, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = tail call i32 @exprType(ptr noundef %103) #10
  %105 = tail call i32 @get_promoted_array_type(i32 noundef %104) #10
  %.not180 = icmp eq i32 %105, 0
  br i1 %.not180, label %106, label %112

106:                                              ; preds = %98
  %107 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %107)
  %108 = load ptr, ptr %102, align 8
  %109 = tail call i32 @exprType(ptr noundef %108) #10
  %110 = tail call ptr @format_type_be(i32 noundef %109) #10
  %111 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6, ptr noundef %110) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 422, ptr noundef nonnull @__func__.build_subplan) #10
  unreachable

112:                                              ; preds = %98
  %113 = load ptr, ptr %102, align 8
  %114 = tail call i32 @exprTypmod(ptr noundef %113) #10
  %115 = load ptr, ptr %102, align 8
  %116 = tail call i32 @exprCollation(ptr noundef %115) #10
  %117 = tail call ptr @generate_new_exec_param(ptr noundef %0, i32 noundef %105, i32 noundef %114, i32 noundef %116) #10
  %118 = getelementptr inbounds i8, ptr %117, i64 8
  %119 = load i32, ptr %118, align 4
  %.sroa.020.0.insert.ext = zext i32 %119 to i64
  %120 = inttoptr i64 %.sroa.020.0.insert.ext to ptr
  %121 = tail call ptr @list_make1_impl(i32 noundef 454, ptr %120) #10
  store ptr %121, ptr %43, align 8
  br label %.thread201

122:                                              ; preds = %96
  %123 = icmp eq i32 %4, 3
  %or.cond7 = and i1 %123, %70
  br i1 %or.cond7, label %124, label %131

124:                                              ; preds = %122
  %125 = load ptr, ptr %21, align 8
  %126 = tail call fastcc ptr @generate_subquery_params(ptr noundef %0, ptr noundef %125, ptr noundef nonnull %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  store ptr %0, ptr %11, align 8
  %127 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %126, ptr %127, align 8
  %128 = call ptr @convert_testexpr_mutator(ptr noundef %6, ptr noundef nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %129 = load ptr, ptr %17, align 8
  %130 = call ptr @list_copy(ptr noundef %129) #10
  store ptr %130, ptr %43, align 8
  br label %.thread201

131:                                              ; preds = %122
  %132 = icmp eq i32 %4, 5
  br i1 %132, label %133, label %155

133:                                              ; preds = %131
  %134 = load ptr, ptr %21, align 8
  %135 = tail call fastcc ptr @generate_subquery_params(ptr noundef %0, ptr noundef %134, ptr noundef nonnull %43)
  %136 = getelementptr inbounds i8, ptr %0, i64 160
  %.pre226 = load ptr, ptr %136, align 8
  br label %137

137:                                              ; preds = %144, %133
  %138 = phi ptr [ %145, %144 ], [ %.pre226, %133 ]
  %.not.i194 = icmp eq ptr %138, null
  br i1 %.not.i194, label %list_length.exit, label %139

139:                                              ; preds = %137
  %140 = getelementptr inbounds i8, ptr %138, i64 4
  %141 = load i32, ptr %140, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %137, %139
  %142 = phi i32 [ %141, %139 ], [ 0, %137 ]
  %143 = icmp slt i32 %142, %5
  br i1 %143, label %144, label %146

144:                                              ; preds = %list_length.exit
  %145 = tail call ptr @lappend(ptr noundef %138, ptr noundef null) #10
  store ptr %145, ptr %136, align 8
  br label %137, !llvm.loop !9

146:                                              ; preds = %list_length.exit
  %147 = add i32 %5, -1
  %148 = getelementptr i8, ptr %138, i64 16
  %.val = load ptr, ptr %148, align 8
  %149 = sext i32 %147 to i64
  %150 = getelementptr %union.ListCell, ptr %.val, i64 %149
  store ptr %135, ptr %150, align 8
  %151 = load ptr, ptr %44, align 8
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %.thread201

153:                                              ; preds = %146
  %154 = tail call ptr @makeNullConst(i32 noundef 2249, i32 noundef -1, i32 noundef 0) #10
  br label %.thread201

155:                                              ; preds = %131
  %156 = icmp ne ptr %6, null
  %157 = icmp eq ptr %7, null
  %or.cond9 = and i1 %156, %157
  br i1 %or.cond9, label %158, label %163

158:                                              ; preds = %155
  %159 = load ptr, ptr %21, align 8
  %160 = tail call fastcc ptr @generate_subquery_params(ptr noundef %0, ptr noundef %159, ptr noundef nonnull %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  store ptr %0, ptr %10, align 8
  %161 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %160, ptr %161, align 8
  %162 = call ptr @convert_testexpr_mutator(ptr noundef nonnull %6, ptr noundef nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br label %164

163:                                              ; preds = %155
  store ptr %7, ptr %17, align 8
  br label %164

164:                                              ; preds = %163, %158
  %.sink = phi ptr [ %162, %158 ], [ %6, %163 ]
  store ptr %.sink, ptr %16, align 8
  %165 = icmp eq i32 %4, 2
  br i1 %165, label %166, label %186

166:                                              ; preds = %164
  %167 = load ptr, ptr %44, align 8
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %.thread201

169:                                              ; preds = %166
  %170 = getelementptr i8, ptr %1, i64 24
  %.val190 = load double, ptr %170, align 8
  %171 = getelementptr i8, ptr %1, i64 32
  %.val191 = load i32, ptr %171, align 8
  %172 = sext i32 %.val191 to i64
  %173 = add nsw i64 %172, 7
  %174 = and i64 %173, -8
  %175 = add nsw i64 %174, 24
  %176 = uitofp i64 %175 to double
  %177 = fmul double %.val190, %176
  %178 = call i64 @get_hash_memory_limit() #10
  %179 = uitofp i64 %178 to double
  %180 = fcmp ule double %177, %179
  br i1 %180, label %181, label %186

181:                                              ; preds = %169
  %182 = load ptr, ptr %16, align 8
  %183 = load ptr, ptr %17, align 8
  %184 = call fastcc zeroext i1 @testexpr_is_hashable(ptr noundef %182, ptr noundef %183)
  br i1 %184, label %185, label %186

185:                                              ; preds = %181
  store i8 1, ptr %37, align 4
  br label %.thread201

186:                                              ; preds = %181, %169, %164
  %.pr = load ptr, ptr %44, align 8
  %187 = icmp eq ptr %.pr, null
  br i1 %187, label %188, label %.thread201

188:                                              ; preds = %186
  %189 = load i8, ptr @enable_material, align 1
  %190 = and i8 %189, 1
  %.not179 = icmp eq i8 %190, 0
  br i1 %.not179, label %.thread201, label %191

191:                                              ; preds = %188
  %192 = load i32, ptr %1, align 4
  %193 = call zeroext i1 @ExecMaterializesOutput(i32 noundef %192) #10
  br i1 %193, label %.thread201, label %194

194:                                              ; preds = %191
  %195 = call ptr @materialize_finished_plan(ptr noundef nonnull %1) #10
  br label %.thread201

.thread201:                                       ; preds = %166, %185, %194, %191, %188, %186, %146, %80, %124, %153, %112, %72
  %.0167 = phi i1 [ true, %72 ], [ true, %80 ], [ true, %112 ], [ true, %124 ], [ true, %153 ], [ false, %146 ], [ false, %186 ], [ false, %188 ], [ false, %191 ], [ false, %194 ], [ false, %185 ], [ false, %166 ]
  %.0166 = phi ptr [ %73, %72 ], [ %91, %80 ], [ %117, %112 ], [ %128, %124 ], [ %154, %153 ], [ %14, %146 ], [ %14, %186 ], [ %14, %188 ], [ %14, %191 ], [ %14, %194 ], [ %14, %185 ], [ %14, %166 ]
  %.1 = phi ptr [ %1, %72 ], [ %1, %80 ], [ %1, %112 ], [ %1, %124 ], [ %1, %153 ], [ %1, %146 ], [ %1, %186 ], [ %1, %188 ], [ %1, %191 ], [ %195, %194 ], [ %1, %185 ], [ %1, %166 ]
  %196 = getelementptr inbounds i8, ptr %0, i64 16
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 16
  %199 = load ptr, ptr %198, align 8
  %200 = call ptr @lappend(ptr noundef %199, ptr noundef %.1) #10
  %201 = load ptr, ptr %196, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 16
  store ptr %200, ptr %202, align 8
  %203 = load ptr, ptr %196, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 24
  %205 = load ptr, ptr %204, align 8
  %206 = call ptr @lappend(ptr noundef %205, ptr noundef %2) #10
  %207 = load ptr, ptr %196, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 24
  store ptr %206, ptr %208, align 8
  %209 = load ptr, ptr %196, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 16
  %211 = load ptr, ptr %210, align 8
  %.not.i195 = icmp eq ptr %211, null
  br i1 %.not.i195, label %list_length.exit196, label %212

212:                                              ; preds = %.thread201
  %213 = getelementptr inbounds i8, ptr %211, i64 4
  %214 = load i32, ptr %213, align 4
  br label %list_length.exit196

list_length.exit196:                              ; preds = %.thread201, %212
  %215 = phi i32 [ %214, %212 ], [ 0, %.thread201 ]
  %216 = getelementptr inbounds i8, ptr %14, i64 24
  store i32 %215, ptr %216, align 8
  br i1 %.0167, label %.thread202, label %220

.thread202:                                       ; preds = %list_length.exit196
  %217 = getelementptr inbounds i8, ptr %0, i64 144
  %218 = load ptr, ptr %217, align 8
  %219 = call ptr @lappend(ptr noundef %218, ptr noundef nonnull %14) #10
  store ptr %219, ptr %217, align 8
  br label %232

220:                                              ; preds = %list_length.exit196
  %221 = load ptr, ptr %44, align 8
  %.not227 = icmp eq ptr %221, null
  br i1 %.not227, label %222, label %232

222:                                              ; preds = %220
  %223 = load i8, ptr %37, align 4
  %224 = and i8 %223, 1
  %.not181 = icmp eq i8 %224, 0
  br i1 %.not181, label %225, label %232

225:                                              ; preds = %222
  %226 = load ptr, ptr %196, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 32
  %228 = load ptr, ptr %227, align 8
  %229 = call ptr @bms_add_member(ptr noundef %228, i32 noundef %215) #10
  %230 = load ptr, ptr %196, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 32
  store ptr %229, ptr %231, align 8
  br label %232

232:                                              ; preds = %.thread202, %220, %225, %222
  %233 = load ptr, ptr %43, align 8
  %.not.i197 = icmp eq ptr %233, null
  br i1 %.not.i197, label %list_length.exit198, label %234

234:                                              ; preds = %232
  %235 = getelementptr inbounds i8, ptr %233, i64 4
  %236 = load i32, ptr %235, align 4
  %237 = mul i32 %236, 12
  %238 = add i32 %237, 32
  %239 = sext i32 %238 to i64
  br label %list_length.exit198

list_length.exit198:                              ; preds = %232, %234
  %240 = phi i64 [ %239, %234 ], [ 32, %232 ]
  %241 = call ptr @palloc(i64 noundef %240) #10
  %242 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr %241, ptr %242, align 8
  %243 = select i1 %.0167, ptr @.str.8, ptr @.str.9
  %244 = load i32, ptr %216, align 8
  %245 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %241, ptr noundef nonnull @.str.7, ptr noundef nonnull %243, i32 noundef %244) #10
  %246 = load ptr, ptr %43, align 8
  %.not182 = icmp eq ptr %246, null
  br i1 %.not182, label %.thread206, label %247

247:                                              ; preds = %list_length.exit198
  %248 = load ptr, ptr %242, align 8
  %249 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %248) #12
  %250 = getelementptr i8, ptr %248, i64 %249
  %251 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %250, ptr noundef nonnull @.str.10) #10
  %252 = load ptr, ptr %43, align 8
  %253 = getelementptr inbounds i8, ptr %252, i64 4
  %.not183 = icmp eq ptr %252, null
  br i1 %.not183, label %.thread206, label %.lr.ph217

.lr.ph217:                                        ; preds = %247
  %254 = getelementptr inbounds i8, ptr %252, i64 16
  %255 = load i32, ptr %253, align 4
  %256 = icmp sgt i32 %255, 0
  br i1 %256, label %.lr.ph221.preheader, label %.thread206

.lr.ph221.preheader:                              ; preds = %.lr.ph217
  %257 = sext i32 %251 to i64
  %258 = getelementptr i8, ptr %250, i64 %257
  br label %.lr.ph221

.lr.ph221:                                        ; preds = %.lr.ph221.preheader, %.lr.ph221
  %indvars.iv223 = phi i64 [ 0, %.lr.ph221.preheader ], [ %indvars.iv.next224, %.lr.ph221 ]
  %.0165214220 = phi ptr [ %258, %.lr.ph221.preheader ], [ %272, %.lr.ph221 ]
  %259 = load ptr, ptr %254, align 8
  %260 = getelementptr %union.ListCell, ptr %259, i64 %indvars.iv223
  %261 = load i32, ptr %260, align 8
  %262 = load ptr, ptr %43, align 8
  %263 = getelementptr i8, ptr %262, i64 4
  %.val192 = load i32, ptr %263, align 4
  %264 = getelementptr i8, ptr %262, i64 16
  %.val193 = load ptr, ptr %264, align 8
  %265 = getelementptr i8, ptr %260, i64 8
  %266 = sext i32 %.val192 to i64
  %267 = getelementptr %union.ListCell, ptr %.val193, i64 %266
  %268 = icmp uge ptr %265, %267
  %.not185209 = icmp eq ptr %265, null
  %.not185 = or i1 %.not185209, %268
  %269 = select i1 %.not185, ptr @.str.13, ptr @.str.12
  %270 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.0165214220, ptr noundef nonnull @.str.11, i32 noundef %261, ptr noundef nonnull %269) #10
  %271 = sext i32 %270 to i64
  %272 = getelementptr i8, ptr %.0165214220, i64 %271
  %indvars.iv.next224 = add nuw nsw i64 %indvars.iv223, 1
  %273 = load i32, ptr %253, align 4
  %274 = sext i32 %273 to i64
  %275 = icmp slt i64 %indvars.iv.next224, %274
  br i1 %275, label %.lr.ph221, label %.thread206

.thread206:                                       ; preds = %.lr.ph221, %247, %.lr.ph217, %list_length.exit198
  call void @cost_subplan(ptr noundef %0, ptr noundef nonnull %14, ptr noundef %.1) #10
  ret ptr %.0166
}

declare ptr @list_make2_impl(i32 noundef, ptr, ptr) local_unnamed_addr #1

declare i32 @get_promoted_array_type(i32 noundef) local_unnamed_addr #1

declare ptr @format_type_be(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @generate_subquery_params(ptr noundef %0, ptr noundef readonly %1, ptr nocapture noundef writeonly %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph39, label %._crit_edge

.lr.ph39:                                         ; preds = %.lr.ph, %28
  %8 = phi i32 [ %29, %28 ], [ %6, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %28 ], [ 0, %.lr.ph ]
  %.0182737 = phi ptr [ %.119, %28 ], [ null, %.lr.ph ]
  %.02836 = phi ptr [ %.1, %28 ], [ null, %.lr.ph ]
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr %union.ListCell, ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 42
  %13 = load i8, ptr %12, align 2
  %14 = and i8 %13, 1
  %.not23 = icmp eq i8 %14, 0
  br i1 %.not23, label %15, label %28

15:                                               ; preds = %.lr.ph39
  %16 = getelementptr inbounds i8, ptr %11, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @exprType(ptr noundef %17) #10
  %19 = load ptr, ptr %16, align 8
  %20 = tail call i32 @exprTypmod(ptr noundef %19) #10
  %21 = load ptr, ptr %16, align 8
  %22 = tail call i32 @exprCollation(ptr noundef %21) #10
  %23 = tail call ptr @generate_new_exec_param(ptr noundef %0, i32 noundef %18, i32 noundef %20, i32 noundef %22) #10
  %24 = tail call ptr @lappend(ptr noundef %.02836, ptr noundef %23) #10
  %25 = getelementptr inbounds i8, ptr %23, i64 8
  %26 = load i32, ptr %25, align 4
  %27 = tail call ptr @lappend_int(ptr noundef %.0182737, i32 noundef %26) #10
  %.pre = load i32, ptr %4, align 4
  br label %28

28:                                               ; preds = %.lr.ph39, %15
  %29 = phi i32 [ %8, %.lr.ph39 ], [ %.pre, %15 ]
  %.119 = phi ptr [ %.0182737, %.lr.ph39 ], [ %27, %15 ]
  %.1 = phi ptr [ %.02836, %.lr.ph39 ], [ %24, %15 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %.lr.ph39, label %._crit_edge

._crit_edge:                                      ; preds = %28, %.lr.ph, %3
  %.018.lcssa = phi ptr [ null, %3 ], [ null, %.lr.ph ], [ %.119, %28 ]
  %.0.lcssa = phi ptr [ null, %3 ], [ null, %.lr.ph ], [ %.1, %28 ]
  store ptr %.018.lcssa, ptr %2, align 8
  ret ptr %.0.lcssa
}

declare ptr @list_copy(ptr noundef) local_unnamed_addr #1

declare ptr @makeNullConst(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @testexpr_is_hashable(ptr noundef readonly %0, ptr noundef %1) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %test_opexpr_is_hashable.exit.thread, label %3

3:                                                ; preds = %2
  %4 = load i32, ptr %0, align 4
  switch i32 %4, label %test_opexpr_is_hashable.exit.thread [
    i32 15, label %5
    i32 19, label %.split
  ]

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %0, i64 4
  %.val7.i = load i32, ptr %6, align 4
  %7 = getelementptr i8, ptr %0, i64 32
  %.val8.i = load ptr, ptr %7, align 8
  %8 = tail call fastcc zeroext i1 @hash_ok_operator(i32 %.val7.i, ptr %.val8.i)
  br i1 %8, label %9, label %test_opexpr_is_hashable.exit.thread

9:                                                ; preds = %5
  %10 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %test_opexpr_is_hashable.exit.thread, label %list_length.exit.i

list_length.exit.i:                               ; preds = %9
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  %.not.i21 = icmp eq i32 %12, 2
  br i1 %.not.i21, label %13, label %test_opexpr_is_hashable.exit.thread

13:                                               ; preds = %list_length.exit.i
  %14 = getelementptr i8, ptr %10, i64 16
  %.val6.i = load ptr, ptr %14, align 8
  %15 = load ptr, ptr %.val6.i, align 8
  %16 = tail call zeroext i1 @contain_exec_param(ptr noundef %15, ptr noundef %1) #10
  br i1 %16, label %test_opexpr_is_hashable.exit.thread, label %test_opexpr_is_hashable.exit

test_opexpr_is_hashable.exit:                     ; preds = %13
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr i8, ptr %17, i64 16
  %.val.i = load ptr, ptr %18, align 8
  %19 = getelementptr i8, ptr %.val.i, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call zeroext i1 @contain_var_clause(ptr noundef %20) #10
  br i1 %21, label %test_opexpr_is_hashable.exit.thread, label %.thread

.split:                                           ; preds = %3
  %22 = getelementptr inbounds i8, ptr %0, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %test_opexpr_is_hashable.exit.thread

25:                                               ; preds = %.split
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 4
  %29 = getelementptr inbounds i8, ptr %27, i64 16
  %.not19 = icmp eq ptr %27, null
  br i1 %.not19, label %.thread, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %25
  %30 = load i32, ptr %28, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph58, label %.thread

32:                                               ; preds = %test_opexpr_is_hashable.exit31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = load i32, ptr %28, align 4
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %.lr.ph58, label %.thread

.lr.ph58:                                         ; preds = %.lr.ph.split, %32
  %indvars.iv = phi i64 [ %indvars.iv.next, %32 ], [ 0, %.lr.ph.split ]
  %36 = load ptr, ptr %29, align 8
  %37 = getelementptr %union.ListCell, ptr %36, i64 %indvars.iv
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 15
  br i1 %40, label %41, label %.thread

41:                                               ; preds = %.lr.ph58
  %42 = getelementptr i8, ptr %38, i64 4
  %.val7.i22 = load i32, ptr %42, align 4
  %43 = getelementptr i8, ptr %38, i64 32
  %.val8.i23 = load ptr, ptr %43, align 8
  %44 = tail call fastcc zeroext i1 @hash_ok_operator(i32 %.val7.i22, ptr %.val8.i23)
  br i1 %44, label %45, label %.thread

45:                                               ; preds = %41
  %46 = load ptr, ptr %43, align 8
  %.not.i.i25 = icmp eq ptr %46, null
  br i1 %.not.i.i25, label %.thread, label %list_length.exit.i26

list_length.exit.i26:                             ; preds = %45
  %47 = getelementptr inbounds i8, ptr %46, i64 4
  %48 = load i32, ptr %47, align 4
  %.not.i27 = icmp eq i32 %48, 2
  br i1 %.not.i27, label %49, label %.thread

49:                                               ; preds = %list_length.exit.i26
  %50 = getelementptr i8, ptr %46, i64 16
  %.val6.i28 = load ptr, ptr %50, align 8
  %51 = load ptr, ptr %.val6.i28, align 8
  %52 = tail call zeroext i1 @contain_exec_param(ptr noundef %51, ptr noundef %1) #10
  br i1 %52, label %.thread, label %test_opexpr_is_hashable.exit31

test_opexpr_is_hashable.exit31:                   ; preds = %49
  %53 = load ptr, ptr %43, align 8
  %54 = getelementptr i8, ptr %53, i64 16
  %.val.i29 = load ptr, ptr %54, align 8
  %55 = getelementptr i8, ptr %.val.i29, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = tail call zeroext i1 @contain_var_clause(ptr noundef %56) #10
  br i1 %57, label %.thread, label %32

test_opexpr_is_hashable.exit.thread:              ; preds = %3, %2, %9, %13, %list_length.exit.i, %5, %.split, %test_opexpr_is_hashable.exit
  br label %.thread

.thread:                                          ; preds = %.lr.ph58, %test_opexpr_is_hashable.exit31, %32, %41, %list_length.exit.i26, %49, %45, %25, %.lr.ph.split, %test_opexpr_is_hashable.exit, %test_opexpr_is_hashable.exit.thread
  %.0 = phi i1 [ false, %test_opexpr_is_hashable.exit.thread ], [ true, %test_opexpr_is_hashable.exit ], [ true, %25 ], [ true, %.lr.ph.split ], [ false, %.lr.ph58 ], [ false, %test_opexpr_is_hashable.exit31 ], [ true, %32 ], [ false, %41 ], [ false, %list_length.exit.i26 ], [ false, %49 ], [ false, %45 ]
  ret i1 %.0
}

declare zeroext i1 @ExecMaterializesOutput(i32 noundef) local_unnamed_addr #1

declare ptr @materialize_finished_plan(ptr noundef) local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

declare i64 @get_hash_memory_limit() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @hash_ok_operator(i32 %.4.val, ptr readonly %.32.val) unnamed_addr #0 {
  %.not.i = icmp eq ptr %.32.val, null
  br i1 %.not.i, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %0
  %1 = getelementptr inbounds i8, ptr %.32.val, i64 4
  %2 = load i32, ptr %1, align 4
  %.not = icmp eq i32 %2, 2
  br i1 %.not, label %3, label %list_length.exit.thread

3:                                                ; preds = %list_length.exit
  switch i32 %.4.val, label %9 [
    i32 2988, label %4
    i32 1070, label %4
  ]

4:                                                ; preds = %3, %3
  %5 = getelementptr i8, ptr %.32.val, i64 16
  %.val = load ptr, ptr %5, align 8
  %6 = load ptr, ptr %.val, align 8
  %7 = tail call i32 @exprType(ptr noundef %6) #10
  %8 = tail call zeroext i1 @op_hashjoinable(i32 noundef %.4.val, i32 noundef %7) #10
  br label %list_length.exit.thread

9:                                                ; preds = %3
  %10 = zext i32 %.4.val to i64
  %11 = tail call ptr @SearchSysCache1(i32 noundef 38, i64 noundef %10) #10
  %.not19 = icmp eq ptr %11, null
  br i1 %.not19, label %12, label %15

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %13)
  %14 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.14, i32 noundef %.4.val) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 868, ptr noundef nonnull @__func__.hash_ok_operator) #10
  unreachable

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %11, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 22
  %19 = load i8, ptr %18, align 2
  %20 = zext i8 %19 to i64
  %21 = getelementptr i8, ptr %17, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 78
  %23 = load i8, ptr %22, align 2
  %24 = and i8 %23, 1
  %.not20 = icmp eq i8 %24, 0
  br i1 %.not20, label %29, label %25

25:                                               ; preds = %15
  %26 = getelementptr inbounds i8, ptr %21, i64 100
  %27 = load i32, ptr %26, align 4
  %28 = tail call zeroext i1 @func_strict(i32 noundef %27) #10
  br i1 %28, label %30, label %29

29:                                               ; preds = %25, %15
  tail call void @ReleaseSysCache(ptr noundef nonnull %11) #10
  br label %list_length.exit.thread

30:                                               ; preds = %25
  tail call void @ReleaseSysCache(ptr noundef nonnull %11) #10
  br label %list_length.exit.thread

list_length.exit.thread:                          ; preds = %0, %list_length.exit, %30, %29, %4
  %.0 = phi i1 [ %8, %4 ], [ true, %30 ], [ false, %29 ], [ false, %list_length.exit ], [ false, %0 ]
  ret i1 %.0
}

declare zeroext i1 @contain_exec_param(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @contain_var_clause(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @op_hashjoinable(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @func_strict(i32 noundef) local_unnamed_addr #1

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #1

declare ptr @canonicalize_qual(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @make_ands_implicit(ptr noundef) local_unnamed_addr #1

declare ptr @lappend_oid(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @get_commutator(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @contain_aggs_of_level(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @contain_subplans(ptr noundef) local_unnamed_addr #1

declare ptr @make_ands_explicit(ptr noundef) local_unnamed_addr #1

declare ptr @makeTargetEntry(ptr noundef, i16 noundef signext, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @make_opclause(i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @bms_add_members(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bms_union(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @finalize_primnode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %80, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 4
  switch i32 %5, label %78 [
    i32 8, label %6
    i32 9, label %16
    i32 21, label %25
  ]

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %80

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @bms_add_member(ptr noundef %14, i32 noundef %12) #10
  store ptr %15, ptr %13, align 8
  br label %80

16:                                               ; preds = %4
  %17 = load ptr, ptr %1, align 8
  %18 = tail call ptr @find_minmax_agg_replacement_param(ptr noundef %17, ptr noundef nonnull %0) #10
  %.not56 = icmp eq ptr %18, null
  br i1 %.not56, label %78, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 8
  %23 = load i32, ptr %22, align 4
  %24 = tail call ptr @bms_add_member(ptr noundef %21, i32 noundef %23) #10
  store ptr %24, ptr %20, align 8
  br label %78

25:                                               ; preds = %4
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 24
  %32 = load i32, ptr %31, align 8
  %33 = add i32 %32, -1
  %34 = getelementptr i8, ptr %30, i64 16
  %.val = load ptr, ptr %34, align 8
  %35 = sext i32 %33 to i64
  %36 = getelementptr %union.ListCell, ptr %.val, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = tail call zeroext i1 @finalize_primnode(ptr noundef %39, ptr noundef nonnull %1)
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 4
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %25
  %44 = getelementptr inbounds i8, ptr %42, i64 16
  %45 = getelementptr inbounds i8, ptr %1, i64 8
  %46 = load i32, ptr %43, align 4
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph66.preheader, label %._crit_edge

.lr.ph66.preheader:                               ; preds = %.lr.ph
  %.pre = load ptr, ptr %45, align 8
  br label %.lr.ph66

.lr.ph66:                                         ; preds = %.lr.ph66.preheader, %.lr.ph66
  %48 = phi ptr [ %.pre, %.lr.ph66.preheader ], [ %52, %.lr.ph66 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph66.preheader ], [ %indvars.iv.next, %.lr.ph66 ]
  %49 = load ptr, ptr %44, align 8
  %50 = getelementptr %union.ListCell, ptr %49, i64 %indvars.iv
  %51 = load i32, ptr %50, align 8
  %52 = tail call ptr @bms_del_member(ptr noundef %48, i32 noundef %51) #10
  store ptr %52, ptr %45, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = load i32, ptr %43, align 4
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %indvars.iv.next, %54
  br i1 %55, label %.lr.ph66, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph66, %.lr.ph, %25
  %56 = getelementptr inbounds i8, ptr %0, i64 72
  %57 = load ptr, ptr %56, align 8
  %58 = tail call zeroext i1 @finalize_primnode(ptr noundef %57, ptr noundef nonnull %1)
  %59 = getelementptr inbounds i8, ptr %37, i64 88
  %60 = load ptr, ptr %59, align 8
  %61 = tail call ptr @bms_copy(ptr noundef %60) #10
  %62 = getelementptr inbounds i8, ptr %0, i64 64
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 4
  %.not54 = icmp eq ptr %63, null
  br i1 %.not54, label %._crit_edge71, label %.lr.ph70

.lr.ph70:                                         ; preds = %._crit_edge
  %65 = getelementptr inbounds i8, ptr %63, i64 16
  %66 = load i32, ptr %64, align 4
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %.lr.ph77, label %._crit_edge71

.lr.ph77:                                         ; preds = %.lr.ph70, %.lr.ph77
  %indvars.iv80 = phi i64 [ %indvars.iv.next81, %.lr.ph77 ], [ 0, %.lr.ph70 ]
  %.0476776 = phi ptr [ %71, %.lr.ph77 ], [ %61, %.lr.ph70 ]
  %68 = load ptr, ptr %65, align 8
  %69 = getelementptr %union.ListCell, ptr %68, i64 %indvars.iv80
  %70 = load i32, ptr %69, align 8
  %71 = tail call ptr @bms_del_member(ptr noundef %.0476776, i32 noundef %70) #10
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %72 = load i32, ptr %64, align 4
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %indvars.iv.next81, %73
  br i1 %74, label %.lr.ph77, label %._crit_edge71

._crit_edge71:                                    ; preds = %.lr.ph77, %.lr.ph70, %._crit_edge
  %.047.lcssa = phi ptr [ %61, %._crit_edge ], [ %61, %.lr.ph70 ], [ %71, %.lr.ph77 ]
  %75 = getelementptr inbounds i8, ptr %1, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = tail call ptr @bms_join(ptr noundef %76, ptr noundef %.047.lcssa) #10
  store ptr %77, ptr %75, align 8
  br label %80

78:                                               ; preds = %4, %19, %16
  %79 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @finalize_primnode, ptr noundef %1) #10
  br label %80

80:                                               ; preds = %6, %10, %2, %78, %._crit_edge71
  %.0 = phi i1 [ %79, %78 ], [ false, %._crit_edge71 ], [ false, %2 ], [ false, %10 ], [ false, %6 ]
  ret i1 %.0
}

declare ptr @find_base_rel(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @bms_copy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @finalize_agg_primnode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %16, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 4
  %6 = icmp eq i32 %5, 9
  br i1 %6, label %7, label %14

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = tail call zeroext i1 @finalize_primnode(ptr noundef %9, ptr noundef %1)
  %11 = getelementptr inbounds i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = tail call zeroext i1 @finalize_primnode(ptr noundef %12, ptr noundef %1)
  br label %16

14:                                               ; preds = %4
  %15 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @finalize_agg_primnode, ptr noundef %1) #10
  br label %16

16:                                               ; preds = %2, %14, %7
  %.0 = phi i1 [ false, %7 ], [ %15, %14 ], [ false, %2 ]
  ret i1 %.0
}

declare ptr @bms_difference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bms_del_member(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @bms_del_members(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_minmax_agg_replacement_param(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bms_join(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { cold nounwind }
attributes #12 = { nounwind willreturn memory(read) }

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
