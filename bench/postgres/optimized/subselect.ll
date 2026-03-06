; ModuleID = 'bench/postgres/original/subselect.ll'
source_filename = "bench/postgres/original/subselect.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.inline_cte_walker_context = type { ptr, i32, ptr }
%struct.convert_testexpr_context = type { ptr, ptr }
%struct.process_sublinks_context = type { ptr, i8 }
%struct.finalize_primnode_context = type { ptr, ptr }

@.str = private unnamed_addr constant [40 x i8] c"unexpected outer reference in CTE query\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"subselect.c\00", align 1
@__func__.SS_process_ctes = private unnamed_addr constant [16 x i8] c"SS_process_ctes\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"CTE %s\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"ANY_subquery\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"InitPlan %d\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"unexpected PARAM_SUBLINK ID: %d\00", align 1
@__func__.convert_testexpr_mutator = private unnamed_addr constant [25 x i8] c"convert_testexpr_mutator\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"could not find array type for datatype %s\00", align 1
@__func__.build_subplan = private unnamed_addr constant [14 x i8] c"build_subplan\00", align 1
@enable_material = external local_unnamed_addr global i8, align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"InitPlan\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"SubPlan\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"cache lookup failed for operator %u\00", align 1
@__func__.hash_ok_operator = private unnamed_addr constant [17 x i8] c"hash_ok_operator\00", align 1
@.str.11 = private unnamed_addr constant [47 x i8] c"parallel-aware plan node is not below a Gather\00", align 1
@__func__.finalize_plan = private unnamed_addr constant [14 x i8] c"finalize_plan\00", align 1
@.str.12 = private unnamed_addr constant [55 x i8] c"could not find plan for CteScan referencing plan ID %d\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"unrecognized node type: %d\00", align 1
@.str.14 = private unnamed_addr constant [45 x i8] c"plan should not reference subplan's variable\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @SS_process_ctes(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.inline_cte_walker_context, align 8
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  %.not77 = icmp eq ptr %7, null
  br i1 %.not77, label %.critedge, label %.lr.ph

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
  br i1 %17, label %.lr.ph93, label %.critedge

.lr.ph93:                                         ; preds = %.lr.ph, %156
  %indvars.iv92 = phi i64 [ %indvars.iv.next, %156 ], [ 0, %.lr.ph ]
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv92
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

.critedge:                                        ; preds = %156, %.lr.ph, %1
  ret void

29:                                               ; preds = %.lr.ph93
  %30 = load ptr, ptr %12, align 8
  %31 = call ptr @lappend_int(ptr noundef %30, i32 noundef -1) #9
  store ptr %31, ptr %12, align 8
  br label %156

32:                                               ; preds = %.lr.ph93
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
  %39 = load i8, ptr %38, align 4, !range !4, !noundef !5
  %40 = trunc nuw i8 %39 to i1
  %.not = xor i1 %40, true
  %or.cond3 = select i1 %.not, i1 %28, i1 false
  br i1 %or.cond3, label %41, label %contain_dml.exit.thread

41:                                               ; preds = %37
  %42 = load i32, ptr %22, align 4
  %43 = icmp eq i32 %42, 67
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 240
  %46 = load ptr, ptr %45, align 8
  %.not11.i.i = icmp eq ptr %46, null
  br i1 %.not11.i.i, label %contain_dml.exit, label %contain_dml.exit.thread

47:                                               ; preds = %41
  %48 = call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %22, ptr noundef nonnull @contain_dml_walker, ptr noundef null) #9
  br i1 %48, label %contain_dml.exit.thread, label %50

contain_dml.exit:                                 ; preds = %44
  %49 = call zeroext i1 @query_tree_walker_impl(ptr noundef nonnull %22, ptr noundef nonnull @contain_dml_walker, ptr noundef null, i32 noundef 0) #9
  br i1 %49, label %contain_dml.exit.thread, label %50

50:                                               ; preds = %47, %contain_dml.exit
  %51 = load i32, ptr %25, align 8
  %52 = icmp slt i32 %51, 2
  br i1 %52, label %69, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %21, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4
  %55 = icmp eq ptr %54, null
  br i1 %55, label %contain_outer_selfref.exit.thread, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %54, align 4
  switch i32 %57, label %64 [
    i32 101, label %58
    i32 67, label %62
  ]

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, 6
  br i1 %61, label %contain_outer_selfref.exit, label %contain_outer_selfref.exit.thread

62:                                               ; preds = %56
  store i32 1, ptr %3, align 4
  %63 = call zeroext i1 @query_tree_walker_impl(ptr noundef nonnull %54, ptr noundef nonnull @contain_outer_selfref_walker, ptr noundef nonnull %3, i32 noundef 16) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %63, label %contain_dml.exit.thread, label %69

64:                                               ; preds = %56
  %65 = call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %54, ptr noundef nonnull @contain_outer_selfref_walker, ptr noundef nonnull %3) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %65, label %contain_dml.exit.thread, label %69

contain_outer_selfref.exit.thread:                ; preds = %53, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %69

contain_outer_selfref.exit:                       ; preds = %58
  %66 = getelementptr inbounds nuw i8, ptr %54, i64 156
  %67 = load i8, ptr %66, align 4, !range !4, !noundef !5
  %68 = trunc nuw i8 %67 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %68, label %contain_dml.exit.thread, label %69

69:                                               ; preds = %62, %64, %contain_outer_selfref.exit.thread, %contain_outer_selfref.exit, %50
  %70 = load ptr, ptr %21, align 8
  %71 = call zeroext i1 @contain_volatile_functions(ptr noundef %70) #9
  br i1 %71, label %contain_dml.exit.thread, label %72

72:                                               ; preds = %69
  %.val = load ptr, ptr %4, align 8
  %73 = getelementptr i8, ptr %20, i64 8
  %.val80 = load ptr, ptr %73, align 8
  %.val81 = load ptr, ptr %21, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %.val80, ptr %2, align 8
  store i32 -1, ptr %10, align 8
  store ptr %.val81, ptr %11, align 8
  %74 = call zeroext i1 @inline_cte_walker(ptr noundef %.val, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %75 = load ptr, ptr %12, align 8
  %76 = call ptr @lappend_int(ptr noundef %75, i32 noundef -1) #9
  store ptr %76, ptr %12, align 8
  br label %156

contain_dml.exit.thread:                          ; preds = %44, %62, %64, %47, %32, %69, %contain_outer_selfref.exit, %contain_dml.exit, %37, %35
  %77 = load ptr, ptr %21, align 8
  %78 = call ptr @copyObjectImpl(ptr noundef %77) #9
  %79 = load ptr, ptr %13, align 8
  %80 = getelementptr inbounds nuw i8, ptr %20, i64 60
  %81 = load i8, ptr %80, align 4, !range !4, !noundef !5
  %82 = trunc nuw i8 %81 to i1
  %83 = call ptr @subquery_planner(ptr noundef %79, ptr noundef %78, ptr noundef %0, i1 noundef zeroext %82, double noundef 0.000000e+00, ptr noundef null) #9
  %84 = load ptr, ptr %14, align 8
  %.not79 = icmp eq ptr %84, null
  br i1 %.not79, label %88, label %85

85:                                               ; preds = %contain_dml.exit.thread
  %86 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %87 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 977, ptr noundef nonnull @__func__.SS_process_ctes) #9
  unreachable

88:                                               ; preds = %contain_dml.exit.thread
  %89 = call ptr @fetch_upper_rel(ptr noundef %83, i32 noundef 7, ptr noundef null) #9
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 72
  %91 = load ptr, ptr %90, align 8
  %92 = call ptr @create_plan(ptr noundef %83, ptr noundef %91) #9
  %93 = call noundef ptr @palloc0(i64 noundef 96) #9
  store i32 23, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 4
  store i32 7, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 40
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 44
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 48
  %99 = getelementptr i8, ptr %92, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %95, i8 0, i64 16, i1 false)
  %.val82 = load ptr, ptr %99, align 8
  %.not.i = icmp eq ptr %.val82, null
  br i1 %.not.i, label %.thread.i, label %100

100:                                              ; preds = %88
  %101 = getelementptr i8, ptr %.val82, i64 16
  %.val.i = load ptr, ptr %101, align 8
  %102 = load ptr, ptr %.val.i, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 42
  %104 = load i8, ptr %103, align 2, !range !4, !noundef !5
  %105 = trunc nuw i8 %104 to i1
  br i1 %105, label %.thread.i, label %106

106:                                              ; preds = %100
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = call i32 @exprType(ptr noundef %108) #9
  store i32 %109, ptr %96, align 4
  %110 = load ptr, ptr %107, align 8
  %111 = call i32 @exprTypmod(ptr noundef %110) #9
  store i32 %111, ptr %97, align 4
  %112 = load ptr, ptr %107, align 8
  %113 = call i32 @exprCollation(ptr noundef %112) #9
  br label %get_first_col_type.exit

.thread.i:                                        ; preds = %100, %88
  store i32 2278, ptr %96, align 4
  store i32 -1, ptr %97, align 4
  br label %get_first_col_type.exit

get_first_col_type.exit:                          ; preds = %106, %.thread.i
  %storemerge.i = phi i32 [ %113, %106 ], [ 0, %.thread.i ]
  store i32 %storemerge.i, ptr %98, align 4
  %114 = getelementptr inbounds nuw i8, ptr %93, i64 52
  store i8 0, ptr %114, align 4
  %115 = getelementptr inbounds nuw i8, ptr %93, i64 53
  store i8 0, ptr %115, align 1
  %116 = getelementptr inbounds nuw i8, ptr %93, i64 54
  store i8 0, ptr %116, align 2
  %117 = getelementptr inbounds nuw i8, ptr %93, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %117, i8 0, i64 24, i1 false)
  %118 = call i32 @assign_special_exec_param(ptr noundef nonnull %0) #9
  %.sroa.0.0.insert.ext = zext i32 %118 to i64
  %119 = inttoptr i64 %.sroa.0.0.insert.ext to ptr
  %120 = call ptr @list_make1_impl(i32 noundef 470, ptr %119) #9
  store ptr %120, ptr %117, align 8
  %121 = load ptr, ptr %13, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = load ptr, ptr %122, align 8
  %124 = call ptr @lappend(ptr noundef %123, ptr noundef nonnull %92) #9
  %125 = load ptr, ptr %13, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  store ptr %124, ptr %126, align 8
  %127 = load ptr, ptr %13, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = load ptr, ptr %128, align 8
  %130 = call ptr @lappend(ptr noundef %129, ptr noundef %91) #9
  %131 = load ptr, ptr %13, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 24
  store ptr %130, ptr %132, align 8
  %133 = load ptr, ptr %13, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %135 = load ptr, ptr %134, align 8
  %136 = call ptr @lappend(ptr noundef %135, ptr noundef %83) #9
  %137 = load ptr, ptr %13, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 32
  store ptr %136, ptr %138, align 8
  %139 = load ptr, ptr %13, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %141 = load ptr, ptr %140, align 8
  %.not.i84 = icmp eq ptr %141, null
  br i1 %.not.i84, label %list_length.exit, label %142

142:                                              ; preds = %get_first_col_type.exit
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %144 = load i32, ptr %143, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %get_first_col_type.exit, %142
  %145 = phi i32 [ %144, %142 ], [ 0, %get_first_col_type.exit ]
  %146 = getelementptr inbounds nuw i8, ptr %93, i64 24
  store i32 %145, ptr %146, align 8
  %147 = load ptr, ptr %15, align 8
  %148 = call ptr @lappend(ptr noundef %147, ptr noundef nonnull %93) #9
  store ptr %148, ptr %15, align 8
  %149 = load ptr, ptr %12, align 8
  %150 = load i32, ptr %146, align 8
  %151 = call ptr @lappend_int(ptr noundef %149, i32 noundef %150) #9
  store ptr %151, ptr %12, align 8
  %152 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %153 = load ptr, ptr %152, align 8
  %154 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.2, ptr noundef %153) #9
  %155 = getelementptr inbounds nuw i8, ptr %93, i64 32
  store ptr %154, ptr %155, align 8
  call void @cost_subplan(ptr noundef nonnull %0, ptr noundef nonnull %93, ptr noundef nonnull %92) #9
  br label %156

156:                                              ; preds = %list_length.exit, %72, %29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv92, 1
  %157 = load i32, ptr %8, align 4
  %158 = sext i32 %157 to i64
  %159 = icmp slt i64 %indvars.iv.next, %158
  br i1 %159, label %.lr.ph93, label %.critedge
}

