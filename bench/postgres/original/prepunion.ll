target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PlannerInfo = type { i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, i32, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i32, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.Query = type { i32, i32, i32, i64, i8, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i8, i32, ptr, i32, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32 }
%struct.SetOperationStmt = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Node = type { i32 }
%struct.RangeTblRef = type { i32, i32 }
%struct.RangeTblEntry = type { i32, i32, i32, i8, i32, ptr, i32, ptr, i8, i32, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, i32, i8, ptr, ptr, ptr, ptr, double, ptr, ptr, i8, i8, i8, ptr }
%union.ListCell = type { ptr }
%struct.RelOptInfo = type { i32, i32, ptr, double, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, double, double, ptr, ptr, ptr, i32, i32, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.QualCost, i32, ptr, i8, i8, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.QualCost = type { double, double }
%struct.Path = type { i32, i32, ptr, ptr, ptr, i8, i8, i32, double, double, double, ptr }
%struct.ForEachState = type { ptr, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%struct.ForFourState = type { ptr, ptr, ptr, ptr, i32 }
%struct.TargetEntry = type { %struct.Expr, ptr, i16, ptr, i32, i32, i16, i8 }
%struct.Expr = type { i32 }
%struct.ForThreeState = type { ptr, ptr, ptr, i32 }
%struct.SortGroupClause = type { i32, i32, i32, i32, i8, i8 }
%struct.PathTarget = type { i32, ptr, ptr, %struct.QualCost, i32, i32 }

@.str = private unnamed_addr constant [53 x i8] c"unexpected outer reference in set operation subquery\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"prepunion.c\00", align 1
@__func__.recurse_set_operations = private unnamed_addr constant [23 x i8] c"recurse_set_operations\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"unrecognized node type: %d\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"UNION/INTERSECT/EXCEPT\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"flag\00", align 1
@enable_parallel_append = external global i8, align 1
@max_parallel_workers_per_gather = external global i32, align 4
@.str.5 = private unnamed_addr constant [6 x i8] c"UNION\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"could not implement %s\00", align 1
@.str.7 = private unnamed_addr constant [79 x i8] c"Some of the datatypes only support hashing, while others only support sorting.\00", align 1
@__func__.choose_hashed_setop = private unnamed_addr constant [20 x i8] c"choose_hashed_setop\00", align 1
@enable_hashagg = external global i8, align 1
@work_mem = external global i32, align 4
@.str.8 = private unnamed_addr constant [10 x i8] c"INTERSECT\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"EXCEPT\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"unrecognized set op: %d\00", align 1
@__func__.generate_nonunion_paths = private unnamed_addr constant [24 x i8] c"generate_nonunion_paths\00", align 1
@create_upper_paths_hook = external global ptr, align 8
@.str.11 = private unnamed_addr constant [36 x i8] c"only UNION queries can be recursive\00", align 1
@__func__.generate_recursion_path = private unnamed_addr constant [24 x i8] c"generate_recursion_path\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"could not implement recursive UNION\00", align 1
@.str.13 = private unnamed_addr constant [39 x i8] c"All column datatypes must be hashable.\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @plan_set_operations(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.PlannerInfo, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Query, ptr %13, i32 0, i32 39
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.PlannerInfo, ptr %16, i32 0, i32 23
  store i8 1, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  call void @setup_simple_rel_arrays(ptr noundef %18)
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.SetOperationStmt, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %5, align 8
  br label %22

22:                                               ; preds = %32, %1
  %23 = load ptr, ptr %5, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.Node, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 127
  br label %30

30:                                               ; preds = %25, %22
  %31 = phi i1 [ false, %22 ], [ %29, %25 ]
  br i1 %31, label %32, label %36

32:                                               ; preds = %30
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.SetOperationStmt, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %5, align 8
  br label %22, !llvm.loop !5

36:                                               ; preds = %30
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.PlannerInfo, ptr %37, i32 0, i32 9
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.RangeTblRef, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr ptr, ptr %39, i64 %43
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %6, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.RangeTblEntry, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %7, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.PlannerInfo, ptr %49, i32 0, i32 66
  %51 = load i8, ptr %50, align 2
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %60

53:                                               ; preds = %36
  %54 = load ptr, ptr %4, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.Query, ptr %56, i32 0, i32 24
  %58 = load ptr, ptr %57, align 8
  %59 = call ptr @generate_recursion_path(ptr noundef %54, ptr noundef %55, ptr noundef %58, ptr noundef %9)
  store ptr %59, ptr %8, align 8
  br label %73

60:                                               ; preds = %36
  %61 = load ptr, ptr %4, align 8
  %62 = load ptr, ptr %2, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.SetOperationStmt, ptr %63, i32 0, i32 5
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.SetOperationStmt, ptr %66, i32 0, i32 7
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.Query, ptr %69, i32 0, i32 24
  %71 = load ptr, ptr %70, align 8
  %72 = call ptr @recurse_set_operations(ptr noundef %61, ptr noundef %62, ptr noundef %65, ptr noundef %68, i1 noundef zeroext true, i32 noundef -1, ptr noundef %71, ptr noundef %9, ptr noundef null)
  store ptr %72, ptr %8, align 8
  br label %73

73:                                               ; preds = %60, %53
  %74 = load ptr, ptr %9, align 8
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.PlannerInfo, ptr %75, i32 0, i32 51
  store ptr %74, ptr %76, align 8
  %77 = load ptr, ptr %8, align 8
  ret ptr %77
}

declare void @setup_simple_rel_arrays(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @generate_recursion_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca double, align 8
  %20 = alloca %union.ListCell, align 8
  %21 = alloca %union.ListCell, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.SetOperationStmt, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp ne i32 %24, 1
  br i1 %25, label %26, label %36

26:                                               ; preds = %4
  br label %27

27:                                               ; preds = %26
  br i1 true, label %28, label %30

28:                                               ; preds = %27
  %29 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %29, label %32, label %34

30:                                               ; preds = %27
  %31 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %31, label %32, label %34

32:                                               ; preds = %30, %28
  %33 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.11)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 462, ptr noundef @__func__.generate_recursion_path)
  br label %34

34:                                               ; preds = %32, %30, %28
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35, %4
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.SetOperationStmt, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.SetOperationStmt, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.SetOperationStmt, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = call ptr @recurse_set_operations(ptr noundef %39, ptr noundef %40, ptr noundef %43, ptr noundef %46, i1 noundef zeroext false, i32 noundef -1, ptr noundef %47, ptr noundef %15, ptr noundef null)
  store ptr %48, ptr %11, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds %struct.RelOptInfo, ptr %49, i32 0, i32 12
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %13, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.PlannerInfo, ptr %53, i32 0, i32 73
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.SetOperationStmt, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.SetOperationStmt, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.SetOperationStmt, ptr %62, i32 0, i32 7
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = call ptr @recurse_set_operations(ptr noundef %57, ptr noundef %58, ptr noundef %61, ptr noundef %64, i1 noundef zeroext false, i32 noundef -1, ptr noundef %65, ptr noundef %16, ptr noundef null)
  store ptr %66, ptr %12, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds %struct.RelOptInfo, ptr %67, i32 0, i32 12
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %14, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.PlannerInfo, ptr %70, i32 0, i32 73
  store ptr null, ptr %71, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.SetOperationStmt, ptr %72, i32 0, i32 5
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.SetOperationStmt, ptr %75, i32 0, i32 7
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %15, align 8
  store ptr %78, ptr %20, align 8
  %79 = load ptr, ptr %16, align 8
  store ptr %79, ptr %21, align 8
  %80 = getelementptr inbounds %union.ListCell, ptr %20, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %union.ListCell, ptr %21, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = call ptr @list_make2_impl(i32 noundef 1, ptr %81, ptr %83)
  %85 = load ptr, ptr %7, align 8
  %86 = call ptr @generate_append_tlist(ptr noundef %74, ptr noundef %77, i1 noundef zeroext false, ptr noundef %84, ptr noundef %85)
  store ptr %86, ptr %17, align 8
  %87 = load ptr, ptr %17, align 8
  %88 = load ptr, ptr %8, align 8
  store ptr %87, ptr %88, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr inbounds %struct.RelOptInfo, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %12, align 8
  %94 = getelementptr inbounds %struct.RelOptInfo, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8
  %96 = call ptr @bms_union(ptr noundef %92, ptr noundef %95)
  %97 = call ptr @fetch_upper_rel(ptr noundef %89, i32 noundef 0, ptr noundef %96)
  store ptr %97, ptr %9, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = load ptr, ptr %17, align 8
  %100 = call ptr @make_pathtarget_from_tlist(ptr noundef %99)
  %101 = call ptr @set_pathtarget_cost_width(ptr noundef %98, ptr noundef %100)
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds %struct.RelOptInfo, ptr %102, i32 0, i32 7
  store ptr %101, ptr %103, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.SetOperationStmt, ptr %104, i32 0, i32 2
  %106 = load i8, ptr %105, align 8
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %109

108:                                              ; preds = %36
  store ptr null, ptr %18, align 8
  store double 0.000000e+00, ptr %19, align 8
  br label %135

109:                                              ; preds = %36
  %110 = load ptr, ptr %5, align 8
  %111 = load ptr, ptr %17, align 8
  %112 = call ptr @generate_setop_grouplist(ptr noundef %110, ptr noundef %111)
  store ptr %112, ptr %18, align 8
  %113 = load ptr, ptr %18, align 8
  %114 = call zeroext i1 @grouping_is_hashable(ptr noundef %113)
  br i1 %114, label %127, label %115

115:                                              ; preds = %109
  br label %116

116:                                              ; preds = %115
  br i1 true, label %117, label %119

117:                                              ; preds = %116
  %118 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %118, label %121, label %125

119:                                              ; preds = %116
  %120 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %120, label %121, label %125

121:                                              ; preds = %119, %117
  %122 = call i32 @errcode(i32 noundef 1088)
  %123 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12)
  %124 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.13)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 520, ptr noundef @__func__.generate_recursion_path)
  br label %125

125:                                              ; preds = %121, %119, %117
  unreachable

126:                                              ; No predecessors!
  br label %127

127:                                              ; preds = %126, %109
  %128 = load ptr, ptr %13, align 8
  %129 = getelementptr inbounds %struct.Path, ptr %128, i32 0, i32 8
  %130 = load double, ptr %129, align 8
  %131 = load ptr, ptr %14, align 8
  %132 = getelementptr inbounds %struct.Path, ptr %131, i32 0, i32 8
  %133 = load double, ptr %132, align 8
  %134 = call double @llvm.fmuladd.f64(double %133, double 1.000000e+01, double %130)
  store double %134, ptr %19, align 8
  br label %135

135:                                              ; preds = %127, %108
  %136 = load ptr, ptr %6, align 8
  %137 = load ptr, ptr %9, align 8
  %138 = load ptr, ptr %13, align 8
  %139 = load ptr, ptr %14, align 8
  %140 = load ptr, ptr %9, align 8
  %141 = getelementptr inbounds %struct.RelOptInfo, ptr %140, i32 0, i32 7
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %18, align 8
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds %struct.PlannerInfo, ptr %144, i32 0, i32 72
  %146 = load i32, ptr %145, align 8
  %147 = load double, ptr %19, align 8
  %148 = call ptr @create_recursiveunion_path(ptr noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %142, ptr noundef %143, i32 noundef %146, double noundef %147)
  store ptr %148, ptr %10, align 8
  %149 = load ptr, ptr %9, align 8
  %150 = load ptr, ptr %10, align 8
  call void @add_path(ptr noundef %149, ptr noundef %150)
  %151 = load ptr, ptr %6, align 8
  %152 = load ptr, ptr %9, align 8
  call void @postprocess_setop_rel(ptr noundef %151, ptr noundef %152)
  %153 = load ptr, ptr %9, align 8
  ret ptr %153
}

; Function Attrs: nounwind uwtable
define internal ptr @recurse_set_operations(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
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
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca %struct.ForEachState, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca %struct.ForEachState, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  %41 = zext i1 %4 to i8
  store i8 %41, ptr %14, align 1
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  store ptr null, ptr %19, align 8
  call void @check_stack_depth()
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.Node, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 55
  br i1 %45, label %46, label %210

46:                                               ; preds = %9
  %47 = load ptr, ptr %10, align 8
  store ptr %47, ptr %20, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %struct.PlannerInfo, ptr %48, i32 0, i32 9
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %20, align 8
  %52 = getelementptr inbounds %struct.RangeTblRef, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr ptr, ptr %50, i64 %54
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %21, align 8
  %57 = load ptr, ptr %21, align 8
  %58 = getelementptr inbounds %struct.RangeTblEntry, ptr %57, i32 0, i32 7
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %22, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = load ptr, ptr %20, align 8
  %62 = getelementptr inbounds %struct.RangeTblRef, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  %64 = call ptr @build_simple_rel(ptr noundef %60, i32 noundef %63, ptr noundef null)
  store ptr %64, ptr %19, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds %struct.PlannerInfo, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %22, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds %struct.PlannerInfo, ptr %70, i32 0, i32 57
  %72 = load double, ptr %71, align 8
  %73 = call ptr @subquery_planner(ptr noundef %67, ptr noundef %68, ptr noundef %69, i1 noundef zeroext false, double noundef %72)
  %74 = load ptr, ptr %19, align 8
  %75 = getelementptr inbounds %struct.RelOptInfo, ptr %74, i32 0, i32 34
  store ptr %73, ptr %75, align 8
  store ptr %73, ptr %23, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds %struct.PlannerInfo, ptr %76, i32 0, i32 5
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %90

80:                                               ; preds = %46
  br label %81

81:                                               ; preds = %80
  br i1 true, label %82, label %84

82:                                               ; preds = %81
  %83 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %83, label %86, label %88

84:                                               ; preds = %81
  %85 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %85, label %86, label %88

86:                                               ; preds = %84, %82
  %87 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 251, ptr noundef @__func__.recurse_set_operations)
  br label %88

