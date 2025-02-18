target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ForEachState = type { ptr, i32 }
%union.ListCell = type { ptr }
%struct.PlannerInfo = type { i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, i32, i8, i8, i8, i8, i8, i8, i8, i32, ptr, ptr, i32, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr }
%struct.Query = type { i32, i32, i32, i64, i8, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%struct.CommonTableExpr = type { i32, ptr, ptr, i32, ptr, ptr, ptr, i32, i8, i32, ptr, ptr, ptr, ptr }
%struct.RelOptInfo = type { i32, i32, ptr, double, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, double, double, ptr, ptr, ptr, i32, i32, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.QualCost, i32, ptr, i8, i8, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.QualCost = type { double, double }
%struct.SubPlan = type { %struct.Expr, i32, ptr, ptr, i32, ptr, i32, i32, i32, i8, i8, i8, ptr, ptr, ptr, double, double }
%struct.Expr = type { i32 }
%struct.PlannerGlobal = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i8, i8, i8, i8, i8, ptr }
%struct.inline_cte_walker_context = type { ptr, i32, ptr }
%struct.Node = type { i32 }
%struct.Plan = type { i32, i32, double, double, double, i32, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.TargetEntry = type { %struct.Expr, ptr, i16, ptr, i32, i32, i16, i8 }
%struct.SubLink = type { %struct.Expr, i32, i32, ptr, ptr, ptr, i32 }
%struct.ParseNamespaceItem = type { ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i32 }
%struct.RangeTblRef = type { i32, i32 }
%struct.JoinExpr = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.convert_testexpr_context = type { ptr, ptr }
%struct.FromExpr = type { i32, ptr, ptr }
%struct.Const = type { %struct.Expr, i32, i32, i32, i32, i64, i8, i8, i32 }
%struct.RangeTblEntry = type { i32, ptr, ptr, i32, i32, i8, i8, i32, i32, ptr, ptr, i8, i32, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, i32, i8, ptr, ptr, ptr, ptr, double, ptr, i8, i8, ptr }
%struct.Var = type { %struct.Expr, i32, i16, i32, i32, i32, ptr, i32, i32, i32, i16, i32 }
%struct.PlaceHolderVar = type { %struct.Expr, ptr, ptr, ptr, i32, i32 }
%struct.Aggref = type { %struct.Expr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i32, i32, i32, i32, i32 }
%struct.GroupingFunc = type { %struct.Expr, ptr, ptr, ptr, i32, i32 }
%struct.ReturningExpr = type { %struct.Expr, i32, i8, ptr }
%struct.process_sublinks_context = type { ptr, i8 }
%struct.BoolExpr = type { %struct.Expr, i32, ptr, i32 }
%struct.PlannerParamItem = type { i32, ptr, i32 }
%struct.Path = type { i32, i32, ptr, ptr, ptr, i8, i8, i32, double, i32, double, double, ptr }
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
%struct.ModifyTable = type { %struct.Plan, i32, i8, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }
%struct.Append = type { %struct.Plan, ptr, ptr, i32, i32, i32 }
%struct.MergeAppend = type { %struct.Plan, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32 }
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
%struct.AlternativeSubPlan = type { %struct.Expr, ptr }
%struct.ForFourState = type { ptr, ptr, ptr, ptr, i32 }
%struct.OpExpr = type { %struct.Expr, i32, i32, i32, i8, i32, i32, ptr, i32 }
%struct.PathTarget = type { i32, ptr, ptr, %struct.QualCost, i32, i32 }
%struct.FormData_pg_operator = type { i32, %struct.nameData, i32, i32, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }

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
@enable_material = external global i8, align 1
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
define dso_local void @SS_process_ctes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ForEachState, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %union.ListCell, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #8
  %16 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 0
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.Query, ptr %19, i32 0, i32 18
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %16, align 8
  %22 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 1
  store i32 0, ptr %22, align 8
  %23 = getelementptr i8, ptr %4, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %23, i8 0, i64 4, i1 false)
  br label %24

24:                                               ; preds = %267, %1
  %25 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %45

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.List, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = icmp slt i32 %30, %34
  br i1 %35, label %36, label %45

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.List, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %union.ListCell, ptr %40, i64 %43
  store ptr %44, ptr %3, align 8
  br label %46

45:                                               ; preds = %28, %24
  store ptr null, ptr %3, align 8
  br label %46

46:                                               ; preds = %45, %36
  %47 = phi i32 [ 1, %36 ], [ 0, %45 ]
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  store i32 2, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #8
  br label %271

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %51 = load ptr, ptr %3, align 8
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct.Query, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %58, i32 0, i32 9
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %72

62:                                               ; preds = %50
  %63 = load i32, ptr %7, align 4
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %72

65:                                               ; preds = %62
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %66, i32 0, i32 19
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr @lappend_int(ptr noundef %68, i32 noundef -1)
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %70, i32 0, i32 19
  store ptr %69, ptr %71, align 8
  store i32 4, ptr %5, align 4
  br label %264

72:                                               ; preds = %62, %50
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %75, 2
  br i1 %76, label %87, label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 8
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %124

82:                                               ; preds = %77
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %83, i32 0, i32 9
  %85 = load i32, ptr %84, align 8
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %124

87:                                               ; preds = %82, %72
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %88, i32 0, i32 8
  %90 = load i8, ptr %89, align 4, !range !4, !noundef !5
  %91 = trunc i8 %90 to i1
  br i1 %91, label %124, label %92

92:                                               ; preds = %87
  %93 = load i32, ptr %7, align 4
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %124

95:                                               ; preds = %92
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %96, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8
  %99 = call zeroext i1 @contain_dml(ptr noundef %98)
  br i1 %99, label %124, label %100

100:                                              ; preds = %95
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %101, i32 0, i32 9
  %103 = load i32, ptr %102, align 8
  %104 = icmp sle i32 %103, 1
  br i1 %104, label %110, label %105

105:                                              ; preds = %100
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %106, i32 0, i32 4
  %108 = load ptr, ptr %107, align 8
  %109 = call zeroext i1 @contain_outer_selfref(ptr noundef %108)
  br i1 %109, label %124, label %110

110:                                              ; preds = %105, %100
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %111, i32 0, i32 4
  %113 = load ptr, ptr %112, align 8
  %114 = call zeroext i1 @contain_volatile_functions(ptr noundef %113)
  br i1 %114, label %124, label %115

115:                                              ; preds = %110
  %116 = load ptr, ptr %2, align 8
  %117 = load ptr, ptr %6, align 8
  call void @inline_cte(ptr noundef %116, ptr noundef %117)
  %118 = load ptr, ptr %2, align 8
  %119 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %118, i32 0, i32 19
  %120 = load ptr, ptr %119, align 8
  %121 = call ptr @lappend_int(ptr noundef %120, i32 noundef -1)
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %122, i32 0, i32 19
  store ptr %121, ptr %123, align 8
  store i32 4, ptr %5, align 4
  br label %264

124:                                              ; preds = %110, %105, %95, %92, %87, %82, %77
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %125, i32 0, i32 4
  %127 = load ptr, ptr %126, align 8
  %128 = call ptr @copyObjectImpl(ptr noundef %127)
  store ptr %128, ptr %8, align 8
  %129 = load ptr, ptr %2, align 8
  %130 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %8, align 8
  %133 = load ptr, ptr %2, align 8
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %134, i32 0, i32 8
  %136 = load i8, ptr %135, align 4, !range !4, !noundef !5
  %137 = trunc i8 %136 to i1
  %138 = call ptr @subquery_planner(ptr noundef %131, ptr noundef %132, ptr noundef %133, i1 noundef zeroext %137, double noundef 0.000000e+00, ptr noundef null)
  store ptr %138, ptr %9, align 8
  %139 = load ptr, ptr %2, align 8
  %140 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %139, i32 0, i32 5
  %141 = load ptr, ptr %140, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %154

143:                                              ; preds = %124
  br label %144

144:                                              ; preds = %143
  br i1 true, label %145, label %147

145:                                              ; preds = %144
  %146 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %146, label %149, label %151

147:                                              ; preds = %144
  %148 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %148, label %149, label %151

149:                                              ; preds = %147, %145
  %150 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 977, ptr noundef @__func__.SS_process_ctes)
  br label %151

151:                                              ; preds = %149, %147, %145
  unreachable

152:                                              ; No predecessors!
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153, %124
  %155 = load ptr, ptr %9, align 8
  %156 = call ptr @fetch_upper_rel(ptr noundef %155, i32 noundef 7, ptr noundef null)
  store ptr %156, ptr %10, align 8
  %157 = load ptr, ptr %10, align 8
  %158 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %157, i32 0, i32 12
  %159 = load ptr, ptr %158, align 8
  store ptr %159, ptr %11, align 8
  %160 = load ptr, ptr %9, align 8
  %161 = load ptr, ptr %11, align 8
  %162 = call ptr @create_plan(ptr noundef %160, ptr noundef %161)
  store ptr %162, ptr %12, align 8
  %163 = call ptr @newNode(i64 noundef 96, i32 noundef 23)
  store ptr %163, ptr %13, align 8
  %164 = load ptr, ptr %13, align 8
  %165 = getelementptr inbounds nuw %struct.SubPlan, ptr %164, i32 0, i32 1
  store i32 7, ptr %165, align 4
  %166 = load ptr, ptr %13, align 8
  %167 = getelementptr inbounds nuw %struct.SubPlan, ptr %166, i32 0, i32 2
  store ptr null, ptr %167, align 8
  %168 = load ptr, ptr %13, align 8
  %169 = getelementptr inbounds nuw %struct.SubPlan, ptr %168, i32 0, i32 3
  store ptr null, ptr %169, align 8
  %170 = load ptr, ptr %12, align 8
  %171 = load ptr, ptr %13, align 8
  %172 = getelementptr inbounds nuw %struct.SubPlan, ptr %171, i32 0, i32 6
  %173 = load ptr, ptr %13, align 8
  %174 = getelementptr inbounds nuw %struct.SubPlan, ptr %173, i32 0, i32 7
  %175 = load ptr, ptr %13, align 8
  %176 = getelementptr inbounds nuw %struct.SubPlan, ptr %175, i32 0, i32 8
  call void @get_first_col_type(ptr noundef %170, ptr noundef %172, ptr noundef %174, ptr noundef %176)
  %177 = load ptr, ptr %13, align 8
  %178 = getelementptr inbounds nuw %struct.SubPlan, ptr %177, i32 0, i32 9
  store i8 0, ptr %178, align 4
  %179 = load ptr, ptr %13, align 8
  %180 = getelementptr inbounds nuw %struct.SubPlan, ptr %179, i32 0, i32 10
  store i8 0, ptr %180, align 1
  %181 = load ptr, ptr %13, align 8
  %182 = getelementptr inbounds nuw %struct.SubPlan, ptr %181, i32 0, i32 11
  store i8 0, ptr %182, align 2
  %183 = load ptr, ptr %13, align 8
  %184 = getelementptr inbounds nuw %struct.SubPlan, ptr %183, i32 0, i32 12
  store ptr null, ptr %184, align 8
  %185 = load ptr, ptr %13, align 8
  %186 = getelementptr inbounds nuw %struct.SubPlan, ptr %185, i32 0, i32 13
  store ptr null, ptr %186, align 8
  %187 = load ptr, ptr %13, align 8
  %188 = getelementptr inbounds nuw %struct.SubPlan, ptr %187, i32 0, i32 14
  store ptr null, ptr %188, align 8
  %189 = load ptr, ptr %2, align 8
  %190 = call i32 @assign_special_exec_param(ptr noundef %189)
  store i32 %190, ptr %14, align 4
  %191 = load i32, ptr %14, align 4
  store i32 %191, ptr %15, align 8
  %192 = getelementptr i8, ptr %15, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %192, i8 0, i64 4, i1 false)
  %193 = getelementptr inbounds nuw %union.ListCell, ptr %15, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8
  %195 = call ptr @list_make1_impl(i32 noundef 470, ptr %194)
  %196 = load ptr, ptr %13, align 8
  %197 = getelementptr inbounds nuw %struct.SubPlan, ptr %196, i32 0, i32 12
  store ptr %195, ptr %197, align 8
  %198 = load ptr, ptr %2, align 8
  %199 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %198, i32 0, i32 2
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %200, i32 0, i32 2
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %12, align 8
  %204 = call ptr @lappend(ptr noundef %202, ptr noundef %203)
  %205 = load ptr, ptr %2, align 8
  %206 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %205, i32 0, i32 2
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %207, i32 0, i32 2
  store ptr %204, ptr %208, align 8
  %209 = load ptr, ptr %2, align 8
  %210 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %209, i32 0, i32 2
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %211, i32 0, i32 3
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %11, align 8
  %215 = call ptr @lappend(ptr noundef %213, ptr noundef %214)
  %216 = load ptr, ptr %2, align 8
  %217 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %216, i32 0, i32 2
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %218, i32 0, i32 3
  store ptr %215, ptr %219, align 8
  %220 = load ptr, ptr %2, align 8
  %221 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %220, i32 0, i32 2
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %222, i32 0, i32 4
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %9, align 8
  %226 = call ptr @lappend(ptr noundef %224, ptr noundef %225)
  %227 = load ptr, ptr %2, align 8
  %228 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %227, i32 0, i32 2
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %229, i32 0, i32 4
  store ptr %226, ptr %230, align 8
  %231 = load ptr, ptr %2, align 8
  %232 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %231, i32 0, i32 2
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %233, i32 0, i32 2
  %235 = load ptr, ptr %234, align 8
  %236 = call i32 @list_length(ptr noundef %235)
  %237 = load ptr, ptr %13, align 8
  %238 = getelementptr inbounds nuw %struct.SubPlan, ptr %237, i32 0, i32 4
  store i32 %236, ptr %238, align 8
  %239 = load ptr, ptr %2, align 8
  %240 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %239, i32 0, i32 18
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %13, align 8
  %243 = call ptr @lappend(ptr noundef %241, ptr noundef %242)
  %244 = load ptr, ptr %2, align 8
  %245 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %244, i32 0, i32 18
  store ptr %243, ptr %245, align 8
  %246 = load ptr, ptr %2, align 8
  %247 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %246, i32 0, i32 19
  %248 = load ptr, ptr %247, align 8
  %249 = load ptr, ptr %13, align 8
  %250 = getelementptr inbounds nuw %struct.SubPlan, ptr %249, i32 0, i32 4
  %251 = load i32, ptr %250, align 8
  %252 = call ptr @lappend_int(ptr noundef %248, i32 noundef %251)
  %253 = load ptr, ptr %2, align 8
  %254 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %253, i32 0, i32 19
  store ptr %252, ptr %254, align 8
  %255 = load ptr, ptr %6, align 8
  %256 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %255, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8
  %258 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.2, ptr noundef %257)
  %259 = load ptr, ptr %13, align 8
  %260 = getelementptr inbounds nuw %struct.SubPlan, ptr %259, i32 0, i32 5
  store ptr %258, ptr %260, align 8
  %261 = load ptr, ptr %2, align 8
  %262 = load ptr, ptr %13, align 8
  %263 = load ptr, ptr %12, align 8
  call void @cost_subplan(ptr noundef %261, ptr noundef %262, ptr noundef %263)
  store i32 0, ptr %5, align 4
  br label %264

264:                                              ; preds = %154, %115, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %265 = load i32, ptr %5, align 4
  switch i32 %265, label %272 [
    i32 0, label %266
    i32 4, label %267
  ]

266:                                              ; preds = %264
  br label %267

267:                                              ; preds = %266, %264
  %268 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 1
  %269 = load i32, ptr %268, align 8
  %270 = add i32 %269, 1
  store i32 %270, ptr %268, align 8
  br label %24, !llvm.loop !6

271:                                              ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void

272:                                              ; preds = %264
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @lappend_int(ptr noundef, i32 noundef) #3

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  %5 = call zeroext i1 @contain_outer_selfref_walker(ptr noundef %4, ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i1 %5
}

