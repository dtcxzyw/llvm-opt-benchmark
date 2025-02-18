target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ForEachState = type { ptr, i32 }
%struct.PlannerInfo = type { i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, i32, i8, i8, i8, i8, i8, i8, i8, i32, ptr, ptr, i32, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr }
%struct.PlannerGlobal = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i8, i8, i8, i8, i8, ptr }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.PlanRowMark = type { i32, i32, i32, i32, i32, i32, i32, i32, i8 }
%struct.AppendRelInfo = type { i32, i32, i32, i32, i32, ptr, i32, ptr, i32 }
%struct.Query = type { i32, i32, i32, i64, i8, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32 }
%struct.RangeTblEntry = type { i32, ptr, ptr, i32, i32, i8, i8, i32, i32, ptr, ptr, i8, i32, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, i32, i8, ptr, ptr, ptr, ptr, double, ptr, i8, i8, ptr }
%struct.RelOptInfo = type { i32, i32, ptr, double, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, double, double, ptr, ptr, ptr, i32, i32, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.QualCost, i32, ptr, i8, i8, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.QualCost = type { double, double }
%struct.ForBothState = type { ptr, ptr, i32 }
%struct.ForThreeState = type { ptr, ptr, ptr, i32 }
%struct.Plan = type { i32, i32, double, double, double, i32, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
%struct.Var = type { %struct.Expr, i32, i16, i32, i32, i32, ptr, i32, i32, i32, i16, i32 }
%struct.ModifyTable = type { %struct.Plan, i32, i8, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }
%struct.MergeAction = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.BitmapAnd = type { %struct.Plan, ptr }
%struct.BitmapOr = type { %struct.Plan, i8, ptr }
%struct.SubqueryScan = type { %struct.Scan, ptr, i32 }
%struct.Aggref = type { %struct.Expr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i32, i32, i32, i32, i32 }
%struct.MinMaxAggInfo = type { i32, i32, i32, ptr, ptr, ptr, double, ptr }
%struct.PlanInvalItem = type { i32, i32, i32 }
%struct.CallStmt = type { i32, ptr, ptr, ptr }
%struct.WindowFunc = type { %struct.Expr, i32, i32, i32, i32, ptr, ptr, ptr, i32, i8, i8, i32 }
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
%struct.Append = type { %struct.Plan, ptr, ptr, i32, i32, i32 }
%struct.MergeAppend = type { %struct.Plan, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32 }
%struct.CurrentOfExpr = type { %struct.Expr, i32, ptr, i32 }
%struct.PlaceHolderVar = type { %struct.Expr, ptr, ptr, ptr, i32, i32 }
%struct.Param = type { %struct.Expr, i32, i32, i32, i32, i32, i32 }
%struct.AlternativeSubPlan = type { %struct.Expr, ptr }
%struct.fix_upper_expr_context = type { ptr, ptr, i32, i32, i32, double }
%struct.fix_windowagg_cond_context = type { ptr, ptr, i32 }
%struct.PartitionPruneInfo = type { i32, ptr, ptr, ptr }
%struct.PartitionedRelPruneInfo = type { i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

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
@.str.8 = private unnamed_addr constant [56 x i8] c"variable returning old/new found outside RETURNING list\00", align 1
@__func__.fix_join_expr_mutator = private unnamed_addr constant [22 x i8] c"fix_join_expr_mutator\00", align 1
@.str.9 = private unnamed_addr constant [60 x i8] c"wrong varno %d (expected %d) for variable returning old/new\00", align 1
@.str.10 = private unnamed_addr constant [43 x i8] c"variable not found in subplan target lists\00", align 1

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @list_length(ptr noundef %21)
  store i32 %22, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %23 = load ptr, ptr %3, align 8
  call void @add_rtes_to_flat_rtable(ptr noundef %23, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  %24 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %25, i32 0, i32 34
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %24, align 8
  %28 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %28, align 8
  %29 = getelementptr i8, ptr %9, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %29, i8 0, i64 4, i1 false)
  br label %30

30:                                               ; preds = %79, %2
  %31 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %51

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.List, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = icmp slt i32 %36, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %34
  %43 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.List, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %union.ListCell, ptr %46, i64 %49
  store ptr %50, ptr %8, align 8
  br label %52

51:                                               ; preds = %34, %30
  store ptr null, ptr %8, align 8
  br label %52

52:                                               ; preds = %51, %42
  %53 = phi i32 [ 1, %42 ], [ 0, %51 ]
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  br label %83

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %59 = call ptr @palloc(i64 noundef 36)
  store ptr %59, ptr %11, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 %61, i64 36, i1 false)
  %62 = load i32, ptr %7, align 4
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds nuw %struct.PlanRowMark, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = add i32 %65, %62
  store i32 %66, ptr %64, align 4
  %67 = load i32, ptr %7, align 4
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds nuw %struct.PlanRowMark, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 4
  %71 = add i32 %70, %67
  store i32 %71, ptr %69, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %72, i32 0, i32 10
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = call ptr @lappend(ptr noundef %74, ptr noundef %75)
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %77, i32 0, i32 10
  store ptr %76, ptr %78, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %79

79:                                               ; preds = %56
  %80 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = add i32 %81, 1
  store i32 %82, ptr %80, align 8
  br label %30, !llvm.loop !4

83:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #8
  %84 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %85, i32 0, i32 32
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %84, align 8
  %88 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %88, align 8
  %89 = getelementptr i8, ptr %12, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %89, i8 0, i64 4, i1 false)
  br label %90

90:                                               ; preds = %138, %83
  %91 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %111

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %96 = load i32, ptr %95, align 8
  %97 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw %struct.List, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4
  %101 = icmp slt i32 %96, %100
  br i1 %101, label %102, label %111

102:                                              ; preds = %94
  %103 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw %struct.List, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %108 = load i32, ptr %107, align 8
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %union.ListCell, ptr %106, i64 %109
  store ptr %110, ptr %8, align 8
  br label %112

111:                                              ; preds = %94, %90
  store ptr null, ptr %8, align 8
  br label %112

112:                                              ; preds = %111, %102
  %113 = phi i32 [ 1, %102 ], [ 0, %111 ]
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #8
  br label %142

116:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %117 = load ptr, ptr %8, align 8
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %13, align 8
  %119 = load i32, ptr %7, align 4
  %120 = load ptr, ptr %13, align 8
  %121 = getelementptr inbounds nuw %struct.AppendRelInfo, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 4
  %123 = add i32 %122, %119
  store i32 %123, ptr %121, align 4
  %124 = load i32, ptr %7, align 4
  %125 = load ptr, ptr %13, align 8
  %126 = getelementptr inbounds nuw %struct.AppendRelInfo, ptr %125, i32 0, i32 2
  %127 = load i32, ptr %126, align 8
  %128 = add i32 %127, %124
  store i32 %128, ptr %126, align 8
  %129 = load ptr, ptr %13, align 8
  %130 = getelementptr inbounds nuw %struct.AppendRelInfo, ptr %129, i32 0, i32 5
  store ptr null, ptr %130, align 8
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %131, i32 0, i32 12
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %13, align 8
  %135 = call ptr @lappend(ptr noundef %133, ptr noundef %134)
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %136, i32 0, i32 12
  store ptr %135, ptr %137, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %138

138:                                              ; preds = %116
  %139 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %140 = load i32, ptr %139, align 8
  %141 = add i32 %140, 1
  store i32 %141, ptr %139, align 8
  br label %90, !llvm.loop !6

142:                                              ; preds = %115
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %143, i32 0, i32 65
  %145 = load i8, ptr %144, align 8, !range !7, !noundef !8
  %146 = trunc i8 %145 to i1
  br i1 %146, label %147, label %166

147:                                              ; preds = %142
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %148, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8
  %151 = call i32 @list_length(ptr noundef %150)
  %152 = sext i32 %151 to i64
  %153 = mul i64 %152, 1
  %154 = call ptr @palloc0(i64 noundef %153)
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %155, i32 0, i32 78
  store ptr %154, ptr %156, align 8
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %157, i32 0, i32 2
  %159 = load ptr, ptr %158, align 8
  %160 = call i32 @list_length(ptr noundef %159)
  %161 = sext i32 %160 to i64
  %162 = mul i64 %161, 1
  %163 = call ptr @palloc0(i64 noundef %162)
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %164, i32 0, i32 79
  store ptr %163, ptr %165, align 8
  br label %166

166:                                              ; preds = %147, %142
  %167 = load ptr, ptr %3, align 8
  %168 = load ptr, ptr %4, align 8
  %169 = load i32, ptr %7, align 4
  %170 = call ptr @set_plan_refs(ptr noundef %167, ptr noundef %168, i32 noundef %169)
  store ptr %170, ptr %5, align 8
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %171, i32 0, i32 65
  %173 = load i8, ptr %172, align 8, !range !7, !noundef !8
  %174 = trunc i8 %173 to i1
  br i1 %174, label %175, label %236

175:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #8
  %176 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %177 = load ptr, ptr %6, align 8
  %178 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %177, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8
  store ptr %179, ptr %176, align 8
  %180 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  store i32 0, ptr %180, align 8
  %181 = getelementptr i8, ptr %14, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %181, i8 0, i64 4, i1 false)
  br label %182

182:                                              ; preds = %231, %175
  %183 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %203

186:                                              ; preds = %182
  %187 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %188 = load i32, ptr %187, align 8
  %189 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw %struct.List, ptr %190, i32 0, i32 1
  %192 = load i32, ptr %191, align 4
  %193 = icmp slt i32 %188, %192
  br i1 %193, label %194, label %203

194:                                              ; preds = %186
  %195 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw %struct.List, ptr %196, i32 0, i32 3
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %200 = load i32, ptr %199, align 8
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds %union.ListCell, ptr %198, i64 %201
  store ptr %202, ptr %8, align 8
  br label %204

203:                                              ; preds = %186, %182
  store ptr null, ptr %8, align 8
  br label %204

204:                                              ; preds = %203, %194
  %205 = phi i32 [ 1, %194 ], [ 0, %203 ]
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %208, label %207

207:                                              ; preds = %204
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #8
  br label %235

208:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %209 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %210 = load i32, ptr %209, align 8
  store i32 %210, ptr %15, align 4
  %211 = load ptr, ptr %3, align 8
  %212 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %211, i32 0, i32 78
  %213 = load ptr, ptr %212, align 8
  %214 = load i32, ptr %15, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i8, ptr %213, i64 %215
  %217 = load i8, ptr %216, align 1, !range !7, !noundef !8
  %218 = trunc i8 %217 to i1
  br i1 %218, label %219, label %230

219:                                              ; preds = %208
  %220 = load ptr, ptr %3, align 8
  %221 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %220, i32 0, i32 79
  %222 = load ptr, ptr %221, align 8
  %223 = load i32, ptr %15, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i8, ptr %222, i64 %224
  %226 = load i8, ptr %225, align 1, !range !7, !noundef !8
  %227 = trunc i8 %226 to i1
  br i1 %227, label %230, label %228

228:                                              ; preds = %219
  %229 = load ptr, ptr %8, align 8
  store ptr null, ptr %229, align 8
  br label %230

230:                                              ; preds = %228, %219, %208
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %231

231:                                              ; preds = %230
  %232 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %233 = load i32, ptr %232, align 8
  %234 = add i32 %233, 1
  store i32 %234, ptr %232, align 8
  br label %182, !llvm.loop !9

235:                                              ; preds = %207
  br label %236

236:                                              ; preds = %235, %166
  %237 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %237
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @list_length(ptr noundef %0) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  %17 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.Query, ptr %20, i32 0, i32 19
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %17, align 8
  %23 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %23, align 8
  %24 = getelementptr i8, ptr %8, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %24, i8 0, i64 4, i1 false)
  br label %25

25:                                               ; preds = %80, %2
  %26 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %46

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.List, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = icmp slt i32 %31, %35
  br i1 %36, label %37, label %46

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.List, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %union.ListCell, ptr %41, i64 %44
  store ptr %45, ptr %7, align 8
  br label %47

46:                                               ; preds = %29, %25
  store ptr null, ptr %7, align 8
  br label %47

47:                                               ; preds = %46, %37
  %48 = phi i32 [ 1, %37 ], [ 0, %46 ]
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  br label %84

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %9, align 8
  %54 = load i8, ptr %4, align 1, !range !7, !noundef !8
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %71

56:                                               ; preds = %51
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %71, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %79

66:                                               ; preds = %61
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %67, i32 0, i32 4
  %69 = load i32, ptr %68, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %79

71:                                               ; preds = %66, %56, %51
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw %struct.Query, ptr %75, i32 0, i32 20
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %9, align 8
  call void @add_rte_to_flat_rtable(ptr noundef %72, ptr noundef %77, ptr noundef %78)
  br label %79

79:                                               ; preds = %71, %66, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %82 = load i32, ptr %81, align 8
  %83 = add i32 %82, 1
  store i32 %83, ptr %81, align 8
  br label %25, !llvm.loop !10

84:                                               ; preds = %50
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  %85 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw %struct.Query, ptr %88, i32 0, i32 19
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %85, align 8
  %91 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %91, align 8
  %92 = getelementptr i8, ptr %10, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %92, i8 0, i64 4, i1 false)
  br label %93

93:                                               ; preds = %174, %84
  %94 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %114

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %99 = load i32, ptr %98, align 8
  %100 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw %struct.List, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4
  %104 = icmp slt i32 %99, %103
  br i1 %104, label %105, label %114

105:                                              ; preds = %97
  %106 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw %struct.List, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %111 = load i32, ptr %110, align 8
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %union.ListCell, ptr %109, i64 %112
  store ptr %113, ptr %7, align 8
  br label %115

114:                                              ; preds = %97, %93
  store ptr null, ptr %7, align 8
  br label %115

115:                                              ; preds = %114, %105
  %116 = phi i32 [ 1, %105 ], [ 0, %114 ]
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  br label %178

119:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %120 = load ptr, ptr %7, align 8
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %11, align 8
  %122 = load ptr, ptr %11, align 8
  %123 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %122, i32 0, i32 3
  %124 = load i32, ptr %123, align 8
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %171

126:                                              ; preds = %119
  %127 = load ptr, ptr %11, align 8
  %128 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %127, i32 0, i32 5
  %129 = load i8, ptr %128, align 8, !range !7, !noundef !8
  %130 = trunc i8 %129 to i1
  br i1 %130, label %171, label %131

131:                                              ; preds = %126
  %132 = load i32, ptr %6, align 4
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %133, i32 0, i32 8
  %135 = load i32, ptr %134, align 8
  %136 = icmp ult i32 %132, %135
  br i1 %136, label %137, label %171

137:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %138, i32 0, i32 7
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %6, align 4
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw ptr, ptr %140, i64 %142
  %144 = load ptr, ptr %143, align 8
  store ptr %144, ptr %12, align 8
  %145 = load ptr, ptr %12, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %170

147:                                              ; preds = %137
  %148 = load ptr, ptr %12, align 8
  %149 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %148, i32 0, i32 34
  %150 = load ptr, ptr %149, align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %155

152:                                              ; preds = %147
  %153 = load ptr, ptr %5, align 8
  %154 = load ptr, ptr %11, align 8
  call void @flatten_unplanned_rtes(ptr noundef %153, ptr noundef %154)
  br label %169

155:                                              ; preds = %147
  %156 = load i8, ptr %4, align 1, !range !7, !noundef !8
  %157 = trunc i8 %156 to i1
  br i1 %157, label %164, label %158

158:                                              ; preds = %155
  %159 = load ptr, ptr %12, align 8
  %160 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %159, i32 0, i32 34
  %161 = load ptr, ptr %160, align 8
  %162 = call ptr @fetch_upper_rel(ptr noundef %161, i32 noundef 7, ptr noundef null)
  %163 = call zeroext i1 @is_dummy_rel(ptr noundef %162)
  br i1 %163, label %164, label %168

164:                                              ; preds = %158, %155
  %165 = load ptr, ptr %12, align 8
  %166 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %165, i32 0, i32 34
  %167 = load ptr, ptr %166, align 8
  call void @add_rtes_to_flat_rtable(ptr noundef %167, i1 noundef zeroext true)
  br label %168

168:                                              ; preds = %164, %158
  br label %169

169:                                              ; preds = %168, %152
  br label %170

170:                                              ; preds = %169, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %171

171:                                              ; preds = %170, %131, %126, %119
  %172 = load i32, ptr %6, align 4
  %173 = add i32 %172, 1
  store i32 %173, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %174

174:                                              ; preds = %171
  %175 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %176 = load i32, ptr %175, align 8
  %177 = add i32 %176, 1
  store i32 %177, ptr %175, align 8
  br label %93, !llvm.loop !11

178:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare ptr @palloc(i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare ptr @lappend(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @palloc0(i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @set_plan_refs(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
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
  %25 = alloca ptr, align 8
  %26 = alloca %struct.ForEachState, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca %struct.ForEachState, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca %struct.ForBothState, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca %struct.ForThreeState, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca %struct.ForEachState, align 8
  %54 = alloca ptr, align 8
  %55 = alloca %struct.ForEachState, align 8
  %56 = alloca %struct.ForEachState, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca %struct.ForEachState, align 8
  %60 = alloca ptr, align 8
  %61 = alloca %struct.ForEachState, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %62 = load ptr, ptr %6, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %1647

65:                                               ; preds = %3
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %68, i32 0, i32 19
  %70 = load i32, ptr %69, align 8
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds nuw %struct.Plan, ptr %72, i32 0, i32 9
  store i32 %70, ptr %73, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds nuw %struct.Node, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 4
  switch i32 %76, label %1615 [
    i32 338, label %77
    i32 339, label %116
    i32 340, label %163
    i32 341, label %242
    i32 342, label %248
    i32 343, label %276
    i32 344, label %327
    i32 345, label %374
    i32 346, label %421
    i32 347, label %426
    i32 349, label %473
    i32 348, label %520
    i32 350, label %567
    i32 351, label %606
    i32 352, label %645
    i32 353, label %684
    i32 354, label %688
    i32 355, label %692
    i32 357, label %692
    i32 358, label %692
    i32 367, label %696
    i32 368, label %696
    i32 369, label %702
    i32 360, label %706
    i32 359, label %721
    i32 361, label %721
    i32 362, label %721
    i32 366, label %721
    i32 370, label %721
    i32 371, label %724
    i32 372, label %778
    i32 364, label %798
    i32 363, label %822
    i32 365, label %826
    i32 330, label %877
    i32 331, label %995
    i32 332, label %999
    i32 333, label %1510
    i32 334, label %1515
    i32 335, label %1520
    i32 336, label %1523
    i32 337, label %1569
  ]

77:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %78 = load ptr, ptr %6, align 8
  store ptr %78, ptr %10, align 8
  %79 = load i32, ptr %7, align 4
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds nuw %struct.SeqScan, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds nuw %struct.Scan, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 8
  %84 = add i32 %83, %79
  store i32 %84, ptr %82, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds nuw %struct.SeqScan, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds nuw %struct.Scan, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds nuw %struct.Plan, ptr %88, i32 0, i32 10
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %7, align 4
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds nuw %struct.Plan, ptr %92, i32 0, i32 4
  %94 = load double, ptr %93, align 8
  %95 = call ptr @fix_scan_expr(ptr noundef %85, ptr noundef %90, i32 noundef %91, double noundef %94)
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds nuw %struct.SeqScan, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds nuw %struct.Scan, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds nuw %struct.Plan, ptr %98, i32 0, i32 10
  store ptr %95, ptr %99, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds nuw %struct.SeqScan, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds nuw %struct.Scan, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds nuw %struct.Plan, ptr %103, i32 0, i32 11
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %7, align 4
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds nuw %struct.Plan, ptr %107, i32 0, i32 4
  %109 = load double, ptr %108, align 8
  %110 = fmul double %109, 2.000000e+00
  %111 = call ptr @fix_scan_expr(ptr noundef %100, ptr noundef %105, i32 noundef %106, double noundef %110)
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds nuw %struct.SeqScan, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds nuw %struct.Scan, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds nuw %struct.Plan, ptr %114, i32 0, i32 11
  store ptr %111, ptr %115, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %1629

116:                                              ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %117 = load ptr, ptr %6, align 8
  store ptr %117, ptr %11, align 8
  %118 = load i32, ptr %7, align 4
  %119 = load ptr, ptr %11, align 8
  %120 = getelementptr inbounds nuw %struct.SampleScan, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds nuw %struct.Scan, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 8
  %123 = add i32 %122, %118
  store i32 %123, ptr %121, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = load ptr, ptr %11, align 8
  %126 = getelementptr inbounds nuw %struct.SampleScan, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds nuw %struct.Scan, ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds nuw %struct.Plan, ptr %127, i32 0, i32 10
  %129 = load ptr, ptr %128, align 8
  %130 = load i32, ptr %7, align 4
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds nuw %struct.Plan, ptr %131, i32 0, i32 4
  %133 = load double, ptr %132, align 8
  %134 = call ptr @fix_scan_expr(ptr noundef %124, ptr noundef %129, i32 noundef %130, double noundef %133)
  %135 = load ptr, ptr %11, align 8
  %136 = getelementptr inbounds nuw %struct.SampleScan, ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds nuw %struct.Scan, ptr %136, i32 0, i32 0
  %138 = getelementptr inbounds nuw %struct.Plan, ptr %137, i32 0, i32 10
  store ptr %134, ptr %138, align 8
  %139 = load ptr, ptr %5, align 8
  %140 = load ptr, ptr %11, align 8
  %141 = getelementptr inbounds nuw %struct.SampleScan, ptr %140, i32 0, i32 0
  %142 = getelementptr inbounds nuw %struct.Scan, ptr %141, i32 0, i32 0
  %143 = getelementptr inbounds nuw %struct.Plan, ptr %142, i32 0, i32 11
  %144 = load ptr, ptr %143, align 8
  %145 = load i32, ptr %7, align 4
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds nuw %struct.Plan, ptr %146, i32 0, i32 4
  %148 = load double, ptr %147, align 8
  %149 = fmul double %148, 2.000000e+00
  %150 = call ptr @fix_scan_expr(ptr noundef %139, ptr noundef %144, i32 noundef %145, double noundef %149)
  %151 = load ptr, ptr %11, align 8
  %152 = getelementptr inbounds nuw %struct.SampleScan, ptr %151, i32 0, i32 0
  %153 = getelementptr inbounds nuw %struct.Scan, ptr %152, i32 0, i32 0
  %154 = getelementptr inbounds nuw %struct.Plan, ptr %153, i32 0, i32 11
  store ptr %150, ptr %154, align 8
  %155 = load ptr, ptr %5, align 8
  %156 = load ptr, ptr %11, align 8
  %157 = getelementptr inbounds nuw %struct.SampleScan, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  %159 = load i32, ptr %7, align 4
  %160 = call ptr @fix_scan_expr(ptr noundef %155, ptr noundef %158, i32 noundef %159, double noundef 1.000000e+00)
  %161 = load ptr, ptr %11, align 8
  %162 = getelementptr inbounds nuw %struct.SampleScan, ptr %161, i32 0, i32 1
  store ptr %160, ptr %162, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %1629

163:                                              ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %164 = load ptr, ptr %6, align 8
  store ptr %164, ptr %12, align 8
  %165 = load i32, ptr %7, align 4
  %166 = load ptr, ptr %12, align 8
  %167 = getelementptr inbounds nuw %struct.IndexScan, ptr %166, i32 0, i32 0
  %168 = getelementptr inbounds nuw %struct.Scan, ptr %167, i32 0, i32 1
  %169 = load i32, ptr %168, align 8
  %170 = add i32 %169, %165
  store i32 %170, ptr %168, align 8
  %171 = load ptr, ptr %5, align 8
  %172 = load ptr, ptr %12, align 8
  %173 = getelementptr inbounds nuw %struct.IndexScan, ptr %172, i32 0, i32 0
  %174 = getelementptr inbounds nuw %struct.Scan, ptr %173, i32 0, i32 0
  %175 = getelementptr inbounds nuw %struct.Plan, ptr %174, i32 0, i32 10
  %176 = load ptr, ptr %175, align 8
  %177 = load i32, ptr %7, align 4
  %178 = load ptr, ptr %6, align 8
  %179 = getelementptr inbounds nuw %struct.Plan, ptr %178, i32 0, i32 4
  %180 = load double, ptr %179, align 8
  %181 = call ptr @fix_scan_expr(ptr noundef %171, ptr noundef %176, i32 noundef %177, double noundef %180)
  %182 = load ptr, ptr %12, align 8
  %183 = getelementptr inbounds nuw %struct.IndexScan, ptr %182, i32 0, i32 0
  %184 = getelementptr inbounds nuw %struct.Scan, ptr %183, i32 0, i32 0
  %185 = getelementptr inbounds nuw %struct.Plan, ptr %184, i32 0, i32 10
  store ptr %181, ptr %185, align 8
  %186 = load ptr, ptr %5, align 8
  %187 = load ptr, ptr %12, align 8
  %188 = getelementptr inbounds nuw %struct.IndexScan, ptr %187, i32 0, i32 0
  %189 = getelementptr inbounds nuw %struct.Scan, ptr %188, i32 0, i32 0
  %190 = getelementptr inbounds nuw %struct.Plan, ptr %189, i32 0, i32 11
  %191 = load ptr, ptr %190, align 8
  %192 = load i32, ptr %7, align 4
  %193 = load ptr, ptr %6, align 8
  %194 = getelementptr inbounds nuw %struct.Plan, ptr %193, i32 0, i32 4
  %195 = load double, ptr %194, align 8
  %196 = fmul double %195, 2.000000e+00
  %197 = call ptr @fix_scan_expr(ptr noundef %186, ptr noundef %191, i32 noundef %192, double noundef %196)
  %198 = load ptr, ptr %12, align 8
  %199 = getelementptr inbounds nuw %struct.IndexScan, ptr %198, i32 0, i32 0
  %200 = getelementptr inbounds nuw %struct.Scan, ptr %199, i32 0, i32 0
  %201 = getelementptr inbounds nuw %struct.Plan, ptr %200, i32 0, i32 11
  store ptr %197, ptr %201, align 8
  %202 = load ptr, ptr %5, align 8
  %203 = load ptr, ptr %12, align 8
  %204 = getelementptr inbounds nuw %struct.IndexScan, ptr %203, i32 0, i32 2
  %205 = load ptr, ptr %204, align 8
  %206 = load i32, ptr %7, align 4
  %207 = call ptr @fix_scan_expr(ptr noundef %202, ptr noundef %205, i32 noundef %206, double noundef 1.000000e+00)
  %208 = load ptr, ptr %12, align 8
  %209 = getelementptr inbounds nuw %struct.IndexScan, ptr %208, i32 0, i32 2
  store ptr %207, ptr %209, align 8
  %210 = load ptr, ptr %5, align 8
  %211 = load ptr, ptr %12, align 8
  %212 = getelementptr inbounds nuw %struct.IndexScan, ptr %211, i32 0, i32 3
  %213 = load ptr, ptr %212, align 8
  %214 = load i32, ptr %7, align 4
  %215 = load ptr, ptr %6, align 8
  %216 = getelementptr inbounds nuw %struct.Plan, ptr %215, i32 0, i32 4
  %217 = load double, ptr %216, align 8
  %218 = fmul double %217, 2.000000e+00
  %219 = call ptr @fix_scan_expr(ptr noundef %210, ptr noundef %213, i32 noundef %214, double noundef %218)
  %220 = load ptr, ptr %12, align 8
  %221 = getelementptr inbounds nuw %struct.IndexScan, ptr %220, i32 0, i32 3
  store ptr %219, ptr %221, align 8
  %222 = load ptr, ptr %5, align 8
  %223 = load ptr, ptr %12, align 8
  %224 = getelementptr inbounds nuw %struct.IndexScan, ptr %223, i32 0, i32 4
  %225 = load ptr, ptr %224, align 8
  %226 = load i32, ptr %7, align 4
  %227 = call ptr @fix_scan_expr(ptr noundef %222, ptr noundef %225, i32 noundef %226, double noundef 1.000000e+00)
  %228 = load ptr, ptr %12, align 8
  %229 = getelementptr inbounds nuw %struct.IndexScan, ptr %228, i32 0, i32 4
  store ptr %227, ptr %229, align 8
  %230 = load ptr, ptr %5, align 8
  %231 = load ptr, ptr %12, align 8
  %232 = getelementptr inbounds nuw %struct.IndexScan, ptr %231, i32 0, i32 5
  %233 = load ptr, ptr %232, align 8
  %234 = load i32, ptr %7, align 4
  %235 = load ptr, ptr %6, align 8
  %236 = getelementptr inbounds nuw %struct.Plan, ptr %235, i32 0, i32 4
  %237 = load double, ptr %236, align 8
  %238 = fmul double %237, 2.000000e+00
  %239 = call ptr @fix_scan_expr(ptr noundef %230, ptr noundef %233, i32 noundef %234, double noundef %238)
  %240 = load ptr, ptr %12, align 8
  %241 = getelementptr inbounds nuw %struct.IndexScan, ptr %240, i32 0, i32 5
  store ptr %239, ptr %241, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %1629

242:                                              ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %243 = load ptr, ptr %6, align 8
  store ptr %243, ptr %13, align 8
  %244 = load ptr, ptr %5, align 8
  %245 = load ptr, ptr %13, align 8
  %246 = load i32, ptr %7, align 4
  %247 = call ptr @set_indexonlyscan_references(ptr noundef %244, ptr noundef %245, i32 noundef %246)
  store ptr %247, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %1647

248:                                              ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %249 = load ptr, ptr %6, align 8
  store ptr %249, ptr %14, align 8
  %250 = load i32, ptr %7, align 4
  %251 = load ptr, ptr %14, align 8
  %252 = getelementptr inbounds nuw %struct.BitmapIndexScan, ptr %251, i32 0, i32 0
  %253 = getelementptr inbounds nuw %struct.Scan, ptr %252, i32 0, i32 1
  %254 = load i32, ptr %253, align 8
  %255 = add i32 %254, %250
  store i32 %255, ptr %253, align 8
  %256 = load ptr, ptr %5, align 8
  %257 = load ptr, ptr %14, align 8
  %258 = getelementptr inbounds nuw %struct.BitmapIndexScan, ptr %257, i32 0, i32 3
  %259 = load ptr, ptr %258, align 8
  %260 = load i32, ptr %7, align 4
  %261 = call ptr @fix_scan_expr(ptr noundef %256, ptr noundef %259, i32 noundef %260, double noundef 1.000000e+00)
  %262 = load ptr, ptr %14, align 8
  %263 = getelementptr inbounds nuw %struct.BitmapIndexScan, ptr %262, i32 0, i32 3
  store ptr %261, ptr %263, align 8
  %264 = load ptr, ptr %5, align 8
  %265 = load ptr, ptr %14, align 8
  %266 = getelementptr inbounds nuw %struct.BitmapIndexScan, ptr %265, i32 0, i32 4
  %267 = load ptr, ptr %266, align 8
  %268 = load i32, ptr %7, align 4
  %269 = load ptr, ptr %6, align 8
  %270 = getelementptr inbounds nuw %struct.Plan, ptr %269, i32 0, i32 4
  %271 = load double, ptr %270, align 8
  %272 = fmul double %271, 2.000000e+00
  %273 = call ptr @fix_scan_expr(ptr noundef %264, ptr noundef %267, i32 noundef %268, double noundef %272)
  %274 = load ptr, ptr %14, align 8
  %275 = getelementptr inbounds nuw %struct.BitmapIndexScan, ptr %274, i32 0, i32 4
  store ptr %273, ptr %275, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %1629

276:                                              ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %277 = load ptr, ptr %6, align 8
  store ptr %277, ptr %15, align 8
  %278 = load i32, ptr %7, align 4
  %279 = load ptr, ptr %15, align 8
  %280 = getelementptr inbounds nuw %struct.BitmapHeapScan, ptr %279, i32 0, i32 0
  %281 = getelementptr inbounds nuw %struct.Scan, ptr %280, i32 0, i32 1
  %282 = load i32, ptr %281, align 8
  %283 = add i32 %282, %278
  store i32 %283, ptr %281, align 8
  %284 = load ptr, ptr %5, align 8
  %285 = load ptr, ptr %15, align 8
  %286 = getelementptr inbounds nuw %struct.BitmapHeapScan, ptr %285, i32 0, i32 0
  %287 = getelementptr inbounds nuw %struct.Scan, ptr %286, i32 0, i32 0
  %288 = getelementptr inbounds nuw %struct.Plan, ptr %287, i32 0, i32 10
  %289 = load ptr, ptr %288, align 8
  %290 = load i32, ptr %7, align 4
  %291 = load ptr, ptr %6, align 8
  %292 = getelementptr inbounds nuw %struct.Plan, ptr %291, i32 0, i32 4
  %293 = load double, ptr %292, align 8
  %294 = call ptr @fix_scan_expr(ptr noundef %284, ptr noundef %289, i32 noundef %290, double noundef %293)
  %295 = load ptr, ptr %15, align 8
  %296 = getelementptr inbounds nuw %struct.BitmapHeapScan, ptr %295, i32 0, i32 0
  %297 = getelementptr inbounds nuw %struct.Scan, ptr %296, i32 0, i32 0
  %298 = getelementptr inbounds nuw %struct.Plan, ptr %297, i32 0, i32 10
  store ptr %294, ptr %298, align 8
  %299 = load ptr, ptr %5, align 8
  %300 = load ptr, ptr %15, align 8
  %301 = getelementptr inbounds nuw %struct.BitmapHeapScan, ptr %300, i32 0, i32 0
  %302 = getelementptr inbounds nuw %struct.Scan, ptr %301, i32 0, i32 0
  %303 = getelementptr inbounds nuw %struct.Plan, ptr %302, i32 0, i32 11
  %304 = load ptr, ptr %303, align 8
  %305 = load i32, ptr %7, align 4
  %306 = load ptr, ptr %6, align 8
  %307 = getelementptr inbounds nuw %struct.Plan, ptr %306, i32 0, i32 4
  %308 = load double, ptr %307, align 8
  %309 = fmul double %308, 2.000000e+00
  %310 = call ptr @fix_scan_expr(ptr noundef %299, ptr noundef %304, i32 noundef %305, double noundef %309)
  %311 = load ptr, ptr %15, align 8
  %312 = getelementptr inbounds nuw %struct.BitmapHeapScan, ptr %311, i32 0, i32 0
  %313 = getelementptr inbounds nuw %struct.Scan, ptr %312, i32 0, i32 0
  %314 = getelementptr inbounds nuw %struct.Plan, ptr %313, i32 0, i32 11
  store ptr %310, ptr %314, align 8
  %315 = load ptr, ptr %5, align 8
  %316 = load ptr, ptr %15, align 8
  %317 = getelementptr inbounds nuw %struct.BitmapHeapScan, ptr %316, i32 0, i32 1
  %318 = load ptr, ptr %317, align 8
  %319 = load i32, ptr %7, align 4
  %320 = load ptr, ptr %6, align 8
  %321 = getelementptr inbounds nuw %struct.Plan, ptr %320, i32 0, i32 4
  %322 = load double, ptr %321, align 8
  %323 = fmul double %322, 2.000000e+00
  %324 = call ptr @fix_scan_expr(ptr noundef %315, ptr noundef %318, i32 noundef %319, double noundef %323)
  %325 = load ptr, ptr %15, align 8
  %326 = getelementptr inbounds nuw %struct.BitmapHeapScan, ptr %325, i32 0, i32 1
  store ptr %324, ptr %326, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %1629

327:                                              ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %328 = load ptr, ptr %6, align 8
  store ptr %328, ptr %16, align 8
  %329 = load i32, ptr %7, align 4
  %330 = load ptr, ptr %16, align 8
  %331 = getelementptr inbounds nuw %struct.TidScan, ptr %330, i32 0, i32 0
  %332 = getelementptr inbounds nuw %struct.Scan, ptr %331, i32 0, i32 1
  %333 = load i32, ptr %332, align 8
  %334 = add i32 %333, %329
  store i32 %334, ptr %332, align 8
  %335 = load ptr, ptr %5, align 8
  %336 = load ptr, ptr %16, align 8
  %337 = getelementptr inbounds nuw %struct.TidScan, ptr %336, i32 0, i32 0
  %338 = getelementptr inbounds nuw %struct.Scan, ptr %337, i32 0, i32 0
  %339 = getelementptr inbounds nuw %struct.Plan, ptr %338, i32 0, i32 10
  %340 = load ptr, ptr %339, align 8
  %341 = load i32, ptr %7, align 4
  %342 = load ptr, ptr %6, align 8
  %343 = getelementptr inbounds nuw %struct.Plan, ptr %342, i32 0, i32 4
  %344 = load double, ptr %343, align 8
  %345 = call ptr @fix_scan_expr(ptr noundef %335, ptr noundef %340, i32 noundef %341, double noundef %344)
  %346 = load ptr, ptr %16, align 8
  %347 = getelementptr inbounds nuw %struct.TidScan, ptr %346, i32 0, i32 0
  %348 = getelementptr inbounds nuw %struct.Scan, ptr %347, i32 0, i32 0
  %349 = getelementptr inbounds nuw %struct.Plan, ptr %348, i32 0, i32 10
  store ptr %345, ptr %349, align 8
  %350 = load ptr, ptr %5, align 8
  %351 = load ptr, ptr %16, align 8
  %352 = getelementptr inbounds nuw %struct.TidScan, ptr %351, i32 0, i32 0
  %353 = getelementptr inbounds nuw %struct.Scan, ptr %352, i32 0, i32 0
  %354 = getelementptr inbounds nuw %struct.Plan, ptr %353, i32 0, i32 11
  %355 = load ptr, ptr %354, align 8
  %356 = load i32, ptr %7, align 4
  %357 = load ptr, ptr %6, align 8
  %358 = getelementptr inbounds nuw %struct.Plan, ptr %357, i32 0, i32 4
  %359 = load double, ptr %358, align 8
  %360 = fmul double %359, 2.000000e+00
  %361 = call ptr @fix_scan_expr(ptr noundef %350, ptr noundef %355, i32 noundef %356, double noundef %360)
  %362 = load ptr, ptr %16, align 8
  %363 = getelementptr inbounds nuw %struct.TidScan, ptr %362, i32 0, i32 0
  %364 = getelementptr inbounds nuw %struct.Scan, ptr %363, i32 0, i32 0
  %365 = getelementptr inbounds nuw %struct.Plan, ptr %364, i32 0, i32 11
  store ptr %361, ptr %365, align 8
  %366 = load ptr, ptr %5, align 8
  %367 = load ptr, ptr %16, align 8
  %368 = getelementptr inbounds nuw %struct.TidScan, ptr %367, i32 0, i32 1
  %369 = load ptr, ptr %368, align 8
  %370 = load i32, ptr %7, align 4
  %371 = call ptr @fix_scan_expr(ptr noundef %366, ptr noundef %369, i32 noundef %370, double noundef 1.000000e+00)
  %372 = load ptr, ptr %16, align 8
  %373 = getelementptr inbounds nuw %struct.TidScan, ptr %372, i32 0, i32 1
  store ptr %371, ptr %373, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %1629

374:                                              ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %375 = load ptr, ptr %6, align 8
  store ptr %375, ptr %17, align 8
  %376 = load i32, ptr %7, align 4
  %377 = load ptr, ptr %17, align 8
  %378 = getelementptr inbounds nuw %struct.TidRangeScan, ptr %377, i32 0, i32 0
  %379 = getelementptr inbounds nuw %struct.Scan, ptr %378, i32 0, i32 1
  %380 = load i32, ptr %379, align 8
  %381 = add i32 %380, %376
  store i32 %381, ptr %379, align 8
  %382 = load ptr, ptr %5, align 8
  %383 = load ptr, ptr %17, align 8
  %384 = getelementptr inbounds nuw %struct.TidRangeScan, ptr %383, i32 0, i32 0
  %385 = getelementptr inbounds nuw %struct.Scan, ptr %384, i32 0, i32 0
  %386 = getelementptr inbounds nuw %struct.Plan, ptr %385, i32 0, i32 10
  %387 = load ptr, ptr %386, align 8
  %388 = load i32, ptr %7, align 4
  %389 = load ptr, ptr %6, align 8
  %390 = getelementptr inbounds nuw %struct.Plan, ptr %389, i32 0, i32 4
  %391 = load double, ptr %390, align 8
  %392 = call ptr @fix_scan_expr(ptr noundef %382, ptr noundef %387, i32 noundef %388, double noundef %391)
  %393 = load ptr, ptr %17, align 8
  %394 = getelementptr inbounds nuw %struct.TidRangeScan, ptr %393, i32 0, i32 0
  %395 = getelementptr inbounds nuw %struct.Scan, ptr %394, i32 0, i32 0
  %396 = getelementptr inbounds nuw %struct.Plan, ptr %395, i32 0, i32 10
  store ptr %392, ptr %396, align 8
  %397 = load ptr, ptr %5, align 8
  %398 = load ptr, ptr %17, align 8
  %399 = getelementptr inbounds nuw %struct.TidRangeScan, ptr %398, i32 0, i32 0
  %400 = getelementptr inbounds nuw %struct.Scan, ptr %399, i32 0, i32 0
  %401 = getelementptr inbounds nuw %struct.Plan, ptr %400, i32 0, i32 11
  %402 = load ptr, ptr %401, align 8
  %403 = load i32, ptr %7, align 4
  %404 = load ptr, ptr %6, align 8
  %405 = getelementptr inbounds nuw %struct.Plan, ptr %404, i32 0, i32 4
  %406 = load double, ptr %405, align 8
  %407 = fmul double %406, 2.000000e+00
  %408 = call ptr @fix_scan_expr(ptr noundef %397, ptr noundef %402, i32 noundef %403, double noundef %407)
  %409 = load ptr, ptr %17, align 8
  %410 = getelementptr inbounds nuw %struct.TidRangeScan, ptr %409, i32 0, i32 0
  %411 = getelementptr inbounds nuw %struct.Scan, ptr %410, i32 0, i32 0
  %412 = getelementptr inbounds nuw %struct.Plan, ptr %411, i32 0, i32 11
  store ptr %408, ptr %412, align 8
  %413 = load ptr, ptr %5, align 8
  %414 = load ptr, ptr %17, align 8
  %415 = getelementptr inbounds nuw %struct.TidRangeScan, ptr %414, i32 0, i32 1
  %416 = load ptr, ptr %415, align 8
  %417 = load i32, ptr %7, align 4
  %418 = call ptr @fix_scan_expr(ptr noundef %413, ptr noundef %416, i32 noundef %417, double noundef 1.000000e+00)
  %419 = load ptr, ptr %17, align 8
  %420 = getelementptr inbounds nuw %struct.TidRangeScan, ptr %419, i32 0, i32 1
  store ptr %418, ptr %420, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %1629

421:                                              ; preds = %65
  %422 = load ptr, ptr %5, align 8
  %423 = load ptr, ptr %6, align 8
  %424 = load i32, ptr %7, align 4
  %425 = call ptr @set_subqueryscan_references(ptr noundef %422, ptr noundef %423, i32 noundef %424)
  store ptr %425, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %1647

426:                                              ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %427 = load ptr, ptr %6, align 8
  store ptr %427, ptr %18, align 8
  %428 = load i32, ptr %7, align 4
  %429 = load ptr, ptr %18, align 8
  %430 = getelementptr inbounds nuw %struct.FunctionScan, ptr %429, i32 0, i32 0
  %431 = getelementptr inbounds nuw %struct.Scan, ptr %430, i32 0, i32 1
  %432 = load i32, ptr %431, align 8
  %433 = add i32 %432, %428
  store i32 %433, ptr %431, align 8
  %434 = load ptr, ptr %5, align 8
  %435 = load ptr, ptr %18, align 8
  %436 = getelementptr inbounds nuw %struct.FunctionScan, ptr %435, i32 0, i32 0
  %437 = getelementptr inbounds nuw %struct.Scan, ptr %436, i32 0, i32 0
  %438 = getelementptr inbounds nuw %struct.Plan, ptr %437, i32 0, i32 10
  %439 = load ptr, ptr %438, align 8
  %440 = load i32, ptr %7, align 4
  %441 = load ptr, ptr %6, align 8
  %442 = getelementptr inbounds nuw %struct.Plan, ptr %441, i32 0, i32 4
  %443 = load double, ptr %442, align 8
  %444 = call ptr @fix_scan_expr(ptr noundef %434, ptr noundef %439, i32 noundef %440, double noundef %443)
  %445 = load ptr, ptr %18, align 8
  %446 = getelementptr inbounds nuw %struct.FunctionScan, ptr %445, i32 0, i32 0
  %447 = getelementptr inbounds nuw %struct.Scan, ptr %446, i32 0, i32 0
  %448 = getelementptr inbounds nuw %struct.Plan, ptr %447, i32 0, i32 10
  store ptr %444, ptr %448, align 8
  %449 = load ptr, ptr %5, align 8
  %450 = load ptr, ptr %18, align 8
  %451 = getelementptr inbounds nuw %struct.FunctionScan, ptr %450, i32 0, i32 0
  %452 = getelementptr inbounds nuw %struct.Scan, ptr %451, i32 0, i32 0
  %453 = getelementptr inbounds nuw %struct.Plan, ptr %452, i32 0, i32 11
  %454 = load ptr, ptr %453, align 8
  %455 = load i32, ptr %7, align 4
  %456 = load ptr, ptr %6, align 8
  %457 = getelementptr inbounds nuw %struct.Plan, ptr %456, i32 0, i32 4
  %458 = load double, ptr %457, align 8
  %459 = fmul double %458, 2.000000e+00
  %460 = call ptr @fix_scan_expr(ptr noundef %449, ptr noundef %454, i32 noundef %455, double noundef %459)
  %461 = load ptr, ptr %18, align 8
  %462 = getelementptr inbounds nuw %struct.FunctionScan, ptr %461, i32 0, i32 0
  %463 = getelementptr inbounds nuw %struct.Scan, ptr %462, i32 0, i32 0
  %464 = getelementptr inbounds nuw %struct.Plan, ptr %463, i32 0, i32 11
  store ptr %460, ptr %464, align 8
  %465 = load ptr, ptr %5, align 8
  %466 = load ptr, ptr %18, align 8
  %467 = getelementptr inbounds nuw %struct.FunctionScan, ptr %466, i32 0, i32 1
  %468 = load ptr, ptr %467, align 8
  %469 = load i32, ptr %7, align 4
  %470 = call ptr @fix_scan_expr(ptr noundef %465, ptr noundef %468, i32 noundef %469, double noundef 1.000000e+00)
  %471 = load ptr, ptr %18, align 8
  %472 = getelementptr inbounds nuw %struct.FunctionScan, ptr %471, i32 0, i32 1
  store ptr %470, ptr %472, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %1629

473:                                              ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %474 = load ptr, ptr %6, align 8
  store ptr %474, ptr %19, align 8
  %475 = load i32, ptr %7, align 4
  %476 = load ptr, ptr %19, align 8
  %477 = getelementptr inbounds nuw %struct.TableFuncScan, ptr %476, i32 0, i32 0
  %478 = getelementptr inbounds nuw %struct.Scan, ptr %477, i32 0, i32 1
  %479 = load i32, ptr %478, align 8
  %480 = add i32 %479, %475
  store i32 %480, ptr %478, align 8
  %481 = load ptr, ptr %5, align 8
  %482 = load ptr, ptr %19, align 8
  %483 = getelementptr inbounds nuw %struct.TableFuncScan, ptr %482, i32 0, i32 0
  %484 = getelementptr inbounds nuw %struct.Scan, ptr %483, i32 0, i32 0
  %485 = getelementptr inbounds nuw %struct.Plan, ptr %484, i32 0, i32 10
  %486 = load ptr, ptr %485, align 8
  %487 = load i32, ptr %7, align 4
  %488 = load ptr, ptr %6, align 8
  %489 = getelementptr inbounds nuw %struct.Plan, ptr %488, i32 0, i32 4
  %490 = load double, ptr %489, align 8
  %491 = call ptr @fix_scan_expr(ptr noundef %481, ptr noundef %486, i32 noundef %487, double noundef %490)
  %492 = load ptr, ptr %19, align 8
  %493 = getelementptr inbounds nuw %struct.TableFuncScan, ptr %492, i32 0, i32 0
  %494 = getelementptr inbounds nuw %struct.Scan, ptr %493, i32 0, i32 0
  %495 = getelementptr inbounds nuw %struct.Plan, ptr %494, i32 0, i32 10
  store ptr %491, ptr %495, align 8
  %496 = load ptr, ptr %5, align 8
  %497 = load ptr, ptr %19, align 8
  %498 = getelementptr inbounds nuw %struct.TableFuncScan, ptr %497, i32 0, i32 0
  %499 = getelementptr inbounds nuw %struct.Scan, ptr %498, i32 0, i32 0
  %500 = getelementptr inbounds nuw %struct.Plan, ptr %499, i32 0, i32 11
  %501 = load ptr, ptr %500, align 8
  %502 = load i32, ptr %7, align 4
  %503 = load ptr, ptr %6, align 8
  %504 = getelementptr inbounds nuw %struct.Plan, ptr %503, i32 0, i32 4
  %505 = load double, ptr %504, align 8
  %506 = fmul double %505, 2.000000e+00
  %507 = call ptr @fix_scan_expr(ptr noundef %496, ptr noundef %501, i32 noundef %502, double noundef %506)
  %508 = load ptr, ptr %19, align 8
  %509 = getelementptr inbounds nuw %struct.TableFuncScan, ptr %508, i32 0, i32 0
  %510 = getelementptr inbounds nuw %struct.Scan, ptr %509, i32 0, i32 0
  %511 = getelementptr inbounds nuw %struct.Plan, ptr %510, i32 0, i32 11
  store ptr %507, ptr %511, align 8
  %512 = load ptr, ptr %5, align 8
  %513 = load ptr, ptr %19, align 8
  %514 = getelementptr inbounds nuw %struct.TableFuncScan, ptr %513, i32 0, i32 1
  %515 = load ptr, ptr %514, align 8
  %516 = load i32, ptr %7, align 4
  %517 = call ptr @fix_scan_expr(ptr noundef %512, ptr noundef %515, i32 noundef %516, double noundef 1.000000e+00)
  %518 = load ptr, ptr %19, align 8
  %519 = getelementptr inbounds nuw %struct.TableFuncScan, ptr %518, i32 0, i32 1
  store ptr %517, ptr %519, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  br label %1629

520:                                              ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %521 = load ptr, ptr %6, align 8
  store ptr %521, ptr %20, align 8
  %522 = load i32, ptr %7, align 4
  %523 = load ptr, ptr %20, align 8
  %524 = getelementptr inbounds nuw %struct.ValuesScan, ptr %523, i32 0, i32 0
  %525 = getelementptr inbounds nuw %struct.Scan, ptr %524, i32 0, i32 1
  %526 = load i32, ptr %525, align 8
  %527 = add i32 %526, %522
  store i32 %527, ptr %525, align 8
  %528 = load ptr, ptr %5, align 8
  %529 = load ptr, ptr %20, align 8
  %530 = getelementptr inbounds nuw %struct.ValuesScan, ptr %529, i32 0, i32 0
  %531 = getelementptr inbounds nuw %struct.Scan, ptr %530, i32 0, i32 0
  %532 = getelementptr inbounds nuw %struct.Plan, ptr %531, i32 0, i32 10
  %533 = load ptr, ptr %532, align 8
  %534 = load i32, ptr %7, align 4
  %535 = load ptr, ptr %6, align 8
  %536 = getelementptr inbounds nuw %struct.Plan, ptr %535, i32 0, i32 4
  %537 = load double, ptr %536, align 8
  %538 = call ptr @fix_scan_expr(ptr noundef %528, ptr noundef %533, i32 noundef %534, double noundef %537)
  %539 = load ptr, ptr %20, align 8
  %540 = getelementptr inbounds nuw %struct.ValuesScan, ptr %539, i32 0, i32 0
  %541 = getelementptr inbounds nuw %struct.Scan, ptr %540, i32 0, i32 0
  %542 = getelementptr inbounds nuw %struct.Plan, ptr %541, i32 0, i32 10
  store ptr %538, ptr %542, align 8
  %543 = load ptr, ptr %5, align 8
  %544 = load ptr, ptr %20, align 8
  %545 = getelementptr inbounds nuw %struct.ValuesScan, ptr %544, i32 0, i32 0
  %546 = getelementptr inbounds nuw %struct.Scan, ptr %545, i32 0, i32 0
  %547 = getelementptr inbounds nuw %struct.Plan, ptr %546, i32 0, i32 11
  %548 = load ptr, ptr %547, align 8
  %549 = load i32, ptr %7, align 4
  %550 = load ptr, ptr %6, align 8
  %551 = getelementptr inbounds nuw %struct.Plan, ptr %550, i32 0, i32 4
  %552 = load double, ptr %551, align 8
  %553 = fmul double %552, 2.000000e+00
  %554 = call ptr @fix_scan_expr(ptr noundef %543, ptr noundef %548, i32 noundef %549, double noundef %553)
  %555 = load ptr, ptr %20, align 8
  %556 = getelementptr inbounds nuw %struct.ValuesScan, ptr %555, i32 0, i32 0
  %557 = getelementptr inbounds nuw %struct.Scan, ptr %556, i32 0, i32 0
  %558 = getelementptr inbounds nuw %struct.Plan, ptr %557, i32 0, i32 11
  store ptr %554, ptr %558, align 8
  %559 = load ptr, ptr %5, align 8
  %560 = load ptr, ptr %20, align 8
  %561 = getelementptr inbounds nuw %struct.ValuesScan, ptr %560, i32 0, i32 1
  %562 = load ptr, ptr %561, align 8
  %563 = load i32, ptr %7, align 4
  %564 = call ptr @fix_scan_expr(ptr noundef %559, ptr noundef %562, i32 noundef %563, double noundef 1.000000e+00)
  %565 = load ptr, ptr %20, align 8
  %566 = getelementptr inbounds nuw %struct.ValuesScan, ptr %565, i32 0, i32 1
  store ptr %564, ptr %566, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %1629

567:                                              ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %568 = load ptr, ptr %6, align 8
  store ptr %568, ptr %21, align 8
  %569 = load i32, ptr %7, align 4
  %570 = load ptr, ptr %21, align 8
  %571 = getelementptr inbounds nuw %struct.CteScan, ptr %570, i32 0, i32 0
  %572 = getelementptr inbounds nuw %struct.Scan, ptr %571, i32 0, i32 1
  %573 = load i32, ptr %572, align 8
  %574 = add i32 %573, %569
  store i32 %574, ptr %572, align 8
  %575 = load ptr, ptr %5, align 8
  %576 = load ptr, ptr %21, align 8
  %577 = getelementptr inbounds nuw %struct.CteScan, ptr %576, i32 0, i32 0
  %578 = getelementptr inbounds nuw %struct.Scan, ptr %577, i32 0, i32 0
  %579 = getelementptr inbounds nuw %struct.Plan, ptr %578, i32 0, i32 10
  %580 = load ptr, ptr %579, align 8
  %581 = load i32, ptr %7, align 4
  %582 = load ptr, ptr %6, align 8
  %583 = getelementptr inbounds nuw %struct.Plan, ptr %582, i32 0, i32 4
  %584 = load double, ptr %583, align 8
  %585 = call ptr @fix_scan_expr(ptr noundef %575, ptr noundef %580, i32 noundef %581, double noundef %584)
  %586 = load ptr, ptr %21, align 8
  %587 = getelementptr inbounds nuw %struct.CteScan, ptr %586, i32 0, i32 0
  %588 = getelementptr inbounds nuw %struct.Scan, ptr %587, i32 0, i32 0
  %589 = getelementptr inbounds nuw %struct.Plan, ptr %588, i32 0, i32 10
  store ptr %585, ptr %589, align 8
  %590 = load ptr, ptr %5, align 8
  %591 = load ptr, ptr %21, align 8
  %592 = getelementptr inbounds nuw %struct.CteScan, ptr %591, i32 0, i32 0
  %593 = getelementptr inbounds nuw %struct.Scan, ptr %592, i32 0, i32 0
  %594 = getelementptr inbounds nuw %struct.Plan, ptr %593, i32 0, i32 11
  %595 = load ptr, ptr %594, align 8
  %596 = load i32, ptr %7, align 4
  %597 = load ptr, ptr %6, align 8
  %598 = getelementptr inbounds nuw %struct.Plan, ptr %597, i32 0, i32 4
  %599 = load double, ptr %598, align 8
  %600 = fmul double %599, 2.000000e+00
  %601 = call ptr @fix_scan_expr(ptr noundef %590, ptr noundef %595, i32 noundef %596, double noundef %600)
  %602 = load ptr, ptr %21, align 8
  %603 = getelementptr inbounds nuw %struct.CteScan, ptr %602, i32 0, i32 0
  %604 = getelementptr inbounds nuw %struct.Scan, ptr %603, i32 0, i32 0
  %605 = getelementptr inbounds nuw %struct.Plan, ptr %604, i32 0, i32 11
  store ptr %601, ptr %605, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %1629

606:                                              ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %607 = load ptr, ptr %6, align 8
  store ptr %607, ptr %22, align 8
  %608 = load i32, ptr %7, align 4
  %609 = load ptr, ptr %22, align 8
  %610 = getelementptr inbounds nuw %struct.NamedTuplestoreScan, ptr %609, i32 0, i32 0
  %611 = getelementptr inbounds nuw %struct.Scan, ptr %610, i32 0, i32 1
  %612 = load i32, ptr %611, align 8
  %613 = add i32 %612, %608
  store i32 %613, ptr %611, align 8
  %614 = load ptr, ptr %5, align 8
  %615 = load ptr, ptr %22, align 8
  %616 = getelementptr inbounds nuw %struct.NamedTuplestoreScan, ptr %615, i32 0, i32 0
  %617 = getelementptr inbounds nuw %struct.Scan, ptr %616, i32 0, i32 0
  %618 = getelementptr inbounds nuw %struct.Plan, ptr %617, i32 0, i32 10
  %619 = load ptr, ptr %618, align 8
  %620 = load i32, ptr %7, align 4
  %621 = load ptr, ptr %6, align 8
  %622 = getelementptr inbounds nuw %struct.Plan, ptr %621, i32 0, i32 4
  %623 = load double, ptr %622, align 8
  %624 = call ptr @fix_scan_expr(ptr noundef %614, ptr noundef %619, i32 noundef %620, double noundef %623)
  %625 = load ptr, ptr %22, align 8
  %626 = getelementptr inbounds nuw %struct.NamedTuplestoreScan, ptr %625, i32 0, i32 0
  %627 = getelementptr inbounds nuw %struct.Scan, ptr %626, i32 0, i32 0
  %628 = getelementptr inbounds nuw %struct.Plan, ptr %627, i32 0, i32 10
  store ptr %624, ptr %628, align 8
  %629 = load ptr, ptr %5, align 8
  %630 = load ptr, ptr %22, align 8
  %631 = getelementptr inbounds nuw %struct.NamedTuplestoreScan, ptr %630, i32 0, i32 0
  %632 = getelementptr inbounds nuw %struct.Scan, ptr %631, i32 0, i32 0
  %633 = getelementptr inbounds nuw %struct.Plan, ptr %632, i32 0, i32 11
  %634 = load ptr, ptr %633, align 8
  %635 = load i32, ptr %7, align 4
  %636 = load ptr, ptr %6, align 8
  %637 = getelementptr inbounds nuw %struct.Plan, ptr %636, i32 0, i32 4
  %638 = load double, ptr %637, align 8
  %639 = fmul double %638, 2.000000e+00
  %640 = call ptr @fix_scan_expr(ptr noundef %629, ptr noundef %634, i32 noundef %635, double noundef %639)
  %641 = load ptr, ptr %22, align 8
  %642 = getelementptr inbounds nuw %struct.NamedTuplestoreScan, ptr %641, i32 0, i32 0
  %643 = getelementptr inbounds nuw %struct.Scan, ptr %642, i32 0, i32 0
  %644 = getelementptr inbounds nuw %struct.Plan, ptr %643, i32 0, i32 11
  store ptr %640, ptr %644, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  br label %1629

645:                                              ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %646 = load ptr, ptr %6, align 8
  store ptr %646, ptr %23, align 8
  %647 = load i32, ptr %7, align 4
  %648 = load ptr, ptr %23, align 8
  %649 = getelementptr inbounds nuw %struct.WorkTableScan, ptr %648, i32 0, i32 0
  %650 = getelementptr inbounds nuw %struct.Scan, ptr %649, i32 0, i32 1
  %651 = load i32, ptr %650, align 8
  %652 = add i32 %651, %647
  store i32 %652, ptr %650, align 8
  %653 = load ptr, ptr %5, align 8
  %654 = load ptr, ptr %23, align 8
  %655 = getelementptr inbounds nuw %struct.WorkTableScan, ptr %654, i32 0, i32 0
  %656 = getelementptr inbounds nuw %struct.Scan, ptr %655, i32 0, i32 0
  %657 = getelementptr inbounds nuw %struct.Plan, ptr %656, i32 0, i32 10
  %658 = load ptr, ptr %657, align 8
  %659 = load i32, ptr %7, align 4
  %660 = load ptr, ptr %6, align 8
  %661 = getelementptr inbounds nuw %struct.Plan, ptr %660, i32 0, i32 4
  %662 = load double, ptr %661, align 8
  %663 = call ptr @fix_scan_expr(ptr noundef %653, ptr noundef %658, i32 noundef %659, double noundef %662)
  %664 = load ptr, ptr %23, align 8
  %665 = getelementptr inbounds nuw %struct.WorkTableScan, ptr %664, i32 0, i32 0
  %666 = getelementptr inbounds nuw %struct.Scan, ptr %665, i32 0, i32 0
  %667 = getelementptr inbounds nuw %struct.Plan, ptr %666, i32 0, i32 10
  store ptr %663, ptr %667, align 8
  %668 = load ptr, ptr %5, align 8
  %669 = load ptr, ptr %23, align 8
  %670 = getelementptr inbounds nuw %struct.WorkTableScan, ptr %669, i32 0, i32 0
  %671 = getelementptr inbounds nuw %struct.Scan, ptr %670, i32 0, i32 0
  %672 = getelementptr inbounds nuw %struct.Plan, ptr %671, i32 0, i32 11
  %673 = load ptr, ptr %672, align 8
  %674 = load i32, ptr %7, align 4
  %675 = load ptr, ptr %6, align 8
  %676 = getelementptr inbounds nuw %struct.Plan, ptr %675, i32 0, i32 4
  %677 = load double, ptr %676, align 8
  %678 = fmul double %677, 2.000000e+00
  %679 = call ptr @fix_scan_expr(ptr noundef %668, ptr noundef %673, i32 noundef %674, double noundef %678)
  %680 = load ptr, ptr %23, align 8
  %681 = getelementptr inbounds nuw %struct.WorkTableScan, ptr %680, i32 0, i32 0
  %682 = getelementptr inbounds nuw %struct.Scan, ptr %681, i32 0, i32 0
  %683 = getelementptr inbounds nuw %struct.Plan, ptr %682, i32 0, i32 11
  store ptr %679, ptr %683, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %1629

684:                                              ; preds = %65
  %685 = load ptr, ptr %5, align 8
  %686 = load ptr, ptr %6, align 8
  %687 = load i32, ptr %7, align 4
  call void @set_foreignscan_references(ptr noundef %685, ptr noundef %686, i32 noundef %687)
  br label %1629

688:                                              ; preds = %65
  %689 = load ptr, ptr %5, align 8
  %690 = load ptr, ptr %6, align 8
  %691 = load i32, ptr %7, align 4
  call void @set_customscan_references(ptr noundef %689, ptr noundef %690, i32 noundef %691)
  br label %1629

692:                                              ; preds = %65, %65, %65
  %693 = load ptr, ptr %5, align 8
  %694 = load ptr, ptr %6, align 8
  %695 = load i32, ptr %7, align 4
  call void @set_join_references(ptr noundef %693, ptr noundef %694, i32 noundef %695)
  br label %1629

696:                                              ; preds = %65, %65
  %697 = load ptr, ptr %5, align 8
  %698 = load ptr, ptr %6, align 8
  %699 = load i32, ptr %7, align 4
  call void @set_upper_references(ptr noundef %697, ptr noundef %698, i32 noundef %699)
  %700 = load ptr, ptr %5, align 8
  %701 = load ptr, ptr %6, align 8
  call void @set_param_references(ptr noundef %700, ptr noundef %701)
  br label %1629

702:                                              ; preds = %65
  %703 = load ptr, ptr %5, align 8
  %704 = load ptr, ptr %6, align 8
  %705 = load i32, ptr %7, align 4
  call void @set_hash_references(ptr noundef %703, ptr noundef %704, i32 noundef %705)
  br label %1629

706:                                              ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %707 = load ptr, ptr %6, align 8
  store ptr %707, ptr %24, align 8
  %708 = load ptr, ptr %6, align 8
  %709 = load i32, ptr %7, align 4
  call void @set_dummy_tlist_references(ptr noundef %708, i32 noundef %709)
  %710 = load ptr, ptr %5, align 8
  %711 = load ptr, ptr %24, align 8
  %712 = getelementptr inbounds nuw %struct.Memoize, ptr %711, i32 0, i32 4
  %713 = load ptr, ptr %712, align 8
  %714 = load i32, ptr %7, align 4
  %715 = load ptr, ptr %6, align 8
  %716 = getelementptr inbounds nuw %struct.Plan, ptr %715, i32 0, i32 4
  %717 = load double, ptr %716, align 8
  %718 = call ptr @fix_scan_expr(ptr noundef %710, ptr noundef %713, i32 noundef %714, double noundef %717)
  %719 = load ptr, ptr %24, align 8
  %720 = getelementptr inbounds nuw %struct.Memoize, ptr %719, i32 0, i32 4
  store ptr %718, ptr %720, align 8
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %1629

721:                                              ; preds = %65, %65, %65, %65, %65
  %722 = load ptr, ptr %6, align 8
  %723 = load i32, ptr %7, align 4
  call void @set_dummy_tlist_references(ptr noundef %722, i32 noundef %723)
  br label %1629

724:                                              ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %725 = load ptr, ptr %6, align 8
  store ptr %725, ptr %25, align 8
  %726 = load ptr, ptr %6, align 8
  %727 = load i32, ptr %7, align 4
  call void @set_dummy_tlist_references(ptr noundef %726, i32 noundef %727)
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #8
  %728 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 0
  %729 = load ptr, ptr %25, align 8
  %730 = getelementptr inbounds nuw %struct.LockRows, ptr %729, i32 0, i32 1
  %731 = load ptr, ptr %730, align 8
  store ptr %731, ptr %728, align 8
  %732 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 1
  store i32 0, ptr %732, align 8
  %733 = getelementptr i8, ptr %26, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %733, i8 0, i64 4, i1 false)
  br label %734

734:                                              ; preds = %773, %724
  %735 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 0
  %736 = load ptr, ptr %735, align 8
  %737 = icmp ne ptr %736, null
  br i1 %737, label %738, label %755

738:                                              ; preds = %734
  %739 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 1
  %740 = load i32, ptr %739, align 8
  %741 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 0
  %742 = load ptr, ptr %741, align 8
  %743 = getelementptr inbounds nuw %struct.List, ptr %742, i32 0, i32 1
  %744 = load i32, ptr %743, align 4
  %745 = icmp slt i32 %740, %744
  br i1 %745, label %746, label %755

746:                                              ; preds = %738
  %747 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 0
  %748 = load ptr, ptr %747, align 8
  %749 = getelementptr inbounds nuw %struct.List, ptr %748, i32 0, i32 3
  %750 = load ptr, ptr %749, align 8
  %751 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 1
  %752 = load i32, ptr %751, align 8
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds %union.ListCell, ptr %750, i64 %753
  store ptr %754, ptr %8, align 8
  br label %756

755:                                              ; preds = %738, %734
  store ptr null, ptr %8, align 8
  br label %756

756:                                              ; preds = %755, %746
  %757 = phi i32 [ 1, %746 ], [ 0, %755 ]
  %758 = icmp ne i32 %757, 0
  br i1 %758, label %760, label %759

759:                                              ; preds = %756
  store i32 3, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #8
  br label %777

760:                                              ; preds = %756
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %761 = load ptr, ptr %8, align 8
  %762 = load ptr, ptr %761, align 8
  store ptr %762, ptr %27, align 8
  %763 = load i32, ptr %7, align 4
  %764 = load ptr, ptr %27, align 8
  %765 = getelementptr inbounds nuw %struct.PlanRowMark, ptr %764, i32 0, i32 1
  %766 = load i32, ptr %765, align 4
  %767 = add i32 %766, %763
  store i32 %767, ptr %765, align 4
  %768 = load i32, ptr %7, align 4
  %769 = load ptr, ptr %27, align 8
  %770 = getelementptr inbounds nuw %struct.PlanRowMark, ptr %769, i32 0, i32 2
  %771 = load i32, ptr %770, align 4
  %772 = add i32 %771, %768
  store i32 %772, ptr %770, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  br label %773

773:                                              ; preds = %760
  %774 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 1
  %775 = load i32, ptr %774, align 8
  %776 = add i32 %775, 1
  store i32 %776, ptr %774, align 8
  br label %734, !llvm.loop !12

777:                                              ; preds = %759
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  br label %1629

778:                                              ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %779 = load ptr, ptr %6, align 8
  store ptr %779, ptr %28, align 8
  %780 = load ptr, ptr %6, align 8
  %781 = load i32, ptr %7, align 4
  call void @set_dummy_tlist_references(ptr noundef %780, i32 noundef %781)
  %782 = load ptr, ptr %5, align 8
  %783 = load ptr, ptr %28, align 8
  %784 = getelementptr inbounds nuw %struct.Limit, ptr %783, i32 0, i32 1
  %785 = load ptr, ptr %784, align 8
  %786 = load i32, ptr %7, align 4
  %787 = call ptr @fix_scan_expr(ptr noundef %782, ptr noundef %785, i32 noundef %786, double noundef 1.000000e+00)
  %788 = load ptr, ptr %28, align 8
  %789 = getelementptr inbounds nuw %struct.Limit, ptr %788, i32 0, i32 1
  store ptr %787, ptr %789, align 8
  %790 = load ptr, ptr %5, align 8
  %791 = load ptr, ptr %28, align 8
  %792 = getelementptr inbounds nuw %struct.Limit, ptr %791, i32 0, i32 2
  %793 = load ptr, ptr %792, align 8
  %794 = load i32, ptr %7, align 4
  %795 = call ptr @fix_scan_expr(ptr noundef %790, ptr noundef %793, i32 noundef %794, double noundef 1.000000e+00)
  %796 = load ptr, ptr %28, align 8
  %797 = getelementptr inbounds nuw %struct.Limit, ptr %796, i32 0, i32 2
  store ptr %795, ptr %797, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  br label %1629

798:                                              ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %799 = load ptr, ptr %6, align 8
  store ptr %799, ptr %29, align 8
  %800 = load ptr, ptr %29, align 8
  %801 = getelementptr inbounds nuw %struct.Agg, ptr %800, i32 0, i32 2
  %802 = load i32, ptr %801, align 4
  %803 = and i32 %802, 1
  %804 = icmp ne i32 %803, 0
  br i1 %804, label %805, label %818

805:                                              ; preds = %798
  %806 = load ptr, ptr %6, align 8
  %807 = getelementptr inbounds nuw %struct.Plan, ptr %806, i32 0, i32 10
  %808 = load ptr, ptr %807, align 8
  %809 = call ptr @convert_combining_aggrefs(ptr noundef %808, ptr noundef null)
  %810 = load ptr, ptr %6, align 8
  %811 = getelementptr inbounds nuw %struct.Plan, ptr %810, i32 0, i32 10
  store ptr %809, ptr %811, align 8
  %812 = load ptr, ptr %6, align 8
  %813 = getelementptr inbounds nuw %struct.Plan, ptr %812, i32 0, i32 11
  %814 = load ptr, ptr %813, align 8
  %815 = call ptr @convert_combining_aggrefs(ptr noundef %814, ptr noundef null)
  %816 = load ptr, ptr %6, align 8
  %817 = getelementptr inbounds nuw %struct.Plan, ptr %816, i32 0, i32 11
  store ptr %815, ptr %817, align 8
  br label %818

818:                                              ; preds = %805, %798
  %819 = load ptr, ptr %5, align 8
  %820 = load ptr, ptr %6, align 8
  %821 = load i32, ptr %7, align 4
  call void @set_upper_references(ptr noundef %819, ptr noundef %820, i32 noundef %821)
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  br label %1629

822:                                              ; preds = %65
  %823 = load ptr, ptr %5, align 8
  %824 = load ptr, ptr %6, align 8
  %825 = load i32, ptr %7, align 4
  call void @set_upper_references(ptr noundef %823, ptr noundef %824, i32 noundef %825)
  br label %1629

826:                                              ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %827 = load ptr, ptr %6, align 8
  store ptr %827, ptr %30, align 8
  %828 = load ptr, ptr %5, align 8
  %829 = load ptr, ptr %30, align 8
  %830 = getelementptr inbounds nuw %struct.WindowAgg, ptr %829, i32 0, i32 13
  %831 = load ptr, ptr %830, align 8
  %832 = load ptr, ptr %30, align 8
  %833 = call ptr @set_windowagg_runcondition_references(ptr noundef %828, ptr noundef %831, ptr noundef %832)
  %834 = load ptr, ptr %30, align 8
  %835 = getelementptr inbounds nuw %struct.WindowAgg, ptr %834, i32 0, i32 13
  store ptr %833, ptr %835, align 8
  %836 = load ptr, ptr %5, align 8
  %837 = load ptr, ptr %6, align 8
  %838 = load i32, ptr %7, align 4
  call void @set_upper_references(ptr noundef %836, ptr noundef %837, i32 noundef %838)
  %839 = load ptr, ptr %5, align 8
  %840 = load ptr, ptr %30, align 8
  %841 = getelementptr inbounds nuw %struct.WindowAgg, ptr %840, i32 0, i32 11
  %842 = load ptr, ptr %841, align 8
  %843 = load i32, ptr %7, align 4
  %844 = call ptr @fix_scan_expr(ptr noundef %839, ptr noundef %842, i32 noundef %843, double noundef 1.000000e+00)
  %845 = load ptr, ptr %30, align 8
  %846 = getelementptr inbounds nuw %struct.WindowAgg, ptr %845, i32 0, i32 11
  store ptr %844, ptr %846, align 8
  %847 = load ptr, ptr %5, align 8
  %848 = load ptr, ptr %30, align 8
  %849 = getelementptr inbounds nuw %struct.WindowAgg, ptr %848, i32 0, i32 12
  %850 = load ptr, ptr %849, align 8
  %851 = load i32, ptr %7, align 4
  %852 = call ptr @fix_scan_expr(ptr noundef %847, ptr noundef %850, i32 noundef %851, double noundef 1.000000e+00)
  %853 = load ptr, ptr %30, align 8
  %854 = getelementptr inbounds nuw %struct.WindowAgg, ptr %853, i32 0, i32 12
  store ptr %852, ptr %854, align 8
  %855 = load ptr, ptr %5, align 8
  %856 = load ptr, ptr %30, align 8
  %857 = getelementptr inbounds nuw %struct.WindowAgg, ptr %856, i32 0, i32 13
  %858 = load ptr, ptr %857, align 8
  %859 = load i32, ptr %7, align 4
  %860 = load ptr, ptr %6, align 8
  %861 = getelementptr inbounds nuw %struct.Plan, ptr %860, i32 0, i32 4
  %862 = load double, ptr %861, align 8
  %863 = call ptr @fix_scan_expr(ptr noundef %855, ptr noundef %858, i32 noundef %859, double noundef %862)
  %864 = load ptr, ptr %30, align 8
  %865 = getelementptr inbounds nuw %struct.WindowAgg, ptr %864, i32 0, i32 13
  store ptr %863, ptr %865, align 8
  %866 = load ptr, ptr %5, align 8
  %867 = load ptr, ptr %30, align 8
  %868 = getelementptr inbounds nuw %struct.WindowAgg, ptr %867, i32 0, i32 14
  %869 = load ptr, ptr %868, align 8
  %870 = load i32, ptr %7, align 4
  %871 = load ptr, ptr %6, align 8
  %872 = getelementptr inbounds nuw %struct.Plan, ptr %871, i32 0, i32 4
  %873 = load double, ptr %872, align 8
  %874 = call ptr @fix_scan_expr(ptr noundef %866, ptr noundef %869, i32 noundef %870, double noundef %873)
  %875 = load ptr, ptr %30, align 8
  %876 = getelementptr inbounds nuw %struct.WindowAgg, ptr %875, i32 0, i32 14
  store ptr %874, ptr %876, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  br label %1629

877:                                              ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %878 = load ptr, ptr %6, align 8
  store ptr %878, ptr %31, align 8
  %879 = load ptr, ptr %31, align 8
  %880 = getelementptr inbounds nuw %struct.Result, ptr %879, i32 0, i32 0
  %881 = getelementptr inbounds nuw %struct.Plan, ptr %880, i32 0, i32 12
  %882 = load ptr, ptr %881, align 8
  %883 = icmp ne ptr %882, null
  br i1 %883, label %884, label %888

884:                                              ; preds = %877
  %885 = load ptr, ptr %5, align 8
  %886 = load ptr, ptr %6, align 8
  %887 = load i32, ptr %7, align 4
  call void @set_upper_references(ptr noundef %885, ptr noundef %886, i32 noundef %887)
  br label %986

888:                                              ; preds = %877
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #8
  %889 = getelementptr inbounds nuw %struct.ForEachState, ptr %32, i32 0, i32 0
  %890 = load ptr, ptr %31, align 8
  %891 = getelementptr inbounds nuw %struct.Result, ptr %890, i32 0, i32 0
  %892 = getelementptr inbounds nuw %struct.Plan, ptr %891, i32 0, i32 10
  %893 = load ptr, ptr %892, align 8
  store ptr %893, ptr %889, align 8
  %894 = getelementptr inbounds nuw %struct.ForEachState, ptr %32, i32 0, i32 1
  store i32 0, ptr %894, align 8
  %895 = getelementptr i8, ptr %32, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %895, i8 0, i64 4, i1 false)
  br label %896

896:                                              ; preds = %954, %888
  %897 = getelementptr inbounds nuw %struct.ForEachState, ptr %32, i32 0, i32 0
  %898 = load ptr, ptr %897, align 8
  %899 = icmp ne ptr %898, null
  br i1 %899, label %900, label %917

900:                                              ; preds = %896
  %901 = getelementptr inbounds nuw %struct.ForEachState, ptr %32, i32 0, i32 1
  %902 = load i32, ptr %901, align 8
  %903 = getelementptr inbounds nuw %struct.ForEachState, ptr %32, i32 0, i32 0
  %904 = load ptr, ptr %903, align 8
  %905 = getelementptr inbounds nuw %struct.List, ptr %904, i32 0, i32 1
  %906 = load i32, ptr %905, align 4
  %907 = icmp slt i32 %902, %906
  br i1 %907, label %908, label %917

908:                                              ; preds = %900
  %909 = getelementptr inbounds nuw %struct.ForEachState, ptr %32, i32 0, i32 0
  %910 = load ptr, ptr %909, align 8
  %911 = getelementptr inbounds nuw %struct.List, ptr %910, i32 0, i32 3
  %912 = load ptr, ptr %911, align 8
  %913 = getelementptr inbounds nuw %struct.ForEachState, ptr %32, i32 0, i32 1
  %914 = load i32, ptr %913, align 8
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds %union.ListCell, ptr %912, i64 %915
  store ptr %916, ptr %8, align 8
  br label %918

917:                                              ; preds = %900, %896
  store ptr null, ptr %8, align 8
  br label %918

918:                                              ; preds = %917, %908
  %919 = phi i32 [ 1, %908 ], [ 0, %917 ]
  %920 = icmp ne i32 %919, 0
  br i1 %920, label %922, label %921

921:                                              ; preds = %918
  store i32 6, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #8
  br label %958

922:                                              ; preds = %918
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %923 = load ptr, ptr %8, align 8
  %924 = load ptr, ptr %923, align 8
  store ptr %924, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %925 = load ptr, ptr %33, align 8
  %926 = getelementptr inbounds nuw %struct.TargetEntry, ptr %925, i32 0, i32 1
  %927 = load ptr, ptr %926, align 8
  store ptr %927, ptr %34, align 8
  %928 = load ptr, ptr %34, align 8
  %929 = icmp ne ptr %928, null
  br i1 %929, label %930, label %953

930:                                              ; preds = %922
  %931 = load ptr, ptr %34, align 8
  %932 = getelementptr inbounds nuw %struct.Node, ptr %931, i32 0, i32 0
  %933 = load i32, ptr %932, align 4
  %934 = icmp eq i32 %933, 6
  br i1 %934, label %935, label %953

935:                                              ; preds = %930
  %936 = load ptr, ptr %34, align 8
  %937 = getelementptr inbounds nuw %struct.Var, ptr %936, i32 0, i32 1
  %938 = load i32, ptr %937, align 4
  %939 = icmp eq i32 %938, -4
  br i1 %939, label %940, label %953

940:                                              ; preds = %935
  %941 = load ptr, ptr %34, align 8
  %942 = getelementptr inbounds nuw %struct.Var, ptr %941, i32 0, i32 3
  %943 = load i32, ptr %942, align 4
  %944 = load ptr, ptr %34, align 8
  %945 = getelementptr inbounds nuw %struct.Var, ptr %944, i32 0, i32 4
  %946 = load i32, ptr %945, align 8
  %947 = load ptr, ptr %34, align 8
  %948 = getelementptr inbounds nuw %struct.Var, ptr %947, i32 0, i32 5
  %949 = load i32, ptr %948, align 4
  %950 = call ptr @makeNullConst(i32 noundef %943, i32 noundef %946, i32 noundef %949)
  %951 = load ptr, ptr %33, align 8
  %952 = getelementptr inbounds nuw %struct.TargetEntry, ptr %951, i32 0, i32 1
  store ptr %950, ptr %952, align 8
  br label %953

953:                                              ; preds = %940, %935, %930, %922
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  br label %954

954:                                              ; preds = %953
  %955 = getelementptr inbounds nuw %struct.ForEachState, ptr %32, i32 0, i32 1
  %956 = load i32, ptr %955, align 8
  %957 = add i32 %956, 1
  store i32 %957, ptr %955, align 8
  br label %896, !llvm.loop !13

958:                                              ; preds = %921
  %959 = load ptr, ptr %5, align 8
  %960 = load ptr, ptr %31, align 8
  %961 = getelementptr inbounds nuw %struct.Result, ptr %960, i32 0, i32 0
  %962 = getelementptr inbounds nuw %struct.Plan, ptr %961, i32 0, i32 10
  %963 = load ptr, ptr %962, align 8
  %964 = load i32, ptr %7, align 4
  %965 = load ptr, ptr %6, align 8
  %966 = getelementptr inbounds nuw %struct.Plan, ptr %965, i32 0, i32 4
  %967 = load double, ptr %966, align 8
  %968 = call ptr @fix_scan_expr(ptr noundef %959, ptr noundef %963, i32 noundef %964, double noundef %967)
  %969 = load ptr, ptr %31, align 8
  %970 = getelementptr inbounds nuw %struct.Result, ptr %969, i32 0, i32 0
  %971 = getelementptr inbounds nuw %struct.Plan, ptr %970, i32 0, i32 10
  store ptr %968, ptr %971, align 8
  %972 = load ptr, ptr %5, align 8
  %973 = load ptr, ptr %31, align 8
  %974 = getelementptr inbounds nuw %struct.Result, ptr %973, i32 0, i32 0
  %975 = getelementptr inbounds nuw %struct.Plan, ptr %974, i32 0, i32 11
  %976 = load ptr, ptr %975, align 8
  %977 = load i32, ptr %7, align 4
  %978 = load ptr, ptr %6, align 8
  %979 = getelementptr inbounds nuw %struct.Plan, ptr %978, i32 0, i32 4
  %980 = load double, ptr %979, align 8
  %981 = fmul double %980, 2.000000e+00
  %982 = call ptr @fix_scan_expr(ptr noundef %972, ptr noundef %976, i32 noundef %977, double noundef %981)
  %983 = load ptr, ptr %31, align 8
  %984 = getelementptr inbounds nuw %struct.Result, ptr %983, i32 0, i32 0
  %985 = getelementptr inbounds nuw %struct.Plan, ptr %984, i32 0, i32 11
  store ptr %982, ptr %985, align 8
  br label %986

986:                                              ; preds = %958, %884
  %987 = load ptr, ptr %5, align 8
  %988 = load ptr, ptr %31, align 8
  %989 = getelementptr inbounds nuw %struct.Result, ptr %988, i32 0, i32 1
  %990 = load ptr, ptr %989, align 8
  %991 = load i32, ptr %7, align 4
  %992 = call ptr @fix_scan_expr(ptr noundef %987, ptr noundef %990, i32 noundef %991, double noundef 1.000000e+00)
  %993 = load ptr, ptr %31, align 8
  %994 = getelementptr inbounds nuw %struct.Result, ptr %993, i32 0, i32 1
  store ptr %992, ptr %994, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  br label %1629

995:                                              ; preds = %65
  %996 = load ptr, ptr %5, align 8
  %997 = load ptr, ptr %6, align 8
  %998 = load i32, ptr %7, align 4
  call void @set_upper_references(ptr noundef %996, ptr noundef %997, i32 noundef %998)
  br label %1629

999:                                              ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  %1000 = load ptr, ptr %6, align 8
  store ptr %1000, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  %1001 = load ptr, ptr %35, align 8
  %1002 = getelementptr inbounds nuw %struct.Plan, ptr %1001, i32 0, i32 12
  %1003 = load ptr, ptr %1002, align 8
  store ptr %1003, ptr %36, align 8
  %1004 = load ptr, ptr %5, align 8
  %1005 = load ptr, ptr %35, align 8
  %1006 = getelementptr inbounds nuw %struct.ModifyTable, ptr %1005, i32 0, i32 8
  %1007 = load ptr, ptr %1006, align 8
  %1008 = load i32, ptr %7, align 4
  %1009 = call ptr @fix_scan_expr(ptr noundef %1004, ptr noundef %1007, i32 noundef %1008, double noundef 1.000000e+00)
  %1010 = load ptr, ptr %35, align 8
  %1011 = getelementptr inbounds nuw %struct.ModifyTable, ptr %1010, i32 0, i32 8
  store ptr %1009, ptr %1011, align 8
  %1012 = load ptr, ptr %35, align 8
  %1013 = getelementptr inbounds nuw %struct.ModifyTable, ptr %1012, i32 0, i32 11
  %1014 = load ptr, ptr %1013, align 8
  %1015 = icmp ne ptr %1014, null
  br i1 %1015, label %1016, label %1111

1016:                                             ; preds = %999
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  store ptr null, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %40) #8
  %1017 = getelementptr inbounds nuw %struct.ForBothState, ptr %40, i32 0, i32 0
  %1018 = load ptr, ptr %35, align 8
  %1019 = getelementptr inbounds nuw %struct.ModifyTable, ptr %1018, i32 0, i32 11
  %1020 = load ptr, ptr %1019, align 8
  store ptr %1020, ptr %1017, align 8
  %1021 = getelementptr inbounds nuw %struct.ForBothState, ptr %40, i32 0, i32 1
  %1022 = load ptr, ptr %35, align 8
  %1023 = getelementptr inbounds nuw %struct.ModifyTable, ptr %1022, i32 0, i32 6
  %1024 = load ptr, ptr %1023, align 8
  store ptr %1024, ptr %1021, align 8
  %1025 = getelementptr inbounds nuw %struct.ForBothState, ptr %40, i32 0, i32 2
  store i32 0, ptr %1025, align 8
  %1026 = getelementptr i8, ptr %40, i64 20
  call void @llvm.memset.p0.i64(ptr align 4 %1026, i8 0, i64 4, i1 false)
  br label %1027

1027:                                             ; preds = %1096, %1016
  %1028 = getelementptr inbounds nuw %struct.ForBothState, ptr %40, i32 0, i32 0
  %1029 = load ptr, ptr %1028, align 8
  %1030 = icmp ne ptr %1029, null
  br i1 %1030, label %1031, label %1048

1031:                                             ; preds = %1027
  %1032 = getelementptr inbounds nuw %struct.ForBothState, ptr %40, i32 0, i32 2
  %1033 = load i32, ptr %1032, align 8
  %1034 = getelementptr inbounds nuw %struct.ForBothState, ptr %40, i32 0, i32 0
  %1035 = load ptr, ptr %1034, align 8
  %1036 = getelementptr inbounds nuw %struct.List, ptr %1035, i32 0, i32 1
  %1037 = load i32, ptr %1036, align 4
  %1038 = icmp slt i32 %1033, %1037
  br i1 %1038, label %1039, label %1048

1039:                                             ; preds = %1031
  %1040 = getelementptr inbounds nuw %struct.ForBothState, ptr %40, i32 0, i32 0
  %1041 = load ptr, ptr %1040, align 8
  %1042 = getelementptr inbounds nuw %struct.List, ptr %1041, i32 0, i32 3
  %1043 = load ptr, ptr %1042, align 8
  %1044 = getelementptr inbounds nuw %struct.ForBothState, ptr %40, i32 0, i32 2
  %1045 = load i32, ptr %1044, align 8
  %1046 = sext i32 %1045 to i64
  %1047 = getelementptr inbounds %union.ListCell, ptr %1043, i64 %1046
  br label %1049

1048:                                             ; preds = %1031, %1027
  br label %1049

1049:                                             ; preds = %1048, %1039
  %1050 = phi ptr [ %1047, %1039 ], [ null, %1048 ]
  store ptr %1050, ptr %38, align 8
  %1051 = getelementptr inbounds nuw %struct.ForBothState, ptr %40, i32 0, i32 1
  %1052 = load ptr, ptr %1051, align 8
  %1053 = icmp ne ptr %1052, null
  br i1 %1053, label %1054, label %1071

1054:                                             ; preds = %1049
  %1055 = getelementptr inbounds nuw %struct.ForBothState, ptr %40, i32 0, i32 2
  %1056 = load i32, ptr %1055, align 8
  %1057 = getelementptr inbounds nuw %struct.ForBothState, ptr %40, i32 0, i32 1
  %1058 = load ptr, ptr %1057, align 8
  %1059 = getelementptr inbounds nuw %struct.List, ptr %1058, i32 0, i32 1
  %1060 = load i32, ptr %1059, align 4
  %1061 = icmp slt i32 %1056, %1060
  br i1 %1061, label %1062, label %1071

1062:                                             ; preds = %1054
  %1063 = getelementptr inbounds nuw %struct.ForBothState, ptr %40, i32 0, i32 1
  %1064 = load ptr, ptr %1063, align 8
  %1065 = getelementptr inbounds nuw %struct.List, ptr %1064, i32 0, i32 3
  %1066 = load ptr, ptr %1065, align 8
  %1067 = getelementptr inbounds nuw %struct.ForBothState, ptr %40, i32 0, i32 2
  %1068 = load i32, ptr %1067, align 8
  %1069 = sext i32 %1068 to i64
  %1070 = getelementptr inbounds %union.ListCell, ptr %1066, i64 %1069
  br label %1072

1071:                                             ; preds = %1054, %1049
  br label %1072

1072:                                             ; preds = %1071, %1062
  %1073 = phi ptr [ %1070, %1062 ], [ null, %1071 ]
  store ptr %1073, ptr %39, align 8
  %1074 = load ptr, ptr %38, align 8
  %1075 = icmp ne ptr %1074, null
  br i1 %1075, label %1076, label %1079

1076:                                             ; preds = %1072
  %1077 = load ptr, ptr %39, align 8
  %1078 = icmp ne ptr %1077, null
  br label %1079

1079:                                             ; preds = %1076, %1072
  %1080 = phi i1 [ false, %1072 ], [ %1078, %1076 ]
  br i1 %1080, label %1082, label %1081

1081:                                             ; preds = %1079
  store i32 9, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %40) #8
  br label %1100