88:                                               ; preds = %86, %84, %82
  unreachable

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89, %46
  %91 = load ptr, ptr %12, align 8
  %92 = load ptr, ptr %13, align 8
  %93 = load i32, ptr %15, align 4
  %94 = load ptr, ptr %20, align 8
  %95 = getelementptr inbounds %struct.RangeTblRef, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4
  %97 = load ptr, ptr %23, align 8
  %98 = getelementptr inbounds %struct.PlannerInfo, ptr %97, i32 0, i32 51
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %16, align 8
  %101 = call ptr @generate_setop_tlist(ptr noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef %96, i1 noundef zeroext true, ptr noundef %99, ptr noundef %100, ptr noundef %28)
  store ptr %101, ptr %27, align 8
  %102 = load ptr, ptr %11, align 8
  %103 = load ptr, ptr %27, align 8
  %104 = call ptr @make_pathtarget_from_tlist(ptr noundef %103)
  %105 = call ptr @set_pathtarget_cost_width(ptr noundef %102, ptr noundef %104)
  %106 = load ptr, ptr %19, align 8
  %107 = getelementptr inbounds %struct.RelOptInfo, ptr %106, i32 0, i32 7
  store ptr %105, ptr %107, align 8
  %108 = load ptr, ptr %27, align 8
  %109 = load ptr, ptr %17, align 8
  store ptr %108, ptr %109, align 8
  %110 = load ptr, ptr %11, align 8
  %111 = load ptr, ptr %19, align 8
  call void @set_subquery_size_estimates(ptr noundef %110, ptr noundef %111)
  %112 = load ptr, ptr %23, align 8
  %113 = call ptr @fetch_upper_rel(ptr noundef %112, i32 noundef 7, ptr noundef null)
  store ptr %113, ptr %24, align 8
  %114 = load ptr, ptr %24, align 8
  %115 = getelementptr inbounds %struct.RelOptInfo, ptr %114, i32 0, i32 6
  %116 = load i8, ptr %115, align 2
  %117 = trunc i8 %116 to i1
  %118 = load ptr, ptr %19, align 8
  %119 = getelementptr inbounds %struct.RelOptInfo, ptr %118, i32 0, i32 6
  %120 = zext i1 %117 to i8
  store i8 %120, ptr %119, align 2
  %121 = load ptr, ptr %24, align 8
  %122 = load ptr, ptr %11, align 8
  %123 = getelementptr inbounds %struct.PlannerInfo, ptr %122, i32 0, i32 57
  %124 = load double, ptr %123, align 8
  %125 = call ptr @get_cheapest_fractional_path(ptr noundef %121, double noundef %124)
  store ptr %125, ptr %25, align 8
  %126 = load ptr, ptr %11, align 8
  %127 = load ptr, ptr %19, align 8
  %128 = load ptr, ptr %25, align 8
  %129 = load i8, ptr %28, align 1
  %130 = trunc i8 %129 to i1
  %131 = call ptr @create_subqueryscan_path(ptr noundef %126, ptr noundef %127, ptr noundef %128, i1 noundef zeroext %130, ptr noundef null, ptr noundef null)
  store ptr %131, ptr %26, align 8
  %132 = load ptr, ptr %19, align 8
  %133 = load ptr, ptr %26, align 8
  call void @add_path(ptr noundef %132, ptr noundef %133)
  %134 = load ptr, ptr %19, align 8
  %135 = getelementptr inbounds %struct.RelOptInfo, ptr %134, i32 0, i32 6
  %136 = load i8, ptr %135, align 2
  %137 = trunc i8 %136 to i1
  br i1 %137, label %138, label %162

138:                                              ; preds = %90
  %139 = load ptr, ptr %19, align 8
  %140 = getelementptr inbounds %struct.RelOptInfo, ptr %139, i32 0, i32 16
  %141 = load ptr, ptr %140, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %162

143:                                              ; preds = %138
  %144 = load ptr, ptr %24, align 8
  %145 = getelementptr inbounds %struct.RelOptInfo, ptr %144, i32 0, i32 10
  %146 = load ptr, ptr %145, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %162

148:                                              ; preds = %143
  %149 = load ptr, ptr %24, align 8
  %150 = getelementptr inbounds %struct.RelOptInfo, ptr %149, i32 0, i32 10
  %151 = load ptr, ptr %150, align 8
  %152 = call ptr @list_nth_cell(ptr noundef %151, i32 noundef 0)
  %153 = load ptr, ptr %152, align 8
  store ptr %153, ptr %29, align 8
  %154 = load ptr, ptr %11, align 8
  %155 = load ptr, ptr %19, align 8
  %156 = load ptr, ptr %29, align 8
  %157 = load i8, ptr %28, align 1
  %158 = trunc i8 %157 to i1
  %159 = call ptr @create_subqueryscan_path(ptr noundef %154, ptr noundef %155, ptr noundef %156, i1 noundef zeroext %158, ptr noundef null, ptr noundef null)
  store ptr %159, ptr %30, align 8
  %160 = load ptr, ptr %19, align 8
  %161 = load ptr, ptr %30, align 8
  call void @add_partial_path(ptr noundef %160, ptr noundef %161)
  br label %162

162:                                              ; preds = %148, %143, %138, %90
  %163 = load ptr, ptr %18, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %209

165:                                              ; preds = %162
  %166 = load ptr, ptr %22, align 8
  %167 = getelementptr inbounds %struct.Query, ptr %166, i32 0, i32 28
  %168 = load ptr, ptr %167, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %190, label %170

170:                                              ; preds = %165
  %171 = load ptr, ptr %22, align 8
  %172 = getelementptr inbounds %struct.Query, ptr %171, i32 0, i32 30
  %173 = load ptr, ptr %172, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %190, label %175

175:                                              ; preds = %170
  %176 = load ptr, ptr %22, align 8
  %177 = getelementptr inbounds %struct.Query, ptr %176, i32 0, i32 33
  %178 = load ptr, ptr %177, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %190, label %180

180:                                              ; preds = %175
  %181 = load ptr, ptr %23, align 8
  %182 = getelementptr inbounds %struct.PlannerInfo, ptr %181, i32 0, i32 62
  %183 = load i8, ptr %182, align 2
  %184 = trunc i8 %183 to i1
  br i1 %184, label %190, label %185

185:                                              ; preds = %180
  %186 = load ptr, ptr %22, align 8
  %187 = getelementptr inbounds %struct.Query, ptr %186, i32 0, i32 7
  %188 = load i8, ptr %187, align 4
  %189 = trunc i8 %188 to i1
  br i1 %189, label %190, label %195

190:                                              ; preds = %185, %180, %175, %170, %165
  %191 = load ptr, ptr %25, align 8
  %192 = getelementptr inbounds %struct.Path, ptr %191, i32 0, i32 8
  %193 = load double, ptr %192, align 8
  %194 = load ptr, ptr %18, align 8
  store double %193, ptr %194, align 8
  br label %208

195:                                              ; preds = %185
  %196 = load ptr, ptr %23, align 8
  %197 = load ptr, ptr %23, align 8
  %198 = getelementptr inbounds %struct.PlannerInfo, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds %struct.Query, ptr %199, i32 0, i32 24
  %201 = load ptr, ptr %200, align 8
  %202 = call ptr @get_tlist_exprs(ptr noundef %201, i1 noundef zeroext false)
  %203 = load ptr, ptr %25, align 8
  %204 = getelementptr inbounds %struct.Path, ptr %203, i32 0, i32 8
  %205 = load double, ptr %204, align 8
  %206 = call double @estimate_num_groups(ptr noundef %196, ptr noundef %202, double noundef %205, ptr noundef null, ptr noundef null)
  %207 = load ptr, ptr %18, align 8
  store double %206, ptr %207, align 8
  br label %208

208:                                              ; preds = %195, %190
  br label %209

209:                                              ; preds = %208, %162
  br label %387

210:                                              ; preds = %9
  %211 = load ptr, ptr %10, align 8
  %212 = getelementptr inbounds %struct.Node, ptr %211, i32 0, i32 0
  %213 = load i32, ptr %212, align 4
  %214 = icmp eq i32 %213, 127
  br i1 %214, label %215, label %372

215:                                              ; preds = %210
  %216 = load ptr, ptr %10, align 8
  store ptr %216, ptr %31, align 8
  %217 = load ptr, ptr %31, align 8
  %218 = getelementptr inbounds %struct.SetOperationStmt, ptr %217, i32 0, i32 1
  %219 = load i32, ptr %218, align 4
  %220 = icmp eq i32 %219, 1
  br i1 %220, label %221, label %227

221:                                              ; preds = %215
  %222 = load ptr, ptr %31, align 8
  %223 = load ptr, ptr %11, align 8
  %224 = load ptr, ptr %16, align 8
  %225 = load ptr, ptr %17, align 8
  %226 = call ptr @generate_union_paths(ptr noundef %222, ptr noundef %223, ptr noundef %224, ptr noundef %225)
  store ptr %226, ptr %19, align 8
  br label %233

227:                                              ; preds = %215
  %228 = load ptr, ptr %31, align 8
  %229 = load ptr, ptr %11, align 8
  %230 = load ptr, ptr %16, align 8
  %231 = load ptr, ptr %17, align 8
  %232 = call ptr @generate_nonunion_paths(ptr noundef %228, ptr noundef %229, ptr noundef %230, ptr noundef %231)
  store ptr %232, ptr %19, align 8
  br label %233

233:                                              ; preds = %227, %221
  %234 = load ptr, ptr %18, align 8
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %241

236:                                              ; preds = %233
  %237 = load ptr, ptr %19, align 8
  %238 = getelementptr inbounds %struct.RelOptInfo, ptr %237, i32 0, i32 3
  %239 = load double, ptr %238, align 8
  %240 = load ptr, ptr %18, align 8
  store double %239, ptr %240, align 8
  br label %241

241:                                              ; preds = %236, %233
  %242 = load i32, ptr %15, align 4
  %243 = icmp sge i32 %242, 0
  br i1 %243, label %258, label %244

244:                                              ; preds = %241
  %245 = load ptr, ptr %17, align 8
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr %12, align 8
  %248 = load i8, ptr %14, align 1
  %249 = trunc i8 %248 to i1
  %250 = call zeroext i1 @tlist_same_datatypes(ptr noundef %246, ptr noundef %247, i1 noundef zeroext %249)
  br i1 %250, label %251, label %258

251:                                              ; preds = %244
  %252 = load ptr, ptr %17, align 8
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr %13, align 8
  %255 = load i8, ptr %14, align 1
  %256 = trunc i8 %255 to i1
  %257 = call zeroext i1 @tlist_same_collations(ptr noundef %253, ptr noundef %254, i1 noundef zeroext %256)
  br i1 %257, label %371, label %258

258:                                              ; preds = %251, %244, %241
  %259 = load ptr, ptr %12, align 8
  %260 = load ptr, ptr %13, align 8
  %261 = load i32, ptr %15, align 4
  %262 = load ptr, ptr %17, align 8
  %263 = load ptr, ptr %262, align 8
  %264 = load ptr, ptr %16, align 8
  %265 = call ptr @generate_setop_tlist(ptr noundef %259, ptr noundef %260, i32 noundef %261, i32 noundef 0, i1 noundef zeroext false, ptr noundef %263, ptr noundef %264, ptr noundef %33)
  %266 = load ptr, ptr %17, align 8
  store ptr %265, ptr %266, align 8
  %267 = load ptr, ptr %11, align 8
  %268 = load ptr, ptr %17, align 8
  %269 = load ptr, ptr %268, align 8
  %270 = call ptr @make_pathtarget_from_tlist(ptr noundef %269)
  %271 = call ptr @set_pathtarget_cost_width(ptr noundef %267, ptr noundef %270)
  store ptr %271, ptr %32, align 8
  %272 = getelementptr inbounds %struct.ForEachState, ptr %35, i32 0, i32 0
  %273 = load ptr, ptr %19, align 8
  %274 = getelementptr inbounds %struct.RelOptInfo, ptr %273, i32 0, i32 8
  %275 = load ptr, ptr %274, align 8
  store ptr %275, ptr %272, align 8
  %276 = getelementptr inbounds %struct.ForEachState, ptr %35, i32 0, i32 1
  store i32 0, ptr %276, align 8
  br label %277

277:                                              ; preds = %319, %258
  %278 = getelementptr inbounds %struct.ForEachState, ptr %35, i32 0, i32 0
  %279 = load ptr, ptr %278, align 8
  %280 = icmp ne ptr %279, null
  br i1 %280, label %281, label %298

281:                                              ; preds = %277
  %282 = getelementptr inbounds %struct.ForEachState, ptr %35, i32 0, i32 1
  %283 = load i32, ptr %282, align 8
  %284 = getelementptr inbounds %struct.ForEachState, ptr %35, i32 0, i32 0
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds %struct.List, ptr %285, i32 0, i32 1
  %287 = load i32, ptr %286, align 4
  %288 = icmp slt i32 %283, %287
  br i1 %288, label %289, label %298

