target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ForEachState = type { ptr, i32 }
%struct.PlannerInfo = type { i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, i32, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i32, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.PlannerGlobal = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i8, i8, i8, i8, i8, ptr }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.PlanRowMark = type { i32, i32, i32, i32, i32, i32, i32, i32, i8 }
%struct.AppendRelInfo = type { i32, i32, i32, i32, i32, ptr, i32, ptr, i32 }
%struct.Query = type { i32, i32, i32, i64, i8, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i8, i32, ptr, i32, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32 }
%struct.RangeTblEntry = type { i32, i32, i32, i8, i32, ptr, i32, ptr, i8, i32, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, i32, i8, ptr, ptr, ptr, ptr, double, ptr, ptr, i8, i8, i8, ptr }
%struct.RelOptInfo = type { i32, i32, ptr, double, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, double, double, ptr, ptr, ptr, i32, i32, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.QualCost, i32, ptr, i8, i8, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.QualCost = type { double, double }
%struct.ForBothState = type { ptr, ptr, i32 }
%struct.Plan = type { i32, double, double, double, i32, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Node = type { i32 }
%struct.SeqScan = type { %struct.Scan }
%struct.Scan = type { %struct.Plan, i32 }
%struct.SampleScan = type { %struct.Scan, ptr }
%struct.IndexScan = type { %struct.Scan, i32, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.BitmapIndexScan = type { %struct.Scan, i32, i8, ptr, ptr }
%struct.BitmapHeapScan = type { %struct.Scan, ptr }
%struct.TidScan = type { %struct.Scan, ptr }
%struct.TidRangeScan = type { %struct.Scan, ptr }
%struct.FunctionScan = type { %struct.Scan, ptr, i8 }
%struct.TableFuncScan = type { %struct.Scan, ptr }
%struct.ValuesScan = type { %struct.Scan, ptr }
%struct.CteScan = type { %struct.Scan, i32, i32 }
%struct.NamedTuplestoreScan = type { %struct.Scan, ptr }
%struct.WorkTableScan = type { %struct.Scan, i32 }
%struct.Memoize = type { %struct.Plan, i32, ptr, ptr, ptr, i8, i8, i32, ptr }
%struct.LockRows = type { %struct.Plan, ptr, i32 }
%struct.Limit = type { %struct.Plan, ptr, ptr, i32, i32, ptr, ptr, ptr }
%struct.Agg = type { %struct.Plan, i32, i32, i32, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr }
%struct.WindowAgg = type { %struct.Plan, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i8, i8, i8 }
%struct.Result = type { %struct.Plan, ptr }
%struct.TargetEntry = type { %struct.Expr, ptr, i16, ptr, i32, i32, i16, i8 }
%struct.Expr = type { i32 }
%struct.Var = type { %struct.Expr, i32, i16, i32, i32, i32, ptr, i32, i32, i16, i32 }
%struct.ModifyTable = type { %struct.Plan, i32, i8, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr }
%struct.MergeAction = type { i32, i8, i32, i32, ptr, ptr, ptr }
%struct.BitmapAnd = type { %struct.Plan, ptr }
%struct.BitmapOr = type { %struct.Plan, i8, ptr }
%struct.SubqueryScan = type { %struct.Scan, ptr, i32 }
%struct.Aggref = type { %struct.Expr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i32, i32, i32, i32, i32 }
%struct.MinMaxAggInfo = type { i32, i32, i32, ptr, ptr, ptr, double, ptr }
%struct.PlanInvalItem = type { i32, i32, i32 }
%struct.CallStmt = type { i32, ptr, ptr, ptr }
%struct.WindowFunc = type { %struct.Expr, i32, i32, i32, i32, ptr, ptr, i32, i8, i8, i32 }
%struct.FuncExpr = type { %struct.Expr, i32, i32, i8, i8, i32, i32, i32, ptr, i32 }
%struct.OpExpr = type { %struct.Expr, i32, i32, i32, i8, i32, i32, ptr, i32 }
%struct.ScalarArrayOpExpr = type { %struct.Expr, i32, i32, i32, i32, i8, i32, ptr, i32 }
%struct.Const = type { %struct.Expr, i32, i32, i32, i32, i64, i8, i8, i32 }
%struct.GroupingFunc = type { %struct.Expr, ptr, ptr, ptr, i32, i32 }
%struct.flatten_rtes_walker_context = type { ptr, ptr }
%struct.fix_scan_expr_context = type { ptr, i32, double }
%struct.IndexOnlyScan = type { %struct.Scan, i32, ptr, ptr, ptr, ptr, i32 }
%struct.ForeignScan = type { %struct.Scan, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.CustomScan = type { %struct.Scan, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Join = type { %struct.Plan, i32, i8, ptr }
%struct.NestLoop = type { %struct.Join, ptr }
%struct.NestLoopParam = type { i32, i32, ptr }
%struct.MergeJoin = type { %struct.Join, i8, ptr, ptr, ptr, ptr, ptr }
%struct.HashJoin = type { %struct.Join, ptr, ptr, ptr, ptr }
%struct.SubPlan = type { %struct.Expr, i32, ptr, ptr, i32, ptr, i32, i32, i32, i8, i8, i8, ptr, ptr, ptr, double, double }
%struct.Gather = type { %struct.Plan, i32, i32, i8, i8, ptr }
%struct.GatherMerge = type { %struct.Plan, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.Hash = type { %struct.Plan, ptr, i32, i16, i8, double }
%struct.indexed_tlist = type { ptr, i32, i8, i8, [0 x %struct.tlist_vinfo] }
%struct.tlist_vinfo = type { i32, i16, i16, ptr }
%struct.fix_join_expr_context = type { ptr, ptr, ptr, i32, i32, i32, double }
%struct.Append = type { %struct.Plan, ptr, ptr, i32, i32, ptr }
%struct.PartitionPruneInfo = type { i32, ptr, ptr }
%struct.PartitionedRelPruneInfo = type { i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.MergeAppend = type { %struct.Plan, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr }
%struct.CurrentOfExpr = type { %struct.Expr, i32, ptr, i32 }
%struct.PlaceHolderVar = type { %struct.Expr, ptr, ptr, ptr, i32, i32 }
%struct.Param = type { %struct.Expr, i32, i32, i32, i32, i32, i32 }
%struct.AlternativeSubPlan = type { %struct.Expr, ptr }
%struct.fix_upper_expr_context = type { ptr, ptr, i32, i32, i32, double }
%struct.fix_windowagg_cond_context = type { ptr, ptr, i32 }

@.str = private unnamed_addr constant [27 x i8] c"unrecognized node type: %d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"setrefs.c\00", align 1
@__func__.set_plan_refs = private unnamed_addr constant [14 x i8] c"set_plan_refs\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"unexpected PARAM_MULTIEXPR ID: %d\00", align 1
@__func__.fix_param_node = private unnamed_addr constant [15 x i8] c"fix_param_node\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"variable not found in subplan target list\00", align 1
@__func__.fix_upper_expr_mutator = private unnamed_addr constant [23 x i8] c"fix_upper_expr_mutator\00", align 1
@.str.4 = private unnamed_addr constant [52 x i8] c"wrong varnullingrels %s (expected %s) for Var %d/%d\00", align 1
@__func__.search_indexed_tlist_for_var = private unnamed_addr constant [29 x i8] c"search_indexed_tlist_for_var\00", align 1
@.str.5 = private unnamed_addr constant [59 x i8] c"wrong phnullingrels %s (expected %s) for PlaceHolderVar %d\00", align 1
@__func__.search_indexed_tlist_for_phv = private unnamed_addr constant [29 x i8] c"search_indexed_tlist_for_phv\00", align 1
@.str.6 = private unnamed_addr constant [46 x i8] c"NestLoopParam was not reduced to a simple Var\00", align 1
@__func__.set_join_references = private unnamed_addr constant [20 x i8] c"set_join_references\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"WindowFunc not found in subplan target lists\00", align 1
@__func__.fix_windowagg_condition_expr_mutator = private unnamed_addr constant [37 x i8] c"fix_windowagg_condition_expr_mutator\00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"variable not found in subplan target lists\00", align 1
@__func__.fix_join_expr_mutator = private unnamed_addr constant [22 x i8] c"fix_join_expr_mutator\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @set_plan_references(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ForEachState, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.ForEachState, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.ForEachState, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.PlannerInfo, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.PlannerGlobal, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @list_length(ptr noundef %21)
  store i32 %22, ptr %7, align 4
  %23 = load ptr, ptr %3, align 8
  call void @add_rtes_to_flat_rtable(ptr noundef %23, i1 noundef zeroext false)
  %24 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.PlannerInfo, ptr %25, i32 0, i32 34
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %24, align 8
  %28 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %28, align 8
  br label %29

29:                                               ; preds = %77, %2
  %30 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %50

33:                                               ; preds = %29
  %34 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.List, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = icmp slt i32 %35, %39
  br i1 %40, label %41, label %50

41:                                               ; preds = %33
  %42 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.List, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = sext i32 %47 to i64
  %49 = getelementptr %union.ListCell, ptr %45, i64 %48
  store ptr %49, ptr %8, align 8
  br label %51

50:                                               ; preds = %33, %29
  store ptr null, ptr %8, align 8
  br label %51

51:                                               ; preds = %50, %41
  %52 = phi i32 [ 1, %41 ], [ 0, %50 ]
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %81

54:                                               ; preds = %51
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %10, align 8
  %57 = call ptr @palloc(i64 noundef 36)
  store ptr %57, ptr %11, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 4 %59, i64 36, i1 false)
  %60 = load i32, ptr %7, align 4
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds %struct.PlanRowMark, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  %64 = add i32 %63, %60
  store i32 %64, ptr %62, align 4
  %65 = load i32, ptr %7, align 4
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds %struct.PlanRowMark, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 4
  %69 = add i32 %68, %65
  store i32 %69, ptr %67, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.PlannerGlobal, ptr %70, i32 0, i32 7
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = call ptr @lappend(ptr noundef %72, ptr noundef %73)
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.PlannerGlobal, ptr %75, i32 0, i32 7
  store ptr %74, ptr %76, align 8
  br label %77

77:                                               ; preds = %54
  %78 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  %80 = add i32 %79, 1
  store i32 %80, ptr %78, align 8
  br label %29, !llvm.loop !5

81:                                               ; preds = %51
  %82 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.PlannerInfo, ptr %83, i32 0, i32 32
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %82, align 8
  %86 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %86, align 8
  br label %87

87:                                               ; preds = %134, %81
  %88 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %108

91:                                               ; preds = %87
  %92 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %93 = load i32, ptr %92, align 8
  %94 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.List, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4
  %98 = icmp slt i32 %93, %97
  br i1 %98, label %99, label %108

99:                                               ; preds = %91
  %100 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.List, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %105 = load i32, ptr %104, align 8
  %106 = sext i32 %105 to i64
  %107 = getelementptr %union.ListCell, ptr %103, i64 %106
  store ptr %107, ptr %8, align 8
  br label %109

108:                                              ; preds = %91, %87
  store ptr null, ptr %8, align 8
  br label %109

109:                                              ; preds = %108, %99
  %110 = phi i32 [ 1, %99 ], [ 0, %108 ]
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %138

112:                                              ; preds = %109
  %113 = load ptr, ptr %8, align 8
  %114 = load ptr, ptr %113, align 8
  store ptr %114, ptr %13, align 8
  %115 = load i32, ptr %7, align 4
  %116 = load ptr, ptr %13, align 8
  %117 = getelementptr inbounds %struct.AppendRelInfo, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 4
  %119 = add i32 %118, %115
  store i32 %119, ptr %117, align 4
  %120 = load i32, ptr %7, align 4
  %121 = load ptr, ptr %13, align 8
  %122 = getelementptr inbounds %struct.AppendRelInfo, ptr %121, i32 0, i32 2
  %123 = load i32, ptr %122, align 8
  %124 = add i32 %123, %120
  store i32 %124, ptr %122, align 8
  %125 = load ptr, ptr %13, align 8
  %126 = getelementptr inbounds %struct.AppendRelInfo, ptr %125, i32 0, i32 5
  store ptr null, ptr %126, align 8
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct.PlannerGlobal, ptr %127, i32 0, i32 9
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %13, align 8
  %131 = call ptr @lappend(ptr noundef %129, ptr noundef %130)
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds %struct.PlannerGlobal, ptr %132, i32 0, i32 9
  store ptr %131, ptr %133, align 8
  br label %134

134:                                              ; preds = %112
  %135 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %136 = load i32, ptr %135, align 8
  %137 = add i32 %136, 1
  store i32 %137, ptr %135, align 8
  br label %87, !llvm.loop !7

138:                                              ; preds = %109
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds %struct.PlannerInfo, ptr %139, i32 0, i32 64
  %141 = load i8, ptr %140, align 8
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %162

143:                                              ; preds = %138
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds %struct.PlannerGlobal, ptr %144, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8
  %147 = call i32 @list_length(ptr noundef %146)
  %148 = sext i32 %147 to i64
  %149 = mul i64 %148, 1
  %150 = call ptr @palloc0(i64 noundef %149)
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds %struct.PlannerInfo, ptr %151, i32 0, i32 76
  store ptr %150, ptr %152, align 8
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds %struct.PlannerGlobal, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8
  %156 = call i32 @list_length(ptr noundef %155)
  %157 = sext i32 %156 to i64
  %158 = mul i64 %157, 1
  %159 = call ptr @palloc0(i64 noundef %158)
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds %struct.PlannerInfo, ptr %160, i32 0, i32 77
  store ptr %159, ptr %161, align 8
  br label %162

162:                                              ; preds = %143, %138
  %163 = load ptr, ptr %3, align 8
  %164 = load ptr, ptr %4, align 8
  %165 = load i32, ptr %7, align 4
  %166 = call ptr @set_plan_refs(ptr noundef %163, ptr noundef %164, i32 noundef %165)
  store ptr %166, ptr %5, align 8
  %167 = load ptr, ptr %3, align 8
  %168 = getelementptr inbounds %struct.PlannerInfo, ptr %167, i32 0, i32 64
  %169 = load i8, ptr %168, align 8
  %170 = trunc i8 %169 to i1
  br i1 %170, label %171, label %230

171:                                              ; preds = %162
  %172 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds %struct.PlannerGlobal, ptr %173, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8
  store ptr %175, ptr %172, align 8
  %176 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  store i32 0, ptr %176, align 8
  br label %177

177:                                              ; preds = %225, %171
  %178 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %198

181:                                              ; preds = %177
  %182 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %183 = load i32, ptr %182, align 8
  %184 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds %struct.List, ptr %185, i32 0, i32 1
  %187 = load i32, ptr %186, align 4
  %188 = icmp slt i32 %183, %187
  br i1 %188, label %189, label %198

189:                                              ; preds = %181
  %190 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds %struct.List, ptr %191, i32 0, i32 3
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %195 = load i32, ptr %194, align 8
  %196 = sext i32 %195 to i64
  %197 = getelementptr %union.ListCell, ptr %193, i64 %196
  store ptr %197, ptr %8, align 8
  br label %199

198:                                              ; preds = %181, %177
  store ptr null, ptr %8, align 8
  br label %199

199:                                              ; preds = %198, %189
  %200 = phi i32 [ 1, %189 ], [ 0, %198 ]
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %229

202:                                              ; preds = %199
  %203 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %204 = load i32, ptr %203, align 8
  store i32 %204, ptr %15, align 4
  %205 = load ptr, ptr %3, align 8
  %206 = getelementptr inbounds %struct.PlannerInfo, ptr %205, i32 0, i32 76
  %207 = load ptr, ptr %206, align 8
  %208 = load i32, ptr %15, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr i8, ptr %207, i64 %209
  %211 = load i8, ptr %210, align 1
  %212 = trunc i8 %211 to i1
  br i1 %212, label %213, label %224

213:                                              ; preds = %202
  %214 = load ptr, ptr %3, align 8
  %215 = getelementptr inbounds %struct.PlannerInfo, ptr %214, i32 0, i32 77
  %216 = load ptr, ptr %215, align 8
  %217 = load i32, ptr %15, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr i8, ptr %216, i64 %218
  %220 = load i8, ptr %219, align 1
  %221 = trunc i8 %220 to i1
  br i1 %221, label %224, label %222

222:                                              ; preds = %213
  %223 = load ptr, ptr %8, align 8
  store ptr null, ptr %223, align 8
  br label %224

224:                                              ; preds = %222, %213, %202
  br label %225

225:                                              ; preds = %224
  %226 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %227 = load i32, ptr %226, align 8
  %228 = add i32 %227, 1
  store i32 %228, ptr %226, align 8
  br label %177, !llvm.loop !8

229:                                              ; preds = %199
  br label %230

230:                                              ; preds = %229, %162
  %231 = load ptr, ptr %5, align 8
  ret ptr %231
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

; Function Attrs: nounwind uwtable
define internal void @add_rtes_to_flat_rtable(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ForEachState, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ForEachState, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %13 = zext i1 %1 to i8
  store i8 %13, ptr %4, align 1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.PlannerInfo, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %5, align 8
  %17 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.PlannerInfo, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.Query, ptr %20, i32 0, i32 18
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %17, align 8
  %23 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %23, align 8
  br label %24

24:                                               ; preds = %78, %2
  %25 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %45

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.List, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = icmp slt i32 %30, %34
  br i1 %35, label %36, label %45

36:                                               ; preds = %28
  %37 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.List, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = sext i32 %42 to i64
  %44 = getelementptr %union.ListCell, ptr %40, i64 %43
  store ptr %44, ptr %7, align 8
  br label %46

45:                                               ; preds = %28, %24
  store ptr null, ptr %7, align 8
  br label %46

46:                                               ; preds = %45, %36
  %47 = phi i32 [ 1, %36 ], [ 0, %45 ]
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %82

49:                                               ; preds = %46
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %9, align 8
  %52 = load i8, ptr %4, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %69

54:                                               ; preds = %49
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.RangeTblEntry, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %69, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct.RangeTblEntry, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %77

64:                                               ; preds = %59
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct.RangeTblEntry, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 8
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %77

69:                                               ; preds = %64, %54, %49
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.PlannerInfo, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.Query, ptr %73, i32 0, i32 19
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %9, align 8
  call void @add_rte_to_flat_rtable(ptr noundef %70, ptr noundef %75, ptr noundef %76)
  br label %77

77:                                               ; preds = %69, %64, %59
  br label %78

78:                                               ; preds = %77
  %79 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %80 = load i32, ptr %79, align 8
  %81 = add i32 %80, 1
  store i32 %81, ptr %79, align 8
  br label %24, !llvm.loop !9

82:                                               ; preds = %46
  store i32 1, ptr %6, align 4
  %83 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.PlannerInfo, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.Query, ptr %86, i32 0, i32 18
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %83, align 8
  %89 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %89, align 8
  br label %90

90:                                               ; preds = %170, %82
  %91 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %111

94:                                               ; preds = %90
  %95 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %96 = load i32, ptr %95, align 8
  %97 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.List, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4
  %101 = icmp slt i32 %96, %100
  br i1 %101, label %102, label %111

102:                                              ; preds = %94
  %103 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.List, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %108 = load i32, ptr %107, align 8
  %109 = sext i32 %108 to i64
  %110 = getelementptr %union.ListCell, ptr %106, i64 %109
  store ptr %110, ptr %7, align 8
  br label %112

111:                                              ; preds = %94, %90
  store ptr null, ptr %7, align 8
  br label %112

112:                                              ; preds = %111, %102
  %113 = phi i32 [ 1, %102 ], [ 0, %111 ]
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %174

115:                                              ; preds = %112
  %116 = load ptr, ptr %7, align 8
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %11, align 8
  %118 = load ptr, ptr %11, align 8
  %119 = getelementptr inbounds %struct.RangeTblEntry, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 4
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %167

122:                                              ; preds = %115
  %123 = load ptr, ptr %11, align 8
  %124 = getelementptr inbounds %struct.RangeTblEntry, ptr %123, i32 0, i32 30
  %125 = load i8, ptr %124, align 1
  %126 = trunc i8 %125 to i1
  br i1 %126, label %167, label %127

127:                                              ; preds = %122
  %128 = load i32, ptr %6, align 4
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.PlannerInfo, ptr %129, i32 0, i32 8
  %131 = load i32, ptr %130, align 8
  %132 = icmp ult i32 %128, %131
  br i1 %132, label %133, label %167

133:                                              ; preds = %127
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds %struct.PlannerInfo, ptr %134, i32 0, i32 7
  %136 = load ptr, ptr %135, align 8
  %137 = load i32, ptr %6, align 4
  %138 = zext i32 %137 to i64
  %139 = getelementptr ptr, ptr %136, i64 %138
  %140 = load ptr, ptr %139, align 8
  store ptr %140, ptr %12, align 8
  %141 = load ptr, ptr %12, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %166

143:                                              ; preds = %133
  %144 = load ptr, ptr %12, align 8
  %145 = getelementptr inbounds %struct.RelOptInfo, ptr %144, i32 0, i32 34
  %146 = load ptr, ptr %145, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %151

148:                                              ; preds = %143
  %149 = load ptr, ptr %5, align 8
  %150 = load ptr, ptr %11, align 8
  call void @flatten_unplanned_rtes(ptr noundef %149, ptr noundef %150)
  br label %165

151:                                              ; preds = %143
  %152 = load i8, ptr %4, align 1
  %153 = trunc i8 %152 to i1
  br i1 %153, label %160, label %154

154:                                              ; preds = %151
  %155 = load ptr, ptr %12, align 8
  %156 = getelementptr inbounds %struct.RelOptInfo, ptr %155, i32 0, i32 34
  %157 = load ptr, ptr %156, align 8
  %158 = call ptr @fetch_upper_rel(ptr noundef %157, i32 noundef 7, ptr noundef null)
  %159 = call zeroext i1 @is_dummy_rel(ptr noundef %158)
  br i1 %159, label %160, label %164

160:                                              ; preds = %154, %151
  %161 = load ptr, ptr %12, align 8
  %162 = getelementptr inbounds %struct.RelOptInfo, ptr %161, i32 0, i32 34
  %163 = load ptr, ptr %162, align 8
  call void @add_rtes_to_flat_rtable(ptr noundef %163, i1 noundef zeroext true)
  br label %164

164:                                              ; preds = %160, %154
  br label %165

165:                                              ; preds = %164, %148
  br label %166

166:                                              ; preds = %165, %133
  br label %167

167:                                              ; preds = %166, %127, %122, %115
  %168 = load i32, ptr %6, align 4
  %169 = add i32 %168, 1
  store i32 %169, ptr %6, align 4
  br label %170

170:                                              ; preds = %167
  %171 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %172 = load i32, ptr %171, align 8
  %173 = add i32 %172, 1
  store i32 %173, ptr %171, align 8
  br label %90, !llvm.loop !10

174:                                              ; preds = %112
  ret void
}

declare ptr @palloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare ptr @lappend(ptr noundef, ptr noundef) #1

declare ptr @palloc0(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @set_plan_refs(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
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
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %struct.ForEachState, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca %struct.ForEachState, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca %struct.ForBothState, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca %struct.ForBothState, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca %struct.ForEachState, align 8
  %50 = alloca ptr, align 8
  %51 = alloca %struct.ForEachState, align 8
  %52 = alloca %struct.ForEachState, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca %struct.ForEachState, align 8
  %56 = alloca ptr, align 8
  %57 = alloca %struct.ForEachState, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %1576

61:                                               ; preds = %3
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.PlannerInfo, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.PlannerGlobal, ptr %64, i32 0, i32 15
  %66 = load i32, ptr %65, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.Plan, ptr %68, i32 0, i32 8
  store i32 %66, ptr %69, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.Node, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 4
  switch i32 %72, label %1545 [
    i32 323, label %73
    i32 324, label %112
    i32 325, label %159
    i32 326, label %238
    i32 327, label %244
    i32 328, label %272
    i32 329, label %323
    i32 330, label %370
    i32 331, label %417
    i32 332, label %422
    i32 334, label %469
    i32 333, label %516
    i32 335, label %563
    i32 336, label %602
    i32 337, label %641
    i32 338, label %680
    i32 339, label %684
    i32 340, label %688
    i32 342, label %688
    i32 343, label %688
    i32 352, label %692
    i32 353, label %692
    i32 354, label %698
    i32 345, label %702
    i32 344, label %717
    i32 346, label %717
    i32 347, label %717
    i32 351, label %717
    i32 355, label %717
    i32 356, label %720
    i32 357, label %772
    i32 349, label %792
    i32 348, label %816
    i32 350, label %820
    i32 315, label %871
    i32 316, label %987
    i32 317, label %991
    i32 318, label %1444
    i32 319, label %1449
    i32 320, label %1454
    i32 321, label %1457
    i32 322, label %1501
  ]

73:                                               ; preds = %61
  %74 = load ptr, ptr %6, align 8
  store ptr %74, ptr %9, align 8
  %75 = load i32, ptr %7, align 4
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds %struct.SeqScan, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds %struct.Scan, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  %80 = add i32 %79, %75
  store i32 %80, ptr %78, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds %struct.SeqScan, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds %struct.Scan, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds %struct.Plan, ptr %84, i32 0, i32 9
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %7, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.Plan, ptr %88, i32 0, i32 3
  %90 = load double, ptr %89, align 8
  %91 = call ptr @fix_scan_expr(ptr noundef %81, ptr noundef %86, i32 noundef %87, double noundef %90)
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds %struct.SeqScan, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds %struct.Scan, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds %struct.Plan, ptr %94, i32 0, i32 9
  store ptr %91, ptr %95, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds %struct.SeqScan, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds %struct.Scan, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds %struct.Plan, ptr %99, i32 0, i32 10
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %7, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.Plan, ptr %103, i32 0, i32 3
  %105 = load double, ptr %104, align 8
  %106 = fmul double %105, 2.000000e+00
  %107 = call ptr @fix_scan_expr(ptr noundef %96, ptr noundef %101, i32 noundef %102, double noundef %106)
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds %struct.SeqScan, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds %struct.Scan, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds %struct.Plan, ptr %110, i32 0, i32 10
  store ptr %107, ptr %111, align 8
  br label %1558

112:                                              ; preds = %61
  %113 = load ptr, ptr %6, align 8
  store ptr %113, ptr %10, align 8
  %114 = load i32, ptr %7, align 4
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds %struct.SampleScan, ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds %struct.Scan, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 8
  %119 = add i32 %118, %114
  store i32 %119, ptr %117, align 8
  %120 = load ptr, ptr %5, align 8
  %121 = load ptr, ptr %10, align 8
  %122 = getelementptr inbounds %struct.SampleScan, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds %struct.Scan, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds %struct.Plan, ptr %123, i32 0, i32 9
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %7, align 4
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct.Plan, ptr %127, i32 0, i32 3
  %129 = load double, ptr %128, align 8
  %130 = call ptr @fix_scan_expr(ptr noundef %120, ptr noundef %125, i32 noundef %126, double noundef %129)
  %131 = load ptr, ptr %10, align 8
  %132 = getelementptr inbounds %struct.SampleScan, ptr %131, i32 0, i32 0
  %133 = getelementptr inbounds %struct.Scan, ptr %132, i32 0, i32 0
  %134 = getelementptr inbounds %struct.Plan, ptr %133, i32 0, i32 9
  store ptr %130, ptr %134, align 8
  %135 = load ptr, ptr %5, align 8
  %136 = load ptr, ptr %10, align 8
  %137 = getelementptr inbounds %struct.SampleScan, ptr %136, i32 0, i32 0
  %138 = getelementptr inbounds %struct.Scan, ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds %struct.Plan, ptr %138, i32 0, i32 10
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %7, align 4
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds %struct.Plan, ptr %142, i32 0, i32 3
  %144 = load double, ptr %143, align 8
  %145 = fmul double %144, 2.000000e+00
  %146 = call ptr @fix_scan_expr(ptr noundef %135, ptr noundef %140, i32 noundef %141, double noundef %145)
  %147 = load ptr, ptr %10, align 8
  %148 = getelementptr inbounds %struct.SampleScan, ptr %147, i32 0, i32 0
  %149 = getelementptr inbounds %struct.Scan, ptr %148, i32 0, i32 0
  %150 = getelementptr inbounds %struct.Plan, ptr %149, i32 0, i32 10
  store ptr %146, ptr %150, align 8
  %151 = load ptr, ptr %5, align 8
  %152 = load ptr, ptr %10, align 8
  %153 = getelementptr inbounds %struct.SampleScan, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = load i32, ptr %7, align 4
  %156 = call ptr @fix_scan_expr(ptr noundef %151, ptr noundef %154, i32 noundef %155, double noundef 1.000000e+00)
  %157 = load ptr, ptr %10, align 8
  %158 = getelementptr inbounds %struct.SampleScan, ptr %157, i32 0, i32 1
  store ptr %156, ptr %158, align 8
  br label %1558

159:                                              ; preds = %61
  %160 = load ptr, ptr %6, align 8
  store ptr %160, ptr %11, align 8
  %161 = load i32, ptr %7, align 4
  %162 = load ptr, ptr %11, align 8
  %163 = getelementptr inbounds %struct.IndexScan, ptr %162, i32 0, i32 0
  %164 = getelementptr inbounds %struct.Scan, ptr %163, i32 0, i32 1
  %165 = load i32, ptr %164, align 8
  %166 = add i32 %165, %161
  store i32 %166, ptr %164, align 8
  %167 = load ptr, ptr %5, align 8
  %168 = load ptr, ptr %11, align 8
  %169 = getelementptr inbounds %struct.IndexScan, ptr %168, i32 0, i32 0
  %170 = getelementptr inbounds %struct.Scan, ptr %169, i32 0, i32 0
  %171 = getelementptr inbounds %struct.Plan, ptr %170, i32 0, i32 9
  %172 = load ptr, ptr %171, align 8
  %173 = load i32, ptr %7, align 4
  %174 = load ptr, ptr %6, align 8
  %175 = getelementptr inbounds %struct.Plan, ptr %174, i32 0, i32 3
  %176 = load double, ptr %175, align 8
  %177 = call ptr @fix_scan_expr(ptr noundef %167, ptr noundef %172, i32 noundef %173, double noundef %176)
  %178 = load ptr, ptr %11, align 8
  %179 = getelementptr inbounds %struct.IndexScan, ptr %178, i32 0, i32 0
  %180 = getelementptr inbounds %struct.Scan, ptr %179, i32 0, i32 0
  %181 = getelementptr inbounds %struct.Plan, ptr %180, i32 0, i32 9
  store ptr %177, ptr %181, align 8
  %182 = load ptr, ptr %5, align 8
  %183 = load ptr, ptr %11, align 8
  %184 = getelementptr inbounds %struct.IndexScan, ptr %183, i32 0, i32 0
  %185 = getelementptr inbounds %struct.Scan, ptr %184, i32 0, i32 0
  %186 = getelementptr inbounds %struct.Plan, ptr %185, i32 0, i32 10
  %187 = load ptr, ptr %186, align 8
  %188 = load i32, ptr %7, align 4
  %189 = load ptr, ptr %6, align 8
  %190 = getelementptr inbounds %struct.Plan, ptr %189, i32 0, i32 3
  %191 = load double, ptr %190, align 8
  %192 = fmul double %191, 2.000000e+00
  %193 = call ptr @fix_scan_expr(ptr noundef %182, ptr noundef %187, i32 noundef %188, double noundef %192)
  %194 = load ptr, ptr %11, align 8
  %195 = getelementptr inbounds %struct.IndexScan, ptr %194, i32 0, i32 0
  %196 = getelementptr inbounds %struct.Scan, ptr %195, i32 0, i32 0
  %197 = getelementptr inbounds %struct.Plan, ptr %196, i32 0, i32 10
  store ptr %193, ptr %197, align 8
  %198 = load ptr, ptr %5, align 8
  %199 = load ptr, ptr %11, align 8
  %200 = getelementptr inbounds %struct.IndexScan, ptr %199, i32 0, i32 2
  %201 = load ptr, ptr %200, align 8
  %202 = load i32, ptr %7, align 4
  %203 = call ptr @fix_scan_expr(ptr noundef %198, ptr noundef %201, i32 noundef %202, double noundef 1.000000e+00)
  %204 = load ptr, ptr %11, align 8
  %205 = getelementptr inbounds %struct.IndexScan, ptr %204, i32 0, i32 2
  store ptr %203, ptr %205, align 8
  %206 = load ptr, ptr %5, align 8
  %207 = load ptr, ptr %11, align 8
  %208 = getelementptr inbounds %struct.IndexScan, ptr %207, i32 0, i32 3
  %209 = load ptr, ptr %208, align 8
  %210 = load i32, ptr %7, align 4
  %211 = load ptr, ptr %6, align 8
  %212 = getelementptr inbounds %struct.Plan, ptr %211, i32 0, i32 3
  %213 = load double, ptr %212, align 8
  %214 = fmul double %213, 2.000000e+00
  %215 = call ptr @fix_scan_expr(ptr noundef %206, ptr noundef %209, i32 noundef %210, double noundef %214)
  %216 = load ptr, ptr %11, align 8
  %217 = getelementptr inbounds %struct.IndexScan, ptr %216, i32 0, i32 3
  store ptr %215, ptr %217, align 8
  %218 = load ptr, ptr %5, align 8
  %219 = load ptr, ptr %11, align 8
  %220 = getelementptr inbounds %struct.IndexScan, ptr %219, i32 0, i32 4
  %221 = load ptr, ptr %220, align 8
  %222 = load i32, ptr %7, align 4
  %223 = call ptr @fix_scan_expr(ptr noundef %218, ptr noundef %221, i32 noundef %222, double noundef 1.000000e+00)
  %224 = load ptr, ptr %11, align 8
  %225 = getelementptr inbounds %struct.IndexScan, ptr %224, i32 0, i32 4
  store ptr %223, ptr %225, align 8
  %226 = load ptr, ptr %5, align 8
  %227 = load ptr, ptr %11, align 8
  %228 = getelementptr inbounds %struct.IndexScan, ptr %227, i32 0, i32 5
  %229 = load ptr, ptr %228, align 8
  %230 = load i32, ptr %7, align 4
  %231 = load ptr, ptr %6, align 8
  %232 = getelementptr inbounds %struct.Plan, ptr %231, i32 0, i32 3
  %233 = load double, ptr %232, align 8
  %234 = fmul double %233, 2.000000e+00
  %235 = call ptr @fix_scan_expr(ptr noundef %226, ptr noundef %229, i32 noundef %230, double noundef %234)
  %236 = load ptr, ptr %11, align 8
  %237 = getelementptr inbounds %struct.IndexScan, ptr %236, i32 0, i32 5
  store ptr %235, ptr %237, align 8
  br label %1558

238:                                              ; preds = %61
  %239 = load ptr, ptr %6, align 8
  store ptr %239, ptr %12, align 8
  %240 = load ptr, ptr %5, align 8
  %241 = load ptr, ptr %12, align 8
  %242 = load i32, ptr %7, align 4
  %243 = call ptr @set_indexonlyscan_references(ptr noundef %240, ptr noundef %241, i32 noundef %242)
  store ptr %243, ptr %4, align 8
  br label %1576

244:                                              ; preds = %61
  %245 = load ptr, ptr %6, align 8
  store ptr %245, ptr %13, align 8
  %246 = load i32, ptr %7, align 4
  %247 = load ptr, ptr %13, align 8
  %248 = getelementptr inbounds %struct.BitmapIndexScan, ptr %247, i32 0, i32 0
  %249 = getelementptr inbounds %struct.Scan, ptr %248, i32 0, i32 1
  %250 = load i32, ptr %249, align 8
  %251 = add i32 %250, %246
  store i32 %251, ptr %249, align 8
  %252 = load ptr, ptr %5, align 8
  %253 = load ptr, ptr %13, align 8
  %254 = getelementptr inbounds %struct.BitmapIndexScan, ptr %253, i32 0, i32 3
  %255 = load ptr, ptr %254, align 8
  %256 = load i32, ptr %7, align 4
  %257 = call ptr @fix_scan_expr(ptr noundef %252, ptr noundef %255, i32 noundef %256, double noundef 1.000000e+00)
  %258 = load ptr, ptr %13, align 8
  %259 = getelementptr inbounds %struct.BitmapIndexScan, ptr %258, i32 0, i32 3
  store ptr %257, ptr %259, align 8
  %260 = load ptr, ptr %5, align 8
  %261 = load ptr, ptr %13, align 8
  %262 = getelementptr inbounds %struct.BitmapIndexScan, ptr %261, i32 0, i32 4
  %263 = load ptr, ptr %262, align 8
  %264 = load i32, ptr %7, align 4
  %265 = load ptr, ptr %6, align 8
  %266 = getelementptr inbounds %struct.Plan, ptr %265, i32 0, i32 3
  %267 = load double, ptr %266, align 8
  %268 = fmul double %267, 2.000000e+00
  %269 = call ptr @fix_scan_expr(ptr noundef %260, ptr noundef %263, i32 noundef %264, double noundef %268)
  %270 = load ptr, ptr %13, align 8
  %271 = getelementptr inbounds %struct.BitmapIndexScan, ptr %270, i32 0, i32 4
  store ptr %269, ptr %271, align 8
  br label %1558

272:                                              ; preds = %61
  %273 = load ptr, ptr %6, align 8
  store ptr %273, ptr %14, align 8
  %274 = load i32, ptr %7, align 4
  %275 = load ptr, ptr %14, align 8
  %276 = getelementptr inbounds %struct.BitmapHeapScan, ptr %275, i32 0, i32 0
  %277 = getelementptr inbounds %struct.Scan, ptr %276, i32 0, i32 1
  %278 = load i32, ptr %277, align 8
  %279 = add i32 %278, %274
  store i32 %279, ptr %277, align 8
  %280 = load ptr, ptr %5, align 8
  %281 = load ptr, ptr %14, align 8
  %282 = getelementptr inbounds %struct.BitmapHeapScan, ptr %281, i32 0, i32 0
  %283 = getelementptr inbounds %struct.Scan, ptr %282, i32 0, i32 0
  %284 = getelementptr inbounds %struct.Plan, ptr %283, i32 0, i32 9
  %285 = load ptr, ptr %284, align 8
  %286 = load i32, ptr %7, align 4
  %287 = load ptr, ptr %6, align 8
  %288 = getelementptr inbounds %struct.Plan, ptr %287, i32 0, i32 3
  %289 = load double, ptr %288, align 8
  %290 = call ptr @fix_scan_expr(ptr noundef %280, ptr noundef %285, i32 noundef %286, double noundef %289)
  %291 = load ptr, ptr %14, align 8
  %292 = getelementptr inbounds %struct.BitmapHeapScan, ptr %291, i32 0, i32 0
  %293 = getelementptr inbounds %struct.Scan, ptr %292, i32 0, i32 0
  %294 = getelementptr inbounds %struct.Plan, ptr %293, i32 0, i32 9
  store ptr %290, ptr %294, align 8
  %295 = load ptr, ptr %5, align 8
  %296 = load ptr, ptr %14, align 8
  %297 = getelementptr inbounds %struct.BitmapHeapScan, ptr %296, i32 0, i32 0
  %298 = getelementptr inbounds %struct.Scan, ptr %297, i32 0, i32 0
  %299 = getelementptr inbounds %struct.Plan, ptr %298, i32 0, i32 10
  %300 = load ptr, ptr %299, align 8
  %301 = load i32, ptr %7, align 4
  %302 = load ptr, ptr %6, align 8
  %303 = getelementptr inbounds %struct.Plan, ptr %302, i32 0, i32 3
  %304 = load double, ptr %303, align 8
  %305 = fmul double %304, 2.000000e+00
  %306 = call ptr @fix_scan_expr(ptr noundef %295, ptr noundef %300, i32 noundef %301, double noundef %305)
  %307 = load ptr, ptr %14, align 8
  %308 = getelementptr inbounds %struct.BitmapHeapScan, ptr %307, i32 0, i32 0
  %309 = getelementptr inbounds %struct.Scan, ptr %308, i32 0, i32 0
  %310 = getelementptr inbounds %struct.Plan, ptr %309, i32 0, i32 10
  store ptr %306, ptr %310, align 8
  %311 = load ptr, ptr %5, align 8
  %312 = load ptr, ptr %14, align 8
  %313 = getelementptr inbounds %struct.BitmapHeapScan, ptr %312, i32 0, i32 1
  %314 = load ptr, ptr %313, align 8
  %315 = load i32, ptr %7, align 4
  %316 = load ptr, ptr %6, align 8
  %317 = getelementptr inbounds %struct.Plan, ptr %316, i32 0, i32 3
  %318 = load double, ptr %317, align 8
  %319 = fmul double %318, 2.000000e+00
  %320 = call ptr @fix_scan_expr(ptr noundef %311, ptr noundef %314, i32 noundef %315, double noundef %319)
  %321 = load ptr, ptr %14, align 8
  %322 = getelementptr inbounds %struct.BitmapHeapScan, ptr %321, i32 0, i32 1
  store ptr %320, ptr %322, align 8
  br label %1558

323:                                              ; preds = %61
  %324 = load ptr, ptr %6, align 8
  store ptr %324, ptr %15, align 8
  %325 = load i32, ptr %7, align 4
  %326 = load ptr, ptr %15, align 8
  %327 = getelementptr inbounds %struct.TidScan, ptr %326, i32 0, i32 0
  %328 = getelementptr inbounds %struct.Scan, ptr %327, i32 0, i32 1
  %329 = load i32, ptr %328, align 8
  %330 = add i32 %329, %325
  store i32 %330, ptr %328, align 8
  %331 = load ptr, ptr %5, align 8
  %332 = load ptr, ptr %15, align 8
  %333 = getelementptr inbounds %struct.TidScan, ptr %332, i32 0, i32 0
  %334 = getelementptr inbounds %struct.Scan, ptr %333, i32 0, i32 0
  %335 = getelementptr inbounds %struct.Plan, ptr %334, i32 0, i32 9
  %336 = load ptr, ptr %335, align 8
  %337 = load i32, ptr %7, align 4
  %338 = load ptr, ptr %6, align 8
  %339 = getelementptr inbounds %struct.Plan, ptr %338, i32 0, i32 3
  %340 = load double, ptr %339, align 8
  %341 = call ptr @fix_scan_expr(ptr noundef %331, ptr noundef %336, i32 noundef %337, double noundef %340)
  %342 = load ptr, ptr %15, align 8
  %343 = getelementptr inbounds %struct.TidScan, ptr %342, i32 0, i32 0
  %344 = getelementptr inbounds %struct.Scan, ptr %343, i32 0, i32 0
  %345 = getelementptr inbounds %struct.Plan, ptr %344, i32 0, i32 9
  store ptr %341, ptr %345, align 8
  %346 = load ptr, ptr %5, align 8
  %347 = load ptr, ptr %15, align 8
  %348 = getelementptr inbounds %struct.TidScan, ptr %347, i32 0, i32 0
  %349 = getelementptr inbounds %struct.Scan, ptr %348, i32 0, i32 0
  %350 = getelementptr inbounds %struct.Plan, ptr %349, i32 0, i32 10
  %351 = load ptr, ptr %350, align 8
  %352 = load i32, ptr %7, align 4
  %353 = load ptr, ptr %6, align 8
  %354 = getelementptr inbounds %struct.Plan, ptr %353, i32 0, i32 3
  %355 = load double, ptr %354, align 8
  %356 = fmul double %355, 2.000000e+00
  %357 = call ptr @fix_scan_expr(ptr noundef %346, ptr noundef %351, i32 noundef %352, double noundef %356)
  %358 = load ptr, ptr %15, align 8
  %359 = getelementptr inbounds %struct.TidScan, ptr %358, i32 0, i32 0
  %360 = getelementptr inbounds %struct.Scan, ptr %359, i32 0, i32 0
  %361 = getelementptr inbounds %struct.Plan, ptr %360, i32 0, i32 10
  store ptr %357, ptr %361, align 8
  %362 = load ptr, ptr %5, align 8
  %363 = load ptr, ptr %15, align 8
  %364 = getelementptr inbounds %struct.TidScan, ptr %363, i32 0, i32 1
  %365 = load ptr, ptr %364, align 8
  %366 = load i32, ptr %7, align 4
  %367 = call ptr @fix_scan_expr(ptr noundef %362, ptr noundef %365, i32 noundef %366, double noundef 1.000000e+00)
  %368 = load ptr, ptr %15, align 8
  %369 = getelementptr inbounds %struct.TidScan, ptr %368, i32 0, i32 1
  store ptr %367, ptr %369, align 8
  br label %1558

370:                                              ; preds = %61
  %371 = load ptr, ptr %6, align 8
  store ptr %371, ptr %16, align 8
  %372 = load i32, ptr %7, align 4
  %373 = load ptr, ptr %16, align 8
  %374 = getelementptr inbounds %struct.TidRangeScan, ptr %373, i32 0, i32 0
  %375 = getelementptr inbounds %struct.Scan, ptr %374, i32 0, i32 1
  %376 = load i32, ptr %375, align 8
  %377 = add i32 %376, %372
  store i32 %377, ptr %375, align 8
  %378 = load ptr, ptr %5, align 8
  %379 = load ptr, ptr %16, align 8
  %380 = getelementptr inbounds %struct.TidRangeScan, ptr %379, i32 0, i32 0
  %381 = getelementptr inbounds %struct.Scan, ptr %380, i32 0, i32 0
  %382 = getelementptr inbounds %struct.Plan, ptr %381, i32 0, i32 9
  %383 = load ptr, ptr %382, align 8
  %384 = load i32, ptr %7, align 4
  %385 = load ptr, ptr %6, align 8
  %386 = getelementptr inbounds %struct.Plan, ptr %385, i32 0, i32 3
  %387 = load double, ptr %386, align 8
  %388 = call ptr @fix_scan_expr(ptr noundef %378, ptr noundef %383, i32 noundef %384, double noundef %387)
  %389 = load ptr, ptr %16, align 8
  %390 = getelementptr inbounds %struct.TidRangeScan, ptr %389, i32 0, i32 0
  %391 = getelementptr inbounds %struct.Scan, ptr %390, i32 0, i32 0
  %392 = getelementptr inbounds %struct.Plan, ptr %391, i32 0, i32 9
  store ptr %388, ptr %392, align 8
  %393 = load ptr, ptr %5, align 8
  %394 = load ptr, ptr %16, align 8
  %395 = getelementptr inbounds %struct.TidRangeScan, ptr %394, i32 0, i32 0
  %396 = getelementptr inbounds %struct.Scan, ptr %395, i32 0, i32 0
  %397 = getelementptr inbounds %struct.Plan, ptr %396, i32 0, i32 10
  %398 = load ptr, ptr %397, align 8
  %399 = load i32, ptr %7, align 4
  %400 = load ptr, ptr %6, align 8
  %401 = getelementptr inbounds %struct.Plan, ptr %400, i32 0, i32 3
  %402 = load double, ptr %401, align 8
  %403 = fmul double %402, 2.000000e+00
  %404 = call ptr @fix_scan_expr(ptr noundef %393, ptr noundef %398, i32 noundef %399, double noundef %403)
  %405 = load ptr, ptr %16, align 8
  %406 = getelementptr inbounds %struct.TidRangeScan, ptr %405, i32 0, i32 0
  %407 = getelementptr inbounds %struct.Scan, ptr %406, i32 0, i32 0
  %408 = getelementptr inbounds %struct.Plan, ptr %407, i32 0, i32 10
  store ptr %404, ptr %408, align 8
  %409 = load ptr, ptr %5, align 8
  %410 = load ptr, ptr %16, align 8
  %411 = getelementptr inbounds %struct.TidRangeScan, ptr %410, i32 0, i32 1
  %412 = load ptr, ptr %411, align 8
  %413 = load i32, ptr %7, align 4
  %414 = call ptr @fix_scan_expr(ptr noundef %409, ptr noundef %412, i32 noundef %413, double noundef 1.000000e+00)
  %415 = load ptr, ptr %16, align 8
  %416 = getelementptr inbounds %struct.TidRangeScan, ptr %415, i32 0, i32 1
  store ptr %414, ptr %416, align 8
  br label %1558

417:                                              ; preds = %61
  %418 = load ptr, ptr %5, align 8
  %419 = load ptr, ptr %6, align 8
  %420 = load i32, ptr %7, align 4
  %421 = call ptr @set_subqueryscan_references(ptr noundef %418, ptr noundef %419, i32 noundef %420)
  store ptr %421, ptr %4, align 8
  br label %1576

422:                                              ; preds = %61
  %423 = load ptr, ptr %6, align 8
  store ptr %423, ptr %17, align 8
  %424 = load i32, ptr %7, align 4
  %425 = load ptr, ptr %17, align 8
  %426 = getelementptr inbounds %struct.FunctionScan, ptr %425, i32 0, i32 0
  %427 = getelementptr inbounds %struct.Scan, ptr %426, i32 0, i32 1
  %428 = load i32, ptr %427, align 8
  %429 = add i32 %428, %424
  store i32 %429, ptr %427, align 8
  %430 = load ptr, ptr %5, align 8
  %431 = load ptr, ptr %17, align 8
  %432 = getelementptr inbounds %struct.FunctionScan, ptr %431, i32 0, i32 0
  %433 = getelementptr inbounds %struct.Scan, ptr %432, i32 0, i32 0
  %434 = getelementptr inbounds %struct.Plan, ptr %433, i32 0, i32 9
  %435 = load ptr, ptr %434, align 8
  %436 = load i32, ptr %7, align 4
  %437 = load ptr, ptr %6, align 8
  %438 = getelementptr inbounds %struct.Plan, ptr %437, i32 0, i32 3
  %439 = load double, ptr %438, align 8
  %440 = call ptr @fix_scan_expr(ptr noundef %430, ptr noundef %435, i32 noundef %436, double noundef %439)
  %441 = load ptr, ptr %17, align 8
  %442 = getelementptr inbounds %struct.FunctionScan, ptr %441, i32 0, i32 0
  %443 = getelementptr inbounds %struct.Scan, ptr %442, i32 0, i32 0
  %444 = getelementptr inbounds %struct.Plan, ptr %443, i32 0, i32 9
  store ptr %440, ptr %444, align 8
  %445 = load ptr, ptr %5, align 8
  %446 = load ptr, ptr %17, align 8
  %447 = getelementptr inbounds %struct.FunctionScan, ptr %446, i32 0, i32 0
  %448 = getelementptr inbounds %struct.Scan, ptr %447, i32 0, i32 0
  %449 = getelementptr inbounds %struct.Plan, ptr %448, i32 0, i32 10
  %450 = load ptr, ptr %449, align 8
  %451 = load i32, ptr %7, align 4
  %452 = load ptr, ptr %6, align 8
  %453 = getelementptr inbounds %struct.Plan, ptr %452, i32 0, i32 3
  %454 = load double, ptr %453, align 8
  %455 = fmul double %454, 2.000000e+00
  %456 = call ptr @fix_scan_expr(ptr noundef %445, ptr noundef %450, i32 noundef %451, double noundef %455)
  %457 = load ptr, ptr %17, align 8
  %458 = getelementptr inbounds %struct.FunctionScan, ptr %457, i32 0, i32 0
  %459 = getelementptr inbounds %struct.Scan, ptr %458, i32 0, i32 0
  %460 = getelementptr inbounds %struct.Plan, ptr %459, i32 0, i32 10
  store ptr %456, ptr %460, align 8
  %461 = load ptr, ptr %5, align 8
  %462 = load ptr, ptr %17, align 8
  %463 = getelementptr inbounds %struct.FunctionScan, ptr %462, i32 0, i32 1
  %464 = load ptr, ptr %463, align 8
  %465 = load i32, ptr %7, align 4
  %466 = call ptr @fix_scan_expr(ptr noundef %461, ptr noundef %464, i32 noundef %465, double noundef 1.000000e+00)
  %467 = load ptr, ptr %17, align 8
  %468 = getelementptr inbounds %struct.FunctionScan, ptr %467, i32 0, i32 1
  store ptr %466, ptr %468, align 8
  br label %1558

469:                                              ; preds = %61
  %470 = load ptr, ptr %6, align 8
  store ptr %470, ptr %18, align 8
  %471 = load i32, ptr %7, align 4
  %472 = load ptr, ptr %18, align 8
  %473 = getelementptr inbounds %struct.TableFuncScan, ptr %472, i32 0, i32 0
  %474 = getelementptr inbounds %struct.Scan, ptr %473, i32 0, i32 1
  %475 = load i32, ptr %474, align 8
  %476 = add i32 %475, %471
  store i32 %476, ptr %474, align 8
  %477 = load ptr, ptr %5, align 8
  %478 = load ptr, ptr %18, align 8
  %479 = getelementptr inbounds %struct.TableFuncScan, ptr %478, i32 0, i32 0
  %480 = getelementptr inbounds %struct.Scan, ptr %479, i32 0, i32 0
  %481 = getelementptr inbounds %struct.Plan, ptr %480, i32 0, i32 9
  %482 = load ptr, ptr %481, align 8
  %483 = load i32, ptr %7, align 4
  %484 = load ptr, ptr %6, align 8
  %485 = getelementptr inbounds %struct.Plan, ptr %484, i32 0, i32 3
  %486 = load double, ptr %485, align 8
  %487 = call ptr @fix_scan_expr(ptr noundef %477, ptr noundef %482, i32 noundef %483, double noundef %486)
  %488 = load ptr, ptr %18, align 8
  %489 = getelementptr inbounds %struct.TableFuncScan, ptr %488, i32 0, i32 0
  %490 = getelementptr inbounds %struct.Scan, ptr %489, i32 0, i32 0
  %491 = getelementptr inbounds %struct.Plan, ptr %490, i32 0, i32 9
  store ptr %487, ptr %491, align 8
  %492 = load ptr, ptr %5, align 8
  %493 = load ptr, ptr %18, align 8
  %494 = getelementptr inbounds %struct.TableFuncScan, ptr %493, i32 0, i32 0
  %495 = getelementptr inbounds %struct.Scan, ptr %494, i32 0, i32 0
  %496 = getelementptr inbounds %struct.Plan, ptr %495, i32 0, i32 10
  %497 = load ptr, ptr %496, align 8
  %498 = load i32, ptr %7, align 4
  %499 = load ptr, ptr %6, align 8
  %500 = getelementptr inbounds %struct.Plan, ptr %499, i32 0, i32 3
  %501 = load double, ptr %500, align 8
  %502 = fmul double %501, 2.000000e+00
  %503 = call ptr @fix_scan_expr(ptr noundef %492, ptr noundef %497, i32 noundef %498, double noundef %502)
  %504 = load ptr, ptr %18, align 8
  %505 = getelementptr inbounds %struct.TableFuncScan, ptr %504, i32 0, i32 0
  %506 = getelementptr inbounds %struct.Scan, ptr %505, i32 0, i32 0
  %507 = getelementptr inbounds %struct.Plan, ptr %506, i32 0, i32 10
  store ptr %503, ptr %507, align 8
  %508 = load ptr, ptr %5, align 8
  %509 = load ptr, ptr %18, align 8
  %510 = getelementptr inbounds %struct.TableFuncScan, ptr %509, i32 0, i32 1
  %511 = load ptr, ptr %510, align 8
  %512 = load i32, ptr %7, align 4
  %513 = call ptr @fix_scan_expr(ptr noundef %508, ptr noundef %511, i32 noundef %512, double noundef 1.000000e+00)
  %514 = load ptr, ptr %18, align 8
  %515 = getelementptr inbounds %struct.TableFuncScan, ptr %514, i32 0, i32 1
  store ptr %513, ptr %515, align 8
  br label %1558

516:                                              ; preds = %61
  %517 = load ptr, ptr %6, align 8
  store ptr %517, ptr %19, align 8
  %518 = load i32, ptr %7, align 4
  %519 = load ptr, ptr %19, align 8
  %520 = getelementptr inbounds %struct.ValuesScan, ptr %519, i32 0, i32 0
  %521 = getelementptr inbounds %struct.Scan, ptr %520, i32 0, i32 1
  %522 = load i32, ptr %521, align 8
  %523 = add i32 %522, %518
  store i32 %523, ptr %521, align 8
  %524 = load ptr, ptr %5, align 8
  %525 = load ptr, ptr %19, align 8
  %526 = getelementptr inbounds %struct.ValuesScan, ptr %525, i32 0, i32 0
  %527 = getelementptr inbounds %struct.Scan, ptr %526, i32 0, i32 0
  %528 = getelementptr inbounds %struct.Plan, ptr %527, i32 0, i32 9
  %529 = load ptr, ptr %528, align 8
  %530 = load i32, ptr %7, align 4
  %531 = load ptr, ptr %6, align 8
  %532 = getelementptr inbounds %struct.Plan, ptr %531, i32 0, i32 3
  %533 = load double, ptr %532, align 8
  %534 = call ptr @fix_scan_expr(ptr noundef %524, ptr noundef %529, i32 noundef %530, double noundef %533)
  %535 = load ptr, ptr %19, align 8
  %536 = getelementptr inbounds %struct.ValuesScan, ptr %535, i32 0, i32 0
  %537 = getelementptr inbounds %struct.Scan, ptr %536, i32 0, i32 0
  %538 = getelementptr inbounds %struct.Plan, ptr %537, i32 0, i32 9
  store ptr %534, ptr %538, align 8
  %539 = load ptr, ptr %5, align 8
  %540 = load ptr, ptr %19, align 8
  %541 = getelementptr inbounds %struct.ValuesScan, ptr %540, i32 0, i32 0
  %542 = getelementptr inbounds %struct.Scan, ptr %541, i32 0, i32 0
  %543 = getelementptr inbounds %struct.Plan, ptr %542, i32 0, i32 10
  %544 = load ptr, ptr %543, align 8
  %545 = load i32, ptr %7, align 4
  %546 = load ptr, ptr %6, align 8
  %547 = getelementptr inbounds %struct.Plan, ptr %546, i32 0, i32 3
  %548 = load double, ptr %547, align 8
  %549 = fmul double %548, 2.000000e+00
  %550 = call ptr @fix_scan_expr(ptr noundef %539, ptr noundef %544, i32 noundef %545, double noundef %549)
  %551 = load ptr, ptr %19, align 8
  %552 = getelementptr inbounds %struct.ValuesScan, ptr %551, i32 0, i32 0
  %553 = getelementptr inbounds %struct.Scan, ptr %552, i32 0, i32 0
  %554 = getelementptr inbounds %struct.Plan, ptr %553, i32 0, i32 10
  store ptr %550, ptr %554, align 8
  %555 = load ptr, ptr %5, align 8
  %556 = load ptr, ptr %19, align 8
  %557 = getelementptr inbounds %struct.ValuesScan, ptr %556, i32 0, i32 1
  %558 = load ptr, ptr %557, align 8
  %559 = load i32, ptr %7, align 4
  %560 = call ptr @fix_scan_expr(ptr noundef %555, ptr noundef %558, i32 noundef %559, double noundef 1.000000e+00)
  %561 = load ptr, ptr %19, align 8
  %562 = getelementptr inbounds %struct.ValuesScan, ptr %561, i32 0, i32 1
  store ptr %560, ptr %562, align 8
  br label %1558

563:                                              ; preds = %61
  %564 = load ptr, ptr %6, align 8
  store ptr %564, ptr %20, align 8
  %565 = load i32, ptr %7, align 4
  %566 = load ptr, ptr %20, align 8
  %567 = getelementptr inbounds %struct.CteScan, ptr %566, i32 0, i32 0
  %568 = getelementptr inbounds %struct.Scan, ptr %567, i32 0, i32 1
  %569 = load i32, ptr %568, align 8
  %570 = add i32 %569, %565
  store i32 %570, ptr %568, align 8
  %571 = load ptr, ptr %5, align 8
  %572 = load ptr, ptr %20, align 8
  %573 = getelementptr inbounds %struct.CteScan, ptr %572, i32 0, i32 0
  %574 = getelementptr inbounds %struct.Scan, ptr %573, i32 0, i32 0
  %575 = getelementptr inbounds %struct.Plan, ptr %574, i32 0, i32 9
  %576 = load ptr, ptr %575, align 8
  %577 = load i32, ptr %7, align 4
  %578 = load ptr, ptr %6, align 8
  %579 = getelementptr inbounds %struct.Plan, ptr %578, i32 0, i32 3
  %580 = load double, ptr %579, align 8
  %581 = call ptr @fix_scan_expr(ptr noundef %571, ptr noundef %576, i32 noundef %577, double noundef %580)
  %582 = load ptr, ptr %20, align 8
  %583 = getelementptr inbounds %struct.CteScan, ptr %582, i32 0, i32 0
  %584 = getelementptr inbounds %struct.Scan, ptr %583, i32 0, i32 0
  %585 = getelementptr inbounds %struct.Plan, ptr %584, i32 0, i32 9
  store ptr %581, ptr %585, align 8
  %586 = load ptr, ptr %5, align 8
  %587 = load ptr, ptr %20, align 8
  %588 = getelementptr inbounds %struct.CteScan, ptr %587, i32 0, i32 0
  %589 = getelementptr inbounds %struct.Scan, ptr %588, i32 0, i32 0
  %590 = getelementptr inbounds %struct.Plan, ptr %589, i32 0, i32 10
  %591 = load ptr, ptr %590, align 8
  %592 = load i32, ptr %7, align 4
  %593 = load ptr, ptr %6, align 8
  %594 = getelementptr inbounds %struct.Plan, ptr %593, i32 0, i32 3
  %595 = load double, ptr %594, align 8
  %596 = fmul double %595, 2.000000e+00
  %597 = call ptr @fix_scan_expr(ptr noundef %586, ptr noundef %591, i32 noundef %592, double noundef %596)
  %598 = load ptr, ptr %20, align 8
  %599 = getelementptr inbounds %struct.CteScan, ptr %598, i32 0, i32 0
  %600 = getelementptr inbounds %struct.Scan, ptr %599, i32 0, i32 0
  %601 = getelementptr inbounds %struct.Plan, ptr %600, i32 0, i32 10
  store ptr %597, ptr %601, align 8
  br label %1558

602:                                              ; preds = %61
  %603 = load ptr, ptr %6, align 8
  store ptr %603, ptr %21, align 8
  %604 = load i32, ptr %7, align 4
  %605 = load ptr, ptr %21, align 8
  %606 = getelementptr inbounds %struct.NamedTuplestoreScan, ptr %605, i32 0, i32 0
  %607 = getelementptr inbounds %struct.Scan, ptr %606, i32 0, i32 1
  %608 = load i32, ptr %607, align 8
  %609 = add i32 %608, %604
  store i32 %609, ptr %607, align 8
  %610 = load ptr, ptr %5, align 8
  %611 = load ptr, ptr %21, align 8
  %612 = getelementptr inbounds %struct.NamedTuplestoreScan, ptr %611, i32 0, i32 0
  %613 = getelementptr inbounds %struct.Scan, ptr %612, i32 0, i32 0
  %614 = getelementptr inbounds %struct.Plan, ptr %613, i32 0, i32 9
  %615 = load ptr, ptr %614, align 8
  %616 = load i32, ptr %7, align 4
  %617 = load ptr, ptr %6, align 8
  %618 = getelementptr inbounds %struct.Plan, ptr %617, i32 0, i32 3
  %619 = load double, ptr %618, align 8
  %620 = call ptr @fix_scan_expr(ptr noundef %610, ptr noundef %615, i32 noundef %616, double noundef %619)
  %621 = load ptr, ptr %21, align 8
  %622 = getelementptr inbounds %struct.NamedTuplestoreScan, ptr %621, i32 0, i32 0
  %623 = getelementptr inbounds %struct.Scan, ptr %622, i32 0, i32 0
  %624 = getelementptr inbounds %struct.Plan, ptr %623, i32 0, i32 9
  store ptr %620, ptr %624, align 8
  %625 = load ptr, ptr %5, align 8
  %626 = load ptr, ptr %21, align 8
  %627 = getelementptr inbounds %struct.NamedTuplestoreScan, ptr %626, i32 0, i32 0
  %628 = getelementptr inbounds %struct.Scan, ptr %627, i32 0, i32 0
  %629 = getelementptr inbounds %struct.Plan, ptr %628, i32 0, i32 10
  %630 = load ptr, ptr %629, align 8
  %631 = load i32, ptr %7, align 4
  %632 = load ptr, ptr %6, align 8
  %633 = getelementptr inbounds %struct.Plan, ptr %632, i32 0, i32 3
  %634 = load double, ptr %633, align 8
  %635 = fmul double %634, 2.000000e+00
  %636 = call ptr @fix_scan_expr(ptr noundef %625, ptr noundef %630, i32 noundef %631, double noundef %635)
  %637 = load ptr, ptr %21, align 8
  %638 = getelementptr inbounds %struct.NamedTuplestoreScan, ptr %637, i32 0, i32 0
  %639 = getelementptr inbounds %struct.Scan, ptr %638, i32 0, i32 0
  %640 = getelementptr inbounds %struct.Plan, ptr %639, i32 0, i32 10
  store ptr %636, ptr %640, align 8
  br label %1558

641:                                              ; preds = %61
  %642 = load ptr, ptr %6, align 8
  store ptr %642, ptr %22, align 8
  %643 = load i32, ptr %7, align 4
  %644 = load ptr, ptr %22, align 8
  %645 = getelementptr inbounds %struct.WorkTableScan, ptr %644, i32 0, i32 0
  %646 = getelementptr inbounds %struct.Scan, ptr %645, i32 0, i32 1
  %647 = load i32, ptr %646, align 8
  %648 = add i32 %647, %643
  store i32 %648, ptr %646, align 8
  %649 = load ptr, ptr %5, align 8
  %650 = load ptr, ptr %22, align 8
  %651 = getelementptr inbounds %struct.WorkTableScan, ptr %650, i32 0, i32 0
  %652 = getelementptr inbounds %struct.Scan, ptr %651, i32 0, i32 0
  %653 = getelementptr inbounds %struct.Plan, ptr %652, i32 0, i32 9
  %654 = load ptr, ptr %653, align 8
  %655 = load i32, ptr %7, align 4
  %656 = load ptr, ptr %6, align 8
  %657 = getelementptr inbounds %struct.Plan, ptr %656, i32 0, i32 3
  %658 = load double, ptr %657, align 8
  %659 = call ptr @fix_scan_expr(ptr noundef %649, ptr noundef %654, i32 noundef %655, double noundef %658)
  %660 = load ptr, ptr %22, align 8
  %661 = getelementptr inbounds %struct.WorkTableScan, ptr %660, i32 0, i32 0
  %662 = getelementptr inbounds %struct.Scan, ptr %661, i32 0, i32 0
  %663 = getelementptr inbounds %struct.Plan, ptr %662, i32 0, i32 9
  store ptr %659, ptr %663, align 8
  %664 = load ptr, ptr %5, align 8
  %665 = load ptr, ptr %22, align 8
  %666 = getelementptr inbounds %struct.WorkTableScan, ptr %665, i32 0, i32 0
  %667 = getelementptr inbounds %struct.Scan, ptr %666, i32 0, i32 0
  %668 = getelementptr inbounds %struct.Plan, ptr %667, i32 0, i32 10
  %669 = load ptr, ptr %668, align 8
  %670 = load i32, ptr %7, align 4
  %671 = load ptr, ptr %6, align 8
  %672 = getelementptr inbounds %struct.Plan, ptr %671, i32 0, i32 3
  %673 = load double, ptr %672, align 8
  %674 = fmul double %673, 2.000000e+00
  %675 = call ptr @fix_scan_expr(ptr noundef %664, ptr noundef %669, i32 noundef %670, double noundef %674)
  %676 = load ptr, ptr %22, align 8
  %677 = getelementptr inbounds %struct.WorkTableScan, ptr %676, i32 0, i32 0
  %678 = getelementptr inbounds %struct.Scan, ptr %677, i32 0, i32 0
  %679 = getelementptr inbounds %struct.Plan, ptr %678, i32 0, i32 10
  store ptr %675, ptr %679, align 8
  br label %1558

680:                                              ; preds = %61
  %681 = load ptr, ptr %5, align 8
  %682 = load ptr, ptr %6, align 8
  %683 = load i32, ptr %7, align 4
  call void @set_foreignscan_references(ptr noundef %681, ptr noundef %682, i32 noundef %683)
  br label %1558

684:                                              ; preds = %61
  %685 = load ptr, ptr %5, align 8
  %686 = load ptr, ptr %6, align 8
  %687 = load i32, ptr %7, align 4
  call void @set_customscan_references(ptr noundef %685, ptr noundef %686, i32 noundef %687)
  br label %1558

688:                                              ; preds = %61, %61, %61
  %689 = load ptr, ptr %5, align 8
  %690 = load ptr, ptr %6, align 8
  %691 = load i32, ptr %7, align 4
  call void @set_join_references(ptr noundef %689, ptr noundef %690, i32 noundef %691)
  br label %1558

692:                                              ; preds = %61, %61
  %693 = load ptr, ptr %5, align 8
  %694 = load ptr, ptr %6, align 8
  %695 = load i32, ptr %7, align 4
  call void @set_upper_references(ptr noundef %693, ptr noundef %694, i32 noundef %695)
  %696 = load ptr, ptr %5, align 8
  %697 = load ptr, ptr %6, align 8
  call void @set_param_references(ptr noundef %696, ptr noundef %697)
  br label %1558

698:                                              ; preds = %61
  %699 = load ptr, ptr %5, align 8
  %700 = load ptr, ptr %6, align 8
  %701 = load i32, ptr %7, align 4
  call void @set_hash_references(ptr noundef %699, ptr noundef %700, i32 noundef %701)
  br label %1558

702:                                              ; preds = %61
  %703 = load ptr, ptr %6, align 8
  store ptr %703, ptr %23, align 8
  %704 = load ptr, ptr %6, align 8
  %705 = load i32, ptr %7, align 4
  call void @set_dummy_tlist_references(ptr noundef %704, i32 noundef %705)
  %706 = load ptr, ptr %5, align 8
  %707 = load ptr, ptr %23, align 8
  %708 = getelementptr inbounds %struct.Memoize, ptr %707, i32 0, i32 4
  %709 = load ptr, ptr %708, align 8
  %710 = load i32, ptr %7, align 4
  %711 = load ptr, ptr %6, align 8
  %712 = getelementptr inbounds %struct.Plan, ptr %711, i32 0, i32 3
  %713 = load double, ptr %712, align 8
  %714 = call ptr @fix_scan_expr(ptr noundef %706, ptr noundef %709, i32 noundef %710, double noundef %713)
  %715 = load ptr, ptr %23, align 8
  %716 = getelementptr inbounds %struct.Memoize, ptr %715, i32 0, i32 4
  store ptr %714, ptr %716, align 8
  br label %1558

717:                                              ; preds = %61, %61, %61, %61, %61
  %718 = load ptr, ptr %6, align 8
  %719 = load i32, ptr %7, align 4
  call void @set_dummy_tlist_references(ptr noundef %718, i32 noundef %719)
  br label %1558

720:                                              ; preds = %61
  %721 = load ptr, ptr %6, align 8
  store ptr %721, ptr %24, align 8
  %722 = load ptr, ptr %6, align 8
  %723 = load i32, ptr %7, align 4
  call void @set_dummy_tlist_references(ptr noundef %722, i32 noundef %723)
  %724 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 0
  %725 = load ptr, ptr %24, align 8
  %726 = getelementptr inbounds %struct.LockRows, ptr %725, i32 0, i32 1
  %727 = load ptr, ptr %726, align 8
  store ptr %727, ptr %724, align 8
  %728 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 1
  store i32 0, ptr %728, align 8
  br label %729

729:                                              ; preds = %767, %720
  %730 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 0
  %731 = load ptr, ptr %730, align 8
  %732 = icmp ne ptr %731, null
  br i1 %732, label %733, label %750

733:                                              ; preds = %729
  %734 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 1
  %735 = load i32, ptr %734, align 8
  %736 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 0
  %737 = load ptr, ptr %736, align 8
  %738 = getelementptr inbounds %struct.List, ptr %737, i32 0, i32 1
  %739 = load i32, ptr %738, align 4
  %740 = icmp slt i32 %735, %739
  br i1 %740, label %741, label %750

741:                                              ; preds = %733
  %742 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 0
  %743 = load ptr, ptr %742, align 8
  %744 = getelementptr inbounds %struct.List, ptr %743, i32 0, i32 3
  %745 = load ptr, ptr %744, align 8
  %746 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 1
  %747 = load i32, ptr %746, align 8
  %748 = sext i32 %747 to i64
  %749 = getelementptr %union.ListCell, ptr %745, i64 %748
  store ptr %749, ptr %8, align 8
  br label %751

750:                                              ; preds = %733, %729
  store ptr null, ptr %8, align 8
  br label %751

751:                                              ; preds = %750, %741
  %752 = phi i32 [ 1, %741 ], [ 0, %750 ]
  %753 = icmp ne i32 %752, 0
  br i1 %753, label %754, label %771

754:                                              ; preds = %751
  %755 = load ptr, ptr %8, align 8
  %756 = load ptr, ptr %755, align 8
  store ptr %756, ptr %26, align 8
  %757 = load i32, ptr %7, align 4
  %758 = load ptr, ptr %26, align 8
  %759 = getelementptr inbounds %struct.PlanRowMark, ptr %758, i32 0, i32 1
  %760 = load i32, ptr %759, align 4
  %761 = add i32 %760, %757
  store i32 %761, ptr %759, align 4
  %762 = load i32, ptr %7, align 4
  %763 = load ptr, ptr %26, align 8
  %764 = getelementptr inbounds %struct.PlanRowMark, ptr %763, i32 0, i32 2
  %765 = load i32, ptr %764, align 4
  %766 = add i32 %765, %762
  store i32 %766, ptr %764, align 4
  br label %767

767:                                              ; preds = %754
  %768 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 1
  %769 = load i32, ptr %768, align 8
  %770 = add i32 %769, 1
  store i32 %770, ptr %768, align 8
  br label %729, !llvm.loop !11

771:                                              ; preds = %751
  br label %1558

772:                                              ; preds = %61
  %773 = load ptr, ptr %6, align 8
  store ptr %773, ptr %27, align 8
  %774 = load ptr, ptr %6, align 8
  %775 = load i32, ptr %7, align 4
  call void @set_dummy_tlist_references(ptr noundef %774, i32 noundef %775)
  %776 = load ptr, ptr %5, align 8
  %777 = load ptr, ptr %27, align 8
  %778 = getelementptr inbounds %struct.Limit, ptr %777, i32 0, i32 1
  %779 = load ptr, ptr %778, align 8
  %780 = load i32, ptr %7, align 4
  %781 = call ptr @fix_scan_expr(ptr noundef %776, ptr noundef %779, i32 noundef %780, double noundef 1.000000e+00)
  %782 = load ptr, ptr %27, align 8
  %783 = getelementptr inbounds %struct.Limit, ptr %782, i32 0, i32 1
  store ptr %781, ptr %783, align 8
  %784 = load ptr, ptr %5, align 8
  %785 = load ptr, ptr %27, align 8
  %786 = getelementptr inbounds %struct.Limit, ptr %785, i32 0, i32 2
  %787 = load ptr, ptr %786, align 8
  %788 = load i32, ptr %7, align 4
  %789 = call ptr @fix_scan_expr(ptr noundef %784, ptr noundef %787, i32 noundef %788, double noundef 1.000000e+00)
  %790 = load ptr, ptr %27, align 8
  %791 = getelementptr inbounds %struct.Limit, ptr %790, i32 0, i32 2
  store ptr %789, ptr %791, align 8
  br label %1558

792:                                              ; preds = %61
  %793 = load ptr, ptr %6, align 8
  store ptr %793, ptr %28, align 8
  %794 = load ptr, ptr %28, align 8
  %795 = getelementptr inbounds %struct.Agg, ptr %794, i32 0, i32 2
  %796 = load i32, ptr %795, align 4
  %797 = and i32 %796, 1
  %798 = icmp ne i32 %797, 0
  br i1 %798, label %799, label %812

799:                                              ; preds = %792
  %800 = load ptr, ptr %6, align 8
  %801 = getelementptr inbounds %struct.Plan, ptr %800, i32 0, i32 9
  %802 = load ptr, ptr %801, align 8
  %803 = call ptr @convert_combining_aggrefs(ptr noundef %802, ptr noundef null)
  %804 = load ptr, ptr %6, align 8
  %805 = getelementptr inbounds %struct.Plan, ptr %804, i32 0, i32 9
  store ptr %803, ptr %805, align 8
  %806 = load ptr, ptr %6, align 8
  %807 = getelementptr inbounds %struct.Plan, ptr %806, i32 0, i32 10
  %808 = load ptr, ptr %807, align 8
  %809 = call ptr @convert_combining_aggrefs(ptr noundef %808, ptr noundef null)
  %810 = load ptr, ptr %6, align 8
  %811 = getelementptr inbounds %struct.Plan, ptr %810, i32 0, i32 10
  store ptr %809, ptr %811, align 8
  br label %812

812:                                              ; preds = %799, %792
  %813 = load ptr, ptr %5, align 8
  %814 = load ptr, ptr %6, align 8
  %815 = load i32, ptr %7, align 4
  call void @set_upper_references(ptr noundef %813, ptr noundef %814, i32 noundef %815)
  br label %1558

816:                                              ; preds = %61
  %817 = load ptr, ptr %5, align 8
  %818 = load ptr, ptr %6, align 8
  %819 = load i32, ptr %7, align 4
  call void @set_upper_references(ptr noundef %817, ptr noundef %818, i32 noundef %819)
  br label %1558

820:                                              ; preds = %61
  %821 = load ptr, ptr %6, align 8
  store ptr %821, ptr %29, align 8
  %822 = load ptr, ptr %5, align 8
  %823 = load ptr, ptr %29, align 8
  %824 = getelementptr inbounds %struct.WindowAgg, ptr %823, i32 0, i32 13
  %825 = load ptr, ptr %824, align 8
  %826 = load ptr, ptr %29, align 8
  %827 = call ptr @set_windowagg_runcondition_references(ptr noundef %822, ptr noundef %825, ptr noundef %826)
  %828 = load ptr, ptr %29, align 8
  %829 = getelementptr inbounds %struct.WindowAgg, ptr %828, i32 0, i32 13
  store ptr %827, ptr %829, align 8
  %830 = load ptr, ptr %5, align 8
  %831 = load ptr, ptr %6, align 8
  %832 = load i32, ptr %7, align 4
  call void @set_upper_references(ptr noundef %830, ptr noundef %831, i32 noundef %832)
  %833 = load ptr, ptr %5, align 8
  %834 = load ptr, ptr %29, align 8
  %835 = getelementptr inbounds %struct.WindowAgg, ptr %834, i32 0, i32 11
  %836 = load ptr, ptr %835, align 8
  %837 = load i32, ptr %7, align 4
  %838 = call ptr @fix_scan_expr(ptr noundef %833, ptr noundef %836, i32 noundef %837, double noundef 1.000000e+00)
  %839 = load ptr, ptr %29, align 8
  %840 = getelementptr inbounds %struct.WindowAgg, ptr %839, i32 0, i32 11
  store ptr %838, ptr %840, align 8
  %841 = load ptr, ptr %5, align 8
  %842 = load ptr, ptr %29, align 8
  %843 = getelementptr inbounds %struct.WindowAgg, ptr %842, i32 0, i32 12
  %844 = load ptr, ptr %843, align 8
  %845 = load i32, ptr %7, align 4
  %846 = call ptr @fix_scan_expr(ptr noundef %841, ptr noundef %844, i32 noundef %845, double noundef 1.000000e+00)
  %847 = load ptr, ptr %29, align 8
  %848 = getelementptr inbounds %struct.WindowAgg, ptr %847, i32 0, i32 12
  store ptr %846, ptr %848, align 8
  %849 = load ptr, ptr %5, align 8
  %850 = load ptr, ptr %29, align 8
  %851 = getelementptr inbounds %struct.WindowAgg, ptr %850, i32 0, i32 13
  %852 = load ptr, ptr %851, align 8
  %853 = load i32, ptr %7, align 4
  %854 = load ptr, ptr %6, align 8
  %855 = getelementptr inbounds %struct.Plan, ptr %854, i32 0, i32 3
  %856 = load double, ptr %855, align 8
  %857 = call ptr @fix_scan_expr(ptr noundef %849, ptr noundef %852, i32 noundef %853, double noundef %856)
  %858 = load ptr, ptr %29, align 8
  %859 = getelementptr inbounds %struct.WindowAgg, ptr %858, i32 0, i32 13
  store ptr %857, ptr %859, align 8
  %860 = load ptr, ptr %5, align 8
  %861 = load ptr, ptr %29, align 8
  %862 = getelementptr inbounds %struct.WindowAgg, ptr %861, i32 0, i32 14
  %863 = load ptr, ptr %862, align 8
  %864 = load i32, ptr %7, align 4
  %865 = load ptr, ptr %6, align 8
  %866 = getelementptr inbounds %struct.Plan, ptr %865, i32 0, i32 3
  %867 = load double, ptr %866, align 8
  %868 = call ptr @fix_scan_expr(ptr noundef %860, ptr noundef %863, i32 noundef %864, double noundef %867)
  %869 = load ptr, ptr %29, align 8
  %870 = getelementptr inbounds %struct.WindowAgg, ptr %869, i32 0, i32 14
  store ptr %868, ptr %870, align 8
  br label %1558

871:                                              ; preds = %61
  %872 = load ptr, ptr %6, align 8
  store ptr %872, ptr %30, align 8
  %873 = load ptr, ptr %30, align 8
  %874 = getelementptr inbounds %struct.Result, ptr %873, i32 0, i32 0
  %875 = getelementptr inbounds %struct.Plan, ptr %874, i32 0, i32 11
  %876 = load ptr, ptr %875, align 8
  %877 = icmp ne ptr %876, null
  br i1 %877, label %878, label %882

878:                                              ; preds = %871
  %879 = load ptr, ptr %5, align 8
  %880 = load ptr, ptr %6, align 8
  %881 = load i32, ptr %7, align 4
  call void @set_upper_references(ptr noundef %879, ptr noundef %880, i32 noundef %881)
  br label %978

882:                                              ; preds = %871
  %883 = getelementptr inbounds %struct.ForEachState, ptr %31, i32 0, i32 0
  %884 = load ptr, ptr %30, align 8
  %885 = getelementptr inbounds %struct.Result, ptr %884, i32 0, i32 0
  %886 = getelementptr inbounds %struct.Plan, ptr %885, i32 0, i32 9
  %887 = load ptr, ptr %886, align 8
  store ptr %887, ptr %883, align 8
  %888 = getelementptr inbounds %struct.ForEachState, ptr %31, i32 0, i32 1
  store i32 0, ptr %888, align 8
  br label %889

889:                                              ; preds = %946, %882
  %890 = getelementptr inbounds %struct.ForEachState, ptr %31, i32 0, i32 0
  %891 = load ptr, ptr %890, align 8
  %892 = icmp ne ptr %891, null
  br i1 %892, label %893, label %910

893:                                              ; preds = %889
  %894 = getelementptr inbounds %struct.ForEachState, ptr %31, i32 0, i32 1
  %895 = load i32, ptr %894, align 8
  %896 = getelementptr inbounds %struct.ForEachState, ptr %31, i32 0, i32 0
  %897 = load ptr, ptr %896, align 8
  %898 = getelementptr inbounds %struct.List, ptr %897, i32 0, i32 1
  %899 = load i32, ptr %898, align 4
  %900 = icmp slt i32 %895, %899
  br i1 %900, label %901, label %910

901:                                              ; preds = %893
  %902 = getelementptr inbounds %struct.ForEachState, ptr %31, i32 0, i32 0
  %903 = load ptr, ptr %902, align 8
  %904 = getelementptr inbounds %struct.List, ptr %903, i32 0, i32 3
  %905 = load ptr, ptr %904, align 8
  %906 = getelementptr inbounds %struct.ForEachState, ptr %31, i32 0, i32 1
  %907 = load i32, ptr %906, align 8
  %908 = sext i32 %907 to i64
  %909 = getelementptr %union.ListCell, ptr %905, i64 %908
  store ptr %909, ptr %8, align 8
  br label %911

910:                                              ; preds = %893, %889
  store ptr null, ptr %8, align 8
  br label %911

911:                                              ; preds = %910, %901
  %912 = phi i32 [ 1, %901 ], [ 0, %910 ]
  %913 = icmp ne i32 %912, 0
  br i1 %913, label %914, label %950

914:                                              ; preds = %911
  %915 = load ptr, ptr %8, align 8
  %916 = load ptr, ptr %915, align 8
  store ptr %916, ptr %32, align 8
  %917 = load ptr, ptr %32, align 8
  %918 = getelementptr inbounds %struct.TargetEntry, ptr %917, i32 0, i32 1
  %919 = load ptr, ptr %918, align 8
  store ptr %919, ptr %33, align 8
  %920 = load ptr, ptr %33, align 8
  %921 = icmp ne ptr %920, null
  br i1 %921, label %922, label %945

922:                                              ; preds = %914
  %923 = load ptr, ptr %33, align 8
  %924 = getelementptr inbounds %struct.Node, ptr %923, i32 0, i32 0
  %925 = load i32, ptr %924, align 4
  %926 = icmp eq i32 %925, 6
  br i1 %926, label %927, label %945

927:                                              ; preds = %922
  %928 = load ptr, ptr %33, align 8
  %929 = getelementptr inbounds %struct.Var, ptr %928, i32 0, i32 1
  %930 = load i32, ptr %929, align 4
  %931 = icmp eq i32 %930, -4
  br i1 %931, label %932, label %945

932:                                              ; preds = %927
  %933 = load ptr, ptr %33, align 8
  %934 = getelementptr inbounds %struct.Var, ptr %933, i32 0, i32 3
  %935 = load i32, ptr %934, align 4
  %936 = load ptr, ptr %33, align 8
  %937 = getelementptr inbounds %struct.Var, ptr %936, i32 0, i32 4
  %938 = load i32, ptr %937, align 8
  %939 = load ptr, ptr %33, align 8
  %940 = getelementptr inbounds %struct.Var, ptr %939, i32 0, i32 5
  %941 = load i32, ptr %940, align 4
  %942 = call ptr @makeNullConst(i32 noundef %935, i32 noundef %938, i32 noundef %941)
  %943 = load ptr, ptr %32, align 8
  %944 = getelementptr inbounds %struct.TargetEntry, ptr %943, i32 0, i32 1
  store ptr %942, ptr %944, align 8
  br label %945

945:                                              ; preds = %932, %927, %922, %914
  br label %946

946:                                              ; preds = %945
  %947 = getelementptr inbounds %struct.ForEachState, ptr %31, i32 0, i32 1
  %948 = load i32, ptr %947, align 8
  %949 = add i32 %948, 1
  store i32 %949, ptr %947, align 8
  br label %889, !llvm.loop !12

950:                                              ; preds = %911
  %951 = load ptr, ptr %5, align 8
  %952 = load ptr, ptr %30, align 8
  %953 = getelementptr inbounds %struct.Result, ptr %952, i32 0, i32 0
  %954 = getelementptr inbounds %struct.Plan, ptr %953, i32 0, i32 9
  %955 = load ptr, ptr %954, align 8
  %956 = load i32, ptr %7, align 4
  %957 = load ptr, ptr %6, align 8
  %958 = getelementptr inbounds %struct.Plan, ptr %957, i32 0, i32 3
  %959 = load double, ptr %958, align 8
  %960 = call ptr @fix_scan_expr(ptr noundef %951, ptr noundef %955, i32 noundef %956, double noundef %959)
  %961 = load ptr, ptr %30, align 8
  %962 = getelementptr inbounds %struct.Result, ptr %961, i32 0, i32 0
  %963 = getelementptr inbounds %struct.Plan, ptr %962, i32 0, i32 9
  store ptr %960, ptr %963, align 8
  %964 = load ptr, ptr %5, align 8
  %965 = load ptr, ptr %30, align 8
  %966 = getelementptr inbounds %struct.Result, ptr %965, i32 0, i32 0
  %967 = getelementptr inbounds %struct.Plan, ptr %966, i32 0, i32 10
  %968 = load ptr, ptr %967, align 8
  %969 = load i32, ptr %7, align 4
  %970 = load ptr, ptr %6, align 8
  %971 = getelementptr inbounds %struct.Plan, ptr %970, i32 0, i32 3
  %972 = load double, ptr %971, align 8
  %973 = fmul double %972, 2.000000e+00
  %974 = call ptr @fix_scan_expr(ptr noundef %964, ptr noundef %968, i32 noundef %969, double noundef %973)
  %975 = load ptr, ptr %30, align 8
  %976 = getelementptr inbounds %struct.Result, ptr %975, i32 0, i32 0
  %977 = getelementptr inbounds %struct.Plan, ptr %976, i32 0, i32 10
  store ptr %974, ptr %977, align 8
  br label %978

978:                                              ; preds = %950, %878
  %979 = load ptr, ptr %5, align 8
  %980 = load ptr, ptr %30, align 8
  %981 = getelementptr inbounds %struct.Result, ptr %980, i32 0, i32 1
  %982 = load ptr, ptr %981, align 8
  %983 = load i32, ptr %7, align 4
  %984 = call ptr @fix_scan_expr(ptr noundef %979, ptr noundef %982, i32 noundef %983, double noundef 1.000000e+00)
  %985 = load ptr, ptr %30, align 8
  %986 = getelementptr inbounds %struct.Result, ptr %985, i32 0, i32 1
  store ptr %984, ptr %986, align 8
  br label %1558

987:                                              ; preds = %61
  %988 = load ptr, ptr %5, align 8
  %989 = load ptr, ptr %6, align 8
  %990 = load i32, ptr %7, align 4
  call void @set_upper_references(ptr noundef %988, ptr noundef %989, i32 noundef %990)
  br label %1558

991:                                              ; preds = %61
  %992 = load ptr, ptr %6, align 8
  store ptr %992, ptr %34, align 8
  %993 = load ptr, ptr %34, align 8
  %994 = getelementptr inbounds %struct.Plan, ptr %993, i32 0, i32 11
  %995 = load ptr, ptr %994, align 8
  store ptr %995, ptr %35, align 8
  %996 = load ptr, ptr %5, align 8
  %997 = load ptr, ptr %34, align 8
  %998 = getelementptr inbounds %struct.ModifyTable, ptr %997, i32 0, i32 8
  %999 = load ptr, ptr %998, align 8
  %1000 = load i32, ptr %7, align 4
  %1001 = call ptr @fix_scan_expr(ptr noundef %996, ptr noundef %999, i32 noundef %1000, double noundef 1.000000e+00)
  %1002 = load ptr, ptr %34, align 8
  %1003 = getelementptr inbounds %struct.ModifyTable, ptr %1002, i32 0, i32 8
  store ptr %1001, ptr %1003, align 8
  %1004 = load ptr, ptr %34, align 8
  %1005 = getelementptr inbounds %struct.ModifyTable, ptr %1004, i32 0, i32 9
  %1006 = load ptr, ptr %1005, align 8
  %1007 = icmp ne ptr %1006, null
  br i1 %1007, label %1008, label %1101

1008:                                             ; preds = %991
  store ptr null, ptr %36, align 8
  %1009 = getelementptr inbounds %struct.ForBothState, ptr %39, i32 0, i32 0
  %1010 = load ptr, ptr %34, align 8
  %1011 = getelementptr inbounds %struct.ModifyTable, ptr %1010, i32 0, i32 9
  %1012 = load ptr, ptr %1011, align 8
  store ptr %1012, ptr %1009, align 8
  %1013 = getelementptr inbounds %struct.ForBothState, ptr %39, i32 0, i32 1
  %1014 = load ptr, ptr %34, align 8
  %1015 = getelementptr inbounds %struct.ModifyTable, ptr %1014, i32 0, i32 6
  %1016 = load ptr, ptr %1015, align 8
  store ptr %1016, ptr %1013, align 8
  %1017 = getelementptr inbounds %struct.ForBothState, ptr %39, i32 0, i32 2
  store i32 0, ptr %1017, align 8
  br label %1018

1018:                                             ; preds = %1086, %1008
  %1019 = getelementptr inbounds %struct.ForBothState, ptr %39, i32 0, i32 0
  %1020 = load ptr, ptr %1019, align 8
  %1021 = icmp ne ptr %1020, null
  br i1 %1021, label %1022, label %1039

1022:                                             ; preds = %1018
  %1023 = getelementptr inbounds %struct.ForBothState, ptr %39, i32 0, i32 2
  %1024 = load i32, ptr %1023, align 8
  %1025 = getelementptr inbounds %struct.ForBothState, ptr %39, i32 0, i32 0
  %1026 = load ptr, ptr %1025, align 8
  %1027 = getelementptr inbounds %struct.List, ptr %1026, i32 0, i32 1
  %1028 = load i32, ptr %1027, align 4
  %1029 = icmp slt i32 %1024, %1028
  br i1 %1029, label %1030, label %1039

1030:                                             ; preds = %1022
  %1031 = getelementptr inbounds %struct.ForBothState, ptr %39, i32 0, i32 0
  %1032 = load ptr, ptr %1031, align 8
  %1033 = getelementptr inbounds %struct.List, ptr %1032, i32 0, i32 3
  %1034 = load ptr, ptr %1033, align 8
  %1035 = getelementptr inbounds %struct.ForBothState, ptr %39, i32 0, i32 2
  %1036 = load i32, ptr %1035, align 8
  %1037 = sext i32 %1036 to i64
  %1038 = getelementptr %union.ListCell, ptr %1034, i64 %1037
  br label %1040

1039:                                             ; preds = %1022, %1018
  br label %1040

1040:                                             ; preds = %1039, %1030
  %1041 = phi ptr [ %1038, %1030 ], [ null, %1039 ]
  store ptr %1041, ptr %37, align 8
  %1042 = getelementptr inbounds %struct.ForBothState, ptr %39, i32 0, i32 1
  %1043 = load ptr, ptr %1042, align 8
  %1044 = icmp ne ptr %1043, null
  br i1 %1044, label %1045, label %1062

1045:                                             ; preds = %1040
  %1046 = getelementptr inbounds %struct.ForBothState, ptr %39, i32 0, i32 2
  %1047 = load i32, ptr %1046, align 8
  %1048 = getelementptr inbounds %struct.ForBothState, ptr %39, i32 0, i32 1
  %1049 = load ptr, ptr %1048, align 8
  %1050 = getelementptr inbounds %struct.List, ptr %1049, i32 0, i32 1
  %1051 = load i32, ptr %1050, align 4
  %1052 = icmp slt i32 %1047, %1051
  br i1 %1052, label %1053, label %1062

1053:                                             ; preds = %1045
  %1054 = getelementptr inbounds %struct.ForBothState, ptr %39, i32 0, i32 1
  %1055 = load ptr, ptr %1054, align 8
  %1056 = getelementptr inbounds %struct.List, ptr %1055, i32 0, i32 3
  %1057 = load ptr, ptr %1056, align 8
  %1058 = getelementptr inbounds %struct.ForBothState, ptr %39, i32 0, i32 2
  %1059 = load i32, ptr %1058, align 8
  %1060 = sext i32 %1059 to i64
  %1061 = getelementptr %union.ListCell, ptr %1057, i64 %1060
  br label %1063

1062:                                             ; preds = %1045, %1040
  br label %1063

1063:                                             ; preds = %1062, %1053
  %1064 = phi ptr [ %1061, %1053 ], [ null, %1062 ]
  store ptr %1064, ptr %38, align 8
  %1065 = load ptr, ptr %37, align 8
  %1066 = icmp ne ptr %1065, null
  br i1 %1066, label %1067, label %1070

1067:                                             ; preds = %1063
  %1068 = load ptr, ptr %38, align 8
  %1069 = icmp ne ptr %1068, null
  br label %1070

1070:                                             ; preds = %1067, %1063
  %1071 = phi i1 [ false, %1063 ], [ %1069, %1067 ]
  br i1 %1071, label %1072, label %1090

1072:                                             ; preds = %1070
  %1073 = load ptr, ptr %37, align 8
  %1074 = load ptr, ptr %1073, align 8
  store ptr %1074, ptr %40, align 8
  %1075 = load ptr, ptr %38, align 8
  %1076 = load i32, ptr %1075, align 8
  store i32 %1076, ptr %41, align 4
  %1077 = load ptr, ptr %5, align 8
  %1078 = load ptr, ptr %40, align 8
  %1079 = load ptr, ptr %35, align 8
  %1080 = load i32, ptr %41, align 4
  %1081 = load i32, ptr %7, align 4
  %1082 = call ptr @set_returning_clause_references(ptr noundef %1077, ptr noundef %1078, ptr noundef %1079, i32 noundef %1080, i32 noundef %1081)
  store ptr %1082, ptr %40, align 8
  %1083 = load ptr, ptr %36, align 8
  %1084 = load ptr, ptr %40, align 8
  %1085 = call ptr @lappend(ptr noundef %1083, ptr noundef %1084)
  store ptr %1085, ptr %36, align 8
  br label %1086

1086:                                             ; preds = %1072
  %1087 = getelementptr inbounds %struct.ForBothState, ptr %39, i32 0, i32 2
  %1088 = load i32, ptr %1087, align 8
  %1089 = add i32 %1088, 1
  store i32 %1089, ptr %1087, align 8
  br label %1018, !llvm.loop !13

1090:                                             ; preds = %1070
  %1091 = load ptr, ptr %36, align 8
  %1092 = load ptr, ptr %34, align 8
  %1093 = getelementptr inbounds %struct.ModifyTable, ptr %1092, i32 0, i32 9
  store ptr %1091, ptr %1093, align 8
  %1094 = load ptr, ptr %36, align 8
  %1095 = call ptr @list_nth_cell(ptr noundef %1094, i32 noundef 0)
  %1096 = load ptr, ptr %1095, align 8
  %1097 = call ptr @copyObjectImpl(ptr noundef %1096)
  %1098 = load ptr, ptr %34, align 8
  %1099 = getelementptr inbounds %struct.ModifyTable, ptr %1098, i32 0, i32 0
  %1100 = getelementptr inbounds %struct.Plan, ptr %1099, i32 0, i32 9
  store ptr %1097, ptr %1100, align 8
  br label %1101

1101:                                             ; preds = %1090, %991
  %1102 = load ptr, ptr %34, align 8
  %1103 = getelementptr inbounds %struct.ModifyTable, ptr %1102, i32 0, i32 16
  %1104 = load ptr, ptr %1103, align 8
  %1105 = icmp ne ptr %1104, null
  br i1 %1105, label %1106, label %1156

1106:                                             ; preds = %1101
  %1107 = load ptr, ptr %34, align 8
  %1108 = getelementptr inbounds %struct.ModifyTable, ptr %1107, i32 0, i32 20
  %1109 = load ptr, ptr %1108, align 8
  %1110 = call ptr @build_tlist_index(ptr noundef %1109)
  store ptr %1110, ptr %42, align 8
  %1111 = load ptr, ptr %5, align 8
  %1112 = load ptr, ptr %34, align 8
  %1113 = getelementptr inbounds %struct.ModifyTable, ptr %1112, i32 0, i32 16
  %1114 = load ptr, ptr %1113, align 8
  %1115 = load ptr, ptr %42, align 8
  %1116 = load ptr, ptr %34, align 8
  %1117 = getelementptr inbounds %struct.ModifyTable, ptr %1116, i32 0, i32 6
  %1118 = load ptr, ptr %1117, align 8
  %1119 = call ptr @list_nth_cell(ptr noundef %1118, i32 noundef 0)
  %1120 = load i32, ptr %1119, align 8
  %1121 = load i32, ptr %7, align 4
  %1122 = load ptr, ptr %6, align 8
  %1123 = getelementptr inbounds %struct.Plan, ptr %1122, i32 0, i32 3
  %1124 = load double, ptr %1123, align 8
  %1125 = fmul double %1124, 2.000000e+00
  %1126 = call ptr @fix_join_expr(ptr noundef %1111, ptr noundef %1114, ptr noundef null, ptr noundef %1115, i32 noundef %1120, i32 noundef %1121, i32 noundef 0, double noundef %1125)
  %1127 = load ptr, ptr %34, align 8
  %1128 = getelementptr inbounds %struct.ModifyTable, ptr %1127, i32 0, i32 16
  store ptr %1126, ptr %1128, align 8
  %1129 = load ptr, ptr %5, align 8
  %1130 = load ptr, ptr %34, align 8
  %1131 = getelementptr inbounds %struct.ModifyTable, ptr %1130, i32 0, i32 18
  %1132 = load ptr, ptr %1131, align 8
  %1133 = load ptr, ptr %42, align 8
  %1134 = load ptr, ptr %34, align 8
  %1135 = getelementptr inbounds %struct.ModifyTable, ptr %1134, i32 0, i32 6
  %1136 = load ptr, ptr %1135, align 8
  %1137 = call ptr @list_nth_cell(ptr noundef %1136, i32 noundef 0)
  %1138 = load i32, ptr %1137, align 8
  %1139 = load i32, ptr %7, align 4
  %1140 = load ptr, ptr %6, align 8
  %1141 = getelementptr inbounds %struct.Plan, ptr %1140, i32 0, i32 3
  %1142 = load double, ptr %1141, align 8
  %1143 = fmul double %1142, 2.000000e+00
  %1144 = call ptr @fix_join_expr(ptr noundef %1129, ptr noundef %1132, ptr noundef null, ptr noundef %1133, i32 noundef %1138, i32 noundef %1139, i32 noundef 0, double noundef %1143)
  %1145 = load ptr, ptr %34, align 8
  %1146 = getelementptr inbounds %struct.ModifyTable, ptr %1145, i32 0, i32 18
  store ptr %1144, ptr %1146, align 8
  %1147 = load ptr, ptr %42, align 8
  call void @pfree(ptr noundef %1147)
  %1148 = load ptr, ptr %5, align 8
  %1149 = load ptr, ptr %34, align 8
  %1150 = getelementptr inbounds %struct.ModifyTable, ptr %1149, i32 0, i32 20
  %1151 = load ptr, ptr %1150, align 8
  %1152 = load i32, ptr %7, align 4
  %1153 = call ptr @fix_scan_expr(ptr noundef %1148, ptr noundef %1151, i32 noundef %1152, double noundef 1.000000e+00)
  %1154 = load ptr, ptr %34, align 8
  %1155 = getelementptr inbounds %struct.ModifyTable, ptr %1154, i32 0, i32 20
  store ptr %1153, ptr %1155, align 8
  br label %1156

1156:                                             ; preds = %1106, %1101
  %1157 = load ptr, ptr %34, align 8
  %1158 = getelementptr inbounds %struct.ModifyTable, ptr %1157, i32 0, i32 21
  %1159 = load ptr, ptr %1158, align 8
  %1160 = icmp ne ptr %1159, null
  br i1 %1160, label %1161, label %1302

1161:                                             ; preds = %1156
  %1162 = load ptr, ptr %35, align 8
  %1163 = getelementptr inbounds %struct.Plan, ptr %1162, i32 0, i32 9
  %1164 = load ptr, ptr %1163, align 8
  %1165 = call ptr @build_tlist_index(ptr noundef %1164)
  store ptr %1165, ptr %45, align 8
  %1166 = getelementptr inbounds %struct.ForBothState, ptr %46, i32 0, i32 0
  %1167 = load ptr, ptr %34, align 8
  %1168 = getelementptr inbounds %struct.ModifyTable, ptr %1167, i32 0, i32 21
  %1169 = load ptr, ptr %1168, align 8
  store ptr %1169, ptr %1166, align 8
  %1170 = getelementptr inbounds %struct.ForBothState, ptr %46, i32 0, i32 1
  %1171 = load ptr, ptr %34, align 8
  %1172 = getelementptr inbounds %struct.ModifyTable, ptr %1171, i32 0, i32 6
  %1173 = load ptr, ptr %1172, align 8
  store ptr %1173, ptr %1170, align 8
  %1174 = getelementptr inbounds %struct.ForBothState, ptr %46, i32 0, i32 2
  store i32 0, ptr %1174, align 8
  br label %1175

1175:                                             ; preds = %1297, %1161
  %1176 = getelementptr inbounds %struct.ForBothState, ptr %46, i32 0, i32 0
  %1177 = load ptr, ptr %1176, align 8
  %1178 = icmp ne ptr %1177, null
  br i1 %1178, label %1179, label %1196

1179:                                             ; preds = %1175
  %1180 = getelementptr inbounds %struct.ForBothState, ptr %46, i32 0, i32 2
  %1181 = load i32, ptr %1180, align 8
  %1182 = getelementptr inbounds %struct.ForBothState, ptr %46, i32 0, i32 0
  %1183 = load ptr, ptr %1182, align 8
  %1184 = getelementptr inbounds %struct.List, ptr %1183, i32 0, i32 1
  %1185 = load i32, ptr %1184, align 4
  %1186 = icmp slt i32 %1181, %1185
  br i1 %1186, label %1187, label %1196

1187:                                             ; preds = %1179
  %1188 = getelementptr inbounds %struct.ForBothState, ptr %46, i32 0, i32 0
  %1189 = load ptr, ptr %1188, align 8
  %1190 = getelementptr inbounds %struct.List, ptr %1189, i32 0, i32 3
  %1191 = load ptr, ptr %1190, align 8
  %1192 = getelementptr inbounds %struct.ForBothState, ptr %46, i32 0, i32 2
  %1193 = load i32, ptr %1192, align 8
  %1194 = sext i32 %1193 to i64
  %1195 = getelementptr %union.ListCell, ptr %1191, i64 %1194
  br label %1197

1196:                                             ; preds = %1179, %1175
  br label %1197

1197:                                             ; preds = %1196, %1187
  %1198 = phi ptr [ %1195, %1187 ], [ null, %1196 ]
  store ptr %1198, ptr %43, align 8
  %1199 = getelementptr inbounds %struct.ForBothState, ptr %46, i32 0, i32 1
  %1200 = load ptr, ptr %1199, align 8
  %1201 = icmp ne ptr %1200, null
  br i1 %1201, label %1202, label %1219

1202:                                             ; preds = %1197
  %1203 = getelementptr inbounds %struct.ForBothState, ptr %46, i32 0, i32 2
  %1204 = load i32, ptr %1203, align 8
  %1205 = getelementptr inbounds %struct.ForBothState, ptr %46, i32 0, i32 1
  %1206 = load ptr, ptr %1205, align 8
  %1207 = getelementptr inbounds %struct.List, ptr %1206, i32 0, i32 1
  %1208 = load i32, ptr %1207, align 4
  %1209 = icmp slt i32 %1204, %1208
  br i1 %1209, label %1210, label %1219

1210:                                             ; preds = %1202
  %1211 = getelementptr inbounds %struct.ForBothState, ptr %46, i32 0, i32 1
  %1212 = load ptr, ptr %1211, align 8
  %1213 = getelementptr inbounds %struct.List, ptr %1212, i32 0, i32 3
  %1214 = load ptr, ptr %1213, align 8
  %1215 = getelementptr inbounds %struct.ForBothState, ptr %46, i32 0, i32 2
  %1216 = load i32, ptr %1215, align 8
  %1217 = sext i32 %1216 to i64
  %1218 = getelementptr %union.ListCell, ptr %1214, i64 %1217
  br label %1220

1219:                                             ; preds = %1202, %1197
  br label %1220

1220:                                             ; preds = %1219, %1210
  %1221 = phi ptr [ %1218, %1210 ], [ null, %1219 ]
  store ptr %1221, ptr %44, align 8
  %1222 = load ptr, ptr %43, align 8
  %1223 = icmp ne ptr %1222, null
  br i1 %1223, label %1224, label %1227

1224:                                             ; preds = %1220
  %1225 = load ptr, ptr %44, align 8
  %1226 = icmp ne ptr %1225, null
  br label %1227

1227:                                             ; preds = %1224, %1220
  %1228 = phi i1 [ false, %1220 ], [ %1226, %1224 ]
  br i1 %1228, label %1229, label %1301

1229:                                             ; preds = %1227
  %1230 = load ptr, ptr %43, align 8
  %1231 = load ptr, ptr %1230, align 8
  store ptr %1231, ptr %47, align 8
  %1232 = load ptr, ptr %44, align 8
  %1233 = load i32, ptr %1232, align 8
  store i32 %1233, ptr %48, align 4
  %1234 = getelementptr inbounds %struct.ForEachState, ptr %49, i32 0, i32 0
  %1235 = load ptr, ptr %47, align 8
  store ptr %1235, ptr %1234, align 8
  %1236 = getelementptr inbounds %struct.ForEachState, ptr %49, i32 0, i32 1
  store i32 0, ptr %1236, align 8
  br label %1237

1237:                                             ; preds = %1292, %1229
  %1238 = getelementptr inbounds %struct.ForEachState, ptr %49, i32 0, i32 0
  %1239 = load ptr, ptr %1238, align 8
  %1240 = icmp ne ptr %1239, null
  br i1 %1240, label %1241, label %1258

1241:                                             ; preds = %1237
  %1242 = getelementptr inbounds %struct.ForEachState, ptr %49, i32 0, i32 1
  %1243 = load i32, ptr %1242, align 8
  %1244 = getelementptr inbounds %struct.ForEachState, ptr %49, i32 0, i32 0
  %1245 = load ptr, ptr %1244, align 8
  %1246 = getelementptr inbounds %struct.List, ptr %1245, i32 0, i32 1
  %1247 = load i32, ptr %1246, align 4
  %1248 = icmp slt i32 %1243, %1247
  br i1 %1248, label %1249, label %1258

1249:                                             ; preds = %1241
  %1250 = getelementptr inbounds %struct.ForEachState, ptr %49, i32 0, i32 0
  %1251 = load ptr, ptr %1250, align 8
  %1252 = getelementptr inbounds %struct.List, ptr %1251, i32 0, i32 3
  %1253 = load ptr, ptr %1252, align 8
  %1254 = getelementptr inbounds %struct.ForEachState, ptr %49, i32 0, i32 1
  %1255 = load i32, ptr %1254, align 8
  %1256 = sext i32 %1255 to i64
  %1257 = getelementptr %union.ListCell, ptr %1253, i64 %1256
  store ptr %1257, ptr %8, align 8
  br label %1259

1258:                                             ; preds = %1241, %1237
  store ptr null, ptr %8, align 8
  br label %1259

1259:                                             ; preds = %1258, %1249
  %1260 = phi i32 [ 1, %1249 ], [ 0, %1258 ]
  %1261 = icmp ne i32 %1260, 0
  br i1 %1261, label %1262, label %1296

1262:                                             ; preds = %1259
  %1263 = load ptr, ptr %8, align 8
  %1264 = load ptr, ptr %1263, align 8
  store ptr %1264, ptr %50, align 8
  %1265 = load ptr, ptr %5, align 8
  %1266 = load ptr, ptr %50, align 8
  %1267 = getelementptr inbounds %struct.MergeAction, ptr %1266, i32 0, i32 5
  %1268 = load ptr, ptr %1267, align 8
  %1269 = load ptr, ptr %45, align 8
  %1270 = load i32, ptr %48, align 4
  %1271 = load i32, ptr %7, align 4
  %1272 = load ptr, ptr %6, align 8
  %1273 = getelementptr inbounds %struct.Plan, ptr %1272, i32 0, i32 3
  %1274 = load double, ptr %1273, align 8
  %1275 = call ptr @fix_join_expr(ptr noundef %1265, ptr noundef %1268, ptr noundef null, ptr noundef %1269, i32 noundef %1270, i32 noundef %1271, i32 noundef 0, double noundef %1274)
  %1276 = load ptr, ptr %50, align 8
  %1277 = getelementptr inbounds %struct.MergeAction, ptr %1276, i32 0, i32 5
  store ptr %1275, ptr %1277, align 8
  %1278 = load ptr, ptr %5, align 8
  %1279 = load ptr, ptr %50, align 8
  %1280 = getelementptr inbounds %struct.MergeAction, ptr %1279, i32 0, i32 4
  %1281 = load ptr, ptr %1280, align 8
  %1282 = load ptr, ptr %45, align 8
  %1283 = load i32, ptr %48, align 4
  %1284 = load i32, ptr %7, align 4
  %1285 = load ptr, ptr %6, align 8
  %1286 = getelementptr inbounds %struct.Plan, ptr %1285, i32 0, i32 3
  %1287 = load double, ptr %1286, align 8
  %1288 = fmul double %1287, 2.000000e+00
  %1289 = call ptr @fix_join_expr(ptr noundef %1278, ptr noundef %1281, ptr noundef null, ptr noundef %1282, i32 noundef %1283, i32 noundef %1284, i32 noundef 0, double noundef %1288)
  %1290 = load ptr, ptr %50, align 8
  %1291 = getelementptr inbounds %struct.MergeAction, ptr %1290, i32 0, i32 4
  store ptr %1289, ptr %1291, align 8
  br label %1292

1292:                                             ; preds = %1262
  %1293 = getelementptr inbounds %struct.ForEachState, ptr %49, i32 0, i32 1
  %1294 = load i32, ptr %1293, align 8
  %1295 = add i32 %1294, 1
  store i32 %1295, ptr %1293, align 8
  br label %1237, !llvm.loop !14

1296:                                             ; preds = %1259
  br label %1297

1297:                                             ; preds = %1296
  %1298 = getelementptr inbounds %struct.ForBothState, ptr %46, i32 0, i32 2
  %1299 = load i32, ptr %1298, align 8
  %1300 = add i32 %1299, 1
  store i32 %1300, ptr %1298, align 8
  br label %1175, !llvm.loop !15

1301:                                             ; preds = %1227
  br label %1302

1302:                                             ; preds = %1301, %1156
  %1303 = load i32, ptr %7, align 4
  %1304 = load ptr, ptr %34, align 8
  %1305 = getelementptr inbounds %struct.ModifyTable, ptr %1304, i32 0, i32 3
  %1306 = load i32, ptr %1305, align 8
  %1307 = add i32 %1306, %1303
  store i32 %1307, ptr %1305, align 8
  %1308 = load ptr, ptr %34, align 8
  %1309 = getelementptr inbounds %struct.ModifyTable, ptr %1308, i32 0, i32 4
  %1310 = load i32, ptr %1309, align 4
  %1311 = icmp ne i32 %1310, 0
  br i1 %1311, label %1312, label %1318

1312:                                             ; preds = %1302
  %1313 = load i32, ptr %7, align 4
  %1314 = load ptr, ptr %34, align 8
  %1315 = getelementptr inbounds %struct.ModifyTable, ptr %1314, i32 0, i32 4
  %1316 = load i32, ptr %1315, align 4
  %1317 = add i32 %1316, %1313
  store i32 %1317, ptr %1315, align 4
  br label %1318

1318:                                             ; preds = %1312, %1302
  %1319 = load i32, ptr %7, align 4
  %1320 = load ptr, ptr %34, align 8
  %1321 = getelementptr inbounds %struct.ModifyTable, ptr %1320, i32 0, i32 19
  %1322 = load i32, ptr %1321, align 8
  %1323 = add i32 %1322, %1319
  store i32 %1323, ptr %1321, align 8
  %1324 = getelementptr inbounds %struct.ForEachState, ptr %51, i32 0, i32 0
  %1325 = load ptr, ptr %34, align 8
  %1326 = getelementptr inbounds %struct.ModifyTable, ptr %1325, i32 0, i32 6
  %1327 = load ptr, ptr %1326, align 8
  store ptr %1327, ptr %1324, align 8
  %1328 = getelementptr inbounds %struct.ForEachState, ptr %51, i32 0, i32 1
  store i32 0, ptr %1328, align 8
  br label %1329

1329:                                             ; preds = %1359, %1318
  %1330 = getelementptr inbounds %struct.ForEachState, ptr %51, i32 0, i32 0
  %1331 = load ptr, ptr %1330, align 8
  %1332 = icmp ne ptr %1331, null
  br i1 %1332, label %1333, label %1350

1333:                                             ; preds = %1329
  %1334 = getelementptr inbounds %struct.ForEachState, ptr %51, i32 0, i32 1
  %1335 = load i32, ptr %1334, align 8
  %1336 = getelementptr inbounds %struct.ForEachState, ptr %51, i32 0, i32 0
  %1337 = load ptr, ptr %1336, align 8
  %1338 = getelementptr inbounds %struct.List, ptr %1337, i32 0, i32 1
  %1339 = load i32, ptr %1338, align 4
  %1340 = icmp slt i32 %1335, %1339
  br i1 %1340, label %1341, label %1350

1341:                                             ; preds = %1333
  %1342 = getelementptr inbounds %struct.ForEachState, ptr %51, i32 0, i32 0
  %1343 = load ptr, ptr %1342, align 8
  %1344 = getelementptr inbounds %struct.List, ptr %1343, i32 0, i32 3
  %1345 = load ptr, ptr %1344, align 8
  %1346 = getelementptr inbounds %struct.ForEachState, ptr %51, i32 0, i32 1
  %1347 = load i32, ptr %1346, align 8
  %1348 = sext i32 %1347 to i64
  %1349 = getelementptr %union.ListCell, ptr %1345, i64 %1348
  store ptr %1349, ptr %8, align 8
  br label %1351

1350:                                             ; preds = %1333, %1329
  store ptr null, ptr %8, align 8
  br label %1351

1351:                                             ; preds = %1350, %1341
  %1352 = phi i32 [ 1, %1341 ], [ 0, %1350 ]
  %1353 = icmp ne i32 %1352, 0
  br i1 %1353, label %1354, label %1363

1354:                                             ; preds = %1351
  %1355 = load i32, ptr %7, align 4
  %1356 = load ptr, ptr %8, align 8
  %1357 = load i32, ptr %1356, align 8
  %1358 = add i32 %1357, %1355
  store i32 %1358, ptr %1356, align 8
  br label %1359

1359:                                             ; preds = %1354
  %1360 = getelementptr inbounds %struct.ForEachState, ptr %51, i32 0, i32 1
  %1361 = load i32, ptr %1360, align 8
  %1362 = add i32 %1361, 1
  store i32 %1362, ptr %1360, align 8
  br label %1329, !llvm.loop !16

1363:                                             ; preds = %1351
  %1364 = getelementptr inbounds %struct.ForEachState, ptr %52, i32 0, i32 0
  %1365 = load ptr, ptr %34, align 8
  %1366 = getelementptr inbounds %struct.ModifyTable, ptr %1365, i32 0, i32 12
  %1367 = load ptr, ptr %1366, align 8
  store ptr %1367, ptr %1364, align 8
  %1368 = getelementptr inbounds %struct.ForEachState, ptr %52, i32 0, i32 1
  store i32 0, ptr %1368, align 8
  br label %1369

1369:                                             ; preds = %1407, %1363
  %1370 = getelementptr inbounds %struct.ForEachState, ptr %52, i32 0, i32 0
  %1371 = load ptr, ptr %1370, align 8
  %1372 = icmp ne ptr %1371, null
  br i1 %1372, label %1373, label %1390

1373:                                             ; preds = %1369
  %1374 = getelementptr inbounds %struct.ForEachState, ptr %52, i32 0, i32 1
  %1375 = load i32, ptr %1374, align 8
  %1376 = getelementptr inbounds %struct.ForEachState, ptr %52, i32 0, i32 0
  %1377 = load ptr, ptr %1376, align 8
  %1378 = getelementptr inbounds %struct.List, ptr %1377, i32 0, i32 1
  %1379 = load i32, ptr %1378, align 4
  %1380 = icmp slt i32 %1375, %1379
  br i1 %1380, label %1381, label %1390

1381:                                             ; preds = %1373
  %1382 = getelementptr inbounds %struct.ForEachState, ptr %52, i32 0, i32 0
  %1383 = load ptr, ptr %1382, align 8
  %1384 = getelementptr inbounds %struct.List, ptr %1383, i32 0, i32 3
  %1385 = load ptr, ptr %1384, align 8
  %1386 = getelementptr inbounds %struct.ForEachState, ptr %52, i32 0, i32 1
  %1387 = load i32, ptr %1386, align 8
  %1388 = sext i32 %1387 to i64
  %1389 = getelementptr %union.ListCell, ptr %1385, i64 %1388
  store ptr %1389, ptr %8, align 8
  br label %1391

1390:                                             ; preds = %1373, %1369
  store ptr null, ptr %8, align 8
  br label %1391

1391:                                             ; preds = %1390, %1381
  %1392 = phi i32 [ 1, %1381 ], [ 0, %1390 ]
  %1393 = icmp ne i32 %1392, 0
  br i1 %1393, label %1394, label %1411

1394:                                             ; preds = %1391
  %1395 = load ptr, ptr %8, align 8
  %1396 = load ptr, ptr %1395, align 8
  store ptr %1396, ptr %53, align 8
  %1397 = load i32, ptr %7, align 4
  %1398 = load ptr, ptr %53, align 8
  %1399 = getelementptr inbounds %struct.PlanRowMark, ptr %1398, i32 0, i32 1
  %1400 = load i32, ptr %1399, align 4
  %1401 = add i32 %1400, %1397
  store i32 %1401, ptr %1399, align 4
  %1402 = load i32, ptr %7, align 4
  %1403 = load ptr, ptr %53, align 8
  %1404 = getelementptr inbounds %struct.PlanRowMark, ptr %1403, i32 0, i32 2
  %1405 = load i32, ptr %1404, align 4
  %1406 = add i32 %1405, %1402
  store i32 %1406, ptr %1404, align 4
  br label %1407

1407:                                             ; preds = %1394
  %1408 = getelementptr inbounds %struct.ForEachState, ptr %52, i32 0, i32 1
  %1409 = load i32, ptr %1408, align 8
  %1410 = add i32 %1409, 1
  store i32 %1410, ptr %1408, align 8
  br label %1369, !llvm.loop !17

1411:                                             ; preds = %1391
  %1412 = load ptr, ptr %5, align 8
  %1413 = getelementptr inbounds %struct.PlannerInfo, ptr %1412, i32 0, i32 2
  %1414 = load ptr, ptr %1413, align 8
  %1415 = getelementptr inbounds %struct.PlannerGlobal, ptr %1414, i32 0, i32 8
  %1416 = load ptr, ptr %1415, align 8
  %1417 = load ptr, ptr %34, align 8
  %1418 = getelementptr inbounds %struct.ModifyTable, ptr %1417, i32 0, i32 6
  %1419 = load ptr, ptr %1418, align 8
  %1420 = call ptr @list_concat(ptr noundef %1416, ptr noundef %1419)
  %1421 = load ptr, ptr %5, align 8
  %1422 = getelementptr inbounds %struct.PlannerInfo, ptr %1421, i32 0, i32 2
  %1423 = load ptr, ptr %1422, align 8
  %1424 = getelementptr inbounds %struct.PlannerGlobal, ptr %1423, i32 0, i32 8
  store ptr %1420, ptr %1424, align 8
  %1425 = load ptr, ptr %34, align 8
  %1426 = getelementptr inbounds %struct.ModifyTable, ptr %1425, i32 0, i32 4
  %1427 = load i32, ptr %1426, align 4
  %1428 = icmp ne i32 %1427, 0
  br i1 %1428, label %1429, label %1443

1429:                                             ; preds = %1411
  %1430 = load ptr, ptr %5, align 8
  %1431 = getelementptr inbounds %struct.PlannerInfo, ptr %1430, i32 0, i32 2
  %1432 = load ptr, ptr %1431, align 8
  %1433 = getelementptr inbounds %struct.PlannerGlobal, ptr %1432, i32 0, i32 8
  %1434 = load ptr, ptr %1433, align 8
  %1435 = load ptr, ptr %34, align 8
  %1436 = getelementptr inbounds %struct.ModifyTable, ptr %1435, i32 0, i32 4
  %1437 = load i32, ptr %1436, align 4
  %1438 = call ptr @lappend_int(ptr noundef %1434, i32 noundef %1437)
  %1439 = load ptr, ptr %5, align 8
  %1440 = getelementptr inbounds %struct.PlannerInfo, ptr %1439, i32 0, i32 2
  %1441 = load ptr, ptr %1440, align 8
  %1442 = getelementptr inbounds %struct.PlannerGlobal, ptr %1441, i32 0, i32 8
  store ptr %1438, ptr %1442, align 8
  br label %1443

1443:                                             ; preds = %1429, %1411
  br label %1558

1444:                                             ; preds = %61
  %1445 = load ptr, ptr %5, align 8
  %1446 = load ptr, ptr %6, align 8
  %1447 = load i32, ptr %7, align 4
  %1448 = call ptr @set_append_references(ptr noundef %1445, ptr noundef %1446, i32 noundef %1447)
  store ptr %1448, ptr %4, align 8
  br label %1576

1449:                                             ; preds = %61
  %1450 = load ptr, ptr %5, align 8
  %1451 = load ptr, ptr %6, align 8
  %1452 = load i32, ptr %7, align 4
  %1453 = call ptr @set_mergeappend_references(ptr noundef %1450, ptr noundef %1451, i32 noundef %1452)
  store ptr %1453, ptr %4, align 8
  br label %1576

1454:                                             ; preds = %61
  %1455 = load ptr, ptr %6, align 8
  %1456 = load i32, ptr %7, align 4
  call void @set_dummy_tlist_references(ptr noundef %1455, i32 noundef %1456)
  br label %1558

1457:                                             ; preds = %61
  %1458 = load ptr, ptr %6, align 8
  store ptr %1458, ptr %54, align 8
  %1459 = getelementptr inbounds %struct.ForEachState, ptr %55, i32 0, i32 0
  %1460 = load ptr, ptr %54, align 8
  %1461 = getelementptr inbounds %struct.BitmapAnd, ptr %1460, i32 0, i32 1
  %1462 = load ptr, ptr %1461, align 8
  store ptr %1462, ptr %1459, align 8
  %1463 = getelementptr inbounds %struct.ForEachState, ptr %55, i32 0, i32 1
  store i32 0, ptr %1463, align 8
  br label %1464

1464:                                             ; preds = %1496, %1457
  %1465 = getelementptr inbounds %struct.ForEachState, ptr %55, i32 0, i32 0
  %1466 = load ptr, ptr %1465, align 8
  %1467 = icmp ne ptr %1466, null
  br i1 %1467, label %1468, label %1485

1468:                                             ; preds = %1464
  %1469 = getelementptr inbounds %struct.ForEachState, ptr %55, i32 0, i32 1
  %1470 = load i32, ptr %1469, align 8
  %1471 = getelementptr inbounds %struct.ForEachState, ptr %55, i32 0, i32 0
  %1472 = load ptr, ptr %1471, align 8
  %1473 = getelementptr inbounds %struct.List, ptr %1472, i32 0, i32 1
  %1474 = load i32, ptr %1473, align 4
  %1475 = icmp slt i32 %1470, %1474
  br i1 %1475, label %1476, label %1485

1476:                                             ; preds = %1468
  %1477 = getelementptr inbounds %struct.ForEachState, ptr %55, i32 0, i32 0
  %1478 = load ptr, ptr %1477, align 8
  %1479 = getelementptr inbounds %struct.List, ptr %1478, i32 0, i32 3
  %1480 = load ptr, ptr %1479, align 8
  %1481 = getelementptr inbounds %struct.ForEachState, ptr %55, i32 0, i32 1
  %1482 = load i32, ptr %1481, align 8
  %1483 = sext i32 %1482 to i64
  %1484 = getelementptr %union.ListCell, ptr %1480, i64 %1483
  store ptr %1484, ptr %8, align 8
  br label %1486

1485:                                             ; preds = %1468, %1464
  store ptr null, ptr %8, align 8
  br label %1486

1486:                                             ; preds = %1485, %1476
  %1487 = phi i32 [ 1, %1476 ], [ 0, %1485 ]
  %1488 = icmp ne i32 %1487, 0
  br i1 %1488, label %1489, label %1500

1489:                                             ; preds = %1486
  %1490 = load ptr, ptr %5, align 8
  %1491 = load ptr, ptr %8, align 8
  %1492 = load ptr, ptr %1491, align 8
  %1493 = load i32, ptr %7, align 4
  %1494 = call ptr @set_plan_refs(ptr noundef %1490, ptr noundef %1492, i32 noundef %1493)
  %1495 = load ptr, ptr %8, align 8
  store ptr %1494, ptr %1495, align 8
  br label %1496

1496:                                             ; preds = %1489
  %1497 = getelementptr inbounds %struct.ForEachState, ptr %55, i32 0, i32 1
  %1498 = load i32, ptr %1497, align 8
  %1499 = add i32 %1498, 1
  store i32 %1499, ptr %1497, align 8
  br label %1464, !llvm.loop !18

1500:                                             ; preds = %1486
  br label %1558

1501:                                             ; preds = %61
  %1502 = load ptr, ptr %6, align 8
  store ptr %1502, ptr %56, align 8
  %1503 = getelementptr inbounds %struct.ForEachState, ptr %57, i32 0, i32 0
  %1504 = load ptr, ptr %56, align 8
  %1505 = getelementptr inbounds %struct.BitmapOr, ptr %1504, i32 0, i32 2
  %1506 = load ptr, ptr %1505, align 8
  store ptr %1506, ptr %1503, align 8
  %1507 = getelementptr inbounds %struct.ForEachState, ptr %57, i32 0, i32 1
  store i32 0, ptr %1507, align 8
  br label %1508

1508:                                             ; preds = %1540, %1501
  %1509 = getelementptr inbounds %struct.ForEachState, ptr %57, i32 0, i32 0
  %1510 = load ptr, ptr %1509, align 8
  %1511 = icmp ne ptr %1510, null
  br i1 %1511, label %1512, label %1529

1512:                                             ; preds = %1508
  %1513 = getelementptr inbounds %struct.ForEachState, ptr %57, i32 0, i32 1
  %1514 = load i32, ptr %1513, align 8
  %1515 = getelementptr inbounds %struct.ForEachState, ptr %57, i32 0, i32 0
  %1516 = load ptr, ptr %1515, align 8
  %1517 = getelementptr inbounds %struct.List, ptr %1516, i32 0, i32 1
  %1518 = load i32, ptr %1517, align 4
  %1519 = icmp slt i32 %1514, %1518
  br i1 %1519, label %1520, label %1529

1520:                                             ; preds = %1512
  %1521 = getelementptr inbounds %struct.ForEachState, ptr %57, i32 0, i32 0
  %1522 = load ptr, ptr %1521, align 8
  %1523 = getelementptr inbounds %struct.List, ptr %1522, i32 0, i32 3
  %1524 = load ptr, ptr %1523, align 8
  %1525 = getelementptr inbounds %struct.ForEachState, ptr %57, i32 0, i32 1
  %1526 = load i32, ptr %1525, align 8
  %1527 = sext i32 %1526 to i64
  %1528 = getelementptr %union.ListCell, ptr %1524, i64 %1527
  store ptr %1528, ptr %8, align 8
  br label %1530

1529:                                             ; preds = %1512, %1508
  store ptr null, ptr %8, align 8
  br label %1530

1530:                                             ; preds = %1529, %1520
  %1531 = phi i32 [ 1, %1520 ], [ 0, %1529 ]
  %1532 = icmp ne i32 %1531, 0
  br i1 %1532, label %1533, label %1544

1533:                                             ; preds = %1530
  %1534 = load ptr, ptr %5, align 8
  %1535 = load ptr, ptr %8, align 8
  %1536 = load ptr, ptr %1535, align 8
  %1537 = load i32, ptr %7, align 4
  %1538 = call ptr @set_plan_refs(ptr noundef %1534, ptr noundef %1536, i32 noundef %1537)
  %1539 = load ptr, ptr %8, align 8
  store ptr %1538, ptr %1539, align 8
  br label %1540

1540:                                             ; preds = %1533
  %1541 = getelementptr inbounds %struct.ForEachState, ptr %57, i32 0, i32 1
  %1542 = load i32, ptr %1541, align 8
  %1543 = add i32 %1542, 1
  store i32 %1543, ptr %1541, align 8
  br label %1508, !llvm.loop !19

1544:                                             ; preds = %1530
  br label %1558

1545:                                             ; preds = %61
  br label %1546

1546:                                             ; preds = %1545
  br i1 true, label %1547, label %1549

1547:                                             ; preds = %1546
  %1548 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %1548, label %1551, label %1556

1549:                                             ; preds = %1546
  %1550 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1550, label %1551, label %1556

1551:                                             ; preds = %1549, %1547
  %1552 = load ptr, ptr %6, align 8
  %1553 = getelementptr inbounds %struct.Node, ptr %1552, i32 0, i32 0
  %1554 = load i32, ptr %1553, align 4
  %1555 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %1554)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1278, ptr noundef @__func__.set_plan_refs)
  br label %1556

1556:                                             ; preds = %1551, %1549, %1547
  unreachable

1557:                                             ; No predecessors!
  br label %1558

1558:                                             ; preds = %1557, %1544, %1500, %1454, %1443, %987, %978, %820, %816, %812, %772, %771, %717, %702, %698, %692, %688, %684, %680, %641, %602, %563, %516, %469, %422, %370, %323, %272, %244, %159, %112, %73
  %1559 = load ptr, ptr %5, align 8
  %1560 = load ptr, ptr %6, align 8
  %1561 = getelementptr inbounds %struct.Plan, ptr %1560, i32 0, i32 11
  %1562 = load ptr, ptr %1561, align 8
  %1563 = load i32, ptr %7, align 4
  %1564 = call ptr @set_plan_refs(ptr noundef %1559, ptr noundef %1562, i32 noundef %1563)
  %1565 = load ptr, ptr %6, align 8
  %1566 = getelementptr inbounds %struct.Plan, ptr %1565, i32 0, i32 11
  store ptr %1564, ptr %1566, align 8
  %1567 = load ptr, ptr %5, align 8
  %1568 = load ptr, ptr %6, align 8
  %1569 = getelementptr inbounds %struct.Plan, ptr %1568, i32 0, i32 12
  %1570 = load ptr, ptr %1569, align 8
  %1571 = load i32, ptr %7, align 4
  %1572 = call ptr @set_plan_refs(ptr noundef %1567, ptr noundef %1570, i32 noundef %1571)
  %1573 = load ptr, ptr %6, align 8
  %1574 = getelementptr inbounds %struct.Plan, ptr %1573, i32 0, i32 12
  store ptr %1572, ptr %1574, align 8
  %1575 = load ptr, ptr %6, align 8
  store ptr %1575, ptr %4, align 8
  br label %1576

1576:                                             ; preds = %1558, %1449, %1444, %417, %238, %60
  %1577 = load ptr, ptr %4, align 8
  ret ptr %1577
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @trivial_subqueryscan(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ForBothState, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.SubqueryScan, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %190

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.SubqueryScan, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i1 false, ptr %2, align 1
  br label %190

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.SubqueryScan, ptr %23, i32 0, i32 2
  store i32 2, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.SubqueryScan, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.Scan, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct.Plan, ptr %27, i32 0, i32 10
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %22
  store i1 false, ptr %2, align 1
  br label %190

32:                                               ; preds = %22
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.SubqueryScan, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds %struct.Scan, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct.Plan, ptr %35, i32 0, i32 9
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @list_length(ptr noundef %37)
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.SubqueryScan, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.Plan, ptr %41, i32 0, i32 9
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @list_length(ptr noundef %43)
  %45 = icmp ne i32 %38, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %32
  store i1 false, ptr %2, align 1
  br label %190

47:                                               ; preds = %32
  store i32 1, ptr %4, align 4
  %48 = getelementptr inbounds %struct.ForBothState, ptr %7, i32 0, i32 0
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.SubqueryScan, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds %struct.Scan, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds %struct.Plan, ptr %51, i32 0, i32 9
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %48, align 8
  %54 = getelementptr inbounds %struct.ForBothState, ptr %7, i32 0, i32 1
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.SubqueryScan, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.Plan, ptr %57, i32 0, i32 9
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %54, align 8
  %60 = getelementptr inbounds %struct.ForBothState, ptr %7, i32 0, i32 2
  store i32 0, ptr %60, align 8
  br label %61

61:                                               ; preds = %183, %47
  %62 = getelementptr inbounds %struct.ForBothState, ptr %7, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %82

65:                                               ; preds = %61
  %66 = getelementptr inbounds %struct.ForBothState, ptr %7, i32 0, i32 2
  %67 = load i32, ptr %66, align 8
  %68 = getelementptr inbounds %struct.ForBothState, ptr %7, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.List, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4
  %72 = icmp slt i32 %67, %71
  br i1 %72, label %73, label %82

73:                                               ; preds = %65
  %74 = getelementptr inbounds %struct.ForBothState, ptr %7, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.List, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.ForBothState, ptr %7, i32 0, i32 2
  %79 = load i32, ptr %78, align 8
  %80 = sext i32 %79 to i64
  %81 = getelementptr %union.ListCell, ptr %77, i64 %80
  br label %83

82:                                               ; preds = %65, %61
  br label %83

83:                                               ; preds = %82, %73
  %84 = phi ptr [ %81, %73 ], [ null, %82 ]
  store ptr %84, ptr %5, align 8
  %85 = getelementptr inbounds %struct.ForBothState, ptr %7, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %105

88:                                               ; preds = %83
  %89 = getelementptr inbounds %struct.ForBothState, ptr %7, i32 0, i32 2
  %90 = load i32, ptr %89, align 8
  %91 = getelementptr inbounds %struct.ForBothState, ptr %7, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.List, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4
  %95 = icmp slt i32 %90, %94
  br i1 %95, label %96, label %105

96:                                               ; preds = %88
  %97 = getelementptr inbounds %struct.ForBothState, ptr %7, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.List, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.ForBothState, ptr %7, i32 0, i32 2
  %102 = load i32, ptr %101, align 8
  %103 = sext i32 %102 to i64
  %104 = getelementptr %union.ListCell, ptr %100, i64 %103
  br label %106

105:                                              ; preds = %88, %83
  br label %106

106:                                              ; preds = %105, %96
  %107 = phi ptr [ %104, %96 ], [ null, %105 ]
  store ptr %107, ptr %6, align 8
  %108 = load ptr, ptr %5, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %113

110:                                              ; preds = %106
  %111 = load ptr, ptr %6, align 8
  %112 = icmp ne ptr %111, null
  br label %113

113:                                              ; preds = %110, %106
  %114 = phi i1 [ false, %106 ], [ %112, %110 ]
  br i1 %114, label %115, label %187

115:                                              ; preds = %113
  %116 = load ptr, ptr %5, align 8
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %8, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = load ptr, ptr %118, align 8
  store ptr %119, ptr %9, align 8
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds %struct.TargetEntry, ptr %120, i32 0, i32 7
  %122 = load i8, ptr %121, align 2
  %123 = trunc i8 %122 to i1
  %124 = zext i1 %123 to i32
  %125 = load ptr, ptr %9, align 8
  %126 = getelementptr inbounds %struct.TargetEntry, ptr %125, i32 0, i32 7
  %127 = load i8, ptr %126, align 2
  %128 = trunc i8 %127 to i1
  %129 = zext i1 %128 to i32
  %130 = icmp ne i32 %124, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %115
  store i1 false, ptr %2, align 1
  br label %190

132:                                              ; preds = %115
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds %struct.TargetEntry, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %156

137:                                              ; preds = %132
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds %struct.TargetEntry, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct.Node, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %141, align 4
  %143 = icmp eq i32 %142, 6
  br i1 %143, label %144, label %156

144:                                              ; preds = %137
  %145 = load ptr, ptr %8, align 8
  %146 = getelementptr inbounds %struct.TargetEntry, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  store ptr %147, ptr %10, align 8
  %148 = load ptr, ptr %10, align 8
  %149 = getelementptr inbounds %struct.Var, ptr %148, i32 0, i32 2
  %150 = load i16, ptr %149, align 8
  %151 = sext i16 %150 to i32
  %152 = load i32, ptr %4, align 4
  %153 = icmp ne i32 %151, %152
  br i1 %153, label %154, label %155

154:                                              ; preds = %144
  store i1 false, ptr %2, align 1
  br label %190

155:                                              ; preds = %144
  br label %180

156:                                              ; preds = %137, %132
  %157 = load ptr, ptr %8, align 8
  %158 = getelementptr inbounds %struct.TargetEntry, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %178

161:                                              ; preds = %156
  %162 = load ptr, ptr %8, align 8
  %163 = getelementptr inbounds %struct.TargetEntry, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %struct.Node, ptr %164, i32 0, i32 0
  %166 = load i32, ptr %165, align 4
  %167 = icmp eq i32 %166, 7
  br i1 %167, label %168, label %178

168:                                              ; preds = %161
  %169 = load ptr, ptr %8, align 8
  %170 = getelementptr inbounds %struct.TargetEntry, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %9, align 8
  %173 = getelementptr inbounds %struct.TargetEntry, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8
  %175 = call zeroext i1 @equal(ptr noundef %171, ptr noundef %174)
  br i1 %175, label %177, label %176

176:                                              ; preds = %168
  store i1 false, ptr %2, align 1
  br label %190

177:                                              ; preds = %168
  br label %179

178:                                              ; preds = %161, %156
  store i1 false, ptr %2, align 1
  br label %190

179:                                              ; preds = %177
  br label %180

180:                                              ; preds = %179, %155
  %181 = load i32, ptr %4, align 4
  %182 = add i32 %181, 1
  store i32 %182, ptr %4, align 4
  br label %183

183:                                              ; preds = %180
  %184 = getelementptr inbounds %struct.ForBothState, ptr %7, i32 0, i32 2
  %185 = load i32, ptr %184, align 8
  %186 = add i32 %185, 1
  store i32 %186, ptr %184, align 8
  br label %61, !llvm.loop !20

187:                                              ; preds = %113
  %188 = load ptr, ptr %3, align 8
  %189 = getelementptr inbounds %struct.SubqueryScan, ptr %188, i32 0, i32 2
  store i32 1, ptr %189, align 8
  store i1 true, ptr %2, align 1
  br label %190

190:                                              ; preds = %187, %178, %176, %154, %131, %46, %31, %21, %15
  %191 = load i1, ptr %2, align 1
  ret i1 %191
}

declare zeroext i1 @equal(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @find_minmax_agg_replacement_param(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ForEachState, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.PlannerInfo, ptr %10, i32 0, i32 54
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %84

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.Aggref, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @list_length(ptr noundef %17)
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %84

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.Aggref, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @list_nth_cell(ptr noundef %23, i32 noundef 0)
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %6, align 8
  %26 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.PlannerInfo, ptr %27, i32 0, i32 54
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %26, align 8
  %30 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %30, align 8
  br label %31

31:                                               ; preds = %79, %20
  %32 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %52

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.List, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = icmp slt i32 %37, %41
  br i1 %42, label %43, label %52

43:                                               ; preds = %35
  %44 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.List, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = sext i32 %49 to i64
  %51 = getelementptr %union.ListCell, ptr %47, i64 %50
  store ptr %51, ptr %7, align 8
  br label %53

52:                                               ; preds = %35, %31
  store ptr null, ptr %7, align 8
  br label %53

53:                                               ; preds = %52, %43
  %54 = phi i32 [ 1, %43 ], [ 0, %52 ]
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %83

56:                                               ; preds = %53
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %9, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct.MinMaxAggInfo, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.Aggref, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %61, %64
  br i1 %65, label %66, label %78

66:                                               ; preds = %56
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct.MinMaxAggInfo, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.TargetEntry, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = call zeroext i1 @equal(ptr noundef %69, ptr noundef %72)
  br i1 %73, label %74, label %78

74:                                               ; preds = %66
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds %struct.MinMaxAggInfo, ptr %75, i32 0, i32 7
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %3, align 8
  br label %85

78:                                               ; preds = %66, %56
  br label %79

79:                                               ; preds = %78
  %80 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = add i32 %81, 1
  store i32 %82, ptr %80, align 8
  br label %31, !llvm.loop !21

83:                                               ; preds = %53
  br label %84

84:                                               ; preds = %83, %14, %2
  store ptr null, ptr %3, align 8
  br label %85

85:                                               ; preds = %84, %74
  %86 = load ptr, ptr %3, align 8
  ret ptr %86
}

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
define dso_local void @record_plan_function_dependency(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp uge i32 %6, 12000
  br i1 %7, label %8, label %28

8:                                                ; preds = %2
  %9 = call ptr @newNode(i64 noundef 12, i32 noundef 363)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.PlanInvalItem, ptr %10, i32 0, i32 1
  store i32 45, ptr %11, align 4
  %12 = load i32, ptr %4, align 4
  %13 = call i64 @ObjectIdGetDatum(i32 noundef %12)
  %14 = call i32 @GetSysCacheHashValue(i32 noundef 45, i64 noundef %13, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.PlanInvalItem, ptr %15, i32 0, i32 2
  store i32 %14, ptr %16, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.PlannerInfo, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.PlannerGlobal, ptr %19, i32 0, i32 11
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @lappend(ptr noundef %21, ptr noundef %22)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.PlannerInfo, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.PlannerGlobal, ptr %26, i32 0, i32 11
  store ptr %23, ptr %27, align 8
  br label %28

28:                                               ; preds = %8, %2
  ret void
}

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

declare i32 @GetSysCacheHashValue(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local void @record_plan_type_dependency(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp uge i32 %6, 12000
  br i1 %7, label %8, label %28

8:                                                ; preds = %2
  %9 = call ptr @newNode(i64 noundef 12, i32 noundef 363)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.PlanInvalItem, ptr %10, i32 0, i32 1
  store i32 80, ptr %11, align 4
  %12 = load i32, ptr %4, align 4
  %13 = call i64 @ObjectIdGetDatum(i32 noundef %12)
  %14 = call i32 @GetSysCacheHashValue(i32 noundef 80, i64 noundef %13, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.PlanInvalItem, ptr %15, i32 0, i32 2
  store i32 %14, ptr %16, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.PlannerInfo, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.PlannerGlobal, ptr %19, i32 0, i32 11
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @lappend(ptr noundef %21, ptr noundef %22)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.PlannerInfo, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.PlannerGlobal, ptr %26, i32 0, i32 11
  store ptr %23, ptr %27, align 8
  br label %28

28:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @extract_query_dependencies(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.PlannerGlobal, align 8
  %10 = alloca %struct.PlannerInfo, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  br label %21

21:                                               ; preds = %4
  store ptr %9, ptr %11, align 8
  store i32 0, ptr %12, align 4
  store i64 136, ptr %13, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, 7
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %49

26:                                               ; preds = %21
  %27 = load i64, ptr %13, align 8
  %28 = and i64 %27, 7
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %49

30:                                               ; preds = %26
  %31 = load i32, ptr %12, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %49

33:                                               ; preds = %30
  %34 = load i64, ptr %13, align 8
  %35 = icmp ule i64 %34, 1024
  br i1 %35, label %36, label %49

36:                                               ; preds = %33
  %37 = load ptr, ptr %11, align 8
  store ptr %37, ptr %14, align 8
  %38 = load ptr, ptr %14, align 8
  %39 = load i64, ptr %13, align 8
  %40 = getelementptr i8, ptr %38, i64 %39
  store ptr %40, ptr %15, align 8
  br label %41

41:                                               ; preds = %45, %36
  %42 = load ptr, ptr %14, align 8
  %43 = load ptr, ptr %15, align 8
  %44 = icmp ult ptr %42, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = load ptr, ptr %14, align 8
  %47 = getelementptr i64, ptr %46, i32 1
  store ptr %47, ptr %14, align 8
  store i64 0, ptr %46, align 8
  br label %41, !llvm.loop !22

48:                                               ; preds = %41
  br label %54

49:                                               ; preds = %33, %30, %26, %21
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr %12, align 4
  %52 = trunc i32 %51 to i8
  %53 = load i64, ptr %13, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %50, i8 %52, i64 %53, i1 false)
  br label %54

54:                                               ; preds = %49, %48
  br label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds %struct.PlannerGlobal, ptr %9, i32 0, i32 0
  store i32 250, ptr %56, align 8
  %57 = getelementptr inbounds %struct.PlannerGlobal, ptr %9, i32 0, i32 10
  store ptr null, ptr %57, align 8
  %58 = getelementptr inbounds %struct.PlannerGlobal, ptr %9, i32 0, i32 11
  store ptr null, ptr %58, align 8
  %59 = getelementptr inbounds %struct.PlannerGlobal, ptr %9, i32 0, i32 17
  store i8 0, ptr %59, align 1
  br label %60

60:                                               ; preds = %55
  store ptr %10, ptr %16, align 8
  store i32 0, ptr %17, align 4
  store i64 688, ptr %18, align 8
  %61 = load ptr, ptr %16, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = and i64 %62, 7
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %88

65:                                               ; preds = %60
  %66 = load i64, ptr %18, align 8
  %67 = and i64 %66, 7
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %88

69:                                               ; preds = %65
  %70 = load i32, ptr %17, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %88

72:                                               ; preds = %69
  %73 = load i64, ptr %18, align 8
  %74 = icmp ule i64 %73, 1024
  br i1 %74, label %75, label %88

75:                                               ; preds = %72
  %76 = load ptr, ptr %16, align 8
  store ptr %76, ptr %19, align 8
  %77 = load ptr, ptr %19, align 8
  %78 = load i64, ptr %18, align 8
  %79 = getelementptr i8, ptr %77, i64 %78
  store ptr %79, ptr %20, align 8
  br label %80

80:                                               ; preds = %84, %75
  %81 = load ptr, ptr %19, align 8
  %82 = load ptr, ptr %20, align 8
  %83 = icmp ult ptr %81, %82
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %85 = load ptr, ptr %19, align 8
  %86 = getelementptr i64, ptr %85, i32 1
  store ptr %86, ptr %19, align 8
  store i64 0, ptr %85, align 8
  br label %80, !llvm.loop !23

87:                                               ; preds = %80
  br label %93

88:                                               ; preds = %72, %69, %65, %60
  %89 = load ptr, ptr %16, align 8
  %90 = load i32, ptr %17, align 4
  %91 = trunc i32 %90 to i8
  %92 = load i64, ptr %18, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %89, i8 %91, i64 %92, i1 false)
  br label %93

93:                                               ; preds = %88, %87
  br label %94

94:                                               ; preds = %93
  %95 = getelementptr inbounds %struct.PlannerInfo, ptr %10, i32 0, i32 0
  store i32 251, ptr %95, align 8
  %96 = getelementptr inbounds %struct.PlannerInfo, ptr %10, i32 0, i32 2
  store ptr %9, ptr %96, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = call zeroext i1 @extract_query_dependencies_walker(ptr noundef %97, ptr noundef %10)
  %99 = getelementptr inbounds %struct.PlannerGlobal, ptr %9, i32 0, i32 10
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %6, align 8
  store ptr %100, ptr %101, align 8
  %102 = getelementptr inbounds %struct.PlannerGlobal, ptr %9, i32 0, i32 11
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %7, align 8
  store ptr %103, ptr %104, align 8
  %105 = getelementptr inbounds %struct.PlannerGlobal, ptr %9, i32 0, i32 17
  %106 = load i8, ptr %105, align 1
  %107 = trunc i8 %106 to i1
  %108 = load ptr, ptr %8, align 8
  %109 = zext i1 %107 to i8
  store i8 %109, ptr %108, align 1
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @extract_query_dependencies_walker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ForEachState, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %152

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Node, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 59
  br i1 %18, label %19, label %146

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.Query, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 6
  br i1 %24, label %25, label %55

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.Query, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.Node, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 197
  br i1 %31, label %32, label %46

32:                                               ; preds = %25
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.Query, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %8, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.CallStmt, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = call zeroext i1 @extract_query_dependencies_walker(ptr noundef %38, ptr noundef %39)
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.CallStmt, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = call zeroext i1 @extract_query_dependencies_walker(ptr noundef %43, ptr noundef %44)
  store i1 false, ptr %3, align 1
  br label %152

46:                                               ; preds = %25
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.Query, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @UtilityContainsQuery(ptr noundef %49)
  store ptr %50, ptr %6, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  store i1 false, ptr %3, align 1
  br label %152

54:                                               ; preds = %46
  br label %55

55:                                               ; preds = %54, %19
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.Query, ptr %56, i32 0, i32 15
  %58 = load i8, ptr %57, align 4
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %65

60:                                               ; preds = %55
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.PlannerInfo, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.PlannerGlobal, ptr %63, i32 0, i32 17
  store i8 1, ptr %64, align 1
  br label %65

65:                                               ; preds = %60, %55
  %66 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.Query, ptr %67, i32 0, i32 18
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %66, align 8
  %70 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %70, align 8
  br label %71

71:                                               ; preds = %138, %65
  %72 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %92

75:                                               ; preds = %71
  %76 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %77 = load i32, ptr %76, align 8
  %78 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.List, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4
  %82 = icmp slt i32 %77, %81
  br i1 %82, label %83, label %92

83:                                               ; preds = %75
  %84 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.List, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %89 = load i32, ptr %88, align 8
  %90 = sext i32 %89 to i64
  %91 = getelementptr %union.ListCell, ptr %87, i64 %90
  store ptr %91, ptr %7, align 8
  br label %93

92:                                               ; preds = %75, %71
  store ptr null, ptr %7, align 8
  br label %93

93:                                               ; preds = %92, %83
  %94 = phi i32 [ 1, %83 ], [ 0, %92 ]
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %142

96:                                               ; preds = %93
  %97 = load ptr, ptr %7, align 8
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %10, align 8
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %struct.RangeTblEntry, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %123, label %103

103:                                              ; preds = %96
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds %struct.RangeTblEntry, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %113

108:                                              ; preds = %103
  %109 = load ptr, ptr %10, align 8
  %110 = getelementptr inbounds %struct.RangeTblEntry, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 8
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %123, label %113

113:                                              ; preds = %108, %103
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds %struct.RangeTblEntry, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4
  %117 = icmp eq i32 %116, 7
  br i1 %117, label %118, label %137

118:                                              ; preds = %113
  %119 = load ptr, ptr %10, align 8
  %120 = getelementptr inbounds %struct.RangeTblEntry, ptr %119, i32 0, i32 2
  %121 = load i32, ptr %120, align 8
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %137

123:                                              ; preds = %118, %108, %96
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.PlannerInfo, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.PlannerGlobal, ptr %126, i32 0, i32 10
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %10, align 8
  %130 = getelementptr inbounds %struct.RangeTblEntry, ptr %129, i32 0, i32 2
  %131 = load i32, ptr %130, align 8
  %132 = call ptr @lappend_oid(ptr noundef %128, i32 noundef %131)
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct.PlannerInfo, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.PlannerGlobal, ptr %135, i32 0, i32 10
  store ptr %132, ptr %136, align 8
  br label %137

137:                                              ; preds = %123, %118, %113
  br label %138

138:                                              ; preds = %137
  %139 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %140 = load i32, ptr %139, align 8
  %141 = add i32 %140, 1
  store i32 %141, ptr %139, align 8
  br label %71, !llvm.loop !24

142:                                              ; preds = %93
  %143 = load ptr, ptr %6, align 8
  %144 = load ptr, ptr %5, align 8
  %145 = call zeroext i1 @query_tree_walker_impl(ptr noundef %143, ptr noundef @extract_query_dependencies_walker, ptr noundef %144, i32 noundef 0)
  store i1 %145, ptr %3, align 1
  br label %152

146:                                              ; preds = %14
  %147 = load ptr, ptr %5, align 8
  %148 = load ptr, ptr %4, align 8
  call void @fix_expr_common(ptr noundef %147, ptr noundef %148)
  %149 = load ptr, ptr %4, align 8
  %150 = load ptr, ptr %5, align 8
  %151 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %149, ptr noundef @extract_query_dependencies_walker, ptr noundef %150)
  store i1 %151, ptr %3, align 1
  br label %152

152:                                              ; preds = %146, %142, %53, %32, %13
  %153 = load i1, ptr %3, align 1
  ret i1 %153
}

declare ptr @UtilityContainsQuery(ptr noundef) #1

declare ptr @lappend_oid(ptr noundef, i32 noundef) #1

declare zeroext i1 @query_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @fix_expr_common(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.ForEachState, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Node, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 9
  br i1 %15, label %16, label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Aggref, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  call void @record_plan_function_dependency(ptr noundef %17, i32 noundef %20)
  br label %219

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.Node, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 11
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.WindowFunc, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  call void @record_plan_function_dependency(ptr noundef %27, i32 noundef %30)
  br label %218

31:                                               ; preds = %21
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Node, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 13
  br i1 %35, label %36, label %41

36:                                               ; preds = %31
  %37 = load ptr, ptr %3, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.FuncExpr, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  call void @record_plan_function_dependency(ptr noundef %37, i32 noundef %40)
  br label %217

41:                                               ; preds = %31
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.Node, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 15
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %4, align 8
  call void @set_opfuncid(ptr noundef %47)
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.OpExpr, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 8
  call void @record_plan_function_dependency(ptr noundef %48, i32 noundef %51)
  br label %216

52:                                               ; preds = %41
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.Node, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 16
  br i1 %56, label %57, label %63

57:                                               ; preds = %52
  %58 = load ptr, ptr %4, align 8
  call void @set_opfuncid(ptr noundef %58)
  %59 = load ptr, ptr %3, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.OpExpr, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8
  call void @record_plan_function_dependency(ptr noundef %59, i32 noundef %62)
  br label %215

63:                                               ; preds = %52
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.Node, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 17
  br i1 %67, label %68, label %74

68:                                               ; preds = %63
  %69 = load ptr, ptr %4, align 8
  call void @set_opfuncid(ptr noundef %69)
  %70 = load ptr, ptr %3, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.OpExpr, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 8
  call void @record_plan_function_dependency(ptr noundef %70, i32 noundef %73)
  br label %214

74:                                               ; preds = %63
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.Node, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, 18
  br i1 %78, label %79, label %106

79:                                               ; preds = %74
  %80 = load ptr, ptr %4, align 8
  store ptr %80, ptr %5, align 8
  %81 = load ptr, ptr %5, align 8
  call void @set_sa_opfuncid(ptr noundef %81)
  %82 = load ptr, ptr %3, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.ScalarArrayOpExpr, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 8
  call void @record_plan_function_dependency(ptr noundef %82, i32 noundef %85)
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.ScalarArrayOpExpr, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %95

90:                                               ; preds = %79
  %91 = load ptr, ptr %3, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.ScalarArrayOpExpr, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %93, align 4
  call void @record_plan_function_dependency(ptr noundef %91, i32 noundef %94)
  br label %95

95:                                               ; preds = %90, %79
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.ScalarArrayOpExpr, ptr %96, i32 0, i32 4
  %98 = load i32, ptr %97, align 8
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %105

100:                                              ; preds = %95
  %101 = load ptr, ptr %3, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.ScalarArrayOpExpr, ptr %102, i32 0, i32 4
  %104 = load i32, ptr %103, align 8
  call void @record_plan_function_dependency(ptr noundef %101, i32 noundef %104)
  br label %105

105:                                              ; preds = %100, %95
  br label %213

106:                                              ; preds = %74
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.Node, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 4
  %110 = icmp eq i32 %109, 7
  br i1 %110, label %111, label %143

111:                                              ; preds = %106
  %112 = load ptr, ptr %4, align 8
  store ptr %112, ptr %6, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds %struct.Const, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 4
  %116 = icmp eq i32 %115, 2205
  br i1 %116, label %122, label %117

117:                                              ; preds = %111
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct.Const, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 4
  %121 = icmp eq i32 %120, 26
  br i1 %121, label %122, label %142

122:                                              ; preds = %117, %111
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %struct.Const, ptr %123, i32 0, i32 6
  %125 = load i8, ptr %124, align 8
  %126 = trunc i8 %125 to i1
  br i1 %126, label %142, label %127

127:                                              ; preds = %122
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds %struct.PlannerInfo, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.PlannerGlobal, ptr %130, i32 0, i32 10
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %struct.Const, ptr %133, i32 0, i32 5
  %135 = load i64, ptr %134, align 8
  %136 = call i32 @DatumGetObjectId(i64 noundef %135)
  %137 = call ptr @lappend_oid(ptr noundef %132, i32 noundef %136)
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds %struct.PlannerInfo, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct.PlannerGlobal, ptr %140, i32 0, i32 10
  store ptr %137, ptr %141, align 8
  br label %142

142:                                              ; preds = %127, %122, %117
  br label %212

143:                                              ; preds = %106
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds %struct.Node, ptr %144, i32 0, i32 0
  %146 = load i32, ptr %145, align 4
  %147 = icmp eq i32 %146, 10
  br i1 %147, label %148, label %211

148:                                              ; preds = %143
  %149 = load ptr, ptr %4, align 8
  store ptr %149, ptr %7, align 8
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds %struct.PlannerInfo, ptr %150, i32 0, i32 53
  %152 = load ptr, ptr %151, align 8
  store ptr %152, ptr %8, align 8
  %153 = load ptr, ptr %8, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %210

155:                                              ; preds = %148
  store ptr null, ptr %10, align 8
  %156 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %157 = load ptr, ptr %7, align 8
  %158 = getelementptr inbounds %struct.GroupingFunc, ptr %157, i32 0, i32 2
  %159 = load ptr, ptr %158, align 8
  store ptr %159, ptr %156, align 8
  %160 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  store i32 0, ptr %160, align 8
  br label %161

161:                                              ; preds = %196, %155
  %162 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %182

165:                                              ; preds = %161
  %166 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %167 = load i32, ptr %166, align 8
  %168 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct.List, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 4
  %172 = icmp slt i32 %167, %171
  br i1 %172, label %173, label %182

173:                                              ; preds = %165
  %174 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds %struct.List, ptr %175, i32 0, i32 3
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %179 = load i32, ptr %178, align 8
  %180 = sext i32 %179 to i64
  %181 = getelementptr %union.ListCell, ptr %177, i64 %180
  store ptr %181, ptr %9, align 8
  br label %183

182:                                              ; preds = %165, %161
  store ptr null, ptr %9, align 8
  br label %183

183:                                              ; preds = %182, %173
  %184 = phi i32 [ 1, %173 ], [ 0, %182 ]
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %200

186:                                              ; preds = %183
  %187 = load ptr, ptr %10, align 8
  %188 = load ptr, ptr %8, align 8
  %189 = load ptr, ptr %9, align 8
  %190 = load i32, ptr %189, align 8
  %191 = sext i32 %190 to i64
  %192 = getelementptr i16, ptr %188, i64 %191
  %193 = load i16, ptr %192, align 2
  %194 = sext i16 %193 to i32
  %195 = call ptr @lappend_int(ptr noundef %187, i32 noundef %194)
  store ptr %195, ptr %10, align 8
  br label %196

196:                                              ; preds = %186
  %197 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %198 = load i32, ptr %197, align 8
  %199 = add i32 %198, 1
  store i32 %199, ptr %197, align 8
  br label %161, !llvm.loop !25

200:                                              ; preds = %183
  %201 = load ptr, ptr %7, align 8
  %202 = getelementptr inbounds %struct.GroupingFunc, ptr %201, i32 0, i32 3
  %203 = load ptr, ptr %202, align 8
  %204 = icmp ne ptr %203, null
  br i1 %204, label %209, label %205

205:                                              ; preds = %200
  %206 = load ptr, ptr %10, align 8
  %207 = load ptr, ptr %7, align 8
  %208 = getelementptr inbounds %struct.GroupingFunc, ptr %207, i32 0, i32 3
  store ptr %206, ptr %208, align 8
  br label %209

209:                                              ; preds = %205, %200
  br label %210

210:                                              ; preds = %209, %148
  br label %211

211:                                              ; preds = %210, %143
  br label %212

212:                                              ; preds = %211, %142
  br label %213

213:                                              ; preds = %212, %105
  br label %214

214:                                              ; preds = %213, %68
  br label %215

215:                                              ; preds = %214, %57
  br label %216

216:                                              ; preds = %215, %46
  br label %217

217:                                              ; preds = %216, %36
  br label %218

218:                                              ; preds = %217, %26
  br label %219

219:                                              ; preds = %218, %16
  ret void
}

declare zeroext i1 @expression_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @add_rte_to_flat_rtable(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = call ptr @palloc(i64 noundef 216)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 216, i1 false)
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.RangeTblEntry, ptr %13, i32 0, i32 5
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.RangeTblEntry, ptr %15, i32 0, i32 7
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.RangeTblEntry, ptr %17, i32 0, i32 11
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.RangeTblEntry, ptr %19, i32 0, i32 12
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.RangeTblEntry, ptr %21, i32 0, i32 13
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.RangeTblEntry, ptr %23, i32 0, i32 14
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.RangeTblEntry, ptr %25, i32 0, i32 15
  store ptr null, ptr %26, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.RangeTblEntry, ptr %27, i32 0, i32 17
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.RangeTblEntry, ptr %29, i32 0, i32 18
  store ptr null, ptr %30, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.RangeTblEntry, ptr %31, i32 0, i32 22
  store ptr null, ptr %32, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.RangeTblEntry, ptr %33, i32 0, i32 23
  store ptr null, ptr %34, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.RangeTblEntry, ptr %35, i32 0, i32 24
  store ptr null, ptr %36, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.RangeTblEntry, ptr %37, i32 0, i32 32
  store ptr null, ptr %38, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.PlannerGlobal, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = call ptr @lappend(ptr noundef %41, ptr noundef %42)
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.PlannerGlobal, ptr %44, i32 0, i32 5
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.RangeTblEntry, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %60, label %50

50:                                               ; preds = %3
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.RangeTblEntry, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %70

55:                                               ; preds = %50
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.RangeTblEntry, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 8
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %55, %3
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.PlannerGlobal, ptr %61, i32 0, i32 10
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.RangeTblEntry, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 8
  %67 = call ptr @lappend_oid(ptr noundef %63, i32 noundef %66)
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.PlannerGlobal, ptr %68, i32 0, i32 10
  store ptr %67, ptr %69, align 8
  br label %70

70:                                               ; preds = %60, %55, %50
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.RangeTblEntry, ptr %71, i32 0, i32 6
  %73 = load i32, ptr %72, align 8
  %74 = icmp ugt i32 %73, 0
  br i1 %74, label %75, label %87

75:                                               ; preds = %70
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = call ptr @getRTEPermissionInfo(ptr noundef %76, ptr noundef %77)
  store ptr %78, ptr %8, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.RangeTblEntry, ptr %79, i32 0, i32 6
  store i32 0, ptr %80, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.PlannerGlobal, ptr %81, i32 0, i32 6
  %83 = load ptr, ptr %7, align 8
  %84 = call ptr @addRTEPermissionInfo(ptr noundef %82, ptr noundef %83)
  store ptr %84, ptr %9, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %85, ptr align 8 %86, i64 56, i1 false)
  br label %87

87:                                               ; preds = %75, %70
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @flatten_unplanned_rtes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.flatten_rtes_walker_context, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = getelementptr inbounds %struct.flatten_rtes_walker_context, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %struct.flatten_rtes_walker_context, ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.RangeTblEntry, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.RangeTblEntry, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8
  %15 = call zeroext i1 @query_tree_walker_impl(ptr noundef %14, ptr noundef @flatten_rtes_walker, ptr noundef %5, i32 noundef 16)
  ret void
}

declare zeroext i1 @is_dummy_rel(ptr noundef) #1

declare ptr @fetch_upper_rel(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @getRTEPermissionInfo(ptr noundef, ptr noundef) #1

declare ptr @addRTEPermissionInfo(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @flatten_rtes_walker(ptr noundef %0, ptr noundef %1) #0 {
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
  br label %69

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Node, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 93
  br i1 %16, label %17, label %44

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.RangeTblEntry, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %33, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.RangeTblEntry, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %43

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.RangeTblEntry, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %43

33:                                               ; preds = %28, %17
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.flatten_rtes_walker_context, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.flatten_rtes_walker_context, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.Query, ptr %39, i32 0, i32 19
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %6, align 8
  call void @add_rte_to_flat_rtable(ptr noundef %36, ptr noundef %41, ptr noundef %42)
  br label %43

43:                                               ; preds = %33, %28, %23
  store i1 false, ptr %3, align 1
  br label %69

44:                                               ; preds = %12
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.Node, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 59
  br i1 %48, label %49, label %65

49:                                               ; preds = %44
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.flatten_rtes_walker_context, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %7, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.flatten_rtes_walker_context, ptr %54, i32 0, i32 1
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = call zeroext i1 @query_tree_walker_impl(ptr noundef %56, ptr noundef @flatten_rtes_walker, ptr noundef %57, i32 noundef 16)
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %8, align 1
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.flatten_rtes_walker_context, ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load i8, ptr %8, align 1
  %64 = trunc i8 %63 to i1
  store i1 %64, ptr %3, align 1
  br label %69

65:                                               ; preds = %44
  %66 = load ptr, ptr %4, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %66, ptr noundef @flatten_rtes_walker, ptr noundef %67)
  store i1 %68, ptr %3, align 1
  br label %69

69:                                               ; preds = %65, %49, %43, %11
  %70 = load i1, ptr %3, align 1
  ret i1 %70
}

; Function Attrs: nounwind uwtable
define internal ptr @fix_scan_expr(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca %struct.fix_scan_expr_context, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store double %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.fix_scan_expr_context, ptr %10, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = load i32, ptr %8, align 4
  %14 = getelementptr inbounds %struct.fix_scan_expr_context, ptr %10, i32 0, i32 1
  store i32 %13, ptr %14, align 8
  %15 = load double, ptr %9, align 8
  %16 = getelementptr inbounds %struct.fix_scan_expr_context, ptr %10, i32 0, i32 2
  store double %15, ptr %16, align 8
  %17 = load i32, ptr %8, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %41, label %19

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.PlannerInfo, ptr %20, i32 0, i32 20
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %41, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.PlannerInfo, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.PlannerGlobal, ptr %27, i32 0, i32 13
  %29 = load i32, ptr %28, align 8
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %41, label %31

31:                                               ; preds = %24
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.PlannerInfo, ptr %32, i32 0, i32 54
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %41, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.PlannerInfo, ptr %37, i32 0, i32 64
  %39 = load i8, ptr %38, align 8
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %44

41:                                               ; preds = %36, %31, %24, %19, %4
  %42 = load ptr, ptr %7, align 8
  %43 = call ptr @fix_scan_expr_mutator(ptr noundef %42, ptr noundef %10)
  store ptr %43, ptr %5, align 8
  br label %48

44:                                               ; preds = %36
  %45 = load ptr, ptr %7, align 8
  %46 = call zeroext i1 @fix_scan_expr_walker(ptr noundef %45, ptr noundef %10)
  %47 = load ptr, ptr %7, align 8
  store ptr %47, ptr %5, align 8
  br label %48

48:                                               ; preds = %44, %41
  %49 = load ptr, ptr %5, align 8
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define internal ptr @set_indexonlyscan_references(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ForEachState, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store ptr null, ptr %8, align 8
  %12 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.IndexOnlyScan, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %12, align 8
  %16 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %16, align 8
  br label %17

17:                                               ; preds = %54, %3
  %18 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %38

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.List, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %21
  %30 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.List, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr %union.ListCell, ptr %33, i64 %36
  store ptr %37, ptr %9, align 8
  br label %39

38:                                               ; preds = %21, %17
  store ptr null, ptr %9, align 8
  br label %39

39:                                               ; preds = %38, %29
  %40 = phi i32 [ 1, %29 ], [ 0, %38 ]
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %58

42:                                               ; preds = %39
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %11, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds %struct.TargetEntry, ptr %45, i32 0, i32 7
  %47 = load i8, ptr %46, align 2
  %48 = trunc i8 %47 to i1
  br i1 %48, label %53, label %49

49:                                               ; preds = %42
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = call ptr @lappend(ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %8, align 8
  br label %53

53:                                               ; preds = %49, %42
  br label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 8
  br label %17, !llvm.loop !26

58:                                               ; preds = %39
  %59 = load ptr, ptr %8, align 8
  %60 = call ptr @build_tlist_index(ptr noundef %59)
  store ptr %60, ptr %7, align 8
  %61 = load i32, ptr %6, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.IndexOnlyScan, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds %struct.Scan, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = add i32 %65, %61
  store i32 %66, ptr %64, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.IndexOnlyScan, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds %struct.Scan, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds %struct.Plan, ptr %70, i32 0, i32 9
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %6, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.Plan, ptr %75, i32 0, i32 3
  %77 = load double, ptr %76, align 8
  %78 = call ptr @fix_upper_expr(ptr noundef %67, ptr noundef %72, ptr noundef %73, i32 noundef -3, i32 noundef %74, i32 noundef 0, double noundef %77)
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.IndexOnlyScan, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds %struct.Scan, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds %struct.Plan, ptr %81, i32 0, i32 9
  store ptr %78, ptr %82, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.IndexOnlyScan, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds %struct.Scan, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds %struct.Plan, ptr %86, i32 0, i32 10
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr %6, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.Plan, ptr %91, i32 0, i32 3
  %93 = load double, ptr %92, align 8
  %94 = fmul double %93, 2.000000e+00
  %95 = call ptr @fix_upper_expr(ptr noundef %83, ptr noundef %88, ptr noundef %89, i32 noundef -3, i32 noundef %90, i32 noundef 0, double noundef %94)
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.IndexOnlyScan, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds %struct.Scan, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds %struct.Plan, ptr %98, i32 0, i32 10
  store ptr %95, ptr %99, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.IndexOnlyScan, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = load i32, ptr %6, align 4
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.Plan, ptr %106, i32 0, i32 3
  %108 = load double, ptr %107, align 8
  %109 = fmul double %108, 2.000000e+00
  %110 = call ptr @fix_upper_expr(ptr noundef %100, ptr noundef %103, ptr noundef %104, i32 noundef -3, i32 noundef %105, i32 noundef 0, double noundef %109)
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.IndexOnlyScan, ptr %111, i32 0, i32 3
  store ptr %110, ptr %112, align 8
  %113 = load ptr, ptr %4, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.IndexOnlyScan, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %6, align 4
  %118 = call ptr @fix_scan_expr(ptr noundef %113, ptr noundef %116, i32 noundef %117, double noundef 1.000000e+00)
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.IndexOnlyScan, ptr %119, i32 0, i32 2
  store ptr %118, ptr %120, align 8
  %121 = load ptr, ptr %4, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.IndexOnlyScan, ptr %122, i32 0, i32 4
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %6, align 4
  %126 = call ptr @fix_scan_expr(ptr noundef %121, ptr noundef %124, i32 noundef %125, double noundef 1.000000e+00)
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.IndexOnlyScan, ptr %127, i32 0, i32 4
  store ptr %126, ptr %128, align 8
  %129 = load ptr, ptr %4, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.IndexOnlyScan, ptr %130, i32 0, i32 5
  %132 = load ptr, ptr %131, align 8
  %133 = load i32, ptr %6, align 4
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.Plan, ptr %134, i32 0, i32 3
  %136 = load double, ptr %135, align 8
  %137 = call ptr @fix_scan_expr(ptr noundef %129, ptr noundef %132, i32 noundef %133, double noundef %136)
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct.IndexOnlyScan, ptr %138, i32 0, i32 5
  store ptr %137, ptr %139, align 8
  %140 = load ptr, ptr %7, align 8
  call void @pfree(ptr noundef %140)
  %141 = load ptr, ptr %5, align 8
  ret ptr %141
}

; Function Attrs: nounwind uwtable
define internal ptr @set_subqueryscan_references(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.SubqueryScan, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.Scan, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = call ptr @find_base_rel(ptr noundef %9, i32 noundef %13)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.RelOptInfo, ptr %15, i32 0, i32 34
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.SubqueryScan, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @set_plan_references(ptr noundef %17, ptr noundef %20)
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.SubqueryScan, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call zeroext i1 @trivial_subqueryscan(ptr noundef %24)
  br i1 %25, label %26, label %32

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.SubqueryScan, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @clean_up_removed_plan_level(ptr noundef %27, ptr noundef %30)
  store ptr %31, ptr %8, align 8
  br label %71

32:                                               ; preds = %3
  %33 = load i32, ptr %6, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.SubqueryScan, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct.Scan, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = add i32 %37, %33
  store i32 %38, ptr %36, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.SubqueryScan, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds %struct.Scan, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct.Plan, ptr %42, i32 0, i32 9
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %6, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.Plan, ptr %46, i32 0, i32 3
  %48 = load double, ptr %47, align 8
  %49 = call ptr @fix_scan_expr(ptr noundef %39, ptr noundef %44, i32 noundef %45, double noundef %48)
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.SubqueryScan, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds %struct.Scan, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds %struct.Plan, ptr %52, i32 0, i32 9
  store ptr %49, ptr %53, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.SubqueryScan, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds %struct.Scan, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds %struct.Plan, ptr %57, i32 0, i32 10
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %6, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.Plan, ptr %61, i32 0, i32 3
  %63 = load double, ptr %62, align 8
  %64 = fmul double %63, 2.000000e+00
  %65 = call ptr @fix_scan_expr(ptr noundef %54, ptr noundef %59, i32 noundef %60, double noundef %64)
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.SubqueryScan, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds %struct.Scan, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds %struct.Plan, ptr %68, i32 0, i32 10
  store ptr %65, ptr %69, align 8
  %70 = load ptr, ptr %5, align 8
  store ptr %70, ptr %8, align 8
  br label %71

71:                                               ; preds = %32, %26
  %72 = load ptr, ptr %8, align 8
  ret ptr %72
}

; Function Attrs: nounwind uwtable
define internal void @set_foreignscan_references(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.ForeignScan, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.Scan, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = icmp ugt i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %3
  %14 = load i32, ptr %6, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.ForeignScan, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.Scan, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, %14
  store i32 %19, ptr %17, align 8
  br label %20

20:                                               ; preds = %13, %3
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.ForeignScan, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.ForeignScan, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct.Scan, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %107

31:                                               ; preds = %25, %20
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.ForeignScan, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @build_tlist_index(ptr noundef %34)
  store ptr %35, ptr %7, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.ForeignScan, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct.Scan, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.Plan, ptr %39, i32 0, i32 9
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %6, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.Plan, ptr %44, i32 0, i32 3
  %46 = load double, ptr %45, align 8
  %47 = call ptr @fix_upper_expr(ptr noundef %36, ptr noundef %41, ptr noundef %42, i32 noundef -3, i32 noundef %43, i32 noundef 0, double noundef %46)
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.ForeignScan, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds %struct.Scan, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds %struct.Plan, ptr %50, i32 0, i32 9
  store ptr %47, ptr %51, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.ForeignScan, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds %struct.Scan, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.Plan, ptr %55, i32 0, i32 10
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %6, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.Plan, ptr %60, i32 0, i32 3
  %62 = load double, ptr %61, align 8
  %63 = fmul double %62, 2.000000e+00
  %64 = call ptr @fix_upper_expr(ptr noundef %52, ptr noundef %57, ptr noundef %58, i32 noundef -3, i32 noundef %59, i32 noundef 0, double noundef %63)
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.ForeignScan, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds %struct.Scan, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds %struct.Plan, ptr %67, i32 0, i32 10
  store ptr %64, ptr %68, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.ForeignScan, ptr %70, i32 0, i32 5
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %6, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.Plan, ptr %75, i32 0, i32 3
  %77 = load double, ptr %76, align 8
  %78 = fmul double %77, 2.000000e+00
  %79 = call ptr @fix_upper_expr(ptr noundef %69, ptr noundef %72, ptr noundef %73, i32 noundef -3, i32 noundef %74, i32 noundef 0, double noundef %78)
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.ForeignScan, ptr %80, i32 0, i32 5
  store ptr %79, ptr %81, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.ForeignScan, ptr %83, i32 0, i32 8
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr %6, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.Plan, ptr %88, i32 0, i32 3
  %90 = load double, ptr %89, align 8
  %91 = fmul double %90, 2.000000e+00
  %92 = call ptr @fix_upper_expr(ptr noundef %82, ptr noundef %85, ptr noundef %86, i32 noundef -3, i32 noundef %87, i32 noundef 0, double noundef %91)
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.ForeignScan, ptr %93, i32 0, i32 8
  store ptr %92, ptr %94, align 8
  %95 = load ptr, ptr %7, align 8
  call void @pfree(ptr noundef %95)
  %96 = load ptr, ptr %4, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.ForeignScan, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %6, align 4
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.Plan, ptr %101, i32 0, i32 3
  %103 = load double, ptr %102, align 8
  %104 = call ptr @fix_scan_expr(ptr noundef %96, ptr noundef %99, i32 noundef %100, double noundef %103)
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.ForeignScan, ptr %105, i32 0, i32 7
  store ptr %104, ptr %106, align 8
  br label %163

107:                                              ; preds = %25
  %108 = load ptr, ptr %4, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.ForeignScan, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds %struct.Scan, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds %struct.Plan, ptr %111, i32 0, i32 9
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %6, align 4
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.Plan, ptr %115, i32 0, i32 3
  %117 = load double, ptr %116, align 8
  %118 = call ptr @fix_scan_expr(ptr noundef %108, ptr noundef %113, i32 noundef %114, double noundef %117)
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.ForeignScan, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds %struct.Scan, ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds %struct.Plan, ptr %121, i32 0, i32 9
  store ptr %118, ptr %122, align 8
  %123 = load ptr, ptr %4, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.ForeignScan, ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds %struct.Scan, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds %struct.Plan, ptr %126, i32 0, i32 10
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %6, align 4
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.Plan, ptr %130, i32 0, i32 3
  %132 = load double, ptr %131, align 8
  %133 = fmul double %132, 2.000000e+00
  %134 = call ptr @fix_scan_expr(ptr noundef %123, ptr noundef %128, i32 noundef %129, double noundef %133)
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct.ForeignScan, ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds %struct.Scan, ptr %136, i32 0, i32 0
  %138 = getelementptr inbounds %struct.Plan, ptr %137, i32 0, i32 10
  store ptr %134, ptr %138, align 8
  %139 = load ptr, ptr %4, align 8
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds %struct.ForeignScan, ptr %140, i32 0, i32 5
  %142 = load ptr, ptr %141, align 8
  %143 = load i32, ptr %6, align 4
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds %struct.Plan, ptr %144, i32 0, i32 3
  %146 = load double, ptr %145, align 8
  %147 = fmul double %146, 2.000000e+00
  %148 = call ptr @fix_scan_expr(ptr noundef %139, ptr noundef %142, i32 noundef %143, double noundef %147)
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds %struct.ForeignScan, ptr %149, i32 0, i32 5
  store ptr %148, ptr %150, align 8
  %151 = load ptr, ptr %4, align 8
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds %struct.ForeignScan, ptr %152, i32 0, i32 8
  %154 = load ptr, ptr %153, align 8
  %155 = load i32, ptr %6, align 4
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds %struct.Plan, ptr %156, i32 0, i32 3
  %158 = load double, ptr %157, align 8
  %159 = fmul double %158, 2.000000e+00
  %160 = call ptr @fix_scan_expr(ptr noundef %151, ptr noundef %154, i32 noundef %155, double noundef %159)
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds %struct.ForeignScan, ptr %161, i32 0, i32 8
  store ptr %160, ptr %162, align 8
  br label %163

163:                                              ; preds = %107, %31
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds %struct.ForeignScan, ptr %164, i32 0, i32 9
  %166 = load ptr, ptr %165, align 8
  %167 = load i32, ptr %6, align 4
  %168 = call ptr @offset_relid_set(ptr noundef %166, i32 noundef %167)
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds %struct.ForeignScan, ptr %169, i32 0, i32 9
  store ptr %168, ptr %170, align 8
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds %struct.ForeignScan, ptr %171, i32 0, i32 10
  %173 = load ptr, ptr %172, align 8
  %174 = load i32, ptr %6, align 4
  %175 = call ptr @offset_relid_set(ptr noundef %173, i32 noundef %174)
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds %struct.ForeignScan, ptr %176, i32 0, i32 10
  store ptr %175, ptr %177, align 8
  %178 = load ptr, ptr %5, align 8
  %179 = getelementptr inbounds %struct.ForeignScan, ptr %178, i32 0, i32 2
  %180 = load i32, ptr %179, align 4
  %181 = icmp ugt i32 %180, 0
  br i1 %181, label %182, label %188

182:                                              ; preds = %163
  %183 = load i32, ptr %6, align 4
  %184 = load ptr, ptr %5, align 8
  %185 = getelementptr inbounds %struct.ForeignScan, ptr %184, i32 0, i32 2
  %186 = load i32, ptr %185, align 4
  %187 = add i32 %186, %183
  store i32 %187, ptr %185, align 4
  br label %188

188:                                              ; preds = %182, %163
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_customscan_references(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ForEachState, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.CustomScan, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.Scan, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = icmp ugt i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %3
  %16 = load i32, ptr %6, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.CustomScan, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.Scan, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, %16
  store i32 %21, ptr %19, align 8
  br label %22

22:                                               ; preds = %15, %3
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.CustomScan, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.CustomScan, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct.Scan, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %96

33:                                               ; preds = %27, %22
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.CustomScan, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @build_tlist_index(ptr noundef %36)
  store ptr %37, ptr %8, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.CustomScan, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds %struct.Scan, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds %struct.Plan, ptr %41, i32 0, i32 9
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %6, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.Plan, ptr %46, i32 0, i32 3
  %48 = load double, ptr %47, align 8
  %49 = call ptr @fix_upper_expr(ptr noundef %38, ptr noundef %43, ptr noundef %44, i32 noundef -3, i32 noundef %45, i32 noundef 0, double noundef %48)
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.CustomScan, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds %struct.Scan, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds %struct.Plan, ptr %52, i32 0, i32 9
  store ptr %49, ptr %53, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.CustomScan, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds %struct.Scan, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds %struct.Plan, ptr %57, i32 0, i32 10
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %6, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.Plan, ptr %62, i32 0, i32 3
  %64 = load double, ptr %63, align 8
  %65 = fmul double %64, 2.000000e+00
  %66 = call ptr @fix_upper_expr(ptr noundef %54, ptr noundef %59, ptr noundef %60, i32 noundef -3, i32 noundef %61, i32 noundef 0, double noundef %65)
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.CustomScan, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds %struct.Scan, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds %struct.Plan, ptr %69, i32 0, i32 10
  store ptr %66, ptr %70, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.CustomScan, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr %6, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.Plan, ptr %77, i32 0, i32 3
  %79 = load double, ptr %78, align 8
  %80 = fmul double %79, 2.000000e+00
  %81 = call ptr @fix_upper_expr(ptr noundef %71, ptr noundef %74, ptr noundef %75, i32 noundef -3, i32 noundef %76, i32 noundef 0, double noundef %80)
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.CustomScan, ptr %82, i32 0, i32 3
  store ptr %81, ptr %83, align 8
  %84 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %84)
  %85 = load ptr, ptr %4, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.CustomScan, ptr %86, i32 0, i32 5
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %6, align 4
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.Plan, ptr %90, i32 0, i32 3
  %92 = load double, ptr %91, align 8
  %93 = call ptr @fix_scan_expr(ptr noundef %85, ptr noundef %88, i32 noundef %89, double noundef %92)
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.CustomScan, ptr %94, i32 0, i32 5
  store ptr %93, ptr %95, align 8
  br label %140

96:                                               ; preds = %27
  %97 = load ptr, ptr %4, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.CustomScan, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds %struct.Scan, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds %struct.Plan, ptr %100, i32 0, i32 9
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %6, align 4
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.Plan, ptr %104, i32 0, i32 3
  %106 = load double, ptr %105, align 8
  %107 = call ptr @fix_scan_expr(ptr noundef %97, ptr noundef %102, i32 noundef %103, double noundef %106)
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.CustomScan, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds %struct.Scan, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds %struct.Plan, ptr %110, i32 0, i32 9
  store ptr %107, ptr %111, align 8
  %112 = load ptr, ptr %4, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.CustomScan, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds %struct.Scan, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds %struct.Plan, ptr %115, i32 0, i32 10
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %6, align 4
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.Plan, ptr %119, i32 0, i32 3
  %121 = load double, ptr %120, align 8
  %122 = fmul double %121, 2.000000e+00
  %123 = call ptr @fix_scan_expr(ptr noundef %112, ptr noundef %117, i32 noundef %118, double noundef %122)
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.CustomScan, ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds %struct.Scan, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds %struct.Plan, ptr %126, i32 0, i32 10
  store ptr %123, ptr %127, align 8
  %128 = load ptr, ptr %4, align 8
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct.CustomScan, ptr %129, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr %6, align 4
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct.Plan, ptr %133, i32 0, i32 3
  %135 = load double, ptr %134, align 8
  %136 = fmul double %135, 2.000000e+00
  %137 = call ptr @fix_scan_expr(ptr noundef %128, ptr noundef %131, i32 noundef %132, double noundef %136)
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct.CustomScan, ptr %138, i32 0, i32 3
  store ptr %137, ptr %139, align 8
  br label %140

140:                                              ; preds = %96, %33
  %141 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct.CustomScan, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8
  store ptr %144, ptr %141, align 8
  %145 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %145, align 8
  br label %146

146:                                              ; preds = %178, %140
  %147 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %167

150:                                              ; preds = %146
  %151 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %152 = load i32, ptr %151, align 8
  %153 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct.List, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %155, align 4
  %157 = icmp slt i32 %152, %156
  br i1 %157, label %158, label %167

158:                                              ; preds = %150
  %159 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %struct.List, ptr %160, i32 0, i32 3
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %164 = load i32, ptr %163, align 8
  %165 = sext i32 %164 to i64
  %166 = getelementptr %union.ListCell, ptr %162, i64 %165
  store ptr %166, ptr %7, align 8
  br label %168

167:                                              ; preds = %150, %146
  store ptr null, ptr %7, align 8
  br label %168

168:                                              ; preds = %167, %158
  %169 = phi i32 [ 1, %158 ], [ 0, %167 ]
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %182

171:                                              ; preds = %168
  %172 = load ptr, ptr %4, align 8
  %173 = load ptr, ptr %7, align 8
  %174 = load ptr, ptr %173, align 8
  %175 = load i32, ptr %6, align 4
  %176 = call ptr @set_plan_refs(ptr noundef %172, ptr noundef %174, i32 noundef %175)
  %177 = load ptr, ptr %7, align 8
  store ptr %176, ptr %177, align 8
  br label %178

178:                                              ; preds = %171
  %179 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %180 = load i32, ptr %179, align 8
  %181 = add i32 %180, 1
  store i32 %181, ptr %179, align 8
  br label %146, !llvm.loop !27

182:                                              ; preds = %168
  %183 = load ptr, ptr %5, align 8
  %184 = getelementptr inbounds %struct.CustomScan, ptr %183, i32 0, i32 6
  %185 = load ptr, ptr %184, align 8
  %186 = load i32, ptr %6, align 4
  %187 = call ptr @offset_relid_set(ptr noundef %185, i32 noundef %186)
  %188 = load ptr, ptr %5, align 8
  %189 = getelementptr inbounds %struct.CustomScan, ptr %188, i32 0, i32 6
  store ptr %187, ptr %189, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_join_references(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
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
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.Join, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.Plan, ptr %18, i32 0, i32 11
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.Join, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %struct.Plan, ptr %22, i32 0, i32 12
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.Plan, ptr %25, i32 0, i32 9
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @build_tlist_index(ptr noundef %27)
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.Plan, ptr %29, i32 0, i32 9
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @build_tlist_index(ptr noundef %31)
  store ptr %32, ptr %10, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.Join, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr %6, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.Plan, ptr %40, i32 0, i32 3
  %42 = load double, ptr %41, align 8
  %43 = fmul double %42, 2.000000e+00
  %44 = call ptr @fix_join_expr(ptr noundef %33, ptr noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef 0, i32 noundef %39, i32 noundef 0, double noundef %43)
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.Join, ptr %45, i32 0, i32 3
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.Node, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 340
  br i1 %50, label %51, label %127

51:                                               ; preds = %3
  %52 = load ptr, ptr %5, align 8
  store ptr %52, ptr %11, align 8
  %53 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct.NestLoop, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %53, align 8
  %57 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  store i32 0, ptr %57, align 8
  br label %58

58:                                               ; preds = %122, %51
  %59 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %79

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.List, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  %69 = icmp slt i32 %64, %68
  br i1 %69, label %70, label %79

70:                                               ; preds = %62
  %71 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.List, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  %77 = sext i32 %76 to i64
  %78 = getelementptr %union.ListCell, ptr %74, i64 %77
  store ptr %78, ptr %12, align 8
  br label %80

79:                                               ; preds = %62, %58
  store ptr null, ptr %12, align 8
  br label %80

80:                                               ; preds = %79, %70
  %81 = phi i32 [ 1, %70 ], [ 0, %79 ]
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %126

83:                                               ; preds = %80
  %84 = load ptr, ptr %12, align 8
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %14, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = load ptr, ptr %14, align 8
  %88 = getelementptr inbounds %struct.NestLoopParam, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = load i32, ptr %6, align 4
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct.Plan, ptr %92, i32 0, i32 3
  %94 = load double, ptr %93, align 8
  %95 = call ptr @fix_upper_expr(ptr noundef %86, ptr noundef %89, ptr noundef %90, i32 noundef -2, i32 noundef %91, i32 noundef 1, double noundef %94)
  %96 = load ptr, ptr %14, align 8
  %97 = getelementptr inbounds %struct.NestLoopParam, ptr %96, i32 0, i32 2
  store ptr %95, ptr %97, align 8
  %98 = load ptr, ptr %14, align 8
  %99 = getelementptr inbounds %struct.NestLoopParam, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.Node, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %102, 6
  br i1 %103, label %104, label %111

104:                                              ; preds = %83
  %105 = load ptr, ptr %14, align 8
  %106 = getelementptr inbounds %struct.NestLoopParam, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.Var, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 4
  %110 = icmp eq i32 %109, -2
  br i1 %110, label %121, label %111

111:                                              ; preds = %104, %83
  br label %112

112:                                              ; preds = %111
  br i1 true, label %113, label %115

113:                                              ; preds = %112
  %114 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %114, label %117, label %119

115:                                              ; preds = %112
  %116 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %116, label %117, label %119

117:                                              ; preds = %115, %113
  %118 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2312, ptr noundef @__func__.set_join_references)
  br label %119

119:                                              ; preds = %117, %115, %113
  unreachable

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120, %104
  br label %122

122:                                              ; preds = %121
  %123 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %124 = load i32, ptr %123, align 8
  %125 = add i32 %124, 1
  store i32 %125, ptr %123, align 8
  br label %58, !llvm.loop !28

126:                                              ; preds = %80
  br label %184

127:                                              ; preds = %3
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct.Node, ptr %128, i32 0, i32 0
  %130 = load i32, ptr %129, align 4
  %131 = icmp eq i32 %130, 342
  br i1 %131, label %132, label %148

132:                                              ; preds = %127
  %133 = load ptr, ptr %5, align 8
  store ptr %133, ptr %15, align 8
  %134 = load ptr, ptr %4, align 8
  %135 = load ptr, ptr %15, align 8
  %136 = getelementptr inbounds %struct.MergeJoin, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %9, align 8
  %139 = load ptr, ptr %10, align 8
  %140 = load i32, ptr %6, align 4
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %struct.Plan, ptr %141, i32 0, i32 3
  %143 = load double, ptr %142, align 8
  %144 = fmul double %143, 2.000000e+00
  %145 = call ptr @fix_join_expr(ptr noundef %134, ptr noundef %137, ptr noundef %138, ptr noundef %139, i32 noundef 0, i32 noundef %140, i32 noundef 0, double noundef %144)
  %146 = load ptr, ptr %15, align 8
  %147 = getelementptr inbounds %struct.MergeJoin, ptr %146, i32 0, i32 2
  store ptr %145, ptr %147, align 8
  br label %183

148:                                              ; preds = %127
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds %struct.Node, ptr %149, i32 0, i32 0
  %151 = load i32, ptr %150, align 4
  %152 = icmp eq i32 %151, 343
  br i1 %152, label %153, label %182

153:                                              ; preds = %148
  %154 = load ptr, ptr %5, align 8
  store ptr %154, ptr %16, align 8
  %155 = load ptr, ptr %4, align 8
  %156 = load ptr, ptr %16, align 8
  %157 = getelementptr inbounds %struct.HashJoin, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %9, align 8
  %160 = load ptr, ptr %10, align 8
  %161 = load i32, ptr %6, align 4
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds %struct.Plan, ptr %162, i32 0, i32 3
  %164 = load double, ptr %163, align 8
  %165 = fmul double %164, 2.000000e+00
  %166 = call ptr @fix_join_expr(ptr noundef %155, ptr noundef %158, ptr noundef %159, ptr noundef %160, i32 noundef 0, i32 noundef %161, i32 noundef 0, double noundef %165)
  %167 = load ptr, ptr %16, align 8
  %168 = getelementptr inbounds %struct.HashJoin, ptr %167, i32 0, i32 1
  store ptr %166, ptr %168, align 8
  %169 = load ptr, ptr %4, align 8
  %170 = load ptr, ptr %16, align 8
  %171 = getelementptr inbounds %struct.HashJoin, ptr %170, i32 0, i32 4
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %9, align 8
  %174 = load i32, ptr %6, align 4
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds %struct.Plan, ptr %175, i32 0, i32 3
  %177 = load double, ptr %176, align 8
  %178 = fmul double %177, 2.000000e+00
  %179 = call ptr @fix_upper_expr(ptr noundef %169, ptr noundef %172, ptr noundef %173, i32 noundef -2, i32 noundef %174, i32 noundef 0, double noundef %178)
  %180 = load ptr, ptr %16, align 8
  %181 = getelementptr inbounds %struct.HashJoin, ptr %180, i32 0, i32 4
  store ptr %179, ptr %181, align 8
  br label %182

182:                                              ; preds = %153, %148
  br label %183

183:                                              ; preds = %182, %132
  br label %184

184:                                              ; preds = %183, %126
  %185 = load ptr, ptr %4, align 8
  %186 = load ptr, ptr %5, align 8
  %187 = getelementptr inbounds %struct.Join, ptr %186, i32 0, i32 0
  %188 = getelementptr inbounds %struct.Plan, ptr %187, i32 0, i32 9
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %9, align 8
  %191 = load ptr, ptr %10, align 8
  %192 = load i32, ptr %6, align 4
  %193 = load ptr, ptr %5, align 8
  %194 = getelementptr inbounds %struct.Join, ptr %193, i32 0, i32 1
  %195 = load i32, ptr %194, align 8
  %196 = icmp eq i32 %195, 0
  %197 = select i1 %196, i32 0, i32 2
  %198 = load ptr, ptr %5, align 8
  %199 = getelementptr inbounds %struct.Plan, ptr %198, i32 0, i32 3
  %200 = load double, ptr %199, align 8
  %201 = call ptr @fix_join_expr(ptr noundef %185, ptr noundef %189, ptr noundef %190, ptr noundef %191, i32 noundef 0, i32 noundef %192, i32 noundef %197, double noundef %200)
  %202 = load ptr, ptr %5, align 8
  %203 = getelementptr inbounds %struct.Join, ptr %202, i32 0, i32 0
  %204 = getelementptr inbounds %struct.Plan, ptr %203, i32 0, i32 9
  store ptr %201, ptr %204, align 8
  %205 = load ptr, ptr %4, align 8
  %206 = load ptr, ptr %5, align 8
  %207 = getelementptr inbounds %struct.Join, ptr %206, i32 0, i32 0
  %208 = getelementptr inbounds %struct.Plan, ptr %207, i32 0, i32 10
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %9, align 8
  %211 = load ptr, ptr %10, align 8
  %212 = load i32, ptr %6, align 4
  %213 = load ptr, ptr %5, align 8
  %214 = getelementptr inbounds %struct.Join, ptr %213, i32 0, i32 1
  %215 = load i32, ptr %214, align 8
  %216 = icmp eq i32 %215, 0
  %217 = select i1 %216, i32 0, i32 2
  %218 = load ptr, ptr %5, align 8
  %219 = getelementptr inbounds %struct.Plan, ptr %218, i32 0, i32 3
  %220 = load double, ptr %219, align 8
  %221 = fmul double %220, 2.000000e+00
  %222 = call ptr @fix_join_expr(ptr noundef %205, ptr noundef %209, ptr noundef %210, ptr noundef %211, i32 noundef 0, i32 noundef %212, i32 noundef %217, double noundef %221)
  %223 = load ptr, ptr %5, align 8
  %224 = getelementptr inbounds %struct.Join, ptr %223, i32 0, i32 0
  %225 = getelementptr inbounds %struct.Plan, ptr %224, i32 0, i32 10
  store ptr %222, ptr %225, align 8
  %226 = load ptr, ptr %9, align 8
  call void @pfree(ptr noundef %226)
  %227 = load ptr, ptr %10, align 8
  call void @pfree(ptr noundef %227)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_upper_references(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.ForEachState, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Plan, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.Plan, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @build_tlist_index(ptr noundef %19)
  store ptr %20, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %21 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.Plan, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %21, align 8
  %25 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  store i32 0, ptr %25, align 8
  br label %26

26:                                               ; preds = %101, %3
  %27 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %47

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.List, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = icmp slt i32 %32, %36
  br i1 %37, label %38, label %47

38:                                               ; preds = %30
  %39 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.List, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = sext i32 %44 to i64
  %46 = getelementptr %union.ListCell, ptr %42, i64 %45
  store ptr %46, ptr %10, align 8
  br label %48

47:                                               ; preds = %30, %26
  store ptr null, ptr %10, align 8
  br label %48

48:                                               ; preds = %47, %38
  %49 = phi i32 [ 1, %38 ], [ 0, %47 ]
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %105

51:                                               ; preds = %48
  %52 = load ptr, ptr %10, align 8
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %12, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds %struct.TargetEntry, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 8
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %81

58:                                               ; preds = %51
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds %struct.TargetEntry, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds %struct.TargetEntry, ptr %62, i32 0, i32 4
  %64 = load i32, ptr %63, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = call ptr @search_indexed_tlist_for_sortgroupref(ptr noundef %61, i32 noundef %64, ptr noundef %65, i32 noundef -2)
  store ptr %66, ptr %13, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %80, label %69

69:                                               ; preds = %58
  %70 = load ptr, ptr %4, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds %struct.TargetEntry, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr %6, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.Plan, ptr %76, i32 0, i32 3
  %78 = load double, ptr %77, align 8
  %79 = call ptr @fix_upper_expr(ptr noundef %70, ptr noundef %73, ptr noundef %74, i32 noundef -2, i32 noundef %75, i32 noundef 0, double noundef %78)
  store ptr %79, ptr %13, align 8
  br label %80

80:                                               ; preds = %69, %58
  br label %92

81:                                               ; preds = %51
  %82 = load ptr, ptr %4, align 8
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds %struct.TargetEntry, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = load i32, ptr %6, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.Plan, ptr %88, i32 0, i32 3
  %90 = load double, ptr %89, align 8
  %91 = call ptr @fix_upper_expr(ptr noundef %82, ptr noundef %85, ptr noundef %86, i32 noundef -2, i32 noundef %87, i32 noundef 0, double noundef %90)
  store ptr %91, ptr %13, align 8
  br label %92

92:                                               ; preds = %81, %80
  %93 = load ptr, ptr %12, align 8
  %94 = call ptr @flatCopyTargetEntry(ptr noundef %93)
  store ptr %94, ptr %12, align 8
  %95 = load ptr, ptr %13, align 8
  %96 = load ptr, ptr %12, align 8
  %97 = getelementptr inbounds %struct.TargetEntry, ptr %96, i32 0, i32 1
  store ptr %95, ptr %97, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = load ptr, ptr %12, align 8
  %100 = call ptr @lappend(ptr noundef %98, ptr noundef %99)
  store ptr %100, ptr %9, align 8
  br label %101

101:                                              ; preds = %92
  %102 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %103 = load i32, ptr %102, align 8
  %104 = add i32 %103, 1
  store i32 %104, ptr %102, align 8
  br label %26, !llvm.loop !29

105:                                              ; preds = %48
  %106 = load ptr, ptr %9, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.Plan, ptr %107, i32 0, i32 9
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %4, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.Plan, ptr %110, i32 0, i32 10
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %8, align 8
  %114 = load i32, ptr %6, align 4
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.Plan, ptr %115, i32 0, i32 3
  %117 = load double, ptr %116, align 8
  %118 = fmul double %117, 2.000000e+00
  %119 = call ptr @fix_upper_expr(ptr noundef %109, ptr noundef %112, ptr noundef %113, i32 noundef -2, i32 noundef %114, i32 noundef 0, double noundef %118)
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.Plan, ptr %120, i32 0, i32 10
  store ptr %119, ptr %121, align 8
  %122 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %122)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_param_references(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ForEachState, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.ForEachState, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Plan, ptr %12, i32 0, i32 11
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.Plan, ptr %14, i32 0, i32 14
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %132

18:                                               ; preds = %2
  store ptr null, ptr %6, align 8
  %19 = load ptr, ptr %3, align 8
  store ptr %19, ptr %5, align 8
  br label %20

20:                                               ; preds = %102, %18
  %21 = load ptr, ptr %5, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %106

23:                                               ; preds = %20
  %24 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.PlannerInfo, ptr %25, i32 0, i32 18
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %24, align 8
  %28 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %28, align 8
  br label %29

29:                                               ; preds = %97, %23
  %30 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %50

33:                                               ; preds = %29
  %34 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.List, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = icmp slt i32 %35, %39
  br i1 %40, label %41, label %50

41:                                               ; preds = %33
  %42 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.List, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = sext i32 %47 to i64
  %49 = getelementptr %union.ListCell, ptr %45, i64 %48
  store ptr %49, ptr %7, align 8
  br label %51

50:                                               ; preds = %33, %29
  store ptr null, ptr %7, align 8
  br label %51

51:                                               ; preds = %50, %41
  %52 = phi i32 [ 1, %41 ], [ 0, %50 ]
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %101

54:                                               ; preds = %51
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %9, align 8
  %57 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct.SubPlan, ptr %58, i32 0, i32 12
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %57, align 8
  %61 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  store i32 0, ptr %61, align 8
  br label %62

62:                                               ; preds = %92, %54
  %63 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %83

66:                                               ; preds = %62
  %67 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  %69 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.List, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  %73 = icmp slt i32 %68, %72
  br i1 %73, label %74, label %83

74:                                               ; preds = %66
  %75 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.List, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %80 = load i32, ptr %79, align 8
  %81 = sext i32 %80 to i64
  %82 = getelementptr %union.ListCell, ptr %78, i64 %81
  store ptr %82, ptr %10, align 8
  br label %84

83:                                               ; preds = %66, %62
  store ptr null, ptr %10, align 8
  br label %84

84:                                               ; preds = %83, %74
  %85 = phi i32 [ 1, %74 ], [ 0, %83 ]
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %96

87:                                               ; preds = %84
  %88 = load ptr, ptr %6, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = load i32, ptr %89, align 8
  %91 = call ptr @bms_add_member(ptr noundef %88, i32 noundef %90)
  store ptr %91, ptr %6, align 8
  br label %92

92:                                               ; preds = %87
  %93 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %94 = load i32, ptr %93, align 8
  %95 = add i32 %94, 1
  store i32 %95, ptr %93, align 8
  br label %62, !llvm.loop !30

96:                                               ; preds = %84
  br label %97

97:                                               ; preds = %96
  %98 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %99 = load i32, ptr %98, align 8
  %100 = add i32 %99, 1
  store i32 %100, ptr %98, align 8
  br label %29, !llvm.loop !31

101:                                              ; preds = %51
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.PlannerInfo, ptr %103, i32 0, i32 4
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %5, align 8
  br label %20, !llvm.loop !32

106:                                              ; preds = %20
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.Node, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 4
  %110 = icmp eq i32 %109, 352
  br i1 %110, label %111, label %121

111:                                              ; preds = %106
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.Plan, ptr %112, i32 0, i32 11
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.Plan, ptr %114, i32 0, i32 14
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = call ptr @bms_intersect(ptr noundef %116, ptr noundef %117)
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.Gather, ptr %119, i32 0, i32 5
  store ptr %118, ptr %120, align 8
  br label %131

121:                                              ; preds = %106
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.Plan, ptr %122, i32 0, i32 11
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.Plan, ptr %124, i32 0, i32 14
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %6, align 8
  %128 = call ptr @bms_intersect(ptr noundef %126, ptr noundef %127)
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct.GatherMerge, ptr %129, i32 0, i32 8
  store ptr %128, ptr %130, align 8
  br label %131

131:                                              ; preds = %121, %111
  br label %132

132:                                              ; preds = %131, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_hash_references(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Plan, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.Plan, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @build_tlist_index(ptr noundef %16)
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.Hash, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %6, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.Plan, ptr %24, i32 0, i32 3
  %26 = load double, ptr %25, align 8
  %27 = fmul double %26, 2.000000e+00
  %28 = call ptr @fix_upper_expr(ptr noundef %18, ptr noundef %21, ptr noundef %22, i32 noundef -2, i32 noundef %23, i32 noundef 0, double noundef %27)
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.Hash, ptr %29, i32 0, i32 1
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %6, align 4
  call void @set_dummy_tlist_references(ptr noundef %31, i32 noundef %32)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_dummy_tlist_references(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ForEachState, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store ptr null, ptr %5, align 8
  %11 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Plan, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %11, align 8
  %15 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  store i32 0, ptr %15, align 8
  br label %16

16:                                               ; preds = %102, %2
  %17 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %37

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.List, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %22, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %20
  %29 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.List, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = sext i32 %34 to i64
  %36 = getelementptr %union.ListCell, ptr %32, i64 %35
  store ptr %36, ptr %6, align 8
  br label %38

37:                                               ; preds = %20, %16
  store ptr null, ptr %6, align 8
  br label %38

38:                                               ; preds = %37, %28
  %39 = phi i32 [ 1, %28 ], [ 0, %37 ]
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %106

41:                                               ; preds = %38
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %8, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.TargetEntry, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %9, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.Node, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 7
  br i1 %50, label %51, label %55

51:                                               ; preds = %41
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = call ptr @lappend(ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %5, align 8
  br label %102

55:                                               ; preds = %41
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.TargetEntry, ptr %56, i32 0, i32 2
  %58 = load i16, ptr %57, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = call i32 @exprType(ptr noundef %59)
  %61 = load ptr, ptr %9, align 8
  %62 = call i32 @exprTypmod(ptr noundef %61)
  %63 = load ptr, ptr %9, align 8
  %64 = call i32 @exprCollation(ptr noundef %63)
  %65 = call ptr @makeVar(i32 noundef -2, i16 noundef signext %58, i32 noundef %60, i32 noundef %62, i32 noundef %64, i32 noundef 0)
  store ptr %65, ptr %10, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct.Node, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 6
  br i1 %69, label %70, label %88

70:                                               ; preds = %55
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds %struct.Var, ptr %71, i32 0, i32 8
  %73 = load i32, ptr %72, align 4
  %74 = icmp ugt i32 %73, 0
  br i1 %74, label %75, label %88

75:                                               ; preds = %70
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds %struct.Var, ptr %76, i32 0, i32 8
  %78 = load i32, ptr %77, align 4
  %79 = load i32, ptr %4, align 4
  %80 = add i32 %78, %79
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds %struct.Var, ptr %81, i32 0, i32 8
  store i32 %80, ptr %82, align 4
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds %struct.Var, ptr %83, i32 0, i32 9
  %85 = load i16, ptr %84, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds %struct.Var, ptr %86, i32 0, i32 9
  store i16 %85, ptr %87, align 8
  br label %93

88:                                               ; preds = %70, %55
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds %struct.Var, ptr %89, i32 0, i32 8
  store i32 0, ptr %90, align 4
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds %struct.Var, ptr %91, i32 0, i32 9
  store i16 0, ptr %92, align 8
  br label %93

93:                                               ; preds = %88, %75
  %94 = load ptr, ptr %8, align 8
  %95 = call ptr @flatCopyTargetEntry(ptr noundef %94)
  store ptr %95, ptr %8, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds %struct.TargetEntry, ptr %97, i32 0, i32 1
  store ptr %96, ptr %98, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = call ptr @lappend(ptr noundef %99, ptr noundef %100)
  store ptr %101, ptr %5, align 8
  br label %102

102:                                              ; preds = %93, %51
  %103 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %104 = load i32, ptr %103, align 8
  %105 = add i32 %104, 1
  store i32 %105, ptr %103, align 8
  br label %16, !llvm.loop !33

106:                                              ; preds = %38
  %107 = load ptr, ptr %5, align 8
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.Plan, ptr %108, i32 0, i32 9
  store ptr %107, ptr %109, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @convert_combining_aggrefs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %union.ListCell, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %53

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Node, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 9
  br i1 %17, label %18, label %49

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  store ptr %19, ptr %6, align 8
  %20 = call ptr @newNode(i64 noundef 96, i32 noundef 9)
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %22, i64 96, i1 false)
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.Aggref, ptr %23, i32 0, i32 8
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.Aggref, ptr %25, i32 0, i32 11
  store ptr null, ptr %26, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = call ptr @copyObjectImpl(ptr noundef %27)
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.Aggref, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.Aggref, ptr %32, i32 0, i32 8
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.Aggref, ptr %34, i32 0, i32 11
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.Aggref, ptr %37, i32 0, i32 11
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %7, align 8
  call void @mark_partial_aggref(ptr noundef %39, i32 noundef 6)
  %40 = load ptr, ptr %7, align 8
  %41 = call ptr @makeTargetEntry(ptr noundef %40, i16 noundef signext 1, ptr noundef null, i1 noundef zeroext false)
  store ptr %41, ptr %9, align 8
  %42 = getelementptr inbounds %union.ListCell, ptr %9, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @list_make1_impl(i32 noundef 1, ptr %43)
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.Aggref, ptr %45, i32 0, i32 8
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %8, align 8
  call void @mark_partial_aggref(ptr noundef %47, i32 noundef 9)
  %48 = load ptr, ptr %8, align 8
  store ptr %48, ptr %3, align 8
  br label %53

49:                                               ; preds = %13
  %50 = load ptr, ptr %4, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = call ptr @expression_tree_mutator_impl(ptr noundef %50, ptr noundef @convert_combining_aggrefs, ptr noundef %51)
  store ptr %52, ptr %3, align 8
  br label %53

53:                                               ; preds = %49, %18, %12
  %54 = load ptr, ptr %3, align 8
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define internal ptr @set_windowagg_runcondition_references(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct.Plan, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @build_tlist_index(ptr noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call ptr @fix_windowagg_condition_expr(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %17)
  %18 = load ptr, ptr %7, align 8
  ret ptr %18
}

declare ptr @makeNullConst(i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @set_returning_clause_references(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds %struct.Plan, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %9, align 4
  %16 = call ptr @build_tlist_index_other_vars(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %10, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.Plan, ptr %22, i32 0, i32 3
  %24 = load double, ptr %23, align 8
  %25 = call ptr @fix_join_expr(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef null, i32 noundef %20, i32 noundef %21, i32 noundef 0, double noundef %24)
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %11, align 8
  call void @pfree(ptr noundef %26)
  %27 = load ptr, ptr %7, align 8
  ret ptr %27
}

declare ptr @copyObjectImpl(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @build_tlist_index(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.ForEachState, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 @list_length(ptr noundef %9)
  %11 = sext i32 %10 to i64
  %12 = mul i64 %11, 16
  %13 = add i64 16, %12
  %14 = call ptr @palloc(i64 noundef %13)
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.indexed_tlist, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.indexed_tlist, ptr %18, i32 0, i32 2
  store i8 0, ptr %19, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.indexed_tlist, ptr %20, i32 0, i32 3
  store i8 0, ptr %21, align 1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.indexed_tlist, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds [0 x %struct.tlist_vinfo], ptr %23, i64 0, i64 0
  store ptr %24, ptr %4, align 8
  %25 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %2, align 8
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  store i32 0, ptr %27, align 8
  br label %28

28:                                               ; preds = %113, %1
  %29 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %49

32:                                               ; preds = %28
  %33 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.List, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = icmp slt i32 %34, %38
  br i1 %39, label %40, label %49

40:                                               ; preds = %32
  %41 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.List, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = sext i32 %46 to i64
  %48 = getelementptr %union.ListCell, ptr %44, i64 %47
  store ptr %48, ptr %5, align 8
  br label %50

49:                                               ; preds = %32, %28
  store ptr null, ptr %5, align 8
  br label %50

50:                                               ; preds = %49, %40
  %51 = phi i32 [ 1, %40 ], [ 0, %49 ]
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %117

53:                                               ; preds = %50
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %7, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.TargetEntry, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %93

60:                                               ; preds = %53
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.TargetEntry, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.Node, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, 6
  br i1 %66, label %67, label %93

67:                                               ; preds = %60
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.TargetEntry, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %8, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.Var, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.tlist_vinfo, ptr %74, i32 0, i32 0
  store i32 %73, ptr %75, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct.Var, ptr %76, i32 0, i32 2
  %78 = load i16, ptr %77, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.tlist_vinfo, ptr %79, i32 0, i32 1
  store i16 %78, ptr %80, align 4
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.TargetEntry, ptr %81, i32 0, i32 2
  %83 = load i16, ptr %82, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.tlist_vinfo, ptr %84, i32 0, i32 2
  store i16 %83, ptr %85, align 2
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct.Var, ptr %86, i32 0, i32 6
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.tlist_vinfo, ptr %89, i32 0, i32 3
  store ptr %88, ptr %90, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr %struct.tlist_vinfo, ptr %91, i32 1
  store ptr %92, ptr %4, align 8
  br label %112

93:                                               ; preds = %60, %53
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct.TargetEntry, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %108

98:                                               ; preds = %93
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct.TargetEntry, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.Node, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %103, 303
  br i1 %104, label %105, label %108

105:                                              ; preds = %98
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.indexed_tlist, ptr %106, i32 0, i32 2
  store i8 1, ptr %107, align 4
  br label %111

108:                                              ; preds = %98, %93
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.indexed_tlist, ptr %109, i32 0, i32 3
  store i8 1, ptr %110, align 1
  br label %111

111:                                              ; preds = %108, %105
  br label %112

112:                                              ; preds = %111, %67
  br label %113

113:                                              ; preds = %112
  %114 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  %115 = load i32, ptr %114, align 8
  %116 = add i32 %115, 1
  store i32 %116, ptr %114, align 8
  br label %28, !llvm.loop !34

117:                                              ; preds = %50
  %118 = load ptr, ptr %4, align 8
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %struct.indexed_tlist, ptr %119, i32 0, i32 4
  %121 = getelementptr inbounds [0 x %struct.tlist_vinfo], ptr %120, i64 0, i64 0
  %122 = ptrtoint ptr %118 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = sdiv exact i64 %124, 16
  %126 = trunc i64 %125 to i32
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds %struct.indexed_tlist, ptr %127, i32 0, i32 1
  store i32 %126, ptr %128, align 8
  %129 = load ptr, ptr %3, align 8
  ret ptr %129
}

; Function Attrs: nounwind uwtable
define internal ptr @fix_join_expr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, double noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca %struct.fix_join_expr_context, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store double %7, ptr %16, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.fix_join_expr_context, ptr %17, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds %struct.fix_join_expr_context, ptr %17, i32 0, i32 1
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds %struct.fix_join_expr_context, ptr %17, i32 0, i32 2
  store ptr %22, ptr %23, align 8
  %24 = load i32, ptr %13, align 4
  %25 = getelementptr inbounds %struct.fix_join_expr_context, ptr %17, i32 0, i32 3
  store i32 %24, ptr %25, align 8
  %26 = load i32, ptr %14, align 4
  %27 = getelementptr inbounds %struct.fix_join_expr_context, ptr %17, i32 0, i32 4
  store i32 %26, ptr %27, align 4
  %28 = load i32, ptr %15, align 4
  %29 = getelementptr inbounds %struct.fix_join_expr_context, ptr %17, i32 0, i32 5
  store i32 %28, ptr %29, align 8
  %30 = load double, ptr %16, align 8
  %31 = getelementptr inbounds %struct.fix_join_expr_context, ptr %17, i32 0, i32 6
  store double %30, ptr %31, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = call ptr @fix_join_expr_mutator(ptr noundef %32, ptr noundef %17)
  ret ptr %33
}

declare void @pfree(ptr noundef) #1

declare ptr @list_concat(ptr noundef, ptr noundef) #1

declare ptr @lappend_int(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @set_append_references(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ForEachState, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.ForEachState, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.ForEachState, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %16 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.Append, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %16, align 8
  %20 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %20, align 8
  br label %21

21:                                               ; preds = %53, %3
  %22 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %42

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.List, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %42

33:                                               ; preds = %25
  %34 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.List, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = sext i32 %39 to i64
  %41 = getelementptr %union.ListCell, ptr %37, i64 %40
  store ptr %41, ptr %8, align 8
  br label %43

42:                                               ; preds = %25, %21
  store ptr null, ptr %8, align 8
  br label %43

43:                                               ; preds = %42, %33
  %44 = phi i32 [ 1, %33 ], [ 0, %42 ]
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %57

46:                                               ; preds = %43
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %7, align 4
  %51 = call ptr @set_plan_refs(ptr noundef %47, ptr noundef %49, i32 noundef %50)
  %52 = load ptr, ptr %8, align 8
  store ptr %51, ptr %52, align 8
  br label %53

53:                                               ; preds = %46
  %54 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = add i32 %55, 1
  store i32 %56, ptr %54, align 8
  br label %21, !llvm.loop !35

57:                                               ; preds = %43
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.Append, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 @list_length(ptr noundef %60)
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %86

63:                                               ; preds = %57
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.Append, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr @list_nth_cell(ptr noundef %66, i32 noundef 0)
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %10, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds %struct.Plan, ptr %69, i32 0, i32 5
  %71 = load i8, ptr %70, align 4
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i32
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.Append, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds %struct.Plan, ptr %75, i32 0, i32 5
  %77 = load i8, ptr %76, align 4
  %78 = trunc i8 %77 to i1
  %79 = zext i1 %78 to i32
  %80 = icmp eq i32 %73, %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %63
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = call ptr @clean_up_removed_plan_level(ptr noundef %82, ptr noundef %83)
  store ptr %84, ptr %4, align 8
  br label %184

85:                                               ; preds = %63
  br label %86

86:                                               ; preds = %85, %57
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %7, align 4
  call void @set_dummy_tlist_references(ptr noundef %87, i32 noundef %88)
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.Append, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %7, align 4
  %93 = call ptr @offset_relid_set(ptr noundef %91, i32 noundef %92)
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.Append, ptr %94, i32 0, i32 1
  store ptr %93, ptr %95, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.Append, ptr %96, i32 0, i32 5
  %98 = load ptr, ptr %97, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %182

100:                                              ; preds = %86
  %101 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct.Append, ptr %102, i32 0, i32 5
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.PartitionPruneInfo, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %101, align 8
  %107 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  store i32 0, ptr %107, align 8
  br label %108

108:                                              ; preds = %177, %100
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
  store ptr %128, ptr %8, align 8
  br label %130

129:                                              ; preds = %112, %108
  store ptr null, ptr %8, align 8
  br label %130

130:                                              ; preds = %129, %120
  %131 = phi i32 [ 1, %120 ], [ 0, %129 ]
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %181

133:                                              ; preds = %130
  %134 = load ptr, ptr %8, align 8
  %135 = load ptr, ptr %134, align 8
  store ptr %135, ptr %12, align 8
  %136 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %137 = load ptr, ptr %12, align 8
  store ptr %137, ptr %136, align 8
  %138 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  store i32 0, ptr %138, align 8
  br label %139

139:                                              ; preds = %172, %133
  %140 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %160

143:                                              ; preds = %139
  %144 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %145 = load i32, ptr %144, align 8
  %146 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.List, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %148, align 4
  %150 = icmp slt i32 %145, %149
  br i1 %150, label %151, label %160

151:                                              ; preds = %143
  %152 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct.List, ptr %153, i32 0, i32 3
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %157 = load i32, ptr %156, align 8
  %158 = sext i32 %157 to i64
  %159 = getelementptr %union.ListCell, ptr %155, i64 %158
  store ptr %159, ptr %13, align 8
  br label %161

160:                                              ; preds = %143, %139
  store ptr null, ptr %13, align 8
  br label %161

161:                                              ; preds = %160, %151
  %162 = phi i32 [ 1, %151 ], [ 0, %160 ]
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %176

164:                                              ; preds = %161
  %165 = load ptr, ptr %13, align 8
  %166 = load ptr, ptr %165, align 8
  store ptr %166, ptr %15, align 8
  %167 = load i32, ptr %7, align 4
  %168 = load ptr, ptr %15, align 8
  %169 = getelementptr inbounds %struct.PartitionedRelPruneInfo, ptr %168, i32 0, i32 1
  %170 = load i32, ptr %169, align 4
  %171 = add i32 %170, %167
  store i32 %171, ptr %169, align 4
  br label %172

172:                                              ; preds = %164
  %173 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %174 = load i32, ptr %173, align 8
  %175 = add i32 %174, 1
  store i32 %175, ptr %173, align 8
  br label %139, !llvm.loop !36

176:                                              ; preds = %161
  br label %177

177:                                              ; preds = %176
  %178 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %179 = load i32, ptr %178, align 8
  %180 = add i32 %179, 1
  store i32 %180, ptr %178, align 8
  br label %108, !llvm.loop !37

181:                                              ; preds = %130
  br label %182

182:                                              ; preds = %181, %86
  %183 = load ptr, ptr %6, align 8
  store ptr %183, ptr %4, align 8
  br label %184

184:                                              ; preds = %182, %81
  %185 = load ptr, ptr %4, align 8
  ret ptr %185
}

; Function Attrs: nounwind uwtable
define internal ptr @set_mergeappend_references(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ForEachState, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.ForEachState, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.ForEachState, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %16 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.MergeAppend, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %16, align 8
  %20 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %20, align 8
  br label %21

21:                                               ; preds = %53, %3
  %22 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %42

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.List, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %42

33:                                               ; preds = %25
  %34 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.List, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = sext i32 %39 to i64
  %41 = getelementptr %union.ListCell, ptr %37, i64 %40
  store ptr %41, ptr %8, align 8
  br label %43

42:                                               ; preds = %25, %21
  store ptr null, ptr %8, align 8
  br label %43

43:                                               ; preds = %42, %33
  %44 = phi i32 [ 1, %33 ], [ 0, %42 ]
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %57

46:                                               ; preds = %43
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %7, align 4
  %51 = call ptr @set_plan_refs(ptr noundef %47, ptr noundef %49, i32 noundef %50)
  %52 = load ptr, ptr %8, align 8
  store ptr %51, ptr %52, align 8
  br label %53

53:                                               ; preds = %46
  %54 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = add i32 %55, 1
  store i32 %56, ptr %54, align 8
  br label %21, !llvm.loop !38

57:                                               ; preds = %43
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.MergeAppend, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 @list_length(ptr noundef %60)
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %86

63:                                               ; preds = %57
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.MergeAppend, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr @list_nth_cell(ptr noundef %66, i32 noundef 0)
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %10, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds %struct.Plan, ptr %69, i32 0, i32 5
  %71 = load i8, ptr %70, align 4
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i32
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.MergeAppend, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds %struct.Plan, ptr %75, i32 0, i32 5
  %77 = load i8, ptr %76, align 4
  %78 = trunc i8 %77 to i1
  %79 = zext i1 %78 to i32
  %80 = icmp eq i32 %73, %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %63
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = call ptr @clean_up_removed_plan_level(ptr noundef %82, ptr noundef %83)
  store ptr %84, ptr %4, align 8
  br label %184

85:                                               ; preds = %63
  br label %86

86:                                               ; preds = %85, %57
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %7, align 4
  call void @set_dummy_tlist_references(ptr noundef %87, i32 noundef %88)
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.MergeAppend, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %7, align 4
  %93 = call ptr @offset_relid_set(ptr noundef %91, i32 noundef %92)
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.MergeAppend, ptr %94, i32 0, i32 1
  store ptr %93, ptr %95, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.MergeAppend, ptr %96, i32 0, i32 8
  %98 = load ptr, ptr %97, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %182

100:                                              ; preds = %86
  %101 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct.MergeAppend, ptr %102, i32 0, i32 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.PartitionPruneInfo, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %101, align 8
  %107 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  store i32 0, ptr %107, align 8
  br label %108

108:                                              ; preds = %177, %100
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
  store ptr %128, ptr %8, align 8
  br label %130

129:                                              ; preds = %112, %108
  store ptr null, ptr %8, align 8
  br label %130

130:                                              ; preds = %129, %120
  %131 = phi i32 [ 1, %120 ], [ 0, %129 ]
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %181

133:                                              ; preds = %130
  %134 = load ptr, ptr %8, align 8
  %135 = load ptr, ptr %134, align 8
  store ptr %135, ptr %12, align 8
  %136 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %137 = load ptr, ptr %12, align 8
  store ptr %137, ptr %136, align 8
  %138 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  store i32 0, ptr %138, align 8
  br label %139

139:                                              ; preds = %172, %133
  %140 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %160

143:                                              ; preds = %139
  %144 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %145 = load i32, ptr %144, align 8
  %146 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.List, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %148, align 4
  %150 = icmp slt i32 %145, %149
  br i1 %150, label %151, label %160

151:                                              ; preds = %143
  %152 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct.List, ptr %153, i32 0, i32 3
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %157 = load i32, ptr %156, align 8
  %158 = sext i32 %157 to i64
  %159 = getelementptr %union.ListCell, ptr %155, i64 %158
  store ptr %159, ptr %13, align 8
  br label %161

160:                                              ; preds = %143, %139
  store ptr null, ptr %13, align 8
  br label %161

161:                                              ; preds = %160, %151
  %162 = phi i32 [ 1, %151 ], [ 0, %160 ]
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %176

164:                                              ; preds = %161
  %165 = load ptr, ptr %13, align 8
  %166 = load ptr, ptr %165, align 8
  store ptr %166, ptr %15, align 8
  %167 = load i32, ptr %7, align 4
  %168 = load ptr, ptr %15, align 8
  %169 = getelementptr inbounds %struct.PartitionedRelPruneInfo, ptr %168, i32 0, i32 1
  %170 = load i32, ptr %169, align 4
  %171 = add i32 %170, %167
  store i32 %171, ptr %169, align 4
  br label %172

172:                                              ; preds = %164
  %173 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %174 = load i32, ptr %173, align 8
  %175 = add i32 %174, 1
  store i32 %175, ptr %173, align 8
  br label %139, !llvm.loop !39

176:                                              ; preds = %161
  br label %177

177:                                              ; preds = %176
  %178 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %179 = load i32, ptr %178, align 8
  %180 = add i32 %179, 1
  store i32 %180, ptr %178, align 8
  br label %108, !llvm.loop !40

181:                                              ; preds = %130
  br label %182

182:                                              ; preds = %181, %86
  %183 = load ptr, ptr %6, align 8
  store ptr %183, ptr %4, align 8
  br label %184

184:                                              ; preds = %182, %81
  %185 = load ptr, ptr %4, align 8
  ret ptr %185
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @fix_scan_expr_mutator(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %130

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Node, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 6
  br i1 %18, label %19, label %49

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @copyVar(ptr noundef %20)
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.Var, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %34, label %26

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.fix_scan_expr_context, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.Var, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %32, %29
  store i32 %33, ptr %31, align 4
  br label %34

34:                                               ; preds = %26, %19
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.Var, ptr %35, i32 0, i32 8
  %37 = load i32, ptr %36, align 4
  %38 = icmp ugt i32 %37, 0
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.fix_scan_expr_context, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.Var, ptr %43, i32 0, i32 8
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, %42
  store i32 %46, ptr %44, align 4
  br label %47

47:                                               ; preds = %39, %34
  %48 = load ptr, ptr %6, align 8
  store ptr %48, ptr %3, align 8
  br label %130

49:                                               ; preds = %14
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.Node, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 8
  br i1 %53, label %54, label %60

54:                                               ; preds = %49
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.fix_scan_expr_context, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = call ptr @fix_param_node(ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %3, align 8
  br label %130

60:                                               ; preds = %49
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.Node, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 9
  br i1 %64, label %65, label %78

65:                                               ; preds = %60
  %66 = load ptr, ptr %4, align 8
  store ptr %66, ptr %7, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.fix_scan_expr_context, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = call ptr @find_minmax_agg_replacement_param(ptr noundef %69, ptr noundef %70)
  store ptr %71, ptr %8, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %77

74:                                               ; preds = %65
  %75 = load ptr, ptr %8, align 8
  %76 = call ptr @copyObjectImpl(ptr noundef %75)
  store ptr %76, ptr %3, align 8
  br label %130

77:                                               ; preds = %65
  br label %78

78:                                               ; preds = %77, %60
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.Node, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, 51
  br i1 %82, label %83, label %94

83:                                               ; preds = %78
  %84 = load ptr, ptr %4, align 8
  %85 = call ptr @copyObjectImpl(ptr noundef %84)
  store ptr %85, ptr %9, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.fix_scan_expr_context, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds %struct.CurrentOfExpr, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4
  %92 = add i32 %91, %88
  store i32 %92, ptr %90, align 4
  %93 = load ptr, ptr %9, align 8
  store ptr %93, ptr %3, align 8
  br label %130

94:                                               ; preds = %78
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.Node, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %97, 303
  br i1 %98, label %99, label %106

99:                                               ; preds = %94
  %100 = load ptr, ptr %4, align 8
  store ptr %100, ptr %10, align 8
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds %struct.PlaceHolderVar, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = call ptr @fix_scan_expr_mutator(ptr noundef %103, ptr noundef %104)
  store ptr %105, ptr %3, align 8
  br label %130

106:                                              ; preds = %94
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.Node, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 4
  %110 = icmp eq i32 %109, 22
  br i1 %110, label %111, label %122

111:                                              ; preds = %106
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.fix_scan_expr_context, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %4, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.fix_scan_expr_context, ptr %116, i32 0, i32 2
  %118 = load double, ptr %117, align 8
  %119 = call ptr @fix_alternative_subplan(ptr noundef %114, ptr noundef %115, double noundef %118)
  %120 = load ptr, ptr %5, align 8
  %121 = call ptr @fix_scan_expr_mutator(ptr noundef %119, ptr noundef %120)
  store ptr %121, ptr %3, align 8
  br label %130

122:                                              ; preds = %106
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.fix_scan_expr_context, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %4, align 8
  call void @fix_expr_common(ptr noundef %125, ptr noundef %126)
  %127 = load ptr, ptr %4, align 8
  %128 = load ptr, ptr %5, align 8
  %129 = call ptr @expression_tree_mutator_impl(ptr noundef %127, ptr noundef @fix_scan_expr_mutator, ptr noundef %128)
  store ptr %129, ptr %3, align 8
  br label %130

130:                                              ; preds = %122, %111, %99, %83, %74, %54, %47, %13
  %131 = load ptr, ptr %3, align 8
  ret ptr %131
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @fix_scan_expr_walker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i1 false, ptr %3, align 1
  br label %17

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.fix_scan_expr_context, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  call void @fix_expr_common(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %14, ptr noundef @fix_scan_expr_walker, ptr noundef %15)
  store i1 %16, ptr %3, align 1
  br label %17

17:                                               ; preds = %9, %8
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

; Function Attrs: nounwind uwtable
define internal ptr @copyVar(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call ptr @palloc(i64 noundef 48)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 48, i1 false)
  %7 = load ptr, ptr %3, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @fix_param_node(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Param, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %13, label %77

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Param, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = ashr i32 %16, 16
  store i32 %17, ptr %6, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.Param, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 65535
  store i32 %21, ptr %7, align 4
  %22 = load i32, ptr %6, align 4
  %23 = icmp sle i32 %22, 0
  br i1 %23, label %31, label %24

24:                                               ; preds = %13
  %25 = load i32, ptr %6, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.PlannerInfo, ptr %26, i32 0, i32 20
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @list_length(ptr noundef %28)
  %30 = icmp sgt i32 %25, %29
  br i1 %30, label %31, label %44

31:                                               ; preds = %24, %13
  br label %32

32:                                               ; preds = %31
  br i1 true, label %33, label %35

33:                                               ; preds = %32
  %34 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %34, label %37, label %42

35:                                               ; preds = %32
  %36 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %36, label %37, label %42

37:                                               ; preds = %35, %33
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.Param, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4
  %41 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %40)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2056, ptr noundef @__func__.fix_param_node)
  br label %42

42:                                               ; preds = %37, %35, %33
  unreachable

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43, %24
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.PlannerInfo, ptr %45, i32 0, i32 20
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %6, align 4
  %49 = sub i32 %48, 1
  %50 = call ptr @list_nth(ptr noundef %47, i32 noundef %49)
  store ptr %50, ptr %8, align 8
  %51 = load i32, ptr %7, align 4
  %52 = icmp sle i32 %51, 0
  br i1 %52, label %58, label %53

53:                                               ; preds = %44
  %54 = load i32, ptr %7, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = call i32 @list_length(ptr noundef %55)
  %57 = icmp sgt i32 %54, %56
  br i1 %57, label %58, label %71

58:                                               ; preds = %53, %44
  br label %59

59:                                               ; preds = %58
  br i1 true, label %60, label %62

60:                                               ; preds = %59
  %61 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %61, label %64, label %69

62:                                               ; preds = %59
  %63 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %63, label %64, label %69

64:                                               ; preds = %62, %60
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.Param, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 4
  %68 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %67)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2059, ptr noundef @__func__.fix_param_node)
  br label %69

69:                                               ; preds = %64, %62, %60
  unreachable

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70, %53
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr %7, align 4
  %74 = sub i32 %73, 1
  %75 = call ptr @list_nth(ptr noundef %72, i32 noundef %74)
  %76 = call ptr @copyObjectImpl(ptr noundef %75)
  store ptr %76, ptr %3, align 8
  br label %80

77:                                               ; preds = %2
  %78 = load ptr, ptr %5, align 8
  %79 = call ptr @copyObjectImpl(ptr noundef %78)
  store ptr %79, ptr %3, align 8
  br label %80

80:                                               ; preds = %77, %71
  %81 = load ptr, ptr %3, align 8
  ret ptr %81
}

; Function Attrs: nounwind uwtable
define internal ptr @fix_alternative_subplan(ptr noundef %0, ptr noundef %1, double noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ForEachState, align 8
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store double 0.000000e+00, ptr %8, align 8
  %13 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.AlternativeSubPlan, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %13, align 8
  %17 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %17, align 8
  br label %18

18:                                               ; preds = %73, %3
  %19 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %39

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.List, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %24, %28
  br i1 %29, label %30, label %39

30:                                               ; preds = %22
  %31 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.List, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  %38 = getelementptr %union.ListCell, ptr %34, i64 %37
  store ptr %38, ptr %9, align 8
  br label %40

39:                                               ; preds = %22, %18
  store ptr null, ptr %9, align 8
  br label %40

40:                                               ; preds = %39, %30
  %41 = phi i32 [ 1, %30 ], [ 0, %39 ]
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %77

43:                                               ; preds = %40
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %11, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds %struct.SubPlan, ptr %46, i32 0, i32 15
  %48 = load double, ptr %47, align 8
  %49 = load double, ptr %6, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds %struct.SubPlan, ptr %50, i32 0, i32 16
  %52 = load double, ptr %51, align 8
  %53 = call double @llvm.fmuladd.f64(double %49, double %52, double %48)
  store double %53, ptr %12, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %60, label %56

56:                                               ; preds = %43
  %57 = load double, ptr %12, align 8
  %58 = load double, ptr %8, align 8
  %59 = fcmp ole double %57, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %56, %43
  %61 = load ptr, ptr %11, align 8
  store ptr %61, ptr %7, align 8
  %62 = load double, ptr %12, align 8
  store double %62, ptr %8, align 8
  br label %63

63:                                               ; preds = %60, %56
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.PlannerInfo, ptr %64, i32 0, i32 76
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds %struct.SubPlan, ptr %67, i32 0, i32 4
  %69 = load i32, ptr %68, align 8
  %70 = sub i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr i8, ptr %66, i64 %71
  store i8 1, ptr %72, align 1
  br label %73

73:                                               ; preds = %63
  %74 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  %76 = add i32 %75, 1
  store i32 %76, ptr %74, align 8
  br label %18, !llvm.loop !41

77:                                               ; preds = %40
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.PlannerInfo, ptr %78, i32 0, i32 77
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.SubPlan, ptr %81, i32 0, i32 4
  %83 = load i32, ptr %82, align 8
  %84 = sub i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr i8, ptr %80, i64 %85
  store i8 1, ptr %86, align 1
  %87 = load ptr, ptr %7, align 8
  ret ptr %87
}

declare ptr @expression_tree_mutator_impl(ptr noundef, ptr noundef, ptr noundef) #1

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nounwind uwtable
define internal ptr @fix_upper_expr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, double noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca %struct.fix_upper_expr_context, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store double %6, ptr %14, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.fix_upper_expr_context, ptr %15, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds %struct.fix_upper_expr_context, ptr %15, i32 0, i32 1
  store ptr %18, ptr %19, align 8
  %20 = load i32, ptr %11, align 4
  %21 = getelementptr inbounds %struct.fix_upper_expr_context, ptr %15, i32 0, i32 2
  store i32 %20, ptr %21, align 8
  %22 = load i32, ptr %12, align 4
  %23 = getelementptr inbounds %struct.fix_upper_expr_context, ptr %15, i32 0, i32 3
  store i32 %22, ptr %23, align 4
  %24 = load i32, ptr %13, align 4
  %25 = getelementptr inbounds %struct.fix_upper_expr_context, ptr %15, i32 0, i32 4
  store i32 %24, ptr %25, align 8
  %26 = load double, ptr %14, align 8
  %27 = getelementptr inbounds %struct.fix_upper_expr_context, ptr %15, i32 0, i32 5
  store double %26, ptr %27, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = call ptr @fix_upper_expr_mutator(ptr noundef %28, ptr noundef %15)
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define internal ptr @fix_upper_expr_mutator(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %159

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Node, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 6
  br i1 %18, label %19, label %49

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.fix_upper_expr_context, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.fix_upper_expr_context, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.fix_upper_expr_context, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.fix_upper_expr_context, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8
  %34 = call ptr @search_indexed_tlist_for_var(ptr noundef %21, ptr noundef %24, i32 noundef %27, i32 noundef %30, i32 noundef %33)
  store ptr %34, ptr %6, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %47, label %37

37:                                               ; preds = %19
  br label %38

38:                                               ; preds = %37
  br i1 true, label %39, label %41

39:                                               ; preds = %38
  %40 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %40, label %43, label %45

41:                                               ; preds = %38
  %42 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %42, label %43, label %45

43:                                               ; preds = %41, %39
  %44 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3203, ptr noundef @__func__.fix_upper_expr_mutator)
  br label %45

45:                                               ; preds = %43, %41, %39
  unreachable

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46, %19
  %48 = load ptr, ptr %6, align 8
  store ptr %48, ptr %3, align 8
  br label %159

49:                                               ; preds = %14
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.Node, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 303
  br i1 %53, label %54, label %85

54:                                               ; preds = %49
  %55 = load ptr, ptr %4, align 8
  store ptr %55, ptr %8, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.fix_upper_expr_context, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.indexed_tlist, ptr %58, i32 0, i32 2
  %60 = load i8, ptr %59, align 4
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %79

62:                                               ; preds = %54
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.fix_upper_expr_context, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.fix_upper_expr_context, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.fix_upper_expr_context, ptr %70, i32 0, i32 4
  %72 = load i32, ptr %71, align 8
  %73 = call ptr @search_indexed_tlist_for_phv(ptr noundef %63, ptr noundef %66, i32 noundef %69, i32 noundef %72)
  store ptr %73, ptr %6, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %78

76:                                               ; preds = %62
  %77 = load ptr, ptr %6, align 8
  store ptr %77, ptr %3, align 8
  br label %159

78:                                               ; preds = %62
  br label %79

79:                                               ; preds = %78, %54
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.PlaceHolderVar, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = call ptr @fix_upper_expr_mutator(ptr noundef %82, ptr noundef %83)
  store ptr %84, ptr %3, align 8
  br label %159

85:                                               ; preds = %49
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.fix_upper_expr_context, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.indexed_tlist, ptr %88, i32 0, i32 3
  %90 = load i8, ptr %89, align 1
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %106

92:                                               ; preds = %85
  %93 = load ptr, ptr %4, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.fix_upper_expr_context, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.fix_upper_expr_context, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 8
  %100 = call ptr @search_indexed_tlist_for_non_var(ptr noundef %93, ptr noundef %96, i32 noundef %99)
  store ptr %100, ptr %6, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %105

103:                                              ; preds = %92
  %104 = load ptr, ptr %6, align 8
  store ptr %104, ptr %3, align 8
  br label %159

105:                                              ; preds = %92
  br label %106

106:                                              ; preds = %105, %85
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.Node, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 4
  %110 = icmp eq i32 %109, 8
  br i1 %110, label %111, label %117

111:                                              ; preds = %106
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.fix_upper_expr_context, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %4, align 8
  %116 = call ptr @fix_param_node(ptr noundef %114, ptr noundef %115)
  store ptr %116, ptr %3, align 8
  br label %159

117:                                              ; preds = %106
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.Node, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 4
  %121 = icmp eq i32 %120, 9
  br i1 %121, label %122, label %135

122:                                              ; preds = %117
  %123 = load ptr, ptr %4, align 8
  store ptr %123, ptr %9, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.fix_upper_expr_context, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %9, align 8
  %128 = call ptr @find_minmax_agg_replacement_param(ptr noundef %126, ptr noundef %127)
  store ptr %128, ptr %10, align 8
  %129 = load ptr, ptr %10, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %134

131:                                              ; preds = %122
  %132 = load ptr, ptr %10, align 8
  %133 = call ptr @copyObjectImpl(ptr noundef %132)
  store ptr %133, ptr %3, align 8
  br label %159

134:                                              ; preds = %122
  br label %135

135:                                              ; preds = %134, %117
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds %struct.Node, ptr %136, i32 0, i32 0
  %138 = load i32, ptr %137, align 4
  %139 = icmp eq i32 %138, 22
  br i1 %139, label %140, label %151

140:                                              ; preds = %135
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %struct.fix_upper_expr_context, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %4, align 8
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.fix_upper_expr_context, ptr %145, i32 0, i32 5
  %147 = load double, ptr %146, align 8
  %148 = call ptr @fix_alternative_subplan(ptr noundef %143, ptr noundef %144, double noundef %147)
  %149 = load ptr, ptr %5, align 8
  %150 = call ptr @fix_upper_expr_mutator(ptr noundef %148, ptr noundef %149)
  store ptr %150, ptr %3, align 8
  br label %159

151:                                              ; preds = %135
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds %struct.fix_upper_expr_context, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %4, align 8
  call void @fix_expr_common(ptr noundef %154, ptr noundef %155)
  %156 = load ptr, ptr %4, align 8
  %157 = load ptr, ptr %5, align 8
  %158 = call ptr @expression_tree_mutator_impl(ptr noundef %156, ptr noundef @fix_upper_expr_mutator, ptr noundef %157)
  store ptr %158, ptr %3, align 8
  br label %159

159:                                              ; preds = %151, %140, %131, %111, %103, %79, %76, %47, %13
  %160 = load ptr, ptr %3, align 8
  ret ptr %160
}

; Function Attrs: nounwind uwtable
define internal ptr @search_indexed_tlist_for_var(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.Var, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %12, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.Var, ptr %20, i32 0, i32 2
  %22 = load i16, ptr %21, align 8
  store i16 %22, ptr %13, align 2
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.indexed_tlist, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds [0 x %struct.tlist_vinfo], ptr %24, i64 0, i64 0
  store ptr %25, ptr %14, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.indexed_tlist, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %15, align 4
  br label %29

29:                                               ; preds = %125, %5
  %30 = load i32, ptr %15, align 4
  %31 = add i32 %30, -1
  store i32 %31, ptr %15, align 4
  %32 = icmp sgt i32 %30, 0
  br i1 %32, label %33, label %128

33:                                               ; preds = %29
  %34 = load ptr, ptr %14, align 8
  %35 = getelementptr inbounds %struct.tlist_vinfo, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = load i32, ptr %12, align 4
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %125

39:                                               ; preds = %33
  %40 = load ptr, ptr %14, align 8
  %41 = getelementptr inbounds %struct.tlist_vinfo, ptr %40, i32 0, i32 1
  %42 = load i16, ptr %41, align 4
  %43 = sext i16 %42 to i32
  %44 = load i16, ptr %13, align 2
  %45 = sext i16 %44 to i32
  %46 = icmp eq i32 %43, %45
  br i1 %46, label %47, label %125

47:                                               ; preds = %39
  %48 = load ptr, ptr %7, align 8
  %49 = call ptr @copyVar(ptr noundef %48)
  store ptr %49, ptr %16, align 8
  %50 = load i16, ptr %13, align 2
  %51 = sext i16 %50 to i32
  %52 = icmp sle i32 %51, 0
  br i1 %52, label %104, label %53

53:                                               ; preds = %47
  %54 = load i32, ptr %11, align 4
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %64

56:                                               ; preds = %53
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.Var, ptr %57, i32 0, i32 6
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %14, align 8
  %61 = getelementptr inbounds %struct.tlist_vinfo, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = call zeroext i1 @bms_is_subset(ptr noundef %59, ptr noundef %62)
  br i1 %63, label %104, label %83

64:                                               ; preds = %53
  %65 = load i32, ptr %11, align 4
  %66 = icmp eq i32 %65, 2
  br i1 %66, label %67, label %75

67:                                               ; preds = %64
  %68 = load ptr, ptr %14, align 8
  %69 = getelementptr inbounds %struct.tlist_vinfo, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.Var, ptr %71, i32 0, i32 6
  %73 = load ptr, ptr %72, align 8
  %74 = call zeroext i1 @bms_is_subset(ptr noundef %70, ptr noundef %73)
  br i1 %74, label %104, label %83

75:                                               ; preds = %64
  %76 = load ptr, ptr %14, align 8
  %77 = getelementptr inbounds %struct.tlist_vinfo, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.Var, ptr %79, i32 0, i32 6
  %81 = load ptr, ptr %80, align 8
  %82 = call zeroext i1 @bms_equal(ptr noundef %78, ptr noundef %81)
  br i1 %82, label %104, label %83

83:                                               ; preds = %75, %67, %56
  br label %84

84:                                               ; preds = %83
  br i1 true, label %85, label %87

85:                                               ; preds = %84
  %86 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %86, label %89, label %102

87:                                               ; preds = %84
  %88 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %88, label %89, label %102

89:                                               ; preds = %87, %85
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.Var, ptr %90, i32 0, i32 6
  %92 = load ptr, ptr %91, align 8
  %93 = call ptr @bmsToString(ptr noundef %92)
  %94 = load ptr, ptr %14, align 8
  %95 = getelementptr inbounds %struct.tlist_vinfo, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8
  %97 = call ptr @bmsToString(ptr noundef %96)
  %98 = load i32, ptr %12, align 4
  %99 = load i16, ptr %13, align 2
  %100 = sext i16 %99 to i32
  %101 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, ptr noundef %93, ptr noundef %97, i32 noundef %98, i32 noundef %100)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2811, ptr noundef @__func__.search_indexed_tlist_for_var)
  br label %102

102:                                              ; preds = %89, %87, %85
  unreachable

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103, %75, %67, %56, %47
  %105 = load i32, ptr %9, align 4
  %106 = load ptr, ptr %16, align 8
  %107 = getelementptr inbounds %struct.Var, ptr %106, i32 0, i32 1
  store i32 %105, ptr %107, align 4
  %108 = load ptr, ptr %14, align 8
  %109 = getelementptr inbounds %struct.tlist_vinfo, ptr %108, i32 0, i32 2
  %110 = load i16, ptr %109, align 2
  %111 = load ptr, ptr %16, align 8
  %112 = getelementptr inbounds %struct.Var, ptr %111, i32 0, i32 2
  store i16 %110, ptr %112, align 8
  %113 = load ptr, ptr %16, align 8
  %114 = getelementptr inbounds %struct.Var, ptr %113, i32 0, i32 8
  %115 = load i32, ptr %114, align 4
  %116 = icmp ugt i32 %115, 0
  br i1 %116, label %117, label %123

117:                                              ; preds = %104
  %118 = load i32, ptr %10, align 4
  %119 = load ptr, ptr %16, align 8
  %120 = getelementptr inbounds %struct.Var, ptr %119, i32 0, i32 8
  %121 = load i32, ptr %120, align 4
  %122 = add i32 %121, %118
  store i32 %122, ptr %120, align 4
  br label %123

123:                                              ; preds = %117, %104
  %124 = load ptr, ptr %16, align 8
  store ptr %124, ptr %6, align 8
  br label %129

125:                                              ; preds = %39, %33
  %126 = load ptr, ptr %14, align 8
  %127 = getelementptr %struct.tlist_vinfo, ptr %126, i32 1
  store ptr %127, ptr %14, align 8
  br label %29, !llvm.loop !42

128:                                              ; preds = %29
  store ptr null, ptr %6, align 8
  br label %129

129:                                              ; preds = %128, %123
  %130 = load ptr, ptr %6, align 8
  ret ptr %130
}

; Function Attrs: nounwind uwtable
define internal ptr @search_indexed_tlist_for_phv(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.ForEachState, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %15 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.indexed_tlist, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %15, align 8
  %19 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  store i32 0, ptr %19, align 8
  br label %20

20:                                               ; preds = %132, %4
  %21 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %41

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.List, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %26, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %24
  %33 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.List, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr %union.ListCell, ptr %36, i64 %39
  store ptr %40, ptr %10, align 8
  br label %42

41:                                               ; preds = %24, %20
  store ptr null, ptr %10, align 8
  br label %42

42:                                               ; preds = %41, %32
  %43 = phi i32 [ 1, %32 ], [ 0, %41 ]
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %136

45:                                               ; preds = %42
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %12, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds %struct.TargetEntry, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %131

52:                                               ; preds = %45
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds %struct.TargetEntry, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.Node, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 303
  br i1 %58, label %59, label %131

59:                                               ; preds = %52
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds %struct.TargetEntry, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %13, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.PlaceHolderVar, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds %struct.PlaceHolderVar, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 8
  %69 = icmp ne i32 %65, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %59
  br label %132

71:                                               ; preds = %59
  %72 = load i32, ptr %9, align 4
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %82

74:                                               ; preds = %71
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.PlaceHolderVar, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %13, align 8
  %79 = getelementptr inbounds %struct.PlaceHolderVar, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  %81 = call zeroext i1 @bms_is_subset(ptr noundef %77, ptr noundef %80)
  br i1 %81, label %122, label %101

82:                                               ; preds = %71
  %83 = load i32, ptr %9, align 4
  %84 = icmp eq i32 %83, 2
  br i1 %84, label %85, label %93

85:                                               ; preds = %82
  %86 = load ptr, ptr %13, align 8
  %87 = getelementptr inbounds %struct.PlaceHolderVar, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.PlaceHolderVar, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8
  %92 = call zeroext i1 @bms_is_subset(ptr noundef %88, ptr noundef %91)
  br i1 %92, label %122, label %101

93:                                               ; preds = %82
  %94 = load ptr, ptr %13, align 8
  %95 = getelementptr inbounds %struct.PlaceHolderVar, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.PlaceHolderVar, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8
  %100 = call zeroext i1 @bms_equal(ptr noundef %96, ptr noundef %99)
  br i1 %100, label %122, label %101

101:                                              ; preds = %93, %85, %74
  br label %102

102:                                              ; preds = %101
  br i1 true, label %103, label %105

103:                                              ; preds = %102
  %104 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %104, label %107, label %120

105:                                              ; preds = %102
  %106 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %106, label %107, label %120

107:                                              ; preds = %105, %103
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %struct.PlaceHolderVar, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8
  %111 = call ptr @bmsToString(ptr noundef %110)
  %112 = load ptr, ptr %13, align 8
  %113 = getelementptr inbounds %struct.PlaceHolderVar, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8
  %115 = call ptr @bmsToString(ptr noundef %114)
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct.PlaceHolderVar, ptr %116, i32 0, i32 4
  %118 = load i32, ptr %117, align 8
  %119 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5, ptr noundef %111, ptr noundef %115, i32 noundef %118)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2867, ptr noundef @__func__.search_indexed_tlist_for_phv)
  br label %120

120:                                              ; preds = %107, %105, %103
  unreachable

121:                                              ; No predecessors!
  br label %122

122:                                              ; preds = %121, %93, %85, %74
  %123 = load i32, ptr %8, align 4
  %124 = load ptr, ptr %12, align 8
  %125 = call ptr @makeVarFromTargetEntry(i32 noundef %123, ptr noundef %124)
  store ptr %125, ptr %14, align 8
  %126 = load ptr, ptr %14, align 8
  %127 = getelementptr inbounds %struct.Var, ptr %126, i32 0, i32 8
  store i32 0, ptr %127, align 4
  %128 = load ptr, ptr %14, align 8
  %129 = getelementptr inbounds %struct.Var, ptr %128, i32 0, i32 9
  store i16 0, ptr %129, align 8
  %130 = load ptr, ptr %14, align 8
  store ptr %130, ptr %5, align 8
  br label %137

131:                                              ; preds = %52, %45
  br label %132

132:                                              ; preds = %131, %70
  %133 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %134 = load i32, ptr %133, align 8
  %135 = add i32 %134, 1
  store i32 %135, ptr %133, align 8
  br label %20, !llvm.loop !43

136:                                              ; preds = %42
  store ptr null, ptr %5, align 8
  br label %137

137:                                              ; preds = %136, %122
  %138 = load ptr, ptr %5, align 8
  ret ptr %138
}

; Function Attrs: nounwind uwtable
define internal ptr @search_indexed_tlist_for_non_var(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.Node, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 7
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %33

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.indexed_tlist, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @tlist_member(ptr noundef %16, ptr noundef %19)
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %32

23:                                               ; preds = %15
  %24 = load i32, ptr %7, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = call ptr @makeVarFromTargetEntry(i32 noundef %24, ptr noundef %25)
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.Var, ptr %27, i32 0, i32 8
  store i32 0, ptr %28, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.Var, ptr %29, i32 0, i32 9
  store i16 0, ptr %30, align 8
  %31 = load ptr, ptr %9, align 8
  store ptr %31, ptr %4, align 8
  br label %33

32:                                               ; preds = %15
  store ptr null, ptr %4, align 8
  br label %33

33:                                               ; preds = %32, %23, %14
  %34 = load ptr, ptr %4, align 8
  ret ptr %34
}

declare zeroext i1 @bms_is_subset(ptr noundef, ptr noundef) #1

declare zeroext i1 @bms_equal(ptr noundef, ptr noundef) #1

declare ptr @bmsToString(ptr noundef) #1

declare ptr @makeVarFromTargetEntry(i32 noundef, ptr noundef) #1

declare ptr @tlist_member(ptr noundef, ptr noundef) #1

declare ptr @find_base_rel(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @clean_up_removed_plan_level(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Plan, ptr %7, i32 0, i32 13
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %40

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Plan, ptr %12, i32 0, i32 13
  %14 = load ptr, ptr %13, align 8
  call void @SS_compute_initplan_cost(ptr noundef %14, ptr noundef %5, ptr noundef %6)
  %15 = load double, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Plan, ptr %16, i32 0, i32 1
  %18 = load double, ptr %17, align 8
  %19 = fadd double %18, %15
  store double %19, ptr %17, align 8
  %20 = load double, ptr %5, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Plan, ptr %21, i32 0, i32 2
  %23 = load double, ptr %22, align 8
  %24 = fadd double %23, %20
  store double %24, ptr %22, align 8
  %25 = load i8, ptr %6, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %30

27:                                               ; preds = %11
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Plan, ptr %28, i32 0, i32 6
  store i8 0, ptr %29, align 1
  br label %30

30:                                               ; preds = %27, %11
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Plan, ptr %31, i32 0, i32 13
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.Plan, ptr %34, i32 0, i32 13
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @list_concat(ptr noundef %33, ptr noundef %36)
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Plan, ptr %38, i32 0, i32 13
  store ptr %37, ptr %39, align 8
  br label %40

40:                                               ; preds = %30, %2
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.Plan, ptr %41, i32 0, i32 9
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.Plan, ptr %44, i32 0, i32 9
  %46 = load ptr, ptr %45, align 8
  call void @apply_tlist_labeling(ptr noundef %43, ptr noundef %46)
  %47 = load ptr, ptr %4, align 8
  ret ptr %47
}

declare void @SS_compute_initplan_cost(ptr noundef, ptr noundef, ptr noundef) #1

declare void @apply_tlist_labeling(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @offset_relid_set(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr null, ptr %6, align 8
  %8 = load i32, ptr %5, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %3, align 8
  br label %26

12:                                               ; preds = %2
  store i32 -1, ptr %7, align 4
  br label %13

13:                                               ; preds = %18, %12
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %7, align 4
  %16 = call i32 @bms_next_member(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %7, align 4
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = load i32, ptr %5, align 4
  %22 = add i32 %20, %21
  %23 = call ptr @bms_add_member(ptr noundef %19, i32 noundef %22)
  store ptr %23, ptr %6, align 8
  br label %13, !llvm.loop !44

24:                                               ; preds = %13
  %25 = load ptr, ptr %6, align 8
  store ptr %25, ptr %3, align 8
  br label %26

26:                                               ; preds = %24, %10
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

declare i32 @bms_next_member(ptr noundef, i32 noundef) #1

declare ptr @bms_add_member(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @search_indexed_tlist_for_sortgroupref(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.ForEachState, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %14 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.indexed_tlist, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %14, align 8
  %18 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  store i32 0, ptr %18, align 8
  br label %19

19:                                               ; preds = %68, %4
  %20 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %40

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.List, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = icmp slt i32 %25, %29
  br i1 %30, label %31, label %40

31:                                               ; preds = %23
  %32 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.List, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = sext i32 %37 to i64
  %39 = getelementptr %union.ListCell, ptr %35, i64 %38
  store ptr %39, ptr %10, align 8
  br label %41

40:                                               ; preds = %23, %19
  store ptr null, ptr %10, align 8
  br label %41

41:                                               ; preds = %40, %31
  %42 = phi i32 [ 1, %31 ], [ 0, %40 ]
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %72

44:                                               ; preds = %41
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %12, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds %struct.TargetEntry, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 8
  %50 = load i32, ptr %7, align 4
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %67

52:                                               ; preds = %44
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds %struct.TargetEntry, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = call zeroext i1 @equal(ptr noundef %53, ptr noundef %56)
  br i1 %57, label %58, label %67

58:                                               ; preds = %52
  %59 = load i32, ptr %9, align 4
  %60 = load ptr, ptr %12, align 8
  %61 = call ptr @makeVarFromTargetEntry(i32 noundef %59, ptr noundef %60)
  store ptr %61, ptr %13, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = getelementptr inbounds %struct.Var, ptr %62, i32 0, i32 8
  store i32 0, ptr %63, align 4
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds %struct.Var, ptr %64, i32 0, i32 9
  store i16 0, ptr %65, align 8
  %66 = load ptr, ptr %13, align 8
  store ptr %66, ptr %5, align 8
  br label %73

67:                                               ; preds = %52, %44
  br label %68

68:                                               ; preds = %67
  %69 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 8
  br label %19, !llvm.loop !45

72:                                               ; preds = %41
  store ptr null, ptr %5, align 8
  br label %73

73:                                               ; preds = %72, %58
  %74 = load ptr, ptr %5, align 8
  ret ptr %74
}

declare ptr @flatCopyTargetEntry(ptr noundef) #1

declare ptr @bms_intersect(ptr noundef, ptr noundef) #1

declare ptr @makeVar(i32 noundef, i16 noundef signext, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @exprType(ptr noundef) #1

declare i32 @exprTypmod(ptr noundef) #1

declare i32 @exprCollation(ptr noundef) #1

declare void @mark_partial_aggref(ptr noundef, i32 noundef) #1

declare ptr @list_make1_impl(i32 noundef, ptr) #1

declare ptr @makeTargetEntry(ptr noundef, i16 noundef signext, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal ptr @fix_windowagg_condition_expr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.fix_windowagg_cond_context, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.fix_windowagg_cond_context, ptr %7, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.fix_windowagg_cond_context, ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds %struct.fix_windowagg_cond_context, ptr %7, i32 0, i32 2
  store i32 0, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @fix_windowagg_condition_expr_mutator(ptr noundef %13, ptr noundef %7)
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @fix_windowagg_condition_expr_mutator(ptr noundef %0, ptr noundef %1) #0 {
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
  br label %42

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Node, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 11
  br i1 %14, label %15, label %38

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.fix_windowagg_cond_context, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.fix_windowagg_cond_context, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8
  %23 = call ptr @search_indexed_tlist_for_non_var(ptr noundef %16, ptr noundef %19, i32 noundef %22)
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %15
  %27 = load ptr, ptr %6, align 8
  store ptr %27, ptr %3, align 8
  br label %42

28:                                               ; preds = %15
  br label %29

29:                                               ; preds = %28
  br i1 true, label %30, label %32

30:                                               ; preds = %29
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %31, label %34, label %36

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %36

34:                                               ; preds = %32, %30
  %35 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3349, ptr noundef @__func__.fix_windowagg_condition_expr_mutator)
  br label %36

36:                                               ; preds = %34, %32, %30
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37, %10
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = call ptr @expression_tree_mutator_impl(ptr noundef %39, ptr noundef @fix_windowagg_condition_expr_mutator, ptr noundef %40)
  store ptr %41, ptr %3, align 8
  br label %42

42:                                               ; preds = %38, %26, %9
  %43 = load ptr, ptr %3, align 8
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define internal ptr @build_tlist_index_other_vars(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ForEachState, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @list_length(ptr noundef %11)
  %13 = sext i32 %12 to i64
  %14 = mul i64 %13, 16
  %15 = add i64 16, %14
  %16 = call ptr @palloc(i64 noundef %15)
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.indexed_tlist, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.indexed_tlist, ptr %20, i32 0, i32 2
  store i8 0, ptr %21, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.indexed_tlist, ptr %22, i32 0, i32 3
  store i8 0, ptr %23, align 1
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.indexed_tlist, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds [0 x %struct.tlist_vinfo], ptr %25, i64 0, i64 0
  store ptr %26, ptr %6, align 8
  %27 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %28 = load ptr, ptr %3, align 8
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %29, align 8
  br label %30

30:                                               ; preds = %119, %2
  %31 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %51

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.List, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = icmp slt i32 %36, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %34
  %43 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.List, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = sext i32 %48 to i64
  %50 = getelementptr %union.ListCell, ptr %46, i64 %49
  store ptr %50, ptr %7, align 8
  br label %52

51:                                               ; preds = %34, %30
  store ptr null, ptr %7, align 8
  br label %52

52:                                               ; preds = %51, %42
  %53 = phi i32 [ 1, %42 ], [ 0, %51 ]
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %123

55:                                               ; preds = %52
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %9, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct.TargetEntry, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %102

62:                                               ; preds = %55
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct.TargetEntry, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.Node, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 6
  br i1 %68, label %69, label %102

69:                                               ; preds = %62
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct.TargetEntry, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %10, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds %struct.Var, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  %76 = load i32, ptr %4, align 4
  %77 = icmp ne i32 %75, %76
  br i1 %77, label %78, label %101

78:                                               ; preds = %69
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds %struct.Var, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.tlist_vinfo, ptr %82, i32 0, i32 0
  store i32 %81, ptr %83, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds %struct.Var, ptr %84, i32 0, i32 2
  %86 = load i16, ptr %85, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.tlist_vinfo, ptr %87, i32 0, i32 1
  store i16 %86, ptr %88, align 4
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds %struct.TargetEntry, ptr %89, i32 0, i32 2
  %91 = load i16, ptr %90, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.tlist_vinfo, ptr %92, i32 0, i32 2
  store i16 %91, ptr %93, align 2
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds %struct.Var, ptr %94, i32 0, i32 6
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.tlist_vinfo, ptr %97, i32 0, i32 3
  store ptr %96, ptr %98, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr %struct.tlist_vinfo, ptr %99, i32 1
  store ptr %100, ptr %6, align 8
  br label %101

101:                                              ; preds = %78, %69
  br label %118

102:                                              ; preds = %62, %55
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds %struct.TargetEntry, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %117

107:                                              ; preds = %102
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds %struct.TargetEntry, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.Node, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 4
  %113 = icmp eq i32 %112, 303
  br i1 %113, label %114, label %117

114:                                              ; preds = %107
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.indexed_tlist, ptr %115, i32 0, i32 2
  store i8 1, ptr %116, align 4
  br label %117

117:                                              ; preds = %114, %107, %102
  br label %118

118:                                              ; preds = %117, %101
  br label %119

119:                                              ; preds = %118
  %120 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %121 = load i32, ptr %120, align 8
  %122 = add i32 %121, 1
  store i32 %122, ptr %120, align 8
  br label %30, !llvm.loop !46

123:                                              ; preds = %52
  %124 = load ptr, ptr %6, align 8
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct.indexed_tlist, ptr %125, i32 0, i32 4
  %127 = getelementptr inbounds [0 x %struct.tlist_vinfo], ptr %126, i64 0, i64 0
  %128 = ptrtoint ptr %124 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = sdiv exact i64 %130, 16
  %132 = trunc i64 %131 to i32
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct.indexed_tlist, ptr %133, i32 0, i32 1
  store i32 %132, ptr %134, align 8
  %135 = load ptr, ptr %5, align 8
  ret ptr %135
}

; Function Attrs: nounwind uwtable
define internal ptr @fix_join_expr_mutator(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
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
  store ptr null, ptr %3, align 8
  br label %249

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Node, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 6
  br i1 %16, label %17, label %104

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.fix_join_expr_context, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %40

23:                                               ; preds = %17
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.fix_join_expr_context, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.fix_join_expr_context, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.fix_join_expr_context, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 8
  %34 = call ptr @search_indexed_tlist_for_var(ptr noundef %24, ptr noundef %27, i32 noundef -2, i32 noundef %30, i32 noundef %33)
  store ptr %34, ptr %6, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %23
  %38 = load ptr, ptr %6, align 8
  store ptr %38, ptr %3, align 8
  br label %249

39:                                               ; preds = %23
  br label %40

40:                                               ; preds = %39, %17
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.fix_join_expr_context, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %62

45:                                               ; preds = %40
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.fix_join_expr_context, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.fix_join_expr_context, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.fix_join_expr_context, ptr %53, i32 0, i32 5
  %55 = load i32, ptr %54, align 8
  %56 = call ptr @search_indexed_tlist_for_var(ptr noundef %46, ptr noundef %49, i32 noundef -1, i32 noundef %52, i32 noundef %55)
  store ptr %56, ptr %6, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %45
  %60 = load ptr, ptr %6, align 8
  store ptr %60, ptr %3, align 8
  br label %249

61:                                               ; preds = %45
  br label %62

62:                                               ; preds = %61, %40
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.Var, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.fix_join_expr_context, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %65, %68
  br i1 %69, label %70, label %94

70:                                               ; preds = %62
  %71 = load ptr, ptr %7, align 8
  %72 = call ptr @copyVar(ptr noundef %71)
  store ptr %72, ptr %7, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.fix_join_expr_context, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.Var, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = add i32 %78, %75
  store i32 %79, ptr %77, align 4
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.Var, ptr %80, i32 0, i32 8
  %82 = load i32, ptr %81, align 4
  %83 = icmp ugt i32 %82, 0
  br i1 %83, label %84, label %92

84:                                               ; preds = %70
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.fix_join_expr_context, ptr %85, i32 0, i32 4
  %87 = load i32, ptr %86, align 4
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.Var, ptr %88, i32 0, i32 8
  %90 = load i32, ptr %89, align 4
  %91 = add i32 %90, %87
  store i32 %91, ptr %89, align 4
  br label %92

92:                                               ; preds = %84, %70
  %93 = load ptr, ptr %7, align 8
  store ptr %93, ptr %3, align 8
  br label %249

94:                                               ; preds = %62
  br label %95

95:                                               ; preds = %94
  br i1 true, label %96, label %98

96:                                               ; preds = %95
  %97 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %97, label %100, label %102

98:                                               ; preds = %95
  %99 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %99, label %100, label %102

100:                                              ; preds = %98, %96
  %101 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3073, ptr noundef @__func__.fix_join_expr_mutator)
  br label %102

102:                                              ; preds = %100, %98, %96
  unreachable

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103, %12
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.Node, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %107, 303
  br i1 %108, label %109, label %168

109:                                              ; preds = %104
  %110 = load ptr, ptr %4, align 8
  store ptr %110, ptr %8, align 8
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.fix_join_expr_context, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %136

115:                                              ; preds = %109
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.fix_join_expr_context, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.indexed_tlist, ptr %118, i32 0, i32 2
  %120 = load i8, ptr %119, align 4
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %136

122:                                              ; preds = %115
  %123 = load ptr, ptr %8, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.fix_join_expr_context, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.fix_join_expr_context, ptr %127, i32 0, i32 5
  %129 = load i32, ptr %128, align 8
  %130 = call ptr @search_indexed_tlist_for_phv(ptr noundef %123, ptr noundef %126, i32 noundef -2, i32 noundef %129)
  store ptr %130, ptr %6, align 8
  %131 = load ptr, ptr %6, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %135

133:                                              ; preds = %122
  %134 = load ptr, ptr %6, align 8
  store ptr %134, ptr %3, align 8
  br label %249

135:                                              ; preds = %122
  br label %136

136:                                              ; preds = %135, %115, %109
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.fix_join_expr_context, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %162

141:                                              ; preds = %136
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct.fix_join_expr_context, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.indexed_tlist, ptr %144, i32 0, i32 2
  %146 = load i8, ptr %145, align 4
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %162

148:                                              ; preds = %141
  %149 = load ptr, ptr %8, align 8
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds %struct.fix_join_expr_context, ptr %150, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds %struct.fix_join_expr_context, ptr %153, i32 0, i32 5
  %155 = load i32, ptr %154, align 8
  %156 = call ptr @search_indexed_tlist_for_phv(ptr noundef %149, ptr noundef %152, i32 noundef -1, i32 noundef %155)
  store ptr %156, ptr %6, align 8
  %157 = load ptr, ptr %6, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %161

159:                                              ; preds = %148
  %160 = load ptr, ptr %6, align 8
  store ptr %160, ptr %3, align 8
  br label %249

161:                                              ; preds = %148
  br label %162

162:                                              ; preds = %161, %141, %136
  %163 = load ptr, ptr %8, align 8
  %164 = getelementptr inbounds %struct.PlaceHolderVar, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %5, align 8
  %167 = call ptr @fix_join_expr_mutator(ptr noundef %165, ptr noundef %166)
  store ptr %167, ptr %3, align 8
  br label %249

168:                                              ; preds = %104
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds %struct.fix_join_expr_context, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %191

173:                                              ; preds = %168
  %174 = load ptr, ptr %5, align 8
  %175 = getelementptr inbounds %struct.fix_join_expr_context, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds %struct.indexed_tlist, ptr %176, i32 0, i32 3
  %178 = load i8, ptr %177, align 1
  %179 = trunc i8 %178 to i1
  br i1 %179, label %180, label %191

180:                                              ; preds = %173
  %181 = load ptr, ptr %4, align 8
  %182 = load ptr, ptr %5, align 8
  %183 = getelementptr inbounds %struct.fix_join_expr_context, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8
  %185 = call ptr @search_indexed_tlist_for_non_var(ptr noundef %181, ptr noundef %184, i32 noundef -2)
  store ptr %185, ptr %6, align 8
  %186 = load ptr, ptr %6, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %190

188:                                              ; preds = %180
  %189 = load ptr, ptr %6, align 8
  store ptr %189, ptr %3, align 8
  br label %249

190:                                              ; preds = %180
  br label %191

191:                                              ; preds = %190, %173, %168
  %192 = load ptr, ptr %5, align 8
  %193 = getelementptr inbounds %struct.fix_join_expr_context, ptr %192, i32 0, i32 2
  %194 = load ptr, ptr %193, align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %214

196:                                              ; preds = %191
  %197 = load ptr, ptr %5, align 8
  %198 = getelementptr inbounds %struct.fix_join_expr_context, ptr %197, i32 0, i32 2
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds %struct.indexed_tlist, ptr %199, i32 0, i32 3
  %201 = load i8, ptr %200, align 1
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %214

203:                                              ; preds = %196
  %204 = load ptr, ptr %4, align 8
  %205 = load ptr, ptr %5, align 8
  %206 = getelementptr inbounds %struct.fix_join_expr_context, ptr %205, i32 0, i32 2
  %207 = load ptr, ptr %206, align 8
  %208 = call ptr @search_indexed_tlist_for_non_var(ptr noundef %204, ptr noundef %207, i32 noundef -1)
  store ptr %208, ptr %6, align 8
  %209 = load ptr, ptr %6, align 8
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %213

211:                                              ; preds = %203
  %212 = load ptr, ptr %6, align 8
  store ptr %212, ptr %3, align 8
  br label %249

213:                                              ; preds = %203
  br label %214

214:                                              ; preds = %213, %196, %191
  %215 = load ptr, ptr %4, align 8
  %216 = getelementptr inbounds %struct.Node, ptr %215, i32 0, i32 0
  %217 = load i32, ptr %216, align 4
  %218 = icmp eq i32 %217, 8
  br i1 %218, label %219, label %225

219:                                              ; preds = %214
  %220 = load ptr, ptr %5, align 8
  %221 = getelementptr inbounds %struct.fix_join_expr_context, ptr %220, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %4, align 8
  %224 = call ptr @fix_param_node(ptr noundef %222, ptr noundef %223)
  store ptr %224, ptr %3, align 8
  br label %249

225:                                              ; preds = %214
  %226 = load ptr, ptr %4, align 8
  %227 = getelementptr inbounds %struct.Node, ptr %226, i32 0, i32 0
  %228 = load i32, ptr %227, align 4
  %229 = icmp eq i32 %228, 22
  br i1 %229, label %230, label %241

230:                                              ; preds = %225
  %231 = load ptr, ptr %5, align 8
  %232 = getelementptr inbounds %struct.fix_join_expr_context, ptr %231, i32 0, i32 0
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %4, align 8
  %235 = load ptr, ptr %5, align 8
  %236 = getelementptr inbounds %struct.fix_join_expr_context, ptr %235, i32 0, i32 6
  %237 = load double, ptr %236, align 8
  %238 = call ptr @fix_alternative_subplan(ptr noundef %233, ptr noundef %234, double noundef %237)
  %239 = load ptr, ptr %5, align 8
  %240 = call ptr @fix_join_expr_mutator(ptr noundef %238, ptr noundef %239)
  store ptr %240, ptr %3, align 8
  br label %249

241:                                              ; preds = %225
  %242 = load ptr, ptr %5, align 8
  %243 = getelementptr inbounds %struct.fix_join_expr_context, ptr %242, i32 0, i32 0
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %4, align 8
  call void @fix_expr_common(ptr noundef %244, ptr noundef %245)
  %246 = load ptr, ptr %4, align 8
  %247 = load ptr, ptr %5, align 8
  %248 = call ptr @expression_tree_mutator_impl(ptr noundef %246, ptr noundef @fix_join_expr_mutator, ptr noundef %247)
  store ptr %248, ptr %3, align 8
  br label %249

249:                                              ; preds = %241, %230, %219, %211, %188, %162, %159, %133, %92, %59, %37, %11
  %250 = load ptr, ptr %3, align 8
  ret ptr %250
}

declare void @set_opfuncid(ptr noundef) #1

declare void @set_sa_opfuncid(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @DatumGetObjectId(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { cold }

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
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