declare ptr @lappend_int(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @contain_volatile_functions(ptr noundef) local_unnamed_addr #1

declare ptr @copyObjectImpl(ptr noundef) local_unnamed_addr #1

declare ptr @subquery_planner(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, double noundef, ptr noundef) local_unnamed_addr #1

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
  %9 = tail call ptr @pull_varnos_of_level(ptr noundef null, ptr noundef %8, i32 noundef 1) #9
  %10 = icmp ne ptr %9, null
  %11 = tail call zeroext i1 @bms_is_subset(ptr noundef %9, ptr noundef %2) #9
  br i1 %11, label %12, label %69

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @pull_varnos(ptr noundef nonnull %0, ptr noundef %14) #9
  %16 = icmp eq ptr %15, null
  br i1 %16, label %69, label %17

17:                                               ; preds = %12
  %18 = tail call zeroext i1 @bms_is_subset(ptr noundef nonnull %15, ptr noundef %2) #9
  br i1 %18, label %19, label %69

19:                                               ; preds = %17
  %20 = load ptr, ptr %13, align 8
  %21 = tail call zeroext i1 @contain_volatile_functions(ptr noundef %20) #9
  br i1 %21, label %69, label %22

22:                                               ; preds = %19
  %23 = tail call ptr @make_parsestate(ptr noundef null) #9
  %24 = tail call ptr @makeAlias(ptr noundef nonnull @.str.3, ptr noundef null) #9
  %25 = tail call ptr @addRangeTableEntryForSubquery(ptr noundef %23, ptr noundef %8, ptr noundef %24, i1 noundef zeroext %10, i1 noundef zeroext false) #9
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr @lappend(ptr noundef %29, ptr noundef %27) #9
  store ptr %30, ptr %28, align 8
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %list_length.exit, label %31

31:                                               ; preds = %22
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %33 = load i32, ptr %32, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %22, %31
  %34 = phi i32 [ %33, %31 ], [ 0, %22 ]
  %35 = tail call noundef ptr @palloc0(i64 noundef 8) #9
  store i32 63, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 %34, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %.not.i41 = icmp eq ptr %38, null
  br i1 %.not.i41, label %generate_subquery_vars.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %list_length.exit
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %41 = load i32, ptr %39, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph8.i, label %generate_subquery_vars.exit

.lr.ph8.i:                                        ; preds = %.lr.ph.i, %53
  %43 = phi i32 [ %54, %53 ], [ %41, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %53 ], [ 0, %.lr.ph.i ]
  %.026.i = phi ptr [ %.1.i, %53 ], [ null, %.lr.ph.i ]
  %44 = load ptr, ptr %40, align 8
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv.i
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 42
  %48 = load i8, ptr %47, align 2, !range !4, !noundef !5
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %53, label %50

50:                                               ; preds = %.lr.ph8.i
  %51 = tail call ptr @makeVarFromTargetEntry(i32 noundef %34, ptr noundef nonnull %46) #9
  %52 = tail call ptr @lappend(ptr noundef %.026.i, ptr noundef %51) #9
  %.pre.i = load i32, ptr %39, align 4
  br label %53

53:                                               ; preds = %50, %.lr.ph8.i
  %54 = phi i32 [ %.pre.i, %50 ], [ %43, %.lr.ph8.i ]
  %.1.i = phi ptr [ %52, %50 ], [ %.026.i, %.lr.ph8.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %indvars.iv.next.i, %55
  br i1 %56, label %.lr.ph8.i, label %generate_subquery_vars.exit

generate_subquery_vars.exit:                      ; preds = %53, %list_length.exit, %.lr.ph.i
  %.0.lcssa.i = phi ptr [ null, %list_length.exit ], [ null, %.lr.ph.i ], [ %.1.i, %53 ]
  %57 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.0.lcssa.i, ptr %58, align 8
  %59 = call ptr @convert_testexpr_mutator(ptr noundef %57, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %60 = call noundef ptr @palloc0(i64 noundef 72) #9
  store i32 64, ptr %60, align 4
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
  %.0 = phi ptr [ null, %3 ], [ null, %17 ], [ %60, %generate_subquery_vars.exit ], [ null, %12 ], [ null, %19 ]
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
  br i1 %.not, label %11, label %66

11:                                               ; preds = %4
  %12 = tail call ptr @copyObjectImpl(ptr noundef nonnull %8) #9
  %13 = tail call fastcc zeroext i1 @simplify_EXISTS_query(ptr noundef nonnull %0, ptr noundef %12)
  br i1 %13, label %14, label %66

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  store ptr null, ptr %17, align 8
  %19 = tail call zeroext i1 @contain_vars_of_level(ptr noundef %12, i32 noundef 1) #9
  br i1 %19, label %66, label %20

20:                                               ; preds = %14
  %21 = tail call zeroext i1 @contain_vars_of_level(ptr noundef %18, i32 noundef 1) #9
  br i1 %21, label %22, label %66

22:                                               ; preds = %20
  %23 = tail call zeroext i1 @contain_volatile_functions(ptr noundef %18) #9
  br i1 %23, label %66, label %24

24:                                               ; preds = %22
  tail call void @replace_empty_jointree(ptr noundef nonnull %12) #9
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %26 = load ptr, ptr %25, align 8
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %list_length.exit, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %29 = load i32, ptr %28, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %24, %27
  %30 = phi i32 [ %29, %27 ], [ 0, %24 ]
  tail call void @OffsetVarNodes(ptr noundef nonnull %12, i32 noundef %30, i32 noundef 0) #9
  tail call void @OffsetVarNodes(ptr noundef %18, i32 noundef %30, i32 noundef 0) #9
  tail call void @IncrementVarSublevelsUp(ptr noundef nonnull %12, i32 noundef -1, i32 noundef 1) #9
  tail call void @IncrementVarSublevelsUp(ptr noundef %18, i32 noundef -1, i32 noundef 1) #9
  %31 = tail call ptr @pull_varnos(ptr noundef nonnull %0, ptr noundef %18) #9
  %32 = tail call i32 @bms_next_member(ptr noundef %31, i32 noundef -1) #9
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %list_length.exit, %37
  %34 = phi i32 [ %38, %37 ], [ %32, %list_length.exit ]
  %.056 = phi ptr [ %.1, %37 ], [ null, %list_length.exit ]
  %.not53 = icmp sgt i32 %34, %30
  br i1 %.not53, label %37, label %35

35:                                               ; preds = %.lr.ph
  %36 = tail call ptr @bms_add_member(ptr noundef %.056, i32 noundef %34) #9
  br label %37

37:                                               ; preds = %35, %.lr.ph
  %.1 = phi ptr [ %36, %35 ], [ %.056, %.lr.ph ]
  %38 = tail call i32 @bms_next_member(ptr noundef %31, i32 noundef %34) #9
  %39 = icmp sgt i32 %38, -1
  br i1 %39, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %37, %list_length.exit
  %.0.lcssa = phi ptr [ null, %list_length.exit ], [ %.1, %37 ]
  tail call void @bms_free(ptr noundef %31) #9
  %40 = tail call zeroext i1 @bms_is_subset(ptr noundef %.0.lcssa, ptr noundef %3) #9
  br i1 %40, label %41, label %66

41:                                               ; preds = %._crit_edge
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %46 = load ptr, ptr %45, align 8
  tail call void @CombineRangeTables(ptr noundef nonnull %25, ptr noundef nonnull %42, ptr noundef %44, ptr noundef %46) #9
  %47 = tail call noundef ptr @palloc0(i64 noundef 72) #9
  store i32 64, ptr %47, align 4
  %48 = select i1 %2, i32 5, i32 4
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 %48, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i8 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr null, ptr %51, align 8
  %52 = load ptr, ptr %15, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %.not.i54 = icmp eq ptr %54, null
  br i1 %.not.i54, label %list_length.exit55.thread, label %list_length.exit55

list_length.exit55:                               ; preds = %41
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
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
  %61 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr %.sink, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %47, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, i8 0, i64 16, i1 false)
  store ptr %18, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %47, i64 56
  store ptr null, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %47, i64 64
  store i32 0, ptr %65, align 8
  br label %66

66:                                               ; preds = %._crit_edge, %22, %20, %14, %11, %4, %list_length.exit55.thread
  %.050 = phi ptr [ null, %4 ], [ null, %11 ], [ null, %20 ], [ %47, %list_length.exit55.thread ], [ null, %22 ], [ null, %14 ], [ null, %._crit_edge ]
  ret ptr %.050
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @simplify_EXISTS_query(ptr noundef %0, ptr noundef captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 1
  br i1 %.not, label %5, label %.critedge55

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %7 = load ptr, ptr %6, align 8
  %.not45 = icmp eq ptr %7, null
  br i1 %.not45, label %8, label %.critedge55

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %10 = load i8, ptr %9, align 4, !range !4, !noundef !5
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %.critedge55, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %14 = load ptr, ptr %13, align 8
  %.not46 = icmp eq ptr %14, null
  br i1 %.not46, label %15, label %.critedge55

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 45
  %17 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %.critedge55, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 46
  %21 = load i8, ptr %20, align 2, !range !4, !noundef !5
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %.critedge55, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %25 = load i8, ptr %24, align 2, !range !4, !noundef !5
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %.critedge55, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %29 = load ptr, ptr %28, align 8
  %.not47 = icmp eq ptr %29, null
  br i1 %.not47, label %30, label %.critedge55

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %32 = load ptr, ptr %31, align 8
  %.not48 = icmp eq ptr %32, null
  br i1 %.not48, label %33, label %.critedge55

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %35 = load ptr, ptr %34, align 8
  %.not49 = icmp eq ptr %35, null
  br i1 %.not49, label %36, label %.critedge55

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %38 = load ptr, ptr %37, align 8
  %.not50 = icmp eq ptr %38, null
  br i1 %.not50, label %51, label %39

39:                                               ; preds = %36
  %40 = tail call ptr @eval_const_expressions(ptr noundef %0, ptr noundef nonnull %38) #9
  store ptr %40, ptr %37, align 8
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 7
  br i1 %42, label %43, label %.critedge55

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %45 = load i8, ptr %44, align 8, !range !4, !noundef !5
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %.critedge, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %49 = load i64, ptr %48, align 8
  %50 = icmp slt i64 %49, 1
  br i1 %50, label %.critedge55, label %.critedge

.critedge:                                        ; preds = %47, %43
  store ptr null, ptr %37, align 8
  br label %51

51:                                               ; preds = %.critedge, %36
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr null, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr null, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 0, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  %57 = load ptr, ptr %56, align 8
  %.not51 = icmp eq ptr %57, null
  br i1 %.not51, label %.critedge55, label %.lr.ph

.lr.ph:                                           ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.critedge57.lr.ph, label %.critedge55

.critedge57.lr.ph:                                ; preds = %.lr.ph
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %62 = load ptr, ptr %61, align 8
  %wide.trip.count = zext nneg i32 %59 to i64
  br label %.critedge57

63:                                               ; preds = %.critedge57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge55, label %.critedge57

.critedge57:                                      ; preds = %.critedge57.lr.ph, %63
  %indvars.iv = phi i64 [ 0, %.critedge57.lr.ph ], [ %indvars.iv.next, %63 ]
  %64 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %indvars.iv
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load i32, ptr %66, align 8
  %.not53 = icmp eq i32 %67, 9
  br i1 %.not53, label %.split, label %63

.split:                                           ; preds = %.critedge57
  %68 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %indvars.iv
  %69 = tail call ptr @list_delete_cell(ptr noundef nonnull %57, ptr noundef nonnull %68) #9
  store ptr %69, ptr %56, align 8
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 53
  store i8 0, ptr %70, align 1
  br label %.critedge55

.critedge55:                                      ; preds = %63, %51, %.lr.ph, %.split, %39, %47, %2, %5, %8, %12, %15, %19, %23, %27, %30, %33
  %.0 = phi i1 [ false, %2 ], [ false, %39 ], [ false, %33 ], [ false, %30 ], [ false, %27 ], [ false, %23 ], [ false, %19 ], [ false, %15 ], [ false, %12 ], [ false, %8 ], [ false, %5 ], [ false, %47 ], [ true, %.split ], [ true, %51 ], [ true, %.lr.ph ], [ true, %63 ]
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
  br i1 %3, label %40, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 4
  switch i32 %5, label %.thread38 [
    i32 6, label %6
    i32 318, label %11
    i32 9, label %16
    i32 10, label %21
    i32 13, label %26
    i32 61, label %33
  ]

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.thread38, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @replace_outer_var(ptr noundef %1, ptr noundef nonnull %0) #9
  br label %40

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %13 = load i32, ptr %12, align 4
  %.not29 = icmp eq i32 %13, 0
  br i1 %.not29, label %.thread38, label %14

14:                                               ; preds = %11
  %15 = tail call ptr @replace_outer_placeholdervar(ptr noundef %1, ptr noundef nonnull %0) #9
  br label %40

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %18 = load i32, ptr %17, align 4
  %.not30 = icmp eq i32 %18, 0
  br i1 %.not30, label %.thread38, label %19

19:                                               ; preds = %16
  %20 = tail call ptr @replace_outer_agg(ptr noundef %1, ptr noundef nonnull %0) #9
  br label %40

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load i32, ptr %22, align 8
  %.not31 = icmp eq i32 %23, 0
  br i1 %.not31, label %.thread38, label %24

24:                                               ; preds = %21
  %25 = tail call ptr @replace_outer_grouping(ptr noundef %1, ptr noundef nonnull %0) #9
  br label %40

26:                                               ; preds = %4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4
  %.not32 = icmp eq i32 %30, 5
  br i1 %.not32, label %.thread38, label %31

31:                                               ; preds = %26
  %32 = tail call ptr @replace_outer_merge_support(ptr noundef nonnull %1, ptr noundef nonnull %0) #9
  br label %40

33:                                               ; preds = %4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %.thread38

37:                                               ; preds = %33
  %38 = tail call ptr @replace_outer_returning(ptr noundef %1, ptr noundef nonnull %0) #9
  br label %40

.thread38:                                        ; preds = %4, %11, %6, %16, %21, %26, %33
  %39 = tail call ptr @expression_tree_mutator_impl(ptr noundef nonnull %0, ptr noundef nonnull @replace_correlation_vars_mutator, ptr noundef %1) #9
  br label %40

40:                                               ; preds = %2, %.thread38, %37, %31, %24, %19, %14, %9
  %.0 = phi ptr [ %39, %.thread38 ], [ %10, %9 ], [ %15, %14 ], [ %20, %19 ], [ %25, %24 ], [ %32, %31 ], [ %38, %37 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @SS_process_sublinks(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca %struct.process_sublinks_context, align 8
  %5 = zext i1 %2 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %5, ptr %6, align 8
  %7 = call ptr @process_sublinks_mutator(ptr noundef %1, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @process_sublinks_mutator(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca %struct.process_sublinks_context, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %1, align 8
  store ptr %4, ptr %3, align 8
  %5 = icmp eq ptr %0, null
  br i1 %5, label %make_subplan.exit, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %0, align 4
  switch i32 %7, label %is_orclause.exit.thread [
    i32 22, label %8
    i32 318, label %221
    i32 9, label %224
    i32 10, label %227
    i32 61, label %230
    i32 21, label %is_andclause.exit
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
  %21 = load i8, ptr %20, align 8, !range !4, !noundef !5
  %22 = trunc nuw i8 %21 to i1
  %23 = tail call ptr @copyObjectImpl(ptr noundef %15) #9
  %24 = icmp eq i32 %17, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %8
  %26 = tail call fastcc zeroext i1 @simplify_EXISTS_query(ptr noundef %13, ptr noundef %23)
  br label %27

27:                                               ; preds = %25, %8
  %.0.i = phi i1 [ %26, %25 ], [ false, %8 ]
  %or.cond.i = icmp ult i32 %17, 3
  %..i = select i1 %or.cond.i, double 5.000000e-01, double 0.000000e+00
  %.057.i = select i1 %24, double 1.000000e+00, double %..i
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr @subquery_planner(ptr noundef %29, ptr noundef %23, ptr noundef %13, i1 noundef zeroext false, double noundef %.057.i, ptr noundef null) #9
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %32 = load ptr, ptr %31, align 8
  store ptr null, ptr %31, align 8
  %33 = tail call ptr @fetch_upper_rel(ptr noundef %30, i32 noundef 7, ptr noundef null) #9
  %34 = tail call ptr @get_cheapest_fractional_path(ptr noundef %33, double noundef %.057.i) #9
  %35 = tail call ptr @create_plan(ptr noundef %30, ptr noundef %34) #9
  %36 = tail call fastcc ptr @build_subplan(ptr noundef %13, ptr noundef %35, ptr noundef %34, ptr noundef %30, ptr noundef %32, i32 noundef %17, i32 noundef %19, ptr noundef %12, ptr noundef null, i1 noundef zeroext %22)
  br i1 %.0.i, label %37, label %make_subplan.exit

37:                                               ; preds = %27
  %38 = load i32, ptr %36, align 4
  %39 = icmp eq i32 %38, 23
  br i1 %39, label %40, label %make_subplan.exit

40:                                               ; preds = %37
  %41 = tail call ptr @copyObjectImpl(ptr noundef %15) #9
  %42 = tail call fastcc zeroext i1 @simplify_EXISTS_query(ptr noundef nonnull %13, ptr noundef %41)
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 80
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  store ptr null, ptr %45, align 8
  %47 = tail call zeroext i1 @contain_vars_of_level(ptr noundef %41, i32 noundef 1) #9
  br i1 %47, label %make_subplan.exit, label %48

48:                                               ; preds = %40
  %49 = tail call zeroext i1 @contain_volatile_functions(ptr noundef %46) #9
  br i1 %49, label %make_subplan.exit, label %50

50:                                               ; preds = %48
  %51 = tail call ptr @eval_const_expressions(ptr noundef nonnull %13, ptr noundef %46) #9
  %52 = tail call ptr @canonicalize_qual(ptr noundef %51, i1 noundef zeroext false) #9
  %53 = tail call ptr @make_ands_implicit(ptr noundef %52) #9
  %.not.i79 = icmp eq ptr %53, null
  br i1 %.not.i79, label %make_subplan.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %56 = load i32, ptr %54, align 4
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph121, label %make_subplan.exit

.lr.ph121:                                        ; preds = %.lr.ph.i, %98
  %.0134202.i120 = phi ptr [ %.2136180.i, %98 ], [ null, %.lr.ph.i ]
  %.0129203.i119 = phi ptr [ %.4133181.i, %98 ], [ null, %.lr.ph.i ]
  %.0124204.i118 = phi ptr [ %.4128182.i, %98 ], [ null, %.lr.ph.i ]
  %.0119205.i117 = phi ptr [ %.4123183.i, %98 ], [ null, %.lr.ph.i ]
  %.0114206.i116 = phi ptr [ %.4118184.i, %98 ], [ null, %.lr.ph.i ]
  %indvars.iv.i115 = phi i64 [ %indvars.iv.next.i, %98 ], [ 0, %.lr.ph.i ]
  %58 = load ptr, ptr %55, align 8
  %59 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %indvars.iv.i115
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, 17
  br i1 %62, label %63, label %.thread173.i

63:                                               ; preds = %.lr.ph121
  %64 = getelementptr i8, ptr %60, i64 4
  %.val158.i = load i32, ptr %64, align 4
  %65 = getelementptr i8, ptr %60, i64 32
  %.val159.i = load ptr, ptr %65, align 8
  %66 = tail call fastcc zeroext i1 @hash_ok_operator(i32 %.val158.i, ptr %.val159.i)
  br i1 %66, label %67, label %.thread173.i

67:                                               ; preds = %63
  %68 = load ptr, ptr %65, align 8
  %69 = getelementptr i8, ptr %68, i64 16
  %.val157.i = load ptr, ptr %69, align 8
  %70 = load ptr, ptr %.val157.i, align 8
  %71 = getelementptr inbounds nuw i8, ptr %.val157.i, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = tail call zeroext i1 @contain_vars_of_level(ptr noundef %70, i32 noundef 1) #9
  br i1 %73, label %74, label %82

74:                                               ; preds = %67
  %75 = tail call ptr @lappend(ptr noundef %.0114206.i116, ptr noundef %70) #9
  %76 = tail call ptr @lappend(ptr noundef %.0119205.i117, ptr noundef %72) #9
  %77 = load i32, ptr %64, align 4
  %78 = tail call ptr @lappend_oid(ptr noundef %.0124204.i118, i32 noundef %77) #9
  %79 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %80 = load i32, ptr %79, align 8
  %81 = tail call ptr @lappend_oid(ptr noundef %.0129203.i119, i32 noundef %80) #9
  br label %98

82:                                               ; preds = %67
  %83 = tail call zeroext i1 @contain_vars_of_level(ptr noundef %72, i32 noundef 1) #9
  br i1 %83, label %84, label %.thread173.i

84:                                               ; preds = %82
  %85 = load i32, ptr %64, align 4
  %86 = tail call i32 @get_commutator(i32 noundef %85) #9
  store i32 %86, ptr %64, align 4
  %.not151.i = icmp eq i32 %86, 0
  br i1 %.not151.i, label %make_subplan.exit, label %87

87:                                               ; preds = %84
  %.val161.i = load ptr, ptr %65, align 8
  %88 = tail call fastcc zeroext i1 @hash_ok_operator(i32 %86, ptr %.val161.i)
  br i1 %88, label %89, label %make_subplan.exit

89:                                               ; preds = %87
  %90 = tail call ptr @lappend(ptr noundef %.0114206.i116, ptr noundef %72) #9
  %91 = tail call ptr @lappend(ptr noundef %.0119205.i117, ptr noundef %70) #9
  %92 = load i32, ptr %64, align 4
  %93 = tail call ptr @lappend_oid(ptr noundef %.0124204.i118, i32 noundef %92) #9
  %94 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %95 = load i32, ptr %94, align 8
  %96 = tail call ptr @lappend_oid(ptr noundef %.0129203.i119, i32 noundef %95) #9
  br label %98

.thread173.i:                                     ; preds = %82, %63, %.lr.ph121
  %97 = tail call ptr @lappend(ptr noundef %.0134202.i120, ptr noundef nonnull %60) #9
  br label %98

98:                                               ; preds = %.thread173.i, %89, %74
  %.4118184.i = phi ptr [ %.0114206.i116, %.thread173.i ], [ %90, %89 ], [ %75, %74 ]
  %.4123183.i = phi ptr [ %.0119205.i117, %.thread173.i ], [ %91, %89 ], [ %76, %74 ]
  %.4128182.i = phi ptr [ %.0124204.i118, %.thread173.i ], [ %93, %89 ], [ %78, %74 ]
  %.4133181.i = phi ptr [ %.0129203.i119, %.thread173.i ], [ %96, %89 ], [ %81, %74 ]
  %.2136180.i = phi ptr [ %97, %.thread173.i ], [ %.0134202.i120, %89 ], [ %.0134202.i120, %74 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i115, 1
  %99 = load i32, ptr %54, align 4
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %indvars.iv.next.i, %100
  br i1 %101, label %.lr.ph121, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %98
  %102 = icmp eq ptr %.4118184.i, null
  br i1 %102, label %make_subplan.exit, label %103

103:                                              ; preds = %._crit_edge.i
  %104 = tail call zeroext i1 @contain_vars_of_level(ptr noundef %.2136180.i, i32 noundef 1) #9
  br i1 %104, label %make_subplan.exit, label %105

105:                                              ; preds = %103
  %106 = tail call zeroext i1 @contain_vars_of_level(ptr noundef %.4123183.i, i32 noundef 1) #9
  br i1 %106, label %make_subplan.exit, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 44
  %111 = load i8, ptr %110, align 4, !range !4, !noundef !5
  %112 = trunc nuw i8 %111 to i1
  br i1 %112, label %113, label %117

113:                                              ; preds = %107
  %114 = tail call zeroext i1 @contain_aggs_of_level(ptr noundef %.2136180.i, i32 noundef 1) #9
  br i1 %114, label %make_subplan.exit, label %115

115:                                              ; preds = %113
  %116 = tail call zeroext i1 @contain_aggs_of_level(ptr noundef %.4123183.i, i32 noundef 1) #9
  br i1 %116, label %make_subplan.exit, label %117

117:                                              ; preds = %115, %107
  %118 = tail call zeroext i1 @contain_vars_of_level(ptr noundef nonnull %.4118184.i, i32 noundef 0) #9
  br i1 %118, label %make_subplan.exit, label %119

119:                                              ; preds = %117
  %120 = tail call zeroext i1 @contain_subplans(ptr noundef nonnull %.4118184.i) #9
  br i1 %120, label %make_subplan.exit, label %121

121:                                              ; preds = %119
  tail call void @IncrementVarSublevelsUp(ptr noundef nonnull %.4118184.i, i32 noundef -1, i32 noundef 1) #9
  %.not152.i = icmp eq ptr %.2136180.i, null
  br i1 %.not152.i, label %126, label %122

122:                                              ; preds = %121
  %123 = tail call ptr @make_ands_explicit(ptr noundef nonnull %.2136180.i) #9
  %124 = load ptr, ptr %43, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  store ptr %123, ptr %125, align 8
  br label %126

126:                                              ; preds = %122, %121
  %127 = getelementptr inbounds nuw i8, ptr %.4118184.i, i64 4
  %.not153.i = icmp eq ptr %.4123183.i, null
  %.not154.i = icmp eq ptr %.4128182.i, null
  %.not155.i = icmp eq ptr %.4133181.i, null
  %128 = getelementptr inbounds nuw i8, ptr %.4118184.i, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %.4123183.i, i64 4
  %130 = getelementptr inbounds nuw i8, ptr %.4123183.i, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %.4128182.i, i64 4
  %132 = getelementptr inbounds nuw i8, ptr %.4128182.i, i64 16
  %133 = getelementptr inbounds nuw i8, ptr %.4133181.i, i64 4
  %134 = getelementptr inbounds nuw i8, ptr %.4133181.i, i64 16
  br label %135

135:                                              ; preds = %175, %126
  %.0141.i = phi i16 [ 1, %126 ], [ %184, %175 ]
  %.0139.i = phi ptr [ null, %126 ], [ %191, %175 ]
  %.sroa.18.0.i = phi i32 [ 0, %126 ], [ %192, %175 ]
  %.0138.i = phi ptr [ null, %126 ], [ %188, %175 ]
  %.0137.i = phi ptr [ null, %126 ], [ %186, %175 ]
  %136 = load i32, ptr %127, align 4
  %137 = icmp slt i32 %.sroa.18.0.i, %136
  br i1 %137, label %138, label %142

138:                                              ; preds = %135
  %139 = load ptr, ptr %128, align 8
  %140 = sext i32 %.sroa.18.0.i to i64
  %141 = getelementptr inbounds [8 x i8], ptr %139, i64 %140
  br label %142

142:                                              ; preds = %138, %135
  %143 = phi ptr [ %141, %138 ], [ null, %135 ]
  br i1 %.not153.i, label %151, label %144

144:                                              ; preds = %142
  %145 = load i32, ptr %129, align 4
  %146 = icmp slt i32 %.sroa.18.0.i, %145
  br i1 %146, label %147, label %151

147:                                              ; preds = %144
  %148 = load ptr, ptr %130, align 8
  %149 = sext i32 %.sroa.18.0.i to i64
  %150 = getelementptr inbounds [8 x i8], ptr %148, i64 %149
  br label %151

151:                                              ; preds = %147, %144, %142
  %152 = phi ptr [ %150, %147 ], [ null, %144 ], [ null, %142 ]
  br i1 %.not154.i, label %160, label %153

153:                                              ; preds = %151
  %154 = load i32, ptr %131, align 4
  %155 = icmp slt i32 %.sroa.18.0.i, %154
  br i1 %155, label %156, label %160

156:                                              ; preds = %153
  %157 = load ptr, ptr %132, align 8
  %158 = sext i32 %.sroa.18.0.i to i64
  %159 = getelementptr inbounds [8 x i8], ptr %157, i64 %158
  br label %160

160:                                              ; preds = %156, %153, %151
  %161 = phi ptr [ %159, %156 ], [ null, %153 ], [ null, %151 ]
  br i1 %.not155.i, label %169, label %162

162:                                              ; preds = %160
  %163 = load i32, ptr %133, align 4
  %164 = icmp slt i32 %.sroa.18.0.i, %163
  br i1 %164, label %165, label %169

165:                                              ; preds = %162
  %166 = load ptr, ptr %134, align 8
  %167 = sext i32 %.sroa.18.0.i to i64
  %168 = getelementptr inbounds [8 x i8], ptr %166, i64 %167
  br label %169

169:                                              ; preds = %165, %162, %160
  %170 = phi ptr [ %168, %165 ], [ null, %162 ], [ null, %160 ]
  %171 = icmp ne ptr %143, null
  %172 = icmp ne ptr %152, null
  %or.cond.i80 = select i1 %171, i1 %172, i1 false
  %173 = icmp ne ptr %161, null
  %or.cond4.i = select i1 %or.cond.i80, i1 %173, i1 false
  %174 = icmp ne ptr %170, null
  %or.cond6.i = select i1 %or.cond4.i, i1 %174, i1 false
  br i1 %or.cond6.i, label %175, label %193

175:                                              ; preds = %169
  %176 = load ptr, ptr %143, align 8
  %177 = load ptr, ptr %152, align 8
  %178 = load i32, ptr %161, align 8
  %179 = load i32, ptr %170, align 8
  %180 = tail call i32 @exprType(ptr noundef %177) #9
  %181 = tail call i32 @exprTypmod(ptr noundef %177) #9
  %182 = tail call i32 @exprCollation(ptr noundef %177) #9
  %183 = tail call ptr @generate_new_exec_param(ptr noundef nonnull %13, i32 noundef %180, i32 noundef %181, i32 noundef %182) #9
  %184 = add i16 %.0141.i, 1
  %185 = tail call ptr @makeTargetEntry(ptr noundef %177, i16 noundef signext %.0141.i, ptr noundef null, i1 noundef zeroext false) #9
  %186 = tail call ptr @lappend(ptr noundef %.0137.i, ptr noundef %185) #9
  %187 = tail call ptr @make_opclause(i32 noundef %178, i32 noundef 16, i1 noundef zeroext false, ptr noundef %176, ptr noundef %183, i32 noundef 0, i32 noundef %179) #9
  %188 = tail call ptr @lappend(ptr noundef %.0138.i, ptr noundef %187) #9
  %189 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %190 = load i32, ptr %189, align 4
  %191 = tail call ptr @lappend_int(ptr noundef %.0139.i, i32 noundef %190) #9
  %192 = add i32 %.sroa.18.0.i, 1
  br label %135, !llvm.loop !8

193:                                              ; preds = %169
  %194 = getelementptr inbounds nuw i8, ptr %41, i64 112
  store ptr %.0137.i, ptr %194, align 8
  %195 = tail call ptr @make_ands_explicit(ptr noundef %.0138.i) #9
  %196 = load ptr, ptr %28, align 8
  %197 = tail call ptr @subquery_planner(ptr noundef %196, ptr noundef nonnull %41, ptr noundef nonnull %13, i1 noundef zeroext false, double noundef 0.000000e+00, ptr noundef null) #9
  %198 = load ptr, ptr %31, align 8
  store ptr null, ptr %31, align 8
  %199 = tail call ptr @fetch_upper_rel(ptr noundef %197, i32 noundef 7, ptr noundef null) #9
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 72
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr i8, ptr %201, i64 16
  %.val.i = load ptr, ptr %202, align 8
  %203 = getelementptr i8, ptr %201, i64 40
  %.val61.i = load double, ptr %203, align 8
  %204 = getelementptr i8, ptr %.val.i, i64 40
  %.val.val.i = load i32, ptr %204, align 8
  %205 = sext i32 %.val.val.i to i64
  %206 = add nsw i64 %205, 7
  %207 = and i64 %206, -8
  %208 = add nsw i64 %207, 24
  %209 = uitofp i64 %208 to double
  %210 = fmul double %.val61.i, %209
  %211 = tail call i64 @get_hash_memory_limit() #9
  %212 = uitofp i64 %211 to double
  %213 = fcmp ule double %210, %212
  br i1 %213, label %214, label %make_subplan.exit

214:                                              ; preds = %193
  %215 = tail call ptr @create_plan(ptr noundef %197, ptr noundef nonnull %201) #9
  %216 = tail call fastcc ptr @build_subplan(ptr noundef nonnull %13, ptr noundef %215, ptr noundef nonnull %201, ptr noundef %197, ptr noundef %198, i32 noundef 2, i32 noundef 0, ptr noundef %195, ptr noundef %.0139.i, i1 noundef zeroext true)
  %217 = tail call noundef ptr @palloc0(i64 noundef 16) #9
  store i32 24, ptr %217, align 4
  %218 = tail call ptr @list_make2_impl(i32 noundef 1, ptr nonnull %36, ptr %216) #9
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 8
  store ptr %218, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %13, i64 600
  store i8 1, ptr %220, align 8
  br label %make_subplan.exit

221:                                              ; preds = %6
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %223 = load i32, ptr %222, align 4
  %.not66 = icmp eq i32 %223, 0
  br i1 %.not66, label %is_orclause.exit.thread, label %make_subplan.exit

224:                                              ; preds = %6
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %226 = load i32, ptr %225, align 4
  %.not65 = icmp eq i32 %226, 0
  br i1 %.not65, label %is_orclause.exit.thread, label %make_subplan.exit

227:                                              ; preds = %6
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %229 = load i32, ptr %228, align 8
  %.not = icmp eq i32 %229, 0
  br i1 %.not, label %is_orclause.exit.thread, label %make_subplan.exit

230:                                              ; preds = %6
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %232 = load i32, ptr %231, align 4
  %233 = icmp sgt i32 %232, 0
  br i1 %233, label %make_subplan.exit, label %is_orclause.exit.thread

is_andclause.exit:                                ; preds = %6
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %235 = load i32, ptr %234, align 4
  switch i32 %235, label %is_orclause.exit.thread [
    i32 0, label %236
    i32 1, label %266
  ]

236:                                              ; preds = %is_andclause.exit
  %237 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %238 = load i8, ptr %237, align 8, !range !4, !noundef !5
  %239 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %238, ptr %239, align 8
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 4
  %.not69 = icmp eq ptr %241, null
  br i1 %.not69, label %.critedge, label %.lr.ph105

.lr.ph105:                                        ; preds = %236
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %244 = load i32, ptr %242, align 4
  %245 = icmp sgt i32 %244, 0
  br i1 %245, label %.lr.ph113, label %.critedge

.lr.ph113:                                        ; preds = %.lr.ph105, %262
  %indvars.iv128 = phi i64 [ %indvars.iv.next129, %262 ], [ 0, %.lr.ph105 ]
  %.056104111 = phi ptr [ %.1, %262 ], [ null, %.lr.ph105 ]
  %246 = load ptr, ptr %243, align 8
  %247 = getelementptr inbounds nuw [8 x i8], ptr %246, i64 %indvars.iv128
  %248 = load ptr, ptr %247, align 8
  %249 = call ptr @process_sublinks_mutator(ptr noundef %248, ptr noundef nonnull %3)
  %.not.i74 = icmp eq ptr %249, null
  br i1 %.not.i74, label %is_andclause.exit75.thread, label %250

250:                                              ; preds = %.lr.ph113
  %251 = load i32, ptr %249, align 4
  %252 = icmp eq i32 %251, 21
  br i1 %252, label %is_andclause.exit75, label %is_andclause.exit75.thread

is_andclause.exit75:                              ; preds = %250
  %253 = getelementptr inbounds nuw i8, ptr %249, i64 4
  %254 = load i32, ptr %253, align 4
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %257, label %is_andclause.exit75.thread

.critedge:                                        ; preds = %262, %.lr.ph105, %236
  %.056.lcssa = phi ptr [ null, %236 ], [ null, %.lr.ph105 ], [ %.1, %262 ]
  %256 = tail call ptr @make_andclause(ptr noundef %.056.lcssa) #9
  br label %make_subplan.exit

257:                                              ; preds = %is_andclause.exit75
  %258 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %259 = load ptr, ptr %258, align 8
  %260 = tail call ptr @list_concat(ptr noundef %.056104111, ptr noundef %259) #9
  br label %262

is_andclause.exit75.thread:                       ; preds = %.lr.ph113, %250, %is_andclause.exit75
  %261 = tail call ptr @lappend(ptr noundef %.056104111, ptr noundef %249) #9
  br label %262

262:                                              ; preds = %is_andclause.exit75.thread, %257
  %.1 = phi ptr [ %260, %257 ], [ %261, %is_andclause.exit75.thread ]
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %263 = load i32, ptr %242, align 4
  %264 = sext i32 %263 to i64
  %265 = icmp slt i64 %indvars.iv.next129, %264
  br i1 %265, label %.lr.ph113, label %.critedge

266:                                              ; preds = %is_andclause.exit
  %267 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %268 = load i8, ptr %267, align 8, !range !4, !noundef !5
  %269 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %268, ptr %269, align 8
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 4
  %.not67 = icmp eq ptr %271, null
  br i1 %.not67, label %.critedge72, label %.lr.ph

.lr.ph:                                           ; preds = %266
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 16
  %274 = load i32, ptr %272, align 4
  %275 = icmp sgt i32 %274, 0
  br i1 %275, label %.lr.ph102, label %.critedge72

.lr.ph102:                                        ; preds = %.lr.ph, %292
  %indvars.iv = phi i64 [ %indvars.iv.next, %292 ], [ 0, %.lr.ph ]
  %.05895101 = phi ptr [ %.159, %292 ], [ null, %.lr.ph ]
  %276 = load ptr, ptr %273, align 8
  %277 = getelementptr inbounds nuw [8 x i8], ptr %276, i64 %indvars.iv
  %278 = load ptr, ptr %277, align 8
  %279 = call ptr @process_sublinks_mutator(ptr noundef %278, ptr noundef nonnull %3)
  %.not.i77 = icmp eq ptr %279, null
  br i1 %.not.i77, label %is_orclause.exit78.thread, label %280

280:                                              ; preds = %.lr.ph102
  %281 = load i32, ptr %279, align 4
  %282 = icmp eq i32 %281, 21
  br i1 %282, label %is_orclause.exit78, label %is_orclause.exit78.thread

is_orclause.exit78:                               ; preds = %280
  %283 = getelementptr inbounds nuw i8, ptr %279, i64 4
  %284 = load i32, ptr %283, align 4
  %285 = icmp eq i32 %284, 1
  br i1 %285, label %287, label %is_orclause.exit78.thread

.critedge72:                                      ; preds = %292, %.lr.ph, %266
  %.058.lcssa = phi ptr [ null, %266 ], [ null, %.lr.ph ], [ %.159, %292 ]
  %286 = tail call ptr @make_orclause(ptr noundef %.058.lcssa) #9
  br label %make_subplan.exit

287:                                              ; preds = %is_orclause.exit78
  %288 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %289 = load ptr, ptr %288, align 8
  %290 = tail call ptr @list_concat(ptr noundef %.05895101, ptr noundef %289) #9
  br label %292

is_orclause.exit78.thread:                        ; preds = %.lr.ph102, %280, %is_orclause.exit78
  %291 = tail call ptr @lappend(ptr noundef %.05895101, ptr noundef %279) #9
  br label %292

292:                                              ; preds = %is_orclause.exit78.thread, %287
  %.159 = phi ptr [ %290, %287 ], [ %291, %is_orclause.exit78.thread ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %293 = load i32, ptr %272, align 4
  %294 = sext i32 %293 to i64
  %295 = icmp slt i64 %indvars.iv.next, %294
  br i1 %295, label %.lr.ph102, label %.critedge72

is_orclause.exit.thread:                          ; preds = %is_andclause.exit, %6, %221, %227, %230, %224
  %296 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %296, align 8
  %297 = call ptr @expression_tree_mutator_impl(ptr noundef nonnull %0, ptr noundef nonnull @process_sublinks_mutator, ptr noundef nonnull %3) #9
  br label %make_subplan.exit

make_subplan.exit:                                ; preds = %87, %84, %.lr.ph.i, %50, %115, %105, %117, %113, %103, %119, %48, %40, %._crit_edge.i, %37, %27, %214, %193, %230, %227, %224, %221, %2, %is_orclause.exit.thread, %.critedge72, %.critedge
  %.0 = phi ptr [ %0, %227 ], [ %0, %230 ], [ null, %2 ], [ %256, %.critedge ], [ %286, %.critedge72 ], [ %297, %is_orclause.exit.thread ], [ %0, %221 ], [ %0, %224 ], [ %36, %27 ], [ %36, %37 ], [ %217, %214 ], [ %36, %193 ], [ %36, %._crit_edge.i ], [ %36, %40 ], [ %36, %48 ], [ %36, %119 ], [ %36, %103 ], [ %36, %113 ], [ %36, %117 ], [ %36, %105 ], [ %36, %115 ], [ %36, %50 ], [ %36, %.lr.ph.i ], [ %36, %84 ], [ %36, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @SS_identify_outer_params(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %55, label %.preheader

.preheader:                                       ; preds = %1
  %.036.in88 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.03689 = load ptr, ptr %.036.in88, align 8
  %.not90 = icmp eq ptr %.03689, null
  br i1 %.not90, label %._crit_edge, label %.lr.ph93

.lr.ph93:                                         ; preds = %.preheader, %53
  %.03692 = phi ptr [ %.036, %53 ], [ %.03689, %.preheader ]
  %.091 = phi ptr [ %.4, %53 ], [ null, %.preheader ]
  %7 = getelementptr inbounds nuw i8, ptr %.03692, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.not44 = icmp eq ptr %8, null
  br i1 %.not44, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph93
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load i32, ptr %9, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph61, label %.critedge

.lr.ph61:                                         ; preds = %.lr.ph, %.lr.ph61
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph61 ], [ 0, %.lr.ph ]
  %.15559 = phi ptr [ %18, %.lr.ph61 ], [ %.091, %.lr.ph ]
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = tail call ptr @bms_add_member(ptr noundef %.15559, i32 noundef %17) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load i32, ptr %9, align 4
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %indvars.iv.next, %20
  br i1 %21, label %.lr.ph61, label %.critedge

.critedge:                                        ; preds = %.lr.ph61, %.lr.ph, %.lr.ph93
  %.1.lcssa = phi ptr [ %.091, %.lr.ph93 ], [ %.091, %.lr.ph ], [ %18, %.lr.ph61 ]
  %22 = getelementptr inbounds nuw i8, ptr %.03692, i64 144
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %.not46 = icmp eq ptr %23, null
  br i1 %.not46, label %.critedge51, label %.lr.ph76

.lr.ph76:                                         ; preds = %.critedge
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %26 = load i32, ptr %24, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph86, label %.critedge51

.lr.ph86:                                         ; preds = %.lr.ph76, %.critedge53
  %28 = phi i32 [ %48, %.critedge53 ], [ %26, %.lr.ph76 ]
  %indvars.iv100 = phi i64 [ %indvars.iv.next101, %.critedge53 ], [ 0, %.lr.ph76 ]
  %.27584 = phi ptr [ %.3.lcssa, %.critedge53 ], [ %.1.lcssa, %.lr.ph76 ]
  %29 = load ptr, ptr %25, align 8
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv100
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %.not48 = icmp eq ptr %33, null
  br i1 %.not48, label %.critedge53, label %.lr.ph64

.lr.ph64:                                         ; preds = %.lr.ph86
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %36 = load i32, ptr %34, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph72, label %.critedge53

.critedge51:                                      ; preds = %.critedge53, %.lr.ph76, %.critedge
  %.2.lcssa = phi ptr [ %.1.lcssa, %.critedge ], [ %.1.lcssa, %.lr.ph76 ], [ %.3.lcssa, %.critedge53 ]
  %38 = getelementptr inbounds nuw i8, ptr %.03692, i64 632
  %39 = load i32, ptr %38, align 8
  %40 = icmp sgt i32 %39, -1
  br i1 %40, label %51, label %53

.lr.ph72:                                         ; preds = %.lr.ph64, %.lr.ph72
  %indvars.iv97 = phi i64 [ %indvars.iv.next98, %.lr.ph72 ], [ 0, %.lr.ph64 ]
  %.36370 = phi ptr [ %44, %.lr.ph72 ], [ %.27584, %.lr.ph64 ]
  %41 = load ptr, ptr %35, align 8
  %42 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv97
  %43 = load i32, ptr %42, align 8
  %44 = tail call ptr @bms_add_member(ptr noundef %.36370, i32 noundef %43) #9
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %45 = load i32, ptr %34, align 4
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next98, %46
  br i1 %47, label %.lr.ph72, label %.critedge53.loopexit

.critedge53.loopexit:                             ; preds = %.lr.ph72
  %.pre = load i32, ptr %24, align 4
  br label %.critedge53

.critedge53:                                      ; preds = %.critedge53.loopexit, %.lr.ph64, %.lr.ph86
  %48 = phi i32 [ %28, %.lr.ph86 ], [ %28, %.lr.ph64 ], [ %.pre, %.critedge53.loopexit ]
  %.3.lcssa = phi ptr [ %.27584, %.lr.ph86 ], [ %.27584, %.lr.ph64 ], [ %44, %.critedge53.loopexit ]
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next101, %49
  br i1 %50, label %.lr.ph86, label %.critedge51

51:                                               ; preds = %.critedge51
  %52 = tail call ptr @bms_add_member(ptr noundef %.2.lcssa, i32 noundef %39) #9
  br label %53

53:                                               ; preds = %.critedge51, %51
  %.4 = phi ptr [ %52, %51 ], [ %.2.lcssa, %.critedge51 ]
  %.036.in = getelementptr inbounds nuw i8, ptr %.03692, i64 32
  %.036 = load ptr, ptr %.036.in, align 8
  %.not = icmp eq ptr %.036, null
  br i1 %.not, label %._crit_edge, label %.lr.ph93, !llvm.loop !9

._crit_edge:                                      ; preds = %53, %.preheader
  %.0.lcssa = phi ptr [ null, %.preheader ], [ %.4, %53 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.0.lcssa, ptr %54, align 8
  br label %55

55:                                               ; preds = %1, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @SS_charge_for_initplans(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.critedge31, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph30.i, label %SS_compute_initplan_cost.exit

.lr.ph30.i:                                       ; preds = %.lr.ph.i
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load ptr, ptr %9, align 8
  %wide.trip.count.i = zext nneg i32 %7 to i64
  br label %11

11:                                               ; preds = %11, %.lr.ph30.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph30.i ], [ %indvars.iv.next.i, %11 ]
  %.0131828.i = phi i8 [ 0, %.lr.ph30.i ], [ %.1.i, %11 ]
  %.01927.i = phi double [ 0.000000e+00, %.lr.ph30.i ], [ %19, %11 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %17 = load double, ptr %16, align 8
  %18 = fadd double %15, %17
  %19 = fadd double %.01927.i, %18
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 54
  %21 = load i8, ptr %20, align 2, !range !4, !noundef !5
  %22 = trunc nuw i8 %21 to i1
  %.1.i = select i1 %22, i8 %.0131828.i, i8 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %SS_compute_initplan_cost.exit, label %11

SS_compute_initplan_cost.exit:                    ; preds = %11, %.lr.ph.i
  %.013.lcssa.i = phi i8 [ 0, %.lr.ph.i ], [ %.1.i, %11 ]
  %.0.lcssa.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %19, %11 ]
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %SS_compute_initplan_cost.exit
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %27 = trunc i8 %.013.lcssa.i to i1
  %28 = load i32, ptr %25, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %27, label %.lr.ph.split.us.split, label %.lr.ph.split.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph
  br i1 %29, label %.lr.ph40, label %.critedge.thread

.lr.ph40:                                         ; preds = %.lr.ph.split.us.split, %.lr.ph40
  %indvars.iv48 = phi i64 [ %indvars.iv.next49, %.lr.ph40 ], [ 0, %.lr.ph.split.us.split ]
  %30 = load ptr, ptr %26, align 8
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv48
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %34 = load double, ptr %33, align 8
  %35 = fadd double %.0.lcssa.i, %34
  store double %35, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %37 = load double, ptr %36, align 8
  %38 = fadd double %.0.lcssa.i, %37
  store double %38, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 33
  store i8 0, ptr %39, align 1
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %40 = load i32, ptr %25, align 4
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next49, %41
  br i1 %42, label %.lr.ph40, label %.critedge.thread

.lr.ph.split.split:                               ; preds = %.lr.ph
  br i1 %29, label %.lr.ph38, label %.critedge.thread59

.lr.ph38:                                         ; preds = %.lr.ph.split.split, %.lr.ph38
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph38 ], [ 0, %.lr.ph.split.split ]
  %43 = load ptr, ptr %26, align 8
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %47 = load double, ptr %46, align 8
  %48 = fadd double %.0.lcssa.i, %47
  store double %48, ptr %46, align 8
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %50 = load double, ptr %49, align 8
  %51 = fadd double %.0.lcssa.i, %50
  store double %51, ptr %49, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = load i32, ptr %25, align 4
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %indvars.iv.next, %53
  br i1 %54, label %.lr.ph38, label %.critedge.thread59

.critedge:                                        ; preds = %SS_compute_initplan_cost.exit
  %.pre = trunc nuw i8 %.013.lcssa.i to i1
  br i1 %.pre, label %.critedge.thread, label %.critedge.thread59

.critedge.thread:                                 ; preds = %.lr.ph40, %.lr.ph.split.us.split, %.critedge
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr null, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 26
  store i8 0, ptr %56, align 2
  br label %.critedge31

.critedge.thread59:                               ; preds = %.lr.ph38, %.lr.ph.split.split, %.critedge
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %.not28 = icmp eq ptr %58, null
  br i1 %.not28, label %.critedge31, label %.lr.ph42

.lr.ph42:                                         ; preds = %.critedge.thread59
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %61 = load i32, ptr %59, align 4
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph45, label %.critedge31

.lr.ph45:                                         ; preds = %.lr.ph42, %.lr.ph45
  %indvars.iv51 = phi i64 [ %indvars.iv.next52, %.lr.ph45 ], [ 0, %.lr.ph42 ]
  %63 = load ptr, ptr %60, align 8
  %64 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %indvars.iv51
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 56
  %67 = load double, ptr %66, align 8
  %68 = fadd double %.0.lcssa.i, %67
  store double %68, ptr %66, align 8
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 64
  %70 = load double, ptr %69, align 8
  %71 = fadd double %.0.lcssa.i, %70
  store double %71, ptr %69, align 8
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %72 = load i32, ptr %59, align 4
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %indvars.iv.next52, %73
  br i1 %74, label %.lr.ph45, label %.critedge31

.critedge31:                                      ; preds = %.lr.ph45, %.critedge.thread59, %.lr.ph42, %.critedge.thread, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @SS_compute_initplan_cost(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph30, label %.critedge

.lr.ph30:                                         ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %9

9:                                                ; preds = %.lr.ph30, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph30 ], [ %indvars.iv.next, %9 ]
  %.0131828 = phi i8 [ 0, %.lr.ph30 ], [ %.1, %9 ]
  %.01927 = phi double [ 0.000000e+00, %.lr.ph30 ], [ %17, %9 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %15 = load double, ptr %14, align 8
  %16 = fadd double %13, %15
  %17 = fadd double %.01927, %16
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 54
  %19 = load i8, ptr %18, align 2, !range !4, !noundef !5
  %20 = trunc nuw i8 %19 to i1
  %.1 = select i1 %20, i8 %.0131828, i8 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %9

.critedge:                                        ; preds = %9, %.lr.ph, %3
  %.013.lcssa = phi i8 [ 0, %3 ], [ 0, %.lr.ph ], [ %.1, %9 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  br i1 %.not, label %.critedge.thread, label %.lr.ph340

.lr.ph340:                                        ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i32, ptr %14, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph355, label %.critedge.thread

.lr.ph355:                                        ; preds = %.lr.ph340, %.critedge308
  %indvars.iv408 = phi i64 [ %indvars.iv.next409, %.critedge308 ], [ 0, %.lr.ph340 ]
  %.0262338353 = phi ptr [ %.1263.lcssa, %.critedge308 ], [ null, %.lr.ph340 ]
  %.0261339352 = phi ptr [ %34, %.critedge308 ], [ null, %.lr.ph340 ]
  %19 = load ptr, ptr %15, align 8
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv408
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
  %30 = getelementptr inbounds [8 x i8], ptr %.val, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 88
  %33 = load ptr, ptr %32, align 8
  %34 = tail call ptr @bms_add_members(ptr noundef %.0261339352, ptr noundef %33) #9
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %.not305 = icmp eq ptr %36, null
  br i1 %.not305, label %.critedge308, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph355
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %39 = load i32, ptr %37, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph336, label %.critedge308

.critedge:                                        ; preds = %.critedge308
  %.not289 = icmp eq ptr %.1263.lcssa, null
  br i1 %.not289, label %.critedge.thread, label %51

.lr.ph336:                                        ; preds = %.lr.ph, %.lr.ph336
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph336 ], [ 0, %.lr.ph ]
  %.1263330334 = phi ptr [ %44, %.lr.ph336 ], [ %.0262338353, %.lr.ph ]
  %41 = load ptr, ptr %38, align 8
  %42 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv
  %43 = load i32, ptr %42, align 8
  %44 = tail call ptr @bms_add_member(ptr noundef %.1263330334, i32 noundef %43) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = load i32, ptr %37, align 4
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %.lr.ph336, label %.critedge308

.critedge308:                                     ; preds = %.lr.ph336, %.lr.ph, %.lr.ph355
  %.1263.lcssa = phi ptr [ %.0262338353, %.lr.ph355 ], [ %.0262338353, %.lr.ph ], [ %44, %.lr.ph336 ]
  %indvars.iv.next409 = add nuw nsw i64 %indvars.iv408, 1
  %48 = load i32, ptr %14, align 4
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next409, %49
  br i1 %50, label %.lr.ph355, label %.critedge

51:                                               ; preds = %.critedge
  %52 = tail call ptr @bms_union(ptr noundef %3, ptr noundef nonnull %.1263.lcssa) #9
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %10, %.lr.ph340, %51, %.critedge
  %.0261.lcssa458 = phi ptr [ %34, %51 ], [ %34, %.critedge ], [ null, %.lr.ph340 ], [ null, %10 ]
  %.0262.lcssa457 = phi ptr [ %.1263.lcssa, %51 ], [ null, %.critedge ], [ null, %.lr.ph340 ], [ null, %10 ]
  %.0256 = phi ptr [ %52, %51 ], [ %3, %.critedge ], [ %3, %.lr.ph340 ], [ %3, %10 ]
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %54 = load ptr, ptr %53, align 8
  %55 = call zeroext i1 @finalize_primnode(ptr noundef %54, ptr noundef nonnull %6)
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %57 = load ptr, ptr %56, align 8
  %58 = call zeroext i1 @finalize_primnode(ptr noundef %57, ptr noundef nonnull %6)
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %60 = load i8, ptr %59, align 4, !range !4, !noundef !5
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %62, label %70

62:                                               ; preds = %.critedge.thread
  %63 = icmp slt i32 %2, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %62
  %65 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %66 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2388, ptr noundef nonnull @__func__.finalize_plan) #9
  unreachable

67:                                               ; preds = %62
  %68 = load ptr, ptr %11, align 8
  %69 = call ptr @bms_add_member(ptr noundef %68, i32 noundef %2) #9
  store ptr %69, ptr %11, align 8
  br label %70

70:                                               ; preds = %67, %.critedge.thread
  %71 = load i32, ptr %1, align 4
  switch i32 %71, label %424 [
    i32 330, label %72
    i32 338, label %76
    i32 339, label %79
    i32 340, label %85
    i32 341, label %94
    i32 342, label %106
    i32 343, label %110
    i32 344, label %116
    i32 345, label %122
    i32 346, label %128
    i32 347, label %151
    i32 349, label %175
    i32 348, label %181
    i32 350, label %187
    i32 352, label %212
    i32 351, label %218
    i32 353, label %221
    i32 354, label %230
    i32 332, label %251
    i32 333, label %267
    i32 334, label %283
    i32 336, label %299
    i32 337, label %315
    i32 355, label %331
    i32 357, label %350
    i32 358, label %357
    i32 369, label %364
    i32 372, label %368
    i32 335, label %375
    i32 371, label %380
    i32 364, label %387
    i32 365, label %399
    i32 367, label %406
    i32 368, label %413
    i32 360, label %420
    i32 331, label %.critedge312
    i32 359, label %.critedge312
    i32 361, label %.critedge312
    i32 362, label %.critedge312
    i32 366, label %.critedge312
    i32 370, label %.critedge312
    i32 363, label %.critedge312
  ]

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %74 = load ptr, ptr %73, align 8
  %75 = call zeroext i1 @finalize_primnode(ptr noundef %74, ptr noundef nonnull %6)
  br label %.critedge312

76:                                               ; preds = %70
  %77 = load ptr, ptr %11, align 8
  %78 = call ptr @bms_add_members(ptr noundef %77, ptr noundef %4) #9
  store ptr %78, ptr %11, align 8
  br label %.critedge312

79:                                               ; preds = %70
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %81 = load ptr, ptr %80, align 8
  %82 = call zeroext i1 @finalize_primnode(ptr noundef %81, ptr noundef nonnull %6)
  %83 = load ptr, ptr %11, align 8
  %84 = call ptr @bms_add_members(ptr noundef %83, ptr noundef %4) #9
  store ptr %84, ptr %11, align 8
  br label %.critedge312

85:                                               ; preds = %70
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %87 = load ptr, ptr %86, align 8
  %88 = call zeroext i1 @finalize_primnode(ptr noundef %87, ptr noundef nonnull %6)
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %90 = load ptr, ptr %89, align 8
  %91 = call zeroext i1 @finalize_primnode(ptr noundef %90, ptr noundef nonnull %6)
  %92 = load ptr, ptr %11, align 8
  %93 = call ptr @bms_add_members(ptr noundef %92, ptr noundef %4) #9
  store ptr %93, ptr %11, align 8
  br label %.critedge312

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
  %105 = call ptr @bms_add_members(ptr noundef %104, ptr noundef %4) #9
  store ptr %105, ptr %11, align 8
  br label %.critedge312

106:                                              ; preds = %70
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %108 = load ptr, ptr %107, align 8
  %109 = call zeroext i1 @finalize_primnode(ptr noundef %108, ptr noundef nonnull %6)
  br label %.critedge312

110:                                              ; preds = %70
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %112 = load ptr, ptr %111, align 8
  %113 = call zeroext i1 @finalize_primnode(ptr noundef %112, ptr noundef nonnull %6)
  %114 = load ptr, ptr %11, align 8
  %115 = call ptr @bms_add_members(ptr noundef %114, ptr noundef %4) #9
  store ptr %115, ptr %11, align 8
  br label %.critedge312

116:                                              ; preds = %70
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %118 = load ptr, ptr %117, align 8
  %119 = call zeroext i1 @finalize_primnode(ptr noundef %118, ptr noundef nonnull %6)
  %120 = load ptr, ptr %11, align 8
  %121 = call ptr @bms_add_members(ptr noundef %120, ptr noundef %4) #9
  store ptr %121, ptr %11, align 8
  br label %.critedge312

122:                                              ; preds = %70
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %124 = load ptr, ptr %123, align 8
  %125 = call zeroext i1 @finalize_primnode(ptr noundef %124, ptr noundef nonnull %6)
  %126 = load ptr, ptr %11, align 8
  %127 = call ptr @bms_add_members(ptr noundef %126, ptr noundef %4) #9
  store ptr %127, ptr %11, align 8
  br label %.critedge312

128:                                              ; preds = %70
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %130 = load i32, ptr %129, align 8
  %131 = call ptr @find_base_rel(ptr noundef %0, i32 noundef %130) #9
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 224
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 48
  %135 = load ptr, ptr %134, align 8
  %136 = icmp sgt i32 %2, -1
  br i1 %136, label %137, label %140

137:                                              ; preds = %128
  %138 = call ptr @bms_copy(ptr noundef %135) #9
  %139 = call ptr @bms_add_member(ptr noundef %138, i32 noundef %2) #9
  %.pre435 = load ptr, ptr %132, align 8
  br label %140

140:                                              ; preds = %137, %128
  %141 = phi ptr [ %.pre435, %137 ], [ %133, %128 ]
  %.0268 = phi ptr [ %139, %137 ], [ %135, %128 ]
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %143 = load ptr, ptr %142, align 8
  %144 = call fastcc ptr @finalize_plan(ptr noundef %141, ptr noundef %143, i32 noundef %2, ptr noundef %.0268, ptr noundef null)
  %145 = load ptr, ptr %11, align 8
  %146 = load ptr, ptr %142, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 88
  %148 = load ptr, ptr %147, align 8
  %149 = call ptr @bms_add_members(ptr noundef %145, ptr noundef %148) #9
  store ptr %149, ptr %11, align 8
  %150 = call ptr @bms_add_members(ptr noundef %149, ptr noundef %4) #9
  store ptr %150, ptr %11, align 8
  br label %.critedge312

151:                                              ; preds = %70
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 4
  %.not302 = icmp eq ptr %153, null
  br i1 %.not302, label %.critedge310, label %.lr.ph396

.lr.ph396:                                        ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %156 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %157 = load i32, ptr %154, align 4
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %.lr.ph399, label %.critedge310

.lr.ph399:                                        ; preds = %.lr.ph396, %.lr.ph399
  %indvars.iv429 = phi i64 [ %indvars.iv.next430, %.lr.ph399 ], [ 0, %.lr.ph396 ]
  %159 = load ptr, ptr %155, align 8
  %160 = getelementptr inbounds nuw [8 x i8], ptr %159, i64 %indvars.iv429
  %161 = load ptr, ptr %160, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %169 = call ptr @bms_add_members(ptr noundef %168, ptr noundef %166) #9
  store ptr %169, ptr %11, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next430 = add nuw nsw i64 %indvars.iv429, 1
  %170 = load i32, ptr %154, align 4
  %171 = sext i32 %170 to i64
  %172 = icmp slt i64 %indvars.iv.next430, %171
  br i1 %172, label %.lr.ph399, label %.critedge310

.critedge310:                                     ; preds = %.lr.ph399, %.lr.ph396, %151
  %173 = load ptr, ptr %11, align 8
  %174 = call ptr @bms_add_members(ptr noundef %173, ptr noundef %4) #9
  store ptr %174, ptr %11, align 8
  br label %.critedge312

175:                                              ; preds = %70
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %177 = load ptr, ptr %176, align 8
  %178 = call zeroext i1 @finalize_primnode(ptr noundef %177, ptr noundef nonnull %6)
  %179 = load ptr, ptr %11, align 8
  %180 = call ptr @bms_add_members(ptr noundef %179, ptr noundef %4) #9
  store ptr %180, ptr %11, align 8
  br label %.critedge312

181:                                              ; preds = %70
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %183 = load ptr, ptr %182, align 8
  %184 = call zeroext i1 @finalize_primnode(ptr noundef %183, ptr noundef nonnull %6)
  %185 = load ptr, ptr %11, align 8
  %186 = call ptr @bms_add_members(ptr noundef %185, ptr noundef %4) #9
  store ptr %186, ptr %11, align 8
  br label %.critedge312

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
  %199 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %200 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12, i32 noundef %189) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2556, ptr noundef nonnull @__func__.finalize_plan) #9
  unreachable

201:                                              ; preds = %list_length.exit
  %202 = getelementptr i8, ptr %195, i64 16
  %.val323 = load ptr, ptr %202, align 8
  %203 = zext nneg i32 %189 to i64
  %204 = getelementptr [8 x i8], ptr %.val323, i64 %203
  %205 = getelementptr i8, ptr %204, i64 -8
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %11, align 8
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 88
  %209 = load ptr, ptr %208, align 8
  %210 = call ptr @bms_add_members(ptr noundef %207, ptr noundef %209) #9
  store ptr %210, ptr %11, align 8
  %211 = call ptr @bms_add_members(ptr noundef %210, ptr noundef %4) #9
  store ptr %211, ptr %11, align 8
  br label %.critedge312

212:                                              ; preds = %70
  %213 = load ptr, ptr %11, align 8
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %215 = load i32, ptr %214, align 8
  %216 = call ptr @bms_add_member(ptr noundef %213, i32 noundef %215) #9
  store ptr %216, ptr %11, align 8
  %217 = call ptr @bms_add_members(ptr noundef %216, ptr noundef %4) #9
  store ptr %217, ptr %11, align 8
  br label %.critedge312

218:                                              ; preds = %70
  %219 = load ptr, ptr %11, align 8
  %220 = call ptr @bms_add_members(ptr noundef %219, ptr noundef %4) #9
  store ptr %220, ptr %11, align 8
  br label %.critedge312

221:                                              ; preds = %70
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %223 = load ptr, ptr %222, align 8
  %224 = call zeroext i1 @finalize_primnode(ptr noundef %223, ptr noundef nonnull %6)
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %226 = load ptr, ptr %225, align 8
  %227 = call zeroext i1 @finalize_primnode(ptr noundef %226, ptr noundef nonnull %6)
  %228 = load ptr, ptr %11, align 8
  %229 = call ptr @bms_add_members(ptr noundef %228, ptr noundef %4) #9
  store ptr %229, ptr %11, align 8
  br label %.critedge312

230:                                              ; preds = %70
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %232 = load ptr, ptr %231, align 8
  %233 = call zeroext i1 @finalize_primnode(ptr noundef %232, ptr noundef nonnull %6)
  %234 = load ptr, ptr %11, align 8
  %235 = call ptr @bms_add_members(ptr noundef %234, ptr noundef %4) #9
  store ptr %235, ptr %11, align 8
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 4
  %.not300 = icmp eq ptr %237, null
  br i1 %.not300, label %.critedge312, label %.lr.ph391

.lr.ph391:                                        ; preds = %230
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %240 = load i32, ptr %238, align 4
  %241 = icmp sgt i32 %240, 0
  br i1 %241, label %.lr.ph394, label %.critedge312

.lr.ph394:                                        ; preds = %.lr.ph391, %.lr.ph394
  %242 = phi ptr [ %247, %.lr.ph394 ], [ %235, %.lr.ph391 ]
  %indvars.iv426 = phi i64 [ %indvars.iv.next427, %.lr.ph394 ], [ 0, %.lr.ph391 ]
  %243 = load ptr, ptr %239, align 8
  %244 = getelementptr inbounds nuw [8 x i8], ptr %243, i64 %indvars.iv426
  %245 = load ptr, ptr %244, align 8
  %246 = call fastcc ptr @finalize_plan(ptr noundef %0, ptr noundef %245, i32 noundef %2, ptr noundef %.0256, ptr noundef %4)
  %247 = call ptr @bms_add_members(ptr noundef %242, ptr noundef %246) #9
  store ptr %247, ptr %11, align 8
  %indvars.iv.next427 = add nuw nsw i64 %indvars.iv426, 1
  %248 = load i32, ptr %238, align 4
  %249 = sext i32 %248 to i64
  %250 = icmp slt i64 %indvars.iv.next427, %249
  br i1 %250, label %.lr.ph394, label %.critedge312

251:                                              ; preds = %70
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %253 = load i32, ptr %252, align 8
  %254 = call ptr @bms_copy(ptr noundef %.0256) #9
  %255 = call ptr @bms_add_member(ptr noundef %254, i32 noundef %253) #9
  %256 = call ptr @bms_copy(ptr noundef %4) #9
  %257 = call ptr @bms_add_member(ptr noundef %256, i32 noundef %253) #9
  %258 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %259 = load ptr, ptr %258, align 8
  %260 = call zeroext i1 @finalize_primnode(ptr noundef %259, ptr noundef nonnull %6)
  %261 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %262 = load ptr, ptr %261, align 8
  %263 = call zeroext i1 @finalize_primnode(ptr noundef %262, ptr noundef nonnull %6)
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %265 = load ptr, ptr %264, align 8
  %266 = call zeroext i1 @finalize_primnode(ptr noundef %265, ptr noundef nonnull %6)
  br label %.critedge312

267:                                              ; preds = %70
  %268 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 4
  %.not298 = icmp eq ptr %269, null
  br i1 %.not298, label %.critedge312, label %.lr.ph386

.lr.ph386:                                        ; preds = %267
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 16
  %272 = load i32, ptr %270, align 4
  %273 = icmp sgt i32 %272, 0
  br i1 %273, label %.lr.ph389.preheader, label %.critedge312

.lr.ph389.preheader:                              ; preds = %.lr.ph386
  %.pre434 = load ptr, ptr %11, align 8
  br label %.lr.ph389

.lr.ph389:                                        ; preds = %.lr.ph389.preheader, %.lr.ph389
  %274 = phi ptr [ %.pre434, %.lr.ph389.preheader ], [ %279, %.lr.ph389 ]
  %indvars.iv423 = phi i64 [ 0, %.lr.ph389.preheader ], [ %indvars.iv.next424, %.lr.ph389 ]
  %275 = load ptr, ptr %271, align 8
  %276 = getelementptr inbounds nuw [8 x i8], ptr %275, i64 %indvars.iv423
  %277 = load ptr, ptr %276, align 8
  %278 = call fastcc ptr @finalize_plan(ptr noundef %0, ptr noundef %277, i32 noundef %2, ptr noundef %.0256, ptr noundef %4)
  %279 = call ptr @bms_add_members(ptr noundef %274, ptr noundef %278) #9
  store ptr %279, ptr %11, align 8
  %indvars.iv.next424 = add nuw nsw i64 %indvars.iv423, 1
  %280 = load i32, ptr %270, align 4
  %281 = sext i32 %280 to i64
  %282 = icmp slt i64 %indvars.iv.next424, %281
  br i1 %282, label %.lr.ph389, label %.critedge312

283:                                              ; preds = %70
  %284 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 4
  %.not296 = icmp eq ptr %285, null
  br i1 %.not296, label %.critedge312, label %.lr.ph381

.lr.ph381:                                        ; preds = %283
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 16
  %288 = load i32, ptr %286, align 4
  %289 = icmp sgt i32 %288, 0
  br i1 %289, label %.lr.ph384.preheader, label %.critedge312

.lr.ph384.preheader:                              ; preds = %.lr.ph381
  %.pre433 = load ptr, ptr %11, align 8
  br label %.lr.ph384

.lr.ph384:                                        ; preds = %.lr.ph384.preheader, %.lr.ph384
  %290 = phi ptr [ %.pre433, %.lr.ph384.preheader ], [ %295, %.lr.ph384 ]
  %indvars.iv420 = phi i64 [ 0, %.lr.ph384.preheader ], [ %indvars.iv.next421, %.lr.ph384 ]
  %291 = load ptr, ptr %287, align 8
  %292 = getelementptr inbounds nuw [8 x i8], ptr %291, i64 %indvars.iv420
  %293 = load ptr, ptr %292, align 8
  %294 = call fastcc ptr @finalize_plan(ptr noundef %0, ptr noundef %293, i32 noundef %2, ptr noundef %.0256, ptr noundef %4)
  %295 = call ptr @bms_add_members(ptr noundef %290, ptr noundef %294) #9
  store ptr %295, ptr %11, align 8
  %indvars.iv.next421 = add nuw nsw i64 %indvars.iv420, 1
  %296 = load i32, ptr %286, align 4
  %297 = sext i32 %296 to i64
  %298 = icmp slt i64 %indvars.iv.next421, %297
  br i1 %298, label %.lr.ph384, label %.critedge312

299:                                              ; preds = %70
  %300 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 4
  %.not294 = icmp eq ptr %301, null
  br i1 %.not294, label %.critedge312, label %.lr.ph376

.lr.ph376:                                        ; preds = %299
  %303 = getelementptr inbounds nuw i8, ptr %301, i64 16
  %304 = load i32, ptr %302, align 4
  %305 = icmp sgt i32 %304, 0
  br i1 %305, label %.lr.ph379.preheader, label %.critedge312

.lr.ph379.preheader:                              ; preds = %.lr.ph376
  %.pre432 = load ptr, ptr %11, align 8
  br label %.lr.ph379

.lr.ph379:                                        ; preds = %.lr.ph379.preheader, %.lr.ph379
  %306 = phi ptr [ %.pre432, %.lr.ph379.preheader ], [ %311, %.lr.ph379 ]
  %indvars.iv417 = phi i64 [ 0, %.lr.ph379.preheader ], [ %indvars.iv.next418, %.lr.ph379 ]
  %307 = load ptr, ptr %303, align 8
  %308 = getelementptr inbounds nuw [8 x i8], ptr %307, i64 %indvars.iv417
  %309 = load ptr, ptr %308, align 8
  %310 = call fastcc ptr @finalize_plan(ptr noundef %0, ptr noundef %309, i32 noundef %2, ptr noundef %.0256, ptr noundef %4)
  %311 = call ptr @bms_add_members(ptr noundef %306, ptr noundef %310) #9
  store ptr %311, ptr %11, align 8
  %indvars.iv.next418 = add nuw nsw i64 %indvars.iv417, 1
  %312 = load i32, ptr %302, align 4
  %313 = sext i32 %312 to i64
  %314 = icmp slt i64 %indvars.iv.next418, %313
  br i1 %314, label %.lr.ph379, label %.critedge312

315:                                              ; preds = %70
  %316 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 4
  %.not292 = icmp eq ptr %317, null
  br i1 %.not292, label %.critedge312, label %.lr.ph371

.lr.ph371:                                        ; preds = %315
  %319 = getelementptr inbounds nuw i8, ptr %317, i64 16
  %320 = load i32, ptr %318, align 4
  %321 = icmp sgt i32 %320, 0
  br i1 %321, label %.lr.ph374.preheader, label %.critedge312

.lr.ph374.preheader:                              ; preds = %.lr.ph371
  %.pre = load ptr, ptr %11, align 8
  br label %.lr.ph374

.lr.ph374:                                        ; preds = %.lr.ph374.preheader, %.lr.ph374
  %322 = phi ptr [ %.pre, %.lr.ph374.preheader ], [ %327, %.lr.ph374 ]
  %indvars.iv414 = phi i64 [ 0, %.lr.ph374.preheader ], [ %indvars.iv.next415, %.lr.ph374 ]
  %323 = load ptr, ptr %319, align 8
  %324 = getelementptr inbounds nuw [8 x i8], ptr %323, i64 %indvars.iv414
  %325 = load ptr, ptr %324, align 8
  %326 = call fastcc ptr @finalize_plan(ptr noundef %0, ptr noundef %325, i32 noundef %2, ptr noundef %.0256, ptr noundef %4)
  %327 = call ptr @bms_add_members(ptr noundef %322, ptr noundef %326) #9
  store ptr %327, ptr %11, align 8
  %indvars.iv.next415 = add nuw nsw i64 %indvars.iv414, 1
  %328 = load i32, ptr %318, align 4
  %329 = sext i32 %328 to i64
  %330 = icmp slt i64 %indvars.iv.next415, %329
  br i1 %330, label %.lr.ph374, label %.critedge312

331:                                              ; preds = %70
  %332 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %333 = load ptr, ptr %332, align 8
  %334 = call zeroext i1 @finalize_primnode(ptr noundef %333, ptr noundef nonnull %6)
  %335 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 4
  %.not290 = icmp eq ptr %336, null
  br i1 %.not290, label %.critedge312, label %.lr.ph360

.lr.ph360:                                        ; preds = %331
  %338 = getelementptr inbounds nuw i8, ptr %336, i64 16
  %339 = load i32, ptr %337, align 4
  %340 = icmp sgt i32 %339, 0
  br i1 %340, label %.lr.ph368, label %.critedge312

.lr.ph368:                                        ; preds = %.lr.ph360, %.lr.ph368
  %indvars.iv411 = phi i64 [ %indvars.iv.next412, %.lr.ph368 ], [ 0, %.lr.ph360 ]
  %.1260358367 = phi ptr [ %346, %.lr.ph368 ], [ null, %.lr.ph360 ]
  %341 = load ptr, ptr %338, align 8
  %342 = getelementptr inbounds nuw [8 x i8], ptr %341, i64 %indvars.iv411
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 4
  %345 = load i32, ptr %344, align 4
  %346 = call ptr @bms_add_member(ptr noundef %.1260358367, i32 noundef %345) #9
  %indvars.iv.next412 = add nuw nsw i64 %indvars.iv411, 1
  %347 = load i32, ptr %337, align 4
  %348 = sext i32 %347 to i64
  %349 = icmp slt i64 %indvars.iv.next412, %348
  br i1 %349, label %.lr.ph368, label %.critedge312

350:                                              ; preds = %70
  %351 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %352 = load ptr, ptr %351, align 8
  %353 = call zeroext i1 @finalize_primnode(ptr noundef %352, ptr noundef nonnull %6)
  %354 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %355 = load ptr, ptr %354, align 8
  %356 = call zeroext i1 @finalize_primnode(ptr noundef %355, ptr noundef nonnull %6)
  br label %.critedge312

357:                                              ; preds = %70
  %358 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %359 = load ptr, ptr %358, align 8
  %360 = call zeroext i1 @finalize_primnode(ptr noundef %359, ptr noundef nonnull %6)
  %361 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %362 = load ptr, ptr %361, align 8
  %363 = call zeroext i1 @finalize_primnode(ptr noundef %362, ptr noundef nonnull %6)
  br label %.critedge312

364:                                              ; preds = %70
  %365 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %366 = load ptr, ptr %365, align 8
  %367 = call zeroext i1 @finalize_primnode(ptr noundef %366, ptr noundef nonnull %6)
  br label %.critedge312

368:                                              ; preds = %70
  %369 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %370 = load ptr, ptr %369, align 8
  %371 = call zeroext i1 @finalize_primnode(ptr noundef %370, ptr noundef nonnull %6)
  %372 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %373 = load ptr, ptr %372, align 8
  %374 = call zeroext i1 @finalize_primnode(ptr noundef %373, ptr noundef nonnull %6)
  br label %.critedge312

375:                                              ; preds = %70
  %376 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %377 = load i32, ptr %376, align 8
  %378 = call ptr @bms_copy(ptr noundef %.0256) #9
  %379 = call ptr @bms_add_member(ptr noundef %378, i32 noundef %377) #9
  br label %.critedge312

380:                                              ; preds = %70
  %381 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %382 = load i32, ptr %381, align 8
  %383 = call ptr @bms_copy(ptr noundef %.0256) #9
  %384 = call ptr @bms_add_member(ptr noundef %383, i32 noundef %382) #9
  %385 = call ptr @bms_copy(ptr noundef %4) #9
  %386 = call ptr @bms_add_member(ptr noundef %385, i32 noundef %382) #9
  br label %.critedge312

387:                                              ; preds = %70
  %388 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %389 = load i32, ptr %388, align 8
  %390 = icmp eq i32 %389, 2
  br i1 %390, label %391, label %.critedge312

391:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge312

399:                                              ; preds = %70
  %400 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %401 = load ptr, ptr %400, align 8
  %402 = call zeroext i1 @finalize_primnode(ptr noundef %401, ptr noundef nonnull %6)
  %403 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %404 = load ptr, ptr %403, align 8
  %405 = call zeroext i1 @finalize_primnode(ptr noundef %404, ptr noundef nonnull %6)
  br label %.critedge312

406:                                              ; preds = %70
  %407 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %408 = load i32, ptr %407, align 4
  %409 = icmp sgt i32 %408, -1
  br i1 %409, label %410, label %.critedge312

410:                                              ; preds = %406
  %411 = call ptr @bms_copy(ptr noundef %.0256) #9
  %412 = call ptr @bms_add_member(ptr noundef %411, i32 noundef %408) #9
  br label %.critedge312

413:                                              ; preds = %70
  %414 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %415 = load i32, ptr %414, align 4
  %416 = icmp sgt i32 %415, -1
  br i1 %416, label %417, label %.critedge312

417:                                              ; preds = %413
  %418 = call ptr @bms_copy(ptr noundef %.0256) #9
  %419 = call ptr @bms_add_member(ptr noundef %418, i32 noundef %415) #9
  br label %.critedge312

420:                                              ; preds = %70
  %421 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %422 = load ptr, ptr %421, align 8
  %423 = call zeroext i1 @finalize_primnode(ptr noundef %422, ptr noundef nonnull %6)
  br label %.critedge312

424:                                              ; preds = %70
  %425 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %426 = load i32, ptr %1, align 4
  %427 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13, i32 noundef %426) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2849, ptr noundef nonnull @__func__.finalize_plan) #9
  unreachable

.critedge312:                                     ; preds = %.lr.ph368, %.lr.ph374, %.lr.ph379, %.lr.ph384, %.lr.ph389, %.lr.ph394, %331, %.lr.ph360, %315, %.lr.ph371, %299, %.lr.ph376, %283, %.lr.ph381, %267, %.lr.ph386, %230, %.lr.ph391, %387, %391, %70, %70, %70, %70, %70, %70, %70, %413, %417, %406, %410, %420, %399, %380, %375, %368, %364, %357, %350, %251, %221, %218, %212, %201, %181, %175, %.critedge310, %140, %122, %116, %110, %106, %94, %85, %79, %76, %72
  %.0259 = phi ptr [ null, %72 ], [ null, %76 ], [ null, %79 ], [ null, %85 ], [ null, %94 ], [ null, %106 ], [ null, %110 ], [ null, %116 ], [ null, %122 ], [ null, %140 ], [ null, %.critedge310 ], [ null, %175 ], [ null, %181 ], [ null, %201 ], [ null, %212 ], [ null, %218 ], [ null, %221 ], [ null, %387 ], [ null, %251 ], [ null, %299 ], [ null, %315 ], [ null, %230 ], [ null, %267 ], [ null, %283 ], [ null, %350 ], [ null, %357 ], [ null, %364 ], [ null, %368 ], [ null, %375 ], [ null, %380 ], [ null, %70 ], [ null, %399 ], [ null, %410 ], [ null, %406 ], [ null, %417 ], [ null, %413 ], [ null, %420 ], [ null, %70 ], [ null, %70 ], [ null, %70 ], [ null, %70 ], [ null, %70 ], [ null, %70 ], [ null, %391 ], [ null, %.lr.ph384 ], [ null, %.lr.ph391 ], [ null, %.lr.ph379 ], [ null, %.lr.ph386 ], [ null, %.lr.ph374 ], [ null, %.lr.ph381 ], [ null, %.lr.ph394 ], [ null, %.lr.ph376 ], [ null, %.lr.ph389 ], [ null, %.lr.ph371 ], [ null, %331 ], [ null, %.lr.ph360 ], [ %346, %.lr.ph368 ]
  %.0258 = phi i32 [ -1, %72 ], [ -1, %76 ], [ -1, %79 ], [ -1, %85 ], [ -1, %94 ], [ -1, %106 ], [ -1, %110 ], [ -1, %116 ], [ -1, %122 ], [ -1, %140 ], [ -1, %.critedge310 ], [ -1, %175 ], [ -1, %181 ], [ -1, %201 ], [ -1, %212 ], [ -1, %218 ], [ -1, %221 ], [ -1, %387 ], [ %253, %251 ], [ -1, %299 ], [ -1, %315 ], [ -1, %230 ], [ -1, %267 ], [ -1, %283 ], [ -1, %350 ], [ -1, %357 ], [ -1, %364 ], [ -1, %368 ], [ %377, %375 ], [ %382, %380 ], [ -1, %70 ], [ -1, %399 ], [ %408, %410 ], [ %408, %406 ], [ %415, %417 ], [ %415, %413 ], [ -1, %420 ], [ -1, %70 ], [ -1, %70 ], [ -1, %70 ], [ -1, %70 ], [ -1, %70 ], [ -1, %70 ], [ -1, %391 ], [ -1, %.lr.ph384 ], [ -1, %.lr.ph391 ], [ -1, %.lr.ph379 ], [ -1, %.lr.ph386 ], [ -1, %.lr.ph374 ], [ -1, %.lr.ph381 ], [ -1, %.lr.ph394 ], [ -1, %.lr.ph376 ], [ -1, %.lr.ph389 ], [ -1, %.lr.ph371 ], [ -1, %331 ], [ -1, %.lr.ph360 ], [ -1, %.lr.ph368 ]
  %.0257 = phi ptr [ %4, %72 ], [ %4, %76 ], [ %4, %79 ], [ %4, %85 ], [ %4, %94 ], [ %4, %106 ], [ %4, %110 ], [ %4, %116 ], [ %4, %122 ], [ %4, %140 ], [ %4, %.critedge310 ], [ %4, %175 ], [ %4, %181 ], [ %4, %201 ], [ %4, %212 ], [ %4, %218 ], [ %4, %221 ], [ %4, %387 ], [ %257, %251 ], [ %4, %299 ], [ %4, %315 ], [ %4, %230 ], [ %4, %267 ], [ %4, %283 ], [ %4, %350 ], [ %4, %357 ], [ %4, %364 ], [ %4, %368 ], [ %4, %375 ], [ %386, %380 ], [ %4, %70 ], [ %4, %399 ], [ %4, %410 ], [ %4, %406 ], [ %4, %417 ], [ %4, %413 ], [ %4, %420 ], [ %4, %70 ], [ %4, %70 ], [ %4, %70 ], [ %4, %70 ], [ %4, %70 ], [ %4, %70 ], [ %4, %391 ], [ %4, %.lr.ph384 ], [ %4, %.lr.ph391 ], [ %4, %.lr.ph379 ], [ %4, %.lr.ph386 ], [ %4, %.lr.ph374 ], [ %4, %.lr.ph381 ], [ %4, %.lr.ph394 ], [ %4, %.lr.ph376 ], [ %4, %.lr.ph389 ], [ %4, %.lr.ph371 ], [ %4, %331 ], [ %4, %.lr.ph360 ], [ %4, %.lr.ph368 ]
  %.1 = phi ptr [ %.0256, %72 ], [ %.0256, %76 ], [ %.0256, %79 ], [ %.0256, %85 ], [ %.0256, %94 ], [ %.0256, %106 ], [ %.0256, %110 ], [ %.0256, %116 ], [ %.0256, %122 ], [ %.0256, %140 ], [ %.0256, %.critedge310 ], [ %.0256, %175 ], [ %.0256, %181 ], [ %.0256, %201 ], [ %.0256, %212 ], [ %.0256, %218 ], [ %.0256, %221 ], [ %.0256, %387 ], [ %255, %251 ], [ %.0256, %299 ], [ %.0256, %315 ], [ %.0256, %230 ], [ %.0256, %267 ], [ %.0256, %283 ], [ %.0256, %350 ], [ %.0256, %357 ], [ %.0256, %364 ], [ %.0256, %368 ], [ %379, %375 ], [ %384, %380 ], [ %.0256, %70 ], [ %.0256, %399 ], [ %412, %410 ], [ %.0256, %406 ], [ %419, %417 ], [ %.0256, %413 ], [ %.0256, %420 ], [ %.0256, %70 ], [ %.0256, %70 ], [ %.0256, %70 ], [ %.0256, %70 ], [ %.0256, %70 ], [ %.0256, %70 ], [ %.0256, %391 ], [ %.0256, %.lr.ph384 ], [ %.0256, %.lr.ph391 ], [ %.0256, %.lr.ph379 ], [ %.0256, %.lr.ph386 ], [ %.0256, %.lr.ph374 ], [ %.0256, %.lr.ph381 ], [ %.0256, %.lr.ph394 ], [ %.0256, %.lr.ph376 ], [ %.0256, %.lr.ph389 ], [ %.0256, %.lr.ph371 ], [ %.0256, %331 ], [ %.0256, %.lr.ph360 ], [ %.0256, %.lr.ph368 ]
  %.0255 = phi i32 [ %2, %72 ], [ %2, %76 ], [ %2, %79 ], [ %2, %85 ], [ %2, %94 ], [ %2, %106 ], [ %2, %110 ], [ %2, %116 ], [ %2, %122 ], [ %2, %140 ], [ %2, %.critedge310 ], [ %2, %175 ], [ %2, %181 ], [ %2, %201 ], [ %2, %212 ], [ %2, %218 ], [ %2, %221 ], [ %2, %387 ], [ %2, %251 ], [ %2, %299 ], [ %2, %315 ], [ %2, %230 ], [ %2, %267 ], [ %2, %283 ], [ %2, %350 ], [ %2, %357 ], [ %2, %364 ], [ %2, %368 ], [ %2, %375 ], [ %2, %380 ], [ %2, %70 ], [ %2, %399 ], [ %408, %410 ], [ %2, %406 ], [ %415, %417 ], [ %2, %413 ], [ %2, %420 ], [ %2, %70 ], [ %2, %70 ], [ %2, %70 ], [ %2, %70 ], [ %2, %70 ], [ %2, %70 ], [ %2, %391 ], [ %2, %.lr.ph384 ], [ %2, %.lr.ph391 ], [ %2, %.lr.ph379 ], [ %2, %.lr.ph386 ], [ %2, %.lr.ph374 ], [ %2, %.lr.ph381 ], [ %2, %.lr.ph394 ], [ %2, %.lr.ph376 ], [ %2, %.lr.ph389 ], [ %2, %.lr.ph371 ], [ %2, %331 ], [ %2, %.lr.ph360 ], [ %2, %.lr.ph368 ]
  %428 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %429 = load ptr, ptr %428, align 8
  %430 = call fastcc ptr @finalize_plan(ptr noundef %0, ptr noundef %429, i32 noundef %.0255, ptr noundef %.1, ptr noundef %.0257)
  %431 = load ptr, ptr %11, align 8
  %432 = call ptr @bms_add_members(ptr noundef %431, ptr noundef %430) #9
  store ptr %432, ptr %11, align 8
  %.not304 = icmp eq ptr %.0259, null
  %433 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %434 = load ptr, ptr %433, align 8
  br i1 %.not304, label %439, label %435

435:                                              ; preds = %.critedge312
  %436 = call ptr @bms_union(ptr noundef nonnull %.0259, ptr noundef %.1) #9
  %437 = call fastcc ptr @finalize_plan(ptr noundef %0, ptr noundef %434, i32 noundef %.0255, ptr noundef %436, ptr noundef %.0257)
  %438 = call ptr @bms_difference(ptr noundef %437, ptr noundef nonnull %.0259) #9
  call void @bms_free(ptr noundef nonnull %.0259) #9
  br label %441

439:                                              ; preds = %.critedge312
  %440 = call fastcc ptr @finalize_plan(ptr noundef %0, ptr noundef %434, i32 noundef %.0255, ptr noundef %.1, ptr noundef %.0257)
  br label %441

441:                                              ; preds = %439, %435
  %.0264 = phi ptr [ %438, %435 ], [ %440, %439 ]
  %442 = load ptr, ptr %11, align 8
  %443 = call ptr @bms_add_members(ptr noundef %442, ptr noundef %.0264) #9
  store ptr %443, ptr %11, align 8
  %444 = icmp sgt i32 %.0258, -1
  br i1 %444, label %445, label %447

445:                                              ; preds = %441
  %446 = call ptr @bms_del_member(ptr noundef %443, i32 noundef %.0258) #9
  store ptr %446, ptr %11, align 8
  br label %447

447:                                              ; preds = %445, %441
  %448 = phi ptr [ %446, %445 ], [ %443, %441 ]
  %449 = call zeroext i1 @bms_is_subset(ptr noundef %448, ptr noundef %.1) #9
  br i1 %449, label %453, label %450

450:                                              ; preds = %447
  %451 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %452 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.14) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2898, ptr noundef nonnull @__func__.finalize_plan) #9
  unreachable

453:                                              ; preds = %447
  %454 = load ptr, ptr %11, align 8
  %455 = call ptr @bms_union(ptr noundef %454, ptr noundef %.0261.lcssa458) #9
  %456 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store ptr %455, ptr %456, align 8
  %457 = call ptr @bms_add_members(ptr noundef %455, ptr noundef %.0262.lcssa457) #9
  store ptr %457, ptr %456, align 8
  %458 = load ptr, ptr %11, align 8
  %459 = call ptr @bms_union(ptr noundef %458, ptr noundef %.0261.lcssa458) #9
  %460 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr %459, ptr %460, align 8
  %461 = call ptr @bms_del_members(ptr noundef %459, ptr noundef %.0262.lcssa457) #9
  store ptr %461, ptr %460, align 8
  %462 = load ptr, ptr %456, align 8
  br label %463

463:                                              ; preds = %5, %453
  %.0 = phi ptr [ %462, %453 ], [ null, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @SS_make_initplan_output_param(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @generate_new_exec_param(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #9
  ret ptr %5
}

declare ptr @generate_new_exec_param(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @SS_make_initplan_from_plan(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @lappend(ptr noundef %8, ptr noundef %2) #9
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @lappend(ptr noundef %14, ptr noundef null) #9
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @lappend(ptr noundef %20, ptr noundef %1) #9
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %21, ptr %23, align 8
  %24 = tail call noundef ptr @palloc0(i64 noundef 96) #9
  store i32 23, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 4, ptr %25, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %list_length.exit, label %29

29:                                               ; preds = %4
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %31 = load i32, ptr %30, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %4, %29
  %32 = phi i32 [ %31, %29 ], [ 0, %4 ]
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i32 %32, ptr %33, align 8
  %34 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.4, i32 noundef %32) #9
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 44
  %38 = getelementptr i8, ptr %2, i64 48
  %.val = load ptr, ptr %38, align 8
  %.not.i27 = icmp eq ptr %.val, null
  br i1 %.not.i27, label %.thread.i, label %39

39:                                               ; preds = %list_length.exit
  %40 = getelementptr i8, ptr %.val, i64 16
  %.val.i = load ptr, ptr %40, align 8
  %41 = load ptr, ptr %.val.i, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 42
  %43 = load i8, ptr %42, align 2, !range !4, !noundef !5
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %.thread.i, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i32 @exprType(ptr noundef %47) #9
  store i32 %48, ptr %36, align 4
  %49 = load ptr, ptr %46, align 8
  %50 = tail call i32 @exprTypmod(ptr noundef %49) #9
  store i32 %50, ptr %37, align 4
  %51 = load ptr, ptr %46, align 8
  %52 = tail call i32 @exprCollation(ptr noundef %51) #9
  br label %get_first_col_type.exit

.thread.i:                                        ; preds = %39, %list_length.exit
  store i32 2278, ptr %36, align 4
  store i32 -1, ptr %37, align 4
  br label %get_first_col_type.exit

get_first_col_type.exit:                          ; preds = %45, %.thread.i
  %storemerge.i = phi i32 [ %52, %45 ], [ 0, %.thread.i ]
  %53 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store i32 %storemerge.i, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 37
  %55 = load i8, ptr %54, align 1, !range !4, !noundef !5
  %56 = getelementptr inbounds nuw i8, ptr %24, i64 54
  store i8 %55, ptr %56, align 2
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %58 = load i32, ptr %57, align 4
  %.sroa.0.0.insert.ext = zext i32 %58 to i64
  %59 = inttoptr i64 %.sroa.0.0.insert.ext to ptr
  %60 = tail call ptr @list_make1_impl(i32 noundef 470, ptr %59) #9
  %61 = getelementptr inbounds nuw i8, ptr %24, i64 56
  store ptr %60, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %63 = load ptr, ptr %62, align 8
  %64 = tail call ptr @lappend(ptr noundef %63, ptr noundef nonnull %24) #9
  store ptr %64, ptr %62, align 8
  tail call void @cost_subplan(ptr noundef %1, ptr noundef nonnull %24, ptr noundef nonnull %2) #9
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
  %6 = icmp eq i32 %5, 67
  br i1 %6, label %7, label %15

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %9, 1
  br i1 %.not, label %10, label %17

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %12 = load ptr, ptr %11, align 8
  %.not11 = icmp eq ptr %12, null
  br i1 %.not11, label %13, label %17

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @query_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @contain_dml_walker, ptr noundef %1, i32 noundef 0) #9
  br label %17

15:                                               ; preds = %4
  %16 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @contain_dml_walker, ptr noundef %1) #9
  br label %17

17:                                               ; preds = %13, %10, %7, %2, %15
  %.0 = phi i1 [ %16, %15 ], [ false, %2 ], [ %14, %13 ], [ true, %10 ], [ true, %7 ]
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
    i32 101, label %6
    i32 67, label %19
  ]

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 6
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %12 = load i8, ptr %11, align 4, !range !4, !noundef !5
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
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
  %22 = tail call zeroext i1 @query_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @contain_outer_selfref_walker, ptr noundef nonnull %1, i32 noundef 16) #9
  %23 = load i32, ptr %1, align 4
  %24 = add i32 %23, -1
  store i32 %24, ptr %1, align 4
  br label %27

25:                                               ; preds = %4
  %26 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @contain_outer_selfref_walker, ptr noundef %1) #9
  br label %27

27:                                               ; preds = %18, %14, %2, %25, %19
  %.0 = phi i1 [ %26, %25 ], [ false, %2 ], [ %22, %19 ], [ false, %18 ], [ true, %14 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @inline_cte_walker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %43, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 4
  switch i32 %5, label %41 [
    i32 67, label %6
    i32 101, label %13
  ]

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8
  %10 = tail call zeroext i1 @query_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @inline_cte_walker, ptr noundef %1, i32 noundef 32) #9
  %11 = load i32, ptr %7, align 8
  %12 = add i32 %11, -1
  store i32 %12, ptr %7, align 8
  br label %43

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 6
  br i1 %16, label %17, label %43

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %1, align 8
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) %20) #11
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %43

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %29, label %43

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr @copyObjectImpl(ptr noundef %31) #9
  %33 = load i32, ptr %26, align 8
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  tail call void @IncrementVarSublevelsUp(ptr noundef %32, i32 noundef %33, i32 noundef 1) #9
  br label %36

36:                                               ; preds = %35, %29
  store i32 1, ptr %14, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %32, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %38, align 8
  store ptr null, ptr %18, align 8
  store i32 0, ptr %24, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i8 0, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  br label %43

41:                                               ; preds = %4
  %42 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @inline_cte_walker, ptr noundef %1) #9
  br label %43

