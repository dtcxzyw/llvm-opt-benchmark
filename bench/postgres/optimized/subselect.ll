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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  %.not74 = icmp eq ptr %7, null
  br i1 %.not74, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %16 = load i32, ptr %8, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph92, label %._crit_edge

.lr.ph92:                                         ; preds = %.lr.ph, %152
  %.sroa.0.08791 = phi ptr [ %.sroa.0.1, %152 ], [ undef, %.lr.ph ]
  %indvars.iv90 = phi i64 [ %indvars.iv.next, %152 ], [ 0, %.lr.ph ]
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr %union.ListCell, ptr %18, i64 %indvars.iv90
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  %28 = icmp eq i32 %24, 1
  %or.cond = select i1 %27, i1 %28, i1 false
  br i1 %or.cond, label %29, label %32

29:                                               ; preds = %.lr.ph92
  %30 = load ptr, ptr %12, align 8
  %31 = call ptr @lappend_int(ptr noundef %30, i32 noundef -1) #10
  store ptr %31, ptr %12, align 8
  br label %152

32:                                               ; preds = %.lr.ph92
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %34 = load i32, ptr %33, align 8
  switch i32 %34, label %contain_dml.exit.thread [
    i32 2, label %37
    i32 0, label %35
  ]

35:                                               ; preds = %32
  %36 = icmp eq i32 %26, 1
  br i1 %36, label %37, label %contain_dml.exit.thread

37:                                               ; preds = %32, %35
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 60
  %39 = load i8, ptr %38, align 4
  %40 = trunc i8 %39 to i1
  %.not = xor i1 %40, true
  %or.cond3 = select i1 %.not, i1 %28, i1 false
  br i1 %or.cond3, label %41, label %contain_dml.exit.thread

41:                                               ; preds = %37
  %42 = load i32, ptr %22, align 4
  %43 = icmp eq i32 %42, 59
  br i1 %43, label %44, label %contain_dml.exit

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 216
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
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 4
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
  %66 = getelementptr inbounds nuw i8, ptr %54, i64 140
  %67 = load i8, ptr %66, align 4
  %68 = trunc i8 %67 to i1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br i1 %68, label %contain_dml.exit.thread, label %69

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
  br label %152

contain_dml.exit.thread:                          ; preds = %44, %64, %62, %47, %32, %69, %contain_outer_selfref.exit, %contain_dml.exit, %37, %35
  %77 = load ptr, ptr %21, align 8
  %78 = call ptr @copyObjectImpl(ptr noundef %77) #10
  %79 = load ptr, ptr %13, align 8
  %80 = getelementptr inbounds nuw i8, ptr %20, i64 60
  %81 = load i8, ptr %80, align 4
  %82 = trunc i8 %81 to i1
  %83 = call ptr @subquery_planner(ptr noundef %79, ptr noundef %78, ptr noundef %0, i1 noundef zeroext %82, double noundef 0.000000e+00) #10
  %84 = load ptr, ptr %14, align 8
  %.not76 = icmp eq ptr %84, null
  br i1 %.not76, label %88, label %85

85:                                               ; preds = %contain_dml.exit.thread
  %86 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %86)
  %87 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 991, ptr noundef nonnull @__func__.SS_process_ctes) #10
  unreachable

88:                                               ; preds = %contain_dml.exit.thread
  %89 = call ptr @fetch_upper_rel(ptr noundef %83, i32 noundef 7, ptr noundef null) #10
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 72
  %91 = load ptr, ptr %90, align 8
  %92 = call ptr @create_plan(ptr noundef %83, ptr noundef %91) #10
  %93 = call noundef ptr @palloc0(i64 noundef 96) #10
  store i32 21, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 4
  store i32 7, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 40
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 44
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 48
  %99 = getelementptr i8, ptr %92, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %95, i8 0, i64 16, i1 false)
  %.val79 = load ptr, ptr %99, align 8
  %.not.i = icmp eq ptr %.val79, null
  br i1 %.not.i, label %114, label %100

100:                                              ; preds = %88
  %101 = getelementptr i8, ptr %.val79, i64 16
  %.val.i = load ptr, ptr %101, align 8
  %102 = load ptr, ptr %.val.i, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 42
  %104 = load i8, ptr %103, align 2
  %105 = trunc i8 %104 to i1
  br i1 %105, label %114, label %106

106:                                              ; preds = %100
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = call i32 @exprType(ptr noundef %108) #10
  store i32 %109, ptr %96, align 4
  %110 = load ptr, ptr %107, align 8
  %111 = call i32 @exprTypmod(ptr noundef %110) #10
  store i32 %111, ptr %97, align 4
  %112 = load ptr, ptr %107, align 8
  %113 = call i32 @exprCollation(ptr noundef %112) #10
  br label %get_first_col_type.exit

114:                                              ; preds = %100, %88
  store i32 2278, ptr %96, align 4
  store i32 -1, ptr %97, align 4
  br label %get_first_col_type.exit

get_first_col_type.exit:                          ; preds = %106, %114
  %storemerge.i = phi i32 [ %113, %106 ], [ 0, %114 ]
  store i32 %storemerge.i, ptr %98, align 4
  %115 = getelementptr inbounds nuw i8, ptr %93, i64 52
  store i8 0, ptr %115, align 4
  %116 = getelementptr inbounds nuw i8, ptr %93, i64 53
  store i8 0, ptr %116, align 1
  %117 = getelementptr inbounds nuw i8, ptr %93, i64 54
  store i8 0, ptr %117, align 2
  %118 = getelementptr inbounds nuw i8, ptr %93, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %118, i8 0, i64 24, i1 false)
  %119 = call i32 @assign_special_exec_param(ptr noundef nonnull %0) #10
  %120 = ptrtoint ptr %.sroa.0.08791 to i64
  %.sroa.0.0.insert.ext = zext i32 %119 to i64
  %.sroa.0.0.insert.mask = and i64 %120, -4294967296
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.mask, %.sroa.0.0.insert.ext
  %121 = inttoptr i64 %.sroa.0.0.insert.insert to ptr
  %122 = call ptr @list_make1_impl(i32 noundef 454, ptr %121) #10
  store ptr %122, ptr %118, align 8
  %123 = load ptr, ptr %13, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = load ptr, ptr %124, align 8
  %126 = call ptr @lappend(ptr noundef %125, ptr noundef nonnull %92) #10
  %127 = load ptr, ptr %13, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store ptr %126, ptr %128, align 8
  %129 = load ptr, ptr %13, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %131 = load ptr, ptr %130, align 8
  %132 = call ptr @lappend(ptr noundef %131, ptr noundef %83) #10
  %133 = load ptr, ptr %13, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 24
  store ptr %132, ptr %134, align 8
  %135 = load ptr, ptr %13, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %137 = load ptr, ptr %136, align 8
  %.not.i81 = icmp eq ptr %137, null
  br i1 %.not.i81, label %list_length.exit, label %138

138:                                              ; preds = %get_first_col_type.exit
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 4
  %140 = load i32, ptr %139, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %get_first_col_type.exit, %138
  %141 = phi i32 [ %140, %138 ], [ 0, %get_first_col_type.exit ]
  %142 = getelementptr inbounds nuw i8, ptr %93, i64 24
  store i32 %141, ptr %142, align 8
  %143 = load ptr, ptr %15, align 8
  %144 = call ptr @lappend(ptr noundef %143, ptr noundef nonnull %93) #10
  store ptr %144, ptr %15, align 8
  %145 = load ptr, ptr %12, align 8
  %146 = load i32, ptr %142, align 8
  %147 = call ptr @lappend_int(ptr noundef %145, i32 noundef %146) #10
  store ptr %147, ptr %12, align 8
  %148 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %149 = load ptr, ptr %148, align 8
  %150 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.2, ptr noundef %149) #10
  %151 = getelementptr inbounds nuw i8, ptr %93, i64 32
  store ptr %150, ptr %151, align 8
  call void @cost_subplan(ptr noundef nonnull %0, ptr noundef nonnull %93, ptr noundef nonnull %92) #10
  br label %152