1082:                                             ; preds = %1079
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  %1083 = load ptr, ptr %38, align 8
  %1084 = load ptr, ptr %1083, align 8
  store ptr %1084, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #8
  %1085 = load ptr, ptr %39, align 8
  %1086 = load i32, ptr %1085, align 8
  store i32 %1086, ptr %42, align 4
  %1087 = load ptr, ptr %5, align 8
  %1088 = load ptr, ptr %41, align 8
  %1089 = load ptr, ptr %36, align 8
  %1090 = load i32, ptr %42, align 4
  %1091 = load i32, ptr %7, align 4
  %1092 = call ptr @set_returning_clause_references(ptr noundef %1087, ptr noundef %1088, ptr noundef %1089, i32 noundef %1090, i32 noundef %1091)
  store ptr %1092, ptr %41, align 8
  %1093 = load ptr, ptr %37, align 8
  %1094 = load ptr, ptr %41, align 8
  %1095 = call ptr @lappend(ptr noundef %1093, ptr noundef %1094)
  store ptr %1095, ptr %37, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  br label %1096

1096:                                             ; preds = %1082
  %1097 = getelementptr inbounds nuw %struct.ForBothState, ptr %40, i32 0, i32 2
  %1098 = load i32, ptr %1097, align 8
  %1099 = add i32 %1098, 1
  store i32 %1099, ptr %1097, align 8
  br label %1027, !llvm.loop !14

1100:                                             ; preds = %1081
  %1101 = load ptr, ptr %37, align 8
  %1102 = load ptr, ptr %35, align 8
  %1103 = getelementptr inbounds nuw %struct.ModifyTable, ptr %1102, i32 0, i32 11
  store ptr %1101, ptr %1103, align 8
  %1104 = load ptr, ptr %37, align 8
  %1105 = call ptr @list_nth_cell(ptr noundef %1104, i32 noundef 0)
  %1106 = load ptr, ptr %1105, align 8
  %1107 = call ptr @copyObjectImpl(ptr noundef %1106)
  %1108 = load ptr, ptr %35, align 8
  %1109 = getelementptr inbounds nuw %struct.ModifyTable, ptr %1108, i32 0, i32 0
  %1110 = getelementptr inbounds nuw %struct.Plan, ptr %1109, i32 0, i32 10
  store ptr %1107, ptr %1110, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  br label %1111

1111:                                             ; preds = %1100, %999
  %1112 = load ptr, ptr %35, align 8
  %1113 = getelementptr inbounds nuw %struct.ModifyTable, ptr %1112, i32 0, i32 18
  %1114 = load ptr, ptr %1113, align 8
  %1115 = icmp ne ptr %1114, null
  br i1 %1115, label %1116, label %1166

1116:                                             ; preds = %1111
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  %1117 = load ptr, ptr %35, align 8
  %1118 = getelementptr inbounds nuw %struct.ModifyTable, ptr %1117, i32 0, i32 22
  %1119 = load ptr, ptr %1118, align 8
  %1120 = call ptr @build_tlist_index(ptr noundef %1119)
  store ptr %1120, ptr %43, align 8
  %1121 = load ptr, ptr %5, align 8
  %1122 = load ptr, ptr %35, align 8
  %1123 = getelementptr inbounds nuw %struct.ModifyTable, ptr %1122, i32 0, i32 18
  %1124 = load ptr, ptr %1123, align 8
  %1125 = load ptr, ptr %43, align 8
  %1126 = load ptr, ptr %35, align 8
  %1127 = getelementptr inbounds nuw %struct.ModifyTable, ptr %1126, i32 0, i32 6
  %1128 = load ptr, ptr %1127, align 8
  %1129 = call ptr @list_nth_cell(ptr noundef %1128, i32 noundef 0)
  %1130 = load i32, ptr %1129, align 8
  %1131 = load i32, ptr %7, align 4
  %1132 = load ptr, ptr %6, align 8
  %1133 = getelementptr inbounds nuw %struct.Plan, ptr %1132, i32 0, i32 4
  %1134 = load double, ptr %1133, align 8
  %1135 = fmul double %1134, 2.000000e+00
  %1136 = call ptr @fix_join_expr(ptr noundef %1121, ptr noundef %1124, ptr noundef null, ptr noundef %1125, i32 noundef %1130, i32 noundef %1131, i32 noundef 0, double noundef %1135)
  %1137 = load ptr, ptr %35, align 8
  %1138 = getelementptr inbounds nuw %struct.ModifyTable, ptr %1137, i32 0, i32 18
  store ptr %1136, ptr %1138, align 8
  %1139 = load ptr, ptr %5, align 8
  %1140 = load ptr, ptr %35, align 8
  %1141 = getelementptr inbounds nuw %struct.ModifyTable, ptr %1140, i32 0, i32 20
  %1142 = load ptr, ptr %1141, align 8
  %1143 = load ptr, ptr %43, align 8
  %1144 = load ptr, ptr %35, align 8
  %1145 = getelementptr inbounds nuw %struct.ModifyTable, ptr %1144, i32 0, i32 6
  %1146 = load ptr, ptr %1145, align 8
  %1147 = call ptr @list_nth_cell(ptr noundef %1146, i32 noundef 0)
  %1148 = load i32, ptr %1147, align 8
  %1149 = load i32, ptr %7, align 4
  %1150 = load ptr, ptr %6, align 8
  %1151 = getelementptr inbounds nuw %struct.Plan, ptr %1150, i32 0, i32 4
  %1152 = load double, ptr %1151, align 8
  %1153 = fmul double %1152, 2.000000e+00
  %1154 = call ptr @fix_join_expr(ptr noundef %1139, ptr noundef %1142, ptr noundef null, ptr noundef %1143, i32 noundef %1148, i32 noundef %1149, i32 noundef 0, double noundef %1153)
  %1155 = load ptr, ptr %35, align 8
  %1156 = getelementptr inbounds nuw %struct.ModifyTable, ptr %1155, i32 0, i32 20
  store ptr %1154, ptr %1156, align 8
  %1157 = load ptr, ptr %43, align 8
  call void @pfree(ptr noundef %1157)
  %1158 = load ptr, ptr %5, align 8
  %1159 = load ptr, ptr %35, align 8
  %1160 = getelementptr inbounds nuw %struct.ModifyTable, ptr %1159, i32 0, i32 22
  %1161 = load ptr, ptr %1160, align 8
  %1162 = load i32, ptr %7, align 4
  %1163 = call ptr @fix_scan_expr(ptr noundef %1158, ptr noundef %1161, i32 noundef %1162, double noundef 1.000000e+00)
  %1164 = load ptr, ptr %35, align 8
  %1165 = getelementptr inbounds nuw %struct.ModifyTable, ptr %1164, i32 0, i32 22
  store ptr %1163, ptr %1165, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  br label %1166

1166:                                             ; preds = %1116, %1111
  %1167 = load ptr, ptr %35, align 8
  %1168 = getelementptr inbounds nuw %struct.ModifyTable, ptr %1167, i32 0, i32 23
  %1169 = load ptr, ptr %1168, align 8
  %1170 = icmp ne ptr %1169, null
  br i1 %1170, label %1171, label %1364

1171:                                             ; preds = %1166
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  store ptr null, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  %1172 = load ptr, ptr %36, align 8
  %1173 = getelementptr inbounds nuw %struct.Plan, ptr %1172, i32 0, i32 10
  %1174 = load ptr, ptr %1173, align 8
  %1175 = call ptr @build_tlist_index(ptr noundef %1174)
  store ptr %1175, ptr %48, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %49) #8
  %1176 = getelementptr inbounds nuw %struct.ForThreeState, ptr %49, i32 0, i32 0
  %1177 = load ptr, ptr %35, align 8
  %1178 = getelementptr inbounds nuw %struct.ModifyTable, ptr %1177, i32 0, i32 23
  %1179 = load ptr, ptr %1178, align 8
  store ptr %1179, ptr %1176, align 8
  %1180 = getelementptr inbounds nuw %struct.ForThreeState, ptr %49, i32 0, i32 1
  %1181 = load ptr, ptr %35, align 8
  %1182 = getelementptr inbounds nuw %struct.ModifyTable, ptr %1181, i32 0, i32 24
  %1183 = load ptr, ptr %1182, align 8
  store ptr %1183, ptr %1180, align 8
  %1184 = getelementptr inbounds nuw %struct.ForThreeState, ptr %49, i32 0, i32 2
  %1185 = load ptr, ptr %35, align 8
  %1186 = getelementptr inbounds nuw %struct.ModifyTable, ptr %1185, i32 0, i32 6
  %1187 = load ptr, ptr %1186, align 8
  store ptr %1187, ptr %1184, align 8
  %1188 = getelementptr inbounds nuw %struct.ForThreeState, ptr %49, i32 0, i32 3
  store i32 0, ptr %1188, align 8
  %1189 = getelementptr i8, ptr %49, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %1189, i8 0, i64 4, i1 false)
  br label %1190

1190:                                             ; preds = %1356, %1171
  %1191 = getelementptr inbounds nuw %struct.ForThreeState, ptr %49, i32 0, i32 0
  %1192 = load ptr, ptr %1191, align 8
  %1193 = icmp ne ptr %1192, null
  br i1 %1193, label %1194, label %1211

1194:                                             ; preds = %1190
  %1195 = getelementptr inbounds nuw %struct.ForThreeState, ptr %49, i32 0, i32 3
  %1196 = load i32, ptr %1195, align 8
  %1197 = getelementptr inbounds nuw %struct.ForThreeState, ptr %49, i32 0, i32 0
  %1198 = load ptr, ptr %1197, align 8
  %1199 = getelementptr inbounds nuw %struct.List, ptr %1198, i32 0, i32 1
  %1200 = load i32, ptr %1199, align 4
  %1201 = icmp slt i32 %1196, %1200
  br i1 %1201, label %1202, label %1211

1202:                                             ; preds = %1194
  %1203 = getelementptr inbounds nuw %struct.ForThreeState, ptr %49, i32 0, i32 0
  %1204 = load ptr, ptr %1203, align 8
  %1205 = getelementptr inbounds nuw %struct.List, ptr %1204, i32 0, i32 3
  %1206 = load ptr, ptr %1205, align 8
  %1207 = getelementptr inbounds nuw %struct.ForThreeState, ptr %49, i32 0, i32 3
  %1208 = load i32, ptr %1207, align 8
  %1209 = sext i32 %1208 to i64
  %1210 = getelementptr inbounds %union.ListCell, ptr %1206, i64 %1209
  br label %1212

1211:                                             ; preds = %1194, %1190
  br label %1212

1212:                                             ; preds = %1211, %1202
  %1213 = phi ptr [ %1210, %1202 ], [ null, %1211 ]
  store ptr %1213, ptr %45, align 8
  %1214 = getelementptr inbounds nuw %struct.ForThreeState, ptr %49, i32 0, i32 1
  %1215 = load ptr, ptr %1214, align 8
  %1216 = icmp ne ptr %1215, null
  br i1 %1216, label %1217, label %1234

1217:                                             ; preds = %1212
  %1218 = getelementptr inbounds nuw %struct.ForThreeState, ptr %49, i32 0, i32 3
  %1219 = load i32, ptr %1218, align 8
  %1220 = getelementptr inbounds nuw %struct.ForThreeState, ptr %49, i32 0, i32 1
  %1221 = load ptr, ptr %1220, align 8
  %1222 = getelementptr inbounds nuw %struct.List, ptr %1221, i32 0, i32 1
  %1223 = load i32, ptr %1222, align 4
  %1224 = icmp slt i32 %1219, %1223
  br i1 %1224, label %1225, label %1234

1225:                                             ; preds = %1217
  %1226 = getelementptr inbounds nuw %struct.ForThreeState, ptr %49, i32 0, i32 1
  %1227 = load ptr, ptr %1226, align 8
  %1228 = getelementptr inbounds nuw %struct.List, ptr %1227, i32 0, i32 3
  %1229 = load ptr, ptr %1228, align 8
  %1230 = getelementptr inbounds nuw %struct.ForThreeState, ptr %49, i32 0, i32 3
  %1231 = load i32, ptr %1230, align 8
  %1232 = sext i32 %1231 to i64
  %1233 = getelementptr inbounds %union.ListCell, ptr %1229, i64 %1232
  br label %1235

1234:                                             ; preds = %1217, %1212
  br label %1235

1235:                                             ; preds = %1234, %1225
  %1236 = phi ptr [ %1233, %1225 ], [ null, %1234 ]
  store ptr %1236, ptr %46, align 8
  %1237 = getelementptr inbounds nuw %struct.ForThreeState, ptr %49, i32 0, i32 2
  %1238 = load ptr, ptr %1237, align 8
  %1239 = icmp ne ptr %1238, null
  br i1 %1239, label %1240, label %1257

1240:                                             ; preds = %1235
  %1241 = getelementptr inbounds nuw %struct.ForThreeState, ptr %49, i32 0, i32 3
  %1242 = load i32, ptr %1241, align 8
  %1243 = getelementptr inbounds nuw %struct.ForThreeState, ptr %49, i32 0, i32 2
  %1244 = load ptr, ptr %1243, align 8
  %1245 = getelementptr inbounds nuw %struct.List, ptr %1244, i32 0, i32 1
  %1246 = load i32, ptr %1245, align 4
  %1247 = icmp slt i32 %1242, %1246
  br i1 %1247, label %1248, label %1257

1248:                                             ; preds = %1240
  %1249 = getelementptr inbounds nuw %struct.ForThreeState, ptr %49, i32 0, i32 2
  %1250 = load ptr, ptr %1249, align 8
  %1251 = getelementptr inbounds nuw %struct.List, ptr %1250, i32 0, i32 3
  %1252 = load ptr, ptr %1251, align 8
  %1253 = getelementptr inbounds nuw %struct.ForThreeState, ptr %49, i32 0, i32 3
  %1254 = load i32, ptr %1253, align 8
  %1255 = sext i32 %1254 to i64
  %1256 = getelementptr inbounds %union.ListCell, ptr %1252, i64 %1255
  br label %1258

1257:                                             ; preds = %1240, %1235
  br label %1258

1258:                                             ; preds = %1257, %1248
  %1259 = phi ptr [ %1256, %1248 ], [ null, %1257 ]
  store ptr %1259, ptr %47, align 8
  %1260 = load ptr, ptr %45, align 8
  %1261 = icmp ne ptr %1260, null
  br i1 %1261, label %1262, label %1268

1262:                                             ; preds = %1258
  %1263 = load ptr, ptr %46, align 8
  %1264 = icmp ne ptr %1263, null
  br i1 %1264, label %1265, label %1268

1265:                                             ; preds = %1262
  %1266 = load ptr, ptr %47, align 8
  %1267 = icmp ne ptr %1266, null
  br label %1268

1268:                                             ; preds = %1265, %1262, %1258
  %1269 = phi i1 [ false, %1262 ], [ false, %1258 ], [ %1267, %1265 ]
  br i1 %1269, label %1271, label %1270

1270:                                             ; preds = %1268
  store i32 12, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %49) #8
  br label %1360

1271:                                             ; preds = %1268
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #8
  %1272 = load ptr, ptr %45, align 8
  %1273 = load ptr, ptr %1272, align 8
  store ptr %1273, ptr %50, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #8
  %1274 = load ptr, ptr %46, align 8
  %1275 = load ptr, ptr %1274, align 8
  store ptr %1275, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #8
  %1276 = load ptr, ptr %47, align 8
  %1277 = load i32, ptr %1276, align 8
  store i32 %1277, ptr %52, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %53) #8
  %1278 = getelementptr inbounds nuw %struct.ForEachState, ptr %53, i32 0, i32 0
  %1279 = load ptr, ptr %50, align 8
  store ptr %1279, ptr %1278, align 8
  %1280 = getelementptr inbounds nuw %struct.ForEachState, ptr %53, i32 0, i32 1
  store i32 0, ptr %1280, align 8
  %1281 = getelementptr i8, ptr %53, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %1281, i8 0, i64 4, i1 false)
  br label %1282

1282:                                             ; preds = %1338, %1271
  %1283 = getelementptr inbounds nuw %struct.ForEachState, ptr %53, i32 0, i32 0
  %1284 = load ptr, ptr %1283, align 8
  %1285 = icmp ne ptr %1284, null
  br i1 %1285, label %1286, label %1303

1286:                                             ; preds = %1282
  %1287 = getelementptr inbounds nuw %struct.ForEachState, ptr %53, i32 0, i32 1
  %1288 = load i32, ptr %1287, align 8
  %1289 = getelementptr inbounds nuw %struct.ForEachState, ptr %53, i32 0, i32 0
  %1290 = load ptr, ptr %1289, align 8
  %1291 = getelementptr inbounds nuw %struct.List, ptr %1290, i32 0, i32 1
  %1292 = load i32, ptr %1291, align 4
  %1293 = icmp slt i32 %1288, %1292
  br i1 %1293, label %1294, label %1303

1294:                                             ; preds = %1286
  %1295 = getelementptr inbounds nuw %struct.ForEachState, ptr %53, i32 0, i32 0
  %1296 = load ptr, ptr %1295, align 8
  %1297 = getelementptr inbounds nuw %struct.List, ptr %1296, i32 0, i32 3
  %1298 = load ptr, ptr %1297, align 8
  %1299 = getelementptr inbounds nuw %struct.ForEachState, ptr %53, i32 0, i32 1
  %1300 = load i32, ptr %1299, align 8
  %1301 = sext i32 %1300 to i64
  %1302 = getelementptr inbounds %union.ListCell, ptr %1298, i64 %1301
  store ptr %1302, ptr %8, align 8
  br label %1304