declare zeroext i1 @contain_volatile_functions(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @inline_cte(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.inline_cte_walker_context, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.inline_cte_walker_context, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw %struct.inline_cte_walker_context, ptr %5, i32 0, i32 1
  store i32 -1, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.inline_cte_walker_context, ptr %5, i32 0, i32 2
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call zeroext i1 @inline_cte_walker(ptr noundef %17, ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #8
  ret void
}

declare ptr @copyObjectImpl(ptr noundef) #3

declare ptr @subquery_planner(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, double noundef, ptr noundef) #3

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errmsg_internal(ptr noundef, ...) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @fetch_upper_rel(ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @create_plan(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @newNode(i64 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @palloc0(i64 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.Node, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal void @get_first_col_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.Plan, ptr %11, i32 0, i32 10
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %45

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.Plan, ptr %16, i32 0, i32 10
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @list_nth_cell(ptr noundef %18, i32 noundef 0)
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw %struct.TargetEntry, ptr %21, i32 0, i32 7
  %23 = load i8, ptr %22, align 2, !range !4, !noundef !5
  %24 = trunc i8 %23 to i1
  br i1 %24, label %41, label %25

25:                                               ; preds = %15
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw %struct.TargetEntry, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @exprType(ptr noundef %28)
  %30 = load ptr, ptr %6, align 8
  store i32 %29, ptr %30, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds nuw %struct.TargetEntry, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @exprTypmod(ptr noundef %33)
  %35 = load ptr, ptr %7, align 8
  store i32 %34, ptr %35, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds nuw %struct.TargetEntry, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @exprCollation(ptr noundef %38)
  %40 = load ptr, ptr %8, align 8
  store i32 %39, ptr %40, align 4
  store i32 1, ptr %10, align 4
  br label %42

41:                                               ; preds = %15
  store i32 0, ptr %10, align 4
  br label %42

42:                                               ; preds = %41, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %43 = load i32, ptr %10, align 4
  switch i32 %43, label %50 [
    i32 0, label %44
    i32 1, label %49
  ]

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44, %4
  %46 = load ptr, ptr %6, align 8
  store i32 2278, ptr %46, align 4
  %47 = load ptr, ptr %7, align 8
  store i32 -1, ptr %47, align 4
  %48 = load ptr, ptr %8, align 8
  store i32 0, ptr %48, align 4
  br label %49

49:                                               ; preds = %45, %42
  ret void

50:                                               ; preds = %42
  unreachable
}

declare i32 @assign_special_exec_param(ptr noundef) #3

declare ptr @list_make1_impl(i32 noundef, ptr) #3

declare ptr @lappend(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @list_length(ptr noundef %0) #5 {
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

declare ptr @psprintf(ptr noundef, ...) #3

declare void @cost_subplan(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  %21 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.SubLink, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #8
  %28 = load ptr, ptr %10, align 8
  %29 = call ptr @pull_varnos_of_level(ptr noundef null, ptr noundef %28, i32 noundef 1)
  store ptr %29, ptr %19, align 8
  %30 = load ptr, ptr %19, align 8
  %31 = icmp eq ptr %30, null
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %20, align 1
  %34 = load ptr, ptr %19, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = call zeroext i1 @bms_is_subset(ptr noundef %34, ptr noundef %35)
  br i1 %36, label %38, label %37

37:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %118

38:                                               ; preds = %3
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.SubLink, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @pull_varnos(ptr noundef %39, ptr noundef %42)
  store ptr %43, ptr %11, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %38
  store ptr null, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %118

47:                                               ; preds = %38
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = call zeroext i1 @bms_is_subset(ptr noundef %48, ptr noundef %49)
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  store ptr null, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %118

52:                                               ; preds = %47
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct.SubLink, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = call zeroext i1 @contain_volatile_functions(ptr noundef %55)
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  store ptr null, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %118

58:                                               ; preds = %52
  %59 = call ptr @make_parsestate(ptr noundef null)
  store ptr %59, ptr %18, align 8
  %60 = load ptr, ptr %18, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = call ptr @makeAlias(ptr noundef @.str.3, ptr noundef null)
  %63 = load i8, ptr %20, align 1, !range !4, !noundef !5
  %64 = trunc i8 %63 to i1
  %65 = call ptr @addRangeTableEntryForSubquery(ptr noundef %60, ptr noundef %61, ptr noundef %62, i1 noundef zeroext %64, i1 noundef zeroext false)
  store ptr %65, ptr %13, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds nuw %struct.ParseNamespaceItem, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %14, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds nuw %struct.Query, ptr %69, i32 0, i32 19
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %14, align 8
  %73 = call ptr @lappend(ptr noundef %71, ptr noundef %72)
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds nuw %struct.Query, ptr %74, i32 0, i32 19
  store ptr %73, ptr %75, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds nuw %struct.Query, ptr %76, i32 0, i32 19
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 @list_length(ptr noundef %78)
  store i32 %79, ptr %12, align 4
  %80 = call ptr @newNode(i64 noundef 8, i32 noundef 63)
  store ptr %80, ptr %15, align 8
  %81 = load i32, ptr %12, align 4
  %82 = load ptr, ptr %15, align 8
  %83 = getelementptr inbounds nuw %struct.RangeTblRef, ptr %82, i32 0, i32 1
  store i32 %81, ptr %83, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds nuw %struct.Query, ptr %85, i32 0, i32 25
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %12, align 4
  %89 = call ptr @generate_subquery_vars(ptr noundef %84, ptr noundef %87, i32 noundef %88)
  store ptr %89, ptr %16, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds nuw %struct.SubLink, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %16, align 8
  %95 = call ptr @convert_testexpr(ptr noundef %90, ptr noundef %93, ptr noundef %94)
  store ptr %95, ptr %17, align 8
  %96 = call ptr @newNode(i64 noundef 72, i32 noundef 64)
  store ptr %96, ptr %8, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds nuw %struct.JoinExpr, ptr %97, i32 0, i32 1
  store i32 4, ptr %98, align 4
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds nuw %struct.JoinExpr, ptr %99, i32 0, i32 2
  store i8 0, ptr %100, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds nuw %struct.JoinExpr, ptr %101, i32 0, i32 3
  store ptr null, ptr %102, align 8
  %103 = load ptr, ptr %15, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds nuw %struct.JoinExpr, ptr %104, i32 0, i32 4
  store ptr %103, ptr %105, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds nuw %struct.JoinExpr, ptr %106, i32 0, i32 5
  store ptr null, ptr %107, align 8
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds nuw %struct.JoinExpr, ptr %108, i32 0, i32 6
  store ptr null, ptr %109, align 8
  %110 = load ptr, ptr %17, align 8
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds nuw %struct.JoinExpr, ptr %111, i32 0, i32 7
  store ptr %110, ptr %112, align 8
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds nuw %struct.JoinExpr, ptr %113, i32 0, i32 8
  store ptr null, ptr %114, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds nuw %struct.JoinExpr, ptr %115, i32 0, i32 9
  store i32 0, ptr %116, align 8
  %117 = load ptr, ptr %8, align 8
  store ptr %117, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %118

118:                                              ; preds = %58, %57, %51, %46, %37
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %119 = load ptr, ptr %4, align 8
  ret ptr %119
}

declare ptr @pull_varnos_of_level(ptr noundef, ptr noundef, i32 noundef) #3

declare zeroext i1 @bms_is_subset(ptr noundef, ptr noundef) #3

declare ptr @pull_varnos(ptr noundef, ptr noundef) #3

declare ptr @make_parsestate(ptr noundef) #3

declare ptr @addRangeTableEntryForSubquery(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #3

declare ptr @makeAlias(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @generate_subquery_vars(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ForEachState, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  %13 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %15, align 8
  %16 = getelementptr i8, ptr %9, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 4, i1 false)
  br label %17

17:                                               ; preds = %61, %3
  %18 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %38

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.List, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.List, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %union.ListCell, ptr %33, i64 %36
  store ptr %37, ptr %8, align 8
  br label %39

38:                                               ; preds = %21, %17
  store ptr null, ptr %8, align 8
  br label %39

39:                                               ; preds = %38, %29
  %40 = phi i32 [ 1, %29 ], [ 0, %38 ]
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  br label %65

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds nuw %struct.TargetEntry, ptr %46, i32 0, i32 7
  %48 = load i8, ptr %47, align 2, !range !4, !noundef !5
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  store i32 4, ptr %10, align 4
  br label %58

51:                                               ; preds = %43
  %52 = load i32, ptr %6, align 4
  %53 = load ptr, ptr %11, align 8
  %54 = call ptr @makeVarFromTargetEntry(i32 noundef %52, ptr noundef %53)
  store ptr %54, ptr %12, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = call ptr @lappend(ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %7, align 8
  store i32 0, ptr %10, align 4
  br label %58

58:                                               ; preds = %51, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %59 = load i32, ptr %10, align 4
  switch i32 %59, label %67 [
    i32 0, label %60
    i32 4, label %61
  ]

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60, %58
  %62 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = add i32 %63, 1
  store i32 %64, ptr %62, align 8
  br label %17, !llvm.loop !8

65:                                               ; preds = %42
  %66 = load ptr, ptr %7, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %66

67:                                               ; preds = %58
  unreachable
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
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.convert_testexpr_context, ptr %7, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct.convert_testexpr_context, ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @convert_testexpr_mutator(ptr noundef %12, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
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
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %19 = zext i1 %2 to i8
  store i8 %19, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.SubLink, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds nuw %struct.Query, ptr %26, i32 0, i32 18
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %151

31:                                               ; preds = %4
  %32 = load ptr, ptr %12, align 8
  %33 = call ptr @copyObjectImpl(ptr noundef %32)
  store ptr %33, ptr %12, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = call zeroext i1 @simplify_EXISTS_query(ptr noundef %34, ptr noundef %35)
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  store ptr null, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %151

38:                                               ; preds = %31
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds nuw %struct.Query, ptr %39, i32 0, i32 21
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.FromExpr, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %13, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds nuw %struct.Query, ptr %44, i32 0, i32 21
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.FromExpr, ptr %46, i32 0, i32 2
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = call zeroext i1 @contain_vars_of_level(ptr noundef %48, i32 noundef 1)
  br i1 %49, label %50, label %51

50:                                               ; preds = %38
  store ptr null, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %151

51:                                               ; preds = %38
  %52 = load ptr, ptr %13, align 8
  %53 = call zeroext i1 @contain_vars_of_level(ptr noundef %52, i32 noundef 1)
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  store ptr null, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %151

55:                                               ; preds = %51
  %56 = load ptr, ptr %13, align 8
  %57 = call zeroext i1 @contain_volatile_functions(ptr noundef %56)
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store ptr null, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %151

59:                                               ; preds = %55
  %60 = load ptr, ptr %12, align 8
  call void @replace_empty_jointree(ptr noundef %60)
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds nuw %struct.Query, ptr %61, i32 0, i32 19
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 @list_length(ptr noundef %63)
  store i32 %64, ptr %14, align 4
  %65 = load ptr, ptr %12, align 8
  %66 = load i32, ptr %14, align 4
  call void @OffsetVarNodes(ptr noundef %65, i32 noundef %66, i32 noundef 0)
  %67 = load ptr, ptr %13, align 8
  %68 = load i32, ptr %14, align 4
  call void @OffsetVarNodes(ptr noundef %67, i32 noundef %68, i32 noundef 0)
  %69 = load ptr, ptr %12, align 8
  call void @IncrementVarSublevelsUp(ptr noundef %69, i32 noundef -1, i32 noundef 1)
  %70 = load ptr, ptr %13, align 8
  call void @IncrementVarSublevelsUp(ptr noundef %70, i32 noundef -1, i32 noundef 1)
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = call ptr @pull_varnos(ptr noundef %71, ptr noundef %72)
  store ptr %73, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store i32 -1, ptr %15, align 4
  br label %74

74:                                               ; preds = %87, %59
  %75 = load ptr, ptr %16, align 8
  %76 = load i32, ptr %15, align 4
  %77 = call i32 @bms_next_member(ptr noundef %75, i32 noundef %76)
  store i32 %77, ptr %15, align 4
  %78 = icmp sge i32 %77, 0
  br i1 %78, label %79, label %88

79:                                               ; preds = %74
  %80 = load i32, ptr %15, align 4
  %81 = load i32, ptr %14, align 4
  %82 = icmp sle i32 %80, %81
  br i1 %82, label %83, label %87

83:                                               ; preds = %79
  %84 = load ptr, ptr %17, align 8
  %85 = load i32, ptr %15, align 4
  %86 = call ptr @bms_add_member(ptr noundef %84, i32 noundef %85)
  store ptr %86, ptr %17, align 8
  br label %87

87:                                               ; preds = %83, %79
  br label %74, !llvm.loop !9

88:                                               ; preds = %74
  %89 = load ptr, ptr %16, align 8
  call void @bms_free(ptr noundef %89)
  %90 = load ptr, ptr %17, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = call zeroext i1 @bms_is_subset(ptr noundef %90, ptr noundef %91)
  br i1 %92, label %94, label %93

93:                                               ; preds = %88
  store ptr null, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %151

94:                                               ; preds = %88
  %95 = load ptr, ptr %11, align 8
  %96 = getelementptr inbounds nuw %struct.Query, ptr %95, i32 0, i32 19
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr inbounds nuw %struct.Query, ptr %97, i32 0, i32 20
  %99 = load ptr, ptr %12, align 8
  %100 = getelementptr inbounds nuw %struct.Query, ptr %99, i32 0, i32 19
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %12, align 8
  %103 = getelementptr inbounds nuw %struct.Query, ptr %102, i32 0, i32 20
  %104 = load ptr, ptr %103, align 8
  call void @CombineRangeTables(ptr noundef %96, ptr noundef %98, ptr noundef %101, ptr noundef %104)
  %105 = call ptr @newNode(i64 noundef 72, i32 noundef 64)
  store ptr %105, ptr %10, align 8
  %106 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %107 = trunc i8 %106 to i1
  %108 = select i1 %107, i32 5, i32 4
  %109 = load ptr, ptr %10, align 8
  %110 = getelementptr inbounds nuw %struct.JoinExpr, ptr %109, i32 0, i32 1
  store i32 %108, ptr %110, align 4
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds nuw %struct.JoinExpr, ptr %111, i32 0, i32 2
  store i8 0, ptr %112, align 8
  %113 = load ptr, ptr %10, align 8
  %114 = getelementptr inbounds nuw %struct.JoinExpr, ptr %113, i32 0, i32 3
  store ptr null, ptr %114, align 8
  %115 = load ptr, ptr %12, align 8
  %116 = getelementptr inbounds nuw %struct.Query, ptr %115, i32 0, i32 21
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw %struct.FromExpr, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = call i32 @list_length(ptr noundef %119)
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %132

122:                                              ; preds = %94
  %123 = load ptr, ptr %12, align 8
  %124 = getelementptr inbounds nuw %struct.Query, ptr %123, i32 0, i32 21
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw %struct.FromExpr, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = call ptr @list_nth_cell(ptr noundef %127, i32 noundef 0)
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %10, align 8
  %131 = getelementptr inbounds nuw %struct.JoinExpr, ptr %130, i32 0, i32 4
  store ptr %129, ptr %131, align 8
  br label %138

132:                                              ; preds = %94
  %133 = load ptr, ptr %12, align 8
  %134 = getelementptr inbounds nuw %struct.Query, ptr %133, i32 0, i32 21
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %10, align 8
  %137 = getelementptr inbounds nuw %struct.JoinExpr, ptr %136, i32 0, i32 4
  store ptr %135, ptr %137, align 8
  br label %138

138:                                              ; preds = %132, %122
  %139 = load ptr, ptr %10, align 8
  %140 = getelementptr inbounds nuw %struct.JoinExpr, ptr %139, i32 0, i32 5
  store ptr null, ptr %140, align 8
  %141 = load ptr, ptr %10, align 8
  %142 = getelementptr inbounds nuw %struct.JoinExpr, ptr %141, i32 0, i32 6
  store ptr null, ptr %142, align 8
  %143 = load ptr, ptr %13, align 8
  %144 = load ptr, ptr %10, align 8
  %145 = getelementptr inbounds nuw %struct.JoinExpr, ptr %144, i32 0, i32 7
  store ptr %143, ptr %145, align 8
  %146 = load ptr, ptr %10, align 8
  %147 = getelementptr inbounds nuw %struct.JoinExpr, ptr %146, i32 0, i32 8
  store ptr null, ptr %147, align 8
  %148 = load ptr, ptr %10, align 8
  %149 = getelementptr inbounds nuw %struct.JoinExpr, ptr %148, i32 0, i32 9
  store i32 0, ptr %149, align 8
  %150 = load ptr, ptr %10, align 8
  store ptr %150, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %151

151:                                              ; preds = %138, %93, %58, %54, %50, %37, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %152 = load ptr, ptr %5, align 8
  ret ptr %152
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @simplify_EXISTS_query(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ForEachState, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.Query, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = icmp ne i32 %14, 1
  br i1 %15, label %61, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.Query, ptr %17, i32 0, i32 42
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %61, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.Query, ptr %22, i32 0, i32 7
  %24 = load i8, ptr %23, align 4, !range !4, !noundef !5
  %25 = trunc i8 %24 to i1
  br i1 %25, label %61, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.Query, ptr %27, i32 0, i32 33
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %61, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.Query, ptr %32, i32 0, i32 8
  %34 = load i8, ptr %33, align 1, !range !4, !noundef !5
  %35 = trunc i8 %34 to i1
  br i1 %35, label %61, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.Query, ptr %37, i32 0, i32 9
  %39 = load i8, ptr %38, align 2, !range !4, !noundef !5
  %40 = trunc i8 %39 to i1
  br i1 %40, label %61, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.Query, ptr %42, i32 0, i32 13
  %44 = load i8, ptr %43, align 2, !range !4, !noundef !5
  %45 = trunc i8 %44 to i1
  br i1 %45, label %61, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.Query, ptr %47, i32 0, i32 34
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %61, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.Query, ptr %52, i32 0, i32 38
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %61, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.Query, ptr %57, i32 0, i32 41
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %56, %51, %46, %41, %36, %31, %26, %21, %16, %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %172

62:                                               ; preds = %56
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct.Query, ptr %63, i32 0, i32 39
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %100

67:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %68 = load ptr, ptr %4, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw %struct.Query, ptr %69, i32 0, i32 39
  %71 = load ptr, ptr %70, align 8
  %72 = call ptr @eval_const_expressions(ptr noundef %68, ptr noundef %71)
  store ptr %72, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %73 = load ptr, ptr %8, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds nuw %struct.Query, ptr %74, i32 0, i32 39
  store ptr %73, ptr %75, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds nuw %struct.Node, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %78, 7
  br i1 %79, label %81, label %80

80:                                               ; preds = %67
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %97

81:                                               ; preds = %67
  %82 = load ptr, ptr %8, align 8
  store ptr %82, ptr %9, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds nuw %struct.Const, ptr %83, i32 0, i32 6
  %85 = load i8, ptr %84, align 8, !range !4, !noundef !5
  %86 = trunc i8 %85 to i1
  br i1 %86, label %94, label %87

87:                                               ; preds = %81
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds nuw %struct.Const, ptr %88, i32 0, i32 5
  %90 = load i64, ptr %89, align 8
  %91 = call i64 @DatumGetInt64(i64 noundef %90)
  %92 = icmp sle i64 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %87
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %97

94:                                               ; preds = %87, %81
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds nuw %struct.Query, ptr %95, i32 0, i32 39
  store ptr null, ptr %96, align 8
  store i32 0, ptr %7, align 4
  br label %97

97:                                               ; preds = %94, %93, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %98 = load i32, ptr %7, align 4
  switch i32 %98, label %172 [
    i32 0, label %99
  ]

99:                                               ; preds = %97
  br label %100

100:                                              ; preds = %99, %62
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds nuw %struct.Query, ptr %101, i32 0, i32 25
  store ptr null, ptr %102, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds nuw %struct.Query, ptr %103, i32 0, i32 31
  store ptr null, ptr %104, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds nuw %struct.Query, ptr %105, i32 0, i32 35
  store ptr null, ptr %106, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds nuw %struct.Query, ptr %107, i32 0, i32 36
  store ptr null, ptr %108, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds nuw %struct.Query, ptr %109, i32 0, i32 37
  store ptr null, ptr %110, align 8
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds nuw %struct.Query, ptr %111, i32 0, i32 11
  store i8 0, ptr %112, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  %113 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds nuw %struct.Query, ptr %114, i32 0, i32 19
  %116 = load ptr, ptr %115, align 8
  store ptr %116, ptr %113, align 8
  %117 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %117, align 8
  %118 = getelementptr i8, ptr %10, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %118, i8 0, i64 4, i1 false)
  br label %119

119:                                              ; preds = %166, %100
  %120 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %140

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %125 = load i32, ptr %124, align 8
  %126 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw %struct.List, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 4
  %130 = icmp slt i32 %125, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %123
  %132 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw %struct.List, ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %137 = load i32, ptr %136, align 8
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %union.ListCell, ptr %135, i64 %138
  store ptr %139, ptr %6, align 8
  br label %141

140:                                              ; preds = %123, %119
  store ptr null, ptr %6, align 8
  br label %141

141:                                              ; preds = %140, %131
  %142 = phi i32 [ 1, %131 ], [ 0, %140 ]
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %145, label %144

144:                                              ; preds = %141
  store i32 2, ptr %7, align 4
  br label %170

145:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %146 = load ptr, ptr %6, align 8
  %147 = load ptr, ptr %146, align 8
  store ptr %147, ptr %11, align 8
  %148 = load ptr, ptr %11, align 8
  %149 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %148, i32 0, i32 3
  %150 = load i32, ptr %149, align 8
  %151 = icmp eq i32 %150, 9
  br i1 %151, label %152, label %162

152:                                              ; preds = %145
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds nuw %struct.Query, ptr %153, i32 0, i32 19
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %6, align 8
  %157 = call ptr @list_delete_cell(ptr noundef %155, ptr noundef %156)
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds nuw %struct.Query, ptr %158, i32 0, i32 19
  store ptr %157, ptr %159, align 8
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds nuw %struct.Query, ptr %160, i32 0, i32 16
  store i8 0, ptr %161, align 1
  store i32 2, ptr %7, align 4
  br label %163

162:                                              ; preds = %145
  store i32 0, ptr %7, align 4
  br label %163

163:                                              ; preds = %162, %152
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %164 = load i32, ptr %7, align 4
  switch i32 %164, label %170 [
    i32 0, label %165
  ]

165:                                              ; preds = %163
  br label %166

166:                                              ; preds = %165
  %167 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %168 = load i32, ptr %167, align 8
  %169 = add i32 %168, 1
  store i32 %169, ptr %167, align 8
  br label %119, !llvm.loop !10

170:                                              ; preds = %163, %144
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  br label %171

171:                                              ; preds = %170
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %172

172:                                              ; preds = %171, %97, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %173 = load i1, ptr %3, align 1
  ret i1 %173
}

declare zeroext i1 @contain_vars_of_level(ptr noundef, i32 noundef) #3

declare void @replace_empty_jointree(ptr noundef) #3

declare void @OffsetVarNodes(ptr noundef, i32 noundef, i32 noundef) #3

declare void @IncrementVarSublevelsUp(ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @bms_next_member(ptr noundef, i32 noundef) #3

declare ptr @bms_add_member(ptr noundef, i32 noundef) #3

declare void @bms_free(ptr noundef) #3

declare void @CombineRangeTables(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_nth_cell(ptr noundef %0, i32 noundef %1) #5 {
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
  br label %105

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.Node, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 6
  br i1 %13, label %14, label %24

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.Var, ptr %15, i32 0, i32 7
  %17 = load i32, ptr %16, align 8
  %18 = icmp ugt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @replace_outer_var(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %3, align 8
  br label %105

23:                                               ; preds = %14
  br label %24

24:                                               ; preds = %23, %9
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.Node, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 318
  br i1 %28, label %29, label %39

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.PlaceHolderVar, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 4
  %33 = icmp ugt i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = call ptr @replace_outer_placeholdervar(ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %3, align 8
  br label %105

38:                                               ; preds = %29
  br label %39

39:                                               ; preds = %38, %24
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.Node, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 9
  br i1 %43, label %44, label %54

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.Aggref, ptr %45, i32 0, i32 16
  %47 = load i32, ptr %46, align 4
  %48 = icmp ugt i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = call ptr @replace_outer_agg(ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %3, align 8
  br label %105

53:                                               ; preds = %44
  br label %54

54:                                               ; preds = %53, %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct.Node, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 10
  br i1 %58, label %59, label %69

59:                                               ; preds = %54
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw %struct.GroupingFunc, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %61, align 8
  %63 = icmp ugt i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = call ptr @replace_outer_grouping(ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %3, align 8
  br label %105

68:                                               ; preds = %59
  br label %69

69:                                               ; preds = %68, %54
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw %struct.Node, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, 13
  br i1 %73, label %74, label %86

74:                                               ; preds = %69
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw %struct.Query, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = icmp ne i32 %79, 5
  br i1 %80, label %81, label %85

81:                                               ; preds = %74
  %82 = load ptr, ptr %5, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = call ptr @replace_outer_merge_support(ptr noundef %82, ptr noundef %83)
  store ptr %84, ptr %3, align 8
  br label %105

85:                                               ; preds = %74
  br label %86

86:                                               ; preds = %85, %69
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds nuw %struct.Node, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %89, 61
  br i1 %90, label %91, label %101

91:                                               ; preds = %86
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds nuw %struct.ReturningExpr, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %91
  %97 = load ptr, ptr %5, align 8
  %98 = load ptr, ptr %4, align 8
  %99 = call ptr @replace_outer_returning(ptr noundef %97, ptr noundef %98)
  store ptr %99, ptr %3, align 8
  br label %105

100:                                              ; preds = %91
  br label %101

101:                                              ; preds = %100, %86
  %102 = load ptr, ptr %4, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = call ptr @expression_tree_mutator_impl(ptr noundef %102, ptr noundef @replace_correlation_vars_mutator, ptr noundef %103)
  store ptr %104, ptr %3, align 8
  br label %105

105:                                              ; preds = %101, %96, %81, %64, %49, %34, %19, %8
  %106 = load ptr, ptr %3, align 8
  ret ptr %106
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
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.process_sublinks_context, ptr %7, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %12 = trunc i8 %11 to i1
  %13 = getelementptr inbounds nuw %struct.process_sublinks_context, ptr %7, i32 0, i32 1
  %14 = zext i1 %12 to i8
  store i8 %14, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @process_sublinks_mutator(ptr noundef %15, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @process_sublinks_mutator(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.process_sublinks_context, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.ForEachState, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.ForEachState, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.process_sublinks_context, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.process_sublinks_context, ptr %6, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %246

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.Node, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 22
  br i1 %29, label %30, label %55

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %31 = load ptr, ptr %4, align 8
  store ptr %31, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %32 = getelementptr inbounds nuw %struct.process_sublinks_context, ptr %6, i32 0, i32 1
  store i8 0, ptr %32, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw %struct.SubLink, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @process_sublinks_mutator(ptr noundef %35, ptr noundef %6)
  store ptr %36, ptr %9, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.process_sublinks_context, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw %struct.SubLink, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw %struct.SubLink, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw %struct.SubLink, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.process_sublinks_context, ptr %50, i32 0, i32 1
  %52 = load i8, ptr %51, align 8, !range !4, !noundef !5
  %53 = trunc i8 %52 to i1
  %54 = call ptr @make_subplan(ptr noundef %39, ptr noundef %42, i32 noundef %45, i32 noundef %48, ptr noundef %49, i1 noundef zeroext %53)
  store ptr %54, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %246

55:                                               ; preds = %25
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.Node, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 318
  br i1 %59, label %60, label %68

60:                                               ; preds = %55
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct.PlaceHolderVar, ptr %61, i32 0, i32 5
  %63 = load i32, ptr %62, align 4
  %64 = icmp ugt i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = load ptr, ptr %4, align 8
  store ptr %66, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %246

67:                                               ; preds = %60
  br label %110

68:                                               ; preds = %55
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds nuw %struct.Node, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, 9
  br i1 %72, label %73, label %81

73:                                               ; preds = %68
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds nuw %struct.Aggref, ptr %74, i32 0, i32 16
  %76 = load i32, ptr %75, align 4
  %77 = icmp ugt i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %73
  %79 = load ptr, ptr %4, align 8
  store ptr %79, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %246

80:                                               ; preds = %73
  br label %109

81:                                               ; preds = %68
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds nuw %struct.Node, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, 10
  br i1 %85, label %86, label %94

86:                                               ; preds = %81
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds nuw %struct.GroupingFunc, ptr %87, i32 0, i32 4
  %89 = load i32, ptr %88, align 8
  %90 = icmp ugt i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %86
  %92 = load ptr, ptr %4, align 8
  store ptr %92, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %246

93:                                               ; preds = %86
  br label %108

94:                                               ; preds = %81
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds nuw %struct.Node, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %97, 61
  br i1 %98, label %99, label %107

99:                                               ; preds = %94
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds nuw %struct.ReturningExpr, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 4
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %99
  %105 = load ptr, ptr %4, align 8
  store ptr %105, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %246

106:                                              ; preds = %99
  br label %107

107:                                              ; preds = %106, %94
  br label %108

108:                                              ; preds = %107, %93
  br label %109

109:                                              ; preds = %108, %80
  br label %110

110:                                              ; preds = %109, %67
  %111 = load ptr, ptr %4, align 8
  %112 = call zeroext i1 @is_andclause(ptr noundef %111)
  br i1 %112, label %113, label %176

113:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds nuw %struct.process_sublinks_context, ptr %114, i32 0, i32 1
  %116 = load i8, ptr %115, align 8, !range !4, !noundef !5
  %117 = trunc i8 %116 to i1
  %118 = getelementptr inbounds nuw %struct.process_sublinks_context, ptr %6, i32 0, i32 1
  %119 = zext i1 %117 to i8
  store i8 %119, ptr %118, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #8
  %120 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds nuw %struct.BoolExpr, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8
  store ptr %123, ptr %120, align 8
  %124 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %124, align 8
  %125 = getelementptr i8, ptr %12, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %125, i8 0, i64 4, i1 false)
  br label %126

126:                                              ; preds = %169, %113
  %127 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %147

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %132 = load i32, ptr %131, align 8
  %133 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw %struct.List, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 4
  %137 = icmp slt i32 %132, %136
  br i1 %137, label %138, label %147

138:                                              ; preds = %130
  %139 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw %struct.List, ptr %140, i32 0, i32 3
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %144 = load i32, ptr %143, align 8
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %union.ListCell, ptr %142, i64 %145
  store ptr %146, ptr %11, align 8
  br label %148

147:                                              ; preds = %130, %126
  store ptr null, ptr %11, align 8
  br label %148

148:                                              ; preds = %147, %138
  %149 = phi i32 [ 1, %138 ], [ 0, %147 ]
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %152, label %151

151:                                              ; preds = %148
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #8
  br label %173

152:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %153 = load ptr, ptr %11, align 8
  %154 = load ptr, ptr %153, align 8
  %155 = call ptr @process_sublinks_mutator(ptr noundef %154, ptr noundef %6)
  store ptr %155, ptr %13, align 8
  %156 = load ptr, ptr %13, align 8
  %157 = call zeroext i1 @is_andclause(ptr noundef %156)
  br i1 %157, label %158, label %164

158:                                              ; preds = %152
  %159 = load ptr, ptr %10, align 8
  %160 = load ptr, ptr %13, align 8
  %161 = getelementptr inbounds nuw %struct.BoolExpr, ptr %160, i32 0, i32 2
  %162 = load ptr, ptr %161, align 8
  %163 = call ptr @list_concat(ptr noundef %159, ptr noundef %162)
  store ptr %163, ptr %10, align 8
  br label %168

164:                                              ; preds = %152
  %165 = load ptr, ptr %10, align 8
  %166 = load ptr, ptr %13, align 8
  %167 = call ptr @lappend(ptr noundef %165, ptr noundef %166)
  store ptr %167, ptr %10, align 8
  br label %168

168:                                              ; preds = %164, %158
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %169

169:                                              ; preds = %168
  %170 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %171 = load i32, ptr %170, align 8
  %172 = add i32 %171, 1
  store i32 %172, ptr %170, align 8
  br label %126, !llvm.loop !11

173:                                              ; preds = %151
  %174 = load ptr, ptr %10, align 8
  %175 = call ptr @make_andclause(ptr noundef %174)
  store ptr %175, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %246

176:                                              ; preds = %110
  %177 = load ptr, ptr %4, align 8
  %178 = call zeroext i1 @is_orclause(ptr noundef %177)
  br i1 %178, label %179, label %242

179:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %180 = load ptr, ptr %5, align 8
  %181 = getelementptr inbounds nuw %struct.process_sublinks_context, ptr %180, i32 0, i32 1
  %182 = load i8, ptr %181, align 8, !range !4, !noundef !5
  %183 = trunc i8 %182 to i1
  %184 = getelementptr inbounds nuw %struct.process_sublinks_context, ptr %6, i32 0, i32 1
  %185 = zext i1 %183 to i8
  store i8 %185, ptr %184, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #8
  %186 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %187 = load ptr, ptr %4, align 8
  %188 = getelementptr inbounds nuw %struct.BoolExpr, ptr %187, i32 0, i32 2
  %189 = load ptr, ptr %188, align 8
  store ptr %189, ptr %186, align 8
  %190 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  store i32 0, ptr %190, align 8
  %191 = getelementptr i8, ptr %16, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %191, i8 0, i64 4, i1 false)
  br label %192

192:                                              ; preds = %235, %179
  %193 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %213

196:                                              ; preds = %192
  %197 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %198 = load i32, ptr %197, align 8
  %199 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw %struct.List, ptr %200, i32 0, i32 1
  %202 = load i32, ptr %201, align 4
  %203 = icmp slt i32 %198, %202
  br i1 %203, label %204, label %213

204:                                              ; preds = %196
  %205 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw %struct.List, ptr %206, i32 0, i32 3
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %210 = load i32, ptr %209, align 8
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds %union.ListCell, ptr %208, i64 %211
  store ptr %212, ptr %15, align 8
  br label %214

213:                                              ; preds = %196, %192
  store ptr null, ptr %15, align 8
  br label %214

214:                                              ; preds = %213, %204
  %215 = phi i32 [ 1, %204 ], [ 0, %213 ]
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %218, label %217

217:                                              ; preds = %214
  store i32 5, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #8
  br label %239

218:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %219 = load ptr, ptr %15, align 8
  %220 = load ptr, ptr %219, align 8
  %221 = call ptr @process_sublinks_mutator(ptr noundef %220, ptr noundef %6)
  store ptr %221, ptr %17, align 8
  %222 = load ptr, ptr %17, align 8
  %223 = call zeroext i1 @is_orclause(ptr noundef %222)
  br i1 %223, label %224, label %230

224:                                              ; preds = %218
  %225 = load ptr, ptr %14, align 8
  %226 = load ptr, ptr %17, align 8
  %227 = getelementptr inbounds nuw %struct.BoolExpr, ptr %226, i32 0, i32 2
  %228 = load ptr, ptr %227, align 8
  %229 = call ptr @list_concat(ptr noundef %225, ptr noundef %228)
  store ptr %229, ptr %14, align 8
  br label %234

230:                                              ; preds = %218
  %231 = load ptr, ptr %14, align 8
  %232 = load ptr, ptr %17, align 8
  %233 = call ptr @lappend(ptr noundef %231, ptr noundef %232)
  store ptr %233, ptr %14, align 8
  br label %234

234:                                              ; preds = %230, %224
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %235

235:                                              ; preds = %234
  %236 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %237 = load i32, ptr %236, align 8
  %238 = add i32 %237, 1
  store i32 %238, ptr %236, align 8
  br label %192, !llvm.loop !12

239:                                              ; preds = %217
  %240 = load ptr, ptr %14, align 8
  %241 = call ptr @make_orclause(ptr noundef %240)
  store ptr %241, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %246

242:                                              ; preds = %176
  %243 = getelementptr inbounds nuw %struct.process_sublinks_context, ptr %6, i32 0, i32 1
  store i8 0, ptr %243, align 8
  %244 = load ptr, ptr %4, align 8
  %245 = call ptr @expression_tree_mutator_impl(ptr noundef %244, ptr noundef @process_sublinks_mutator, ptr noundef %6)
  store ptr %245, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %246

246:                                              ; preds = %242, %239, %173, %104, %91, %78, %65, %30, %24
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #8
  %247 = load ptr, ptr %3, align 8
  ret ptr %247
}

; Function Attrs: nounwind uwtable
define dso_local void @SS_identify_outer_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.ForEachState, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ForEachState, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.ForEachState, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %15, i32 0, i32 16
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  store i32 1, ptr %6, align 4
  br label %174

20:                                               ; preds = %1
  store ptr null, ptr %3, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %166, %20
  %25 = load ptr, ptr %4, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %170

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  %28 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %28, align 8
  %32 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  store i32 0, ptr %32, align 8
  %33 = getelementptr i8, ptr %7, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %33, i8 0, i64 4, i1 false)
  br label %34

34:                                               ; preds = %68, %27
  %35 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %55

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.List, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = icmp slt i32 %40, %44
  br i1 %45, label %46, label %55

46:                                               ; preds = %38
  %47 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.List, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %union.ListCell, ptr %50, i64 %53
  store ptr %54, ptr %5, align 8
  br label %56

55:                                               ; preds = %38, %34
  store ptr null, ptr %5, align 8
  br label %56

56:                                               ; preds = %55, %46
  %57 = phi i32 [ 1, %46 ], [ 0, %55 ]
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  store i32 5, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  br label %72

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %8, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds nuw %struct.PlannerParamItem, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 8
  %67 = call ptr @bms_add_member(ptr noundef %63, i32 noundef %66)
  store ptr %67, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %68

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 8
  br label %34, !llvm.loop !13

72:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  %73 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %74, i32 0, i32 18
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %73, align 8
  %77 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %77, align 8
  %78 = getelementptr i8, ptr %9, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %78, i8 0, i64 4, i1 false)
  br label %79

79:                                               ; preds = %150, %72
  %80 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %100

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %85 = load i32, ptr %84, align 8
  %86 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw %struct.List, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4
  %90 = icmp slt i32 %85, %89
  br i1 %90, label %91, label %100

91:                                               ; preds = %83
  %92 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw %struct.List, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %97 = load i32, ptr %96, align 8
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %union.ListCell, ptr %95, i64 %98
  store ptr %99, ptr %5, align 8
  br label %101

100:                                              ; preds = %83, %79
  store ptr null, ptr %5, align 8
  br label %101

101:                                              ; preds = %100, %91
  %102 = phi i32 [ 1, %91 ], [ 0, %100 ]
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %101
  store i32 8, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  br label %154

105:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %106 = load ptr, ptr %5, align 8
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #8
  %108 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %109 = load ptr, ptr %10, align 8
  %110 = getelementptr inbounds nuw %struct.SubPlan, ptr %109, i32 0, i32 12
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %108, align 8
  %112 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %112, align 8
  %113 = getelementptr i8, ptr %12, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %113, i8 0, i64 4, i1 false)
  br label %114

114:                                              ; preds = %145, %105
  %115 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %135

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %120 = load i32, ptr %119, align 8
  %121 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw %struct.List, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 4
  %125 = icmp slt i32 %120, %124
  br i1 %125, label %126, label %135

126:                                              ; preds = %118
  %127 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw %struct.List, ptr %128, i32 0, i32 3
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %132 = load i32, ptr %131, align 8
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %union.ListCell, ptr %130, i64 %133
  store ptr %134, ptr %11, align 8
  br label %136

135:                                              ; preds = %118, %114
  store ptr null, ptr %11, align 8
  br label %136

136:                                              ; preds = %135, %126
  %137 = phi i32 [ 1, %126 ], [ 0, %135 ]
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %140, label %139

139:                                              ; preds = %136
  store i32 11, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #8
  br label %149

140:                                              ; preds = %136
  %141 = load ptr, ptr %3, align 8
  %142 = load ptr, ptr %11, align 8
  %143 = load i32, ptr %142, align 8
  %144 = call ptr @bms_add_member(ptr noundef %141, i32 noundef %143)
  store ptr %144, ptr %3, align 8
  br label %145

145:                                              ; preds = %140
  %146 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %147 = load i32, ptr %146, align 8
  %148 = add i32 %147, 1
  store i32 %148, ptr %146, align 8
  br label %114, !llvm.loop !14

149:                                              ; preds = %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %150

150:                                              ; preds = %149
  %151 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %152 = load i32, ptr %151, align 8
  %153 = add i32 %152, 1
  store i32 %153, ptr %151, align 8
  br label %79, !llvm.loop !15

154:                                              ; preds = %104
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %155, i32 0, i32 74
  %157 = load i32, ptr %156, align 8
  %158 = icmp sge i32 %157, 0
  br i1 %158, label %159, label %165

159:                                              ; preds = %154
  %160 = load ptr, ptr %3, align 8
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %161, i32 0, i32 74
  %163 = load i32, ptr %162, align 8
  %164 = call ptr @bms_add_member(ptr noundef %160, i32 noundef %163)
  store ptr %164, ptr %3, align 8
  br label %165

165:                                              ; preds = %159, %154
  br label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %167, i32 0, i32 4
  %169 = load ptr, ptr %168, align 8
  store ptr %169, ptr %4, align 8
  br label %24, !llvm.loop !16

170:                                              ; preds = %24
  %171 = load ptr, ptr %3, align 8
  %172 = load ptr, ptr %2, align 8
  %173 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %172, i32 0, i32 6
  store ptr %171, ptr %173, align 8
  store i32 0, ptr %6, align 4
  br label %174

174:                                              ; preds = %170, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  %175 = load i32, ptr %6, align 4
  switch i32 %175, label %177 [
    i32 0, label %176
    i32 1, label %176
  ]

176:                                              ; preds = %174, %174
  ret void

177:                                              ; preds = %174
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @SS_charge_for_initplans(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.ForEachState, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.ForEachState, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %13, i32 0, i32 18
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 1, ptr %8, align 4
  br label %137

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %19, i32 0, i32 18
  %21 = load ptr, ptr %20, align 8
  call void @SS_compute_initplan_cost(ptr noundef %21, ptr noundef %5, ptr noundef %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  %22 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %22, align 8
  %26 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %26, align 8
  %27 = getelementptr i8, ptr %9, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %27, i8 0, i64 4, i1 false)
  br label %28

28:                                               ; preds = %73, %18
  %29 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %49

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.List, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = icmp slt i32 %34, %38
  br i1 %39, label %40, label %49

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.List, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %union.ListCell, ptr %44, i64 %47
  store ptr %48, ptr %7, align 8
  br label %50

49:                                               ; preds = %32, %28
  store ptr null, ptr %7, align 8
  br label %50

50:                                               ; preds = %49, %40
  %51 = phi i32 [ 1, %40 ], [ 0, %49 ]
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  br label %77

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %10, align 8
  %57 = load double, ptr %5, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds nuw %struct.Path, ptr %58, i32 0, i32 10
  %60 = load double, ptr %59, align 8
  %61 = fadd double %60, %57
  store double %61, ptr %59, align 8
  %62 = load double, ptr %5, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds nuw %struct.Path, ptr %63, i32 0, i32 11
  %65 = load double, ptr %64, align 8
  %66 = fadd double %65, %62
  store double %66, ptr %64, align 8
  %67 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %72

69:                                               ; preds = %54
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds nuw %struct.Path, ptr %70, i32 0, i32 6
  store i8 0, ptr %71, align 1
  br label %72

72:                                               ; preds = %69, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  %76 = add i32 %75, 1
  store i32 %76, ptr %74, align 8
  br label %28, !llvm.loop !17

77:                                               ; preds = %53
  %78 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %85

80:                                               ; preds = %77
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %81, i32 0, i32 10
  store ptr null, ptr %82, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %83, i32 0, i32 6
  store i8 0, ptr %84, align 2
  br label %136

85:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #8
  %86 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %87, i32 0, i32 10
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %86, align 8
  %90 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  store i32 0, ptr %90, align 8
  %91 = getelementptr i8, ptr %11, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %91, i8 0, i64 4, i1 false)
  br label %92

92:                                               ; preds = %131, %85
  %93 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %113

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %98 = load i32, ptr %97, align 8
  %99 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw %struct.List, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 4
  %103 = icmp slt i32 %98, %102
  br i1 %103, label %104, label %113

104:                                              ; preds = %96
  %105 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw %struct.List, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %110 = load i32, ptr %109, align 8
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %union.ListCell, ptr %108, i64 %111
  store ptr %112, ptr %7, align 8
  br label %114

113:                                              ; preds = %96, %92
  store ptr null, ptr %7, align 8
  br label %114

114:                                              ; preds = %113, %104
  %115 = phi i32 [ 1, %104 ], [ 0, %113 ]
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %114
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #8
  br label %135

118:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %119 = load ptr, ptr %7, align 8
  %120 = load ptr, ptr %119, align 8
  store ptr %120, ptr %12, align 8
  %121 = load double, ptr %5, align 8
  %122 = load ptr, ptr %12, align 8
  %123 = getelementptr inbounds nuw %struct.Path, ptr %122, i32 0, i32 10
  %124 = load double, ptr %123, align 8
  %125 = fadd double %124, %121
  store double %125, ptr %123, align 8
  %126 = load double, ptr %5, align 8
  %127 = load ptr, ptr %12, align 8
  %128 = getelementptr inbounds nuw %struct.Path, ptr %127, i32 0, i32 11
  %129 = load double, ptr %128, align 8
  %130 = fadd double %129, %126
  store double %130, ptr %128, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %131

131:                                              ; preds = %118
  %132 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %133 = load i32, ptr %132, align 8
  %134 = add i32 %133, 1
  store i32 %134, ptr %132, align 8
  br label %92, !llvm.loop !18

135:                                              ; preds = %117
  br label %136

136:                                              ; preds = %135, %80
  store i32 0, ptr %8, align 4
  br label %137

137:                                              ; preds = %136, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %138 = load i32, ptr %8, align 4
  switch i32 %138, label %140 [
    i32 0, label %139
    i32 1, label %139
  ]

139:                                              ; preds = %137, %137
  ret void

140:                                              ; preds = %137
  unreachable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store double 0.000000e+00, ptr %7, align 8
  store i8 0, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  %12 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %14, align 8
  %15 = getelementptr i8, ptr %10, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 4, i1 false)
  br label %16

16:                                               ; preds = %60, %3
  %17 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %37

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.List, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %22, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.List, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %union.ListCell, ptr %32, i64 %35
  store ptr %36, ptr %9, align 8
  br label %38

37:                                               ; preds = %20, %16
  store ptr null, ptr %9, align 8
  br label %38

38:                                               ; preds = %37, %28
  %39 = phi i32 [ 1, %28 ], [ 0, %37 ]
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  br label %64

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %11, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds nuw %struct.SubPlan, ptr %45, i32 0, i32 15
  %47 = load double, ptr %46, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds nuw %struct.SubPlan, ptr %48, i32 0, i32 16
  %50 = load double, ptr %49, align 8
  %51 = fadd double %47, %50
  %52 = load double, ptr %7, align 8
  %53 = fadd double %52, %51
  store double %53, ptr %7, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds nuw %struct.SubPlan, ptr %54, i32 0, i32 11
  %56 = load i8, ptr %55, align 2, !range !4, !noundef !5
  %57 = trunc i8 %56 to i1
  br i1 %57, label %59, label %58

58:                                               ; preds = %42
  store i8 1, ptr %8, align 1
  br label %59

59:                                               ; preds = %58, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = add i32 %62, 1
  store i32 %63, ptr %61, align 8
  br label %16, !llvm.loop !19

64:                                               ; preds = %41
  %65 = load double, ptr %7, align 8
  %66 = load ptr, ptr %5, align 8
  store double %65, ptr %66, align 8
  %67 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %68 = trunc i8 %67 to i1
  %69 = load ptr, ptr %6, align 8
  %70 = zext i1 %68 to i8
  store i8 %70, ptr %69, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @SS_attach_initplans(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %5, i32 0, i32 18
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.Plan, ptr %8, i32 0, i32 14
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
  %8 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %7, i32 0, i32 6
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
  %19 = alloca i32, align 4
  %20 = alloca %struct.ForEachState, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %struct.ForEachState, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca %struct.ForEachState, align 8
  %31 = alloca ptr, align 8
  %32 = alloca %struct.finalize_primnode_context, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca %struct.ForEachState, align 8
  %39 = alloca ptr, align 8
  %40 = alloca %struct.ForEachState, align 8
  %41 = alloca %struct.ForEachState, align 8
  %42 = alloca %struct.ForEachState, align 8
  %43 = alloca %struct.ForEachState, align 8
  %44 = alloca %struct.ForEachState, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca %struct.finalize_primnode_context, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %48 = load ptr, ptr %8, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %1058

51:                                               ; preds = %5
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct.finalize_primnode_context, ptr %12, i32 0, i32 0
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw %struct.finalize_primnode_context, ptr %12, i32 0, i32 1
  store ptr null, ptr %54, align 8
  store i32 -1, ptr %13, align 4
  store ptr null, ptr %14, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #8
  %55 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds nuw %struct.Plan, ptr %56, i32 0, i32 14
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %55, align 8
  %59 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  store i32 0, ptr %59, align 8
  %60 = getelementptr i8, ptr %20, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %60, i8 0, i64 4, i1 false)
  br label %61

61:                                               ; preds = %147, %51
  %62 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %82

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  %68 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw %struct.List, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4
  %72 = icmp slt i32 %67, %71
  br i1 %72, label %73, label %82

73:                                               ; preds = %65
  %74 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw %struct.List, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %union.ListCell, ptr %77, i64 %80
  store ptr %81, ptr %18, align 8
  br label %83

82:                                               ; preds = %65, %61
  store ptr null, ptr %18, align 8
  br label %83

83:                                               ; preds = %82, %73
  %84 = phi i32 [ 1, %73 ], [ 0, %82 ]
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %83
  store i32 2, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #8
  br label %151

87:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %88 = load ptr, ptr %18, align 8
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %21, align 8
  %96 = getelementptr inbounds nuw %struct.SubPlan, ptr %95, i32 0, i32 4
  %97 = load i32, ptr %96, align 8
  %98 = sub i32 %97, 1
  %99 = call ptr @list_nth(ptr noundef %94, i32 noundef %98)
  store ptr %99, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %100 = load ptr, ptr %15, align 8
  %101 = load ptr, ptr %22, align 8
  %102 = getelementptr inbounds nuw %struct.Plan, ptr %101, i32 0, i32 15
  %103 = load ptr, ptr %102, align 8
  %104 = call ptr @bms_add_members(ptr noundef %100, ptr noundef %103)
  store ptr %104, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #8
  %105 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %106 = load ptr, ptr %21, align 8
  %107 = getelementptr inbounds nuw %struct.SubPlan, ptr %106, i32 0, i32 12
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %105, align 8
  %109 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  store i32 0, ptr %109, align 8
  %110 = getelementptr i8, ptr %24, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %110, i8 0, i64 4, i1 false)
  br label %111

111:                                              ; preds = %142, %87
  %112 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %132

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  %117 = load i32, ptr %116, align 8
  %118 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw %struct.List, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 4
  %122 = icmp slt i32 %117, %121
  br i1 %122, label %123, label %132

123:                                              ; preds = %115
  %124 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw %struct.List, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  %129 = load i32, ptr %128, align 8
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %union.ListCell, ptr %127, i64 %130
  store ptr %131, ptr %23, align 8
  br label %133

132:                                              ; preds = %115, %111
  store ptr null, ptr %23, align 8
  br label %133

133:                                              ; preds = %132, %123
  %134 = phi i32 [ 1, %123 ], [ 0, %132 ]
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %137, label %136

136:                                              ; preds = %133
  store i32 5, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #8
  br label %146

137:                                              ; preds = %133
  %138 = load ptr, ptr %16, align 8
  %139 = load ptr, ptr %23, align 8
  %140 = load i32, ptr %139, align 8
  %141 = call ptr @bms_add_member(ptr noundef %138, i32 noundef %140)
  store ptr %141, ptr %16, align 8
  br label %142

142:                                              ; preds = %137
  %143 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  %144 = load i32, ptr %143, align 8
  %145 = add i32 %144, 1
  store i32 %145, ptr %143, align 8
  br label %111, !llvm.loop !20

146:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %147

147:                                              ; preds = %146
  %148 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  %149 = load i32, ptr %148, align 8
  %150 = add i32 %149, 1
  store i32 %150, ptr %148, align 8
  br label %61, !llvm.loop !21

151:                                              ; preds = %86
  %152 = load ptr, ptr %16, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %158

154:                                              ; preds = %151
  %155 = load ptr, ptr %10, align 8
  %156 = load ptr, ptr %16, align 8
  %157 = call ptr @bms_union(ptr noundef %155, ptr noundef %156)
  store ptr %157, ptr %10, align 8
  br label %158

158:                                              ; preds = %154, %151
  %159 = load ptr, ptr %8, align 8
  %160 = getelementptr inbounds nuw %struct.Plan, ptr %159, i32 0, i32 10
  %161 = load ptr, ptr %160, align 8
  %162 = call zeroext i1 @finalize_primnode(ptr noundef %161, ptr noundef %12)
  %163 = load ptr, ptr %8, align 8
  %164 = getelementptr inbounds nuw %struct.Plan, ptr %163, i32 0, i32 11
  %165 = load ptr, ptr %164, align 8
  %166 = call zeroext i1 @finalize_primnode(ptr noundef %165, ptr noundef %12)
  %167 = load ptr, ptr %8, align 8
  %168 = getelementptr inbounds nuw %struct.Plan, ptr %167, i32 0, i32 6
  %169 = load i8, ptr %168, align 4, !range !4, !noundef !5
  %170 = trunc i8 %169 to i1
  br i1 %170, label %171, label %191

171:                                              ; preds = %158
  %172 = load i32, ptr %9, align 4
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %174, label %185

174:                                              ; preds = %171
  br label %175

175:                                              ; preds = %174
  br i1 true, label %176, label %178

176:                                              ; preds = %175
  %177 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %177, label %180, label %182

178:                                              ; preds = %175
  %179 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %179, label %180, label %182

180:                                              ; preds = %178, %176
  %181 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.11)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2388, ptr noundef @__func__.finalize_plan)
  br label %182

182:                                              ; preds = %180, %178, %176
  unreachable

183:                                              ; No predecessors!
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184, %171
  %186 = getelementptr inbounds nuw %struct.finalize_primnode_context, ptr %12, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8
  %188 = load i32, ptr %9, align 4
  %189 = call ptr @bms_add_member(ptr noundef %187, i32 noundef %188)
  %190 = getelementptr inbounds nuw %struct.finalize_primnode_context, ptr %12, i32 0, i32 1
  store ptr %189, ptr %190, align 8
  br label %191

191:                                              ; preds = %185, %158
  %192 = load ptr, ptr %8, align 8
  %193 = getelementptr inbounds nuw %struct.Node, ptr %192, i32 0, i32 0
  %194 = load i32, ptr %193, align 4
  switch i32 %194, label %944 [
    i32 330, label %195
    i32 338, label %200
    i32 339, label %206
    i32 340, label %216
    i32 341, label %230
    i32 342, label %248
    i32 343, label %253
    i32 344, label %263
    i32 345, label %273
    i32 346, label %283
    i32 347, label %327
    i32 349, label %389
    i32 348, label %399
    i32 350, label %409
    i32 352, label %457
    i32 351, label %470
    i32 353, label %476
    i32 354, label %491
    i32 332, label %551
    i32 333, label %576
    i32 334, label %626
    i32 336, label %676
    i32 337, label %726
    i32 355, label %776
    i32 357, label %826
    i32 358, label %835
    i32 369, label %844
    i32 372, label %849
    i32 335, label %858
    i32 371, label %866
    i32 364, label %878
    i32 365, label %903
    i32 367, label %912
    i32 368, label %925
    i32 360, label %938
    i32 331, label %943
    i32 359, label %943
    i32 361, label %943
    i32 362, label %943
    i32 366, label %943
    i32 370, label %943
    i32 363, label %943
  ]

195:                                              ; preds = %191
  %196 = load ptr, ptr %8, align 8
  %197 = getelementptr inbounds nuw %struct.Result, ptr %196, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8
  %199 = call zeroext i1 @finalize_primnode(ptr noundef %198, ptr noundef %12)
  br label %958

200:                                              ; preds = %191
  %201 = getelementptr inbounds nuw %struct.finalize_primnode_context, ptr %12, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %11, align 8
  %204 = call ptr @bms_add_members(ptr noundef %202, ptr noundef %203)
  %205 = getelementptr inbounds nuw %struct.finalize_primnode_context, ptr %12, i32 0, i32 1
  store ptr %204, ptr %205, align 8
  br label %958

206:                                              ; preds = %191
  %207 = load ptr, ptr %8, align 8
  %208 = getelementptr inbounds nuw %struct.SampleScan, ptr %207, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8
  %210 = call zeroext i1 @finalize_primnode(ptr noundef %209, ptr noundef %12)
  %211 = getelementptr inbounds nuw %struct.finalize_primnode_context, ptr %12, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %11, align 8
  %214 = call ptr @bms_add_members(ptr noundef %212, ptr noundef %213)
  %215 = getelementptr inbounds nuw %struct.finalize_primnode_context, ptr %12, i32 0, i32 1
  store ptr %214, ptr %215, align 8
  br label %958

216:                                              ; preds = %191
  %217 = load ptr, ptr %8, align 8
  %218 = getelementptr inbounds nuw %struct.IndexScan, ptr %217, i32 0, i32 2
  %219 = load ptr, ptr %218, align 8
  %220 = call zeroext i1 @finalize_primnode(ptr noundef %219, ptr noundef %12)
  %221 = load ptr, ptr %8, align 8
  %222 = getelementptr inbounds nuw %struct.IndexScan, ptr %221, i32 0, i32 4
  %223 = load ptr, ptr %222, align 8
  %224 = call zeroext i1 @finalize_primnode(ptr noundef %223, ptr noundef %12)
  %225 = getelementptr inbounds nuw %struct.finalize_primnode_context, ptr %12, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %11, align 8
  %228 = call ptr @bms_add_members(ptr noundef %226, ptr noundef %227)
  %229 = getelementptr inbounds nuw %struct.finalize_primnode_context, ptr %12, i32 0, i32 1
  store ptr %228, ptr %229, align 8
  br label %958

230:                                              ; preds = %191
  %231 = load ptr, ptr %8, align 8
  %232 = getelementptr inbounds nuw %struct.IndexOnlyScan, ptr %231, i32 0, i32 2
  %233 = load ptr, ptr %232, align 8
  %234 = call zeroext i1 @finalize_primnode(ptr noundef %233, ptr noundef %12)
  %235 = load ptr, ptr %8, align 8
  %236 = getelementptr inbounds nuw %struct.IndexOnlyScan, ptr %235, i32 0, i32 3
  %237 = load ptr, ptr %236, align 8
  %238 = call zeroext i1 @finalize_primnode(ptr noundef %237, ptr noundef %12)
  %239 = load ptr, ptr %8, align 8
  %240 = getelementptr inbounds nuw %struct.IndexOnlyScan, ptr %239, i32 0, i32 4
  %241 = load ptr, ptr %240, align 8
  %242 = call zeroext i1 @finalize_primnode(ptr noundef %241, ptr noundef %12)
  %243 = getelementptr inbounds nuw %struct.finalize_primnode_context, ptr %12, i32 0, i32 1
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %11, align 8
  %246 = call ptr @bms_add_members(ptr noundef %244, ptr noundef %245)
  %247 = getelementptr inbounds nuw %struct.finalize_primnode_context, ptr %12, i32 0, i32 1
  store ptr %246, ptr %247, align 8
  br label %958

248:                                              ; preds = %191
  %249 = load ptr, ptr %8, align 8
  %250 = getelementptr inbounds nuw %struct.BitmapIndexScan, ptr %249, i32 0, i32 3
  %251 = load ptr, ptr %250, align 8
  %252 = call zeroext i1 @finalize_primnode(ptr noundef %251, ptr noundef %12)
  br label %958

253:                                              ; preds = %191
  %254 = load ptr, ptr %8, align 8
  %255 = getelementptr inbounds nuw %struct.BitmapHeapScan, ptr %254, i32 0, i32 1
  %256 = load ptr, ptr %255, align 8
  %257 = call zeroext i1 @finalize_primnode(ptr noundef %256, ptr noundef %12)
  %258 = getelementptr inbounds nuw %struct.finalize_primnode_context, ptr %12, i32 0, i32 1
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr %11, align 8
  %261 = call ptr @bms_add_members(ptr noundef %259, ptr noundef %260)
  %262 = getelementptr inbounds nuw %struct.finalize_primnode_context, ptr %12, i32 0, i32 1
  store ptr %261, ptr %262, align 8
  br label %958

263:                                              ; preds = %191
  %264 = load ptr, ptr %8, align 8
  %265 = getelementptr inbounds nuw %struct.TidScan, ptr %264, i32 0, i32 1
  %266 = load ptr, ptr %265, align 8
  %267 = call zeroext i1 @finalize_primnode(ptr noundef %266, ptr noundef %12)
  %268 = getelementptr inbounds nuw %struct.finalize_primnode_context, ptr %12, i32 0, i32 1
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %11, align 8
  %271 = call ptr @bms_add_members(ptr noundef %269, ptr noundef %270)
  %272 = getelementptr inbounds nuw %struct.finalize_primnode_context, ptr %12, i32 0, i32 1
  store ptr %271, ptr %272, align 8
  br label %958

273:                                              ; preds = %191
  %274 = load ptr, ptr %8, align 8
  %275 = getelementptr inbounds nuw %struct.TidRangeScan, ptr %274, i32 0, i32 1
  %276 = load ptr, ptr %275, align 8
  %277 = call zeroext i1 @finalize_primnode(ptr noundef %276, ptr noundef %12)
  %278 = getelementptr inbounds nuw %struct.finalize_primnode_context, ptr %12, i32 0, i32 1
  %279 = load ptr, ptr %278, align 8
  %280 = load ptr, ptr %11, align 8
  %281 = call ptr @bms_add_members(ptr noundef %279, ptr noundef %280)
  %282 = getelementptr inbounds nuw %struct.finalize_primnode_context, ptr %12, i32 0, i32 1
  store ptr %281, ptr %282, align 8
  br label %958

283:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %284 = load ptr, ptr %8, align 8
  store ptr %284, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %285 = load ptr, ptr %7, align 8
  %286 = load ptr, ptr %25, align 8
  %287 = getelementptr inbounds nuw %struct.SubqueryScan, ptr %286, i32 0, i32 0
  %288 = getelementptr inbounds nuw %struct.Scan, ptr %287, i32 0, i32 1
  %289 = load i32, ptr %288, align 8
  %290 = call ptr @find_base_rel(ptr noundef %285, i32 noundef %289)
  store ptr %290, ptr %26, align 8
  %291 = load ptr, ptr %26, align 8
  %292 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %291, i32 0, i32 34
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %293, i32 0, i32 6
  %295 = load ptr, ptr %294, align 8
  store ptr %295, ptr %27, align 8
  %296 = load i32, ptr %9, align 4
  %297 = icmp sge i32 %296, 0
  br i1 %297, label %298, label %303

298:                                              ; preds = %283
  %299 = load ptr, ptr %27, align 8
  %300 = call ptr @bms_copy(ptr noundef %299)
  %301 = load i32, ptr %9, align 4
  %302 = call ptr @bms_add_member(ptr noundef %300, i32 noundef %301)
  store ptr %302, ptr %27, align 8
  br label %303

303:                                              ; preds = %298, %283
  %304 = load ptr, ptr %26, align 8
  %305 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %304, i32 0, i32 34
  %306 = load ptr, ptr %305, align 8
  %307 = load ptr, ptr %25, align 8
  %308 = getelementptr inbounds nuw %struct.SubqueryScan, ptr %307, i32 0, i32 1
  %309 = load ptr, ptr %308, align 8
  %310 = load i32, ptr %9, align 4
  %311 = load ptr, ptr %27, align 8
  %312 = call ptr @finalize_plan(ptr noundef %306, ptr noundef %309, i32 noundef %310, ptr noundef %311, ptr noundef null)
  %313 = getelementptr inbounds nuw %struct.finalize_primnode_context, ptr %12, i32 0, i32 1
  %314 = load ptr, ptr %313, align 8
  %315 = load ptr, ptr %25, align 8
  %316 = getelementptr inbounds nuw %struct.SubqueryScan, ptr %315, i32 0, i32 1
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds nuw %struct.Plan, ptr %317, i32 0, i32 15
  %319 = load ptr, ptr %318, align 8
  %320 = call ptr @bms_add_members(ptr noundef %314, ptr noundef %319)
  %321 = getelementptr inbounds nuw %struct.finalize_primnode_context, ptr %12, i32 0, i32 1
  store ptr %320, ptr %321, align 8
  %322 = getelementptr inbounds nuw %struct.finalize_primnode_context, ptr %12, i32 0, i32 1
  %323 = load ptr, ptr %322, align 8
  %324 = load ptr, ptr %11, align 8
  %325 = call ptr @bms_add_members(ptr noundef %323, ptr noundef %324)
  %326 = getelementptr inbounds nuw %struct.finalize_primnode_context, ptr %12, i32 0, i32 1
  store ptr %325, ptr %326, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  br label %958

327:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %328 = load ptr, ptr %8, align 8
  store ptr %328, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #8
  %329 = getelementptr inbounds nuw %struct.ForEachState, ptr %30, i32 0, i32 0
  %330 = load ptr, ptr %28, align 8
  %331 = getelementptr inbounds nuw %struct.FunctionScan, ptr %330, i32 0, i32 1
  %332 = load ptr, ptr %331, align 8
  store ptr %332, ptr %329, align 8
  %333 = getelementptr inbounds nuw %struct.ForEachState, ptr %30, i32 0, i32 1
  store i32 0, ptr %333, align 8
  %334 = getelementptr i8, ptr %30, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %334, i8 0, i64 4, i1 false)
  br label %335

335:                                              ; preds = %379, %327
  %336 = getelementptr inbounds nuw %struct.ForEachState, ptr %30, i32 0, i32 0
  %337 = load ptr, ptr %336, align 8
  %338 = icmp ne ptr %337, null
  br i1 %338, label %339, label %356

339:                                              ; preds = %335
  %340 = getelementptr inbounds nuw %struct.ForEachState, ptr %30, i32 0, i32 1
  %341 = load i32, ptr %340, align 8
  %342 = getelementptr inbounds nuw %struct.ForEachState, ptr %30, i32 0, i32 0
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds nuw %struct.List, ptr %343, i32 0, i32 1
  %345 = load i32, ptr %344, align 4
  %346 = icmp slt i32 %341, %345
  br i1 %346, label %347, label %356

347:                                              ; preds = %339
  %348 = getelementptr inbounds nuw %struct.ForEachState, ptr %30, i32 0, i32 0
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds nuw %struct.List, ptr %349, i32 0, i32 3
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds nuw %struct.ForEachState, ptr %30, i32 0, i32 1
  %353 = load i32, ptr %352, align 8
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds %union.ListCell, ptr %351, i64 %354
  store ptr %355, ptr %29, align 8
  br label %357

356:                                              ; preds = %339, %335
  store ptr null, ptr %29, align 8
  br label %357

357:                                              ; preds = %356, %347
  %358 = phi i32 [ 1, %347 ], [ 0, %356 ]
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %361, label %360

360:                                              ; preds = %357
  store i32 11, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #8
  br label %383

361:                                              ; preds = %357
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %362 = load ptr, ptr %29, align 8
  %363 = load ptr, ptr %362, align 8
  store ptr %363, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %12, i64 16, i1 false)
  %364 = getelementptr inbounds nuw %struct.finalize_primnode_context, ptr %32, i32 0, i32 1
  store ptr null, ptr %364, align 8
  %365 = load ptr, ptr %31, align 8
  %366 = getelementptr inbounds nuw %struct.RangeTblFunction, ptr %365, i32 0, i32 1
  %367 = load ptr, ptr %366, align 8
  %368 = call zeroext i1 @finalize_primnode(ptr noundef %367, ptr noundef %32)
  %369 = getelementptr inbounds nuw %struct.finalize_primnode_context, ptr %32, i32 0, i32 1
  %370 = load ptr, ptr %369, align 8
  %371 = load ptr, ptr %31, align 8
  %372 = getelementptr inbounds nuw %struct.RangeTblFunction, ptr %371, i32 0, i32 7
  store ptr %370, ptr %372, align 8
  %373 = getelementptr inbounds nuw %struct.finalize_primnode_context, ptr %12, i32 0, i32 1
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds nuw %struct.finalize_primnode_context, ptr %32, i32 0, i32 1
  %376 = load ptr, ptr %375, align 8
  %377 = call ptr @bms_add_members(ptr noundef %374, ptr noundef %376)
  %378 = getelementptr inbounds nuw %struct.finalize_primnode_context, ptr %12, i32 0, i32 1
  store ptr %377, ptr %378, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  br label %379

379:                                              ; preds = %361
  %380 = getelementptr inbounds nuw %struct.ForEachState, ptr %30, i32 0, i32 1
  %381 = load i32, ptr %380, align 8
  %382 = add i32 %381, 1
  store i32 %382, ptr %380, align 8
  br label %335, !llvm.loop !22

383:                                              ; preds = %360
  %384 = getelementptr inbounds nuw %struct.finalize_primnode_context, ptr %12, i32 0, i32 1
  %385 = load ptr, ptr %384, align 8
  %386 = load ptr, ptr %11, align 8
  %387 = call ptr @bms_add_members(ptr noundef %385, ptr noundef %386)
  %388 = getelementptr inbounds nuw %struct.finalize_primnode_context, ptr %12, i32 0, i32 1
  store ptr %387, ptr %388, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  br label %958

389:                                              ; preds = %191
  %390 = load ptr, ptr %8, align 8
  %391 = getelementptr inbounds nuw %struct.TableFuncScan, ptr %390, i32 0, i32 1
  %392 = load ptr, ptr %391, align 8
  %393 = call zeroext i1 @finalize_primnode(ptr noundef %392, ptr noundef %12)
  %394 = getelementptr inbounds nuw %struct.finalize_primnode_context, ptr %12, i32 0, i32 1
  %395 = load ptr, ptr %394, align 8
  %396 = load ptr, ptr %11, align 8
  %397 = call ptr @bms_add_members(ptr noundef %395, ptr noundef %396)
  %398 = getelementptr inbounds nuw %struct.finalize_primnode_context, ptr %12, i32 0, i32 1
  store ptr %397, ptr %398, align 8
  br label %958

399:                                              ; preds = %191
  %400 = load ptr, ptr %8, align 8
  %401 = getelementptr inbounds nuw %struct.ValuesScan, ptr %400, i32 0, i32 1
  %402 = load ptr, ptr %401, align 8
  %403 = call zeroext i1 @finalize_primnode(ptr noundef %402, ptr noundef %12)
  %404 = getelementptr inbounds nuw %struct.finalize_primnode_context, ptr %12, i32 0, i32 1
  %405 = load ptr, ptr %404, align 8
  %406 = load ptr, ptr %11, align 8
  %407 = call ptr @bms_add_members(ptr noundef %405, ptr noundef %406)
  %408 = getelementptr inbounds nuw %struct.finalize_primnode_context, ptr %12, i32 0, i32 1
  store ptr %407, ptr %408, align 8
  br label %958

409:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  %410 = load ptr, ptr %8, align 8
  %411 = getelementptr inbounds nuw %struct.CteScan, ptr %410, i32 0, i32 1
  %412 = load i32, ptr %411, align 8
  store i32 %412, ptr %33, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %413 = load i32, ptr %33, align 4
  %414 = icmp slt i32 %413, 1
  br i1 %414, label %424, label %415

415:                                              ; preds = %409
  %416 = load i32, ptr %33, align 4
  %417 = load ptr, ptr %7, align 8
  %418 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %417, i32 0, i32 2
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %419, i32 0, i32 2
  %421 = load ptr, ptr %420, align 8
  %422 = call i32 @list_length(ptr noundef %421)
  %423 = icmp sgt i32 %416, %422
  br i1 %423, label %424, label %436

424:                                              ; preds = %415, %409
  br label %425

425:                                              ; preds = %424
  br i1 true, label %426, label %428

426:                                              ; preds = %425
  %427 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %427, label %430, label %433

428:                                              ; preds = %425
  %429 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %429, label %430, label %433

430:                                              ; preds = %428, %426
  %431 = load i32, ptr %33, align 4
  %432 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.12, i32 noundef %431)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2556, ptr noundef @__func__.finalize_plan)
  br label %433

433:                                              ; preds = %430, %428, %426
  unreachable

434:                                              ; No predecessors!
  br label %435

435:                                              ; preds = %434
  br label %436

436:                                              ; preds = %435, %415
  %437 = load ptr, ptr %7, align 8
  %438 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %437, i32 0, i32 2
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %439, i32 0, i32 2
  %441 = load ptr, ptr %440, align 8
  %442 = load i32, ptr %33, align 4
  %443 = sub i32 %442, 1
  %444 = call ptr @list_nth(ptr noundef %441, i32 noundef %443)
  store ptr %444, ptr %34, align 8
  %445 = getelementptr inbounds nuw %struct.finalize_primnode_context, ptr %12, i32 0, i32 1
  %446 = load ptr, ptr %445, align 8
  %447 = load ptr, ptr %34, align 8
  %448 = getelementptr inbounds nuw %struct.Plan, ptr %447, i32 0, i32 15
  %449 = load ptr, ptr %448, align 8
  %450 = call ptr @bms_add_members(ptr noundef %446, ptr noundef %449)
  %451 = getelementptr inbounds nuw %struct.finalize_primnode_context, ptr %12, i32 0, i32 1
  store ptr %450, ptr %451, align 8
  %452 = getelementptr inbounds nuw %struct.finalize_primnode_context, ptr %12, i32 0, i32 1
  %453 = load ptr, ptr %452, align 8
  %454 = load ptr, ptr %11, align 8
  %455 = call ptr @bms_add_members(ptr noundef %453, ptr noundef %454)
  %456 = getelementptr inbounds nuw %struct.finalize_primnode_context, ptr %12, i32 0, i32 1
  store ptr %455, ptr %456, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  br label %958

457:                                              ; preds = %191
  %458 = getelementptr inbounds nuw %struct.finalize_primnode_context, ptr %12, i32 0, i32 1
  %459 = load ptr, ptr %458, align 8
  %460 = load ptr, ptr %8, align 8
  %461 = getelementptr inbounds nuw %struct.WorkTableScan, ptr %460, i32 0, i32 1
  %462 = load i32, ptr %461, align 8
  %463 = call ptr @bms_add_member(ptr noundef %459, i32 noundef %462)
  %464 = getelementptr inbounds nuw %struct.finalize_primnode_context, ptr %12, i32 0, i32 1
  store ptr %463, ptr %464, align 8
  %465 = getelementptr inbounds nuw %struct.finalize_primnode_context, ptr %12, i32 0, i32 1
  %466 = load ptr, ptr %465, align 8
  %467 = load ptr, ptr %11, align 8
  %468 = call ptr @bms_add_members(ptr noundef %466, ptr noundef %467)
  %469 = getelementptr inbounds nuw %struct.finalize_primnode_context, ptr %12, i32 0, i32 1
  store ptr %468, ptr %469, align 8
  br label %958

470:                                              ; preds = %191
  %471 = getelementptr inbounds nuw %struct.finalize_primnode_context, ptr %12, i32 0, i32 1
  %472 = load ptr, ptr %471, align 8
  %473 = load ptr, ptr %11, align 8
  %474 = call ptr @bms_add_members(ptr noundef %472, ptr noundef %473)
  %475 = getelementptr inbounds nuw %struct.finalize_primnode_context, ptr %12, i32 0, i32 1
  store ptr %474, ptr %475, align 8
  br label %958

476:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  %477 = load ptr, ptr %8, align 8
  store ptr %477, ptr %35, align 8
  %478 = load ptr, ptr %35, align 8
  %479 = getelementptr inbounds nuw %struct.ForeignScan, ptr %478, i32 0, i32 5
  %480 = load ptr, ptr %479, align 8
  %481 = call zeroext i1 @finalize_primnode(ptr noundef %480, ptr noundef %12)
  %482 = load ptr, ptr %35, align 8
  %483 = getelementptr inbounds nuw %struct.ForeignScan, ptr %482, i32 0, i32 8
  %484 = load ptr, ptr %483, align 8
  %485 = call zeroext i1 @finalize_primnode(ptr noundef %484, ptr noundef %12)
  %486 = getelementptr inbounds nuw %struct.finalize_primnode_context, ptr %12, i32 0, i32 1
  %487 = load ptr, ptr %486, align 8
  %488 = load ptr, ptr %11, align 8
  %489 = call ptr @bms_add_members(ptr noundef %487, ptr noundef %488)
  %490 = getelementptr inbounds nuw %struct.finalize_primnode_context, ptr %12, i32 0, i32 1
  store ptr %489, ptr %490, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  br label %958

491:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  %492 = load ptr, ptr %8, align 8
  store ptr %492, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  %493 = load ptr, ptr %36, align 8
  %494 = getelementptr inbounds nuw %struct.CustomScan, ptr %493, i32 0, i32 3
  %495 = load ptr, ptr %494, align 8
  %496 = call zeroext i1 @finalize_primnode(ptr noundef %495, ptr noundef %12)
  %497 = getelementptr inbounds nuw %struct.finalize_primnode_context, ptr %12, i32 0, i32 1
  %498 = load ptr, ptr %497, align 8
  %499 = load ptr, ptr %11, align 8
  %500 = call ptr @bms_add_members(ptr noundef %498, ptr noundef %499)
  %501 = getelementptr inbounds nuw %struct.finalize_primnode_context, ptr %12, i32 0, i32 1
  store ptr %500, ptr %501, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #8
  %502 = getelementptr inbounds nuw %struct.ForEachState, ptr %38, i32 0, i32 0
  %503 = load ptr, ptr %36, align 8
  %504 = getelementptr inbounds nuw %struct.CustomScan, ptr %503, i32 0, i32 2
  %505 = load ptr, ptr %504, align 8
  store ptr %505, ptr %502, align 8
  %506 = getelementptr inbounds nuw %struct.ForEachState, ptr %38, i32 0, i32 1
  store i32 0, ptr %506, align 8
  %507 = getelementptr i8, ptr %38, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %507, i8 0, i64 4, i1 false)
  br label %508

508:                                              ; preds = %546, %491
  %509 = getelementptr inbounds nuw %struct.ForEachState, ptr %38, i32 0, i32 0
  %510 = load ptr, ptr %509, align 8
  %511 = icmp ne ptr %510, null
  br i1 %511, label %512, label %529

512:                                              ; preds = %508
  %513 = getelementptr inbounds nuw %struct.ForEachState, ptr %38, i32 0, i32 1
  %514 = load i32, ptr %513, align 8
  %515 = getelementptr inbounds nuw %struct.ForEachState, ptr %38, i32 0, i32 0
  %516 = load ptr, ptr %515, align 8
  %517 = getelementptr inbounds nuw %struct.List, ptr %516, i32 0, i32 1
  %518 = load i32, ptr %517, align 4
  %519 = icmp slt i32 %514, %518
  br i1 %519, label %520, label %529

520:                                              ; preds = %512
  %521 = getelementptr inbounds nuw %struct.ForEachState, ptr %38, i32 0, i32 0
  %522 = load ptr, ptr %521, align 8
  %523 = getelementptr inbounds nuw %struct.List, ptr %522, i32 0, i32 3
  %524 = load ptr, ptr %523, align 8
  %525 = getelementptr inbounds nuw %struct.ForEachState, ptr %38, i32 0, i32 1
  %526 = load i32, ptr %525, align 8
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds %union.ListCell, ptr %524, i64 %527
  store ptr %528, ptr %37, align 8
  br label %530

529:                                              ; preds = %512, %508
  store ptr null, ptr %37, align 8
  br label %530

530:                                              ; preds = %529, %520
  %531 = phi i32 [ 1, %520 ], [ 0, %529 ]
  %532 = icmp ne i32 %531, 0
  br i1 %532, label %534, label %533

533:                                              ; preds = %530
  store i32 16, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #8
  br label %550

534:                                              ; preds = %530
  %535 = getelementptr inbounds nuw %struct.finalize_primnode_context, ptr %12, i32 0, i32 1
  %536 = load ptr, ptr %535, align 8
  %537 = load ptr, ptr %7, align 8
  %538 = load ptr, ptr %37, align 8
  %539 = load ptr, ptr %538, align 8
  %540 = load i32, ptr %9, align 4
  %541 = load ptr, ptr %10, align 8
  %542 = load ptr, ptr %11, align 8
  %543 = call ptr @finalize_plan(ptr noundef %537, ptr noundef %539, i32 noundef %540, ptr noundef %541, ptr noundef %542)
  %544 = call ptr @bms_add_members(ptr noundef %536, ptr noundef %543)
  %545 = getelementptr inbounds nuw %struct.finalize_primnode_context, ptr %12, i32 0, i32 1
  store ptr %544, ptr %545, align 8
  br label %546

546:                                              ; preds = %534
  %547 = getelementptr inbounds nuw %struct.ForEachState, ptr %38, i32 0, i32 1
  %548 = load i32, ptr %547, align 8
  %549 = add i32 %548, 1
  store i32 %549, ptr %547, align 8
  br label %508, !llvm.loop !23

550:                                              ; preds = %533
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  br label %958

551:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  %552 = load ptr, ptr %8, align 8
  store ptr %552, ptr %39, align 8
  %553 = load ptr, ptr %39, align 8
  %554 = getelementptr inbounds nuw %struct.ModifyTable, ptr %553, i32 0, i32 15
  %555 = load i32, ptr %554, align 8
  store i32 %555, ptr %13, align 4
  %556 = load ptr, ptr %10, align 8
  %557 = call ptr @bms_copy(ptr noundef %556)
  %558 = load i32, ptr %13, align 4
  %559 = call ptr @bms_add_member(ptr noundef %557, i32 noundef %558)
  store ptr %559, ptr %10, align 8
  %560 = load ptr, ptr %11, align 8
  %561 = call ptr @bms_copy(ptr noundef %560)
  %562 = load i32, ptr %13, align 4
  %563 = call ptr @bms_add_member(ptr noundef %561, i32 noundef %562)
  store ptr %563, ptr %11, align 8
  %564 = load ptr, ptr %39, align 8
  %565 = getelementptr inbounds nuw %struct.ModifyTable, ptr %564, i32 0, i32 11
  %566 = load ptr, ptr %565, align 8
  %567 = call zeroext i1 @finalize_primnode(ptr noundef %566, ptr noundef %12)
  %568 = load ptr, ptr %39, align 8
  %569 = getelementptr inbounds nuw %struct.ModifyTable, ptr %568, i32 0, i32 18
  %570 = load ptr, ptr %569, align 8
  %571 = call zeroext i1 @finalize_primnode(ptr noundef %570, ptr noundef %12)
  %572 = load ptr, ptr %39, align 8
  %573 = getelementptr inbounds nuw %struct.ModifyTable, ptr %572, i32 0, i32 20
  %574 = load ptr, ptr %573, align 8
  %575 = call zeroext i1 @finalize_primnode(ptr noundef %574, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  br label %958

576:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #8
  %577 = getelementptr inbounds nuw %struct.ForEachState, ptr %40, i32 0, i32 0
  %578 = load ptr, ptr %8, align 8
  %579 = getelementptr inbounds nuw %struct.Append, ptr %578, i32 0, i32 2
  %580 = load ptr, ptr %579, align 8
  store ptr %580, ptr %577, align 8
  %581 = getelementptr inbounds nuw %struct.ForEachState, ptr %40, i32 0, i32 1
  store i32 0, ptr %581, align 8
  %582 = getelementptr i8, ptr %40, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %582, i8 0, i64 4, i1 false)
  br label %583

583:                                              ; preds = %621, %576
  %584 = getelementptr inbounds nuw %struct.ForEachState, ptr %40, i32 0, i32 0
  %585 = load ptr, ptr %584, align 8
  %586 = icmp ne ptr %585, null
  br i1 %586, label %587, label %604

587:                                              ; preds = %583
  %588 = getelementptr inbounds nuw %struct.ForEachState, ptr %40, i32 0, i32 1
  %589 = load i32, ptr %588, align 8
  %590 = getelementptr inbounds nuw %struct.ForEachState, ptr %40, i32 0, i32 0
  %591 = load ptr, ptr %590, align 8
  %592 = getelementptr inbounds nuw %struct.List, ptr %591, i32 0, i32 1
  %593 = load i32, ptr %592, align 4
  %594 = icmp slt i32 %589, %593
  br i1 %594, label %595, label %604

595:                                              ; preds = %587
  %596 = getelementptr inbounds nuw %struct.ForEachState, ptr %40, i32 0, i32 0
  %597 = load ptr, ptr %596, align 8
  %598 = getelementptr inbounds nuw %struct.List, ptr %597, i32 0, i32 3
  %599 = load ptr, ptr %598, align 8
  %600 = getelementptr inbounds nuw %struct.ForEachState, ptr %40, i32 0, i32 1
  %601 = load i32, ptr %600, align 8
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds %union.ListCell, ptr %599, i64 %602
  store ptr %603, ptr %18, align 8
  br label %605

604:                                              ; preds = %587, %583
  store ptr null, ptr %18, align 8
  br label %605

605:                                              ; preds = %604, %595
  %606 = phi i32 [ 1, %595 ], [ 0, %604 ]
  %607 = icmp ne i32 %606, 0
  br i1 %607, label %609, label %608

608:                                              ; preds = %605
  store i32 19, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #8
  br label %625

609:                                              ; preds = %605
  %610 = getelementptr inbounds nuw %struct.finalize_primnode_context, ptr %12, i32 0, i32 1
  %611 = load ptr, ptr %610, align 8
  %612 = load ptr, ptr %7, align 8
  %613 = load ptr, ptr %18, align 8
  %614 = load ptr, ptr %613, align 8
  %615 = load i32, ptr %9, align 4
  %616 = load ptr, ptr %10, align 8
  %617 = load ptr, ptr %11, align 8
  %618 = call ptr @finalize_plan(ptr noundef %612, ptr noundef %614, i32 noundef %615, ptr noundef %616, ptr noundef %617)
  %619 = call ptr @bms_add_members(ptr noundef %611, ptr noundef %618)
  %620 = getelementptr inbounds nuw %struct.finalize_primnode_context, ptr %12, i32 0, i32 1
  store ptr %619, ptr %620, align 8
  br label %621

621:                                              ; preds = %609
  %622 = getelementptr inbounds nuw %struct.ForEachState, ptr %40, i32 0, i32 1
  %623 = load i32, ptr %622, align 8
  %624 = add i32 %623, 1
  store i32 %624, ptr %622, align 8
  br label %583, !llvm.loop !24

625:                                              ; preds = %608
  br label %958

626:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #8
  %627 = getelementptr inbounds nuw %struct.ForEachState, ptr %41, i32 0, i32 0
  %628 = load ptr, ptr %8, align 8
  %629 = getelementptr inbounds nuw %struct.MergeAppend, ptr %628, i32 0, i32 2
  %630 = load ptr, ptr %629, align 8
  store ptr %630, ptr %627, align 8
  %631 = getelementptr inbounds nuw %struct.ForEachState, ptr %41, i32 0, i32 1
  store i32 0, ptr %631, align 8
  %632 = getelementptr i8, ptr %41, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %632, i8 0, i64 4, i1 false)
  br label %633

633:                                              ; preds = %671, %626
  %634 = getelementptr inbounds nuw %struct.ForEachState, ptr %41, i32 0, i32 0
  %635 = load ptr, ptr %634, align 8
  %636 = icmp ne ptr %635, null
  br i1 %636, label %637, label %654

637:                                              ; preds = %633
  %638 = getelementptr inbounds nuw %struct.ForEachState, ptr %41, i32 0, i32 1
  %639 = load i32, ptr %638, align 8
  %640 = getelementptr inbounds nuw %struct.ForEachState, ptr %41, i32 0, i32 0
  %641 = load ptr, ptr %640, align 8
  %642 = getelementptr inbounds nuw %struct.List, ptr %641, i32 0, i32 1
  %643 = load i32, ptr %642, align 4
  %644 = icmp slt i32 %639, %643
  br i1 %644, label %645, label %654

645:                                              ; preds = %637
  %646 = getelementptr inbounds nuw %struct.ForEachState, ptr %41, i32 0, i32 0
  %647 = load ptr, ptr %646, align 8
  %648 = getelementptr inbounds nuw %struct.List, ptr %647, i32 0, i32 3
  %649 = load ptr, ptr %648, align 8
  %650 = getelementptr inbounds nuw %struct.ForEachState, ptr %41, i32 0, i32 1
  %651 = load i32, ptr %650, align 8
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds %union.ListCell, ptr %649, i64 %652
  store ptr %653, ptr %18, align 8
  br label %655

654:                                              ; preds = %637, %633
  store ptr null, ptr %18, align 8
  br label %655

655:                                              ; preds = %654, %645
  %656 = phi i32 [ 1, %645 ], [ 0, %654 ]
  %657 = icmp ne i32 %656, 0
  br i1 %657, label %659, label %658

658:                                              ; preds = %655
  store i32 22, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #8
  br label %675

659:                                              ; preds = %655
  %660 = getelementptr inbounds nuw %struct.finalize_primnode_context, ptr %12, i32 0, i32 1
  %661 = load ptr, ptr %660, align 8
  %662 = load ptr, ptr %7, align 8
  %663 = load ptr, ptr %18, align 8
  %664 = load ptr, ptr %663, align 8
  %665 = load i32, ptr %9, align 4
  %666 = load ptr, ptr %10, align 8
  %667 = load ptr, ptr %11, align 8
  %668 = call ptr @finalize_plan(ptr noundef %662, ptr noundef %664, i32 noundef %665, ptr noundef %666, ptr noundef %667)
  %669 = call ptr @bms_add_members(ptr noundef %661, ptr noundef %668)
  %670 = getelementptr inbounds nuw %struct.finalize_primnode_context, ptr %12, i32 0, i32 1
  store ptr %669, ptr %670, align 8
  br label %671

671:                                              ; preds = %659
  %672 = getelementptr inbounds nuw %struct.ForEachState, ptr %41, i32 0, i32 1
  %673 = load i32, ptr %672, align 8
  %674 = add i32 %673, 1
  store i32 %674, ptr %672, align 8
  br label %633, !llvm.loop !25

675:                                              ; preds = %658
  br label %958

676:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #8
  %677 = getelementptr inbounds nuw %struct.ForEachState, ptr %42, i32 0, i32 0
  %678 = load ptr, ptr %8, align 8
  %679 = getelementptr inbounds nuw %struct.BitmapAnd, ptr %678, i32 0, i32 1
  %680 = load ptr, ptr %679, align 8
  store ptr %680, ptr %677, align 8
  %681 = getelementptr inbounds nuw %struct.ForEachState, ptr %42, i32 0, i32 1
  store i32 0, ptr %681, align 8
  %682 = getelementptr i8, ptr %42, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %682, i8 0, i64 4, i1 false)
  br label %683