43:                                               ; preds = %13, %17, %23, %36, %2, %41, %6
  %.0 = phi i1 [ %42, %41 ], [ false, %6 ], [ false, %2 ], [ false, %36 ], [ false, %23 ], [ false, %17 ], [ false, %13 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare ptr @makeVarFromTargetEntry(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @convert_testexpr_mutator(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %31, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 4
  switch i32 %5, label %.thread.thread [
    i32 8, label %6
    i32 22, label %31
  ]

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %.thread.thread

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
  %20 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %21 = load i32, ptr %11, align 4
  %22 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, i32 noundef %21) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 669, ptr noundef nonnull @__func__.convert_testexpr_mutator) #9
  unreachable

23:                                               ; preds = %list_length.exit
  %24 = getelementptr i8, ptr %16, i64 16
  %.val = load ptr, ptr %24, align 8
  %25 = zext nneg i32 %12 to i64
  %26 = getelementptr [8 x i8], ptr %.val, i64 %25
  %27 = getelementptr i8, ptr %26, i64 -8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr @copyObjectImpl(ptr noundef %28) #9
  br label %31

.thread.thread:                                   ; preds = %4, %6
  %30 = tail call ptr @expression_tree_mutator_impl(ptr noundef nonnull %0, ptr noundef nonnull @convert_testexpr_mutator, ptr noundef %1) #9
  br label %31

31:                                               ; preds = %4, %23, %2, %.thread.thread
  %.015 = phi ptr [ %29, %23 ], [ null, %2 ], [ %30, %.thread.thread ], [ %0, %4 ]
  ret ptr %.015
}