1303:                                             ; preds = %1286, %1282
  store ptr null, ptr %8, align 8
  br label %1304

1304:                                             ; preds = %1303, %1294
  %1305 = phi i32 [ 1, %1294 ], [ 0, %1303 ]
  %1306 = icmp ne i32 %1305, 0
  br i1 %1306, label %1308, label %1307

1307:                                             ; preds = %1304
  store i32 15, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #8
  br label %1342

1308:                                             ; preds = %1304
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #8
  %1309 = load ptr, ptr %8, align 8
  %1310 = load ptr, ptr %1309, align 8
  store ptr %1310, ptr %54, align 8
  %1311 = load ptr, ptr %5, align 8
  %1312 = load ptr, ptr %54, align 8
  %1313 = getelementptr inbounds nuw %struct.MergeAction, ptr %1312, i32 0, i32 5
  %1314 = load ptr, ptr %1313, align 8
  %1315 = load ptr, ptr %48, align 8
  %1316 = load i32, ptr %52, align 4
  %1317 = load i32, ptr %7, align 4
  %1318 = load ptr, ptr %6, align 8
  %1319 = getelementptr inbounds nuw %struct.Plan, ptr %1318, i32 0, i32 4
  %1320 = load double, ptr %1319, align 8
  %1321 = call ptr @fix_join_expr(ptr noundef %1311, ptr noundef %1314, ptr noundef null, ptr noundef %1315, i32 noundef %1316, i32 noundef %1317, i32 noundef 0, double noundef %1320)
  %1322 = load ptr, ptr %54, align 8
  %1323 = getelementptr inbounds nuw %struct.MergeAction, ptr %1322, i32 0, i32 5
  store ptr %1321, ptr %1323, align 8
  %1324 = load ptr, ptr %5, align 8
  %1325 = load ptr, ptr %54, align 8
  %1326 = getelementptr inbounds nuw %struct.MergeAction, ptr %1325, i32 0, i32 4
  %1327 = load ptr, ptr %1326, align 8
  %1328 = load ptr, ptr %48, align 8
  %1329 = load i32, ptr %52, align 4
  %1330 = load i32, ptr %7, align 4
  %1331 = load ptr, ptr %6, align 8
  %1332 = getelementptr inbounds nuw %struct.Plan, ptr %1331, i32 0, i32 4
  %1333 = load double, ptr %1332, align 8
  %1334 = fmul double %1333, 2.000000e+00
  %1335 = call ptr @fix_join_expr(ptr noundef %1324, ptr noundef %1327, ptr noundef null, ptr noundef %1328, i32 noundef %1329, i32 noundef %1330, i32 noundef 0, double noundef %1334)
  %1336 = load ptr, ptr %54, align 8
  %1337 = getelementptr inbounds nuw %struct.MergeAction, ptr %1336, i32 0, i32 4
  store ptr %1335, ptr %1337, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #8
  br label %1338

1338:                                             ; preds = %1308
  %1339 = getelementptr inbounds nuw %struct.ForEachState, ptr %53, i32 0, i32 1
  %1340 = load i32, ptr %1339, align 8
  %1341 = add i32 %1340, 1
  store i32 %1341, ptr %1339, align 8
  br label %1282, !llvm.loop !15

1342:                                             ; preds = %1307
  %1343 = load ptr, ptr %5, align 8
  %1344 = load ptr, ptr %51, align 8
  %1345 = load ptr, ptr %48, align 8
  %1346 = load i32, ptr %52, align 4
  %1347 = load i32, ptr %7, align 4
  %1348 = load ptr, ptr %6, align 8
  %1349 = getelementptr inbounds nuw %struct.Plan, ptr %1348, i32 0, i32 4
  %1350 = load double, ptr %1349, align 8
  %1351 = fmul double %1350, 2.000000e+00
  %1352 = call ptr @fix_join_expr(ptr noundef %1343, ptr noundef %1344, ptr noundef null, ptr noundef %1345, i32 noundef %1346, i32 noundef %1347, i32 noundef 0, double noundef %1351)
  store ptr %1352, ptr %51, align 8
  %1353 = load ptr, ptr %44, align 8
  %1354 = load ptr, ptr %51, align 8
  %1355 = call ptr @lappend(ptr noundef %1353, ptr noundef %1354)
  store ptr %1355, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #8
  br label %1356

1356:                                             ; preds = %1342
  %1357 = getelementptr inbounds nuw %struct.ForThreeState, ptr %49, i32 0, i32 3
  %1358 = load i32, ptr %1357, align 8
  %1359 = add i32 %1358, 1
  store i32 %1359, ptr %1357, align 8
  br label %1190, !llvm.loop !16

1360:                                             ; preds = %1270
  %1361 = load ptr, ptr %44, align 8
  %1362 = load ptr, ptr %35, align 8
  %1363 = getelementptr inbounds nuw %struct.ModifyTable, ptr %1362, i32 0, i32 24
  store ptr %1361, ptr %1363, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  br label %1364

1364:                                             ; preds = %1360, %1166
  %1365 = load i32, ptr %7, align 4
  %1366 = load ptr, ptr %35, align 8
  %1367 = getelementptr inbounds nuw %struct.ModifyTable, ptr %1366, i32 0, i32 3
  %1368 = load i32, ptr %1367, align 8
  %1369 = add i32 %1368, %1365
  store i32 %1369, ptr %1367, align 8
  %1370 = load ptr, ptr %35, align 8
  %1371 = getelementptr inbounds nuw %struct.ModifyTable, ptr %1370, i32 0, i32 4
  %1372 = load i32, ptr %1371, align 4
  %1373 = icmp ne i32 %1372, 0
  br i1 %1373, label %1374, label %1380

1374:                                             ; preds = %1364
  %1375 = load i32, ptr %7, align 4
  %1376 = load ptr, ptr %35, align 8
  %1377 = getelementptr inbounds nuw %struct.ModifyTable, ptr %1376, i32 0, i32 4
  %1378 = load i32, ptr %1377, align 4
  %1379 = add i32 %1378, %1375
  store i32 %1379, ptr %1377, align 4
  br label %1380

1380:                                             ; preds = %1374, %1364
  %1381 = load i32, ptr %7, align 4
  %1382 = load ptr, ptr %35, align 8
  %1383 = getelementptr inbounds nuw %struct.ModifyTable, ptr %1382, i32 0, i32 21
  %1384 = load i32, ptr %1383, align 8
  %1385 = add i32 %1384, %1381
  store i32 %1385, ptr %1383, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %55) #8
  %1386 = getelementptr inbounds nuw %struct.ForEachState, ptr %55, i32 0, i32 0
  %1387 = load ptr, ptr %35, align 8
  %1388 = getelementptr inbounds nuw %struct.ModifyTable, ptr %1387, i32 0, i32 6
  %1389 = load ptr, ptr %1388, align 8
  store ptr %1389, ptr %1386, align 8
  %1390 = getelementptr inbounds nuw %struct.ForEachState, ptr %55, i32 0, i32 1
  store i32 0, ptr %1390, align 8
  %1391 = getelementptr i8, ptr %55, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %1391, i8 0, i64 4, i1 false)
  br label %1392

1392:                                             ; preds = %1423, %1380
  %1393 = getelementptr inbounds nuw %struct.ForEachState, ptr %55, i32 0, i32 0
  %1394 = load ptr, ptr %1393, align 8
  %1395 = icmp ne ptr %1394, null
  br i1 %1395, label %1396, label %1413

1396:                                             ; preds = %1392
  %1397 = getelementptr inbounds nuw %struct.ForEachState, ptr %55, i32 0, i32 1
  %1398 = load i32, ptr %1397, align 8
  %1399 = getelementptr inbounds nuw %struct.ForEachState, ptr %55, i32 0, i32 0
  %1400 = load ptr, ptr %1399, align 8
  %1401 = getelementptr inbounds nuw %struct.List, ptr %1400, i32 0, i32 1
  %1402 = load i32, ptr %1401, align 4
  %1403 = icmp slt i32 %1398, %1402
  br i1 %1403, label %1404, label %1413

1404:                                             ; preds = %1396
  %1405 = getelementptr inbounds nuw %struct.ForEachState, ptr %55, i32 0, i32 0
  %1406 = load ptr, ptr %1405, align 8
  %1407 = getelementptr inbounds nuw %struct.List, ptr %1406, i32 0, i32 3
  %1408 = load ptr, ptr %1407, align 8
  %1409 = getelementptr inbounds nuw %struct.ForEachState, ptr %55, i32 0, i32 1
  %1410 = load i32, ptr %1409, align 8
  %1411 = sext i32 %1410 to i64
  %1412 = getelementptr inbounds %union.ListCell, ptr %1408, i64 %1411
  store ptr %1412, ptr %8, align 8
  br label %1414

1413:                                             ; preds = %1396, %1392
  store ptr null, ptr %8, align 8
  br label %1414

1414:                                             ; preds = %1413, %1404
  %1415 = phi i32 [ 1, %1404 ], [ 0, %1413 ]
  %1416 = icmp ne i32 %1415, 0
  br i1 %1416, label %1418, label %1417

1417:                                             ; preds = %1414
  store i32 18, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %55) #8
  br label %1427

1418:                                             ; preds = %1414
  %1419 = load i32, ptr %7, align 4
  %1420 = load ptr, ptr %8, align 8
  %1421 = load i32, ptr %1420, align 8
  %1422 = add i32 %1421, %1419
  store i32 %1422, ptr %1420, align 8
  br label %1423

1423:                                             ; preds = %1418
  %1424 = getelementptr inbounds nuw %struct.ForEachState, ptr %55, i32 0, i32 1
  %1425 = load i32, ptr %1424, align 8
  %1426 = add i32 %1425, 1
  store i32 %1426, ptr %1424, align 8
  br label %1392, !llvm.loop !17

1427:                                             ; preds = %1417
  call void @llvm.lifetime.start.p0(i64 16, ptr %56) #8
  %1428 = getelementptr inbounds nuw %struct.ForEachState, ptr %56, i32 0, i32 0
  %1429 = load ptr, ptr %35, align 8
  %1430 = getelementptr inbounds nuw %struct.ModifyTable, ptr %1429, i32 0, i32 14
  %1431 = load ptr, ptr %1430, align 8
  store ptr %1431, ptr %1428, align 8
  %1432 = getelementptr inbounds nuw %struct.ForEachState, ptr %56, i32 0, i32 1
  store i32 0, ptr %1432, align 8
  %1433 = getelementptr i8, ptr %56, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %1433, i8 0, i64 4, i1 false)
  br label %1434

1434:                                             ; preds = %1473, %1427
  %1435 = getelementptr inbounds nuw %struct.ForEachState, ptr %56, i32 0, i32 0
  %1436 = load ptr, ptr %1435, align 8
  %1437 = icmp ne ptr %1436, null
  br i1 %1437, label %1438, label %1455

1438:                                             ; preds = %1434
  %1439 = getelementptr inbounds nuw %struct.ForEachState, ptr %56, i32 0, i32 1
  %1440 = load i32, ptr %1439, align 8
  %1441 = getelementptr inbounds nuw %struct.ForEachState, ptr %56, i32 0, i32 0
  %1442 = load ptr, ptr %1441, align 8
  %1443 = getelementptr inbounds nuw %struct.List, ptr %1442, i32 0, i32 1
  %1444 = load i32, ptr %1443, align 4
  %1445 = icmp slt i32 %1440, %1444
  br i1 %1445, label %1446, label %1455

1446:                                             ; preds = %1438
  %1447 = getelementptr inbounds nuw %struct.ForEachState, ptr %56, i32 0, i32 0
  %1448 = load ptr, ptr %1447, align 8
  %1449 = getelementptr inbounds nuw %struct.List, ptr %1448, i32 0, i32 3
  %1450 = load ptr, ptr %1449, align 8
  %1451 = getelementptr inbounds nuw %struct.ForEachState, ptr %56, i32 0, i32 1
  %1452 = load i32, ptr %1451, align 8
  %1453 = sext i32 %1452 to i64
  %1454 = getelementptr inbounds %union.ListCell, ptr %1450, i64 %1453
  store ptr %1454, ptr %8, align 8
  br label %1456

1455:                                             ; preds = %1438, %1434
  store ptr null, ptr %8, align 8
  br label %1456

1456:                                             ; preds = %1455, %1446
  %1457 = phi i32 [ 1, %1446 ], [ 0, %1455 ]
  %1458 = icmp ne i32 %1457, 0
  br i1 %1458, label %1460, label %1459

1459:                                             ; preds = %1456
  store i32 21, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %56) #8
  br label %1477

1460:                                             ; preds = %1456
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #8
  %1461 = load ptr, ptr %8, align 8
  %1462 = load ptr, ptr %1461, align 8
  store ptr %1462, ptr %57, align 8
  %1463 = load i32, ptr %7, align 4
  %1464 = load ptr, ptr %57, align 8
  %1465 = getelementptr inbounds nuw %struct.PlanRowMark, ptr %1464, i32 0, i32 1
  %1466 = load i32, ptr %1465, align 4
  %1467 = add i32 %1466, %1463
  store i32 %1467, ptr %1465, align 4
  %1468 = load i32, ptr %7, align 4
  %1469 = load ptr, ptr %57, align 8
  %1470 = getelementptr inbounds nuw %struct.PlanRowMark, ptr %1469, i32 0, i32 2
  %1471 = load i32, ptr %1470, align 4
  %1472 = add i32 %1471, %1468
  store i32 %1472, ptr %1470, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #8
  br label %1473

1473:                                             ; preds = %1460
  %1474 = getelementptr inbounds nuw %struct.ForEachState, ptr %56, i32 0, i32 1
  %1475 = load i32, ptr %1474, align 8
  %1476 = add i32 %1475, 1
  store i32 %1476, ptr %1474, align 8
  br label %1434, !llvm.loop !18

1477:                                             ; preds = %1459
  %1478 = load ptr, ptr %5, align 8
  %1479 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %1478, i32 0, i32 2
  %1480 = load ptr, ptr %1479, align 8
  %1481 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %1480, i32 0, i32 11
  %1482 = load ptr, ptr %1481, align 8
  %1483 = load ptr, ptr %35, align 8
  %1484 = getelementptr inbounds nuw %struct.ModifyTable, ptr %1483, i32 0, i32 6
  %1485 = load ptr, ptr %1484, align 8
  %1486 = call ptr @list_concat(ptr noundef %1482, ptr noundef %1485)
  %1487 = load ptr, ptr %5, align 8
  %1488 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %1487, i32 0, i32 2
  %1489 = load ptr, ptr %1488, align 8
  %1490 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %1489, i32 0, i32 11
  store ptr %1486, ptr %1490, align 8
  %1491 = load ptr, ptr %35, align 8
  %1492 = getelementptr inbounds nuw %struct.ModifyTable, ptr %1491, i32 0, i32 4
  %1493 = load i32, ptr %1492, align 4
  %1494 = icmp ne i32 %1493, 0
  br i1 %1494, label %1495, label %1509

1495:                                             ; preds = %1477
  %1496 = load ptr, ptr %5, align 8
  %1497 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %1496, i32 0, i32 2
  %1498 = load ptr, ptr %1497, align 8
  %1499 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %1498, i32 0, i32 11
  %1500 = load ptr, ptr %1499, align 8
  %1501 = load ptr, ptr %35, align 8
  %1502 = getelementptr inbounds nuw %struct.ModifyTable, ptr %1501, i32 0, i32 4
  %1503 = load i32, ptr %1502, align 4
  %1504 = call ptr @lappend_int(ptr noundef %1500, i32 noundef %1503)
  %1505 = load ptr, ptr %5, align 8
  %1506 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %1505, i32 0, i32 2
  %1507 = load ptr, ptr %1506, align 8
  %1508 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %1507, i32 0, i32 11
  store ptr %1504, ptr %1508, align 8
  br label %1509

1509:                                             ; preds = %1495, %1477
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  br label %1629

1510:                                             ; preds = %65
  %1511 = load ptr, ptr %5, align 8
  %1512 = load ptr, ptr %6, align 8
  %1513 = load i32, ptr %7, align 4
  %1514 = call ptr @set_append_references(ptr noundef %1511, ptr noundef %1512, i32 noundef %1513)
  store ptr %1514, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %1647

1515:                                             ; preds = %65
  %1516 = load ptr, ptr %5, align 8
  %1517 = load ptr, ptr %6, align 8
  %1518 = load i32, ptr %7, align 4
  %1519 = call ptr @set_mergeappend_references(ptr noundef %1516, ptr noundef %1517, i32 noundef %1518)
  store ptr %1519, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %1647

1520:                                             ; preds = %65
  %1521 = load ptr, ptr %6, align 8
  %1522 = load i32, ptr %7, align 4
  call void @set_dummy_tlist_references(ptr noundef %1521, i32 noundef %1522)
  br label %1629

1523:                                             ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #8
  %1524 = load ptr, ptr %6, align 8
  store ptr %1524, ptr %58, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %59) #8
  %1525 = getelementptr inbounds nuw %struct.ForEachState, ptr %59, i32 0, i32 0
  %1526 = load ptr, ptr %58, align 8
  %1527 = getelementptr inbounds nuw %struct.BitmapAnd, ptr %1526, i32 0, i32 1
  %1528 = load ptr, ptr %1527, align 8
  store ptr %1528, ptr %1525, align 8
  %1529 = getelementptr inbounds nuw %struct.ForEachState, ptr %59, i32 0, i32 1
  store i32 0, ptr %1529, align 8
  %1530 = getelementptr i8, ptr %59, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %1530, i8 0, i64 4, i1 false)
  br label %1531

1531:                                             ; preds = %1564, %1523
  %1532 = getelementptr inbounds nuw %struct.ForEachState, ptr %59, i32 0, i32 0
  %1533 = load ptr, ptr %1532, align 8
  %1534 = icmp ne ptr %1533, null
  br i1 %1534, label %1535, label %1552

1535:                                             ; preds = %1531
  %1536 = getelementptr inbounds nuw %struct.ForEachState, ptr %59, i32 0, i32 1
  %1537 = load i32, ptr %1536, align 8
  %1538 = getelementptr inbounds nuw %struct.ForEachState, ptr %59, i32 0, i32 0
  %1539 = load ptr, ptr %1538, align 8
  %1540 = getelementptr inbounds nuw %struct.List, ptr %1539, i32 0, i32 1
  %1541 = load i32, ptr %1540, align 4
  %1542 = icmp slt i32 %1537, %1541
  br i1 %1542, label %1543, label %1552

1543:                                             ; preds = %1535
  %1544 = getelementptr inbounds nuw %struct.ForEachState, ptr %59, i32 0, i32 0
  %1545 = load ptr, ptr %1544, align 8
  %1546 = getelementptr inbounds nuw %struct.List, ptr %1545, i32 0, i32 3
  %1547 = load ptr, ptr %1546, align 8
  %1548 = getelementptr inbounds nuw %struct.ForEachState, ptr %59, i32 0, i32 1
  %1549 = load i32, ptr %1548, align 8
  %1550 = sext i32 %1549 to i64
  %1551 = getelementptr inbounds %union.ListCell, ptr %1547, i64 %1550
  store ptr %1551, ptr %8, align 8
  br label %1553

1552:                                             ; preds = %1535, %1531
  store ptr null, ptr %8, align 8
  br label %1553

1553:                                             ; preds = %1552, %1543
  %1554 = phi i32 [ 1, %1543 ], [ 0, %1552 ]
  %1555 = icmp ne i32 %1554, 0
  br i1 %1555, label %1557, label %1556

1556:                                             ; preds = %1553
  store i32 24, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %59) #8
  br label %1568

1557:                                             ; preds = %1553
  %1558 = load ptr, ptr %5, align 8
  %1559 = load ptr, ptr %8, align 8
  %1560 = load ptr, ptr %1559, align 8
  %1561 = load i32, ptr %7, align 4
  %1562 = call ptr @set_plan_refs(ptr noundef %1558, ptr noundef %1560, i32 noundef %1561)
  %1563 = load ptr, ptr %8, align 8
  store ptr %1562, ptr %1563, align 8
  br label %1564

1564:                                             ; preds = %1557
  %1565 = getelementptr inbounds nuw %struct.ForEachState, ptr %59, i32 0, i32 1
  %1566 = load i32, ptr %1565, align 8
  %1567 = add i32 %1566, 1
  store i32 %1567, ptr %1565, align 8
  br label %1531, !llvm.loop !19

1568:                                             ; preds = %1556
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #8
  br label %1629

1569:                                             ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #8
  %1570 = load ptr, ptr %6, align 8
  store ptr %1570, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %61) #8
  %1571 = getelementptr inbounds nuw %struct.ForEachState, ptr %61, i32 0, i32 0
  %1572 = load ptr, ptr %60, align 8
  %1573 = getelementptr inbounds nuw %struct.BitmapOr, ptr %1572, i32 0, i32 2
  %1574 = load ptr, ptr %1573, align 8
  store ptr %1574, ptr %1571, align 8
  %1575 = getelementptr inbounds nuw %struct.ForEachState, ptr %61, i32 0, i32 1
  store i32 0, ptr %1575, align 8
  %1576 = getelementptr i8, ptr %61, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %1576, i8 0, i64 4, i1 false)
  br label %1577

1577:                                             ; preds = %1610, %1569
  %1578 = getelementptr inbounds nuw %struct.ForEachState, ptr %61, i32 0, i32 0
  %1579 = load ptr, ptr %1578, align 8
  %1580 = icmp ne ptr %1579, null
  br i1 %1580, label %1581, label %1598

1581:                                             ; preds = %1577
  %1582 = getelementptr inbounds nuw %struct.ForEachState, ptr %61, i32 0, i32 1
  %1583 = load i32, ptr %1582, align 8
  %1584 = getelementptr inbounds nuw %struct.ForEachState, ptr %61, i32 0, i32 0
  %1585 = load ptr, ptr %1584, align 8
  %1586 = getelementptr inbounds nuw %struct.List, ptr %1585, i32 0, i32 1
  %1587 = load i32, ptr %1586, align 4
  %1588 = icmp slt i32 %1583, %1587
  br i1 %1588, label %1589, label %1598

1589:                                             ; preds = %1581
  %1590 = getelementptr inbounds nuw %struct.ForEachState, ptr %61, i32 0, i32 0
  %1591 = load ptr, ptr %1590, align 8
  %1592 = getelementptr inbounds nuw %struct.List, ptr %1591, i32 0, i32 3
  %1593 = load ptr, ptr %1592, align 8
  %1594 = getelementptr inbounds nuw %struct.ForEachState, ptr %61, i32 0, i32 1
  %1595 = load i32, ptr %1594, align 8
  %1596 = sext i32 %1595 to i64
  %1597 = getelementptr inbounds %union.ListCell, ptr %1593, i64 %1596
  store ptr %1597, ptr %8, align 8
  br label %1599

1598:                                             ; preds = %1581, %1577
  store ptr null, ptr %8, align 8
  br label %1599

1599:                                             ; preds = %1598, %1589
  %1600 = phi i32 [ 1, %1589 ], [ 0, %1598 ]
  %1601 = icmp ne i32 %1600, 0
  br i1 %1601, label %1603, label %1602

1602:                                             ; preds = %1599
  store i32 27, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %61) #8
  br label %1614

1603:                                             ; preds = %1599
  %1604 = load ptr, ptr %5, align 8
  %1605 = load ptr, ptr %8, align 8
  %1606 = load ptr, ptr %1605, align 8
  %1607 = load i32, ptr %7, align 4
  %1608 = call ptr @set_plan_refs(ptr noundef %1604, ptr noundef %1606, i32 noundef %1607)
  %1609 = load ptr, ptr %8, align 8
  store ptr %1608, ptr %1609, align 8
  br label %1610

1610:                                             ; preds = %1603
  %1611 = getelementptr inbounds nuw %struct.ForEachState, ptr %61, i32 0, i32 1
  %1612 = load i32, ptr %1611, align 8
  %1613 = add i32 %1612, 1
  store i32 %1613, ptr %1611, align 8
  br label %1577, !llvm.loop !20

1614:                                             ; preds = %1602
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #8
  br label %1629

1615:                                             ; preds = %65
  br label %1616

1616:                                             ; preds = %1615
  br i1 true, label %1617, label %1619

1617:                                             ; preds = %1616
  %1618 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %1618, label %1621, label %1626

1619:                                             ; preds = %1616
  %1620 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1620, label %1621, label %1626

1621:                                             ; preds = %1619, %1617
  %1622 = load ptr, ptr %6, align 8
  %1623 = getelementptr inbounds nuw %struct.Node, ptr %1622, i32 0, i32 0
  %1624 = load i32, ptr %1623, align 4
  %1625 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %1624)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1300, ptr noundef @__func__.set_plan_refs)
  br label %1626

1626:                                             ; preds = %1621, %1619, %1617
  unreachable

1627:                                             ; No predecessors!
  br label %1628

1628:                                             ; preds = %1627
  br label %1629

1629:                                             ; preds = %1628, %1614, %1568, %1520, %1509, %995, %986, %826, %822, %818, %778, %777, %721, %706, %702, %696, %692, %688, %684, %645, %606, %567, %520, %473, %426, %374, %327, %276, %248, %163, %116, %77
  %1630 = load ptr, ptr %5, align 8
  %1631 = load ptr, ptr %6, align 8
  %1632 = getelementptr inbounds nuw %struct.Plan, ptr %1631, i32 0, i32 12
  %1633 = load ptr, ptr %1632, align 8
  %1634 = load i32, ptr %7, align 4
  %1635 = call ptr @set_plan_refs(ptr noundef %1630, ptr noundef %1633, i32 noundef %1634)
  %1636 = load ptr, ptr %6, align 8
  %1637 = getelementptr inbounds nuw %struct.Plan, ptr %1636, i32 0, i32 12
  store ptr %1635, ptr %1637, align 8
  %1638 = load ptr, ptr %5, align 8
  %1639 = load ptr, ptr %6, align 8
  %1640 = getelementptr inbounds nuw %struct.Plan, ptr %1639, i32 0, i32 13
  %1641 = load ptr, ptr %1640, align 8
  %1642 = load i32, ptr %7, align 4
  %1643 = call ptr @set_plan_refs(ptr noundef %1638, ptr noundef %1641, i32 noundef %1642)
  %1644 = load ptr, ptr %6, align 8
  %1645 = getelementptr inbounds nuw %struct.Plan, ptr %1644, i32 0, i32 13
  store ptr %1643, ptr %1645, align 8
  %1646 = load ptr, ptr %6, align 8
  store ptr %1646, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %1647

1647:                                             ; preds = %1629, %1515, %1510, %421, %242, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %1648 = load ptr, ptr %4, align 8
  ret ptr %1648
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @trivial_subqueryscan(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.ForBothState, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.SubqueryScan, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %201

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.SubqueryScan, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %201

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.SubqueryScan, ptr %24, i32 0, i32 2
  store i32 2, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.SubqueryScan, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.Scan, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.Plan, ptr %28, i32 0, i32 11
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %23
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %201

33:                                               ; preds = %23
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.SubqueryScan, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.Scan, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.Plan, ptr %36, i32 0, i32 10
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @list_length(ptr noundef %38)
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.SubqueryScan, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.Plan, ptr %42, i32 0, i32 10
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @list_length(ptr noundef %44)
  %46 = icmp ne i32 %39, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %33
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %201

48:                                               ; preds = %33
  store i32 1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #8
  %49 = getelementptr inbounds nuw %struct.ForBothState, ptr %8, i32 0, i32 0
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.SubqueryScan, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.Scan, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.Plan, ptr %52, i32 0, i32 10
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %49, align 8
  %55 = getelementptr inbounds nuw %struct.ForBothState, ptr %8, i32 0, i32 1
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.SubqueryScan, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.Plan, ptr %58, i32 0, i32 10
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %55, align 8
  %61 = getelementptr inbounds nuw %struct.ForBothState, ptr %8, i32 0, i32 2
  store i32 0, ptr %61, align 8
  %62 = getelementptr i8, ptr %8, i64 20
  call void @llvm.memset.p0.i64(ptr align 4 %62, i8 0, i64 4, i1 false)
  br label %63

63:                                               ; preds = %192, %48
  %64 = getelementptr inbounds nuw %struct.ForBothState, ptr %8, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %84

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw %struct.ForBothState, ptr %8, i32 0, i32 2
  %69 = load i32, ptr %68, align 8
  %70 = getelementptr inbounds nuw %struct.ForBothState, ptr %8, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %struct.List, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  %74 = icmp slt i32 %69, %73
  br i1 %74, label %75, label %84

75:                                               ; preds = %67
  %76 = getelementptr inbounds nuw %struct.ForBothState, ptr %8, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw %struct.List, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw %struct.ForBothState, ptr %8, i32 0, i32 2
  %81 = load i32, ptr %80, align 8
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %union.ListCell, ptr %79, i64 %82
  br label %85

84:                                               ; preds = %67, %63
  br label %85

85:                                               ; preds = %84, %75
  %86 = phi ptr [ %83, %75 ], [ null, %84 ]
  store ptr %86, ptr %5, align 8
  %87 = getelementptr inbounds nuw %struct.ForBothState, ptr %8, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %107

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw %struct.ForBothState, ptr %8, i32 0, i32 2
  %92 = load i32, ptr %91, align 8
  %93 = getelementptr inbounds nuw %struct.ForBothState, ptr %8, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw %struct.List, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4
  %97 = icmp slt i32 %92, %96
  br i1 %97, label %98, label %107

98:                                               ; preds = %90
  %99 = getelementptr inbounds nuw %struct.ForBothState, ptr %8, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw %struct.List, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw %struct.ForBothState, ptr %8, i32 0, i32 2
  %104 = load i32, ptr %103, align 8
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %union.ListCell, ptr %102, i64 %105
  br label %108

107:                                              ; preds = %90, %85
  br label %108

108:                                              ; preds = %107, %98
  %109 = phi ptr [ %106, %98 ], [ null, %107 ]
  store ptr %109, ptr %6, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = load ptr, ptr %6, align 8
  %114 = icmp ne ptr %113, null
  br label %115

115:                                              ; preds = %112, %108
  %116 = phi i1 [ false, %108 ], [ %114, %112 ]
  br i1 %116, label %118, label %117

117:                                              ; preds = %115
  store i32 2, ptr %7, align 4
  br label %196

118:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %119 = load ptr, ptr %5, align 8
  %120 = load ptr, ptr %119, align 8
  store ptr %120, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %121 = load ptr, ptr %6, align 8
  %122 = load ptr, ptr %121, align 8
  store ptr %122, ptr %10, align 8
  %123 = load ptr, ptr %9, align 8
  %124 = getelementptr inbounds nuw %struct.TargetEntry, ptr %123, i32 0, i32 7
  %125 = load i8, ptr %124, align 2, !range !7, !noundef !8
  %126 = trunc i8 %125 to i1
  %127 = zext i1 %126 to i32
  %128 = load ptr, ptr %10, align 8
  %129 = getelementptr inbounds nuw %struct.TargetEntry, ptr %128, i32 0, i32 7
  %130 = load i8, ptr %129, align 2, !range !7, !noundef !8
  %131 = trunc i8 %130 to i1
  %132 = zext i1 %131 to i32
  %133 = icmp ne i32 %127, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %118
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %189

135:                                              ; preds = %118
  %136 = load ptr, ptr %9, align 8
  %137 = getelementptr inbounds nuw %struct.TargetEntry, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %162

140:                                              ; preds = %135
  %141 = load ptr, ptr %9, align 8
  %142 = getelementptr inbounds nuw %struct.TargetEntry, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw %struct.Node, ptr %143, i32 0, i32 0
  %145 = load i32, ptr %144, align 4
  %146 = icmp eq i32 %145, 6
  br i1 %146, label %147, label %162

147:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %148 = load ptr, ptr %9, align 8
  %149 = getelementptr inbounds nuw %struct.TargetEntry, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  store ptr %150, ptr %11, align 8
  %151 = load ptr, ptr %11, align 8
  %152 = getelementptr inbounds nuw %struct.Var, ptr %151, i32 0, i32 2
  %153 = load i16, ptr %152, align 8
  %154 = sext i16 %153 to i32
  %155 = load i32, ptr %4, align 4
  %156 = icmp ne i32 %154, %155
  br i1 %156, label %157, label %158

157:                                              ; preds = %147
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %159

158:                                              ; preds = %147
  store i32 0, ptr %7, align 4
  br label %159

159:                                              ; preds = %158, %157
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %160 = load i32, ptr %7, align 4
  switch i32 %160, label %189 [
    i32 0, label %161
  ]

161:                                              ; preds = %159
  br label %186

162:                                              ; preds = %140, %135
  %163 = load ptr, ptr %9, align 8
  %164 = getelementptr inbounds nuw %struct.TargetEntry, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %184

167:                                              ; preds = %162
  %168 = load ptr, ptr %9, align 8
  %169 = getelementptr inbounds nuw %struct.TargetEntry, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw %struct.Node, ptr %170, i32 0, i32 0
  %172 = load i32, ptr %171, align 4
  %173 = icmp eq i32 %172, 7
  br i1 %173, label %174, label %184

174:                                              ; preds = %167
  %175 = load ptr, ptr %9, align 8
  %176 = getelementptr inbounds nuw %struct.TargetEntry, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %10, align 8
  %179 = getelementptr inbounds nuw %struct.TargetEntry, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  %181 = call zeroext i1 @equal(ptr noundef %177, ptr noundef %180)
  br i1 %181, label %183, label %182

182:                                              ; preds = %174
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %189

183:                                              ; preds = %174
  br label %185

184:                                              ; preds = %167, %162
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %189

185:                                              ; preds = %183
  br label %186

186:                                              ; preds = %185, %161
  %187 = load i32, ptr %4, align 4
  %188 = add i32 %187, 1
  store i32 %188, ptr %4, align 4
  store i32 0, ptr %7, align 4
  br label %189

189:                                              ; preds = %186, %184, %182, %159, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %190 = load i32, ptr %7, align 4
  switch i32 %190, label %196 [
    i32 0, label %191
  ]

191:                                              ; preds = %189
  br label %192

192:                                              ; preds = %191
  %193 = getelementptr inbounds nuw %struct.ForBothState, ptr %8, i32 0, i32 2
  %194 = load i32, ptr %193, align 8
  %195 = add i32 %194, 1
  store i32 %195, ptr %193, align 8
  br label %63, !llvm.loop !21

196:                                              ; preds = %189, %117
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #8
  %197 = load i32, ptr %7, align 4
  switch i32 %197, label %201 [
    i32 2, label %198
  ]

198:                                              ; preds = %196
  %199 = load ptr, ptr %3, align 8
  %200 = getelementptr inbounds nuw %struct.SubqueryScan, ptr %199, i32 0, i32 2
  store i32 1, ptr %200, align 8
  store i1 true, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %201

201:                                              ; preds = %198, %196, %47, %32, %22, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %202 = load i1, ptr %2, align 1
  ret i1 %202
}