683:                                              ; preds = %721, %676
  %684 = getelementptr inbounds nuw %struct.ForEachState, ptr %42, i32 0, i32 0
  %685 = load ptr, ptr %684, align 8
  %686 = icmp ne ptr %685, null
  br i1 %686, label %687, label %704

687:                                              ; preds = %683
  %688 = getelementptr inbounds nuw %struct.ForEachState, ptr %42, i32 0, i32 1
  %689 = load i32, ptr %688, align 8
  %690 = getelementptr inbounds nuw %struct.ForEachState, ptr %42, i32 0, i32 0
  %691 = load ptr, ptr %690, align 8
  %692 = getelementptr inbounds nuw %struct.List, ptr %691, i32 0, i32 1
  %693 = load i32, ptr %692, align 4
  %694 = icmp slt i32 %689, %693
  br i1 %694, label %695, label %704

695:                                              ; preds = %687
  %696 = getelementptr inbounds nuw %struct.ForEachState, ptr %42, i32 0, i32 0
  %697 = load ptr, ptr %696, align 8
  %698 = getelementptr inbounds nuw %struct.List, ptr %697, i32 0, i32 3
  %699 = load ptr, ptr %698, align 8
  %700 = getelementptr inbounds nuw %struct.ForEachState, ptr %42, i32 0, i32 1
  %701 = load i32, ptr %700, align 8
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds %union.ListCell, ptr %699, i64 %702
  store ptr %703, ptr %18, align 8
  br label %705