289:                                              ; preds = %281
  %290 = getelementptr inbounds %struct.ForEachState, ptr %35, i32 0, i32 0
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds %struct.List, ptr %291, i32 0, i32 3
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds %struct.ForEachState, ptr %35, i32 0, i32 1
  %295 = load i32, ptr %294, align 8
  %296 = sext i32 %295 to i64
  %297 = getelementptr %union.ListCell, ptr %293, i64 %296
  store ptr %297, ptr %34, align 8
  br label %299

298:                                              ; preds = %281, %277
  store ptr null, ptr %34, align 8
  br label %299

299:                                              ; preds = %298, %289
  %300 = phi i32 [ 1, %289 ], [ 0, %298 ]
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %323

302:                                              ; preds = %299
  %303 = load ptr, ptr %34, align 8
  %304 = load ptr, ptr %303, align 8
  store ptr %304, ptr %36, align 8
  %305 = load ptr, ptr %11, align 8
  %306 = load ptr, ptr %36, align 8
  %307 = getelementptr inbounds %struct.Path, ptr %306, i32 0, i32 2
  %308 = load ptr, ptr %307, align 8
  %309 = load ptr, ptr %36, align 8
  %310 = load ptr, ptr %32, align 8
  %311 = call ptr @apply_projection_to_path(ptr noundef %305, ptr noundef %308, ptr noundef %309, ptr noundef %310)
  store ptr %311, ptr %37, align 8
  %312 = load ptr, ptr %37, align 8
  %313 = load ptr, ptr %36, align 8
  %314 = icmp ne ptr %312, %313
  br i1 %314, label %315, label %318

315:                                              ; preds = %302
  %316 = load ptr, ptr %37, align 8
  %317 = load ptr, ptr %34, align 8
  store ptr %316, ptr %317, align 8
  br label %318

318:                                              ; preds = %315, %302
  br label %319

319:                                              ; preds = %318
  %320 = getelementptr inbounds %struct.ForEachState, ptr %35, i32 0, i32 1
  %321 = load i32, ptr %320, align 8
  %322 = add i32 %321, 1
  store i32 %322, ptr %320, align 8
  br label %277, !llvm.loop !7

323:                                              ; preds = %299
  %324 = getelementptr inbounds %struct.ForEachState, ptr %38, i32 0, i32 0
  %325 = load ptr, ptr %19, align 8
  %326 = getelementptr inbounds %struct.RelOptInfo, ptr %325, i32 0, i32 10
  %327 = load ptr, ptr %326, align 8
  store ptr %327, ptr %324, align 8
  %328 = getelementptr inbounds %struct.ForEachState, ptr %38, i32 0, i32 1
  store i32 0, ptr %328, align 8
  br label %329

329:                                              ; preds = %366, %323
  %330 = getelementptr inbounds %struct.ForEachState, ptr %38, i32 0, i32 0
  %331 = load ptr, ptr %330, align 8
  %332 = icmp ne ptr %331, null
  br i1 %332, label %333, label %350

333:                                              ; preds = %329
  %334 = getelementptr inbounds %struct.ForEachState, ptr %38, i32 0, i32 1
  %335 = load i32, ptr %334, align 8
  %336 = getelementptr inbounds %struct.ForEachState, ptr %38, i32 0, i32 0
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds %struct.List, ptr %337, i32 0, i32 1
  %339 = load i32, ptr %338, align 4
  %340 = icmp slt i32 %335, %339
  br i1 %340, label %341, label %350

341:                                              ; preds = %333
  %342 = getelementptr inbounds %struct.ForEachState, ptr %38, i32 0, i32 0
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds %struct.List, ptr %343, i32 0, i32 3
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds %struct.ForEachState, ptr %38, i32 0, i32 1
  %347 = load i32, ptr %346, align 8
  %348 = sext i32 %347 to i64
  %349 = getelementptr %union.ListCell, ptr %345, i64 %348
  store ptr %349, ptr %34, align 8
  br label %351

350:                                              ; preds = %333, %329
  store ptr null, ptr %34, align 8
  br label %351

351:                                              ; preds = %350, %341
  %352 = phi i32 [ 1, %341 ], [ 0, %350 ]
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %370

354:                                              ; preds = %351
  %355 = load ptr, ptr %34, align 8
  %356 = load ptr, ptr %355, align 8
  store ptr %356, ptr %39, align 8
  %357 = load ptr, ptr %11, align 8
  %358 = load ptr, ptr %39, align 8
  %359 = getelementptr inbounds %struct.Path, ptr %358, i32 0, i32 2
  %360 = load ptr, ptr %359, align 8
  %361 = load ptr, ptr %39, align 8
  %362 = load ptr, ptr %32, align 8
  %363 = call ptr @create_projection_path(ptr noundef %357, ptr noundef %360, ptr noundef %361, ptr noundef %362)
  store ptr %363, ptr %40, align 8
  %364 = load ptr, ptr %40, align 8
  %365 = load ptr, ptr %34, align 8
  store ptr %364, ptr %365, align 8
  br label %366

366:                                              ; preds = %354
  %367 = getelementptr inbounds %struct.ForEachState, ptr %38, i32 0, i32 1
  %368 = load i32, ptr %367, align 8
  %369 = add i32 %368, 1
  store i32 %369, ptr %367, align 8
  br label %329, !llvm.loop !8

370:                                              ; preds = %351
  br label %371

371:                                              ; preds = %370, %251
  br label %386

372:                                              ; preds = %210
  br label %373

373:                                              ; preds = %372
  br i1 true, label %374, label %376

374:                                              ; preds = %373
  %375 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %375, label %378, label %383

376:                                              ; preds = %373
  %377 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %377, label %378, label %383

378:                                              ; preds = %376, %374
  %379 = load ptr, ptr %10, align 8
  %380 = getelementptr inbounds %struct.Node, ptr %379, i32 0, i32 0
  %381 = load i32, ptr %380, align 4
  %382 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %381)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 431, ptr noundef @__func__.recurse_set_operations)
  br label %383

383:                                              ; preds = %378, %376, %374
  unreachable

384:                                              ; No predecessors!
  %385 = load ptr, ptr %17, align 8
  store ptr null, ptr %385, align 8
  br label %386

386:                                              ; preds = %384, %371
  br label %387

387:                                              ; preds = %386, %209
  %388 = load ptr, ptr %11, align 8
  %389 = load ptr, ptr %19, align 8
  call void @postprocess_setop_rel(ptr noundef %388, ptr noundef %389)
  %390 = load ptr, ptr %19, align 8
  ret ptr %390
}

declare void @check_stack_depth() #1