declare ptr @expression_tree_mutator_impl(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @eval_const_expressions(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_delete_cell(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @replace_outer_var(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @replace_outer_placeholdervar(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @replace_outer_agg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @replace_outer_grouping(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @replace_outer_merge_support(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @replace_outer_returning(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_concat(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @make_andclause(ptr noundef) local_unnamed_addr #1

declare ptr @make_orclause(ptr noundef) local_unnamed_addr #1

declare ptr @get_cheapest_fractional_path(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @build_subplan(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(address_is_null) %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, i1 noundef zeroext %9) unnamed_addr #0 {
  %11 = alloca %struct.convert_testexpr_context, align 8
  %12 = alloca %struct.convert_testexpr_context, align 8
  %13 = alloca %struct.process_sublinks_context, align 8
  %14 = zext i1 %9 to i8
  %15 = tail call noundef ptr @palloc0(i64 noundef 96) #9
  store i32 23, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %5, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %22 = getelementptr i8, ptr %1, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %.val170 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %.val170, null
  br i1 %.not.i, label %.thread.i, label %23

23:                                               ; preds = %10
  %24 = getelementptr i8, ptr %.val170, i64 16
  %.val.i = load ptr, ptr %24, align 8
  %25 = load ptr, ptr %.val.i, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 42
  %27 = load i8, ptr %26, align 2, !range !4, !noundef !5
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %.thread.i, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 @exprType(ptr noundef %31) #9
  store i32 %32, ptr %19, align 4
  %33 = load ptr, ptr %30, align 8
  %34 = tail call i32 @exprTypmod(ptr noundef %33) #9
  store i32 %34, ptr %20, align 4
  %35 = load ptr, ptr %30, align 8
  %36 = tail call i32 @exprCollation(ptr noundef %35) #9
  br label %get_first_col_type.exit

.thread.i:                                        ; preds = %23, %10
  store i32 2278, ptr %19, align 4
  store i32 -1, ptr %20, align 4
  br label %get_first_col_type.exit

get_first_col_type.exit:                          ; preds = %29, %.thread.i
  %storemerge.i = phi i32 [ %36, %29 ], [ 0, %.thread.i ]
  store i32 %storemerge.i, ptr %21, align 4
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 52
  store i8 0, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 53
  store i8 %14, ptr %38, align 1
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 37
  %40 = load i8, ptr %39, align 1, !range !4, !noundef !5
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 54
  store i8 %40, ptr %41, align 2
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.not = icmp eq ptr %4, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %get_first_col_type.exit
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %48 = load i32, ptr %45, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph181, label %.critedge

.lr.ph181:                                        ; preds = %.lr.ph, %61
  %indvars.iv = phi i64 [ %indvars.iv.next, %61 ], [ 0, %.lr.ph ]
  %50 = load ptr, ptr %46, align 8
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %54, align 4
  switch i32 %55, label %61 [
    i32 318, label %59
    i32 9, label %59
    i32 10, label %59
    i32 61, label %59
  ]

.critedge.loopexit:                               ; preds = %61
  %.pre = load ptr, ptr %43, align 8
  %56 = icmp eq ptr %.pre, null
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.lr.ph, %get_first_col_type.exit
  %57 = phi i1 [ %56, %.critedge.loopexit ], [ true, %.lr.ph ], [ true, %get_first_col_type.exit ]
  %58 = icmp eq i32 %5, 0
  %or.cond = and i1 %58, %57
  br i1 %or.cond, label %71, label %77

59:                                               ; preds = %.lr.ph181, %.lr.ph181, %.lr.ph181, %.lr.ph181
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %0, ptr %13, align 8
  store i8 0, ptr %47, align 8
  %60 = call ptr @process_sublinks_mutator(ptr noundef nonnull %54, ptr noundef nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %61

61:                                               ; preds = %.lr.ph181, %59
  %.0159 = phi ptr [ %60, %59 ], [ %54, %.lr.ph181 ]
  %62 = load ptr, ptr %43, align 8
  %63 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %64 = load i32, ptr %63, align 8
  %65 = tail call ptr @lappend_int(ptr noundef %62, i32 noundef %64) #9
  store ptr %65, ptr %43, align 8
  %66 = load ptr, ptr %44, align 8
  %67 = tail call ptr @lappend(ptr noundef %66, ptr noundef %.0159) #9
  store ptr %67, ptr %44, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %68 = load i32, ptr %45, align 4
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %indvars.iv.next, %69
  br i1 %70, label %.lr.ph181, label %.critedge.loopexit

71:                                               ; preds = %.critedge
  %72 = tail call ptr @generate_new_exec_param(ptr noundef %0, i32 noundef 16, i32 noundef -1, i32 noundef 0) #9
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load i32, ptr %73, align 4
  %.sroa.029.0.insert.ext = zext i32 %74 to i64
  %75 = inttoptr i64 %.sroa.029.0.insert.ext to ptr
  %76 = tail call ptr @list_make1_impl(i32 noundef 470, ptr %75) #9
  store ptr %76, ptr %42, align 8
  br label %195

77:                                               ; preds = %.critedge
  %78 = icmp eq i32 %5, 4
  %or.cond3 = and i1 %78, %57
  br i1 %or.cond3, label %79, label %95

79:                                               ; preds = %77
  %80 = load ptr, ptr %22, align 8
  %81 = getelementptr i8, ptr %80, i64 16
  %.val169 = load ptr, ptr %81, align 8
  %82 = load ptr, ptr %.val169, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = tail call i32 @exprType(ptr noundef %84) #9
  %86 = load ptr, ptr %83, align 8
  %87 = tail call i32 @exprTypmod(ptr noundef %86) #9
  %88 = load ptr, ptr %83, align 8
  %89 = tail call i32 @exprCollation(ptr noundef %88) #9
  %90 = tail call ptr @generate_new_exec_param(ptr noundef %0, i32 noundef %85, i32 noundef %87, i32 noundef %89) #9
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load i32, ptr %91, align 4
  %.sroa.023.0.insert.ext = zext i32 %92 to i64
  %93 = inttoptr i64 %.sroa.023.0.insert.ext to ptr
  %94 = tail call ptr @list_make1_impl(i32 noundef 470, ptr %93) #9
  store ptr %94, ptr %42, align 8
  br label %195

95:                                               ; preds = %77
  %96 = icmp eq i32 %5, 6
  %or.cond5 = and i1 %96, %57
  br i1 %or.cond5, label %97, label %121

97:                                               ; preds = %95
  %98 = load ptr, ptr %22, align 8
  %99 = getelementptr i8, ptr %98, i64 16
  %.val168 = load ptr, ptr %99, align 8
  %100 = load ptr, ptr %.val168, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = tail call i32 @exprType(ptr noundef %102) #9
  %104 = tail call i32 @get_promoted_array_type(i32 noundef %103) #9
  %.not167 = icmp eq i32 %104, 0
  br i1 %.not167, label %105, label %111

105:                                              ; preds = %97
  %106 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %107 = load ptr, ptr %101, align 8
  %108 = tail call i32 @exprType(ptr noundef %107) #9
  %109 = tail call ptr @format_type_be(i32 noundef %108) #9
  %110 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6, ptr noundef %109) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 423, ptr noundef nonnull @__func__.build_subplan) #9
  unreachable

111:                                              ; preds = %97
  %112 = load ptr, ptr %101, align 8
  %113 = tail call i32 @exprTypmod(ptr noundef %112) #9
  %114 = load ptr, ptr %101, align 8
  %115 = tail call i32 @exprCollation(ptr noundef %114) #9
  %116 = tail call ptr @generate_new_exec_param(ptr noundef %0, i32 noundef %104, i32 noundef %113, i32 noundef %115) #9
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load i32, ptr %117, align 4
  %.sroa.0.0.insert.ext = zext i32 %118 to i64
  %119 = inttoptr i64 %.sroa.0.0.insert.ext to ptr
  %120 = tail call ptr @list_make1_impl(i32 noundef 470, ptr %119) #9
  store ptr %120, ptr %42, align 8
  br label %195

121:                                              ; preds = %95
  %122 = icmp eq i32 %5, 3
  %or.cond7 = and i1 %122, %57
  br i1 %or.cond7, label %123, label %130

123:                                              ; preds = %121
  %124 = load ptr, ptr %22, align 8
  %125 = tail call fastcc ptr @generate_subquery_params(ptr noundef %0, ptr noundef %124, ptr noundef nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %0, ptr %12, align 8
  %126 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %125, ptr %126, align 8
  %127 = call ptr @convert_testexpr_mutator(ptr noundef %7, ptr noundef nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %128 = load ptr, ptr %18, align 8
  %129 = call ptr @list_copy(ptr noundef %128) #9
  store ptr %129, ptr %42, align 8
  br label %195

130:                                              ; preds = %121
  %131 = icmp eq i32 %5, 5
  br i1 %131, label %132, label %154

132:                                              ; preds = %130
  %133 = load ptr, ptr %22, align 8
  %134 = tail call fastcc ptr @generate_subquery_params(ptr noundef %0, ptr noundef %133, ptr noundef nonnull %42)
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.pre183 = load ptr, ptr %135, align 8
  br label %136

136:                                              ; preds = %143, %132
  %137 = phi ptr [ %144, %143 ], [ %.pre183, %132 ]
  %.not.i173 = icmp eq ptr %137, null
  br i1 %.not.i173, label %list_length.exit, label %138

138:                                              ; preds = %136
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 4
  %140 = load i32, ptr %139, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %136, %138
  %141 = phi i32 [ %140, %138 ], [ 0, %136 ]
  %142 = icmp slt i32 %141, %6
  br i1 %142, label %143, label %145

143:                                              ; preds = %list_length.exit
  %144 = tail call ptr @lappend(ptr noundef %137, ptr noundef null) #9
  store ptr %144, ptr %135, align 8
  br label %136, !llvm.loop !10

145:                                              ; preds = %list_length.exit
  %146 = add i32 %6, -1
  %147 = getelementptr i8, ptr %137, i64 16
  %.val = load ptr, ptr %147, align 8
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [8 x i8], ptr %.val, i64 %148
  store ptr %134, ptr %149, align 8
  %150 = load ptr, ptr %43, align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %195

152:                                              ; preds = %145
  %153 = tail call ptr @makeNullConst(i32 noundef 2249, i32 noundef -1, i32 noundef 0) #9
  br label %195

154:                                              ; preds = %130
  %155 = icmp ne ptr %7, null
  %156 = icmp eq ptr %8, null
  %or.cond9 = and i1 %155, %156
  br i1 %or.cond9, label %157, label %162

157:                                              ; preds = %154
  %158 = load ptr, ptr %22, align 8
  %159 = tail call fastcc ptr @generate_subquery_params(ptr noundef %0, ptr noundef %158, ptr noundef nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %0, ptr %11, align 8
  %160 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %159, ptr %160, align 8
  %161 = call ptr @convert_testexpr_mutator(ptr noundef nonnull %7, ptr noundef nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %163

162:                                              ; preds = %154
  store ptr %8, ptr %18, align 8
  br label %163

163:                                              ; preds = %162, %157
  %.sink = phi ptr [ %161, %157 ], [ %7, %162 ]
  store ptr %.sink, ptr %17, align 8
  %164 = icmp eq i32 %5, 2
  br i1 %164, label %165, label %185

165:                                              ; preds = %163
  %166 = load ptr, ptr %43, align 8
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %185

168:                                              ; preds = %165
  %169 = getelementptr i8, ptr %1, i64 24
  %.val171 = load double, ptr %169, align 8
  %170 = getelementptr i8, ptr %1, i64 32
  %.val172 = load i32, ptr %170, align 8
  %171 = sext i32 %.val172 to i64
  %172 = add nsw i64 %171, 7
  %173 = and i64 %172, -8
  %174 = add nsw i64 %173, 24
  %175 = uitofp i64 %174 to double
  %176 = fmul double %.val171, %175
  %177 = call i64 @get_hash_memory_limit() #9
  %178 = uitofp i64 %177 to double
  %179 = fcmp ule double %176, %178
  br i1 %179, label %180, label %185

180:                                              ; preds = %168
  %181 = load ptr, ptr %17, align 8
  %182 = load ptr, ptr %18, align 8
  %183 = call fastcc zeroext i1 @testexpr_is_hashable(ptr noundef %181, ptr noundef %182)
  br i1 %183, label %184, label %185

184:                                              ; preds = %180
  store i8 1, ptr %37, align 4
  br label %195

185:                                              ; preds = %180, %168, %165, %163
  %186 = load ptr, ptr %43, align 8
  %187 = icmp eq ptr %186, null
  %188 = load i8, ptr @enable_material, align 1, !range !4
  %189 = trunc nuw i8 %188 to i1
  %or.cond11 = select i1 %187, i1 %189, i1 false
  br i1 %or.cond11, label %190, label %195

190:                                              ; preds = %185
  %191 = load i32, ptr %1, align 4
  %192 = call zeroext i1 @ExecMaterializesOutput(i32 noundef %191) #9
  br i1 %192, label %195, label %193

193:                                              ; preds = %190
  %194 = call ptr @materialize_finished_plan(ptr noundef nonnull %1) #9
  br label %195

195:                                              ; preds = %184, %193, %190, %185, %152, %145, %79, %123, %111, %71
  %.0156 = phi i1 [ true, %71 ], [ true, %79 ], [ true, %111 ], [ true, %123 ], [ true, %152 ], [ false, %145 ], [ false, %185 ], [ false, %190 ], [ false, %193 ], [ false, %184 ]
  %.0154 = phi ptr [ %72, %71 ], [ %90, %79 ], [ %116, %111 ], [ %127, %123 ], [ %153, %152 ], [ %15, %145 ], [ %15, %185 ], [ %15, %190 ], [ %15, %193 ], [ %15, %184 ]
  %.0 = phi ptr [ %1, %71 ], [ %1, %79 ], [ %1, %111 ], [ %1, %123 ], [ %1, %152 ], [ %1, %145 ], [ %1, %185 ], [ %1, %190 ], [ %194, %193 ], [ %1, %184 ]
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %199 = load ptr, ptr %198, align 8
  %200 = call ptr @lappend(ptr noundef %199, ptr noundef %.0) #9
  %201 = load ptr, ptr %196, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 16
  store ptr %200, ptr %202, align 8
  %203 = load ptr, ptr %196, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 24
  %205 = load ptr, ptr %204, align 8
  %206 = call ptr @lappend(ptr noundef %205, ptr noundef %2) #9
  %207 = load ptr, ptr %196, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 24
  store ptr %206, ptr %208, align 8
  %209 = load ptr, ptr %196, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 32
  %211 = load ptr, ptr %210, align 8
  %212 = call ptr @lappend(ptr noundef %211, ptr noundef %3) #9
  %213 = load ptr, ptr %196, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 32
  store ptr %212, ptr %214, align 8
  %215 = load ptr, ptr %196, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %217 = load ptr, ptr %216, align 8
  %.not.i174 = icmp eq ptr %217, null
  br i1 %.not.i174, label %list_length.exit175, label %218

218:                                              ; preds = %195
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 4
  %220 = load i32, ptr %219, align 4
  br label %list_length.exit175

list_length.exit175:                              ; preds = %195, %218
  %221 = phi i32 [ %220, %218 ], [ 0, %195 ]
  %222 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 %221, ptr %222, align 8
  br i1 %.0156, label %.thread, label %226

.thread:                                          ; preds = %list_length.exit175
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %224 = load ptr, ptr %223, align 8
  %225 = call ptr @lappend(ptr noundef %224, ptr noundef nonnull %15) #9
  store ptr %225, ptr %223, align 8
  br label %238

226:                                              ; preds = %list_length.exit175
  %227 = load ptr, ptr %43, align 8
  %.not177 = icmp eq ptr %227, null
  br i1 %.not177, label %228, label %238

228:                                              ; preds = %226
  %229 = load i8, ptr %37, align 4, !range !4, !noundef !5
  %230 = trunc nuw i8 %229 to i1
  br i1 %230, label %238, label %231

231:                                              ; preds = %228
  %232 = load ptr, ptr %196, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 40
  %234 = load ptr, ptr %233, align 8
  %235 = call ptr @bms_add_member(ptr noundef %234, i32 noundef %221) #9
  %236 = load ptr, ptr %196, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 40
  store ptr %235, ptr %237, align 8
  br label %238

238:                                              ; preds = %.thread, %231, %228, %226
  %239 = phi ptr [ @.str.8, %.thread ], [ @.str.9, %231 ], [ @.str.9, %228 ], [ @.str.9, %226 ]
  %240 = load i32, ptr %222, align 8
  %241 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.7, ptr noundef nonnull %239, i32 noundef %240) #9
  %242 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %241, ptr %242, align 8
  call void @cost_subplan(ptr noundef nonnull %0, ptr noundef nonnull %15, ptr noundef %.0) #9
  ret ptr %.0154
}

declare ptr @list_make2_impl(i32 noundef, ptr, ptr) local_unnamed_addr #1

declare i32 @get_promoted_array_type(i32 noundef) local_unnamed_addr #1

declare ptr @format_type_be(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @generate_subquery_params(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef writeonly captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph36, label %.critedge

.lr.ph36:                                         ; preds = %.lr.ph, %28
  %8 = phi i32 [ %29, %28 ], [ %6, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %28 ], [ 0, %.lr.ph ]
  %.0182434 = phi ptr [ %.119, %28 ], [ null, %.lr.ph ]
  %.02533 = phi ptr [ %.1, %28 ], [ null, %.lr.ph ]
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 42
  %13 = load i8, ptr %12, align 2, !range !4, !noundef !5
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %28, label %15

.critedge:                                        ; preds = %28, %.lr.ph, %3
  %.018.lcssa = phi ptr [ null, %3 ], [ null, %.lr.ph ], [ %.119, %28 ]
  %.0.lcssa = phi ptr [ null, %3 ], [ null, %.lr.ph ], [ %.1, %28 ]
  store ptr %.018.lcssa, ptr %2, align 8
  ret ptr %.0.lcssa

15:                                               ; preds = %.lr.ph36
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @exprType(ptr noundef %17) #9
  %19 = load ptr, ptr %16, align 8
  %20 = tail call i32 @exprTypmod(ptr noundef %19) #9
  %21 = load ptr, ptr %16, align 8
  %22 = tail call i32 @exprCollation(ptr noundef %21) #9
  %23 = tail call ptr @generate_new_exec_param(ptr noundef %0, i32 noundef %18, i32 noundef %20, i32 noundef %22) #9
  %24 = tail call ptr @lappend(ptr noundef %.02533, ptr noundef %23) #9
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i32, ptr %25, align 4
  %27 = tail call ptr @lappend_int(ptr noundef %.0182434, i32 noundef %26) #9
  %.pre = load i32, ptr %4, align 4
  br label %28

28:                                               ; preds = %.lr.ph36, %15
  %29 = phi i32 [ %.pre, %15 ], [ %8, %.lr.ph36 ]
  %.119 = phi ptr [ %27, %15 ], [ %.0182434, %.lr.ph36 ]
  %.1 = phi ptr [ %24, %15 ], [ %.02533, %.lr.ph36 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %.lr.ph36, label %.critedge
}

declare ptr @list_copy(ptr noundef) local_unnamed_addr #1

declare ptr @makeNullConst(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @testexpr_is_hashable(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %test_opexpr_is_hashable.exit.thread, label %3

3:                                                ; preds = %2
  %4 = load i32, ptr %0, align 4
  switch i32 %4, label %test_opexpr_is_hashable.exit.thread [
    i32 17, label %5
    i32 21, label %.split
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
  %.not.i26 = icmp eq i32 %12, 2
  br i1 %.not.i26, label %13, label %test_opexpr_is_hashable.exit.thread

13:                                               ; preds = %list_length.exit.i
  %14 = getelementptr i8, ptr %10, i64 16
  %.val6.i = load ptr, ptr %14, align 8
  %15 = load ptr, ptr %.val6.i, align 8
  %16 = tail call zeroext i1 @contain_exec_param(ptr noundef %15, ptr noundef %1) #9
  br i1 %16, label %test_opexpr_is_hashable.exit.thread, label %test_opexpr_is_hashable.exit

test_opexpr_is_hashable.exit:                     ; preds = %13
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr i8, ptr %17, i64 16
  %.val.i = load ptr, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call zeroext i1 @contain_var_clause(ptr noundef %20) #9
  br i1 %21, label %test_opexpr_is_hashable.exit.thread, label %.critedge

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
  %.not23 = icmp eq ptr %27, null
  br i1 %.not23, label %.critedge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %25
  %30 = load i32, ptr %28, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph63, label %.critedge

32:                                               ; preds = %test_opexpr_is_hashable.exit36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = load i32, ptr %28, align 4
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %.lr.ph63, label %.critedge

.lr.ph63:                                         ; preds = %.lr.ph.split, %32
  %indvars.iv = phi i64 [ %indvars.iv.next, %32 ], [ 0, %.lr.ph.split ]
  %36 = load ptr, ptr %29, align 8
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 17
  br i1 %40, label %41, label %.critedge

41:                                               ; preds = %.lr.ph63
  %42 = getelementptr i8, ptr %38, i64 4
  %.val7.i27 = load i32, ptr %42, align 4
  %43 = getelementptr i8, ptr %38, i64 32
  %.val8.i28 = load ptr, ptr %43, align 8
  %44 = tail call fastcc zeroext i1 @hash_ok_operator(i32 %.val7.i27, ptr %.val8.i28)
  br i1 %44, label %45, label %.critedge

45:                                               ; preds = %41
  %46 = load ptr, ptr %43, align 8
  %.not.i.i30 = icmp eq ptr %46, null
  br i1 %.not.i.i30, label %.critedge, label %list_length.exit.i31

list_length.exit.i31:                             ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %48 = load i32, ptr %47, align 4
  %.not.i32 = icmp eq i32 %48, 2
  br i1 %.not.i32, label %49, label %.critedge

49:                                               ; preds = %list_length.exit.i31
  %50 = getelementptr i8, ptr %46, i64 16
  %.val6.i33 = load ptr, ptr %50, align 8
  %51 = load ptr, ptr %.val6.i33, align 8
  %52 = tail call zeroext i1 @contain_exec_param(ptr noundef %51, ptr noundef %1) #9
  br i1 %52, label %.critedge, label %test_opexpr_is_hashable.exit36

test_opexpr_is_hashable.exit36:                   ; preds = %49
  %53 = load ptr, ptr %43, align 8
  %54 = getelementptr i8, ptr %53, i64 16
  %.val.i34 = load ptr, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.val.i34, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = tail call zeroext i1 @contain_var_clause(ptr noundef %56) #9
  br i1 %57, label %.critedge, label %32

test_opexpr_is_hashable.exit.thread:              ; preds = %3, %2, %9, %13, %list_length.exit.i, %5, %.split, %test_opexpr_is_hashable.exit
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph63, %test_opexpr_is_hashable.exit36, %32, %41, %list_length.exit.i31, %49, %45, %25, %.lr.ph.split, %test_opexpr_is_hashable.exit, %test_opexpr_is_hashable.exit.thread
  %.0 = phi i1 [ true, %test_opexpr_is_hashable.exit ], [ false, %test_opexpr_is_hashable.exit.thread ], [ true, %25 ], [ true, %.lr.ph.split ], [ false, %49 ], [ false, %list_length.exit.i31 ], [ false, %41 ], [ false, %test_opexpr_is_hashable.exit36 ], [ true, %32 ], [ false, %.lr.ph63 ], [ false, %45 ]
  ret i1 %.0
}

declare zeroext i1 @ExecMaterializesOutput(i32 noundef) local_unnamed_addr #1

declare ptr @materialize_finished_plan(ptr noundef) local_unnamed_addr #1

declare i64 @get_hash_memory_limit() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @hash_ok_operator(i32 %.4.val, ptr readonly captures(address_is_null) %.32.val) unnamed_addr #0 {
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
  %7 = tail call i32 @exprType(ptr noundef %6) #9
  %8 = tail call zeroext i1 @op_hashjoinable(i32 noundef %.4.val, i32 noundef %7) #9
  br label %list_length.exit.thread

9:                                                ; preds = %3
  %10 = zext i32 %.4.val to i64
  %11 = tail call ptr @SearchSysCache1(i32 noundef 40, i64 noundef %10) #9
  %.not18 = icmp eq ptr %11, null
  br i1 %.not18, label %12, label %15

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %14 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, i32 noundef %.4.val) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 855, ptr noundef nonnull @__func__.hash_ok_operator) #9
  unreachable

15:                                               ; preds = %9
  %16 = getelementptr i8, ptr %11, i64 16
  %.val19 = load ptr, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.val19, i64 22
  %18 = load i8, ptr %17, align 2
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %.val19, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 78
  %22 = load i8, ptr %21, align 2, !range !4, !noundef !5
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %28

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 100
  %26 = load i32, ptr %25, align 4
  %27 = tail call zeroext i1 @func_strict(i32 noundef %26) #9
  br i1 %27, label %29, label %28

28:                                               ; preds = %24, %15
  tail call void @ReleaseSysCache(ptr noundef nonnull %11) #9
  br label %list_length.exit.thread

29:                                               ; preds = %24
  tail call void @ReleaseSysCache(ptr noundef nonnull %11) #9
  br label %list_length.exit.thread

list_length.exit.thread:                          ; preds = %0, %28, %29, %list_length.exit, %4
  %.0 = phi i1 [ false, %list_length.exit ], [ %8, %4 ], [ true, %29 ], [ false, %28 ], [ false, %0 ]
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
    i32 23, label %25
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
  %15 = tail call ptr @bms_add_member(ptr noundef %14, i32 noundef %12) #9
  store ptr %15, ptr %13, align 8
  br label %80

16:                                               ; preds = %4
  %17 = load ptr, ptr %1, align 8
  %18 = tail call ptr @find_minmax_agg_replacement_param(ptr noundef %17, ptr noundef nonnull %0) #9
  %.not57 = icmp eq ptr %18, null
  br i1 %.not57, label %78, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %23 = load i32, ptr %22, align 4
  %24 = tail call ptr @bms_add_member(ptr noundef %21, i32 noundef %23) #9
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
  %36 = getelementptr inbounds [8 x i8], ptr %.val, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = tail call zeroext i1 @finalize_primnode(ptr noundef %39, ptr noundef nonnull %1)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %25
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load i32, ptr %43, align 4
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph63.preheader, label %.critedge

.lr.ph63.preheader:                               ; preds = %.lr.ph
  %.pre = load ptr, ptr %45, align 8
  br label %.lr.ph63

.lr.ph63:                                         ; preds = %.lr.ph63.preheader, %.lr.ph63
  %48 = phi ptr [ %.pre, %.lr.ph63.preheader ], [ %52, %.lr.ph63 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph63.preheader ], [ %indvars.iv.next, %.lr.ph63 ]
  %49 = load ptr, ptr %44, align 8
  %50 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv
  %51 = load i32, ptr %50, align 8
  %52 = tail call ptr @bms_del_member(ptr noundef %48, i32 noundef %51) #9
  store ptr %52, ptr %45, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = load i32, ptr %43, align 4
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %indvars.iv.next, %54
  br i1 %55, label %.lr.ph63, label %.critedge

.critedge:                                        ; preds = %.lr.ph63, %.lr.ph, %25
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %57 = load ptr, ptr %56, align 8
  %58 = tail call zeroext i1 @finalize_primnode(ptr noundef %57, ptr noundef nonnull %1)
  %59 = getelementptr inbounds nuw i8, ptr %37, i64 88
  %60 = load ptr, ptr %59, align 8
  %61 = tail call ptr @bms_copy(ptr noundef %60) #9
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %.not55 = icmp eq ptr %63, null
  br i1 %.not55, label %.critedge59, label %.lr.ph66

.lr.ph66:                                         ; preds = %.critedge
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %66 = load i32, ptr %64, align 4
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %.lr.ph72, label %.critedge59

.lr.ph72:                                         ; preds = %.lr.ph66, %.lr.ph72
  %indvars.iv74 = phi i64 [ %indvars.iv.next75, %.lr.ph72 ], [ 0, %.lr.ph66 ]
  %.0486471 = phi ptr [ %71, %.lr.ph72 ], [ %61, %.lr.ph66 ]
  %68 = load ptr, ptr %65, align 8
  %69 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %indvars.iv74
  %70 = load i32, ptr %69, align 8
  %71 = tail call ptr @bms_del_member(ptr noundef %.0486471, i32 noundef %70) #9
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %72 = load i32, ptr %64, align 4
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %indvars.iv.next75, %73
  br i1 %74, label %.lr.ph72, label %.critedge59

.critedge59:                                      ; preds = %.lr.ph72, %.lr.ph66, %.critedge
  %.048.lcssa = phi ptr [ %61, %.critedge ], [ %61, %.lr.ph66 ], [ %71, %.lr.ph72 ]
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = tail call ptr @bms_join(ptr noundef %76, ptr noundef %.048.lcssa) #9
  store ptr %77, ptr %75, align 8
  br label %80

78:                                               ; preds = %4, %16, %19
  %79 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @finalize_primnode, ptr noundef %1) #9
  br label %80

80:                                               ; preds = %6, %10, %2, %78, %.critedge59
  %.0 = phi i1 [ false, %.critedge59 ], [ false, %2 ], [ %79, %78 ], [ false, %10 ], [ false, %6 ]
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
  %15 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @finalize_agg_primnode, ptr noundef %1) #9
  br label %16

16:                                               ; preds = %2, %14, %7
  %.0 = phi i1 [ %15, %14 ], [ false, %7 ], [ false, %2 ]
  ret i1 %.0
}

declare ptr @bms_difference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bms_del_member(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @bms_del_members(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_minmax_agg_replacement_param(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bms_join(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { cold nounwind }
attributes #11 = { nounwind willreturn memory(read) }

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