704:                                              ; preds = %687, %683
  store ptr null, ptr %18, align 8
  br label %705

705:                                              ; preds = %704, %695
  %706 = phi i32 [ 1, %695 ], [ 0, %704 ]
  %707 = icmp ne i32 %706, 0
  br i1 %707, label %709, label %708

708:                                              ; preds = %705
  store i32 25, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #8
  br label %725

709:                                              ; preds = %705
  %710 = getelementptr inbounds nuw %struct.finalize_primnode_context, ptr %12, i32 0, i32 1
  %711 = load ptr, ptr %710, align 8
  %712 = load ptr, ptr %7, align 8
  %713 = load ptr, ptr %18, align 8
  %714 = load ptr, ptr %713, align 8
  %715 = load i32, ptr %9, align 4
  %716 = load ptr, ptr %10, align 8
  %717 = load ptr, ptr %11, align 8
  %718 = call ptr @finalize_plan(ptr noundef %712, ptr noundef %714, i32 noundef %715, ptr noundef %716, ptr noundef %717)
  %719 = call ptr @bms_add_members(ptr noundef %711, ptr noundef %718)
  %720 = getelementptr inbounds nuw %struct.finalize_primnode_context, ptr %12, i32 0, i32 1
  store ptr %719, ptr %720, align 8
  br label %721