152:                                              ; preds = %list_length.exit, %72, %29
  %.sroa.0.1 = phi ptr [ %.sroa.0.08791, %29 ], [ %121, %list_length.exit ], [ %.sroa.0.08791, %72 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv90, 1
  %153 = load i32, ptr %8, align 4
  %154 = sext i32 %153 to i64
  %155 = icmp slt i64 %indvars.iv.next, %154
  br i1 %155, label %.lr.ph92, label %._crit_edge

._crit_edge:                                      ; preds = %152, %.lr.ph, %1
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
define dso_local noundef ptr @convert_ANY_sublink_to_join(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.convert_testexpr_context, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @pull_varnos_of_level(ptr noundef null, ptr noundef %8, i32 noundef 1) #10
  %10 = icmp ne ptr %9, null
  %11 = tail call zeroext i1 @bms_is_subset(ptr noundef %9, ptr noundef %2) #10
  br i1 %11, label %12, label %69

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr @lappend(ptr noundef %29, ptr noundef %27) #10
  store ptr %30, ptr %28, align 8
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %list_length.exit, label %31

31:                                               ; preds = %22
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %33 = load i32, ptr %32, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %22, %31
  %34 = phi i32 [ %33, %31 ], [ 0, %22 ]
  %35 = tail call noundef ptr @palloc0(i64 noundef 8) #10
  store i32 55, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 %34, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %.not.i41 = icmp eq ptr %38, null
  br i1 %.not.i41, label %generate_subquery_vars.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %list_length.exit
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
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
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 42
  %48 = load i8, ptr %47, align 2
  %49 = trunc i8 %48 to i1
  br i1 %49, label %53, label %50

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
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.0.lcssa.i, ptr %58, align 8
  %59 = call ptr @convert_testexpr_mutator(ptr noundef %57, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %60 = call noundef ptr @palloc0(i64 noundef 72) #10
  store i32 56, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 4, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i8 0, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr null, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store ptr %35, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, i8 0, i64 16, i1 false)
  store ptr %59, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 56
  store ptr null, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 64
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
define dso_local noundef ptr @convert_EXISTS_sublink_to_join(ptr noundef %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %simplify_EXISTS_query.exit.thread

11:                                               ; preds = %4
  %12 = tail call ptr @copyObjectImpl(ptr noundef nonnull %8) #10
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4
  %.not.i = icmp eq i32 %14, 1
  br i1 %.not.i, label %15, label %simplify_EXISTS_query.exit.thread

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 224
  %17 = load ptr, ptr %16, align 8
  %.not28.i = icmp eq ptr %17, null
  br i1 %.not28.i, label %18, label %simplify_EXISTS_query.exit.thread

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %20 = load i8, ptr %19, align 4
  %21 = trunc i8 %20 to i1
  br i1 %21, label %simplify_EXISTS_query.exit.thread, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %24 = load ptr, ptr %23, align 8
  %.not29.i = icmp eq ptr %24, null
  br i1 %.not29.i, label %25, label %simplify_EXISTS_query.exit.thread

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 45
  %27 = load i8, ptr %26, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %simplify_EXISTS_query.exit.thread, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 46
  %31 = load i8, ptr %30, align 2
  %32 = trunc i8 %31 to i1
  br i1 %32, label %simplify_EXISTS_query.exit.thread, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 50
  %35 = load i8, ptr %34, align 2
  %36 = trunc i8 %35 to i1
  br i1 %36, label %simplify_EXISTS_query.exit.thread, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 160
  %39 = load ptr, ptr %38, align 8
  %.not30.i = icmp eq ptr %39, null
  br i1 %.not30.i, label %40, label %simplify_EXISTS_query.exit.thread

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 192
  %42 = load ptr, ptr %41, align 8
  %.not31.i = icmp eq ptr %42, null
  br i1 %.not31.i, label %43, label %simplify_EXISTS_query.exit.thread

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 216
  %45 = load ptr, ptr %44, align 8
  %.not32.i = icmp eq ptr %45, null
  br i1 %.not32.i, label %46, label %simplify_EXISTS_query.exit.thread

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 200
  %48 = load ptr, ptr %47, align 8
  %.not33.i = icmp eq ptr %48, null
  br i1 %.not33.i, label %62, label %49

49:                                               ; preds = %46
  %50 = tail call ptr @eval_const_expressions(ptr noundef nonnull %0, ptr noundef nonnull %48) #10
  store ptr %50, ptr %47, align 8
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 7
  br i1 %52, label %53, label %simplify_EXISTS_query.exit.thread

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %55 = load i8, ptr %54, align 8
  %56 = trunc i8 %55 to i1
  br i1 %56, label %61, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %59 = load i64, ptr %58, align 8
  %60 = icmp slt i64 %59, 1
  br i1 %60, label %simplify_EXISTS_query.exit.thread, label %61

61:                                               ; preds = %57, %53
  store ptr null, ptr %47, align 8
  br label %62

62:                                               ; preds = %61, %46
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 104
  store ptr null, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 136
  store ptr null, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 168
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i8 0, ptr %66, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  store ptr null, ptr %69, align 8
  %71 = tail call zeroext i1 @contain_vars_of_level(ptr noundef nonnull %12, i32 noundef 1) #10
  br i1 %71, label %simplify_EXISTS_query.exit.thread, label %72

72:                                               ; preds = %62
  %73 = tail call zeroext i1 @contain_vars_of_level(ptr noundef %70, i32 noundef 1) #10
  br i1 %73, label %74, label %simplify_EXISTS_query.exit.thread

74:                                               ; preds = %72
  %75 = tail call zeroext i1 @contain_volatile_functions(ptr noundef %70) #10
  br i1 %75, label %simplify_EXISTS_query.exit.thread, label %76

76:                                               ; preds = %74
  tail call void @replace_empty_jointree(ptr noundef nonnull %12) #10
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %78 = load ptr, ptr %77, align 8
  %.not.i54 = icmp eq ptr %78, null
  br i1 %.not.i54, label %list_length.exit, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %81 = load i32, ptr %80, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %76, %79
  %82 = phi i32 [ %81, %79 ], [ 0, %76 ]
  tail call void @OffsetVarNodes(ptr noundef nonnull %12, i32 noundef %82, i32 noundef 0) #10
  tail call void @OffsetVarNodes(ptr noundef %70, i32 noundef %82, i32 noundef 0) #10
  tail call void @IncrementVarSublevelsUp(ptr noundef nonnull %12, i32 noundef -1, i32 noundef 1) #10
  tail call void @IncrementVarSublevelsUp(ptr noundef %70, i32 noundef -1, i32 noundef 1) #10
  %83 = tail call ptr @pull_varnos(ptr noundef nonnull %0, ptr noundef %70) #10
  %84 = tail call i32 @bms_next_member(ptr noundef %83, i32 noundef -1) #10
  %85 = icmp sgt i32 %84, -1
  br i1 %85, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %list_length.exit, %89
  %86 = phi i32 [ %90, %89 ], [ %84, %list_length.exit ]
  %.058 = phi ptr [ %.1, %89 ], [ null, %list_length.exit ]
  %.not53 = icmp sgt i32 %86, %82
  br i1 %.not53, label %89, label %87

87:                                               ; preds = %.lr.ph
  %88 = tail call ptr @bms_add_member(ptr noundef %.058, i32 noundef %86) #10
  br label %89

89:                                               ; preds = %87, %.lr.ph
  %.1 = phi ptr [ %88, %87 ], [ %.058, %.lr.ph ]
  %90 = tail call i32 @bms_next_member(ptr noundef %83, i32 noundef %86) #10
  %91 = icmp sgt i32 %90, -1
  br i1 %91, label %.lr.ph, label %._crit_edge, !llvm.loop !5

._crit_edge:                                      ; preds = %89, %list_length.exit
  %.0.lcssa = phi ptr [ null, %list_length.exit ], [ %.1, %89 ]
  tail call void @bms_free(ptr noundef %83) #10
  %92 = tail call zeroext i1 @bms_is_subset(ptr noundef %.0.lcssa, ptr noundef %3) #10
  br i1 %92, label %93, label %simplify_EXISTS_query.exit.thread

93:                                               ; preds = %._crit_edge
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %98 = load ptr, ptr %97, align 8
  tail call void @CombineRangeTables(ptr noundef nonnull %77, ptr noundef nonnull %94, ptr noundef %96, ptr noundef %98) #10
  %99 = tail call noundef ptr @palloc0(i64 noundef 72) #10
  store i32 56, ptr %99, align 4
  %100 = select i1 %2, i32 5, i32 4
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 4
  store i32 %100, ptr %101, align 4
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i8 0, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store ptr null, ptr %103, align 8
  %104 = load ptr, ptr %67, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  %.not.i55 = icmp eq ptr %106, null
  br i1 %.not.i55, label %list_length.exit56.thread, label %list_length.exit56

list_length.exit56:                               ; preds = %93
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %list_length.exit56.thread

110:                                              ; preds = %list_length.exit56
  %111 = getelementptr i8, ptr %106, i64 16
  %.val = load ptr, ptr %111, align 8
  %112 = load ptr, ptr %.val, align 8
  br label %list_length.exit56.thread

list_length.exit56.thread:                        ; preds = %list_length.exit56, %93, %110
  %.sink = phi ptr [ %112, %110 ], [ %104, %93 ], [ %104, %list_length.exit56 ]
  %113 = getelementptr inbounds nuw i8, ptr %99, i64 24
  store ptr %.sink, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %115 = getelementptr inbounds nuw i8, ptr %99, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %114, i8 0, i64 16, i1 false)
  store ptr %70, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %99, i64 56
  store ptr null, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %99, i64 64
  store i32 0, ptr %117, align 8
  br label %simplify_EXISTS_query.exit.thread

simplify_EXISTS_query.exit.thread:                ; preds = %57, %49, %11, %15, %18, %22, %25, %29, %33, %37, %40, %43, %._crit_edge, %74, %72, %62, %4, %list_length.exit56.thread
  %.050 = phi ptr [ %99, %list_length.exit56.thread ], [ null, %4 ], [ null, %62 ], [ null, %72 ], [ null, %74 ], [ null, %._crit_edge ], [ null, %43 ], [ null, %40 ], [ null, %37 ], [ null, %33 ], [ null, %29 ], [ null, %25 ], [ null, %22 ], [ null, %18 ], [ null, %15 ], [ null, %11 ], [ null, %49 ], [ null, %57 ]
  ret ptr %.050
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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.thread25, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @replace_outer_var(ptr noundef %1, ptr noundef nonnull %0) #10
  br label %27

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %13 = load i32, ptr %12, align 4
  %.not21 = icmp eq i32 %13, 0
  br i1 %.not21, label %.thread25, label %14

14:                                               ; preds = %11
  %15 = tail call ptr @replace_outer_placeholdervar(ptr noundef %1, ptr noundef nonnull %0) #10
  br label %27

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %18 = load i32, ptr %17, align 4
  %.not22 = icmp eq i32 %18, 0
  br i1 %.not22, label %.thread25, label %19

19:                                               ; preds = %16
  %20 = tail call ptr @replace_outer_agg(ptr noundef %1, ptr noundef nonnull %0) #10
  br label %27

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %5, ptr %6, align 8
  %7 = call ptr @process_sublinks_mutator(ptr noundef %1, ptr noundef nonnull %4)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @process_sublinks_mutator(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca %struct.process_sublinks_context, align 8
  %4 = load ptr, ptr %1, align 8
  store ptr %4, ptr %3, align 8
  %5 = icmp eq ptr %0, null
  br i1 %5, label %make_subplan.exit, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %0, align 4
  switch i32 %7, label %is_orclause.exit.thread [
    i32 20, label %8
    i32 303, label %327
    i32 9, label %330
    i32 10, label %333
    i32 19, label %is_andclause.exit
  ]

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @process_sublinks_mutator(ptr noundef %11, ptr noundef nonnull %3)
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  %23 = tail call ptr @copyObjectImpl(ptr noundef %15) #10
  %24 = icmp eq i32 %17, 0
  br i1 %24, label %25, label %simplify_EXISTS_query.exit86

25:                                               ; preds = %8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %27 = load i32, ptr %26, align 4
  %.not.i78 = icmp eq i32 %27, 1
  br i1 %.not.i78, label %28, label %simplify_EXISTS_query.exit86

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 224
  %30 = load ptr, ptr %29, align 8
  %.not28.i80 = icmp eq ptr %30, null
  br i1 %.not28.i80, label %31, label %simplify_EXISTS_query.exit86

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 44
  %33 = load i8, ptr %32, align 4
  %34 = trunc i8 %33 to i1
  br i1 %34, label %simplify_EXISTS_query.exit86, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 152
  %37 = load ptr, ptr %36, align 8
  %.not29.i81 = icmp eq ptr %37, null
  br i1 %.not29.i81, label %38, label %simplify_EXISTS_query.exit86

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 45
  %40 = load i8, ptr %39, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %simplify_EXISTS_query.exit86, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 46
  %44 = load i8, ptr %43, align 2
  %45 = trunc i8 %44 to i1
  br i1 %45, label %simplify_EXISTS_query.exit86, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %23, i64 50
  %48 = load i8, ptr %47, align 2
  %49 = trunc i8 %48 to i1
  br i1 %49, label %simplify_EXISTS_query.exit86, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %23, i64 160
  %52 = load ptr, ptr %51, align 8
  %.not30.i82 = icmp eq ptr %52, null
  br i1 %.not30.i82, label %53, label %simplify_EXISTS_query.exit86

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %23, i64 192
  %55 = load ptr, ptr %54, align 8
  %.not31.i83 = icmp eq ptr %55, null
  br i1 %.not31.i83, label %56, label %simplify_EXISTS_query.exit86

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %23, i64 216
  %58 = load ptr, ptr %57, align 8
  %.not32.i84 = icmp eq ptr %58, null
  br i1 %.not32.i84, label %59, label %simplify_EXISTS_query.exit86

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %23, i64 200
  %61 = load ptr, ptr %60, align 8
  %.not33.i85 = icmp eq ptr %61, null
  br i1 %.not33.i85, label %75, label %62

62:                                               ; preds = %59
  %63 = tail call ptr @eval_const_expressions(ptr noundef %13, ptr noundef nonnull %61) #10
  store ptr %63, ptr %60, align 8
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, 7
  br i1 %65, label %66, label %simplify_EXISTS_query.exit86

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %68 = load i8, ptr %67, align 8
  %69 = trunc i8 %68 to i1
  br i1 %69, label %74, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %72 = load i64, ptr %71, align 8
  %73 = icmp slt i64 %72, 1
  br i1 %73, label %simplify_EXISTS_query.exit86, label %74

74:                                               ; preds = %70, %66
  store ptr null, ptr %60, align 8
  br label %75

75:                                               ; preds = %74, %59
  %76 = getelementptr inbounds nuw i8, ptr %23, i64 104
  store ptr null, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %23, i64 136
  store ptr null, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %23, i64 168
  %79 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store i8 0, ptr %79, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, i8 0, i64 24, i1 false)
  br label %simplify_EXISTS_query.exit86

simplify_EXISTS_query.exit86:                     ; preds = %75, %70, %62, %56, %53, %50, %46, %42, %38, %35, %31, %28, %25, %8
  %.0.i = phi i1 [ false, %8 ], [ true, %75 ], [ false, %56 ], [ false, %53 ], [ false, %50 ], [ false, %46 ], [ false, %42 ], [ false, %38 ], [ false, %35 ], [ false, %31 ], [ false, %28 ], [ false, %25 ], [ false, %62 ], [ false, %70 ]
  %or.cond.i = icmp ult i32 %17, 3
  %..i = select i1 %or.cond.i, double 5.000000e-01, double 0.000000e+00
  %.055.i = select i1 %24, double 1.000000e+00, double %..i
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = tail call ptr @subquery_planner(ptr noundef %81, ptr noundef %23, ptr noundef %13, i1 noundef zeroext false, double noundef %.055.i) #10
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %84 = load ptr, ptr %83, align 8
  store ptr null, ptr %83, align 8
  %85 = tail call ptr @fetch_upper_rel(ptr noundef %82, i32 noundef 7, ptr noundef null) #10
  %86 = tail call ptr @get_cheapest_fractional_path(ptr noundef %85, double noundef %.055.i) #10
  %87 = tail call ptr @create_plan(ptr noundef %82, ptr noundef %86) #10
  %88 = tail call fastcc ptr @build_subplan(ptr noundef %13, ptr noundef %87, ptr noundef %82, ptr noundef %84, i32 noundef %17, i32 noundef %19, ptr noundef %12, ptr noundef null, i1 noundef zeroext %22)
  br i1 %.0.i, label %89, label %make_subplan.exit

89:                                               ; preds = %simplify_EXISTS_query.exit86
  %90 = load i32, ptr %88, align 4
  %91 = icmp eq i32 %90, 21
  br i1 %91, label %92, label %make_subplan.exit

92:                                               ; preds = %89
  %93 = tail call ptr @copyObjectImpl(ptr noundef %15) #10
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %95 = load i32, ptr %94, align 4
  %.not.i76 = icmp eq i32 %95, 1
  br i1 %.not.i76, label %96, label %simplify_EXISTS_query.exit

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 224
  %98 = load ptr, ptr %97, align 8
  %.not28.i = icmp eq ptr %98, null
  br i1 %.not28.i, label %99, label %simplify_EXISTS_query.exit

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %93, i64 44
  %101 = load i8, ptr %100, align 4
  %102 = trunc i8 %101 to i1
  br i1 %102, label %simplify_EXISTS_query.exit, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %93, i64 152
  %105 = load ptr, ptr %104, align 8
  %.not29.i = icmp eq ptr %105, null
  br i1 %.not29.i, label %106, label %simplify_EXISTS_query.exit

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %93, i64 45
  %108 = load i8, ptr %107, align 1
  %109 = trunc i8 %108 to i1
  br i1 %109, label %simplify_EXISTS_query.exit, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %93, i64 46
  %112 = load i8, ptr %111, align 2
  %113 = trunc i8 %112 to i1
  br i1 %113, label %simplify_EXISTS_query.exit, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %93, i64 50
  %116 = load i8, ptr %115, align 2
  %117 = trunc i8 %116 to i1
  br i1 %117, label %simplify_EXISTS_query.exit, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %93, i64 160
  %120 = load ptr, ptr %119, align 8
  %.not30.i = icmp eq ptr %120, null
  br i1 %.not30.i, label %121, label %simplify_EXISTS_query.exit

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %93, i64 192
  %123 = load ptr, ptr %122, align 8
  %.not31.i = icmp eq ptr %123, null
  br i1 %.not31.i, label %124, label %simplify_EXISTS_query.exit

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %93, i64 216
  %126 = load ptr, ptr %125, align 8
  %.not32.i = icmp eq ptr %126, null
  br i1 %.not32.i, label %127, label %simplify_EXISTS_query.exit

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %93, i64 200
  %129 = load ptr, ptr %128, align 8
  %.not33.i = icmp eq ptr %129, null
  br i1 %.not33.i, label %143, label %130

130:                                              ; preds = %127
  %131 = tail call ptr @eval_const_expressions(ptr noundef nonnull %13, ptr noundef nonnull %129) #10
  store ptr %131, ptr %128, align 8
  %132 = load i32, ptr %131, align 4
  %133 = icmp eq i32 %132, 7
  br i1 %133, label %134, label %simplify_EXISTS_query.exit

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 32
  %136 = load i8, ptr %135, align 8
  %137 = trunc i8 %136 to i1
  br i1 %137, label %142, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %140 = load i64, ptr %139, align 8
  %141 = icmp slt i64 %140, 1
  br i1 %141, label %simplify_EXISTS_query.exit, label %142

142:                                              ; preds = %138, %134
  store ptr null, ptr %128, align 8
  br label %143

143:                                              ; preds = %142, %127
  %144 = getelementptr inbounds nuw i8, ptr %93, i64 104
  store ptr null, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %93, i64 136
  store ptr null, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %93, i64 168
  %147 = getelementptr inbounds nuw i8, ptr %93, i64 48
  store i8 0, ptr %147, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %146, i8 0, i64 24, i1 false)
  br label %simplify_EXISTS_query.exit

simplify_EXISTS_query.exit:                       ; preds = %92, %96, %99, %103, %106, %110, %114, %118, %121, %124, %130, %138, %143
  %148 = getelementptr inbounds nuw i8, ptr %93, i64 80
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %151 = load ptr, ptr %150, align 8
  store ptr null, ptr %150, align 8
  %152 = tail call zeroext i1 @contain_vars_of_level(ptr noundef nonnull %93, i32 noundef 1) #10
  br i1 %152, label %make_subplan.exit, label %153

153:                                              ; preds = %simplify_EXISTS_query.exit
  %154 = tail call zeroext i1 @contain_volatile_functions(ptr noundef %151) #10
  br i1 %154, label %make_subplan.exit, label %155

155:                                              ; preds = %153
  %156 = tail call ptr @eval_const_expressions(ptr noundef nonnull %13, ptr noundef %151) #10
  %157 = tail call ptr @canonicalize_qual(ptr noundef %156, i1 noundef zeroext false) #10
  %158 = tail call ptr @make_ands_implicit(ptr noundef %157) #10
  %.not.i73 = icmp eq ptr %158, null
  br i1 %.not.i73, label %make_subplan.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %161 = load i32, ptr %159, align 4
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %.lr.ph137, label %make_subplan.exit

.lr.ph137:                                        ; preds = %.lr.ph.i, %204
  %.0117148.i136 = phi ptr [ %.1118.i, %204 ], [ null, %.lr.ph.i ]
  %.0115149.i135 = phi ptr [ %.1116.i, %204 ], [ null, %.lr.ph.i ]
  %.0113150.i134 = phi ptr [ %.1114.i, %204 ], [ null, %.lr.ph.i ]
  %.0111151.i133 = phi ptr [ %.1112.i, %204 ], [ null, %.lr.ph.i ]
  %.0110152.i132 = phi ptr [ %.1.i, %204 ], [ null, %.lr.ph.i ]
  %indvars.iv.i131 = phi i64 [ %indvars.iv.next.i, %204 ], [ 0, %.lr.ph.i ]
  %163 = load ptr, ptr %160, align 8
  %164 = getelementptr %union.ListCell, ptr %163, i64 %indvars.iv.i131
  %165 = load ptr, ptr %164, align 8
  %166 = load i32, ptr %165, align 4
  %167 = icmp eq i32 %166, 15
  br i1 %167, label %168, label %202

168:                                              ; preds = %.lr.ph137
  %169 = getelementptr i8, ptr %165, i64 4
  %.val136.i = load i32, ptr %169, align 4
  %170 = getelementptr i8, ptr %165, i64 32
  %.val137.i = load ptr, ptr %170, align 8
  %171 = tail call fastcc zeroext i1 @hash_ok_operator(i32 %.val136.i, ptr %.val137.i)
  br i1 %171, label %172, label %202

172:                                              ; preds = %168
  %173 = load ptr, ptr %170, align 8
  %174 = getelementptr i8, ptr %173, i64 16
  %.val135.i = load ptr, ptr %174, align 8
  %175 = load ptr, ptr %.val135.i, align 8
  %176 = getelementptr i8, ptr %.val135.i, i64 8
  %177 = load ptr, ptr %176, align 8
  %178 = tail call zeroext i1 @contain_vars_of_level(ptr noundef %175, i32 noundef 1) #10
  br i1 %178, label %179, label %187

179:                                              ; preds = %172
  %180 = tail call ptr @lappend(ptr noundef %.0110152.i132, ptr noundef %175) #10
  %181 = tail call ptr @lappend(ptr noundef %.0111151.i133, ptr noundef %177) #10
  %182 = load i32, ptr %169, align 4
  %183 = tail call ptr @lappend_oid(ptr noundef %.0113150.i134, i32 noundef %182) #10
  %184 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %185 = load i32, ptr %184, align 8
  %186 = tail call ptr @lappend_oid(ptr noundef %.0115149.i135, i32 noundef %185) #10
  br label %204

187:                                              ; preds = %172
  %188 = tail call zeroext i1 @contain_vars_of_level(ptr noundef %177, i32 noundef 1) #10
  br i1 %188, label %189, label %202

189:                                              ; preds = %187
  %190 = load i32, ptr %169, align 4
  %191 = tail call i32 @get_commutator(i32 noundef %190) #10
  store i32 %191, ptr %169, align 4
  %.not134.i = icmp eq i32 %191, 0
  br i1 %.not134.i, label %make_subplan.exit, label %192

192:                                              ; preds = %189
  %.val139.i = load ptr, ptr %170, align 8
  %193 = tail call fastcc zeroext i1 @hash_ok_operator(i32 %191, ptr %.val139.i)
  br i1 %193, label %194, label %make_subplan.exit

194:                                              ; preds = %192
  %195 = tail call ptr @lappend(ptr noundef %.0110152.i132, ptr noundef %177) #10
  %196 = tail call ptr @lappend(ptr noundef %.0111151.i133, ptr noundef %175) #10
  %197 = load i32, ptr %169, align 4
  %198 = tail call ptr @lappend_oid(ptr noundef %.0113150.i134, i32 noundef %197) #10
  %199 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %200 = load i32, ptr %199, align 8
  %201 = tail call ptr @lappend_oid(ptr noundef %.0115149.i135, i32 noundef %200) #10
  br label %204

202:                                              ; preds = %187, %168, %.lr.ph137
  %203 = tail call ptr @lappend(ptr noundef %.0117148.i136, ptr noundef nonnull %165) #10
  br label %204

204:                                              ; preds = %202, %194, %179
  %.1118.i = phi ptr [ %.0117148.i136, %179 ], [ %.0117148.i136, %194 ], [ %203, %202 ]
  %.1116.i = phi ptr [ %186, %179 ], [ %201, %194 ], [ %.0115149.i135, %202 ]
  %.1114.i = phi ptr [ %183, %179 ], [ %198, %194 ], [ %.0113150.i134, %202 ]
  %.1112.i = phi ptr [ %181, %179 ], [ %196, %194 ], [ %.0111151.i133, %202 ]
  %.1.i = phi ptr [ %180, %179 ], [ %195, %194 ], [ %.0110152.i132, %202 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i131, 1
  %205 = load i32, ptr %159, align 4
  %206 = sext i32 %205 to i64
  %207 = icmp slt i64 %indvars.iv.next.i, %206
  br i1 %207, label %.lr.ph137, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %204
  %208 = icmp eq ptr %.1.i, null
  br i1 %208, label %make_subplan.exit, label %209

209:                                              ; preds = %._crit_edge.i
  %210 = tail call zeroext i1 @contain_vars_of_level(ptr noundef %.1118.i, i32 noundef 1) #10
  br i1 %210, label %make_subplan.exit, label %211

211:                                              ; preds = %209
  %212 = tail call zeroext i1 @contain_vars_of_level(ptr noundef %.1112.i, i32 noundef 1) #10
  br i1 %212, label %make_subplan.exit, label %213

213:                                              ; preds = %211
  %214 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 44
  %217 = load i8, ptr %216, align 4
  %218 = trunc i8 %217 to i1
  br i1 %218, label %219, label %223

219:                                              ; preds = %213
  %220 = tail call zeroext i1 @contain_aggs_of_level(ptr noundef %.1118.i, i32 noundef 1) #10
  br i1 %220, label %make_subplan.exit, label %221

221:                                              ; preds = %219
  %222 = tail call zeroext i1 @contain_aggs_of_level(ptr noundef %.1112.i, i32 noundef 1) #10
  br i1 %222, label %make_subplan.exit, label %223

223:                                              ; preds = %221, %213
  %224 = tail call zeroext i1 @contain_vars_of_level(ptr noundef nonnull %.1.i, i32 noundef 0) #10
  br i1 %224, label %make_subplan.exit, label %225

225:                                              ; preds = %223
  %226 = tail call zeroext i1 @contain_subplans(ptr noundef nonnull %.1.i) #10
  br i1 %226, label %make_subplan.exit, label %227

227:                                              ; preds = %225
  tail call void @IncrementVarSublevelsUp(ptr noundef nonnull %.1.i, i32 noundef -1, i32 noundef 1) #10
  %.not130.i = icmp eq ptr %.1118.i, null
  br i1 %.not130.i, label %232, label %228

228:                                              ; preds = %227
  %229 = tail call ptr @make_ands_explicit(ptr noundef nonnull %.1118.i) #10
  %230 = load ptr, ptr %148, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 16
  store ptr %229, ptr %231, align 8
  br label %232

232:                                              ; preds = %228, %227
  %233 = getelementptr inbounds nuw i8, ptr %.1.i, i64 4
  %.not131.i = icmp eq ptr %.1112.i, null
  %.not132.i = icmp eq ptr %.1114.i, null
  %.not133.i = icmp eq ptr %.1116.i, null
  %234 = getelementptr inbounds nuw i8, ptr %.1.i, i64 16
  %235 = getelementptr inbounds nuw i8, ptr %.1112.i, i64 4
  %236 = getelementptr inbounds nuw i8, ptr %.1112.i, i64 16
  %237 = getelementptr inbounds nuw i8, ptr %.1114.i, i64 4
  %238 = getelementptr inbounds nuw i8, ptr %.1114.i, i64 16
  %239 = getelementptr inbounds nuw i8, ptr %.1116.i, i64 4
  %240 = getelementptr inbounds nuw i8, ptr %.1116.i, i64 16
  br label %241

241:                                              ; preds = %281, %232
  %.0123.i = phi i16 [ 1, %232 ], [ %290, %281 ]
  %.0121.i = phi ptr [ null, %232 ], [ %297, %281 ]
  %.sroa.16.0.i = phi i32 [ 0, %232 ], [ %298, %281 ]
  %.0120.i = phi ptr [ null, %232 ], [ %294, %281 ]
  %.0119.i = phi ptr [ null, %232 ], [ %292, %281 ]
  %242 = load i32, ptr %233, align 4
  %243 = icmp slt i32 %.sroa.16.0.i, %242
  br i1 %243, label %244, label %248

244:                                              ; preds = %241
  %245 = load ptr, ptr %234, align 8
  %246 = sext i32 %.sroa.16.0.i to i64
  %247 = getelementptr %union.ListCell, ptr %245, i64 %246
  br label %248

248:                                              ; preds = %244, %241
  %249 = phi ptr [ %247, %244 ], [ null, %241 ]
  br i1 %.not131.i, label %257, label %250

250:                                              ; preds = %248
  %251 = load i32, ptr %235, align 4
  %252 = icmp slt i32 %.sroa.16.0.i, %251
  br i1 %252, label %253, label %257

253:                                              ; preds = %250
  %254 = load ptr, ptr %236, align 8
  %255 = sext i32 %.sroa.16.0.i to i64
  %256 = getelementptr %union.ListCell, ptr %254, i64 %255
  br label %257

257:                                              ; preds = %253, %250, %248
  %258 = phi ptr [ %256, %253 ], [ null, %250 ], [ null, %248 ]
  br i1 %.not132.i, label %266, label %259

259:                                              ; preds = %257
  %260 = load i32, ptr %237, align 4
  %261 = icmp slt i32 %.sroa.16.0.i, %260
  br i1 %261, label %262, label %266

262:                                              ; preds = %259
  %263 = load ptr, ptr %238, align 8
  %264 = sext i32 %.sroa.16.0.i to i64
  %265 = getelementptr %union.ListCell, ptr %263, i64 %264
  br label %266

266:                                              ; preds = %262, %259, %257
  %267 = phi ptr [ %265, %262 ], [ null, %259 ], [ null, %257 ]
  br i1 %.not133.i, label %275, label %268

268:                                              ; preds = %266
  %269 = load i32, ptr %239, align 4
  %270 = icmp slt i32 %.sroa.16.0.i, %269
  br i1 %270, label %271, label %275

271:                                              ; preds = %268
  %272 = load ptr, ptr %240, align 8
  %273 = sext i32 %.sroa.16.0.i to i64
  %274 = getelementptr %union.ListCell, ptr %272, i64 %273
  br label %275

275:                                              ; preds = %271, %268, %266
  %276 = phi ptr [ %274, %271 ], [ null, %268 ], [ null, %266 ]
  %277 = icmp ne ptr %249, null
  %278 = icmp ne ptr %258, null
  %or.cond.i74 = select i1 %277, i1 %278, i1 false
  %279 = icmp ne ptr %267, null
  %or.cond3.i = select i1 %or.cond.i74, i1 %279, i1 false
  %280 = icmp ne ptr %276, null
  %or.cond5.i = select i1 %or.cond3.i, i1 %280, i1 false
  br i1 %or.cond5.i, label %281, label %299

281:                                              ; preds = %275
  %282 = load ptr, ptr %249, align 8
  %283 = load ptr, ptr %258, align 8
  %284 = load i32, ptr %267, align 8
  %285 = load i32, ptr %276, align 8
  %286 = tail call i32 @exprType(ptr noundef %283) #10
  %287 = tail call i32 @exprTypmod(ptr noundef %283) #10
  %288 = tail call i32 @exprCollation(ptr noundef %283) #10
  %289 = tail call ptr @generate_new_exec_param(ptr noundef nonnull %13, i32 noundef %286, i32 noundef %287, i32 noundef %288) #10
  %290 = add i16 %.0123.i, 1
  %291 = tail call ptr @makeTargetEntry(ptr noundef %283, i16 noundef signext %.0123.i, ptr noundef null, i1 noundef zeroext false) #10
  %292 = tail call ptr @lappend(ptr noundef %.0119.i, ptr noundef %291) #10
  %293 = tail call ptr @make_opclause(i32 noundef %284, i32 noundef 16, i1 noundef zeroext false, ptr noundef %282, ptr noundef %289, i32 noundef 0, i32 noundef %285) #10
  %294 = tail call ptr @lappend(ptr noundef %.0120.i, ptr noundef %293) #10
  %295 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %296 = load i32, ptr %295, align 4
  %297 = tail call ptr @lappend_int(ptr noundef %.0121.i, i32 noundef %296) #10
  %298 = add i32 %.sroa.16.0.i, 1
  br label %241, !llvm.loop !7

299:                                              ; preds = %275
  %300 = getelementptr inbounds nuw i8, ptr %93, i64 104
  store ptr %.0119.i, ptr %300, align 8
  %301 = tail call ptr @make_ands_explicit(ptr noundef %.0120.i) #10
  %302 = load ptr, ptr %80, align 8
  %303 = tail call ptr @subquery_planner(ptr noundef %302, ptr noundef nonnull %93, ptr noundef nonnull %13, i1 noundef zeroext false, double noundef 0.000000e+00) #10
  %304 = load ptr, ptr %83, align 8
  store ptr null, ptr %83, align 8
  %305 = tail call ptr @fetch_upper_rel(ptr noundef %303, i32 noundef 7, ptr noundef null) #10
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 72
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr i8, ptr %307, i64 16
  %.val.i = load ptr, ptr %308, align 8
  %309 = getelementptr i8, ptr %307, i64 40
  %.val59.i = load double, ptr %309, align 8
  %310 = getelementptr i8, ptr %.val.i, i64 40
  %.val.val.i = load i32, ptr %310, align 8
  %311 = sext i32 %.val.val.i to i64
  %312 = add nsw i64 %311, 7
  %313 = and i64 %312, -8
  %314 = add nsw i64 %313, 24
  %315 = uitofp i64 %314 to double
  %316 = fmul double %.val59.i, %315
  %317 = tail call i64 @get_hash_memory_limit() #10
  %318 = uitofp i64 %317 to double
  %319 = fcmp ule double %316, %318
  br i1 %319, label %320, label %make_subplan.exit

320:                                              ; preds = %299
  %321 = tail call ptr @create_plan(ptr noundef %303, ptr noundef nonnull %307) #10
  %322 = tail call fastcc ptr @build_subplan(ptr noundef nonnull %13, ptr noundef %321, ptr noundef %303, ptr noundef %304, i32 noundef 2, i32 noundef 0, ptr noundef %301, ptr noundef %.0121.i, i1 noundef zeroext true)
  %323 = tail call noundef ptr @palloc0(i64 noundef 16) #10
  store i32 22, ptr %323, align 4
  %324 = tail call ptr @list_make2_impl(i32 noundef 1, ptr nonnull %88, ptr %322) #10
  %325 = getelementptr inbounds nuw i8, ptr %323, i64 8
  store ptr %324, ptr %325, align 8
  %326 = getelementptr inbounds nuw i8, ptr %13, i64 592
  store i8 1, ptr %326, align 8
  br label %make_subplan.exit

327:                                              ; preds = %6
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %329 = load i32, ptr %328, align 4
  %.not62 = icmp eq i32 %329, 0
  br i1 %.not62, label %is_orclause.exit.thread, label %make_subplan.exit

330:                                              ; preds = %6
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %332 = load i32, ptr %331, align 4
  %.not61 = icmp eq i32 %332, 0
  br i1 %.not61, label %is_orclause.exit.thread, label %make_subplan.exit

333:                                              ; preds = %6
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %335 = load i32, ptr %334, align 8
  %.not = icmp eq i32 %335, 0
  br i1 %.not, label %is_orclause.exit.thread, label %make_subplan.exit

is_andclause.exit:                                ; preds = %6
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %337 = load i32, ptr %336, align 4
  switch i32 %337, label %is_orclause.exit.thread [
    i32 0, label %338
    i32 1, label %369
  ]

338:                                              ; preds = %is_andclause.exit
  %339 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %340 = load i8, ptr %339, align 8
  %341 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %342 = and i8 %340, 1
  store i8 %342, ptr %341, align 8
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 4
  %.not65 = icmp eq ptr %344, null
  br i1 %.not65, label %._crit_edge121, label %.lr.ph120

.lr.ph120:                                        ; preds = %338
  %346 = getelementptr inbounds nuw i8, ptr %344, i64 16
  %347 = load i32, ptr %345, align 4
  %348 = icmp sgt i32 %347, 0
  br i1 %348, label %.lr.ph129, label %._crit_edge121

.lr.ph129:                                        ; preds = %.lr.ph120, %364
  %indvars.iv144 = phi i64 [ %indvars.iv.next145, %364 ], [ 0, %.lr.ph120 ]
  %.052118127 = phi ptr [ %.1, %364 ], [ null, %.lr.ph120 ]
  %349 = load ptr, ptr %346, align 8
  %350 = getelementptr %union.ListCell, ptr %349, i64 %indvars.iv144
  %351 = load ptr, ptr %350, align 8
  %352 = call ptr @process_sublinks_mutator(ptr noundef %351, ptr noundef nonnull %3)
  %.not.i68 = icmp eq ptr %352, null
  br i1 %.not.i68, label %is_andclause.exit69.thread, label %353

353:                                              ; preds = %.lr.ph129
  %354 = load i32, ptr %352, align 4
  %355 = icmp eq i32 %354, 19
  br i1 %355, label %is_andclause.exit69, label %is_andclause.exit69.thread

is_andclause.exit69:                              ; preds = %353
  %356 = getelementptr inbounds nuw i8, ptr %352, i64 4
  %357 = load i32, ptr %356, align 4
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %is_andclause.exit69.thread

359:                                              ; preds = %is_andclause.exit69
  %360 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %361 = load ptr, ptr %360, align 8
  %362 = tail call ptr @list_concat(ptr noundef %.052118127, ptr noundef %361) #10
  br label %364

is_andclause.exit69.thread:                       ; preds = %.lr.ph129, %353, %is_andclause.exit69
  %363 = tail call ptr @lappend(ptr noundef %.052118127, ptr noundef %352) #10
  br label %364

364:                                              ; preds = %359, %is_andclause.exit69.thread
  %.1 = phi ptr [ %362, %359 ], [ %363, %is_andclause.exit69.thread ]
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %365 = load i32, ptr %345, align 4
  %366 = sext i32 %365 to i64
  %367 = icmp slt i64 %indvars.iv.next145, %366
  br i1 %367, label %.lr.ph129, label %._crit_edge121

._crit_edge121:                                   ; preds = %364, %.lr.ph120, %338
  %.052.lcssa = phi ptr [ null, %338 ], [ null, %.lr.ph120 ], [ %.1, %364 ]
  %368 = tail call ptr @make_andclause(ptr noundef %.052.lcssa) #10
  br label %make_subplan.exit

369:                                              ; preds = %is_andclause.exit
  %370 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %371 = load i8, ptr %370, align 8
  %372 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %373 = and i8 %371, 1
  store i8 %373, ptr %372, align 8
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 4
  %.not63 = icmp eq ptr %375, null
  br i1 %.not63, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %369
  %377 = getelementptr inbounds nuw i8, ptr %375, i64 16
  %378 = load i32, ptr %376, align 4
  %379 = icmp sgt i32 %378, 0
  br i1 %379, label %.lr.ph115, label %._crit_edge

.lr.ph115:                                        ; preds = %.lr.ph, %395
  %indvars.iv = phi i64 [ %indvars.iv.next, %395 ], [ 0, %.lr.ph ]
  %.054108114 = phi ptr [ %.155, %395 ], [ null, %.lr.ph ]
  %380 = load ptr, ptr %377, align 8
  %381 = getelementptr %union.ListCell, ptr %380, i64 %indvars.iv
  %382 = load ptr, ptr %381, align 8
  %383 = call ptr @process_sublinks_mutator(ptr noundef %382, ptr noundef nonnull %3)
  %.not.i71 = icmp eq ptr %383, null
  br i1 %.not.i71, label %is_orclause.exit72.thread, label %384

384:                                              ; preds = %.lr.ph115
  %385 = load i32, ptr %383, align 4
  %386 = icmp eq i32 %385, 19
  br i1 %386, label %is_orclause.exit72, label %is_orclause.exit72.thread

is_orclause.exit72:                               ; preds = %384
  %387 = getelementptr inbounds nuw i8, ptr %383, i64 4
  %388 = load i32, ptr %387, align 4
  %389 = icmp eq i32 %388, 1
  br i1 %389, label %390, label %is_orclause.exit72.thread

390:                                              ; preds = %is_orclause.exit72
  %391 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %392 = load ptr, ptr %391, align 8
  %393 = tail call ptr @list_concat(ptr noundef %.054108114, ptr noundef %392) #10
  br label %395

is_orclause.exit72.thread:                        ; preds = %.lr.ph115, %384, %is_orclause.exit72
  %394 = tail call ptr @lappend(ptr noundef %.054108114, ptr noundef %383) #10
  br label %395

395:                                              ; preds = %390, %is_orclause.exit72.thread
  %.155 = phi ptr [ %393, %390 ], [ %394, %is_orclause.exit72.thread ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %396 = load i32, ptr %376, align 4
  %397 = sext i32 %396 to i64
  %398 = icmp slt i64 %indvars.iv.next, %397
  br i1 %398, label %.lr.ph115, label %._crit_edge

._crit_edge:                                      ; preds = %395, %.lr.ph, %369
  %.054.lcssa = phi ptr [ null, %369 ], [ null, %.lr.ph ], [ %.155, %395 ]
  %399 = tail call ptr @make_orclause(ptr noundef %.054.lcssa) #10
  br label %make_subplan.exit

is_orclause.exit.thread:                          ; preds = %is_andclause.exit, %6, %327, %333, %330
  %400 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %400, align 8
  %401 = call ptr @expression_tree_mutator_impl(ptr noundef nonnull %0, ptr noundef nonnull @process_sublinks_mutator, ptr noundef nonnull %3) #10
  br label %make_subplan.exit

make_subplan.exit:                                ; preds = %189, %192, %.lr.ph.i, %155, %225, %223, %219, %221, %209, %211, %._crit_edge.i, %153, %simplify_EXISTS_query.exit, %320, %299, %89, %simplify_EXISTS_query.exit86, %333, %330, %327, %2, %is_orclause.exit.thread, %._crit_edge, %._crit_edge121
  %.0 = phi ptr [ %368, %._crit_edge121 ], [ %399, %._crit_edge ], [ %401, %is_orclause.exit.thread ], [ null, %2 ], [ %0, %327 ], [ %0, %330 ], [ %0, %333 ], [ %323, %320 ], [ %88, %299 ], [ %88, %89 ], [ %88, %simplify_EXISTS_query.exit86 ], [ %88, %simplify_EXISTS_query.exit ], [ %88, %153 ], [ %88, %._crit_edge.i ], [ %88, %211 ], [ %88, %209 ], [ %88, %221 ], [ %88, %219 ], [ %88, %223 ], [ %88, %225 ], [ %88, %155 ], [ %88, %.lr.ph.i ], [ %88, %192 ], [ %88, %189 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @SS_identify_outer_params(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %55, label %.preheader

.preheader:                                       ; preds = %1
  %.035.in97 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.03598 = load ptr, ptr %.035.in97, align 8
  %.not99 = icmp eq ptr %.03598, null
  br i1 %.not99, label %._crit_edge103, label %.lr.ph102

.lr.ph102:                                        ; preds = %.preheader, %53
  %.035101 = phi ptr [ %.035, %53 ], [ %.03598, %.preheader ]
  %.0100 = phi ptr [ %.4, %53 ], [ null, %.preheader ]
  %7 = getelementptr inbounds nuw i8, ptr %.035101, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.not42 = icmp eq ptr %8, null
  br i1 %.not42, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph102
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load i32, ptr %9, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph65, label %._crit_edge

.lr.ph65:                                         ; preds = %.lr.ph, %.lr.ph65
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph65 ], [ 0, %.lr.ph ]
  %.15963 = phi ptr [ %18, %.lr.ph65 ], [ %.0100, %.lr.ph ]
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr %union.ListCell, ptr %13, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = tail call ptr @bms_add_member(ptr noundef %.15963, i32 noundef %17) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load i32, ptr %9, align 4
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %indvars.iv.next, %20
  br i1 %21, label %.lr.ph65, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph65, %.lr.ph, %.lr.ph102
  %.1.lcssa = phi ptr [ %.0100, %.lr.ph102 ], [ %.0100, %.lr.ph ], [ %18, %.lr.ph65 ]
  %22 = getelementptr inbounds nuw i8, ptr %.035101, i64 144
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %.not44 = icmp eq ptr %23, null
  br i1 %.not44, label %._crit_edge87.split.us, label %.lr.ph84

.lr.ph84:                                         ; preds = %._crit_edge
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
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
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %.not46 = icmp eq ptr %33, null
  br i1 %.not46, label %._crit_edge71, label %.lr.ph70

.lr.ph70:                                         ; preds = %.lr.ph95
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
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
  %48 = getelementptr inbounds nuw i8, ptr %.035101, i64 624
  %49 = load i32, ptr %48, align 8
  %50 = icmp sgt i32 %49, -1
  br i1 %50, label %51, label %53

51:                                               ; preds = %._crit_edge87.split.us
  %52 = tail call ptr @bms_add_member(ptr noundef %.2.lcssa, i32 noundef %49) #10
  br label %53

53:                                               ; preds = %._crit_edge87.split.us, %51
  %.4 = phi ptr [ %52, %51 ], [ %.2.lcssa, %._crit_edge87.split.us ]
  %.035.in = getelementptr inbounds nuw i8, ptr %.035101, i64 32
  %.035 = load ptr, ptr %.035.in, align 8
  %.not = icmp eq ptr %.035, null
  br i1 %.not, label %._crit_edge103, label %.lr.ph102, !llvm.loop !8

._crit_edge103:                                   ; preds = %53, %.preheader
  %.0.lcssa = phi ptr [ null, %.preheader ], [ %.4, %53 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.0.lcssa, ptr %54, align 8
  br label %55

55:                                               ; preds = %1, %._crit_edge103
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SS_charge_for_initplans(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.thread34, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph32.i, label %SS_compute_initplan_cost.exit.thread

.lr.ph32.i:                                       ; preds = %.lr.ph.i
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load ptr, ptr %9, align 8
  %wide.trip.count.i = zext nneg i32 %7 to i64
  br label %11

11:                                               ; preds = %11, %.lr.ph32.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph32.i ], [ %indvars.iv.next.i, %11 ]
  %.0132030.i = phi i8 [ 0, %.lr.ph32.i ], [ %spec.select.i, %11 ]
  %.02129.i = phi double [ 0.000000e+00, %.lr.ph32.i ], [ %19, %11 ]
  %12 = getelementptr %union.ListCell, ptr %10, i64 %indvars.iv.i
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %17 = load double, ptr %16, align 8
  %18 = fadd double %15, %17
  %19 = fadd double %.02129.i, %18
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 54
  %21 = load i8, ptr %20, align 2
  %.fr58 = freeze i8 %21
  %22 = trunc i8 %.fr58 to i1
  %spec.select.i = select i1 %22, i8 %.0132030.i, i8 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %SS_compute_initplan_cost.exit, label %11

SS_compute_initplan_cost.exit:                    ; preds = %11
  %23 = trunc nuw i8 %spec.select.i to i1
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

SS_compute_initplan_cost.exit.thread:             ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %28 = load ptr, ptr %27, align 8
  %.not61 = icmp eq ptr %28, null
  br i1 %.not61, label %._crit_edge.thread, label %.lr.ph.thread

.lr.ph.thread:                                    ; preds = %SS_compute_initplan_cost.exit.thread
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  br label %.lr.ph.split.split

.lr.ph:                                           ; preds = %SS_compute_initplan_cost.exit
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 16
  br i1 %23, label %.lr.ph.split.us.split, label %.lr.ph.split.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph
  %32 = load i32, ptr %26, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph43, label %._crit_edge.thread72

.lr.ph43:                                         ; preds = %.lr.ph.split.us.split, %.lr.ph43
  %indvars.iv52 = phi i64 [ %indvars.iv.next53, %.lr.ph43 ], [ 0, %.lr.ph.split.us.split ]
  %34 = load ptr, ptr %31, align 8
  %35 = getelementptr %union.ListCell, ptr %34, i64 %indvars.iv52
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %38 = load double, ptr %37, align 8
  %39 = fadd double %19, %38
  store double %39, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %41 = load double, ptr %40, align 8
  %42 = fadd double %19, %41
  store double %42, ptr %40, align 8
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 33
  store i8 0, ptr %43, align 1
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %44 = load i32, ptr %26, align 4
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %indvars.iv.next53, %45
  br i1 %46, label %.lr.ph43, label %._crit_edge.thread72

.lr.ph.split.split:                               ; preds = %.lr.ph, %.lr.ph.thread
  %47 = phi ptr [ %30, %.lr.ph.thread ], [ %31, %.lr.ph ]
  %.0.lcssa.i6367 = phi double [ 0.000000e+00, %.lr.ph.thread ], [ %19, %.lr.ph ]
  %48 = phi ptr [ %29, %.lr.ph.thread ], [ %26, %.lr.ph ]
  %49 = load i32, ptr %48, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph41, label %._crit_edge.thread

.lr.ph41:                                         ; preds = %.lr.ph.split.split, %.lr.ph41
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph41 ], [ 0, %.lr.ph.split.split ]
  %51 = load ptr, ptr %47, align 8
  %52 = getelementptr %union.ListCell, ptr %51, i64 %indvars.iv
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %55 = load double, ptr %54, align 8
  %56 = fadd double %.0.lcssa.i6367, %55
  store double %56, ptr %54, align 8
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %58 = load double, ptr %57, align 8
  %59 = fadd double %.0.lcssa.i6367, %58
  store double %59, ptr %57, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %60 = load i32, ptr %48, align 4
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %indvars.iv.next, %61
  br i1 %62, label %.lr.ph41, label %._crit_edge.thread

._crit_edge:                                      ; preds = %SS_compute_initplan_cost.exit
  br i1 %23, label %._crit_edge.thread72, label %._crit_edge.thread

._crit_edge.thread72:                             ; preds = %.lr.ph43, %.lr.ph.split.us.split, %._crit_edge
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr null, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 26
  store i8 0, ptr %64, align 2
  br label %.thread34

._crit_edge.thread:                               ; preds = %.lr.ph41, %SS_compute_initplan_cost.exit.thread, %.lr.ph.split.split, %._crit_edge
  %.0.lcssa.i6470 = phi double [ %19, %._crit_edge ], [ 0.000000e+00, %SS_compute_initplan_cost.exit.thread ], [ %.0.lcssa.i6367, %.lr.ph.split.split ], [ %.0.lcssa.i6367, %.lr.ph41 ]
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %.not27 = icmp eq ptr %66, null
  br i1 %.not27, label %.thread34, label %.lr.ph46

.lr.ph46:                                         ; preds = %._crit_edge.thread
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %69 = load i32, ptr %67, align 4
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.lr.ph49, label %.thread34

.lr.ph49:                                         ; preds = %.lr.ph46, %.lr.ph49
  %indvars.iv55 = phi i64 [ %indvars.iv.next56, %.lr.ph49 ], [ 0, %.lr.ph46 ]
  %71 = load ptr, ptr %68, align 8
  %72 = getelementptr %union.ListCell, ptr %71, i64 %indvars.iv55
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load double, ptr %74, align 8
  %76 = fadd double %.0.lcssa.i6470, %75
  store double %76, ptr %74, align 8
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 56
  %78 = load double, ptr %77, align 8
  %79 = fadd double %.0.lcssa.i6470, %78
  store double %79, ptr %77, align 8
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %80 = load i32, ptr %67, align 4
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %indvars.iv.next56, %81
  br i1 %82, label %.lr.ph49, label %.thread34

.thread34:                                        ; preds = %.lr.ph49, %._crit_edge.thread, %.lr.ph46, %2, %._crit_edge.thread72
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SS_compute_initplan_cost(ptr noundef readonly %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph32, label %._crit_edge

.lr.ph32:                                         ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %9

9:                                                ; preds = %.lr.ph32, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph32 ], [ %indvars.iv.next, %9 ]
  %.0132030 = phi i8 [ 0, %.lr.ph32 ], [ %spec.select, %9 ]
  %.02129 = phi double [ 0.000000e+00, %.lr.ph32 ], [ %17, %9 ]
  %10 = getelementptr %union.ListCell, ptr %8, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %15 = load double, ptr %14, align 8
  %16 = fadd double %13, %15
  %17 = fadd double %.02129, %16
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 54
  %19 = load i8, ptr %18, align 2
  %20 = trunc i8 %19 to i1
  %spec.select = select i1 %20, i8 %.0132030, i8 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9

._crit_edge:                                      ; preds = %9, %.lr.ph, %3
  %.013.lcssa = phi i8 [ 0, %3 ], [ 0, %.lr.ph ], [ %spec.select, %9 ]
  %.0.lcssa = phi double [ 0.000000e+00, %3 ], [ 0.000000e+00, %.lr.ph ], [ %17, %9 ]
  store double %.0.lcssa, ptr %1, align 8
  store i8 %.013.lcssa, ptr %2, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @SS_attach_initplans(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((80, 88)) %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %4, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @SS_finalize_plan(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = tail call fastcc ptr @finalize_plan(ptr noundef %0, ptr noundef %1, i32 noundef -1, ptr noundef %4, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @finalize_plan(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 -1, -2147483648) %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.finalize_primnode_context, align 8
  %7 = alloca %struct.finalize_primnode_context, align 8
  %8 = alloca %struct.finalize_primnode_context, align 8
  %9 = icmp eq ptr %1, null
  br i1 %9, label %463, label %10

10:                                               ; preds = %5
  store ptr %0, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %._crit_edge353.thread, label %.lr.ph352

.lr.ph352:                                        ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i32, ptr %14, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph368, label %._crit_edge353.thread

.lr.ph368:                                        ; preds = %.lr.ph352, %._crit_edge
  %indvars.iv429 = phi i64 [ %indvars.iv.next430, %._crit_edge ], [ 0, %.lr.ph352 ]
  %.0254349366 = phi ptr [ %.1255.lcssa, %._crit_edge ], [ null, %.lr.ph352 ]
  %.0253350365 = phi ptr [ %34, %._crit_edge ], [ null, %.lr.ph352 ]
  %19 = load ptr, ptr %15, align 8
  %20 = getelementptr %union.ListCell, ptr %19, i64 %indvars.iv429
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %16, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %26 = load i32, ptr %25, align 8
  %27 = add i32 %26, -1
  %28 = getelementptr i8, ptr %24, i64 16
  %.val = load ptr, ptr %28, align 8
  %29 = sext i32 %27 to i64
  %30 = getelementptr %union.ListCell, ptr %.val, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 88
  %33 = load ptr, ptr %32, align 8
  %34 = tail call ptr @bms_add_members(ptr noundef %.0253350365, ptr noundef %33) #10
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %.not297 = icmp eq ptr %36, null
  br i1 %.not297, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph368
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %39 = load i32, ptr %37, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph346, label %._crit_edge

.lr.ph346:                                        ; preds = %.lr.ph, %.lr.ph346
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph346 ], [ 0, %.lr.ph ]
  %.1255340344 = phi ptr [ %44, %.lr.ph346 ], [ %.0254349366, %.lr.ph ]
  %41 = load ptr, ptr %38, align 8
  %42 = getelementptr %union.ListCell, ptr %41, i64 %indvars.iv
  %43 = load i32, ptr %42, align 8
  %44 = tail call ptr @bms_add_member(ptr noundef %.1255340344, i32 noundef %43) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = load i32, ptr %37, align 4
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %.lr.ph346, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph346, %.lr.ph, %.lr.ph368
  %.1255.lcssa = phi ptr [ %.0254349366, %.lr.ph368 ], [ %.0254349366, %.lr.ph ], [ %44, %.lr.ph346 ]
  %indvars.iv.next430 = add nuw nsw i64 %indvars.iv429, 1
  %48 = load i32, ptr %14, align 4
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next430, %49
  br i1 %50, label %.lr.ph368, label %._crit_edge353

._crit_edge353:                                   ; preds = %._crit_edge
  %.not281 = icmp eq ptr %.1255.lcssa, null
  br i1 %.not281, label %._crit_edge353.thread, label %51

51:                                               ; preds = %._crit_edge353
  %52 = tail call ptr @bms_union(ptr noundef %3, ptr noundef nonnull %.1255.lcssa) #10
  br label %._crit_edge353.thread

._crit_edge353.thread:                            ; preds = %.lr.ph352, %10, %51, %._crit_edge353
  %.0253.lcssa461 = phi ptr [ %34, %51 ], [ %34, %._crit_edge353 ], [ null, %10 ], [ null, %.lr.ph352 ]
  %.0254.lcssa460 = phi ptr [ %.1255.lcssa, %51 ], [ null, %._crit_edge353 ], [ null, %10 ], [ null, %.lr.ph352 ]
  %.0248 = phi ptr [ %52, %51 ], [ %3, %._crit_edge353 ], [ %3, %10 ], [ %3, %.lr.ph352 ]
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %54 = load ptr, ptr %53, align 8
  %55 = call zeroext i1 @finalize_primnode(ptr noundef %54, ptr noundef nonnull %6)
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %57 = load ptr, ptr %56, align 8
  %58 = call zeroext i1 @finalize_primnode(ptr noundef %57, ptr noundef nonnull %6)
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %60 = load i8, ptr %59, align 4
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %70

62:                                               ; preds = %._crit_edge353.thread
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

70:                                               ; preds = %67, %._crit_edge353.thread
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
    i32 316, label %.thread311
    i32 344, label %.thread311
    i32 346, label %.thread311
    i32 347, label %.thread311
    i32 351, label %.thread311
    i32 355, label %.thread311
    i32 348, label %.thread311
  ]

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %74 = load ptr, ptr %73, align 8
  %75 = call zeroext i1 @finalize_primnode(ptr noundef %74, ptr noundef nonnull %6)
  br label %.thread311

76:                                               ; preds = %70
  %77 = load ptr, ptr %11, align 8
  %78 = call ptr @bms_add_members(ptr noundef %77, ptr noundef %4) #10
  store ptr %78, ptr %11, align 8
  br label %.thread311

79:                                               ; preds = %70
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %81 = load ptr, ptr %80, align 8
  %82 = call zeroext i1 @finalize_primnode(ptr noundef %81, ptr noundef nonnull %6)
  %83 = load ptr, ptr %11, align 8
  %84 = call ptr @bms_add_members(ptr noundef %83, ptr noundef %4) #10
  store ptr %84, ptr %11, align 8
  br label %.thread311

85:                                               ; preds = %70
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %87 = load ptr, ptr %86, align 8
  %88 = call zeroext i1 @finalize_primnode(ptr noundef %87, ptr noundef nonnull %6)
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %90 = load ptr, ptr %89, align 8
  %91 = call zeroext i1 @finalize_primnode(ptr noundef %90, ptr noundef nonnull %6)
  %92 = load ptr, ptr %11, align 8
  %93 = call ptr @bms_add_members(ptr noundef %92, ptr noundef %4) #10
  store ptr %93, ptr %11, align 8
  br label %.thread311

94:                                               ; preds = %70
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %96 = load ptr, ptr %95, align 8
  %97 = call zeroext i1 @finalize_primnode(ptr noundef %96, ptr noundef nonnull %6)
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %99 = load ptr, ptr %98, align 8
  %100 = call zeroext i1 @finalize_primnode(ptr noundef %99, ptr noundef nonnull %6)
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %102 = load ptr, ptr %101, align 8
  %103 = call zeroext i1 @finalize_primnode(ptr noundef %102, ptr noundef nonnull %6)
  %104 = load ptr, ptr %11, align 8
  %105 = call ptr @bms_add_members(ptr noundef %104, ptr noundef %4) #10
  store ptr %105, ptr %11, align 8
  br label %.thread311

106:                                              ; preds = %70
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %108 = load ptr, ptr %107, align 8
  %109 = call zeroext i1 @finalize_primnode(ptr noundef %108, ptr noundef nonnull %6)
  br label %.thread311

110:                                              ; preds = %70
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %112 = load ptr, ptr %111, align 8
  %113 = call zeroext i1 @finalize_primnode(ptr noundef %112, ptr noundef nonnull %6)
  %114 = load ptr, ptr %11, align 8
  %115 = call ptr @bms_add_members(ptr noundef %114, ptr noundef %4) #10
  store ptr %115, ptr %11, align 8
  br label %.thread311

116:                                              ; preds = %70
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %118 = load ptr, ptr %117, align 8
  %119 = call zeroext i1 @finalize_primnode(ptr noundef %118, ptr noundef nonnull %6)
  %120 = load ptr, ptr %11, align 8
  %121 = call ptr @bms_add_members(ptr noundef %120, ptr noundef %4) #10
  store ptr %121, ptr %11, align 8
  br label %.thread311

122:                                              ; preds = %70
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %124 = load ptr, ptr %123, align 8
  %125 = call zeroext i1 @finalize_primnode(ptr noundef %124, ptr noundef nonnull %6)
  %126 = load ptr, ptr %11, align 8
  %127 = call ptr @bms_add_members(ptr noundef %126, ptr noundef %4) #10
  store ptr %127, ptr %11, align 8
  br label %.thread311

128:                                              ; preds = %70
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %130 = load i32, ptr %129, align 8
  %131 = call ptr @find_base_rel(ptr noundef %0, i32 noundef %130) #10
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 224
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 48
  %135 = load ptr, ptr %134, align 8
  %136 = icmp sgt i32 %2, -1
  br i1 %136, label %137, label %140

137:                                              ; preds = %128
  %138 = call ptr @bms_copy(ptr noundef %135) #10
  %139 = call ptr @bms_add_member(ptr noundef %138, i32 noundef %2) #10
  %.pre456 = load ptr, ptr %132, align 8
  br label %140

140:                                              ; preds = %137, %128
  %141 = phi ptr [ %.pre456, %137 ], [ %133, %128 ]
  %.0261 = phi ptr [ %139, %137 ], [ %135, %128 ]
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %143 = load ptr, ptr %142, align 8
  %144 = call fastcc ptr @finalize_plan(ptr noundef %141, ptr noundef %143, i32 noundef %2, ptr noundef %.0261, ptr noundef null)
  %145 = load ptr, ptr %11, align 8
  %146 = load ptr, ptr %142, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 88
  %148 = load ptr, ptr %147, align 8
  %149 = call ptr @bms_add_members(ptr noundef %145, ptr noundef %148) #10
  store ptr %149, ptr %11, align 8
  %150 = call ptr @bms_add_members(ptr noundef %149, ptr noundef %4) #10
  store ptr %150, ptr %11, align 8
  br label %.thread311

151:                                              ; preds = %70
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 4
  %.not294 = icmp eq ptr %153, null
  br i1 %.not294, label %._crit_edge417, label %.lr.ph416

.lr.ph416:                                        ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %156 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %157 = load i32, ptr %154, align 4
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %.lr.ph420, label %._crit_edge417

.lr.ph420:                                        ; preds = %.lr.ph416, %.lr.ph420
  %indvars.iv450 = phi i64 [ %indvars.iv.next451, %.lr.ph420 ], [ 0, %.lr.ph416 ]
  %159 = load ptr, ptr %155, align 8
  %160 = getelementptr %union.ListCell, ptr %159, i64 %indvars.iv450
  %161 = load ptr, ptr %160, align 8
  %162 = load i64, ptr %6, align 8
  store i64 %162, ptr %7, align 8
  store ptr null, ptr %156, align 8
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %164 = load ptr, ptr %163, align 8
  %165 = call zeroext i1 @finalize_primnode(ptr noundef %164, ptr noundef nonnull %7)
  %166 = load ptr, ptr %156, align 8
  %167 = getelementptr inbounds nuw i8, ptr %161, i64 56
  store ptr %166, ptr %167, align 8
  %168 = load ptr, ptr %11, align 8
  %169 = call ptr @bms_add_members(ptr noundef %168, ptr noundef %166) #10
  store ptr %169, ptr %11, align 8
  %indvars.iv.next451 = add nuw nsw i64 %indvars.iv450, 1
  %170 = load i32, ptr %154, align 4
  %171 = sext i32 %170 to i64
  %172 = icmp slt i64 %indvars.iv.next451, %171
  br i1 %172, label %.lr.ph420, label %._crit_edge417

._crit_edge417:                                   ; preds = %.lr.ph420, %.lr.ph416, %151
  %173 = load ptr, ptr %11, align 8
  %174 = call ptr @bms_add_members(ptr noundef %173, ptr noundef %4) #10
  store ptr %174, ptr %11, align 8
  br label %.thread311

175:                                              ; preds = %70
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %177 = load ptr, ptr %176, align 8
  %178 = call zeroext i1 @finalize_primnode(ptr noundef %177, ptr noundef nonnull %6)
  %179 = load ptr, ptr %11, align 8
  %180 = call ptr @bms_add_members(ptr noundef %179, ptr noundef %4) #10
  store ptr %180, ptr %11, align 8
  br label %.thread311

181:                                              ; preds = %70
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %183 = load ptr, ptr %182, align 8
  %184 = call zeroext i1 @finalize_primnode(ptr noundef %183, ptr noundef nonnull %6)
  %185 = load ptr, ptr %11, align 8
  %186 = call ptr @bms_add_members(ptr noundef %185, ptr noundef %4) #10
  store ptr %186, ptr %11, align 8
  br label %.thread311

187:                                              ; preds = %70
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %189 = load i32, ptr %188, align 8
  %190 = icmp slt i32 %189, 1
  br i1 %190, label %list_length.exit.thread, label %191

191:                                              ; preds = %187
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %195 = load ptr, ptr %194, align 8
  %.not.i = icmp eq ptr %195, null
  br i1 %.not.i, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %191
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 4
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
  %.val299 = load ptr, ptr %202, align 8
  %203 = zext nneg i32 %189 to i64
  %204 = getelementptr %union.ListCell, ptr %.val299, i64 %203
  %205 = getelementptr i8, ptr %204, i64 -8
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %11, align 8
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 88
  %209 = load ptr, ptr %208, align 8
  %210 = call ptr @bms_add_members(ptr noundef %207, ptr noundef %209) #10
  store ptr %210, ptr %11, align 8
  %211 = call ptr @bms_add_members(ptr noundef %210, ptr noundef %4) #10
  store ptr %211, ptr %11, align 8
  br label %.thread311

212:                                              ; preds = %70
  %213 = load ptr, ptr %11, align 8
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %215 = load i32, ptr %214, align 8
  %216 = call ptr @bms_add_member(ptr noundef %213, i32 noundef %215) #10
  store ptr %216, ptr %11, align 8
  %217 = call ptr @bms_add_members(ptr noundef %216, ptr noundef %4) #10
  store ptr %217, ptr %11, align 8
  br label %.thread311

218:                                              ; preds = %70
  %219 = load ptr, ptr %11, align 8
  %220 = call ptr @bms_add_members(ptr noundef %219, ptr noundef %4) #10
  store ptr %220, ptr %11, align 8
  br label %.thread311

221:                                              ; preds = %70
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %223 = load ptr, ptr %222, align 8
  %224 = call zeroext i1 @finalize_primnode(ptr noundef %223, ptr noundef nonnull %6)
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %226 = load ptr, ptr %225, align 8
  %227 = call zeroext i1 @finalize_primnode(ptr noundef %226, ptr noundef nonnull %6)
  %228 = load ptr, ptr %11, align 8
  %229 = call ptr @bms_add_members(ptr noundef %228, ptr noundef %4) #10
  store ptr %229, ptr %11, align 8
  br label %.thread311

230:                                              ; preds = %70
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %232 = load ptr, ptr %231, align 8
  %233 = call zeroext i1 @finalize_primnode(ptr noundef %232, ptr noundef nonnull %6)
  %234 = load ptr, ptr %11, align 8
  %235 = call ptr @bms_add_members(ptr noundef %234, ptr noundef %4) #10
  store ptr %235, ptr %11, align 8
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 4
  %.not292 = icmp eq ptr %237, null
  br i1 %.not292, label %.thread311, label %.lr.ph410

.lr.ph410:                                        ; preds = %230
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %240 = load i32, ptr %238, align 4
  %241 = icmp sgt i32 %240, 0
  br i1 %241, label %.lr.ph413, label %.thread311

.lr.ph413:                                        ; preds = %.lr.ph410, %.lr.ph413
  %242 = phi ptr [ %247, %.lr.ph413 ], [ %235, %.lr.ph410 ]
  %indvars.iv447 = phi i64 [ %indvars.iv.next448, %.lr.ph413 ], [ 0, %.lr.ph410 ]
  %243 = load ptr, ptr %239, align 8
  %244 = getelementptr %union.ListCell, ptr %243, i64 %indvars.iv447
  %245 = load ptr, ptr %244, align 8
  %246 = call fastcc ptr @finalize_plan(ptr noundef %0, ptr noundef %245, i32 noundef %2, ptr noundef %.0248, ptr noundef %4)
  %247 = call ptr @bms_add_members(ptr noundef %242, ptr noundef %246) #10
  store ptr %247, ptr %11, align 8
  %indvars.iv.next448 = add nuw nsw i64 %indvars.iv447, 1
  %248 = load i32, ptr %238, align 4
  %249 = sext i32 %248 to i64
  %250 = icmp slt i64 %indvars.iv.next448, %249
  br i1 %250, label %.lr.ph413, label %.thread311

251:                                              ; preds = %70
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %253 = load i32, ptr %252, align 8
  %254 = call ptr @bms_copy(ptr noundef %.0248) #10
  %255 = call ptr @bms_add_member(ptr noundef %254, i32 noundef %253) #10
  %256 = call ptr @bms_copy(ptr noundef %4) #10
  %257 = call ptr @bms_add_member(ptr noundef %256, i32 noundef %253) #10
  %258 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %259 = load ptr, ptr %258, align 8
  %260 = call zeroext i1 @finalize_primnode(ptr noundef %259, ptr noundef nonnull %6)
  %261 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %262 = load ptr, ptr %261, align 8
  %263 = call zeroext i1 @finalize_primnode(ptr noundef %262, ptr noundef nonnull %6)
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %265 = load ptr, ptr %264, align 8
  %266 = call zeroext i1 @finalize_primnode(ptr noundef %265, ptr noundef nonnull %6)
  br label %.thread311

267:                                              ; preds = %70
  %268 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 4
  %.not290 = icmp eq ptr %269, null
  br i1 %.not290, label %.thread311, label %.lr.ph404

.lr.ph404:                                        ; preds = %267
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 16
  %272 = load i32, ptr %270, align 4
  %273 = icmp sgt i32 %272, 0
  br i1 %273, label %.lr.ph407.preheader, label %.thread311

.lr.ph407.preheader:                              ; preds = %.lr.ph404
  %.pre455 = load ptr, ptr %11, align 8
  br label %.lr.ph407

.lr.ph407:                                        ; preds = %.lr.ph407.preheader, %.lr.ph407
  %274 = phi ptr [ %.pre455, %.lr.ph407.preheader ], [ %279, %.lr.ph407 ]
  %indvars.iv444 = phi i64 [ 0, %.lr.ph407.preheader ], [ %indvars.iv.next445, %.lr.ph407 ]
  %275 = load ptr, ptr %271, align 8
  %276 = getelementptr %union.ListCell, ptr %275, i64 %indvars.iv444
  %277 = load ptr, ptr %276, align 8
  %278 = call fastcc ptr @finalize_plan(ptr noundef %0, ptr noundef %277, i32 noundef %2, ptr noundef %.0248, ptr noundef %4)
  %279 = call ptr @bms_add_members(ptr noundef %274, ptr noundef %278) #10
  store ptr %279, ptr %11, align 8
  %indvars.iv.next445 = add nuw nsw i64 %indvars.iv444, 1
  %280 = load i32, ptr %270, align 4
  %281 = sext i32 %280 to i64
  %282 = icmp slt i64 %indvars.iv.next445, %281
  br i1 %282, label %.lr.ph407, label %.thread311

283:                                              ; preds = %70
  %284 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 4
  %.not288 = icmp eq ptr %285, null
  br i1 %.not288, label %.thread311, label %.lr.ph398

.lr.ph398:                                        ; preds = %283
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 16
  %288 = load i32, ptr %286, align 4
  %289 = icmp sgt i32 %288, 0
  br i1 %289, label %.lr.ph401.preheader, label %.thread311

.lr.ph401.preheader:                              ; preds = %.lr.ph398
  %.pre454 = load ptr, ptr %11, align 8
  br label %.lr.ph401

.lr.ph401:                                        ; preds = %.lr.ph401.preheader, %.lr.ph401
  %290 = phi ptr [ %.pre454, %.lr.ph401.preheader ], [ %295, %.lr.ph401 ]
  %indvars.iv441 = phi i64 [ 0, %.lr.ph401.preheader ], [ %indvars.iv.next442, %.lr.ph401 ]
  %291 = load ptr, ptr %287, align 8
  %292 = getelementptr %union.ListCell, ptr %291, i64 %indvars.iv441
  %293 = load ptr, ptr %292, align 8
  %294 = call fastcc ptr @finalize_plan(ptr noundef %0, ptr noundef %293, i32 noundef %2, ptr noundef %.0248, ptr noundef %4)
  %295 = call ptr @bms_add_members(ptr noundef %290, ptr noundef %294) #10
  store ptr %295, ptr %11, align 8
  %indvars.iv.next442 = add nuw nsw i64 %indvars.iv441, 1
  %296 = load i32, ptr %286, align 4
  %297 = sext i32 %296 to i64
  %298 = icmp slt i64 %indvars.iv.next442, %297
  br i1 %298, label %.lr.ph401, label %.thread311

299:                                              ; preds = %70
  %300 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 4
  %.not286 = icmp eq ptr %301, null
  br i1 %.not286, label %.thread311, label %.lr.ph392

.lr.ph392:                                        ; preds = %299
  %303 = getelementptr inbounds nuw i8, ptr %301, i64 16
  %304 = load i32, ptr %302, align 4
  %305 = icmp sgt i32 %304, 0
  br i1 %305, label %.lr.ph395.preheader, label %.thread311

.lr.ph395.preheader:                              ; preds = %.lr.ph392
  %.pre453 = load ptr, ptr %11, align 8
  br label %.lr.ph395

.lr.ph395:                                        ; preds = %.lr.ph395.preheader, %.lr.ph395
  %306 = phi ptr [ %.pre453, %.lr.ph395.preheader ], [ %311, %.lr.ph395 ]
  %indvars.iv438 = phi i64 [ 0, %.lr.ph395.preheader ], [ %indvars.iv.next439, %.lr.ph395 ]
  %307 = load ptr, ptr %303, align 8
  %308 = getelementptr %union.ListCell, ptr %307, i64 %indvars.iv438
  %309 = load ptr, ptr %308, align 8
  %310 = call fastcc ptr @finalize_plan(ptr noundef %0, ptr noundef %309, i32 noundef %2, ptr noundef %.0248, ptr noundef %4)
  %311 = call ptr @bms_add_members(ptr noundef %306, ptr noundef %310) #10
  store ptr %311, ptr %11, align 8
  %indvars.iv.next439 = add nuw nsw i64 %indvars.iv438, 1
  %312 = load i32, ptr %302, align 4
  %313 = sext i32 %312 to i64
  %314 = icmp slt i64 %indvars.iv.next439, %313
  br i1 %314, label %.lr.ph395, label %.thread311

315:                                              ; preds = %70
  %316 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 4
  %.not284 = icmp eq ptr %317, null
  br i1 %.not284, label %.thread311, label %.lr.ph386

.lr.ph386:                                        ; preds = %315
  %319 = getelementptr inbounds nuw i8, ptr %317, i64 16
  %320 = load i32, ptr %318, align 4
  %321 = icmp sgt i32 %320, 0
  br i1 %321, label %.lr.ph389.preheader, label %.thread311

.lr.ph389.preheader:                              ; preds = %.lr.ph386
  %.pre = load ptr, ptr %11, align 8
  br label %.lr.ph389

.lr.ph389:                                        ; preds = %.lr.ph389.preheader, %.lr.ph389
  %322 = phi ptr [ %.pre, %.lr.ph389.preheader ], [ %327, %.lr.ph389 ]
  %indvars.iv435 = phi i64 [ 0, %.lr.ph389.preheader ], [ %indvars.iv.next436, %.lr.ph389 ]
  %323 = load ptr, ptr %319, align 8
  %324 = getelementptr %union.ListCell, ptr %323, i64 %indvars.iv435
  %325 = load ptr, ptr %324, align 8
  %326 = call fastcc ptr @finalize_plan(ptr noundef %0, ptr noundef %325, i32 noundef %2, ptr noundef %.0248, ptr noundef %4)
  %327 = call ptr @bms_add_members(ptr noundef %322, ptr noundef %326) #10
  store ptr %327, ptr %11, align 8
  %indvars.iv.next436 = add nuw nsw i64 %indvars.iv435, 1
  %328 = load i32, ptr %318, align 4
  %329 = sext i32 %328 to i64
  %330 = icmp slt i64 %indvars.iv.next436, %329
  br i1 %330, label %.lr.ph389, label %.thread311

331:                                              ; preds = %70
  %332 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %333 = load ptr, ptr %332, align 8
  %334 = call zeroext i1 @finalize_primnode(ptr noundef %333, ptr noundef nonnull %6)
  %335 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 4
  %.not282 = icmp eq ptr %336, null
  br i1 %.not282, label %.thread311, label %.lr.ph374

.lr.ph374:                                        ; preds = %331
  %338 = getelementptr inbounds nuw i8, ptr %336, i64 16
  %339 = load i32, ptr %337, align 4
  %340 = icmp sgt i32 %339, 0
  br i1 %340, label %.lr.ph382, label %.thread311

.lr.ph382:                                        ; preds = %.lr.ph374, %.lr.ph382
  %indvars.iv432 = phi i64 [ %indvars.iv.next433, %.lr.ph382 ], [ 0, %.lr.ph374 ]
  %.1252371381 = phi ptr [ %346, %.lr.ph382 ], [ null, %.lr.ph374 ]
  %341 = load ptr, ptr %338, align 8
  %342 = getelementptr %union.ListCell, ptr %341, i64 %indvars.iv432
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 4
  %345 = load i32, ptr %344, align 4
  %346 = call ptr @bms_add_member(ptr noundef %.1252371381, i32 noundef %345) #10
  %indvars.iv.next433 = add nuw nsw i64 %indvars.iv432, 1
  %347 = load i32, ptr %337, align 4
  %348 = sext i32 %347 to i64
  %349 = icmp slt i64 %indvars.iv.next433, %348
  br i1 %349, label %.lr.ph382, label %.thread311

350:                                              ; preds = %70
  %351 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %352 = load ptr, ptr %351, align 8
  %353 = call zeroext i1 @finalize_primnode(ptr noundef %352, ptr noundef nonnull %6)
  %354 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %355 = load ptr, ptr %354, align 8
  %356 = call zeroext i1 @finalize_primnode(ptr noundef %355, ptr noundef nonnull %6)
  br label %.thread311

357:                                              ; preds = %70
  %358 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %359 = load ptr, ptr %358, align 8
  %360 = call zeroext i1 @finalize_primnode(ptr noundef %359, ptr noundef nonnull %6)
  %361 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %362 = load ptr, ptr %361, align 8
  %363 = call zeroext i1 @finalize_primnode(ptr noundef %362, ptr noundef nonnull %6)
  br label %.thread311

364:                                              ; preds = %70
  %365 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %366 = load ptr, ptr %365, align 8
  %367 = call zeroext i1 @finalize_primnode(ptr noundef %366, ptr noundef nonnull %6)
  br label %.thread311

368:                                              ; preds = %70
  %369 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %370 = load ptr, ptr %369, align 8
  %371 = call zeroext i1 @finalize_primnode(ptr noundef %370, ptr noundef nonnull %6)
  %372 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %373 = load ptr, ptr %372, align 8
  %374 = call zeroext i1 @finalize_primnode(ptr noundef %373, ptr noundef nonnull %6)
  br label %.thread311

375:                                              ; preds = %70
  %376 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %377 = load i32, ptr %376, align 8
  %378 = call ptr @bms_copy(ptr noundef %.0248) #10
  %379 = call ptr @bms_add_member(ptr noundef %378, i32 noundef %377) #10
  br label %.thread311

380:                                              ; preds = %70
  %381 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %382 = load i32, ptr %381, align 8
  %383 = call ptr @bms_copy(ptr noundef %.0248) #10
  %384 = call ptr @bms_add_member(ptr noundef %383, i32 noundef %382) #10
  %385 = call ptr @bms_copy(ptr noundef %4) #10
  %386 = call ptr @bms_add_member(ptr noundef %385, i32 noundef %382) #10
  br label %.thread311

387:                                              ; preds = %70
  %388 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %389 = load i32, ptr %388, align 8
  %390 = icmp eq i32 %389, 2
  br i1 %390, label %391, label %.thread311

391:                                              ; preds = %387
  store ptr %0, ptr %8, align 8
  %392 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %392, align 8
  %393 = load ptr, ptr %53, align 8
  %394 = call zeroext i1 @finalize_agg_primnode(ptr noundef %393, ptr noundef nonnull %8)
  %395 = load ptr, ptr %56, align 8
  %396 = call zeroext i1 @finalize_agg_primnode(ptr noundef %395, ptr noundef nonnull %8)
  %397 = load ptr, ptr %392, align 8
  %398 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr %397, ptr %398, align 8
  br label %.thread311

399:                                              ; preds = %70
  %400 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %401 = load ptr, ptr %400, align 8
  %402 = call zeroext i1 @finalize_primnode(ptr noundef %401, ptr noundef nonnull %6)
  %403 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %404 = load ptr, ptr %403, align 8
  %405 = call zeroext i1 @finalize_primnode(ptr noundef %404, ptr noundef nonnull %6)
  br label %.thread311

406:                                              ; preds = %70
  %407 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %408 = load i32, ptr %407, align 4
  %409 = icmp sgt i32 %408, -1
  br i1 %409, label %410, label %.thread311

410:                                              ; preds = %406
  %411 = call ptr @bms_copy(ptr noundef %.0248) #10
  %412 = call ptr @bms_add_member(ptr noundef %411, i32 noundef %408) #10
  br label %.thread311

413:                                              ; preds = %70
  %414 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %415 = load i32, ptr %414, align 4
  %416 = icmp sgt i32 %415, -1
  br i1 %416, label %417, label %.thread311

417:                                              ; preds = %413
  %418 = call ptr @bms_copy(ptr noundef %.0248) #10
  %419 = call ptr @bms_add_member(ptr noundef %418, i32 noundef %415) #10
  br label %.thread311

420:                                              ; preds = %70
  %421 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %422 = load ptr, ptr %421, align 8
  %423 = call zeroext i1 @finalize_primnode(ptr noundef %422, ptr noundef nonnull %6)
  br label %.thread311

424:                                              ; preds = %70
  %425 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %425)
  %426 = load i32, ptr %1, align 4
  %427 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.17, i32 noundef %426) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2821, ptr noundef nonnull @__func__.finalize_plan) #10
  unreachable

.thread311:                                       ; preds = %.lr.ph382, %.lr.ph389, %.lr.ph395, %.lr.ph401, %.lr.ph407, %.lr.ph413, %331, %.lr.ph374, %315, %.lr.ph386, %299, %.lr.ph392, %283, %.lr.ph398, %267, %.lr.ph404, %230, %.lr.ph410, %70, %70, %70, %70, %70, %70, %70, %413, %417, %406, %410, %387, %391, %420, %399, %380, %375, %368, %364, %357, %350, %251, %221, %218, %212, %201, %181, %175, %._crit_edge417, %140, %122, %116, %110, %106, %94, %85, %79, %76, %72
  %.0251 = phi ptr [ null, %70 ], [ null, %70 ], [ null, %70 ], [ null, %70 ], [ null, %70 ], [ null, %70 ], [ null, %70 ], [ null, %420 ], [ null, %417 ], [ null, %413 ], [ null, %410 ], [ null, %406 ], [ null, %399 ], [ null, %391 ], [ null, %387 ], [ null, %380 ], [ null, %375 ], [ null, %368 ], [ null, %364 ], [ null, %357 ], [ null, %350 ], [ null, %251 ], [ null, %221 ], [ null, %218 ], [ null, %212 ], [ null, %201 ], [ null, %181 ], [ null, %175 ], [ null, %._crit_edge417 ], [ null, %140 ], [ null, %122 ], [ null, %116 ], [ null, %110 ], [ null, %106 ], [ null, %94 ], [ null, %85 ], [ null, %79 ], [ null, %76 ], [ null, %72 ], [ null, %.lr.ph410 ], [ null, %230 ], [ null, %.lr.ph404 ], [ null, %267 ], [ null, %.lr.ph398 ], [ null, %283 ], [ null, %.lr.ph392 ], [ null, %299 ], [ null, %.lr.ph386 ], [ null, %315 ], [ null, %331 ], [ null, %.lr.ph374 ], [ null, %.lr.ph413 ], [ null, %.lr.ph407 ], [ null, %.lr.ph401 ], [ null, %.lr.ph395 ], [ null, %.lr.ph389 ], [ %346, %.lr.ph382 ]
  %.0250 = phi i32 [ -1, %70 ], [ -1, %70 ], [ -1, %70 ], [ -1, %70 ], [ -1, %70 ], [ -1, %70 ], [ -1, %70 ], [ -1, %420 ], [ %415, %417 ], [ %415, %413 ], [ %408, %410 ], [ %408, %406 ], [ -1, %399 ], [ -1, %391 ], [ -1, %387 ], [ %382, %380 ], [ %377, %375 ], [ -1, %368 ], [ -1, %364 ], [ -1, %357 ], [ -1, %350 ], [ %253, %251 ], [ -1, %221 ], [ -1, %218 ], [ -1, %212 ], [ -1, %201 ], [ -1, %181 ], [ -1, %175 ], [ -1, %._crit_edge417 ], [ -1, %140 ], [ -1, %122 ], [ -1, %116 ], [ -1, %110 ], [ -1, %106 ], [ -1, %94 ], [ -1, %85 ], [ -1, %79 ], [ -1, %76 ], [ -1, %72 ], [ -1, %.lr.ph410 ], [ -1, %230 ], [ -1, %.lr.ph404 ], [ -1, %267 ], [ -1, %.lr.ph398 ], [ -1, %283 ], [ -1, %.lr.ph392 ], [ -1, %299 ], [ -1, %.lr.ph386 ], [ -1, %315 ], [ -1, %331 ], [ -1, %.lr.ph374 ], [ -1, %.lr.ph413 ], [ -1, %.lr.ph407 ], [ -1, %.lr.ph401 ], [ -1, %.lr.ph395 ], [ -1, %.lr.ph389 ], [ -1, %.lr.ph382 ]
  %.0249 = phi ptr [ %4, %70 ], [ %4, %70 ], [ %4, %70 ], [ %4, %70 ], [ %4, %70 ], [ %4, %70 ], [ %4, %70 ], [ %4, %420 ], [ %4, %417 ], [ %4, %413 ], [ %4, %410 ], [ %4, %406 ], [ %4, %399 ], [ %4, %391 ], [ %4, %387 ], [ %386, %380 ], [ %4, %375 ], [ %4, %368 ], [ %4, %364 ], [ %4, %357 ], [ %4, %350 ], [ %257, %251 ], [ %4, %221 ], [ %4, %218 ], [ %4, %212 ], [ %4, %201 ], [ %4, %181 ], [ %4, %175 ], [ %4, %._crit_edge417 ], [ %4, %140 ], [ %4, %122 ], [ %4, %116 ], [ %4, %110 ], [ %4, %106 ], [ %4, %94 ], [ %4, %85 ], [ %4, %79 ], [ %4, %76 ], [ %4, %72 ], [ %4, %.lr.ph410 ], [ %4, %230 ], [ %4, %.lr.ph404 ], [ %4, %267 ], [ %4, %.lr.ph398 ], [ %4, %283 ], [ %4, %.lr.ph392 ], [ %4, %299 ], [ %4, %.lr.ph386 ], [ %4, %315 ], [ %4, %331 ], [ %4, %.lr.ph374 ], [ %4, %.lr.ph413 ], [ %4, %.lr.ph407 ], [ %4, %.lr.ph401 ], [ %4, %.lr.ph395 ], [ %4, %.lr.ph389 ], [ %4, %.lr.ph382 ]
  %.1 = phi ptr [ %.0248, %70 ], [ %.0248, %70 ], [ %.0248, %70 ], [ %.0248, %70 ], [ %.0248, %70 ], [ %.0248, %70 ], [ %.0248, %70 ], [ %.0248, %420 ], [ %419, %417 ], [ %.0248, %413 ], [ %412, %410 ], [ %.0248, %406 ], [ %.0248, %399 ], [ %.0248, %391 ], [ %.0248, %387 ], [ %384, %380 ], [ %379, %375 ], [ %.0248, %368 ], [ %.0248, %364 ], [ %.0248, %357 ], [ %.0248, %350 ], [ %255, %251 ], [ %.0248, %221 ], [ %.0248, %218 ], [ %.0248, %212 ], [ %.0248, %201 ], [ %.0248, %181 ], [ %.0248, %175 ], [ %.0248, %._crit_edge417 ], [ %.0248, %140 ], [ %.0248, %122 ], [ %.0248, %116 ], [ %.0248, %110 ], [ %.0248, %106 ], [ %.0248, %94 ], [ %.0248, %85 ], [ %.0248, %79 ], [ %.0248, %76 ], [ %.0248, %72 ], [ %.0248, %.lr.ph410 ], [ %.0248, %230 ], [ %.0248, %.lr.ph404 ], [ %.0248, %267 ], [ %.0248, %.lr.ph398 ], [ %.0248, %283 ], [ %.0248, %.lr.ph392 ], [ %.0248, %299 ], [ %.0248, %.lr.ph386 ], [ %.0248, %315 ], [ %.0248, %331 ], [ %.0248, %.lr.ph374 ], [ %.0248, %.lr.ph413 ], [ %.0248, %.lr.ph407 ], [ %.0248, %.lr.ph401 ], [ %.0248, %.lr.ph395 ], [ %.0248, %.lr.ph389 ], [ %.0248, %.lr.ph382 ]
  %.0247 = phi i32 [ %2, %70 ], [ %2, %70 ], [ %2, %70 ], [ %2, %70 ], [ %2, %70 ], [ %2, %70 ], [ %2, %70 ], [ %2, %420 ], [ %415, %417 ], [ %2, %413 ], [ %408, %410 ], [ %2, %406 ], [ %2, %399 ], [ %2, %391 ], [ %2, %387 ], [ %2, %380 ], [ %2, %375 ], [ %2, %368 ], [ %2, %364 ], [ %2, %357 ], [ %2, %350 ], [ %2, %251 ], [ %2, %221 ], [ %2, %218 ], [ %2, %212 ], [ %2, %201 ], [ %2, %181 ], [ %2, %175 ], [ %2, %._crit_edge417 ], [ %2, %140 ], [ %2, %122 ], [ %2, %116 ], [ %2, %110 ], [ %2, %106 ], [ %2, %94 ], [ %2, %85 ], [ %2, %79 ], [ %2, %76 ], [ %2, %72 ], [ %2, %.lr.ph410 ], [ %2, %230 ], [ %2, %.lr.ph404 ], [ %2, %267 ], [ %2, %.lr.ph398 ], [ %2, %283 ], [ %2, %.lr.ph392 ], [ %2, %299 ], [ %2, %.lr.ph386 ], [ %2, %315 ], [ %2, %331 ], [ %2, %.lr.ph374 ], [ %2, %.lr.ph413 ], [ %2, %.lr.ph407 ], [ %2, %.lr.ph401 ], [ %2, %.lr.ph395 ], [ %2, %.lr.ph389 ], [ %2, %.lr.ph382 ]
  %428 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %429 = load ptr, ptr %428, align 8
  %430 = call fastcc ptr @finalize_plan(ptr noundef %0, ptr noundef %429, i32 noundef %.0247, ptr noundef %.1, ptr noundef %.0249)
  %431 = load ptr, ptr %11, align 8
  %432 = call ptr @bms_add_members(ptr noundef %431, ptr noundef %430) #10
  store ptr %432, ptr %11, align 8
  %.not296 = icmp eq ptr %.0251, null
  %433 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %434 = load ptr, ptr %433, align 8
  br i1 %.not296, label %439, label %435

435:                                              ; preds = %.thread311
  %436 = call ptr @bms_union(ptr noundef nonnull %.0251, ptr noundef %.1) #10
  %437 = call fastcc ptr @finalize_plan(ptr noundef %0, ptr noundef %434, i32 noundef %.0247, ptr noundef %436, ptr noundef %.0249)
  %438 = call ptr @bms_difference(ptr noundef %437, ptr noundef nonnull %.0251) #10
  call void @bms_free(ptr noundef nonnull %.0251) #10
  br label %441

439:                                              ; preds = %.thread311
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
  %455 = call ptr @bms_union(ptr noundef %454, ptr noundef %.0253.lcssa461) #10
  %456 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store ptr %455, ptr %456, align 8
  %457 = call ptr @bms_add_members(ptr noundef %455, ptr noundef %.0254.lcssa460) #10
  store ptr %457, ptr %456, align 8
  %458 = load ptr, ptr %11, align 8
  %459 = call ptr @bms_union(ptr noundef %458, ptr noundef %.0253.lcssa461) #10
  %460 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr %459, ptr %460, align 8
  %461 = call ptr @bms_del_members(ptr noundef %459, ptr noundef %.0254.lcssa460) #10
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
define dso_local void @SS_make_initplan_from_plan(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @lappend(ptr noundef %8, ptr noundef %2) #10
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @lappend(ptr noundef %14, ptr noundef %1) #10
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %15, ptr %17, align 8
  %18 = tail call noundef ptr @palloc0(i64 noundef 96) #10
  store i32 21, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 4, ptr %19, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %list_length.exit, label %23

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %25 = load i32, ptr %24, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %4, %23
  %26 = phi i32 [ %25, %23 ], [ 0, %4 ]
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i32 %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load i32, ptr %28, align 4
  %30 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.4, i32 noundef %26, i32 noundef %29) #10
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 44
  %34 = getelementptr i8, ptr %2, i64 48
  %.val = load ptr, ptr %34, align 8
  %.not.i26 = icmp eq ptr %.val, null
  br i1 %.not.i26, label %49, label %35

35:                                               ; preds = %list_length.exit
  %36 = getelementptr i8, ptr %.val, i64 16
  %.val.i = load ptr, ptr %36, align 8
  %37 = load ptr, ptr %.val.i, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 42
  %39 = load i8, ptr %38, align 2
  %40 = trunc i8 %39 to i1
  br i1 %40, label %49, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 8
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
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store i32 %storemerge.i, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 37
  %52 = load i8, ptr %51, align 1
  %53 = getelementptr inbounds nuw i8, ptr %18, i64 54
  %54 = and i8 %52, 1
  store i8 %54, ptr %53, align 2
  %55 = load i32, ptr %28, align 4
  %.sroa.0.0.insert.ext = zext i32 %55 to i64
  %56 = inttoptr i64 %.sroa.0.0.insert.ext to ptr
  %57 = tail call ptr @list_make1_impl(i32 noundef 454, ptr %56) #10
  %58 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 144
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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %9, 1
  br i1 %.not, label %10, label %17

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 216
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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 6
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %12 = load i8, ptr %11, align 4
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %16 = load i32, ptr %15, align 8
  %17 = load i32, ptr %1, align 4
  %.not = icmp ult i32 %16, %17
  br i1 %.not, label %18, label %27

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
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8
  %10 = tail call zeroext i1 @query_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @inline_cte_walker, ptr noundef %1, i32 noundef 32) #10
  %11 = load i32, ptr %7, align 8
  %12 = add i32 %11, -1
  store i32 %12, ptr %7, align 8
  br label %43

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 6
  br i1 %16, label %17, label %43

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %1, align 8
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) %20) #12
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %43

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %29, label %43

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %32, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %38, align 8
  store ptr null, ptr %18, align 8
  store i32 0, ptr %24, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 0, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 144
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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %list_length.exit.thread, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
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
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %4, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %21 = getelementptr i8, ptr %1, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %.val187 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %.val187, null
  br i1 %.not.i, label %36, label %22