declare ptr @build_simple_rel(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @subquery_planner(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, double noundef) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @generate_setop_tlist(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %struct.ForFourState, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  %30 = zext i1 %4 to i8
  store i8 %30, ptr %13, align 1
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store i32 1, ptr %18, align 4
  %31 = load ptr, ptr %16, align 8
  store i8 1, ptr %31, align 1
  %32 = getelementptr inbounds %struct.ForFourState, ptr %25, i32 0, i32 0
  %33 = load ptr, ptr %9, align 8
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds %struct.ForFourState, ptr %25, i32 0, i32 1
  %35 = load ptr, ptr %10, align 8
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds %struct.ForFourState, ptr %25, i32 0, i32 2
  %37 = load ptr, ptr %14, align 8
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds %struct.ForFourState, ptr %25, i32 0, i32 3
  %39 = load ptr, ptr %15, align 8
  store ptr %39, ptr %38, align 8
  %40 = getelementptr inbounds %struct.ForFourState, ptr %25, i32 0, i32 4
  store i32 0, ptr %40, align 8
  br label %41

41:                                               ; preds = %235, %8
  %42 = getelementptr inbounds %struct.ForFourState, ptr %25, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %62

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct.ForFourState, ptr %25, i32 0, i32 4
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds %struct.ForFourState, ptr %25, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.List, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = icmp slt i32 %47, %51
  br i1 %52, label %53, label %62

53:                                               ; preds = %45
  %54 = getelementptr inbounds %struct.ForFourState, ptr %25, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.List, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.ForFourState, ptr %25, i32 0, i32 4
  %59 = load i32, ptr %58, align 8
  %60 = sext i32 %59 to i64
  %61 = getelementptr %union.ListCell, ptr %57, i64 %60
  br label %63

62:                                               ; preds = %45, %41
  br label %63

63:                                               ; preds = %62, %53
  %64 = phi ptr [ %61, %53 ], [ null, %62 ]
  store ptr %64, ptr %19, align 8
  %65 = getelementptr inbounds %struct.ForFourState, ptr %25, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %85

68:                                               ; preds = %63
  %69 = getelementptr inbounds %struct.ForFourState, ptr %25, i32 0, i32 4
  %70 = load i32, ptr %69, align 8
  %71 = getelementptr inbounds %struct.ForFourState, ptr %25, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.List, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  %75 = icmp slt i32 %70, %74
  br i1 %75, label %76, label %85

76:                                               ; preds = %68
  %77 = getelementptr inbounds %struct.ForFourState, ptr %25, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.List, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.ForFourState, ptr %25, i32 0, i32 4
  %82 = load i32, ptr %81, align 8
  %83 = sext i32 %82 to i64
  %84 = getelementptr %union.ListCell, ptr %80, i64 %83
  br label %86

85:                                               ; preds = %68, %63
  br label %86

86:                                               ; preds = %85, %76
  %87 = phi ptr [ %84, %76 ], [ null, %85 ]
  store ptr %87, ptr %20, align 8
  %88 = getelementptr inbounds %struct.ForFourState, ptr %25, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %108

91:                                               ; preds = %86
  %92 = getelementptr inbounds %struct.ForFourState, ptr %25, i32 0, i32 4
  %93 = load i32, ptr %92, align 8
  %94 = getelementptr inbounds %struct.ForFourState, ptr %25, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.List, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4
  %98 = icmp slt i32 %93, %97
  br i1 %98, label %99, label %108

99:                                               ; preds = %91
  %100 = getelementptr inbounds %struct.ForFourState, ptr %25, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.List, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.ForFourState, ptr %25, i32 0, i32 4
  %105 = load i32, ptr %104, align 8
  %106 = sext i32 %105 to i64
  %107 = getelementptr %union.ListCell, ptr %103, i64 %106
  br label %109

108:                                              ; preds = %91, %86
  br label %109

109:                                              ; preds = %108, %99
  %110 = phi ptr [ %107, %99 ], [ null, %108 ]
  store ptr %110, ptr %21, align 8
  %111 = getelementptr inbounds %struct.ForFourState, ptr %25, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %131

114:                                              ; preds = %109
  %115 = getelementptr inbounds %struct.ForFourState, ptr %25, i32 0, i32 4
  %116 = load i32, ptr %115, align 8
  %117 = getelementptr inbounds %struct.ForFourState, ptr %25, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.List, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 4
  %121 = icmp slt i32 %116, %120
  br i1 %121, label %122, label %131

122:                                              ; preds = %114
  %123 = getelementptr inbounds %struct.ForFourState, ptr %25, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.List, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.ForFourState, ptr %25, i32 0, i32 4
  %128 = load i32, ptr %127, align 8
  %129 = sext i32 %128 to i64
  %130 = getelementptr %union.ListCell, ptr %126, i64 %129
  br label %132

131:                                              ; preds = %114, %109
  br label %132

132:                                              ; preds = %131, %122
  %133 = phi ptr [ %130, %122 ], [ null, %131 ]
  store ptr %133, ptr %22, align 8
  %134 = load ptr, ptr %19, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %145

136:                                              ; preds = %132
  %137 = load ptr, ptr %20, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %145

139:                                              ; preds = %136
  %140 = load ptr, ptr %21, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %145

142:                                              ; preds = %139
  %143 = load ptr, ptr %22, align 8
  %144 = icmp ne ptr %143, null
  br label %145

145:                                              ; preds = %142, %139, %136, %132
  %146 = phi i1 [ false, %139 ], [ false, %136 ], [ false, %132 ], [ %144, %142 ]
  br i1 %146, label %147, label %239

147:                                              ; preds = %145
  %148 = load ptr, ptr %19, align 8
  %149 = load i32, ptr %148, align 8
  store i32 %149, ptr %26, align 4
  %150 = load ptr, ptr %20, align 8
  %151 = load i32, ptr %150, align 8
  store i32 %151, ptr %27, align 4
  %152 = load ptr, ptr %21, align 8
  %153 = load ptr, ptr %152, align 8
  store ptr %153, ptr %28, align 8
  %154 = load ptr, ptr %22, align 8
  %155 = load ptr, ptr %154, align 8
  store ptr %155, ptr %29, align 8
  %156 = load i8, ptr %13, align 1
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %174

158:                                              ; preds = %147
  %159 = load ptr, ptr %28, align 8
  %160 = getelementptr inbounds %struct.TargetEntry, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %174

163:                                              ; preds = %158
  %164 = load ptr, ptr %28, align 8
  %165 = getelementptr inbounds %struct.TargetEntry, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %struct.Node, ptr %166, i32 0, i32 0
  %168 = load i32, ptr %167, align 4
  %169 = icmp eq i32 %168, 7
  br i1 %169, label %170, label %174

170:                                              ; preds = %163
  %171 = load ptr, ptr %28, align 8
  %172 = getelementptr inbounds %struct.TargetEntry, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8
  store ptr %173, ptr %24, align 8
  br label %192

174:                                              ; preds = %163, %158, %147
  %175 = load i32, ptr %12, align 4
  %176 = load ptr, ptr %28, align 8
  %177 = getelementptr inbounds %struct.TargetEntry, ptr %176, i32 0, i32 2
  %178 = load i16, ptr %177, align 8
  %179 = load ptr, ptr %28, align 8
  %180 = getelementptr inbounds %struct.TargetEntry, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8
  %182 = call i32 @exprType(ptr noundef %181)
  %183 = load ptr, ptr %28, align 8
  %184 = getelementptr inbounds %struct.TargetEntry, ptr %183, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8
  %186 = call i32 @exprTypmod(ptr noundef %185)
  %187 = load ptr, ptr %28, align 8
  %188 = getelementptr inbounds %struct.TargetEntry, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8
  %190 = call i32 @exprCollation(ptr noundef %189)
  %191 = call ptr @makeVar(i32 noundef %175, i16 noundef signext %178, i32 noundef %182, i32 noundef %186, i32 noundef %190, i32 noundef 0)
  store ptr %191, ptr %24, align 8
  br label %192

192:                                              ; preds = %174, %170
  %193 = load ptr, ptr %24, align 8
  %194 = call i32 @exprType(ptr noundef %193)
  %195 = load i32, ptr %26, align 4
  %196 = icmp ne i32 %194, %195
  br i1 %196, label %197, label %202

197:                                              ; preds = %192
  %198 = load ptr, ptr %24, align 8
  %199 = load i32, ptr %26, align 4
  %200 = call ptr @coerce_to_common_type(ptr noundef null, ptr noundef %198, i32 noundef %199, ptr noundef @.str.3)
  store ptr %200, ptr %24, align 8
  %201 = load ptr, ptr %16, align 8
  store i8 0, ptr %201, align 1
  br label %202

202:                                              ; preds = %197, %192
  %203 = load ptr, ptr %24, align 8
  %204 = call i32 @exprCollation(ptr noundef %203)
  %205 = load i32, ptr %27, align 4
  %206 = icmp ne i32 %204, %205
  br i1 %206, label %207, label %216

207:                                              ; preds = %202
  %208 = load ptr, ptr %24, align 8
  %209 = load ptr, ptr %24, align 8
  %210 = call i32 @exprType(ptr noundef %209)
  %211 = load ptr, ptr %24, align 8
  %212 = call i32 @exprTypmod(ptr noundef %211)
  %213 = load i32, ptr %27, align 4
  %214 = call ptr @applyRelabelType(ptr noundef %208, i32 noundef %210, i32 noundef %212, i32 noundef %213, i32 noundef 2, i32 noundef -1, i1 noundef zeroext false)
  store ptr %214, ptr %24, align 8
  %215 = load ptr, ptr %16, align 8
  store i8 0, ptr %215, align 1
  br label %216

216:                                              ; preds = %207, %202
  %217 = load ptr, ptr %24, align 8
  %218 = load i32, ptr %18, align 4
  %219 = add i32 %218, 1
  store i32 %219, ptr %18, align 4
  %220 = trunc i32 %218 to i16
  %221 = load ptr, ptr %29, align 8
  %222 = getelementptr inbounds %struct.TargetEntry, ptr %221, i32 0, i32 3
  %223 = load ptr, ptr %222, align 8
  %224 = call ptr @pstrdup(ptr noundef %223)
  %225 = call ptr @makeTargetEntry(ptr noundef %217, i16 noundef signext %220, ptr noundef %224, i1 noundef zeroext false)
  store ptr %225, ptr %23, align 8
  %226 = load ptr, ptr %23, align 8
  %227 = getelementptr inbounds %struct.TargetEntry, ptr %226, i32 0, i32 2
  %228 = load i16, ptr %227, align 8
  %229 = sext i16 %228 to i32
  %230 = load ptr, ptr %23, align 8
  %231 = getelementptr inbounds %struct.TargetEntry, ptr %230, i32 0, i32 4
  store i32 %229, ptr %231, align 8
  %232 = load ptr, ptr %17, align 8
  %233 = load ptr, ptr %23, align 8
  %234 = call ptr @lappend(ptr noundef %232, ptr noundef %233)
  store ptr %234, ptr %17, align 8
  br label %235

235:                                              ; preds = %216
  %236 = getelementptr inbounds %struct.ForFourState, ptr %25, i32 0, i32 4
  %237 = load i32, ptr %236, align 8
  %238 = add i32 %237, 1
  store i32 %238, ptr %236, align 8
  br label %41, !llvm.loop !9

239:                                              ; preds = %145
  %240 = load i32, ptr %11, align 4
  %241 = icmp sge i32 %240, 0
  br i1 %241, label %242, label %256

242:                                              ; preds = %239
  %243 = load i32, ptr %11, align 4
  %244 = call i64 @Int32GetDatum(i32 noundef %243)
  %245 = call ptr @makeConst(i32 noundef 23, i32 noundef -1, i32 noundef 0, i32 noundef 4, i64 noundef %244, i1 noundef zeroext false, i1 noundef zeroext true)
  store ptr %245, ptr %24, align 8
  %246 = load ptr, ptr %24, align 8
  %247 = load i32, ptr %18, align 4
  %248 = add i32 %247, 1
  store i32 %248, ptr %18, align 4
  %249 = trunc i32 %247 to i16
  %250 = call ptr @pstrdup(ptr noundef @.str.4)
  %251 = call ptr @makeTargetEntry(ptr noundef %246, i16 noundef signext %249, ptr noundef %250, i1 noundef zeroext true)
  store ptr %251, ptr %23, align 8
  %252 = load ptr, ptr %17, align 8
  %253 = load ptr, ptr %23, align 8
  %254 = call ptr @lappend(ptr noundef %252, ptr noundef %253)
  store ptr %254, ptr %17, align 8
  %255 = load ptr, ptr %16, align 8
  store i8 0, ptr %255, align 1
  br label %256

256:                                              ; preds = %242, %239
  %257 = load ptr, ptr %17, align 8
  ret ptr %257
}

declare ptr @set_pathtarget_cost_width(ptr noundef, ptr noundef) #1

declare ptr @make_pathtarget_from_tlist(ptr noundef) #1

declare void @set_subquery_size_estimates(ptr noundef, ptr noundef) #1

declare ptr @fetch_upper_rel(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @get_cheapest_fractional_path(ptr noundef, double noundef) #1

declare ptr @create_subqueryscan_path(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #1

declare void @add_path(ptr noundef, ptr noundef) #1

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

declare void @add_partial_path(ptr noundef, ptr noundef) #1

declare double @estimate_num_groups(ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #1

declare ptr @get_tlist_exprs(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal ptr @generate_union_paths(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %struct.ForEachState, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca %struct.ForEachState, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.PlannerInfo, ptr %27, i32 0, i32 57
  %29 = load double, ptr %28, align 8
  store double %29, ptr %11, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store i8 1, ptr %15, align 1
  store i8 1, ptr %16, align 1
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.SetOperationStmt, ptr %30, i32 0, i32 2
  %32 = load i8, ptr %31, align 8
  %33 = trunc i8 %32 to i1
  br i1 %33, label %37, label %34

34:                                               ; preds = %4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.PlannerInfo, ptr %35, i32 0, i32 57
  store double 0.000000e+00, ptr %36, align 8
  br label %37

37:                                               ; preds = %34, %4
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = call ptr @plan_union_children(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %18)
  store ptr %41, ptr %17, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.SetOperationStmt, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.SetOperationStmt, ptr %45, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %18, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = call ptr @generate_append_tlist(ptr noundef %44, ptr noundef %47, i1 noundef zeroext false, ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %19, align 8
  %51 = load ptr, ptr %19, align 8
  %52 = load ptr, ptr %8, align 8
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 0
  %54 = load ptr, ptr %17, align 8
  store ptr %54, ptr %53, align 8
  %55 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 1
  store i32 0, ptr %55, align 8
  br label %56

56:                                               ; preds = %119, %37
  %57 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %77

60:                                               ; preds = %56
  %61 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.List, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = icmp slt i32 %62, %66
  br i1 %67, label %68, label %77

68:                                               ; preds = %60
  %69 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.List, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  %75 = sext i32 %74 to i64
  %76 = getelementptr %union.ListCell, ptr %72, i64 %75
  store ptr %76, ptr %12, align 8
  br label %78

77:                                               ; preds = %60, %56
  store ptr null, ptr %12, align 8
  br label %78

78:                                               ; preds = %77, %68
  %79 = phi i32 [ 1, %68 ], [ 0, %77 ]
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %123

81:                                               ; preds = %78
  %82 = load ptr, ptr %12, align 8
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %22, align 8
  %84 = load ptr, ptr %13, align 8
  %85 = load ptr, ptr %22, align 8
  %86 = getelementptr inbounds %struct.RelOptInfo, ptr %85, i32 0, i32 12
  %87 = load ptr, ptr %86, align 8
  %88 = call ptr @lappend(ptr noundef %84, ptr noundef %87)
  store ptr %88, ptr %13, align 8
  %89 = load i8, ptr %16, align 1
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %113

91:                                               ; preds = %81
  %92 = load ptr, ptr %22, align 8
  %93 = getelementptr inbounds %struct.RelOptInfo, ptr %92, i32 0, i32 6
  %94 = load i8, ptr %93, align 2
  %95 = trunc i8 %94 to i1
  br i1 %95, label %97, label %96

96:                                               ; preds = %91
  store i8 0, ptr %16, align 1
  store i8 0, ptr %15, align 1
  br label %112

97:                                               ; preds = %91
  %98 = load ptr, ptr %22, align 8
  %99 = getelementptr inbounds %struct.RelOptInfo, ptr %98, i32 0, i32 10
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %103

102:                                              ; preds = %97
  store i8 0, ptr %15, align 1
  br label %111

103:                                              ; preds = %97
  %104 = load ptr, ptr %14, align 8
  %105 = load ptr, ptr %22, align 8
  %106 = getelementptr inbounds %struct.RelOptInfo, ptr %105, i32 0, i32 10
  %107 = load ptr, ptr %106, align 8
  %108 = call ptr @list_nth_cell(ptr noundef %107, i32 noundef 0)
  %109 = load ptr, ptr %108, align 8
  %110 = call ptr @lappend(ptr noundef %104, ptr noundef %109)
  store ptr %110, ptr %14, align 8
  br label %111

111:                                              ; preds = %103, %102
  br label %112

112:                                              ; preds = %111, %96
  br label %113

113:                                              ; preds = %112, %81
  %114 = load ptr, ptr %9, align 8
  %115 = load ptr, ptr %22, align 8
  %116 = getelementptr inbounds %struct.RelOptInfo, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8
  %118 = call ptr @bms_union(ptr noundef %114, ptr noundef %117)
  store ptr %118, ptr %9, align 8
  br label %119

119:                                              ; preds = %113
  %120 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 1
  %121 = load i32, ptr %120, align 8
  %122 = add i32 %121, 1
  store i32 %122, ptr %120, align 8
  br label %56, !llvm.loop !10

123:                                              ; preds = %78
  %124 = load ptr, ptr %6, align 8
  %125 = load ptr, ptr %9, align 8
  %126 = call ptr @fetch_upper_rel(ptr noundef %124, i32 noundef 0, ptr noundef %125)
  store ptr %126, ptr %10, align 8
  %127 = load ptr, ptr %6, align 8
  %128 = load ptr, ptr %19, align 8
  %129 = call ptr @make_pathtarget_from_tlist(ptr noundef %128)
  %130 = call ptr @set_pathtarget_cost_width(ptr noundef %127, ptr noundef %129)
  %131 = load ptr, ptr %10, align 8
  %132 = getelementptr inbounds %struct.RelOptInfo, ptr %131, i32 0, i32 7
  store ptr %130, ptr %132, align 8
  %133 = load i8, ptr %16, align 1
  %134 = trunc i8 %133 to i1
  %135 = load ptr, ptr %10, align 8
  %136 = getelementptr inbounds %struct.RelOptInfo, ptr %135, i32 0, i32 6
  %137 = zext i1 %134 to i8
  store i8 %137, ptr %136, align 2
  %138 = load ptr, ptr %6, align 8
  %139 = load ptr, ptr %10, align 8
  %140 = load ptr, ptr %13, align 8
  %141 = call ptr @create_append_path(ptr noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, i1 noundef zeroext false, double noundef -1.000000e+00)
  store ptr %141, ptr %20, align 8
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct.SetOperationStmt, ptr %142, i32 0, i32 2
  %144 = load i8, ptr %143, align 8
  %145 = trunc i8 %144 to i1
  br i1 %145, label %152, label %146

146:                                              ; preds = %123
  %147 = load ptr, ptr %5, align 8
  %148 = load ptr, ptr %20, align 8
  %149 = load ptr, ptr %19, align 8
  %150 = load ptr, ptr %6, align 8
  %151 = call ptr @make_union_unique(ptr noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef %150)
  store ptr %151, ptr %20, align 8
  br label %152

152:                                              ; preds = %146, %123
  %153 = load ptr, ptr %10, align 8
  %154 = load ptr, ptr %20, align 8
  call void @add_path(ptr noundef %153, ptr noundef %154)
  %155 = load ptr, ptr %20, align 8
  %156 = getelementptr inbounds %struct.Path, ptr %155, i32 0, i32 8
  %157 = load double, ptr %156, align 8
  %158 = load ptr, ptr %10, align 8
  %159 = getelementptr inbounds %struct.RelOptInfo, ptr %158, i32 0, i32 3
  store double %157, ptr %159, align 8
  %160 = load i8, ptr %15, align 1
  %161 = trunc i8 %160 to i1
  br i1 %161, label %162, label %267

162:                                              ; preds = %152
  store i32 0, ptr %24, align 4
  %163 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 0
  %164 = load ptr, ptr %14, align 8
  store ptr %164, ptr %163, align 8
  %165 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 1
  store i32 0, ptr %165, align 8
  br label %166

166:                                              ; preds = %207, %162
  %167 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %187

170:                                              ; preds = %166
  %171 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 1
  %172 = load i32, ptr %171, align 8
  %173 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds %struct.List, ptr %174, i32 0, i32 1
  %176 = load i32, ptr %175, align 4
  %177 = icmp slt i32 %172, %176
  br i1 %177, label %178, label %187

178:                                              ; preds = %170
  %179 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds %struct.List, ptr %180, i32 0, i32 3
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 1
  %184 = load i32, ptr %183, align 8
  %185 = sext i32 %184 to i64
  %186 = getelementptr %union.ListCell, ptr %182, i64 %185
  store ptr %186, ptr %12, align 8
  br label %188

187:                                              ; preds = %170, %166
  store ptr null, ptr %12, align 8
  br label %188

188:                                              ; preds = %187, %178
  %189 = phi i32 [ 1, %178 ], [ 0, %187 ]
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %211

191:                                              ; preds = %188
  %192 = load ptr, ptr %12, align 8
  %193 = load ptr, ptr %192, align 8
  store ptr %193, ptr %26, align 8
  %194 = load i32, ptr %24, align 4
  %195 = load ptr, ptr %26, align 8
  %196 = getelementptr inbounds %struct.Path, ptr %195, i32 0, i32 7
  %197 = load i32, ptr %196, align 4
  %198 = icmp sgt i32 %194, %197
  br i1 %198, label %199, label %201

199:                                              ; preds = %191
  %200 = load i32, ptr %24, align 4
  br label %205

201:                                              ; preds = %191
  %202 = load ptr, ptr %26, align 8
  %203 = getelementptr inbounds %struct.Path, ptr %202, i32 0, i32 7
  %204 = load i32, ptr %203, align 4
  br label %205

205:                                              ; preds = %201, %199
  %206 = phi i32 [ %200, %199 ], [ %204, %201 ]
  store i32 %206, ptr %24, align 4
  br label %207

207:                                              ; preds = %205
  %208 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 1
  %209 = load i32, ptr %208, align 8
  %210 = add i32 %209, 1
  store i32 %210, ptr %208, align 8
  br label %166, !llvm.loop !11

211:                                              ; preds = %188
  %212 = load i8, ptr @enable_parallel_append, align 1
  %213 = trunc i8 %212 to i1
  br i1 %213, label %214, label %239

214:                                              ; preds = %211
  %215 = load i32, ptr %24, align 4
  %216 = load ptr, ptr %14, align 8
  %217 = call i32 @list_length(ptr noundef %216)
  %218 = call i32 @pg_leftmost_one_pos32(i32 noundef %217)
  %219 = add i32 %218, 1
  %220 = icmp sgt i32 %215, %219
  br i1 %220, label %221, label %223

221:                                              ; preds = %214
  %222 = load i32, ptr %24, align 4
  br label %228

223:                                              ; preds = %214
  %224 = load ptr, ptr %14, align 8
  %225 = call i32 @list_length(ptr noundef %224)
  %226 = call i32 @pg_leftmost_one_pos32(i32 noundef %225)
  %227 = add i32 %226, 1
  br label %228

228:                                              ; preds = %223, %221
  %229 = phi i32 [ %222, %221 ], [ %227, %223 ]
  store i32 %229, ptr %24, align 4
  %230 = load i32, ptr %24, align 4
  %231 = load i32, ptr @max_parallel_workers_per_gather, align 4
  %232 = icmp slt i32 %230, %231
  br i1 %232, label %233, label %235

233:                                              ; preds = %228
  %234 = load i32, ptr %24, align 4
  br label %237

235:                                              ; preds = %228
  %236 = load i32, ptr @max_parallel_workers_per_gather, align 4
  br label %237

237:                                              ; preds = %235, %233
  %238 = phi i32 [ %234, %233 ], [ %236, %235 ]
  store i32 %238, ptr %24, align 4
  br label %239

239:                                              ; preds = %237, %211
  %240 = load ptr, ptr %6, align 8
  %241 = load ptr, ptr %10, align 8
  %242 = load ptr, ptr %14, align 8
  %243 = load i32, ptr %24, align 4
  %244 = load i8, ptr @enable_parallel_append, align 1
  %245 = trunc i8 %244 to i1
  %246 = call ptr @create_append_path(ptr noundef %240, ptr noundef %241, ptr noundef null, ptr noundef %242, ptr noundef null, ptr noundef null, i32 noundef %243, i1 noundef zeroext %245, double noundef -1.000000e+00)
  store ptr %246, ptr %23, align 8
  %247 = load ptr, ptr %6, align 8
  %248 = load ptr, ptr %10, align 8
  %249 = load ptr, ptr %23, align 8
  %250 = load ptr, ptr %10, align 8
  %251 = getelementptr inbounds %struct.RelOptInfo, ptr %250, i32 0, i32 7
  %252 = load ptr, ptr %251, align 8
  %253 = call ptr @create_gather_path(ptr noundef %247, ptr noundef %248, ptr noundef %249, ptr noundef %252, ptr noundef null, ptr noundef null)
  store ptr %253, ptr %23, align 8
  %254 = load ptr, ptr %5, align 8
  %255 = getelementptr inbounds %struct.SetOperationStmt, ptr %254, i32 0, i32 2
  %256 = load i8, ptr %255, align 8
  %257 = trunc i8 %256 to i1
  br i1 %257, label %264, label %258

258:                                              ; preds = %239
  %259 = load ptr, ptr %5, align 8
  %260 = load ptr, ptr %23, align 8
  %261 = load ptr, ptr %19, align 8
  %262 = load ptr, ptr %6, align 8
  %263 = call ptr @make_union_unique(ptr noundef %259, ptr noundef %260, ptr noundef %261, ptr noundef %262)
  store ptr %263, ptr %23, align 8
  br label %264

264:                                              ; preds = %258, %239
  %265 = load ptr, ptr %10, align 8
  %266 = load ptr, ptr %23, align 8
  call void @add_path(ptr noundef %265, ptr noundef %266)
  br label %267

267:                                              ; preds = %264, %152
  %268 = load double, ptr %11, align 8
  %269 = load ptr, ptr %6, align 8
  %270 = getelementptr inbounds %struct.PlannerInfo, ptr %269, i32 0, i32 57
  store double %268, ptr %270, align 8
  %271 = load ptr, ptr %10, align 8
  ret ptr %271
}

; Function Attrs: nounwind uwtable
define internal ptr @generate_nonunion_paths(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca %union.ListCell, align 8
  %30 = alloca %union.ListCell, align 8
  %31 = alloca %union.ListCell, align 8
  %32 = alloca %union.ListCell, align 8
  %33 = alloca %union.ListCell, align 8
  %34 = alloca %union.ListCell, align 8
  %35 = alloca %union.ListCell, align 8
  %36 = alloca %union.ListCell, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.PlannerInfo, ptr %37, i32 0, i32 57
  %39 = load double, ptr %38, align 8
  store double %39, ptr %12, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.PlannerInfo, ptr %40, i32 0, i32 57
  store double 0.000000e+00, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.SetOperationStmt, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.SetOperationStmt, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.SetOperationStmt, ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = call ptr @recurse_set_operations(ptr noundef %44, ptr noundef %45, ptr noundef %48, ptr noundef %51, i1 noundef zeroext false, i32 noundef 0, ptr noundef %52, ptr noundef %16, ptr noundef %22)
  store ptr %53, ptr %10, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds %struct.RelOptInfo, ptr %54, i32 0, i32 12
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %13, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.SetOperationStmt, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.SetOperationStmt, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.SetOperationStmt, ptr %64, i32 0, i32 7
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = call ptr @recurse_set_operations(ptr noundef %59, ptr noundef %60, ptr noundef %63, ptr noundef %66, i1 noundef zeroext false, i32 noundef 1, ptr noundef %67, ptr noundef %17, ptr noundef %23)
  store ptr %68, ptr %11, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds %struct.RelOptInfo, ptr %69, i32 0, i32 12
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %14, align 8
  %72 = load double, ptr %12, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.PlannerInfo, ptr %73, i32 0, i32 57
  store double %72, ptr %74, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.SetOperationStmt, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, 3
  br i1 %78, label %83, label %79

79:                                               ; preds = %4
  %80 = load double, ptr %22, align 8
  %81 = load double, ptr %23, align 8
  %82 = fcmp ole double %80, %81
  br i1 %82, label %83, label %98

83:                                               ; preds = %79, %4
  %84 = load ptr, ptr %13, align 8
  store ptr %84, ptr %29, align 8
  %85 = load ptr, ptr %14, align 8
  store ptr %85, ptr %30, align 8
  %86 = getelementptr inbounds %union.ListCell, ptr %29, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %union.ListCell, ptr %30, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = call ptr @list_make2_impl(i32 noundef 1, ptr %87, ptr %89)
  store ptr %90, ptr %21, align 8
  %91 = load ptr, ptr %16, align 8
  store ptr %91, ptr %31, align 8
  %92 = load ptr, ptr %17, align 8
  store ptr %92, ptr %32, align 8
  %93 = getelementptr inbounds %union.ListCell, ptr %31, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %union.ListCell, ptr %32, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = call ptr @list_make2_impl(i32 noundef 1, ptr %94, ptr %96)
  store ptr %97, ptr %18, align 8
  store i32 0, ptr %28, align 4
  br label %113

98:                                               ; preds = %79
  %99 = load ptr, ptr %14, align 8
  store ptr %99, ptr %33, align 8
  %100 = load ptr, ptr %13, align 8
  store ptr %100, ptr %34, align 8
  %101 = getelementptr inbounds %union.ListCell, ptr %33, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %union.ListCell, ptr %34, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = call ptr @list_make2_impl(i32 noundef 1, ptr %102, ptr %104)
  store ptr %105, ptr %21, align 8
  %106 = load ptr, ptr %17, align 8
  store ptr %106, ptr %35, align 8
  %107 = load ptr, ptr %16, align 8
  store ptr %107, ptr %36, align 8
  %108 = getelementptr inbounds %union.ListCell, ptr %35, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %union.ListCell, ptr %36, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = call ptr @list_make2_impl(i32 noundef 1, ptr %109, ptr %111)
  store ptr %112, ptr %18, align 8
  store i32 1, ptr %28, align 4
  br label %113

113:                                              ; preds = %98, %83
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.SetOperationStmt, ptr %114, i32 0, i32 5
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.SetOperationStmt, ptr %117, i32 0, i32 7
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %18, align 8
  %121 = load ptr, ptr %7, align 8
  %122 = call ptr @generate_append_tlist(ptr noundef %116, ptr noundef %119, i1 noundef zeroext true, ptr noundef %120, ptr noundef %121)
  store ptr %122, ptr %19, align 8
  %123 = load ptr, ptr %19, align 8
  %124 = load ptr, ptr %8, align 8
  store ptr %123, ptr %124, align 8
  %125 = load ptr, ptr %6, align 8
  %126 = load ptr, ptr %10, align 8
  %127 = getelementptr inbounds %struct.RelOptInfo, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %11, align 8
  %130 = getelementptr inbounds %struct.RelOptInfo, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8
  %132 = call ptr @bms_union(ptr noundef %128, ptr noundef %131)
  %133 = call ptr @fetch_upper_rel(ptr noundef %125, i32 noundef 0, ptr noundef %132)
  store ptr %133, ptr %9, align 8
  %134 = load ptr, ptr %6, align 8
  %135 = load ptr, ptr %19, align 8
  %136 = call ptr @make_pathtarget_from_tlist(ptr noundef %135)
  %137 = call ptr @set_pathtarget_cost_width(ptr noundef %134, ptr noundef %136)
  %138 = load ptr, ptr %9, align 8
  %139 = getelementptr inbounds %struct.RelOptInfo, ptr %138, i32 0, i32 7
  store ptr %137, ptr %139, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = load ptr, ptr %9, align 8
  %142 = load ptr, ptr %21, align 8
  %143 = call ptr @create_append_path(ptr noundef %140, ptr noundef %141, ptr noundef %142, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, i1 noundef zeroext false, double noundef -1.000000e+00)
  store ptr %143, ptr %15, align 8
  %144 = load ptr, ptr %5, align 8
  %145 = load ptr, ptr %19, align 8
  %146 = call ptr @generate_setop_grouplist(ptr noundef %144, ptr noundef %145)
  store ptr %146, ptr %20, align 8
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %struct.SetOperationStmt, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %148, align 4
  %150 = icmp eq i32 %149, 3
  br i1 %150, label %151, label %165

151:                                              ; preds = %113
  %152 = load double, ptr %22, align 8
  store double %152, ptr %24, align 8
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds %struct.SetOperationStmt, ptr %153, i32 0, i32 2
  %155 = load i8, ptr %154, align 8
  %156 = trunc i8 %155 to i1
  br i1 %156, label %157, label %161

157:                                              ; preds = %151
  %158 = load ptr, ptr %13, align 8
  %159 = getelementptr inbounds %struct.Path, ptr %158, i32 0, i32 8
  %160 = load double, ptr %159, align 8
  br label %163

161:                                              ; preds = %151
  %162 = load double, ptr %24, align 8
  br label %163

163:                                              ; preds = %161, %157
  %164 = phi double [ %160, %157 ], [ %162, %161 ]
  store double %164, ptr %25, align 8
  br label %201

165:                                              ; preds = %113
  %166 = load double, ptr %22, align 8
  %167 = load double, ptr %23, align 8
  %168 = fcmp olt double %166, %167
  br i1 %168, label %169, label %171

169:                                              ; preds = %165
  %170 = load double, ptr %22, align 8
  br label %173

171:                                              ; preds = %165
  %172 = load double, ptr %23, align 8
  br label %173

173:                                              ; preds = %171, %169
  %174 = phi double [ %170, %169 ], [ %172, %171 ]
  store double %174, ptr %24, align 8
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds %struct.SetOperationStmt, ptr %175, i32 0, i32 2
  %177 = load i8, ptr %176, align 8
  %178 = trunc i8 %177 to i1
  br i1 %178, label %179, label %197

179:                                              ; preds = %173
  %180 = load ptr, ptr %13, align 8
  %181 = getelementptr inbounds %struct.Path, ptr %180, i32 0, i32 8
  %182 = load double, ptr %181, align 8
  %183 = load ptr, ptr %14, align 8
  %184 = getelementptr inbounds %struct.Path, ptr %183, i32 0, i32 8
  %185 = load double, ptr %184, align 8
  %186 = fcmp olt double %182, %185
  br i1 %186, label %187, label %191

187:                                              ; preds = %179
  %188 = load ptr, ptr %13, align 8
  %189 = getelementptr inbounds %struct.Path, ptr %188, i32 0, i32 8
  %190 = load double, ptr %189, align 8
  br label %195

191:                                              ; preds = %179
  %192 = load ptr, ptr %14, align 8
  %193 = getelementptr inbounds %struct.Path, ptr %192, i32 0, i32 8
  %194 = load double, ptr %193, align 8
  br label %195

195:                                              ; preds = %191, %187
  %196 = phi double [ %190, %187 ], [ %194, %191 ]
  br label %199

197:                                              ; preds = %173
  %198 = load double, ptr %24, align 8
  br label %199

199:                                              ; preds = %197, %195
  %200 = phi double [ %196, %195 ], [ %198, %197 ]
  store double %200, ptr %25, align 8
  br label %201

201:                                              ; preds = %199, %163
  %202 = load ptr, ptr %6, align 8
  %203 = load ptr, ptr %20, align 8
  %204 = load ptr, ptr %15, align 8
  %205 = load double, ptr %24, align 8
  %206 = load double, ptr %25, align 8
  %207 = load ptr, ptr %5, align 8
  %208 = getelementptr inbounds %struct.SetOperationStmt, ptr %207, i32 0, i32 1
  %209 = load i32, ptr %208, align 4
  %210 = icmp eq i32 %209, 2
  %211 = select i1 %210, ptr @.str.8, ptr @.str.9
  %212 = call zeroext i1 @choose_hashed_setop(ptr noundef %202, ptr noundef %203, ptr noundef %204, double noundef %205, double noundef %206, ptr noundef %211)
  %213 = zext i1 %212 to i8
  store i8 %213, ptr %26, align 1
  %214 = load ptr, ptr %20, align 8
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %228

216:                                              ; preds = %201
  %217 = load i8, ptr %26, align 1
  %218 = trunc i8 %217 to i1
  br i1 %218, label %228, label %219

219:                                              ; preds = %216
  %220 = load ptr, ptr %6, align 8
  %221 = load ptr, ptr %9, align 8
  %222 = load ptr, ptr %15, align 8
  %223 = load ptr, ptr %6, align 8
  %224 = load ptr, ptr %20, align 8
  %225 = load ptr, ptr %19, align 8
  %226 = call ptr @make_pathkeys_for_sortclauses(ptr noundef %223, ptr noundef %224, ptr noundef %225)
  %227 = call ptr @create_sort_path(ptr noundef %220, ptr noundef %221, ptr noundef %222, ptr noundef %226, double noundef -1.000000e+00)
  store ptr %227, ptr %15, align 8
  br label %228

228:                                              ; preds = %219, %216, %201
  %229 = load ptr, ptr %5, align 8
  %230 = getelementptr inbounds %struct.SetOperationStmt, ptr %229, i32 0, i32 1
  %231 = load i32, ptr %230, align 4
  switch i32 %231, label %244 [
    i32 2, label %232
    i32 3, label %238
  ]

232:                                              ; preds = %228
  %233 = load ptr, ptr %5, align 8
  %234 = getelementptr inbounds %struct.SetOperationStmt, ptr %233, i32 0, i32 2
  %235 = load i8, ptr %234, align 8
  %236 = trunc i8 %235 to i1
  %237 = select i1 %236, i32 1, i32 0
  store i32 %237, ptr %27, align 4
  br label %257

238:                                              ; preds = %228
  %239 = load ptr, ptr %5, align 8
  %240 = getelementptr inbounds %struct.SetOperationStmt, ptr %239, i32 0, i32 2
  %241 = load i8, ptr %240, align 8
  %242 = trunc i8 %241 to i1
  %243 = select i1 %242, i32 3, i32 2
  store i32 %243, ptr %27, align 4
  br label %257

244:                                              ; preds = %228
  br label %245

245:                                              ; preds = %244
  br i1 true, label %246, label %248

246:                                              ; preds = %245
  %247 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %247, label %250, label %255

248:                                              ; preds = %245
  %249 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %249, label %250, label %255

250:                                              ; preds = %248, %246
  %251 = load ptr, ptr %5, align 8
  %252 = getelementptr inbounds %struct.SetOperationStmt, ptr %251, i32 0, i32 1
  %253 = load i32, ptr %252, align 4
  %254 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10, i32 noundef %253)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 853, ptr noundef @__func__.generate_nonunion_paths)
  br label %255

255:                                              ; preds = %250, %248, %246
  unreachable

256:                                              ; No predecessors!
  store i32 0, ptr %27, align 4
  br label %257

257:                                              ; preds = %256, %238, %232
  %258 = load ptr, ptr %6, align 8
  %259 = load ptr, ptr %9, align 8
  %260 = load ptr, ptr %15, align 8
  %261 = load i32, ptr %27, align 4
  %262 = load i8, ptr %26, align 1
  %263 = trunc i8 %262 to i1
  %264 = select i1 %263, i32 1, i32 0
  %265 = load ptr, ptr %20, align 8
  %266 = load ptr, ptr %5, align 8
  %267 = getelementptr inbounds %struct.SetOperationStmt, ptr %266, i32 0, i32 5
  %268 = load ptr, ptr %267, align 8
  %269 = call i32 @list_length(ptr noundef %268)
  %270 = add i32 %269, 1
  %271 = trunc i32 %270 to i16
  %272 = load i8, ptr %26, align 1
  %273 = trunc i8 %272 to i1
  br i1 %273, label %274, label %276

274:                                              ; preds = %257
  %275 = load i32, ptr %28, align 4
  br label %277

276:                                              ; preds = %257
  br label %277

277:                                              ; preds = %276, %274
  %278 = phi i32 [ %275, %274 ], [ -1, %276 ]
  %279 = load double, ptr %24, align 8
  %280 = load double, ptr %25, align 8
  %281 = call ptr @create_setop_path(ptr noundef %258, ptr noundef %259, ptr noundef %260, i32 noundef %261, i32 noundef %264, ptr noundef %265, i16 noundef signext %271, i32 noundef %278, double noundef %279, double noundef %280)
  store ptr %281, ptr %15, align 8
  %282 = load ptr, ptr %15, align 8
  %283 = getelementptr inbounds %struct.Path, ptr %282, i32 0, i32 8
  %284 = load double, ptr %283, align 8
  %285 = load ptr, ptr %9, align 8
  %286 = getelementptr inbounds %struct.RelOptInfo, ptr %285, i32 0, i32 3
  store double %284, ptr %286, align 8
  %287 = load ptr, ptr %9, align 8
  %288 = load ptr, ptr %15, align 8
  call void @add_path(ptr noundef %287, ptr noundef %288)
  %289 = load ptr, ptr %9, align 8
  ret ptr %289
}

declare zeroext i1 @tlist_same_datatypes(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare zeroext i1 @tlist_same_collations(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare ptr @apply_projection_to_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @create_projection_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @postprocess_setop_rel(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @create_upper_paths_hook, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr @create_upper_paths_hook, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  call void %8(ptr noundef %9, i32 noundef 0, ptr noundef null, ptr noundef %10, ptr noundef null)
  br label %11

11:                                               ; preds = %7, %2
  %12 = load ptr, ptr %4, align 8
  call void @set_cheapest(ptr noundef %12)
  ret void
}

declare ptr @makeVar(i32 noundef, i16 noundef signext, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @exprType(ptr noundef) #1

declare i32 @exprTypmod(ptr noundef) #1

declare i32 @exprCollation(ptr noundef) #1

declare ptr @coerce_to_common_type(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @applyRelabelType(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #1

declare ptr @makeTargetEntry(ptr noundef, i16 noundef signext, ptr noundef, i1 noundef zeroext) #1

declare ptr @pstrdup(ptr noundef) #1

declare ptr @lappend(ptr noundef, ptr noundef) #1

declare ptr @makeConst(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @plan_union_children(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %union.ListCell, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %10, align 8
  %16 = getelementptr inbounds %union.ListCell, ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @list_make1_impl(i32 noundef 1, ptr %17)
  store ptr %18, ptr %9, align 8
  store ptr null, ptr %11, align 8
  %19 = load ptr, ptr %8, align 8
  store ptr null, ptr %19, align 8
  br label %20

20:                                               ; preds = %79, %67, %4
  %21 = load ptr, ptr %9, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %97

23:                                               ; preds = %20
  %24 = load ptr, ptr %9, align 8
  %25 = call ptr @list_nth_cell(ptr noundef %24, i32 noundef 0)
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %13, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = call ptr @list_delete_first(ptr noundef %27)
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds %struct.Node, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 127
  br i1 %32, label %33, label %79

33:                                               ; preds = %23
  %34 = load ptr, ptr %13, align 8
  store ptr %34, ptr %14, align 8
  %35 = load ptr, ptr %14, align 8
  %36 = getelementptr inbounds %struct.SetOperationStmt, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.SetOperationStmt, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %37, %40
  br i1 %41, label %42, label %78

42:                                               ; preds = %33
  %43 = load ptr, ptr %14, align 8
  %44 = getelementptr inbounds %struct.SetOperationStmt, ptr %43, i32 0, i32 2
  %45 = load i8, ptr %44, align 8
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i32
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.SetOperationStmt, ptr %48, i32 0, i32 2
  %50 = load i8, ptr %49, align 8
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i32
  %53 = icmp eq i32 %47, %52
  br i1 %53, label %59, label %54

54:                                               ; preds = %42
  %55 = load ptr, ptr %14, align 8
  %56 = getelementptr inbounds %struct.SetOperationStmt, ptr %55, i32 0, i32 2
  %57 = load i8, ptr %56, align 8
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %78

59:                                               ; preds = %54, %42
  %60 = load ptr, ptr %14, align 8
  %61 = getelementptr inbounds %struct.SetOperationStmt, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.SetOperationStmt, ptr %63, i32 0, i32 5
  %65 = load ptr, ptr %64, align 8
  %66 = call zeroext i1 @equal(ptr noundef %62, ptr noundef %65)
  br i1 %66, label %67, label %78

67:                                               ; preds = %59
  %68 = load ptr, ptr %14, align 8
  %69 = getelementptr inbounds %struct.SetOperationStmt, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = call ptr @lcons(ptr noundef %70, ptr noundef %71)
  store ptr %72, ptr %9, align 8
  %73 = load ptr, ptr %14, align 8
  %74 = getelementptr inbounds %struct.SetOperationStmt, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = call ptr @lcons(ptr noundef %75, ptr noundef %76)
  store ptr %77, ptr %9, align 8
  br label %20, !llvm.loop !12

78:                                               ; preds = %59, %54, %33
  br label %79

79:                                               ; preds = %78, %23
  %80 = load ptr, ptr %11, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.SetOperationStmt, ptr %83, i32 0, i32 5
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.SetOperationStmt, ptr %86, i32 0, i32 7
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = call ptr @recurse_set_operations(ptr noundef %81, ptr noundef %82, ptr noundef %85, ptr noundef %88, i1 noundef zeroext false, i32 noundef -1, ptr noundef %89, ptr noundef %12, ptr noundef null)
  %91 = call ptr @lappend(ptr noundef %80, ptr noundef %90)
  store ptr %91, ptr %11, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %12, align 8
  %95 = call ptr @lappend(ptr noundef %93, ptr noundef %94)
  %96 = load ptr, ptr %8, align 8
  store ptr %95, ptr %96, align 8
  br label %20, !llvm.loop !12

97:                                               ; preds = %20
  %98 = load ptr, ptr %11, align 8
  ret ptr %98
}

; Function Attrs: nounwind uwtable
define internal ptr @generate_append_tlist(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %struct.ForEachState, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %struct.ForEachState, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca %struct.ForThreeState, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %32 = zext i1 %2 to i8
  store i8 %32, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store i32 1, ptr %12, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = call i32 @list_length(ptr noundef %33)
  %35 = sext i32 %34 to i64
  %36 = mul i64 %35, 4
  %37 = call ptr @palloc(i64 noundef %36)
  store ptr %37, ptr %20, align 8
  %38 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 0
  %39 = load ptr, ptr %9, align 8
  store ptr %39, ptr %38, align 8
  %40 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 1
  store i32 0, ptr %40, align 8
  br label %41

41:                                               ; preds = %161, %5
  %42 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %62

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.List, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = icmp slt i32 %47, %51
  br i1 %52, label %53, label %62

53:                                               ; preds = %45
  %54 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.List, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = sext i32 %59 to i64
  %61 = getelementptr %union.ListCell, ptr %57, i64 %60
  store ptr %61, ptr %19, align 8
  br label %63

62:                                               ; preds = %45, %41
  store ptr null, ptr %19, align 8
  br label %63

63:                                               ; preds = %62, %53
  %64 = phi i32 [ 1, %53 ], [ 0, %62 ]
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %165

66:                                               ; preds = %63
  %67 = load ptr, ptr %19, align 8
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %22, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = call ptr @list_head(ptr noundef %69)
  store ptr %70, ptr %13, align 8
  store i32 0, ptr %16, align 4
  %71 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 0
  %72 = load ptr, ptr %22, align 8
  store ptr %72, ptr %71, align 8
  %73 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 1
  store i32 0, ptr %73, align 8
  br label %74

74:                                               ; preds = %156, %66
  %75 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %95

78:                                               ; preds = %74
  %79 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 1
  %80 = load i32, ptr %79, align 8
  %81 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.List, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4
  %85 = icmp slt i32 %80, %84
  br i1 %85, label %86, label %95

86:                                               ; preds = %78
  %87 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.List, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 1
  %92 = load i32, ptr %91, align 8
  %93 = sext i32 %92 to i64
  %94 = getelementptr %union.ListCell, ptr %90, i64 %93
  store ptr %94, ptr %23, align 8
  br label %96

95:                                               ; preds = %78, %74
  store ptr null, ptr %23, align 8
  br label %96

96:                                               ; preds = %95, %86
  %97 = phi i32 [ 1, %86 ], [ 0, %95 ]
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %160

99:                                               ; preds = %96
  %100 = load ptr, ptr %23, align 8
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %25, align 8
  %102 = load ptr, ptr %25, align 8
  %103 = getelementptr inbounds %struct.TargetEntry, ptr %102, i32 0, i32 7
  %104 = load i8, ptr %103, align 2
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %107

106:                                              ; preds = %99
  br label %156

107:                                              ; preds = %99
  %108 = load ptr, ptr %25, align 8
  %109 = getelementptr inbounds %struct.TargetEntry, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = call i32 @exprType(ptr noundef %110)
  %112 = load ptr, ptr %13, align 8
  %113 = load i32, ptr %112, align 8
  %114 = icmp eq i32 %111, %113
  br i1 %114, label %115, label %145

115:                                              ; preds = %107
  %116 = load ptr, ptr %25, align 8
  %117 = getelementptr inbounds %struct.TargetEntry, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = call i32 @exprTypmod(ptr noundef %118)
  store i32 %119, ptr %26, align 4
  %120 = load ptr, ptr %19, align 8
  %121 = load ptr, ptr %9, align 8
  %122 = call ptr @list_head(ptr noundef %121)
  %123 = icmp eq ptr %120, %122
  br i1 %123, label %124, label %130

124:                                              ; preds = %115
  %125 = load i32, ptr %26, align 4
  %126 = load ptr, ptr %20, align 8
  %127 = load i32, ptr %16, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr i32, ptr %126, i64 %128
  store i32 %125, ptr %129, align 4
  br label %144

130:                                              ; preds = %115
  %131 = load i32, ptr %26, align 4
  %132 = load ptr, ptr %20, align 8
  %133 = load i32, ptr %16, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr i32, ptr %132, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = icmp ne i32 %131, %136
  br i1 %137, label %138, label %143

138:                                              ; preds = %130
  %139 = load ptr, ptr %20, align 8
  %140 = load i32, ptr %16, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr i32, ptr %139, i64 %141
  store i32 -1, ptr %142, align 4
  br label %143

143:                                              ; preds = %138, %130
  br label %144

144:                                              ; preds = %143, %124
  br label %150

145:                                              ; preds = %107
  %146 = load ptr, ptr %20, align 8
  %147 = load i32, ptr %16, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr i32, ptr %146, i64 %148
  store i32 -1, ptr %149, align 4
  br label %150

150:                                              ; preds = %145, %144
  %151 = load ptr, ptr %6, align 8
  %152 = load ptr, ptr %13, align 8
  %153 = call ptr @lnext(ptr noundef %151, ptr noundef %152)
  store ptr %153, ptr %13, align 8
  %154 = load i32, ptr %16, align 4
  %155 = add i32 %154, 1
  store i32 %155, ptr %16, align 4
  br label %156

156:                                              ; preds = %150, %106
  %157 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 1
  %158 = load i32, ptr %157, align 8
  %159 = add i32 %158, 1
  store i32 %159, ptr %157, align 8
  br label %74, !llvm.loop !13

160:                                              ; preds = %96
  br label %161

161:                                              ; preds = %160
  %162 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 1
  %163 = load i32, ptr %162, align 8
  %164 = add i32 %163, 1
  store i32 %164, ptr %162, align 8
  br label %41, !llvm.loop !14

165:                                              ; preds = %63
  store i32 0, ptr %16, align 4
  %166 = getelementptr inbounds %struct.ForThreeState, ptr %27, i32 0, i32 0
  %167 = load ptr, ptr %6, align 8
  store ptr %167, ptr %166, align 8
  %168 = getelementptr inbounds %struct.ForThreeState, ptr %27, i32 0, i32 1
  %169 = load ptr, ptr %7, align 8
  store ptr %169, ptr %168, align 8
  %170 = getelementptr inbounds %struct.ForThreeState, ptr %27, i32 0, i32 2
  %171 = load ptr, ptr %10, align 8
  store ptr %171, ptr %170, align 8
  %172 = getelementptr inbounds %struct.ForThreeState, ptr %27, i32 0, i32 3
  store i32 0, ptr %172, align 8
  br label %173

173:                                              ; preds = %290, %165
  %174 = getelementptr inbounds %struct.ForThreeState, ptr %27, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %194

177:                                              ; preds = %173
  %178 = getelementptr inbounds %struct.ForThreeState, ptr %27, i32 0, i32 3
  %179 = load i32, ptr %178, align 8
  %180 = getelementptr inbounds %struct.ForThreeState, ptr %27, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %struct.List, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %182, align 4
  %184 = icmp slt i32 %179, %183
  br i1 %184, label %185, label %194

185:                                              ; preds = %177
  %186 = getelementptr inbounds %struct.ForThreeState, ptr %27, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds %struct.List, ptr %187, i32 0, i32 3
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds %struct.ForThreeState, ptr %27, i32 0, i32 3
  %191 = load i32, ptr %190, align 8
  %192 = sext i32 %191 to i64
  %193 = getelementptr %union.ListCell, ptr %189, i64 %192
  br label %195

194:                                              ; preds = %177, %173
  br label %195

195:                                              ; preds = %194, %185
  %196 = phi ptr [ %193, %185 ], [ null, %194 ]
  store ptr %196, ptr %13, align 8
  %197 = getelementptr inbounds %struct.ForThreeState, ptr %27, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %217

200:                                              ; preds = %195
  %201 = getelementptr inbounds %struct.ForThreeState, ptr %27, i32 0, i32 3
  %202 = load i32, ptr %201, align 8
  %203 = getelementptr inbounds %struct.ForThreeState, ptr %27, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds %struct.List, ptr %204, i32 0, i32 1
  %206 = load i32, ptr %205, align 4
  %207 = icmp slt i32 %202, %206
  br i1 %207, label %208, label %217

208:                                              ; preds = %200
  %209 = getelementptr inbounds %struct.ForThreeState, ptr %27, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds %struct.List, ptr %210, i32 0, i32 3
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds %struct.ForThreeState, ptr %27, i32 0, i32 3
  %214 = load i32, ptr %213, align 8
  %215 = sext i32 %214 to i64
  %216 = getelementptr %union.ListCell, ptr %212, i64 %215
  br label %218

217:                                              ; preds = %200, %195
  br label %218

218:                                              ; preds = %217, %208
  %219 = phi ptr [ %216, %208 ], [ null, %217 ]
  store ptr %219, ptr %14, align 8
  %220 = getelementptr inbounds %struct.ForThreeState, ptr %27, i32 0, i32 2
  %221 = load ptr, ptr %220, align 8
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %240

223:                                              ; preds = %218
  %224 = getelementptr inbounds %struct.ForThreeState, ptr %27, i32 0, i32 3
  %225 = load i32, ptr %224, align 8
  %226 = getelementptr inbounds %struct.ForThreeState, ptr %27, i32 0, i32 2
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds %struct.List, ptr %227, i32 0, i32 1
  %229 = load i32, ptr %228, align 4
  %230 = icmp slt i32 %225, %229
  br i1 %230, label %231, label %240

231:                                              ; preds = %223
  %232 = getelementptr inbounds %struct.ForThreeState, ptr %27, i32 0, i32 2
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds %struct.List, ptr %233, i32 0, i32 3
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds %struct.ForThreeState, ptr %27, i32 0, i32 3
  %237 = load i32, ptr %236, align 8
  %238 = sext i32 %237 to i64
  %239 = getelementptr %union.ListCell, ptr %235, i64 %238
  br label %241

240:                                              ; preds = %223, %218
  br label %241

241:                                              ; preds = %240, %231
  %242 = phi ptr [ %239, %231 ], [ null, %240 ]
  store ptr %242, ptr %15, align 8
  %243 = load ptr, ptr %13, align 8
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %251

245:                                              ; preds = %241
  %246 = load ptr, ptr %14, align 8
  %247 = icmp ne ptr %246, null
  br i1 %247, label %248, label %251

248:                                              ; preds = %245
  %249 = load ptr, ptr %15, align 8
  %250 = icmp ne ptr %249, null
  br label %251

251:                                              ; preds = %248, %245, %241
  %252 = phi i1 [ false, %245 ], [ false, %241 ], [ %250, %248 ]
  br i1 %252, label %253, label %294

253:                                              ; preds = %251
  %254 = load ptr, ptr %13, align 8
  %255 = load i32, ptr %254, align 8
  store i32 %255, ptr %28, align 4
  %256 = load ptr, ptr %20, align 8
  %257 = load i32, ptr %16, align 4
  %258 = add i32 %257, 1
  store i32 %258, ptr %16, align 4
  %259 = sext i32 %257 to i64
  %260 = getelementptr i32, ptr %256, i64 %259
  %261 = load i32, ptr %260, align 4
  store i32 %261, ptr %29, align 4
  %262 = load ptr, ptr %14, align 8
  %263 = load i32, ptr %262, align 8
  store i32 %263, ptr %30, align 4
  %264 = load ptr, ptr %15, align 8
  %265 = load ptr, ptr %264, align 8
  store ptr %265, ptr %31, align 8
  %266 = load i32, ptr %12, align 4
  %267 = trunc i32 %266 to i16
  %268 = load i32, ptr %28, align 4
  %269 = load i32, ptr %29, align 4
  %270 = load i32, ptr %30, align 4
  %271 = call ptr @makeVar(i32 noundef 0, i16 noundef signext %267, i32 noundef %268, i32 noundef %269, i32 noundef %270, i32 noundef 0)
  store ptr %271, ptr %18, align 8
  %272 = load ptr, ptr %18, align 8
  %273 = load i32, ptr %12, align 4
  %274 = add i32 %273, 1
  store i32 %274, ptr %12, align 4
  %275 = trunc i32 %273 to i16
  %276 = load ptr, ptr %31, align 8
  %277 = getelementptr inbounds %struct.TargetEntry, ptr %276, i32 0, i32 3
  %278 = load ptr, ptr %277, align 8
  %279 = call ptr @pstrdup(ptr noundef %278)
  %280 = call ptr @makeTargetEntry(ptr noundef %272, i16 noundef signext %275, ptr noundef %279, i1 noundef zeroext false)
  store ptr %280, ptr %17, align 8
  %281 = load ptr, ptr %17, align 8
  %282 = getelementptr inbounds %struct.TargetEntry, ptr %281, i32 0, i32 2
  %283 = load i16, ptr %282, align 8
  %284 = sext i16 %283 to i32
  %285 = load ptr, ptr %17, align 8
  %286 = getelementptr inbounds %struct.TargetEntry, ptr %285, i32 0, i32 4
  store i32 %284, ptr %286, align 8
  %287 = load ptr, ptr %11, align 8
  %288 = load ptr, ptr %17, align 8
  %289 = call ptr @lappend(ptr noundef %287, ptr noundef %288)
  store ptr %289, ptr %11, align 8
  br label %290

290:                                              ; preds = %253
  %291 = getelementptr inbounds %struct.ForThreeState, ptr %27, i32 0, i32 3
  %292 = load i32, ptr %291, align 8
  %293 = add i32 %292, 1
  store i32 %293, ptr %291, align 8
  br label %173, !llvm.loop !15

294:                                              ; preds = %251
  %295 = load i8, ptr %8, align 1
  %296 = trunc i8 %295 to i1
  br i1 %296, label %297, label %310

297:                                              ; preds = %294
  %298 = load i32, ptr %12, align 4
  %299 = trunc i32 %298 to i16
  %300 = call ptr @makeVar(i32 noundef 0, i16 noundef signext %299, i32 noundef 23, i32 noundef -1, i32 noundef 0, i32 noundef 0)
  store ptr %300, ptr %18, align 8
  %301 = load ptr, ptr %18, align 8
  %302 = load i32, ptr %12, align 4
  %303 = add i32 %302, 1
  store i32 %303, ptr %12, align 4
  %304 = trunc i32 %302 to i16
  %305 = call ptr @pstrdup(ptr noundef @.str.4)
  %306 = call ptr @makeTargetEntry(ptr noundef %301, i16 noundef signext %304, ptr noundef %305, i1 noundef zeroext true)
  store ptr %306, ptr %17, align 8
  %307 = load ptr, ptr %11, align 8
  %308 = load ptr, ptr %17, align 8
  %309 = call ptr @lappend(ptr noundef %307, ptr noundef %308)
  store ptr %309, ptr %11, align 8
  br label %310

310:                                              ; preds = %297, %294
  %311 = load ptr, ptr %20, align 8
  call void @pfree(ptr noundef %311)
  %312 = load ptr, ptr %11, align 8
  ret ptr %312
}

declare ptr @bms_union(ptr noundef, ptr noundef) #1

declare ptr @create_append_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, double noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @make_union_unique(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call ptr @fetch_upper_rel(ptr noundef %12, i32 noundef 0, ptr noundef null)
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call ptr @generate_setop_grouplist(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.Path, ptr %17, i32 0, i32 8
  %19 = load double, ptr %18, align 8
  store double %19, ptr %11, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load double, ptr %11, align 8
  %24 = load double, ptr %11, align 8
  %25 = call zeroext i1 @choose_hashed_setop(ptr noundef %20, ptr noundef %21, ptr noundef %22, double noundef %23, double noundef %24, ptr noundef @.str.5)
  br i1 %25, label %26, label %37

26:                                               ; preds = %4
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = call ptr @make_pathtarget_from_tlist(ptr noundef %31)
  %33 = call ptr @set_pathtarget_cost_width(ptr noundef %30, ptr noundef %32)
  %34 = load ptr, ptr %10, align 8
  %35 = load double, ptr %11, align 8
  %36 = call ptr @create_agg_path(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %33, i32 noundef 2, i32 noundef 0, ptr noundef %34, ptr noundef null, ptr noundef null, double noundef %35)
  store ptr %36, ptr %6, align 8
  br label %59

37:                                               ; preds = %4
  %38 = load ptr, ptr %10, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %49

40:                                               ; preds = %37
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = call ptr @make_pathkeys_for_sortclauses(ptr noundef %44, ptr noundef %45, ptr noundef %46)
  %48 = call ptr @create_sort_path(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %47, double noundef -1.000000e+00)
  store ptr %48, ptr %6, align 8
  br label %49

49:                                               ; preds = %40, %37
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.Path, ptr %53, i32 0, i32 11
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 @list_length(ptr noundef %55)
  %57 = load double, ptr %11, align 8
  %58 = call ptr @create_upper_unique_path(ptr noundef %50, ptr noundef %51, ptr noundef %52, i32 noundef %56, double noundef %57)
  store ptr %58, ptr %6, align 8
  br label %59

59:                                               ; preds = %49, %26
  %60 = load ptr, ptr %6, align 8
  ret ptr %60
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_leftmost_one_pos32(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  %5 = sub i32 31, %4
  ret i32 %5
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

declare ptr @create_gather_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @list_make1_impl(i32 noundef, ptr) #1

declare ptr @list_delete_first(ptr noundef) #1

declare zeroext i1 @equal(ptr noundef, ptr noundef) #1

declare ptr @lcons(ptr noundef, ptr noundef) #1

declare ptr @palloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @list_head(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.List, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr %union.ListCell, ptr %8, i64 0
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %5
  %12 = phi ptr [ %9, %5 ], [ null, %10 ]
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @lnext(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr %union.ListCell, ptr %6, i32 1
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.List, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.List, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr %union.ListCell, ptr %11, i64 %15
  %17 = icmp ult ptr %8, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  store ptr %19, ptr %3, align 8
  br label %21

20:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %21

21:                                               ; preds = %20, %18
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

declare void @pfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @generate_setop_grouplist(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ForEachState, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.SetOperationStmt, ptr %11, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @copyObjectImpl(ptr noundef %13)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @list_head(ptr noundef %15)
  store ptr %16, ptr %6, align 8
  %17 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %18 = load ptr, ptr %4, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %19, align 8
  br label %20

20:                                               ; preds = %64, %2
  %21 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %41

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.List, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %26, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %24
  %33 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.List, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr %union.ListCell, ptr %36, i64 %39
  store ptr %40, ptr %7, align 8
  br label %42

41:                                               ; preds = %24, %20
  store ptr null, ptr %7, align 8
  br label %42

42:                                               ; preds = %41, %32
  %43 = phi i32 [ 1, %32 ], [ 0, %41 ]
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %68

45:                                               ; preds = %42
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %9, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.TargetEntry, ptr %48, i32 0, i32 7
  %50 = load i8, ptr %49, align 2
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %53

52:                                               ; preds = %45
  br label %64

53:                                               ; preds = %45
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %10, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = call ptr @lnext(ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %6, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct.TargetEntry, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %60, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds %struct.SortGroupClause, ptr %62, i32 0, i32 1
  store i32 %61, ptr %63, align 4
  br label %64

64:                                               ; preds = %53, %52
  %65 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 8
  br label %20, !llvm.loop !16

68:                                               ; preds = %42
  %69 = load ptr, ptr %5, align 8
  ret ptr %69
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @choose_hashed_setop(ptr noundef %0, ptr noundef %1, ptr noundef %2, double noundef %3, double noundef %4, ptr noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i64, align 8
  %19 = alloca %struct.Path, align 8
  %20 = alloca %struct.Path, align 8
  %21 = alloca double, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store double %3, ptr %11, align 8
  store double %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = call i32 @list_length(ptr noundef %22)
  store i32 %23, ptr %14, align 4
  %24 = call i64 @get_hash_memory_limit()
  store i64 %24, ptr %15, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = call zeroext i1 @grouping_is_sortable(ptr noundef %25)
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %16, align 1
  %28 = load ptr, ptr %9, align 8
  %29 = call zeroext i1 @grouping_is_hashable(ptr noundef %28)
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %17, align 1
  %31 = load i8, ptr %17, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %37

33:                                               ; preds = %6
  %34 = load i8, ptr %16, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  br label %60

37:                                               ; preds = %33, %6
  %38 = load i8, ptr %17, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i1 true, ptr %7, align 1
  br label %146

41:                                               ; preds = %37
  %42 = load i8, ptr %16, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i1 false, ptr %7, align 1
  br label %146

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  br i1 true, label %47, label %49

47:                                               ; preds = %46
  %48 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %48, label %51, label %56

49:                                               ; preds = %46
  %50 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %50, label %51, label %56

51:                                               ; preds = %49, %47
  %52 = call i32 @errcode(i32 noundef 1088)
  %53 = load ptr, ptr %13, align 8
  %54 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef %53)
  %55 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1056, ptr noundef @__func__.choose_hashed_setop)
  br label %56

56:                                               ; preds = %51, %49, %47
  unreachable

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %36
  %61 = load i8, ptr @enable_hashagg, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %64, label %63

63:                                               ; preds = %60
  store i1 false, ptr %7, align 1
  br label %146

64:                                               ; preds = %60
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds %struct.Path, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.PathTarget, ptr %67, i32 0, i32 4
  %69 = load i32, ptr %68, align 8
  %70 = sext i32 %69 to i64
  %71 = add i64 %70, 7
  %72 = and i64 %71, -8
  %73 = add i64 %72, 16
  store i64 %73, ptr %18, align 8
  %74 = load i64, ptr %18, align 8
  %75 = uitofp i64 %74 to double
  %76 = load double, ptr %11, align 8
  %77 = fmul double %75, %76
  %78 = load i64, ptr %15, align 8
  %79 = uitofp i64 %78 to double
  %80 = fcmp ogt double %77, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %64
  store i1 false, ptr %7, align 1
  br label %146

82:                                               ; preds = %64
  %83 = load ptr, ptr %8, align 8
  %84 = load i32, ptr %14, align 4
  %85 = load double, ptr %11, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds %struct.Path, ptr %86, i32 0, i32 9
  %88 = load double, ptr %87, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds %struct.Path, ptr %89, i32 0, i32 10
  %91 = load double, ptr %90, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds %struct.Path, ptr %92, i32 0, i32 8
  %94 = load double, ptr %93, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds %struct.Path, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.PathTarget, ptr %97, i32 0, i32 4
  %99 = load i32, ptr %98, align 8
  %100 = sitofp i32 %99 to double
  call void @cost_agg(ptr noundef %19, ptr noundef %83, i32 noundef 2, ptr noundef null, i32 noundef %84, double noundef %85, ptr noundef null, double noundef %88, double noundef %91, double noundef %94, double noundef %100)
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds %struct.Path, ptr %101, i32 0, i32 9
  %103 = load double, ptr %102, align 8
  %104 = getelementptr inbounds %struct.Path, ptr %20, i32 0, i32 9
  store double %103, ptr %104, align 8
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds %struct.Path, ptr %105, i32 0, i32 10
  %107 = load double, ptr %106, align 8
  %108 = getelementptr inbounds %struct.Path, ptr %20, i32 0, i32 10
  store double %107, ptr %108, align 8
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds %struct.Path, ptr %20, i32 0, i32 10
  %111 = load double, ptr %110, align 8
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds %struct.Path, ptr %112, i32 0, i32 8
  %114 = load double, ptr %113, align 8
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds %struct.Path, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.PathTarget, ptr %117, i32 0, i32 4
  %119 = load i32, ptr %118, align 8
  %120 = load i32, ptr @work_mem, align 4
  call void @cost_sort(ptr noundef %20, ptr noundef %109, ptr noundef null, double noundef %111, double noundef %114, i32 noundef %119, double noundef 0.000000e+00, i32 noundef %120, double noundef -1.000000e+00)
  %121 = load ptr, ptr %8, align 8
  %122 = load i32, ptr %14, align 4
  %123 = load double, ptr %11, align 8
  %124 = getelementptr inbounds %struct.Path, ptr %20, i32 0, i32 9
  %125 = load double, ptr %124, align 8
  %126 = getelementptr inbounds %struct.Path, ptr %20, i32 0, i32 10
  %127 = load double, ptr %126, align 8
  %128 = load ptr, ptr %10, align 8
  %129 = getelementptr inbounds %struct.Path, ptr %128, i32 0, i32 8
  %130 = load double, ptr %129, align 8
  call void @cost_group(ptr noundef %20, ptr noundef %121, i32 noundef %122, double noundef %123, ptr noundef null, double noundef %125, double noundef %127, double noundef %130)
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds %struct.PlannerInfo, ptr %131, i32 0, i32 57
  %133 = load double, ptr %132, align 8
  store double %133, ptr %21, align 8
  %134 = load double, ptr %21, align 8
  %135 = fcmp oge double %134, 1.000000e+00
  br i1 %135, label %136, label %140

136:                                              ; preds = %82
  %137 = load double, ptr %12, align 8
  %138 = load double, ptr %21, align 8
  %139 = fdiv double %138, %137
  store double %139, ptr %21, align 8
  br label %140

140:                                              ; preds = %136, %82
  %141 = load double, ptr %21, align 8
  %142 = call i32 @compare_fractional_path_costs(ptr noundef %19, ptr noundef %20, double noundef %141)
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %140
  store i1 true, ptr %7, align 1
  br label %146

145:                                              ; preds = %140
  store i1 false, ptr %7, align 1
  br label %146

146:                                              ; preds = %145, %144, %81, %63, %44, %40
  %147 = load i1, ptr %7, align 1
  ret i1 %147
}

declare ptr @create_agg_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, double noundef) #1

declare ptr @create_sort_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef, double noundef) #1

declare ptr @make_pathkeys_for_sortclauses(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @create_upper_unique_path(ptr noundef, ptr noundef, ptr noundef, i32 noundef, double noundef) #1

declare ptr @copyObjectImpl(ptr noundef) #1

declare i64 @get_hash_memory_limit() #1

declare zeroext i1 @grouping_is_sortable(ptr noundef) #1

declare zeroext i1 @grouping_is_hashable(ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare i32 @errdetail(ptr noundef, ...) #1

declare void @cost_agg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, double noundef, ptr noundef, double noundef, double noundef, double noundef, double noundef) #1

declare void @cost_sort(ptr noundef, ptr noundef, ptr noundef, double noundef, double noundef, i32 noundef, double noundef, i32 noundef, double noundef) #1

declare void @cost_group(ptr noundef, ptr noundef, i32 noundef, double noundef, ptr noundef, double noundef, double noundef, double noundef) #1

declare i32 @compare_fractional_path_costs(ptr noundef, ptr noundef, double noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #3

declare ptr @list_make2_impl(i32 noundef, ptr, ptr) #1

declare ptr @create_setop_path(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i16 noundef signext, i32 noundef, double noundef, double noundef) #1

declare void @set_cheapest(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare ptr @create_recursiveunion_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, double noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { cold }

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
