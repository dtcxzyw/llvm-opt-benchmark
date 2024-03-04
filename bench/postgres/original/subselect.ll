target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ForEachState = type { ptr, i32 }
%union.ListCell = type { ptr }
%struct.PlannerInfo = type { i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, i32, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i32, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.Query = type { i32, i32, i32, i64, i8, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i8, i32, ptr, i32, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%struct.CommonTableExpr = type { i32, ptr, ptr, i32, ptr, ptr, ptr, i32, i8, i32, ptr, ptr, ptr, ptr }
%struct.RelOptInfo = type { i32, i32, ptr, double, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, double, double, ptr, ptr, ptr, i32, i32, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.QualCost, i32, ptr, i8, i8, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.QualCost = type { double, double }
%struct.SubPlan = type { %struct.Expr, i32, ptr, ptr, i32, ptr, i32, i32, i32, i8, i8, i8, ptr, ptr, ptr, double, double }
%struct.Expr = type { i32 }
%struct.PlannerGlobal = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i8, i8, i8, i8, i8, ptr }
%struct.inline_cte_walker_context = type { ptr, i32, ptr }
%struct.Node = type { i32 }
%struct.Plan = type { i32, double, double, double, i32, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.TargetEntry = type { %struct.Expr, ptr, i16, ptr, i32, i32, i16, i8 }
%struct.SubLink = type { %struct.Expr, i32, i32, ptr, ptr, ptr, i32 }
%struct.ParseNamespaceItem = type { ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8 }
%struct.RangeTblRef = type { i32, i32 }
%struct.JoinExpr = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.convert_testexpr_context = type { ptr, ptr }
%struct.FromExpr = type { i32, ptr, ptr }
%struct.Const = type { %struct.Expr, i32, i32, i32, i32, i64, i8, i8, i32 }
%struct.Var = type { %struct.Expr, i32, i16, i32, i32, i32, ptr, i32, i32, i16, i32 }
%struct.PlaceHolderVar = type { %struct.Expr, ptr, ptr, ptr, i32, i32 }
%struct.Aggref = type { %struct.Expr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i32, i32, i32, i32, i32 }
%struct.GroupingFunc = type { %struct.Expr, ptr, ptr, ptr, i32, i32 }
%struct.process_sublinks_context = type { ptr, i8 }
%struct.BoolExpr = type { %struct.Expr, i32, ptr, i32 }
%struct.PlannerParamItem = type { i32, ptr, i32 }
%struct.Path = type { i32, i32, ptr, ptr, ptr, i8, i8, i32, double, double, double, ptr }
%struct.finalize_primnode_context = type { ptr, ptr }
%struct.Result = type { %struct.Plan, ptr }
%struct.SampleScan = type { %struct.Scan, ptr }
%struct.Scan = type { %struct.Plan, i32 }
%struct.IndexScan = type { %struct.Scan, i32, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.IndexOnlyScan = type { %struct.Scan, i32, ptr, ptr, ptr, ptr, i32 }
%struct.BitmapIndexScan = type { %struct.Scan, i32, i8, ptr, ptr }
%struct.BitmapHeapScan = type { %struct.Scan, ptr }
%struct.TidScan = type { %struct.Scan, ptr }
%struct.TidRangeScan = type { %struct.Scan, ptr }
%struct.SubqueryScan = type { %struct.Scan, ptr, i32 }
%struct.FunctionScan = type { %struct.Scan, ptr, i8 }
%struct.RangeTblFunction = type { i32, ptr, i32, ptr, ptr, ptr, ptr, ptr }
%struct.TableFuncScan = type { %struct.Scan, ptr }
%struct.ValuesScan = type { %struct.Scan, ptr }
%struct.CteScan = type { %struct.Scan, i32, i32 }
%struct.WorkTableScan = type { %struct.Scan, i32 }
%struct.ForeignScan = type { %struct.Scan, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.CustomScan = type { %struct.Scan, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ModifyTable = type { %struct.Plan, i32, i8, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr }
%struct.Append = type { %struct.Plan, ptr, ptr, i32, i32, ptr }
%struct.MergeAppend = type { %struct.Plan, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr }
%struct.BitmapAnd = type { %struct.Plan, ptr }
%struct.BitmapOr = type { %struct.Plan, i8, ptr }
%struct.Join = type { %struct.Plan, i32, i8, ptr }
%struct.NestLoop = type { %struct.Join, ptr }
%struct.NestLoopParam = type { i32, i32, ptr }
%struct.MergeJoin = type { %struct.Join, i8, ptr, ptr, ptr, ptr, ptr }
%struct.HashJoin = type { %struct.Join, ptr, ptr, ptr, ptr }
%struct.Hash = type { %struct.Plan, ptr, i32, i16, i8, double }
%struct.Limit = type { %struct.Plan, ptr, ptr, i32, i32, ptr, ptr, ptr }
%struct.RecursiveUnion = type { %struct.Plan, i32, i32, ptr, ptr, ptr, i64 }
%struct.LockRows = type { %struct.Plan, ptr, i32 }
%struct.Agg = type { %struct.Plan, i32, i32, i32, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr }
%struct.WindowAgg = type { %struct.Plan, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i8, i8, i8 }
%struct.Gather = type { %struct.Plan, i32, i32, i8, i8, ptr }
%struct.GatherMerge = type { %struct.Plan, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.Memoize = type { %struct.Plan, i32, ptr, ptr, ptr, i8, i8, i32, ptr }
%struct.Param = type { %struct.Expr, i32, i32, i32, i32, i32, i32 }
%struct.RangeTblEntry = type { i32, i32, i32, i8, i32, ptr, i32, ptr, i8, i32, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, i32, i8, ptr, ptr, ptr, ptr, double, ptr, ptr, i8, i8, i8, ptr }
%struct.AlternativeSubPlan = type { %struct.Expr, ptr }
%struct.ForFourState = type { ptr, ptr, ptr, ptr, i32 }
%struct.OpExpr = type { %struct.Expr, i32, i32, i32, i8, i32, i32, ptr, i32 }
%struct.PathTarget = type { i32, ptr, ptr, %struct.QualCost, i32, i32 }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.FormData_pg_operator = type { i32, %struct.nameData, i32, i32, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }

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
@enable_material = external global i8, align 1
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
define dso_local void @SS_process_ctes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ForEachState, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %union.ListCell, align 8
  store ptr %0, ptr %2, align 8
  %15 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 0
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.PlannerInfo, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.Query, ptr %18, i32 0, i32 17
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %15, align 8
  %21 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 1
  store i32 0, ptr %21, align 8
  br label %22

22:                                               ; preds = %248, %1
  %23 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %43

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.List, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %34, label %43

34:                                               ; preds = %26
  %35 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.List, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = sext i32 %40 to i64
  %42 = getelementptr %union.ListCell, ptr %38, i64 %41
  store ptr %42, ptr %3, align 8
  br label %44

43:                                               ; preds = %26, %22
  store ptr null, ptr %3, align 8
  br label %44

44:                                               ; preds = %43, %34
  %45 = phi i32 [ 1, %34 ], [ 0, %43 ]
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %252

47:                                               ; preds = %44
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %5, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.CommonTableExpr, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.Query, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %6, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.CommonTableExpr, ptr %55, i32 0, i32 9
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %69

59:                                               ; preds = %47
  %60 = load i32, ptr %6, align 4
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %69

62:                                               ; preds = %59
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.PlannerInfo, ptr %63, i32 0, i32 19
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr @lappend_int(ptr noundef %65, i32 noundef -1)
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.PlannerInfo, ptr %67, i32 0, i32 19
  store ptr %66, ptr %68, align 8
  br label %248

69:                                               ; preds = %59, %47
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.CommonTableExpr, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %84, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.CommonTableExpr, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 8
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %121

79:                                               ; preds = %74
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.CommonTableExpr, ptr %80, i32 0, i32 9
  %82 = load i32, ptr %81, align 8
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %121

84:                                               ; preds = %79, %69
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.CommonTableExpr, ptr %85, i32 0, i32 8
  %87 = load i8, ptr %86, align 4
  %88 = trunc i8 %87 to i1
  br i1 %88, label %121, label %89

89:                                               ; preds = %84
  %90 = load i32, ptr %6, align 4
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %121

92:                                               ; preds = %89
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.CommonTableExpr, ptr %93, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8
  %96 = call zeroext i1 @contain_dml(ptr noundef %95)
  br i1 %96, label %121, label %97

97:                                               ; preds = %92
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.CommonTableExpr, ptr %98, i32 0, i32 9
  %100 = load i32, ptr %99, align 8
  %101 = icmp sle i32 %100, 1
  br i1 %101, label %107, label %102

102:                                              ; preds = %97
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.CommonTableExpr, ptr %103, i32 0, i32 4
  %105 = load ptr, ptr %104, align 8
  %106 = call zeroext i1 @contain_outer_selfref(ptr noundef %105)
  br i1 %106, label %121, label %107

107:                                              ; preds = %102, %97
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.CommonTableExpr, ptr %108, i32 0, i32 4
  %110 = load ptr, ptr %109, align 8
  %111 = call zeroext i1 @contain_volatile_functions(ptr noundef %110)
  br i1 %111, label %121, label %112

112:                                              ; preds = %107
  %113 = load ptr, ptr %2, align 8
  %114 = load ptr, ptr %5, align 8
  call void @inline_cte(ptr noundef %113, ptr noundef %114)
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr inbounds %struct.PlannerInfo, ptr %115, i32 0, i32 19
  %117 = load ptr, ptr %116, align 8
  %118 = call ptr @lappend_int(ptr noundef %117, i32 noundef -1)
  %119 = load ptr, ptr %2, align 8
  %120 = getelementptr inbounds %struct.PlannerInfo, ptr %119, i32 0, i32 19
  store ptr %118, ptr %120, align 8
  br label %248

121:                                              ; preds = %107, %102, %92, %89, %84, %79, %74
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.CommonTableExpr, ptr %122, i32 0, i32 4
  %124 = load ptr, ptr %123, align 8
  %125 = call ptr @copyObjectImpl(ptr noundef %124)
  store ptr %125, ptr %7, align 8
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds %struct.PlannerInfo, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %7, align 8
  %130 = load ptr, ptr %2, align 8
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.CommonTableExpr, ptr %131, i32 0, i32 8
  %133 = load i8, ptr %132, align 4
  %134 = trunc i8 %133 to i1
  %135 = call ptr @subquery_planner(ptr noundef %128, ptr noundef %129, ptr noundef %130, i1 noundef zeroext %134, double noundef 0.000000e+00)
  store ptr %135, ptr %8, align 8
  %136 = load ptr, ptr %2, align 8
  %137 = getelementptr inbounds %struct.PlannerInfo, ptr %136, i32 0, i32 5
  %138 = load ptr, ptr %137, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %150

140:                                              ; preds = %121
  br label %141

141:                                              ; preds = %140
  br i1 true, label %142, label %144

142:                                              ; preds = %141
  %143 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %143, label %146, label %148

144:                                              ; preds = %141
  %145 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %145, label %146, label %148

146:                                              ; preds = %144, %142
  %147 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 991, ptr noundef @__func__.SS_process_ctes)
  br label %148

148:                                              ; preds = %146, %144, %142
  unreachable

149:                                              ; No predecessors!
  br label %150

150:                                              ; preds = %149, %121
  %151 = load ptr, ptr %8, align 8
  %152 = call ptr @fetch_upper_rel(ptr noundef %151, i32 noundef 7, ptr noundef null)
  store ptr %152, ptr %9, align 8
  %153 = load ptr, ptr %9, align 8
  %154 = getelementptr inbounds %struct.RelOptInfo, ptr %153, i32 0, i32 12
  %155 = load ptr, ptr %154, align 8
  store ptr %155, ptr %10, align 8
  %156 = load ptr, ptr %8, align 8
  %157 = load ptr, ptr %10, align 8
  %158 = call ptr @create_plan(ptr noundef %156, ptr noundef %157)
  store ptr %158, ptr %11, align 8
  %159 = call ptr @newNode(i64 noundef 96, i32 noundef 21)
  store ptr %159, ptr %12, align 8
  %160 = load ptr, ptr %12, align 8
  %161 = getelementptr inbounds %struct.SubPlan, ptr %160, i32 0, i32 1
  store i32 7, ptr %161, align 4
  %162 = load ptr, ptr %12, align 8
  %163 = getelementptr inbounds %struct.SubPlan, ptr %162, i32 0, i32 2
  store ptr null, ptr %163, align 8
  %164 = load ptr, ptr %12, align 8
  %165 = getelementptr inbounds %struct.SubPlan, ptr %164, i32 0, i32 3
  store ptr null, ptr %165, align 8
  %166 = load ptr, ptr %11, align 8
  %167 = load ptr, ptr %12, align 8
  %168 = getelementptr inbounds %struct.SubPlan, ptr %167, i32 0, i32 6
  %169 = load ptr, ptr %12, align 8
  %170 = getelementptr inbounds %struct.SubPlan, ptr %169, i32 0, i32 7
  %171 = load ptr, ptr %12, align 8
  %172 = getelementptr inbounds %struct.SubPlan, ptr %171, i32 0, i32 8
  call void @get_first_col_type(ptr noundef %166, ptr noundef %168, ptr noundef %170, ptr noundef %172)
  %173 = load ptr, ptr %12, align 8
  %174 = getelementptr inbounds %struct.SubPlan, ptr %173, i32 0, i32 9
  store i8 0, ptr %174, align 4
  %175 = load ptr, ptr %12, align 8
  %176 = getelementptr inbounds %struct.SubPlan, ptr %175, i32 0, i32 10
  store i8 0, ptr %176, align 1
  %177 = load ptr, ptr %12, align 8
  %178 = getelementptr inbounds %struct.SubPlan, ptr %177, i32 0, i32 11
  store i8 0, ptr %178, align 2
  %179 = load ptr, ptr %12, align 8
  %180 = getelementptr inbounds %struct.SubPlan, ptr %179, i32 0, i32 12
  store ptr null, ptr %180, align 8
  %181 = load ptr, ptr %12, align 8
  %182 = getelementptr inbounds %struct.SubPlan, ptr %181, i32 0, i32 13
  store ptr null, ptr %182, align 8
  %183 = load ptr, ptr %12, align 8
  %184 = getelementptr inbounds %struct.SubPlan, ptr %183, i32 0, i32 14
  store ptr null, ptr %184, align 8
  %185 = load ptr, ptr %2, align 8
  %186 = call i32 @assign_special_exec_param(ptr noundef %185)
  store i32 %186, ptr %13, align 4
  %187 = load i32, ptr %13, align 4
  store i32 %187, ptr %14, align 8
  %188 = getelementptr inbounds %union.ListCell, ptr %14, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8
  %190 = call ptr @list_make1_impl(i32 noundef 454, ptr %189)
  %191 = load ptr, ptr %12, align 8
  %192 = getelementptr inbounds %struct.SubPlan, ptr %191, i32 0, i32 12
  store ptr %190, ptr %192, align 8
  %193 = load ptr, ptr %2, align 8
  %194 = getelementptr inbounds %struct.PlannerInfo, ptr %193, i32 0, i32 2
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds %struct.PlannerGlobal, ptr %195, i32 0, i32 2
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %11, align 8
  %199 = call ptr @lappend(ptr noundef %197, ptr noundef %198)
  %200 = load ptr, ptr %2, align 8
  %201 = getelementptr inbounds %struct.PlannerInfo, ptr %200, i32 0, i32 2
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds %struct.PlannerGlobal, ptr %202, i32 0, i32 2
  store ptr %199, ptr %203, align 8
  %204 = load ptr, ptr %2, align 8
  %205 = getelementptr inbounds %struct.PlannerInfo, ptr %204, i32 0, i32 2
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds %struct.PlannerGlobal, ptr %206, i32 0, i32 3
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %8, align 8
  %210 = call ptr @lappend(ptr noundef %208, ptr noundef %209)
  %211 = load ptr, ptr %2, align 8
  %212 = getelementptr inbounds %struct.PlannerInfo, ptr %211, i32 0, i32 2
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds %struct.PlannerGlobal, ptr %213, i32 0, i32 3
  store ptr %210, ptr %214, align 8
  %215 = load ptr, ptr %2, align 8
  %216 = getelementptr inbounds %struct.PlannerInfo, ptr %215, i32 0, i32 2
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds %struct.PlannerGlobal, ptr %217, i32 0, i32 2
  %219 = load ptr, ptr %218, align 8
  %220 = call i32 @list_length(ptr noundef %219)
  %221 = load ptr, ptr %12, align 8
  %222 = getelementptr inbounds %struct.SubPlan, ptr %221, i32 0, i32 4
  store i32 %220, ptr %222, align 8
  %223 = load ptr, ptr %2, align 8
  %224 = getelementptr inbounds %struct.PlannerInfo, ptr %223, i32 0, i32 18
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %12, align 8
  %227 = call ptr @lappend(ptr noundef %225, ptr noundef %226)
  %228 = load ptr, ptr %2, align 8
  %229 = getelementptr inbounds %struct.PlannerInfo, ptr %228, i32 0, i32 18
  store ptr %227, ptr %229, align 8
  %230 = load ptr, ptr %2, align 8
  %231 = getelementptr inbounds %struct.PlannerInfo, ptr %230, i32 0, i32 19
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %12, align 8
  %234 = getelementptr inbounds %struct.SubPlan, ptr %233, i32 0, i32 4
  %235 = load i32, ptr %234, align 8
  %236 = call ptr @lappend_int(ptr noundef %232, i32 noundef %235)
  %237 = load ptr, ptr %2, align 8
  %238 = getelementptr inbounds %struct.PlannerInfo, ptr %237, i32 0, i32 19
  store ptr %236, ptr %238, align 8
  %239 = load ptr, ptr %5, align 8
  %240 = getelementptr inbounds %struct.CommonTableExpr, ptr %239, i32 0, i32 1
  %241 = load ptr, ptr %240, align 8
  %242 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.2, ptr noundef %241)
  %243 = load ptr, ptr %12, align 8
  %244 = getelementptr inbounds %struct.SubPlan, ptr %243, i32 0, i32 5
  store ptr %242, ptr %244, align 8
  %245 = load ptr, ptr %2, align 8
  %246 = load ptr, ptr %12, align 8
  %247 = load ptr, ptr %11, align 8
  call void @cost_subplan(ptr noundef %245, ptr noundef %246, ptr noundef %247)
  br label %248

248:                                              ; preds = %150, %112, %62
  %249 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 1
  %250 = load i32, ptr %249, align 8
  %251 = add i32 %250, 1
  store i32 %251, ptr %249, align 8
  br label %22, !llvm.loop !5

252:                                              ; preds = %44
  ret void
}

declare ptr @lappend_int(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @contain_dml(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @contain_dml_walker(ptr noundef %3, ptr noundef null)
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @contain_outer_selfref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  %5 = call zeroext i1 @contain_outer_selfref_walker(ptr noundef %4, ptr noundef %3)
  ret i1 %5
}

declare zeroext i1 @contain_volatile_functions(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @inline_cte(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.inline_cte_walker_context, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.CommonTableExpr, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.inline_cte_walker_context, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds %struct.inline_cte_walker_context, ptr %5, i32 0, i32 1
  store i32 -1, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.CommonTableExpr, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.inline_cte_walker_context, ptr %5, i32 0, i32 2
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.PlannerInfo, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call zeroext i1 @inline_cte_walker(ptr noundef %17, ptr noundef %5)
  ret void
}

declare ptr @copyObjectImpl(ptr noundef) #1

declare ptr @subquery_planner(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, double noundef) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @fetch_upper_rel(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @create_plan(ptr noundef, ptr noundef) #1

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
define internal void @get_first_col_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.Plan, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %41

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.Plan, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @list_nth_cell(ptr noundef %17, i32 noundef 0)
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.TargetEntry, ptr %20, i32 0, i32 7
  %22 = load i8, ptr %21, align 2
  %23 = trunc i8 %22 to i1
  br i1 %23, label %40, label %24

24:                                               ; preds = %14
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.TargetEntry, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @exprType(ptr noundef %27)
  %29 = load ptr, ptr %6, align 8
  store i32 %28, ptr %29, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.TargetEntry, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @exprTypmod(ptr noundef %32)
  %34 = load ptr, ptr %7, align 8
  store i32 %33, ptr %34, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.TargetEntry, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @exprCollation(ptr noundef %37)
  %39 = load ptr, ptr %8, align 8
  store i32 %38, ptr %39, align 4
  br label %45

40:                                               ; preds = %14
  br label %41

41:                                               ; preds = %40, %4
  %42 = load ptr, ptr %6, align 8
  store i32 2278, ptr %42, align 4
  %43 = load ptr, ptr %7, align 8
  store i32 -1, ptr %43, align 4
  %44 = load ptr, ptr %8, align 8
  store i32 0, ptr %44, align 4
  br label %45

45:                                               ; preds = %41, %24
  ret void
}

declare i32 @assign_special_exec_param(ptr noundef) #1

declare ptr @list_make1_impl(i32 noundef, ptr) #1

declare ptr @lappend(ptr noundef, ptr noundef) #1

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

declare ptr @psprintf(ptr noundef, ...) #1

declare void @cost_subplan(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @convert_ANY_sublink_to_join(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.PlannerInfo, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.SubLink, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = call ptr @pull_varnos_of_level(ptr noundef null, ptr noundef %27, i32 noundef 1)
  store ptr %28, ptr %19, align 8
  %29 = load ptr, ptr %19, align 8
  %30 = icmp eq ptr %29, null
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %20, align 1
  %33 = load ptr, ptr %19, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = call zeroext i1 @bms_is_subset(ptr noundef %33, ptr noundef %34)
  br i1 %35, label %37, label %36

36:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %117

37:                                               ; preds = %3
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.SubLink, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @pull_varnos(ptr noundef %38, ptr noundef %41)
  store ptr %42, ptr %11, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  store ptr null, ptr %4, align 8
  br label %117

46:                                               ; preds = %37
  %47 = load ptr, ptr %11, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = call zeroext i1 @bms_is_subset(ptr noundef %47, ptr noundef %48)
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  store ptr null, ptr %4, align 8
  br label %117

51:                                               ; preds = %46
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.SubLink, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = call zeroext i1 @contain_volatile_functions(ptr noundef %54)
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store ptr null, ptr %4, align 8
  br label %117

57:                                               ; preds = %51
  %58 = call ptr @make_parsestate(ptr noundef null)
  store ptr %58, ptr %18, align 8
  %59 = load ptr, ptr %18, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = call ptr @makeAlias(ptr noundef @.str.3, ptr noundef null)
  %62 = load i8, ptr %20, align 1
  %63 = trunc i8 %62 to i1
  %64 = call ptr @addRangeTableEntryForSubquery(ptr noundef %59, ptr noundef %60, ptr noundef %61, i1 noundef zeroext %63, i1 noundef zeroext false)
  store ptr %64, ptr %13, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = getelementptr inbounds %struct.ParseNamespaceItem, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %14, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct.Query, ptr %68, i32 0, i32 18
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %14, align 8
  %72 = call ptr @lappend(ptr noundef %70, ptr noundef %71)
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %struct.Query, ptr %73, i32 0, i32 18
  store ptr %72, ptr %74, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds %struct.Query, ptr %75, i32 0, i32 18
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 @list_length(ptr noundef %77)
  store i32 %78, ptr %12, align 4
  %79 = call ptr @newNode(i64 noundef 8, i32 noundef 55)
  store ptr %79, ptr %15, align 8
  %80 = load i32, ptr %12, align 4
  %81 = load ptr, ptr %15, align 8
  %82 = getelementptr inbounds %struct.RangeTblRef, ptr %81, i32 0, i32 1
  store i32 %80, ptr %82, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds %struct.Query, ptr %84, i32 0, i32 24
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %12, align 4
  %88 = call ptr @generate_subquery_vars(ptr noundef %83, ptr noundef %86, i32 noundef %87)
  store ptr %88, ptr %16, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.SubLink, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %16, align 8
  %94 = call ptr @convert_testexpr(ptr noundef %89, ptr noundef %92, ptr noundef %93)
  store ptr %94, ptr %17, align 8
  %95 = call ptr @newNode(i64 noundef 72, i32 noundef 56)
  store ptr %95, ptr %8, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds %struct.JoinExpr, ptr %96, i32 0, i32 1
  store i32 4, ptr %97, align 4
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds %struct.JoinExpr, ptr %98, i32 0, i32 2
  store i8 0, ptr %99, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds %struct.JoinExpr, ptr %100, i32 0, i32 3
  store ptr null, ptr %101, align 8
  %102 = load ptr, ptr %15, align 8
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds %struct.JoinExpr, ptr %103, i32 0, i32 4
  store ptr %102, ptr %104, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds %struct.JoinExpr, ptr %105, i32 0, i32 5
  store ptr null, ptr %106, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds %struct.JoinExpr, ptr %107, i32 0, i32 6
  store ptr null, ptr %108, align 8
  %109 = load ptr, ptr %17, align 8
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds %struct.JoinExpr, ptr %110, i32 0, i32 7
  store ptr %109, ptr %111, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds %struct.JoinExpr, ptr %112, i32 0, i32 8
  store ptr null, ptr %113, align 8
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds %struct.JoinExpr, ptr %114, i32 0, i32 9
  store i32 0, ptr %115, align 8
  %116 = load ptr, ptr %8, align 8
  store ptr %116, ptr %4, align 8
  br label %117

117:                                              ; preds = %57, %56, %50, %45, %36
  %118 = load ptr, ptr %4, align 8
  ret ptr %118
}

declare ptr @pull_varnos_of_level(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @bms_is_subset(ptr noundef, ptr noundef) #1

declare ptr @pull_varnos(ptr noundef, ptr noundef) #1

declare ptr @make_parsestate(ptr noundef) #1

declare ptr @addRangeTableEntryForSubquery(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #1

declare ptr @makeAlias(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @generate_subquery_vars(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ForEachState, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store ptr null, ptr %7, align 8
  %12 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %14, align 8
  br label %15

15:                                               ; preds = %55, %3
  %16 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %36

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.List, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %19
  %28 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.List, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = sext i32 %33 to i64
  %35 = getelementptr %union.ListCell, ptr %31, i64 %34
  store ptr %35, ptr %8, align 8
  br label %37

36:                                               ; preds = %19, %15
  store ptr null, ptr %8, align 8
  br label %37

37:                                               ; preds = %36, %27
  %38 = phi i32 [ 1, %27 ], [ 0, %36 ]
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %59

40:                                               ; preds = %37
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %10, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.TargetEntry, ptr %43, i32 0, i32 7
  %45 = load i8, ptr %44, align 2
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  br label %55

48:                                               ; preds = %40
  %49 = load i32, ptr %6, align 4
  %50 = load ptr, ptr %10, align 8
  %51 = call ptr @makeVarFromTargetEntry(i32 noundef %49, ptr noundef %50)
  store ptr %51, ptr %11, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = call ptr @lappend(ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %7, align 8
  br label %55

55:                                               ; preds = %48, %47
  %56 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = add i32 %57, 1
  store i32 %58, ptr %56, align 8
  br label %15, !llvm.loop !7

59:                                               ; preds = %37
  %60 = load ptr, ptr %7, align 8
  ret ptr %60
}

; Function Attrs: nounwind uwtable
define internal ptr @convert_testexpr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.convert_testexpr_context, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.convert_testexpr_context, ptr %7, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.convert_testexpr_context, ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @convert_testexpr_mutator(ptr noundef %12, ptr noundef %7)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define dso_local ptr @convert_EXISTS_sublink_to_join(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %18 = zext i1 %2 to i8
  store i8 %18, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.PlannerInfo, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.SubLink, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds %struct.Query, ptr %25, i32 0, i32 17
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %150

30:                                               ; preds = %4
  %31 = load ptr, ptr %12, align 8
  %32 = call ptr @copyObjectImpl(ptr noundef %31)
  store ptr %32, ptr %12, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = call zeroext i1 @simplify_EXISTS_query(ptr noundef %33, ptr noundef %34)
  br i1 %35, label %37, label %36

36:                                               ; preds = %30
  store ptr null, ptr %5, align 8
  br label %150

37:                                               ; preds = %30
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds %struct.Query, ptr %38, i32 0, i32 20
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.FromExpr, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %13, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds %struct.Query, ptr %43, i32 0, i32 20
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.FromExpr, ptr %45, i32 0, i32 2
  store ptr null, ptr %46, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = call zeroext i1 @contain_vars_of_level(ptr noundef %47, i32 noundef 1)
  br i1 %48, label %49, label %50

49:                                               ; preds = %37
  store ptr null, ptr %5, align 8
  br label %150

50:                                               ; preds = %37
  %51 = load ptr, ptr %13, align 8
  %52 = call zeroext i1 @contain_vars_of_level(ptr noundef %51, i32 noundef 1)
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  store ptr null, ptr %5, align 8
  br label %150

54:                                               ; preds = %50
  %55 = load ptr, ptr %13, align 8
  %56 = call zeroext i1 @contain_volatile_functions(ptr noundef %55)
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store ptr null, ptr %5, align 8
  br label %150

58:                                               ; preds = %54
  %59 = load ptr, ptr %12, align 8
  call void @replace_empty_jointree(ptr noundef %59)
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds %struct.Query, ptr %60, i32 0, i32 18
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 @list_length(ptr noundef %62)
  store i32 %63, ptr %14, align 4
  %64 = load ptr, ptr %12, align 8
  %65 = load i32, ptr %14, align 4
  call void @OffsetVarNodes(ptr noundef %64, i32 noundef %65, i32 noundef 0)
  %66 = load ptr, ptr %13, align 8
  %67 = load i32, ptr %14, align 4
  call void @OffsetVarNodes(ptr noundef %66, i32 noundef %67, i32 noundef 0)
  %68 = load ptr, ptr %12, align 8
  call void @IncrementVarSublevelsUp(ptr noundef %68, i32 noundef -1, i32 noundef 1)
  %69 = load ptr, ptr %13, align 8
  call void @IncrementVarSublevelsUp(ptr noundef %69, i32 noundef -1, i32 noundef 1)
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %13, align 8
  %72 = call ptr @pull_varnos(ptr noundef %70, ptr noundef %71)
  store ptr %72, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store i32 -1, ptr %15, align 4
  br label %73

73:                                               ; preds = %86, %58
  %74 = load ptr, ptr %16, align 8
  %75 = load i32, ptr %15, align 4
  %76 = call i32 @bms_next_member(ptr noundef %74, i32 noundef %75)
  store i32 %76, ptr %15, align 4
  %77 = icmp sge i32 %76, 0
  br i1 %77, label %78, label %87

78:                                               ; preds = %73
  %79 = load i32, ptr %15, align 4
  %80 = load i32, ptr %14, align 4
  %81 = icmp sle i32 %79, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  %83 = load ptr, ptr %17, align 8
  %84 = load i32, ptr %15, align 4
  %85 = call ptr @bms_add_member(ptr noundef %83, i32 noundef %84)
  store ptr %85, ptr %17, align 8
  br label %86

86:                                               ; preds = %82, %78
  br label %73, !llvm.loop !8

87:                                               ; preds = %73
  %88 = load ptr, ptr %16, align 8
  call void @bms_free(ptr noundef %88)
  %89 = load ptr, ptr %17, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = call zeroext i1 @bms_is_subset(ptr noundef %89, ptr noundef %90)
  br i1 %91, label %93, label %92

92:                                               ; preds = %87
  store ptr null, ptr %5, align 8
  br label %150

93:                                               ; preds = %87
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds %struct.Query, ptr %94, i32 0, i32 18
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr inbounds %struct.Query, ptr %96, i32 0, i32 19
  %98 = load ptr, ptr %12, align 8
  %99 = getelementptr inbounds %struct.Query, ptr %98, i32 0, i32 18
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = getelementptr inbounds %struct.Query, ptr %101, i32 0, i32 19
  %103 = load ptr, ptr %102, align 8
  call void @CombineRangeTables(ptr noundef %95, ptr noundef %97, ptr noundef %100, ptr noundef %103)
  %104 = call ptr @newNode(i64 noundef 72, i32 noundef 56)
  store ptr %104, ptr %10, align 8
  %105 = load i8, ptr %8, align 1
  %106 = trunc i8 %105 to i1
  %107 = select i1 %106, i32 5, i32 4
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr inbounds %struct.JoinExpr, ptr %108, i32 0, i32 1
  store i32 %107, ptr %109, align 4
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds %struct.JoinExpr, ptr %110, i32 0, i32 2
  store i8 0, ptr %111, align 8
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds %struct.JoinExpr, ptr %112, i32 0, i32 3
  store ptr null, ptr %113, align 8
  %114 = load ptr, ptr %12, align 8
  %115 = getelementptr inbounds %struct.Query, ptr %114, i32 0, i32 20
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.FromExpr, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = call i32 @list_length(ptr noundef %118)
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %131

121:                                              ; preds = %93
  %122 = load ptr, ptr %12, align 8
  %123 = getelementptr inbounds %struct.Query, ptr %122, i32 0, i32 20
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.FromExpr, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = call ptr @list_nth_cell(ptr noundef %126, i32 noundef 0)
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %10, align 8
  %130 = getelementptr inbounds %struct.JoinExpr, ptr %129, i32 0, i32 4
  store ptr %128, ptr %130, align 8
  br label %137

131:                                              ; preds = %93
  %132 = load ptr, ptr %12, align 8
  %133 = getelementptr inbounds %struct.Query, ptr %132, i32 0, i32 20
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %10, align 8
  %136 = getelementptr inbounds %struct.JoinExpr, ptr %135, i32 0, i32 4
  store ptr %134, ptr %136, align 8
  br label %137

137:                                              ; preds = %131, %121
  %138 = load ptr, ptr %10, align 8
  %139 = getelementptr inbounds %struct.JoinExpr, ptr %138, i32 0, i32 5
  store ptr null, ptr %139, align 8
  %140 = load ptr, ptr %10, align 8
  %141 = getelementptr inbounds %struct.JoinExpr, ptr %140, i32 0, i32 6
  store ptr null, ptr %141, align 8
  %142 = load ptr, ptr %13, align 8
  %143 = load ptr, ptr %10, align 8
  %144 = getelementptr inbounds %struct.JoinExpr, ptr %143, i32 0, i32 7
  store ptr %142, ptr %144, align 8
  %145 = load ptr, ptr %10, align 8
  %146 = getelementptr inbounds %struct.JoinExpr, ptr %145, i32 0, i32 8
  store ptr null, ptr %146, align 8
  %147 = load ptr, ptr %10, align 8
  %148 = getelementptr inbounds %struct.JoinExpr, ptr %147, i32 0, i32 9
  store i32 0, ptr %148, align 8
  %149 = load ptr, ptr %10, align 8
  store ptr %149, ptr %5, align 8
  br label %150

150:                                              ; preds = %137, %92, %57, %53, %49, %36, %29
  %151 = load ptr, ptr %5, align 8
  ret ptr %151
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @simplify_EXISTS_query(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.Query, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = icmp ne i32 %10, 1
  br i1 %11, label %57, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.Query, ptr %13, i32 0, i32 39
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %57, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.Query, ptr %18, i32 0, i32 7
  %20 = load i8, ptr %19, align 4
  %21 = trunc i8 %20 to i1
  br i1 %21, label %57, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.Query, ptr %23, i32 0, i32 30
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %57, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.Query, ptr %28, i32 0, i32 8
  %30 = load i8, ptr %29, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %57, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.Query, ptr %33, i32 0, i32 9
  %35 = load i8, ptr %34, align 2
  %36 = trunc i8 %35 to i1
  br i1 %36, label %57, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.Query, ptr %38, i32 0, i32 13
  %40 = load i8, ptr %39, align 2
  %41 = trunc i8 %40 to i1
  br i1 %41, label %57, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.Query, ptr %43, i32 0, i32 31
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %57, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.Query, ptr %48, i32 0, i32 35
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %57, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.Query, ptr %53, i32 0, i32 38
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %52, %47, %42, %37, %32, %27, %22, %17, %12, %2
  store i1 false, ptr %3, align 1
  br label %106

58:                                               ; preds = %52
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.Query, ptr %59, i32 0, i32 36
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %93

63:                                               ; preds = %58
  %64 = load ptr, ptr %4, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.Query, ptr %65, i32 0, i32 36
  %67 = load ptr, ptr %66, align 8
  %68 = call ptr @eval_const_expressions(ptr noundef %64, ptr noundef %67)
  store ptr %68, ptr %6, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.Query, ptr %70, i32 0, i32 36
  store ptr %69, ptr %71, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.Node, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, 7
  br i1 %75, label %77, label %76

76:                                               ; preds = %63
  store i1 false, ptr %3, align 1
  br label %106

77:                                               ; preds = %63
  %78 = load ptr, ptr %6, align 8
  store ptr %78, ptr %7, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.Const, ptr %79, i32 0, i32 6
  %81 = load i8, ptr %80, align 8
  %82 = trunc i8 %81 to i1
  br i1 %82, label %90, label %83

83:                                               ; preds = %77
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.Const, ptr %84, i32 0, i32 5
  %86 = load i64, ptr %85, align 8
  %87 = call i64 @DatumGetInt64(i64 noundef %86)
  %88 = icmp sle i64 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %83
  store i1 false, ptr %3, align 1
  br label %106

90:                                               ; preds = %83, %77
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.Query, ptr %91, i32 0, i32 36
  store ptr null, ptr %92, align 8
  br label %93

93:                                               ; preds = %90, %58
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.Query, ptr %94, i32 0, i32 24
  store ptr null, ptr %95, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.Query, ptr %96, i32 0, i32 28
  store ptr null, ptr %97, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.Query, ptr %98, i32 0, i32 32
  store ptr null, ptr %99, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.Query, ptr %100, i32 0, i32 33
  store ptr null, ptr %101, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.Query, ptr %102, i32 0, i32 34
  store ptr null, ptr %103, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.Query, ptr %104, i32 0, i32 11
  store i8 0, ptr %105, align 8
  store i1 true, ptr %3, align 1
  br label %106

106:                                              ; preds = %93, %89, %76, %57
  %107 = load i1, ptr %3, align 1
  ret i1 %107
}

declare zeroext i1 @contain_vars_of_level(ptr noundef, i32 noundef) #1

declare void @replace_empty_jointree(ptr noundef) #1

declare void @OffsetVarNodes(ptr noundef, i32 noundef, i32 noundef) #1

declare void @IncrementVarSublevelsUp(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @bms_next_member(ptr noundef, i32 noundef) #1

declare ptr @bms_add_member(ptr noundef, i32 noundef) #1

declare void @bms_free(ptr noundef) #1

declare void @CombineRangeTables(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

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
define dso_local ptr @SS_replace_correlation_vars(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @replace_correlation_vars_mutator(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @replace_correlation_vars_mutator(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %73

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Node, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 6
  br i1 %13, label %14, label %24

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Var, ptr %15, i32 0, i32 7
  %17 = load i32, ptr %16, align 8
  %18 = icmp ugt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @replace_outer_var(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %3, align 8
  br label %73

23:                                               ; preds = %14
  br label %24

24:                                               ; preds = %23, %9
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.Node, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 303
  br i1 %28, label %29, label %39

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.PlaceHolderVar, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 4
  %33 = icmp ugt i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = call ptr @replace_outer_placeholdervar(ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %3, align 8
  br label %73

38:                                               ; preds = %29
  br label %39

39:                                               ; preds = %38, %24
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.Node, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 9
  br i1 %43, label %44, label %54

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.Aggref, ptr %45, i32 0, i32 16
  %47 = load i32, ptr %46, align 4
  %48 = icmp ugt i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = call ptr @replace_outer_agg(ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %3, align 8
  br label %73

53:                                               ; preds = %44
  br label %54

54:                                               ; preds = %53, %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.Node, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 10
  br i1 %58, label %59, label %69

59:                                               ; preds = %54
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.GroupingFunc, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %61, align 8
  %63 = icmp ugt i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = call ptr @replace_outer_grouping(ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %3, align 8
  br label %73

68:                                               ; preds = %59
  br label %69

69:                                               ; preds = %68, %54
  %70 = load ptr, ptr %4, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = call ptr @expression_tree_mutator_impl(ptr noundef %70, ptr noundef @replace_correlation_vars_mutator, ptr noundef %71)
  store ptr %72, ptr %3, align 8
  br label %73

73:                                               ; preds = %69, %64, %49, %34, %19, %8
  %74 = load ptr, ptr %3, align 8
  ret ptr %74
}

; Function Attrs: nounwind uwtable
define dso_local ptr @SS_process_sublinks(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %struct.process_sublinks_context, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.process_sublinks_context, ptr %7, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = load i8, ptr %6, align 1
  %12 = trunc i8 %11 to i1
  %13 = getelementptr inbounds %struct.process_sublinks_context, ptr %7, i32 0, i32 1
  %14 = zext i1 %12 to i8
  store i8 %14, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @process_sublinks_mutator(ptr noundef %15, ptr noundef %7)
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @process_sublinks_mutator(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.process_sublinks_context, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.ForEachState, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.ForEachState, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.process_sublinks_context, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.process_sublinks_context, ptr %6, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %227

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.Node, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 20
  br i1 %28, label %29, label %54

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8
  store ptr %30, ptr %7, align 8
  %31 = getelementptr inbounds %struct.process_sublinks_context, ptr %6, i32 0, i32 1
  store i8 0, ptr %31, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.SubLink, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @process_sublinks_mutator(ptr noundef %34, ptr noundef %6)
  store ptr %35, ptr %8, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.process_sublinks_context, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.SubLink, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.SubLink, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.SubLink, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.process_sublinks_context, ptr %49, i32 0, i32 1
  %51 = load i8, ptr %50, align 8
  %52 = trunc i8 %51 to i1
  %53 = call ptr @make_subplan(ptr noundef %38, ptr noundef %41, i32 noundef %44, i32 noundef %47, ptr noundef %48, i1 noundef zeroext %52)
  store ptr %53, ptr %3, align 8
  br label %227

54:                                               ; preds = %24
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.Node, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 303
  br i1 %58, label %59, label %67

59:                                               ; preds = %54
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.PlaceHolderVar, ptr %60, i32 0, i32 5
  %62 = load i32, ptr %61, align 4
  %63 = icmp ugt i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = load ptr, ptr %4, align 8
  store ptr %65, ptr %3, align 8
  br label %227

66:                                               ; preds = %59
  br label %95

67:                                               ; preds = %54
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.Node, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 9
  br i1 %71, label %72, label %80

72:                                               ; preds = %67
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.Aggref, ptr %73, i32 0, i32 16
  %75 = load i32, ptr %74, align 4
  %76 = icmp ugt i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  %78 = load ptr, ptr %4, align 8
  store ptr %78, ptr %3, align 8
  br label %227

79:                                               ; preds = %72
  br label %94

80:                                               ; preds = %67
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.Node, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %83, 10
  br i1 %84, label %85, label %93

85:                                               ; preds = %80
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.GroupingFunc, ptr %86, i32 0, i32 4
  %88 = load i32, ptr %87, align 8
  %89 = icmp ugt i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %85
  %91 = load ptr, ptr %4, align 8
  store ptr %91, ptr %3, align 8
  br label %227

92:                                               ; preds = %85
  br label %93

93:                                               ; preds = %92, %80
  br label %94

94:                                               ; preds = %93, %79
  br label %95

95:                                               ; preds = %94, %66
  %96 = load ptr, ptr %4, align 8
  %97 = call zeroext i1 @is_andclause(ptr noundef %96)
  br i1 %97, label %98, label %159

98:                                               ; preds = %95
  store ptr null, ptr %9, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.process_sublinks_context, ptr %99, i32 0, i32 1
  %101 = load i8, ptr %100, align 8
  %102 = trunc i8 %101 to i1
  %103 = getelementptr inbounds %struct.process_sublinks_context, ptr %6, i32 0, i32 1
  %104 = zext i1 %102 to i8
  store i8 %104, ptr %103, align 8
  %105 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.BoolExpr, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %105, align 8
  %109 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  store i32 0, ptr %109, align 8
  br label %110

110:                                              ; preds = %152, %98
  %111 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %131

114:                                              ; preds = %110
  %115 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %116 = load i32, ptr %115, align 8
  %117 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.List, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 4
  %121 = icmp slt i32 %116, %120
  br i1 %121, label %122, label %131

122:                                              ; preds = %114
  %123 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.List, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %128 = load i32, ptr %127, align 8
  %129 = sext i32 %128 to i64
  %130 = getelementptr %union.ListCell, ptr %126, i64 %129
  store ptr %130, ptr %10, align 8
  br label %132

131:                                              ; preds = %114, %110
  store ptr null, ptr %10, align 8
  br label %132

132:                                              ; preds = %131, %122
  %133 = phi i32 [ 1, %122 ], [ 0, %131 ]
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %156

135:                                              ; preds = %132
  %136 = load ptr, ptr %10, align 8
  %137 = load ptr, ptr %136, align 8
  %138 = call ptr @process_sublinks_mutator(ptr noundef %137, ptr noundef %6)
  store ptr %138, ptr %12, align 8
  %139 = load ptr, ptr %12, align 8
  %140 = call zeroext i1 @is_andclause(ptr noundef %139)
  br i1 %140, label %141, label %147

141:                                              ; preds = %135
  %142 = load ptr, ptr %9, align 8
  %143 = load ptr, ptr %12, align 8
  %144 = getelementptr inbounds %struct.BoolExpr, ptr %143, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8
  %146 = call ptr @list_concat(ptr noundef %142, ptr noundef %145)
  store ptr %146, ptr %9, align 8
  br label %151

147:                                              ; preds = %135
  %148 = load ptr, ptr %9, align 8
  %149 = load ptr, ptr %12, align 8
  %150 = call ptr @lappend(ptr noundef %148, ptr noundef %149)
  store ptr %150, ptr %9, align 8
  br label %151

151:                                              ; preds = %147, %141
  br label %152

152:                                              ; preds = %151
  %153 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %154 = load i32, ptr %153, align 8
  %155 = add i32 %154, 1
  store i32 %155, ptr %153, align 8
  br label %110, !llvm.loop !9

156:                                              ; preds = %132
  %157 = load ptr, ptr %9, align 8
  %158 = call ptr @make_andclause(ptr noundef %157)
  store ptr %158, ptr %3, align 8
  br label %227

159:                                              ; preds = %95
  %160 = load ptr, ptr %4, align 8
  %161 = call zeroext i1 @is_orclause(ptr noundef %160)
  br i1 %161, label %162, label %223

162:                                              ; preds = %159
  store ptr null, ptr %13, align 8
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds %struct.process_sublinks_context, ptr %163, i32 0, i32 1
  %165 = load i8, ptr %164, align 8
  %166 = trunc i8 %165 to i1
  %167 = getelementptr inbounds %struct.process_sublinks_context, ptr %6, i32 0, i32 1
  %168 = zext i1 %166 to i8
  store i8 %168, ptr %167, align 8
  %169 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds %struct.BoolExpr, ptr %170, i32 0, i32 2
  %172 = load ptr, ptr %171, align 8
  store ptr %172, ptr %169, align 8
  %173 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  store i32 0, ptr %173, align 8
  br label %174

174:                                              ; preds = %216, %162
  %175 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %195

178:                                              ; preds = %174
  %179 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %180 = load i32, ptr %179, align 8
  %181 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds %struct.List, ptr %182, i32 0, i32 1
  %184 = load i32, ptr %183, align 4
  %185 = icmp slt i32 %180, %184
  br i1 %185, label %186, label %195

186:                                              ; preds = %178
  %187 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds %struct.List, ptr %188, i32 0, i32 3
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %192 = load i32, ptr %191, align 8
  %193 = sext i32 %192 to i64
  %194 = getelementptr %union.ListCell, ptr %190, i64 %193
  store ptr %194, ptr %14, align 8
  br label %196

195:                                              ; preds = %178, %174
  store ptr null, ptr %14, align 8
  br label %196

196:                                              ; preds = %195, %186
  %197 = phi i32 [ 1, %186 ], [ 0, %195 ]
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %220

199:                                              ; preds = %196
  %200 = load ptr, ptr %14, align 8
  %201 = load ptr, ptr %200, align 8
  %202 = call ptr @process_sublinks_mutator(ptr noundef %201, ptr noundef %6)
  store ptr %202, ptr %16, align 8
  %203 = load ptr, ptr %16, align 8
  %204 = call zeroext i1 @is_orclause(ptr noundef %203)
  br i1 %204, label %205, label %211

205:                                              ; preds = %199
  %206 = load ptr, ptr %13, align 8
  %207 = load ptr, ptr %16, align 8
  %208 = getelementptr inbounds %struct.BoolExpr, ptr %207, i32 0, i32 2
  %209 = load ptr, ptr %208, align 8
  %210 = call ptr @list_concat(ptr noundef %206, ptr noundef %209)
  store ptr %210, ptr %13, align 8
  br label %215

211:                                              ; preds = %199
  %212 = load ptr, ptr %13, align 8
  %213 = load ptr, ptr %16, align 8
  %214 = call ptr @lappend(ptr noundef %212, ptr noundef %213)
  store ptr %214, ptr %13, align 8
  br label %215

215:                                              ; preds = %211, %205
  br label %216

216:                                              ; preds = %215
  %217 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %218 = load i32, ptr %217, align 8
  %219 = add i32 %218, 1
  store i32 %219, ptr %217, align 8
  br label %174, !llvm.loop !10

220:                                              ; preds = %196
  %221 = load ptr, ptr %13, align 8
  %222 = call ptr @make_orclause(ptr noundef %221)
  store ptr %222, ptr %3, align 8
  br label %227

223:                                              ; preds = %159
  %224 = getelementptr inbounds %struct.process_sublinks_context, ptr %6, i32 0, i32 1
  store i8 0, ptr %224, align 8
  %225 = load ptr, ptr %4, align 8
  %226 = call ptr @expression_tree_mutator_impl(ptr noundef %225, ptr noundef @process_sublinks_mutator, ptr noundef %6)
  store ptr %226, ptr %3, align 8
  br label %227

227:                                              ; preds = %223, %220, %156, %90, %77, %64, %29, %23
  %228 = load ptr, ptr %3, align 8
  ret ptr %228
}

; Function Attrs: nounwind uwtable
define dso_local void @SS_identify_outer_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.ForEachState, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ForEachState, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.ForEachState, align 8
  store ptr %0, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.PlannerInfo, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.PlannerGlobal, ptr %14, i32 0, i32 12
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  br label %167

19:                                               ; preds = %1
  store ptr null, ptr %3, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.PlannerInfo, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %4, align 8
  br label %23

23:                                               ; preds = %159, %19
  %24 = load ptr, ptr %4, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %163

26:                                               ; preds = %23
  %27 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.PlannerInfo, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %27, align 8
  %31 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  store i32 0, ptr %31, align 8
  br label %32

32:                                               ; preds = %65, %26
  %33 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %53

36:                                               ; preds = %32
  %37 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.List, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = icmp slt i32 %38, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %36
  %45 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.List, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = sext i32 %50 to i64
  %52 = getelementptr %union.ListCell, ptr %48, i64 %51
  store ptr %52, ptr %5, align 8
  br label %54

53:                                               ; preds = %36, %32
  store ptr null, ptr %5, align 8
  br label %54

54:                                               ; preds = %53, %44
  %55 = phi i32 [ 1, %44 ], [ 0, %53 ]
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %69

57:                                               ; preds = %54
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %7, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.PlannerParamItem, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8
  %64 = call ptr @bms_add_member(ptr noundef %60, i32 noundef %63)
  store ptr %64, ptr %3, align 8
  br label %65

65:                                               ; preds = %57
  %66 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  %68 = add i32 %67, 1
  store i32 %68, ptr %66, align 8
  br label %32, !llvm.loop !11

69:                                               ; preds = %54
  %70 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.PlannerInfo, ptr %71, i32 0, i32 18
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %70, align 8
  %74 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %74, align 8
  br label %75

75:                                               ; preds = %143, %69
  %76 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %96

79:                                               ; preds = %75
  %80 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.List, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4
  %86 = icmp slt i32 %81, %85
  br i1 %86, label %87, label %96

87:                                               ; preds = %79
  %88 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.List, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %93 = load i32, ptr %92, align 8
  %94 = sext i32 %93 to i64
  %95 = getelementptr %union.ListCell, ptr %91, i64 %94
  store ptr %95, ptr %5, align 8
  br label %97

96:                                               ; preds = %79, %75
  store ptr null, ptr %5, align 8
  br label %97

97:                                               ; preds = %96, %87
  %98 = phi i32 [ 1, %87 ], [ 0, %96 ]
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %147

100:                                              ; preds = %97
  %101 = load ptr, ptr %5, align 8
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %9, align 8
  %103 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds %struct.SubPlan, ptr %104, i32 0, i32 12
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %103, align 8
  %107 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  store i32 0, ptr %107, align 8
  br label %108

108:                                              ; preds = %138, %100
  %109 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %129

112:                                              ; preds = %108
  %113 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %114 = load i32, ptr %113, align 8
  %115 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.List, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 4
  %119 = icmp slt i32 %114, %118
  br i1 %119, label %120, label %129

120:                                              ; preds = %112
  %121 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.List, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %126 = load i32, ptr %125, align 8
  %127 = sext i32 %126 to i64
  %128 = getelementptr %union.ListCell, ptr %124, i64 %127
  store ptr %128, ptr %10, align 8
  br label %130

129:                                              ; preds = %112, %108
  store ptr null, ptr %10, align 8
  br label %130

130:                                              ; preds = %129, %120
  %131 = phi i32 [ 1, %120 ], [ 0, %129 ]
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %142

133:                                              ; preds = %130
  %134 = load ptr, ptr %3, align 8
  %135 = load ptr, ptr %10, align 8
  %136 = load i32, ptr %135, align 8
  %137 = call ptr @bms_add_member(ptr noundef %134, i32 noundef %136)
  store ptr %137, ptr %3, align 8
  br label %138

138:                                              ; preds = %133
  %139 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %140 = load i32, ptr %139, align 8
  %141 = add i32 %140, 1
  store i32 %141, ptr %139, align 8
  br label %108, !llvm.loop !12

142:                                              ; preds = %130
  br label %143

143:                                              ; preds = %142
  %144 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %145 = load i32, ptr %144, align 8
  %146 = add i32 %145, 1
  store i32 %146, ptr %144, align 8
  br label %75, !llvm.loop !13

147:                                              ; preds = %97
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds %struct.PlannerInfo, ptr %148, i32 0, i32 72
  %150 = load i32, ptr %149, align 8
  %151 = icmp sge i32 %150, 0
  br i1 %151, label %152, label %158

152:                                              ; preds = %147
  %153 = load ptr, ptr %3, align 8
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds %struct.PlannerInfo, ptr %154, i32 0, i32 72
  %156 = load i32, ptr %155, align 8
  %157 = call ptr @bms_add_member(ptr noundef %153, i32 noundef %156)
  store ptr %157, ptr %3, align 8
  br label %158

158:                                              ; preds = %152, %147
  br label %159

159:                                              ; preds = %158
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds %struct.PlannerInfo, ptr %160, i32 0, i32 4
  %162 = load ptr, ptr %161, align 8
  store ptr %162, ptr %4, align 8
  br label %23, !llvm.loop !14

163:                                              ; preds = %23
  %164 = load ptr, ptr %3, align 8
  %165 = load ptr, ptr %2, align 8
  %166 = getelementptr inbounds %struct.PlannerInfo, ptr %165, i32 0, i32 6
  store ptr %164, ptr %166, align 8
  br label %167

167:                                              ; preds = %163, %18
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @SS_charge_for_initplans(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ForEachState, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ForEachState, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.PlannerInfo, ptr %12, i32 0, i32 18
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  br label %131

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.PlannerInfo, ptr %18, i32 0, i32 18
  %20 = load ptr, ptr %19, align 8
  call void @SS_compute_initplan_cost(ptr noundef %20, ptr noundef %5, ptr noundef %6)
  %21 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.RelOptInfo, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %21, align 8
  %25 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %25, align 8
  br label %26

26:                                               ; preds = %70, %17
  %27 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %47

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.List, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = icmp slt i32 %32, %36
  br i1 %37, label %38, label %47

38:                                               ; preds = %30
  %39 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.List, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = sext i32 %44 to i64
  %46 = getelementptr %union.ListCell, ptr %42, i64 %45
  store ptr %46, ptr %7, align 8
  br label %48

47:                                               ; preds = %30, %26
  store ptr null, ptr %7, align 8
  br label %48

48:                                               ; preds = %47, %38
  %49 = phi i32 [ 1, %38 ], [ 0, %47 ]
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %74

51:                                               ; preds = %48
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %9, align 8
  %54 = load double, ptr %5, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.Path, ptr %55, i32 0, i32 9
  %57 = load double, ptr %56, align 8
  %58 = fadd double %57, %54
  store double %58, ptr %56, align 8
  %59 = load double, ptr %5, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct.Path, ptr %60, i32 0, i32 10
  %62 = load double, ptr %61, align 8
  %63 = fadd double %62, %59
  store double %63, ptr %61, align 8
  %64 = load i8, ptr %6, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %69

66:                                               ; preds = %51
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct.Path, ptr %67, i32 0, i32 6
  store i8 0, ptr %68, align 1
  br label %69

69:                                               ; preds = %66, %51
  br label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 8
  br label %26, !llvm.loop !15

74:                                               ; preds = %48
  %75 = load i8, ptr %6, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %82

77:                                               ; preds = %74
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.RelOptInfo, ptr %78, i32 0, i32 10
  store ptr null, ptr %79, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.RelOptInfo, ptr %80, i32 0, i32 6
  store i8 0, ptr %81, align 2
  br label %131

82:                                               ; preds = %74
  %83 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.RelOptInfo, ptr %84, i32 0, i32 10
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %83, align 8
  %87 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %87, align 8
  br label %88

88:                                               ; preds = %126, %82
  %89 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %109

92:                                               ; preds = %88
  %93 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %94 = load i32, ptr %93, align 8
  %95 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.List, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4
  %99 = icmp slt i32 %94, %98
  br i1 %99, label %100, label %109

100:                                              ; preds = %92
  %101 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.List, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %106 = load i32, ptr %105, align 8
  %107 = sext i32 %106 to i64
  %108 = getelementptr %union.ListCell, ptr %104, i64 %107
  store ptr %108, ptr %7, align 8
  br label %110

109:                                              ; preds = %92, %88
  store ptr null, ptr %7, align 8
  br label %110

110:                                              ; preds = %109, %100
  %111 = phi i32 [ 1, %100 ], [ 0, %109 ]
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %130

113:                                              ; preds = %110
  %114 = load ptr, ptr %7, align 8
  %115 = load ptr, ptr %114, align 8
  store ptr %115, ptr %11, align 8
  %116 = load double, ptr %5, align 8
  %117 = load ptr, ptr %11, align 8
  %118 = getelementptr inbounds %struct.Path, ptr %117, i32 0, i32 9
  %119 = load double, ptr %118, align 8
  %120 = fadd double %119, %116
  store double %120, ptr %118, align 8
  %121 = load double, ptr %5, align 8
  %122 = load ptr, ptr %11, align 8
  %123 = getelementptr inbounds %struct.Path, ptr %122, i32 0, i32 10
  %124 = load double, ptr %123, align 8
  %125 = fadd double %124, %121
  store double %125, ptr %123, align 8
  br label %126

126:                                              ; preds = %113
  %127 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %128 = load i32, ptr %127, align 8
  %129 = add i32 %128, 1
  store i32 %129, ptr %127, align 8
  br label %88, !llvm.loop !16

130:                                              ; preds = %110
  br label %131

131:                                              ; preds = %130, %77, %16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @SS_compute_initplan_cost(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ForEachState, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store double 0.000000e+00, ptr %7, align 8
  store i8 0, ptr %8, align 1
  %12 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %14, align 8
  br label %15

15:                                               ; preds = %58, %3
  %16 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %36

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.List, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %19
  %28 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.List, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = sext i32 %33 to i64
  %35 = getelementptr %union.ListCell, ptr %31, i64 %34
  store ptr %35, ptr %9, align 8
  br label %37

36:                                               ; preds = %19, %15
  store ptr null, ptr %9, align 8
  br label %37

37:                                               ; preds = %36, %27
  %38 = phi i32 [ 1, %27 ], [ 0, %36 ]
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %62

40:                                               ; preds = %37
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %11, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct.SubPlan, ptr %43, i32 0, i32 15
  %45 = load double, ptr %44, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds %struct.SubPlan, ptr %46, i32 0, i32 16
  %48 = load double, ptr %47, align 8
  %49 = fadd double %45, %48
  %50 = load double, ptr %7, align 8
  %51 = fadd double %50, %49
  store double %51, ptr %7, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds %struct.SubPlan, ptr %52, i32 0, i32 11
  %54 = load i8, ptr %53, align 2
  %55 = trunc i8 %54 to i1
  br i1 %55, label %57, label %56

56:                                               ; preds = %40
  store i8 1, ptr %8, align 1
  br label %57

57:                                               ; preds = %56, %40
  br label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = add i32 %60, 1
  store i32 %61, ptr %59, align 8
  br label %15, !llvm.loop !17

62:                                               ; preds = %37
  %63 = load double, ptr %7, align 8
  %64 = load ptr, ptr %5, align 8
  store double %63, ptr %64, align 8
  %65 = load i8, ptr %8, align 1
  %66 = trunc i8 %65 to i1
  %67 = load ptr, ptr %6, align 8
  %68 = zext i1 %66 to i8
  store i8 %68, ptr %67, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @SS_attach_initplans(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.PlannerInfo, ptr %5, i32 0, i32 18
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Plan, ptr %8, i32 0, i32 13
  store ptr %7, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @SS_finalize_plan(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.PlannerInfo, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8
  %10 = call ptr @finalize_plan(ptr noundef %5, ptr noundef %6, i32 noundef -1, ptr noundef %9, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @finalize_plan(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.finalize_primnode_context, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.ForEachState, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %struct.ForEachState, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %struct.ForEachState, align 8
  %30 = alloca ptr, align 8
  %31 = alloca %struct.finalize_primnode_context, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca %struct.ForEachState, align 8
  %38 = alloca ptr, align 8
  %39 = alloca %struct.ForEachState, align 8
  %40 = alloca %struct.ForEachState, align 8
  %41 = alloca %struct.ForEachState, align 8
  %42 = alloca %struct.ForEachState, align 8
  %43 = alloca %struct.ForEachState, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca %struct.finalize_primnode_context, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  br label %1035

50:                                               ; preds = %5
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.finalize_primnode_context, ptr %12, i32 0, i32 0
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds %struct.finalize_primnode_context, ptr %12, i32 0, i32 1
  store ptr null, ptr %53, align 8
  store i32 -1, ptr %13, align 4
  store ptr null, ptr %14, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %15, align 8
  %54 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.Plan, ptr %55, i32 0, i32 13
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %54, align 8
  %58 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  store i32 0, ptr %58, align 8
  br label %59

59:                                               ; preds = %142, %50
  %60 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %80

63:                                               ; preds = %59
  %64 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.List, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4
  %70 = icmp slt i32 %65, %69
  br i1 %70, label %71, label %80

71:                                               ; preds = %63
  %72 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.List, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  %77 = load i32, ptr %76, align 8
  %78 = sext i32 %77 to i64
  %79 = getelementptr %union.ListCell, ptr %75, i64 %78
  store ptr %79, ptr %18, align 8
  br label %81

80:                                               ; preds = %63, %59
  store ptr null, ptr %18, align 8
  br label %81

81:                                               ; preds = %80, %71
  %82 = phi i32 [ 1, %71 ], [ 0, %80 ]
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %146

84:                                               ; preds = %81
  %85 = load ptr, ptr %18, align 8
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %20, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct.PlannerInfo, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.PlannerGlobal, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %20, align 8
  %93 = getelementptr inbounds %struct.SubPlan, ptr %92, i32 0, i32 4
  %94 = load i32, ptr %93, align 8
  %95 = sub i32 %94, 1
  %96 = call ptr @list_nth(ptr noundef %91, i32 noundef %95)
  store ptr %96, ptr %21, align 8
  %97 = load ptr, ptr %15, align 8
  %98 = load ptr, ptr %21, align 8
  %99 = getelementptr inbounds %struct.Plan, ptr %98, i32 0, i32 14
  %100 = load ptr, ptr %99, align 8
  %101 = call ptr @bms_add_members(ptr noundef %97, ptr noundef %100)
  store ptr %101, ptr %15, align 8
  %102 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 0
  %103 = load ptr, ptr %20, align 8
  %104 = getelementptr inbounds %struct.SubPlan, ptr %103, i32 0, i32 12
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %102, align 8
  %106 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 1
  store i32 0, ptr %106, align 8
  br label %107

107:                                              ; preds = %137, %84
  %108 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %128

111:                                              ; preds = %107
  %112 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 1
  %113 = load i32, ptr %112, align 8
  %114 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.List, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 4
  %118 = icmp slt i32 %113, %117
  br i1 %118, label %119, label %128

119:                                              ; preds = %111
  %120 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.List, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 1
  %125 = load i32, ptr %124, align 8
  %126 = sext i32 %125 to i64
  %127 = getelementptr %union.ListCell, ptr %123, i64 %126
  store ptr %127, ptr %22, align 8
  br label %129

128:                                              ; preds = %111, %107
  store ptr null, ptr %22, align 8
  br label %129

129:                                              ; preds = %128, %119
  %130 = phi i32 [ 1, %119 ], [ 0, %128 ]
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %141

132:                                              ; preds = %129
  %133 = load ptr, ptr %16, align 8
  %134 = load ptr, ptr %22, align 8
  %135 = load i32, ptr %134, align 8
  %136 = call ptr @bms_add_member(ptr noundef %133, i32 noundef %135)
  store ptr %136, ptr %16, align 8
  br label %137

137:                                              ; preds = %132
  %138 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 1
  %139 = load i32, ptr %138, align 8
  %140 = add i32 %139, 1
  store i32 %140, ptr %138, align 8
  br label %107, !llvm.loop !18

141:                                              ; preds = %129
  br label %142

142:                                              ; preds = %141
  %143 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  %144 = load i32, ptr %143, align 8
  %145 = add i32 %144, 1
  store i32 %145, ptr %143, align 8
  br label %59, !llvm.loop !19

146:                                              ; preds = %81
  %147 = load ptr, ptr %16, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %153

149:                                              ; preds = %146
  %150 = load ptr, ptr %10, align 8
  %151 = load ptr, ptr %16, align 8
  %152 = call ptr @bms_union(ptr noundef %150, ptr noundef %151)
  store ptr %152, ptr %10, align 8
  br label %153

153:                                              ; preds = %149, %146
  %154 = load ptr, ptr %8, align 8
  %155 = getelementptr inbounds %struct.Plan, ptr %154, i32 0, i32 9
  %156 = load ptr, ptr %155, align 8
  %157 = call zeroext i1 @finalize_primnode(ptr noundef %156, ptr noundef %12)
  %158 = load ptr, ptr %8, align 8
  %159 = getelementptr inbounds %struct.Plan, ptr %158, i32 0, i32 10
  %160 = load ptr, ptr %159, align 8
  %161 = call zeroext i1 @finalize_primnode(ptr noundef %160, ptr noundef %12)
  %162 = load ptr, ptr %8, align 8
  %163 = getelementptr inbounds %struct.Plan, ptr %162, i32 0, i32 5
  %164 = load i8, ptr %163, align 4
  %165 = trunc i8 %164 to i1
  br i1 %165, label %166, label %185

166:                                              ; preds = %153
  %167 = load i32, ptr %9, align 4
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %169, label %179

169:                                              ; preds = %166
  br label %170

170:                                              ; preds = %169
  br i1 true, label %171, label %173

171:                                              ; preds = %170
  %172 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %172, label %175, label %177

173:                                              ; preds = %170
  %174 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %174, label %175, label %177

175:                                              ; preds = %173, %171
  %176 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.15)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2360, ptr noundef @__func__.finalize_plan)
  br label %177

177:                                              ; preds = %175, %173, %171
  unreachable

178:                                              ; No predecessors!
  br label %179

179:                                              ; preds = %178, %166
  %180 = getelementptr inbounds %struct.finalize_primnode_context, ptr %12, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8
  %182 = load i32, ptr %9, align 4
  %183 = call ptr @bms_add_member(ptr noundef %181, i32 noundef %182)
  %184 = getelementptr inbounds %struct.finalize_primnode_context, ptr %12, i32 0, i32 1
  store ptr %183, ptr %184, align 8
  br label %185

185:                                              ; preds = %179, %153
  %186 = load ptr, ptr %8, align 8
  %187 = getelementptr inbounds %struct.Node, ptr %186, i32 0, i32 0
  %188 = load i32, ptr %187, align 4
  switch i32 %188, label %923 [
    i32 315, label %189
    i32 323, label %194
    i32 324, label %200
    i32 325, label %210
    i32 326, label %224
    i32 327, label %242
    i32 328, label %247
    i32 329, label %257
    i32 330, label %267
    i32 331, label %277
    i32 332, label %321
    i32 334, label %381
    i32 333, label %391
    i32 335, label %401
    i32 337, label %448
    i32 336, label %461
    i32 338, label %467
    i32 339, label %482
    i32 317, label %540
    i32 318, label %565
    i32 319, label %613
    i32 321, label %661
    i32 322, label %709
    i32 340, label %757
    i32 342, label %805
    i32 343, label %814
    i32 354, label %823
    i32 357, label %828
    i32 320, label %837
    i32 356, label %845
    i32 349, label %857
    i32 350, label %882
    i32 352, label %891
    i32 353, label %904
    i32 345, label %917
    i32 316, label %922
    i32 344, label %922
    i32 346, label %922
    i32 347, label %922
    i32 351, label %922
    i32 355, label %922
    i32 348, label %922
  ]

189:                                              ; preds = %185
  %190 = load ptr, ptr %8, align 8
  %191 = getelementptr inbounds %struct.Result, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8
  %193 = call zeroext i1 @finalize_primnode(ptr noundef %192, ptr noundef %12)
  br label %936

194:                                              ; preds = %185
  %195 = getelementptr inbounds %struct.finalize_primnode_context, ptr %12, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %11, align 8
  %198 = call ptr @bms_add_members(ptr noundef %196, ptr noundef %197)
  %199 = getelementptr inbounds %struct.finalize_primnode_context, ptr %12, i32 0, i32 1
  store ptr %198, ptr %199, align 8
  br label %936

200:                                              ; preds = %185
  %201 = load ptr, ptr %8, align 8
  %202 = getelementptr inbounds %struct.SampleScan, ptr %201, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8
  %204 = call zeroext i1 @finalize_primnode(ptr noundef %203, ptr noundef %12)
  %205 = getelementptr inbounds %struct.finalize_primnode_context, ptr %12, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %11, align 8
  %208 = call ptr @bms_add_members(ptr noundef %206, ptr noundef %207)
  %209 = getelementptr inbounds %struct.finalize_primnode_context, ptr %12, i32 0, i32 1
  store ptr %208, ptr %209, align 8
  br label %936

210:                                              ; preds = %185
  %211 = load ptr, ptr %8, align 8
  %212 = getelementptr inbounds %struct.IndexScan, ptr %211, i32 0, i32 2
  %213 = load ptr, ptr %212, align 8
  %214 = call zeroext i1 @finalize_primnode(ptr noundef %213, ptr noundef %12)
  %215 = load ptr, ptr %8, align 8
  %216 = getelementptr inbounds %struct.IndexScan, ptr %215, i32 0, i32 4
  %217 = load ptr, ptr %216, align 8
  %218 = call zeroext i1 @finalize_primnode(ptr noundef %217, ptr noundef %12)
  %219 = getelementptr inbounds %struct.finalize_primnode_context, ptr %12, i32 0, i32 1
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %11, align 8
  %222 = call ptr @bms_add_members(ptr noundef %220, ptr noundef %221)
  %223 = getelementptr inbounds %struct.finalize_primnode_context, ptr %12, i32 0, i32 1
  store ptr %222, ptr %223, align 8
  br label %936

224:                                              ; preds = %185
  %225 = load ptr, ptr %8, align 8
  %226 = getelementptr inbounds %struct.IndexOnlyScan, ptr %225, i32 0, i32 2
  %227 = load ptr, ptr %226, align 8
  %228 = call zeroext i1 @finalize_primnode(ptr noundef %227, ptr noundef %12)
  %229 = load ptr, ptr %8, align 8
  %230 = getelementptr inbounds %struct.IndexOnlyScan, ptr %229, i32 0, i32 3
  %231 = load ptr, ptr %230, align 8
  %232 = call zeroext i1 @finalize_primnode(ptr noundef %231, ptr noundef %12)
  %233 = load ptr, ptr %8, align 8
  %234 = getelementptr inbounds %struct.IndexOnlyScan, ptr %233, i32 0, i32 4
  %235 = load ptr, ptr %234, align 8
  %236 = call zeroext i1 @finalize_primnode(ptr noundef %235, ptr noundef %12)
  %237 = getelementptr inbounds %struct.finalize_primnode_context, ptr %12, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %11, align 8
  %240 = call ptr @bms_add_members(ptr noundef %238, ptr noundef %239)
  %241 = getelementptr inbounds %struct.finalize_primnode_context, ptr %12, i32 0, i32 1
  store ptr %240, ptr %241, align 8
  br label %936

242:                                              ; preds = %185
  %243 = load ptr, ptr %8, align 8
  %244 = getelementptr inbounds %struct.BitmapIndexScan, ptr %243, i32 0, i32 3
  %245 = load ptr, ptr %244, align 8
  %246 = call zeroext i1 @finalize_primnode(ptr noundef %245, ptr noundef %12)
  br label %936

247:                                              ; preds = %185
  %248 = load ptr, ptr %8, align 8
  %249 = getelementptr inbounds %struct.BitmapHeapScan, ptr %248, i32 0, i32 1
  %250 = load ptr, ptr %249, align 8
  %251 = call zeroext i1 @finalize_primnode(ptr noundef %250, ptr noundef %12)
  %252 = getelementptr inbounds %struct.finalize_primnode_context, ptr %12, i32 0, i32 1
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr %11, align 8
  %255 = call ptr @bms_add_members(ptr noundef %253, ptr noundef %254)
  %256 = getelementptr inbounds %struct.finalize_primnode_context, ptr %12, i32 0, i32 1
  store ptr %255, ptr %256, align 8
  br label %936

257:                                              ; preds = %185
  %258 = load ptr, ptr %8, align 8
  %259 = getelementptr inbounds %struct.TidScan, ptr %258, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8
  %261 = call zeroext i1 @finalize_primnode(ptr noundef %260, ptr noundef %12)
  %262 = getelementptr inbounds %struct.finalize_primnode_context, ptr %12, i32 0, i32 1
  %263 = load ptr, ptr %262, align 8
  %264 = load ptr, ptr %11, align 8
  %265 = call ptr @bms_add_members(ptr noundef %263, ptr noundef %264)
  %266 = getelementptr inbounds %struct.finalize_primnode_context, ptr %12, i32 0, i32 1
  store ptr %265, ptr %266, align 8
  br label %936

267:                                              ; preds = %185
  %268 = load ptr, ptr %8, align 8
  %269 = getelementptr inbounds %struct.TidRangeScan, ptr %268, i32 0, i32 1
  %270 = load ptr, ptr %269, align 8
  %271 = call zeroext i1 @finalize_primnode(ptr noundef %270, ptr noundef %12)
  %272 = getelementptr inbounds %struct.finalize_primnode_context, ptr %12, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8
  %274 = load ptr, ptr %11, align 8
  %275 = call ptr @bms_add_members(ptr noundef %273, ptr noundef %274)
  %276 = getelementptr inbounds %struct.finalize_primnode_context, ptr %12, i32 0, i32 1
  store ptr %275, ptr %276, align 8
  br label %936

277:                                              ; preds = %185
  %278 = load ptr, ptr %8, align 8
  store ptr %278, ptr %24, align 8
  %279 = load ptr, ptr %7, align 8
  %280 = load ptr, ptr %24, align 8
  %281 = getelementptr inbounds %struct.SubqueryScan, ptr %280, i32 0, i32 0
  %282 = getelementptr inbounds %struct.Scan, ptr %281, i32 0, i32 1
  %283 = load i32, ptr %282, align 8
  %284 = call ptr @find_base_rel(ptr noundef %279, i32 noundef %283)
  store ptr %284, ptr %25, align 8
  %285 = load ptr, ptr %25, align 8
  %286 = getelementptr inbounds %struct.RelOptInfo, ptr %285, i32 0, i32 34
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds %struct.PlannerInfo, ptr %287, i32 0, i32 6
  %289 = load ptr, ptr %288, align 8
  store ptr %289, ptr %26, align 8
  %290 = load i32, ptr %9, align 4
  %291 = icmp sge i32 %290, 0
  br i1 %291, label %292, label %297

292:                                              ; preds = %277
  %293 = load ptr, ptr %26, align 8
  %294 = call ptr @bms_copy(ptr noundef %293)
  %295 = load i32, ptr %9, align 4
  %296 = call ptr @bms_add_member(ptr noundef %294, i32 noundef %295)
  store ptr %296, ptr %26, align 8
  br label %297

297:                                              ; preds = %292, %277
  %298 = load ptr, ptr %25, align 8
  %299 = getelementptr inbounds %struct.RelOptInfo, ptr %298, i32 0, i32 34
  %300 = load ptr, ptr %299, align 8
  %301 = load ptr, ptr %24, align 8
  %302 = getelementptr inbounds %struct.SubqueryScan, ptr %301, i32 0, i32 1
  %303 = load ptr, ptr %302, align 8
  %304 = load i32, ptr %9, align 4
  %305 = load ptr, ptr %26, align 8
  %306 = call ptr @finalize_plan(ptr noundef %300, ptr noundef %303, i32 noundef %304, ptr noundef %305, ptr noundef null)
  %307 = getelementptr inbounds %struct.finalize_primnode_context, ptr %12, i32 0, i32 1
  %308 = load ptr, ptr %307, align 8
  %309 = load ptr, ptr %24, align 8
  %310 = getelementptr inbounds %struct.SubqueryScan, ptr %309, i32 0, i32 1
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds %struct.Plan, ptr %311, i32 0, i32 14
  %313 = load ptr, ptr %312, align 8
  %314 = call ptr @bms_add_members(ptr noundef %308, ptr noundef %313)
  %315 = getelementptr inbounds %struct.finalize_primnode_context, ptr %12, i32 0, i32 1
  store ptr %314, ptr %315, align 8
  %316 = getelementptr inbounds %struct.finalize_primnode_context, ptr %12, i32 0, i32 1
  %317 = load ptr, ptr %316, align 8
  %318 = load ptr, ptr %11, align 8
  %319 = call ptr @bms_add_members(ptr noundef %317, ptr noundef %318)
  %320 = getelementptr inbounds %struct.finalize_primnode_context, ptr %12, i32 0, i32 1
  store ptr %319, ptr %320, align 8
  br label %936

321:                                              ; preds = %185
  %322 = load ptr, ptr %8, align 8
  store ptr %322, ptr %27, align 8
  %323 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 0
  %324 = load ptr, ptr %27, align 8
  %325 = getelementptr inbounds %struct.FunctionScan, ptr %324, i32 0, i32 1
  %326 = load ptr, ptr %325, align 8
  store ptr %326, ptr %323, align 8
  %327 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 1
  store i32 0, ptr %327, align 8
  br label %328

328:                                              ; preds = %371, %321
  %329 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 0
  %330 = load ptr, ptr %329, align 8
  %331 = icmp ne ptr %330, null
  br i1 %331, label %332, label %349

332:                                              ; preds = %328
  %333 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 1
  %334 = load i32, ptr %333, align 8
  %335 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 0
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds %struct.List, ptr %336, i32 0, i32 1
  %338 = load i32, ptr %337, align 4
  %339 = icmp slt i32 %334, %338
  br i1 %339, label %340, label %349

340:                                              ; preds = %332
  %341 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 0
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds %struct.List, ptr %342, i32 0, i32 3
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 1
  %346 = load i32, ptr %345, align 8
  %347 = sext i32 %346 to i64
  %348 = getelementptr %union.ListCell, ptr %344, i64 %347
  store ptr %348, ptr %28, align 8
  br label %350

349:                                              ; preds = %332, %328
  store ptr null, ptr %28, align 8
  br label %350

350:                                              ; preds = %349, %340
  %351 = phi i32 [ 1, %340 ], [ 0, %349 ]
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %353, label %375

353:                                              ; preds = %350
  %354 = load ptr, ptr %28, align 8
  %355 = load ptr, ptr %354, align 8
  store ptr %355, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %12, i64 16, i1 false)
  %356 = getelementptr inbounds %struct.finalize_primnode_context, ptr %31, i32 0, i32 1
  store ptr null, ptr %356, align 8
  %357 = load ptr, ptr %30, align 8
  %358 = getelementptr inbounds %struct.RangeTblFunction, ptr %357, i32 0, i32 1
  %359 = load ptr, ptr %358, align 8
  %360 = call zeroext i1 @finalize_primnode(ptr noundef %359, ptr noundef %31)
  %361 = getelementptr inbounds %struct.finalize_primnode_context, ptr %31, i32 0, i32 1
  %362 = load ptr, ptr %361, align 8
  %363 = load ptr, ptr %30, align 8
  %364 = getelementptr inbounds %struct.RangeTblFunction, ptr %363, i32 0, i32 7
  store ptr %362, ptr %364, align 8
  %365 = getelementptr inbounds %struct.finalize_primnode_context, ptr %12, i32 0, i32 1
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds %struct.finalize_primnode_context, ptr %31, i32 0, i32 1
  %368 = load ptr, ptr %367, align 8
  %369 = call ptr @bms_add_members(ptr noundef %366, ptr noundef %368)
  %370 = getelementptr inbounds %struct.finalize_primnode_context, ptr %12, i32 0, i32 1
  store ptr %369, ptr %370, align 8
  br label %371

371:                                              ; preds = %353
  %372 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 1
  %373 = load i32, ptr %372, align 8
  %374 = add i32 %373, 1
  store i32 %374, ptr %372, align 8
  br label %328, !llvm.loop !20

375:                                              ; preds = %350
  %376 = getelementptr inbounds %struct.finalize_primnode_context, ptr %12, i32 0, i32 1
  %377 = load ptr, ptr %376, align 8
  %378 = load ptr, ptr %11, align 8
  %379 = call ptr @bms_add_members(ptr noundef %377, ptr noundef %378)
  %380 = getelementptr inbounds %struct.finalize_primnode_context, ptr %12, i32 0, i32 1
  store ptr %379, ptr %380, align 8
  br label %936

381:                                              ; preds = %185
  %382 = load ptr, ptr %8, align 8
  %383 = getelementptr inbounds %struct.TableFuncScan, ptr %382, i32 0, i32 1
  %384 = load ptr, ptr %383, align 8
  %385 = call zeroext i1 @finalize_primnode(ptr noundef %384, ptr noundef %12)
  %386 = getelementptr inbounds %struct.finalize_primnode_context, ptr %12, i32 0, i32 1
  %387 = load ptr, ptr %386, align 8
  %388 = load ptr, ptr %11, align 8
  %389 = call ptr @bms_add_members(ptr noundef %387, ptr noundef %388)
  %390 = getelementptr inbounds %struct.finalize_primnode_context, ptr %12, i32 0, i32 1
  store ptr %389, ptr %390, align 8
  br label %936

391:                                              ; preds = %185
  %392 = load ptr, ptr %8, align 8
  %393 = getelementptr inbounds %struct.ValuesScan, ptr %392, i32 0, i32 1
  %394 = load ptr, ptr %393, align 8
  %395 = call zeroext i1 @finalize_primnode(ptr noundef %394, ptr noundef %12)
  %396 = getelementptr inbounds %struct.finalize_primnode_context, ptr %12, i32 0, i32 1
  %397 = load ptr, ptr %396, align 8
  %398 = load ptr, ptr %11, align 8
  %399 = call ptr @bms_add_members(ptr noundef %397, ptr noundef %398)
  %400 = getelementptr inbounds %struct.finalize_primnode_context, ptr %12, i32 0, i32 1
  store ptr %399, ptr %400, align 8
  br label %936

401:                                              ; preds = %185
  %402 = load ptr, ptr %8, align 8
  %403 = getelementptr inbounds %struct.CteScan, ptr %402, i32 0, i32 1
  %404 = load i32, ptr %403, align 8
  store i32 %404, ptr %32, align 4
  %405 = load i32, ptr %32, align 4
  %406 = icmp slt i32 %405, 1
  br i1 %406, label %416, label %407

407:                                              ; preds = %401
  %408 = load i32, ptr %32, align 4
  %409 = load ptr, ptr %7, align 8
  %410 = getelementptr inbounds %struct.PlannerInfo, ptr %409, i32 0, i32 2
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds %struct.PlannerGlobal, ptr %411, i32 0, i32 2
  %413 = load ptr, ptr %412, align 8
  %414 = call i32 @list_length(ptr noundef %413)
  %415 = icmp sgt i32 %408, %414
  br i1 %415, label %416, label %427

416:                                              ; preds = %407, %401
  br label %417

417:                                              ; preds = %416
  br i1 true, label %418, label %420

418:                                              ; preds = %417
  %419 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %419, label %422, label %425

420:                                              ; preds = %417
  %421 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %421, label %422, label %425

422:                                              ; preds = %420, %418
  %423 = load i32, ptr %32, align 4
  %424 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.16, i32 noundef %423)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2528, ptr noundef @__func__.finalize_plan)
  br label %425

425:                                              ; preds = %422, %420, %418
  unreachable

426:                                              ; No predecessors!
  br label %427

427:                                              ; preds = %426, %407
  %428 = load ptr, ptr %7, align 8
  %429 = getelementptr inbounds %struct.PlannerInfo, ptr %428, i32 0, i32 2
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr inbounds %struct.PlannerGlobal, ptr %430, i32 0, i32 2
  %432 = load ptr, ptr %431, align 8
  %433 = load i32, ptr %32, align 4
  %434 = sub i32 %433, 1
  %435 = call ptr @list_nth(ptr noundef %432, i32 noundef %434)
  store ptr %435, ptr %33, align 8
  %436 = getelementptr inbounds %struct.finalize_primnode_context, ptr %12, i32 0, i32 1
  %437 = load ptr, ptr %436, align 8
  %438 = load ptr, ptr %33, align 8
  %439 = getelementptr inbounds %struct.Plan, ptr %438, i32 0, i32 14
  %440 = load ptr, ptr %439, align 8
  %441 = call ptr @bms_add_members(ptr noundef %437, ptr noundef %440)
  %442 = getelementptr inbounds %struct.finalize_primnode_context, ptr %12, i32 0, i32 1
  store ptr %441, ptr %442, align 8
  %443 = getelementptr inbounds %struct.finalize_primnode_context, ptr %12, i32 0, i32 1
  %444 = load ptr, ptr %443, align 8
  %445 = load ptr, ptr %11, align 8
  %446 = call ptr @bms_add_members(ptr noundef %444, ptr noundef %445)
  %447 = getelementptr inbounds %struct.finalize_primnode_context, ptr %12, i32 0, i32 1
  store ptr %446, ptr %447, align 8
  br label %936

448:                                              ; preds = %185
  %449 = getelementptr inbounds %struct.finalize_primnode_context, ptr %12, i32 0, i32 1
  %450 = load ptr, ptr %449, align 8
  %451 = load ptr, ptr %8, align 8
  %452 = getelementptr inbounds %struct.WorkTableScan, ptr %451, i32 0, i32 1
  %453 = load i32, ptr %452, align 8
  %454 = call ptr @bms_add_member(ptr noundef %450, i32 noundef %453)
  %455 = getelementptr inbounds %struct.finalize_primnode_context, ptr %12, i32 0, i32 1
  store ptr %454, ptr %455, align 8
  %456 = getelementptr inbounds %struct.finalize_primnode_context, ptr %12, i32 0, i32 1
  %457 = load ptr, ptr %456, align 8
  %458 = load ptr, ptr %11, align 8
  %459 = call ptr @bms_add_members(ptr noundef %457, ptr noundef %458)
  %460 = getelementptr inbounds %struct.finalize_primnode_context, ptr %12, i32 0, i32 1
  store ptr %459, ptr %460, align 8
  br label %936

461:                                              ; preds = %185
  %462 = getelementptr inbounds %struct.finalize_primnode_context, ptr %12, i32 0, i32 1
  %463 = load ptr, ptr %462, align 8
  %464 = load ptr, ptr %11, align 8
  %465 = call ptr @bms_add_members(ptr noundef %463, ptr noundef %464)
  %466 = getelementptr inbounds %struct.finalize_primnode_context, ptr %12, i32 0, i32 1
  store ptr %465, ptr %466, align 8
  br label %936

467:                                              ; preds = %185
  %468 = load ptr, ptr %8, align 8
  store ptr %468, ptr %34, align 8
  %469 = load ptr, ptr %34, align 8
  %470 = getelementptr inbounds %struct.ForeignScan, ptr %469, i32 0, i32 5
  %471 = load ptr, ptr %470, align 8
  %472 = call zeroext i1 @finalize_primnode(ptr noundef %471, ptr noundef %12)
  %473 = load ptr, ptr %34, align 8
  %474 = getelementptr inbounds %struct.ForeignScan, ptr %473, i32 0, i32 8
  %475 = load ptr, ptr %474, align 8
  %476 = call zeroext i1 @finalize_primnode(ptr noundef %475, ptr noundef %12)
  %477 = getelementptr inbounds %struct.finalize_primnode_context, ptr %12, i32 0, i32 1
  %478 = load ptr, ptr %477, align 8
  %479 = load ptr, ptr %11, align 8
  %480 = call ptr @bms_add_members(ptr noundef %478, ptr noundef %479)
  %481 = getelementptr inbounds %struct.finalize_primnode_context, ptr %12, i32 0, i32 1
  store ptr %480, ptr %481, align 8
  br label %936

482:                                              ; preds = %185
  %483 = load ptr, ptr %8, align 8
  store ptr %483, ptr %35, align 8
  %484 = load ptr, ptr %35, align 8
  %485 = getelementptr inbounds %struct.CustomScan, ptr %484, i32 0, i32 3
  %486 = load ptr, ptr %485, align 8
  %487 = call zeroext i1 @finalize_primnode(ptr noundef %486, ptr noundef %12)
  %488 = getelementptr inbounds %struct.finalize_primnode_context, ptr %12, i32 0, i32 1
  %489 = load ptr, ptr %488, align 8
  %490 = load ptr, ptr %11, align 8
  %491 = call ptr @bms_add_members(ptr noundef %489, ptr noundef %490)
  %492 = getelementptr inbounds %struct.finalize_primnode_context, ptr %12, i32 0, i32 1
  store ptr %491, ptr %492, align 8
  %493 = getelementptr inbounds %struct.ForEachState, ptr %37, i32 0, i32 0
  %494 = load ptr, ptr %35, align 8
  %495 = getelementptr inbounds %struct.CustomScan, ptr %494, i32 0, i32 2
  %496 = load ptr, ptr %495, align 8
  store ptr %496, ptr %493, align 8
  %497 = getelementptr inbounds %struct.ForEachState, ptr %37, i32 0, i32 1
  store i32 0, ptr %497, align 8
  br label %498

498:                                              ; preds = %535, %482
  %499 = getelementptr inbounds %struct.ForEachState, ptr %37, i32 0, i32 0
  %500 = load ptr, ptr %499, align 8
  %501 = icmp ne ptr %500, null
  br i1 %501, label %502, label %519

502:                                              ; preds = %498
  %503 = getelementptr inbounds %struct.ForEachState, ptr %37, i32 0, i32 1
  %504 = load i32, ptr %503, align 8
  %505 = getelementptr inbounds %struct.ForEachState, ptr %37, i32 0, i32 0
  %506 = load ptr, ptr %505, align 8
  %507 = getelementptr inbounds %struct.List, ptr %506, i32 0, i32 1
  %508 = load i32, ptr %507, align 4
  %509 = icmp slt i32 %504, %508
  br i1 %509, label %510, label %519

510:                                              ; preds = %502
  %511 = getelementptr inbounds %struct.ForEachState, ptr %37, i32 0, i32 0
  %512 = load ptr, ptr %511, align 8
  %513 = getelementptr inbounds %struct.List, ptr %512, i32 0, i32 3
  %514 = load ptr, ptr %513, align 8
  %515 = getelementptr inbounds %struct.ForEachState, ptr %37, i32 0, i32 1
  %516 = load i32, ptr %515, align 8
  %517 = sext i32 %516 to i64
  %518 = getelementptr %union.ListCell, ptr %514, i64 %517
  store ptr %518, ptr %36, align 8
  br label %520

519:                                              ; preds = %502, %498
  store ptr null, ptr %36, align 8
  br label %520

520:                                              ; preds = %519, %510
  %521 = phi i32 [ 1, %510 ], [ 0, %519 ]
  %522 = icmp ne i32 %521, 0
  br i1 %522, label %523, label %539

523:                                              ; preds = %520
  %524 = getelementptr inbounds %struct.finalize_primnode_context, ptr %12, i32 0, i32 1
  %525 = load ptr, ptr %524, align 8
  %526 = load ptr, ptr %7, align 8
  %527 = load ptr, ptr %36, align 8
  %528 = load ptr, ptr %527, align 8
  %529 = load i32, ptr %9, align 4
  %530 = load ptr, ptr %10, align 8
  %531 = load ptr, ptr %11, align 8
  %532 = call ptr @finalize_plan(ptr noundef %526, ptr noundef %528, i32 noundef %529, ptr noundef %530, ptr noundef %531)
  %533 = call ptr @bms_add_members(ptr noundef %525, ptr noundef %532)
  %534 = getelementptr inbounds %struct.finalize_primnode_context, ptr %12, i32 0, i32 1
  store ptr %533, ptr %534, align 8
  br label %535

535:                                              ; preds = %523
  %536 = getelementptr inbounds %struct.ForEachState, ptr %37, i32 0, i32 1
  %537 = load i32, ptr %536, align 8
  %538 = add i32 %537, 1
  store i32 %538, ptr %536, align 8
  br label %498, !llvm.loop !21

539:                                              ; preds = %520
  br label %936

540:                                              ; preds = %185
  %541 = load ptr, ptr %8, align 8
  store ptr %541, ptr %38, align 8
  %542 = load ptr, ptr %38, align 8
  %543 = getelementptr inbounds %struct.ModifyTable, ptr %542, i32 0, i32 13
  %544 = load i32, ptr %543, align 8
  store i32 %544, ptr %13, align 4
  %545 = load ptr, ptr %10, align 8
  %546 = call ptr @bms_copy(ptr noundef %545)
  %547 = load i32, ptr %13, align 4
  %548 = call ptr @bms_add_member(ptr noundef %546, i32 noundef %547)
  store ptr %548, ptr %10, align 8
  %549 = load ptr, ptr %11, align 8
  %550 = call ptr @bms_copy(ptr noundef %549)
  %551 = load i32, ptr %13, align 4
  %552 = call ptr @bms_add_member(ptr noundef %550, i32 noundef %551)
  store ptr %552, ptr %11, align 8
  %553 = load ptr, ptr %38, align 8
  %554 = getelementptr inbounds %struct.ModifyTable, ptr %553, i32 0, i32 9
  %555 = load ptr, ptr %554, align 8
  %556 = call zeroext i1 @finalize_primnode(ptr noundef %555, ptr noundef %12)
  %557 = load ptr, ptr %38, align 8
  %558 = getelementptr inbounds %struct.ModifyTable, ptr %557, i32 0, i32 16
  %559 = load ptr, ptr %558, align 8
  %560 = call zeroext i1 @finalize_primnode(ptr noundef %559, ptr noundef %12)
  %561 = load ptr, ptr %38, align 8
  %562 = getelementptr inbounds %struct.ModifyTable, ptr %561, i32 0, i32 18
  %563 = load ptr, ptr %562, align 8
  %564 = call zeroext i1 @finalize_primnode(ptr noundef %563, ptr noundef %12)
  br label %936

565:                                              ; preds = %185
  %566 = getelementptr inbounds %struct.ForEachState, ptr %39, i32 0, i32 0
  %567 = load ptr, ptr %8, align 8
  %568 = getelementptr inbounds %struct.Append, ptr %567, i32 0, i32 2
  %569 = load ptr, ptr %568, align 8
  store ptr %569, ptr %566, align 8
  %570 = getelementptr inbounds %struct.ForEachState, ptr %39, i32 0, i32 1
  store i32 0, ptr %570, align 8
  br label %571

571:                                              ; preds = %608, %565
  %572 = getelementptr inbounds %struct.ForEachState, ptr %39, i32 0, i32 0
  %573 = load ptr, ptr %572, align 8
  %574 = icmp ne ptr %573, null
  br i1 %574, label %575, label %592

575:                                              ; preds = %571
  %576 = getelementptr inbounds %struct.ForEachState, ptr %39, i32 0, i32 1
  %577 = load i32, ptr %576, align 8
  %578 = getelementptr inbounds %struct.ForEachState, ptr %39, i32 0, i32 0
  %579 = load ptr, ptr %578, align 8
  %580 = getelementptr inbounds %struct.List, ptr %579, i32 0, i32 1
  %581 = load i32, ptr %580, align 4
  %582 = icmp slt i32 %577, %581
  br i1 %582, label %583, label %592

583:                                              ; preds = %575
  %584 = getelementptr inbounds %struct.ForEachState, ptr %39, i32 0, i32 0
  %585 = load ptr, ptr %584, align 8
  %586 = getelementptr inbounds %struct.List, ptr %585, i32 0, i32 3
  %587 = load ptr, ptr %586, align 8
  %588 = getelementptr inbounds %struct.ForEachState, ptr %39, i32 0, i32 1
  %589 = load i32, ptr %588, align 8
  %590 = sext i32 %589 to i64
  %591 = getelementptr %union.ListCell, ptr %587, i64 %590
  store ptr %591, ptr %18, align 8
  br label %593

592:                                              ; preds = %575, %571
  store ptr null, ptr %18, align 8
  br label %593

593:                                              ; preds = %592, %583
  %594 = phi i32 [ 1, %583 ], [ 0, %592 ]
  %595 = icmp ne i32 %594, 0
  br i1 %595, label %596, label %612

596:                                              ; preds = %593
  %597 = getelementptr inbounds %struct.finalize_primnode_context, ptr %12, i32 0, i32 1
  %598 = load ptr, ptr %597, align 8
  %599 = load ptr, ptr %7, align 8
  %600 = load ptr, ptr %18, align 8
  %601 = load ptr, ptr %600, align 8
  %602 = load i32, ptr %9, align 4
  %603 = load ptr, ptr %10, align 8
  %604 = load ptr, ptr %11, align 8
  %605 = call ptr @finalize_plan(ptr noundef %599, ptr noundef %601, i32 noundef %602, ptr noundef %603, ptr noundef %604)
  %606 = call ptr @bms_add_members(ptr noundef %598, ptr noundef %605)
  %607 = getelementptr inbounds %struct.finalize_primnode_context, ptr %12, i32 0, i32 1
  store ptr %606, ptr %607, align 8
  br label %608

608:                                              ; preds = %596
  %609 = getelementptr inbounds %struct.ForEachState, ptr %39, i32 0, i32 1
  %610 = load i32, ptr %609, align 8
  %611 = add i32 %610, 1
  store i32 %611, ptr %609, align 8
  br label %571, !llvm.loop !22

612:                                              ; preds = %593
  br label %936

613:                                              ; preds = %185
  %614 = getelementptr inbounds %struct.ForEachState, ptr %40, i32 0, i32 0
  %615 = load ptr, ptr %8, align 8
  %616 = getelementptr inbounds %struct.MergeAppend, ptr %615, i32 0, i32 2
  %617 = load ptr, ptr %616, align 8
  store ptr %617, ptr %614, align 8
  %618 = getelementptr inbounds %struct.ForEachState, ptr %40, i32 0, i32 1
  store i32 0, ptr %618, align 8
  br label %619

619:                                              ; preds = %656, %613
  %620 = getelementptr inbounds %struct.ForEachState, ptr %40, i32 0, i32 0
  %621 = load ptr, ptr %620, align 8
  %622 = icmp ne ptr %621, null
  br i1 %622, label %623, label %640

623:                                              ; preds = %619
  %624 = getelementptr inbounds %struct.ForEachState, ptr %40, i32 0, i32 1
  %625 = load i32, ptr %624, align 8
  %626 = getelementptr inbounds %struct.ForEachState, ptr %40, i32 0, i32 0
  %627 = load ptr, ptr %626, align 8
  %628 = getelementptr inbounds %struct.List, ptr %627, i32 0, i32 1
  %629 = load i32, ptr %628, align 4
  %630 = icmp slt i32 %625, %629
  br i1 %630, label %631, label %640

631:                                              ; preds = %623
  %632 = getelementptr inbounds %struct.ForEachState, ptr %40, i32 0, i32 0
  %633 = load ptr, ptr %632, align 8
  %634 = getelementptr inbounds %struct.List, ptr %633, i32 0, i32 3
  %635 = load ptr, ptr %634, align 8
  %636 = getelementptr inbounds %struct.ForEachState, ptr %40, i32 0, i32 1
  %637 = load i32, ptr %636, align 8
  %638 = sext i32 %637 to i64
  %639 = getelementptr %union.ListCell, ptr %635, i64 %638
  store ptr %639, ptr %18, align 8
  br label %641

640:                                              ; preds = %623, %619
  store ptr null, ptr %18, align 8
  br label %641

641:                                              ; preds = %640, %631
  %642 = phi i32 [ 1, %631 ], [ 0, %640 ]
  %643 = icmp ne i32 %642, 0
  br i1 %643, label %644, label %660

644:                                              ; preds = %641
  %645 = getelementptr inbounds %struct.finalize_primnode_context, ptr %12, i32 0, i32 1
  %646 = load ptr, ptr %645, align 8
  %647 = load ptr, ptr %7, align 8
  %648 = load ptr, ptr %18, align 8
  %649 = load ptr, ptr %648, align 8
  %650 = load i32, ptr %9, align 4
  %651 = load ptr, ptr %10, align 8
  %652 = load ptr, ptr %11, align 8
  %653 = call ptr @finalize_plan(ptr noundef %647, ptr noundef %649, i32 noundef %650, ptr noundef %651, ptr noundef %652)
  %654 = call ptr @bms_add_members(ptr noundef %646, ptr noundef %653)
  %655 = getelementptr inbounds %struct.finalize_primnode_context, ptr %12, i32 0, i32 1
  store ptr %654, ptr %655, align 8
  br label %656

656:                                              ; preds = %644
  %657 = getelementptr inbounds %struct.ForEachState, ptr %40, i32 0, i32 1
  %658 = load i32, ptr %657, align 8
  %659 = add i32 %658, 1
  store i32 %659, ptr %657, align 8
  br label %619, !llvm.loop !23

660:                                              ; preds = %641
  br label %936

661:                                              ; preds = %185
  %662 = getelementptr inbounds %struct.ForEachState, ptr %41, i32 0, i32 0
  %663 = load ptr, ptr %8, align 8
  %664 = getelementptr inbounds %struct.BitmapAnd, ptr %663, i32 0, i32 1
  %665 = load ptr, ptr %664, align 8
  store ptr %665, ptr %662, align 8
  %666 = getelementptr inbounds %struct.ForEachState, ptr %41, i32 0, i32 1
  store i32 0, ptr %666, align 8
  br label %667

667:                                              ; preds = %704, %661
  %668 = getelementptr inbounds %struct.ForEachState, ptr %41, i32 0, i32 0
  %669 = load ptr, ptr %668, align 8
  %670 = icmp ne ptr %669, null
  br i1 %670, label %671, label %688

671:                                              ; preds = %667
  %672 = getelementptr inbounds %struct.ForEachState, ptr %41, i32 0, i32 1
  %673 = load i32, ptr %672, align 8
  %674 = getelementptr inbounds %struct.ForEachState, ptr %41, i32 0, i32 0
  %675 = load ptr, ptr %674, align 8
  %676 = getelementptr inbounds %struct.List, ptr %675, i32 0, i32 1
  %677 = load i32, ptr %676, align 4
  %678 = icmp slt i32 %673, %677
  br i1 %678, label %679, label %688

679:                                              ; preds = %671
  %680 = getelementptr inbounds %struct.ForEachState, ptr %41, i32 0, i32 0
  %681 = load ptr, ptr %680, align 8
  %682 = getelementptr inbounds %struct.List, ptr %681, i32 0, i32 3
  %683 = load ptr, ptr %682, align 8
  %684 = getelementptr inbounds %struct.ForEachState, ptr %41, i32 0, i32 1
  %685 = load i32, ptr %684, align 8
  %686 = sext i32 %685 to i64
  %687 = getelementptr %union.ListCell, ptr %683, i64 %686
  store ptr %687, ptr %18, align 8
  br label %689

688:                                              ; preds = %671, %667
  store ptr null, ptr %18, align 8
  br label %689

689:                                              ; preds = %688, %679
  %690 = phi i32 [ 1, %679 ], [ 0, %688 ]
  %691 = icmp ne i32 %690, 0
  br i1 %691, label %692, label %708

692:                                              ; preds = %689
  %693 = getelementptr inbounds %struct.finalize_primnode_context, ptr %12, i32 0, i32 1
  %694 = load ptr, ptr %693, align 8
  %695 = load ptr, ptr %7, align 8
  %696 = load ptr, ptr %18, align 8
  %697 = load ptr, ptr %696, align 8
  %698 = load i32, ptr %9, align 4
  %699 = load ptr, ptr %10, align 8
  %700 = load ptr, ptr %11, align 8
  %701 = call ptr @finalize_plan(ptr noundef %695, ptr noundef %697, i32 noundef %698, ptr noundef %699, ptr noundef %700)
  %702 = call ptr @bms_add_members(ptr noundef %694, ptr noundef %701)
  %703 = getelementptr inbounds %struct.finalize_primnode_context, ptr %12, i32 0, i32 1
  store ptr %702, ptr %703, align 8
  br label %704

704:                                              ; preds = %692
  %705 = getelementptr inbounds %struct.ForEachState, ptr %41, i32 0, i32 1
  %706 = load i32, ptr %705, align 8
  %707 = add i32 %706, 1
  store i32 %707, ptr %705, align 8
  br label %667, !llvm.loop !24

708:                                              ; preds = %689
  br label %936

709:                                              ; preds = %185
  %710 = getelementptr inbounds %struct.ForEachState, ptr %42, i32 0, i32 0
  %711 = load ptr, ptr %8, align 8
  %712 = getelementptr inbounds %struct.BitmapOr, ptr %711, i32 0, i32 2
  %713 = load ptr, ptr %712, align 8
  store ptr %713, ptr %710, align 8
  %714 = getelementptr inbounds %struct.ForEachState, ptr %42, i32 0, i32 1
  store i32 0, ptr %714, align 8
  br label %715

715:                                              ; preds = %752, %709
  %716 = getelementptr inbounds %struct.ForEachState, ptr %42, i32 0, i32 0
  %717 = load ptr, ptr %716, align 8
  %718 = icmp ne ptr %717, null
  br i1 %718, label %719, label %736

719:                                              ; preds = %715
  %720 = getelementptr inbounds %struct.ForEachState, ptr %42, i32 0, i32 1
  %721 = load i32, ptr %720, align 8
  %722 = getelementptr inbounds %struct.ForEachState, ptr %42, i32 0, i32 0
  %723 = load ptr, ptr %722, align 8
  %724 = getelementptr inbounds %struct.List, ptr %723, i32 0, i32 1
  %725 = load i32, ptr %724, align 4
  %726 = icmp slt i32 %721, %725
  br i1 %726, label %727, label %736

727:                                              ; preds = %719
  %728 = getelementptr inbounds %struct.ForEachState, ptr %42, i32 0, i32 0
  %729 = load ptr, ptr %728, align 8
  %730 = getelementptr inbounds %struct.List, ptr %729, i32 0, i32 3
  %731 = load ptr, ptr %730, align 8
  %732 = getelementptr inbounds %struct.ForEachState, ptr %42, i32 0, i32 1
  %733 = load i32, ptr %732, align 8
  %734 = sext i32 %733 to i64
  %735 = getelementptr %union.ListCell, ptr %731, i64 %734
  store ptr %735, ptr %18, align 8
  br label %737

736:                                              ; preds = %719, %715
  store ptr null, ptr %18, align 8
  br label %737

737:                                              ; preds = %736, %727
  %738 = phi i32 [ 1, %727 ], [ 0, %736 ]
  %739 = icmp ne i32 %738, 0
  br i1 %739, label %740, label %756

740:                                              ; preds = %737
  %741 = getelementptr inbounds %struct.finalize_primnode_context, ptr %12, i32 0, i32 1
  %742 = load ptr, ptr %741, align 8
  %743 = load ptr, ptr %7, align 8
  %744 = load ptr, ptr %18, align 8
  %745 = load ptr, ptr %744, align 8
  %746 = load i32, ptr %9, align 4
  %747 = load ptr, ptr %10, align 8
  %748 = load ptr, ptr %11, align 8
  %749 = call ptr @finalize_plan(ptr noundef %743, ptr noundef %745, i32 noundef %746, ptr noundef %747, ptr noundef %748)
  %750 = call ptr @bms_add_members(ptr noundef %742, ptr noundef %749)
  %751 = getelementptr inbounds %struct.finalize_primnode_context, ptr %12, i32 0, i32 1
  store ptr %750, ptr %751, align 8
  br label %752

752:                                              ; preds = %740
  %753 = getelementptr inbounds %struct.ForEachState, ptr %42, i32 0, i32 1
  %754 = load i32, ptr %753, align 8
  %755 = add i32 %754, 1
  store i32 %755, ptr %753, align 8
  br label %715, !llvm.loop !25

756:                                              ; preds = %737
  br label %936

757:                                              ; preds = %185
  %758 = load ptr, ptr %8, align 8
  %759 = getelementptr inbounds %struct.Join, ptr %758, i32 0, i32 3
  %760 = load ptr, ptr %759, align 8
  %761 = call zeroext i1 @finalize_primnode(ptr noundef %760, ptr noundef %12)
  %762 = getelementptr inbounds %struct.ForEachState, ptr %43, i32 0, i32 0
  %763 = load ptr, ptr %8, align 8
  %764 = getelementptr inbounds %struct.NestLoop, ptr %763, i32 0, i32 1
  %765 = load ptr, ptr %764, align 8
  store ptr %765, ptr %762, align 8
  %766 = getelementptr inbounds %struct.ForEachState, ptr %43, i32 0, i32 1
  store i32 0, ptr %766, align 8
  br label %767

767:                                              ; preds = %800, %757
  %768 = getelementptr inbounds %struct.ForEachState, ptr %43, i32 0, i32 0
  %769 = load ptr, ptr %768, align 8
  %770 = icmp ne ptr %769, null
  br i1 %770, label %771, label %788

771:                                              ; preds = %767
  %772 = getelementptr inbounds %struct.ForEachState, ptr %43, i32 0, i32 1
  %773 = load i32, ptr %772, align 8
  %774 = getelementptr inbounds %struct.ForEachState, ptr %43, i32 0, i32 0
  %775 = load ptr, ptr %774, align 8
  %776 = getelementptr inbounds %struct.List, ptr %775, i32 0, i32 1
  %777 = load i32, ptr %776, align 4
  %778 = icmp slt i32 %773, %777
  br i1 %778, label %779, label %788

779:                                              ; preds = %771
  %780 = getelementptr inbounds %struct.ForEachState, ptr %43, i32 0, i32 0
  %781 = load ptr, ptr %780, align 8
  %782 = getelementptr inbounds %struct.List, ptr %781, i32 0, i32 3
  %783 = load ptr, ptr %782, align 8
  %784 = getelementptr inbounds %struct.ForEachState, ptr %43, i32 0, i32 1
  %785 = load i32, ptr %784, align 8
  %786 = sext i32 %785 to i64
  %787 = getelementptr %union.ListCell, ptr %783, i64 %786
  store ptr %787, ptr %18, align 8
  br label %789

788:                                              ; preds = %771, %767
  store ptr null, ptr %18, align 8
  br label %789

789:                                              ; preds = %788, %779
  %790 = phi i32 [ 1, %779 ], [ 0, %788 ]
  %791 = icmp ne i32 %790, 0
  br i1 %791, label %792, label %804

792:                                              ; preds = %789
  %793 = load ptr, ptr %18, align 8
  %794 = load ptr, ptr %793, align 8
  store ptr %794, ptr %44, align 8
  %795 = load ptr, ptr %14, align 8
  %796 = load ptr, ptr %44, align 8
  %797 = getelementptr inbounds %struct.NestLoopParam, ptr %796, i32 0, i32 1
  %798 = load i32, ptr %797, align 4
  %799 = call ptr @bms_add_member(ptr noundef %795, i32 noundef %798)
  store ptr %799, ptr %14, align 8
  br label %800

800:                                              ; preds = %792
  %801 = getelementptr inbounds %struct.ForEachState, ptr %43, i32 0, i32 1
  %802 = load i32, ptr %801, align 8
  %803 = add i32 %802, 1
  store i32 %803, ptr %801, align 8
  br label %767, !llvm.loop !26

804:                                              ; preds = %789
  br label %936

805:                                              ; preds = %185
  %806 = load ptr, ptr %8, align 8
  %807 = getelementptr inbounds %struct.Join, ptr %806, i32 0, i32 3
  %808 = load ptr, ptr %807, align 8
  %809 = call zeroext i1 @finalize_primnode(ptr noundef %808, ptr noundef %12)
  %810 = load ptr, ptr %8, align 8
  %811 = getelementptr inbounds %struct.MergeJoin, ptr %810, i32 0, i32 2
  %812 = load ptr, ptr %811, align 8
  %813 = call zeroext i1 @finalize_primnode(ptr noundef %812, ptr noundef %12)
  br label %936

814:                                              ; preds = %185
  %815 = load ptr, ptr %8, align 8
  %816 = getelementptr inbounds %struct.Join, ptr %815, i32 0, i32 3
  %817 = load ptr, ptr %816, align 8
  %818 = call zeroext i1 @finalize_primnode(ptr noundef %817, ptr noundef %12)
  %819 = load ptr, ptr %8, align 8
  %820 = getelementptr inbounds %struct.HashJoin, ptr %819, i32 0, i32 1
  %821 = load ptr, ptr %820, align 8
  %822 = call zeroext i1 @finalize_primnode(ptr noundef %821, ptr noundef %12)
  br label %936

823:                                              ; preds = %185
  %824 = load ptr, ptr %8, align 8
  %825 = getelementptr inbounds %struct.Hash, ptr %824, i32 0, i32 1
  %826 = load ptr, ptr %825, align 8
  %827 = call zeroext i1 @finalize_primnode(ptr noundef %826, ptr noundef %12)
  br label %936

828:                                              ; preds = %185
  %829 = load ptr, ptr %8, align 8
  %830 = getelementptr inbounds %struct.Limit, ptr %829, i32 0, i32 1
  %831 = load ptr, ptr %830, align 8
  %832 = call zeroext i1 @finalize_primnode(ptr noundef %831, ptr noundef %12)
  %833 = load ptr, ptr %8, align 8
  %834 = getelementptr inbounds %struct.Limit, ptr %833, i32 0, i32 2
  %835 = load ptr, ptr %834, align 8
  %836 = call zeroext i1 @finalize_primnode(ptr noundef %835, ptr noundef %12)
  br label %936

837:                                              ; preds = %185
  %838 = load ptr, ptr %8, align 8
  %839 = getelementptr inbounds %struct.RecursiveUnion, ptr %838, i32 0, i32 1
  %840 = load i32, ptr %839, align 8
  store i32 %840, ptr %13, align 4
  %841 = load ptr, ptr %10, align 8
  %842 = call ptr @bms_copy(ptr noundef %841)
  %843 = load i32, ptr %13, align 4
  %844 = call ptr @bms_add_member(ptr noundef %842, i32 noundef %843)
  store ptr %844, ptr %10, align 8
  br label %936

845:                                              ; preds = %185
  %846 = load ptr, ptr %8, align 8
  %847 = getelementptr inbounds %struct.LockRows, ptr %846, i32 0, i32 2
  %848 = load i32, ptr %847, align 8
  store i32 %848, ptr %13, align 4
  %849 = load ptr, ptr %10, align 8
  %850 = call ptr @bms_copy(ptr noundef %849)
  %851 = load i32, ptr %13, align 4
  %852 = call ptr @bms_add_member(ptr noundef %850, i32 noundef %851)
  store ptr %852, ptr %10, align 8
  %853 = load ptr, ptr %11, align 8
  %854 = call ptr @bms_copy(ptr noundef %853)
  %855 = load i32, ptr %13, align 4
  %856 = call ptr @bms_add_member(ptr noundef %854, i32 noundef %855)
  store ptr %856, ptr %11, align 8
  br label %936

857:                                              ; preds = %185
  %858 = load ptr, ptr %8, align 8
  store ptr %858, ptr %45, align 8
  %859 = load ptr, ptr %45, align 8
  %860 = getelementptr inbounds %struct.Agg, ptr %859, i32 0, i32 1
  %861 = load i32, ptr %860, align 8
  %862 = icmp eq i32 %861, 2
  br i1 %862, label %863, label %881

863:                                              ; preds = %857
  %864 = load ptr, ptr %7, align 8
  %865 = getelementptr inbounds %struct.finalize_primnode_context, ptr %46, i32 0, i32 0
  store ptr %864, ptr %865, align 8
  %866 = getelementptr inbounds %struct.finalize_primnode_context, ptr %46, i32 0, i32 1
  store ptr null, ptr %866, align 8
  %867 = load ptr, ptr %45, align 8
  %868 = getelementptr inbounds %struct.Agg, ptr %867, i32 0, i32 0
  %869 = getelementptr inbounds %struct.Plan, ptr %868, i32 0, i32 9
  %870 = load ptr, ptr %869, align 8
  %871 = call zeroext i1 @finalize_agg_primnode(ptr noundef %870, ptr noundef %46)
  %872 = load ptr, ptr %45, align 8
  %873 = getelementptr inbounds %struct.Agg, ptr %872, i32 0, i32 0
  %874 = getelementptr inbounds %struct.Plan, ptr %873, i32 0, i32 10
  %875 = load ptr, ptr %874, align 8
  %876 = call zeroext i1 @finalize_agg_primnode(ptr noundef %875, ptr noundef %46)
  %877 = getelementptr inbounds %struct.finalize_primnode_context, ptr %46, i32 0, i32 1
  %878 = load ptr, ptr %877, align 8
  %879 = load ptr, ptr %45, align 8
  %880 = getelementptr inbounds %struct.Agg, ptr %879, i32 0, i32 9
  store ptr %878, ptr %880, align 8
  br label %881

881:                                              ; preds = %863, %857
  br label %936

882:                                              ; preds = %185
  %883 = load ptr, ptr %8, align 8
  %884 = getelementptr inbounds %struct.WindowAgg, ptr %883, i32 0, i32 11
  %885 = load ptr, ptr %884, align 8
  %886 = call zeroext i1 @finalize_primnode(ptr noundef %885, ptr noundef %12)
  %887 = load ptr, ptr %8, align 8
  %888 = getelementptr inbounds %struct.WindowAgg, ptr %887, i32 0, i32 12
  %889 = load ptr, ptr %888, align 8
  %890 = call zeroext i1 @finalize_primnode(ptr noundef %889, ptr noundef %12)
  br label %936

891:                                              ; preds = %185
  %892 = load ptr, ptr %8, align 8
  %893 = getelementptr inbounds %struct.Gather, ptr %892, i32 0, i32 2
  %894 = load i32, ptr %893, align 4
  store i32 %894, ptr %13, align 4
  %895 = load i32, ptr %13, align 4
  %896 = icmp sge i32 %895, 0
  br i1 %896, label %897, label %903

897:                                              ; preds = %891
  %898 = load ptr, ptr %10, align 8
  %899 = call ptr @bms_copy(ptr noundef %898)
  %900 = load i32, ptr %13, align 4
  %901 = call ptr @bms_add_member(ptr noundef %899, i32 noundef %900)
  store ptr %901, ptr %10, align 8
  %902 = load i32, ptr %13, align 4
  store i32 %902, ptr %9, align 4
  br label %903

903:                                              ; preds = %897, %891
  br label %936

904:                                              ; preds = %185
  %905 = load ptr, ptr %8, align 8
  %906 = getelementptr inbounds %struct.GatherMerge, ptr %905, i32 0, i32 2
  %907 = load i32, ptr %906, align 4
  store i32 %907, ptr %13, align 4
  %908 = load i32, ptr %13, align 4
  %909 = icmp sge i32 %908, 0
  br i1 %909, label %910, label %916

910:                                              ; preds = %904
  %911 = load ptr, ptr %10, align 8
  %912 = call ptr @bms_copy(ptr noundef %911)
  %913 = load i32, ptr %13, align 4
  %914 = call ptr @bms_add_member(ptr noundef %912, i32 noundef %913)
  store ptr %914, ptr %10, align 8
  %915 = load i32, ptr %13, align 4
  store i32 %915, ptr %9, align 4
  br label %916

916:                                              ; preds = %910, %904
  br label %936

917:                                              ; preds = %185
  %918 = load ptr, ptr %8, align 8
  %919 = getelementptr inbounds %struct.Memoize, ptr %918, i32 0, i32 4
  %920 = load ptr, ptr %919, align 8
  %921 = call zeroext i1 @finalize_primnode(ptr noundef %920, ptr noundef %12)
  br label %936

922:                                              ; preds = %185, %185, %185, %185, %185, %185, %185
  br label %936

923:                                              ; preds = %185
  br label %924

924:                                              ; preds = %923
  br i1 true, label %925, label %927

925:                                              ; preds = %924
  %926 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %926, label %929, label %934

927:                                              ; preds = %924
  %928 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %928, label %929, label %934

929:                                              ; preds = %927, %925
  %930 = load ptr, ptr %8, align 8
  %931 = getelementptr inbounds %struct.Node, ptr %930, i32 0, i32 0
  %932 = load i32, ptr %931, align 4
  %933 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.17, i32 noundef %932)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2821, ptr noundef @__func__.finalize_plan)
  br label %934

934:                                              ; preds = %929, %927, %925
  unreachable

935:                                              ; No predecessors!
  br label %936

936:                                              ; preds = %935, %922, %917, %916, %903, %882, %881, %845, %837, %828, %823, %814, %805, %804, %756, %708, %660, %612, %540, %539, %467, %461, %448, %427, %391, %381, %375, %297, %267, %257, %247, %242, %224, %210, %200, %194, %189
  %937 = load ptr, ptr %7, align 8
  %938 = load ptr, ptr %8, align 8
  %939 = getelementptr inbounds %struct.Plan, ptr %938, i32 0, i32 11
  %940 = load ptr, ptr %939, align 8
  %941 = load i32, ptr %9, align 4
  %942 = load ptr, ptr %10, align 8
  %943 = load ptr, ptr %11, align 8
  %944 = call ptr @finalize_plan(ptr noundef %937, ptr noundef %940, i32 noundef %941, ptr noundef %942, ptr noundef %943)
  store ptr %944, ptr %17, align 8
  %945 = getelementptr inbounds %struct.finalize_primnode_context, ptr %12, i32 0, i32 1
  %946 = load ptr, ptr %945, align 8
  %947 = load ptr, ptr %17, align 8
  %948 = call ptr @bms_add_members(ptr noundef %946, ptr noundef %947)
  %949 = getelementptr inbounds %struct.finalize_primnode_context, ptr %12, i32 0, i32 1
  store ptr %948, ptr %949, align 8
  %950 = load ptr, ptr %14, align 8
  %951 = icmp ne ptr %950, null
  br i1 %951, label %952, label %967

952:                                              ; preds = %936
  %953 = load ptr, ptr %7, align 8
  %954 = load ptr, ptr %8, align 8
  %955 = getelementptr inbounds %struct.Plan, ptr %954, i32 0, i32 12
  %956 = load ptr, ptr %955, align 8
  %957 = load i32, ptr %9, align 4
  %958 = load ptr, ptr %14, align 8
  %959 = load ptr, ptr %10, align 8
  %960 = call ptr @bms_union(ptr noundef %958, ptr noundef %959)
  %961 = load ptr, ptr %11, align 8
  %962 = call ptr @finalize_plan(ptr noundef %953, ptr noundef %956, i32 noundef %957, ptr noundef %960, ptr noundef %961)
  store ptr %962, ptr %17, align 8
  %963 = load ptr, ptr %17, align 8
  %964 = load ptr, ptr %14, align 8
  %965 = call ptr @bms_difference(ptr noundef %963, ptr noundef %964)
  store ptr %965, ptr %17, align 8
  %966 = load ptr, ptr %14, align 8
  call void @bms_free(ptr noundef %966)
  br label %976

967:                                              ; preds = %936
  %968 = load ptr, ptr %7, align 8
  %969 = load ptr, ptr %8, align 8
  %970 = getelementptr inbounds %struct.Plan, ptr %969, i32 0, i32 12
  %971 = load ptr, ptr %970, align 8
  %972 = load i32, ptr %9, align 4
  %973 = load ptr, ptr %10, align 8
  %974 = load ptr, ptr %11, align 8
  %975 = call ptr @finalize_plan(ptr noundef %968, ptr noundef %971, i32 noundef %972, ptr noundef %973, ptr noundef %974)
  store ptr %975, ptr %17, align 8
  br label %976

976:                                              ; preds = %967, %952
  %977 = getelementptr inbounds %struct.finalize_primnode_context, ptr %12, i32 0, i32 1
  %978 = load ptr, ptr %977, align 8
  %979 = load ptr, ptr %17, align 8
  %980 = call ptr @bms_add_members(ptr noundef %978, ptr noundef %979)
  %981 = getelementptr inbounds %struct.finalize_primnode_context, ptr %12, i32 0, i32 1
  store ptr %980, ptr %981, align 8
  %982 = load i32, ptr %13, align 4
  %983 = icmp sge i32 %982, 0
  br i1 %983, label %984, label %990

984:                                              ; preds = %976
  %985 = getelementptr inbounds %struct.finalize_primnode_context, ptr %12, i32 0, i32 1
  %986 = load ptr, ptr %985, align 8
  %987 = load i32, ptr %13, align 4
  %988 = call ptr @bms_del_member(ptr noundef %986, i32 noundef %987)
  %989 = getelementptr inbounds %struct.finalize_primnode_context, ptr %12, i32 0, i32 1
  store ptr %988, ptr %989, align 8
  br label %990

990:                                              ; preds = %984, %976
  %991 = getelementptr inbounds %struct.finalize_primnode_context, ptr %12, i32 0, i32 1
  %992 = load ptr, ptr %991, align 8
  %993 = load ptr, ptr %10, align 8
  %994 = call zeroext i1 @bms_is_subset(ptr noundef %992, ptr noundef %993)
  br i1 %994, label %1005, label %995

995:                                              ; preds = %990
  br label %996

996:                                              ; preds = %995
  br i1 true, label %997, label %999

997:                                              ; preds = %996
  %998 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %998, label %1001, label %1003

999:                                              ; preds = %996
  %1000 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1000, label %1001, label %1003

1001:                                             ; preds = %999, %997
  %1002 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.18)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2870, ptr noundef @__func__.finalize_plan)
  br label %1003

1003:                                             ; preds = %1001, %999, %997
  unreachable

1004:                                             ; No predecessors!
  br label %1005

1005:                                             ; preds = %1004, %990
  %1006 = getelementptr inbounds %struct.finalize_primnode_context, ptr %12, i32 0, i32 1
  %1007 = load ptr, ptr %1006, align 8
  %1008 = load ptr, ptr %15, align 8
  %1009 = call ptr @bms_union(ptr noundef %1007, ptr noundef %1008)
  %1010 = load ptr, ptr %8, align 8
  %1011 = getelementptr inbounds %struct.Plan, ptr %1010, i32 0, i32 15
  store ptr %1009, ptr %1011, align 8
  %1012 = load ptr, ptr %8, align 8
  %1013 = getelementptr inbounds %struct.Plan, ptr %1012, i32 0, i32 15
  %1014 = load ptr, ptr %1013, align 8
  %1015 = load ptr, ptr %16, align 8
  %1016 = call ptr @bms_add_members(ptr noundef %1014, ptr noundef %1015)
  %1017 = load ptr, ptr %8, align 8
  %1018 = getelementptr inbounds %struct.Plan, ptr %1017, i32 0, i32 15
  store ptr %1016, ptr %1018, align 8
  %1019 = getelementptr inbounds %struct.finalize_primnode_context, ptr %12, i32 0, i32 1
  %1020 = load ptr, ptr %1019, align 8
  %1021 = load ptr, ptr %15, align 8
  %1022 = call ptr @bms_union(ptr noundef %1020, ptr noundef %1021)
  %1023 = load ptr, ptr %8, align 8
  %1024 = getelementptr inbounds %struct.Plan, ptr %1023, i32 0, i32 14
  store ptr %1022, ptr %1024, align 8
  %1025 = load ptr, ptr %8, align 8
  %1026 = getelementptr inbounds %struct.Plan, ptr %1025, i32 0, i32 14
  %1027 = load ptr, ptr %1026, align 8
  %1028 = load ptr, ptr %16, align 8
  %1029 = call ptr @bms_del_members(ptr noundef %1027, ptr noundef %1028)
  %1030 = load ptr, ptr %8, align 8
  %1031 = getelementptr inbounds %struct.Plan, ptr %1030, i32 0, i32 14
  store ptr %1029, ptr %1031, align 8
  %1032 = load ptr, ptr %8, align 8
  %1033 = getelementptr inbounds %struct.Plan, ptr %1032, i32 0, i32 15
  %1034 = load ptr, ptr %1033, align 8
  store ptr %1034, ptr %6, align 8
  br label %1035

1035:                                             ; preds = %1005, %49
  %1036 = load ptr, ptr %6, align 8
  ret ptr %1036
}

; Function Attrs: nounwind uwtable
define dso_local ptr @SS_make_initplan_output_param(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %8, align 4
  %13 = call ptr @generate_new_exec_param(ptr noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12)
  ret ptr %13
}

declare ptr @generate_new_exec_param(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @SS_make_initplan_from_plan(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %union.ListCell, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.PlannerInfo, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.PlannerGlobal, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call ptr @lappend(ptr noundef %15, ptr noundef %16)
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.PlannerInfo, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.PlannerGlobal, ptr %20, i32 0, i32 2
  store ptr %17, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.PlannerInfo, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.PlannerGlobal, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = call ptr @lappend(ptr noundef %26, ptr noundef %27)
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.PlannerInfo, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.PlannerGlobal, ptr %31, i32 0, i32 3
  store ptr %28, ptr %32, align 8
  %33 = call ptr @newNode(i64 noundef 96, i32 noundef 21)
  store ptr %33, ptr %9, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.SubPlan, ptr %34, i32 0, i32 1
  store i32 4, ptr %35, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.PlannerInfo, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.PlannerGlobal, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @list_length(ptr noundef %40)
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.SubPlan, ptr %42, i32 0, i32 4
  store i32 %41, ptr %43, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.SubPlan, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.Param, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4
  %50 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.4, i32 noundef %46, i32 noundef %49)
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct.SubPlan, ptr %51, i32 0, i32 5
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct.SubPlan, ptr %54, i32 0, i32 6
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct.SubPlan, ptr %56, i32 0, i32 7
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct.SubPlan, ptr %58, i32 0, i32 8
  call void @get_first_col_type(ptr noundef %53, ptr noundef %55, ptr noundef %57, ptr noundef %59)
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.Plan, ptr %60, i32 0, i32 6
  %62 = load i8, ptr %61, align 1
  %63 = trunc i8 %62 to i1
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds %struct.SubPlan, ptr %64, i32 0, i32 11
  %66 = zext i1 %63 to i8
  store i8 %66, ptr %65, align 2
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.Param, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %10, align 8
  %70 = getelementptr inbounds %union.ListCell, ptr %10, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = call ptr @list_make1_impl(i32 noundef 454, ptr %71)
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %struct.SubPlan, ptr %73, i32 0, i32 12
  store ptr %72, ptr %74, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.PlannerInfo, ptr %75, i32 0, i32 18
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = call ptr @lappend(ptr noundef %77, ptr noundef %78)
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.PlannerInfo, ptr %80, i32 0, i32 18
  store ptr %79, ptr %81, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = load ptr, ptr %7, align 8
  call void @cost_subplan(ptr noundef %82, ptr noundef %83, ptr noundef %84)
  ret void
}

declare ptr @palloc0(i64 noundef) #1

declare i32 @exprType(ptr noundef) #1

declare i32 @exprTypmod(ptr noundef) #1

declare i32 @exprCollation(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @contain_dml_walker(ptr noundef %0, ptr noundef %1) #0 {
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
  br label %35

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Node, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 59
  br i1 %14, label %15, label %31

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.Query, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %19, 1
  br i1 %20, label %26, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.Query, ptr %22, i32 0, i32 38
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %21, %15
  store i1 true, ptr %3, align 1
  br label %35

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = call zeroext i1 @query_tree_walker_impl(ptr noundef %28, ptr noundef @contain_dml_walker, ptr noundef %29, i32 noundef 0)
  store i1 %30, ptr %3, align 1
  br label %35

31:                                               ; preds = %10
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %32, ptr noundef @contain_dml_walker, ptr noundef %33)
  store i1 %34, ptr %3, align 1
  br label %35

35:                                               ; preds = %31, %27, %26, %9
  %36 = load i1, ptr %3, align 1
  ret i1 %36
}

declare zeroext i1 @query_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @expression_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @contain_outer_selfref_walker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %60

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Node, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 93
  br i1 %16, label %17, label %37

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.RangeTblEntry, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 6
  br i1 %22, label %23, label %36

23:                                               ; preds = %17
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.RangeTblEntry, ptr %24, i32 0, i32 21
  %26 = load i8, ptr %25, align 4
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %36

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.RangeTblEntry, ptr %29, i32 0, i32 20
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %32, align 4
  %34 = icmp uge i32 %31, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  store i1 true, ptr %3, align 1
  br label %60

36:                                               ; preds = %28, %23, %17
  store i1 false, ptr %3, align 1
  br label %60

37:                                               ; preds = %12
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Node, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 59
  br i1 %41, label %42, label %56

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8
  store ptr %43, ptr %7, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = call zeroext i1 @query_tree_walker_impl(ptr noundef %47, ptr noundef @contain_outer_selfref_walker, ptr noundef %48, i32 noundef 16)
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %8, align 1
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %51, align 4
  %53 = add i32 %52, -1
  store i32 %53, ptr %51, align 4
  %54 = load i8, ptr %8, align 1
  %55 = trunc i8 %54 to i1
  store i1 %55, ptr %3, align 1
  br label %60

56:                                               ; preds = %37
  %57 = load ptr, ptr %4, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %57, ptr noundef @contain_outer_selfref_walker, ptr noundef %58)
  store i1 %59, ptr %3, align 1
  br label %60

60:                                               ; preds = %56, %42, %36, %35, %11
  %61 = load i1, ptr %3, align 1
  ret i1 %61
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @inline_cte_walker(ptr noundef %0, ptr noundef %1) #0 {
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
  br label %98

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Node, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 59
  br i1 %16, label %17, label %30

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.inline_cte_walker_context, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call zeroext i1 @query_tree_walker_impl(ptr noundef %23, ptr noundef @inline_cte_walker, ptr noundef %24, i32 noundef 32)
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.inline_cte_walker_context, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 8
  store i1 false, ptr %3, align 1
  br label %98

30:                                               ; preds = %12
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.Node, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 93
  br i1 %34, label %35, label %93

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8
  store ptr %36, ptr %7, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.RangeTblEntry, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 6
  br i1 %40, label %41, label %92

41:                                               ; preds = %35
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.RangeTblEntry, ptr %42, i32 0, i32 19
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.inline_cte_walker_context, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @strcmp(ptr noundef %44, ptr noundef %47) #6
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %92

50:                                               ; preds = %41
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.RangeTblEntry, ptr %51, i32 0, i32 20
  %53 = load i32, ptr %52, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.inline_cte_walker_context, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %53, %56
  br i1 %57, label %58, label %92

58:                                               ; preds = %50
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.inline_cte_walker_context, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr @copyObjectImpl(ptr noundef %61)
  store ptr %62, ptr %8, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.inline_cte_walker_context, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %58
  %68 = load ptr, ptr %8, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.inline_cte_walker_context, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  call void @IncrementVarSublevelsUp(ptr noundef %68, i32 noundef %71, i32 noundef 1)
  br label %72

72:                                               ; preds = %67, %58
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.RangeTblEntry, ptr %73, i32 0, i32 1
  store i32 1, ptr %74, align 4
  %75 = load ptr, ptr %8, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.RangeTblEntry, ptr %76, i32 0, i32 7
  store ptr %75, ptr %77, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.RangeTblEntry, ptr %78, i32 0, i32 8
  store i8 0, ptr %79, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.RangeTblEntry, ptr %80, i32 0, i32 19
  store ptr null, ptr %81, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.RangeTblEntry, ptr %82, i32 0, i32 20
  store i32 0, ptr %83, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.RangeTblEntry, ptr %84, i32 0, i32 21
  store i8 0, ptr %85, align 4
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.RangeTblEntry, ptr %86, i32 0, i32 22
  store ptr null, ptr %87, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.RangeTblEntry, ptr %88, i32 0, i32 23
  store ptr null, ptr %89, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.RangeTblEntry, ptr %90, i32 0, i32 24
  store ptr null, ptr %91, align 8
  br label %92

92:                                               ; preds = %72, %50, %41, %35
  store i1 false, ptr %3, align 1
  br label %98

93:                                               ; preds = %30
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %4, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %95, ptr noundef @inline_cte_walker, ptr noundef %96)
  store i1 %97, ptr %3, align 1
  br label %98

98:                                               ; preds = %94, %92, %17, %11
  %99 = load i1, ptr %3, align 1
  ret i1 %99
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare ptr @makeVarFromTargetEntry(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @convert_testexpr_mutator(ptr noundef %0, ptr noundef %1) #0 {
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
  br label %70

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Node, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 8
  br i1 %14, label %15, label %59

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.Param, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %58

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.Param, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = icmp sle i32 %24, 0
  br i1 %25, label %35, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.Param, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.convert_testexpr_context, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @list_length(ptr noundef %32)
  %34 = icmp sgt i32 %29, %33
  br i1 %34, label %35, label %48

35:                                               ; preds = %26, %21
  br label %36

36:                                               ; preds = %35
  br i1 true, label %37, label %39

37:                                               ; preds = %36
  %38 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %38, label %41, label %46

39:                                               ; preds = %36
  %40 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %40, label %41, label %46

41:                                               ; preds = %39, %37
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.Param, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4
  %45 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5, i32 noundef %44)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 680, ptr noundef @__func__.convert_testexpr_mutator)
  br label %46

46:                                               ; preds = %41, %39, %37
  unreachable

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47, %26
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.convert_testexpr_context, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.Param, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4
  %55 = sub i32 %54, 1
  %56 = call ptr @list_nth(ptr noundef %51, i32 noundef %55)
  %57 = call ptr @copyObjectImpl(ptr noundef %56)
  store ptr %57, ptr %3, align 8
  br label %70

58:                                               ; preds = %15
  br label %59

59:                                               ; preds = %58, %10
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.Node, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 20
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = load ptr, ptr %4, align 8
  store ptr %65, ptr %3, align 8
  br label %70

66:                                               ; preds = %59
  %67 = load ptr, ptr %4, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = call ptr @expression_tree_mutator_impl(ptr noundef %67, ptr noundef @convert_testexpr_mutator, ptr noundef %68)
  store ptr %69, ptr %3, align 8
  br label %70

70:                                               ; preds = %66, %64, %48, %9
  %71 = load ptr, ptr %3, align 8
  ret ptr %71
}

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

declare ptr @expression_tree_mutator_impl(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @eval_const_expressions(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @DatumGetInt64(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

declare ptr @replace_outer_var(ptr noundef, ptr noundef) #1

declare ptr @replace_outer_placeholdervar(ptr noundef, ptr noundef) #1

declare ptr @replace_outer_agg(ptr noundef, ptr noundef) #1

declare ptr @replace_outer_grouping(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @make_subplan(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca double, align 8
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
  %26 = alloca %union.ListCell, align 8
  %27 = alloca %union.ListCell, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %28 = zext i1 %5 to i8
  store i8 %28, ptr %12, align 1
  store i8 0, ptr %14, align 1
  %29 = load ptr, ptr %8, align 8
  %30 = call ptr @copyObjectImpl(ptr noundef %29)
  store ptr %30, ptr %13, align 8
  %31 = load i32, ptr %9, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %6
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = call zeroext i1 @simplify_EXISTS_query(ptr noundef %34, ptr noundef %35)
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %14, align 1
  br label %38

38:                                               ; preds = %33, %6
  %39 = load i32, ptr %9, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store double 1.000000e+00, ptr %15, align 8
  br label %51

42:                                               ; preds = %38
  %43 = load i32, ptr %9, align 4
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %9, align 4
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %49

48:                                               ; preds = %45, %42
  store double 5.000000e-01, ptr %15, align 8
  br label %50

49:                                               ; preds = %45
  store double 0.000000e+00, ptr %15, align 8
  br label %50

50:                                               ; preds = %49, %48
  br label %51

51:                                               ; preds = %50, %41
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.PlannerInfo, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = load double, ptr %15, align 8
  %58 = call ptr @subquery_planner(ptr noundef %54, ptr noundef %55, ptr noundef %56, i1 noundef zeroext false, double noundef %57)
  store ptr %58, ptr %16, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.PlannerInfo, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %20, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.PlannerInfo, ptr %62, i32 0, i32 5
  store ptr null, ptr %63, align 8
  %64 = load ptr, ptr %16, align 8
  %65 = call ptr @fetch_upper_rel(ptr noundef %64, i32 noundef 7, ptr noundef null)
  store ptr %65, ptr %17, align 8
  %66 = load ptr, ptr %17, align 8
  %67 = load double, ptr %15, align 8
  %68 = call ptr @get_cheapest_fractional_path(ptr noundef %66, double noundef %67)
  store ptr %68, ptr %18, align 8
  %69 = load ptr, ptr %16, align 8
  %70 = load ptr, ptr %18, align 8
  %71 = call ptr @create_plan(ptr noundef %69, ptr noundef %70)
  store ptr %71, ptr %19, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %19, align 8
  %74 = load ptr, ptr %16, align 8
  %75 = load ptr, ptr %20, align 8
  %76 = load i32, ptr %9, align 4
  %77 = load i32, ptr %10, align 4
  %78 = load ptr, ptr %11, align 8
  %79 = load i8, ptr %12, align 1
  %80 = trunc i8 %79 to i1
  %81 = call ptr @build_subplan(ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef %77, ptr noundef %78, ptr noundef null, i1 noundef zeroext %80)
  store ptr %81, ptr %21, align 8
  %82 = load i8, ptr %14, align 1
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %146

84:                                               ; preds = %51
  %85 = load ptr, ptr %21, align 8
  %86 = getelementptr inbounds %struct.Node, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %87, 21
  br i1 %88, label %89, label %146

89:                                               ; preds = %84
  %90 = load ptr, ptr %8, align 8
  %91 = call ptr @copyObjectImpl(ptr noundef %90)
  store ptr %91, ptr %13, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = load ptr, ptr %13, align 8
  %94 = call zeroext i1 @simplify_EXISTS_query(ptr noundef %92, ptr noundef %93)
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %14, align 1
  %96 = load ptr, ptr %7, align 8
  %97 = load ptr, ptr %13, align 8
  %98 = call ptr @convert_EXISTS_to_ANY(ptr noundef %96, ptr noundef %97, ptr noundef %22, ptr noundef %23)
  store ptr %98, ptr %13, align 8
  %99 = load ptr, ptr %13, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %145

101:                                              ; preds = %89
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct.PlannerInfo, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %13, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = call ptr @subquery_planner(ptr noundef %104, ptr noundef %105, ptr noundef %106, i1 noundef zeroext false, double noundef 0.000000e+00)
  store ptr %107, ptr %16, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct.PlannerInfo, ptr %108, i32 0, i32 5
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr %20, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds %struct.PlannerInfo, ptr %111, i32 0, i32 5
  store ptr null, ptr %112, align 8
  %113 = load ptr, ptr %16, align 8
  %114 = call ptr @fetch_upper_rel(ptr noundef %113, i32 noundef 7, ptr noundef null)
  store ptr %114, ptr %17, align 8
  %115 = load ptr, ptr %17, align 8
  %116 = getelementptr inbounds %struct.RelOptInfo, ptr %115, i32 0, i32 12
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %18, align 8
  %118 = load ptr, ptr %18, align 8
  %119 = call zeroext i1 @subpath_is_hashable(ptr noundef %118)
  br i1 %119, label %120, label %144

120:                                              ; preds = %101
  %121 = load ptr, ptr %16, align 8
  %122 = load ptr, ptr %18, align 8
  %123 = call ptr @create_plan(ptr noundef %121, ptr noundef %122)
  store ptr %123, ptr %19, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = load ptr, ptr %19, align 8
  %126 = load ptr, ptr %16, align 8
  %127 = load ptr, ptr %20, align 8
  %128 = load ptr, ptr %22, align 8
  %129 = load ptr, ptr %23, align 8
  %130 = call ptr @build_subplan(ptr noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %127, i32 noundef 2, i32 noundef 0, ptr noundef %128, ptr noundef %129, i1 noundef zeroext true)
  store ptr %130, ptr %24, align 8
  %131 = call ptr @newNode(i64 noundef 16, i32 noundef 22)
  store ptr %131, ptr %25, align 8
  %132 = load ptr, ptr %21, align 8
  store ptr %132, ptr %26, align 8
  %133 = load ptr, ptr %24, align 8
  store ptr %133, ptr %27, align 8
  %134 = getelementptr inbounds %union.ListCell, ptr %26, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %union.ListCell, ptr %27, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = call ptr @list_make2_impl(i32 noundef 1, ptr %135, ptr %137)
  %139 = load ptr, ptr %25, align 8
  %140 = getelementptr inbounds %struct.AlternativeSubPlan, ptr %139, i32 0, i32 1
  store ptr %138, ptr %140, align 8
  %141 = load ptr, ptr %25, align 8
  store ptr %141, ptr %21, align 8
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds %struct.PlannerInfo, ptr %142, i32 0, i32 64
  store i8 1, ptr %143, align 8
  br label %144

144:                                              ; preds = %120, %101
  br label %145

145:                                              ; preds = %144, %89
  br label %146

146:                                              ; preds = %145, %84, %51
  %147 = load ptr, ptr %21, align 8
  ret ptr %147
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

declare ptr @list_concat(ptr noundef, ptr noundef) #1

declare ptr @make_andclause(ptr noundef) #1

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

declare ptr @make_orclause(ptr noundef) #1

declare ptr @get_cheapest_fractional_path(ptr noundef, double noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @build_subplan(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, i1 noundef zeroext %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca %struct.ForEachState, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %union.ListCell, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca %union.ListCell, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca %union.ListCell, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca %struct.ForEachState, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  %40 = zext i1 %8 to i8
  store i8 %40, ptr %18, align 1
  %41 = call ptr @newNode(i64 noundef 96, i32 noundef 21)
  store ptr %41, ptr %20, align 8
  %42 = load i32, ptr %14, align 4
  %43 = load ptr, ptr %20, align 8
  %44 = getelementptr inbounds %struct.SubPlan, ptr %43, i32 0, i32 1
  store i32 %42, ptr %44, align 4
  %45 = load ptr, ptr %20, align 8
  %46 = getelementptr inbounds %struct.SubPlan, ptr %45, i32 0, i32 2
  store ptr null, ptr %46, align 8
  %47 = load ptr, ptr %20, align 8
  %48 = getelementptr inbounds %struct.SubPlan, ptr %47, i32 0, i32 3
  store ptr null, ptr %48, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %20, align 8
  %51 = getelementptr inbounds %struct.SubPlan, ptr %50, i32 0, i32 6
  %52 = load ptr, ptr %20, align 8
  %53 = getelementptr inbounds %struct.SubPlan, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %20, align 8
  %55 = getelementptr inbounds %struct.SubPlan, ptr %54, i32 0, i32 8
  call void @get_first_col_type(ptr noundef %49, ptr noundef %51, ptr noundef %53, ptr noundef %55)
  %56 = load ptr, ptr %20, align 8
  %57 = getelementptr inbounds %struct.SubPlan, ptr %56, i32 0, i32 9
  store i8 0, ptr %57, align 4
  %58 = load i8, ptr %18, align 1
  %59 = trunc i8 %58 to i1
  %60 = load ptr, ptr %20, align 8
  %61 = getelementptr inbounds %struct.SubPlan, ptr %60, i32 0, i32 10
  %62 = zext i1 %59 to i8
  store i8 %62, ptr %61, align 1
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds %struct.Plan, ptr %63, i32 0, i32 6
  %65 = load i8, ptr %64, align 1
  %66 = trunc i8 %65 to i1
  %67 = load ptr, ptr %20, align 8
  %68 = getelementptr inbounds %struct.SubPlan, ptr %67, i32 0, i32 11
  %69 = zext i1 %66 to i8
  store i8 %69, ptr %68, align 2
  %70 = load ptr, ptr %20, align 8
  %71 = getelementptr inbounds %struct.SubPlan, ptr %70, i32 0, i32 12
  store ptr null, ptr %71, align 8
  %72 = load ptr, ptr %20, align 8
  %73 = getelementptr inbounds %struct.SubPlan, ptr %72, i32 0, i32 13
  store ptr null, ptr %73, align 8
  %74 = load ptr, ptr %20, align 8
  %75 = getelementptr inbounds %struct.SubPlan, ptr %74, i32 0, i32 14
  store ptr null, ptr %75, align 8
  %76 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 0
  %77 = load ptr, ptr %13, align 8
  store ptr %77, ptr %76, align 8
  %78 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 1
  store i32 0, ptr %78, align 8
  br label %79

79:                                               ; preds = %145, %9
  %80 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %100

83:                                               ; preds = %79
  %84 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 1
  %85 = load i32, ptr %84, align 8
  %86 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.List, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4
  %90 = icmp slt i32 %85, %89
  br i1 %90, label %91, label %100

91:                                               ; preds = %83
  %92 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.List, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 1
  %97 = load i32, ptr %96, align 8
  %98 = sext i32 %97 to i64
  %99 = getelementptr %union.ListCell, ptr %95, i64 %98
  store ptr %99, ptr %22, align 8
  br label %101

100:                                              ; preds = %83, %79
  store ptr null, ptr %22, align 8
  br label %101

101:                                              ; preds = %100, %91
  %102 = phi i32 [ 1, %91 ], [ 0, %100 ]
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %149

104:                                              ; preds = %101
  %105 = load ptr, ptr %22, align 8
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %24, align 8
  %107 = load ptr, ptr %24, align 8
  %108 = getelementptr inbounds %struct.PlannerParamItem, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %25, align 8
  %110 = load ptr, ptr %25, align 8
  %111 = getelementptr inbounds %struct.Node, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 4
  %113 = icmp eq i32 %112, 303
  br i1 %113, label %124, label %114

114:                                              ; preds = %104
  %115 = load ptr, ptr %25, align 8
  %116 = getelementptr inbounds %struct.Node, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 4
  %118 = icmp eq i32 %117, 9
  br i1 %118, label %124, label %119

119:                                              ; preds = %114
  %120 = load ptr, ptr %25, align 8
  %121 = getelementptr inbounds %struct.Node, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 4
  %123 = icmp eq i32 %122, 10
  br i1 %123, label %124, label %128

124:                                              ; preds = %119, %114, %104
  %125 = load ptr, ptr %10, align 8
  %126 = load ptr, ptr %25, align 8
  %127 = call ptr @SS_process_sublinks(ptr noundef %125, ptr noundef %126, i1 noundef zeroext false)
  store ptr %127, ptr %25, align 8
  br label %128

128:                                              ; preds = %124, %119
  %129 = load ptr, ptr %20, align 8
  %130 = getelementptr inbounds %struct.SubPlan, ptr %129, i32 0, i32 13
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %24, align 8
  %133 = getelementptr inbounds %struct.PlannerParamItem, ptr %132, i32 0, i32 2
  %134 = load i32, ptr %133, align 8
  %135 = call ptr @lappend_int(ptr noundef %131, i32 noundef %134)
  %136 = load ptr, ptr %20, align 8
  %137 = getelementptr inbounds %struct.SubPlan, ptr %136, i32 0, i32 13
  store ptr %135, ptr %137, align 8
  %138 = load ptr, ptr %20, align 8
  %139 = getelementptr inbounds %struct.SubPlan, ptr %138, i32 0, i32 14
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %25, align 8
  %142 = call ptr @lappend(ptr noundef %140, ptr noundef %141)
  %143 = load ptr, ptr %20, align 8
  %144 = getelementptr inbounds %struct.SubPlan, ptr %143, i32 0, i32 14
  store ptr %142, ptr %144, align 8
  br label %145

145:                                              ; preds = %128
  %146 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 1
  %147 = load i32, ptr %146, align 8
  %148 = add i32 %147, 1
  store i32 %148, ptr %146, align 8
  br label %79, !llvm.loop !27

149:                                              ; preds = %101
  %150 = load ptr, ptr %20, align 8
  %151 = getelementptr inbounds %struct.SubPlan, ptr %150, i32 0, i32 13
  %152 = load ptr, ptr %151, align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %169

154:                                              ; preds = %149
  %155 = load i32, ptr %14, align 4
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %169

157:                                              ; preds = %154
  %158 = load ptr, ptr %10, align 8
  %159 = call ptr @generate_new_exec_param(ptr noundef %158, i32 noundef 16, i32 noundef -1, i32 noundef 0)
  store ptr %159, ptr %26, align 8
  %160 = load ptr, ptr %26, align 8
  %161 = getelementptr inbounds %struct.Param, ptr %160, i32 0, i32 2
  %162 = load i32, ptr %161, align 4
  store i32 %162, ptr %27, align 8
  %163 = getelementptr inbounds %union.ListCell, ptr %27, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8
  %165 = call ptr @list_make1_impl(i32 noundef 454, ptr %164)
  %166 = load ptr, ptr %20, align 8
  %167 = getelementptr inbounds %struct.SubPlan, ptr %166, i32 0, i32 12
  store ptr %165, ptr %167, align 8
  store i8 1, ptr %21, align 1
  %168 = load ptr, ptr %26, align 8
  store ptr %168, ptr %19, align 8
  br label %404

169:                                              ; preds = %154, %149
  %170 = load ptr, ptr %20, align 8
  %171 = getelementptr inbounds %struct.SubPlan, ptr %170, i32 0, i32 13
  %172 = load ptr, ptr %171, align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %206

174:                                              ; preds = %169
  %175 = load i32, ptr %14, align 4
  %176 = icmp eq i32 %175, 4
  br i1 %176, label %177, label %206

177:                                              ; preds = %174
  %178 = load ptr, ptr %11, align 8
  %179 = getelementptr inbounds %struct.Plan, ptr %178, i32 0, i32 9
  %180 = load ptr, ptr %179, align 8
  %181 = call ptr @list_nth_cell(ptr noundef %180, i32 noundef 0)
  %182 = load ptr, ptr %181, align 8
  store ptr %182, ptr %28, align 8
  %183 = load ptr, ptr %10, align 8
  %184 = load ptr, ptr %28, align 8
  %185 = getelementptr inbounds %struct.TargetEntry, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8
  %187 = call i32 @exprType(ptr noundef %186)
  %188 = load ptr, ptr %28, align 8
  %189 = getelementptr inbounds %struct.TargetEntry, ptr %188, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8
  %191 = call i32 @exprTypmod(ptr noundef %190)
  %192 = load ptr, ptr %28, align 8
  %193 = getelementptr inbounds %struct.TargetEntry, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8
  %195 = call i32 @exprCollation(ptr noundef %194)
  %196 = call ptr @generate_new_exec_param(ptr noundef %183, i32 noundef %187, i32 noundef %191, i32 noundef %195)
  store ptr %196, ptr %29, align 8
  %197 = load ptr, ptr %29, align 8
  %198 = getelementptr inbounds %struct.Param, ptr %197, i32 0, i32 2
  %199 = load i32, ptr %198, align 4
  store i32 %199, ptr %30, align 8
  %200 = getelementptr inbounds %union.ListCell, ptr %30, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8
  %202 = call ptr @list_make1_impl(i32 noundef 454, ptr %201)
  %203 = load ptr, ptr %20, align 8
  %204 = getelementptr inbounds %struct.SubPlan, ptr %203, i32 0, i32 12
  store ptr %202, ptr %204, align 8
  store i8 1, ptr %21, align 1
  %205 = load ptr, ptr %29, align 8
  store ptr %205, ptr %19, align 8
  br label %403

206:                                              ; preds = %174, %169
  %207 = load ptr, ptr %20, align 8
  %208 = getelementptr inbounds %struct.SubPlan, ptr %207, i32 0, i32 13
  %209 = load ptr, ptr %208, align 8
  %210 = icmp eq ptr %209, null
  br i1 %210, label %211, label %263

211:                                              ; preds = %206
  %212 = load i32, ptr %14, align 4
  %213 = icmp eq i32 %212, 6
  br i1 %213, label %214, label %263

214:                                              ; preds = %211
  %215 = load ptr, ptr %11, align 8
  %216 = getelementptr inbounds %struct.Plan, ptr %215, i32 0, i32 9
  %217 = load ptr, ptr %216, align 8
  %218 = call ptr @list_nth_cell(ptr noundef %217, i32 noundef 0)
  %219 = load ptr, ptr %218, align 8
  store ptr %219, ptr %31, align 8
  %220 = load ptr, ptr %31, align 8
  %221 = getelementptr inbounds %struct.TargetEntry, ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8
  %223 = call i32 @exprType(ptr noundef %222)
  %224 = call i32 @get_promoted_array_type(i32 noundef %223)
  store i32 %224, ptr %32, align 4
  %225 = load i32, ptr %32, align 4
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %242, label %227

227:                                              ; preds = %214
  br label %228

228:                                              ; preds = %227
  br i1 true, label %229, label %231

229:                                              ; preds = %228
  %230 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %230, label %233, label %240

231:                                              ; preds = %228
  %232 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %232, label %233, label %240

233:                                              ; preds = %231, %229
  %234 = load ptr, ptr %31, align 8
  %235 = getelementptr inbounds %struct.TargetEntry, ptr %234, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8
  %237 = call i32 @exprType(ptr noundef %236)
  %238 = call ptr @format_type_be(i32 noundef %237)
  %239 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6, ptr noundef %238)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 422, ptr noundef @__func__.build_subplan)
  br label %240

240:                                              ; preds = %233, %231, %229
  unreachable

241:                                              ; No predecessors!
  br label %242

242:                                              ; preds = %241, %214
  %243 = load ptr, ptr %10, align 8
  %244 = load i32, ptr %32, align 4
  %245 = load ptr, ptr %31, align 8
  %246 = getelementptr inbounds %struct.TargetEntry, ptr %245, i32 0, i32 1
  %247 = load ptr, ptr %246, align 8
  %248 = call i32 @exprTypmod(ptr noundef %247)
  %249 = load ptr, ptr %31, align 8
  %250 = getelementptr inbounds %struct.TargetEntry, ptr %249, i32 0, i32 1
  %251 = load ptr, ptr %250, align 8
  %252 = call i32 @exprCollation(ptr noundef %251)
  %253 = call ptr @generate_new_exec_param(ptr noundef %243, i32 noundef %244, i32 noundef %248, i32 noundef %252)
  store ptr %253, ptr %33, align 8
  %254 = load ptr, ptr %33, align 8
  %255 = getelementptr inbounds %struct.Param, ptr %254, i32 0, i32 2
  %256 = load i32, ptr %255, align 4
  store i32 %256, ptr %34, align 8
  %257 = getelementptr inbounds %union.ListCell, ptr %34, i32 0, i32 0
  %258 = load ptr, ptr %257, align 8
  %259 = call ptr @list_make1_impl(i32 noundef 454, ptr %258)
  %260 = load ptr, ptr %20, align 8
  %261 = getelementptr inbounds %struct.SubPlan, ptr %260, i32 0, i32 12
  store ptr %259, ptr %261, align 8
  store i8 1, ptr %21, align 1
  %262 = load ptr, ptr %33, align 8
  store ptr %262, ptr %19, align 8
  br label %402

263:                                              ; preds = %211, %206
  %264 = load ptr, ptr %20, align 8
  %265 = getelementptr inbounds %struct.SubPlan, ptr %264, i32 0, i32 13
  %266 = load ptr, ptr %265, align 8
  %267 = icmp eq ptr %266, null
  br i1 %267, label %268, label %289

268:                                              ; preds = %263
  %269 = load i32, ptr %14, align 4
  %270 = icmp eq i32 %269, 3
  br i1 %270, label %271, label %289

271:                                              ; preds = %268
  %272 = load ptr, ptr %10, align 8
  %273 = load ptr, ptr %11, align 8
  %274 = getelementptr inbounds %struct.Plan, ptr %273, i32 0, i32 9
  %275 = load ptr, ptr %274, align 8
  %276 = load ptr, ptr %20, align 8
  %277 = getelementptr inbounds %struct.SubPlan, ptr %276, i32 0, i32 3
  %278 = call ptr @generate_subquery_params(ptr noundef %272, ptr noundef %275, ptr noundef %277)
  store ptr %278, ptr %35, align 8
  %279 = load ptr, ptr %10, align 8
  %280 = load ptr, ptr %16, align 8
  %281 = load ptr, ptr %35, align 8
  %282 = call ptr @convert_testexpr(ptr noundef %279, ptr noundef %280, ptr noundef %281)
  store ptr %282, ptr %19, align 8
  %283 = load ptr, ptr %20, align 8
  %284 = getelementptr inbounds %struct.SubPlan, ptr %283, i32 0, i32 3
  %285 = load ptr, ptr %284, align 8
  %286 = call ptr @list_copy(ptr noundef %285)
  %287 = load ptr, ptr %20, align 8
  %288 = getelementptr inbounds %struct.SubPlan, ptr %287, i32 0, i32 12
  store ptr %286, ptr %288, align 8
  store i8 1, ptr %21, align 1
  br label %401

289:                                              ; preds = %268, %263
  %290 = load i32, ptr %14, align 4
  %291 = icmp eq i32 %290, 5
  br i1 %291, label %292, label %332

292:                                              ; preds = %289
  %293 = load ptr, ptr %10, align 8
  %294 = load ptr, ptr %11, align 8
  %295 = getelementptr inbounds %struct.Plan, ptr %294, i32 0, i32 9
  %296 = load ptr, ptr %295, align 8
  %297 = load ptr, ptr %20, align 8
  %298 = getelementptr inbounds %struct.SubPlan, ptr %297, i32 0, i32 12
  %299 = call ptr @generate_subquery_params(ptr noundef %293, ptr noundef %296, ptr noundef %298)
  store ptr %299, ptr %36, align 8
  br label %300

300:                                              ; preds = %307, %292
  %301 = load ptr, ptr %10, align 8
  %302 = getelementptr inbounds %struct.PlannerInfo, ptr %301, i32 0, i32 20
  %303 = load ptr, ptr %302, align 8
  %304 = call i32 @list_length(ptr noundef %303)
  %305 = load i32, ptr %15, align 4
  %306 = icmp slt i32 %304, %305
  br i1 %306, label %307, label %314

307:                                              ; preds = %300
  %308 = load ptr, ptr %10, align 8
  %309 = getelementptr inbounds %struct.PlannerInfo, ptr %308, i32 0, i32 20
  %310 = load ptr, ptr %309, align 8
  %311 = call ptr @lappend(ptr noundef %310, ptr noundef null)
  %312 = load ptr, ptr %10, align 8
  %313 = getelementptr inbounds %struct.PlannerInfo, ptr %312, i32 0, i32 20
  store ptr %311, ptr %313, align 8
  br label %300, !llvm.loop !28

314:                                              ; preds = %300
  %315 = load ptr, ptr %10, align 8
  %316 = getelementptr inbounds %struct.PlannerInfo, ptr %315, i32 0, i32 20
  %317 = load ptr, ptr %316, align 8
  %318 = load i32, ptr %15, align 4
  %319 = sub i32 %318, 1
  %320 = call ptr @list_nth_cell(ptr noundef %317, i32 noundef %319)
  store ptr %320, ptr %22, align 8
  %321 = load ptr, ptr %36, align 8
  %322 = load ptr, ptr %22, align 8
  store ptr %321, ptr %322, align 8
  %323 = load ptr, ptr %20, align 8
  %324 = getelementptr inbounds %struct.SubPlan, ptr %323, i32 0, i32 13
  %325 = load ptr, ptr %324, align 8
  %326 = icmp eq ptr %325, null
  br i1 %326, label %327, label %329

327:                                              ; preds = %314
  store i8 1, ptr %21, align 1
  %328 = call ptr @makeNullConst(i32 noundef 2249, i32 noundef -1, i32 noundef 0)
  store ptr %328, ptr %19, align 8
  br label %331

329:                                              ; preds = %314
  store i8 0, ptr %21, align 1
  %330 = load ptr, ptr %20, align 8
  store ptr %330, ptr %19, align 8
  br label %331

331:                                              ; preds = %329, %327
  br label %400

332:                                              ; preds = %289
  %333 = load ptr, ptr %16, align 8
  %334 = icmp ne ptr %333, null
  br i1 %334, label %335, label %352

335:                                              ; preds = %332
  %336 = load ptr, ptr %17, align 8
  %337 = icmp eq ptr %336, null
  br i1 %337, label %338, label %352

338:                                              ; preds = %335
  %339 = load ptr, ptr %10, align 8
  %340 = load ptr, ptr %11, align 8
  %341 = getelementptr inbounds %struct.Plan, ptr %340, i32 0, i32 9
  %342 = load ptr, ptr %341, align 8
  %343 = load ptr, ptr %20, align 8
  %344 = getelementptr inbounds %struct.SubPlan, ptr %343, i32 0, i32 3
  %345 = call ptr @generate_subquery_params(ptr noundef %339, ptr noundef %342, ptr noundef %344)
  store ptr %345, ptr %37, align 8
  %346 = load ptr, ptr %10, align 8
  %347 = load ptr, ptr %16, align 8
  %348 = load ptr, ptr %37, align 8
  %349 = call ptr @convert_testexpr(ptr noundef %346, ptr noundef %347, ptr noundef %348)
  %350 = load ptr, ptr %20, align 8
  %351 = getelementptr inbounds %struct.SubPlan, ptr %350, i32 0, i32 2
  store ptr %349, ptr %351, align 8
  br label %359

352:                                              ; preds = %335, %332
  %353 = load ptr, ptr %16, align 8
  %354 = load ptr, ptr %20, align 8
  %355 = getelementptr inbounds %struct.SubPlan, ptr %354, i32 0, i32 2
  store ptr %353, ptr %355, align 8
  %356 = load ptr, ptr %17, align 8
  %357 = load ptr, ptr %20, align 8
  %358 = getelementptr inbounds %struct.SubPlan, ptr %357, i32 0, i32 3
  store ptr %356, ptr %358, align 8
  br label %359

359:                                              ; preds = %352, %338
  %360 = load i32, ptr %14, align 4
  %361 = icmp eq i32 %360, 2
  br i1 %361, label %362, label %381

362:                                              ; preds = %359
  %363 = load ptr, ptr %20, align 8
  %364 = getelementptr inbounds %struct.SubPlan, ptr %363, i32 0, i32 13
  %365 = load ptr, ptr %364, align 8
  %366 = icmp eq ptr %365, null
  br i1 %366, label %367, label %381

367:                                              ; preds = %362
  %368 = load ptr, ptr %11, align 8
  %369 = call zeroext i1 @subplan_is_hashable(ptr noundef %368)
  br i1 %369, label %370, label %381

370:                                              ; preds = %367
  %371 = load ptr, ptr %20, align 8
  %372 = getelementptr inbounds %struct.SubPlan, ptr %371, i32 0, i32 2
  %373 = load ptr, ptr %372, align 8
  %374 = load ptr, ptr %20, align 8
  %375 = getelementptr inbounds %struct.SubPlan, ptr %374, i32 0, i32 3
  %376 = load ptr, ptr %375, align 8
  %377 = call zeroext i1 @testexpr_is_hashable(ptr noundef %373, ptr noundef %376)
  br i1 %377, label %378, label %381

378:                                              ; preds = %370
  %379 = load ptr, ptr %20, align 8
  %380 = getelementptr inbounds %struct.SubPlan, ptr %379, i32 0, i32 9
  store i8 1, ptr %380, align 4
  br label %398

381:                                              ; preds = %370, %367, %362, %359
  %382 = load ptr, ptr %20, align 8
  %383 = getelementptr inbounds %struct.SubPlan, ptr %382, i32 0, i32 13
  %384 = load ptr, ptr %383, align 8
  %385 = icmp eq ptr %384, null
  br i1 %385, label %386, label %397

386:                                              ; preds = %381
  %387 = load i8, ptr @enable_material, align 1
  %388 = trunc i8 %387 to i1
  br i1 %388, label %389, label %397

389:                                              ; preds = %386
  %390 = load ptr, ptr %11, align 8
  %391 = getelementptr inbounds %struct.Node, ptr %390, i32 0, i32 0
  %392 = load i32, ptr %391, align 4
  %393 = call zeroext i1 @ExecMaterializesOutput(i32 noundef %392)
  br i1 %393, label %397, label %394

394:                                              ; preds = %389
  %395 = load ptr, ptr %11, align 8
  %396 = call ptr @materialize_finished_plan(ptr noundef %395)
  store ptr %396, ptr %11, align 8
  br label %397

397:                                              ; preds = %394, %389, %386, %381
  br label %398

398:                                              ; preds = %397, %378
  %399 = load ptr, ptr %20, align 8
  store ptr %399, ptr %19, align 8
  store i8 0, ptr %21, align 1
  br label %400

400:                                              ; preds = %398, %331
  br label %401

401:                                              ; preds = %400, %271
  br label %402

402:                                              ; preds = %401, %242
  br label %403

403:                                              ; preds = %402, %177
  br label %404

404:                                              ; preds = %403, %157
  %405 = load ptr, ptr %10, align 8
  %406 = getelementptr inbounds %struct.PlannerInfo, ptr %405, i32 0, i32 2
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds %struct.PlannerGlobal, ptr %407, i32 0, i32 2
  %409 = load ptr, ptr %408, align 8
  %410 = load ptr, ptr %11, align 8
  %411 = call ptr @lappend(ptr noundef %409, ptr noundef %410)
  %412 = load ptr, ptr %10, align 8
  %413 = getelementptr inbounds %struct.PlannerInfo, ptr %412, i32 0, i32 2
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds %struct.PlannerGlobal, ptr %414, i32 0, i32 2
  store ptr %411, ptr %415, align 8
  %416 = load ptr, ptr %10, align 8
  %417 = getelementptr inbounds %struct.PlannerInfo, ptr %416, i32 0, i32 2
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds %struct.PlannerGlobal, ptr %418, i32 0, i32 3
  %420 = load ptr, ptr %419, align 8
  %421 = load ptr, ptr %12, align 8
  %422 = call ptr @lappend(ptr noundef %420, ptr noundef %421)
  %423 = load ptr, ptr %10, align 8
  %424 = getelementptr inbounds %struct.PlannerInfo, ptr %423, i32 0, i32 2
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds %struct.PlannerGlobal, ptr %425, i32 0, i32 3
  store ptr %422, ptr %426, align 8
  %427 = load ptr, ptr %10, align 8
  %428 = getelementptr inbounds %struct.PlannerInfo, ptr %427, i32 0, i32 2
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds %struct.PlannerGlobal, ptr %429, i32 0, i32 2
  %431 = load ptr, ptr %430, align 8
  %432 = call i32 @list_length(ptr noundef %431)
  %433 = load ptr, ptr %20, align 8
  %434 = getelementptr inbounds %struct.SubPlan, ptr %433, i32 0, i32 4
  store i32 %432, ptr %434, align 8
  %435 = load i8, ptr %21, align 1
  %436 = trunc i8 %435 to i1
  br i1 %436, label %437, label %445

437:                                              ; preds = %404
  %438 = load ptr, ptr %10, align 8
  %439 = getelementptr inbounds %struct.PlannerInfo, ptr %438, i32 0, i32 18
  %440 = load ptr, ptr %439, align 8
  %441 = load ptr, ptr %20, align 8
  %442 = call ptr @lappend(ptr noundef %440, ptr noundef %441)
  %443 = load ptr, ptr %10, align 8
  %444 = getelementptr inbounds %struct.PlannerInfo, ptr %443, i32 0, i32 18
  store ptr %442, ptr %444, align 8
  br label %445

445:                                              ; preds = %437, %404
  %446 = load ptr, ptr %20, align 8
  %447 = getelementptr inbounds %struct.SubPlan, ptr %446, i32 0, i32 13
  %448 = load ptr, ptr %447, align 8
  %449 = icmp eq ptr %448, null
  br i1 %449, label %450, label %472

450:                                              ; preds = %445
  %451 = load i8, ptr %21, align 1
  %452 = trunc i8 %451 to i1
  br i1 %452, label %472, label %453

453:                                              ; preds = %450
  %454 = load ptr, ptr %20, align 8
  %455 = getelementptr inbounds %struct.SubPlan, ptr %454, i32 0, i32 9
  %456 = load i8, ptr %455, align 4
  %457 = trunc i8 %456 to i1
  br i1 %457, label %472, label %458

458:                                              ; preds = %453
  %459 = load ptr, ptr %10, align 8
  %460 = getelementptr inbounds %struct.PlannerInfo, ptr %459, i32 0, i32 2
  %461 = load ptr, ptr %460, align 8
  %462 = getelementptr inbounds %struct.PlannerGlobal, ptr %461, i32 0, i32 4
  %463 = load ptr, ptr %462, align 8
  %464 = load ptr, ptr %20, align 8
  %465 = getelementptr inbounds %struct.SubPlan, ptr %464, i32 0, i32 4
  %466 = load i32, ptr %465, align 8
  %467 = call ptr @bms_add_member(ptr noundef %463, i32 noundef %466)
  %468 = load ptr, ptr %10, align 8
  %469 = getelementptr inbounds %struct.PlannerInfo, ptr %468, i32 0, i32 2
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds %struct.PlannerGlobal, ptr %470, i32 0, i32 4
  store ptr %467, ptr %471, align 8
  br label %472

472:                                              ; preds = %458, %453, %450, %445
  %473 = load ptr, ptr %20, align 8
  %474 = getelementptr inbounds %struct.SubPlan, ptr %473, i32 0, i32 12
  %475 = load ptr, ptr %474, align 8
  %476 = call i32 @list_length(ptr noundef %475)
  %477 = mul i32 12, %476
  %478 = add i32 32, %477
  %479 = sext i32 %478 to i64
  %480 = call ptr @palloc(i64 noundef %479)
  %481 = load ptr, ptr %20, align 8
  %482 = getelementptr inbounds %struct.SubPlan, ptr %481, i32 0, i32 5
  store ptr %480, ptr %482, align 8
  %483 = load ptr, ptr %20, align 8
  %484 = getelementptr inbounds %struct.SubPlan, ptr %483, i32 0, i32 5
  %485 = load ptr, ptr %484, align 8
  %486 = load i8, ptr %21, align 1
  %487 = trunc i8 %486 to i1
  %488 = select i1 %487, ptr @.str.8, ptr @.str.9
  %489 = load ptr, ptr %20, align 8
  %490 = getelementptr inbounds %struct.SubPlan, ptr %489, i32 0, i32 4
  %491 = load i32, ptr %490, align 8
  %492 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %485, ptr noundef @.str.7, ptr noundef %488, i32 noundef %491)
  %493 = load ptr, ptr %20, align 8
  %494 = getelementptr inbounds %struct.SubPlan, ptr %493, i32 0, i32 12
  %495 = load ptr, ptr %494, align 8
  %496 = icmp ne ptr %495, null
  br i1 %496, label %497, label %561

497:                                              ; preds = %472
  %498 = load ptr, ptr %20, align 8
  %499 = getelementptr inbounds %struct.SubPlan, ptr %498, i32 0, i32 5
  %500 = load ptr, ptr %499, align 8
  %501 = load ptr, ptr %20, align 8
  %502 = getelementptr inbounds %struct.SubPlan, ptr %501, i32 0, i32 5
  %503 = load ptr, ptr %502, align 8
  %504 = call i64 @strlen(ptr noundef %503) #6
  %505 = getelementptr i8, ptr %500, i64 %504
  store ptr %505, ptr %38, align 8
  %506 = load ptr, ptr %38, align 8
  %507 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %506, ptr noundef @.str.10)
  %508 = load ptr, ptr %38, align 8
  %509 = sext i32 %507 to i64
  %510 = getelementptr i8, ptr %508, i64 %509
  store ptr %510, ptr %38, align 8
  %511 = getelementptr inbounds %struct.ForEachState, ptr %39, i32 0, i32 0
  %512 = load ptr, ptr %20, align 8
  %513 = getelementptr inbounds %struct.SubPlan, ptr %512, i32 0, i32 12
  %514 = load ptr, ptr %513, align 8
  store ptr %514, ptr %511, align 8
  %515 = getelementptr inbounds %struct.ForEachState, ptr %39, i32 0, i32 1
  store i32 0, ptr %515, align 8
  br label %516

516:                                              ; preds = %556, %497
  %517 = getelementptr inbounds %struct.ForEachState, ptr %39, i32 0, i32 0
  %518 = load ptr, ptr %517, align 8
  %519 = icmp ne ptr %518, null
  br i1 %519, label %520, label %537

520:                                              ; preds = %516
  %521 = getelementptr inbounds %struct.ForEachState, ptr %39, i32 0, i32 1
  %522 = load i32, ptr %521, align 8
  %523 = getelementptr inbounds %struct.ForEachState, ptr %39, i32 0, i32 0
  %524 = load ptr, ptr %523, align 8
  %525 = getelementptr inbounds %struct.List, ptr %524, i32 0, i32 1
  %526 = load i32, ptr %525, align 4
  %527 = icmp slt i32 %522, %526
  br i1 %527, label %528, label %537

528:                                              ; preds = %520
  %529 = getelementptr inbounds %struct.ForEachState, ptr %39, i32 0, i32 0
  %530 = load ptr, ptr %529, align 8
  %531 = getelementptr inbounds %struct.List, ptr %530, i32 0, i32 3
  %532 = load ptr, ptr %531, align 8
  %533 = getelementptr inbounds %struct.ForEachState, ptr %39, i32 0, i32 1
  %534 = load i32, ptr %533, align 8
  %535 = sext i32 %534 to i64
  %536 = getelementptr %union.ListCell, ptr %532, i64 %535
  store ptr %536, ptr %22, align 8
  br label %538

537:                                              ; preds = %520, %516
  store ptr null, ptr %22, align 8
  br label %538

538:                                              ; preds = %537, %528
  %539 = phi i32 [ 1, %528 ], [ 0, %537 ]
  %540 = icmp ne i32 %539, 0
  br i1 %540, label %541, label %560

541:                                              ; preds = %538
  %542 = load ptr, ptr %38, align 8
  %543 = load ptr, ptr %22, align 8
  %544 = load i32, ptr %543, align 8
  %545 = load ptr, ptr %20, align 8
  %546 = getelementptr inbounds %struct.SubPlan, ptr %545, i32 0, i32 12
  %547 = load ptr, ptr %546, align 8
  %548 = load ptr, ptr %22, align 8
  %549 = call ptr @lnext(ptr noundef %547, ptr noundef %548)
  %550 = icmp ne ptr %549, null
  %551 = select i1 %550, ptr @.str.12, ptr @.str.13
  %552 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %542, ptr noundef @.str.11, i32 noundef %544, ptr noundef %551)
  %553 = load ptr, ptr %38, align 8
  %554 = sext i32 %552 to i64
  %555 = getelementptr i8, ptr %553, i64 %554
  store ptr %555, ptr %38, align 8
  br label %556

556:                                              ; preds = %541
  %557 = getelementptr inbounds %struct.ForEachState, ptr %39, i32 0, i32 1
  %558 = load i32, ptr %557, align 8
  %559 = add i32 %558, 1
  store i32 %559, ptr %557, align 8
  br label %516, !llvm.loop !29

560:                                              ; preds = %538
  br label %561

561:                                              ; preds = %560, %472
  %562 = load ptr, ptr %10, align 8
  %563 = load ptr, ptr %20, align 8
  %564 = load ptr, ptr %11, align 8
  call void @cost_subplan(ptr noundef %562, ptr noundef %563, ptr noundef %564)
  %565 = load ptr, ptr %19, align 8
  ret ptr %565
}

; Function Attrs: nounwind uwtable
define internal ptr @convert_EXISTS_to_ANY(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i16, align 2
  %24 = alloca %struct.ForEachState, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %struct.ForFourState, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.Query, ptr %34, i32 0, i32 20
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.FromExpr, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %10, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.Query, ptr %39, i32 0, i32 20
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.FromExpr, ptr %41, i32 0, i32 2
  store ptr null, ptr %42, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = call zeroext i1 @contain_vars_of_level(ptr noundef %43, i32 noundef 1)
  br i1 %44, label %45, label %46

45:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %379

46:                                               ; preds = %4
  %47 = load ptr, ptr %10, align 8
  %48 = call zeroext i1 @contain_volatile_functions(ptr noundef %47)
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store ptr null, ptr %5, align 8
  br label %379

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = call ptr @eval_const_expressions(ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %10, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = call ptr @canonicalize_qual(ptr noundef %54, i1 noundef zeroext false)
  store ptr %55, ptr %10, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = call ptr @make_ands_implicit(ptr noundef %56)
  store ptr %57, ptr %10, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %11, align 8
  %58 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 0
  %59 = load ptr, ptr %10, align 8
  store ptr %59, ptr %58, align 8
  %60 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 1
  store i32 0, ptr %60, align 8
  br label %61

61:                                               ; preds = %166, %50
  %62 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %82

65:                                               ; preds = %61
  %66 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  %68 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.List, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4
  %72 = icmp slt i32 %67, %71
  br i1 %72, label %73, label %82

73:                                               ; preds = %65
  %74 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.List, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  %80 = sext i32 %79 to i64
  %81 = getelementptr %union.ListCell, ptr %77, i64 %80
  store ptr %81, ptr %19, align 8
  br label %83

82:                                               ; preds = %65, %61
  store ptr null, ptr %19, align 8
  br label %83

83:                                               ; preds = %82, %73
  %84 = phi i32 [ 1, %73 ], [ 0, %82 ]
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %170

86:                                               ; preds = %83
  %87 = load ptr, ptr %19, align 8
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %25, align 8
  %89 = load ptr, ptr %25, align 8
  %90 = getelementptr inbounds %struct.Node, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %91, 15
  br i1 %92, label %93, label %162

93:                                               ; preds = %86
  %94 = load ptr, ptr %25, align 8
  %95 = call zeroext i1 @hash_ok_operator(ptr noundef %94)
  br i1 %95, label %96, label %162

96:                                               ; preds = %93
  %97 = load ptr, ptr %25, align 8
  %98 = getelementptr inbounds %struct.OpExpr, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8
  %100 = call ptr @list_nth_cell(ptr noundef %99, i32 noundef 0)
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %26, align 8
  %102 = load ptr, ptr %25, align 8
  %103 = getelementptr inbounds %struct.OpExpr, ptr %102, i32 0, i32 7
  %104 = load ptr, ptr %103, align 8
  %105 = call ptr @list_nth_cell(ptr noundef %104, i32 noundef 1)
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %27, align 8
  %107 = load ptr, ptr %26, align 8
  %108 = call zeroext i1 @contain_vars_of_level(ptr noundef %107, i32 noundef 1)
  br i1 %108, label %109, label %126

109:                                              ; preds = %96
  %110 = load ptr, ptr %11, align 8
  %111 = load ptr, ptr %26, align 8
  %112 = call ptr @lappend(ptr noundef %110, ptr noundef %111)
  store ptr %112, ptr %11, align 8
  %113 = load ptr, ptr %12, align 8
  %114 = load ptr, ptr %27, align 8
  %115 = call ptr @lappend(ptr noundef %113, ptr noundef %114)
  store ptr %115, ptr %12, align 8
  %116 = load ptr, ptr %13, align 8
  %117 = load ptr, ptr %25, align 8
  %118 = getelementptr inbounds %struct.OpExpr, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 4
  %120 = call ptr @lappend_oid(ptr noundef %116, i32 noundef %119)
  store ptr %120, ptr %13, align 8
  %121 = load ptr, ptr %14, align 8
  %122 = load ptr, ptr %25, align 8
  %123 = getelementptr inbounds %struct.OpExpr, ptr %122, i32 0, i32 6
  %124 = load i32, ptr %123, align 8
  %125 = call ptr @lappend_oid(ptr noundef %121, i32 noundef %124)
  store ptr %125, ptr %14, align 8
  br label %166

126:                                              ; preds = %96
  %127 = load ptr, ptr %27, align 8
  %128 = call zeroext i1 @contain_vars_of_level(ptr noundef %127, i32 noundef 1)
  br i1 %128, label %129, label %161

129:                                              ; preds = %126
  %130 = load ptr, ptr %25, align 8
  %131 = getelementptr inbounds %struct.OpExpr, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 4
  %133 = call i32 @get_commutator(i32 noundef %132)
  %134 = load ptr, ptr %25, align 8
  %135 = getelementptr inbounds %struct.OpExpr, ptr %134, i32 0, i32 1
  store i32 %133, ptr %135, align 4
  %136 = load ptr, ptr %25, align 8
  %137 = getelementptr inbounds %struct.OpExpr, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %160

140:                                              ; preds = %129
  %141 = load ptr, ptr %25, align 8
  %142 = call zeroext i1 @hash_ok_operator(ptr noundef %141)
  br i1 %142, label %143, label %160

143:                                              ; preds = %140
  %144 = load ptr, ptr %11, align 8
  %145 = load ptr, ptr %27, align 8
  %146 = call ptr @lappend(ptr noundef %144, ptr noundef %145)
  store ptr %146, ptr %11, align 8
  %147 = load ptr, ptr %12, align 8
  %148 = load ptr, ptr %26, align 8
  %149 = call ptr @lappend(ptr noundef %147, ptr noundef %148)
  store ptr %149, ptr %12, align 8
  %150 = load ptr, ptr %13, align 8
  %151 = load ptr, ptr %25, align 8
  %152 = getelementptr inbounds %struct.OpExpr, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 4
  %154 = call ptr @lappend_oid(ptr noundef %150, i32 noundef %153)
  store ptr %154, ptr %13, align 8
  %155 = load ptr, ptr %14, align 8
  %156 = load ptr, ptr %25, align 8
  %157 = getelementptr inbounds %struct.OpExpr, ptr %156, i32 0, i32 6
  %158 = load i32, ptr %157, align 8
  %159 = call ptr @lappend_oid(ptr noundef %155, i32 noundef %158)
  store ptr %159, ptr %14, align 8
  br label %166

160:                                              ; preds = %140, %129
  store ptr null, ptr %5, align 8
  br label %379

161:                                              ; preds = %126
  br label %162

162:                                              ; preds = %161, %93, %86
  %163 = load ptr, ptr %15, align 8
  %164 = load ptr, ptr %25, align 8
  %165 = call ptr @lappend(ptr noundef %163, ptr noundef %164)
  store ptr %165, ptr %15, align 8
  br label %166

166:                                              ; preds = %162, %143, %109
  %167 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 1
  %168 = load i32, ptr %167, align 8
  %169 = add i32 %168, 1
  store i32 %169, ptr %167, align 8
  br label %61, !llvm.loop !30

170:                                              ; preds = %83
  %171 = load ptr, ptr %11, align 8
  %172 = icmp eq ptr %171, null
  br i1 %172, label %173, label %174

173:                                              ; preds = %170
  store ptr null, ptr %5, align 8
  br label %379

174:                                              ; preds = %170
  %175 = load ptr, ptr %15, align 8
  %176 = call zeroext i1 @contain_vars_of_level(ptr noundef %175, i32 noundef 1)
  br i1 %176, label %180, label %177

177:                                              ; preds = %174
  %178 = load ptr, ptr %12, align 8
  %179 = call zeroext i1 @contain_vars_of_level(ptr noundef %178, i32 noundef 1)
  br i1 %179, label %180, label %181

180:                                              ; preds = %177, %174
  store ptr null, ptr %5, align 8
  br label %379

181:                                              ; preds = %177
  %182 = load ptr, ptr %6, align 8
  %183 = getelementptr inbounds %struct.PlannerInfo, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds %struct.Query, ptr %184, i32 0, i32 7
  %186 = load i8, ptr %185, align 4
  %187 = trunc i8 %186 to i1
  br i1 %187, label %188, label %195

188:                                              ; preds = %181
  %189 = load ptr, ptr %15, align 8
  %190 = call zeroext i1 @contain_aggs_of_level(ptr noundef %189, i32 noundef 1)
  br i1 %190, label %194, label %191

191:                                              ; preds = %188
  %192 = load ptr, ptr %12, align 8
  %193 = call zeroext i1 @contain_aggs_of_level(ptr noundef %192, i32 noundef 1)
  br i1 %193, label %194, label %195

194:                                              ; preds = %191, %188
  store ptr null, ptr %5, align 8
  br label %379

195:                                              ; preds = %191, %181
  %196 = load ptr, ptr %11, align 8
  %197 = call zeroext i1 @contain_vars_of_level(ptr noundef %196, i32 noundef 0)
  br i1 %197, label %198, label %199

198:                                              ; preds = %195
  store ptr null, ptr %5, align 8
  br label %379

199:                                              ; preds = %195
  %200 = load ptr, ptr %11, align 8
  %201 = call zeroext i1 @contain_subplans(ptr noundef %200)
  br i1 %201, label %202, label %203

202:                                              ; preds = %199
  store ptr null, ptr %5, align 8
  br label %379

203:                                              ; preds = %199
  %204 = load ptr, ptr %11, align 8
  call void @IncrementVarSublevelsUp(ptr noundef %204, i32 noundef -1, i32 noundef 1)
  %205 = load ptr, ptr %15, align 8
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %214

207:                                              ; preds = %203
  %208 = load ptr, ptr %15, align 8
  %209 = call ptr @make_ands_explicit(ptr noundef %208)
  %210 = load ptr, ptr %7, align 8
  %211 = getelementptr inbounds %struct.Query, ptr %210, i32 0, i32 20
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds %struct.FromExpr, ptr %212, i32 0, i32 2
  store ptr %209, ptr %213, align 8
  br label %214

214:                                              ; preds = %207, %203
  store ptr null, ptr %18, align 8
  store ptr null, ptr %17, align 8
  store ptr null, ptr %16, align 8
  store i16 1, ptr %23, align 2
  %215 = getelementptr inbounds %struct.ForFourState, ptr %28, i32 0, i32 0
  %216 = load ptr, ptr %11, align 8
  store ptr %216, ptr %215, align 8
  %217 = getelementptr inbounds %struct.ForFourState, ptr %28, i32 0, i32 1
  %218 = load ptr, ptr %12, align 8
  store ptr %218, ptr %217, align 8
  %219 = getelementptr inbounds %struct.ForFourState, ptr %28, i32 0, i32 2
  %220 = load ptr, ptr %13, align 8
  store ptr %220, ptr %219, align 8
  %221 = getelementptr inbounds %struct.ForFourState, ptr %28, i32 0, i32 3
  %222 = load ptr, ptr %14, align 8
  store ptr %222, ptr %221, align 8
  %223 = getelementptr inbounds %struct.ForFourState, ptr %28, i32 0, i32 4
  store i32 0, ptr %223, align 8
  br label %224

224:                                              ; preds = %365, %214
  %225 = getelementptr inbounds %struct.ForFourState, ptr %28, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %245

228:                                              ; preds = %224
  %229 = getelementptr inbounds %struct.ForFourState, ptr %28, i32 0, i32 4
  %230 = load i32, ptr %229, align 8
  %231 = getelementptr inbounds %struct.ForFourState, ptr %28, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds %struct.List, ptr %232, i32 0, i32 1
  %234 = load i32, ptr %233, align 4
  %235 = icmp slt i32 %230, %234
  br i1 %235, label %236, label %245

236:                                              ; preds = %228
  %237 = getelementptr inbounds %struct.ForFourState, ptr %28, i32 0, i32 0
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds %struct.List, ptr %238, i32 0, i32 3
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds %struct.ForFourState, ptr %28, i32 0, i32 4
  %242 = load i32, ptr %241, align 8
  %243 = sext i32 %242 to i64
  %244 = getelementptr %union.ListCell, ptr %240, i64 %243
  br label %246

245:                                              ; preds = %228, %224
  br label %246

246:                                              ; preds = %245, %236
  %247 = phi ptr [ %244, %236 ], [ null, %245 ]
  store ptr %247, ptr %19, align 8
  %248 = getelementptr inbounds %struct.ForFourState, ptr %28, i32 0, i32 1
  %249 = load ptr, ptr %248, align 8
  %250 = icmp ne ptr %249, null
  br i1 %250, label %251, label %268

251:                                              ; preds = %246
  %252 = getelementptr inbounds %struct.ForFourState, ptr %28, i32 0, i32 4
  %253 = load i32, ptr %252, align 8
  %254 = getelementptr inbounds %struct.ForFourState, ptr %28, i32 0, i32 1
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds %struct.List, ptr %255, i32 0, i32 1
  %257 = load i32, ptr %256, align 4
  %258 = icmp slt i32 %253, %257
  br i1 %258, label %259, label %268

259:                                              ; preds = %251
  %260 = getelementptr inbounds %struct.ForFourState, ptr %28, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds %struct.List, ptr %261, i32 0, i32 3
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds %struct.ForFourState, ptr %28, i32 0, i32 4
  %265 = load i32, ptr %264, align 8
  %266 = sext i32 %265 to i64
  %267 = getelementptr %union.ListCell, ptr %263, i64 %266
  br label %269

268:                                              ; preds = %251, %246
  br label %269

269:                                              ; preds = %268, %259
  %270 = phi ptr [ %267, %259 ], [ null, %268 ]
  store ptr %270, ptr %20, align 8
  %271 = getelementptr inbounds %struct.ForFourState, ptr %28, i32 0, i32 2
  %272 = load ptr, ptr %271, align 8
  %273 = icmp ne ptr %272, null
  br i1 %273, label %274, label %291

274:                                              ; preds = %269
  %275 = getelementptr inbounds %struct.ForFourState, ptr %28, i32 0, i32 4
  %276 = load i32, ptr %275, align 8
  %277 = getelementptr inbounds %struct.ForFourState, ptr %28, i32 0, i32 2
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds %struct.List, ptr %278, i32 0, i32 1
  %280 = load i32, ptr %279, align 4
  %281 = icmp slt i32 %276, %280
  br i1 %281, label %282, label %291

282:                                              ; preds = %274
  %283 = getelementptr inbounds %struct.ForFourState, ptr %28, i32 0, i32 2
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds %struct.List, ptr %284, i32 0, i32 3
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds %struct.ForFourState, ptr %28, i32 0, i32 4
  %288 = load i32, ptr %287, align 8
  %289 = sext i32 %288 to i64
  %290 = getelementptr %union.ListCell, ptr %286, i64 %289
  br label %292

291:                                              ; preds = %274, %269
  br label %292

292:                                              ; preds = %291, %282
  %293 = phi ptr [ %290, %282 ], [ null, %291 ]
  store ptr %293, ptr %21, align 8
  %294 = getelementptr inbounds %struct.ForFourState, ptr %28, i32 0, i32 3
  %295 = load ptr, ptr %294, align 8
  %296 = icmp ne ptr %295, null
  br i1 %296, label %297, label %314

297:                                              ; preds = %292
  %298 = getelementptr inbounds %struct.ForFourState, ptr %28, i32 0, i32 4
  %299 = load i32, ptr %298, align 8
  %300 = getelementptr inbounds %struct.ForFourState, ptr %28, i32 0, i32 3
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds %struct.List, ptr %301, i32 0, i32 1
  %303 = load i32, ptr %302, align 4
  %304 = icmp slt i32 %299, %303
  br i1 %304, label %305, label %314

305:                                              ; preds = %297
  %306 = getelementptr inbounds %struct.ForFourState, ptr %28, i32 0, i32 3
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds %struct.List, ptr %307, i32 0, i32 3
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds %struct.ForFourState, ptr %28, i32 0, i32 4
  %311 = load i32, ptr %310, align 8
  %312 = sext i32 %311 to i64
  %313 = getelementptr %union.ListCell, ptr %309, i64 %312
  br label %315

314:                                              ; preds = %297, %292
  br label %315

315:                                              ; preds = %314, %305
  %316 = phi ptr [ %313, %305 ], [ null, %314 ]
  store ptr %316, ptr %22, align 8
  %317 = load ptr, ptr %19, align 8
  %318 = icmp ne ptr %317, null
  br i1 %318, label %319, label %328

319:                                              ; preds = %315
  %320 = load ptr, ptr %20, align 8
  %321 = icmp ne ptr %320, null
  br i1 %321, label %322, label %328

322:                                              ; preds = %319
  %323 = load ptr, ptr %21, align 8
  %324 = icmp ne ptr %323, null
  br i1 %324, label %325, label %328

325:                                              ; preds = %322
  %326 = load ptr, ptr %22, align 8
  %327 = icmp ne ptr %326, null
  br label %328

328:                                              ; preds = %325, %322, %319, %315
  %329 = phi i1 [ false, %322 ], [ false, %319 ], [ false, %315 ], [ %327, %325 ]
  br i1 %329, label %330, label %369

330:                                              ; preds = %328
  %331 = load ptr, ptr %19, align 8
  %332 = load ptr, ptr %331, align 8
  store ptr %332, ptr %29, align 8
  %333 = load ptr, ptr %20, align 8
  %334 = load ptr, ptr %333, align 8
  store ptr %334, ptr %30, align 8
  %335 = load ptr, ptr %21, align 8
  %336 = load i32, ptr %335, align 8
  store i32 %336, ptr %31, align 4
  %337 = load ptr, ptr %22, align 8
  %338 = load i32, ptr %337, align 8
  store i32 %338, ptr %32, align 4
  %339 = load ptr, ptr %6, align 8
  %340 = load ptr, ptr %30, align 8
  %341 = call i32 @exprType(ptr noundef %340)
  %342 = load ptr, ptr %30, align 8
  %343 = call i32 @exprTypmod(ptr noundef %342)
  %344 = load ptr, ptr %30, align 8
  %345 = call i32 @exprCollation(ptr noundef %344)
  %346 = call ptr @generate_new_exec_param(ptr noundef %339, i32 noundef %341, i32 noundef %343, i32 noundef %345)
  store ptr %346, ptr %33, align 8
  %347 = load ptr, ptr %16, align 8
  %348 = load ptr, ptr %30, align 8
  %349 = load i16, ptr %23, align 2
  %350 = add i16 %349, 1
  store i16 %350, ptr %23, align 2
  %351 = call ptr @makeTargetEntry(ptr noundef %348, i16 noundef signext %349, ptr noundef null, i1 noundef zeroext false)
  %352 = call ptr @lappend(ptr noundef %347, ptr noundef %351)
  store ptr %352, ptr %16, align 8
  %353 = load ptr, ptr %17, align 8
  %354 = load i32, ptr %31, align 4
  %355 = load ptr, ptr %29, align 8
  %356 = load ptr, ptr %33, align 8
  %357 = load i32, ptr %32, align 4
  %358 = call ptr @make_opclause(i32 noundef %354, i32 noundef 16, i1 noundef zeroext false, ptr noundef %355, ptr noundef %356, i32 noundef 0, i32 noundef %357)
  %359 = call ptr @lappend(ptr noundef %353, ptr noundef %358)
  store ptr %359, ptr %17, align 8
  %360 = load ptr, ptr %18, align 8
  %361 = load ptr, ptr %33, align 8
  %362 = getelementptr inbounds %struct.Param, ptr %361, i32 0, i32 2
  %363 = load i32, ptr %362, align 4
  %364 = call ptr @lappend_int(ptr noundef %360, i32 noundef %363)
  store ptr %364, ptr %18, align 8
  br label %365

365:                                              ; preds = %330
  %366 = getelementptr inbounds %struct.ForFourState, ptr %28, i32 0, i32 4
  %367 = load i32, ptr %366, align 8
  %368 = add i32 %367, 1
  store i32 %368, ptr %366, align 8
  br label %224, !llvm.loop !31

369:                                              ; preds = %328
  %370 = load ptr, ptr %16, align 8
  %371 = load ptr, ptr %7, align 8
  %372 = getelementptr inbounds %struct.Query, ptr %371, i32 0, i32 24
  store ptr %370, ptr %372, align 8
  %373 = load ptr, ptr %17, align 8
  %374 = call ptr @make_ands_explicit(ptr noundef %373)
  %375 = load ptr, ptr %8, align 8
  store ptr %374, ptr %375, align 8
  %376 = load ptr, ptr %18, align 8
  %377 = load ptr, ptr %9, align 8
  store ptr %376, ptr %377, align 8
  %378 = load ptr, ptr %7, align 8
  store ptr %378, ptr %5, align 8
  br label %379

379:                                              ; preds = %369, %202, %198, %194, %180, %173, %160, %49, %45
  %380 = load ptr, ptr %5, align 8
  ret ptr %380
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @subpath_is_hashable(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Path, ptr %5, i32 0, i32 8
  %7 = load double, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Path, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.PathTarget, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  %14 = add i64 %13, 7
  %15 = and i64 %14, -8
  %16 = add i64 %15, 24
  %17 = uitofp i64 %16 to double
  %18 = fmul double %7, %17
  store double %18, ptr %4, align 8
  %19 = load double, ptr %4, align 8
  %20 = call i64 @get_hash_memory_limit()
  %21 = uitofp i64 %20 to double
  %22 = fcmp ogt double %19, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %25

24:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %25

25:                                               ; preds = %24, %23
  %26 = load i1, ptr %2, align 1
  ret i1 %26
}

declare ptr @list_make2_impl(i32 noundef, ptr, ptr) #1

declare i32 @get_promoted_array_type(i32 noundef) #1

declare ptr @format_type_be(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @generate_subquery_params(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ForEachState, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %7, align 8
  %13 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %15, align 8
  br label %16

16:                                               ; preds = %72, %3
  %17 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %37

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.List, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %22, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %20
  %29 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.List, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = sext i32 %34 to i64
  %36 = getelementptr %union.ListCell, ptr %32, i64 %35
  store ptr %36, ptr %9, align 8
  br label %38

37:                                               ; preds = %20, %16
  store ptr null, ptr %9, align 8
  br label %38

38:                                               ; preds = %37, %28
  %39 = phi i32 [ 1, %28 ], [ 0, %37 ]
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %76

41:                                               ; preds = %38
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %11, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %struct.TargetEntry, ptr %44, i32 0, i32 7
  %46 = load i8, ptr %45, align 2
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  br label %72

49:                                               ; preds = %41
  %50 = load ptr, ptr %4, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds %struct.TargetEntry, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 @exprType(ptr noundef %53)
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds %struct.TargetEntry, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @exprTypmod(ptr noundef %57)
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds %struct.TargetEntry, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 @exprCollation(ptr noundef %61)
  %63 = call ptr @generate_new_exec_param(ptr noundef %50, i32 noundef %54, i32 noundef %58, i32 noundef %62)
  store ptr %63, ptr %12, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = call ptr @lappend(ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %7, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr inbounds %struct.Param, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 4
  %71 = call ptr @lappend_int(ptr noundef %67, i32 noundef %70)
  store ptr %71, ptr %8, align 8
  br label %72

72:                                               ; preds = %49, %48
  %73 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 8
  br label %16, !llvm.loop !32

76:                                               ; preds = %38
  %77 = load ptr, ptr %8, align 8
  %78 = load ptr, ptr %6, align 8
  store ptr %77, ptr %78, align 8
  %79 = load ptr, ptr %7, align 8
  ret ptr %79
}

declare ptr @list_copy(ptr noundef) #1

declare ptr @makeNullConst(i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @subplan_is_hashable(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Plan, ptr %5, i32 0, i32 3
  %7 = load double, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Plan, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 8
  %11 = sext i32 %10 to i64
  %12 = add i64 %11, 7
  %13 = and i64 %12, -8
  %14 = add i64 %13, 24
  %15 = uitofp i64 %14 to double
  %16 = fmul double %7, %15
  store double %16, ptr %4, align 8
  %17 = load double, ptr %4, align 8
  %18 = call i64 @get_hash_memory_limit()
  %19 = uitofp i64 %18 to double
  %20 = fcmp ogt double %17, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %23

22:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %23

23:                                               ; preds = %22, %21
  %24 = load i1, ptr %2, align 1
  ret i1 %24
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @testexpr_is_hashable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ForEachState, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Node, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 15
  br i1 %15, label %16, label %22

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call zeroext i1 @test_opexpr_is_hashable(ptr noundef %17, ptr noundef %18)
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i1 true, ptr %3, align 1
  br label %77

21:                                               ; preds = %16
  br label %76

22:                                               ; preds = %11, %2
  %23 = load ptr, ptr %4, align 8
  %24 = call zeroext i1 @is_andclause(ptr noundef %23)
  br i1 %24, label %25, label %75

25:                                               ; preds = %22
  %26 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.BoolExpr, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %26, align 8
  %30 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  store i32 0, ptr %30, align 8
  br label %31

31:                                               ; preds = %70, %25
  %32 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %52

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.List, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = icmp slt i32 %37, %41
  br i1 %42, label %43, label %52

43:                                               ; preds = %35
  %44 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.List, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = sext i32 %49 to i64
  %51 = getelementptr %union.ListCell, ptr %47, i64 %50
  store ptr %51, ptr %6, align 8
  br label %53

52:                                               ; preds = %35, %31
  store ptr null, ptr %6, align 8
  br label %53

53:                                               ; preds = %52, %43
  %54 = phi i32 [ 1, %43 ], [ 0, %52 ]
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %74

56:                                               ; preds = %53
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %8, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.Node, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, 15
  br i1 %62, label %64, label %63

63:                                               ; preds = %56
  store i1 false, ptr %3, align 1
  br label %77

64:                                               ; preds = %56
  %65 = load ptr, ptr %8, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = call zeroext i1 @test_opexpr_is_hashable(ptr noundef %65, ptr noundef %66)
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  store i1 false, ptr %3, align 1
  br label %77

69:                                               ; preds = %64
  br label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 8
  br label %31, !llvm.loop !33

74:                                               ; preds = %53
  store i1 true, ptr %3, align 1
  br label %77

75:                                               ; preds = %22
  br label %76

76:                                               ; preds = %75, %21
  store i1 false, ptr %3, align 1
  br label %77

77:                                               ; preds = %76, %74, %68, %63, %20
  %78 = load i1, ptr %3, align 1
  ret i1 %78
}

declare zeroext i1 @ExecMaterializesOutput(i32 noundef) #1

declare ptr @materialize_finished_plan(ptr noundef) #1

declare ptr @palloc(i64 noundef) #1

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

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

declare i64 @get_hash_memory_limit() #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @test_opexpr_is_hashable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call zeroext i1 @hash_ok_operator(ptr noundef %6)
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store i1 false, ptr %3, align 1
  br label %34

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.OpExpr, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @list_length(ptr noundef %12)
  %14 = icmp ne i32 %13, 2
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  store i1 false, ptr %3, align 1
  br label %34

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.OpExpr, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @list_nth_cell(ptr noundef %19, i32 noundef 0)
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call zeroext i1 @contain_exec_param(ptr noundef %21, ptr noundef %22)
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store i1 false, ptr %3, align 1
  br label %34

25:                                               ; preds = %16
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.OpExpr, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @list_nth_cell(ptr noundef %28, i32 noundef 1)
  %30 = load ptr, ptr %29, align 8
  %31 = call zeroext i1 @contain_var_clause(ptr noundef %30)
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  store i1 false, ptr %3, align 1
  br label %34

33:                                               ; preds = %25
  store i1 true, ptr %3, align 1
  br label %34

34:                                               ; preds = %33, %32, %24, %15, %8
  %35 = load i1, ptr %3, align 1
  ret i1 %35
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @hash_ok_operator(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.OpExpr, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %4, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.OpExpr, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @list_length(ptr noundef %13)
  %15 = icmp ne i32 %14, 2
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %75

17:                                               ; preds = %1
  %18 = load i32, ptr %4, align 4
  %19 = icmp eq i32 %18, 1070
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %4, align 4
  %22 = icmp eq i32 %21, 2988
  br i1 %22, label %23, label %33

23:                                               ; preds = %20, %17
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.OpExpr, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @list_nth_cell(ptr noundef %26, i32 noundef 0)
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %5, align 8
  %29 = load i32, ptr %4, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 @exprType(ptr noundef %30)
  %32 = call zeroext i1 @op_hashjoinable(i32 noundef %29, i32 noundef %31)
  store i1 %32, ptr %2, align 1
  br label %75

33:                                               ; preds = %20
  %34 = load i32, ptr %4, align 4
  %35 = call i64 @ObjectIdGetDatum(i32 noundef %34)
  %36 = call ptr @SearchSysCache1(i32 noundef 38, i64 noundef %35)
  store ptr %36, ptr %6, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %50, label %39

39:                                               ; preds = %33
  br label %40

40:                                               ; preds = %39
  br i1 true, label %41, label %43

41:                                               ; preds = %40
  %42 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %42, label %45, label %48

43:                                               ; preds = %40
  %44 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %44, label %45, label %48

45:                                               ; preds = %43, %41
  %46 = load i32, ptr %4, align 4
  %47 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.14, i32 noundef %46)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 868, ptr noundef @__func__.hash_ok_operator)
  br label %48

48:                                               ; preds = %45, %43, %41
  unreachable

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49, %33
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.HeapTupleData, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.HeapTupleData, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %56, i32 0, i32 4
  %58 = load i8, ptr %57, align 2
  %59 = zext i8 %58 to i32
  %60 = sext i32 %59 to i64
  %61 = getelementptr i8, ptr %53, i64 %60
  store ptr %61, ptr %7, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.FormData_pg_operator, ptr %62, i32 0, i32 6
  %64 = load i8, ptr %63, align 2
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %71

66:                                               ; preds = %50
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.FormData_pg_operator, ptr %67, i32 0, i32 12
  %69 = load i32, ptr %68, align 4
  %70 = call zeroext i1 @func_strict(i32 noundef %69)
  br i1 %70, label %73, label %71

71:                                               ; preds = %66, %50
  %72 = load ptr, ptr %6, align 8
  call void @ReleaseSysCache(ptr noundef %72)
  store i1 false, ptr %2, align 1
  br label %75

73:                                               ; preds = %66
  %74 = load ptr, ptr %6, align 8
  call void @ReleaseSysCache(ptr noundef %74)
  store i1 true, ptr %2, align 1
  br label %75

75:                                               ; preds = %73, %71, %23, %16
  %76 = load i1, ptr %2, align 1
  ret i1 %76
}

declare zeroext i1 @contain_exec_param(ptr noundef, ptr noundef) #1

declare zeroext i1 @contain_var_clause(ptr noundef) #1

declare zeroext i1 @op_hashjoinable(i32 noundef, i32 noundef) #1

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

declare zeroext i1 @func_strict(i32 noundef) #1

declare void @ReleaseSysCache(ptr noundef) #1

declare ptr @canonicalize_qual(ptr noundef, i1 noundef zeroext) #1

declare ptr @make_ands_implicit(ptr noundef) #1

declare ptr @lappend_oid(ptr noundef, i32 noundef) #1

declare i32 @get_commutator(i32 noundef) #1

declare zeroext i1 @contain_aggs_of_level(ptr noundef, i32 noundef) #1

declare zeroext i1 @contain_subplans(ptr noundef) #1

declare ptr @make_ands_explicit(ptr noundef) #1

declare ptr @makeTargetEntry(ptr noundef, i16 noundef signext, ptr noundef, i1 noundef zeroext) #1

declare ptr @make_opclause(i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @bms_add_members(ptr noundef, ptr noundef) #1

declare ptr @bms_union(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @finalize_primnode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.ForEachState, align 8
  %14 = alloca %struct.ForEachState, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %195

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Node, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 8
  br i1 %22, label %23, label %40

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Param, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %39

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.Param, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %6, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.finalize_primnode_context, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %6, align 4
  %36 = call ptr @bms_add_member(ptr noundef %34, i32 noundef %35)
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.finalize_primnode_context, ptr %37, i32 0, i32 1
  store ptr %36, ptr %38, align 8
  br label %39

39:                                               ; preds = %28, %23
  store i1 false, ptr %3, align 1
  br label %195

40:                                               ; preds = %18
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.Node, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 9
  br i1 %44, label %45, label %65

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8
  store ptr %46, ptr %7, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.finalize_primnode_context, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = call ptr @find_minmax_agg_replacement_param(ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %8, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %64

54:                                               ; preds = %45
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.finalize_primnode_context, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.Param, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4
  %61 = call ptr @bms_add_member(ptr noundef %57, i32 noundef %60)
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.finalize_primnode_context, ptr %62, i32 0, i32 1
  store ptr %61, ptr %63, align 8
  br label %64

64:                                               ; preds = %54, %45
  br label %190

65:                                               ; preds = %40
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.Node, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 21
  br i1 %69, label %70, label %189

70:                                               ; preds = %65
  %71 = load ptr, ptr %4, align 8
  store ptr %71, ptr %9, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.finalize_primnode_context, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.PlannerInfo, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.PlannerGlobal, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds %struct.SubPlan, ptr %79, i32 0, i32 4
  %81 = load i32, ptr %80, align 8
  %82 = sub i32 %81, 1
  %83 = call ptr @list_nth(ptr noundef %78, i32 noundef %82)
  store ptr %83, ptr %10, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds %struct.SubPlan, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = call zeroext i1 @finalize_primnode(ptr noundef %86, ptr noundef %87)
  %89 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds %struct.SubPlan, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %89, align 8
  %93 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  store i32 0, ptr %93, align 8
  br label %94

94:                                               ; preds = %128, %70
  %95 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %115

98:                                               ; preds = %94
  %99 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %100 = load i32, ptr %99, align 8
  %101 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.List, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4
  %105 = icmp slt i32 %100, %104
  br i1 %105, label %106, label %115

106:                                              ; preds = %98
  %107 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.List, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %112 = load i32, ptr %111, align 8
  %113 = sext i32 %112 to i64
  %114 = getelementptr %union.ListCell, ptr %110, i64 %113
  store ptr %114, ptr %11, align 8
  br label %116

115:                                              ; preds = %98, %94
  store ptr null, ptr %11, align 8
  br label %116

116:                                              ; preds = %115, %106
  %117 = phi i32 [ 1, %106 ], [ 0, %115 ]
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %132

119:                                              ; preds = %116
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.finalize_primnode_context, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %11, align 8
  %124 = load i32, ptr %123, align 8
  %125 = call ptr @bms_del_member(ptr noundef %122, i32 noundef %124)
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct.finalize_primnode_context, ptr %126, i32 0, i32 1
  store ptr %125, ptr %127, align 8
  br label %128

128:                                              ; preds = %119
  %129 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %130 = load i32, ptr %129, align 8
  %131 = add i32 %130, 1
  store i32 %131, ptr %129, align 8
  br label %94, !llvm.loop !34

132:                                              ; preds = %116
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds %struct.SubPlan, ptr %133, i32 0, i32 14
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %5, align 8
  %137 = call zeroext i1 @finalize_primnode(ptr noundef %135, ptr noundef %136)
  %138 = load ptr, ptr %10, align 8
  %139 = getelementptr inbounds %struct.Plan, ptr %138, i32 0, i32 14
  %140 = load ptr, ptr %139, align 8
  %141 = call ptr @bms_copy(ptr noundef %140)
  store ptr %141, ptr %12, align 8
  %142 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %143 = load ptr, ptr %9, align 8
  %144 = getelementptr inbounds %struct.SubPlan, ptr %143, i32 0, i32 13
  %145 = load ptr, ptr %144, align 8
  store ptr %145, ptr %142, align 8
  %146 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  store i32 0, ptr %146, align 8
  br label %147

147:                                              ; preds = %177, %132
  %148 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %168

151:                                              ; preds = %147
  %152 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %153 = load i32, ptr %152, align 8
  %154 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct.List, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 4
  %158 = icmp slt i32 %153, %157
  br i1 %158, label %159, label %168

159:                                              ; preds = %151
  %160 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct.List, ptr %161, i32 0, i32 3
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %165 = load i32, ptr %164, align 8
  %166 = sext i32 %165 to i64
  %167 = getelementptr %union.ListCell, ptr %163, i64 %166
  store ptr %167, ptr %11, align 8
  br label %169

168:                                              ; preds = %151, %147
  store ptr null, ptr %11, align 8
  br label %169

169:                                              ; preds = %168, %159
  %170 = phi i32 [ 1, %159 ], [ 0, %168 ]
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %181

172:                                              ; preds = %169
  %173 = load ptr, ptr %12, align 8
  %174 = load ptr, ptr %11, align 8
  %175 = load i32, ptr %174, align 8
  %176 = call ptr @bms_del_member(ptr noundef %173, i32 noundef %175)
  store ptr %176, ptr %12, align 8
  br label %177

177:                                              ; preds = %172
  %178 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %179 = load i32, ptr %178, align 8
  %180 = add i32 %179, 1
  store i32 %180, ptr %178, align 8
  br label %147, !llvm.loop !35

181:                                              ; preds = %169
  %182 = load ptr, ptr %5, align 8
  %183 = getelementptr inbounds %struct.finalize_primnode_context, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %12, align 8
  %186 = call ptr @bms_join(ptr noundef %184, ptr noundef %185)
  %187 = load ptr, ptr %5, align 8
  %188 = getelementptr inbounds %struct.finalize_primnode_context, ptr %187, i32 0, i32 1
  store ptr %186, ptr %188, align 8
  store i1 false, ptr %3, align 1
  br label %195

189:                                              ; preds = %65
  br label %190

190:                                              ; preds = %189, %64
  br label %191

191:                                              ; preds = %190
  %192 = load ptr, ptr %4, align 8
  %193 = load ptr, ptr %5, align 8
  %194 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %192, ptr noundef @finalize_primnode, ptr noundef %193)
  store i1 %194, ptr %3, align 1
  br label %195

195:                                              ; preds = %191, %181, %39, %17
  %196 = load i1, ptr %3, align 1
  ret i1 %196
}

declare ptr @find_base_rel(ptr noundef, i32 noundef) #1

declare ptr @bms_copy(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal zeroext i1 @finalize_agg_primnode(ptr noundef %0, ptr noundef %1) #0 {
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
  br label %31

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Node, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 9
  br i1 %14, label %15, label %27

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.Aggref, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call zeroext i1 @finalize_primnode(ptr noundef %19, ptr noundef %20)
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.Aggref, ptr %22, i32 0, i32 11
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call zeroext i1 @finalize_primnode(ptr noundef %24, ptr noundef %25)
  store i1 false, ptr %3, align 1
  br label %31

27:                                               ; preds = %10
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %28, ptr noundef @finalize_agg_primnode, ptr noundef %29)
  store i1 %30, ptr %3, align 1
  br label %31

31:                                               ; preds = %27, %15, %9
  %32 = load i1, ptr %3, align 1
  ret i1 %32
}

declare ptr @bms_difference(ptr noundef, ptr noundef) #1

declare ptr @bms_del_member(ptr noundef, i32 noundef) #1

declare ptr @bms_del_members(ptr noundef, ptr noundef) #1

declare ptr @find_minmax_agg_replacement_param(ptr noundef, ptr noundef) #1

declare ptr @bms_join(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold }
attributes #6 = { nounwind willreturn memory(read) }

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
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