declare zeroext i1 @equal(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @find_minmax_agg_replacement_param(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ForEachState, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %11, i32 0, i32 55
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %95

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.Aggref, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @list_length(ptr noundef %18)
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %95

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.Aggref, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @list_nth_cell(ptr noundef %24, i32 noundef 0)
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  %27 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %28, i32 0, i32 55
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %27, align 8
  %31 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %31, align 8
  %32 = getelementptr i8, ptr %8, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %32, i8 0, i64 4, i1 false)
  br label %33

33:                                               ; preds = %85, %21
  %34 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %54

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.List, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = icmp slt i32 %39, %43
  br i1 %44, label %45, label %54

45:                                               ; preds = %37
  %46 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.List, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %union.ListCell, ptr %49, i64 %52
  store ptr %53, ptr %7, align 8
  br label %55

54:                                               ; preds = %37, %33
  store ptr null, ptr %7, align 8
  br label %55

55:                                               ; preds = %54, %45
  %56 = phi i32 [ 1, %45 ], [ 0, %54 ]
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  store i32 2, ptr %9, align 4
  br label %89

59:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds nuw %struct.MinMaxAggInfo, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct.Aggref, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %64, %67
  br i1 %68, label %69, label %81

69:                                               ; preds = %59
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds nuw %struct.MinMaxAggInfo, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds nuw %struct.TargetEntry, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = call zeroext i1 @equal(ptr noundef %72, ptr noundef %75)
  br i1 %76, label %77, label %81

77:                                               ; preds = %69
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds nuw %struct.MinMaxAggInfo, ptr %78, i32 0, i32 7
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %82

81:                                               ; preds = %69, %59
  store i32 0, ptr %9, align 4
  br label %82

82:                                               ; preds = %81, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %83 = load i32, ptr %9, align 4
  switch i32 %83, label %89 [
    i32 0, label %84
  ]

84:                                               ; preds = %82
  br label %85

85:                                               ; preds = %84
  %86 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %87 = load i32, ptr %86, align 8
  %88 = add i32 %87, 1
  store i32 %88, ptr %86, align 8
  br label %33, !llvm.loop !22

89:                                               ; preds = %82, %58
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  %90 = load i32, ptr %9, align 4
  switch i32 %90, label %92 [
    i32 2, label %91
  ]

91:                                               ; preds = %89
  store i32 0, ptr %9, align 4
  br label %92

92:                                               ; preds = %91, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %93 = load i32, ptr %9, align 4
  switch i32 %93, label %98 [
    i32 0, label %94
    i32 1, label %96
  ]

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94, %15, %2
  store ptr null, ptr %3, align 8
  br label %96

96:                                               ; preds = %95, %92
  %97 = load ptr, ptr %3, align 8
  ret ptr %97

98:                                               ; preds = %92
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_nth_cell(ptr noundef %0, i32 noundef %1) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %9 = call ptr @newNode(i64 noundef 12, i32 noundef 378)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.PlanInvalItem, ptr %10, i32 0, i32 1
  store i32 47, ptr %11, align 4
  %12 = load i32, ptr %4, align 4
  %13 = call i64 @ObjectIdGetDatum(i32 noundef %12)
  %14 = call i32 @GetSysCacheHashValue(i32 noundef 47, i64 noundef %13, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.PlanInvalItem, ptr %15, i32 0, i32 2
  store i32 %14, ptr %16, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %19, i32 0, i32 15
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @lappend(ptr noundef %21, ptr noundef %22)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %26, i32 0, i32 15
  store ptr %23, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %28

28:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @newNode(i64 noundef %0, i32 noundef %1) #2 {
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

declare i32 @GetSysCacheHashValue(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %9 = call ptr @newNode(i64 noundef 12, i32 noundef 378)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.PlanInvalItem, ptr %10, i32 0, i32 1
  store i32 82, ptr %11, align 4
  %12 = load i32, ptr %4, align 4
  %13 = call i64 @ObjectIdGetDatum(i32 noundef %12)
  %14 = call i32 @GetSysCacheHashValue(i32 noundef 82, i64 noundef %13, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.PlanInvalItem, ptr %15, i32 0, i32 2
  store i32 %14, ptr %16, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %19, i32 0, i32 15
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @lappend(ptr noundef %21, ptr noundef %22)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %26, i32 0, i32 15
  store ptr %23, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
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
  call void @llvm.lifetime.start.p0(i64 168, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 704, ptr %10) #8
  br label %21

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr %9, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store i64 168, ptr %13, align 8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %37 = load ptr, ptr %11, align 8
  store ptr %37, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %38 = load ptr, ptr %14, align 8
  %39 = load i64, ptr %13, align 8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %39
  store ptr %40, ptr %15, align 8
  br label %41

41:                                               ; preds = %45, %36
  %42 = load ptr, ptr %14, align 8
  %43 = load ptr, ptr %15, align 8
  %44 = icmp ult ptr %42, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = load ptr, ptr %14, align 8
  %47 = getelementptr inbounds nuw i64, ptr %46, i32 1
  store ptr %47, ptr %14, align 8
  store i64 0, ptr %46, align 8
  br label %41, !llvm.loop !23

48:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %54

49:                                               ; preds = %33, %30, %26, %21
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr %12, align 4
  %52 = trunc i32 %51 to i8
  %53 = load i64, ptr %13, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %50, i8 %52, i64 %53, i1 false)
  br label %54

54:                                               ; preds = %49, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %9, i32 0, i32 0
  store i32 265, ptr %57, align 8
  %58 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %9, i32 0, i32 14
  store ptr null, ptr %58, align 8
  %59 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %9, i32 0, i32 15
  store ptr null, ptr %59, align 8
  %60 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %9, i32 0, i32 21
  store i8 0, ptr %60, align 1
  br label %61

61:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store ptr %10, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  store i64 704, ptr %18, align 8
  %62 = load ptr, ptr %16, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = and i64 %63, 7
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %89

66:                                               ; preds = %61
  %67 = load i64, ptr %18, align 8
  %68 = and i64 %67, 7
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %89

70:                                               ; preds = %66
  %71 = load i32, ptr %17, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %89

73:                                               ; preds = %70
  %74 = load i64, ptr %18, align 8
  %75 = icmp ule i64 %74, 1024
  br i1 %75, label %76, label %89

76:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %77 = load ptr, ptr %16, align 8
  store ptr %77, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %78 = load ptr, ptr %19, align 8
  %79 = load i64, ptr %18, align 8
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 %79
  store ptr %80, ptr %20, align 8
  br label %81

81:                                               ; preds = %85, %76
  %82 = load ptr, ptr %19, align 8
  %83 = load ptr, ptr %20, align 8
  %84 = icmp ult ptr %82, %83
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = load ptr, ptr %19, align 8
  %87 = getelementptr inbounds nuw i64, ptr %86, i32 1
  store ptr %87, ptr %19, align 8
  store i64 0, ptr %86, align 8
  br label %81, !llvm.loop !24

88:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  br label %94

89:                                               ; preds = %73, %70, %66, %61
  %90 = load ptr, ptr %16, align 8
  %91 = load i32, ptr %17, align 4
  %92 = trunc i32 %91 to i8
  %93 = load i64, ptr %18, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %90, i8 %92, i64 %93, i1 false)
  br label %94

94:                                               ; preds = %89, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %10, i32 0, i32 0
  store i32 266, ptr %97, align 8
  %98 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %10, i32 0, i32 2
  store ptr %9, ptr %98, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = call zeroext i1 @extract_query_dependencies_walker(ptr noundef %99, ptr noundef %10)
  %101 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %9, i32 0, i32 14
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %6, align 8
  store ptr %102, ptr %103, align 8
  %104 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %9, i32 0, i32 15
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %7, align 8
  store ptr %105, ptr %106, align 8
  %107 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %9, i32 0, i32 21
  %108 = load i8, ptr %107, align 1, !range !7, !noundef !8
  %109 = trunc i8 %108 to i1
  %110 = load ptr, ptr %8, align 8
  %111 = zext i1 %109 to i8
  store i8 %111, ptr %110, align 1
  call void @llvm.lifetime.end.p0(i64 704, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 168, ptr %9) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @extract_query_dependencies_walker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.ForEachState, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %156

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.Node, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 67
  br i1 %19, label %20, label %150

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %21 = load ptr, ptr %4, align 8
  store ptr %21, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.Query, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 6
  br i1 %25, label %26, label %56

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.Query, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.Node, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 212
  br i1 %32, label %33, label %47

33:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.Query, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %8, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw %struct.CallStmt, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = call zeroext i1 @extract_query_dependencies_walker(ptr noundef %39, ptr noundef %40)
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds nuw %struct.CallStmt, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = call zeroext i1 @extract_query_dependencies_walker(ptr noundef %44, ptr noundef %45)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %149

47:                                               ; preds = %26
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct.Query, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @UtilityContainsQuery(ptr noundef %50)
  store ptr %51, ptr %6, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %149

55:                                               ; preds = %47
  br label %56

56:                                               ; preds = %55, %20
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds nuw %struct.Query, ptr %57, i32 0, i32 15
  %59 = load i8, ptr %58, align 4, !range !7, !noundef !8
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %66

61:                                               ; preds = %56
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %64, i32 0, i32 21
  store i8 1, ptr %65, align 1
  br label %66

66:                                               ; preds = %61, %56
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  %67 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw %struct.Query, ptr %68, i32 0, i32 19
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %67, align 8
  %71 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %71, align 8
  %72 = getelementptr i8, ptr %10, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %72, i8 0, i64 4, i1 false)
  br label %73

73:                                               ; preds = %141, %66
  %74 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %94

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  %80 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw %struct.List, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  %84 = icmp slt i32 %79, %83
  br i1 %84, label %85, label %94

85:                                               ; preds = %77
  %86 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw %struct.List, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %91 = load i32, ptr %90, align 8
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %union.ListCell, ptr %89, i64 %92
  store ptr %93, ptr %7, align 8
  br label %95

94:                                               ; preds = %77, %73
  store ptr null, ptr %7, align 8
  br label %95

95:                                               ; preds = %94, %85
  %96 = phi i32 [ 1, %85 ], [ 0, %94 ]
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %95
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  br label %145

99:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %100 = load ptr, ptr %7, align 8
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %11, align 8
  %102 = load ptr, ptr %11, align 8
  %103 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %102, i32 0, i32 3
  %104 = load i32, ptr %103, align 8
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %126, label %106

106:                                              ; preds = %99
  %107 = load ptr, ptr %11, align 8
  %108 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %107, i32 0, i32 3
  %109 = load i32, ptr %108, align 8
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %116

111:                                              ; preds = %106
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %112, i32 0, i32 4
  %114 = load i32, ptr %113, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %126, label %116

116:                                              ; preds = %111, %106
  %117 = load ptr, ptr %11, align 8
  %118 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %117, i32 0, i32 3
  %119 = load i32, ptr %118, align 8
  %120 = icmp eq i32 %119, 7
  br i1 %120, label %121, label %140

121:                                              ; preds = %116
  %122 = load ptr, ptr %11, align 8
  %123 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %122, i32 0, i32 4
  %124 = load i32, ptr %123, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %140

126:                                              ; preds = %121, %111, %99
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %129, i32 0, i32 14
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %11, align 8
  %133 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %132, i32 0, i32 4
  %134 = load i32, ptr %133, align 4
  %135 = call ptr @lappend_oid(ptr noundef %131, i32 noundef %134)
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %138, i32 0, i32 14
  store ptr %135, ptr %139, align 8
  br label %140

140:                                              ; preds = %126, %121, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %141

141:                                              ; preds = %140
  %142 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %143 = load i32, ptr %142, align 8
  %144 = add i32 %143, 1
  store i32 %144, ptr %142, align 8
  br label %73, !llvm.loop !25

145:                                              ; preds = %98
  %146 = load ptr, ptr %6, align 8
  %147 = load ptr, ptr %5, align 8
  %148 = call zeroext i1 @query_tree_walker_impl(ptr noundef %146, ptr noundef @extract_query_dependencies_walker, ptr noundef %147, i32 noundef 0)
  store i1 %148, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %149

149:                                              ; preds = %145, %54, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %156

150:                                              ; preds = %15
  %151 = load ptr, ptr %5, align 8
  %152 = load ptr, ptr %4, align 8
  call void @fix_expr_common(ptr noundef %151, ptr noundef %152)
  %153 = load ptr, ptr %4, align 8
  %154 = load ptr, ptr %5, align 8
  %155 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %153, ptr noundef @extract_query_dependencies_walker, ptr noundef %154)
  store i1 %155, ptr %3, align 1
  br label %156

156:                                              ; preds = %150, %149, %14
  %157 = load i1, ptr %3, align 1
  ret i1 %157
}

declare ptr @UtilityContainsQuery(ptr noundef) #4

declare ptr @lappend_oid(ptr noundef, i32 noundef) #4

declare zeroext i1 @query_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

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
  %13 = getelementptr inbounds nuw %struct.Node, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 9
  br i1 %15, label %16, label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.Aggref, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  call void @record_plan_function_dependency(ptr noundef %17, i32 noundef %20)
  br label %221

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.Node, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 11
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.WindowFunc, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  call void @record_plan_function_dependency(ptr noundef %27, i32 noundef %30)
  br label %220

31:                                               ; preds = %21
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.Node, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 15
  br i1 %35, label %36, label %41

36:                                               ; preds = %31
  %37 = load ptr, ptr %3, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.FuncExpr, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  call void @record_plan_function_dependency(ptr noundef %37, i32 noundef %40)
  br label %219

41:                                               ; preds = %31
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.Node, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 17
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %4, align 8
  call void @set_opfuncid(ptr noundef %47)
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.OpExpr, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 8
  call void @record_plan_function_dependency(ptr noundef %48, i32 noundef %51)
  br label %218

52:                                               ; preds = %41
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct.Node, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 18
  br i1 %56, label %57, label %63

57:                                               ; preds = %52
  %58 = load ptr, ptr %4, align 8
  call void @set_opfuncid(ptr noundef %58)
  %59 = load ptr, ptr %3, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw %struct.OpExpr, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8
  call void @record_plan_function_dependency(ptr noundef %59, i32 noundef %62)
  br label %217

63:                                               ; preds = %52
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct.Node, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 19
  br i1 %67, label %68, label %74

68:                                               ; preds = %63
  %69 = load ptr, ptr %4, align 8
  call void @set_opfuncid(ptr noundef %69)
  %70 = load ptr, ptr %3, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %struct.OpExpr, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 8
  call void @record_plan_function_dependency(ptr noundef %70, i32 noundef %73)
  br label %216

74:                                               ; preds = %63
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds nuw %struct.Node, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, 20
  br i1 %78, label %79, label %106

79:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %80 = load ptr, ptr %4, align 8
  store ptr %80, ptr %5, align 8
  %81 = load ptr, ptr %5, align 8
  call void @set_sa_opfuncid(ptr noundef %81)
  %82 = load ptr, ptr %3, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds nuw %struct.ScalarArrayOpExpr, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 8
  call void @record_plan_function_dependency(ptr noundef %82, i32 noundef %85)
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds nuw %struct.ScalarArrayOpExpr, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %95

90:                                               ; preds = %79
  %91 = load ptr, ptr %3, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds nuw %struct.ScalarArrayOpExpr, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %93, align 4
  call void @record_plan_function_dependency(ptr noundef %91, i32 noundef %94)
  br label %95

95:                                               ; preds = %90, %79
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds nuw %struct.ScalarArrayOpExpr, ptr %96, i32 0, i32 4
  %98 = load i32, ptr %97, align 8
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %105

100:                                              ; preds = %95
  %101 = load ptr, ptr %3, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds nuw %struct.ScalarArrayOpExpr, ptr %102, i32 0, i32 4
  %104 = load i32, ptr %103, align 8
  call void @record_plan_function_dependency(ptr noundef %101, i32 noundef %104)
  br label %105

105:                                              ; preds = %100, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %215

106:                                              ; preds = %74
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds nuw %struct.Node, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 4
  %110 = icmp eq i32 %109, 7
  br i1 %110, label %111, label %143

111:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %112 = load ptr, ptr %4, align 8
  store ptr %112, ptr %6, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds nuw %struct.Const, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 4
  %116 = icmp eq i32 %115, 2205
  br i1 %116, label %122, label %117

117:                                              ; preds = %111
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds nuw %struct.Const, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 4
  %121 = icmp eq i32 %120, 26
  br i1 %121, label %122, label %142

122:                                              ; preds = %117, %111
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds nuw %struct.Const, ptr %123, i32 0, i32 6
  %125 = load i8, ptr %124, align 8, !range !7, !noundef !8
  %126 = trunc i8 %125 to i1
  br i1 %126, label %142, label %127

127:                                              ; preds = %122
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %130, i32 0, i32 14
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds nuw %struct.Const, ptr %133, i32 0, i32 5
  %135 = load i64, ptr %134, align 8
  %136 = call i32 @DatumGetObjectId(i64 noundef %135)
  %137 = call ptr @lappend_oid(ptr noundef %132, i32 noundef %136)
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %140, i32 0, i32 14
  store ptr %137, ptr %141, align 8
  br label %142

142:                                              ; preds = %127, %122, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %214

143:                                              ; preds = %106
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds nuw %struct.Node, ptr %144, i32 0, i32 0
  %146 = load i32, ptr %145, align 4
  %147 = icmp eq i32 %146, 10
  br i1 %147, label %148, label %213

148:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %149 = load ptr, ptr %4, align 8
  store ptr %149, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %150, i32 0, i32 54
  %152 = load ptr, ptr %151, align 8
  store ptr %152, ptr %8, align 8
  %153 = load ptr, ptr %8, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %212

155:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #8
  %156 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %157 = load ptr, ptr %7, align 8
  %158 = getelementptr inbounds nuw %struct.GroupingFunc, ptr %157, i32 0, i32 2
  %159 = load ptr, ptr %158, align 8
  store ptr %159, ptr %156, align 8
  %160 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  store i32 0, ptr %160, align 8
  %161 = getelementptr i8, ptr %11, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %161, i8 0, i64 4, i1 false)
  br label %162

162:                                              ; preds = %198, %155
  %163 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %183

166:                                              ; preds = %162
  %167 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %168 = load i32, ptr %167, align 8
  %169 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw %struct.List, ptr %170, i32 0, i32 1
  %172 = load i32, ptr %171, align 4
  %173 = icmp slt i32 %168, %172
  br i1 %173, label %174, label %183

174:                                              ; preds = %166
  %175 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw %struct.List, ptr %176, i32 0, i32 3
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %180 = load i32, ptr %179, align 8
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds %union.ListCell, ptr %178, i64 %181
  store ptr %182, ptr %9, align 8
  br label %184

183:                                              ; preds = %166, %162
  store ptr null, ptr %9, align 8
  br label %184

184:                                              ; preds = %183, %174
  %185 = phi i32 [ 1, %174 ], [ 0, %183 ]
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %188, label %187

187:                                              ; preds = %184
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #8
  br label %202

188:                                              ; preds = %184
  %189 = load ptr, ptr %10, align 8
  %190 = load ptr, ptr %8, align 8
  %191 = load ptr, ptr %9, align 8
  %192 = load i32, ptr %191, align 8
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i16, ptr %190, i64 %193
  %195 = load i16, ptr %194, align 2
  %196 = sext i16 %195 to i32
  %197 = call ptr @lappend_int(ptr noundef %189, i32 noundef %196)
  store ptr %197, ptr %10, align 8
  br label %198

198:                                              ; preds = %188
  %199 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %200 = load i32, ptr %199, align 8
  %201 = add i32 %200, 1
  store i32 %201, ptr %199, align 8
  br label %162, !llvm.loop !26

202:                                              ; preds = %187
  %203 = load ptr, ptr %7, align 8
  %204 = getelementptr inbounds nuw %struct.GroupingFunc, ptr %203, i32 0, i32 3
  %205 = load ptr, ptr %204, align 8
  %206 = icmp ne ptr %205, null
  br i1 %206, label %211, label %207

207:                                              ; preds = %202
  %208 = load ptr, ptr %10, align 8
  %209 = load ptr, ptr %7, align 8
  %210 = getelementptr inbounds nuw %struct.GroupingFunc, ptr %209, i32 0, i32 3
  store ptr %208, ptr %210, align 8
  br label %211

211:                                              ; preds = %207, %202
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %212

212:                                              ; preds = %211, %148
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %213

213:                                              ; preds = %212, %143
  br label %214

214:                                              ; preds = %213, %142
  br label %215

215:                                              ; preds = %214, %105
  br label %216

216:                                              ; preds = %215, %68
  br label %217

217:                                              ; preds = %216, %57
  br label %218

218:                                              ; preds = %217, %46
  br label %219

219:                                              ; preds = %218, %36
  br label %220

220:                                              ; preds = %219, %26
  br label %221

221:                                              ; preds = %220, %16
  ret void
}

declare zeroext i1 @expression_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef) #4

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %10 = call ptr @palloc(i64 noundef 224)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 224, i1 false)
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %13, i32 0, i32 9
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %15, i32 0, i32 10
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %17, i32 0, i32 14
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %19, i32 0, i32 15
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %21, i32 0, i32 16
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %23, i32 0, i32 17
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %25, i32 0, i32 18
  store ptr null, ptr %26, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %27, i32 0, i32 20
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %29, i32 0, i32 21
  store ptr null, ptr %30, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %31, i32 0, i32 25
  store ptr null, ptr %32, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %33, i32 0, i32 26
  store ptr null, ptr %34, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %35, i32 0, i32 27
  store ptr null, ptr %36, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %37, i32 0, i32 30
  store ptr null, ptr %38, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %39, i32 0, i32 33
  store ptr null, ptr %40, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = call ptr @lappend(ptr noundef %43, ptr noundef %44)
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %46, i32 0, i32 6
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %62, label %52

52:                                               ; preds = %3
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %82

57:                                               ; preds = %52
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %82

62:                                               ; preds = %57, %3
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %63, i32 0, i32 14
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 4
  %69 = call ptr @lappend_oid(ptr noundef %65, i32 noundef %68)
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %70, i32 0, i32 14
  store ptr %69, ptr %71, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %72, i32 0, i32 7
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %75, i32 0, i32 6
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 @list_length(ptr noundef %77)
  %79 = call ptr @bms_add_member(ptr noundef %74, i32 noundef %78)
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %80, i32 0, i32 7
  store ptr %79, ptr %81, align 8
  br label %82

82:                                               ; preds = %62, %57, %52
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %83, i32 0, i32 8
  %85 = load i32, ptr %84, align 8
  %86 = icmp ugt i32 %85, 0
  br i1 %86, label %87, label %99

87:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %88 = load ptr, ptr %5, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = call ptr @getRTEPermissionInfo(ptr noundef %88, ptr noundef %89)
  store ptr %90, ptr %8, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %91, i32 0, i32 8
  store i32 0, ptr %92, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %93, i32 0, i32 9
  %95 = load ptr, ptr %7, align 8
  %96 = call ptr @addRTEPermissionInfo(ptr noundef %94, ptr noundef %95)
  store ptr %96, ptr %9, align 8
  %97 = load ptr, ptr %9, align 8
  %98 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %97, ptr align 8 %98, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %99

99:                                               ; preds = %87, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @flatten_unplanned_rtes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.flatten_rtes_walker_context, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #8
  %6 = getelementptr inbounds nuw %struct.flatten_rtes_walker_context, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw %struct.flatten_rtes_walker_context, ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %9, i32 0, i32 10
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %12, i32 0, i32 10
  %14 = load ptr, ptr %13, align 8
  %15 = call zeroext i1 @query_tree_walker_impl(ptr noundef %14, ptr noundef @flatten_rtes_walker, ptr noundef %5, i32 noundef 16)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #8
  ret void
}

declare zeroext i1 @is_dummy_rel(ptr noundef) #4

declare ptr @fetch_upper_rel(ptr noundef, i32 noundef, ptr noundef) #4

declare ptr @bms_add_member(ptr noundef, i32 noundef) #4

declare ptr @getRTEPermissionInfo(ptr noundef, ptr noundef) #4

declare ptr @addRTEPermissionInfo(ptr noundef, ptr noundef) #4

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
  %14 = getelementptr inbounds nuw %struct.Node, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 101
  br i1 %16, label %17, label %44

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %18 = load ptr, ptr %4, align 8
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %33, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %43

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %43

33:                                               ; preds = %28, %17
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.flatten_rtes_walker_context, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.flatten_rtes_walker_context, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.Query, ptr %39, i32 0, i32 20
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %6, align 8
  call void @add_rte_to_flat_rtable(ptr noundef %36, ptr noundef %41, ptr noundef %42)
  br label %43

43:                                               ; preds = %33, %28, %23
  store i1 false, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %69

44:                                               ; preds = %12
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.Node, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 67
  br i1 %48, label %49, label %65

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.flatten_rtes_walker_context, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  %53 = load ptr, ptr %4, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.flatten_rtes_walker_context, ptr %54, i32 0, i32 1
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = call zeroext i1 @query_tree_walker_impl(ptr noundef %56, ptr noundef @flatten_rtes_walker, ptr noundef %57, i32 noundef 16)
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %8, align 1
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw %struct.flatten_rtes_walker_context, ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load i8, ptr %8, align 1, !range !7, !noundef !8
  %64 = trunc i8 %63 to i1
  store i1 %64, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store double %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.fix_scan_expr_context, ptr %10, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load i32, ptr %8, align 4
  %15 = getelementptr inbounds nuw %struct.fix_scan_expr_context, ptr %10, i32 0, i32 1
  store i32 %14, ptr %15, align 8
  %16 = load double, ptr %9, align 8
  %17 = getelementptr inbounds nuw %struct.fix_scan_expr_context, ptr %10, i32 0, i32 2
  store double %16, ptr %17, align 8
  %18 = load i32, ptr %8, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %42, label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %21, i32 0, i32 20
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %42, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %28, i32 0, i32 17
  %30 = load i32, ptr %29, align 8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %42, label %32

32:                                               ; preds = %25
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %33, i32 0, i32 55
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %42, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %38, i32 0, i32 65
  %40 = load i8, ptr %39, align 8, !range !7, !noundef !8
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %45

42:                                               ; preds = %37, %32, %25, %20, %4
  %43 = load ptr, ptr %7, align 8
  %44 = call ptr @fix_scan_expr_mutator(ptr noundef %43, ptr noundef %10)
  store ptr %44, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %49

45:                                               ; preds = %37
  %46 = load ptr, ptr %7, align 8
  %47 = call zeroext i1 @fix_scan_expr_walker(ptr noundef %46, ptr noundef %10)
  %48 = load ptr, ptr %7, align 8
  store ptr %48, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %49

49:                                               ; preds = %45, %42
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #8
  %50 = load ptr, ptr %5, align 8
  ret ptr %50
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  %12 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.IndexOnlyScan, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %12, align 8
  %16 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %16, align 8
  %17 = getelementptr i8, ptr %10, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 4, i1 false)
  br label %18

18:                                               ; preds = %56, %3
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
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  br label %60

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %11, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds nuw %struct.TargetEntry, ptr %47, i32 0, i32 7
  %49 = load i8, ptr %48, align 2, !range !7, !noundef !8
  %50 = trunc i8 %49 to i1
  br i1 %50, label %55, label %51

51:                                               ; preds = %44
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = call ptr @lappend(ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %8, align 8
  br label %55

55:                                               ; preds = %51, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 8
  br label %18, !llvm.loop !27

60:                                               ; preds = %43
  %61 = load ptr, ptr %8, align 8
  %62 = call ptr @build_tlist_index(ptr noundef %61)
  store ptr %62, ptr %7, align 8
  %63 = load i32, ptr %6, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw %struct.IndexOnlyScan, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds nuw %struct.Scan, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  %68 = add i32 %67, %63
  store i32 %68, ptr %66, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw %struct.IndexOnlyScan, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw %struct.Scan, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds nuw %struct.Plan, ptr %72, i32 0, i32 10
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %6, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw %struct.Plan, ptr %77, i32 0, i32 4
  %79 = load double, ptr %78, align 8
  %80 = call ptr @fix_upper_expr(ptr noundef %69, ptr noundef %74, ptr noundef %75, i32 noundef -3, i32 noundef %76, i32 noundef 0, double noundef %79)
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds nuw %struct.IndexOnlyScan, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds nuw %struct.Scan, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds nuw %struct.Plan, ptr %83, i32 0, i32 10
  store ptr %80, ptr %84, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds nuw %struct.IndexOnlyScan, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds nuw %struct.Scan, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds nuw %struct.Plan, ptr %88, i32 0, i32 11
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = load i32, ptr %6, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds nuw %struct.Plan, ptr %93, i32 0, i32 4
  %95 = load double, ptr %94, align 8
  %96 = fmul double %95, 2.000000e+00
  %97 = call ptr @fix_upper_expr(ptr noundef %85, ptr noundef %90, ptr noundef %91, i32 noundef -3, i32 noundef %92, i32 noundef 0, double noundef %96)
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds nuw %struct.IndexOnlyScan, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds nuw %struct.Scan, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds nuw %struct.Plan, ptr %100, i32 0, i32 11
  store ptr %97, ptr %101, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds nuw %struct.IndexOnlyScan, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = load i32, ptr %6, align 4
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds nuw %struct.Plan, ptr %108, i32 0, i32 4
  %110 = load double, ptr %109, align 8
  %111 = fmul double %110, 2.000000e+00
  %112 = call ptr @fix_upper_expr(ptr noundef %102, ptr noundef %105, ptr noundef %106, i32 noundef -3, i32 noundef %107, i32 noundef 0, double noundef %111)
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds nuw %struct.IndexOnlyScan, ptr %113, i32 0, i32 3
  store ptr %112, ptr %114, align 8
  %115 = load ptr, ptr %4, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds nuw %struct.IndexOnlyScan, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %6, align 4
  %120 = call ptr @fix_scan_expr(ptr noundef %115, ptr noundef %118, i32 noundef %119, double noundef 1.000000e+00)
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds nuw %struct.IndexOnlyScan, ptr %121, i32 0, i32 2
  store ptr %120, ptr %122, align 8
  %123 = load ptr, ptr %4, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds nuw %struct.IndexOnlyScan, ptr %124, i32 0, i32 4
  %126 = load ptr, ptr %125, align 8
  %127 = load i32, ptr %6, align 4
  %128 = call ptr @fix_scan_expr(ptr noundef %123, ptr noundef %126, i32 noundef %127, double noundef 1.000000e+00)
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds nuw %struct.IndexOnlyScan, ptr %129, i32 0, i32 4
  store ptr %128, ptr %130, align 8
  %131 = load ptr, ptr %4, align 8
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds nuw %struct.IndexOnlyScan, ptr %132, i32 0, i32 5
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr %6, align 4
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds nuw %struct.Plan, ptr %136, i32 0, i32 4
  %138 = load double, ptr %137, align 8
  %139 = call ptr @fix_scan_expr(ptr noundef %131, ptr noundef %134, i32 noundef %135, double noundef %138)
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds nuw %struct.IndexOnlyScan, ptr %140, i32 0, i32 5
  store ptr %139, ptr %141, align 8
  %142 = load ptr, ptr %7, align 8
  call void @pfree(ptr noundef %142)
  %143 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %143
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.SubqueryScan, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.Scan, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = call ptr @find_base_rel(ptr noundef %9, i32 noundef %13)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %15, i32 0, i32 34
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.SubqueryScan, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @set_plan_references(ptr noundef %17, ptr noundef %20)
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.SubqueryScan, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call zeroext i1 @trivial_subqueryscan(ptr noundef %24)
  br i1 %25, label %26, label %32

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.SubqueryScan, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @clean_up_removed_plan_level(ptr noundef %27, ptr noundef %30)
  store ptr %31, ptr %8, align 8
  br label %71

32:                                               ; preds = %3
  %33 = load i32, ptr %6, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.SubqueryScan, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.Scan, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = add i32 %37, %33
  store i32 %38, ptr %36, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.SubqueryScan, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.Scan, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.Plan, ptr %42, i32 0, i32 10
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %6, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.Plan, ptr %46, i32 0, i32 4
  %48 = load double, ptr %47, align 8
  %49 = call ptr @fix_scan_expr(ptr noundef %39, ptr noundef %44, i32 noundef %45, double noundef %48)
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.SubqueryScan, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.Scan, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.Plan, ptr %52, i32 0, i32 10
  store ptr %49, ptr %53, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.SubqueryScan, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.Scan, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.Plan, ptr %57, i32 0, i32 11
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %6, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw %struct.Plan, ptr %61, i32 0, i32 4
  %63 = load double, ptr %62, align 8
  %64 = fmul double %63, 2.000000e+00
  %65 = call ptr @fix_scan_expr(ptr noundef %54, ptr noundef %59, i32 noundef %60, double noundef %64)
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %struct.SubqueryScan, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct.Scan, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw %struct.Plan, ptr %68, i32 0, i32 11
  store ptr %65, ptr %69, align 8
  %70 = load ptr, ptr %5, align 8
  store ptr %70, ptr %8, align 8
  br label %71

71:                                               ; preds = %32, %26
  %72 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
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
  %9 = getelementptr inbounds nuw %struct.ForeignScan, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.Scan, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = icmp ugt i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %3
  %14 = load i32, ptr %6, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.ForeignScan, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.Scan, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, %14
  store i32 %19, ptr %17, align 8
  br label %20

20:                                               ; preds = %13, %3
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.ForeignScan, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.ForeignScan, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.Scan, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %107

31:                                               ; preds = %25, %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.ForeignScan, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @build_tlist_index(ptr noundef %34)
  store ptr %35, ptr %7, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.ForeignScan, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.Scan, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.Plan, ptr %39, i32 0, i32 10
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %6, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.Plan, ptr %44, i32 0, i32 4
  %46 = load double, ptr %45, align 8
  %47 = call ptr @fix_upper_expr(ptr noundef %36, ptr noundef %41, ptr noundef %42, i32 noundef -3, i32 noundef %43, i32 noundef 0, double noundef %46)
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.ForeignScan, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.Scan, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.Plan, ptr %50, i32 0, i32 10
  store ptr %47, ptr %51, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.ForeignScan, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.Scan, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.Plan, ptr %55, i32 0, i32 11
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %6, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.Plan, ptr %60, i32 0, i32 4
  %62 = load double, ptr %61, align 8
  %63 = fmul double %62, 2.000000e+00
  %64 = call ptr @fix_upper_expr(ptr noundef %52, ptr noundef %57, ptr noundef %58, i32 noundef -3, i32 noundef %59, i32 noundef 0, double noundef %63)
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct.ForeignScan, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds nuw %struct.Scan, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct.Plan, ptr %67, i32 0, i32 11
  store ptr %64, ptr %68, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw %struct.ForeignScan, ptr %70, i32 0, i32 5
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %6, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds nuw %struct.Plan, ptr %75, i32 0, i32 4
  %77 = load double, ptr %76, align 8
  %78 = fmul double %77, 2.000000e+00
  %79 = call ptr @fix_upper_expr(ptr noundef %69, ptr noundef %72, ptr noundef %73, i32 noundef -3, i32 noundef %74, i32 noundef 0, double noundef %78)
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds nuw %struct.ForeignScan, ptr %80, i32 0, i32 5
  store ptr %79, ptr %81, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds nuw %struct.ForeignScan, ptr %83, i32 0, i32 8
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr %6, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds nuw %struct.Plan, ptr %88, i32 0, i32 4
  %90 = load double, ptr %89, align 8
  %91 = fmul double %90, 2.000000e+00
  %92 = call ptr @fix_upper_expr(ptr noundef %82, ptr noundef %85, ptr noundef %86, i32 noundef -3, i32 noundef %87, i32 noundef 0, double noundef %91)
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds nuw %struct.ForeignScan, ptr %93, i32 0, i32 8
  store ptr %92, ptr %94, align 8
  %95 = load ptr, ptr %7, align 8
  call void @pfree(ptr noundef %95)
  %96 = load ptr, ptr %4, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds nuw %struct.ForeignScan, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %6, align 4
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds nuw %struct.Plan, ptr %101, i32 0, i32 4
  %103 = load double, ptr %102, align 8
  %104 = call ptr @fix_scan_expr(ptr noundef %96, ptr noundef %99, i32 noundef %100, double noundef %103)
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds nuw %struct.ForeignScan, ptr %105, i32 0, i32 7
  store ptr %104, ptr %106, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %163

107:                                              ; preds = %25
  %108 = load ptr, ptr %4, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds nuw %struct.ForeignScan, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds nuw %struct.Scan, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds nuw %struct.Plan, ptr %111, i32 0, i32 10
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %6, align 4
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds nuw %struct.Plan, ptr %115, i32 0, i32 4
  %117 = load double, ptr %116, align 8
  %118 = call ptr @fix_scan_expr(ptr noundef %108, ptr noundef %113, i32 noundef %114, double noundef %117)
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds nuw %struct.ForeignScan, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds nuw %struct.Scan, ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds nuw %struct.Plan, ptr %121, i32 0, i32 10
  store ptr %118, ptr %122, align 8
  %123 = load ptr, ptr %4, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds nuw %struct.ForeignScan, ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds nuw %struct.Scan, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds nuw %struct.Plan, ptr %126, i32 0, i32 11
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %6, align 4
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds nuw %struct.Plan, ptr %130, i32 0, i32 4
  %132 = load double, ptr %131, align 8
  %133 = fmul double %132, 2.000000e+00
  %134 = call ptr @fix_scan_expr(ptr noundef %123, ptr noundef %128, i32 noundef %129, double noundef %133)
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds nuw %struct.ForeignScan, ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds nuw %struct.Scan, ptr %136, i32 0, i32 0
  %138 = getelementptr inbounds nuw %struct.Plan, ptr %137, i32 0, i32 11
  store ptr %134, ptr %138, align 8
  %139 = load ptr, ptr %4, align 8
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds nuw %struct.ForeignScan, ptr %140, i32 0, i32 5
  %142 = load ptr, ptr %141, align 8
  %143 = load i32, ptr %6, align 4
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds nuw %struct.Plan, ptr %144, i32 0, i32 4
  %146 = load double, ptr %145, align 8
  %147 = fmul double %146, 2.000000e+00
  %148 = call ptr @fix_scan_expr(ptr noundef %139, ptr noundef %142, i32 noundef %143, double noundef %147)
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds nuw %struct.ForeignScan, ptr %149, i32 0, i32 5
  store ptr %148, ptr %150, align 8
  %151 = load ptr, ptr %4, align 8
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds nuw %struct.ForeignScan, ptr %152, i32 0, i32 8
  %154 = load ptr, ptr %153, align 8
  %155 = load i32, ptr %6, align 4
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds nuw %struct.Plan, ptr %156, i32 0, i32 4
  %158 = load double, ptr %157, align 8
  %159 = fmul double %158, 2.000000e+00
  %160 = call ptr @fix_scan_expr(ptr noundef %151, ptr noundef %154, i32 noundef %155, double noundef %159)
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds nuw %struct.ForeignScan, ptr %161, i32 0, i32 8
  store ptr %160, ptr %162, align 8
  br label %163

163:                                              ; preds = %107, %31
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds nuw %struct.ForeignScan, ptr %164, i32 0, i32 9
  %166 = load ptr, ptr %165, align 8
  %167 = load i32, ptr %6, align 4
  %168 = call ptr @offset_relid_set(ptr noundef %166, i32 noundef %167)
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds nuw %struct.ForeignScan, ptr %169, i32 0, i32 9
  store ptr %168, ptr %170, align 8
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds nuw %struct.ForeignScan, ptr %171, i32 0, i32 10
  %173 = load ptr, ptr %172, align 8
  %174 = load i32, ptr %6, align 4
  %175 = call ptr @offset_relid_set(ptr noundef %173, i32 noundef %174)
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds nuw %struct.ForeignScan, ptr %176, i32 0, i32 10
  store ptr %175, ptr %177, align 8
  %178 = load ptr, ptr %5, align 8
  %179 = getelementptr inbounds nuw %struct.ForeignScan, ptr %178, i32 0, i32 2
  %180 = load i32, ptr %179, align 4
  %181 = icmp ugt i32 %180, 0
  br i1 %181, label %182, label %188

182:                                              ; preds = %163
  %183 = load i32, ptr %6, align 4
  %184 = load ptr, ptr %5, align 8
  %185 = getelementptr inbounds nuw %struct.ForeignScan, ptr %184, i32 0, i32 2
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.CustomScan, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.Scan, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = icmp ugt i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %3
  %16 = load i32, ptr %6, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.CustomScan, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.Scan, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, %16
  store i32 %21, ptr %19, align 8
  br label %22

22:                                               ; preds = %15, %3
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.CustomScan, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.CustomScan, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.Scan, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %96

33:                                               ; preds = %27, %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.CustomScan, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @build_tlist_index(ptr noundef %36)
  store ptr %37, ptr %8, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.CustomScan, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.Scan, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.Plan, ptr %41, i32 0, i32 10
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %6, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.Plan, ptr %46, i32 0, i32 4
  %48 = load double, ptr %47, align 8
  %49 = call ptr @fix_upper_expr(ptr noundef %38, ptr noundef %43, ptr noundef %44, i32 noundef -3, i32 noundef %45, i32 noundef 0, double noundef %48)
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.CustomScan, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.Scan, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.Plan, ptr %52, i32 0, i32 10
  store ptr %49, ptr %53, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.CustomScan, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.Scan, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.Plan, ptr %57, i32 0, i32 11
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %6, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %struct.Plan, ptr %62, i32 0, i32 4
  %64 = load double, ptr %63, align 8
  %65 = fmul double %64, 2.000000e+00
  %66 = call ptr @fix_upper_expr(ptr noundef %54, ptr noundef %59, ptr noundef %60, i32 noundef -3, i32 noundef %61, i32 noundef 0, double noundef %65)
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %struct.CustomScan, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw %struct.Scan, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds nuw %struct.Plan, ptr %69, i32 0, i32 11
  store ptr %66, ptr %70, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds nuw %struct.CustomScan, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr %6, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw %struct.Plan, ptr %77, i32 0, i32 4
  %79 = load double, ptr %78, align 8
  %80 = fmul double %79, 2.000000e+00
  %81 = call ptr @fix_upper_expr(ptr noundef %71, ptr noundef %74, ptr noundef %75, i32 noundef -3, i32 noundef %76, i32 noundef 0, double noundef %80)
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds nuw %struct.CustomScan, ptr %82, i32 0, i32 3
  store ptr %81, ptr %83, align 8
  %84 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %84)
  %85 = load ptr, ptr %4, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds nuw %struct.CustomScan, ptr %86, i32 0, i32 5
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %6, align 4
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds nuw %struct.Plan, ptr %90, i32 0, i32 4
  %92 = load double, ptr %91, align 8
  %93 = call ptr @fix_scan_expr(ptr noundef %85, ptr noundef %88, i32 noundef %89, double noundef %92)
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds nuw %struct.CustomScan, ptr %94, i32 0, i32 5
  store ptr %93, ptr %95, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %140