721:                                              ; preds = %709
  %722 = getelementptr inbounds nuw %struct.ForEachState, ptr %42, i32 0, i32 1
  %723 = load i32, ptr %722, align 8
  %724 = add i32 %723, 1
  store i32 %724, ptr %722, align 8
  br label %683, !llvm.loop !26

725:                                              ; preds = %708
  br label %958

726:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #8
  %727 = getelementptr inbounds nuw %struct.ForEachState, ptr %43, i32 0, i32 0
  %728 = load ptr, ptr %8, align 8
  %729 = getelementptr inbounds nuw %struct.BitmapOr, ptr %728, i32 0, i32 2
  %730 = load ptr, ptr %729, align 8
  store ptr %730, ptr %727, align 8
  %731 = getelementptr inbounds nuw %struct.ForEachState, ptr %43, i32 0, i32 1
  store i32 0, ptr %731, align 8
  %732 = getelementptr i8, ptr %43, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %732, i8 0, i64 4, i1 false)
  br label %733

733:                                              ; preds = %771, %726
  %734 = getelementptr inbounds nuw %struct.ForEachState, ptr %43, i32 0, i32 0
  %735 = load ptr, ptr %734, align 8
  %736 = icmp ne ptr %735, null
  br i1 %736, label %737, label %754

737:                                              ; preds = %733
  %738 = getelementptr inbounds nuw %struct.ForEachState, ptr %43, i32 0, i32 1
  %739 = load i32, ptr %738, align 8
  %740 = getelementptr inbounds nuw %struct.ForEachState, ptr %43, i32 0, i32 0
  %741 = load ptr, ptr %740, align 8
  %742 = getelementptr inbounds nuw %struct.List, ptr %741, i32 0, i32 1
  %743 = load i32, ptr %742, align 4
  %744 = icmp slt i32 %739, %743
  br i1 %744, label %745, label %754

745:                                              ; preds = %737
  %746 = getelementptr inbounds nuw %struct.ForEachState, ptr %43, i32 0, i32 0
  %747 = load ptr, ptr %746, align 8
  %748 = getelementptr inbounds nuw %struct.List, ptr %747, i32 0, i32 3
  %749 = load ptr, ptr %748, align 8
  %750 = getelementptr inbounds nuw %struct.ForEachState, ptr %43, i32 0, i32 1
  %751 = load i32, ptr %750, align 8
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds %union.ListCell, ptr %749, i64 %752
  store ptr %753, ptr %18, align 8
  br label %755

754:                                              ; preds = %737, %733
  store ptr null, ptr %18, align 8
  br label %755

755:                                              ; preds = %754, %745
  %756 = phi i32 [ 1, %745 ], [ 0, %754 ]
  %757 = icmp ne i32 %756, 0
  br i1 %757, label %759, label %758

758:                                              ; preds = %755
  store i32 28, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #8
  br label %775

759:                                              ; preds = %755
  %760 = getelementptr inbounds nuw %struct.finalize_primnode_context, ptr %12, i32 0, i32 1
  %761 = load ptr, ptr %760, align 8
  %762 = load ptr, ptr %7, align 8
  %763 = load ptr, ptr %18, align 8
  %764 = load ptr, ptr %763, align 8
  %765 = load i32, ptr %9, align 4
  %766 = load ptr, ptr %10, align 8
  %767 = load ptr, ptr %11, align 8
  %768 = call ptr @finalize_plan(ptr noundef %762, ptr noundef %764, i32 noundef %765, ptr noundef %766, ptr noundef %767)
  %769 = call ptr @bms_add_members(ptr noundef %761, ptr noundef %768)
  %770 = getelementptr inbounds nuw %struct.finalize_primnode_context, ptr %12, i32 0, i32 1
  store ptr %769, ptr %770, align 8
  br label %771

771:                                              ; preds = %759
  %772 = getelementptr inbounds nuw %struct.ForEachState, ptr %43, i32 0, i32 1
  %773 = load i32, ptr %772, align 8
  %774 = add i32 %773, 1
  store i32 %774, ptr %772, align 8
  br label %733, !llvm.loop !27

775:                                              ; preds = %758
  br label %958

776:                                              ; preds = %191
  %777 = load ptr, ptr %8, align 8
  %778 = getelementptr inbounds nuw %struct.Join, ptr %777, i32 0, i32 3
  %779 = load ptr, ptr %778, align 8
  %780 = call zeroext i1 @finalize_primnode(ptr noundef %779, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #8
  %781 = getelementptr inbounds nuw %struct.ForEachState, ptr %44, i32 0, i32 0
  %782 = load ptr, ptr %8, align 8
  %783 = getelementptr inbounds nuw %struct.NestLoop, ptr %782, i32 0, i32 1
  %784 = load ptr, ptr %783, align 8
  store ptr %784, ptr %781, align 8
  %785 = getelementptr inbounds nuw %struct.ForEachState, ptr %44, i32 0, i32 1
  store i32 0, ptr %785, align 8
  %786 = getelementptr i8, ptr %44, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %786, i8 0, i64 4, i1 false)
  br label %787

787:                                              ; preds = %821, %776
  %788 = getelementptr inbounds nuw %struct.ForEachState, ptr %44, i32 0, i32 0
  %789 = load ptr, ptr %788, align 8
  %790 = icmp ne ptr %789, null
  br i1 %790, label %791, label %808

791:                                              ; preds = %787
  %792 = getelementptr inbounds nuw %struct.ForEachState, ptr %44, i32 0, i32 1
  %793 = load i32, ptr %792, align 8
  %794 = getelementptr inbounds nuw %struct.ForEachState, ptr %44, i32 0, i32 0
  %795 = load ptr, ptr %794, align 8
  %796 = getelementptr inbounds nuw %struct.List, ptr %795, i32 0, i32 1
  %797 = load i32, ptr %796, align 4
  %798 = icmp slt i32 %793, %797
  br i1 %798, label %799, label %808

799:                                              ; preds = %791
  %800 = getelementptr inbounds nuw %struct.ForEachState, ptr %44, i32 0, i32 0
  %801 = load ptr, ptr %800, align 8
  %802 = getelementptr inbounds nuw %struct.List, ptr %801, i32 0, i32 3
  %803 = load ptr, ptr %802, align 8
  %804 = getelementptr inbounds nuw %struct.ForEachState, ptr %44, i32 0, i32 1
  %805 = load i32, ptr %804, align 8
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds %union.ListCell, ptr %803, i64 %806
  store ptr %807, ptr %18, align 8
  br label %809

808:                                              ; preds = %791, %787
  store ptr null, ptr %18, align 8
  br label %809

809:                                              ; preds = %808, %799
  %810 = phi i32 [ 1, %799 ], [ 0, %808 ]
  %811 = icmp ne i32 %810, 0
  br i1 %811, label %813, label %812

812:                                              ; preds = %809
  store i32 31, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #8
  br label %825

813:                                              ; preds = %809
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  %814 = load ptr, ptr %18, align 8
  %815 = load ptr, ptr %814, align 8
  store ptr %815, ptr %45, align 8
  %816 = load ptr, ptr %14, align 8
  %817 = load ptr, ptr %45, align 8
  %818 = getelementptr inbounds nuw %struct.NestLoopParam, ptr %817, i32 0, i32 1
  %819 = load i32, ptr %818, align 4
  %820 = call ptr @bms_add_member(ptr noundef %816, i32 noundef %819)
  store ptr %820, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  br label %821

821:                                              ; preds = %813
  %822 = getelementptr inbounds nuw %struct.ForEachState, ptr %44, i32 0, i32 1
  %823 = load i32, ptr %822, align 8
  %824 = add i32 %823, 1
  store i32 %824, ptr %822, align 8
  br label %787, !llvm.loop !28

825:                                              ; preds = %812
  br label %958

826:                                              ; preds = %191
  %827 = load ptr, ptr %8, align 8
  %828 = getelementptr inbounds nuw %struct.Join, ptr %827, i32 0, i32 3
  %829 = load ptr, ptr %828, align 8
  %830 = call zeroext i1 @finalize_primnode(ptr noundef %829, ptr noundef %12)
  %831 = load ptr, ptr %8, align 8
  %832 = getelementptr inbounds nuw %struct.MergeJoin, ptr %831, i32 0, i32 2
  %833 = load ptr, ptr %832, align 8
  %834 = call zeroext i1 @finalize_primnode(ptr noundef %833, ptr noundef %12)
  br label %958

835:                                              ; preds = %191
  %836 = load ptr, ptr %8, align 8
  %837 = getelementptr inbounds nuw %struct.Join, ptr %836, i32 0, i32 3
  %838 = load ptr, ptr %837, align 8
  %839 = call zeroext i1 @finalize_primnode(ptr noundef %838, ptr noundef %12)
  %840 = load ptr, ptr %8, align 8
  %841 = getelementptr inbounds nuw %struct.HashJoin, ptr %840, i32 0, i32 1
  %842 = load ptr, ptr %841, align 8
  %843 = call zeroext i1 @finalize_primnode(ptr noundef %842, ptr noundef %12)
  br label %958

844:                                              ; preds = %191
  %845 = load ptr, ptr %8, align 8
  %846 = getelementptr inbounds nuw %struct.Hash, ptr %845, i32 0, i32 1
  %847 = load ptr, ptr %846, align 8
  %848 = call zeroext i1 @finalize_primnode(ptr noundef %847, ptr noundef %12)
  br label %958

849:                                              ; preds = %191
  %850 = load ptr, ptr %8, align 8
  %851 = getelementptr inbounds nuw %struct.Limit, ptr %850, i32 0, i32 1
  %852 = load ptr, ptr %851, align 8
  %853 = call zeroext i1 @finalize_primnode(ptr noundef %852, ptr noundef %12)
  %854 = load ptr, ptr %8, align 8
  %855 = getelementptr inbounds nuw %struct.Limit, ptr %854, i32 0, i32 2
  %856 = load ptr, ptr %855, align 8
  %857 = call zeroext i1 @finalize_primnode(ptr noundef %856, ptr noundef %12)
  br label %958

858:                                              ; preds = %191
  %859 = load ptr, ptr %8, align 8
  %860 = getelementptr inbounds nuw %struct.RecursiveUnion, ptr %859, i32 0, i32 1
  %861 = load i32, ptr %860, align 8
  store i32 %861, ptr %13, align 4
  %862 = load ptr, ptr %10, align 8
  %863 = call ptr @bms_copy(ptr noundef %862)
  %864 = load i32, ptr %13, align 4
  %865 = call ptr @bms_add_member(ptr noundef %863, i32 noundef %864)
  store ptr %865, ptr %10, align 8
  br label %958

866:                                              ; preds = %191
  %867 = load ptr, ptr %8, align 8
  %868 = getelementptr inbounds nuw %struct.LockRows, ptr %867, i32 0, i32 2
  %869 = load i32, ptr %868, align 8
  store i32 %869, ptr %13, align 4
  %870 = load ptr, ptr %10, align 8
  %871 = call ptr @bms_copy(ptr noundef %870)
  %872 = load i32, ptr %13, align 4
  %873 = call ptr @bms_add_member(ptr noundef %871, i32 noundef %872)
  store ptr %873, ptr %10, align 8
  %874 = load ptr, ptr %11, align 8
  %875 = call ptr @bms_copy(ptr noundef %874)
  %876 = load i32, ptr %13, align 4
  %877 = call ptr @bms_add_member(ptr noundef %875, i32 noundef %876)
  store ptr %877, ptr %11, align 8
  br label %958

878:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  %879 = load ptr, ptr %8, align 8
  store ptr %879, ptr %46, align 8
  %880 = load ptr, ptr %46, align 8
  %881 = getelementptr inbounds nuw %struct.Agg, ptr %880, i32 0, i32 1
  %882 = load i32, ptr %881, align 8
  %883 = icmp eq i32 %882, 2
  br i1 %883, label %884, label %902

884:                                              ; preds = %878
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #8
  %885 = load ptr, ptr %7, align 8
  %886 = getelementptr inbounds nuw %struct.finalize_primnode_context, ptr %47, i32 0, i32 0
  store ptr %885, ptr %886, align 8
  %887 = getelementptr inbounds nuw %struct.finalize_primnode_context, ptr %47, i32 0, i32 1
  store ptr null, ptr %887, align 8
  %888 = load ptr, ptr %46, align 8
  %889 = getelementptr inbounds nuw %struct.Agg, ptr %888, i32 0, i32 0
  %890 = getelementptr inbounds nuw %struct.Plan, ptr %889, i32 0, i32 10
  %891 = load ptr, ptr %890, align 8
  %892 = call zeroext i1 @finalize_agg_primnode(ptr noundef %891, ptr noundef %47)
  %893 = load ptr, ptr %46, align 8
  %894 = getelementptr inbounds nuw %struct.Agg, ptr %893, i32 0, i32 0
  %895 = getelementptr inbounds nuw %struct.Plan, ptr %894, i32 0, i32 11
  %896 = load ptr, ptr %895, align 8
  %897 = call zeroext i1 @finalize_agg_primnode(ptr noundef %896, ptr noundef %47)
  %898 = getelementptr inbounds nuw %struct.finalize_primnode_context, ptr %47, i32 0, i32 1
  %899 = load ptr, ptr %898, align 8
  %900 = load ptr, ptr %46, align 8
  %901 = getelementptr inbounds nuw %struct.Agg, ptr %900, i32 0, i32 9
  store ptr %899, ptr %901, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #8
  br label %902

902:                                              ; preds = %884, %878
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  br label %958

903:                                              ; preds = %191
  %904 = load ptr, ptr %8, align 8
  %905 = getelementptr inbounds nuw %struct.WindowAgg, ptr %904, i32 0, i32 11
  %906 = load ptr, ptr %905, align 8
  %907 = call zeroext i1 @finalize_primnode(ptr noundef %906, ptr noundef %12)
  %908 = load ptr, ptr %8, align 8
  %909 = getelementptr inbounds nuw %struct.WindowAgg, ptr %908, i32 0, i32 12
  %910 = load ptr, ptr %909, align 8
  %911 = call zeroext i1 @finalize_primnode(ptr noundef %910, ptr noundef %12)
  br label %958

912:                                              ; preds = %191
  %913 = load ptr, ptr %8, align 8
  %914 = getelementptr inbounds nuw %struct.Gather, ptr %913, i32 0, i32 2
  %915 = load i32, ptr %914, align 4
  store i32 %915, ptr %13, align 4
  %916 = load i32, ptr %13, align 4
  %917 = icmp sge i32 %916, 0
  br i1 %917, label %918, label %924

918:                                              ; preds = %912
  %919 = load ptr, ptr %10, align 8
  %920 = call ptr @bms_copy(ptr noundef %919)
  %921 = load i32, ptr %13, align 4
  %922 = call ptr @bms_add_member(ptr noundef %920, i32 noundef %921)
  store ptr %922, ptr %10, align 8
  %923 = load i32, ptr %13, align 4
  store i32 %923, ptr %9, align 4
  br label %924

924:                                              ; preds = %918, %912
  br label %958

925:                                              ; preds = %191
  %926 = load ptr, ptr %8, align 8
  %927 = getelementptr inbounds nuw %struct.GatherMerge, ptr %926, i32 0, i32 2
  %928 = load i32, ptr %927, align 4
  store i32 %928, ptr %13, align 4
  %929 = load i32, ptr %13, align 4
  %930 = icmp sge i32 %929, 0
  br i1 %930, label %931, label %937

931:                                              ; preds = %925
  %932 = load ptr, ptr %10, align 8
  %933 = call ptr @bms_copy(ptr noundef %932)
  %934 = load i32, ptr %13, align 4
  %935 = call ptr @bms_add_member(ptr noundef %933, i32 noundef %934)
  store ptr %935, ptr %10, align 8
  %936 = load i32, ptr %13, align 4
  store i32 %936, ptr %9, align 4
  br label %937

937:                                              ; preds = %931, %925
  br label %958

938:                                              ; preds = %191
  %939 = load ptr, ptr %8, align 8
  %940 = getelementptr inbounds nuw %struct.Memoize, ptr %939, i32 0, i32 4
  %941 = load ptr, ptr %940, align 8
  %942 = call zeroext i1 @finalize_primnode(ptr noundef %941, ptr noundef %12)
  br label %958

943:                                              ; preds = %191, %191, %191, %191, %191, %191, %191
  br label %958

944:                                              ; preds = %191
  br label %945

945:                                              ; preds = %944
  br i1 true, label %946, label %948

946:                                              ; preds = %945
  %947 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %947, label %950, label %955

948:                                              ; preds = %945
  %949 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %949, label %950, label %955

950:                                              ; preds = %948, %946
  %951 = load ptr, ptr %8, align 8
  %952 = getelementptr inbounds nuw %struct.Node, ptr %951, i32 0, i32 0
  %953 = load i32, ptr %952, align 4
  %954 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.13, i32 noundef %953)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2849, ptr noundef @__func__.finalize_plan)
  br label %955

955:                                              ; preds = %950, %948, %946
  unreachable

956:                                              ; No predecessors!
  br label %957

957:                                              ; preds = %956
  br label %958

958:                                              ; preds = %957, %943, %938, %937, %924, %903, %902, %866, %858, %849, %844, %835, %826, %825, %775, %725, %675, %625, %551, %550, %476, %470, %457, %436, %399, %389, %383, %303, %273, %263, %253, %248, %230, %216, %206, %200, %195
  %959 = load ptr, ptr %7, align 8
  %960 = load ptr, ptr %8, align 8
  %961 = getelementptr inbounds nuw %struct.Plan, ptr %960, i32 0, i32 12
  %962 = load ptr, ptr %961, align 8
  %963 = load i32, ptr %9, align 4
  %964 = load ptr, ptr %10, align 8
  %965 = load ptr, ptr %11, align 8
  %966 = call ptr @finalize_plan(ptr noundef %959, ptr noundef %962, i32 noundef %963, ptr noundef %964, ptr noundef %965)
  store ptr %966, ptr %17, align 8
  %967 = getelementptr inbounds nuw %struct.finalize_primnode_context, ptr %12, i32 0, i32 1
  %968 = load ptr, ptr %967, align 8
  %969 = load ptr, ptr %17, align 8
  %970 = call ptr @bms_add_members(ptr noundef %968, ptr noundef %969)
  %971 = getelementptr inbounds nuw %struct.finalize_primnode_context, ptr %12, i32 0, i32 1
  store ptr %970, ptr %971, align 8
  %972 = load ptr, ptr %14, align 8
  %973 = icmp ne ptr %972, null
  br i1 %973, label %974, label %989

974:                                              ; preds = %958
  %975 = load ptr, ptr %7, align 8
  %976 = load ptr, ptr %8, align 8
  %977 = getelementptr inbounds nuw %struct.Plan, ptr %976, i32 0, i32 13
  %978 = load ptr, ptr %977, align 8
  %979 = load i32, ptr %9, align 4
  %980 = load ptr, ptr %14, align 8
  %981 = load ptr, ptr %10, align 8
  %982 = call ptr @bms_union(ptr noundef %980, ptr noundef %981)
  %983 = load ptr, ptr %11, align 8
  %984 = call ptr @finalize_plan(ptr noundef %975, ptr noundef %978, i32 noundef %979, ptr noundef %982, ptr noundef %983)
  store ptr %984, ptr %17, align 8
  %985 = load ptr, ptr %17, align 8
  %986 = load ptr, ptr %14, align 8
  %987 = call ptr @bms_difference(ptr noundef %985, ptr noundef %986)
  store ptr %987, ptr %17, align 8
  %988 = load ptr, ptr %14, align 8
  call void @bms_free(ptr noundef %988)
  br label %998

989:                                              ; preds = %958
  %990 = load ptr, ptr %7, align 8
  %991 = load ptr, ptr %8, align 8
  %992 = getelementptr inbounds nuw %struct.Plan, ptr %991, i32 0, i32 13
  %993 = load ptr, ptr %992, align 8
  %994 = load i32, ptr %9, align 4
  %995 = load ptr, ptr %10, align 8
  %996 = load ptr, ptr %11, align 8
  %997 = call ptr @finalize_plan(ptr noundef %990, ptr noundef %993, i32 noundef %994, ptr noundef %995, ptr noundef %996)
  store ptr %997, ptr %17, align 8
  br label %998

998:                                              ; preds = %989, %974
  %999 = getelementptr inbounds nuw %struct.finalize_primnode_context, ptr %12, i32 0, i32 1
  %1000 = load ptr, ptr %999, align 8
  %1001 = load ptr, ptr %17, align 8
  %1002 = call ptr @bms_add_members(ptr noundef %1000, ptr noundef %1001)
  %1003 = getelementptr inbounds nuw %struct.finalize_primnode_context, ptr %12, i32 0, i32 1
  store ptr %1002, ptr %1003, align 8
  %1004 = load i32, ptr %13, align 4
  %1005 = icmp sge i32 %1004, 0
  br i1 %1005, label %1006, label %1012

1006:                                             ; preds = %998
  %1007 = getelementptr inbounds nuw %struct.finalize_primnode_context, ptr %12, i32 0, i32 1
  %1008 = load ptr, ptr %1007, align 8
  %1009 = load i32, ptr %13, align 4
  %1010 = call ptr @bms_del_member(ptr noundef %1008, i32 noundef %1009)
  %1011 = getelementptr inbounds nuw %struct.finalize_primnode_context, ptr %12, i32 0, i32 1
  store ptr %1010, ptr %1011, align 8
  br label %1012

1012:                                             ; preds = %1006, %998
  %1013 = getelementptr inbounds nuw %struct.finalize_primnode_context, ptr %12, i32 0, i32 1
  %1014 = load ptr, ptr %1013, align 8
  %1015 = load ptr, ptr %10, align 8
  %1016 = call zeroext i1 @bms_is_subset(ptr noundef %1014, ptr noundef %1015)
  br i1 %1016, label %1028, label %1017

1017:                                             ; preds = %1012
  br label %1018

1018:                                             ; preds = %1017
  br i1 true, label %1019, label %1021

1019:                                             ; preds = %1018
  %1020 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %1020, label %1023, label %1025

1021:                                             ; preds = %1018
  %1022 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1022, label %1023, label %1025

1023:                                             ; preds = %1021, %1019
  %1024 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2898, ptr noundef @__func__.finalize_plan)
  br label %1025

1025:                                             ; preds = %1023, %1021, %1019
  unreachable

1026:                                             ; No predecessors!
  br label %1027

1027:                                             ; preds = %1026
  br label %1028

1028:                                             ; preds = %1027, %1012
  %1029 = getelementptr inbounds nuw %struct.finalize_primnode_context, ptr %12, i32 0, i32 1
  %1030 = load ptr, ptr %1029, align 8
  %1031 = load ptr, ptr %15, align 8
  %1032 = call ptr @bms_union(ptr noundef %1030, ptr noundef %1031)
  %1033 = load ptr, ptr %8, align 8
  %1034 = getelementptr inbounds nuw %struct.Plan, ptr %1033, i32 0, i32 16
  store ptr %1032, ptr %1034, align 8
  %1035 = load ptr, ptr %8, align 8
  %1036 = getelementptr inbounds nuw %struct.Plan, ptr %1035, i32 0, i32 16
  %1037 = load ptr, ptr %1036, align 8
  %1038 = load ptr, ptr %16, align 8
  %1039 = call ptr @bms_add_members(ptr noundef %1037, ptr noundef %1038)
  %1040 = load ptr, ptr %8, align 8
  %1041 = getelementptr inbounds nuw %struct.Plan, ptr %1040, i32 0, i32 16
  store ptr %1039, ptr %1041, align 8
  %1042 = getelementptr inbounds nuw %struct.finalize_primnode_context, ptr %12, i32 0, i32 1
  %1043 = load ptr, ptr %1042, align 8
  %1044 = load ptr, ptr %15, align 8
  %1045 = call ptr @bms_union(ptr noundef %1043, ptr noundef %1044)
  %1046 = load ptr, ptr %8, align 8
  %1047 = getelementptr inbounds nuw %struct.Plan, ptr %1046, i32 0, i32 15
  store ptr %1045, ptr %1047, align 8
  %1048 = load ptr, ptr %8, align 8
  %1049 = getelementptr inbounds nuw %struct.Plan, ptr %1048, i32 0, i32 15
  %1050 = load ptr, ptr %1049, align 8
  %1051 = load ptr, ptr %16, align 8
  %1052 = call ptr @bms_del_members(ptr noundef %1050, ptr noundef %1051)
  %1053 = load ptr, ptr %8, align 8
  %1054 = getelementptr inbounds nuw %struct.Plan, ptr %1053, i32 0, i32 15
  store ptr %1052, ptr %1054, align 8
  %1055 = load ptr, ptr %8, align 8
  %1056 = getelementptr inbounds nuw %struct.Plan, ptr %1055, i32 0, i32 16
  %1057 = load ptr, ptr %1056, align 8
  store ptr %1057, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %1058

1058:                                             ; preds = %1028, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #8
  %1059 = load ptr, ptr %6, align 8
  ret ptr %1059
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

declare ptr @generate_new_exec_param(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call ptr @lappend(ptr noundef %15, ptr noundef %16)
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %20, i32 0, i32 2
  store ptr %17, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @lappend(ptr noundef %26, ptr noundef null)
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %30, i32 0, i32 3
  store ptr %27, ptr %31, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = call ptr @lappend(ptr noundef %36, ptr noundef %37)
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %41, i32 0, i32 4
  store ptr %38, ptr %42, align 8
  %43 = call ptr @newNode(i64 noundef 96, i32 noundef 23)
  store ptr %43, ptr %9, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds nuw %struct.SubPlan, ptr %44, i32 0, i32 1
  store i32 4, ptr %45, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @list_length(ptr noundef %50)
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds nuw %struct.SubPlan, ptr %52, i32 0, i32 4
  store i32 %51, ptr %53, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds nuw %struct.SubPlan, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 8
  %57 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.4, i32 noundef %56)
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds nuw %struct.SubPlan, ptr %58, i32 0, i32 5
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds nuw %struct.SubPlan, ptr %61, i32 0, i32 6
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds nuw %struct.SubPlan, ptr %63, i32 0, i32 7
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds nuw %struct.SubPlan, ptr %65, i32 0, i32 8
  call void @get_first_col_type(ptr noundef %60, ptr noundef %62, ptr noundef %64, ptr noundef %66)
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw %struct.Plan, ptr %67, i32 0, i32 7
  %69 = load i8, ptr %68, align 1, !range !4, !noundef !5
  %70 = trunc i8 %69 to i1
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds nuw %struct.SubPlan, ptr %71, i32 0, i32 11
  %73 = zext i1 %70 to i8
  store i8 %73, ptr %72, align 2
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds nuw %struct.Param, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 4
  store i32 %76, ptr %10, align 8
  %77 = getelementptr i8, ptr %10, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %77, i8 0, i64 4, i1 false)
  %78 = getelementptr inbounds nuw %union.ListCell, ptr %10, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = call ptr @list_make1_impl(i32 noundef 470, ptr %79)
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds nuw %struct.SubPlan, ptr %81, i32 0, i32 12
  store ptr %80, ptr %82, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %83, i32 0, i32 18
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = call ptr @lappend(ptr noundef %85, ptr noundef %86)
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %88, i32 0, i32 18
  store ptr %87, ptr %89, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = load ptr, ptr %7, align 8
  call void @cost_subplan(ptr noundef %90, ptr noundef %91, ptr noundef %92)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret void
}