22:                                               ; preds = %9
  %23 = getelementptr i8, ptr %.val187, i64 16
  %.val.i = load ptr, ptr %23, align 8
  %24 = load ptr, ptr %.val.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 42
  %26 = load i8, ptr %25, align 2
  %27 = trunc i8 %26 to i1
  br i1 %27, label %36, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
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
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 52
  store i8 0, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 53
  store i8 %13, ptr %38, align 1
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 37
  %40 = load i8, ptr %39, align 1
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 54
  %42 = and i8 %40, 1
  store i8 %42, ptr %41, align 2
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.not = icmp eq ptr %3, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %get_first_col_type.exit
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %49 = load i32, ptr %46, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph212, label %._crit_edge

.lr.ph212:                                        ; preds = %.lr.ph, %59
  %indvars.iv = phi i64 [ %indvars.iv.next, %59 ], [ 0, %.lr.ph ]
  %51 = load ptr, ptr %47, align 8
  %52 = getelementptr %union.ListCell, ptr %51, i64 %indvars.iv
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %55, align 4
  switch i32 %56, label %59 [
    i32 303, label %57
    i32 9, label %57
    i32 10, label %57
  ]

57:                                               ; preds = %.lr.ph212, %.lr.ph212, %.lr.ph212
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  store ptr %0, ptr %12, align 8
  store i8 0, ptr %48, align 8
  %58 = call ptr @process_sublinks_mutator(ptr noundef nonnull %55, ptr noundef nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  br label %59

59:                                               ; preds = %.lr.ph212, %57
  %.0170 = phi ptr [ %58, %57 ], [ %55, %.lr.ph212 ]
  %60 = load ptr, ptr %44, align 8
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 16
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
  br i1 %68, label %.lr.ph212, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %59
  %.pre = load ptr, ptr %44, align 8
  %69 = icmp eq ptr %.pre, null
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph, %get_first_col_type.exit
  %70 = phi i1 [ %69, %._crit_edge.loopexit ], [ true, %.lr.ph ], [ true, %get_first_col_type.exit ]
  %71 = icmp eq i32 %4, 0
  %or.cond = and i1 %71, %70
  br i1 %or.cond, label %72, label %78

72:                                               ; preds = %._crit_edge
  %73 = tail call ptr @generate_new_exec_param(ptr noundef %0, i32 noundef 16, i32 noundef -1, i32 noundef 0) #10
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load i32, ptr %74, align 4
  %.sroa.034.0.insert.ext = zext i32 %75 to i64
  %76 = inttoptr i64 %.sroa.034.0.insert.ext to ptr
  %77 = tail call ptr @list_make1_impl(i32 noundef 454, ptr %76) #10
  store ptr %77, ptr %43, align 8
  br label %.thread199

78:                                               ; preds = %._crit_edge
  %79 = icmp eq i32 %4, 4
  %or.cond3 = and i1 %79, %70
  br i1 %or.cond3, label %80, label %96

80:                                               ; preds = %78
  %81 = load ptr, ptr %21, align 8
  %82 = getelementptr i8, ptr %81, i64 16
  %.val186 = load ptr, ptr %82, align 8
  %83 = load ptr, ptr %.val186, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = tail call i32 @exprType(ptr noundef %85) #10
  %87 = load ptr, ptr %84, align 8
  %88 = tail call i32 @exprTypmod(ptr noundef %87) #10
  %89 = load ptr, ptr %84, align 8
  %90 = tail call i32 @exprCollation(ptr noundef %89) #10
  %91 = tail call ptr @generate_new_exec_param(ptr noundef %0, i32 noundef %86, i32 noundef %88, i32 noundef %90) #10
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load i32, ptr %92, align 4
  %.sroa.028.0.insert.ext = zext i32 %93 to i64
  %94 = inttoptr i64 %.sroa.028.0.insert.ext to ptr
  %95 = tail call ptr @list_make1_impl(i32 noundef 454, ptr %94) #10
  store ptr %95, ptr %43, align 8
  br label %.thread199

96:                                               ; preds = %78
  %97 = icmp eq i32 %4, 6
  %or.cond5 = and i1 %97, %70
  br i1 %or.cond5, label %98, label %122

98:                                               ; preds = %96
  %99 = load ptr, ptr %21, align 8
  %100 = getelementptr i8, ptr %99, i64 16
  %.val185 = load ptr, ptr %100, align 8
  %101 = load ptr, ptr %.val185, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = tail call i32 @exprType(ptr noundef %103) #10
  %105 = tail call i32 @get_promoted_array_type(i32 noundef %104) #10
  %.not179 = icmp eq i32 %105, 0
  br i1 %.not179, label %106, label %112

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
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load i32, ptr %118, align 4
  %.sroa.020.0.insert.ext = zext i32 %119 to i64
  %120 = inttoptr i64 %.sroa.020.0.insert.ext to ptr
  %121 = tail call ptr @list_make1_impl(i32 noundef 454, ptr %120) #10
  store ptr %121, ptr %43, align 8
  br label %.thread199

122:                                              ; preds = %96
  %123 = icmp eq i32 %4, 3
  %or.cond7 = and i1 %123, %70
  br i1 %or.cond7, label %124, label %131

124:                                              ; preds = %122
  %125 = load ptr, ptr %21, align 8
  %126 = tail call fastcc ptr @generate_subquery_params(ptr noundef %0, ptr noundef %125, ptr noundef nonnull %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  store ptr %0, ptr %11, align 8
  %127 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %126, ptr %127, align 8
  %128 = call ptr @convert_testexpr_mutator(ptr noundef %6, ptr noundef nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %129 = load ptr, ptr %17, align 8
  %130 = call ptr @list_copy(ptr noundef %129) #10
  store ptr %130, ptr %43, align 8
  br label %.thread199

131:                                              ; preds = %122
  %132 = icmp eq i32 %4, 5
  br i1 %132, label %133, label %155

133:                                              ; preds = %131
  %134 = load ptr, ptr %21, align 8
  %135 = tail call fastcc ptr @generate_subquery_params(ptr noundef %0, ptr noundef %134, ptr noundef nonnull %43)
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.pre225 = load ptr, ptr %136, align 8
  br label %137

137:                                              ; preds = %144, %133
  %138 = phi ptr [ %145, %144 ], [ %.pre225, %133 ]
  %.not.i192 = icmp eq ptr %138, null
  br i1 %.not.i192, label %list_length.exit, label %139

139:                                              ; preds = %137
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 4
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
  br i1 %152, label %153, label %.thread199

153:                                              ; preds = %146
  %154 = tail call ptr @makeNullConst(i32 noundef 2249, i32 noundef -1, i32 noundef 0) #10
  br label %.thread199

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
  %161 = getelementptr inbounds nuw i8, ptr %10, i64 8
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
  br i1 %168, label %169, label %.thread199

169:                                              ; preds = %166
  %170 = getelementptr i8, ptr %1, i64 24
  %.val188 = load double, ptr %170, align 8
  %171 = getelementptr i8, ptr %1, i64 32
  %.val189 = load i32, ptr %171, align 8
  %172 = sext i32 %.val189 to i64
  %173 = add nsw i64 %172, 7
  %174 = and i64 %173, -8
  %175 = add nsw i64 %174, 24
  %176 = uitofp i64 %175 to double
  %177 = fmul double %.val188, %176
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
  br label %.thread199

186:                                              ; preds = %181, %169, %164
  %.pr = load ptr, ptr %44, align 8
  %187 = icmp eq ptr %.pr, null
  br i1 %187, label %188, label %.thread199

188:                                              ; preds = %186
  %189 = load i8, ptr @enable_material, align 1
  %190 = trunc i8 %189 to i1
  br i1 %190, label %191, label %.thread199

191:                                              ; preds = %188
  %192 = load i32, ptr %1, align 4
  %193 = call zeroext i1 @ExecMaterializesOutput(i32 noundef %192) #10
  br i1 %193, label %.thread199, label %194

194:                                              ; preds = %191
  %195 = call ptr @materialize_finished_plan(ptr noundef nonnull %1) #10
  br label %.thread199

.thread199:                                       ; preds = %166, %185, %194, %191, %188, %186, %146, %80, %124, %153, %112, %72
  %.0167 = phi i1 [ true, %72 ], [ true, %80 ], [ true, %112 ], [ true, %124 ], [ true, %153 ], [ false, %146 ], [ false, %186 ], [ false, %188 ], [ false, %191 ], [ false, %194 ], [ false, %185 ], [ false, %166 ]
  %.0166 = phi ptr [ %73, %72 ], [ %91, %80 ], [ %117, %112 ], [ %128, %124 ], [ %154, %153 ], [ %14, %146 ], [ %14, %186 ], [ %14, %188 ], [ %14, %191 ], [ %14, %194 ], [ %14, %185 ], [ %14, %166 ]
  %.0 = phi ptr [ %1, %72 ], [ %1, %80 ], [ %1, %112 ], [ %1, %124 ], [ %1, %153 ], [ %1, %146 ], [ %1, %186 ], [ %1, %188 ], [ %1, %191 ], [ %195, %194 ], [ %1, %185 ], [ %1, %166 ]
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %199 = load ptr, ptr %198, align 8
  %200 = call ptr @lappend(ptr noundef %199, ptr noundef %.0) #10
  %201 = load ptr, ptr %196, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 16
  store ptr %200, ptr %202, align 8
  %203 = load ptr, ptr %196, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 24
  %205 = load ptr, ptr %204, align 8
  %206 = call ptr @lappend(ptr noundef %205, ptr noundef %2) #10
  %207 = load ptr, ptr %196, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 24
  store ptr %206, ptr %208, align 8
  %209 = load ptr, ptr %196, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %211 = load ptr, ptr %210, align 8
  %.not.i193 = icmp eq ptr %211, null
  br i1 %.not.i193, label %list_length.exit194, label %212

212:                                              ; preds = %.thread199
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 4
  %214 = load i32, ptr %213, align 4
  br label %list_length.exit194

list_length.exit194:                              ; preds = %.thread199, %212
  %215 = phi i32 [ %214, %212 ], [ 0, %.thread199 ]
  %216 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 %215, ptr %216, align 8
  br i1 %.0167, label %.thread200, label %220

.thread200:                                       ; preds = %list_length.exit194
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %218 = load ptr, ptr %217, align 8
  %219 = call ptr @lappend(ptr noundef %218, ptr noundef nonnull %14) #10
  store ptr %219, ptr %217, align 8
  br label %232

220:                                              ; preds = %list_length.exit194
  %221 = load ptr, ptr %44, align 8
  %.not207 = icmp eq ptr %221, null
  br i1 %.not207, label %222, label %232

222:                                              ; preds = %220
  %223 = load i8, ptr %37, align 4
  %224 = trunc i8 %223 to i1
  br i1 %224, label %232, label %225

225:                                              ; preds = %222
  %226 = load ptr, ptr %196, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 32
  %228 = load ptr, ptr %227, align 8
  %229 = call ptr @bms_add_member(ptr noundef %228, i32 noundef %215) #10
  %230 = load ptr, ptr %196, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 32
  store ptr %229, ptr %231, align 8
  br label %232

232:                                              ; preds = %.thread200, %220, %225, %222
  %233 = load ptr, ptr %43, align 8
  %.not.i195 = icmp eq ptr %233, null
  br i1 %.not.i195, label %list_length.exit196, label %234

234:                                              ; preds = %232
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 4
  %236 = load i32, ptr %235, align 4
  %237 = mul i32 %236, 12
  %238 = add i32 %237, 32
  %239 = sext i32 %238 to i64
  br label %list_length.exit196

list_length.exit196:                              ; preds = %232, %234
  %240 = phi i64 [ %239, %234 ], [ 32, %232 ]
  %241 = call ptr @palloc(i64 noundef %240) #10
  %242 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %241, ptr %242, align 8
  %243 = select i1 %.0167, ptr @.str.8, ptr @.str.9
  %244 = load i32, ptr %216, align 8
  %245 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %241, ptr noundef nonnull @.str.7, ptr noundef nonnull %243, i32 noundef %244) #10
  %246 = load ptr, ptr %43, align 8
  %.not180 = icmp eq ptr %246, null
  br i1 %.not180, label %.thread204, label %247

247:                                              ; preds = %list_length.exit196
  %248 = load ptr, ptr %242, align 8
  %249 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %248) #12
  %250 = getelementptr i8, ptr %248, i64 %249
  %251 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %250, ptr noundef nonnull @.str.10) #10
  %252 = load ptr, ptr %43, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 4
  %.not181 = icmp eq ptr %252, null
  br i1 %.not181, label %.thread204, label %.lr.ph216