96:                                               ; preds = %27
  %97 = load ptr, ptr %4, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds nuw %struct.CustomScan, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds nuw %struct.Scan, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds nuw %struct.Plan, ptr %100, i32 0, i32 10
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %6, align 4
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds nuw %struct.Plan, ptr %104, i32 0, i32 4
  %106 = load double, ptr %105, align 8
  %107 = call ptr @fix_scan_expr(ptr noundef %97, ptr noundef %102, i32 noundef %103, double noundef %106)
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds nuw %struct.CustomScan, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds nuw %struct.Scan, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds nuw %struct.Plan, ptr %110, i32 0, i32 10
  store ptr %107, ptr %111, align 8
  %112 = load ptr, ptr %4, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds nuw %struct.CustomScan, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds nuw %struct.Scan, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds nuw %struct.Plan, ptr %115, i32 0, i32 11
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %6, align 4
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds nuw %struct.Plan, ptr %119, i32 0, i32 4
  %121 = load double, ptr %120, align 8
  %122 = fmul double %121, 2.000000e+00
  %123 = call ptr @fix_scan_expr(ptr noundef %112, ptr noundef %117, i32 noundef %118, double noundef %122)
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds nuw %struct.CustomScan, ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds nuw %struct.Scan, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds nuw %struct.Plan, ptr %126, i32 0, i32 11
  store ptr %123, ptr %127, align 8
  %128 = load ptr, ptr %4, align 8
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds nuw %struct.CustomScan, ptr %129, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr %6, align 4
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds nuw %struct.Plan, ptr %133, i32 0, i32 4
  %135 = load double, ptr %134, align 8
  %136 = fmul double %135, 2.000000e+00
  %137 = call ptr @fix_scan_expr(ptr noundef %128, ptr noundef %131, i32 noundef %132, double noundef %136)
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds nuw %struct.CustomScan, ptr %138, i32 0, i32 3
  store ptr %137, ptr %139, align 8
  br label %140

140:                                              ; preds = %96, %33
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  %141 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds nuw %struct.CustomScan, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8
  store ptr %144, ptr %141, align 8
  %145 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %145, align 8
  %146 = getelementptr i8, ptr %9, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %146, i8 0, i64 4, i1 false)
  br label %147

147:                                              ; preds = %180, %140
  %148 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %168

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %153 = load i32, ptr %152, align 8
  %154 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw %struct.List, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 4
  %158 = icmp slt i32 %153, %157
  br i1 %158, label %159, label %168

159:                                              ; preds = %151
  %160 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw %struct.List, ptr %161, i32 0, i32 3
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %165 = load i32, ptr %164, align 8
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %union.ListCell, ptr %163, i64 %166
  store ptr %167, ptr %7, align 8
  br label %169

168:                                              ; preds = %151, %147
  store ptr null, ptr %7, align 8
  br label %169

169:                                              ; preds = %168, %159
  %170 = phi i32 [ 1, %159 ], [ 0, %168 ]
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %173, label %172

172:                                              ; preds = %169
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  br label %184

173:                                              ; preds = %169
  %174 = load ptr, ptr %4, align 8
  %175 = load ptr, ptr %7, align 8
  %176 = load ptr, ptr %175, align 8
  %177 = load i32, ptr %6, align 4
  %178 = call ptr @set_plan_refs(ptr noundef %174, ptr noundef %176, i32 noundef %177)
  %179 = load ptr, ptr %7, align 8
  store ptr %178, ptr %179, align 8
  br label %180

180:                                              ; preds = %173
  %181 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %182 = load i32, ptr %181, align 8
  %183 = add i32 %182, 1
  store i32 %183, ptr %181, align 8
  br label %147, !llvm.loop !28

184:                                              ; preds = %172
  %185 = load ptr, ptr %5, align 8
  %186 = getelementptr inbounds nuw %struct.CustomScan, ptr %185, i32 0, i32 6
  %187 = load ptr, ptr %186, align 8
  %188 = load i32, ptr %6, align 4
  %189 = call ptr @offset_relid_set(ptr noundef %187, i32 noundef %188)
  %190 = load ptr, ptr %5, align 8
  %191 = getelementptr inbounds nuw %struct.CustomScan, ptr %190, i32 0, i32 6
  store ptr %189, ptr %191, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.Join, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.Plan, ptr %18, i32 0, i32 12
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.Join, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.Plan, ptr %22, i32 0, i32 13
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.Plan, ptr %25, i32 0, i32 10
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @build_tlist_index(ptr noundef %27)
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct.Plan, ptr %29, i32 0, i32 10
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @build_tlist_index(ptr noundef %31)
  store ptr %32, ptr %10, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.Join, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr %6, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.Plan, ptr %40, i32 0, i32 4
  %42 = load double, ptr %41, align 8
  %43 = fmul double %42, 2.000000e+00
  %44 = call ptr @fix_join_expr(ptr noundef %33, ptr noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef 0, i32 noundef %39, i32 noundef 0, double noundef %43)
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.Join, ptr %45, i32 0, i32 3
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.Node, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 355
  br i1 %50, label %51, label %130

51:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %52 = load ptr, ptr %5, align 8
  store ptr %52, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #8
  %53 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds nuw %struct.NestLoop, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %53, align 8
  %57 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  store i32 0, ptr %57, align 8
  %58 = getelementptr i8, ptr %13, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %58, i8 0, i64 4, i1 false)
  br label %59

59:                                               ; preds = %125, %51
  %60 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %80

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw %struct.List, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4
  %70 = icmp slt i32 %65, %69
  br i1 %70, label %71, label %80

71:                                               ; preds = %63
  %72 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw %struct.List, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %77 = load i32, ptr %76, align 8
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %union.ListCell, ptr %75, i64 %78
  store ptr %79, ptr %12, align 8
  br label %81

80:                                               ; preds = %63, %59
  store ptr null, ptr %12, align 8
  br label %81

81:                                               ; preds = %80, %71
  %82 = phi i32 [ 1, %71 ], [ 0, %80 ]
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #8
  br label %129

85:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %86 = load ptr, ptr %12, align 8
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %14, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = load ptr, ptr %14, align 8
  %90 = getelementptr inbounds nuw %struct.NestLoopParam, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = load i32, ptr %6, align 4
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds nuw %struct.Plan, ptr %94, i32 0, i32 4
  %96 = load double, ptr %95, align 8
  %97 = call ptr @fix_upper_expr(ptr noundef %88, ptr noundef %91, ptr noundef %92, i32 noundef -2, i32 noundef %93, i32 noundef 1, double noundef %96)
  %98 = load ptr, ptr %14, align 8
  %99 = getelementptr inbounds nuw %struct.NestLoopParam, ptr %98, i32 0, i32 2
  store ptr %97, ptr %99, align 8
  %100 = load ptr, ptr %14, align 8
  %101 = getelementptr inbounds nuw %struct.NestLoopParam, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw %struct.Node, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 4
  %105 = icmp eq i32 %104, 6
  br i1 %105, label %106, label %113

106:                                              ; preds = %85
  %107 = load ptr, ptr %14, align 8
  %108 = getelementptr inbounds nuw %struct.NestLoopParam, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw %struct.Var, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4
  %112 = icmp eq i32 %111, -2
  br i1 %112, label %124, label %113

113:                                              ; preds = %106, %85
  br label %114

114:                                              ; preds = %113
  br i1 true, label %115, label %117

115:                                              ; preds = %114
  %116 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %116, label %119, label %121

117:                                              ; preds = %114
  %118 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %118, label %119, label %121

119:                                              ; preds = %117, %115
  %120 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2384, ptr noundef @__func__.set_join_references)
  br label %121

121:                                              ; preds = %119, %117, %115
  unreachable

122:                                              ; No predecessors!
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %125

125:                                              ; preds = %124
  %126 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %127 = load i32, ptr %126, align 8
  %128 = add i32 %127, 1
  store i32 %128, ptr %126, align 8
  br label %59, !llvm.loop !29

129:                                              ; preds = %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %187

130:                                              ; preds = %3
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds nuw %struct.Node, ptr %131, i32 0, i32 0
  %133 = load i32, ptr %132, align 4
  %134 = icmp eq i32 %133, 357
  br i1 %134, label %135, label %151

135:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %136 = load ptr, ptr %5, align 8
  store ptr %136, ptr %15, align 8
  %137 = load ptr, ptr %4, align 8
  %138 = load ptr, ptr %15, align 8
  %139 = getelementptr inbounds nuw %struct.MergeJoin, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %9, align 8
  %142 = load ptr, ptr %10, align 8
  %143 = load i32, ptr %6, align 4
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds nuw %struct.Plan, ptr %144, i32 0, i32 4
  %146 = load double, ptr %145, align 8
  %147 = fmul double %146, 2.000000e+00
  %148 = call ptr @fix_join_expr(ptr noundef %137, ptr noundef %140, ptr noundef %141, ptr noundef %142, i32 noundef 0, i32 noundef %143, i32 noundef 0, double noundef %147)
  %149 = load ptr, ptr %15, align 8
  %150 = getelementptr inbounds nuw %struct.MergeJoin, ptr %149, i32 0, i32 2
  store ptr %148, ptr %150, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %186

151:                                              ; preds = %130
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds nuw %struct.Node, ptr %152, i32 0, i32 0
  %154 = load i32, ptr %153, align 4
  %155 = icmp eq i32 %154, 358
  br i1 %155, label %156, label %185

156:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %157 = load ptr, ptr %5, align 8
  store ptr %157, ptr %16, align 8
  %158 = load ptr, ptr %4, align 8
  %159 = load ptr, ptr %16, align 8
  %160 = getelementptr inbounds nuw %struct.HashJoin, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %9, align 8
  %163 = load ptr, ptr %10, align 8
  %164 = load i32, ptr %6, align 4
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds nuw %struct.Plan, ptr %165, i32 0, i32 4
  %167 = load double, ptr %166, align 8
  %168 = fmul double %167, 2.000000e+00
  %169 = call ptr @fix_join_expr(ptr noundef %158, ptr noundef %161, ptr noundef %162, ptr noundef %163, i32 noundef 0, i32 noundef %164, i32 noundef 0, double noundef %168)
  %170 = load ptr, ptr %16, align 8
  %171 = getelementptr inbounds nuw %struct.HashJoin, ptr %170, i32 0, i32 1
  store ptr %169, ptr %171, align 8
  %172 = load ptr, ptr %4, align 8
  %173 = load ptr, ptr %16, align 8
  %174 = getelementptr inbounds nuw %struct.HashJoin, ptr %173, i32 0, i32 4
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %9, align 8
  %177 = load i32, ptr %6, align 4
  %178 = load ptr, ptr %5, align 8
  %179 = getelementptr inbounds nuw %struct.Plan, ptr %178, i32 0, i32 4
  %180 = load double, ptr %179, align 8
  %181 = fmul double %180, 2.000000e+00
  %182 = call ptr @fix_upper_expr(ptr noundef %172, ptr noundef %175, ptr noundef %176, i32 noundef -2, i32 noundef %177, i32 noundef 0, double noundef %181)
  %183 = load ptr, ptr %16, align 8
  %184 = getelementptr inbounds nuw %struct.HashJoin, ptr %183, i32 0, i32 4
  store ptr %182, ptr %184, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %185

185:                                              ; preds = %156, %151
  br label %186

186:                                              ; preds = %185, %135
  br label %187

187:                                              ; preds = %186, %129
  %188 = load ptr, ptr %4, align 8
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds nuw %struct.Join, ptr %189, i32 0, i32 0
  %191 = getelementptr inbounds nuw %struct.Plan, ptr %190, i32 0, i32 10
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %9, align 8
  %194 = load ptr, ptr %10, align 8
  %195 = load i32, ptr %6, align 4
  %196 = load ptr, ptr %5, align 8
  %197 = getelementptr inbounds nuw %struct.Join, ptr %196, i32 0, i32 1
  %198 = load i32, ptr %197, align 8
  %199 = icmp eq i32 %198, 0
  %200 = select i1 %199, i32 0, i32 2
  %201 = load ptr, ptr %5, align 8
  %202 = getelementptr inbounds nuw %struct.Plan, ptr %201, i32 0, i32 4
  %203 = load double, ptr %202, align 8
  %204 = call ptr @fix_join_expr(ptr noundef %188, ptr noundef %192, ptr noundef %193, ptr noundef %194, i32 noundef 0, i32 noundef %195, i32 noundef %200, double noundef %203)
  %205 = load ptr, ptr %5, align 8
  %206 = getelementptr inbounds nuw %struct.Join, ptr %205, i32 0, i32 0
  %207 = getelementptr inbounds nuw %struct.Plan, ptr %206, i32 0, i32 10
  store ptr %204, ptr %207, align 8
  %208 = load ptr, ptr %4, align 8
  %209 = load ptr, ptr %5, align 8
  %210 = getelementptr inbounds nuw %struct.Join, ptr %209, i32 0, i32 0
  %211 = getelementptr inbounds nuw %struct.Plan, ptr %210, i32 0, i32 11
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %9, align 8
  %214 = load ptr, ptr %10, align 8
  %215 = load i32, ptr %6, align 4
  %216 = load ptr, ptr %5, align 8
  %217 = getelementptr inbounds nuw %struct.Join, ptr %216, i32 0, i32 1
  %218 = load i32, ptr %217, align 8
  %219 = icmp eq i32 %218, 0
  %220 = select i1 %219, i32 0, i32 2
  %221 = load ptr, ptr %5, align 8
  %222 = getelementptr inbounds nuw %struct.Plan, ptr %221, i32 0, i32 4
  %223 = load double, ptr %222, align 8
  %224 = fmul double %223, 2.000000e+00
  %225 = call ptr @fix_join_expr(ptr noundef %208, ptr noundef %212, ptr noundef %213, ptr noundef %214, i32 noundef 0, i32 noundef %215, i32 noundef %220, double noundef %224)
  %226 = load ptr, ptr %5, align 8
  %227 = getelementptr inbounds nuw %struct.Join, ptr %226, i32 0, i32 0
  %228 = getelementptr inbounds nuw %struct.Plan, ptr %227, i32 0, i32 11
  store ptr %225, ptr %228, align 8
  %229 = load ptr, ptr %9, align 8
  call void @pfree(ptr noundef %229)
  %230 = load ptr, ptr %10, align 8
  call void @pfree(ptr noundef %230)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.Plan, ptr %14, i32 0, i32 12
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.Plan, ptr %17, i32 0, i32 10
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @build_tlist_index(ptr noundef %19)
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.Node, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 364
  br i1 %24, label %25, label %56

25:                                               ; preds = %3
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %26, i32 0, i32 68
  %28 = load i32, ptr %27, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %56

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.Agg, ptr %31, i32 0, i32 10
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %56

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.Plan, ptr %36, i32 0, i32 10
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %39, i32 0, i32 68
  %41 = load i32, ptr %40, align 4
  %42 = call ptr @bms_make_singleton(i32 noundef %41)
  %43 = call ptr @remove_nulling_relids(ptr noundef %38, ptr noundef %42, ptr noundef null)
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.Plan, ptr %44, i32 0, i32 10
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.Plan, ptr %46, i32 0, i32 11
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %49, i32 0, i32 68
  %51 = load i32, ptr %50, align 4
  %52 = call ptr @bms_make_singleton(i32 noundef %51)
  %53 = call ptr @remove_nulling_relids(ptr noundef %48, ptr noundef %52, ptr noundef null)
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.Plan, ptr %54, i32 0, i32 11
  store ptr %53, ptr %55, align 8
  br label %56

56:                                               ; preds = %35, %30, %25, %3
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #8
  %57 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct.Plan, ptr %58, i32 0, i32 10
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %57, align 8
  %61 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  store i32 0, ptr %61, align 8
  %62 = getelementptr i8, ptr %11, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %62, i8 0, i64 4, i1 false)
  br label %63

63:                                               ; preds = %139, %56
  %64 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %84

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  %70 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %struct.List, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  %74 = icmp slt i32 %69, %73
  br i1 %74, label %75, label %84

75:                                               ; preds = %67
  %76 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw %struct.List, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %union.ListCell, ptr %79, i64 %82
  store ptr %83, ptr %10, align 8
  br label %85

84:                                               ; preds = %67, %63
  store ptr null, ptr %10, align 8
  br label %85

85:                                               ; preds = %84, %75
  %86 = phi i32 [ 1, %75 ], [ 0, %84 ]
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #8
  br label %143

89:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %90 = load ptr, ptr %10, align 8
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %92 = load ptr, ptr %12, align 8
  %93 = getelementptr inbounds nuw %struct.TargetEntry, ptr %92, i32 0, i32 4
  %94 = load i32, ptr %93, align 8
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %119

96:                                               ; preds = %89
  %97 = load ptr, ptr %12, align 8
  %98 = getelementptr inbounds nuw %struct.TargetEntry, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %12, align 8
  %101 = getelementptr inbounds nuw %struct.TargetEntry, ptr %100, i32 0, i32 4
  %102 = load i32, ptr %101, align 8
  %103 = load ptr, ptr %8, align 8
  %104 = call ptr @search_indexed_tlist_for_sortgroupref(ptr noundef %99, i32 noundef %102, ptr noundef %103, i32 noundef -2)
  store ptr %104, ptr %13, align 8
  %105 = load ptr, ptr %13, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %118, label %107

107:                                              ; preds = %96
  %108 = load ptr, ptr %4, align 8
  %109 = load ptr, ptr %12, align 8
  %110 = getelementptr inbounds nuw %struct.TargetEntry, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = load i32, ptr %6, align 4
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds nuw %struct.Plan, ptr %114, i32 0, i32 4
  %116 = load double, ptr %115, align 8
  %117 = call ptr @fix_upper_expr(ptr noundef %108, ptr noundef %111, ptr noundef %112, i32 noundef -2, i32 noundef %113, i32 noundef 0, double noundef %116)
  store ptr %117, ptr %13, align 8
  br label %118

118:                                              ; preds = %107, %96
  br label %130

119:                                              ; preds = %89
  %120 = load ptr, ptr %4, align 8
  %121 = load ptr, ptr %12, align 8
  %122 = getelementptr inbounds nuw %struct.TargetEntry, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %8, align 8
  %125 = load i32, ptr %6, align 4
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds nuw %struct.Plan, ptr %126, i32 0, i32 4
  %128 = load double, ptr %127, align 8
  %129 = call ptr @fix_upper_expr(ptr noundef %120, ptr noundef %123, ptr noundef %124, i32 noundef -2, i32 noundef %125, i32 noundef 0, double noundef %128)
  store ptr %129, ptr %13, align 8
  br label %130

130:                                              ; preds = %119, %118
  %131 = load ptr, ptr %12, align 8
  %132 = call ptr @flatCopyTargetEntry(ptr noundef %131)
  store ptr %132, ptr %12, align 8
  %133 = load ptr, ptr %13, align 8
  %134 = load ptr, ptr %12, align 8
  %135 = getelementptr inbounds nuw %struct.TargetEntry, ptr %134, i32 0, i32 1
  store ptr %133, ptr %135, align 8
  %136 = load ptr, ptr %9, align 8
  %137 = load ptr, ptr %12, align 8
  %138 = call ptr @lappend(ptr noundef %136, ptr noundef %137)
  store ptr %138, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %139

139:                                              ; preds = %130
  %140 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %141 = load i32, ptr %140, align 8
  %142 = add i32 %141, 1
  store i32 %142, ptr %140, align 8
  br label %63, !llvm.loop !30

143:                                              ; preds = %88
  %144 = load ptr, ptr %9, align 8
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds nuw %struct.Plan, ptr %145, i32 0, i32 10
  store ptr %144, ptr %146, align 8
  %147 = load ptr, ptr %4, align 8
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds nuw %struct.Plan, ptr %148, i32 0, i32 11
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %8, align 8
  %152 = load i32, ptr %6, align 4
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds nuw %struct.Plan, ptr %153, i32 0, i32 4
  %155 = load double, ptr %154, align 8
  %156 = fmul double %155, 2.000000e+00
  %157 = call ptr @fix_upper_expr(ptr noundef %147, ptr noundef %150, ptr noundef %151, i32 noundef -2, i32 noundef %152, i32 noundef 0, double noundef %156)
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds nuw %struct.Plan, ptr %158, i32 0, i32 11
  store ptr %157, ptr %159, align 8
  %160 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %160)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
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
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.ForEachState, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.Plan, ptr %13, i32 0, i32 12
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.Plan, ptr %15, i32 0, i32 15
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %137

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %20 = load ptr, ptr %3, align 8
  store ptr %20, ptr %5, align 8
  br label %21

21:                                               ; preds = %107, %19
  %22 = load ptr, ptr %5, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %111

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  %25 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %26, i32 0, i32 18
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %25, align 8
  %29 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %29, align 8
  %30 = getelementptr i8, ptr %8, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 4, i1 false)
  br label %31

31:                                               ; preds = %102, %24
  %32 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %52

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.List, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = icmp slt i32 %37, %41
  br i1 %42, label %43, label %52

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.List, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %union.ListCell, ptr %47, i64 %50
  store ptr %51, ptr %7, align 8
  br label %53

52:                                               ; preds = %35, %31
  store ptr null, ptr %7, align 8
  br label %53

53:                                               ; preds = %52, %43
  %54 = phi i32 [ 1, %43 ], [ 0, %52 ]
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  br label %106

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #8
  %60 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds nuw %struct.SubPlan, ptr %61, i32 0, i32 12
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %60, align 8
  %64 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %64, align 8
  %65 = getelementptr i8, ptr %12, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %65, i8 0, i64 4, i1 false)
  br label %66

66:                                               ; preds = %97, %57
  %67 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %87

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw %struct.List, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4
  %77 = icmp slt i32 %72, %76
  br i1 %77, label %78, label %87

78:                                               ; preds = %70
  %79 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw %struct.List, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %84 = load i32, ptr %83, align 8
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %union.ListCell, ptr %82, i64 %85
  store ptr %86, ptr %11, align 8
  br label %88

87:                                               ; preds = %70, %66
  store ptr null, ptr %11, align 8
  br label %88

88:                                               ; preds = %87, %78
  %89 = phi i32 [ 1, %78 ], [ 0, %87 ]
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %88
  store i32 8, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #8
  br label %101

92:                                               ; preds = %88
  %93 = load ptr, ptr %6, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = load i32, ptr %94, align 8
  %96 = call ptr @bms_add_member(ptr noundef %93, i32 noundef %95)
  store ptr %96, ptr %6, align 8
  br label %97

97:                                               ; preds = %92
  %98 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %99 = load i32, ptr %98, align 8
  %100 = add i32 %99, 1
  store i32 %100, ptr %98, align 8
  br label %66, !llvm.loop !31

101:                                              ; preds = %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %102

102:                                              ; preds = %101
  %103 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %104 = load i32, ptr %103, align 8
  %105 = add i32 %104, 1
  store i32 %105, ptr %103, align 8
  br label %31, !llvm.loop !32

106:                                              ; preds = %56
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %108, i32 0, i32 4
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr %5, align 8
  br label %21, !llvm.loop !33

111:                                              ; preds = %21
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds nuw %struct.Node, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 4
  %115 = icmp eq i32 %114, 367
  br i1 %115, label %116, label %126

116:                                              ; preds = %111
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds nuw %struct.Plan, ptr %117, i32 0, i32 12
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw %struct.Plan, ptr %119, i32 0, i32 15
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %6, align 8
  %123 = call ptr @bms_intersect(ptr noundef %121, ptr noundef %122)
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds nuw %struct.Gather, ptr %124, i32 0, i32 5
  store ptr %123, ptr %125, align 8
  br label %136

126:                                              ; preds = %111
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds nuw %struct.Plan, ptr %127, i32 0, i32 12
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw %struct.Plan, ptr %129, i32 0, i32 15
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %6, align 8
  %133 = call ptr @bms_intersect(ptr noundef %131, ptr noundef %132)
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds nuw %struct.GatherMerge, ptr %134, i32 0, i32 8
  store ptr %133, ptr %135, align 8
  br label %136

136:                                              ; preds = %126, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %137

137:                                              ; preds = %136, %2
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.Plan, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw %struct.Plan, ptr %14, i32 0, i32 10
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @build_tlist_index(ptr noundef %16)
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.Hash, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %6, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.Plan, ptr %24, i32 0, i32 4
  %26 = load double, ptr %25, align 8
  %27 = fmul double %26, 2.000000e+00
  %28 = call ptr @fix_upper_expr(ptr noundef %18, ptr noundef %21, ptr noundef %22, i32 noundef -2, i32 noundef %23, i32 noundef 0, double noundef %27)
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.Hash, ptr %29, i32 0, i32 1
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %6, align 4
  call void @set_dummy_tlist_references(ptr noundef %31, i32 noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_dummy_tlist_references(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ForEachState, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  %12 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.Plan, ptr %13, i32 0, i32 10
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %12, align 8
  %16 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  store i32 0, ptr %16, align 8
  %17 = getelementptr i8, ptr %7, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 4, i1 false)
  br label %18

18:                                               ; preds = %108, %2
  %19 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %39

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.List, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %24, %28
  br i1 %29, label %30, label %39

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.List, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %union.ListCell, ptr %34, i64 %37
  store ptr %38, ptr %6, align 8
  br label %40

39:                                               ; preds = %22, %18
  store ptr null, ptr %6, align 8
  br label %40

40:                                               ; preds = %39, %30
  %41 = phi i32 [ 1, %30 ], [ 0, %39 ]
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  br label %112

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds nuw %struct.TargetEntry, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds nuw %struct.Node, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 7
  br i1 %53, label %54, label %58

54:                                               ; preds = %44
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = call ptr @lappend(ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %5, align 8
  store i32 4, ptr %8, align 4
  br label %105

58:                                               ; preds = %44
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds nuw %struct.TargetEntry, ptr %59, i32 0, i32 2
  %61 = load i16, ptr %60, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = call i32 @exprType(ptr noundef %62)
  %64 = load ptr, ptr %10, align 8
  %65 = call i32 @exprTypmod(ptr noundef %64)
  %66 = load ptr, ptr %10, align 8
  %67 = call i32 @exprCollation(ptr noundef %66)
  %68 = call ptr @makeVar(i32 noundef -2, i16 noundef signext %61, i32 noundef %63, i32 noundef %65, i32 noundef %67, i32 noundef 0)
  store ptr %68, ptr %11, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds nuw %struct.Node, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, 6
  br i1 %72, label %73, label %91

73:                                               ; preds = %58
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds nuw %struct.Var, ptr %74, i32 0, i32 9
  %76 = load i32, ptr %75, align 8
  %77 = icmp ugt i32 %76, 0
  br i1 %77, label %78, label %91

78:                                               ; preds = %73
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds nuw %struct.Var, ptr %79, i32 0, i32 9
  %81 = load i32, ptr %80, align 8
  %82 = load i32, ptr %4, align 4
  %83 = add i32 %81, %82
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds nuw %struct.Var, ptr %84, i32 0, i32 9
  store i32 %83, ptr %85, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds nuw %struct.Var, ptr %86, i32 0, i32 10
  %88 = load i16, ptr %87, align 4
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds nuw %struct.Var, ptr %89, i32 0, i32 10
  store i16 %88, ptr %90, align 4
  br label %96

91:                                               ; preds = %73, %58
  %92 = load ptr, ptr %11, align 8
  %93 = getelementptr inbounds nuw %struct.Var, ptr %92, i32 0, i32 9
  store i32 0, ptr %93, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds nuw %struct.Var, ptr %94, i32 0, i32 10
  store i16 0, ptr %95, align 4
  br label %96

96:                                               ; preds = %91, %78
  %97 = load ptr, ptr %9, align 8
  %98 = call ptr @flatCopyTargetEntry(ptr noundef %97)
  store ptr %98, ptr %9, align 8
  %99 = load ptr, ptr %11, align 8
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds nuw %struct.TargetEntry, ptr %100, i32 0, i32 1
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = load ptr, ptr %9, align 8
  %104 = call ptr @lappend(ptr noundef %102, ptr noundef %103)
  store ptr %104, ptr %5, align 8
  store i32 0, ptr %8, align 4
  br label %105

105:                                              ; preds = %96, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %106 = load i32, ptr %8, align 4
  switch i32 %106, label %116 [
    i32 0, label %107
    i32 4, label %108
  ]

107:                                              ; preds = %105
  br label %108

108:                                              ; preds = %107, %105
  %109 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %110 = load i32, ptr %109, align 8
  %111 = add i32 %110, 1
  store i32 %111, ptr %109, align 8
  br label %18, !llvm.loop !34

112:                                              ; preds = %43
  %113 = load ptr, ptr %5, align 8
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds nuw %struct.Plan, ptr %114, i32 0, i32 10
  store ptr %113, ptr %115, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void

116:                                              ; preds = %105
  unreachable
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
  %15 = getelementptr inbounds nuw %struct.Node, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 9
  br i1 %17, label %18, label %49

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %19 = load ptr, ptr %4, align 8
  store ptr %19, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %20 = call ptr @newNode(i64 noundef 96, i32 noundef 9)
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %22, i64 96, i1 false)
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.Aggref, ptr %23, i32 0, i32 8
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.Aggref, ptr %25, i32 0, i32 11
  store ptr null, ptr %26, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = call ptr @copyObjectImpl(ptr noundef %27)
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.Aggref, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.Aggref, ptr %32, i32 0, i32 8
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.Aggref, ptr %34, i32 0, i32 11
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.Aggref, ptr %37, i32 0, i32 11
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %7, align 8
  call void @mark_partial_aggref(ptr noundef %39, i32 noundef 6)
  %40 = load ptr, ptr %7, align 8
  %41 = call ptr @makeTargetEntry(ptr noundef %40, i16 noundef signext 1, ptr noundef null, i1 noundef zeroext false)
  store ptr %41, ptr %9, align 8
  %42 = getelementptr inbounds nuw %union.ListCell, ptr %9, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @list_make1_impl(i32 noundef 1, ptr %43)
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds nuw %struct.Aggref, ptr %45, i32 0, i32 8
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %8, align 8
  call void @mark_partial_aggref(ptr noundef %47, i32 noundef 9)
  %48 = load ptr, ptr %8, align 8
  store ptr %48, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct.Plan, ptr %9, i32 0, i32 10
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %18
}

declare ptr @makeNullConst(i32 noundef, i32 noundef, i32 noundef) #4

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds nuw %struct.Plan, ptr %12, i32 0, i32 10
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
  %23 = getelementptr inbounds nuw %struct.Plan, ptr %22, i32 0, i32 4
  %24 = load double, ptr %23, align 8
  %25 = call ptr @fix_join_expr(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef null, i32 noundef %20, i32 noundef %21, i32 noundef 0, double noundef %24)
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %11, align 8
  call void @pfree(ptr noundef %26)
  %27 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret ptr %27
}

declare ptr @copyObjectImpl(ptr noundef) #4

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 @list_length(ptr noundef %9)
  %11 = sext i32 %10 to i64
  %12 = mul i64 %11, 16
  %13 = add i64 16, %12
  %14 = call ptr @palloc(i64 noundef %13)
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.indexed_tlist, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.indexed_tlist, ptr %18, i32 0, i32 2
  store i8 0, ptr %19, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.indexed_tlist, ptr %20, i32 0, i32 3
  store i8 0, ptr %21, align 1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.indexed_tlist, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds [0 x %struct.tlist_vinfo], ptr %23, i64 0, i64 0
  store ptr %24, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #8
  %25 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %2, align 8
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  store i32 0, ptr %27, align 8
  %28 = getelementptr i8, ptr %6, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %28, i8 0, i64 4, i1 false)
  br label %29

29:                                               ; preds = %115, %1
  %30 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %50

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.List, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = icmp slt i32 %35, %39
  br i1 %40, label %41, label %50