declare ptr @palloc0(i64 noundef) #3

declare i32 @exprType(ptr noundef) #3

declare i32 @exprTypmod(ptr noundef) #3

declare i32 @exprCollation(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @contain_dml_walker(ptr noundef %0, ptr noundef %1) #0 {
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
  %15 = icmp eq i32 %14, 67
  br i1 %15, label %16, label %33

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %17 = load ptr, ptr %4, align 8
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.Query, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp ne i32 %20, 1
  br i1 %21, label %27, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.Query, ptr %23, i32 0, i32 41
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %22, %16
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %32

28:                                               ; preds = %22
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call zeroext i1 @query_tree_walker_impl(ptr noundef %29, ptr noundef @contain_dml_walker, ptr noundef %30, i32 noundef 0)
  store i1 %31, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %37

33:                                               ; preds = %11
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %34, ptr noundef @contain_dml_walker, ptr noundef %35)
  store i1 %36, ptr %3, align 1
  br label %37

37:                                               ; preds = %33, %32, %10
  %38 = load i1, ptr %3, align 1
  ret i1 %38
}

declare zeroext i1 @query_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare zeroext i1 @expression_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @contain_outer_selfref_walker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %62

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.Node, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 101
  br i1 %17, label %18, label %39

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %19 = load ptr, ptr %4, align 8
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 6
  br i1 %23, label %24, label %37

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %25, i32 0, i32 24
  %27 = load i8, ptr %26, align 4, !range !4, !noundef !5
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %37

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %30, i32 0, i32 23
  %32 = load i32, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %33, align 4
  %35 = icmp uge i32 %32, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %38

37:                                               ; preds = %29, %24, %18
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %38

38:                                               ; preds = %37, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %62

39:                                               ; preds = %13
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.Node, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 67
  br i1 %43, label %44, label %58

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %45 = load ptr, ptr %4, align 8
  store ptr %45, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %46, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = call zeroext i1 @query_tree_walker_impl(ptr noundef %49, ptr noundef @contain_outer_selfref_walker, ptr noundef %50, i32 noundef 16)
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %9, align 1
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %53, align 4
  %55 = add i32 %54, -1
  store i32 %55, ptr %53, align 4
  %56 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %57 = trunc i8 %56 to i1
  store i1 %57, ptr %3, align 1
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %62

58:                                               ; preds = %39
  %59 = load ptr, ptr %4, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %59, ptr noundef @contain_outer_selfref_walker, ptr noundef %60)
  store i1 %61, ptr %3, align 1
  br label %62

62:                                               ; preds = %58, %44, %38, %12
  %63 = load i1, ptr %3, align 1
  ret i1 %63
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
  %14 = getelementptr inbounds nuw %struct.Node, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 67
  br i1 %16, label %17, label %30

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %18 = load ptr, ptr %4, align 8
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.inline_cte_walker_context, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call zeroext i1 @query_tree_walker_impl(ptr noundef %23, ptr noundef @inline_cte_walker, ptr noundef %24, i32 noundef 32)
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.inline_cte_walker_context, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 8
  store i1 false, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %98

30:                                               ; preds = %12
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.Node, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 101
  br i1 %34, label %35, label %93

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %36 = load ptr, ptr %4, align 8
  store ptr %36, ptr %7, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 6
  br i1 %40, label %41, label %92

41:                                               ; preds = %35
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %42, i32 0, i32 22
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.inline_cte_walker_context, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @strcmp(ptr noundef %44, ptr noundef %47) #10
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %92

50:                                               ; preds = %41
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %51, i32 0, i32 23
  %53 = load i32, ptr %52, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.inline_cte_walker_context, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %53, %56
  br i1 %57, label %58, label %92

58:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct.inline_cte_walker_context, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr @copyObjectImpl(ptr noundef %61)
  store ptr %62, ptr %8, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct.inline_cte_walker_context, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %58
  %68 = load ptr, ptr %8, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw %struct.inline_cte_walker_context, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  call void @IncrementVarSublevelsUp(ptr noundef %68, i32 noundef %71, i32 noundef 1)
  br label %72

72:                                               ; preds = %67, %58
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %73, i32 0, i32 3
  store i32 1, ptr %74, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %76, i32 0, i32 10
  store ptr %75, ptr %77, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %78, i32 0, i32 11
  store i8 0, ptr %79, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %80, i32 0, i32 22
  store ptr null, ptr %81, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %82, i32 0, i32 23
  store i32 0, ptr %83, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %84, i32 0, i32 24
  store i8 0, ptr %85, align 4
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %86, i32 0, i32 25
  store ptr null, ptr %87, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %88, i32 0, i32 26
  store ptr null, ptr %89, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %90, i32 0, i32 27
  store ptr null, ptr %91, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %92

92:                                               ; preds = %72, %50, %41, %35
  store i1 false, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
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
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare ptr @makeVarFromTargetEntry(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @convert_testexpr_mutator(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
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
  store ptr null, ptr %3, align 8
  br label %75

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.Node, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 8
  br i1 %15, label %16, label %64

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %17 = load ptr, ptr %4, align 8
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.Param, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %60

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.Param, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = icmp sle i32 %25, 0
  br i1 %26, label %36, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.Param, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.convert_testexpr_context, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @list_length(ptr noundef %33)
  %35 = icmp sgt i32 %30, %34
  br i1 %35, label %36, label %50

36:                                               ; preds = %27, %22
  br label %37

37:                                               ; preds = %36
  br i1 true, label %38, label %40

38:                                               ; preds = %37
  %39 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %39, label %42, label %47

40:                                               ; preds = %37
  %41 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %41, label %42, label %47

42:                                               ; preds = %40, %38
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct.Param, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4
  %46 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5, i32 noundef %45)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 669, ptr noundef @__func__.convert_testexpr_mutator)
  br label %47

47:                                               ; preds = %42, %40, %38
  unreachable

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %27
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.convert_testexpr_context, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %struct.Param, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4
  %57 = sub i32 %56, 1
  %58 = call ptr @list_nth(ptr noundef %53, i32 noundef %57)
  %59 = call ptr @copyObjectImpl(ptr noundef %58)
  store ptr %59, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %61

60:                                               ; preds = %16
  store i32 0, ptr %7, align 4
  br label %61

61:                                               ; preds = %60, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %62 = load i32, ptr %7, align 4
  switch i32 %62, label %77 [
    i32 0, label %63
    i32 1, label %75
  ]

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63, %11
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %struct.Node, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 22
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = load ptr, ptr %4, align 8
  store ptr %70, ptr %3, align 8
  br label %75

71:                                               ; preds = %64
  %72 = load ptr, ptr %4, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = call ptr @expression_tree_mutator_impl(ptr noundef %72, ptr noundef @convert_testexpr_mutator, ptr noundef %73)
  store ptr %74, ptr %3, align 8
  br label %75

75:                                               ; preds = %71, %69, %61, %10
  %76 = load ptr, ptr %3, align 8
  ret ptr %76

77:                                               ; preds = %61
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_nth(ptr noundef %0, i32 noundef %1) #5 {
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

declare ptr @expression_tree_mutator_impl(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @eval_const_expressions(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @DatumGetInt64(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

declare ptr @list_delete_cell(ptr noundef, ptr noundef) #3

declare ptr @replace_outer_var(ptr noundef, ptr noundef) #3

declare ptr @replace_outer_placeholdervar(ptr noundef, ptr noundef) #3

declare ptr @replace_outer_agg(ptr noundef, ptr noundef) #3

declare ptr @replace_outer_grouping(ptr noundef, ptr noundef) #3

declare ptr @replace_outer_merge_support(ptr noundef, ptr noundef) #3

declare ptr @replace_outer_returning(ptr noundef, ptr noundef) #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  store i8 0, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
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
  %53 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = load double, ptr %15, align 8
  %58 = call ptr @subquery_planner(ptr noundef %54, ptr noundef %55, ptr noundef %56, i1 noundef zeroext false, double noundef %57, ptr noundef null)
  store ptr %58, ptr %16, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %20, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %62, i32 0, i32 5
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
  %74 = load ptr, ptr %18, align 8
  %75 = load ptr, ptr %16, align 8
  %76 = load ptr, ptr %20, align 8
  %77 = load i32, ptr %9, align 4
  %78 = load i32, ptr %10, align 4
  %79 = load ptr, ptr %11, align 8
  %80 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %81 = trunc i8 %80 to i1
  %82 = call ptr @build_subplan(ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef %78, ptr noundef %79, ptr noundef null, i1 noundef zeroext %81)
  store ptr %82, ptr %21, align 8
  %83 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %148

85:                                               ; preds = %51
  %86 = load ptr, ptr %21, align 8
  %87 = getelementptr inbounds nuw %struct.Node, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %88, 23
  br i1 %89, label %90, label %148

90:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %91 = load ptr, ptr %8, align 8
  %92 = call ptr @copyObjectImpl(ptr noundef %91)
  store ptr %92, ptr %13, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = load ptr, ptr %13, align 8
  %95 = call zeroext i1 @simplify_EXISTS_query(ptr noundef %93, ptr noundef %94)
  %96 = zext i1 %95 to i8
  store i8 %96, ptr %14, align 1
  %97 = load ptr, ptr %7, align 8
  %98 = load ptr, ptr %13, align 8
  %99 = call ptr @convert_EXISTS_to_ANY(ptr noundef %97, ptr noundef %98, ptr noundef %22, ptr noundef %23)
  store ptr %99, ptr %13, align 8
  %100 = load ptr, ptr %13, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %147

102:                                              ; preds = %90
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %13, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = call ptr @subquery_planner(ptr noundef %105, ptr noundef %106, ptr noundef %107, i1 noundef zeroext false, double noundef 0.000000e+00, ptr noundef null)
  store ptr %108, ptr %16, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %109, i32 0, i32 5
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %20, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %112, i32 0, i32 5
  store ptr null, ptr %113, align 8
  %114 = load ptr, ptr %16, align 8
  %115 = call ptr @fetch_upper_rel(ptr noundef %114, i32 noundef 7, ptr noundef null)
  store ptr %115, ptr %17, align 8
  %116 = load ptr, ptr %17, align 8
  %117 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %116, i32 0, i32 12
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %18, align 8
  %119 = load ptr, ptr %18, align 8
  %120 = call zeroext i1 @subpath_is_hashable(ptr noundef %119)
  br i1 %120, label %121, label %146

121:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %122 = load ptr, ptr %16, align 8
  %123 = load ptr, ptr %18, align 8
  %124 = call ptr @create_plan(ptr noundef %122, ptr noundef %123)
  store ptr %124, ptr %19, align 8
  %125 = load ptr, ptr %7, align 8
  %126 = load ptr, ptr %19, align 8
  %127 = load ptr, ptr %18, align 8
  %128 = load ptr, ptr %16, align 8
  %129 = load ptr, ptr %20, align 8
  %130 = load ptr, ptr %22, align 8
  %131 = load ptr, ptr %23, align 8
  %132 = call ptr @build_subplan(ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %129, i32 noundef 2, i32 noundef 0, ptr noundef %130, ptr noundef %131, i1 noundef zeroext true)
  store ptr %132, ptr %24, align 8
  %133 = call ptr @newNode(i64 noundef 16, i32 noundef 24)
  store ptr %133, ptr %25, align 8
  %134 = load ptr, ptr %21, align 8
  store ptr %134, ptr %26, align 8
  %135 = load ptr, ptr %24, align 8
  store ptr %135, ptr %27, align 8
  %136 = getelementptr inbounds nuw %union.ListCell, ptr %26, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw %union.ListCell, ptr %27, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = call ptr @list_make2_impl(i32 noundef 1, ptr %137, ptr %139)
  %141 = load ptr, ptr %25, align 8
  %142 = getelementptr inbounds nuw %struct.AlternativeSubPlan, ptr %141, i32 0, i32 1
  store ptr %140, ptr %142, align 8
  %143 = load ptr, ptr %25, align 8
  store ptr %143, ptr %21, align 8
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %144, i32 0, i32 65
  store i8 1, ptr %145, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %146

146:                                              ; preds = %121, %102
  br label %147

147:                                              ; preds = %146, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  br label %148

148:                                              ; preds = %147, %85, %51
  %149 = load ptr, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret ptr %149
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @is_andclause(ptr noundef %0) #5 {
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

declare ptr @list_concat(ptr noundef, ptr noundef) #3

declare ptr @make_andclause(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @is_orclause(ptr noundef %0) #5 {
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

declare ptr @make_orclause(ptr noundef) #3

declare ptr @get_cheapest_fractional_path(ptr noundef, double noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @build_subplan(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, i1 noundef zeroext %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca %struct.ForEachState, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %union.ListCell, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca %union.ListCell, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca %union.ListCell, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  %40 = zext i1 %9 to i8
  store i8 %40, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %41 = call ptr @newNode(i64 noundef 96, i32 noundef 23)
  store ptr %41, ptr %22, align 8
  %42 = load i32, ptr %16, align 4
  %43 = load ptr, ptr %22, align 8
  %44 = getelementptr inbounds nuw %struct.SubPlan, ptr %43, i32 0, i32 1
  store i32 %42, ptr %44, align 4
  %45 = load ptr, ptr %22, align 8
  %46 = getelementptr inbounds nuw %struct.SubPlan, ptr %45, i32 0, i32 2
  store ptr null, ptr %46, align 8
  %47 = load ptr, ptr %22, align 8
  %48 = getelementptr inbounds nuw %struct.SubPlan, ptr %47, i32 0, i32 3
  store ptr null, ptr %48, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = load ptr, ptr %22, align 8
  %51 = getelementptr inbounds nuw %struct.SubPlan, ptr %50, i32 0, i32 6
  %52 = load ptr, ptr %22, align 8
  %53 = getelementptr inbounds nuw %struct.SubPlan, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %22, align 8
  %55 = getelementptr inbounds nuw %struct.SubPlan, ptr %54, i32 0, i32 8
  call void @get_first_col_type(ptr noundef %49, ptr noundef %51, ptr noundef %53, ptr noundef %55)
  %56 = load ptr, ptr %22, align 8
  %57 = getelementptr inbounds nuw %struct.SubPlan, ptr %56, i32 0, i32 9
  store i8 0, ptr %57, align 4
  %58 = load i8, ptr %20, align 1, !range !4, !noundef !5
  %59 = trunc i8 %58 to i1
  %60 = load ptr, ptr %22, align 8
  %61 = getelementptr inbounds nuw %struct.SubPlan, ptr %60, i32 0, i32 10
  %62 = zext i1 %59 to i8
  store i8 %62, ptr %61, align 1
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds nuw %struct.Plan, ptr %63, i32 0, i32 7
  %65 = load i8, ptr %64, align 1, !range !4, !noundef !5
  %66 = trunc i8 %65 to i1
  %67 = load ptr, ptr %22, align 8
  %68 = getelementptr inbounds nuw %struct.SubPlan, ptr %67, i32 0, i32 11
  %69 = zext i1 %66 to i8
  store i8 %69, ptr %68, align 2
  %70 = load ptr, ptr %22, align 8
  %71 = getelementptr inbounds nuw %struct.SubPlan, ptr %70, i32 0, i32 12
  store ptr null, ptr %71, align 8
  %72 = load ptr, ptr %22, align 8
  %73 = getelementptr inbounds nuw %struct.SubPlan, ptr %72, i32 0, i32 13
  store ptr null, ptr %73, align 8
  %74 = load ptr, ptr %22, align 8
  %75 = getelementptr inbounds nuw %struct.SubPlan, ptr %74, i32 0, i32 14
  store ptr null, ptr %75, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #8
  %76 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 0
  %77 = load ptr, ptr %15, align 8
  store ptr %77, ptr %76, align 8
  %78 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 1
  store i32 0, ptr %78, align 8
  %79 = getelementptr i8, ptr %25, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %79, i8 0, i64 4, i1 false)
  br label %80

80:                                               ; preds = %152, %10
  %81 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %101

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 1
  %86 = load i32, ptr %85, align 8
  %87 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw %struct.List, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4
  %91 = icmp slt i32 %86, %90
  br i1 %91, label %92, label %101

92:                                               ; preds = %84
  %93 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw %struct.List, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 1
  %98 = load i32, ptr %97, align 8
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %union.ListCell, ptr %96, i64 %99
  store ptr %100, ptr %24, align 8
  br label %102

101:                                              ; preds = %84, %80
  store ptr null, ptr %24, align 8
  br label %102

102:                                              ; preds = %101, %92
  %103 = phi i32 [ 1, %92 ], [ 0, %101 ]
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #8
  br label %156

106:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %107 = load ptr, ptr %24, align 8
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %109 = load ptr, ptr %26, align 8
  %110 = getelementptr inbounds nuw %struct.PlannerParamItem, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %27, align 8
  %112 = load ptr, ptr %27, align 8
  %113 = getelementptr inbounds nuw %struct.Node, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 4
  %115 = icmp eq i32 %114, 318
  br i1 %115, label %131, label %116

116:                                              ; preds = %106
  %117 = load ptr, ptr %27, align 8
  %118 = getelementptr inbounds nuw %struct.Node, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 4
  %120 = icmp eq i32 %119, 9
  br i1 %120, label %131, label %121

121:                                              ; preds = %116
  %122 = load ptr, ptr %27, align 8
  %123 = getelementptr inbounds nuw %struct.Node, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 4
  %125 = icmp eq i32 %124, 10
  br i1 %125, label %131, label %126

126:                                              ; preds = %121
  %127 = load ptr, ptr %27, align 8
  %128 = getelementptr inbounds nuw %struct.Node, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %128, align 4
  %130 = icmp eq i32 %129, 61
  br i1 %130, label %131, label %135

131:                                              ; preds = %126, %121, %116, %106
  %132 = load ptr, ptr %11, align 8
  %133 = load ptr, ptr %27, align 8
  %134 = call ptr @SS_process_sublinks(ptr noundef %132, ptr noundef %133, i1 noundef zeroext false)
  store ptr %134, ptr %27, align 8
  br label %135

135:                                              ; preds = %131, %126
  %136 = load ptr, ptr %22, align 8
  %137 = getelementptr inbounds nuw %struct.SubPlan, ptr %136, i32 0, i32 13
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %26, align 8
  %140 = getelementptr inbounds nuw %struct.PlannerParamItem, ptr %139, i32 0, i32 2
  %141 = load i32, ptr %140, align 8
  %142 = call ptr @lappend_int(ptr noundef %138, i32 noundef %141)
  %143 = load ptr, ptr %22, align 8
  %144 = getelementptr inbounds nuw %struct.SubPlan, ptr %143, i32 0, i32 13
  store ptr %142, ptr %144, align 8
  %145 = load ptr, ptr %22, align 8
  %146 = getelementptr inbounds nuw %struct.SubPlan, ptr %145, i32 0, i32 14
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %27, align 8
  %149 = call ptr @lappend(ptr noundef %147, ptr noundef %148)
  %150 = load ptr, ptr %22, align 8
  %151 = getelementptr inbounds nuw %struct.SubPlan, ptr %150, i32 0, i32 14
  store ptr %149, ptr %151, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  br label %152

152:                                              ; preds = %135
  %153 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 1
  %154 = load i32, ptr %153, align 8
  %155 = add i32 %154, 1
  store i32 %155, ptr %153, align 8
  br label %80, !llvm.loop !29

156:                                              ; preds = %105
  %157 = load ptr, ptr %22, align 8
  %158 = getelementptr inbounds nuw %struct.SubPlan, ptr %157, i32 0, i32 13
  %159 = load ptr, ptr %158, align 8
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %177

161:                                              ; preds = %156
  %162 = load i32, ptr %16, align 4
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %177

164:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %165 = load ptr, ptr %11, align 8
  %166 = call ptr @generate_new_exec_param(ptr noundef %165, i32 noundef 16, i32 noundef -1, i32 noundef 0)
  store ptr %166, ptr %28, align 8
  %167 = load ptr, ptr %28, align 8
  %168 = getelementptr inbounds nuw %struct.Param, ptr %167, i32 0, i32 2
  %169 = load i32, ptr %168, align 4
  store i32 %169, ptr %29, align 8
  %170 = getelementptr i8, ptr %29, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %170, i8 0, i64 4, i1 false)
  %171 = getelementptr inbounds nuw %union.ListCell, ptr %29, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8
  %173 = call ptr @list_make1_impl(i32 noundef 470, ptr %172)
  %174 = load ptr, ptr %22, align 8
  %175 = getelementptr inbounds nuw %struct.SubPlan, ptr %174, i32 0, i32 12
  store ptr %173, ptr %175, align 8
  store i8 1, ptr %23, align 1
  %176 = load ptr, ptr %28, align 8
  store ptr %176, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  br label %415

177:                                              ; preds = %161, %156
  %178 = load ptr, ptr %22, align 8
  %179 = getelementptr inbounds nuw %struct.SubPlan, ptr %178, i32 0, i32 13
  %180 = load ptr, ptr %179, align 8
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %215

182:                                              ; preds = %177
  %183 = load i32, ptr %16, align 4
  %184 = icmp eq i32 %183, 4
  br i1 %184, label %185, label %215

185:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %186 = load ptr, ptr %12, align 8
  %187 = getelementptr inbounds nuw %struct.Plan, ptr %186, i32 0, i32 10
  %188 = load ptr, ptr %187, align 8
  %189 = call ptr @list_nth_cell(ptr noundef %188, i32 noundef 0)
  %190 = load ptr, ptr %189, align 8
  store ptr %190, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %191 = load ptr, ptr %11, align 8
  %192 = load ptr, ptr %30, align 8
  %193 = getelementptr inbounds nuw %struct.TargetEntry, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8
  %195 = call i32 @exprType(ptr noundef %194)
  %196 = load ptr, ptr %30, align 8
  %197 = getelementptr inbounds nuw %struct.TargetEntry, ptr %196, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8
  %199 = call i32 @exprTypmod(ptr noundef %198)
  %200 = load ptr, ptr %30, align 8
  %201 = getelementptr inbounds nuw %struct.TargetEntry, ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8
  %203 = call i32 @exprCollation(ptr noundef %202)
  %204 = call ptr @generate_new_exec_param(ptr noundef %191, i32 noundef %195, i32 noundef %199, i32 noundef %203)
  store ptr %204, ptr %31, align 8
  %205 = load ptr, ptr %31, align 8
  %206 = getelementptr inbounds nuw %struct.Param, ptr %205, i32 0, i32 2
  %207 = load i32, ptr %206, align 4
  store i32 %207, ptr %32, align 8
  %208 = getelementptr i8, ptr %32, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %208, i8 0, i64 4, i1 false)
  %209 = getelementptr inbounds nuw %union.ListCell, ptr %32, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8
  %211 = call ptr @list_make1_impl(i32 noundef 470, ptr %210)
  %212 = load ptr, ptr %22, align 8
  %213 = getelementptr inbounds nuw %struct.SubPlan, ptr %212, i32 0, i32 12
  store ptr %211, ptr %213, align 8
  store i8 1, ptr %23, align 1
  %214 = load ptr, ptr %31, align 8
  store ptr %214, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  br label %414

215:                                              ; preds = %182, %177
  %216 = load ptr, ptr %22, align 8
  %217 = getelementptr inbounds nuw %struct.SubPlan, ptr %216, i32 0, i32 13
  %218 = load ptr, ptr %217, align 8
  %219 = icmp eq ptr %218, null
  br i1 %219, label %220, label %274

220:                                              ; preds = %215
  %221 = load i32, ptr %16, align 4
  %222 = icmp eq i32 %221, 6
  br i1 %222, label %223, label %274

223:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %224 = load ptr, ptr %12, align 8
  %225 = getelementptr inbounds nuw %struct.Plan, ptr %224, i32 0, i32 10
  %226 = load ptr, ptr %225, align 8
  %227 = call ptr @list_nth_cell(ptr noundef %226, i32 noundef 0)
  %228 = load ptr, ptr %227, align 8
  store ptr %228, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  %229 = load ptr, ptr %33, align 8
  %230 = getelementptr inbounds nuw %struct.TargetEntry, ptr %229, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8
  %232 = call i32 @exprType(ptr noundef %231)
  %233 = call i32 @get_promoted_array_type(i32 noundef %232)
  store i32 %233, ptr %34, align 4
  %234 = load i32, ptr %34, align 4
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %252, label %236

236:                                              ; preds = %223
  br label %237

237:                                              ; preds = %236
  br i1 true, label %238, label %240

238:                                              ; preds = %237
  %239 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %239, label %242, label %249

240:                                              ; preds = %237
  %241 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %241, label %242, label %249

242:                                              ; preds = %240, %238
  %243 = load ptr, ptr %33, align 8
  %244 = getelementptr inbounds nuw %struct.TargetEntry, ptr %243, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8
  %246 = call i32 @exprType(ptr noundef %245)
  %247 = call ptr @format_type_be(i32 noundef %246)
  %248 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6, ptr noundef %247)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 423, ptr noundef @__func__.build_subplan)
  br label %249

249:                                              ; preds = %242, %240, %238
  unreachable

250:                                              ; No predecessors!
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251, %223
  %253 = load ptr, ptr %11, align 8
  %254 = load i32, ptr %34, align 4
  %255 = load ptr, ptr %33, align 8
  %256 = getelementptr inbounds nuw %struct.TargetEntry, ptr %255, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8
  %258 = call i32 @exprTypmod(ptr noundef %257)
  %259 = load ptr, ptr %33, align 8
  %260 = getelementptr inbounds nuw %struct.TargetEntry, ptr %259, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8
  %262 = call i32 @exprCollation(ptr noundef %261)
  %263 = call ptr @generate_new_exec_param(ptr noundef %253, i32 noundef %254, i32 noundef %258, i32 noundef %262)
  store ptr %263, ptr %35, align 8
  %264 = load ptr, ptr %35, align 8
  %265 = getelementptr inbounds nuw %struct.Param, ptr %264, i32 0, i32 2
  %266 = load i32, ptr %265, align 4
  store i32 %266, ptr %36, align 8
  %267 = getelementptr i8, ptr %36, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %267, i8 0, i64 4, i1 false)
  %268 = getelementptr inbounds nuw %union.ListCell, ptr %36, i32 0, i32 0
  %269 = load ptr, ptr %268, align 8
  %270 = call ptr @list_make1_impl(i32 noundef 470, ptr %269)
  %271 = load ptr, ptr %22, align 8
  %272 = getelementptr inbounds nuw %struct.SubPlan, ptr %271, i32 0, i32 12
  store ptr %270, ptr %272, align 8
  store i8 1, ptr %23, align 1
  %273 = load ptr, ptr %35, align 8
  store ptr %273, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  br label %413

274:                                              ; preds = %220, %215
  %275 = load ptr, ptr %22, align 8
  %276 = getelementptr inbounds nuw %struct.SubPlan, ptr %275, i32 0, i32 13
  %277 = load ptr, ptr %276, align 8
  %278 = icmp eq ptr %277, null
  br i1 %278, label %279, label %300

279:                                              ; preds = %274
  %280 = load i32, ptr %16, align 4
  %281 = icmp eq i32 %280, 3
  br i1 %281, label %282, label %300

282:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  %283 = load ptr, ptr %11, align 8
  %284 = load ptr, ptr %12, align 8
  %285 = getelementptr inbounds nuw %struct.Plan, ptr %284, i32 0, i32 10
  %286 = load ptr, ptr %285, align 8
  %287 = load ptr, ptr %22, align 8
  %288 = getelementptr inbounds nuw %struct.SubPlan, ptr %287, i32 0, i32 3
  %289 = call ptr @generate_subquery_params(ptr noundef %283, ptr noundef %286, ptr noundef %288)
  store ptr %289, ptr %37, align 8
  %290 = load ptr, ptr %11, align 8
  %291 = load ptr, ptr %18, align 8
  %292 = load ptr, ptr %37, align 8
  %293 = call ptr @convert_testexpr(ptr noundef %290, ptr noundef %291, ptr noundef %292)
  store ptr %293, ptr %21, align 8
  %294 = load ptr, ptr %22, align 8
  %295 = getelementptr inbounds nuw %struct.SubPlan, ptr %294, i32 0, i32 3
  %296 = load ptr, ptr %295, align 8
  %297 = call ptr @list_copy(ptr noundef %296)
  %298 = load ptr, ptr %22, align 8
  %299 = getelementptr inbounds nuw %struct.SubPlan, ptr %298, i32 0, i32 12
  store ptr %297, ptr %299, align 8
  store i8 1, ptr %23, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  br label %412

300:                                              ; preds = %279, %274
  %301 = load i32, ptr %16, align 4
  %302 = icmp eq i32 %301, 5
  br i1 %302, label %303, label %343

303:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  %304 = load ptr, ptr %11, align 8
  %305 = load ptr, ptr %12, align 8
  %306 = getelementptr inbounds nuw %struct.Plan, ptr %305, i32 0, i32 10
  %307 = load ptr, ptr %306, align 8
  %308 = load ptr, ptr %22, align 8
  %309 = getelementptr inbounds nuw %struct.SubPlan, ptr %308, i32 0, i32 12
  %310 = call ptr @generate_subquery_params(ptr noundef %304, ptr noundef %307, ptr noundef %309)
  store ptr %310, ptr %38, align 8
  br label %311

311:                                              ; preds = %318, %303
  %312 = load ptr, ptr %11, align 8
  %313 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %312, i32 0, i32 20
  %314 = load ptr, ptr %313, align 8
  %315 = call i32 @list_length(ptr noundef %314)
  %316 = load i32, ptr %17, align 4
  %317 = icmp slt i32 %315, %316
  br i1 %317, label %318, label %325

318:                                              ; preds = %311
  %319 = load ptr, ptr %11, align 8
  %320 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %319, i32 0, i32 20
  %321 = load ptr, ptr %320, align 8
  %322 = call ptr @lappend(ptr noundef %321, ptr noundef null)
  %323 = load ptr, ptr %11, align 8
  %324 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %323, i32 0, i32 20
  store ptr %322, ptr %324, align 8
  br label %311, !llvm.loop !30

325:                                              ; preds = %311
  %326 = load ptr, ptr %11, align 8
  %327 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %326, i32 0, i32 20
  %328 = load ptr, ptr %327, align 8
  %329 = load i32, ptr %17, align 4
  %330 = sub i32 %329, 1
  %331 = call ptr @list_nth_cell(ptr noundef %328, i32 noundef %330)
  store ptr %331, ptr %24, align 8
  %332 = load ptr, ptr %38, align 8
  %333 = load ptr, ptr %24, align 8
  store ptr %332, ptr %333, align 8
  %334 = load ptr, ptr %22, align 8
  %335 = getelementptr inbounds nuw %struct.SubPlan, ptr %334, i32 0, i32 13
  %336 = load ptr, ptr %335, align 8
  %337 = icmp eq ptr %336, null
  br i1 %337, label %338, label %340

338:                                              ; preds = %325
  store i8 1, ptr %23, align 1
  %339 = call ptr @makeNullConst(i32 noundef 2249, i32 noundef -1, i32 noundef 0)
  store ptr %339, ptr %21, align 8
  br label %342

340:                                              ; preds = %325
  store i8 0, ptr %23, align 1
  %341 = load ptr, ptr %22, align 8
  store ptr %341, ptr %21, align 8
  br label %342

342:                                              ; preds = %340, %338
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  br label %411

343:                                              ; preds = %300
  %344 = load ptr, ptr %18, align 8
  %345 = icmp ne ptr %344, null
  br i1 %345, label %346, label %363

346:                                              ; preds = %343
  %347 = load ptr, ptr %19, align 8
  %348 = icmp eq ptr %347, null
  br i1 %348, label %349, label %363

349:                                              ; preds = %346
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  %350 = load ptr, ptr %11, align 8
  %351 = load ptr, ptr %12, align 8
  %352 = getelementptr inbounds nuw %struct.Plan, ptr %351, i32 0, i32 10
  %353 = load ptr, ptr %352, align 8
  %354 = load ptr, ptr %22, align 8
  %355 = getelementptr inbounds nuw %struct.SubPlan, ptr %354, i32 0, i32 3
  %356 = call ptr @generate_subquery_params(ptr noundef %350, ptr noundef %353, ptr noundef %355)
  store ptr %356, ptr %39, align 8
  %357 = load ptr, ptr %11, align 8
  %358 = load ptr, ptr %18, align 8
  %359 = load ptr, ptr %39, align 8
  %360 = call ptr @convert_testexpr(ptr noundef %357, ptr noundef %358, ptr noundef %359)
  %361 = load ptr, ptr %22, align 8
  %362 = getelementptr inbounds nuw %struct.SubPlan, ptr %361, i32 0, i32 2
  store ptr %360, ptr %362, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  br label %370

363:                                              ; preds = %346, %343
  %364 = load ptr, ptr %18, align 8
  %365 = load ptr, ptr %22, align 8
  %366 = getelementptr inbounds nuw %struct.SubPlan, ptr %365, i32 0, i32 2
  store ptr %364, ptr %366, align 8
  %367 = load ptr, ptr %19, align 8
  %368 = load ptr, ptr %22, align 8
  %369 = getelementptr inbounds nuw %struct.SubPlan, ptr %368, i32 0, i32 3
  store ptr %367, ptr %369, align 8
  br label %370

370:                                              ; preds = %363, %349
  %371 = load i32, ptr %16, align 4
  %372 = icmp eq i32 %371, 2
  br i1 %372, label %373, label %392

373:                                              ; preds = %370
  %374 = load ptr, ptr %22, align 8
  %375 = getelementptr inbounds nuw %struct.SubPlan, ptr %374, i32 0, i32 13
  %376 = load ptr, ptr %375, align 8
  %377 = icmp eq ptr %376, null
  br i1 %377, label %378, label %392

378:                                              ; preds = %373
  %379 = load ptr, ptr %12, align 8
  %380 = call zeroext i1 @subplan_is_hashable(ptr noundef %379)
  br i1 %380, label %381, label %392

381:                                              ; preds = %378
  %382 = load ptr, ptr %22, align 8
  %383 = getelementptr inbounds nuw %struct.SubPlan, ptr %382, i32 0, i32 2
  %384 = load ptr, ptr %383, align 8
  %385 = load ptr, ptr %22, align 8
  %386 = getelementptr inbounds nuw %struct.SubPlan, ptr %385, i32 0, i32 3
  %387 = load ptr, ptr %386, align 8
  %388 = call zeroext i1 @testexpr_is_hashable(ptr noundef %384, ptr noundef %387)
  br i1 %388, label %389, label %392

389:                                              ; preds = %381
  %390 = load ptr, ptr %22, align 8
  %391 = getelementptr inbounds nuw %struct.SubPlan, ptr %390, i32 0, i32 9
  store i8 1, ptr %391, align 4
  br label %409

392:                                              ; preds = %381, %378, %373, %370
  %393 = load ptr, ptr %22, align 8
  %394 = getelementptr inbounds nuw %struct.SubPlan, ptr %393, i32 0, i32 13
  %395 = load ptr, ptr %394, align 8
  %396 = icmp eq ptr %395, null
  br i1 %396, label %397, label %408

397:                                              ; preds = %392
  %398 = load i8, ptr @enable_material, align 1, !range !4, !noundef !5
  %399 = trunc i8 %398 to i1
  br i1 %399, label %400, label %408

400:                                              ; preds = %397
  %401 = load ptr, ptr %12, align 8
  %402 = getelementptr inbounds nuw %struct.Node, ptr %401, i32 0, i32 0
  %403 = load i32, ptr %402, align 4
  %404 = call zeroext i1 @ExecMaterializesOutput(i32 noundef %403)
  br i1 %404, label %408, label %405

405:                                              ; preds = %400
  %406 = load ptr, ptr %12, align 8
  %407 = call ptr @materialize_finished_plan(ptr noundef %406)
  store ptr %407, ptr %12, align 8
  br label %408

408:                                              ; preds = %405, %400, %397, %392
  br label %409

409:                                              ; preds = %408, %389
  %410 = load ptr, ptr %22, align 8
  store ptr %410, ptr %21, align 8
  store i8 0, ptr %23, align 1
  br label %411

411:                                              ; preds = %409, %342
  br label %412

412:                                              ; preds = %411, %282
  br label %413

413:                                              ; preds = %412, %252
  br label %414

414:                                              ; preds = %413, %185
  br label %415

415:                                              ; preds = %414, %164
  %416 = load ptr, ptr %11, align 8
  %417 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %416, i32 0, i32 2
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %418, i32 0, i32 2
  %420 = load ptr, ptr %419, align 8
  %421 = load ptr, ptr %12, align 8
  %422 = call ptr @lappend(ptr noundef %420, ptr noundef %421)
  %423 = load ptr, ptr %11, align 8
  %424 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %423, i32 0, i32 2
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %425, i32 0, i32 2
  store ptr %422, ptr %426, align 8
  %427 = load ptr, ptr %11, align 8
  %428 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %427, i32 0, i32 2
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %429, i32 0, i32 3
  %431 = load ptr, ptr %430, align 8
  %432 = load ptr, ptr %13, align 8
  %433 = call ptr @lappend(ptr noundef %431, ptr noundef %432)
  %434 = load ptr, ptr %11, align 8
  %435 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %434, i32 0, i32 2
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %436, i32 0, i32 3
  store ptr %433, ptr %437, align 8
  %438 = load ptr, ptr %11, align 8
  %439 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %438, i32 0, i32 2
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %440, i32 0, i32 4
  %442 = load ptr, ptr %441, align 8
  %443 = load ptr, ptr %14, align 8
  %444 = call ptr @lappend(ptr noundef %442, ptr noundef %443)
  %445 = load ptr, ptr %11, align 8
  %446 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %445, i32 0, i32 2
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %447, i32 0, i32 4
  store ptr %444, ptr %448, align 8
  %449 = load ptr, ptr %11, align 8
  %450 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %449, i32 0, i32 2
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %451, i32 0, i32 2
  %453 = load ptr, ptr %452, align 8
  %454 = call i32 @list_length(ptr noundef %453)
  %455 = load ptr, ptr %22, align 8
  %456 = getelementptr inbounds nuw %struct.SubPlan, ptr %455, i32 0, i32 4
  store i32 %454, ptr %456, align 8
  %457 = load i8, ptr %23, align 1, !range !4, !noundef !5
  %458 = trunc i8 %457 to i1
  br i1 %458, label %459, label %467

459:                                              ; preds = %415
  %460 = load ptr, ptr %11, align 8
  %461 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %460, i32 0, i32 18
  %462 = load ptr, ptr %461, align 8
  %463 = load ptr, ptr %22, align 8
  %464 = call ptr @lappend(ptr noundef %462, ptr noundef %463)
  %465 = load ptr, ptr %11, align 8
  %466 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %465, i32 0, i32 18
  store ptr %464, ptr %466, align 8
  br label %467

467:                                              ; preds = %459, %415
  %468 = load ptr, ptr %22, align 8
  %469 = getelementptr inbounds nuw %struct.SubPlan, ptr %468, i32 0, i32 13
  %470 = load ptr, ptr %469, align 8
  %471 = icmp eq ptr %470, null
  br i1 %471, label %472, label %494

472:                                              ; preds = %467
  %473 = load i8, ptr %23, align 1, !range !4, !noundef !5
  %474 = trunc i8 %473 to i1
  br i1 %474, label %494, label %475

475:                                              ; preds = %472
  %476 = load ptr, ptr %22, align 8
  %477 = getelementptr inbounds nuw %struct.SubPlan, ptr %476, i32 0, i32 9
  %478 = load i8, ptr %477, align 4, !range !4, !noundef !5
  %479 = trunc i8 %478 to i1
  br i1 %479, label %494, label %480

480:                                              ; preds = %475
  %481 = load ptr, ptr %11, align 8
  %482 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %481, i32 0, i32 2
  %483 = load ptr, ptr %482, align 8
  %484 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %483, i32 0, i32 5
  %485 = load ptr, ptr %484, align 8
  %486 = load ptr, ptr %22, align 8
  %487 = getelementptr inbounds nuw %struct.SubPlan, ptr %486, i32 0, i32 4
  %488 = load i32, ptr %487, align 8
  %489 = call ptr @bms_add_member(ptr noundef %485, i32 noundef %488)
  %490 = load ptr, ptr %11, align 8
  %491 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %490, i32 0, i32 2
  %492 = load ptr, ptr %491, align 8
  %493 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %492, i32 0, i32 5
  store ptr %489, ptr %493, align 8
  br label %494

494:                                              ; preds = %480, %475, %472, %467
  %495 = load i8, ptr %23, align 1, !range !4, !noundef !5
  %496 = trunc i8 %495 to i1
  %497 = select i1 %496, ptr @.str.8, ptr @.str.9
  %498 = load ptr, ptr %22, align 8
  %499 = getelementptr inbounds nuw %struct.SubPlan, ptr %498, i32 0, i32 4
  %500 = load i32, ptr %499, align 8
  %501 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.7, ptr noundef %497, i32 noundef %500)
  %502 = load ptr, ptr %22, align 8
  %503 = getelementptr inbounds nuw %struct.SubPlan, ptr %502, i32 0, i32 5
  store ptr %501, ptr %503, align 8
  %504 = load ptr, ptr %11, align 8
  %505 = load ptr, ptr %22, align 8
  %506 = load ptr, ptr %12, align 8
  call void @cost_subplan(ptr noundef %504, ptr noundef %505, ptr noundef %506)
  %507 = load ptr, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  ret ptr %507
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
  %24 = alloca i32, align 4
  %25 = alloca %struct.ForEachState, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %struct.ForFourState, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %23) #8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.Query, ptr %35, i32 0, i32 21
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.FromExpr, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %10, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct.Query, ptr %40, i32 0, i32 21
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.FromExpr, ptr %42, i32 0, i32 2
  store ptr null, ptr %43, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = call zeroext i1 @contain_vars_of_level(ptr noundef %44, i32 noundef 1)
  br i1 %45, label %46, label %47

46:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %24, align 4
  br label %392

47:                                               ; preds = %4
  %48 = load ptr, ptr %10, align 8
  %49 = call zeroext i1 @contain_volatile_functions(ptr noundef %48)
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store ptr null, ptr %5, align 8
  store i32 1, ptr %24, align 4
  br label %392

51:                                               ; preds = %47
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = call ptr @eval_const_expressions(ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %10, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = call ptr @canonicalize_qual(ptr noundef %55, i1 noundef zeroext false)
  store ptr %56, ptr %10, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = call ptr @make_ands_implicit(ptr noundef %57)
  store ptr %58, ptr %10, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #8
  %59 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 0
  %60 = load ptr, ptr %10, align 8
  store ptr %60, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 1
  store i32 0, ptr %61, align 8
  %62 = getelementptr i8, ptr %25, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %62, i8 0, i64 4, i1 false)
  br label %63

63:                                               ; preds = %175, %51
  %64 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %84

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  %70 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %struct.List, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  %74 = icmp slt i32 %69, %73
  br i1 %74, label %75, label %84

75:                                               ; preds = %67
  %76 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw %struct.List, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %union.ListCell, ptr %79, i64 %82
  store ptr %83, ptr %19, align 8
  br label %85

84:                                               ; preds = %67, %63
  store ptr null, ptr %19, align 8
  br label %85

85:                                               ; preds = %84, %75
  %86 = phi i32 [ 1, %75 ], [ 0, %84 ]
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  store i32 2, ptr %24, align 4
  br label %179

89:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %90 = load ptr, ptr %19, align 8
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %26, align 8
  %92 = load ptr, ptr %26, align 8
  %93 = getelementptr inbounds nuw %struct.Node, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %94, 17
  br i1 %95, label %96, label %168

96:                                               ; preds = %89
  %97 = load ptr, ptr %26, align 8
  %98 = call zeroext i1 @hash_ok_operator(ptr noundef %97)
  br i1 %98, label %99, label %168

99:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %100 = load ptr, ptr %26, align 8
  %101 = getelementptr inbounds nuw %struct.OpExpr, ptr %100, i32 0, i32 7
  %102 = load ptr, ptr %101, align 8
  %103 = call ptr @list_nth_cell(ptr noundef %102, i32 noundef 0)
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %105 = load ptr, ptr %26, align 8
  %106 = getelementptr inbounds nuw %struct.OpExpr, ptr %105, i32 0, i32 7
  %107 = load ptr, ptr %106, align 8
  %108 = call ptr @list_nth_cell(ptr noundef %107, i32 noundef 1)
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %28, align 8
  %110 = load ptr, ptr %27, align 8
  %111 = call zeroext i1 @contain_vars_of_level(ptr noundef %110, i32 noundef 1)
  br i1 %111, label %112, label %129

112:                                              ; preds = %99
  %113 = load ptr, ptr %11, align 8
  %114 = load ptr, ptr %27, align 8
  %115 = call ptr @lappend(ptr noundef %113, ptr noundef %114)
  store ptr %115, ptr %11, align 8
  %116 = load ptr, ptr %12, align 8
  %117 = load ptr, ptr %28, align 8
  %118 = call ptr @lappend(ptr noundef %116, ptr noundef %117)
  store ptr %118, ptr %12, align 8
  %119 = load ptr, ptr %13, align 8
  %120 = load ptr, ptr %26, align 8
  %121 = getelementptr inbounds nuw %struct.OpExpr, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 4
  %123 = call ptr @lappend_oid(ptr noundef %119, i32 noundef %122)
  store ptr %123, ptr %13, align 8
  %124 = load ptr, ptr %14, align 8
  %125 = load ptr, ptr %26, align 8
  %126 = getelementptr inbounds nuw %struct.OpExpr, ptr %125, i32 0, i32 6
  %127 = load i32, ptr %126, align 8
  %128 = call ptr @lappend_oid(ptr noundef %124, i32 noundef %127)
  store ptr %128, ptr %14, align 8
  store i32 4, ptr %24, align 4
  br label %165

129:                                              ; preds = %99
  %130 = load ptr, ptr %28, align 8
  %131 = call zeroext i1 @contain_vars_of_level(ptr noundef %130, i32 noundef 1)
  br i1 %131, label %132, label %164

132:                                              ; preds = %129
  %133 = load ptr, ptr %26, align 8
  %134 = getelementptr inbounds nuw %struct.OpExpr, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 4
  %136 = call i32 @get_commutator(i32 noundef %135)
  %137 = load ptr, ptr %26, align 8
  %138 = getelementptr inbounds nuw %struct.OpExpr, ptr %137, i32 0, i32 1
  store i32 %136, ptr %138, align 4
  %139 = load ptr, ptr %26, align 8
  %140 = getelementptr inbounds nuw %struct.OpExpr, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %163

143:                                              ; preds = %132
  %144 = load ptr, ptr %26, align 8
  %145 = call zeroext i1 @hash_ok_operator(ptr noundef %144)
  br i1 %145, label %146, label %163

146:                                              ; preds = %143
  %147 = load ptr, ptr %11, align 8
  %148 = load ptr, ptr %28, align 8
  %149 = call ptr @lappend(ptr noundef %147, ptr noundef %148)
  store ptr %149, ptr %11, align 8
  %150 = load ptr, ptr %12, align 8
  %151 = load ptr, ptr %27, align 8
  %152 = call ptr @lappend(ptr noundef %150, ptr noundef %151)
  store ptr %152, ptr %12, align 8
  %153 = load ptr, ptr %13, align 8
  %154 = load ptr, ptr %26, align 8
  %155 = getelementptr inbounds nuw %struct.OpExpr, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %155, align 4
  %157 = call ptr @lappend_oid(ptr noundef %153, i32 noundef %156)
  store ptr %157, ptr %13, align 8
  %158 = load ptr, ptr %14, align 8
  %159 = load ptr, ptr %26, align 8
  %160 = getelementptr inbounds nuw %struct.OpExpr, ptr %159, i32 0, i32 6
  %161 = load i32, ptr %160, align 8
  %162 = call ptr @lappend_oid(ptr noundef %158, i32 noundef %161)
  store ptr %162, ptr %14, align 8
  store i32 4, ptr %24, align 4
  br label %165

163:                                              ; preds = %143, %132
  store ptr null, ptr %5, align 8
  store i32 1, ptr %24, align 4
  br label %165

164:                                              ; preds = %129
  store i32 0, ptr %24, align 4
  br label %165

165:                                              ; preds = %164, %163, %146, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  %166 = load i32, ptr %24, align 4
  switch i32 %166, label %172 [
    i32 0, label %167
  ]

167:                                              ; preds = %165
  br label %168

168:                                              ; preds = %167, %96, %89
  %169 = load ptr, ptr %15, align 8
  %170 = load ptr, ptr %26, align 8
  %171 = call ptr @lappend(ptr noundef %169, ptr noundef %170)
  store ptr %171, ptr %15, align 8
  store i32 0, ptr %24, align 4
  br label %172

172:                                              ; preds = %168, %165
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  %173 = load i32, ptr %24, align 4
  switch i32 %173, label %179 [
    i32 0, label %174
    i32 4, label %175
  ]

174:                                              ; preds = %172
  br label %175

175:                                              ; preds = %174, %172
  %176 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 1
  %177 = load i32, ptr %176, align 8
  %178 = add i32 %177, 1
  store i32 %178, ptr %176, align 8
  br label %63, !llvm.loop !31

179:                                              ; preds = %172, %88
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #8
  %180 = load i32, ptr %24, align 4
  switch i32 %180, label %392 [
    i32 2, label %181
  ]

181:                                              ; preds = %179
  %182 = load ptr, ptr %11, align 8
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %185

184:                                              ; preds = %181
  store ptr null, ptr %5, align 8
  store i32 1, ptr %24, align 4
  br label %392

185:                                              ; preds = %181
  %186 = load ptr, ptr %15, align 8
  %187 = call zeroext i1 @contain_vars_of_level(ptr noundef %186, i32 noundef 1)
  br i1 %187, label %191, label %188

188:                                              ; preds = %185
  %189 = load ptr, ptr %12, align 8
  %190 = call zeroext i1 @contain_vars_of_level(ptr noundef %189, i32 noundef 1)
  br i1 %190, label %191, label %192

191:                                              ; preds = %188, %185
  store ptr null, ptr %5, align 8
  store i32 1, ptr %24, align 4
  br label %392

192:                                              ; preds = %188
  %193 = load ptr, ptr %6, align 8
  %194 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw %struct.Query, ptr %195, i32 0, i32 7
  %197 = load i8, ptr %196, align 4, !range !4, !noundef !5
  %198 = trunc i8 %197 to i1
  br i1 %198, label %199, label %206

199:                                              ; preds = %192
  %200 = load ptr, ptr %15, align 8
  %201 = call zeroext i1 @contain_aggs_of_level(ptr noundef %200, i32 noundef 1)
  br i1 %201, label %205, label %202

202:                                              ; preds = %199
  %203 = load ptr, ptr %12, align 8
  %204 = call zeroext i1 @contain_aggs_of_level(ptr noundef %203, i32 noundef 1)
  br i1 %204, label %205, label %206

205:                                              ; preds = %202, %199
  store ptr null, ptr %5, align 8
  store i32 1, ptr %24, align 4
  br label %392

206:                                              ; preds = %202, %192
  %207 = load ptr, ptr %11, align 8
  %208 = call zeroext i1 @contain_vars_of_level(ptr noundef %207, i32 noundef 0)
  br i1 %208, label %209, label %210

209:                                              ; preds = %206
  store ptr null, ptr %5, align 8
  store i32 1, ptr %24, align 4
  br label %392

210:                                              ; preds = %206
  %211 = load ptr, ptr %11, align 8
  %212 = call zeroext i1 @contain_subplans(ptr noundef %211)
  br i1 %212, label %213, label %214

213:                                              ; preds = %210
  store ptr null, ptr %5, align 8
  store i32 1, ptr %24, align 4
  br label %392

214:                                              ; preds = %210
  %215 = load ptr, ptr %11, align 8
  call void @IncrementVarSublevelsUp(ptr noundef %215, i32 noundef -1, i32 noundef 1)
  %216 = load ptr, ptr %15, align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %225

218:                                              ; preds = %214
  %219 = load ptr, ptr %15, align 8
  %220 = call ptr @make_ands_explicit(ptr noundef %219)
  %221 = load ptr, ptr %7, align 8
  %222 = getelementptr inbounds nuw %struct.Query, ptr %221, i32 0, i32 21
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw %struct.FromExpr, ptr %223, i32 0, i32 2
  store ptr %220, ptr %224, align 8
  br label %225

225:                                              ; preds = %218, %214
  store ptr null, ptr %18, align 8
  store ptr null, ptr %17, align 8
  store ptr null, ptr %16, align 8
  store i16 1, ptr %23, align 2
  call void @llvm.lifetime.start.p0(i64 40, ptr %29) #8
  %226 = getelementptr inbounds nuw %struct.ForFourState, ptr %29, i32 0, i32 0
  %227 = load ptr, ptr %11, align 8
  store ptr %227, ptr %226, align 8
  %228 = getelementptr inbounds nuw %struct.ForFourState, ptr %29, i32 0, i32 1
  %229 = load ptr, ptr %12, align 8
  store ptr %229, ptr %228, align 8
  %230 = getelementptr inbounds nuw %struct.ForFourState, ptr %29, i32 0, i32 2
  %231 = load ptr, ptr %13, align 8
  store ptr %231, ptr %230, align 8
  %232 = getelementptr inbounds nuw %struct.ForFourState, ptr %29, i32 0, i32 3
  %233 = load ptr, ptr %14, align 8
  store ptr %233, ptr %232, align 8
  %234 = getelementptr inbounds nuw %struct.ForFourState, ptr %29, i32 0, i32 4
  store i32 0, ptr %234, align 8
  %235 = getelementptr i8, ptr %29, i64 36
  call void @llvm.memset.p0.i64(ptr align 4 %235, i8 0, i64 4, i1 false)
  br label %236

236:                                              ; preds = %378, %225
  %237 = getelementptr inbounds nuw %struct.ForFourState, ptr %29, i32 0, i32 0
  %238 = load ptr, ptr %237, align 8
  %239 = icmp ne ptr %238, null
  br i1 %239, label %240, label %257

240:                                              ; preds = %236
  %241 = getelementptr inbounds nuw %struct.ForFourState, ptr %29, i32 0, i32 4
  %242 = load i32, ptr %241, align 8
  %243 = getelementptr inbounds nuw %struct.ForFourState, ptr %29, i32 0, i32 0
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw %struct.List, ptr %244, i32 0, i32 1
  %246 = load i32, ptr %245, align 4
  %247 = icmp slt i32 %242, %246
  br i1 %247, label %248, label %257