.lr.ph216:                                        ; preds = %247
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 16
  %255 = load i32, ptr %253, align 4
  %256 = icmp sgt i32 %255, 0
  br i1 %256, label %.lr.ph220.preheader, label %.thread204

.lr.ph220.preheader:                              ; preds = %.lr.ph216
  %257 = sext i32 %251 to i64
  %258 = getelementptr i8, ptr %250, i64 %257
  br label %.lr.ph220

.lr.ph220:                                        ; preds = %.lr.ph220.preheader, %.lr.ph220
  %indvars.iv222 = phi i64 [ 0, %.lr.ph220.preheader ], [ %indvars.iv.next223, %.lr.ph220 ]
  %.0165213219 = phi ptr [ %258, %.lr.ph220.preheader ], [ %272, %.lr.ph220 ]
  %259 = load ptr, ptr %254, align 8
  %260 = getelementptr %union.ListCell, ptr %259, i64 %indvars.iv222
  %261 = load i32, ptr %260, align 8
  %262 = load ptr, ptr %43, align 8
  %263 = getelementptr i8, ptr %262, i64 4
  %.val190 = load i32, ptr %263, align 4
  %264 = getelementptr i8, ptr %262, i64 16
  %.val191 = load ptr, ptr %264, align 8
  %265 = getelementptr i8, ptr %260, i64 8
  %266 = sext i32 %.val190 to i64
  %267 = getelementptr %union.ListCell, ptr %.val191, i64 %266
  %268 = icmp uge ptr %265, %267
  %.not183208 = icmp eq ptr %265, null
  %.not183 = or i1 %.not183208, %268
  %269 = select i1 %.not183, ptr @.str.13, ptr @.str.12
  %270 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.0165213219, ptr noundef nonnull @.str.11, i32 noundef %261, ptr noundef nonnull %269) #10
  %271 = sext i32 %270 to i64
  %272 = getelementptr i8, ptr %.0165213219, i64 %271
  %indvars.iv.next223 = add nuw nsw i64 %indvars.iv222, 1
  %273 = load i32, ptr %253, align 4
  %274 = sext i32 %273 to i64
  %275 = icmp slt i64 %indvars.iv.next223, %274
  br i1 %275, label %.lr.ph220, label %.thread204