41:                                               ; preds = %33
  %42 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.List, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %union.ListCell, ptr %45, i64 %48
  store ptr %49, ptr %5, align 8
  br label %51

50:                                               ; preds = %33, %29
  store ptr null, ptr %5, align 8
  br label %51

51:                                               ; preds = %50, %41
  %52 = phi i32 [ 1, %41 ], [ 0, %50 ]
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #8
  br label %119

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %7, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds nuw %struct.TargetEntry, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %95

62:                                               ; preds = %55
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds nuw %struct.TargetEntry, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %struct.Node, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 6
  br i1 %68, label %69, label %95

69:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds nuw %struct.TargetEntry, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %8, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds nuw %struct.Var, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds nuw %struct.tlist_vinfo, ptr %76, i32 0, i32 0
  store i32 %75, ptr %77, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds nuw %struct.Var, ptr %78, i32 0, i32 2
  %80 = load i16, ptr %79, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds nuw %struct.tlist_vinfo, ptr %81, i32 0, i32 1
  store i16 %80, ptr %82, align 4
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds nuw %struct.TargetEntry, ptr %83, i32 0, i32 2
  %85 = load i16, ptr %84, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds nuw %struct.tlist_vinfo, ptr %86, i32 0, i32 2
  store i16 %85, ptr %87, align 2
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds nuw %struct.Var, ptr %88, i32 0, i32 6
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds nuw %struct.tlist_vinfo, ptr %91, i32 0, i32 3
  store ptr %90, ptr %92, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds nuw %struct.tlist_vinfo, ptr %93, i32 1
  store ptr %94, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %114

95:                                               ; preds = %62, %55
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds nuw %struct.TargetEntry, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %110

100:                                              ; preds = %95
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds nuw %struct.TargetEntry, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw %struct.Node, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 %105, 318
  br i1 %106, label %107, label %110

107:                                              ; preds = %100
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds nuw %struct.indexed_tlist, ptr %108, i32 0, i32 2
  store i8 1, ptr %109, align 4
  br label %113

110:                                              ; preds = %100, %95
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds nuw %struct.indexed_tlist, ptr %111, i32 0, i32 3
  store i8 1, ptr %112, align 1
  br label %113

113:                                              ; preds = %110, %107
  br label %114

114:                                              ; preds = %113, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %115

115:                                              ; preds = %114
  %116 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %117 = load i32, ptr %116, align 8
  %118 = add i32 %117, 1
  store i32 %118, ptr %116, align 8
  br label %29, !llvm.loop !35

119:                                              ; preds = %54
  %120 = load ptr, ptr %4, align 8
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds nuw %struct.indexed_tlist, ptr %121, i32 0, i32 4
  %123 = getelementptr inbounds [0 x %struct.tlist_vinfo], ptr %122, i64 0, i64 0
  %124 = ptrtoint ptr %120 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = sdiv exact i64 %126, 16
  %128 = trunc i64 %127 to i32
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds nuw %struct.indexed_tlist, ptr %129, i32 0, i32 1
  store i32 %128, ptr %130, align 8
  %131 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %131
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
  call void @llvm.lifetime.start.p0(i64 48, ptr %17) #8
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw %struct.fix_join_expr_context, ptr %17, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds nuw %struct.fix_join_expr_context, ptr %17, i32 0, i32 1
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds nuw %struct.fix_join_expr_context, ptr %17, i32 0, i32 2
  store ptr %22, ptr %23, align 8
  %24 = load i32, ptr %13, align 4
  %25 = getelementptr inbounds nuw %struct.fix_join_expr_context, ptr %17, i32 0, i32 3
  store i32 %24, ptr %25, align 8
  %26 = load i32, ptr %14, align 4
  %27 = getelementptr inbounds nuw %struct.fix_join_expr_context, ptr %17, i32 0, i32 4
  store i32 %26, ptr %27, align 4
  %28 = load i32, ptr %15, align 4
  %29 = getelementptr inbounds nuw %struct.fix_join_expr_context, ptr %17, i32 0, i32 5
  store i32 %28, ptr %29, align 8
  %30 = load double, ptr %16, align 8
  %31 = getelementptr inbounds nuw %struct.fix_join_expr_context, ptr %17, i32 0, i32 6
  store double %30, ptr %31, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = call ptr @fix_join_expr_mutator(ptr noundef %32, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 48, ptr %17) #8
  ret ptr %33
}

declare void @pfree(ptr noundef) #4

declare ptr @list_concat(ptr noundef, ptr noundef) #4

declare ptr @lappend_int(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @set_append_references(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ForEachState, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  %12 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.Append, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %12, align 8
  %16 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %16, align 8
  %17 = getelementptr i8, ptr %9, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 4, i1 false)
  br label %18

18:                                               ; preds = %51, %3
  %19 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %39

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.List, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %24, %28
  br i1 %29, label %30, label %39

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.List, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %union.ListCell, ptr %34, i64 %37
  store ptr %38, ptr %8, align 8
  br label %40

39:                                               ; preds = %22, %18
  store ptr null, ptr %8, align 8
  br label %40

40:                                               ; preds = %39, %30
  %41 = phi i32 [ 1, %30 ], [ 0, %39 ]
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  br label %55

44:                                               ; preds = %40
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %7, align 4
  %49 = call ptr @set_plan_refs(ptr noundef %45, ptr noundef %47, i32 noundef %48)
  %50 = load ptr, ptr %8, align 8
  store ptr %49, ptr %50, align 8
  br label %51

51:                                               ; preds = %44
  %52 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 8
  br label %18, !llvm.loop !36

55:                                               ; preds = %43
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct.Append, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 @list_length(ptr noundef %58)
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %87

61:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds nuw %struct.Append, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @list_nth_cell(ptr noundef %64, i32 noundef 0)
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %10, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds nuw %struct.Plan, ptr %67, i32 0, i32 6
  %69 = load i8, ptr %68, align 4, !range !7, !noundef !8
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i32
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds nuw %struct.Append, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds nuw %struct.Plan, ptr %73, i32 0, i32 6
  %75 = load i8, ptr %74, align 4, !range !7, !noundef !8
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i32
  %78 = icmp eq i32 %71, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %61
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = call ptr @clean_up_removed_plan_level(ptr noundef %80, ptr noundef %81)
  store ptr %82, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %84

83:                                               ; preds = %61
  store i32 0, ptr %11, align 4
  br label %84

84:                                               ; preds = %83, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %85 = load i32, ptr %11, align 4
  switch i32 %85, label %112 [
    i32 0, label %86
  ]

86:                                               ; preds = %84
  br label %87

87:                                               ; preds = %86, %55
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %7, align 4
  call void @set_dummy_tlist_references(ptr noundef %88, i32 noundef %89)
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds nuw %struct.Append, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %7, align 4
  %94 = call ptr @offset_relid_set(ptr noundef %92, i32 noundef %93)
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds nuw %struct.Append, ptr %95, i32 0, i32 1
  store ptr %94, ptr %96, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds nuw %struct.Append, ptr %97, i32 0, i32 5
  %99 = load i32, ptr %98, align 8
  %100 = icmp sge i32 %99, 0
  br i1 %100, label %101, label %110

101:                                              ; preds = %87
  %102 = load ptr, ptr %5, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds nuw %struct.Append, ptr %103, i32 0, i32 5
  %105 = load i32, ptr %104, align 8
  %106 = load i32, ptr %7, align 4
  %107 = call i32 @register_partpruneinfo(ptr noundef %102, i32 noundef %105, i32 noundef %106)
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds nuw %struct.Append, ptr %108, i32 0, i32 5
  store i32 %107, ptr %109, align 8
  br label %110

110:                                              ; preds = %101, %87
  %111 = load ptr, ptr %6, align 8
  store ptr %111, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %112

112:                                              ; preds = %110, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %113 = load ptr, ptr %4, align 8
  ret ptr %113
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  %12 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.MergeAppend, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %12, align 8
  %16 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %16, align 8
  %17 = getelementptr i8, ptr %9, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 4, i1 false)
  br label %18

18:                                               ; preds = %51, %3
  %19 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %39

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.List, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %24, %28
  br i1 %29, label %30, label %39

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.List, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %union.ListCell, ptr %34, i64 %37
  store ptr %38, ptr %8, align 8
  br label %40

39:                                               ; preds = %22, %18
  store ptr null, ptr %8, align 8
  br label %40

40:                                               ; preds = %39, %30
  %41 = phi i32 [ 1, %30 ], [ 0, %39 ]
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  br label %55

44:                                               ; preds = %40
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %7, align 4
  %49 = call ptr @set_plan_refs(ptr noundef %45, ptr noundef %47, i32 noundef %48)
  %50 = load ptr, ptr %8, align 8
  store ptr %49, ptr %50, align 8
  br label %51

51:                                               ; preds = %44
  %52 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 8
  br label %18, !llvm.loop !37

55:                                               ; preds = %43
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct.MergeAppend, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 @list_length(ptr noundef %58)
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %87

61:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds nuw %struct.MergeAppend, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @list_nth_cell(ptr noundef %64, i32 noundef 0)
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %10, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds nuw %struct.Plan, ptr %67, i32 0, i32 6
  %69 = load i8, ptr %68, align 4, !range !7, !noundef !8
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i32
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds nuw %struct.MergeAppend, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds nuw %struct.Plan, ptr %73, i32 0, i32 6
  %75 = load i8, ptr %74, align 4, !range !7, !noundef !8
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i32
  %78 = icmp eq i32 %71, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %61
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = call ptr @clean_up_removed_plan_level(ptr noundef %80, ptr noundef %81)
  store ptr %82, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %84

83:                                               ; preds = %61
  store i32 0, ptr %11, align 4
  br label %84

84:                                               ; preds = %83, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %85 = load i32, ptr %11, align 4
  switch i32 %85, label %112 [
    i32 0, label %86
  ]

86:                                               ; preds = %84
  br label %87

87:                                               ; preds = %86, %55
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %7, align 4
  call void @set_dummy_tlist_references(ptr noundef %88, i32 noundef %89)
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds nuw %struct.MergeAppend, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %7, align 4
  %94 = call ptr @offset_relid_set(ptr noundef %92, i32 noundef %93)
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds nuw %struct.MergeAppend, ptr %95, i32 0, i32 1
  store ptr %94, ptr %96, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds nuw %struct.MergeAppend, ptr %97, i32 0, i32 8
  %99 = load i32, ptr %98, align 8
  %100 = icmp sge i32 %99, 0
  br i1 %100, label %101, label %110

101:                                              ; preds = %87
  %102 = load ptr, ptr %5, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds nuw %struct.MergeAppend, ptr %103, i32 0, i32 8
  %105 = load i32, ptr %104, align 8
  %106 = load i32, ptr %7, align 4
  %107 = call i32 @register_partpruneinfo(ptr noundef %102, i32 noundef %105, i32 noundef %106)
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds nuw %struct.MergeAppend, ptr %108, i32 0, i32 8
  store i32 %107, ptr %109, align 8
  br label %110

110:                                              ; preds = %101, %87
  %111 = load ptr, ptr %6, align 8
  store ptr %111, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %112

112:                                              ; preds = %110, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %113 = load ptr, ptr %4, align 8
  ret ptr %113
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #6

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #4

declare i32 @errmsg_internal(ptr noundef, ...) #4

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @fix_scan_expr_mutator(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %134

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.Node, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 6
  br i1 %19, label %20, label %50

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @copyVar(ptr noundef %21)
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.Var, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %35, label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.fix_scan_expr_context, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.Var, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %33, %30
  store i32 %34, ptr %32, align 4
  br label %35

35:                                               ; preds = %27, %20
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.Var, ptr %36, i32 0, i32 9
  %38 = load i32, ptr %37, align 8
  %39 = icmp ugt i32 %38, 0
  br i1 %39, label %40, label %48

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.fix_scan_expr_context, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct.Var, ptr %44, i32 0, i32 9
  %46 = load i32, ptr %45, align 8
  %47 = add i32 %46, %43
  store i32 %47, ptr %45, align 8
  br label %48

48:                                               ; preds = %40, %35
  %49 = load ptr, ptr %6, align 8
  store ptr %49, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %134

50:                                               ; preds = %15
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.Node, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 8
  br i1 %54, label %55, label %61

55:                                               ; preds = %50
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %struct.fix_scan_expr_context, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = call ptr @fix_param_node(ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %3, align 8
  br label %134

61:                                               ; preds = %50
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw %struct.Node, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, 9
  br i1 %65, label %66, label %82

66:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %67 = load ptr, ptr %4, align 8
  store ptr %67, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw %struct.fix_scan_expr_context, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = call ptr @find_minmax_agg_replacement_param(ptr noundef %70, ptr noundef %71)
  store ptr %72, ptr %8, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %78

75:                                               ; preds = %66
  %76 = load ptr, ptr %8, align 8
  %77 = call ptr @copyObjectImpl(ptr noundef %76)
  store ptr %77, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %79

78:                                               ; preds = %66
  store i32 0, ptr %9, align 4
  br label %79

79:                                               ; preds = %78, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %80 = load i32, ptr %9, align 4
  switch i32 %80, label %136 [
    i32 0, label %81
    i32 1, label %134
  ]

81:                                               ; preds = %79
  br label %82

82:                                               ; preds = %81, %61
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds nuw %struct.Node, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %85, 58
  br i1 %86, label %87, label %98

87:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %88 = load ptr, ptr %4, align 8
  %89 = call ptr @copyObjectImpl(ptr noundef %88)
  store ptr %89, ptr %10, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds nuw %struct.fix_scan_expr_context, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 8
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds nuw %struct.CurrentOfExpr, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4
  %96 = add i32 %95, %92
  store i32 %96, ptr %94, align 4
  %97 = load ptr, ptr %10, align 8
  store ptr %97, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %134

98:                                               ; preds = %82
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds nuw %struct.Node, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %101, 318
  br i1 %102, label %103, label %110

103:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %104 = load ptr, ptr %4, align 8
  store ptr %104, ptr %11, align 8
  %105 = load ptr, ptr %11, align 8
  %106 = getelementptr inbounds nuw %struct.PlaceHolderVar, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %5, align 8
  %109 = call ptr @fix_scan_expr_mutator(ptr noundef %107, ptr noundef %108)
  store ptr %109, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %134

110:                                              ; preds = %98
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds nuw %struct.Node, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 4
  %114 = icmp eq i32 %113, 24
  br i1 %114, label %115, label %126

115:                                              ; preds = %110
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds nuw %struct.fix_scan_expr_context, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %4, align 8
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds nuw %struct.fix_scan_expr_context, ptr %120, i32 0, i32 2
  %122 = load double, ptr %121, align 8
  %123 = call ptr @fix_alternative_subplan(ptr noundef %118, ptr noundef %119, double noundef %122)
  %124 = load ptr, ptr %5, align 8
  %125 = call ptr @fix_scan_expr_mutator(ptr noundef %123, ptr noundef %124)
  store ptr %125, ptr %3, align 8
  br label %134

126:                                              ; preds = %110
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds nuw %struct.fix_scan_expr_context, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %4, align 8
  call void @fix_expr_common(ptr noundef %129, ptr noundef %130)
  %131 = load ptr, ptr %4, align 8
  %132 = load ptr, ptr %5, align 8
  %133 = call ptr @expression_tree_mutator_impl(ptr noundef %131, ptr noundef @fix_scan_expr_mutator, ptr noundef %132)
  store ptr %133, ptr %3, align 8
  br label %134

134:                                              ; preds = %126, %115, %103, %87, %79, %55, %48, %14
  %135 = load ptr, ptr %3, align 8
  ret ptr %135

136:                                              ; preds = %79
  unreachable
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
  %11 = getelementptr inbounds nuw %struct.fix_scan_expr_context, ptr %10, i32 0, i32 0
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @copyVar(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = call ptr @palloc(i64 noundef 56)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 56, i1 false)
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
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
  %10 = getelementptr inbounds nuw %struct.Param, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %13, label %79

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.Param, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = ashr i32 %16, 16
  store i32 %17, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.Param, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 65535
  store i32 %21, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %22 = load i32, ptr %6, align 4
  %23 = icmp sle i32 %22, 0
  br i1 %23, label %31, label %24

24:                                               ; preds = %13
  %25 = load i32, ptr %6, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %26, i32 0, i32 20
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @list_length(ptr noundef %28)
  %30 = icmp sgt i32 %25, %29
  br i1 %30, label %31, label %45

31:                                               ; preds = %24, %13
  br label %32

32:                                               ; preds = %31
  br i1 true, label %33, label %35

33:                                               ; preds = %32
  %34 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %34, label %37, label %42

35:                                               ; preds = %32
  %36 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %36, label %37, label %42

37:                                               ; preds = %35, %33
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.Param, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4
  %41 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %40)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2130, ptr noundef @__func__.fix_param_node)
  br label %42

42:                                               ; preds = %37, %35, %33
  unreachable

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %24
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %46, i32 0, i32 20
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %6, align 4
  %50 = sub i32 %49, 1
  %51 = call ptr @list_nth(ptr noundef %48, i32 noundef %50)
  store ptr %51, ptr %8, align 8
  %52 = load i32, ptr %7, align 4
  %53 = icmp sle i32 %52, 0
  br i1 %53, label %59, label %54

54:                                               ; preds = %45
  %55 = load i32, ptr %7, align 4
  %56 = load ptr, ptr %8, align 8
  %57 = call i32 @list_length(ptr noundef %56)
  %58 = icmp sgt i32 %55, %57
  br i1 %58, label %59, label %73

59:                                               ; preds = %54, %45
  br label %60

60:                                               ; preds = %59
  br i1 true, label %61, label %63

61:                                               ; preds = %60
  %62 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %62, label %65, label %70

63:                                               ; preds = %60
  %64 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %64, label %65, label %70

65:                                               ; preds = %63, %61
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %struct.Param, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 4
  %69 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %68)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2133, ptr noundef @__func__.fix_param_node)
  br label %70

70:                                               ; preds = %65, %63, %61
  unreachable

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %54
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr %7, align 4
  %76 = sub i32 %75, 1
  %77 = call ptr @list_nth(ptr noundef %74, i32 noundef %76)
  %78 = call ptr @copyObjectImpl(ptr noundef %77)
  store ptr %78, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %82

79:                                               ; preds = %2
  %80 = load ptr, ptr %5, align 8
  %81 = call ptr @copyObjectImpl(ptr noundef %80)
  store ptr %81, ptr %3, align 8
  br label %82

82:                                               ; preds = %79, %73
  %83 = load ptr, ptr %3, align 8
  ret ptr %83
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store double 0.000000e+00, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  %13 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.AlternativeSubPlan, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %13, align 8
  %17 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %17, align 8
  %18 = getelementptr i8, ptr %10, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 4, i1 false)
  br label %19

19:                                               ; preds = %75, %3
  %20 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %40

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.List, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = icmp slt i32 %25, %29
  br i1 %30, label %31, label %40

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.List, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %union.ListCell, ptr %35, i64 %38
  store ptr %39, ptr %9, align 8
  br label %41

40:                                               ; preds = %23, %19
  store ptr null, ptr %9, align 8
  br label %41

41:                                               ; preds = %40, %31
  %42 = phi i32 [ 1, %31 ], [ 0, %40 ]
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  br label %79

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds nuw %struct.SubPlan, ptr %48, i32 0, i32 15
  %50 = load double, ptr %49, align 8
  %51 = load double, ptr %6, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds nuw %struct.SubPlan, ptr %52, i32 0, i32 16
  %54 = load double, ptr %53, align 8
  %55 = call double @llvm.fmuladd.f64(double %51, double %54, double %50)
  store double %55, ptr %12, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %62, label %58

58:                                               ; preds = %45
  %59 = load double, ptr %12, align 8
  %60 = load double, ptr %8, align 8
  %61 = fcmp ole double %59, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %58, %45
  %63 = load ptr, ptr %11, align 8
  store ptr %63, ptr %7, align 8
  %64 = load double, ptr %12, align 8
  store double %64, ptr %8, align 8
  br label %65

65:                                               ; preds = %62, %58
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %66, i32 0, i32 78
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds nuw %struct.SubPlan, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %70, align 8
  %72 = sub i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %68, i64 %73
  store i8 1, ptr %74, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %75

75:                                               ; preds = %65
  %76 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %77 = load i32, ptr %76, align 8
  %78 = add i32 %77, 1
  store i32 %78, ptr %76, align 8
  br label %19, !llvm.loop !38

79:                                               ; preds = %44
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %80, i32 0, i32 79
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds nuw %struct.SubPlan, ptr %83, i32 0, i32 4
  %85 = load i32, ptr %84, align 8
  %86 = sub i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %82, i64 %87
  store i8 1, ptr %88, align 1
  %89 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %89
}

declare ptr @expression_tree_mutator_impl(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_nth(ptr noundef %0, i32 noundef %1) #2 {
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
declare double @llvm.fmuladd.f64(double, double, double) #7

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
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %struct.fix_upper_expr_context, ptr %15, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw %struct.fix_upper_expr_context, ptr %15, i32 0, i32 1
  store ptr %18, ptr %19, align 8
  %20 = load i32, ptr %11, align 4
  %21 = getelementptr inbounds nuw %struct.fix_upper_expr_context, ptr %15, i32 0, i32 2
  store i32 %20, ptr %21, align 8
  %22 = load i32, ptr %12, align 4
  %23 = getelementptr inbounds nuw %struct.fix_upper_expr_context, ptr %15, i32 0, i32 3
  store i32 %22, ptr %23, align 4
  %24 = load i32, ptr %13, align 4
  %25 = getelementptr inbounds nuw %struct.fix_upper_expr_context, ptr %15, i32 0, i32 4
  store i32 %24, ptr %25, align 8
  %26 = load double, ptr %14, align 8
  %27 = getelementptr inbounds nuw %struct.fix_upper_expr_context, ptr %15, i32 0, i32 5
  store double %26, ptr %27, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = call ptr @fix_upper_expr_mutator(ptr noundef %28, ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define internal ptr @fix_upper_expr_mutator(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %12 = load ptr, ptr %4, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %165

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.Node, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 6
  br i1 %19, label %20, label %51

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %21 = load ptr, ptr %4, align 8
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.fix_upper_expr_context, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.fix_upper_expr_context, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.fix_upper_expr_context, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.fix_upper_expr_context, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 8
  %35 = call ptr @search_indexed_tlist_for_var(ptr noundef %22, ptr noundef %25, i32 noundef %28, i32 noundef %31, i32 noundef %34)
  store ptr %35, ptr %6, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %49, label %38

38:                                               ; preds = %20
  br label %39

39:                                               ; preds = %38
  br i1 true, label %40, label %42

40:                                               ; preds = %39
  %41 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %41, label %44, label %46

42:                                               ; preds = %39
  %43 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %43, label %44, label %46

44:                                               ; preds = %42, %40
  %45 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3309, ptr noundef @__func__.fix_upper_expr_mutator)
  br label %46

46:                                               ; preds = %44, %42, %40
  unreachable

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %20
  %50 = load ptr, ptr %6, align 8
  store ptr %50, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %165

51:                                               ; preds = %15
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.Node, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 318
  br i1 %55, label %56, label %88

56:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %57 = load ptr, ptr %4, align 8
  store ptr %57, ptr %9, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct.fix_upper_expr_context, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.indexed_tlist, ptr %60, i32 0, i32 2
  %62 = load i8, ptr %61, align 4, !range !7, !noundef !8
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %81

64:                                               ; preds = %56
  %65 = load ptr, ptr %9, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %struct.fix_upper_expr_context, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw %struct.fix_upper_expr_context, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds nuw %struct.fix_upper_expr_context, ptr %72, i32 0, i32 4
  %74 = load i32, ptr %73, align 8
  %75 = call ptr @search_indexed_tlist_for_phv(ptr noundef %65, ptr noundef %68, i32 noundef %71, i32 noundef %74)
  store ptr %75, ptr %6, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %80

78:                                               ; preds = %64
  %79 = load ptr, ptr %6, align 8
  store ptr %79, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %87

80:                                               ; preds = %64
  br label %81

81:                                               ; preds = %80, %56
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds nuw %struct.PlaceHolderVar, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = call ptr @fix_upper_expr_mutator(ptr noundef %84, ptr noundef %85)
  store ptr %86, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %87

87:                                               ; preds = %81, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %165

88:                                               ; preds = %51
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds nuw %struct.fix_upper_expr_context, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw %struct.indexed_tlist, ptr %91, i32 0, i32 3
  %93 = load i8, ptr %92, align 1, !range !7, !noundef !8
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %109

95:                                               ; preds = %88
  %96 = load ptr, ptr %4, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds nuw %struct.fix_upper_expr_context, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds nuw %struct.fix_upper_expr_context, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 8
  %103 = call ptr @search_indexed_tlist_for_non_var(ptr noundef %96, ptr noundef %99, i32 noundef %102)
  store ptr %103, ptr %6, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %108

106:                                              ; preds = %95
  %107 = load ptr, ptr %6, align 8
  store ptr %107, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %165

108:                                              ; preds = %95
  br label %109

109:                                              ; preds = %108, %88
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds nuw %struct.Node, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 4
  %113 = icmp eq i32 %112, 8
  br i1 %113, label %114, label %120

114:                                              ; preds = %109
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds nuw %struct.fix_upper_expr_context, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %4, align 8
  %119 = call ptr @fix_param_node(ptr noundef %117, ptr noundef %118)
  store ptr %119, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %165

120:                                              ; preds = %109
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds nuw %struct.Node, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 4
  %124 = icmp eq i32 %123, 9
  br i1 %124, label %125, label %141

125:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %126 = load ptr, ptr %4, align 8
  store ptr %126, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds nuw %struct.fix_upper_expr_context, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %10, align 8
  %131 = call ptr @find_minmax_agg_replacement_param(ptr noundef %129, ptr noundef %130)
  store ptr %131, ptr %11, align 8
  %132 = load ptr, ptr %11, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %137

134:                                              ; preds = %125
  %135 = load ptr, ptr %11, align 8
  %136 = call ptr @copyObjectImpl(ptr noundef %135)
  store ptr %136, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %138

137:                                              ; preds = %125
  store i32 0, ptr %7, align 4
  br label %138

138:                                              ; preds = %137, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %139 = load i32, ptr %7, align 4
  switch i32 %139, label %165 [
    i32 0, label %140
  ]

140:                                              ; preds = %138
  br label %141

141:                                              ; preds = %140, %120
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds nuw %struct.Node, ptr %142, i32 0, i32 0
  %144 = load i32, ptr %143, align 4
  %145 = icmp eq i32 %144, 24
  br i1 %145, label %146, label %157

146:                                              ; preds = %141
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds nuw %struct.fix_upper_expr_context, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %4, align 8
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds nuw %struct.fix_upper_expr_context, ptr %151, i32 0, i32 5
  %153 = load double, ptr %152, align 8
  %154 = call ptr @fix_alternative_subplan(ptr noundef %149, ptr noundef %150, double noundef %153)
  %155 = load ptr, ptr %5, align 8
  %156 = call ptr @fix_upper_expr_mutator(ptr noundef %154, ptr noundef %155)
  store ptr %156, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %165

157:                                              ; preds = %141
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds nuw %struct.fix_upper_expr_context, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %4, align 8
  call void @fix_expr_common(ptr noundef %160, ptr noundef %161)
  %162 = load ptr, ptr %4, align 8
  %163 = load ptr, ptr %5, align 8
  %164 = call ptr @expression_tree_mutator_impl(ptr noundef %162, ptr noundef @fix_upper_expr_mutator, ptr noundef %163)
  store ptr %164, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %165

165:                                              ; preds = %157, %146, %138, %114, %106, %87, %49, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %166 = load ptr, ptr %3, align 8
  ret ptr %166
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.Var, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.Var, ptr %21, i32 0, i32 2
  %23 = load i16, ptr %22, align 8
  store i16 %23, ptr %13, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %struct.indexed_tlist, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds [0 x %struct.tlist_vinfo], ptr %25, i64 0, i64 0
  store ptr %26, ptr %14, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct.indexed_tlist, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  store i32 %29, ptr %15, align 4
  br label %30

30:                                               ; preds = %127, %5
  %31 = load i32, ptr %15, align 4
  %32 = add i32 %31, -1
  store i32 %32, ptr %15, align 4
  %33 = icmp sgt i32 %31, 0
  br i1 %33, label %34, label %130

34:                                               ; preds = %30
  %35 = load ptr, ptr %14, align 8
  %36 = getelementptr inbounds nuw %struct.tlist_vinfo, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = load i32, ptr %12, align 4
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %127

40:                                               ; preds = %34
  %41 = load ptr, ptr %14, align 8
  %42 = getelementptr inbounds nuw %struct.tlist_vinfo, ptr %41, i32 0, i32 1
  %43 = load i16, ptr %42, align 4
  %44 = sext i16 %43 to i32
  %45 = load i16, ptr %13, align 2
  %46 = sext i16 %45 to i32
  %47 = icmp eq i32 %44, %46
  br i1 %47, label %48, label %127

48:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %49 = load ptr, ptr %7, align 8
  %50 = call ptr @copyVar(ptr noundef %49)
  store ptr %50, ptr %16, align 8
  %51 = load i16, ptr %13, align 2
  %52 = sext i16 %51 to i32
  %53 = icmp sle i32 %52, 0
  br i1 %53, label %106, label %54

54:                                               ; preds = %48
  %55 = load i32, ptr %11, align 4
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %65

57:                                               ; preds = %54
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds nuw %struct.Var, ptr %58, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %14, align 8
  %62 = getelementptr inbounds nuw %struct.tlist_vinfo, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = call zeroext i1 @bms_is_subset(ptr noundef %60, ptr noundef %63)
  br i1 %64, label %106, label %84

65:                                               ; preds = %54
  %66 = load i32, ptr %11, align 4
  %67 = icmp eq i32 %66, 2
  br i1 %67, label %68, label %76

68:                                               ; preds = %65
  %69 = load ptr, ptr %14, align 8
  %70 = getelementptr inbounds nuw %struct.tlist_vinfo, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds nuw %struct.Var, ptr %72, i32 0, i32 6
  %74 = load ptr, ptr %73, align 8
  %75 = call zeroext i1 @bms_is_subset(ptr noundef %71, ptr noundef %74)
  br i1 %75, label %106, label %84

76:                                               ; preds = %65
  %77 = load ptr, ptr %14, align 8
  %78 = getelementptr inbounds nuw %struct.tlist_vinfo, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds nuw %struct.Var, ptr %80, i32 0, i32 6
  %82 = load ptr, ptr %81, align 8
  %83 = call zeroext i1 @bms_equal(ptr noundef %79, ptr noundef %82)
  br i1 %83, label %106, label %84

84:                                               ; preds = %76, %68, %57
  br label %85

85:                                               ; preds = %84
  br i1 true, label %86, label %88

86:                                               ; preds = %85
  %87 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %87, label %90, label %103

88:                                               ; preds = %85
  %89 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %89, label %90, label %103

90:                                               ; preds = %88, %86
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds nuw %struct.Var, ptr %91, i32 0, i32 6
  %93 = load ptr, ptr %92, align 8
  %94 = call ptr @bmsToString(ptr noundef %93)
  %95 = load ptr, ptr %14, align 8
  %96 = getelementptr inbounds nuw %struct.tlist_vinfo, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8
  %98 = call ptr @bmsToString(ptr noundef %97)
  %99 = load i32, ptr %12, align 4
  %100 = load i16, ptr %13, align 2
  %101 = sext i16 %100 to i32
  %102 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, ptr noundef %94, ptr noundef %98, i32 noundef %99, i32 noundef %101)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2904, ptr noundef @__func__.search_indexed_tlist_for_var)
  br label %103

103:                                              ; preds = %90, %88, %86
  unreachable

104:                                              ; No predecessors!
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %76, %68, %57, %48
  %107 = load i32, ptr %9, align 4
  %108 = load ptr, ptr %16, align 8
  %109 = getelementptr inbounds nuw %struct.Var, ptr %108, i32 0, i32 1
  store i32 %107, ptr %109, align 4
  %110 = load ptr, ptr %14, align 8
  %111 = getelementptr inbounds nuw %struct.tlist_vinfo, ptr %110, i32 0, i32 2
  %112 = load i16, ptr %111, align 2
  %113 = load ptr, ptr %16, align 8
  %114 = getelementptr inbounds nuw %struct.Var, ptr %113, i32 0, i32 2
  store i16 %112, ptr %114, align 8
  %115 = load ptr, ptr %16, align 8
  %116 = getelementptr inbounds nuw %struct.Var, ptr %115, i32 0, i32 9
  %117 = load i32, ptr %116, align 8
  %118 = icmp ugt i32 %117, 0
  br i1 %118, label %119, label %125

119:                                              ; preds = %106
  %120 = load i32, ptr %10, align 4
  %121 = load ptr, ptr %16, align 8
  %122 = getelementptr inbounds nuw %struct.Var, ptr %121, i32 0, i32 9
  %123 = load i32, ptr %122, align 8
  %124 = add i32 %123, %120
  store i32 %124, ptr %122, align 8
  br label %125

125:                                              ; preds = %119, %106
  %126 = load ptr, ptr %16, align 8
  store ptr %126, ptr %6, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %131

127:                                              ; preds = %40, %34
  %128 = load ptr, ptr %14, align 8
  %129 = getelementptr inbounds nuw %struct.tlist_vinfo, ptr %128, i32 1
  store ptr %129, ptr %14, align 8
  br label %30, !llvm.loop !39

130:                                              ; preds = %30
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %131

131:                                              ; preds = %130, %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %132 = load ptr, ptr %6, align 8
  ret ptr %132
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
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #8
  %16 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.indexed_tlist, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %16, align 8
  %20 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  store i32 0, ptr %20, align 8
  %21 = getelementptr i8, ptr %11, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %21, i8 0, i64 4, i1 false)
  br label %22

22:                                               ; preds = %140, %4
  %23 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %43

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.List, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %34, label %43

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.List, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %union.ListCell, ptr %38, i64 %41
  store ptr %42, ptr %10, align 8
  br label %44

43:                                               ; preds = %26, %22
  store ptr null, ptr %10, align 8
  br label %44

44:                                               ; preds = %43, %34
  %45 = phi i32 [ 1, %34 ], [ 0, %43 ]
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  store i32 2, ptr %12, align 4
  br label %144

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %13, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds nuw %struct.TargetEntry, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %136

55:                                               ; preds = %48
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds nuw %struct.TargetEntry, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.Node, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 318
  br i1 %61, label %62, label %136

62:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds nuw %struct.TargetEntry, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw %struct.PlaceHolderVar, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 8
  %69 = load ptr, ptr %14, align 8
  %70 = getelementptr inbounds nuw %struct.PlaceHolderVar, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %70, align 8
  %72 = icmp ne i32 %68, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %62
  store i32 4, ptr %12, align 4
  br label %135

74:                                               ; preds = %62
  %75 = load i32, ptr %9, align 4
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %85

77:                                               ; preds = %74
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds nuw %struct.PlaceHolderVar, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %14, align 8
  %82 = getelementptr inbounds nuw %struct.PlaceHolderVar, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8
  %84 = call zeroext i1 @bms_is_subset(ptr noundef %80, ptr noundef %83)
  br i1 %84, label %126, label %104

85:                                               ; preds = %74
  %86 = load i32, ptr %9, align 4
  %87 = icmp eq i32 %86, 2
  br i1 %87, label %88, label %96

88:                                               ; preds = %85
  %89 = load ptr, ptr %14, align 8
  %90 = getelementptr inbounds nuw %struct.PlaceHolderVar, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds nuw %struct.PlaceHolderVar, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8
  %95 = call zeroext i1 @bms_is_subset(ptr noundef %91, ptr noundef %94)
  br i1 %95, label %126, label %104

96:                                               ; preds = %85
  %97 = load ptr, ptr %14, align 8
  %98 = getelementptr inbounds nuw %struct.PlaceHolderVar, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds nuw %struct.PlaceHolderVar, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8
  %103 = call zeroext i1 @bms_equal(ptr noundef %99, ptr noundef %102)
  br i1 %103, label %126, label %104

104:                                              ; preds = %96, %88, %77
  br label %105

105:                                              ; preds = %104
  br i1 true, label %106, label %108

106:                                              ; preds = %105
  %107 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %107, label %110, label %123

108:                                              ; preds = %105
  %109 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %109, label %110, label %123