248:                                              ; preds = %240
  %249 = getelementptr inbounds nuw %struct.ForFourState, ptr %29, i32 0, i32 0
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds nuw %struct.List, ptr %250, i32 0, i32 3
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds nuw %struct.ForFourState, ptr %29, i32 0, i32 4
  %254 = load i32, ptr %253, align 8
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds %union.ListCell, ptr %252, i64 %255
  br label %258

257:                                              ; preds = %240, %236
  br label %258

258:                                              ; preds = %257, %248
  %259 = phi ptr [ %256, %248 ], [ null, %257 ]
  store ptr %259, ptr %19, align 8
  %260 = getelementptr inbounds nuw %struct.ForFourState, ptr %29, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8
  %262 = icmp ne ptr %261, null
  br i1 %262, label %263, label %280

263:                                              ; preds = %258
  %264 = getelementptr inbounds nuw %struct.ForFourState, ptr %29, i32 0, i32 4
  %265 = load i32, ptr %264, align 8
  %266 = getelementptr inbounds nuw %struct.ForFourState, ptr %29, i32 0, i32 1
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds nuw %struct.List, ptr %267, i32 0, i32 1
  %269 = load i32, ptr %268, align 4
  %270 = icmp slt i32 %265, %269
  br i1 %270, label %271, label %280

271:                                              ; preds = %263
  %272 = getelementptr inbounds nuw %struct.ForFourState, ptr %29, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds nuw %struct.List, ptr %273, i32 0, i32 3
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw %struct.ForFourState, ptr %29, i32 0, i32 4
  %277 = load i32, ptr %276, align 8
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds %union.ListCell, ptr %275, i64 %278
  br label %281

280:                                              ; preds = %263, %258
  br label %281

281:                                              ; preds = %280, %271
  %282 = phi ptr [ %279, %271 ], [ null, %280 ]
  store ptr %282, ptr %20, align 8
  %283 = getelementptr inbounds nuw %struct.ForFourState, ptr %29, i32 0, i32 2
  %284 = load ptr, ptr %283, align 8
  %285 = icmp ne ptr %284, null
  br i1 %285, label %286, label %303

286:                                              ; preds = %281
  %287 = getelementptr inbounds nuw %struct.ForFourState, ptr %29, i32 0, i32 4
  %288 = load i32, ptr %287, align 8
  %289 = getelementptr inbounds nuw %struct.ForFourState, ptr %29, i32 0, i32 2
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds nuw %struct.List, ptr %290, i32 0, i32 1
  %292 = load i32, ptr %291, align 4
  %293 = icmp slt i32 %288, %292
  br i1 %293, label %294, label %303

294:                                              ; preds = %286
  %295 = getelementptr inbounds nuw %struct.ForFourState, ptr %29, i32 0, i32 2
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds nuw %struct.List, ptr %296, i32 0, i32 3
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds nuw %struct.ForFourState, ptr %29, i32 0, i32 4
  %300 = load i32, ptr %299, align 8
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds %union.ListCell, ptr %298, i64 %301
  br label %304

303:                                              ; preds = %286, %281
  br label %304

304:                                              ; preds = %303, %294
  %305 = phi ptr [ %302, %294 ], [ null, %303 ]
  store ptr %305, ptr %21, align 8
  %306 = getelementptr inbounds nuw %struct.ForFourState, ptr %29, i32 0, i32 3
  %307 = load ptr, ptr %306, align 8
  %308 = icmp ne ptr %307, null
  br i1 %308, label %309, label %326

309:                                              ; preds = %304
  %310 = getelementptr inbounds nuw %struct.ForFourState, ptr %29, i32 0, i32 4
  %311 = load i32, ptr %310, align 8
  %312 = getelementptr inbounds nuw %struct.ForFourState, ptr %29, i32 0, i32 3
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds nuw %struct.List, ptr %313, i32 0, i32 1
  %315 = load i32, ptr %314, align 4
  %316 = icmp slt i32 %311, %315
  br i1 %316, label %317, label %326

317:                                              ; preds = %309
  %318 = getelementptr inbounds nuw %struct.ForFourState, ptr %29, i32 0, i32 3
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds nuw %struct.List, ptr %319, i32 0, i32 3
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds nuw %struct.ForFourState, ptr %29, i32 0, i32 4
  %323 = load i32, ptr %322, align 8
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds %union.ListCell, ptr %321, i64 %324
  br label %327

326:                                              ; preds = %309, %304
  br label %327

327:                                              ; preds = %326, %317
  %328 = phi ptr [ %325, %317 ], [ null, %326 ]
  store ptr %328, ptr %22, align 8
  %329 = load ptr, ptr %19, align 8
  %330 = icmp ne ptr %329, null
  br i1 %330, label %331, label %340

331:                                              ; preds = %327
  %332 = load ptr, ptr %20, align 8
  %333 = icmp ne ptr %332, null
  br i1 %333, label %334, label %340

334:                                              ; preds = %331
  %335 = load ptr, ptr %21, align 8
  %336 = icmp ne ptr %335, null
  br i1 %336, label %337, label %340

337:                                              ; preds = %334
  %338 = load ptr, ptr %22, align 8
  %339 = icmp ne ptr %338, null
  br label %340

340:                                              ; preds = %337, %334, %331, %327
  %341 = phi i1 [ false, %334 ], [ false, %331 ], [ false, %327 ], [ %339, %337 ]
  br i1 %341, label %343, label %342

342:                                              ; preds = %340
  store i32 5, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr %29) #8
  br label %382

343:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %344 = load ptr, ptr %19, align 8
  %345 = load ptr, ptr %344, align 8
  store ptr %345, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %346 = load ptr, ptr %20, align 8
  %347 = load ptr, ptr %346, align 8
  store ptr %347, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  %348 = load ptr, ptr %21, align 8
  %349 = load i32, ptr %348, align 8
  store i32 %349, ptr %32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  %350 = load ptr, ptr %22, align 8
  %351 = load i32, ptr %350, align 8
  store i32 %351, ptr %33, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %352 = load ptr, ptr %6, align 8
  %353 = load ptr, ptr %31, align 8
  %354 = call i32 @exprType(ptr noundef %353)
  %355 = load ptr, ptr %31, align 8
  %356 = call i32 @exprTypmod(ptr noundef %355)
  %357 = load ptr, ptr %31, align 8
  %358 = call i32 @exprCollation(ptr noundef %357)
  %359 = call ptr @generate_new_exec_param(ptr noundef %352, i32 noundef %354, i32 noundef %356, i32 noundef %358)
  store ptr %359, ptr %34, align 8
  %360 = load ptr, ptr %16, align 8
  %361 = load ptr, ptr %31, align 8
  %362 = load i16, ptr %23, align 2
  %363 = add i16 %362, 1
  store i16 %363, ptr %23, align 2
  %364 = call ptr @makeTargetEntry(ptr noundef %361, i16 noundef signext %362, ptr noundef null, i1 noundef zeroext false)
  %365 = call ptr @lappend(ptr noundef %360, ptr noundef %364)
  store ptr %365, ptr %16, align 8
  %366 = load ptr, ptr %17, align 8
  %367 = load i32, ptr %32, align 4
  %368 = load ptr, ptr %30, align 8
  %369 = load ptr, ptr %34, align 8
  %370 = load i32, ptr %33, align 4
  %371 = call ptr @make_opclause(i32 noundef %367, i32 noundef 16, i1 noundef zeroext false, ptr noundef %368, ptr noundef %369, i32 noundef 0, i32 noundef %370)
  %372 = call ptr @lappend(ptr noundef %366, ptr noundef %371)
  store ptr %372, ptr %17, align 8
  %373 = load ptr, ptr %18, align 8
  %374 = load ptr, ptr %34, align 8
  %375 = getelementptr inbounds nuw %struct.Param, ptr %374, i32 0, i32 2
  %376 = load i32, ptr %375, align 4
  %377 = call ptr @lappend_int(ptr noundef %373, i32 noundef %376)
  store ptr %377, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  br label %378

378:                                              ; preds = %343
  %379 = getelementptr inbounds nuw %struct.ForFourState, ptr %29, i32 0, i32 4
  %380 = load i32, ptr %379, align 8
  %381 = add i32 %380, 1
  store i32 %381, ptr %379, align 8
  br label %236, !llvm.loop !32

382:                                              ; preds = %342
  %383 = load ptr, ptr %16, align 8
  %384 = load ptr, ptr %7, align 8
  %385 = getelementptr inbounds nuw %struct.Query, ptr %384, i32 0, i32 25
  store ptr %383, ptr %385, align 8
  %386 = load ptr, ptr %17, align 8
  %387 = call ptr @make_ands_explicit(ptr noundef %386)
  %388 = load ptr, ptr %8, align 8
  store ptr %387, ptr %388, align 8
  %389 = load ptr, ptr %18, align 8
  %390 = load ptr, ptr %9, align 8
  store ptr %389, ptr %390, align 8
  %391 = load ptr, ptr %7, align 8
  store ptr %391, ptr %5, align 8
  store i32 1, ptr %24, align 4
  br label %392

392:                                              ; preds = %382, %213, %209, %205, %191, %184, %179, %50, %46
  call void @llvm.lifetime.end.p0(i64 2, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %393 = load ptr, ptr %5, align 8
  ret ptr %393
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @subpath_is_hashable(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.Path, ptr %6, i32 0, i32 8
  %8 = load double, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.Path, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.PathTarget, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = add i64 %14, 7
  %16 = and i64 %15, -8
  %17 = add i64 %16, 24
  %18 = uitofp i64 %17 to double
  %19 = fmul double %8, %18
  store double %19, ptr %4, align 8
  %20 = load double, ptr %4, align 8
  %21 = call i64 @get_hash_memory_limit()
  %22 = uitofp i64 %21 to double
  %23 = fcmp ogt double %20, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %26

25:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %26

26:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %27 = load i1, ptr %2, align 1
  ret i1 %27
}

declare ptr @list_make2_impl(i32 noundef, ptr, ptr) #3

declare i32 @get_promoted_array_type(i32 noundef) #3

declare ptr @format_type_be(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @generate_subquery_params(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ForEachState, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  %14 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %16, align 8
  %17 = getelementptr i8, ptr %10, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 4, i1 false)
  br label %18

18:                                               ; preds = %78, %3
  %19 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %39

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.List, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %24, %28
  br i1 %29, label %30, label %39

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.List, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %union.ListCell, ptr %34, i64 %37
  store ptr %38, ptr %9, align 8
  br label %40

39:                                               ; preds = %22, %18
  store ptr null, ptr %9, align 8
  br label %40

40:                                               ; preds = %39, %30
  %41 = phi i32 [ 1, %30 ], [ 0, %39 ]
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  br label %82

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds nuw %struct.TargetEntry, ptr %47, i32 0, i32 7
  %49 = load i8, ptr %48, align 2, !range !4, !noundef !5
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  store i32 4, ptr %11, align 4
  br label %75

52:                                               ; preds = %44
  %53 = load ptr, ptr %4, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds nuw %struct.TargetEntry, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @exprType(ptr noundef %56)
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds nuw %struct.TargetEntry, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 @exprTypmod(ptr noundef %60)
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds nuw %struct.TargetEntry, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 @exprCollation(ptr noundef %64)
  %66 = call ptr @generate_new_exec_param(ptr noundef %53, i32 noundef %57, i32 noundef %61, i32 noundef %65)
  store ptr %66, ptr %13, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %13, align 8
  %69 = call ptr @lappend(ptr noundef %67, ptr noundef %68)
  store ptr %69, ptr %7, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr %13, align 8
  %72 = getelementptr inbounds nuw %struct.Param, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 4
  %74 = call ptr @lappend_int(ptr noundef %70, i32 noundef %73)
  store ptr %74, ptr %8, align 8
  store i32 0, ptr %11, align 4
  br label %75

75:                                               ; preds = %52, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %76 = load i32, ptr %11, align 4
  switch i32 %76, label %86 [
    i32 0, label %77
    i32 4, label %78
  ]

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %77, %75
  %79 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %80 = load i32, ptr %79, align 8
  %81 = add i32 %80, 1
  store i32 %81, ptr %79, align 8
  br label %18, !llvm.loop !33

82:                                               ; preds = %43
  %83 = load ptr, ptr %8, align 8
  %84 = load ptr, ptr %6, align 8
  store ptr %83, ptr %84, align 8
  %85 = load ptr, ptr %7, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %85

86:                                               ; preds = %75
  unreachable
}

declare ptr @list_copy(ptr noundef) #3

declare ptr @makeNullConst(i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @subplan_is_hashable(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.Plan, ptr %6, i32 0, i32 4
  %8 = load double, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.Plan, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 8
  %12 = sext i32 %11 to i64
  %13 = add i64 %12, 7
  %14 = and i64 %13, -8
  %15 = add i64 %14, 24
  %16 = uitofp i64 %15 to double
  %17 = fmul double %8, %16
  store double %17, ptr %4, align 8
  %18 = load double, ptr %4, align 8
  %19 = call i64 @get_hash_memory_limit()
  %20 = uitofp i64 %19 to double
  %21 = fcmp ogt double %18, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %24

23:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %25 = load i1, ptr %2, align 1
  ret i1 %25
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @testexpr_is_hashable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ForEachState, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %23

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.Node, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 17
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call zeroext i1 @test_opexpr_is_hashable(ptr noundef %18, ptr noundef %19)
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i1 true, ptr %3, align 1
  br label %86

22:                                               ; preds = %17
  br label %85

23:                                               ; preds = %12, %2
  %24 = load ptr, ptr %4, align 8
  %25 = call zeroext i1 @is_andclause(ptr noundef %24)
  br i1 %25, label %26, label %84

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  %27 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.BoolExpr, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %27, align 8
  %31 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  store i32 0, ptr %31, align 8
  %32 = getelementptr i8, ptr %7, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %32, i8 0, i64 4, i1 false)
  br label %33

33:                                               ; preds = %76, %26
  %34 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %54

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.List, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = icmp slt i32 %39, %43
  br i1 %44, label %45, label %54

45:                                               ; preds = %37
  %46 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.List, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %union.ListCell, ptr %49, i64 %52
  store ptr %53, ptr %6, align 8
  br label %55

54:                                               ; preds = %37, %33
  store ptr null, ptr %6, align 8
  br label %55

55:                                               ; preds = %54, %45
  %56 = phi i32 [ 1, %45 ], [ 0, %54 ]
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  store i32 2, ptr %8, align 4
  br label %80

59:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %9, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds nuw %struct.Node, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, 17
  br i1 %65, label %67, label %66

66:                                               ; preds = %59
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %73

67:                                               ; preds = %59
  %68 = load ptr, ptr %9, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = call zeroext i1 @test_opexpr_is_hashable(ptr noundef %68, ptr noundef %69)
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %73

72:                                               ; preds = %67
  store i32 0, ptr %8, align 4
  br label %73

73:                                               ; preds = %72, %71, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %74 = load i32, ptr %8, align 4
  switch i32 %74, label %80 [
    i32 0, label %75
  ]

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %78 = load i32, ptr %77, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %77, align 8
  br label %33, !llvm.loop !34

80:                                               ; preds = %73, %58
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  %81 = load i32, ptr %8, align 4
  switch i32 %81, label %83 [
    i32 2, label %82
  ]

82:                                               ; preds = %80
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %83

83:                                               ; preds = %82, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %86

84:                                               ; preds = %23
  br label %85

85:                                               ; preds = %84, %22
  store i1 false, ptr %3, align 1
  br label %86

86:                                               ; preds = %85, %83, %21
  %87 = load i1, ptr %3, align 1
  ret i1 %87
}

declare zeroext i1 @ExecMaterializesOutput(i32 noundef) #3

declare ptr @materialize_finished_plan(ptr noundef) #3

declare i64 @get_hash_memory_limit() #3

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
  %11 = getelementptr inbounds nuw %struct.OpExpr, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @list_length(ptr noundef %12)
  %14 = icmp ne i32 %13, 2
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  store i1 false, ptr %3, align 1
  br label %34

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.OpExpr, ptr %17, i32 0, i32 7
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
  %27 = getelementptr inbounds nuw %struct.OpExpr, ptr %26, i32 0, i32 7
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
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.OpExpr, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %4, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.OpExpr, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @list_length(ptr noundef %14)
  %16 = icmp ne i32 %15, 2
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %69

18:                                               ; preds = %1
  %19 = load i32, ptr %4, align 4
  %20 = icmp eq i32 %19, 1070
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %4, align 4
  %23 = icmp eq i32 %22, 2988
  br i1 %23, label %24, label %34

24:                                               ; preds = %21, %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.OpExpr, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @list_nth_cell(ptr noundef %27, i32 noundef 0)
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %6, align 8
  %30 = load i32, ptr %4, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 @exprType(ptr noundef %31)
  %33 = call zeroext i1 @op_hashjoinable(i32 noundef %30, i32 noundef %32)
  store i1 %33, ptr %2, align 1
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %69

34:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %35 = load i32, ptr %4, align 4
  %36 = call i64 @ObjectIdGetDatum(i32 noundef %35)
  %37 = call ptr @SearchSysCache1(i32 noundef 40, i64 noundef %36)
  store ptr %37, ptr %7, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %52, label %40

40:                                               ; preds = %34
  br label %41

41:                                               ; preds = %40
  br i1 true, label %42, label %44

42:                                               ; preds = %41
  %43 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %43, label %46, label %49

44:                                               ; preds = %41
  %45 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %45, label %46, label %49

46:                                               ; preds = %44, %42
  %47 = load i32, ptr %4, align 4
  %48 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10, i32 noundef %47)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 855, ptr noundef @__func__.hash_ok_operator)
  br label %49

49:                                               ; preds = %46, %44, %42
  unreachable

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %34
  %53 = load ptr, ptr %7, align 8
  %54 = call ptr @GETSTRUCT(ptr noundef %53)
  store ptr %54, ptr %8, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds nuw %struct.FormData_pg_operator, ptr %55, i32 0, i32 6
  %57 = load i8, ptr %56, align 2, !range !4, !noundef !5
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %64

59:                                               ; preds = %52
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds nuw %struct.FormData_pg_operator, ptr %60, i32 0, i32 12
  %62 = load i32, ptr %61, align 4
  %63 = call zeroext i1 @func_strict(i32 noundef %62)
  br i1 %63, label %66, label %64

64:                                               ; preds = %59, %52
  %65 = load ptr, ptr %7, align 8
  call void @ReleaseSysCache(ptr noundef %65)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %68

66:                                               ; preds = %59
  %67 = load ptr, ptr %7, align 8
  call void @ReleaseSysCache(ptr noundef %67)
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %68

68:                                               ; preds = %66, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %69

69:                                               ; preds = %68, %24, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %70 = load i1, ptr %2, align 1
  ret i1 %70
}

declare zeroext i1 @contain_exec_param(ptr noundef, ptr noundef) #3

declare zeroext i1 @contain_var_clause(ptr noundef) #3

declare zeroext i1 @op_hashjoinable(i32 noundef, i32 noundef) #3

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @GETSTRUCT(ptr noundef %0) #5 {
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

declare zeroext i1 @func_strict(i32 noundef) #3

declare void @ReleaseSysCache(ptr noundef) #3

declare ptr @canonicalize_qual(ptr noundef, i1 noundef zeroext) #3

declare ptr @make_ands_implicit(ptr noundef) #3

declare ptr @lappend_oid(ptr noundef, i32 noundef) #3

declare i32 @get_commutator(i32 noundef) #3

declare zeroext i1 @contain_aggs_of_level(ptr noundef, i32 noundef) #3

declare zeroext i1 @contain_subplans(ptr noundef) #3

declare ptr @make_ands_explicit(ptr noundef) #3

declare ptr @makeTargetEntry(ptr noundef, i16 noundef signext, ptr noundef, i1 noundef zeroext) #3

declare ptr @make_opclause(i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare ptr @bms_add_members(ptr noundef, ptr noundef) #3

declare ptr @bms_union(ptr noundef, ptr noundef) #3

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
  br label %199

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.Node, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 8
  br i1 %22, label %23, label %40

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.Param, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %39

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.Param, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %6, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.finalize_primnode_context, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %6, align 4
  %36 = call ptr @bms_add_member(ptr noundef %34, i32 noundef %35)
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.finalize_primnode_context, ptr %37, i32 0, i32 1
  store ptr %36, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %39

39:                                               ; preds = %28, %23
  store i1 false, ptr %3, align 1
  br label %199

40:                                               ; preds = %18
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.Node, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 9
  br i1 %44, label %45, label %65

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %46 = load ptr, ptr %4, align 8
  store ptr %46, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.finalize_primnode_context, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = call ptr @find_minmax_agg_replacement_param(ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %8, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %64

54:                                               ; preds = %45
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.finalize_primnode_context, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds nuw %struct.Param, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4
  %61 = call ptr @bms_add_member(ptr noundef %57, i32 noundef %60)
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %struct.finalize_primnode_context, ptr %62, i32 0, i32 1
  store ptr %61, ptr %63, align 8
  br label %64

64:                                               ; preds = %54, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %194

65:                                               ; preds = %40
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %struct.Node, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 23
  br i1 %69, label %70, label %193

70:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %71 = load ptr, ptr %4, align 8
  store ptr %71, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds nuw %struct.finalize_primnode_context, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds nuw %struct.SubPlan, ptr %79, i32 0, i32 4
  %81 = load i32, ptr %80, align 8
  %82 = sub i32 %81, 1
  %83 = call ptr @list_nth(ptr noundef %78, i32 noundef %82)
  store ptr %83, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds nuw %struct.SubPlan, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = call zeroext i1 @finalize_primnode(ptr noundef %86, ptr noundef %87)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #8
  %89 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds nuw %struct.SubPlan, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %89, align 8
  %93 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  store i32 0, ptr %93, align 8
  %94 = getelementptr i8, ptr %13, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %94, i8 0, i64 4, i1 false)
  br label %95

95:                                               ; preds = %130, %70
  %96 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %116

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %101 = load i32, ptr %100, align 8
  %102 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw %struct.List, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4
  %106 = icmp slt i32 %101, %105
  br i1 %106, label %107, label %116

107:                                              ; preds = %99
  %108 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw %struct.List, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %113 = load i32, ptr %112, align 8
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %union.ListCell, ptr %111, i64 %114
  store ptr %115, ptr %11, align 8
  br label %117

116:                                              ; preds = %99, %95
  store ptr null, ptr %11, align 8
  br label %117

117:                                              ; preds = %116, %107
  %118 = phi i32 [ 1, %107 ], [ 0, %116 ]
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %121, label %120

120:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #8
  br label %134

121:                                              ; preds = %117
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds nuw %struct.finalize_primnode_context, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %11, align 8
  %126 = load i32, ptr %125, align 8
  %127 = call ptr @bms_del_member(ptr noundef %124, i32 noundef %126)
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds nuw %struct.finalize_primnode_context, ptr %128, i32 0, i32 1
  store ptr %127, ptr %129, align 8
  br label %130

130:                                              ; preds = %121
  %131 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %132 = load i32, ptr %131, align 8
  %133 = add i32 %132, 1
  store i32 %133, ptr %131, align 8
  br label %95, !llvm.loop !35

134:                                              ; preds = %120
  %135 = load ptr, ptr %9, align 8
  %136 = getelementptr inbounds nuw %struct.SubPlan, ptr %135, i32 0, i32 14
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %5, align 8
  %139 = call zeroext i1 @finalize_primnode(ptr noundef %137, ptr noundef %138)
  %140 = load ptr, ptr %10, align 8
  %141 = getelementptr inbounds nuw %struct.Plan, ptr %140, i32 0, i32 15
  %142 = load ptr, ptr %141, align 8
  %143 = call ptr @bms_copy(ptr noundef %142)
  store ptr %143, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #8
  %144 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %145 = load ptr, ptr %9, align 8
  %146 = getelementptr inbounds nuw %struct.SubPlan, ptr %145, i32 0, i32 13
  %147 = load ptr, ptr %146, align 8
  store ptr %147, ptr %144, align 8
  %148 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  store i32 0, ptr %148, align 8
  %149 = getelementptr i8, ptr %14, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %149, i8 0, i64 4, i1 false)
  br label %150

150:                                              ; preds = %181, %134
  %151 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %171

154:                                              ; preds = %150
  %155 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %156 = load i32, ptr %155, align 8
  %157 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw %struct.List, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %159, align 4
  %161 = icmp slt i32 %156, %160
  br i1 %161, label %162, label %171

162:                                              ; preds = %154
  %163 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw %struct.List, ptr %164, i32 0, i32 3
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %168 = load i32, ptr %167, align 8
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds %union.ListCell, ptr %166, i64 %169
  store ptr %170, ptr %11, align 8
  br label %172

171:                                              ; preds = %154, %150
  store ptr null, ptr %11, align 8
  br label %172

172:                                              ; preds = %171, %162
  %173 = phi i32 [ 1, %162 ], [ 0, %171 ]
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %176, label %175

175:                                              ; preds = %172
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #8
  br label %185

176:                                              ; preds = %172
  %177 = load ptr, ptr %12, align 8
  %178 = load ptr, ptr %11, align 8
  %179 = load i32, ptr %178, align 8
  %180 = call ptr @bms_del_member(ptr noundef %177, i32 noundef %179)
  store ptr %180, ptr %12, align 8
  br label %181

181:                                              ; preds = %176
  %182 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %183 = load i32, ptr %182, align 8
  %184 = add i32 %183, 1
  store i32 %184, ptr %182, align 8
  br label %150, !llvm.loop !36

185:                                              ; preds = %175
  %186 = load ptr, ptr %5, align 8
  %187 = getelementptr inbounds nuw %struct.finalize_primnode_context, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %12, align 8
  %190 = call ptr @bms_join(ptr noundef %188, ptr noundef %189)
  %191 = load ptr, ptr %5, align 8
  %192 = getelementptr inbounds nuw %struct.finalize_primnode_context, ptr %191, i32 0, i32 1
  store ptr %190, ptr %192, align 8
  store i1 false, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %199

193:                                              ; preds = %65
  br label %194

194:                                              ; preds = %193, %64
  br label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %4, align 8
  %197 = load ptr, ptr %5, align 8
  %198 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %196, ptr noundef @finalize_primnode, ptr noundef %197)
  store i1 %198, ptr %3, align 1
  br label %199

199:                                              ; preds = %195, %185, %39, %17
  %200 = load i1, ptr %3, align 1
  ret i1 %200
}

declare ptr @find_base_rel(ptr noundef, i32 noundef) #3

declare ptr @bms_copy(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

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
  %12 = getelementptr inbounds nuw %struct.Node, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 9
  br i1 %14, label %15, label %27

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.Aggref, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call zeroext i1 @finalize_primnode(ptr noundef %19, ptr noundef %20)
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.Aggref, ptr %22, i32 0, i32 11
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call zeroext i1 @finalize_primnode(ptr noundef %24, ptr noundef %25)
  store i1 false, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
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

declare ptr @bms_difference(ptr noundef, ptr noundef) #3

declare ptr @bms_del_member(ptr noundef, i32 noundef) #3

declare ptr @bms_del_members(ptr noundef, ptr noundef) #3

declare ptr @find_minmax_agg_replacement_param(ptr noundef, ptr noundef) #3

declare ptr @bms_join(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { cold }
attributes #10 = { nounwind willreturn memory(read) }

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
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