.thread204:                                       ; preds = %.lr.ph220, %247, %.lr.ph216, %list_length.exit196
  call void @cost_subplan(ptr noundef %0, ptr noundef nonnull %14, ptr noundef %.0) #10
  ret ptr %.0166
}

declare ptr @list_make2_impl(i32 noundef, ptr, ptr) local_unnamed_addr #1

declare i32 @get_promoted_array_type(i32 noundef) local_unnamed_addr #1

declare ptr @format_type_be(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @generate_subquery_params(ptr noundef %0, ptr noundef readonly %1, ptr noundef writeonly captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph38, label %._crit_edge

.lr.ph38:                                         ; preds = %.lr.ph, %28
  %8 = phi i32 [ %29, %28 ], [ %6, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %28 ], [ 0, %.lr.ph ]
  %.0182636 = phi ptr [ %.119, %28 ], [ null, %.lr.ph ]
  %.02735 = phi ptr [ %.1, %28 ], [ null, %.lr.ph ]
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr %union.ListCell, ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 42
  %13 = load i8, ptr %12, align 2
  %14 = trunc i8 %13 to i1
  br i1 %14, label %28, label %15

15:                                               ; preds = %.lr.ph38
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @exprType(ptr noundef %17) #10
  %19 = load ptr, ptr %16, align 8
  %20 = tail call i32 @exprTypmod(ptr noundef %19) #10
  %21 = load ptr, ptr %16, align 8
  %22 = tail call i32 @exprCollation(ptr noundef %21) #10
  %23 = tail call ptr @generate_new_exec_param(ptr noundef %0, i32 noundef %18, i32 noundef %20, i32 noundef %22) #10
  %24 = tail call ptr @lappend(ptr noundef %.02735, ptr noundef %23) #10
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i32, ptr %25, align 4
  %27 = tail call ptr @lappend_int(ptr noundef %.0182636, i32 noundef %26) #10
  %.pre = load i32, ptr %4, align 4
  br label %28

28:                                               ; preds = %.lr.ph38, %15
  %29 = phi i32 [ %8, %.lr.ph38 ], [ %.pre, %15 ]
  %.119 = phi ptr [ %.0182636, %.lr.ph38 ], [ %27, %15 ]
  %.1 = phi ptr [ %.02735, %.lr.ph38 ], [ %24, %15 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %.lr.ph38, label %._crit_edge

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
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
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
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %test_opexpr_is_hashable.exit.thread

25:                                               ; preds = %.split
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
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
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare i64 @get_hash_memory_limit() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @hash_ok_operator(i32 %.4.val, ptr readonly %.32.val) unnamed_addr #0 {
  %.not.i = icmp eq ptr %.32.val, null
  br i1 %.not.i, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %0
  %1 = getelementptr inbounds nuw i8, ptr %.32.val, i64 4
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
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 22
  %19 = load i8, ptr %18, align 2
  %20 = zext i8 %19 to i64
  %21 = getelementptr i8, ptr %17, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 78
  %23 = load i8, ptr %22, align 2
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %29

25:                                               ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 100
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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %80

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %23 = load i32, ptr %22, align 4
  %24 = tail call ptr @bms_add_member(ptr noundef %21, i32 noundef %23) #10
  store ptr %24, ptr %20, align 8
  br label %78

25:                                               ; preds = %4
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load i32, ptr %31, align 8
  %33 = add i32 %32, -1
  %34 = getelementptr i8, ptr %30, i64 16
  %.val = load ptr, ptr %34, align 8
  %35 = sext i32 %33 to i64
  %36 = getelementptr %union.ListCell, ptr %.val, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = tail call zeroext i1 @finalize_primnode(ptr noundef %39, ptr noundef nonnull %1)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %25
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %57 = load ptr, ptr %56, align 8
  %58 = tail call zeroext i1 @finalize_primnode(ptr noundef %57, ptr noundef nonnull %1)
  %59 = getelementptr inbounds nuw i8, ptr %37, i64 88
  %60 = load ptr, ptr %59, align 8
  %61 = tail call ptr @bms_copy(ptr noundef %60) #10
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %.not54 = icmp eq ptr %63, null
  br i1 %.not54, label %._crit_edge71, label %.lr.ph70

.lr.ph70:                                         ; preds = %._crit_edge
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 16
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
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = tail call zeroext i1 @finalize_primnode(ptr noundef %9, ptr noundef %1)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

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