110:                                              ; preds = %108, %106
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds nuw %struct.PlaceHolderVar, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8
  %114 = call ptr @bmsToString(ptr noundef %113)
  %115 = load ptr, ptr %14, align 8
  %116 = getelementptr inbounds nuw %struct.PlaceHolderVar, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8
  %118 = call ptr @bmsToString(ptr noundef %117)
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds nuw %struct.PlaceHolderVar, ptr %119, i32 0, i32 4
  %121 = load i32, ptr %120, align 8
  %122 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5, ptr noundef %114, ptr noundef %118, i32 noundef %121)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2960, ptr noundef @__func__.search_indexed_tlist_for_phv)
  br label %123

123:                                              ; preds = %110, %108, %106
  unreachable

124:                                              ; No predecessors!
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125, %96, %88, %77
  %127 = load i32, ptr %8, align 4
  %128 = load ptr, ptr %13, align 8
  %129 = call ptr @makeVarFromTargetEntry(i32 noundef %127, ptr noundef %128)
  store ptr %129, ptr %15, align 8
  %130 = load ptr, ptr %15, align 8
  %131 = getelementptr inbounds nuw %struct.Var, ptr %130, i32 0, i32 9
  store i32 0, ptr %131, align 8
  %132 = load ptr, ptr %15, align 8
  %133 = getelementptr inbounds nuw %struct.Var, ptr %132, i32 0, i32 10
  store i16 0, ptr %133, align 4
  %134 = load ptr, ptr %15, align 8
  store ptr %134, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %135

135:                                              ; preds = %126, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %137

136:                                              ; preds = %55, %48
  store i32 0, ptr %12, align 4
  br label %137

137:                                              ; preds = %136, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  %138 = load i32, ptr %12, align 4
  switch i32 %138, label %144 [
    i32 0, label %139
    i32 4, label %140
  ]

139:                                              ; preds = %137
  br label %140

140:                                              ; preds = %139, %137
  %141 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %142 = load i32, ptr %141, align 8
  %143 = add i32 %142, 1
  store i32 %143, ptr %141, align 8
  br label %22, !llvm.loop !40

144:                                              ; preds = %137, %47
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #8
  %145 = load i32, ptr %12, align 4
  switch i32 %145, label %147 [
    i32 2, label %146
  ]

146:                                              ; preds = %144
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %147

147:                                              ; preds = %146, %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %148 = load ptr, ptr %5, align 8
  ret ptr %148
}

; Function Attrs: nounwind uwtable
define internal ptr @search_indexed_tlist_for_non_var(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.Node, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 7
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %34

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.indexed_tlist, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @tlist_member(ptr noundef %17, ptr noundef %20)
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %33

24:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %25 = load i32, ptr %7, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = call ptr @makeVarFromTargetEntry(i32 noundef %25, ptr noundef %26)
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds nuw %struct.Var, ptr %28, i32 0, i32 9
  store i32 0, ptr %29, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw %struct.Var, ptr %30, i32 0, i32 10
  store i16 0, ptr %31, align 4
  %32 = load ptr, ptr %10, align 8
  store ptr %32, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %34

33:                                               ; preds = %16
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %34

34:                                               ; preds = %33, %24, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %35 = load ptr, ptr %4, align 8
  ret ptr %35
}

declare zeroext i1 @bms_is_subset(ptr noundef, ptr noundef) #4

declare zeroext i1 @bms_equal(ptr noundef, ptr noundef) #4

declare ptr @bmsToString(ptr noundef) #4

declare ptr @makeVarFromTargetEntry(i32 noundef, ptr noundef) #4

declare ptr @tlist_member(ptr noundef, ptr noundef) #4

declare ptr @find_base_rel(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @clean_up_removed_plan_level(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.Plan, ptr %7, i32 0, i32 14
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %40

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.Plan, ptr %12, i32 0, i32 14
  %14 = load ptr, ptr %13, align 8
  call void @SS_compute_initplan_cost(ptr noundef %14, ptr noundef %5, ptr noundef %6)
  %15 = load double, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.Plan, ptr %16, i32 0, i32 2
  %18 = load double, ptr %17, align 8
  %19 = fadd double %18, %15
  store double %19, ptr %17, align 8
  %20 = load double, ptr %5, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.Plan, ptr %21, i32 0, i32 3
  %23 = load double, ptr %22, align 8
  %24 = fadd double %23, %20
  store double %24, ptr %22, align 8
  %25 = load i8, ptr %6, align 1, !range !7, !noundef !8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %30

27:                                               ; preds = %11
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.Plan, ptr %28, i32 0, i32 7
  store i8 0, ptr %29, align 1
  br label %30

30:                                               ; preds = %27, %11
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.Plan, ptr %31, i32 0, i32 14
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.Plan, ptr %34, i32 0, i32 14
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @list_concat(ptr noundef %33, ptr noundef %36)
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.Plan, ptr %38, i32 0, i32 14
  store ptr %37, ptr %39, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %40

40:                                               ; preds = %30, %2
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.Plan, ptr %41, i32 0, i32 10
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.Plan, ptr %44, i32 0, i32 10
  %46 = load ptr, ptr %45, align 8
  call void @apply_tlist_labeling(ptr noundef %43, ptr noundef %46)
  %47 = load ptr, ptr %4, align 8
  ret ptr %47
}

declare void @SS_compute_initplan_cost(ptr noundef, ptr noundef, ptr noundef) #4

declare void @apply_tlist_labeling(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @offset_relid_set(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %9 = load i32, ptr %5, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %27

13:                                               ; preds = %2
  store i32 -1, ptr %7, align 4
  br label %14

14:                                               ; preds = %19, %13
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call i32 @bms_next_member(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %7, align 4
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = load i32, ptr %5, align 4
  %23 = add i32 %21, %22
  %24 = call ptr @bms_add_member(ptr noundef %20, i32 noundef %23)
  store ptr %24, ptr %6, align 8
  br label %14, !llvm.loop !41

25:                                               ; preds = %14
  %26 = load ptr, ptr %6, align 8
  store ptr %26, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %27

27:                                               ; preds = %25, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

declare i32 @bms_next_member(ptr noundef, i32 noundef) #4

declare ptr @remove_nulling_relids(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @bms_make_singleton(i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @search_indexed_tlist_for_sortgroupref(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.ForEachState, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #8
  %15 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %struct.indexed_tlist, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %15, align 8
  %19 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  store i32 0, ptr %19, align 8
  %20 = getelementptr i8, ptr %11, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 4, i1 false)
  br label %21

21:                                               ; preds = %74, %4
  %22 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %42

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.List, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %42

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.List, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %union.ListCell, ptr %37, i64 %40
  store ptr %41, ptr %10, align 8
  br label %43

42:                                               ; preds = %25, %21
  store ptr null, ptr %10, align 8
  br label %43

43:                                               ; preds = %42, %33
  %44 = phi i32 [ 1, %33 ], [ 0, %42 ]
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  store i32 2, ptr %12, align 4
  br label %78

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %13, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = getelementptr inbounds nuw %struct.TargetEntry, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 8
  %53 = load i32, ptr %7, align 4
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %70

55:                                               ; preds = %47
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds nuw %struct.TargetEntry, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = call zeroext i1 @equal(ptr noundef %56, ptr noundef %59)
  br i1 %60, label %61, label %70

61:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %62 = load i32, ptr %9, align 4
  %63 = load ptr, ptr %13, align 8
  %64 = call ptr @makeVarFromTargetEntry(i32 noundef %62, ptr noundef %63)
  store ptr %64, ptr %14, align 8
  %65 = load ptr, ptr %14, align 8
  %66 = getelementptr inbounds nuw %struct.Var, ptr %65, i32 0, i32 9
  store i32 0, ptr %66, align 8
  %67 = load ptr, ptr %14, align 8
  %68 = getelementptr inbounds nuw %struct.Var, ptr %67, i32 0, i32 10
  store i16 0, ptr %68, align 4
  %69 = load ptr, ptr %14, align 8
  store ptr %69, ptr %5, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %71

70:                                               ; preds = %55, %47
  store i32 0, ptr %12, align 4
  br label %71

71:                                               ; preds = %70, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  %72 = load i32, ptr %12, align 4
  switch i32 %72, label %78 [
    i32 0, label %73
  ]

73:                                               ; preds = %71
  br label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  %77 = add i32 %76, 1
  store i32 %77, ptr %75, align 8
  br label %21, !llvm.loop !42

78:                                               ; preds = %71, %46
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #8
  %79 = load i32, ptr %12, align 4
  switch i32 %79, label %81 [
    i32 2, label %80
  ]

80:                                               ; preds = %78
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %81

81:                                               ; preds = %80, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %82 = load ptr, ptr %5, align 8
  ret ptr %82
}

declare ptr @flatCopyTargetEntry(ptr noundef) #4

declare ptr @bms_intersect(ptr noundef, ptr noundef) #4

declare ptr @makeVar(i32 noundef, i16 noundef signext, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #4

declare i32 @exprType(ptr noundef) #4

declare i32 @exprTypmod(ptr noundef) #4

declare i32 @exprCollation(ptr noundef) #4

declare void @mark_partial_aggref(ptr noundef, i32 noundef) #4

declare ptr @list_make1_impl(i32 noundef, ptr) #4

declare ptr @makeTargetEntry(ptr noundef, i16 noundef signext, ptr noundef, i1 noundef zeroext) #4

; Function Attrs: nounwind uwtable
define internal ptr @fix_windowagg_condition_expr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.fix_windowagg_cond_context, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.fix_windowagg_cond_context, ptr %7, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct.fix_windowagg_cond_context, ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw %struct.fix_windowagg_cond_context, ptr %7, i32 0, i32 2
  store i32 0, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @fix_windowagg_condition_expr_mutator(ptr noundef %13, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @fix_windowagg_condition_expr_mutator(ptr noundef %0, ptr noundef %1) #0 {
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
  br label %47

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.Node, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 11
  br i1 %15, label %16, label %43

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.fix_windowagg_cond_context, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.fix_windowagg_cond_context, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = call ptr @search_indexed_tlist_for_non_var(ptr noundef %17, ptr noundef %20, i32 noundef %23)
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %16
  %28 = load ptr, ptr %6, align 8
  store ptr %28, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %40

29:                                               ; preds = %16
  br label %30

30:                                               ; preds = %29
  br i1 true, label %31, label %33

31:                                               ; preds = %30
  %32 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %32, label %35, label %37

33:                                               ; preds = %30
  %34 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %34, label %35, label %37

35:                                               ; preds = %33, %31
  %36 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3453, ptr noundef @__func__.fix_windowagg_condition_expr_mutator)
  br label %37

37:                                               ; preds = %35, %33, %31
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  store i32 0, ptr %7, align 4
  br label %40

40:                                               ; preds = %39, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %41 = load i32, ptr %7, align 4
  switch i32 %41, label %49 [
    i32 0, label %42
    i32 1, label %47
  ]

42:                                               ; preds = %40
  br label %43

43:                                               ; preds = %42, %11
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = call ptr @expression_tree_mutator_impl(ptr noundef %44, ptr noundef @fix_windowagg_condition_expr_mutator, ptr noundef %45)
  store ptr %46, ptr %3, align 8
  br label %47

47:                                               ; preds = %43, %40, %10
  %48 = load ptr, ptr %3, align 8
  ret ptr %48

49:                                               ; preds = %40
  unreachable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @list_length(ptr noundef %11)
  %13 = sext i32 %12 to i64
  %14 = mul i64 %13, 16
  %15 = add i64 16, %14
  %16 = call ptr @palloc(i64 noundef %15)
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.indexed_tlist, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.indexed_tlist, ptr %20, i32 0, i32 2
  store i8 0, ptr %21, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.indexed_tlist, ptr %22, i32 0, i32 3
  store i8 0, ptr %23, align 1
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.indexed_tlist, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds [0 x %struct.tlist_vinfo], ptr %25, i64 0, i64 0
  store ptr %26, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  %27 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %28 = load ptr, ptr %3, align 8
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %29, align 8
  %30 = getelementptr i8, ptr %8, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 4, i1 false)
  br label %31

31:                                               ; preds = %121, %2
  %32 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %52

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.List, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = icmp slt i32 %37, %41
  br i1 %42, label %43, label %52

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.List, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %union.ListCell, ptr %47, i64 %50
  store ptr %51, ptr %7, align 8
  br label %53

52:                                               ; preds = %35, %31
  store ptr null, ptr %7, align 8
  br label %53

53:                                               ; preds = %52, %43
  %54 = phi i32 [ 1, %43 ], [ 0, %52 ]
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  br label %125

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %9, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds nuw %struct.TargetEntry, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %104

64:                                               ; preds = %57
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds nuw %struct.TargetEntry, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw %struct.Node, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, 6
  br i1 %70, label %71, label %104

71:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds nuw %struct.TargetEntry, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %10, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds nuw %struct.Var, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4
  %78 = load i32, ptr %4, align 4
  %79 = icmp ne i32 %77, %78
  br i1 %79, label %80, label %103

80:                                               ; preds = %71
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds nuw %struct.Var, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds nuw %struct.tlist_vinfo, ptr %84, i32 0, i32 0
  store i32 %83, ptr %85, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds nuw %struct.Var, ptr %86, i32 0, i32 2
  %88 = load i16, ptr %87, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds nuw %struct.tlist_vinfo, ptr %89, i32 0, i32 1
  store i16 %88, ptr %90, align 4
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds nuw %struct.TargetEntry, ptr %91, i32 0, i32 2
  %93 = load i16, ptr %92, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds nuw %struct.tlist_vinfo, ptr %94, i32 0, i32 2
  store i16 %93, ptr %95, align 2
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds nuw %struct.Var, ptr %96, i32 0, i32 6
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds nuw %struct.tlist_vinfo, ptr %99, i32 0, i32 3
  store ptr %98, ptr %100, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds nuw %struct.tlist_vinfo, ptr %101, i32 1
  store ptr %102, ptr %6, align 8
  br label %103

103:                                              ; preds = %80, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %120

104:                                              ; preds = %64, %57
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds nuw %struct.TargetEntry, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %119

109:                                              ; preds = %104
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds nuw %struct.TargetEntry, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw %struct.Node, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 4
  %115 = icmp eq i32 %114, 318
  br i1 %115, label %116, label %119

116:                                              ; preds = %109
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds nuw %struct.indexed_tlist, ptr %117, i32 0, i32 2
  store i8 1, ptr %118, align 4
  br label %119

119:                                              ; preds = %116, %109, %104
  br label %120

120:                                              ; preds = %119, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %121

121:                                              ; preds = %120
  %122 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %123 = load i32, ptr %122, align 8
  %124 = add i32 %123, 1
  store i32 %124, ptr %122, align 8
  br label %31, !llvm.loop !43

125:                                              ; preds = %56
  %126 = load ptr, ptr %6, align 8
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds nuw %struct.indexed_tlist, ptr %127, i32 0, i32 4
  %129 = getelementptr inbounds [0 x %struct.tlist_vinfo], ptr %128, i64 0, i64 0
  %130 = ptrtoint ptr %126 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = sdiv exact i64 %132, 16
  %134 = trunc i64 %133 to i32
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds nuw %struct.indexed_tlist, ptr %135, i32 0, i32 1
  store i32 %134, ptr %136, align 8
  %137 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %137
}

; Function Attrs: nounwind uwtable
define internal ptr @fix_join_expr_mutator(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %312

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.Node, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 6
  br i1 %17, label %18, label %166

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %19 = load ptr, ptr %4, align 8
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw %struct.Var, ptr %20, i32 0, i32 8
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %76

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.fix_join_expr_context, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %39, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.fix_join_expr_context, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %39, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.fix_join_expr_context, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %50

39:                                               ; preds = %34, %29, %24
  br label %40

40:                                               ; preds = %39
  br i1 true, label %41, label %43

41:                                               ; preds = %40
  %42 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %42, label %45, label %47

43:                                               ; preds = %40
  %44 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %44, label %45, label %47

45:                                               ; preds = %43, %41
  %46 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3140, ptr noundef @__func__.fix_join_expr_mutator)
  br label %47

47:                                               ; preds = %45, %43, %41
  unreachable

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %34
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds nuw %struct.Var, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.fix_join_expr_context, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 8
  %57 = icmp ne i32 %53, %56
  br i1 %57, label %58, label %75

58:                                               ; preds = %50
  br label %59

59:                                               ; preds = %58
  br i1 true, label %60, label %62

60:                                               ; preds = %59
  %61 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %61, label %64, label %72

62:                                               ; preds = %59
  %63 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %63, label %64, label %72

64:                                               ; preds = %62, %60
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds nuw %struct.Var, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw %struct.fix_join_expr_context, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 8
  %71 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9, i32 noundef %67, i32 noundef %70)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3143, ptr noundef @__func__.fix_join_expr_mutator)
  br label %72

72:                                               ; preds = %64, %62, %60
  unreachable

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %50
  br label %76

76:                                               ; preds = %75, %18
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw %struct.fix_join_expr_context, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %98

81:                                               ; preds = %76
  %82 = load ptr, ptr %8, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds nuw %struct.fix_join_expr_context, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds nuw %struct.fix_join_expr_context, ptr %86, i32 0, i32 4
  %88 = load i32, ptr %87, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds nuw %struct.fix_join_expr_context, ptr %89, i32 0, i32 5
  %91 = load i32, ptr %90, align 8
  %92 = call ptr @search_indexed_tlist_for_var(ptr noundef %82, ptr noundef %85, i32 noundef -2, i32 noundef %88, i32 noundef %91)
  store ptr %92, ptr %6, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %97

95:                                               ; preds = %81
  %96 = load ptr, ptr %6, align 8
  store ptr %96, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %163

97:                                               ; preds = %81
  br label %98

98:                                               ; preds = %97, %76
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds nuw %struct.fix_join_expr_context, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %120

103:                                              ; preds = %98
  %104 = load ptr, ptr %8, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds nuw %struct.fix_join_expr_context, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds nuw %struct.fix_join_expr_context, ptr %108, i32 0, i32 4
  %110 = load i32, ptr %109, align 4
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds nuw %struct.fix_join_expr_context, ptr %111, i32 0, i32 5
  %113 = load i32, ptr %112, align 8
  %114 = call ptr @search_indexed_tlist_for_var(ptr noundef %104, ptr noundef %107, i32 noundef -1, i32 noundef %110, i32 noundef %113)
  store ptr %114, ptr %6, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %119

117:                                              ; preds = %103
  %118 = load ptr, ptr %6, align 8
  store ptr %118, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %163

119:                                              ; preds = %103
  br label %120

120:                                              ; preds = %119, %98
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds nuw %struct.Var, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 4
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds nuw %struct.fix_join_expr_context, ptr %124, i32 0, i32 3
  %126 = load i32, ptr %125, align 8
  %127 = icmp eq i32 %123, %126
  br i1 %127, label %128, label %152

128:                                              ; preds = %120
  %129 = load ptr, ptr %8, align 8
  %130 = call ptr @copyVar(ptr noundef %129)
  store ptr %130, ptr %8, align 8
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds nuw %struct.fix_join_expr_context, ptr %131, i32 0, i32 4
  %133 = load i32, ptr %132, align 4
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds nuw %struct.Var, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 4
  %137 = add i32 %136, %133
  store i32 %137, ptr %135, align 4
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds nuw %struct.Var, ptr %138, i32 0, i32 9
  %140 = load i32, ptr %139, align 8
  %141 = icmp ugt i32 %140, 0
  br i1 %141, label %142, label %150

142:                                              ; preds = %128
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds nuw %struct.fix_join_expr_context, ptr %143, i32 0, i32 4
  %145 = load i32, ptr %144, align 4
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds nuw %struct.Var, ptr %146, i32 0, i32 9
  %148 = load i32, ptr %147, align 8
  %149 = add i32 %148, %145
  store i32 %149, ptr %147, align 8
  br label %150

150:                                              ; preds = %142, %128
  %151 = load ptr, ptr %8, align 8
  store ptr %151, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %163

152:                                              ; preds = %120
  br label %153

153:                                              ; preds = %152
  br i1 true, label %154, label %156

154:                                              ; preds = %153
  %155 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %155, label %158, label %160

156:                                              ; preds = %153
  %157 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %157, label %158, label %160

158:                                              ; preds = %156, %154
  %159 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3181, ptr noundef @__func__.fix_join_expr_mutator)
  br label %160

160:                                              ; preds = %158, %156, %154
  unreachable

161:                                              ; No predecessors!
  br label %162

162:                                              ; preds = %161
  store i32 0, ptr %7, align 4
  br label %163

163:                                              ; preds = %162, %150, %117, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %164 = load i32, ptr %7, align 4
  switch i32 %164, label %312 [
    i32 0, label %165
  ]

165:                                              ; preds = %163
  br label %166

166:                                              ; preds = %165, %13
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds nuw %struct.Node, ptr %167, i32 0, i32 0
  %169 = load i32, ptr %168, align 4
  %170 = icmp eq i32 %169, 318
  br i1 %170, label %171, label %231

171:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %172 = load ptr, ptr %4, align 8
  store ptr %172, ptr %9, align 8
  %173 = load ptr, ptr %5, align 8
  %174 = getelementptr inbounds nuw %struct.fix_join_expr_context, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %198

177:                                              ; preds = %171
  %178 = load ptr, ptr %5, align 8
  %179 = getelementptr inbounds nuw %struct.fix_join_expr_context, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw %struct.indexed_tlist, ptr %180, i32 0, i32 2
  %182 = load i8, ptr %181, align 4, !range !7, !noundef !8
  %183 = trunc i8 %182 to i1
  br i1 %183, label %184, label %198

184:                                              ; preds = %177
  %185 = load ptr, ptr %9, align 8
  %186 = load ptr, ptr %5, align 8
  %187 = getelementptr inbounds nuw %struct.fix_join_expr_context, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds nuw %struct.fix_join_expr_context, ptr %189, i32 0, i32 5
  %191 = load i32, ptr %190, align 8
  %192 = call ptr @search_indexed_tlist_for_phv(ptr noundef %185, ptr noundef %188, i32 noundef -2, i32 noundef %191)
  store ptr %192, ptr %6, align 8
  %193 = load ptr, ptr %6, align 8
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %197

195:                                              ; preds = %184
  %196 = load ptr, ptr %6, align 8
  store ptr %196, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %230

197:                                              ; preds = %184
  br label %198

198:                                              ; preds = %197, %177, %171
  %199 = load ptr, ptr %5, align 8
  %200 = getelementptr inbounds nuw %struct.fix_join_expr_context, ptr %199, i32 0, i32 2
  %201 = load ptr, ptr %200, align 8
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %224

203:                                              ; preds = %198
  %204 = load ptr, ptr %5, align 8
  %205 = getelementptr inbounds nuw %struct.fix_join_expr_context, ptr %204, i32 0, i32 2
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw %struct.indexed_tlist, ptr %206, i32 0, i32 2
  %208 = load i8, ptr %207, align 4, !range !7, !noundef !8
  %209 = trunc i8 %208 to i1
  br i1 %209, label %210, label %224

210:                                              ; preds = %203
  %211 = load ptr, ptr %9, align 8
  %212 = load ptr, ptr %5, align 8
  %213 = getelementptr inbounds nuw %struct.fix_join_expr_context, ptr %212, i32 0, i32 2
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %5, align 8
  %216 = getelementptr inbounds nuw %struct.fix_join_expr_context, ptr %215, i32 0, i32 5
  %217 = load i32, ptr %216, align 8
  %218 = call ptr @search_indexed_tlist_for_phv(ptr noundef %211, ptr noundef %214, i32 noundef -1, i32 noundef %217)
  store ptr %218, ptr %6, align 8
  %219 = load ptr, ptr %6, align 8
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %223

221:                                              ; preds = %210
  %222 = load ptr, ptr %6, align 8
  store ptr %222, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %230

223:                                              ; preds = %210
  br label %224

224:                                              ; preds = %223, %203, %198
  %225 = load ptr, ptr %9, align 8
  %226 = getelementptr inbounds nuw %struct.PlaceHolderVar, ptr %225, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %5, align 8
  %229 = call ptr @fix_join_expr_mutator(ptr noundef %227, ptr noundef %228)
  store ptr %229, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %230

230:                                              ; preds = %224, %221, %195
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %312

231:                                              ; preds = %166
  %232 = load ptr, ptr %5, align 8
  %233 = getelementptr inbounds nuw %struct.fix_join_expr_context, ptr %232, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %254

236:                                              ; preds = %231
  %237 = load ptr, ptr %5, align 8
  %238 = getelementptr inbounds nuw %struct.fix_join_expr_context, ptr %237, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw %struct.indexed_tlist, ptr %239, i32 0, i32 3
  %241 = load i8, ptr %240, align 1, !range !7, !noundef !8
  %242 = trunc i8 %241 to i1
  br i1 %242, label %243, label %254

243:                                              ; preds = %236
  %244 = load ptr, ptr %4, align 8
  %245 = load ptr, ptr %5, align 8
  %246 = getelementptr inbounds nuw %struct.fix_join_expr_context, ptr %245, i32 0, i32 1
  %247 = load ptr, ptr %246, align 8
  %248 = call ptr @search_indexed_tlist_for_non_var(ptr noundef %244, ptr noundef %247, i32 noundef -2)
  store ptr %248, ptr %6, align 8
  %249 = load ptr, ptr %6, align 8
  %250 = icmp ne ptr %249, null
  br i1 %250, label %251, label %253

251:                                              ; preds = %243
  %252 = load ptr, ptr %6, align 8
  store ptr %252, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %312

253:                                              ; preds = %243
  br label %254

254:                                              ; preds = %253, %236, %231
  %255 = load ptr, ptr %5, align 8
  %256 = getelementptr inbounds nuw %struct.fix_join_expr_context, ptr %255, i32 0, i32 2
  %257 = load ptr, ptr %256, align 8
  %258 = icmp ne ptr %257, null
  br i1 %258, label %259, label %277

259:                                              ; preds = %254
  %260 = load ptr, ptr %5, align 8
  %261 = getelementptr inbounds nuw %struct.fix_join_expr_context, ptr %260, i32 0, i32 2
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds nuw %struct.indexed_tlist, ptr %262, i32 0, i32 3
  %264 = load i8, ptr %263, align 1, !range !7, !noundef !8
  %265 = trunc i8 %264 to i1
  br i1 %265, label %266, label %277

266:                                              ; preds = %259
  %267 = load ptr, ptr %4, align 8
  %268 = load ptr, ptr %5, align 8
  %269 = getelementptr inbounds nuw %struct.fix_join_expr_context, ptr %268, i32 0, i32 2
  %270 = load ptr, ptr %269, align 8
  %271 = call ptr @search_indexed_tlist_for_non_var(ptr noundef %267, ptr noundef %270, i32 noundef -1)
  store ptr %271, ptr %6, align 8
  %272 = load ptr, ptr %6, align 8
  %273 = icmp ne ptr %272, null
  br i1 %273, label %274, label %276

274:                                              ; preds = %266
  %275 = load ptr, ptr %6, align 8
  store ptr %275, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %312

276:                                              ; preds = %266
  br label %277

277:                                              ; preds = %276, %259, %254
  %278 = load ptr, ptr %4, align 8
  %279 = getelementptr inbounds nuw %struct.Node, ptr %278, i32 0, i32 0
  %280 = load i32, ptr %279, align 4
  %281 = icmp eq i32 %280, 8
  br i1 %281, label %282, label %288

282:                                              ; preds = %277
  %283 = load ptr, ptr %5, align 8
  %284 = getelementptr inbounds nuw %struct.fix_join_expr_context, ptr %283, i32 0, i32 0
  %285 = load ptr, ptr %284, align 8
  %286 = load ptr, ptr %4, align 8
  %287 = call ptr @fix_param_node(ptr noundef %285, ptr noundef %286)
  store ptr %287, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %312

288:                                              ; preds = %277
  %289 = load ptr, ptr %4, align 8
  %290 = getelementptr inbounds nuw %struct.Node, ptr %289, i32 0, i32 0
  %291 = load i32, ptr %290, align 4
  %292 = icmp eq i32 %291, 24
  br i1 %292, label %293, label %304

293:                                              ; preds = %288
  %294 = load ptr, ptr %5, align 8
  %295 = getelementptr inbounds nuw %struct.fix_join_expr_context, ptr %294, i32 0, i32 0
  %296 = load ptr, ptr %295, align 8
  %297 = load ptr, ptr %4, align 8
  %298 = load ptr, ptr %5, align 8
  %299 = getelementptr inbounds nuw %struct.fix_join_expr_context, ptr %298, i32 0, i32 6
  %300 = load double, ptr %299, align 8
  %301 = call ptr @fix_alternative_subplan(ptr noundef %296, ptr noundef %297, double noundef %300)
  %302 = load ptr, ptr %5, align 8
  %303 = call ptr @fix_join_expr_mutator(ptr noundef %301, ptr noundef %302)
  store ptr %303, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %312

304:                                              ; preds = %288
  %305 = load ptr, ptr %5, align 8
  %306 = getelementptr inbounds nuw %struct.fix_join_expr_context, ptr %305, i32 0, i32 0
  %307 = load ptr, ptr %306, align 8
  %308 = load ptr, ptr %4, align 8
  call void @fix_expr_common(ptr noundef %307, ptr noundef %308)
  %309 = load ptr, ptr %4, align 8
  %310 = load ptr, ptr %5, align 8
  %311 = call ptr @expression_tree_mutator_impl(ptr noundef %309, ptr noundef @fix_join_expr_mutator, ptr noundef %310)
  store ptr %311, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %312

312:                                              ; preds = %304, %293, %282, %274, %251, %230, %163, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %313 = load ptr, ptr %3, align 8
  ret ptr %313
}

; Function Attrs: nounwind uwtable
define internal i32 @register_partpruneinfo(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ForEachState, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.ForEachState, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %20, i32 0, i32 82
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = call ptr @list_nth(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw %struct.PartitionPruneInfo, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %6, align 4
  %29 = call ptr @offset_relid_set(ptr noundef %27, i32 noundef %28)
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw %struct.PartitionPruneInfo, ptr %30, i32 0, i32 1
  store ptr %29, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  %32 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw %struct.PartitionPruneInfo, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %32, align 8
  %36 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %36, align 8
  %37 = getelementptr i8, ptr %10, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %37, i8 0, i64 4, i1 false)
  br label %38

38:                                               ; preds = %175, %3
  %39 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %59

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.List, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = icmp slt i32 %44, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %42
  %51 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.List, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %union.ListCell, ptr %54, i64 %57
  store ptr %58, ptr %9, align 8
  br label %60

59:                                               ; preds = %42, %38
  store ptr null, ptr %9, align 8
  br label %60

60:                                               ; preds = %59, %50
  %61 = phi i32 [ 1, %50 ], [ 0, %59 ]
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %60
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  br label %179

64:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %65 = load ptr, ptr %9, align 8
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #8
  %67 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %68 = load ptr, ptr %12, align 8
  store ptr %68, ptr %67, align 8
  %69 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  store i32 0, ptr %69, align 8
  %70 = getelementptr i8, ptr %14, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %70, i8 0, i64 4, i1 false)
  br label %71

71:                                               ; preds = %170, %64
  %72 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %92

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %77 = load i32, ptr %76, align 8
  %78 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw %struct.List, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4
  %82 = icmp slt i32 %77, %81
  br i1 %82, label %83, label %92

83:                                               ; preds = %75
  %84 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw %struct.List, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %89 = load i32, ptr %88, align 8
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %union.ListCell, ptr %87, i64 %90
  store ptr %91, ptr %13, align 8
  br label %93

92:                                               ; preds = %75, %71
  store ptr null, ptr %13, align 8
  br label %93

93:                                               ; preds = %92, %83
  %94 = phi i32 [ 1, %83 ], [ 0, %92 ]
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %93
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #8
  br label %174

97:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %98 = load ptr, ptr %13, align 8
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %100 = load i32, ptr %6, align 4
  %101 = load ptr, ptr %15, align 8
  %102 = getelementptr inbounds nuw %struct.PartitionedRelPruneInfo, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4
  %104 = add i32 %103, %100
  store i32 %104, ptr %102, align 4
  %105 = load ptr, ptr %4, align 8
  %106 = load ptr, ptr %15, align 8
  %107 = getelementptr inbounds nuw %struct.PartitionedRelPruneInfo, ptr %106, i32 0, i32 8
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %6, align 4
  %110 = call ptr @fix_scan_expr(ptr noundef %105, ptr noundef %108, i32 noundef %109, double noundef 1.000000e+00)
  %111 = load ptr, ptr %15, align 8
  %112 = getelementptr inbounds nuw %struct.PartitionedRelPruneInfo, ptr %111, i32 0, i32 8
  store ptr %110, ptr %112, align 8
  %113 = load ptr, ptr %4, align 8
  %114 = load ptr, ptr %15, align 8
  %115 = getelementptr inbounds nuw %struct.PartitionedRelPruneInfo, ptr %114, i32 0, i32 9
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %6, align 4
  %118 = call ptr @fix_scan_expr(ptr noundef %113, ptr noundef %116, i32 noundef %117, double noundef 1.000000e+00)
  %119 = load ptr, ptr %15, align 8
  %120 = getelementptr inbounds nuw %struct.PartitionedRelPruneInfo, ptr %119, i32 0, i32 9
  store ptr %118, ptr %120, align 8
  store i32 0, ptr %16, align 4
  br label %121

121:                                              ; preds = %166, %97
  %122 = load i32, ptr %16, align 4
  %123 = load ptr, ptr %15, align 8
  %124 = getelementptr inbounds nuw %struct.PartitionedRelPruneInfo, ptr %123, i32 0, i32 3
  %125 = load i32, ptr %124, align 8
  %126 = icmp slt i32 %122, %125
  br i1 %126, label %127, label %169

127:                                              ; preds = %121
  %128 = load ptr, ptr %15, align 8
  %129 = getelementptr inbounds nuw %struct.PartitionedRelPruneInfo, ptr %128, i32 0, i32 6
  %130 = load ptr, ptr %129, align 8
  %131 = load i32, ptr %16, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %130, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %165

136:                                              ; preds = %127
  %137 = load i32, ptr %6, align 4
  %138 = load ptr, ptr %15, align 8
  %139 = getelementptr inbounds nuw %struct.PartitionedRelPruneInfo, ptr %138, i32 0, i32 6
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %16, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %140, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = add i32 %144, %137
  store i32 %145, ptr %143, align 4
  %146 = load ptr, ptr %15, align 8
  %147 = getelementptr inbounds nuw %struct.PartitionedRelPruneInfo, ptr %146, i32 0, i32 8
  %148 = load ptr, ptr %147, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %164

150:                                              ; preds = %136
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %151, i32 0, i32 8
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %15, align 8
  %155 = getelementptr inbounds nuw %struct.PartitionedRelPruneInfo, ptr %154, i32 0, i32 6
  %156 = load ptr, ptr %155, align 8
  %157 = load i32, ptr %16, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %156, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = call ptr @bms_add_member(ptr noundef %153, i32 noundef %160)
  %162 = load ptr, ptr %7, align 8
  %163 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %162, i32 0, i32 8
  store ptr %161, ptr %163, align 8
  br label %164

164:                                              ; preds = %150, %136
  br label %165

165:                                              ; preds = %164, %127
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %16, align 4
  %168 = add i32 %167, 1
  store i32 %168, ptr %16, align 4
  br label %121, !llvm.loop !44

169:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %170

170:                                              ; preds = %169
  %171 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %172 = load i32, ptr %171, align 8
  %173 = add i32 %172, 1
  store i32 %173, ptr %171, align 8
  br label %71, !llvm.loop !45

174:                                              ; preds = %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %175

175:                                              ; preds = %174
  %176 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %177 = load i32, ptr %176, align 8
  %178 = add i32 %177, 1
  store i32 %178, ptr %176, align 8
  br label %38, !llvm.loop !46

179:                                              ; preds = %63
  %180 = load ptr, ptr %7, align 8
  %181 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %180, i32 0, i32 13
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %8, align 8
  %184 = call ptr @lappend(ptr noundef %182, ptr noundef %183)
  %185 = load ptr, ptr %7, align 8
  %186 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %185, i32 0, i32 13
  store ptr %184, ptr %186, align 8
  %187 = load ptr, ptr %7, align 8
  %188 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %187, i32 0, i32 13
  %189 = load ptr, ptr %188, align 8
  %190 = call i32 @list_length(ptr noundef %189)
  %191 = sub i32 %190, 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %191
}

declare void @set_opfuncid(ptr noundef) #4

declare void @set_sa_opfuncid(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DatumGetObjectId(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
