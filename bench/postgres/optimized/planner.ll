; ModuleID = 'bench/postgres/original/planner.ll'
source_filename = "bench/postgres/original/planner.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.ListCell = type { ptr }
%struct.AggClauseCosts = type { %struct.QualCost, %struct.QualCost, i64 }
%struct.QualCost = type { double, double }
%struct.GroupPathExtraData = type { i32, i8, %struct.AggClauseCosts, %struct.AggClauseCosts, i8, ptr, ptr, i32 }
%struct.SupportRequestOptimizeWindowClause = type { i32, ptr, ptr, i32 }
%struct.FinalPathExtraData = type { i8, double, i64, i64 }
%struct.standard_qp_extra = type { ptr, ptr }
%struct.WindowClauseSortData = type { ptr, ptr }
%struct.PlannerGlobal = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i8, i8, i8, i8, i8, ptr }
%struct.PlannerInfo = type { i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, i32, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i32, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.Path = type { i32, i32, ptr, ptr, ptr, i8, i8, i32, double, double, double, ptr }

@cursor_tuple_fraction = dso_local local_unnamed_addr global double 1.000000e-01, align 8
@debug_parallel_query = dso_local local_unnamed_addr global i32 0, align 4
@parallel_leader_participation = dso_local local_unnamed_addr global i8 1, align 1
@planner_hook = dso_local local_unnamed_addr global ptr null, align 8
@create_upper_paths_hook = dso_local local_unnamed_addr global ptr null, align 8
@IsUnderPostmaster = external local_unnamed_addr global i8, align 1
@max_parallel_workers_per_gather = external local_unnamed_addr global i32, align 4
@ParallelWorkerNumber = external local_unnamed_addr global i32, align 4
@parallel_setup_cost = external local_unnamed_addr global double, align 8
@parallel_tuple_cost = external local_unnamed_addr global double, align 8
@jit_enabled = external local_unnamed_addr global i8, align 1
@jit_above_cost = external local_unnamed_addr global double, align 8
@jit_optimize_above_cost = external local_unnamed_addr global double, align 8
@jit_inline_above_cost = external local_unnamed_addr global double, align 8
@jit_expressions = external local_unnamed_addr global i8, align 1
@jit_tuple_deforming = external local_unnamed_addr global i8, align 1
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [35 x i8] c"unrecognized LockClauseStrength %d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"planner.c\00", align 1
@__func__.select_rowmark_type = private unnamed_addr constant [20 x i8] c"select_rowmark_type\00", align 1
@enable_indexscan = external local_unnamed_addr global i8, align 1
@maintenance_work_mem = external local_unnamed_addr global i32, align 4
@max_parallel_maintenance_workers = external local_unnamed_addr global i32, align 4
@.str.2 = private unnamed_addr constant [27 x i8] c"unrecognized node type: %d\00", align 1
@__func__.preprocess_qual_conditions = private unnamed_addr constant [27 x i8] c"preprocess_qual_conditions\00", align 1
@.str.3 = private unnamed_addr constant [46 x i8] c"%s is not allowed with UNION/INTERSECT/EXCEPT\00", align 1
@__func__.grouping_planner = private unnamed_addr constant [17 x i8] c"grouping_planner\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"resjunk output columns are not implemented\00", align 1
@__func__.postprocess_setop_tlist = private unnamed_addr constant [24 x i8] c"postprocess_setop_tlist\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"could not implement GROUP BY\00", align 1
@.str.6 = private unnamed_addr constant [79 x i8] c"Some of the datatypes only support hashing, while others only support sorting.\00", align 1
@__func__.preprocess_grouping_sets = private unnamed_addr constant [25 x i8] c"preprocess_grouping_sets\00", align 1
@enable_presorted_aggregate = external local_unnamed_addr global i8, align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"could not implement window PARTITION BY\00", align 1
@.str.8 = private unnamed_addr constant [59 x i8] c"Window partitioning columns must be of sortable datatypes.\00", align 1
@__func__.make_pathkeys_for_window = private unnamed_addr constant [25 x i8] c"make_pathkeys_for_window\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"could not implement window ORDER BY\00", align 1
@.str.10 = private unnamed_addr constant [55 x i8] c"Window ordering columns must be of sortable datatypes.\00", align 1
@cpu_operator_cost = external local_unnamed_addr global double, align 8
@enable_partitionwise_aggregate = external local_unnamed_addr global i8, align 1
@__func__.create_ordinary_grouping_paths = private unnamed_addr constant [31 x i8] c"create_ordinary_grouping_paths\00", align 1
@enable_incremental_sort = external local_unnamed_addr global i8, align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"could not implement DISTINCT\00", align 1
@__func__.create_distinct_paths = private unnamed_addr constant [22 x i8] c"create_distinct_paths\00", align 1
@enable_hashagg = external local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @planner(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr @planner_hook, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call ptr %5(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #12
  br label %10

8:                                                ; preds = %4
  %9 = tail call ptr @standard_planner(ptr noundef %0, ptr poison, i32 noundef %2, ptr noundef %3)
  br label %10

10:                                               ; preds = %8, %6
  %.0 = phi ptr [ %7, %6 ], [ %9, %8 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @standard_planner(ptr noundef %0, ptr nocapture readnone %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca double, align 8
  %6 = alloca i8, align 1
  %7 = tail call noundef ptr @palloc0(i64 noundef 136) #12
  store i32 250, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  %10 = getelementptr inbounds i8, ptr %7, i64 24
  %11 = getelementptr inbounds i8, ptr %7, i64 32
  %12 = getelementptr inbounds i8, ptr %7, i64 40
  %13 = getelementptr inbounds i8, ptr %7, i64 48
  %14 = getelementptr inbounds i8, ptr %7, i64 56
  %15 = getelementptr inbounds i8, ptr %7, i64 64
  %16 = getelementptr inbounds i8, ptr %7, i64 72
  %17 = getelementptr inbounds i8, ptr %7, i64 80
  %18 = getelementptr inbounds i8, ptr %7, i64 88
  %19 = getelementptr inbounds i8, ptr %7, i64 96
  %20 = getelementptr inbounds i8, ptr %7, i64 116
  %21 = getelementptr inbounds i8, ptr %7, i64 117
  %22 = and i32 %2, 2048
  %.not192 = icmp eq i32 %22, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(102) %9, i8 0, i64 102, i1 false)
  br i1 %.not192, label %44, label %23

23:                                               ; preds = %4
  %24 = load i8, ptr @IsUnderPostmaster, align 1
  %25 = and i8 %24, 1
  %.not193 = icmp eq i8 %25, 0
  br i1 %.not193, label %44, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %0, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %44

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %0, i64 50
  %32 = load i8, ptr %31, align 2
  %33 = and i8 %32, 1
  %.not194 = icmp ne i8 %33, 0
  %34 = load i32, ptr @max_parallel_workers_per_gather, align 4
  %35 = icmp slt i32 %34, 1
  %or.cond.not195 = select i1 %.not194, i1 true, i1 %35
  %36 = load i32, ptr @ParallelWorkerNumber, align 4
  %37 = icmp sgt i32 %36, -1
  %or.cond3 = select i1 %or.cond.not195, i1 true, i1 %37
  br i1 %or.cond3, label %44, label %38

38:                                               ; preds = %30
  %39 = tail call signext i8 @max_parallel_hazard(ptr noundef nonnull %0) #12
  %40 = getelementptr inbounds i8, ptr %7, i64 120
  store i8 %39, ptr %40, align 8
  %41 = icmp ne i8 %39, 117
  %42 = getelementptr inbounds i8, ptr %7, i64 118
  %43 = zext i1 %41 to i8
  store i8 %43, ptr %42, align 2
  br label %47

44:                                               ; preds = %30, %26, %23, %4
  %45 = getelementptr inbounds i8, ptr %7, i64 120
  store i8 117, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %7, i64 118
  store i8 0, ptr %46, align 2
  br label %47

47:                                               ; preds = %44, %38
  %48 = phi i1 [ false, %44 ], [ %41, %38 ]
  %49 = load i32, ptr @debug_parallel_query, align 4
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %48, i1 %50, i1 false
  %52 = getelementptr inbounds i8, ptr %7, i64 119
  %53 = zext i1 %51 to i8
  store i8 %53, ptr %52, align 1
  %54 = and i32 %2, 256
  %.not = icmp eq i32 %54, 0
  br i1 %.not, label %61, label %55

55:                                               ; preds = %47
  %56 = load double, ptr @cursor_tuple_fraction, align 8
  %57 = fcmp ult double %56, 1.000000e+00
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = fcmp ugt double %56, 0.000000e+00
  br i1 %59, label %61, label %60

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %47, %55, %60, %58
  %.0 = phi double [ 1.000000e-10, %60 ], [ %56, %58 ], [ 0.000000e+00, %55 ], [ 0.000000e+00, %47 ]
  %62 = tail call ptr @subquery_planner(ptr noundef nonnull %7, ptr noundef %0, ptr noundef null, i1 noundef zeroext false, double noundef %.0)
  %63 = tail call ptr @fetch_upper_rel(ptr noundef %62, i32 noundef 7, ptr noundef null) #12
  %64 = getelementptr inbounds i8, ptr %63, i64 72
  %65 = load ptr, ptr %64, align 8
  %66 = fcmp ugt double %.0, 0.000000e+00
  br i1 %66, label %67, label %get_cheapest_fractional_path.exit

67:                                               ; preds = %61
  %68 = fcmp ult double %.0, 1.000000e+00
  br i1 %68, label %75, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds i8, ptr %65, i64 40
  %71 = load double, ptr %70, align 8
  %72 = fcmp ogt double %71, 0.000000e+00
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  %74 = fdiv double %.0, %71
  br label %75

75:                                               ; preds = %73, %69, %67
  %.021.i = phi double [ %74, %73 ], [ %.0, %69 ], [ %.0, %67 ]
  %76 = getelementptr inbounds i8, ptr %63, i64 40
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 4
  %.not.i = icmp eq ptr %77, null
  br i1 %.not.i, label %get_cheapest_fractional_path.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %75
  %79 = getelementptr inbounds i8, ptr %77, i64 16
  %80 = load i32, ptr %78, align 4
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %.lr.ph38.i, label %get_cheapest_fractional_path.exit

.lr.ph38.i:                                       ; preds = %.lr.ph.i, %91
  %82 = phi i32 [ %92, %91 ], [ %80, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %91 ], [ 0, %.lr.ph.i ]
  %.0233137.i = phi ptr [ %.1.i, %91 ], [ %65, %.lr.ph.i ]
  %83 = load ptr, ptr %79, align 8
  %84 = getelementptr %union.ListCell, ptr %83, i64 %indvars.iv.i
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %64, align 8
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %91, label %88

88:                                               ; preds = %.lr.ph38.i
  %89 = tail call i32 @compare_fractional_path_costs(ptr noundef %.0233137.i, ptr noundef %85, double noundef %.021.i) #12
  %90 = icmp slt i32 %89, 1
  %spec.select.i = select i1 %90, ptr %.0233137.i, ptr %85
  %.pre.i = load i32, ptr %78, align 4
  br label %91

91:                                               ; preds = %88, %.lr.ph38.i
  %92 = phi i32 [ %82, %.lr.ph38.i ], [ %.pre.i, %88 ]
  %.1.i = phi ptr [ %.0233137.i, %.lr.ph38.i ], [ %spec.select.i, %88 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %indvars.iv.next.i, %93
  br i1 %94, label %.lr.ph38.i, label %get_cheapest_fractional_path.exit

get_cheapest_fractional_path.exit:                ; preds = %91, %61, %75, %.lr.ph.i
  %.0.i = phi ptr [ %65, %61 ], [ %65, %75 ], [ %65, %.lr.ph.i ], [ %.1.i, %91 ]
  %95 = tail call ptr @create_plan(ptr noundef %62, ptr noundef %.0.i) #12
  %96 = and i32 %2, 2
  %.not196 = icmp eq i32 %96, 0
  br i1 %.not196, label %101, label %97

97:                                               ; preds = %get_cheapest_fractional_path.exit
  %98 = tail call zeroext i1 @ExecSupportsBackwardScan(ptr noundef %95) #12
  br i1 %98, label %101, label %99

99:                                               ; preds = %97
  %100 = tail call ptr @materialize_finished_plan(ptr noundef %95) #12
  br label %101

101:                                              ; preds = %97, %99, %get_cheapest_fractional_path.exit
  %.0177 = phi ptr [ %95, %97 ], [ %100, %99 ], [ %95, %get_cheapest_fractional_path.exit ]
  %102 = load i32, ptr @debug_parallel_query, align 4
  %.not197 = icmp eq i32 %102, 0
  br i1 %.not197, label %158, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds i8, ptr %.0177, i64 37
  %105 = load i8, ptr %104, align 1
  %106 = and i8 %105, 1
  %.not198 = icmp eq i8 %106, 0
  br i1 %.not198, label %158, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds i8, ptr %.0177, i64 80
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq ptr %109, null
  %111 = icmp ne i32 %102, 2
  %or.cond5 = or i1 %111, %110
  br i1 %or.cond5, label %112, label %158

112:                                              ; preds = %107
  %113 = tail call noundef ptr @palloc0(i64 noundef 128) #12
  store i32 352, ptr %113, align 4
  %114 = getelementptr inbounds i8, ptr %.0177, i64 48
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %113, i64 48
  store ptr %115, ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %113, i64 56
  store ptr null, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %113, i64 64
  store ptr %.0177, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %113, i64 72
  store ptr null, ptr %119, align 8
  %120 = getelementptr inbounds i8, ptr %113, i64 104
  store i32 1, ptr %120, align 8
  %121 = getelementptr inbounds i8, ptr %113, i64 112
  store i8 1, ptr %121, align 8
  %122 = load i32, ptr @debug_parallel_query, align 4
  %123 = icmp eq i32 %122, 2
  %124 = getelementptr inbounds i8, ptr %113, i64 113
  %125 = zext i1 %123 to i8
  store i8 %125, ptr %124, align 1
  %126 = load ptr, ptr %108, align 8
  %127 = getelementptr inbounds i8, ptr %113, i64 80
  store ptr %126, ptr %127, align 8
  store ptr null, ptr %108, align 8
  %128 = getelementptr inbounds i8, ptr %113, i64 108
  store i32 -1, ptr %128, align 4
  %129 = getelementptr inbounds i8, ptr %.0177, i64 8
  %130 = load double, ptr %129, align 8
  %131 = load double, ptr @parallel_setup_cost, align 8
  %132 = fadd double %130, %131
  %133 = getelementptr inbounds i8, ptr %113, i64 8
  store double %132, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %.0177, i64 16
  %135 = load double, ptr %134, align 8
  %136 = fadd double %131, %135
  %137 = load double, ptr @parallel_tuple_cost, align 8
  %138 = getelementptr inbounds i8, ptr %.0177, i64 24
  %139 = load double, ptr %138, align 8
  %140 = tail call double @llvm.fmuladd.f64(double %137, double %139, double %136)
  %141 = getelementptr inbounds i8, ptr %113, i64 16
  store double %140, ptr %141, align 8
  %142 = load double, ptr %138, align 8
  %143 = getelementptr inbounds i8, ptr %113, i64 24
  store double %142, ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %.0177, i64 32
  %145 = load i32, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %113, i64 32
  store i32 %145, ptr %146, align 8
  %147 = getelementptr inbounds i8, ptr %113, i64 36
  store i8 0, ptr %147, align 4
  %148 = getelementptr inbounds i8, ptr %113, i64 37
  store i8 0, ptr %148, align 1
  %149 = load ptr, ptr %127, align 8
  call void @SS_compute_initplan_cost(ptr noundef %149, ptr noundef nonnull %5, ptr noundef nonnull %6) #12
  %150 = load double, ptr %5, align 8
  %151 = load <2 x double>, ptr %129, align 8
  %152 = insertelement <2 x double> poison, double %150, i64 0
  %153 = shufflevector <2 x double> %152, <2 x double> poison, <2 x i32> zeroinitializer
  %154 = fsub <2 x double> %151, %153
  store <2 x double> %154, ptr %129, align 8
  %155 = getelementptr inbounds i8, ptr %62, i64 16
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 119
  store i8 1, ptr %157, align 1
  br label %158

158:                                              ; preds = %107, %112, %103, %101
  %.1 = phi ptr [ %113, %112 ], [ %.0177, %107 ], [ %.0177, %103 ], [ %.0177, %101 ]
  %159 = load ptr, ptr %19, align 8
  %.not199 = icmp eq ptr %159, null
  br i1 %.not199, label %187, label %160

160:                                              ; preds = %158
  %161 = load ptr, ptr %9, align 8
  %162 = load ptr, ptr %10, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 4
  %.not200 = icmp eq ptr %161, null
  %.not201 = icmp eq ptr %162, null
  %164 = getelementptr inbounds i8, ptr %161, i64 4
  %165 = getelementptr inbounds i8, ptr %161, i64 16
  %166 = getelementptr inbounds i8, ptr %162, i64 16
  %brmerge = select i1 %.not201, i1 true, i1 %.not200
  br i1 %brmerge, label %.thread, label %.split.split

.split.split:                                     ; preds = %160, %184
  %indvars.iv = phi i64 [ %indvars.iv.next, %184 ], [ 0, %160 ]
  %167 = load i32, ptr %164, align 4
  %168 = sext i32 %167 to i64
  %169 = icmp slt i64 %indvars.iv, %168
  br i1 %169, label %170, label %173

170:                                              ; preds = %.split.split
  %171 = load ptr, ptr %165, align 8
  %172 = getelementptr %union.ListCell, ptr %171, i64 %indvars.iv
  br label %173

173:                                              ; preds = %.split.split, %170
  %174 = phi ptr [ %172, %170 ], [ null, %.split.split ]
  %175 = load i32, ptr %163, align 4
  %176 = sext i32 %175 to i64
  %177 = icmp slt i64 %indvars.iv, %176
  br i1 %177, label %178, label %.thread

178:                                              ; preds = %173
  %179 = load ptr, ptr %166, align 8
  %180 = getelementptr %union.ListCell, ptr %179, i64 %indvars.iv
  %181 = icmp ne ptr %174, null
  %182 = icmp ne ptr %180, null
  %183 = select i1 %181, i1 %182, i1 false
  br i1 %183, label %184, label %.thread

184:                                              ; preds = %178
  %185 = load ptr, ptr %174, align 8
  %186 = load ptr, ptr %180, align 8
  call void @SS_finalize_plan(ptr noundef %186, ptr noundef %185) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %.split.split, !llvm.loop !5

.thread:                                          ; preds = %173, %178, %160
  call void @SS_finalize_plan(ptr noundef %62, ptr noundef %.1) #12
  br label %187

187:                                              ; preds = %.thread, %158
  %188 = call ptr @set_plan_references(ptr noundef %62, ptr noundef %.1) #12
  %189 = load ptr, ptr %9, align 8
  %190 = load ptr, ptr %10, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 4
  %.not202 = icmp eq ptr %189, null
  %.not203 = icmp eq ptr %190, null
  %192 = getelementptr inbounds i8, ptr %189, i64 4
  %193 = getelementptr inbounds i8, ptr %189, i64 16
  %194 = getelementptr inbounds i8, ptr %190, i64 16
  %brmerge221 = select i1 %.not203, i1 true, i1 %.not202
  br i1 %brmerge221, label %.thread208, label %.split212.split

.split212.split:                                  ; preds = %187, %212
  %indvars.iv218 = phi i64 [ %indvars.iv.next219, %212 ], [ 0, %187 ]
  %195 = load i32, ptr %192, align 4
  %196 = sext i32 %195 to i64
  %197 = icmp slt i64 %indvars.iv218, %196
  br i1 %197, label %198, label %201

198:                                              ; preds = %.split212.split
  %199 = load ptr, ptr %193, align 8
  %200 = getelementptr %union.ListCell, ptr %199, i64 %indvars.iv218
  br label %201

201:                                              ; preds = %.split212.split, %198
  %202 = phi ptr [ %200, %198 ], [ null, %.split212.split ]
  %203 = load i32, ptr %191, align 4
  %204 = sext i32 %203 to i64
  %205 = icmp slt i64 %indvars.iv218, %204
  br i1 %205, label %206, label %.thread208

206:                                              ; preds = %201
  %207 = load ptr, ptr %194, align 8
  %208 = getelementptr %union.ListCell, ptr %207, i64 %indvars.iv218
  %209 = icmp ne ptr %202, null
  %210 = icmp ne ptr %208, null
  %211 = select i1 %209, i1 %210, i1 false
  br i1 %211, label %212, label %.thread208

212:                                              ; preds = %206
  %213 = load ptr, ptr %202, align 8
  %214 = load ptr, ptr %208, align 8
  %215 = call ptr @set_plan_references(ptr noundef %214, ptr noundef %213) #12
  store ptr %215, ptr %202, align 8
  %indvars.iv.next219 = add nuw nsw i64 %indvars.iv218, 1
  br label %.split212.split, !llvm.loop !7

.thread208:                                       ; preds = %201, %206, %187
  %216 = call noundef ptr @palloc0(i64 noundef 136) #12
  store i32 314, ptr %216, align 4
  %217 = getelementptr inbounds i8, ptr %0, i64 4
  %218 = load i32, ptr %217, align 4
  %219 = getelementptr inbounds i8, ptr %216, i64 4
  store i32 %218, ptr %219, align 4
  %220 = getelementptr inbounds i8, ptr %0, i64 16
  %221 = load i64, ptr %220, align 8
  %222 = getelementptr inbounds i8, ptr %216, i64 8
  store i64 %221, ptr %222, align 8
  %223 = getelementptr inbounds i8, ptr %0, i64 128
  %224 = load ptr, ptr %223, align 8
  %225 = icmp ne ptr %224, null
  %226 = getelementptr inbounds i8, ptr %216, i64 16
  %227 = zext i1 %225 to i8
  store i8 %227, ptr %226, align 8
  %228 = getelementptr inbounds i8, ptr %0, i64 50
  %229 = load i8, ptr %228, align 2
  %230 = and i8 %229, 1
  %231 = getelementptr inbounds i8, ptr %216, i64 17
  store i8 %230, ptr %231, align 1
  %232 = getelementptr inbounds i8, ptr %0, i64 24
  %233 = load i8, ptr %232, align 8
  %234 = and i8 %233, 1
  %235 = getelementptr inbounds i8, ptr %216, i64 18
  store i8 %234, ptr %235, align 2
  %236 = load i8, ptr %20, align 4
  %237 = and i8 %236, 1
  %238 = getelementptr inbounds i8, ptr %216, i64 19
  store i8 %237, ptr %238, align 1
  %239 = load i8, ptr %21, align 1
  %240 = and i8 %239, 1
  %241 = getelementptr inbounds i8, ptr %216, i64 20
  store i8 %240, ptr %241, align 4
  %242 = load i8, ptr %52, align 1
  %243 = and i8 %242, 1
  %244 = getelementptr inbounds i8, ptr %216, i64 21
  store i8 %243, ptr %244, align 1
  %245 = getelementptr inbounds i8, ptr %216, i64 32
  store ptr %188, ptr %245, align 8
  %246 = load ptr, ptr %12, align 8
  %247 = getelementptr inbounds i8, ptr %216, i64 40
  store ptr %246, ptr %247, align 8
  %248 = load ptr, ptr %13, align 8
  %249 = getelementptr inbounds i8, ptr %216, i64 48
  store ptr %248, ptr %249, align 8
  %250 = load ptr, ptr %15, align 8
  %251 = getelementptr inbounds i8, ptr %216, i64 56
  store ptr %250, ptr %251, align 8
  %252 = load ptr, ptr %16, align 8
  %253 = getelementptr inbounds i8, ptr %216, i64 64
  store ptr %252, ptr %253, align 8
  %254 = load ptr, ptr %9, align 8
  %255 = getelementptr inbounds i8, ptr %216, i64 72
  store ptr %254, ptr %255, align 8
  %256 = load ptr, ptr %11, align 8
  %257 = getelementptr inbounds i8, ptr %216, i64 80
  store ptr %256, ptr %257, align 8
  %258 = load ptr, ptr %14, align 8
  %259 = getelementptr inbounds i8, ptr %216, i64 88
  store ptr %258, ptr %259, align 8
  %260 = load ptr, ptr %17, align 8
  %261 = getelementptr inbounds i8, ptr %216, i64 96
  store ptr %260, ptr %261, align 8
  %262 = load ptr, ptr %18, align 8
  %263 = getelementptr inbounds i8, ptr %216, i64 104
  store ptr %262, ptr %263, align 8
  %264 = load ptr, ptr %19, align 8
  %265 = getelementptr inbounds i8, ptr %216, i64 112
  store ptr %264, ptr %265, align 8
  %266 = getelementptr inbounds i8, ptr %0, i64 32
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds i8, ptr %216, i64 120
  store ptr %267, ptr %268, align 8
  %269 = getelementptr inbounds i8, ptr %0, i64 248
  %270 = load i32, ptr %269, align 8
  %271 = getelementptr inbounds i8, ptr %216, i64 128
  store i32 %270, ptr %271, align 8
  %272 = getelementptr inbounds i8, ptr %0, i64 252
  %273 = load i32, ptr %272, align 4
  %274 = getelementptr inbounds i8, ptr %216, i64 132
  store i32 %273, ptr %274, align 4
  %275 = getelementptr inbounds i8, ptr %216, i64 24
  store i32 0, ptr %275, align 8
  %276 = load i8, ptr @jit_enabled, align 1
  %277 = and i8 %276, 1
  %278 = icmp ne i8 %277, 0
  %279 = load double, ptr @jit_above_cost, align 8
  %280 = fcmp oge double %279, 0.000000e+00
  %or.cond7 = select i1 %278, i1 %280, i1 false
  br i1 %or.cond7, label %281, label %313

281:                                              ; preds = %.thread208
  %282 = getelementptr inbounds i8, ptr %188, i64 16
  %283 = load double, ptr %282, align 8
  %284 = fcmp ogt double %283, %279
  br i1 %284, label %285, label %313

285:                                              ; preds = %281
  store i32 1, ptr %275, align 8
  %286 = load double, ptr @jit_optimize_above_cost, align 8
  %287 = fcmp ult double %286, 0.000000e+00
  br i1 %287, label %292, label %288

288:                                              ; preds = %285
  %289 = load double, ptr %282, align 8
  %290 = fcmp ogt double %289, %286
  br i1 %290, label %291, label %292

291:                                              ; preds = %288
  store i32 3, ptr %275, align 8
  br label %292

292:                                              ; preds = %291, %288, %285
  %293 = phi i32 [ 3, %291 ], [ 1, %288 ], [ 1, %285 ]
  %294 = load double, ptr @jit_inline_above_cost, align 8
  %295 = fcmp ult double %294, 0.000000e+00
  br i1 %295, label %301, label %296

296:                                              ; preds = %292
  %297 = load double, ptr %282, align 8
  %298 = fcmp ogt double %297, %294
  br i1 %298, label %299, label %301

299:                                              ; preds = %296
  %300 = or disjoint i32 %293, 4
  store i32 %300, ptr %275, align 8
  br label %301

301:                                              ; preds = %299, %296, %292
  %302 = phi i32 [ %300, %299 ], [ %293, %296 ], [ %293, %292 ]
  %303 = load i8, ptr @jit_expressions, align 1
  %304 = and i8 %303, 1
  %.not204 = icmp eq i8 %304, 0
  br i1 %.not204, label %307, label %305

305:                                              ; preds = %301
  %306 = or i32 %302, 8
  store i32 %306, ptr %275, align 8
  br label %307

307:                                              ; preds = %305, %301
  %308 = phi i32 [ %306, %305 ], [ %302, %301 ]
  %309 = load i8, ptr @jit_tuple_deforming, align 1
  %310 = and i8 %309, 1
  %.not205 = icmp eq i8 %310, 0
  br i1 %.not205, label %313, label %311

311:                                              ; preds = %307
  %312 = or i32 %308, 16
  store i32 %312, ptr %275, align 8
  br label %313

313:                                              ; preds = %307, %311, %281, %.thread208
  %314 = getelementptr inbounds i8, ptr %7, i64 128
  %315 = load ptr, ptr %314, align 8
  %.not206 = icmp eq ptr %315, null
  br i1 %.not206, label %317, label %316

316:                                              ; preds = %313
  call void @DestroyPartitionDirectory(ptr noundef nonnull %315) #12
  br label %317

317:                                              ; preds = %316, %313
  ret ptr %216
}

declare signext i8 @max_parallel_hazard(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @subquery_planner(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, double noundef %4) local_unnamed_addr #0 {
  %6 = zext i1 %3 to i8
  %7 = tail call noundef ptr @palloc0(i64 noundef 688) #12
  store i32 251, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %0, ptr %9, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %14, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %2, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = add i32 %12, 1
  br label %14

14:                                               ; preds = %5, %10
  %15 = phi i32 [ %13, %10 ], [ 1, %5 ]
  %16 = getelementptr inbounds i8, ptr %7, i64 24
  store i32 %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %2, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %7, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %19 = load ptr, ptr @CurrentMemoryContext, align 8
  %20 = getelementptr inbounds i8, ptr %7, i64 552
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %7, i64 144
  %22 = getelementptr inbounds i8, ptr %7, i64 168
  %23 = getelementptr inbounds i8, ptr %7, i64 232
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %1, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %21, i8 0, i64 41, i1 false)
  %25 = load i32, ptr %24, align 8
  %.not293 = icmp eq i32 %25, 0
  br i1 %.not293, label %28, label %26

26:                                               ; preds = %14
  %27 = tail call ptr @bms_make_singleton(i32 noundef %25) #12
  br label %28

28:                                               ; preds = %14, %26
  %29 = phi ptr [ %27, %26 ], [ null, %14 ]
  %30 = getelementptr inbounds i8, ptr %7, i64 240
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %7, i64 248
  %32 = getelementptr inbounds i8, ptr %7, i64 256
  %33 = getelementptr inbounds i8, ptr %7, i64 272
  %34 = getelementptr inbounds i8, ptr %7, i64 376
  %35 = getelementptr inbounds i8, ptr %7, i64 584
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %7, i64 591
  store i8 0, ptr %36, align 1
  %37 = getelementptr inbounds i8, ptr %7, i64 592
  store i8 0, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %7, i64 593
  store i8 0, ptr %38, align 1
  %39 = getelementptr inbounds i8, ptr %7, i64 594
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %34, i8 0, i64 176, i1 false)
  store i8 %6, ptr %39, align 2
  br i1 %3, label %40, label %42

40:                                               ; preds = %28
  %41 = tail call i32 @assign_special_exec_param(ptr noundef nonnull %7) #12
  br label %42

42:                                               ; preds = %28, %40
  %.sink = phi i32 [ %41, %40 ], [ -1, %28 ]
  %43 = getelementptr inbounds i8, ptr %7, i64 624
  store i32 %.sink, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %7, i64 632
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %7, i64 680
  store i8 0, ptr %45, align 8
  %46 = tail call noundef ptr @palloc0(i64 noundef 16) #12
  store i32 256, ptr %46, align 4
  %47 = tail call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %46) #12
  store ptr %47, ptr %22, align 8
  %48 = getelementptr inbounds i8, ptr %1, i64 56
  %49 = load ptr, ptr %48, align 8
  %.not294 = icmp eq ptr %49, null
  br i1 %.not294, label %51, label %50

50:                                               ; preds = %42
  tail call void @SS_process_ctes(ptr noundef nonnull %7) #12
  br label %51

51:                                               ; preds = %50, %42
  tail call void @transform_MERGE_to_join(ptr noundef nonnull %1) #12
  tail call void @replace_empty_jointree(ptr noundef nonnull %1) #12
  %52 = getelementptr inbounds i8, ptr %1, i64 47
  %53 = load i8, ptr %52, align 1
  %54 = and i8 %53, 1
  %.not295 = icmp eq i8 %54, 0
  br i1 %.not295, label %56, label %55

55:                                               ; preds = %51
  tail call void @pull_up_sublinks(ptr noundef nonnull %7) #12
  br label %56

56:                                               ; preds = %55, %51
  tail call void @preprocess_function_rtes(ptr noundef nonnull %7) #12
  tail call void @pull_up_subqueries(ptr noundef nonnull %7) #12
  %57 = getelementptr inbounds i8, ptr %1, i64 224
  %58 = load ptr, ptr %57, align 8
  %.not296 = icmp eq ptr %58, null
  br i1 %.not296, label %60, label %59

59:                                               ; preds = %56
  tail call void @flatten_simple_union_all(ptr noundef nonnull %7) #12
  br label %60

60:                                               ; preds = %59, %56
  %61 = getelementptr inbounds i8, ptr %7, i64 588
  store i8 0, ptr %61, align 4
  %62 = getelementptr inbounds i8, ptr %7, i64 589
  store i8 0, ptr %62, align 1
  %63 = getelementptr inbounds i8, ptr %1, i64 64
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 4
  %.not297 = icmp eq ptr %64, null
  br i1 %.not297, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %60
  %66 = getelementptr inbounds i8, ptr %64, i64 16
  %67 = load i32, ptr %65, align 4
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.lr.ph498, label %._crit_edge

.lr.ph498:                                        ; preds = %.lr.ph, %100
  %indvars.iv = phi i64 [ %indvars.iv.next, %100 ], [ 0, %.lr.ph ]
  %.0273486496 = phi i8 [ %.1274, %100 ], [ 0, %.lr.ph ]
  %.0271487495 = phi i8 [ %.1272, %100 ], [ 0, %.lr.ph ]
  %69 = load ptr, ptr %66, align 8
  %70 = getelementptr %union.ListCell, ptr %69, i64 %indvars.iv
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 4
  %73 = load i32, ptr %72, align 4
  switch i32 %73, label %89 [
    i32 0, label %74
    i32 2, label %83
    i32 8, label %88
  ]

74:                                               ; preds = %.lr.ph498
  %75 = getelementptr inbounds i8, ptr %71, i64 201
  %76 = load i8, ptr %75, align 1
  %77 = and i8 %76, 1
  %.not332 = icmp eq i8 %77, 0
  br i1 %.not332, label %89, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds i8, ptr %71, i64 8
  %80 = load i32, ptr %79, align 8
  %81 = tail call zeroext i1 @has_subclass(i32 noundef %80) #12
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %75, align 1
  br label %89

83:                                               ; preds = %.lr.ph498
  store i8 1, ptr %61, align 4
  %84 = getelementptr inbounds i8, ptr %71, i64 52
  %85 = load i32, ptr %84, align 4
  %86 = shl nuw i32 1, %85
  %87 = and i32 %86, 110
  %.not331 = icmp eq i32 %87, 0
  %spec.select = select i1 %.not331, i8 %.0271487495, i8 1
  br label %89

88:                                               ; preds = %.lr.ph498
  br label %89

89:                                               ; preds = %83, %.lr.ph498, %74, %78, %88
  %.1274 = phi i8 [ %.0273486496, %.lr.ph498 ], [ 1, %88 ], [ %.0273486496, %78 ], [ %.0273486496, %74 ], [ %.0273486496, %83 ]
  %.1272 = phi i8 [ %.0271487495, %.lr.ph498 ], [ %.0271487495, %88 ], [ %.0271487495, %78 ], [ %.0271487495, %74 ], [ %spec.select, %83 ]
  %90 = getelementptr inbounds i8, ptr %71, i64 200
  %91 = load i8, ptr %90, align 8
  %92 = and i8 %91, 1
  %.not333 = icmp eq i8 %92, 0
  br i1 %.not333, label %94, label %93

93:                                               ; preds = %89
  store i8 1, ptr %62, align 1
  br label %94

94:                                               ; preds = %93, %89
  %95 = getelementptr inbounds i8, ptr %71, i64 208
  %96 = load ptr, ptr %95, align 8
  %.not334 = icmp eq ptr %96, null
  br i1 %.not334, label %100, label %list_length.exit

list_length.exit:                                 ; preds = %94
  %97 = load i32, ptr %35, align 8
  %98 = getelementptr inbounds i8, ptr %96, i64 4
  %99 = load i32, ptr %98, align 4
  %spec.select577 = tail call i32 @llvm.umax.i32(i32 %97, i32 %99)
  store i32 %spec.select577, ptr %35, align 8
  br label %100

100:                                              ; preds = %94, %list_length.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %101 = load i32, ptr %65, align 4
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %indvars.iv.next, %102
  br i1 %103, label %.lr.ph498, label %._crit_edge

._crit_edge:                                      ; preds = %100, %.lr.ph, %60
  %.0273.lcssa = phi i8 [ 0, %60 ], [ 0, %.lr.ph ], [ %.1274, %100 ]
  %.0271.lcssa = phi i8 [ 0, %60 ], [ 0, %.lr.ph ], [ %.1272, %100 ]
  %104 = load i32, ptr %24, align 8
  %.not299 = icmp eq i32 %104, 0
  br i1 %.not299, label %117, label %105

105:                                              ; preds = %._crit_edge
  %106 = load ptr, ptr %63, align 8
  %107 = add i32 %104, -1
  %108 = getelementptr i8, ptr %106, i64 16
  %.val = load ptr, ptr %108, align 8
  %109 = sext i32 %107 to i64
  %110 = getelementptr %union.ListCell, ptr %.val, i64 %109
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 201
  %113 = load i8, ptr %112, align 1
  %114 = and i8 %113, 1
  %.not300 = icmp eq i8 %114, 0
  br i1 %.not300, label %115, label %117

115:                                              ; preds = %105
  %116 = tail call ptr @bms_make_singleton(i32 noundef %104) #12
  store ptr %116, ptr %31, align 8
  br label %117

117:                                              ; preds = %105, %115, %._crit_edge
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 216
  %120 = load ptr, ptr %119, align 8
  %.not.i337 = icmp eq ptr %120, null
  br i1 %.not.i337, label %126, label %121

121:                                              ; preds = %117
  %122 = getelementptr i8, ptr %120, i64 16
  %.val.i = load ptr, ptr %122, align 8
  %123 = load ptr, ptr %.val.i, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 8
  %125 = load i32, ptr %124, align 4
  tail call void @CheckSelectLocking(ptr noundef nonnull %118, i32 noundef %125) #12
  br label %129

126:                                              ; preds = %117
  %127 = getelementptr inbounds i8, ptr %118, i64 4
  %128 = load i32, ptr %127, align 4
  switch i32 %128, label %preprocess_rowmarks.exit [
    i32 2, label %129
    i32 4, label %129
    i32 5, label %129
  ]

129:                                              ; preds = %126, %126, %126, %121
  %130 = getelementptr inbounds i8, ptr %118, i64 80
  %131 = load ptr, ptr %130, align 8
  %132 = tail call ptr @get_relids_in_jointree(ptr noundef %131, i1 noundef zeroext false, i1 noundef zeroext false) #12
  %133 = getelementptr inbounds i8, ptr %118, i64 40
  %134 = load i32, ptr %133, align 8
  %.not79.i = icmp eq i32 %134, 0
  br i1 %.not79.i, label %137, label %135

135:                                              ; preds = %129
  %136 = tail call ptr @bms_del_member(ptr noundef %132, i32 noundef %134) #12
  br label %137

137:                                              ; preds = %135, %129
  %.0.i = phi ptr [ %136, %135 ], [ %132, %129 ]
  %138 = load ptr, ptr %119, align 8
  %.not80.i = icmp eq ptr %138, null
  br i1 %.not80.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %137
  %139 = getelementptr inbounds i8, ptr %138, i64 4
  %140 = getelementptr inbounds i8, ptr %138, i64 16
  %141 = getelementptr inbounds i8, ptr %118, i64 64
  %142 = load i32, ptr %139, align 4
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %.lr.ph504, label %._crit_edge.i

.lr.ph504:                                        ; preds = %.lr.ph.i, %199
  %144 = phi i32 [ %200, %199 ], [ %142, %.lr.ph.i ]
  %.06599.i503 = phi ptr [ %.166.i, %199 ], [ null, %.lr.ph.i ]
  %.1100.i502 = phi ptr [ %.2.i, %199 ], [ %.0.i, %.lr.ph.i ]
  %indvars.iv.i501 = phi i64 [ %indvars.iv.next.i, %199 ], [ 0, %.lr.ph.i ]
  %145 = load ptr, ptr %140, align 8
  %146 = getelementptr %union.ListCell, ptr %145, i64 %indvars.iv.i501
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %141, align 8
  %149 = getelementptr inbounds i8, ptr %147, i64 4
  %150 = load i32, ptr %149, align 4
  %151 = add i32 %150, -1
  %152 = getelementptr i8, ptr %148, i64 16
  %.val85.i = load ptr, ptr %152, align 8
  %153 = sext i32 %151 to i64
  %154 = getelementptr %union.ListCell, ptr %.val85.i, i64 %153
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 4
  %157 = load i32, ptr %156, align 4
  %.not84.i = icmp eq i32 %157, 0
  br i1 %.not84.i, label %158, label %199

158:                                              ; preds = %.lr.ph504
  %159 = tail call ptr @bms_del_member(ptr noundef %.1100.i502, i32 noundef %150) #12
  %160 = tail call noundef ptr @palloc0(i64 noundef 36) #12
  store i32 358, ptr %160, align 4
  %161 = load i32, ptr %149, align 4
  %162 = getelementptr inbounds i8, ptr %160, i64 8
  store i32 %161, ptr %162, align 4
  %163 = getelementptr inbounds i8, ptr %160, i64 4
  store i32 %161, ptr %163, align 4
  %164 = load ptr, ptr %9, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 108
  %166 = load i32, ptr %165, align 4
  %167 = add i32 %166, 1
  store i32 %167, ptr %165, align 4
  %168 = getelementptr inbounds i8, ptr %160, i64 12
  store i32 %167, ptr %168, align 4
  %169 = getelementptr inbounds i8, ptr %147, i64 8
  %170 = load i32, ptr %169, align 4
  %171 = load i32, ptr %156, align 4
  %.not.i.i = icmp eq i32 %171, 0
  br i1 %.not.i.i, label %172, label %select_rowmark_type.exit.i

172:                                              ; preds = %158
  %173 = getelementptr inbounds i8, ptr %155, i64 12
  %174 = load i8, ptr %173, align 4
  %175 = icmp eq i8 %174, 102
  br i1 %175, label %176, label %184

176:                                              ; preds = %172
  %177 = getelementptr inbounds i8, ptr %155, i64 8
  %178 = load i32, ptr %177, align 8
  %179 = tail call ptr @GetFdwRoutineByRelId(i32 noundef %178) #12
  %180 = getelementptr inbounds i8, ptr %179, i64 208
  %181 = load ptr, ptr %180, align 8
  %.not10.i.i = icmp eq ptr %181, null
  br i1 %.not10.i.i, label %select_rowmark_type.exit.i, label %182

182:                                              ; preds = %176
  %183 = tail call i32 %181(ptr noundef nonnull %155, i32 noundef %170) #12
  br label %select_rowmark_type.exit.i

184:                                              ; preds = %172
  %185 = icmp ult i32 %170, 5
  br i1 %185, label %switch.lookup, label %186

186:                                              ; preds = %184
  %187 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %187)
  %188 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %170) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2395, ptr noundef nonnull @__func__.select_rowmark_type) #12
  unreachable

switch.lookup:                                    ; preds = %184
  %switch.offset = sub nsw i32 4, %170
  br label %select_rowmark_type.exit.i

select_rowmark_type.exit.i:                       ; preds = %switch.lookup, %182, %176, %158
  %.0.i.i = phi i32 [ %183, %182 ], [ 5, %158 ], [ 5, %176 ], [ %switch.offset, %switch.lookup ]
  %189 = getelementptr inbounds i8, ptr %160, i64 16
  store i32 %.0.i.i, ptr %189, align 4
  %190 = shl nuw i32 1, %.0.i.i
  %191 = getelementptr inbounds i8, ptr %160, i64 20
  store i32 %190, ptr %191, align 4
  %192 = load i32, ptr %169, align 4
  %193 = getelementptr inbounds i8, ptr %160, i64 24
  store i32 %192, ptr %193, align 4
  %194 = getelementptr inbounds i8, ptr %147, i64 12
  %195 = load i32, ptr %194, align 4
  %196 = getelementptr inbounds i8, ptr %160, i64 28
  store i32 %195, ptr %196, align 4
  %197 = getelementptr inbounds i8, ptr %160, i64 32
  store i8 0, ptr %197, align 4
  %198 = tail call ptr @lappend(ptr noundef %.06599.i503, ptr noundef nonnull %160) #12
  %.pre = load i32, ptr %139, align 4
  br label %199

199:                                              ; preds = %select_rowmark_type.exit.i, %.lr.ph504
  %200 = phi i32 [ %144, %.lr.ph504 ], [ %.pre, %select_rowmark_type.exit.i ]
  %.166.i = phi ptr [ %.06599.i503, %.lr.ph504 ], [ %198, %select_rowmark_type.exit.i ]
  %.2.i = phi ptr [ %.1100.i502, %.lr.ph504 ], [ %159, %select_rowmark_type.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i501, 1
  %201 = sext i32 %200 to i64
  %202 = icmp slt i64 %indvars.iv.next.i, %201
  br i1 %202, label %.lr.ph504, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %199, %.lr.ph.i, %137
  %.065.lcssa.i = phi ptr [ null, %137 ], [ null, %.lr.ph.i ], [ %.166.i, %199 ]
  %.1.lcssa.i = phi ptr [ %.0.i, %137 ], [ %.0.i, %.lr.ph.i ], [ %.2.i, %199 ]
  %203 = getelementptr inbounds i8, ptr %118, i64 64
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 4
  %.not82.i = icmp eq ptr %204, null
  br i1 %.not82.i, label %._crit_edge110.i, label %.lr.ph109.i

.lr.ph109.i:                                      ; preds = %._crit_edge.i
  %206 = getelementptr inbounds i8, ptr %204, i64 16
  %207 = load i32, ptr %205, align 4
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %.lr.ph118.i, label %._crit_edge110.i

.lr.ph118.i:                                      ; preds = %.lr.ph109.i, %241
  %indvars.iv121.i = phi i64 [ %indvars.iv.next122.i, %241 ], [ 0, %.lr.ph109.i ]
  %.267107115.i = phi ptr [ %.3.i, %241 ], [ %.065.lcssa.i, %.lr.ph109.i ]
  %209 = load ptr, ptr %206, align 8
  %210 = getelementptr %union.ListCell, ptr %209, i64 %indvars.iv121.i
  %211 = load ptr, ptr %210, align 8
  %indvars.iv.next122.i = add nuw nsw i64 %indvars.iv121.i, 1
  %indvars.i = trunc i64 %indvars.iv.next122.i to i32
  %212 = tail call zeroext i1 @bms_is_member(i32 noundef %indvars.i, ptr noundef %.1.lcssa.i) #12
  br i1 %212, label %213, label %241

213:                                              ; preds = %.lr.ph118.i
  %214 = tail call noundef ptr @palloc0(i64 noundef 36) #12
  store i32 358, ptr %214, align 4
  %215 = getelementptr inbounds i8, ptr %214, i64 8
  store i32 %indvars.i, ptr %215, align 4
  %216 = getelementptr inbounds i8, ptr %214, i64 4
  store i32 %indvars.i, ptr %216, align 4
  %217 = load ptr, ptr %9, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 108
  %219 = load i32, ptr %218, align 4
  %220 = add i32 %219, 1
  store i32 %220, ptr %218, align 4
  %221 = getelementptr inbounds i8, ptr %214, i64 12
  store i32 %220, ptr %221, align 4
  %222 = getelementptr inbounds i8, ptr %211, i64 4
  %223 = load i32, ptr %222, align 4
  %.not.i86.i = icmp eq i32 %223, 0
  br i1 %.not.i86.i, label %224, label %select_rowmark_type.exit89.i

224:                                              ; preds = %213
  %225 = getelementptr inbounds i8, ptr %211, i64 12
  %226 = load i8, ptr %225, align 4
  %227 = icmp eq i8 %226, 102
  br i1 %227, label %228, label %select_rowmark_type.exit89.i

228:                                              ; preds = %224
  %229 = getelementptr inbounds i8, ptr %211, i64 8
  %230 = load i32, ptr %229, align 8
  %231 = tail call ptr @GetFdwRoutineByRelId(i32 noundef %230) #12
  %232 = getelementptr inbounds i8, ptr %231, i64 208
  %233 = load ptr, ptr %232, align 8
  %.not10.i88.i = icmp eq ptr %233, null
  br i1 %.not10.i88.i, label %select_rowmark_type.exit89.i, label %234

234:                                              ; preds = %228
  %235 = tail call i32 %233(ptr noundef nonnull %211, i32 noundef 0) #12
  br label %select_rowmark_type.exit89.i

select_rowmark_type.exit89.i:                     ; preds = %234, %228, %224, %213
  %.0.i87.i = phi i32 [ %235, %234 ], [ 5, %213 ], [ 5, %228 ], [ 4, %224 ]
  %236 = getelementptr inbounds i8, ptr %214, i64 16
  store i32 %.0.i87.i, ptr %236, align 4
  %237 = shl nuw i32 1, %.0.i87.i
  %238 = getelementptr inbounds i8, ptr %214, i64 20
  store i32 %237, ptr %238, align 4
  %239 = getelementptr inbounds i8, ptr %214, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %239, i8 0, i64 9, i1 false)
  %240 = tail call ptr @lappend(ptr noundef %.267107115.i, ptr noundef nonnull %214) #12
  br label %241

241:                                              ; preds = %select_rowmark_type.exit89.i, %.lr.ph118.i
  %.3.i = phi ptr [ %240, %select_rowmark_type.exit89.i ], [ %.267107115.i, %.lr.ph118.i ]
  %242 = load i32, ptr %205, align 4
  %243 = sext i32 %242 to i64
  %244 = icmp slt i64 %indvars.iv.next122.i, %243
  br i1 %244, label %.lr.ph118.i, label %._crit_edge110.i

._crit_edge110.i:                                 ; preds = %241, %.lr.ph109.i, %._crit_edge.i
  %.267.lcssa.i = phi ptr [ %.065.lcssa.i, %._crit_edge.i ], [ %.065.lcssa.i, %.lr.ph109.i ], [ %.3.i, %241 ]
  store ptr %.267.lcssa.i, ptr %33, align 8
  br label %preprocess_rowmarks.exit

preprocess_rowmarks.exit:                         ; preds = %126, %._crit_edge110.i
  %245 = getelementptr inbounds i8, ptr %1, i64 160
  %246 = load ptr, ptr %245, align 8
  %247 = icmp ne ptr %246, null
  %248 = getelementptr inbounds i8, ptr %7, i64 590
  %249 = zext i1 %247 to i8
  store i8 %249, ptr %248, align 2
  %250 = getelementptr inbounds i8, ptr %1, i64 104
  %251 = load ptr, ptr %250, align 8
  %252 = icmp eq ptr %251, null
  br i1 %252, label %preprocess_expression.exit, label %253

253:                                              ; preds = %preprocess_rowmarks.exit
  %254 = load i8, ptr %61, align 4
  %.fr49.i = freeze i8 %254
  %255 = and i8 %.fr49.i, 1
  %.not38.i = icmp eq i8 %255, 0
  br i1 %.not38.i, label %258, label %switch.early.test.i

switch.early.test.i:                              ; preds = %253
  %256 = load ptr, ptr %8, align 8
  %257 = tail call ptr @flatten_join_alias_vars(ptr noundef nonnull %7, ptr noundef %256, ptr noundef nonnull %251) #12
  br label %258

258:                                              ; preds = %253, %switch.early.test.i
  %.03651.i = phi ptr [ %257, %switch.early.test.i ], [ %251, %253 ]
  %259 = tail call ptr @eval_const_expressions(ptr noundef nonnull %7, ptr noundef %.03651.i) #12
  tail call void @convert_saop_to_hashed_saop(ptr noundef %259) #12
  %260 = load ptr, ptr %8, align 8
  %261 = getelementptr inbounds i8, ptr %260, i64 47
  %262 = load i8, ptr %261, align 1
  %263 = and i8 %262, 1
  %.not39.i = icmp eq i8 %263, 0
  br i1 %.not39.i, label %266, label %264

264:                                              ; preds = %258
  %265 = tail call ptr @SS_process_sublinks(ptr noundef nonnull %7, ptr noundef %259, i1 noundef zeroext false) #12
  br label %266

266:                                              ; preds = %264, %258
  %.3.i338 = phi ptr [ %265, %264 ], [ %259, %258 ]
  %267 = load i32, ptr %16, align 8
  %268 = icmp ugt i32 %267, 1
  br i1 %268, label %269, label %preprocess_expression.exit

269:                                              ; preds = %266
  %270 = tail call ptr @SS_replace_correlation_vars(ptr noundef nonnull %7, ptr noundef %.3.i338) #12
  br label %preprocess_expression.exit

preprocess_expression.exit:                       ; preds = %266, %269, %preprocess_rowmarks.exit
  %.0.i339 = phi ptr [ null, %preprocess_rowmarks.exit ], [ %270, %269 ], [ %.3.i338, %266 ]
  store ptr %.0.i339, ptr %250, align 8
  %271 = getelementptr inbounds i8, ptr %1, i64 46
  %272 = load i8, ptr %271, align 2
  %273 = and i8 %272, 1
  %.not301 = icmp eq i8 %273, 0
  br i1 %.not301, label %277, label %274

274:                                              ; preds = %preprocess_expression.exit
  %275 = tail call zeroext i1 @expression_returns_set(ptr noundef %.0.i339) #12
  %276 = zext i1 %275 to i8
  store i8 %276, ptr %271, align 2
  br label %277

277:                                              ; preds = %274, %preprocess_expression.exit
  %278 = getelementptr inbounds i8, ptr %1, i64 240
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds i8, ptr %279, i64 4
  %.not302 = icmp eq ptr %279, null
  br i1 %.not302, label %._crit_edge511, label %.lr.ph510

.lr.ph510:                                        ; preds = %277
  %281 = getelementptr inbounds i8, ptr %279, i64 16
  %282 = load i32, ptr %280, align 4
  %283 = icmp sgt i32 %282, 0
  br i1 %283, label %.lr.ph519, label %._crit_edge511

.lr.ph519:                                        ; preds = %.lr.ph510, %292
  %indvars.iv556 = phi i64 [ %indvars.iv.next557, %292 ], [ 0, %.lr.ph510 ]
  %.0508517 = phi ptr [ %.1, %292 ], [ null, %.lr.ph510 ]
  %284 = load ptr, ptr %281, align 8
  %285 = getelementptr %union.ListCell, ptr %284, i64 %indvars.iv556
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds i8, ptr %286, i64 24
  %288 = load ptr, ptr %287, align 8
  %289 = tail call fastcc ptr @preprocess_expression(ptr noundef %7, ptr noundef %288, i32 noundef 0)
  store ptr %289, ptr %287, align 8
  %.not330 = icmp eq ptr %289, null
  br i1 %.not330, label %292, label %290

290:                                              ; preds = %.lr.ph519
  %291 = tail call ptr @lappend(ptr noundef %.0508517, ptr noundef nonnull %286) #12
  br label %292

292:                                              ; preds = %.lr.ph519, %290
  %.1 = phi ptr [ %291, %290 ], [ %.0508517, %.lr.ph519 ]
  %indvars.iv.next557 = add nuw nsw i64 %indvars.iv556, 1
  %293 = load i32, ptr %280, align 4
  %294 = sext i32 %293 to i64
  %295 = icmp slt i64 %indvars.iv.next557, %294
  br i1 %295, label %.lr.ph519, label %._crit_edge511

._crit_edge511:                                   ; preds = %292, %.lr.ph510, %277
  %.0.lcssa = phi ptr [ null, %277 ], [ null, %.lr.ph510 ], [ %.1, %292 ]
  store ptr %.0.lcssa, ptr %278, align 8
  %296 = getelementptr inbounds i8, ptr %1, i64 128
  %297 = load ptr, ptr %296, align 8
  %298 = icmp eq ptr %297, null
  br i1 %298, label %preprocess_expression.exit348, label %299

299:                                              ; preds = %._crit_edge511
  %300 = load i8, ptr %61, align 4
  %.fr49.i340 = freeze i8 %300
  %301 = and i8 %.fr49.i340, 1
  %.not38.i341 = icmp eq i8 %301, 0
  br i1 %.not38.i341, label %304, label %switch.early.test.i342

switch.early.test.i342:                           ; preds = %299
  %302 = load ptr, ptr %8, align 8
  %303 = tail call ptr @flatten_join_alias_vars(ptr noundef nonnull %7, ptr noundef %302, ptr noundef nonnull %297) #12
  br label %304

304:                                              ; preds = %299, %switch.early.test.i342
  %.03651.i343 = phi ptr [ %303, %switch.early.test.i342 ], [ %297, %299 ]
  %305 = tail call ptr @eval_const_expressions(ptr noundef nonnull %7, ptr noundef %.03651.i343) #12
  tail call void @convert_saop_to_hashed_saop(ptr noundef %305) #12
  %306 = load ptr, ptr %8, align 8
  %307 = getelementptr inbounds i8, ptr %306, i64 47
  %308 = load i8, ptr %307, align 1
  %309 = and i8 %308, 1
  %.not39.i344 = icmp eq i8 %309, 0
  br i1 %.not39.i344, label %312, label %310

310:                                              ; preds = %304
  %311 = tail call ptr @SS_process_sublinks(ptr noundef nonnull %7, ptr noundef %305, i1 noundef zeroext false) #12
  br label %312

312:                                              ; preds = %310, %304
  %.3.i345 = phi ptr [ %311, %310 ], [ %305, %304 ]
  %313 = load i32, ptr %16, align 8
  %314 = icmp ugt i32 %313, 1
  br i1 %314, label %315, label %preprocess_expression.exit348

315:                                              ; preds = %312
  %316 = tail call ptr @SS_replace_correlation_vars(ptr noundef nonnull %7, ptr noundef %.3.i345) #12
  br label %preprocess_expression.exit348

preprocess_expression.exit348:                    ; preds = %312, %315, %._crit_edge511
  %.0.i347 = phi ptr [ null, %._crit_edge511 ], [ %316, %315 ], [ %.3.i345, %312 ]
  store ptr %.0.i347, ptr %296, align 8
  %317 = getelementptr inbounds i8, ptr %1, i64 80
  %318 = load ptr, ptr %317, align 8
  tail call fastcc void @preprocess_qual_conditions(ptr noundef %7, ptr noundef %318)
  %319 = load ptr, ptr %245, align 8
  %320 = tail call fastcc ptr @preprocess_expression(ptr noundef %7, ptr noundef %319, i32 noundef 0)
  store ptr %320, ptr %245, align 8
  %321 = getelementptr inbounds i8, ptr %1, i64 168
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds i8, ptr %322, i64 4
  %.not304 = icmp eq ptr %322, null
  br i1 %.not304, label %._crit_edge523, label %.lr.ph522

.lr.ph522:                                        ; preds = %preprocess_expression.exit348
  %324 = getelementptr inbounds i8, ptr %322, i64 16
  %325 = load i32, ptr %323, align 4
  %326 = icmp sgt i32 %325, 0
  br i1 %326, label %.lr.ph579, label %._crit_edge523

.lr.ph579:                                        ; preds = %.lr.ph522, %preprocess_expression.exit375
  %indvars.iv559578 = phi i64 [ %indvars.iv.next560, %preprocess_expression.exit375 ], [ 0, %.lr.ph522 ]
  %327 = load ptr, ptr %324, align 8
  %328 = getelementptr %union.ListCell, ptr %327, i64 %indvars.iv559578
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds i8, ptr %329, i64 48
  %331 = load ptr, ptr %330, align 8
  %332 = icmp eq ptr %331, null
  br i1 %332, label %preprocess_expression.exit357, label %333

333:                                              ; preds = %.lr.ph579
  %334 = load i8, ptr %61, align 4
  %.fr49.i349 = freeze i8 %334
  %335 = and i8 %.fr49.i349, 1
  %.not38.i350 = icmp eq i8 %335, 0
  br i1 %.not38.i350, label %338, label %switch.early.test.i351

switch.early.test.i351:                           ; preds = %333
  %336 = load ptr, ptr %8, align 8
  %337 = tail call ptr @flatten_join_alias_vars(ptr noundef nonnull %7, ptr noundef %336, ptr noundef nonnull %331) #12
  br label %338

338:                                              ; preds = %333, %switch.early.test.i351
  %.03651.i352 = phi ptr [ %337, %switch.early.test.i351 ], [ %331, %333 ]
  %339 = tail call ptr @eval_const_expressions(ptr noundef nonnull %7, ptr noundef %.03651.i352) #12
  %340 = load ptr, ptr %8, align 8
  %341 = getelementptr inbounds i8, ptr %340, i64 47
  %342 = load i8, ptr %341, align 1
  %343 = and i8 %342, 1
  %.not39.i353 = icmp eq i8 %343, 0
  br i1 %.not39.i353, label %346, label %344

344:                                              ; preds = %338
  %345 = tail call ptr @SS_process_sublinks(ptr noundef nonnull %7, ptr noundef %339, i1 noundef zeroext false) #12
  br label %346

346:                                              ; preds = %344, %338
  %.3.i354 = phi ptr [ %345, %344 ], [ %339, %338 ]
  %347 = load i32, ptr %16, align 8
  %348 = icmp ugt i32 %347, 1
  br i1 %348, label %349, label %preprocess_expression.exit357

349:                                              ; preds = %346
  %350 = tail call ptr @SS_replace_correlation_vars(ptr noundef nonnull %7, ptr noundef %.3.i354) #12
  br label %preprocess_expression.exit357

preprocess_expression.exit357:                    ; preds = %346, %349, %.lr.ph579
  %.0.i356 = phi ptr [ null, %.lr.ph579 ], [ %350, %349 ], [ %.3.i354, %346 ]
  store ptr %.0.i356, ptr %330, align 8
  %351 = getelementptr inbounds i8, ptr %329, i64 56
  %352 = load ptr, ptr %351, align 8
  %353 = icmp eq ptr %352, null
  br i1 %353, label %preprocess_expression.exit366, label %354

354:                                              ; preds = %preprocess_expression.exit357
  %355 = load i8, ptr %61, align 4
  %.fr49.i358 = freeze i8 %355
  %356 = and i8 %.fr49.i358, 1
  %.not38.i359 = icmp eq i8 %356, 0
  br i1 %.not38.i359, label %359, label %switch.early.test.i360

switch.early.test.i360:                           ; preds = %354
  %357 = load ptr, ptr %8, align 8
  %358 = tail call ptr @flatten_join_alias_vars(ptr noundef nonnull %7, ptr noundef %357, ptr noundef nonnull %352) #12
  br label %359

359:                                              ; preds = %354, %switch.early.test.i360
  %.03651.i361 = phi ptr [ %358, %switch.early.test.i360 ], [ %352, %354 ]
  %360 = tail call ptr @eval_const_expressions(ptr noundef nonnull %7, ptr noundef %.03651.i361) #12
  %361 = load ptr, ptr %8, align 8
  %362 = getelementptr inbounds i8, ptr %361, i64 47
  %363 = load i8, ptr %362, align 1
  %364 = and i8 %363, 1
  %.not39.i362 = icmp eq i8 %364, 0
  br i1 %.not39.i362, label %367, label %365

365:                                              ; preds = %359
  %366 = tail call ptr @SS_process_sublinks(ptr noundef nonnull %7, ptr noundef %360, i1 noundef zeroext false) #12
  br label %367

367:                                              ; preds = %365, %359
  %.3.i363 = phi ptr [ %366, %365 ], [ %360, %359 ]
  %368 = load i32, ptr %16, align 8
  %369 = icmp ugt i32 %368, 1
  br i1 %369, label %370, label %preprocess_expression.exit366

370:                                              ; preds = %367
  %371 = tail call ptr @SS_replace_correlation_vars(ptr noundef nonnull %7, ptr noundef %.3.i363) #12
  br label %preprocess_expression.exit366

preprocess_expression.exit366:                    ; preds = %367, %370, %preprocess_expression.exit357
  %.0.i365 = phi ptr [ null, %preprocess_expression.exit357 ], [ %371, %370 ], [ %.3.i363, %367 ]
  store ptr %.0.i365, ptr %351, align 8
  %372 = getelementptr inbounds i8, ptr %329, i64 64
  %373 = load ptr, ptr %372, align 8
  %374 = icmp eq ptr %373, null
  br i1 %374, label %preprocess_expression.exit375, label %375

375:                                              ; preds = %preprocess_expression.exit366
  %376 = load i8, ptr %61, align 4
  %.fr49.i367 = freeze i8 %376
  %377 = and i8 %.fr49.i367, 1
  %.not38.i368 = icmp eq i8 %377, 0
  br i1 %.not38.i368, label %380, label %switch.early.test.i369

switch.early.test.i369:                           ; preds = %375
  %378 = load ptr, ptr %8, align 8
  %379 = tail call ptr @flatten_join_alias_vars(ptr noundef nonnull %7, ptr noundef %378, ptr noundef nonnull %373) #12
  br label %380

380:                                              ; preds = %375, %switch.early.test.i369
  %.03651.i370 = phi ptr [ %379, %switch.early.test.i369 ], [ %373, %375 ]
  %381 = tail call ptr @eval_const_expressions(ptr noundef nonnull %7, ptr noundef %.03651.i370) #12
  tail call void @convert_saop_to_hashed_saop(ptr noundef %381) #12
  %382 = load ptr, ptr %8, align 8
  %383 = getelementptr inbounds i8, ptr %382, i64 47
  %384 = load i8, ptr %383, align 1
  %385 = and i8 %384, 1
  %.not39.i371 = icmp eq i8 %385, 0
  br i1 %.not39.i371, label %388, label %386

386:                                              ; preds = %380
  %387 = tail call ptr @SS_process_sublinks(ptr noundef nonnull %7, ptr noundef %381, i1 noundef zeroext false) #12
  br label %388

388:                                              ; preds = %386, %380
  %.3.i372 = phi ptr [ %387, %386 ], [ %381, %380 ]
  %389 = load i32, ptr %16, align 8
  %390 = icmp ugt i32 %389, 1
  br i1 %390, label %391, label %preprocess_expression.exit375

391:                                              ; preds = %388
  %392 = tail call ptr @SS_replace_correlation_vars(ptr noundef nonnull %7, ptr noundef %.3.i372) #12
  br label %preprocess_expression.exit375

preprocess_expression.exit375:                    ; preds = %388, %391, %preprocess_expression.exit366
  %.0.i374 = phi ptr [ null, %preprocess_expression.exit366 ], [ %392, %391 ], [ %.3.i372, %388 ]
  store ptr %.0.i374, ptr %372, align 8
  %indvars.iv.next560 = add nuw nsw i64 %indvars.iv559578, 1
  %393 = load i32, ptr %323, align 4
  %394 = sext i32 %393 to i64
  %395 = icmp slt i64 %indvars.iv.next560, %394
  br i1 %395, label %.lr.ph579, label %._crit_edge523

._crit_edge523:                                   ; preds = %preprocess_expression.exit375, %.lr.ph522, %preprocess_expression.exit348
  %396 = getelementptr inbounds i8, ptr %1, i64 192
  %397 = load ptr, ptr %396, align 8
  %398 = icmp eq ptr %397, null
  br i1 %398, label %preprocess_expression.exit384, label %399

399:                                              ; preds = %._crit_edge523
  %400 = load i8, ptr %61, align 4
  %.fr49.i376 = freeze i8 %400
  %401 = and i8 %.fr49.i376, 1
  %.not38.i377 = icmp eq i8 %401, 0
  br i1 %.not38.i377, label %404, label %switch.early.test.i378

switch.early.test.i378:                           ; preds = %399
  %402 = load ptr, ptr %8, align 8
  %403 = tail call ptr @flatten_join_alias_vars(ptr noundef nonnull %7, ptr noundef %402, ptr noundef nonnull %397) #12
  br label %404

404:                                              ; preds = %399, %switch.early.test.i378
  %.03651.i379 = phi ptr [ %403, %switch.early.test.i378 ], [ %397, %399 ]
  %405 = tail call ptr @eval_const_expressions(ptr noundef nonnull %7, ptr noundef %.03651.i379) #12
  %406 = load ptr, ptr %8, align 8
  %407 = getelementptr inbounds i8, ptr %406, i64 47
  %408 = load i8, ptr %407, align 1
  %409 = and i8 %408, 1
  %.not39.i380 = icmp eq i8 %409, 0
  br i1 %.not39.i380, label %412, label %410

410:                                              ; preds = %404
  %411 = tail call ptr @SS_process_sublinks(ptr noundef nonnull %7, ptr noundef %405, i1 noundef zeroext false) #12
  br label %412

412:                                              ; preds = %410, %404
  %.3.i381 = phi ptr [ %411, %410 ], [ %405, %404 ]
  %413 = load i32, ptr %16, align 8
  %414 = icmp ugt i32 %413, 1
  br i1 %414, label %415, label %preprocess_expression.exit384

415:                                              ; preds = %412
  %416 = tail call ptr @SS_replace_correlation_vars(ptr noundef nonnull %7, ptr noundef %.3.i381) #12
  br label %preprocess_expression.exit384

preprocess_expression.exit384:                    ; preds = %412, %415, %._crit_edge523
  %.0.i383 = phi ptr [ null, %._crit_edge523 ], [ %416, %415 ], [ %.3.i381, %412 ]
  store ptr %.0.i383, ptr %396, align 8
  %417 = getelementptr inbounds i8, ptr %1, i64 200
  %418 = load ptr, ptr %417, align 8
  %419 = icmp eq ptr %418, null
  br i1 %419, label %preprocess_expression.exit393, label %420

420:                                              ; preds = %preprocess_expression.exit384
  %421 = load i8, ptr %61, align 4
  %.fr49.i385 = freeze i8 %421
  %422 = and i8 %.fr49.i385, 1
  %.not38.i386 = icmp eq i8 %422, 0
  br i1 %.not38.i386, label %425, label %switch.early.test.i387

switch.early.test.i387:                           ; preds = %420
  %423 = load ptr, ptr %8, align 8
  %424 = tail call ptr @flatten_join_alias_vars(ptr noundef nonnull %7, ptr noundef %423, ptr noundef nonnull %418) #12
  br label %425

425:                                              ; preds = %420, %switch.early.test.i387
  %.03651.i388 = phi ptr [ %424, %switch.early.test.i387 ], [ %418, %420 ]
  %426 = tail call ptr @eval_const_expressions(ptr noundef nonnull %7, ptr noundef %.03651.i388) #12
  %427 = load ptr, ptr %8, align 8
  %428 = getelementptr inbounds i8, ptr %427, i64 47
  %429 = load i8, ptr %428, align 1
  %430 = and i8 %429, 1
  %.not39.i389 = icmp eq i8 %430, 0
  br i1 %.not39.i389, label %433, label %431

431:                                              ; preds = %425
  %432 = tail call ptr @SS_process_sublinks(ptr noundef nonnull %7, ptr noundef %426, i1 noundef zeroext false) #12
  br label %433

433:                                              ; preds = %431, %425
  %.3.i390 = phi ptr [ %432, %431 ], [ %426, %425 ]
  %434 = load i32, ptr %16, align 8
  %435 = icmp ugt i32 %434, 1
  br i1 %435, label %436, label %preprocess_expression.exit393

436:                                              ; preds = %433
  %437 = tail call ptr @SS_replace_correlation_vars(ptr noundef nonnull %7, ptr noundef %.3.i390) #12
  br label %preprocess_expression.exit393

preprocess_expression.exit393:                    ; preds = %433, %436, %preprocess_expression.exit384
  %.0.i392 = phi ptr [ null, %preprocess_expression.exit384 ], [ %437, %436 ], [ %.3.i390, %433 ]
  store ptr %.0.i392, ptr %417, align 8
  %438 = getelementptr inbounds i8, ptr %1, i64 120
  %439 = load ptr, ptr %438, align 8
  %.not306 = icmp eq ptr %439, null
  br i1 %.not306, label %500, label %440

440:                                              ; preds = %preprocess_expression.exit393
  %441 = getelementptr inbounds i8, ptr %439, i64 8
  %442 = load ptr, ptr %441, align 8
  %443 = icmp eq ptr %442, null
  br i1 %443, label %preprocess_expression.exit402, label %444

444:                                              ; preds = %440
  %445 = load i8, ptr %61, align 4
  %.fr49.i394 = freeze i8 %445
  %446 = and i8 %.fr49.i394, 1
  %.not38.i395 = icmp eq i8 %446, 0
  br i1 %.not38.i395, label %449, label %switch.early.test.i396

switch.early.test.i396:                           ; preds = %444
  %447 = load ptr, ptr %8, align 8
  %448 = tail call ptr @flatten_join_alias_vars(ptr noundef nonnull %7, ptr noundef %447, ptr noundef nonnull %442) #12
  br label %449

449:                                              ; preds = %444, %switch.early.test.i396
  %.03651.i397 = phi ptr [ %448, %switch.early.test.i396 ], [ %442, %444 ]
  %450 = tail call ptr @eval_const_expressions(ptr noundef nonnull %7, ptr noundef %.03651.i397) #12
  %451 = load ptr, ptr %8, align 8
  %452 = getelementptr inbounds i8, ptr %451, i64 47
  %453 = load i8, ptr %452, align 1
  %454 = and i8 %453, 1
  %.not39.i398 = icmp eq i8 %454, 0
  br i1 %.not39.i398, label %457, label %455

455:                                              ; preds = %449
  %456 = tail call ptr @SS_process_sublinks(ptr noundef nonnull %7, ptr noundef %450, i1 noundef zeroext false) #12
  br label %457

457:                                              ; preds = %455, %449
  %.3.i399 = phi ptr [ %456, %455 ], [ %450, %449 ]
  %458 = load i32, ptr %16, align 8
  %459 = icmp ugt i32 %458, 1
  br i1 %459, label %460, label %preprocess_expression.exit402

460:                                              ; preds = %457
  %461 = tail call ptr @SS_replace_correlation_vars(ptr noundef nonnull %7, ptr noundef %.3.i399) #12
  br label %preprocess_expression.exit402

preprocess_expression.exit402:                    ; preds = %457, %460, %440
  %.0.i401 = phi ptr [ null, %440 ], [ %461, %460 ], [ %.3.i399, %457 ]
  %462 = load ptr, ptr %438, align 8
  %463 = getelementptr inbounds i8, ptr %462, i64 8
  store ptr %.0.i401, ptr %463, align 8
  %464 = load ptr, ptr %438, align 8
  %465 = getelementptr inbounds i8, ptr %464, i64 16
  %466 = load ptr, ptr %465, align 8
  %467 = tail call fastcc ptr @preprocess_expression(ptr noundef %7, ptr noundef %466, i32 noundef 0)
  %468 = load ptr, ptr %438, align 8
  %469 = getelementptr inbounds i8, ptr %468, i64 16
  store ptr %467, ptr %469, align 8
  %470 = load ptr, ptr %438, align 8
  %471 = getelementptr inbounds i8, ptr %470, i64 32
  %472 = load ptr, ptr %471, align 8
  %473 = icmp eq ptr %472, null
  br i1 %473, label %preprocess_expression.exit411, label %474

474:                                              ; preds = %preprocess_expression.exit402
  %475 = load i8, ptr %61, align 4
  %.fr49.i403 = freeze i8 %475
  %476 = and i8 %.fr49.i403, 1
  %.not38.i404 = icmp eq i8 %476, 0
  br i1 %.not38.i404, label %479, label %switch.early.test.i405

switch.early.test.i405:                           ; preds = %474
  %477 = load ptr, ptr %8, align 8
  %478 = tail call ptr @flatten_join_alias_vars(ptr noundef nonnull %7, ptr noundef %477, ptr noundef nonnull %472) #12
  br label %479

479:                                              ; preds = %474, %switch.early.test.i405
  %.03651.i406 = phi ptr [ %478, %switch.early.test.i405 ], [ %472, %474 ]
  %480 = tail call ptr @eval_const_expressions(ptr noundef nonnull %7, ptr noundef %.03651.i406) #12
  tail call void @convert_saop_to_hashed_saop(ptr noundef %480) #12
  %481 = load ptr, ptr %8, align 8
  %482 = getelementptr inbounds i8, ptr %481, i64 47
  %483 = load i8, ptr %482, align 1
  %484 = and i8 %483, 1
  %.not39.i407 = icmp eq i8 %484, 0
  br i1 %.not39.i407, label %487, label %485

485:                                              ; preds = %479
  %486 = tail call ptr @SS_process_sublinks(ptr noundef nonnull %7, ptr noundef %480, i1 noundef zeroext false) #12
  br label %487

487:                                              ; preds = %485, %479
  %.3.i408 = phi ptr [ %486, %485 ], [ %480, %479 ]
  %488 = load i32, ptr %16, align 8
  %489 = icmp ugt i32 %488, 1
  br i1 %489, label %490, label %preprocess_expression.exit411

490:                                              ; preds = %487
  %491 = tail call ptr @SS_replace_correlation_vars(ptr noundef nonnull %7, ptr noundef %.3.i408) #12
  br label %preprocess_expression.exit411

preprocess_expression.exit411:                    ; preds = %487, %490, %preprocess_expression.exit402
  %.0.i410 = phi ptr [ null, %preprocess_expression.exit402 ], [ %491, %490 ], [ %.3.i408, %487 ]
  %492 = load ptr, ptr %438, align 8
  %493 = getelementptr inbounds i8, ptr %492, i64 32
  store ptr %.0.i410, ptr %493, align 8
  %494 = load ptr, ptr %438, align 8
  %495 = getelementptr inbounds i8, ptr %494, i64 40
  %496 = load ptr, ptr %495, align 8
  %497 = tail call fastcc ptr @preprocess_expression(ptr noundef %7, ptr noundef %496, i32 noundef 0)
  %498 = load ptr, ptr %438, align 8
  %499 = getelementptr inbounds i8, ptr %498, i64 40
  store ptr %497, ptr %499, align 8
  br label %500

500:                                              ; preds = %preprocess_expression.exit411, %preprocess_expression.exit393
  %501 = getelementptr inbounds i8, ptr %1, i64 88
  %502 = load ptr, ptr %501, align 8
  %503 = getelementptr inbounds i8, ptr %502, i64 4
  %.not307 = icmp eq ptr %502, null
  br i1 %.not307, label %._crit_edge528, label %.lr.ph527

.lr.ph527:                                        ; preds = %500
  %504 = getelementptr inbounds i8, ptr %502, i64 16
  %505 = load i32, ptr %503, align 4
  %506 = icmp sgt i32 %505, 0
  br i1 %506, label %.lr.ph531, label %._crit_edge528

.lr.ph531:                                        ; preds = %.lr.ph527, %preprocess_expression.exit420
  %indvars.iv562 = phi i64 [ %indvars.iv.next563, %preprocess_expression.exit420 ], [ 0, %.lr.ph527 ]
  %507 = load ptr, ptr %504, align 8
  %508 = getelementptr %union.ListCell, ptr %507, i64 %indvars.iv562
  %509 = load ptr, ptr %508, align 8
  %510 = getelementptr inbounds i8, ptr %509, i64 24
  %511 = load ptr, ptr %510, align 8
  %512 = icmp eq ptr %511, null
  br i1 %512, label %preprocess_expression.exit420, label %513

513:                                              ; preds = %.lr.ph531
  %514 = load i8, ptr %61, align 4
  %.fr49.i412 = freeze i8 %514
  %515 = and i8 %.fr49.i412, 1
  %.not38.i413 = icmp eq i8 %515, 0
  br i1 %.not38.i413, label %518, label %switch.early.test.i414

switch.early.test.i414:                           ; preds = %513
  %516 = load ptr, ptr %8, align 8
  %517 = tail call ptr @flatten_join_alias_vars(ptr noundef nonnull %7, ptr noundef %516, ptr noundef nonnull %511) #12
  br label %518

518:                                              ; preds = %513, %switch.early.test.i414
  %.03651.i415 = phi ptr [ %517, %switch.early.test.i414 ], [ %511, %513 ]
  %519 = tail call ptr @eval_const_expressions(ptr noundef nonnull %7, ptr noundef %.03651.i415) #12
  tail call void @convert_saop_to_hashed_saop(ptr noundef %519) #12
  %520 = load ptr, ptr %8, align 8
  %521 = getelementptr inbounds i8, ptr %520, i64 47
  %522 = load i8, ptr %521, align 1
  %523 = and i8 %522, 1
  %.not39.i416 = icmp eq i8 %523, 0
  br i1 %.not39.i416, label %526, label %524

524:                                              ; preds = %518
  %525 = tail call ptr @SS_process_sublinks(ptr noundef nonnull %7, ptr noundef %519, i1 noundef zeroext false) #12
  br label %526

526:                                              ; preds = %524, %518
  %.3.i417 = phi ptr [ %525, %524 ], [ %519, %518 ]
  %527 = load i32, ptr %16, align 8
  %528 = icmp ugt i32 %527, 1
  br i1 %528, label %529, label %preprocess_expression.exit420

529:                                              ; preds = %526
  %530 = tail call ptr @SS_replace_correlation_vars(ptr noundef nonnull %7, ptr noundef %.3.i417) #12
  br label %preprocess_expression.exit420

preprocess_expression.exit420:                    ; preds = %526, %529, %.lr.ph531
  %.0.i419 = phi ptr [ null, %.lr.ph531 ], [ %530, %529 ], [ %.3.i417, %526 ]
  store ptr %.0.i419, ptr %510, align 8
  %531 = getelementptr inbounds i8, ptr %509, i64 16
  %532 = load ptr, ptr %531, align 8
  %533 = tail call fastcc ptr @preprocess_expression(ptr noundef %7, ptr noundef %532, i32 noundef 0)
  store ptr %533, ptr %531, align 8
  %indvars.iv.next563 = add nuw nsw i64 %indvars.iv562, 1
  %534 = load i32, ptr %503, align 4
  %535 = sext i32 %534 to i64
  %536 = icmp slt i64 %indvars.iv.next563, %535
  br i1 %536, label %.lr.ph531, label %._crit_edge528

._crit_edge528:                                   ; preds = %preprocess_expression.exit420, %.lr.ph527, %500
  %537 = load ptr, ptr %32, align 8
  %538 = icmp eq ptr %537, null
  br i1 %538, label %preprocess_expression.exit429, label %539

539:                                              ; preds = %._crit_edge528
  %540 = load i8, ptr %61, align 4
  %.fr49.i421 = freeze i8 %540
  %541 = and i8 %.fr49.i421, 1
  %.not38.i422 = icmp eq i8 %541, 0
  br i1 %.not38.i422, label %544, label %switch.early.test.i423

switch.early.test.i423:                           ; preds = %539
  %542 = load ptr, ptr %8, align 8
  %543 = tail call ptr @flatten_join_alias_vars(ptr noundef nonnull %7, ptr noundef %542, ptr noundef nonnull %537) #12
  br label %544

544:                                              ; preds = %539, %switch.early.test.i423
  %.03651.i424 = phi ptr [ %543, %switch.early.test.i423 ], [ %537, %539 ]
  %545 = tail call ptr @eval_const_expressions(ptr noundef nonnull %7, ptr noundef %.03651.i424) #12
  %546 = load ptr, ptr %8, align 8
  %547 = getelementptr inbounds i8, ptr %546, i64 47
  %548 = load i8, ptr %547, align 1
  %549 = and i8 %548, 1
  %.not39.i425 = icmp eq i8 %549, 0
  br i1 %.not39.i425, label %552, label %550

550:                                              ; preds = %544
  %551 = tail call ptr @SS_process_sublinks(ptr noundef nonnull %7, ptr noundef %545, i1 noundef zeroext false) #12
  br label %552

552:                                              ; preds = %550, %544
  %.3.i426 = phi ptr [ %551, %550 ], [ %545, %544 ]
  %553 = load i32, ptr %16, align 8
  %554 = icmp ugt i32 %553, 1
  br i1 %554, label %555, label %preprocess_expression.exit429

555:                                              ; preds = %552
  %556 = tail call ptr @SS_replace_correlation_vars(ptr noundef nonnull %7, ptr noundef %.3.i426) #12
  br label %preprocess_expression.exit429

preprocess_expression.exit429:                    ; preds = %552, %555, %._crit_edge528
  %.0.i428 = phi ptr [ null, %._crit_edge528 ], [ %556, %555 ], [ %.3.i426, %552 ]
  store ptr %.0.i428, ptr %32, align 8
  %557 = load ptr, ptr %63, align 8
  %558 = getelementptr inbounds i8, ptr %557, i64 4
  %.not309 = icmp eq ptr %557, null
  br i1 %.not309, label %._crit_edge541, label %.lr.ph540

.lr.ph540:                                        ; preds = %preprocess_expression.exit429
  %559 = getelementptr inbounds i8, ptr %557, i64 16
  %560 = load i32, ptr %558, align 4
  %561 = icmp sgt i32 %560, 0
  br i1 %561, label %.lr.ph581, label %._crit_edge541

.lr.ph581:                                        ; preds = %.lr.ph540, %._crit_edge535
  %indvars.iv568580 = phi i64 [ %indvars.iv.next569, %._crit_edge535 ], [ 0, %.lr.ph540 ]
  %562 = load ptr, ptr %559, align 8
  %563 = getelementptr %union.ListCell, ptr %562, i64 %indvars.iv568580
  %564 = load ptr, ptr %563, align 8
  %565 = getelementptr inbounds i8, ptr %564, i64 4
  %566 = load i32, ptr %565, align 4
  switch i32 %566, label %618 [
    i32 0, label %567
    i32 1, label %582
    i32 3, label %594
    i32 4, label %602
    i32 5, label %610
  ]

567:                                              ; preds = %.lr.ph581
  %568 = getelementptr inbounds i8, ptr %564, i64 24
  %569 = load ptr, ptr %568, align 8
  %.not327 = icmp eq ptr %569, null
  br i1 %.not327, label %618, label %switch.early.test.i432

switch.early.test.i432:                           ; preds = %567
  %570 = tail call ptr @eval_const_expressions(ptr noundef nonnull %7, ptr noundef nonnull %569) #12
  %571 = load ptr, ptr %8, align 8
  %572 = getelementptr inbounds i8, ptr %571, i64 47
  %573 = load i8, ptr %572, align 1
  %574 = and i8 %573, 1
  %.not39.i434 = icmp eq i8 %574, 0
  br i1 %.not39.i434, label %577, label %575

575:                                              ; preds = %switch.early.test.i432
  %576 = tail call ptr @SS_process_sublinks(ptr noundef nonnull %7, ptr noundef %570, i1 noundef zeroext false) #12
  br label %577

577:                                              ; preds = %575, %switch.early.test.i432
  %.3.i435 = phi ptr [ %576, %575 ], [ %570, %switch.early.test.i432 ]
  %578 = load i32, ptr %16, align 8
  %579 = icmp ugt i32 %578, 1
  br i1 %579, label %580, label %preprocess_expression.exit438

580:                                              ; preds = %577
  %581 = tail call ptr @SS_replace_correlation_vars(ptr noundef nonnull %7, ptr noundef %.3.i435) #12
  br label %preprocess_expression.exit438

preprocess_expression.exit438:                    ; preds = %577, %580
  %.4.i436 = phi ptr [ %581, %580 ], [ %.3.i435, %577 ]
  store ptr %.4.i436, ptr %568, align 8
  br label %618

582:                                              ; preds = %.lr.ph581
  %583 = getelementptr inbounds i8, ptr %564, i64 200
  %584 = load i8, ptr %583, align 8
  %585 = and i8 %584, 1
  %.not325 = icmp eq i8 %585, 0
  br i1 %.not325, label %618, label %586

586:                                              ; preds = %582
  %587 = load i8, ptr %61, align 4
  %588 = and i8 %587, 1
  %.not326 = icmp eq i8 %588, 0
  br i1 %.not326, label %618, label %589

589:                                              ; preds = %586
  %590 = load ptr, ptr %8, align 8
  %591 = getelementptr inbounds i8, ptr %564, i64 40
  %592 = load ptr, ptr %591, align 8
  %593 = tail call ptr @flatten_join_alias_vars(ptr noundef nonnull %7, ptr noundef %590, ptr noundef %592) #12
  store ptr %593, ptr %591, align 8
  br label %618

594:                                              ; preds = %.lr.ph581
  %595 = getelementptr inbounds i8, ptr %564, i64 200
  %596 = load i8, ptr %595, align 8
  %597 = and i8 %596, 1
  %.not324 = icmp eq i8 %597, 0
  %598 = select i1 %.not324, i32 2, i32 3
  %599 = getelementptr inbounds i8, ptr %564, i64 96
  %600 = load ptr, ptr %599, align 8
  %601 = tail call fastcc ptr @preprocess_expression(ptr noundef %7, ptr noundef %600, i32 noundef %598)
  store ptr %601, ptr %599, align 8
  br label %618

602:                                              ; preds = %.lr.ph581
  %603 = getelementptr inbounds i8, ptr %564, i64 200
  %604 = load i8, ptr %603, align 8
  %605 = and i8 %604, 1
  %.not323 = icmp eq i8 %605, 0
  %606 = select i1 %.not323, i32 11, i32 12
  %607 = getelementptr inbounds i8, ptr %564, i64 112
  %608 = load ptr, ptr %607, align 8
  %609 = tail call fastcc ptr @preprocess_expression(ptr noundef %7, ptr noundef %608, i32 noundef %606)
  store ptr %609, ptr %607, align 8
  br label %618

610:                                              ; preds = %.lr.ph581
  %611 = getelementptr inbounds i8, ptr %564, i64 200
  %612 = load i8, ptr %611, align 8
  %613 = and i8 %612, 1
  %.not322 = icmp eq i8 %613, 0
  %614 = select i1 %.not322, i32 4, i32 5
  %615 = getelementptr inbounds i8, ptr %564, i64 120
  %616 = load ptr, ptr %615, align 8
  %617 = tail call fastcc ptr @preprocess_expression(ptr noundef %7, ptr noundef %616, i32 noundef %614)
  store ptr %617, ptr %615, align 8
  br label %618

618:                                              ; preds = %.lr.ph581, %589, %586, %582, %602, %610, %594, %567, %preprocess_expression.exit438
  %619 = getelementptr inbounds i8, ptr %564, i64 208
  %620 = load ptr, ptr %619, align 8
  %621 = getelementptr inbounds i8, ptr %620, i64 4
  %.not328 = icmp eq ptr %620, null
  br i1 %.not328, label %._crit_edge535, label %.lr.ph534

.lr.ph534:                                        ; preds = %618
  %622 = getelementptr inbounds i8, ptr %620, i64 16
  %623 = load i32, ptr %621, align 4
  %624 = icmp sgt i32 %623, 0
  br i1 %624, label %.lr.ph538, label %._crit_edge535

.lr.ph538:                                        ; preds = %.lr.ph534, %preprocess_expression.exit447
  %indvars.iv565 = phi i64 [ %indvars.iv.next566, %preprocess_expression.exit447 ], [ 0, %.lr.ph534 ]
  %625 = load ptr, ptr %622, align 8
  %626 = getelementptr %union.ListCell, ptr %625, i64 %indvars.iv565
  %627 = load ptr, ptr %626, align 8
  %628 = icmp eq ptr %627, null
  br i1 %628, label %preprocess_expression.exit447, label %629

629:                                              ; preds = %.lr.ph538
  %630 = load i8, ptr %61, align 4
  %.fr49.i439 = freeze i8 %630
  %631 = and i8 %.fr49.i439, 1
  %.not38.i440 = icmp eq i8 %631, 0
  br i1 %.not38.i440, label %634, label %switch.early.test.i441

switch.early.test.i441:                           ; preds = %629
  %632 = load ptr, ptr %8, align 8
  %633 = tail call ptr @flatten_join_alias_vars(ptr noundef nonnull %7, ptr noundef %632, ptr noundef nonnull %627) #12
  br label %634

634:                                              ; preds = %629, %switch.early.test.i441
  %.03651.i442 = phi ptr [ %633, %switch.early.test.i441 ], [ %627, %629 ]
  %635 = tail call ptr @eval_const_expressions(ptr noundef nonnull %7, ptr noundef %.03651.i442) #12
  %636 = tail call ptr @canonicalize_qual(ptr noundef %635, i1 noundef zeroext false) #12
  tail call void @convert_saop_to_hashed_saop(ptr noundef %636) #12
  %637 = load ptr, ptr %8, align 8
  %638 = getelementptr inbounds i8, ptr %637, i64 47
  %639 = load i8, ptr %638, align 1
  %640 = and i8 %639, 1
  %.not39.i443 = icmp eq i8 %640, 0
  br i1 %.not39.i443, label %643, label %641

641:                                              ; preds = %634
  %642 = tail call ptr @SS_process_sublinks(ptr noundef nonnull %7, ptr noundef %636, i1 noundef zeroext true) #12
  br label %643

643:                                              ; preds = %641, %634
  %.3.i444 = phi ptr [ %642, %641 ], [ %636, %634 ]
  %644 = load i32, ptr %16, align 8
  %645 = icmp ugt i32 %644, 1
  br i1 %645, label %646, label %648

646:                                              ; preds = %643
  %647 = tail call ptr @SS_replace_correlation_vars(ptr noundef nonnull %7, ptr noundef %.3.i444) #12
  br label %648

648:                                              ; preds = %646, %643
  %.4.i445 = phi ptr [ %647, %646 ], [ %.3.i444, %643 ]
  %649 = tail call ptr @make_ands_implicit(ptr noundef %.4.i445) #12
  br label %preprocess_expression.exit447

preprocess_expression.exit447:                    ; preds = %.lr.ph538, %648
  %.0.i446 = phi ptr [ null, %.lr.ph538 ], [ %649, %648 ]
  store ptr %.0.i446, ptr %626, align 8
  %indvars.iv.next566 = add nuw nsw i64 %indvars.iv565, 1
  %650 = load i32, ptr %621, align 4
  %651 = sext i32 %650 to i64
  %652 = icmp slt i64 %indvars.iv.next566, %651
  br i1 %652, label %.lr.ph538, label %._crit_edge535

._crit_edge535:                                   ; preds = %preprocess_expression.exit447, %.lr.ph534, %618
  %indvars.iv.next569 = add nuw nsw i64 %indvars.iv568580, 1
  %653 = load i32, ptr %558, align 4
  %654 = sext i32 %653 to i64
  %655 = icmp slt i64 %indvars.iv.next569, %654
  br i1 %655, label %.lr.ph581, label %._crit_edge541

._crit_edge541:                                   ; preds = %._crit_edge535, %.lr.ph540, %preprocess_expression.exit429
  %656 = load i8, ptr %61, align 4
  %657 = and i8 %656, 1
  %.not311 = icmp eq i8 %657, 0
  br i1 %.not311, label %.thread471, label %658

658:                                              ; preds = %._crit_edge541
  %659 = load ptr, ptr %63, align 8
  %660 = getelementptr inbounds i8, ptr %659, i64 4
  %.not312 = icmp eq ptr %659, null
  br i1 %.not312, label %.thread471, label %.lr.ph545

.lr.ph545:                                        ; preds = %658
  %661 = getelementptr inbounds i8, ptr %659, i64 16
  %662 = load i32, ptr %660, align 4
  %663 = icmp sgt i32 %662, 0
  br i1 %663, label %.lr.ph548, label %.thread471

.lr.ph548:                                        ; preds = %.lr.ph545, %.lr.ph548
  %indvars.iv571 = phi i64 [ %indvars.iv.next572, %.lr.ph548 ], [ 0, %.lr.ph545 ]
  %664 = load ptr, ptr %661, align 8
  %665 = getelementptr %union.ListCell, ptr %664, i64 %indvars.iv571
  %666 = load ptr, ptr %665, align 8
  %667 = getelementptr inbounds i8, ptr %666, i64 64
  store ptr null, ptr %667, align 8
  %indvars.iv.next572 = add nuw nsw i64 %indvars.iv571, 1
  %668 = load i32, ptr %660, align 4
  %669 = sext i32 %668 to i64
  %670 = icmp slt i64 %indvars.iv.next572, %669
  br i1 %670, label %.lr.ph548, label %.thread471

.thread471:                                       ; preds = %.lr.ph548, %658, %.lr.ph545, %._crit_edge541
  %671 = load ptr, ptr %245, align 8
  %672 = getelementptr inbounds i8, ptr %671, i64 4
  %.not314 = icmp eq ptr %671, null
  br i1 %.not314, label %._crit_edge552, label %.lr.ph551

.lr.ph551:                                        ; preds = %.thread471
  %673 = getelementptr inbounds i8, ptr %671, i64 16
  %674 = getelementptr inbounds i8, ptr %1, i64 136
  %675 = getelementptr inbounds i8, ptr %1, i64 152
  %676 = load i32, ptr %672, align 4
  %677 = icmp sgt i32 %676, 0
  br i1 %677, label %.lr.ph584, label %._crit_edge552

.lr.ph584:                                        ; preds = %.lr.ph551, %712
  %.0269550583 = phi ptr [ %.1270, %712 ], [ null, %.lr.ph551 ]
  %indvars.iv574582 = phi i64 [ %indvars.iv.next575, %712 ], [ 0, %.lr.ph551 ]
  %678 = load ptr, ptr %673, align 8
  %679 = getelementptr %union.ListCell, ptr %678, i64 %indvars.iv574582
  %680 = load ptr, ptr %679, align 8
  %681 = load ptr, ptr %674, align 8
  %.not318 = icmp eq ptr %681, null
  br i1 %.not318, label %684, label %682

682:                                              ; preds = %.lr.ph584
  %683 = load ptr, ptr %675, align 8
  %.not319 = icmp eq ptr %683, null
  br i1 %.not319, label %684, label %690

684:                                              ; preds = %682, %.lr.ph584
  %685 = tail call zeroext i1 @contain_agg_clause(ptr noundef %680) #12
  br i1 %685, label %690, label %686

686:                                              ; preds = %684
  %687 = tail call zeroext i1 @contain_volatile_functions(ptr noundef %680) #12
  br i1 %687, label %690, label %688

688:                                              ; preds = %686
  %689 = tail call zeroext i1 @contain_subplans(ptr noundef %680) #12
  br i1 %689, label %690, label %692

690:                                              ; preds = %688, %686, %684, %682
  %691 = tail call ptr @lappend(ptr noundef %.0269550583, ptr noundef %680) #12
  br label %712

692:                                              ; preds = %688
  %693 = load ptr, ptr %674, align 8
  %.not320 = icmp eq ptr %693, null
  br i1 %.not320, label %703, label %694

694:                                              ; preds = %692
  %695 = load ptr, ptr %675, align 8
  %.not321 = icmp eq ptr %695, null
  br i1 %.not321, label %696, label %703

696:                                              ; preds = %694
  %697 = load ptr, ptr %317, align 8
  %698 = getelementptr inbounds i8, ptr %697, i64 16
  %699 = load ptr, ptr %698, align 8
  %700 = tail call ptr @lappend(ptr noundef %699, ptr noundef %680) #12
  %701 = load ptr, ptr %317, align 8
  %702 = getelementptr inbounds i8, ptr %701, i64 16
  store ptr %700, ptr %702, align 8
  br label %712

703:                                              ; preds = %694, %692
  %704 = load ptr, ptr %317, align 8
  %705 = getelementptr inbounds i8, ptr %704, i64 16
  %706 = load ptr, ptr %705, align 8
  %707 = tail call ptr @copyObjectImpl(ptr noundef %680) #12
  %708 = tail call ptr @lappend(ptr noundef %706, ptr noundef %707) #12
  %709 = load ptr, ptr %317, align 8
  %710 = getelementptr inbounds i8, ptr %709, i64 16
  store ptr %708, ptr %710, align 8
  %711 = tail call ptr @lappend(ptr noundef %.0269550583, ptr noundef %680) #12
  br label %712

712:                                              ; preds = %690, %703, %696
  %.1270 = phi ptr [ %691, %690 ], [ %711, %703 ], [ %.0269550583, %696 ]
  %indvars.iv.next575 = add nuw nsw i64 %indvars.iv574582, 1
  %713 = load i32, ptr %672, align 4
  %714 = sext i32 %713 to i64
  %715 = icmp slt i64 %indvars.iv.next575, %714
  br i1 %715, label %.lr.ph584, label %._crit_edge552

._crit_edge552:                                   ; preds = %712, %.lr.ph551, %.thread471
  %.0269.lcssa = phi ptr [ null, %.thread471 ], [ null, %.lr.ph551 ], [ %.1270, %712 ]
  store ptr %.0269.lcssa, ptr %245, align 8
  %716 = and i8 %.0271.lcssa, 1
  %.not316.not = icmp eq i8 %716, 0
  br i1 %.not316.not, label %717, label %.thread478

.thread478:                                       ; preds = %._crit_edge552
  tail call void @reduce_outer_joins(ptr noundef %7) #12
  br label %719

717:                                              ; preds = %._crit_edge552
  %718 = and i8 %.0273.lcssa, 1
  %brmerge.not = icmp eq i8 %718, 0
  br i1 %brmerge.not, label %720, label %719

719:                                              ; preds = %.thread478, %717
  tail call void @remove_useless_result_rtes(ptr noundef %7) #12
  br label %720

720:                                              ; preds = %717, %719
  tail call fastcc void @grouping_planner(ptr noundef %7, double noundef %4)
  tail call void @SS_identify_outer_params(ptr noundef %7) #12
  %721 = tail call ptr @fetch_upper_rel(ptr noundef %7, i32 noundef 7, ptr noundef null) #12
  tail call void @SS_charge_for_initplans(ptr noundef %7, ptr noundef %721) #12
  tail call void @set_cheapest(ptr noundef %721) #12
  ret ptr %7
}

declare ptr @fetch_upper_rel(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @get_cheapest_fractional_path(ptr nocapture noundef readonly %0, double noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = fcmp ugt double %1, 0.000000e+00
  br i1 %5, label %6, label %.thread

6:                                                ; preds = %2
  %7 = fcmp ult double %1, 1.000000e+00
  br i1 %7, label %14, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %4, i64 40
  %10 = load double, ptr %9, align 8
  %11 = fcmp ogt double %10, 0.000000e+00
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = fdiv double %1, %10
  br label %14

14:                                               ; preds = %12, %8, %6
  %.021 = phi double [ %13, %12 ], [ %1, %8 ], [ %1, %6 ]
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 4
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %18 = getelementptr inbounds i8, ptr %16, i64 16
  %19 = load i32, ptr %17, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph38, label %.thread

.lr.ph38:                                         ; preds = %.lr.ph, %30
  %21 = phi i32 [ %31, %30 ], [ %19, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %30 ], [ 0, %.lr.ph ]
  %.0233137 = phi ptr [ %.1, %30 ], [ %4, %.lr.ph ]
  %22 = load ptr, ptr %18, align 8
  %23 = getelementptr %union.ListCell, ptr %22, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %30, label %27

27:                                               ; preds = %.lr.ph38
  %28 = tail call i32 @compare_fractional_path_costs(ptr noundef %.0233137, ptr noundef %24, double noundef %.021) #12
  %29 = icmp slt i32 %28, 1
  %spec.select = select i1 %29, ptr %.0233137, ptr %24
  %.pre = load i32, ptr %17, align 4
  br label %30

30:                                               ; preds = %27, %.lr.ph38
  %31 = phi i32 [ %21, %.lr.ph38 ], [ %.pre, %27 ]
  %.1 = phi ptr [ %.0233137, %.lr.ph38 ], [ %spec.select, %27 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %.lr.ph38, label %.thread

.thread:                                          ; preds = %30, %14, %.lr.ph, %2
  %.0 = phi ptr [ %4, %2 ], [ %4, %14 ], [ %4, %.lr.ph ], [ %.1, %30 ]
  ret ptr %.0
}

declare ptr @create_plan(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @ExecSupportsBackwardScan(ptr noundef) local_unnamed_addr #1

declare ptr @materialize_finished_plan(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

declare void @SS_compute_initplan_cost(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @SS_finalize_plan(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @set_plan_references(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @DestroyPartitionDirectory(ptr noundef) local_unnamed_addr #1

declare ptr @bms_make_singleton(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @assign_special_exec_param(ptr noundef) local_unnamed_addr #1

declare ptr @list_make1_impl(i32 noundef, ptr) local_unnamed_addr #1

declare void @SS_process_ctes(ptr noundef) local_unnamed_addr #1

declare void @transform_MERGE_to_join(ptr noundef) local_unnamed_addr #1

declare void @replace_empty_jointree(ptr noundef) local_unnamed_addr #1

declare void @pull_up_sublinks(ptr noundef) local_unnamed_addr #1

declare void @preprocess_function_rtes(ptr noundef) local_unnamed_addr #1

declare void @pull_up_subqueries(ptr noundef) local_unnamed_addr #1

declare void @flatten_simple_union_all(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @has_subclass(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @preprocess_expression(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %37, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 588
  %7 = load i8, ptr %6, align 4
  %.fr49 = freeze i8 %7
  %8 = and i8 %.fr49, 1
  %.not38 = icmp eq i8 %8, 0
  br i1 %.not38, label %12, label %switch.early.test

switch.early.test:                                ; preds = %5
  switch i32 %2, label %.thread [
    i32 2, label %.thread46
    i32 4, label %14
    i32 9, label %14
    i32 11, label %14
  ]

.thread:                                          ; preds = %switch.early.test
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @flatten_join_alias_vars(ptr noundef nonnull %0, ptr noundef %10, ptr noundef nonnull %1) #12
  br label %14

12:                                               ; preds = %5
  %13 = icmp eq i32 %2, 2
  br i1 %13, label %.thread46, label %14

14:                                               ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %.thread, %12
  %.03651 = phi ptr [ %11, %.thread ], [ %1, %12 ], [ %1, %switch.early.test ], [ %1, %switch.early.test ], [ %1, %switch.early.test ]
  %15 = tail call ptr @eval_const_expressions(ptr noundef nonnull %0, ptr noundef %.03651) #12
  %16 = icmp eq i32 %2, 0
  br i1 %16, label %.thread41, label %18

.thread41:                                        ; preds = %14
  %17 = tail call ptr @canonicalize_qual(ptr noundef %15, i1 noundef zeroext false) #12
  br label %19

18:                                               ; preds = %14
  %or.cond9 = icmp eq i32 %2, 1
  br i1 %or.cond9, label %19, label %.thread46

19:                                               ; preds = %.thread41, %18
  %.244 = phi ptr [ %17, %.thread41 ], [ %15, %18 ]
  tail call void @convert_saop_to_hashed_saop(ptr noundef %.244) #12
  br label %.thread46

.thread46:                                        ; preds = %switch.early.test, %12, %18, %19
  %.245 = phi ptr [ %15, %18 ], [ %.244, %19 ], [ %1, %12 ], [ %1, %switch.early.test ]
  %20 = phi i1 [ false, %18 ], [ %16, %19 ], [ false, %12 ], [ false, %switch.early.test ]
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 47
  %24 = load i8, ptr %23, align 1
  %25 = and i8 %24, 1
  %.not39 = icmp eq i8 %25, 0
  br i1 %.not39, label %28, label %26

26:                                               ; preds = %.thread46
  %27 = tail call ptr @SS_process_sublinks(ptr noundef nonnull %0, ptr noundef %.245, i1 noundef zeroext %20) #12
  br label %28

28:                                               ; preds = %26, %.thread46
  %.3 = phi ptr [ %27, %26 ], [ %.245, %.thread46 ]
  %29 = getelementptr inbounds i8, ptr %0, i64 24
  %30 = load i32, ptr %29, align 8
  %31 = icmp ugt i32 %30, 1
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = tail call ptr @SS_replace_correlation_vars(ptr noundef nonnull %0, ptr noundef %.3) #12
  br label %34

34:                                               ; preds = %32, %28
  %.4 = phi ptr [ %33, %32 ], [ %.3, %28 ]
  br i1 %20, label %35, label %37

35:                                               ; preds = %34
  %36 = tail call ptr @make_ands_implicit(ptr noundef %.4) #12
  br label %37

37:                                               ; preds = %34, %35, %3
  %.0 = phi ptr [ null, %3 ], [ %36, %35 ], [ %.4, %34 ]
  ret ptr %.0
}

declare zeroext i1 @expression_returns_set(ptr noundef) local_unnamed_addr #1

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @preprocess_qual_conditions(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %common.ret, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %1, align 4
  switch i32 %5, label %27 [
    i32 55, label %common.ret
    i32 57, label %6
    i32 56, label %22
  ]

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 4
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %common.ret.sink.split, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %10 = getelementptr inbounds i8, ptr %8, i64 16
  %11 = load i32, ptr %9, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph33, label %common.ret.sink.split

.lr.ph33:                                         ; preds = %.lr.ph, %.lr.ph33
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph33 ], [ 0, %.lr.ph ]
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr %union.ListCell, ptr %13, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  tail call fastcc void @preprocess_qual_conditions(ptr noundef %0, ptr noundef %15)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load i32, ptr %9, align 4
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %.lr.ph33, label %common.ret.sink.split

common.ret.sink.split:                            ; preds = %.lr.ph33, %6, %.lr.ph, %22
  %.sink37 = phi i64 [ 48, %22 ], [ 16, %.lr.ph ], [ 16, %6 ], [ 16, %.lr.ph33 ]
  %19 = getelementptr inbounds i8, ptr %1, i64 %.sink37
  %20 = load ptr, ptr %19, align 8
  %21 = tail call fastcc ptr @preprocess_expression(ptr noundef %0, ptr noundef %20, i32 noundef 0)
  store ptr %21, ptr %19, align 8
  br label %common.ret

common.ret:                                       ; preds = %common.ret.sink.split, %2, %4
  ret void

22:                                               ; preds = %4
  %23 = getelementptr inbounds i8, ptr %1, i64 16
  %24 = load ptr, ptr %23, align 8
  tail call fastcc void @preprocess_qual_conditions(ptr noundef %0, ptr noundef %24)
  %25 = getelementptr inbounds i8, ptr %1, i64 24
  %26 = load ptr, ptr %25, align 8
  tail call fastcc void @preprocess_qual_conditions(ptr noundef %0, ptr noundef %26)
  br label %common.ret.sink.split

27:                                               ; preds = %4
  %28 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %28)
  %29 = load i32, ptr %1, align 4
  %30 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %29) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1251, ptr noundef nonnull @__func__.preprocess_qual_conditions) #12
  unreachable
}

declare ptr @flatten_join_alias_vars(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @contain_agg_clause(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @contain_volatile_functions(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @contain_subplans(ptr noundef) local_unnamed_addr #1

declare ptr @copyObjectImpl(ptr noundef) local_unnamed_addr #1

declare void @reduce_outer_joins(ptr noundef) local_unnamed_addr #1

declare void @remove_useless_result_rtes(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @grouping_planner(ptr noundef %0, double noundef %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.AggClauseCosts, align 8
  %11 = alloca %struct.GroupPathExtraData, align 8
  %12 = alloca %struct.QualCost, align 8
  %13 = alloca %struct.SupportRequestOptimizeWindowClause, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.FinalPathExtraData, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %struct.standard_qp_extra, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 200
  %28 = load ptr, ptr %27, align 8
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %29, label %32

29:                                               ; preds = %2
  %30 = getelementptr inbounds i8, ptr %26, i64 192
  %31 = load ptr, ptr %30, align 8
  %.not406 = icmp eq ptr %31, null
  br i1 %.not406, label %preprocess_limit.exit.thread, label %.thread

32:                                               ; preds = %2
  %33 = tail call ptr @estimate_expression_value(ptr noundef nonnull %0, ptr noundef nonnull %28) #12
  %.not72.i = icmp eq ptr %33, null
  br i1 %.not72.i, label %.thread, label %34

34:                                               ; preds = %32
  %35 = load i32, ptr %33, align 4
  %36 = icmp eq i32 %35, 7
  br i1 %36, label %37, label %.thread

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %33, i64 32
  %39 = load i8, ptr %38, align 8
  %40 = and i8 %39, 1
  %.not73.i = icmp eq i8 %40, 0
  br i1 %.not73.i, label %41, label %.thread

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %33, i64 24
  %43 = load i64, ptr %42, align 8
  %spec.store.select.i = tail call i64 @llvm.smax.i64(i64 %43, i64 1)
  br label %.thread

.thread:                                          ; preds = %29, %41, %37, %34, %32
  %spec.store.select.sink.i = phi i64 [ %spec.store.select.i, %41 ], [ 0, %37 ], [ -1, %34 ], [ -1, %32 ], [ 0, %29 ]
  %44 = getelementptr inbounds i8, ptr %26, i64 192
  %45 = load ptr, ptr %44, align 8
  %.not74.i = icmp eq ptr %45, null
  br i1 %.not74.i, label %58, label %46

46:                                               ; preds = %.thread
  %47 = tail call ptr @estimate_expression_value(ptr noundef nonnull %0, ptr noundef nonnull %45) #12
  %.not75.i = icmp eq ptr %47, null
  br i1 %.not75.i, label %58, label %48

48:                                               ; preds = %46
  %49 = load i32, ptr %47, align 4
  %50 = icmp eq i32 %49, 7
  br i1 %50, label %51, label %58

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, ptr %47, i64 32
  %53 = load i8, ptr %52, align 8
  %54 = and i8 %53, 1
  %.not76.i = icmp eq i8 %54, 0
  br i1 %.not76.i, label %55, label %58

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %47, i64 24
  %57 = load i64, ptr %56, align 8
  %spec.store.select78.i = tail call i64 @llvm.smax.i64(i64 %57, i64 0)
  br label %58

58:                                               ; preds = %55, %51, %48, %46, %.thread
  %spec.store.select78.sink.i = phi i64 [ %spec.store.select78.i, %55 ], [ 0, %51 ], [ -1, %48 ], [ -1, %46 ], [ 0, %.thread ]
  %.not77.i = icmp eq i64 %spec.store.select.sink.i, 0
  br i1 %.not77.i, label %77, label %59

59:                                               ; preds = %58
  %60 = icmp slt i64 %spec.store.select.sink.i, 0
  %61 = icmp slt i64 %spec.store.select78.sink.i, 0
  %or.cond80.i = select i1 %60, i1 true, i1 %61
  %62 = sitofp i64 %spec.store.select.sink.i to double
  %63 = sitofp i64 %spec.store.select78.sink.i to double
  %64 = fadd double %62, %63
  %.0.i = select i1 %or.cond80.i, double 1.000000e-01, double %64
  %65 = fcmp ult double %1, 1.000000e+00
  br i1 %65, label %71, label %66

66:                                               ; preds = %59
  %67 = fcmp ult double %.0.i, 1.000000e+00
  br i1 %67, label %preprocess_limit.exit, label %68

68:                                               ; preds = %66
  %69 = fcmp ogt double %.0.i, %1
  %70 = select i1 %69, double %1, double %.0.i
  br label %preprocess_limit.exit

71:                                               ; preds = %59
  %72 = fcmp ogt double %1, 0.000000e+00
  %73 = fcmp ult double %.0.i, 1.000000e+00
  %or.cond79.i = and i1 %72, %73
  br i1 %or.cond79.i, label %74, label %preprocess_limit.exit

74:                                               ; preds = %71
  %75 = fcmp ogt double %.0.i, %1
  %76 = select i1 %75, double %1, double %.0.i
  br label %preprocess_limit.exit

77:                                               ; preds = %58
  %78 = icmp ne i64 %spec.store.select78.sink.i, 0
  %79 = fcmp ogt double %1, 0.000000e+00
  %or.cond.i = and i1 %79, %78
  br i1 %or.cond.i, label %80, label %preprocess_limit.exit.thread

80:                                               ; preds = %77
  %81 = icmp slt i64 %spec.store.select78.sink.i, 0
  %82 = sitofp i64 %spec.store.select78.sink.i to double
  %.1.i = select i1 %81, double 1.000000e-01, double %82
  %83 = fcmp ult double %1, 1.000000e+00
  %84 = fcmp ult double %.1.i, 1.000000e+00
  br i1 %83, label %88, label %85

85:                                               ; preds = %80
  br i1 %84, label %preprocess_limit.exit.thread, label %86

86:                                               ; preds = %85
  %87 = fadd double %.1.i, %1
  br label %preprocess_limit.exit.thread

88:                                               ; preds = %80
  br i1 %84, label %89, label %preprocess_limit.exit.thread

89:                                               ; preds = %88
  %90 = fadd double %.1.i, %1
  %91 = fcmp ult double %90, 1.000000e+00
  br i1 %91, label %preprocess_limit.exit.thread, label %92

92:                                               ; preds = %89
  br label %preprocess_limit.exit.thread

preprocess_limit.exit:                            ; preds = %66, %68, %71, %74
  %.061.i = phi double [ %70, %68 ], [ %1, %66 ], [ %76, %74 ], [ %.0.i, %71 ]
  %93 = icmp sgt i64 %spec.store.select.sink.i, 0
  %94 = icmp sgt i64 %spec.store.select78.sink.i, -1
  %or.cond = select i1 %93, i1 %94, i1 false
  br i1 %or.cond, label %95, label %preprocess_limit.exit.thread

95:                                               ; preds = %preprocess_limit.exit
  br label %preprocess_limit.exit.thread

preprocess_limit.exit.thread:                     ; preds = %92, %89, %88, %86, %85, %77, %preprocess_limit.exit, %95, %29
  %.0610 = phi i64 [ 0, %29 ], [ %spec.store.select78.sink.i, %95 ], [ %spec.store.select78.sink.i, %preprocess_limit.exit ], [ %spec.store.select78.sink.i, %77 ], [ %spec.store.select78.sink.i, %85 ], [ %spec.store.select78.sink.i, %86 ], [ %spec.store.select78.sink.i, %88 ], [ %spec.store.select78.sink.i, %89 ], [ %spec.store.select78.sink.i, %92 ]
  %.0609 = phi i64 [ 0, %29 ], [ %spec.store.select.sink.i, %95 ], [ %spec.store.select.sink.i, %preprocess_limit.exit ], [ 0, %77 ], [ 0, %85 ], [ 0, %86 ], [ 0, %88 ], [ 0, %89 ], [ 0, %92 ]
  %.0333 = phi double [ -1.000000e+00, %29 ], [ %64, %95 ], [ -1.000000e+00, %preprocess_limit.exit ], [ -1.000000e+00, %77 ], [ -1.000000e+00, %85 ], [ -1.000000e+00, %86 ], [ -1.000000e+00, %88 ], [ -1.000000e+00, %89 ], [ -1.000000e+00, %92 ]
  %.0 = phi double [ %1, %29 ], [ %.061.i, %95 ], [ %.061.i, %preprocess_limit.exit ], [ %1, %77 ], [ %.1.i, %85 ], [ %87, %86 ], [ %1, %88 ], [ %90, %89 ], [ 0.000000e+00, %92 ]
  %96 = getelementptr inbounds i8, ptr %0, i64 568
  store double %.0, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %26, i64 224
  %98 = load ptr, ptr %97, align 8
  %.not407 = icmp eq ptr %98, null
  br i1 %.not407, label %173, label %99

99:                                               ; preds = %preprocess_limit.exit.thread
  %100 = getelementptr inbounds i8, ptr %26, i64 184
  %101 = load ptr, ptr %100, align 8
  %.not429 = icmp eq ptr %101, null
  br i1 %.not429, label %103, label %102

102:                                              ; preds = %99
  store double 0.000000e+00, ptr %96, align 8
  br label %103

103:                                              ; preds = %102, %99
  %104 = tail call ptr @plan_set_operations(ptr noundef nonnull %0) #12
  %105 = getelementptr inbounds i8, ptr %0, i64 520
  %106 = load ptr, ptr %105, align 8
  %107 = tail call ptr @copyObjectImpl(ptr noundef %106) #12
  %108 = getelementptr inbounds i8, ptr %26, i64 104
  %109 = load ptr, ptr %108, align 8
  %.not.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i, label %list_head.exit.i, label %110

110:                                              ; preds = %103
  %111 = getelementptr inbounds i8, ptr %109, i64 16
  %112 = load ptr, ptr %111, align 8
  br label %list_head.exit.i

list_head.exit.i:                                 ; preds = %110, %103
  %113 = phi ptr [ %112, %110 ], [ null, %103 ]
  %.not.i466 = icmp eq ptr %107, null
  br i1 %.not.i466, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %list_head.exit.i
  %114 = getelementptr inbounds i8, ptr %107, i64 4
  %115 = getelementptr inbounds i8, ptr %107, i64 16
  %116 = getelementptr i8, ptr %109, i64 16
  %117 = getelementptr i8, ptr %109, i64 4
  %118 = load i32, ptr %114, align 4
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %.lr.ph33.i, label %._crit_edge.i

.lr.ph33.i:                                       ; preds = %.lr.ph.i, %142
  %120 = phi i32 [ %143, %142 ], [ %118, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %142 ], [ 0, %.lr.ph.i ]
  %.0162731.i = phi ptr [ %.1.i467, %142 ], [ %113, %.lr.ph.i ]
  %121 = load ptr, ptr %115, align 8
  %122 = getelementptr %union.ListCell, ptr %121, i64 %indvars.iv.i
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 42
  %125 = load i8, ptr %124, align 2
  %126 = and i8 %125, 1
  %.not20.i = icmp eq i8 %126, 0
  br i1 %.not20.i, label %127, label %142

127:                                              ; preds = %.lr.ph33.i
  %128 = load ptr, ptr %.0162731.i, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 42
  %130 = load i8, ptr %129, align 2
  %131 = and i8 %130, 1
  %.not21.i = icmp eq i8 %131, 0
  br i1 %.not21.i, label %134, label %.split.i

.split.i:                                         ; preds = %127
  %132 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %132)
  %133 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5515, ptr noundef nonnull @__func__.postprocess_setop_tlist) #12
  unreachable

134:                                              ; preds = %127
  %135 = getelementptr i8, ptr %.0162731.i, i64 8
  %.val22.i = load ptr, ptr %116, align 8
  %.val.i = load i32, ptr %117, align 4
  %136 = sext i32 %.val.i to i64
  %137 = getelementptr %union.ListCell, ptr %.val22.i, i64 %136
  %138 = icmp ult ptr %135, %137
  %..i.i = select i1 %138, ptr %135, ptr null
  %139 = getelementptr inbounds i8, ptr %128, i64 32
  %140 = load i32, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %123, i64 32
  store i32 %140, ptr %141, align 8
  %.pre.i = load i32, ptr %114, align 4
  br label %142

142:                                              ; preds = %134, %.lr.ph33.i
  %143 = phi i32 [ %120, %.lr.ph33.i ], [ %.pre.i, %134 ]
  %.1.i467 = phi ptr [ %.0162731.i, %.lr.ph33.i ], [ %..i.i, %134 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %144 = sext i32 %143 to i64
  %145 = icmp slt i64 %indvars.iv.next.i, %144
  br i1 %145, label %.lr.ph33.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %142, %.lr.ph.i, %list_head.exit.i
  %.016.lcssa.i = phi ptr [ %113, %list_head.exit.i ], [ %113, %.lr.ph.i ], [ %.1.i467, %142 ]
  %.not19.i = icmp eq ptr %.016.lcssa.i, null
  br i1 %.not19.i, label %postprocess_setop_tlist.exit, label %146

146:                                              ; preds = %._crit_edge.i
  %147 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %147)
  %148 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5520, ptr noundef nonnull @__func__.postprocess_setop_tlist) #12
  unreachable

postprocess_setop_tlist.exit:                     ; preds = %._crit_edge.i
  store ptr %107, ptr %105, align 8
  %149 = getelementptr inbounds i8, ptr %104, i64 72
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 16
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 8
  %154 = load ptr, ptr %153, align 8
  %155 = tail call zeroext i1 @is_parallel_safe(ptr noundef %0, ptr noundef %154) #12
  store ptr null, ptr %16, align 8
  store ptr null, ptr %15, align 8
  %156 = getelementptr inbounds i8, ptr %26, i64 216
  %157 = load ptr, ptr %156, align 8
  %.not430 = icmp eq ptr %157, null
  br i1 %.not430, label %168, label %158

158:                                              ; preds = %postprocess_setop_tlist.exit
  %159 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %159)
  %160 = tail call i32 @errcode(i32 noundef 1088) #12
  %161 = load ptr, ptr %156, align 8
  %162 = getelementptr i8, ptr %161, i64 16
  %.val = load ptr, ptr %162, align 8
  %163 = load ptr, ptr %.val, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 8
  %165 = load i32, ptr %164, align 4
  %166 = tail call ptr @LCS_asString(i32 noundef %165) #12
  %167 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, ptr noundef %166) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1385, ptr noundef nonnull @__func__.grouping_planner) #12
  unreachable

168:                                              ; preds = %postprocess_setop_tlist.exit
  %169 = load ptr, ptr %100, align 8
  %170 = load ptr, ptr %105, align 8
  %171 = tail call ptr @make_pathkeys_for_sortclauses(ptr noundef nonnull %0, ptr noundef %169, ptr noundef %170) #12
  %172 = getelementptr inbounds i8, ptr %0, i64 352
  store ptr %171, ptr %172, align 8
  br label %1522

173:                                              ; preds = %preprocess_limit.exit.thread
  %174 = getelementptr inbounds i8, ptr %26, i64 152
  %175 = load ptr, ptr %174, align 8
  %.not408 = icmp eq ptr %175, null
  br i1 %.not408, label %443, label %176

176:                                              ; preds = %173
  %177 = load ptr, ptr %25, align 8
  %178 = tail call ptr @palloc0(i64 noundef 64) #12
  %179 = getelementptr inbounds i8, ptr %177, i64 152
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %177, i64 144
  %182 = load i8, ptr %181, align 8
  %183 = and i8 %182, 1
  %184 = icmp ne i8 %183, 0
  %185 = tail call ptr @expand_grouping_sets(ptr noundef %180, i1 noundef zeroext %184, i32 noundef -1) #12
  store ptr %185, ptr %179, align 8
  %186 = getelementptr inbounds i8, ptr %178, i64 24
  store i8 0, ptr %186, align 8
  %187 = getelementptr inbounds i8, ptr %178, i64 40
  %188 = getelementptr inbounds i8, ptr %178, i64 32
  %189 = getelementptr inbounds i8, ptr %178, i64 48
  %190 = getelementptr inbounds i8, ptr %177, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %188, i8 0, i64 24, i1 false)
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds i8, ptr %0, i64 504
  store ptr %191, ptr %192, align 8
  %.not.i468 = icmp eq ptr %191, null
  br i1 %.not.i468, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %176
  %193 = getelementptr inbounds i8, ptr %191, i64 4
  %194 = load i32, ptr %193, align 4
  %.not104166.i = icmp sgt i32 %194, 0
  br i1 %.not104166.i, label %.lr.ph.i473, label %.loopexit.i

.lr.ph.i473:                                      ; preds = %.preheader.i
  %195 = getelementptr inbounds i8, ptr %191, i64 16
  br label %196

196:                                              ; preds = %214, %.lr.ph.i473
  %indvars.iv.i474 = phi i64 [ 0, %.lr.ph.i473 ], [ %indvars.iv.next.i475, %214 ]
  %.091168.i = phi i32 [ 0, %.lr.ph.i473 ], [ %spec.select.i, %214 ]
  %197 = load ptr, ptr %195, align 8
  %198 = getelementptr %union.ListCell, ptr %197, i64 %indvars.iv.i474
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 4
  %201 = load i32, ptr %200, align 4
  %spec.select.i = tail call i32 @llvm.umax.i32(i32 %201, i32 %.091168.i)
  %202 = getelementptr inbounds i8, ptr %199, i64 17
  %203 = load i8, ptr %202, align 1
  %204 = and i8 %203, 1
  %.not113.i = icmp eq i8 %204, 0
  br i1 %.not113.i, label %205, label %208

205:                                              ; preds = %196
  %206 = load ptr, ptr %187, align 8
  %207 = tail call ptr @bms_add_member(ptr noundef %206, i32 noundef %201) #12
  store ptr %207, ptr %187, align 8
  br label %208

208:                                              ; preds = %205, %196
  %209 = getelementptr inbounds i8, ptr %199, i64 12
  %210 = load i32, ptr %209, align 4
  %.not114.i = icmp eq i32 %210, 0
  br i1 %.not114.i, label %211, label %214

211:                                              ; preds = %208
  %212 = load ptr, ptr %188, align 8
  %213 = tail call ptr @bms_add_member(ptr noundef %212, i32 noundef %201) #12
  store ptr %213, ptr %188, align 8
  br label %214

214:                                              ; preds = %211, %208
  %indvars.iv.next.i475 = add nuw nsw i64 %indvars.iv.i474, 1
  %215 = load i32, ptr %193, align 4
  %216 = sext i32 %215 to i64
  %.not104.i = icmp slt i64 %indvars.iv.next.i475, %216
  br i1 %.not104.i, label %196, label %.loopexit.i, !llvm.loop !8

.loopexit.i:                                      ; preds = %214, %.preheader.i, %176
  %.2.i = phi i32 [ 0, %176 ], [ 0, %.preheader.i ], [ %spec.select.i, %214 ]
  %217 = add i32 %.2.i, 1
  %218 = sext i32 %217 to i64
  %219 = shl nsw i64 %218, 2
  %220 = tail call ptr @palloc(i64 noundef %219) #12
  %221 = getelementptr inbounds i8, ptr %178, i64 56
  store ptr %220, ptr %221, align 8
  %222 = load ptr, ptr %188, align 8
  %223 = icmp eq ptr %222, null
  %224 = load ptr, ptr %179, align 8
  br i1 %223, label %254, label %225

225:                                              ; preds = %.loopexit.i
  %.not105.i = icmp eq ptr %224, null
  br i1 %.not105.i, label %._crit_edge199.i, label %.lr.ph171.i

.lr.ph171.i:                                      ; preds = %225
  %226 = getelementptr inbounds i8, ptr %224, i64 4
  %227 = getelementptr inbounds i8, ptr %224, i64 16
  %228 = load i32, ptr %226, align 4
  %229 = icmp sgt i32 %228, 0
  br i1 %229, label %.lr.ph178.i, label %._crit_edge199.i

.lr.ph178.i:                                      ; preds = %.lr.ph171.i, %248
  %indvars.iv210.i = phi i64 [ %indvars.iv.next211.i, %248 ], [ 0, %.lr.ph171.i ]
  %.094170176.i = phi ptr [ %.195.i, %248 ], [ null, %.lr.ph171.i ]
  %230 = load ptr, ptr %227, align 8
  %231 = getelementptr %union.ListCell, ptr %230, i64 %indvars.iv210.i
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %188, align 8
  %234 = tail call zeroext i1 @bms_overlap_list(ptr noundef %233, ptr noundef %232) #12
  br i1 %234, label %235, label %246

235:                                              ; preds = %.lr.ph178.i
  %236 = tail call noundef ptr @palloc0(i64 noundef 24) #12
  store i32 292, ptr %236, align 4
  %237 = getelementptr inbounds i8, ptr %236, i64 8
  store ptr %232, ptr %237, align 8
  %238 = load ptr, ptr %189, align 8
  %239 = tail call ptr @lappend(ptr noundef %238, ptr noundef nonnull %236) #12
  store ptr %239, ptr %189, align 8
  %240 = load ptr, ptr %187, align 8
  %241 = tail call zeroext i1 @bms_overlap_list(ptr noundef %240, ptr noundef %232) #12
  br i1 %241, label %.split.i472, label %248

.split.i472:                                      ; preds = %235
  %242 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %242)
  %243 = tail call i32 @errcode(i32 noundef 1088) #12
  %244 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5) #12
  %245 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.6) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2100, ptr noundef nonnull @__func__.preprocess_grouping_sets) #12
  unreachable

246:                                              ; preds = %.lr.ph178.i
  %247 = tail call ptr @lappend(ptr noundef %.094170176.i, ptr noundef %232) #12
  br label %248

248:                                              ; preds = %246, %235
  %.195.i = phi ptr [ %.094170176.i, %235 ], [ %247, %246 ]
  %indvars.iv.next211.i = add nuw nsw i64 %indvars.iv210.i, 1
  %249 = load i32, ptr %226, align 4
  %250 = sext i32 %249 to i64
  %251 = icmp slt i64 %indvars.iv.next211.i, %250
  br i1 %251, label %.lr.ph178.i, label %._crit_edge.i469

._crit_edge.i469:                                 ; preds = %248
  %.not107.i = icmp eq ptr %.195.i, null
  br i1 %.not107.i, label %._crit_edge199.i, label %252

252:                                              ; preds = %._crit_edge.i469
  %253 = tail call fastcc ptr @extract_rollup_sets(ptr noundef nonnull %.195.i)
  br label %256

254:                                              ; preds = %.loopexit.i
  %255 = tail call fastcc ptr @extract_rollup_sets(ptr noundef %224)
  br label %256

256:                                              ; preds = %254, %252
  %.0.i470 = phi ptr [ %255, %254 ], [ %253, %252 ]
  %257 = getelementptr inbounds i8, ptr %.0.i470, i64 4
  %.not108.i = icmp eq ptr %.0.i470, null
  br i1 %.not108.i, label %._crit_edge199.i, label %.lr.ph198.i

.lr.ph198.i:                                      ; preds = %256
  %258 = getelementptr inbounds i8, ptr %.0.i470, i64 16
  %259 = getelementptr inbounds i8, ptr %177, i64 184
  %260 = load i32, ptr %257, align 4
  %261 = icmp sgt i32 %260, 0
  br i1 %261, label %list_length.exit.i, label %._crit_edge199.i

list_length.exit.i:                               ; preds = %.lr.ph198.i, %remap_to_groupclause_idx.exit.i
  %indvars.iv213.i676 = phi i64 [ %indvars.iv.next214.i, %remap_to_groupclause_idx.exit.i ], [ 0, %.lr.ph198.i ]
  %262 = load ptr, ptr %258, align 8
  %263 = getelementptr %union.ListCell, ptr %262, i64 %indvars.iv213.i676
  %264 = load ptr, ptr %263, align 8
  %265 = tail call noundef ptr @palloc0(i64 noundef 48) #12
  store i32 293, ptr %265, align 4
  %266 = load i32, ptr %257, align 4
  %267 = icmp eq i32 %266, 1
  br i1 %267, label %268, label %270

268:                                              ; preds = %list_length.exit.i
  %269 = load ptr, ptr %259, align 8
  br label %270

270:                                              ; preds = %268, %list_length.exit.i
  %271 = phi ptr [ %269, %268 ], [ null, %list_length.exit.i ]
  %272 = getelementptr inbounds i8, ptr %264, i64 4
  %.not.i116.i = icmp eq ptr %264, null
  br i1 %.not.i116.i, label %reorder_grouping_sets.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %270
  %273 = getelementptr inbounds i8, ptr %264, i64 16
  %274 = load i32, ptr %272, align 4
  %275 = icmp sgt i32 %274, 0
  br i1 %275, label %.lr.ph193.i, label %reorder_grouping_sets.exit.i

.lr.ph193.i:                                      ; preds = %.lr.ph.i.i, %.split42.us.i.i
  %.03146.i192.i = phi ptr [ %318, %.split42.us.i.i ], [ null, %.lr.ph.i.i ]
  %.02847.i191.i = phi ptr [ %315, %.split42.us.i.i ], [ null, %.lr.ph.i.i ]
  %.048.i190.i = phi ptr [ %.us-phi44.i.i, %.split42.us.i.i ], [ %271, %.lr.ph.i.i ]
  %indvars.iv.i189.i = phi i64 [ %indvars.iv.next.i.i, %.split42.us.i.i ], [ 0, %.lr.ph.i.i ]
  %276 = load ptr, ptr %273, align 8
  %277 = getelementptr %union.ListCell, ptr %276, i64 %indvars.iv.i189.i
  %278 = load ptr, ptr %277, align 8
  %279 = tail call ptr @list_difference_int(ptr noundef %278, ptr noundef %.02847.i191.i) #12
  %280 = tail call noundef ptr @palloc0(i64 noundef 24) #12
  store i32 292, ptr %280, align 4
  %.not.i.i.i = icmp eq ptr %.048.i190.i, null
  %281 = getelementptr inbounds i8, ptr %.048.i190.i, i64 4
  %282 = getelementptr i8, ptr %.048.i190.i, i64 16
  br i1 %.not.i.i.i, label %list_length.exit.us.i.preheader.i, label %list_length.exit.i.i

list_length.exit.us.i.preheader.i:                ; preds = %.lr.ph193.i
  %.not.i34.us.i180.i = icmp eq ptr %.02847.i191.i, null
  br i1 %.not.i34.us.i180.i, label %.split42.us.i.i, label %list_length.exit35.thread.us.i.i

list_length.exit35.thread.us.i.i:                 ; preds = %list_length.exit.us.i.preheader.i, %list_length.exit.us.i.i
  %.129.us.i182.i = phi ptr [ %294, %list_length.exit.us.i.i ], [ %.02847.i191.i, %list_length.exit.us.i.preheader.i ]
  %.030.us.i181.i = phi ptr [ %295, %list_length.exit.us.i.i ], [ %279, %list_length.exit.us.i.preheader.i ]
  %283 = getelementptr inbounds i8, ptr %.129.us.i182.i, i64 4
  %284 = load i32, ptr %283, align 4
  %285 = icmp slt i32 %284, 0
  %286 = icmp ne ptr %.030.us.i181.i, null
  %287 = select i1 %285, i1 %286, i1 false
  br i1 %287, label %list_length.exit37.us.i.i, label %.split42.us.i.i

list_length.exit37.us.i.i:                        ; preds = %list_length.exit35.thread.us.i.i
  %.0.val.us.i.i = load ptr, ptr %282, align 8
  %288 = sext i32 %284 to i64
  %289 = getelementptr %union.ListCell, ptr %.0.val.us.i.i, i64 %288
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds i8, ptr %290, i64 4
  %292 = load i32, ptr %291, align 4
  %293 = tail call zeroext i1 @list_member_int(ptr noundef nonnull %.030.us.i181.i, i32 noundef %292) #12
  br i1 %293, label %list_length.exit.us.i.i, label %.split42.us.i.i

list_length.exit.us.i.i:                          ; preds = %list_length.exit37.us.i.i
  %294 = tail call ptr @lappend_int(ptr noundef nonnull %.129.us.i182.i, i32 noundef %292) #12
  %295 = tail call ptr @list_delete_int(ptr noundef nonnull %.030.us.i181.i, i32 noundef %292) #12
  %.not.i34.us.i.i = icmp eq ptr %294, null
  br i1 %.not.i34.us.i.i, label %.split42.us.i.i, label %list_length.exit35.thread.us.i.i, !llvm.loop !9

list_length.exit.i.i:                             ; preds = %.lr.ph193.i, %312
  %.030.i.i = phi ptr [ %314, %312 ], [ %279, %.lr.ph193.i ]
  %.129.i.i = phi ptr [ %313, %312 ], [ %.02847.i191.i, %.lr.ph193.i ]
  %296 = load i32, ptr %281, align 4
  %.not.i34.i.i = icmp eq ptr %.129.i.i, null
  br i1 %.not.i34.i.i, label %list_length.exit35.i.i, label %list_length.exit35.thread.i.i

list_length.exit35.i.i:                           ; preds = %list_length.exit.i.i
  %297 = icmp sgt i32 %296, 0
  %298 = icmp ne ptr %.030.i.i, null
  %299 = select i1 %297, i1 %298, i1 false
  br i1 %299, label %list_length.exit37.i.i, label %.split42.us.i.i

list_length.exit35.thread.i.i:                    ; preds = %list_length.exit.i.i
  %300 = getelementptr inbounds i8, ptr %.129.i.i, i64 4
  %301 = load i32, ptr %300, align 4
  %302 = icmp sgt i32 %296, %301
  %303 = icmp ne ptr %.030.i.i, null
  %304 = select i1 %302, i1 %303, i1 false
  br i1 %304, label %list_length.exit37.i.i, label %.split42.us.i.i

list_length.exit37.i.i:                           ; preds = %list_length.exit35.thread.i.i, %list_length.exit35.i.i
  %305 = phi i32 [ 0, %list_length.exit35.i.i ], [ %301, %list_length.exit35.thread.i.i ]
  %.0.val.i.i = load ptr, ptr %282, align 8
  %306 = sext i32 %305 to i64
  %307 = getelementptr %union.ListCell, ptr %.0.val.i.i, i64 %306
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds i8, ptr %308, i64 4
  %310 = load i32, ptr %309, align 4
  %311 = tail call zeroext i1 @list_member_int(ptr noundef nonnull %.030.i.i, i32 noundef %310) #12
  br i1 %311, label %312, label %.split42.us.i.i

312:                                              ; preds = %list_length.exit37.i.i
  %313 = tail call ptr @lappend_int(ptr noundef %.129.i.i, i32 noundef %310) #12
  %314 = tail call ptr @list_delete_int(ptr noundef nonnull %.030.i.i, i32 noundef %310) #12
  br label %list_length.exit.i.i, !llvm.loop !9

.split42.us.i.i:                                  ; preds = %list_length.exit37.i.i, %list_length.exit35.thread.i.i, %list_length.exit35.i.i, %list_length.exit.us.i.i, %list_length.exit37.us.i.i, %list_length.exit35.thread.us.i.i, %list_length.exit.us.i.preheader.i
  %.us-phi.i.i = phi ptr [ %279, %list_length.exit.us.i.preheader.i ], [ %.030.us.i181.i, %list_length.exit37.us.i.i ], [ %.030.us.i181.i, %list_length.exit35.thread.us.i.i ], [ %295, %list_length.exit.us.i.i ], [ %.030.i.i, %list_length.exit35.i.i ], [ %.030.i.i, %list_length.exit35.thread.i.i ], [ %.030.i.i, %list_length.exit37.i.i ]
  %.us-phi43.i.i = phi ptr [ null, %list_length.exit.us.i.preheader.i ], [ %.129.us.i182.i, %list_length.exit37.us.i.i ], [ %.129.us.i182.i, %list_length.exit35.thread.us.i.i ], [ null, %list_length.exit.us.i.i ], [ %.129.i.i, %list_length.exit37.i.i ], [ %.129.i.i, %list_length.exit35.thread.i.i ], [ null, %list_length.exit35.i.i ]
  %.us-phi44.i.i = phi ptr [ null, %list_length.exit.us.i.preheader.i ], [ null, %list_length.exit35.thread.us.i.i ], [ null, %list_length.exit37.us.i.i ], [ null, %list_length.exit.us.i.i ], [ null, %list_length.exit37.i.i ], [ %.048.i190.i, %list_length.exit35.thread.i.i ], [ %.048.i190.i, %list_length.exit35.i.i ]
  %315 = tail call ptr @list_concat(ptr noundef %.us-phi43.i.i, ptr noundef %.us-phi.i.i) #12
  %316 = tail call ptr @list_copy(ptr noundef %315) #12
  %317 = getelementptr inbounds i8, ptr %280, i64 8
  store ptr %316, ptr %317, align 8
  %318 = tail call ptr @lcons(ptr noundef nonnull %280, ptr noundef %.03146.i192.i) #12
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i189.i, 1
  %319 = load i32, ptr %272, align 4
  %320 = sext i32 %319 to i64
  %321 = icmp slt i64 %indvars.iv.next.i.i, %320
  br i1 %321, label %.lr.ph193.i, label %reorder_grouping_sets.exit.i

reorder_grouping_sets.exit.i:                     ; preds = %.split42.us.i.i, %.lr.ph.i.i, %270
  %.031.lcssa.i.i = phi ptr [ null, %270 ], [ null, %.lr.ph.i.i ], [ %318, %.split42.us.i.i ]
  %.028.lcssa.i.i = phi ptr [ null, %270 ], [ null, %.lr.ph.i.i ], [ %315, %.split42.us.i.i ]
  tail call void @list_free(ptr noundef %.028.lcssa.i.i) #12
  %322 = getelementptr i8, ptr %.031.lcssa.i.i, i64 16
  %.val.i471 = load ptr, ptr %322, align 8
  %323 = load ptr, ptr %.val.i471, align 8
  %324 = getelementptr inbounds i8, ptr %323, i64 8
  %325 = load ptr, ptr %324, align 8
  %.not111.i = icmp eq ptr %325, null
  br i1 %.not111.i, label %groupclause_apply_groupingset.exit.i, label %.lr.ph.i118.i

.lr.ph.i118.i:                                    ; preds = %reorder_grouping_sets.exit.i
  %.val115.i = load ptr, ptr %25, align 8
  %326 = getelementptr inbounds i8, ptr %325, i64 4
  %327 = getelementptr inbounds i8, ptr %325, i64 16
  %328 = getelementptr inbounds i8, ptr %.val115.i, i64 136
  %329 = load i32, ptr %326, align 4
  %330 = icmp sgt i32 %329, 0
  br i1 %330, label %.lr.ph10.i.i, label %groupclause_apply_groupingset.exit.i

.lr.ph10.i.i:                                     ; preds = %.lr.ph.i118.i, %.lr.ph10.i.i
  %indvars.iv.i119.i = phi i64 [ %indvars.iv.next.i121.i, %.lr.ph10.i.i ], [ 0, %.lr.ph.i118.i ]
  %.048.i120.i = phi ptr [ %336, %.lr.ph10.i.i ], [ null, %.lr.ph.i118.i ]
  %331 = load ptr, ptr %327, align 8
  %332 = getelementptr %union.ListCell, ptr %331, i64 %indvars.iv.i119.i
  %333 = load i32, ptr %332, align 8
  %334 = load ptr, ptr %328, align 8
  %335 = tail call ptr @get_sortgroupref_clause(i32 noundef %333, ptr noundef %334) #12
  %336 = tail call ptr @lappend(ptr noundef %.048.i120.i, ptr noundef %335) #12
  %indvars.iv.next.i121.i = add nuw nsw i64 %indvars.iv.i119.i, 1
  %337 = load i32, ptr %326, align 4
  %338 = sext i32 %337 to i64
  %339 = icmp slt i64 %indvars.iv.next.i121.i, %338
  br i1 %339, label %.lr.ph10.i.i, label %groupclause_apply_groupingset.exit.i

groupclause_apply_groupingset.exit.i:             ; preds = %.lr.ph10.i.i, %.lr.ph.i118.i, %reorder_grouping_sets.exit.i
  %.sink.i = phi ptr [ null, %.lr.ph.i118.i ], [ null, %reorder_grouping_sets.exit.i ], [ %336, %.lr.ph10.i.i ]
  %340 = getelementptr inbounds i8, ptr %265, i64 8
  store ptr %.sink.i, ptr %340, align 8
  %341 = load ptr, ptr %324, align 8
  %.not112.i = icmp eq ptr %341, null
  br i1 %.not112.i, label %347, label %342

342:                                              ; preds = %groupclause_apply_groupingset.exit.i
  %343 = load ptr, ptr %187, align 8
  %344 = tail call zeroext i1 @bms_overlap_list(ptr noundef %343, ptr noundef nonnull %341) #12
  br i1 %344, label %thread-pre-split, label %345

345:                                              ; preds = %342
  %346 = getelementptr inbounds i8, ptr %265, i64 40
  store i8 1, ptr %346, align 8
  store i8 1, ptr %186, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %342, %345
  %.pr = load ptr, ptr %340, align 8
  br label %347

347:                                              ; preds = %thread-pre-split, %groupclause_apply_groupingset.exit.i
  %348 = phi ptr [ %.pr, %thread-pre-split ], [ %.sink.i, %groupclause_apply_groupingset.exit.i ]
  %349 = load ptr, ptr %221, align 8
  %350 = getelementptr inbounds i8, ptr %348, i64 4
  %.not.i122.i = icmp eq ptr %348, null
  br i1 %.not.i122.i, label %._crit_edge53.i.i, label %.lr.ph.i123.i

.lr.ph.i123.i:                                    ; preds = %347
  %351 = getelementptr inbounds i8, ptr %348, i64 16
  %352 = load i32, ptr %350, align 4
  %353 = icmp sgt i32 %352, 0
  br i1 %353, label %.lr.ph56.i.i, label %._crit_edge53.i.i

._crit_edge53.i.i:                                ; preds = %.lr.ph56.i.i, %.lr.ph.i123.i, %347
  %354 = getelementptr inbounds i8, ptr %.031.lcssa.i.i, i64 4
  %.not37.i.i = icmp eq ptr %.031.lcssa.i.i, null
  br i1 %.not37.i.i, label %remap_to_groupclause_idx.exit.i, label %.lr.ph72.i.i

.lr.ph72.i.i:                                     ; preds = %._crit_edge53.i.i
  %355 = load i32, ptr %354, align 4
  %356 = icmp sgt i32 %355, 0
  br i1 %356, label %.lr.ph83.i.i, label %remap_to_groupclause_idx.exit.i

.lr.ph56.i.i:                                     ; preds = %.lr.ph.i123.i, %.lr.ph56.i.i
  %indvars.iv.i125.i = phi i64 [ %indvars.iv.next.i126.i, %.lr.ph56.i.i ], [ 0, %.lr.ph.i123.i ]
  %indvars88.i.i = trunc i64 %indvars.iv.i125.i to i32
  %357 = load ptr, ptr %351, align 8
  %358 = getelementptr %union.ListCell, ptr %357, i64 %indvars.iv.i125.i
  %359 = load ptr, ptr %358, align 8
  %indvars.iv.next.i126.i = add nuw nsw i64 %indvars.iv.i125.i, 1
  %360 = getelementptr inbounds i8, ptr %359, i64 4
  %361 = load i32, ptr %360, align 4
  %362 = zext i32 %361 to i64
  %363 = getelementptr i32, ptr %349, i64 %362
  store i32 %indvars88.i.i, ptr %363, align 4
  %364 = load i32, ptr %350, align 4
  %365 = sext i32 %364 to i64
  %366 = icmp slt i64 %indvars.iv.next.i126.i, %365
  br i1 %366, label %.lr.ph56.i.i, label %._crit_edge53.i.i

.lr.ph83.i.i:                                     ; preds = %.lr.ph72.i.i, %._crit_edge61.i.i
  %indvars.iv92.i.i = phi i64 [ %indvars.iv.next93.i.i, %._crit_edge61.i.i ], [ 0, %.lr.ph72.i.i ]
  %.0297081.i.i = phi ptr [ %386, %._crit_edge61.i.i ], [ null, %.lr.ph72.i.i ]
  %367 = load ptr, ptr %322, align 8
  %368 = getelementptr %union.ListCell, ptr %367, i64 %indvars.iv92.i.i
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds i8, ptr %369, i64 8
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds i8, ptr %371, i64 4
  %.not39.i.i = icmp eq ptr %371, null
  br i1 %.not39.i.i, label %._crit_edge61.i.i, label %.lr.ph60.i.i

.lr.ph60.i.i:                                     ; preds = %.lr.ph83.i.i
  %373 = getelementptr inbounds i8, ptr %371, i64 16
  %374 = load i32, ptr %372, align 4
  %375 = icmp sgt i32 %374, 0
  br i1 %375, label %.lr.ph67.i.i, label %._crit_edge61.i.i

.lr.ph67.i.i:                                     ; preds = %.lr.ph60.i.i, %.lr.ph67.i.i
  %indvars.iv89.i.i = phi i64 [ %indvars.iv.next90.i.i, %.lr.ph67.i.i ], [ 0, %.lr.ph60.i.i ]
  %.0315766.i.i = phi ptr [ %382, %.lr.ph67.i.i ], [ null, %.lr.ph60.i.i ]
  %376 = load ptr, ptr %373, align 8
  %377 = getelementptr %union.ListCell, ptr %376, i64 %indvars.iv89.i.i
  %378 = load i32, ptr %377, align 8
  %379 = sext i32 %378 to i64
  %380 = getelementptr i32, ptr %349, i64 %379
  %381 = load i32, ptr %380, align 4
  %382 = tail call ptr @lappend_int(ptr noundef %.0315766.i.i, i32 noundef %381) #12
  %indvars.iv.next90.i.i = add nuw nsw i64 %indvars.iv89.i.i, 1
  %383 = load i32, ptr %372, align 4
  %384 = sext i32 %383 to i64
  %385 = icmp slt i64 %indvars.iv.next90.i.i, %384
  br i1 %385, label %.lr.ph67.i.i, label %._crit_edge61.i.i

._crit_edge61.i.i:                                ; preds = %.lr.ph67.i.i, %.lr.ph60.i.i, %.lr.ph83.i.i
  %.031.lcssa.i124.i = phi ptr [ null, %.lr.ph83.i.i ], [ null, %.lr.ph60.i.i ], [ %382, %.lr.ph67.i.i ]
  %386 = tail call ptr @lappend(ptr noundef %.0297081.i.i, ptr noundef %.031.lcssa.i124.i) #12
  %indvars.iv.next93.i.i = add nuw nsw i64 %indvars.iv92.i.i, 1
  %387 = load i32, ptr %354, align 4
  %388 = sext i32 %387 to i64
  %389 = icmp slt i64 %indvars.iv.next93.i.i, %388
  br i1 %389, label %.lr.ph83.i.i, label %remap_to_groupclause_idx.exit.i

remap_to_groupclause_idx.exit.i:                  ; preds = %._crit_edge61.i.i, %.lr.ph72.i.i, %._crit_edge53.i.i
  %.029.lcssa.i.i = phi ptr [ null, %._crit_edge53.i.i ], [ null, %.lr.ph72.i.i ], [ %386, %._crit_edge61.i.i ]
  %390 = getelementptr inbounds i8, ptr %265, i64 16
  store ptr %.029.lcssa.i.i, ptr %390, align 8
  %391 = getelementptr inbounds i8, ptr %265, i64 24
  store ptr %.031.lcssa.i.i, ptr %391, align 8
  %392 = load ptr, ptr %178, align 8
  %393 = tail call ptr @lappend(ptr noundef %392, ptr noundef nonnull %265) #12
  store ptr %393, ptr %178, align 8
  %indvars.iv.next214.i = add nuw nsw i64 %indvars.iv213.i676, 1
  %394 = load i32, ptr %257, align 4
  %395 = sext i32 %394 to i64
  %396 = icmp slt i64 %indvars.iv.next214.i, %395
  br i1 %396, label %list_length.exit.i, label %._crit_edge199.i

._crit_edge199.i:                                 ; preds = %remap_to_groupclause_idx.exit.i, %.lr.ph198.i, %256, %._crit_edge.i469, %.lr.ph171.i, %225
  %397 = load ptr, ptr %189, align 8
  %.not110.i = icmp eq ptr %397, null
  br i1 %.not110.i, label %preprocess_grouping_sets.exit, label %398

398:                                              ; preds = %._crit_edge199.i
  %399 = load ptr, ptr %190, align 8
  %400 = load ptr, ptr %221, align 8
  %401 = getelementptr inbounds i8, ptr %399, i64 4
  %.not.i127.i = icmp eq ptr %399, null
  br i1 %.not.i127.i, label %.lr.ph72.i131.i, label %.lr.ph.i128.i

.lr.ph.i128.i:                                    ; preds = %398
  %402 = getelementptr inbounds i8, ptr %399, i64 16
  %403 = load i32, ptr %401, align 4
  %404 = icmp sgt i32 %403, 0
  br i1 %404, label %.lr.ph56.i145.i, label %.lr.ph72.i131.i

.lr.ph72.i131.i:                                  ; preds = %.lr.ph56.i145.i, %.lr.ph.i128.i, %398
  %405 = getelementptr inbounds i8, ptr %397, i64 4
  %406 = getelementptr inbounds i8, ptr %397, i64 16
  %407 = load i32, ptr %405, align 4
  %408 = icmp sgt i32 %407, 0
  br i1 %408, label %.lr.ph83.i133.i, label %remap_to_groupclause_idx.exit149.i

.lr.ph56.i145.i:                                  ; preds = %.lr.ph.i128.i, %.lr.ph56.i145.i
  %indvars.iv.i146.i = phi i64 [ %indvars.iv.next.i148.i, %.lr.ph56.i145.i ], [ 0, %.lr.ph.i128.i ]
  %indvars88.i147.i = trunc i64 %indvars.iv.i146.i to i32
  %409 = load ptr, ptr %402, align 8
  %410 = getelementptr %union.ListCell, ptr %409, i64 %indvars.iv.i146.i
  %411 = load ptr, ptr %410, align 8
  %indvars.iv.next.i148.i = add nuw nsw i64 %indvars.iv.i146.i, 1
  %412 = getelementptr inbounds i8, ptr %411, i64 4
  %413 = load i32, ptr %412, align 4
  %414 = zext i32 %413 to i64
  %415 = getelementptr i32, ptr %400, i64 %414
  store i32 %indvars88.i147.i, ptr %415, align 4
  %416 = load i32, ptr %401, align 4
  %417 = sext i32 %416 to i64
  %418 = icmp slt i64 %indvars.iv.next.i148.i, %417
  br i1 %418, label %.lr.ph56.i145.i, label %.lr.ph72.i131.i

.lr.ph83.i133.i:                                  ; preds = %.lr.ph72.i131.i, %._crit_edge61.i138.i
  %indvars.iv92.i134.i = phi i64 [ %indvars.iv.next93.i140.i, %._crit_edge61.i138.i ], [ 0, %.lr.ph72.i131.i ]
  %.0297081.i135.i = phi ptr [ %438, %._crit_edge61.i138.i ], [ null, %.lr.ph72.i131.i ]
  %419 = load ptr, ptr %406, align 8
  %420 = getelementptr %union.ListCell, ptr %419, i64 %indvars.iv92.i134.i
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds i8, ptr %421, i64 8
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds i8, ptr %423, i64 4
  %.not39.i136.i = icmp eq ptr %423, null
  br i1 %.not39.i136.i, label %._crit_edge61.i138.i, label %.lr.ph60.i137.i

.lr.ph60.i137.i:                                  ; preds = %.lr.ph83.i133.i
  %425 = getelementptr inbounds i8, ptr %423, i64 16
  %426 = load i32, ptr %424, align 4
  %427 = icmp sgt i32 %426, 0
  br i1 %427, label %.lr.ph67.i141.i, label %._crit_edge61.i138.i

.lr.ph67.i141.i:                                  ; preds = %.lr.ph60.i137.i, %.lr.ph67.i141.i
  %indvars.iv89.i142.i = phi i64 [ %indvars.iv.next90.i144.i, %.lr.ph67.i141.i ], [ 0, %.lr.ph60.i137.i ]
  %.0315766.i143.i = phi ptr [ %434, %.lr.ph67.i141.i ], [ null, %.lr.ph60.i137.i ]
  %428 = load ptr, ptr %425, align 8
  %429 = getelementptr %union.ListCell, ptr %428, i64 %indvars.iv89.i142.i
  %430 = load i32, ptr %429, align 8
  %431 = sext i32 %430 to i64
  %432 = getelementptr i32, ptr %400, i64 %431
  %433 = load i32, ptr %432, align 4
  %434 = tail call ptr @lappend_int(ptr noundef %.0315766.i143.i, i32 noundef %433) #12
  %indvars.iv.next90.i144.i = add nuw nsw i64 %indvars.iv89.i142.i, 1
  %435 = load i32, ptr %424, align 4
  %436 = sext i32 %435 to i64
  %437 = icmp slt i64 %indvars.iv.next90.i144.i, %436
  br i1 %437, label %.lr.ph67.i141.i, label %._crit_edge61.i138.i

._crit_edge61.i138.i:                             ; preds = %.lr.ph67.i141.i, %.lr.ph60.i137.i, %.lr.ph83.i133.i
  %.031.lcssa.i139.i = phi ptr [ null, %.lr.ph83.i133.i ], [ null, %.lr.ph60.i137.i ], [ %434, %.lr.ph67.i141.i ]
  %438 = tail call ptr @lappend(ptr noundef %.0297081.i135.i, ptr noundef %.031.lcssa.i139.i) #12
  %indvars.iv.next93.i140.i = add nuw nsw i64 %indvars.iv92.i134.i, 1
  %439 = load i32, ptr %405, align 4
  %440 = sext i32 %439 to i64
  %441 = icmp slt i64 %indvars.iv.next93.i140.i, %440
  br i1 %441, label %.lr.ph83.i133.i, label %remap_to_groupclause_idx.exit149.i

remap_to_groupclause_idx.exit149.i:               ; preds = %._crit_edge61.i138.i, %.lr.ph72.i131.i
  %.029.lcssa.i132.i = phi ptr [ null, %.lr.ph72.i131.i ], [ %438, %._crit_edge61.i138.i ]
  %442 = getelementptr inbounds i8, ptr %178, i64 8
  store ptr %.029.lcssa.i132.i, ptr %442, align 8
  store i8 1, ptr %186, align 8
  br label %preprocess_grouping_sets.exit

443:                                              ; preds = %173
  %444 = getelementptr inbounds i8, ptr %26, i64 136
  %445 = load ptr, ptr %444, align 8
  %.not409 = icmp eq ptr %445, null
  br i1 %.not409, label %preprocess_grouping_sets.exit, label %446

446:                                              ; preds = %443
  %447 = tail call ptr @list_copy(ptr noundef nonnull %445) #12
  %448 = getelementptr inbounds i8, ptr %0, i64 504
  store ptr %447, ptr %448, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  %449 = load ptr, ptr %25, align 8
  %.not.i.i476 = icmp eq ptr %447, null
  br i1 %.not.i.i476, label %remove_useless_groupby_columns.exit, label %list_length.exit.i477

list_length.exit.i477:                            ; preds = %446
  %450 = getelementptr inbounds i8, ptr %447, i64 4
  %451 = load i32, ptr %450, align 4
  %452 = icmp slt i32 %451, 2
  br i1 %452, label %remove_useless_groupby_columns.exit, label %453

453:                                              ; preds = %list_length.exit.i477
  %454 = getelementptr inbounds i8, ptr %449, i64 152
  %455 = load ptr, ptr %454, align 8
  %.not.i478 = icmp eq ptr %455, null
  br i1 %.not.i478, label %456, label %remove_useless_groupby_columns.exit

456:                                              ; preds = %453
  %457 = getelementptr inbounds i8, ptr %449, i64 64
  %458 = load ptr, ptr %457, align 8
  %.not.i89.i = icmp eq ptr %458, null
  br i1 %.not.i89.i, label %list_length.exit90.i, label %459

459:                                              ; preds = %456
  %460 = getelementptr inbounds i8, ptr %458, i64 4
  %461 = load i32, ptr %460, align 4
  %462 = add i32 %461, 1
  %463 = sext i32 %462 to i64
  %464 = shl nsw i64 %463, 3
  br label %list_length.exit90.i

list_length.exit90.i:                             ; preds = %459, %456
  %465 = phi i64 [ %464, %459 ], [ 8, %456 ]
  %466 = tail call ptr @palloc0(i64 noundef %465) #12
  %467 = load ptr, ptr %448, align 8
  %468 = getelementptr inbounds i8, ptr %467, i64 4
  %.not76.i479 = icmp eq ptr %467, null
  br i1 %.not76.i479, label %._crit_edge.i481, label %.lr.ph.i480

.lr.ph.i480:                                      ; preds = %list_length.exit90.i
  %469 = getelementptr inbounds i8, ptr %467, i64 16
  %470 = getelementptr inbounds i8, ptr %449, i64 104
  %471 = load i32, ptr %468, align 4
  %472 = icmp sgt i32 %471, 0
  br i1 %472, label %.lr.ph106.i, label %._crit_edge.i481

.lr.ph106.i:                                      ; preds = %.lr.ph.i480, %496
  %indvars.iv.i484 = phi i64 [ %indvars.iv.next.i485, %496 ], [ 0, %.lr.ph.i480 ]
  %473 = load ptr, ptr %469, align 8
  %474 = getelementptr %union.ListCell, ptr %473, i64 %indvars.iv.i484
  %475 = load ptr, ptr %474, align 8
  %476 = load ptr, ptr %470, align 8
  %477 = tail call ptr @get_sortgroupclause_tle(ptr noundef %475, ptr noundef %476) #12
  %478 = getelementptr inbounds i8, ptr %477, i64 8
  %479 = load ptr, ptr %478, align 8
  %480 = load i32, ptr %479, align 4
  %481 = icmp eq i32 %480, 6
  br i1 %481, label %482, label %496

482:                                              ; preds = %.lr.ph106.i
  %483 = getelementptr inbounds i8, ptr %479, i64 32
  %484 = load i32, ptr %483, align 8
  %.not88.i = icmp eq i32 %484, 0
  br i1 %.not88.i, label %485, label %496

485:                                              ; preds = %482
  %486 = getelementptr inbounds i8, ptr %479, i64 4
  %487 = load i32, ptr %486, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr ptr, ptr %466, i64 %488
  %490 = load ptr, ptr %489, align 8
  %491 = getelementptr inbounds i8, ptr %479, i64 8
  %492 = load i16, ptr %491, align 8
  %493 = sext i16 %492 to i32
  %494 = add nsw i32 %493, 7
  %495 = tail call ptr @bms_add_member(ptr noundef %490, i32 noundef %494) #12
  store ptr %495, ptr %489, align 8
  br label %496

496:                                              ; preds = %485, %482, %.lr.ph106.i
  %indvars.iv.next.i485 = add nuw nsw i64 %indvars.iv.i484, 1
  %497 = load i32, ptr %468, align 4
  %498 = sext i32 %497 to i64
  %499 = icmp slt i64 %indvars.iv.next.i485, %498
  br i1 %499, label %.lr.ph106.i, label %._crit_edge.i481

._crit_edge.i481:                                 ; preds = %496, %.lr.ph.i480, %list_length.exit90.i
  %500 = load ptr, ptr %457, align 8
  %501 = getelementptr inbounds i8, ptr %500, i64 4
  %.not78.i = icmp eq ptr %500, null
  br i1 %.not78.i, label %remove_useless_groupby_columns.exit, label %.lr.ph111.i

.lr.ph111.i:                                      ; preds = %._crit_edge.i481
  %502 = getelementptr inbounds i8, ptr %500, i64 16
  %503 = load i32, ptr %501, align 4
  %504 = icmp sgt i32 %503, 0
  br i1 %504, label %.lr.ph, label %remove_useless_groupby_columns.exit

.lr.ph:                                           ; preds = %.lr.ph111.i, %544
  %.0109.i678 = phi ptr [ %.2.i482, %544 ], [ null, %.lr.ph111.i ]
  %indvars.iv129.i677 = phi i64 [ %indvars.iv.next130.i, %544 ], [ 0, %.lr.ph111.i ]
  %505 = load ptr, ptr %502, align 8
  %506 = getelementptr %union.ListCell, ptr %505, i64 %indvars.iv129.i677
  %507 = load ptr, ptr %506, align 8
  %indvars.iv.next130.i = add nuw nsw i64 %indvars.iv129.i677, 1
  %508 = getelementptr inbounds i8, ptr %507, i64 4
  %509 = load i32, ptr %508, align 4
  %.not84.i = icmp eq i32 %509, 0
  br i1 %.not84.i, label %510, label %544

510:                                              ; preds = %.lr.ph
  %511 = getelementptr inbounds i8, ptr %507, i64 201
  %512 = load i8, ptr %511, align 1
  %513 = and i8 %512, 1
  %.not85.i = icmp eq i8 %513, 0
  br i1 %.not85.i, label %517, label %514

514:                                              ; preds = %510
  %515 = getelementptr inbounds i8, ptr %507, i64 12
  %516 = load i8, ptr %515, align 4
  %.not86.i = icmp eq i8 %516, 112
  br i1 %.not86.i, label %517, label %544

517:                                              ; preds = %514, %510
  %518 = getelementptr ptr, ptr %466, i64 %indvars.iv.next130.i
  %519 = load ptr, ptr %518, align 8
  %520 = call i32 @bms_membership(ptr noundef %519) #12
  %.not87.i = icmp eq i32 %520, 2
  br i1 %.not87.i, label %521, label %544

521:                                              ; preds = %517
  %522 = getelementptr inbounds i8, ptr %507, i64 8
  %523 = load i32, ptr %522, align 8
  %524 = call ptr @get_primary_key_attnos(i32 noundef %523, i1 noundef zeroext false, ptr noundef nonnull %14) #12
  %525 = icmp eq ptr %524, null
  br i1 %525, label %544, label %526

526:                                              ; preds = %521
  %527 = call i32 @bms_subset_compare(ptr noundef nonnull %524, ptr noundef %519) #12
  %528 = icmp eq i32 %527, 1
  br i1 %528, label %529, label %544

529:                                              ; preds = %526
  %530 = icmp eq ptr %.0109.i678, null
  br i1 %530, label %531, label %541

531:                                              ; preds = %529
  %532 = load ptr, ptr %457, align 8
  %.not.i91.i = icmp eq ptr %532, null
  br i1 %.not.i91.i, label %list_length.exit92.i, label %533

533:                                              ; preds = %531
  %534 = getelementptr inbounds i8, ptr %532, i64 4
  %535 = load i32, ptr %534, align 4
  br label %list_length.exit92.i

list_length.exit92.i:                             ; preds = %533, %531
  %536 = phi i32 [ %535, %533 ], [ 0, %531 ]
  %537 = add i32 %536, 1
  %538 = sext i32 %537 to i64
  %539 = shl nsw i64 %538, 3
  %540 = call ptr @palloc0(i64 noundef %539) #12
  br label %541

541:                                              ; preds = %list_length.exit92.i, %529
  %.1.i483 = phi ptr [ %540, %list_length.exit92.i ], [ %.0109.i678, %529 ]
  %542 = call ptr @bms_difference(ptr noundef %519, ptr noundef nonnull %524) #12
  %543 = getelementptr ptr, ptr %.1.i483, i64 %indvars.iv.next130.i
  store ptr %542, ptr %543, align 8
  br label %544

544:                                              ; preds = %541, %526, %521, %517, %514, %.lr.ph
  %.2.i482 = phi ptr [ %.0109.i678, %.lr.ph ], [ %.0109.i678, %514 ], [ %.0109.i678, %517 ], [ %.0109.i678, %521 ], [ %.1.i483, %541 ], [ %.0109.i678, %526 ]
  %545 = load i32, ptr %501, align 4
  %546 = sext i32 %545 to i64
  %547 = icmp slt i64 %indvars.iv.next130.i, %546
  br i1 %547, label %.lr.ph, label %._crit_edge112.i

._crit_edge112.i:                                 ; preds = %544
  %.not80.i = icmp eq ptr %.2.i482, null
  br i1 %.not80.i, label %remove_useless_groupby_columns.exit, label %548

548:                                              ; preds = %._crit_edge112.i
  %549 = load ptr, ptr %448, align 8
  %550 = getelementptr inbounds i8, ptr %549, i64 4
  %.not81.i = icmp eq ptr %549, null
  br i1 %.not81.i, label %._crit_edge119.i, label %.lr.ph118.i

.lr.ph118.i:                                      ; preds = %548
  %551 = getelementptr inbounds i8, ptr %549, i64 16
  %552 = getelementptr inbounds i8, ptr %449, i64 104
  %553 = load i32, ptr %550, align 4
  %554 = icmp sgt i32 %553, 0
  br i1 %554, label %.lr.ph126.i, label %._crit_edge119.i

.lr.ph126.i:                                      ; preds = %.lr.ph118.i, %580
  %indvars.iv134.i = phi i64 [ %indvars.iv.next135.i, %580 ], [ 0, %.lr.ph118.i ]
  %.070115125.i = phi ptr [ %.171.i, %580 ], [ null, %.lr.ph118.i ]
  %555 = load ptr, ptr %551, align 8
  %556 = getelementptr %union.ListCell, ptr %555, i64 %indvars.iv134.i
  %557 = load ptr, ptr %556, align 8
  %558 = load ptr, ptr %552, align 8
  %559 = call ptr @get_sortgroupclause_tle(ptr noundef %557, ptr noundef %558) #12
  %560 = getelementptr inbounds i8, ptr %559, i64 8
  %561 = load ptr, ptr %560, align 8
  %562 = load i32, ptr %561, align 4
  %563 = icmp eq i32 %562, 6
  br i1 %563, label %564, label %578

564:                                              ; preds = %.lr.ph126.i
  %565 = getelementptr inbounds i8, ptr %561, i64 32
  %566 = load i32, ptr %565, align 8
  %.not83.i = icmp eq i32 %566, 0
  br i1 %.not83.i, label %567, label %578

567:                                              ; preds = %564
  %568 = getelementptr inbounds i8, ptr %561, i64 8
  %569 = load i16, ptr %568, align 8
  %570 = sext i16 %569 to i32
  %571 = add nsw i32 %570, 7
  %572 = getelementptr inbounds i8, ptr %561, i64 4
  %573 = load i32, ptr %572, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr ptr, ptr %.2.i482, i64 %574
  %576 = load ptr, ptr %575, align 8
  %577 = call zeroext i1 @bms_is_member(i32 noundef %571, ptr noundef %576) #12
  br i1 %577, label %580, label %578

578:                                              ; preds = %567, %564, %.lr.ph126.i
  %579 = call ptr @lappend(ptr noundef %.070115125.i, ptr noundef %557) #12
  br label %580

580:                                              ; preds = %578, %567
  %.171.i = phi ptr [ %579, %578 ], [ %.070115125.i, %567 ]
  %indvars.iv.next135.i = add nuw nsw i64 %indvars.iv134.i, 1
  %581 = load i32, ptr %550, align 4
  %582 = sext i32 %581 to i64
  %583 = icmp slt i64 %indvars.iv.next135.i, %582
  br i1 %583, label %.lr.ph126.i, label %._crit_edge119.i

._crit_edge119.i:                                 ; preds = %580, %.lr.ph118.i, %548
  %.070.lcssa.i = phi ptr [ null, %548 ], [ null, %.lr.ph118.i ], [ %.171.i, %580 ]
  store ptr %.070.lcssa.i, ptr %448, align 8
  br label %remove_useless_groupby_columns.exit

remove_useless_groupby_columns.exit:              ; preds = %.lr.ph111.i, %446, %list_length.exit.i477, %453, %._crit_edge.i481, %._crit_edge112.i, %._crit_edge119.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  br label %preprocess_grouping_sets.exit

preprocess_grouping_sets.exit:                    ; preds = %remap_to_groupclause_idx.exit149.i, %._crit_edge199.i, %443, %remove_useless_groupby_columns.exit
  %.0357 = phi ptr [ null, %remove_useless_groupby_columns.exit ], [ null, %443 ], [ %178, %._crit_edge199.i ], [ %178, %remap_to_groupclause_idx.exit149.i ]
  call void @preprocess_targetlist(ptr noundef %0) #12
  %584 = getelementptr inbounds i8, ptr %26, i64 44
  %585 = load i8, ptr %584, align 4
  %586 = and i8 %585, 1
  %.not410 = icmp eq i8 %586, 0
  br i1 %.not410, label %592, label %587

587:                                              ; preds = %preprocess_grouping_sets.exit
  %588 = getelementptr inbounds i8, ptr %0, i64 520
  %589 = load ptr, ptr %588, align 8
  call void @preprocess_aggrefs(ptr noundef %0, ptr noundef %589) #12
  %590 = getelementptr inbounds i8, ptr %26, i64 160
  %591 = load ptr, ptr %590, align 8
  call void @preprocess_aggrefs(ptr noundef %0, ptr noundef %591) #12
  br label %592

592:                                              ; preds = %587, %preprocess_grouping_sets.exit
  %593 = getelementptr inbounds i8, ptr %26, i64 45
  %594 = load i8, ptr %593, align 1
  %595 = and i8 %594, 1
  %.not411 = icmp eq i8 %595, 0
  br i1 %.not411, label %775, label %596

596:                                              ; preds = %592
  %597 = getelementptr inbounds i8, ptr %0, i64 520
  %598 = load ptr, ptr %597, align 8
  %599 = getelementptr inbounds i8, ptr %26, i64 168
  %600 = load ptr, ptr %599, align 8
  %.not.i486 = icmp eq ptr %600, null
  br i1 %.not.i486, label %list_length.exit, label %601

601:                                              ; preds = %596
  %602 = getelementptr inbounds i8, ptr %600, i64 4
  %603 = load i32, ptr %602, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %596, %601
  %604 = phi i32 [ %603, %601 ], [ 0, %596 ]
  %605 = call ptr @find_window_functions(ptr noundef %598, i32 noundef %604) #12
  %606 = load i32, ptr %605, align 8
  %607 = icmp sgt i32 %606, 0
  br i1 %607, label %608, label %774

608:                                              ; preds = %list_length.exit
  %.val464 = load ptr, ptr %25, align 8
  %609 = getelementptr i8, ptr %.val464, i64 168
  %.val464.val = load ptr, ptr %609, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  %610 = getelementptr inbounds i8, ptr %.val464.val, i64 4
  %.not.i487 = icmp eq ptr %.val464.val, null
  br i1 %.not.i487, label %optimize_window_clauses.exit, label %.lr.ph32.i

.lr.ph32.i:                                       ; preds = %608
  %611 = getelementptr inbounds i8, ptr %.val464.val, i64 16
  %612 = getelementptr inbounds i8, ptr %605, i64 8
  %613 = getelementptr inbounds i8, ptr %13, i64 16
  %614 = getelementptr inbounds i8, ptr %13, i64 8
  %615 = getelementptr inbounds i8, ptr %13, i64 24
  %616 = ptrtoint ptr %13 to i64
  %617 = load i32, ptr %610, align 4
  %618 = icmp sgt i32 %617, 0
  br i1 %618, label %.lr.ph680, label %optimize_window_clauses.exit

.lr.ph680:                                        ; preds = %.lr.ph32.i, %.thread10.i
  %indvars.iv44.i679 = phi i64 [ %indvars.iv.next45.i, %.thread10.i ], [ 0, %.lr.ph32.i ]
  %619 = load ptr, ptr %611, align 8
  %620 = getelementptr %union.ListCell, ptr %619, i64 %indvars.iv44.i679
  %621 = load ptr, ptr %620, align 8
  %622 = load ptr, ptr %612, align 8
  %623 = getelementptr inbounds i8, ptr %621, i64 88
  %624 = load i32, ptr %623, align 8
  %625 = zext i32 %624 to i64
  %626 = getelementptr ptr, ptr %622, i64 %625
  %627 = load ptr, ptr %626, align 8
  %628 = icmp eq ptr %627, null
  br i1 %628, label %.thread10.i, label %.preheader17.i

.preheader17.i:                                   ; preds = %.lr.ph680
  %629 = getelementptr inbounds i8, ptr %627, i64 4
  %630 = load i32, ptr %629, align 4
  %.not8720.i = icmp sgt i32 %630, 0
  br i1 %.not8720.i, label %.lr.ph.i492, label %.thread7.i

.lr.ph.i492:                                      ; preds = %.preheader17.i
  %631 = getelementptr inbounds i8, ptr %627, i64 16
  %632 = getelementptr inbounds i8, ptr %621, i64 40
  br label %633

633:                                              ; preds = %650, %.lr.ph.i492
  %indvars.iv.i493 = phi i64 [ 0, %.lr.ph.i492 ], [ %indvars.iv.next.i496, %650 ]
  %.07522.i = phi i32 [ 0, %.lr.ph.i492 ], [ %.1.i495, %650 ]
  %634 = load ptr, ptr %631, align 8
  %635 = getelementptr %union.ListCell, ptr %634, i64 %indvars.iv.i493
  %636 = load ptr, ptr %635, align 8
  %637 = getelementptr inbounds i8, ptr %636, i64 4
  %638 = load i32, ptr %637, align 4
  %639 = call i32 @get_func_support(i32 noundef %638) #12
  %.not88.i494 = icmp eq i32 %639, 0
  br i1 %.not88.i494, label %.thread10.i, label %640

640:                                              ; preds = %633
  store i32 447, ptr %13, align 8
  store ptr %621, ptr %613, align 8
  store ptr %636, ptr %614, align 8
  %641 = load i32, ptr %632, align 8
  store i32 %641, ptr %615, align 8
  %642 = call i64 @OidFunctionCall1Coll(i32 noundef %639, i32 noundef 0, i64 noundef %616) #12
  %643 = icmp eq i64 %642, 0
  br i1 %643, label %.thread10.i, label %644

644:                                              ; preds = %640
  %645 = inttoptr i64 %642 to ptr
  %646 = icmp eq i64 %indvars.iv.i493, 0
  %647 = getelementptr inbounds i8, ptr %645, i64 24
  %648 = load i32, ptr %647, align 8
  br i1 %646, label %650, label %649

649:                                              ; preds = %644
  %.not89.i = icmp eq i32 %.07522.i, %648
  br i1 %.not89.i, label %650, label %.thread10.i

650:                                              ; preds = %649, %644
  %.1.i495 = phi i32 [ %.07522.i, %649 ], [ %648, %644 ]
  %indvars.iv.next.i496 = add nuw nsw i64 %indvars.iv.i493, 1
  %651 = load i32, ptr %629, align 4
  %652 = sext i32 %651 to i64
  %.not87.i497 = icmp slt i64 %indvars.iv.next.i496, %652
  br i1 %.not87.i497, label %633, label %.thread7.i, !llvm.loop !10

.thread7.i:                                       ; preds = %650, %.preheader17.i
  %.075.lcssa.i = phi i32 [ 0, %.preheader17.i ], [ %.1.i495, %650 ]
  %653 = getelementptr inbounds i8, ptr %621, i64 40
  %654 = load i32, ptr %653, align 8
  %.not90.i = icmp eq i32 %654, %.075.lcssa.i
  br i1 %.not90.i, label %.thread10.i, label %list_length.exit.i488

list_length.exit.i488:                            ; preds = %.thread7.i
  store i32 %.075.lcssa.i, ptr %653, align 8
  %655 = load i32, ptr %610, align 4
  %or.cond.i489 = icmp sgt i32 %655, 1
  br i1 %or.cond.i489, label %.lr.ph24.i, label %.thread10.i

.lr.ph24.i:                                       ; preds = %list_length.exit.i488
  %656 = getelementptr inbounds i8, ptr %621, i64 24
  %657 = getelementptr inbounds i8, ptr %621, i64 32
  %658 = getelementptr inbounds i8, ptr %621, i64 48
  %659 = getelementptr inbounds i8, ptr %621, i64 56
  br label %660

660:                                              ; preds = %724, %.lr.ph24.i
  %indvars.iv38.i = phi i64 [ 0, %.lr.ph24.i ], [ %indvars.iv.next39.i, %724 ]
  %661 = load ptr, ptr %611, align 8
  %662 = getelementptr %union.ListCell, ptr %661, i64 %indvars.iv38.i
  %663 = load ptr, ptr %662, align 8
  %664 = icmp eq ptr %663, %621
  br i1 %664, label %724, label %665

665:                                              ; preds = %660
  %666 = load ptr, ptr %656, align 8
  %667 = getelementptr inbounds i8, ptr %663, i64 24
  %668 = load ptr, ptr %667, align 8
  %669 = call zeroext i1 @equal(ptr noundef %666, ptr noundef %668) #12
  br i1 %669, label %670, label %724

670:                                              ; preds = %665
  %671 = load ptr, ptr %657, align 8
  %672 = getelementptr inbounds i8, ptr %663, i64 32
  %673 = load ptr, ptr %672, align 8
  %674 = call zeroext i1 @equal(ptr noundef %671, ptr noundef %673) #12
  br i1 %674, label %675, label %724

675:                                              ; preds = %670
  %676 = load i32, ptr %653, align 8
  %677 = getelementptr inbounds i8, ptr %663, i64 40
  %678 = load i32, ptr %677, align 8
  %679 = icmp eq i32 %676, %678
  br i1 %679, label %680, label %724

680:                                              ; preds = %675
  %681 = load ptr, ptr %658, align 8
  %682 = getelementptr inbounds i8, ptr %663, i64 48
  %683 = load ptr, ptr %682, align 8
  %684 = call zeroext i1 @equal(ptr noundef %681, ptr noundef %683) #12
  br i1 %684, label %685, label %724

685:                                              ; preds = %680
  %686 = load ptr, ptr %659, align 8
  %687 = getelementptr inbounds i8, ptr %663, i64 56
  %688 = load ptr, ptr %687, align 8
  %689 = call zeroext i1 @equal(ptr noundef %686, ptr noundef %688) #12
  br i1 %689, label %690, label %724

690:                                              ; preds = %685
  %691 = load ptr, ptr %612, align 8
  %692 = load i32, ptr %623, align 8
  %693 = zext i32 %692 to i64
  %694 = getelementptr ptr, ptr %691, i64 %693
  %695 = load ptr, ptr %694, align 8
  %696 = getelementptr inbounds i8, ptr %695, i64 4
  %.not92.i = icmp eq ptr %695, null
  br i1 %.not92.i, label %._crit_edge.i490, label %.lr.ph26.i

.lr.ph26.i:                                       ; preds = %690
  %697 = getelementptr inbounds i8, ptr %695, i64 16
  %698 = load i32, ptr %696, align 4
  %699 = icmp sgt i32 %698, 0
  br i1 %699, label %.lr.ph29.preheader.i, label %._crit_edge.i490

.lr.ph29.preheader.i:                             ; preds = %.lr.ph26.i
  %700 = getelementptr inbounds i8, ptr %663, i64 88
  %.pre.i491 = load i32, ptr %700, align 8
  br label %.lr.ph29.i

.lr.ph29.i:                                       ; preds = %.lr.ph29.i, %.lr.ph29.preheader.i
  %indvars.iv41.i = phi i64 [ 0, %.lr.ph29.preheader.i ], [ %indvars.iv.next42.i, %.lr.ph29.i ]
  %701 = load ptr, ptr %697, align 8
  %702 = getelementptr %union.ListCell, ptr %701, i64 %indvars.iv41.i
  %703 = load ptr, ptr %702, align 8
  %704 = getelementptr inbounds i8, ptr %703, i64 40
  store i32 %.pre.i491, ptr %704, align 8
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %705 = load i32, ptr %696, align 4
  %706 = sext i32 %705 to i64
  %707 = icmp slt i64 %indvars.iv.next42.i, %706
  br i1 %707, label %.lr.ph29.i, label %._crit_edge.loopexit.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph29.i
  %.pre47.i = load ptr, ptr %612, align 8
  %.pre48.i = load i32, ptr %623, align 8
  %.phi.trans.insert.i = zext i32 %.pre48.i to i64
  %.phi.trans.insert49.i = getelementptr ptr, ptr %.pre47.i, i64 %.phi.trans.insert.i
  %.pre50.i = load ptr, ptr %.phi.trans.insert49.i, align 8
  br label %._crit_edge.i490

._crit_edge.i490:                                 ; preds = %._crit_edge.loopexit.i, %.lr.ph26.i, %690
  %708 = phi ptr [ %.pre50.i, %._crit_edge.loopexit.i ], [ %695, %.lr.ph26.i ], [ null, %690 ]
  %709 = phi ptr [ %.pre47.i, %._crit_edge.loopexit.i ], [ %691, %.lr.ph26.i ], [ %691, %690 ]
  %710 = getelementptr inbounds i8, ptr %663, i64 88
  %711 = load i32, ptr %710, align 8
  %712 = zext i32 %711 to i64
  %713 = getelementptr ptr, ptr %709, i64 %712
  %714 = load ptr, ptr %713, align 8
  %715 = call ptr @list_concat(ptr noundef %714, ptr noundef %708) #12
  %716 = load ptr, ptr %612, align 8
  %717 = load i32, ptr %710, align 8
  %718 = zext i32 %717 to i64
  %719 = getelementptr ptr, ptr %716, i64 %718
  store ptr %715, ptr %719, align 8
  %720 = load ptr, ptr %612, align 8
  %721 = load i32, ptr %623, align 8
  %722 = zext i32 %721 to i64
  %723 = getelementptr ptr, ptr %720, i64 %722
  store ptr null, ptr %723, align 8
  br label %.thread10.i

724:                                              ; preds = %685, %680, %675, %670, %665, %660
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %725 = load i32, ptr %610, align 4
  %726 = sext i32 %725 to i64
  %727 = icmp slt i64 %indvars.iv.next39.i, %726
  br i1 %727, label %660, label %.thread10.i, !llvm.loop !11

.thread10.i:                                      ; preds = %649, %640, %633, %724, %._crit_edge.i490, %list_length.exit.i488, %.thread7.i, %.lr.ph680
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i679, 1
  %728 = load i32, ptr %610, align 4
  %729 = sext i32 %728 to i64
  %730 = icmp slt i64 %indvars.iv.next45.i, %729
  br i1 %730, label %.lr.ph680, label %optimize_window_clauses.exit.loopexit

optimize_window_clauses.exit.loopexit:            ; preds = %.thread10.i
  %.val465.pre = load ptr, ptr %25, align 8
  br label %optimize_window_clauses.exit

optimize_window_clauses.exit:                     ; preds = %optimize_window_clauses.exit.loopexit, %.lr.ph32.i, %608
  %.val465 = phi ptr [ %.val465.pre, %optimize_window_clauses.exit.loopexit ], [ %.val464, %.lr.ph32.i ], [ %.val464, %608 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  %731 = getelementptr i8, ptr %.val465, i64 168
  %.val465.val = load ptr, ptr %731, align 8
  %.not.i.i498 = icmp eq ptr %.val465.val, null
  br i1 %.not.i.i498, label %list_length.exit.thread.i, label %.lr.ph.i499

list_length.exit.thread.i:                        ; preds = %optimize_window_clauses.exit
  %732 = call ptr @palloc(i64 noundef 0) #12
  br label %._crit_edge.thread.i

.lr.ph.i499:                                      ; preds = %optimize_window_clauses.exit
  %733 = getelementptr inbounds i8, ptr %.val465.val, i64 4
  %734 = load i32, ptr %733, align 4
  %735 = sext i32 %734 to i64
  %736 = shl nsw i64 %735, 4
  %737 = call ptr @palloc(i64 noundef %736) #12
  %738 = getelementptr inbounds i8, ptr %.val465.val, i64 16
  %739 = getelementptr inbounds i8, ptr %605, i64 8
  %740 = load i32, ptr %733, align 4
  %741 = icmp sgt i32 %740, 0
  br i1 %741, label %.lr.ph10.i, label %._crit_edge.thread.i

.lr.ph10.i:                                       ; preds = %.lr.ph.i499, %764
  %742 = phi i32 [ %765, %764 ], [ %740, %.lr.ph.i499 ]
  %indvars.iv.i500 = phi i64 [ %indvars.iv.next.i503, %764 ], [ 0, %.lr.ph.i499 ]
  %.02939.i = phi i32 [ %.1.i502, %764 ], [ 0, %.lr.ph.i499 ]
  %743 = load ptr, ptr %738, align 8
  %744 = getelementptr %union.ListCell, ptr %743, i64 %indvars.iv.i500
  %745 = load ptr, ptr %744, align 8
  %746 = load ptr, ptr %739, align 8
  %747 = getelementptr inbounds i8, ptr %745, i64 88
  %748 = load i32, ptr %747, align 8
  %749 = zext i32 %748 to i64
  %750 = getelementptr ptr, ptr %746, i64 %749
  %751 = load ptr, ptr %750, align 8
  %752 = icmp eq ptr %751, null
  br i1 %752, label %764, label %753

753:                                              ; preds = %.lr.ph10.i
  %754 = sext i32 %.02939.i to i64
  %755 = getelementptr %struct.WindowClauseSortData, ptr %737, i64 %754
  store ptr %745, ptr %755, align 8
  %756 = getelementptr inbounds i8, ptr %745, i64 24
  %757 = load ptr, ptr %756, align 8
  %758 = call ptr @list_copy(ptr noundef %757) #12
  %759 = getelementptr inbounds i8, ptr %745, i64 32
  %760 = load ptr, ptr %759, align 8
  %761 = call ptr @list_concat_unique(ptr noundef %758, ptr noundef %760) #12
  %762 = getelementptr inbounds i8, ptr %755, i64 8
  store ptr %761, ptr %762, align 8
  %763 = add i32 %.02939.i, 1
  %.pre.i501 = load i32, ptr %733, align 4
  br label %764

764:                                              ; preds = %753, %.lr.ph10.i
  %765 = phi i32 [ %742, %.lr.ph10.i ], [ %.pre.i501, %753 ]
  %.1.i502 = phi i32 [ %.02939.i, %.lr.ph10.i ], [ %763, %753 ]
  %indvars.iv.next.i503 = add nuw nsw i64 %indvars.iv.i500, 1
  %766 = sext i32 %765 to i64
  %767 = icmp slt i64 %indvars.iv.next.i503, %766
  br i1 %767, label %.lr.ph10.i, label %._crit_edge.i504

._crit_edge.thread.i:                             ; preds = %.lr.ph.i499, %list_length.exit.thread.i
  %.ph.i = phi ptr [ %732, %list_length.exit.thread.i ], [ %737, %.lr.ph.i499 ]
  call void @pg_qsort(ptr noundef %.ph.i, i64 noundef 0, i64 noundef 16, ptr noundef nonnull @common_prefix_cmp) #12
  br label %select_active_windows.exit

._crit_edge.i504:                                 ; preds = %764
  %768 = sext i32 %.1.i502 to i64
  call void @pg_qsort(ptr noundef %737, i64 noundef %768, i64 noundef 16, ptr noundef nonnull @common_prefix_cmp) #12
  %769 = icmp sgt i32 %.1.i502, 0
  br i1 %769, label %.lr.ph15.preheader.i, label %select_active_windows.exit

.lr.ph15.preheader.i:                             ; preds = %._crit_edge.i504
  %wide.trip.count.i = zext nneg i32 %.1.i502 to i64
  br label %.lr.ph15.i

.lr.ph15.i:                                       ; preds = %.lr.ph15.i, %.lr.ph15.preheader.i
  %indvars.iv19.i = phi i64 [ 0, %.lr.ph15.preheader.i ], [ %indvars.iv.next20.i, %.lr.ph15.i ]
  %.02712.i = phi ptr [ null, %.lr.ph15.preheader.i ], [ %772, %.lr.ph15.i ]
  %770 = getelementptr %struct.WindowClauseSortData, ptr %737, i64 %indvars.iv19.i
  %771 = load ptr, ptr %770, align 8
  %772 = call ptr @lappend(ptr noundef %.02712.i, ptr noundef %771) #12
  %indvars.iv.next20.i = add nuw nsw i64 %indvars.iv19.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next20.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %select_active_windows.exit, label %.lr.ph15.i, !llvm.loop !12

select_active_windows.exit:                       ; preds = %.lr.ph15.i, %._crit_edge.thread.i, %._crit_edge.i504
  %773 = phi ptr [ %737, %._crit_edge.i504 ], [ %.ph.i, %._crit_edge.thread.i ], [ %737, %.lr.ph15.i ]
  %.027.lcssa.i = phi ptr [ null, %._crit_edge.i504 ], [ null, %._crit_edge.thread.i ], [ %772, %.lr.ph15.i ]
  call void @pfree(ptr noundef %773) #12
  br label %775

774:                                              ; preds = %list_length.exit
  store i8 0, ptr %593, align 1
  br label %775

775:                                              ; preds = %select_active_windows.exit, %774, %592
  %.0355 = phi ptr [ %.027.lcssa.i, %select_active_windows.exit ], [ null, %774 ], [ null, %592 ]
  %.0349 = phi ptr [ %605, %select_active_windows.exit ], [ %605, %774 ], [ null, %592 ]
  %776 = load i8, ptr %584, align 4
  %777 = and i8 %776, 1
  %.not412 = icmp eq i8 %777, 0
  br i1 %.not412, label %779, label %778

778:                                              ; preds = %775
  call void @preprocess_minmax_aggregates(ptr noundef %0) #12
  br label %779

779:                                              ; preds = %778, %775
  %780 = getelementptr inbounds i8, ptr %26, i64 136
  %781 = load ptr, ptr %780, align 8
  %.not413 = icmp eq ptr %781, null
  br i1 %.not413, label %782, label %802

782:                                              ; preds = %779
  %783 = load ptr, ptr %174, align 8
  %.not414 = icmp eq ptr %783, null
  br i1 %.not414, label %784, label %802

784:                                              ; preds = %782
  %785 = getelementptr inbounds i8, ptr %26, i64 176
  %786 = load ptr, ptr %785, align 8
  %.not415 = icmp eq ptr %786, null
  br i1 %.not415, label %787, label %802

787:                                              ; preds = %784
  %788 = load i8, ptr %584, align 4
  %789 = and i8 %788, 1
  %.not416 = icmp eq i8 %789, 0
  br i1 %.not416, label %790, label %802

790:                                              ; preds = %787
  %791 = load i8, ptr %593, align 1
  %792 = and i8 %791, 1
  %.not417 = icmp eq i8 %792, 0
  br i1 %.not417, label %793, label %802

793:                                              ; preds = %790
  %794 = getelementptr inbounds i8, ptr %26, i64 46
  %795 = load i8, ptr %794, align 2
  %796 = and i8 %795, 1
  %.not418 = icmp eq i8 %796, 0
  br i1 %.not418, label %797, label %802

797:                                              ; preds = %793
  %798 = getelementptr inbounds i8, ptr %0, i64 590
  %799 = load i8, ptr %798, align 2
  %800 = and i8 %799, 1
  %.not419 = icmp eq i8 %800, 0
  br i1 %.not419, label %801, label %802

801:                                              ; preds = %797
  br label %802

802:                                              ; preds = %779, %782, %784, %787, %790, %793, %797, %801
  %.0333.sink = phi double [ %.0333, %801 ], [ -1.000000e+00, %797 ], [ -1.000000e+00, %793 ], [ -1.000000e+00, %790 ], [ -1.000000e+00, %787 ], [ -1.000000e+00, %784 ], [ -1.000000e+00, %782 ], [ -1.000000e+00, %779 ]
  %803 = getelementptr inbounds i8, ptr %0, i64 576
  store double %.0333.sink, ptr %803, align 8
  store ptr %.0355, ptr %24, align 8
  %804 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %.0357, ptr %804, align 8
  %805 = call ptr @query_planner(ptr noundef nonnull %0, ptr noundef nonnull @standard_qp_callback, ptr noundef nonnull %24) #12
  %806 = getelementptr inbounds i8, ptr %0, i64 520
  %807 = load ptr, ptr %806, align 8
  %808 = call ptr @make_pathtarget_from_tlist(ptr noundef %807) #12
  %809 = call ptr @set_pathtarget_cost_width(ptr noundef nonnull %0, ptr noundef %808) #12
  %810 = getelementptr inbounds i8, ptr %809, i64 8
  %811 = load ptr, ptr %810, align 8
  %812 = call zeroext i1 @is_parallel_safe(ptr noundef nonnull %0, ptr noundef %811) #12
  %813 = getelementptr inbounds i8, ptr %26, i64 184
  %814 = load ptr, ptr %813, align 8
  %.not420 = icmp eq ptr %814, null
  br i1 %.not420, label %941, label %815

815:                                              ; preds = %802
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %816 = load ptr, ptr %25, align 8
  %817 = load ptr, ptr %810, align 8
  %.not.i.i505 = icmp eq ptr %817, null
  br i1 %.not.i.i505, label %list_length.exit.i506, label %818

818:                                              ; preds = %815
  %819 = getelementptr inbounds i8, ptr %817, i64 4
  %820 = load i32, ptr %819, align 4
  br label %list_length.exit.i506

list_length.exit.i506:                            ; preds = %818, %815
  %821 = phi i32 [ %820, %818 ], [ 0, %815 ]
  %822 = sext i32 %821 to i64
  %823 = call ptr @palloc0(i64 noundef %822) #12
  %824 = call ptr @palloc0(i64 noundef %822) #12
  %825 = load ptr, ptr %810, align 8
  %826 = getelementptr inbounds i8, ptr %825, i64 4
  %.not.i507 = icmp eq ptr %825, null
  br i1 %.not.i507, label %make_sort_input_target.exit, label %.lr.ph.i508

.lr.ph.i508:                                      ; preds = %list_length.exit.i506
  %827 = getelementptr inbounds i8, ptr %825, i64 16
  %828 = getelementptr inbounds i8, ptr %809, i64 16
  %829 = getelementptr inbounds i8, ptr %816, i64 46
  %830 = getelementptr inbounds i8, ptr %12, i64 8
  %831 = load i32, ptr %826, align 4
  %832 = icmp sgt i32 %831, 0
  br i1 %832, label %.lr.ph686, label %._crit_edge.i510

.lr.ph686:                                        ; preds = %.lr.ph.i508, %865
  %.076106.i685 = phi i8 [ %.177.i, %865 ], [ 0, %.lr.ph.i508 ]
  %.070109.i684 = phi i8 [ %.171.i514, %865 ], [ 0, %.lr.ph.i508 ]
  %.068110.i683 = phi i8 [ %.169.i, %865 ], [ 0, %.lr.ph.i508 ]
  %.067111.i682 = phi i8 [ %.1.i515, %865 ], [ 0, %.lr.ph.i508 ]
  %indvars.iv.i509681 = phi i64 [ %indvars.iv.next.i516, %865 ], [ 0, %.lr.ph.i508 ]
  %833 = load ptr, ptr %827, align 8
  %834 = getelementptr %union.ListCell, ptr %833, i64 %indvars.iv.i509681
  %835 = load ptr, ptr %834, align 8
  %836 = load ptr, ptr %828, align 8
  %.not94.i = icmp eq ptr %836, null
  br i1 %.not94.i, label %.thread101.i, label %837

837:                                              ; preds = %.lr.ph686
  %838 = getelementptr i32, ptr %836, i64 %indvars.iv.i509681
  %839 = load i32, ptr %838, align 4
  %840 = icmp eq i32 %839, 0
  br i1 %840, label %.thread101.i, label %858

.thread101.i:                                     ; preds = %837, %.lr.ph686
  %841 = load i8, ptr %829, align 2
  %842 = and i8 %841, 1
  %.not97.i = icmp eq i8 %842, 0
  br i1 %.not97.i, label %847, label %843

843:                                              ; preds = %.thread101.i
  %844 = call zeroext i1 @expression_returns_set(ptr noundef %835) #12
  br i1 %844, label %845, label %847

845:                                              ; preds = %843
  %846 = getelementptr i8, ptr %823, i64 %indvars.iv.i509681
  store i8 1, ptr %846, align 1
  br label %865

847:                                              ; preds = %843, %.thread101.i
  %848 = call zeroext i1 @contain_volatile_functions(ptr noundef %835) #12
  br i1 %848, label %849, label %851

849:                                              ; preds = %847
  %850 = getelementptr i8, ptr %824, i64 %indvars.iv.i509681
  store i8 1, ptr %850, align 1
  br label %865

851:                                              ; preds = %847
  call void @cost_qual_eval_node(ptr noundef nonnull %12, ptr noundef %835, ptr noundef %0) #12
  %852 = load double, ptr %830, align 8
  %853 = load double, ptr @cpu_operator_cost, align 8
  %854 = fmul double %853, 1.000000e+01
  %855 = fcmp ogt double %852, %854
  br i1 %855, label %856, label %865

856:                                              ; preds = %851
  %857 = getelementptr i8, ptr %824, i64 %indvars.iv.i509681
  store i8 1, ptr %857, align 1
  br label %865

858:                                              ; preds = %837
  %859 = and i8 %.076106.i685, 1
  %.not95.i = icmp eq i8 %859, 0
  br i1 %.not95.i, label %860, label %865

860:                                              ; preds = %858
  %861 = load i8, ptr %829, align 2
  %862 = and i8 %861, 1
  %.not96.i = icmp eq i8 %862, 0
  br i1 %.not96.i, label %865, label %863

863:                                              ; preds = %860
  %864 = call zeroext i1 @expression_returns_set(ptr noundef %835) #12
  %spec.select.i517 = select i1 %864, i8 1, i8 %.076106.i685
  br label %865

865:                                              ; preds = %863, %860, %858, %856, %851, %849, %845
  %.177.i = phi i8 [ %.076106.i685, %845 ], [ %.076106.i685, %849 ], [ %.076106.i685, %856 ], [ %.076106.i685, %851 ], [ %.076106.i685, %858 ], [ %.076106.i685, %860 ], [ %spec.select.i517, %863 ]
  %.171.i514 = phi i8 [ %.070109.i684, %845 ], [ %.070109.i684, %849 ], [ 1, %856 ], [ %.070109.i684, %851 ], [ %.070109.i684, %858 ], [ %.070109.i684, %860 ], [ %.070109.i684, %863 ]
  %.169.i = phi i8 [ %.068110.i683, %845 ], [ 1, %849 ], [ %.068110.i683, %856 ], [ %.068110.i683, %851 ], [ %.068110.i683, %858 ], [ %.068110.i683, %860 ], [ %.068110.i683, %863 ]
  %.1.i515 = phi i8 [ 1, %845 ], [ %.067111.i682, %849 ], [ %.067111.i682, %856 ], [ %.067111.i682, %851 ], [ %.067111.i682, %858 ], [ %.067111.i682, %860 ], [ %.067111.i682, %863 ]
  %indvars.iv.next.i516 = add nuw nsw i64 %indvars.iv.i509681, 1
  %866 = load i32, ptr %826, align 4
  %867 = sext i32 %866 to i64
  %868 = icmp slt i64 %indvars.iv.next.i516, %867
  br i1 %868, label %.lr.ph686, label %._crit_edge.i510

._crit_edge.i510:                                 ; preds = %865, %.lr.ph.i508
  %.067111.i.lcssa = phi i8 [ 0, %.lr.ph.i508 ], [ %.1.i515, %865 ]
  %.068110.i.lcssa = phi i8 [ 0, %.lr.ph.i508 ], [ %.169.i, %865 ]
  %.070109.i.lcssa = phi i8 [ 0, %.lr.ph.i508 ], [ %.171.i514, %865 ]
  %.076106.i.lcssa = phi i8 [ 0, %.lr.ph.i508 ], [ %.177.i, %865 ]
  %869 = and i8 %.067111.i.lcssa, 1
  %870 = icmp ne i8 %869, 0
  %871 = and i8 %.076106.i.lcssa, 1
  %872 = icmp eq i8 %871, 0
  %873 = select i1 %870, i1 %872, i1 false
  %874 = freeze i1 %873
  %875 = and i8 %.068110.i.lcssa, 1
  %876 = icmp ne i8 %875, 0
  %877 = zext i1 %874 to i8
  %or.cond.not.i = select i1 %874, i1 true, i1 %876
  br i1 %or.cond.not.i, label %887, label %878

878:                                              ; preds = %._crit_edge.i510
  %879 = and i8 %.070109.i.lcssa, 1
  %880 = icmp eq i8 %879, 0
  br i1 %880, label %make_sort_input_target.exit, label %881

881:                                              ; preds = %878
  %882 = getelementptr inbounds i8, ptr %816, i64 200
  %883 = load ptr, ptr %882, align 8
  %.not88.i511 = icmp eq ptr %883, null
  br i1 %.not88.i511, label %884, label %887

884:                                              ; preds = %881
  %885 = load double, ptr %96, align 8
  %886 = fcmp ogt double %885, 0.000000e+00
  br i1 %886, label %887, label %make_sort_input_target.exit

887:                                              ; preds = %884, %881, %._crit_edge.i510
  %888 = call ptr @create_empty_pathtarget() #12
  %889 = load ptr, ptr %810, align 8
  %890 = getelementptr inbounds i8, ptr %889, i64 4
  %.not89.i512 = icmp eq ptr %889, null
  br i1 %.not89.i512, label %._crit_edge125.i, label %.lr.ph124.i

.lr.ph124.i:                                      ; preds = %887
  %891 = getelementptr inbounds i8, ptr %889, i64 16
  %892 = load i32, ptr %890, align 4
  %893 = icmp sgt i32 %892, 0
  br i1 %874, label %.lr.ph124.split.us.split.i, label %.lr.ph124.split.split.i

.lr.ph124.split.us.split.i:                       ; preds = %.lr.ph124.i
  br i1 %893, label %.lr.ph150.i, label %._crit_edge125.i

.lr.ph150.i:                                      ; preds = %.lr.ph124.split.us.split.i, %913
  %indvars.iv158.i = phi i64 [ %indvars.iv.next159.i, %913 ], [ 0, %.lr.ph124.split.us.split.i ]
  %.078120.us149.i = phi ptr [ %.179.us.i, %913 ], [ null, %.lr.ph124.split.us.split.i ]
  %894 = load ptr, ptr %891, align 8
  %895 = getelementptr %union.ListCell, ptr %894, i64 %indvars.iv158.i
  %896 = load ptr, ptr %895, align 8
  %897 = getelementptr i8, ptr %824, i64 %indvars.iv158.i
  %898 = load i8, ptr %897, align 1
  %899 = and i8 %898, 1
  %.not91.us.i = icmp eq i8 %899, 0
  br i1 %.not91.us.i, label %900, label %904

900:                                              ; preds = %.lr.ph150.i
  %901 = getelementptr i8, ptr %823, i64 %indvars.iv158.i
  %902 = load i8, ptr %901, align 1
  %903 = and i8 %902, 1
  %.not92.us.i = icmp eq i8 %903, 0
  br i1 %.not92.us.i, label %906, label %904

904:                                              ; preds = %900, %.lr.ph150.i
  %905 = call ptr @lappend(ptr noundef %.078120.us149.i, ptr noundef %896) #12
  br label %913

906:                                              ; preds = %900
  %907 = load ptr, ptr %828, align 8
  %.not93.us.i = icmp eq ptr %907, null
  br i1 %.not93.us.i, label %911, label %908

908:                                              ; preds = %906
  %909 = getelementptr i32, ptr %907, i64 %indvars.iv158.i
  %910 = load i32, ptr %909, align 4
  br label %911

911:                                              ; preds = %908, %906
  %912 = phi i32 [ %910, %908 ], [ 0, %906 ]
  call void @add_column_to_pathtarget(ptr noundef %888, ptr noundef %896, i32 noundef %912) #12
  br label %913

913:                                              ; preds = %911, %904
  %.179.us.i = phi ptr [ %905, %904 ], [ %.078120.us149.i, %911 ]
  %indvars.iv.next159.i = add nuw nsw i64 %indvars.iv158.i, 1
  %914 = load i32, ptr %890, align 4
  %915 = sext i32 %914 to i64
  %916 = icmp slt i64 %indvars.iv.next159.i, %915
  br i1 %916, label %.lr.ph150.i, label %._crit_edge125.i

.lr.ph124.split.split.i:                          ; preds = %.lr.ph124.i
  br i1 %893, label %.lr.ph143.i, label %._crit_edge125.i

.lr.ph143.i:                                      ; preds = %.lr.ph124.split.split.i, %932
  %indvars.iv153.i = phi i64 [ %indvars.iv.next154.i, %932 ], [ 0, %.lr.ph124.split.split.i ]
  %.078120142.i = phi ptr [ %.179.i, %932 ], [ null, %.lr.ph124.split.split.i ]
  %917 = load ptr, ptr %891, align 8
  %918 = getelementptr %union.ListCell, ptr %917, i64 %indvars.iv153.i
  %919 = load ptr, ptr %918, align 8
  %920 = getelementptr i8, ptr %824, i64 %indvars.iv153.i
  %921 = load i8, ptr %920, align 1
  %922 = and i8 %921, 1
  %.not91.i = icmp eq i8 %922, 0
  br i1 %.not91.i, label %923, label %925

923:                                              ; preds = %.lr.ph143.i
  %924 = load ptr, ptr %828, align 8
  %.not93.i = icmp eq ptr %924, null
  br i1 %.not93.i, label %930, label %927

925:                                              ; preds = %.lr.ph143.i
  %926 = call ptr @lappend(ptr noundef %.078120142.i, ptr noundef %919) #12
  br label %932

927:                                              ; preds = %923
  %928 = getelementptr i32, ptr %924, i64 %indvars.iv153.i
  %929 = load i32, ptr %928, align 4
  br label %930

930:                                              ; preds = %927, %923
  %931 = phi i32 [ %929, %927 ], [ 0, %923 ]
  call void @add_column_to_pathtarget(ptr noundef %888, ptr noundef %919, i32 noundef %931) #12
  br label %932

932:                                              ; preds = %930, %925
  %.179.i = phi ptr [ %926, %925 ], [ %.078120142.i, %930 ]
  %indvars.iv.next154.i = add nuw nsw i64 %indvars.iv153.i, 1
  %933 = load i32, ptr %890, align 4
  %934 = sext i32 %933 to i64
  %935 = icmp slt i64 %indvars.iv.next154.i, %934
  br i1 %935, label %.lr.ph143.i, label %._crit_edge125.i

._crit_edge125.i:                                 ; preds = %932, %913, %.lr.ph124.split.split.i, %.lr.ph124.split.us.split.i, %887
  %.078.lcssa.i = phi ptr [ null, %887 ], [ null, %.lr.ph124.split.us.split.i ], [ null, %.lr.ph124.split.split.i ], [ %.179.us.i, %913 ], [ %.179.i, %932 ]
  %936 = call ptr @pull_var_clause(ptr noundef %.078.lcssa.i, i32 noundef 21) #12
  call void @add_new_columns_to_pathtarget(ptr noundef %888, ptr noundef %936) #12
  call void @list_free(ptr noundef %936) #12
  call void @list_free(ptr noundef %.078.lcssa.i) #12
  %937 = call ptr @set_pathtarget_cost_width(ptr noundef %0, ptr noundef %888) #12
  br label %make_sort_input_target.exit

make_sort_input_target.exit:                      ; preds = %list_length.exit.i506, %878, %884, %._crit_edge125.i
  %.0606 = phi i8 [ 0, %list_length.exit.i506 ], [ %877, %._crit_edge125.i ], [ 0, %878 ], [ 0, %884 ]
  %.0.i513 = phi ptr [ %809, %list_length.exit.i506 ], [ %937, %._crit_edge125.i ], [ %809, %878 ], [ %809, %884 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %938 = getelementptr inbounds i8, ptr %.0.i513, i64 8
  %939 = load ptr, ptr %938, align 8
  %940 = call zeroext i1 @is_parallel_safe(ptr noundef %0, ptr noundef %939) #12
  br label %941

941:                                              ; preds = %802, %make_sort_input_target.exit
  %.1607 = phi i8 [ 0, %802 ], [ %.0606, %make_sort_input_target.exit ]
  %.0342 = phi i1 [ %812, %802 ], [ %940, %make_sort_input_target.exit ]
  %.0340 = phi ptr [ %809, %802 ], [ %.0.i513, %make_sort_input_target.exit ]
  %.not421 = icmp eq ptr %.0355, null
  br i1 %.not421, label %1024, label %942

942:                                              ; preds = %941
  %943 = getelementptr inbounds i8, ptr %.0355, i64 4
  %944 = load i32, ptr %943, align 4
  %.not129.i = icmp sgt i32 %944, 0
  br i1 %.not129.i, label %.lr.ph133.i, label %._crit_edge134.i

.lr.ph133.i:                                      ; preds = %942
  %945 = getelementptr inbounds i8, ptr %.0355, i64 16
  br label %946

946:                                              ; preds = %._crit_edge119.i525, %.lr.ph133.i
  %indvars.iv173.i = phi i64 [ 0, %.lr.ph133.i ], [ %indvars.iv.next174.i, %._crit_edge119.i525 ]
  %.0131.i = phi ptr [ null, %.lr.ph133.i ], [ %.2.lcssa.i, %._crit_edge119.i525 ]
  %947 = load ptr, ptr %945, align 8
  %948 = getelementptr %union.ListCell, ptr %947, i64 %indvars.iv173.i
  %949 = load ptr, ptr %948, align 8
  %950 = getelementptr inbounds i8, ptr %949, i64 24
  %951 = load ptr, ptr %950, align 8
  %952 = getelementptr inbounds i8, ptr %951, i64 4
  %.not83.i520 = icmp eq ptr %951, null
  br i1 %.not83.i520, label %._crit_edge.i522, label %.lr.ph.i521

.lr.ph.i521:                                      ; preds = %946
  %953 = getelementptr inbounds i8, ptr %951, i64 16
  %954 = load i32, ptr %952, align 4
  %955 = icmp sgt i32 %954, 0
  br i1 %955, label %.lr.ph113.i, label %._crit_edge.i522

.lr.ph113.i:                                      ; preds = %.lr.ph.i521, %.lr.ph113.i
  %indvars.iv.i527 = phi i64 [ %indvars.iv.next.i528, %.lr.ph113.i ], [ 0, %.lr.ph.i521 ]
  %.1107111.i = phi ptr [ %961, %.lr.ph113.i ], [ %.0131.i, %.lr.ph.i521 ]
  %956 = load ptr, ptr %953, align 8
  %957 = getelementptr %union.ListCell, ptr %956, i64 %indvars.iv.i527
  %958 = load ptr, ptr %957, align 8
  %959 = getelementptr inbounds i8, ptr %958, i64 4
  %960 = load i32, ptr %959, align 4
  %961 = call ptr @bms_add_member(ptr noundef %.1107111.i, i32 noundef %960) #12
  %indvars.iv.next.i528 = add nuw nsw i64 %indvars.iv.i527, 1
  %962 = load i32, ptr %952, align 4
  %963 = sext i32 %962 to i64
  %964 = icmp slt i64 %indvars.iv.next.i528, %963
  br i1 %964, label %.lr.ph113.i, label %._crit_edge.i522

._crit_edge.i522:                                 ; preds = %.lr.ph113.i, %.lr.ph.i521, %946
  %.1.lcssa.i = phi ptr [ %.0131.i, %946 ], [ %.0131.i, %.lr.ph.i521 ], [ %961, %.lr.ph113.i ]
  %965 = getelementptr inbounds i8, ptr %949, i64 32
  %966 = load ptr, ptr %965, align 8
  %967 = getelementptr inbounds i8, ptr %966, i64 4
  %.not85.i523 = icmp eq ptr %966, null
  br i1 %.not85.i523, label %._crit_edge119.i525, label %.lr.ph118.i524

.lr.ph118.i524:                                   ; preds = %._crit_edge.i522
  %968 = getelementptr inbounds i8, ptr %966, i64 16
  %969 = load i32, ptr %967, align 4
  %970 = icmp sgt i32 %969, 0
  br i1 %970, label %.lr.ph127.i, label %._crit_edge119.i525

.lr.ph127.i:                                      ; preds = %.lr.ph118.i524, %.lr.ph127.i
  %indvars.iv170.i = phi i64 [ %indvars.iv.next171.i, %.lr.ph127.i ], [ 0, %.lr.ph118.i524 ]
  %.2116125.i = phi ptr [ %976, %.lr.ph127.i ], [ %.1.lcssa.i, %.lr.ph118.i524 ]
  %971 = load ptr, ptr %968, align 8
  %972 = getelementptr %union.ListCell, ptr %971, i64 %indvars.iv170.i
  %973 = load ptr, ptr %972, align 8
  %974 = getelementptr inbounds i8, ptr %973, i64 4
  %975 = load i32, ptr %974, align 4
  %976 = call ptr @bms_add_member(ptr noundef %.2116125.i, i32 noundef %975) #12
  %indvars.iv.next171.i = add nuw nsw i64 %indvars.iv170.i, 1
  %977 = load i32, ptr %967, align 4
  %978 = sext i32 %977 to i64
  %979 = icmp slt i64 %indvars.iv.next171.i, %978
  br i1 %979, label %.lr.ph127.i, label %._crit_edge119.i525

._crit_edge119.i525:                              ; preds = %.lr.ph127.i, %.lr.ph118.i524, %._crit_edge.i522
  %.2.lcssa.i = phi ptr [ %.1.lcssa.i, %._crit_edge.i522 ], [ %.1.lcssa.i, %.lr.ph118.i524 ], [ %976, %.lr.ph127.i ]
  %indvars.iv.next174.i = add nuw nsw i64 %indvars.iv173.i, 1
  %980 = load i32, ptr %943, align 4
  %981 = sext i32 %980 to i64
  %.not.i526 = icmp slt i64 %indvars.iv.next174.i, %981
  br i1 %.not.i526, label %946, label %._crit_edge134.i, !llvm.loop !13

._crit_edge134.i:                                 ; preds = %._crit_edge119.i525, %942
  %.0.lcssa.i = phi ptr [ null, %942 ], [ %.2.lcssa.i, %._crit_edge119.i525 ]
  %982 = getelementptr inbounds i8, ptr %0, i64 504
  %983 = load ptr, ptr %982, align 8
  %984 = getelementptr inbounds i8, ptr %983, i64 4
  %.not77.i518 = icmp eq ptr %983, null
  br i1 %.not77.i518, label %._crit_edge140.i, label %.lr.ph139.i

.lr.ph139.i:                                      ; preds = %._crit_edge134.i
  %985 = getelementptr inbounds i8, ptr %983, i64 16
  %986 = load i32, ptr %984, align 4
  %987 = icmp sgt i32 %986, 0
  br i1 %987, label %.lr.ph148.i, label %._crit_edge140.i

.lr.ph148.i:                                      ; preds = %.lr.ph139.i, %.lr.ph148.i
  %indvars.iv176.i = phi i64 [ %indvars.iv.next177.i, %.lr.ph148.i ], [ 0, %.lr.ph139.i ]
  %.3137146.i = phi ptr [ %993, %.lr.ph148.i ], [ %.0.lcssa.i, %.lr.ph139.i ]
  %988 = load ptr, ptr %985, align 8
  %989 = getelementptr %union.ListCell, ptr %988, i64 %indvars.iv176.i
  %990 = load ptr, ptr %989, align 8
  %991 = getelementptr inbounds i8, ptr %990, i64 4
  %992 = load i32, ptr %991, align 4
  %993 = call ptr @bms_add_member(ptr noundef %.3137146.i, i32 noundef %992) #12
  %indvars.iv.next177.i = add nuw nsw i64 %indvars.iv176.i, 1
  %994 = load i32, ptr %984, align 4
  %995 = sext i32 %994 to i64
  %996 = icmp slt i64 %indvars.iv.next177.i, %995
  br i1 %996, label %.lr.ph148.i, label %._crit_edge140.i

._crit_edge140.i:                                 ; preds = %.lr.ph148.i, %.lr.ph139.i, %._crit_edge134.i
  %.3.lcssa.i = phi ptr [ %.0.lcssa.i, %._crit_edge134.i ], [ %.0.lcssa.i, %.lr.ph139.i ], [ %993, %.lr.ph148.i ]
  %997 = call ptr @create_empty_pathtarget() #12
  %998 = load ptr, ptr %810, align 8
  %999 = getelementptr inbounds i8, ptr %998, i64 4
  %.not79.i = icmp eq ptr %998, null
  br i1 %.not79.i, label %make_window_input_target.exit, label %.lr.ph154.i

.lr.ph154.i:                                      ; preds = %._crit_edge140.i
  %1000 = getelementptr inbounds i8, ptr %998, i64 16
  %1001 = getelementptr inbounds i8, ptr %809, i64 16
  %1002 = load i32, ptr %999, align 4
  %1003 = icmp sgt i32 %1002, 0
  br i1 %1003, label %.lr.ph165.i, label %make_window_input_target.exit

.lr.ph165.i:                                      ; preds = %.lr.ph154.i, %1015
  %indvars.iv179.i = phi i64 [ %indvars.iv.next180.i, %1015 ], [ 0, %.lr.ph154.i ]
  %.062152161.i = phi ptr [ %.163.i, %1015 ], [ null, %.lr.ph154.i ]
  %1004 = load ptr, ptr %1000, align 8
  %1005 = getelementptr %union.ListCell, ptr %1004, i64 %indvars.iv179.i
  %1006 = load ptr, ptr %1005, align 8
  %1007 = load ptr, ptr %1001, align 8
  %.not81.i519 = icmp eq ptr %1007, null
  br i1 %.not81.i519, label %.thread104.i, label %1008

1008:                                             ; preds = %.lr.ph165.i
  %1009 = getelementptr i32, ptr %1007, i64 %indvars.iv179.i
  %1010 = load i32, ptr %1009, align 4
  %.not82.i = icmp eq i32 %1010, 0
  br i1 %.not82.i, label %.thread104.i, label %1011

1011:                                             ; preds = %1008
  %1012 = call zeroext i1 @bms_is_member(i32 noundef %1010, ptr noundef %.3.lcssa.i) #12
  br i1 %1012, label %1013, label %.thread104.i

1013:                                             ; preds = %1011
  call void @add_column_to_pathtarget(ptr noundef %997, ptr noundef %1006, i32 noundef %1010) #12
  br label %1015

.thread104.i:                                     ; preds = %1011, %1008, %.lr.ph165.i
  %1014 = call ptr @lappend(ptr noundef %.062152161.i, ptr noundef %1006) #12
  br label %1015

1015:                                             ; preds = %.thread104.i, %1013
  %.163.i = phi ptr [ %.062152161.i, %1013 ], [ %1014, %.thread104.i ]
  %indvars.iv.next180.i = add nuw nsw i64 %indvars.iv179.i, 1
  %1016 = load i32, ptr %999, align 4
  %1017 = sext i32 %1016 to i64
  %1018 = icmp slt i64 %indvars.iv.next180.i, %1017
  br i1 %1018, label %.lr.ph165.i, label %make_window_input_target.exit

make_window_input_target.exit:                    ; preds = %1015, %._crit_edge140.i, %.lr.ph154.i
  %.062.lcssa.i = phi ptr [ null, %._crit_edge140.i ], [ null, %.lr.ph154.i ], [ %.163.i, %1015 ]
  %1019 = call ptr @pull_var_clause(ptr noundef %.062.lcssa.i, i32 noundef 25) #12
  call void @add_new_columns_to_pathtarget(ptr noundef %997, ptr noundef %1019) #12
  call void @list_free(ptr noundef %1019) #12
  call void @list_free(ptr noundef %.062.lcssa.i) #12
  %1020 = call ptr @set_pathtarget_cost_width(ptr noundef %0, ptr noundef %997) #12
  %1021 = getelementptr inbounds i8, ptr %1020, i64 8
  %1022 = load ptr, ptr %1021, align 8
  %1023 = call zeroext i1 @is_parallel_safe(ptr noundef %0, ptr noundef %1022) #12
  br label %1024

1024:                                             ; preds = %941, %make_window_input_target.exit
  %.0345.in = phi i1 [ %1023, %make_window_input_target.exit ], [ %.0342, %941 ]
  %.0343 = phi ptr [ %1020, %make_window_input_target.exit ], [ %.0340, %941 ]
  %1025 = load ptr, ptr %780, align 8
  %.not422 = icmp eq ptr %1025, null
  br i1 %.not422, label %1026, label %.thread613

1026:                                             ; preds = %1024
  %1027 = load ptr, ptr %174, align 8
  %.not423 = icmp eq ptr %1027, null
  br i1 %.not423, label %1028, label %.thread613

1028:                                             ; preds = %1026
  %1029 = load i8, ptr %584, align 4
  %1030 = and i8 %1029, 1
  %.not424 = icmp eq i8 %1030, 0
  br i1 %.not424, label %1031, label %.thread613

1031:                                             ; preds = %1028
  %1032 = getelementptr inbounds i8, ptr %0, i64 590
  %1033 = load i8, ptr %1032, align 2
  %1034 = and i8 %1033, 1
  %.not654 = icmp eq i8 %1034, 0
  br i1 %.not654, label %1070, label %.thread613

.thread613:                                       ; preds = %1024, %1026, %1028, %1031
  %1035 = load ptr, ptr %25, align 8
  %1036 = call ptr @create_empty_pathtarget() #12
  %1037 = load ptr, ptr %810, align 8
  %1038 = getelementptr inbounds i8, ptr %1037, i64 4
  %.not.i529 = icmp eq ptr %1037, null
  br i1 %.not.i529, label %._crit_edge.i531, label %.lr.ph.i530

.lr.ph.i530:                                      ; preds = %.thread613
  %1039 = getelementptr inbounds i8, ptr %1037, i64 16
  %1040 = getelementptr inbounds i8, ptr %809, i64 16
  %1041 = getelementptr inbounds i8, ptr %0, i64 504
  %1042 = load i32, ptr %1038, align 4
  %1043 = icmp sgt i32 %1042, 0
  br i1 %1043, label %.lr.ph56.i, label %._crit_edge.i531

.lr.ph56.i:                                       ; preds = %.lr.ph.i530, %1057
  %indvars.iv.i534 = phi i64 [ %indvars.iv.next.i536, %1057 ], [ 0, %.lr.ph.i530 ]
  %.04852.i = phi ptr [ %.1.i535, %1057 ], [ null, %.lr.ph.i530 ]
  %1044 = load ptr, ptr %1039, align 8
  %1045 = getelementptr %union.ListCell, ptr %1044, i64 %indvars.iv.i534
  %1046 = load ptr, ptr %1045, align 8
  %1047 = load ptr, ptr %1040, align 8
  %.not38.i = icmp eq ptr %1047, null
  br i1 %.not38.i, label %.thread44.i, label %1048

1048:                                             ; preds = %.lr.ph56.i
  %1049 = getelementptr i32, ptr %1047, i64 %indvars.iv.i534
  %1050 = load i32, ptr %1049, align 4
  %.not39.i = icmp eq i32 %1050, 0
  br i1 %.not39.i, label %.thread44.i, label %1051

1051:                                             ; preds = %1048
  %1052 = load ptr, ptr %1041, align 8
  %.not40.i = icmp eq ptr %1052, null
  br i1 %.not40.i, label %.thread44.i, label %1053

1053:                                             ; preds = %1051
  %1054 = call ptr @get_sortgroupref_clause_noerr(i32 noundef %1050, ptr noundef nonnull %1052) #12
  %.not41.i = icmp eq ptr %1054, null
  br i1 %.not41.i, label %.thread44.i, label %1055

1055:                                             ; preds = %1053
  call void @add_column_to_pathtarget(ptr noundef %1036, ptr noundef %1046, i32 noundef %1050) #12
  br label %1057

.thread44.i:                                      ; preds = %1053, %1051, %1048, %.lr.ph56.i
  %1056 = call ptr @lappend(ptr noundef %.04852.i, ptr noundef %1046) #12
  br label %1057

1057:                                             ; preds = %.thread44.i, %1055
  %.1.i535 = phi ptr [ %.04852.i, %1055 ], [ %1056, %.thread44.i ]
  %indvars.iv.next.i536 = add nuw nsw i64 %indvars.iv.i534, 1
  %1058 = load i32, ptr %1038, align 4
  %1059 = sext i32 %1058 to i64
  %1060 = icmp slt i64 %indvars.iv.next.i536, %1059
  br i1 %1060, label %.lr.ph56.i, label %._crit_edge.i531

._crit_edge.i531:                                 ; preds = %1057, %.lr.ph.i530, %.thread613
  %.0.lcssa.i532 = phi ptr [ null, %.thread613 ], [ null, %.lr.ph.i530 ], [ %.1.i535, %1057 ]
  %1061 = getelementptr inbounds i8, ptr %1035, i64 160
  %1062 = load ptr, ptr %1061, align 8
  %.not37.i = icmp eq ptr %1062, null
  br i1 %.not37.i, label %make_group_input_target.exit, label %1063

1063:                                             ; preds = %._crit_edge.i531
  %1064 = call ptr @lappend(ptr noundef %.0.lcssa.i532, ptr noundef nonnull %1062) #12
  br label %make_group_input_target.exit

make_group_input_target.exit:                     ; preds = %._crit_edge.i531, %1063
  %.2.i533 = phi ptr [ %1064, %1063 ], [ %.0.lcssa.i532, %._crit_edge.i531 ]
  %1065 = call ptr @pull_var_clause(ptr noundef %.2.i533, i32 noundef 26) #12
  call void @add_new_columns_to_pathtarget(ptr noundef %1036, ptr noundef %1065) #12
  call void @list_free(ptr noundef %1065) #12
  call void @list_free(ptr noundef %.2.i533) #12
  %1066 = call ptr @set_pathtarget_cost_width(ptr noundef %0, ptr noundef %1036) #12
  %1067 = getelementptr inbounds i8, ptr %1066, i64 8
  %1068 = load ptr, ptr %1067, align 8
  %1069 = call zeroext i1 @is_parallel_safe(ptr noundef %0, ptr noundef %1068) #12
  br label %1070

1070:                                             ; preds = %1031, %make_group_input_target.exit
  %1071 = phi i1 [ true, %make_group_input_target.exit ], [ false, %1031 ]
  %.0348.in = phi i1 [ %1069, %make_group_input_target.exit ], [ %.0345.in, %1031 ]
  %.0346 = phi ptr [ %1066, %make_group_input_target.exit ], [ %.0343, %1031 ]
  %1072 = getelementptr inbounds i8, ptr %26, i64 46
  %1073 = load i8, ptr %1072, align 2
  %1074 = and i8 %1073, 1
  %.not425 = icmp eq i8 %1074, 0
  br i1 %.not425, label %1087, label %.thread614

.thread614:                                       ; preds = %1070
  call void @split_pathtarget_at_srfs(ptr noundef %0, ptr noundef %809, ptr noundef %.0340, ptr noundef nonnull %15, ptr noundef nonnull %16) #12
  %1075 = load ptr, ptr %15, align 8
  %1076 = getelementptr i8, ptr %1075, i64 16
  %.val460 = load ptr, ptr %1076, align 8
  %1077 = load ptr, ptr %.val460, align 8
  call void @split_pathtarget_at_srfs(ptr noundef %0, ptr noundef %.0340, ptr noundef %.0343, ptr noundef nonnull %18, ptr noundef nonnull %19) #12
  %1078 = load ptr, ptr %18, align 8
  %1079 = getelementptr i8, ptr %1078, i64 16
  %.val461 = load ptr, ptr %1079, align 8
  %1080 = load ptr, ptr %.val461, align 8
  call void @split_pathtarget_at_srfs(ptr noundef %0, ptr noundef %.0343, ptr noundef nonnull %.0346, ptr noundef nonnull %20, ptr noundef nonnull %21) #12
  %1081 = load ptr, ptr %20, align 8
  %1082 = getelementptr i8, ptr %1081, i64 16
  %.val462 = load ptr, ptr %1082, align 8
  %1083 = load ptr, ptr %.val462, align 8
  call void @split_pathtarget_at_srfs(ptr noundef %0, ptr noundef nonnull %.0346, ptr noundef null, ptr noundef nonnull %22, ptr noundef nonnull %23) #12
  %1084 = load ptr, ptr %22, align 8
  %1085 = getelementptr i8, ptr %1084, i64 16
  %.val463 = load ptr, ptr %1085, align 8
  %1086 = load ptr, ptr %.val463, align 8
  br label %list_length.exit538

1087:                                             ; preds = %1070
  store ptr null, ptr %16, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %18, align 8
  store ptr null, ptr %21, align 8
  store ptr null, ptr %20, align 8
  %1088 = call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %.0346) #12
  store ptr %1088, ptr %22, align 8
  store ptr null, ptr %23, align 8
  %.not.i537 = icmp eq ptr %1088, null
  br i1 %.not.i537, label %list_length.exit538.thread, label %list_length.exit538

list_length.exit538:                              ; preds = %1087, %.thread614
  %.0334627 = phi ptr [ %1077, %.thread614 ], [ %809, %1087 ]
  %.1341624 = phi ptr [ %1080, %.thread614 ], [ %.0340, %1087 ]
  %.1344622 = phi ptr [ %1083, %.thread614 ], [ %.0343, %1087 ]
  %.1347620 = phi ptr [ %1086, %.thread614 ], [ %.0346, %1087 ]
  %1089 = phi ptr [ %1084, %.thread614 ], [ %1088, %1087 ]
  %1090 = getelementptr inbounds i8, ptr %1089, i64 4
  %1091 = load i32, ptr %1090, align 4
  %1092 = icmp eq i32 %1091, 1
  br i1 %1092, label %1093, label %list_length.exit538.thread

1093:                                             ; preds = %list_length.exit538
  %1094 = getelementptr inbounds i8, ptr %.1347620, i64 8
  %1095 = load ptr, ptr %1094, align 8
  %1096 = getelementptr inbounds i8, ptr %805, i64 32
  %1097 = load ptr, ptr %1096, align 8
  %1098 = getelementptr inbounds i8, ptr %1097, i64 8
  %1099 = load ptr, ptr %1098, align 8
  %1100 = call zeroext i1 @equal(ptr noundef %1095, ptr noundef %1099) #12
  %.pre = load ptr, ptr %22, align 8
  br label %list_length.exit538.thread

list_length.exit538.thread:                       ; preds = %1087, %1093, %list_length.exit538
  %1101 = phi ptr [ %1089, %list_length.exit538 ], [ %.pre, %1093 ], [ null, %1087 ]
  %.1344623635 = phi ptr [ %.1344622, %list_length.exit538 ], [ %.1344622, %1093 ], [ %.0343, %1087 ]
  %.1341625634 = phi ptr [ %.1341624, %list_length.exit538 ], [ %.1341624, %1093 ], [ %.0340, %1087 ]
  %.0334628633 = phi ptr [ %.0334627, %list_length.exit538 ], [ %.0334627, %1093 ], [ %809, %1087 ]
  %1102 = phi i1 [ false, %list_length.exit538 ], [ %1100, %1093 ], [ false, %1087 ]
  %1103 = load ptr, ptr %23, align 8
  call fastcc void @apply_scanjoin_target_to_paths(ptr noundef %0, ptr noundef %805, ptr noundef %1101, ptr noundef %1103, i1 noundef zeroext %.0348.in, i1 noundef zeroext %1102)
  %1104 = getelementptr i8, ptr %0, i64 496
  store ptr %.0334628633, ptr %1104, align 8
  %1105 = getelementptr i8, ptr %0, i64 488
  store ptr %.0334628633, ptr %1105, align 8
  %1106 = getelementptr i8, ptr %0, i64 480
  store ptr %.1341625634, ptr %1106, align 8
  %1107 = getelementptr i8, ptr %0, i64 472
  store ptr %.1341625634, ptr %1107, align 8
  %1108 = getelementptr i8, ptr %0, i64 464
  store ptr %.1341625634, ptr %1108, align 8
  %1109 = getelementptr i8, ptr %0, i64 456
  store ptr %.1344623635, ptr %1109, align 8
  br i1 %1071, label %1110, label %1244

1110:                                             ; preds = %list_length.exit538.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %11)
  %1111 = load ptr, ptr %25, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 40, i1 false)
  %1112 = zext i1 %.0345.in to i8
  call void @get_agg_clause_costs(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull %10) #12
  %1113 = getelementptr inbounds i8, ptr %1111, i64 160
  %1114 = load ptr, ptr %1113, align 8
  %1115 = getelementptr inbounds i8, ptr %805, i64 4
  %1116 = load i32, ptr %1115, align 4
  switch i32 %1116, label %1122 [
    i32 2, label %1117
    i32 3, label %1117
    i32 5, label %1117
  ]

1117:                                             ; preds = %1110, %1110, %1110
  %1118 = getelementptr inbounds i8, ptr %805, i64 8
  %1119 = load ptr, ptr %1118, align 8
  %1120 = call ptr @fetch_upper_rel(ptr noundef nonnull %0, i32 noundef 2, ptr noundef %1119) #12
  %1121 = getelementptr inbounds i8, ptr %1120, i64 4
  store i32 5, ptr %1121, align 4
  br label %1124

1122:                                             ; preds = %1110
  %1123 = call ptr @fetch_upper_rel(ptr noundef nonnull %0, i32 noundef 2, ptr noundef null) #12
  br label %1124

1124:                                             ; preds = %1122, %1117
  %.0.i.i = phi ptr [ %1120, %1117 ], [ %1123, %1122 ]
  %1125 = getelementptr inbounds i8, ptr %.0.i.i, i64 32
  store ptr %.1344623635, ptr %1125, align 8
  %1126 = getelementptr inbounds i8, ptr %805, i64 26
  %1127 = load i8, ptr %1126, align 2
  %1128 = and i8 %1127, 1
  %.not.i.i539 = icmp ne i8 %1128, 0
  %brmerge.not.i.i = and i1 %.0345.in, %.not.i.i539
  br i1 %brmerge.not.i.i, label %1129, label %make_grouping_rel.exit.i

1129:                                             ; preds = %1124
  %1130 = call zeroext i1 @is_parallel_safe(ptr noundef nonnull %0, ptr noundef %1114) #12
  br i1 %1130, label %1131, label %make_grouping_rel.exit.i

1131:                                             ; preds = %1129
  %1132 = getelementptr inbounds i8, ptr %.0.i.i, i64 26
  store i8 1, ptr %1132, align 2
  br label %make_grouping_rel.exit.i

make_grouping_rel.exit.i:                         ; preds = %1131, %1129, %1124
  %1133 = getelementptr inbounds i8, ptr %805, i64 248
  %1134 = load i32, ptr %1133, align 8
  %1135 = getelementptr inbounds i8, ptr %.0.i.i, i64 248
  store i32 %1134, ptr %1135, align 8
  %1136 = getelementptr inbounds i8, ptr %805, i64 252
  %1137 = load i32, ptr %1136, align 4
  %1138 = getelementptr inbounds i8, ptr %.0.i.i, i64 252
  store i32 %1137, ptr %1138, align 4
  %1139 = getelementptr inbounds i8, ptr %805, i64 256
  %1140 = load i8, ptr %1139, align 8
  %1141 = and i8 %1140, 1
  %1142 = getelementptr inbounds i8, ptr %.0.i.i, i64 256
  store i8 %1141, ptr %1142, align 8
  %1143 = getelementptr inbounds i8, ptr %805, i64 264
  %1144 = load ptr, ptr %1143, align 8
  %1145 = getelementptr inbounds i8, ptr %.0.i.i, i64 264
  store ptr %1144, ptr %1145, align 8
  %.val.i540 = load ptr, ptr %25, align 8
  %1146 = getelementptr i8, ptr %0, i64 590
  %.val57.i = load i8, ptr %1146, align 2
  %1147 = and i8 %.val57.i, 1
  %.not.i58.i = icmp eq i8 %1147, 0
  br i1 %.not.i58.i, label %1148, label %1151

1148:                                             ; preds = %make_grouping_rel.exit.i
  %1149 = getelementptr inbounds i8, ptr %.val.i540, i64 152
  %1150 = load ptr, ptr %1149, align 8
  %.not5.i.i = icmp eq ptr %1150, null
  br i1 %.not5.i.i, label %is_degenerate_grouping.exit.thread.i, label %1151

1151:                                             ; preds = %1148, %make_grouping_rel.exit.i
  %1152 = getelementptr inbounds i8, ptr %.val.i540, i64 44
  %1153 = load i8, ptr %1152, align 4
  %1154 = and i8 %1153, 1
  %.not6.i.i = icmp eq i8 %1154, 0
  br i1 %.not6.i.i, label %is_degenerate_grouping.exit.i, label %is_degenerate_grouping.exit.thread.i

is_degenerate_grouping.exit.i:                    ; preds = %1151
  %1155 = getelementptr inbounds i8, ptr %.val.i540, i64 136
  %1156 = load ptr, ptr %1155, align 8
  %1157 = icmp eq ptr %1156, null
  br i1 %1157, label %1158, label %is_degenerate_grouping.exit.thread.i

1158:                                             ; preds = %is_degenerate_grouping.exit.i
  %1159 = getelementptr inbounds i8, ptr %.val.i540, i64 152
  %1160 = load ptr, ptr %1159, align 8
  %.not.i.i.i546 = icmp eq ptr %1160, null
  br i1 %.not.i.i.i546, label %list_length.exit.thread.i.i, label %list_length.exit.i.i547

list_length.exit.i.i547:                          ; preds = %1158
  %1161 = getelementptr inbounds i8, ptr %1160, i64 4
  %1162 = load i32, ptr %1161, align 4
  %1163 = icmp sgt i32 %1162, 1
  br i1 %1163, label %.preheader.i.i, label %list_length.exit.thread.i.i

.preheader.i.i:                                   ; preds = %list_length.exit.i.i547
  %1164 = getelementptr inbounds i8, ptr %.val.i540, i64 160
  br label %1165

1165:                                             ; preds = %1165, %.preheader.i.i
  %.02.i.i = phi ptr [ null, %.preheader.i.i ], [ %1170, %1165 ]
  %.0191.i.i = phi i32 [ %1162, %.preheader.i.i ], [ %1166, %1165 ]
  %1166 = add nsw i32 %.0191.i.i, -1
  %1167 = load ptr, ptr %1125, align 8
  %1168 = load ptr, ptr %1164, align 8
  %1169 = call ptr @create_group_result_path(ptr noundef %0, ptr noundef nonnull %.0.i.i, ptr noundef %1167, ptr noundef %1168) #12
  %1170 = call ptr @lappend(ptr noundef %.02.i.i, ptr noundef %1169) #12
  %1171 = icmp ugt i32 %.0191.i.i, 1
  br i1 %1171, label %1165, label %1172, !llvm.loop !14

1172:                                             ; preds = %1165
  %1173 = call ptr @create_append_path(ptr noundef %0, ptr noundef nonnull %.0.i.i, ptr noundef %1170, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, i1 noundef zeroext false, double noundef -1.000000e+00) #12
  br label %create_degenerate_grouping_paths.exit.i

list_length.exit.thread.i.i:                      ; preds = %list_length.exit.i.i547, %1158
  %1174 = load ptr, ptr %1125, align 8
  %1175 = getelementptr inbounds i8, ptr %.val.i540, i64 160
  %1176 = load ptr, ptr %1175, align 8
  %1177 = call ptr @create_group_result_path(ptr noundef nonnull %0, ptr noundef nonnull %.0.i.i, ptr noundef %1174, ptr noundef %1176) #12
  br label %create_degenerate_grouping_paths.exit.i

create_degenerate_grouping_paths.exit.i:          ; preds = %list_length.exit.thread.i.i, %1172
  %.018.i.i = phi ptr [ %1173, %1172 ], [ %1177, %list_length.exit.thread.i.i ]
  call void @add_path(ptr noundef nonnull %.0.i.i, ptr noundef %.018.i.i) #12
  br label %create_grouping_paths.exit

is_degenerate_grouping.exit.thread.i:             ; preds = %is_degenerate_grouping.exit.i, %1151, %1148
  %.not.i541 = icmp eq ptr %.0357, null
  br i1 %.not.i541, label %1180, label %1178

1178:                                             ; preds = %is_degenerate_grouping.exit.thread.i
  %1179 = load ptr, ptr %.0357, align 8
  %.not52.i = icmp eq ptr %1179, null
  br i1 %.not52.i, label %1180, label %1184

1180:                                             ; preds = %1178, %is_degenerate_grouping.exit.thread.i
  %1181 = getelementptr inbounds i8, ptr %0, i64 504
  %1182 = load ptr, ptr %1181, align 8
  %1183 = call zeroext i1 @grouping_is_sortable(ptr noundef %1182) #12
  br i1 %1183, label %1184, label %1185

1184:                                             ; preds = %1180, %1178
  br label %1185

1185:                                             ; preds = %1184, %1180
  %.0.i542 = phi i32 [ 1, %1184 ], [ 0, %1180 ]
  %1186 = getelementptr inbounds i8, ptr %1111, i64 136
  %1187 = load ptr, ptr %1186, align 8
  %.not53.i = icmp eq ptr %1187, null
  br i1 %.not53.i, label %1203, label %1188

1188:                                             ; preds = %1185
  %1189 = getelementptr inbounds i8, ptr %0, i64 616
  %1190 = load i32, ptr %1189, align 8
  %1191 = icmp eq i32 %1190, 0
  br i1 %1191, label %1192, label %1203

1192:                                             ; preds = %1188
  br i1 %.not.i541, label %1197, label %1193

1193:                                             ; preds = %1192
  %1194 = getelementptr inbounds i8, ptr %.0357, i64 24
  %1195 = load i8, ptr %1194, align 8
  %1196 = and i8 %1195, 1
  %.not54.i = icmp eq i8 %1196, 0
  br i1 %.not54.i, label %1203, label %1201

1197:                                             ; preds = %1192
  %1198 = getelementptr inbounds i8, ptr %0, i64 504
  %1199 = load ptr, ptr %1198, align 8
  %1200 = call zeroext i1 @grouping_is_hashable(ptr noundef %1199) #12
  br i1 %1200, label %1201, label %1203

1201:                                             ; preds = %1197, %1193
  %1202 = or disjoint i32 %.0.i542, 2
  br label %1203

1203:                                             ; preds = %1201, %1197, %1193, %1188, %1185
  %.1.i543 = phi i32 [ %1202, %1201 ], [ %.0.i542, %1193 ], [ %.0.i542, %1197 ], [ %.0.i542, %1188 ], [ %.0.i542, %1185 ]
  %1204 = load ptr, ptr %25, align 8
  %1205 = getelementptr inbounds i8, ptr %1204, i64 44
  %1206 = load i8, ptr %1205, align 4
  %1207 = and i8 %1206, 1
  %.not.i59.i = icmp eq i8 %1207, 0
  br i1 %.not.i59.i, label %1208, label %1212

1208:                                             ; preds = %1203
  %1209 = getelementptr inbounds i8, ptr %1204, i64 136
  %1210 = load ptr, ptr %1209, align 8
  %1211 = icmp eq ptr %1210, null
  br i1 %1211, label %can_partial_agg.exit.thread.i, label %1212

1212:                                             ; preds = %1208, %1203
  %1213 = getelementptr inbounds i8, ptr %1204, i64 152
  %1214 = load ptr, ptr %1213, align 8
  %.not7.i.i = icmp eq ptr %1214, null
  br i1 %.not7.i.i, label %1215, label %can_partial_agg.exit.thread.i

1215:                                             ; preds = %1212
  %1216 = getelementptr inbounds i8, ptr %0, i64 620
  %1217 = load i8, ptr %1216, align 4
  %1218 = and i8 %1217, 1
  %.not8.i.i = icmp eq i8 %1218, 0
  br i1 %.not8.i.i, label %can_partial_agg.exit.i, label %can_partial_agg.exit.thread.i

can_partial_agg.exit.i:                           ; preds = %1215
  %1219 = getelementptr inbounds i8, ptr %0, i64 621
  %1220 = load i8, ptr %1219, align 1
  %.fr63.i = freeze i8 %1220
  %1221 = and i8 %.fr63.i, 1
  %.not9.i.i = icmp eq i8 %1221, 0
  %1222 = or i32 %.1.i543, 4
  %spec.select.i545 = select i1 %.not9.i.i, i32 %1222, i32 %.1.i543
  br label %can_partial_agg.exit.thread.i

can_partial_agg.exit.thread.i:                    ; preds = %can_partial_agg.exit.i, %1215, %1212, %1208
  %1223 = phi i32 [ %.1.i543, %1208 ], [ %.1.i543, %1212 ], [ %.1.i543, %1215 ], [ %spec.select.i545, %can_partial_agg.exit.i ]
  store i32 %1223, ptr %11, align 8
  %1224 = getelementptr inbounds i8, ptr %11, i64 88
  store i8 %1112, ptr %1224, align 8
  %1225 = load ptr, ptr %1113, align 8
  %1226 = getelementptr inbounds i8, ptr %11, i64 96
  store ptr %1225, ptr %1226, align 8
  %1227 = getelementptr inbounds i8, ptr %1111, i64 104
  %1228 = load ptr, ptr %1227, align 8
  %1229 = getelementptr inbounds i8, ptr %11, i64 104
  store ptr %1228, ptr %1229, align 8
  %1230 = getelementptr inbounds i8, ptr %11, i64 4
  store i8 0, ptr %1230, align 4
  %1231 = load i8, ptr @enable_partitionwise_aggregate, align 1
  %1232 = and i8 %1231, 1
  %.not55.i = icmp eq i8 %1232, 0
  br i1 %.not55.i, label %1236, label %1233

1233:                                             ; preds = %can_partial_agg.exit.thread.i
  %1234 = getelementptr inbounds i8, ptr %1111, i64 152
  %1235 = load ptr, ptr %1234, align 8
  %.not56.i = icmp eq ptr %1235, null
  br i1 %.not56.i, label %1237, label %1236

1236:                                             ; preds = %1233, %can_partial_agg.exit.thread.i
  br label %1237

1237:                                             ; preds = %1236, %1233
  %.sink.i544 = phi i32 [ 0, %1236 ], [ 1, %1233 ]
  %1238 = getelementptr inbounds i8, ptr %11, i64 112
  store i32 %.sink.i544, ptr %1238, align 8
  call fastcc void @create_ordinary_grouping_paths(ptr noundef nonnull %0, ptr noundef nonnull %805, ptr noundef nonnull %.0.i.i, ptr noundef nonnull %10, ptr noundef %.0357, ptr noundef nonnull %11, ptr noundef nonnull %9)
  br label %create_grouping_paths.exit

create_grouping_paths.exit:                       ; preds = %create_degenerate_grouping_paths.exit.i, %1237
  call void @set_cheapest(ptr noundef nonnull %.0.i.i) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %11)
  %1239 = load i8, ptr %1072, align 2
  %1240 = and i8 %1239, 1
  %.not426 = icmp eq i8 %1240, 0
  br i1 %.not426, label %1244, label %1241

1241:                                             ; preds = %create_grouping_paths.exit
  %1242 = load ptr, ptr %20, align 8
  %1243 = load ptr, ptr %21, align 8
  call fastcc void @adjust_paths_for_srfs(ptr noundef %0, ptr noundef nonnull %.0.i.i, ptr noundef %1242, ptr noundef %1243)
  br label %1244

1244:                                             ; preds = %create_grouping_paths.exit, %1241, %list_length.exit538.thread
  %.0336 = phi ptr [ %.0.i.i, %1241 ], [ %.0.i.i, %create_grouping_paths.exit ], [ %805, %list_length.exit538.thread ]
  br i1 %.not421, label %1380, label %1245

1245:                                             ; preds = %1244
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %1246 = call ptr @fetch_upper_rel(ptr noundef %0, i32 noundef 3, ptr noundef null) #12
  %1247 = getelementptr inbounds i8, ptr %.0336, i64 26
  %1248 = load i8, ptr %1247, align 2
  %1249 = and i8 %1248, 1
  %.not.i548 = icmp ne i8 %1249, 0
  %brmerge.not.i = and i1 %.0342, %.not.i548
  br i1 %brmerge.not.i, label %1250, label %1254

1250:                                             ; preds = %1245
  %1251 = call zeroext i1 @is_parallel_safe(ptr noundef %0, ptr noundef nonnull %.0355) #12
  br i1 %1251, label %1252, label %1254

1252:                                             ; preds = %1250
  %1253 = getelementptr inbounds i8, ptr %1246, i64 26
  store i8 1, ptr %1253, align 2
  br label %1254

1254:                                             ; preds = %1252, %1250, %1245
  %1255 = getelementptr inbounds i8, ptr %.0336, i64 248
  %1256 = load i32, ptr %1255, align 8
  %1257 = getelementptr inbounds i8, ptr %1246, i64 248
  store i32 %1256, ptr %1257, align 8
  %1258 = getelementptr inbounds i8, ptr %.0336, i64 252
  %1259 = load i32, ptr %1258, align 4
  %1260 = getelementptr inbounds i8, ptr %1246, i64 252
  store i32 %1259, ptr %1260, align 4
  %1261 = getelementptr inbounds i8, ptr %.0336, i64 256
  %1262 = load i8, ptr %1261, align 8
  %1263 = and i8 %1262, 1
  %1264 = getelementptr inbounds i8, ptr %1246, i64 256
  store i8 %1263, ptr %1264, align 8
  %1265 = getelementptr inbounds i8, ptr %.0336, i64 264
  %1266 = load ptr, ptr %1265, align 8
  %1267 = getelementptr inbounds i8, ptr %1246, i64 264
  store ptr %1266, ptr %1267, align 8
  %1268 = getelementptr inbounds i8, ptr %.0336, i64 40
  %1269 = load ptr, ptr %1268, align 8
  %1270 = getelementptr inbounds i8, ptr %1269, i64 4
  %.not47.i = icmp eq ptr %1269, null
  br i1 %.not47.i, label %._crit_edge.i553, label %.lr.ph.i549

.lr.ph.i549:                                      ; preds = %1254
  %1271 = getelementptr inbounds i8, ptr %1269, i64 16
  %1272 = getelementptr inbounds i8, ptr %.0336, i64 72
  %1273 = getelementptr inbounds i8, ptr %0, i64 336
  %1274 = getelementptr inbounds i8, ptr %.0355, i64 4
  %1275 = getelementptr i8, ptr %.0355, i64 16
  %1276 = getelementptr inbounds i8, ptr %.0349, i64 8
  %1277 = load i32, ptr %1270, align 4
  %1278 = icmp sgt i32 %1277, 0
  br i1 %1278, label %.lr.ph692, label %._crit_edge.i553

.lr.ph692:                                        ; preds = %.lr.ph.i549, %1363
  %indvars.iv.i550691 = phi i64 [ %indvars.iv.next.i555, %1363 ], [ 0, %.lr.ph.i549 ]
  %1279 = load ptr, ptr %1271, align 8
  %1280 = getelementptr %union.ListCell, ptr %1279, i64 %indvars.iv.i550691
  %1281 = load ptr, ptr %1280, align 8
  %1282 = load ptr, ptr %1272, align 8
  %1283 = icmp eq ptr %1281, %1282
  br i1 %1283, label %1291, label %1284

1284:                                             ; preds = %.lr.ph692
  %1285 = load ptr, ptr %1273, align 8
  %1286 = getelementptr inbounds i8, ptr %1281, i64 64
  %1287 = load ptr, ptr %1286, align 8
  %1288 = call zeroext i1 @pathkeys_count_contained_in(ptr noundef %1285, ptr noundef %1287, ptr noundef nonnull %8) #12
  %1289 = load i32, ptr %8, align 4
  %1290 = icmp sgt i32 %1289, 0
  %or.cond.i554 = select i1 %1288, i1 true, i1 %1290
  br i1 %or.cond.i554, label %1291, label %1363

1291:                                             ; preds = %1284, %.lr.ph692
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %1292 = load i32, ptr %1274, align 4
  %.not91.i.i = icmp sgt i32 %1292, 0
  br i1 %.not91.i.i, label %.lr.ph96.i.i, label %create_one_window_path.exit.i

.lr.ph96.i.i:                                     ; preds = %1291, %1352
  %indvars.iv100.i.i = phi i64 [ %indvars.iv.next101.i.i, %1352 ], [ 0, %1291 ]
  %.095.i.i = phi ptr [ %1360, %1352 ], [ %1281, %1291 ]
  %.05794.i.i = phi ptr [ %.15881.i.i, %1352 ], [ %.1344623635, %1291 ]
  %.06293.i.i = phi ptr [ %.163.i.i, %1352 ], [ null, %1291 ]
  %1293 = load ptr, ptr %1275, align 8
  %1294 = getelementptr %union.ListCell, ptr %1293, i64 %indvars.iv100.i.i
  %1295 = load ptr, ptr %1294, align 8
  %1296 = load ptr, ptr %806, align 8
  %1297 = call fastcc ptr @make_pathkeys_for_window(ptr noundef %0, ptr noundef %1295, ptr noundef %1296)
  %1298 = getelementptr inbounds i8, ptr %.095.i.i, i64 64
  %1299 = load ptr, ptr %1298, align 8
  %1300 = call zeroext i1 @pathkeys_count_contained_in(ptr noundef %1297, ptr noundef %1299, ptr noundef nonnull %7) #12
  br i1 %1300, label %1311, label %1301

1301:                                             ; preds = %.lr.ph96.i.i
  %1302 = load i32, ptr %7, align 4
  %1303 = icmp eq i32 %1302, 0
  br i1 %1303, label %1307, label %1304

1304:                                             ; preds = %1301
  %1305 = load i8, ptr @enable_incremental_sort, align 1
  %1306 = and i8 %1305, 1
  %.not67.i.i = icmp eq i8 %1306, 0
  br i1 %.not67.i.i, label %1307, label %1309

1307:                                             ; preds = %1304, %1301
  %1308 = call ptr @create_sort_path(ptr noundef nonnull %0, ptr noundef %1246, ptr noundef nonnull %.095.i.i, ptr noundef %1297, double noundef -1.000000e+00) #12
  br label %1311

1309:                                             ; preds = %1304
  %1310 = call ptr @create_incremental_sort_path(ptr noundef nonnull %0, ptr noundef %1246, ptr noundef nonnull %.095.i.i, ptr noundef %1297, i32 noundef %1302, double noundef -1.000000e+00) #12
  br label %1311

1311:                                             ; preds = %1309, %1307, %.lr.ph96.i.i
  %.1.i.i = phi ptr [ %.095.i.i, %.lr.ph96.i.i ], [ %1308, %1307 ], [ %1310, %1309 ]
  %.val.i.i = load i32, ptr %1274, align 4
  %.val71.i.i = load ptr, ptr %1275, align 8
  %1312 = getelementptr i8, ptr %1294, i64 8
  %1313 = sext i32 %.val.i.i to i64
  %1314 = getelementptr %union.ListCell, ptr %.val71.i.i, i64 %1313
  %1315 = icmp uge ptr %1312, %1314
  %.not6882.i.i = icmp eq ptr %1312, null
  %.not68.i.i = or i1 %.not6882.i.i, %1315
  br i1 %.not68.i.i, label %list_length.exit.i.i557, label %1316

1316:                                             ; preds = %1311
  %1317 = getelementptr inbounds i8, ptr %.05794.i.i, i64 40
  %1318 = load i32, ptr %1317, align 8
  %1319 = sext i32 %1318 to i64
  %1320 = call ptr @copy_pathtarget(ptr noundef %.05794.i.i) #12
  %1321 = load ptr, ptr %1276, align 8
  %1322 = getelementptr inbounds i8, ptr %1295, i64 88
  %1323 = load i32, ptr %1322, align 8
  %1324 = zext i32 %1323 to i64
  %1325 = getelementptr ptr, ptr %1321, i64 %1324
  %1326 = load ptr, ptr %1325, align 8
  %1327 = getelementptr inbounds i8, ptr %1326, i64 4
  %.not69.i.i = icmp eq ptr %1326, null
  br i1 %.not69.i.i, label %._crit_edge85..thread77_crit_edge.i.i, label %.lr.ph.i.i556

.lr.ph.i.i556:                                    ; preds = %1316
  %1328 = getelementptr inbounds i8, ptr %1326, i64 16
  %1329 = load i32, ptr %1327, align 4
  %1330 = icmp sgt i32 %1329, 0
  br i1 %1330, label %.lr.ph90.i.i, label %._crit_edge85..thread77_crit_edge.i.i

.lr.ph90.i.i:                                     ; preds = %.lr.ph.i.i556, %.lr.ph90.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i559, %.lr.ph90.i.i ], [ 0, %.lr.ph.i.i556 ]
  %.0608389.i.i = phi i64 [ %1338, %.lr.ph90.i.i ], [ %1319, %.lr.ph.i.i556 ]
  %1331 = load ptr, ptr %1328, align 8
  %1332 = getelementptr %union.ListCell, ptr %1331, i64 %indvars.iv.i.i
  %1333 = load ptr, ptr %1332, align 8
  call void @add_column_to_pathtarget(ptr noundef %1320, ptr noundef %1333, i32 noundef 0) #12
  %1334 = getelementptr inbounds i8, ptr %1333, i64 8
  %1335 = load i32, ptr %1334, align 8
  %1336 = call i32 @get_typavgwidth(i32 noundef %1335, i32 noundef -1) #12
  %1337 = sext i32 %1336 to i64
  %1338 = add i64 %.0608389.i.i, %1337
  %indvars.iv.next.i.i559 = add nuw nsw i64 %indvars.iv.i.i, 1
  %1339 = load i32, ptr %1327, align 4
  %1340 = sext i32 %1339 to i64
  %1341 = icmp slt i64 %indvars.iv.next.i.i559, %1340
  br i1 %1341, label %.lr.ph90.i.i, label %._crit_edge85..thread77_crit_edge.i.i

._crit_edge85..thread77_crit_edge.i.i:            ; preds = %.lr.ph90.i.i, %.lr.ph.i.i556, %1316
  %.lcssa.sink.i.i = phi i64 [ %1319, %.lr.ph.i.i556 ], [ %1319, %1316 ], [ %1338, %.lr.ph90.i.i ]
  %1342 = call i32 @clamp_width_est(i64 noundef %.lcssa.sink.i.i) #12
  %1343 = getelementptr inbounds i8, ptr %1320, i64 40
  store i32 %1342, ptr %1343, align 8
  %.pre.i.i = load i32, ptr %1274, align 4
  br label %list_length.exit.i.i557

list_length.exit.i.i557:                          ; preds = %._crit_edge85..thread77_crit_edge.i.i, %1311
  %.15881.i.i = phi ptr [ %1320, %._crit_edge85..thread77_crit_edge.i.i ], [ %.1341625634, %1311 ]
  %1344 = phi i32 [ %.pre.i.i, %._crit_edge85..thread77_crit_edge.i.i ], [ %.val.i.i, %1311 ]
  %1345 = add i32 %1344, -1
  %1346 = zext i32 %1345 to i64
  %1347 = icmp eq i64 %indvars.iv100.i.i, %1346
  br i1 %1347, label %1352, label %1348

1348:                                             ; preds = %list_length.exit.i.i557
  %1349 = getelementptr inbounds i8, ptr %1295, i64 64
  %1350 = load ptr, ptr %1349, align 8
  %1351 = call ptr @list_concat(ptr noundef %.06293.i.i, ptr noundef %1350) #12
  br label %1352

1352:                                             ; preds = %1348, %list_length.exit.i.i557
  %1353 = phi ptr [ %.06293.i.i, %list_length.exit.i.i557 ], [ null, %1348 ]
  %.163.i.i = phi ptr [ %.06293.i.i, %list_length.exit.i.i557 ], [ %1351, %1348 ]
  %1354 = load ptr, ptr %1276, align 8
  %1355 = getelementptr inbounds i8, ptr %1295, i64 88
  %1356 = load i32, ptr %1355, align 8
  %1357 = zext i32 %1356 to i64
  %1358 = getelementptr ptr, ptr %1354, i64 %1357
  %1359 = load ptr, ptr %1358, align 8
  %1360 = call ptr @create_windowagg_path(ptr noundef %0, ptr noundef %1246, ptr noundef %.1.i.i, ptr noundef %.15881.i.i, ptr noundef %1359, ptr noundef %1295, ptr noundef %1353, i1 noundef zeroext %1347) #12
  %indvars.iv.next101.i.i = add nuw nsw i64 %indvars.iv100.i.i, 1
  %1361 = load i32, ptr %1274, align 4
  %1362 = sext i32 %1361 to i64
  %.not.i.i558 = icmp slt i64 %indvars.iv.next101.i.i, %1362
  br i1 %.not.i.i558, label %.lr.ph96.i.i, label %create_one_window_path.exit.i, !llvm.loop !15

create_one_window_path.exit.i:                    ; preds = %1352, %1291
  %.0.lcssa.i.i = phi ptr [ %1281, %1291 ], [ %1360, %1352 ]
  call void @add_path(ptr noundef %1246, ptr noundef %.0.lcssa.i.i) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %1363

1363:                                             ; preds = %create_one_window_path.exit.i, %1284
  %indvars.iv.next.i555 = add nuw nsw i64 %indvars.iv.i550691, 1
  %1364 = load i32, ptr %1270, align 4
  %1365 = sext i32 %1364 to i64
  %1366 = icmp slt i64 %indvars.iv.next.i555, %1365
  br i1 %1366, label %.lr.ph692, label %._crit_edge.loopexit.i551.loopexit

._crit_edge.loopexit.i551.loopexit:               ; preds = %1363
  %.pre.i552.pre = load ptr, ptr %1267, align 8
  br label %._crit_edge.i553

._crit_edge.i553:                                 ; preds = %.lr.ph.i549, %._crit_edge.loopexit.i551.loopexit, %1254
  %1367 = phi ptr [ %1266, %1254 ], [ %.pre.i552.pre, %._crit_edge.loopexit.i551.loopexit ], [ %1266, %.lr.ph.i549 ]
  %.not49.i = icmp eq ptr %1367, null
  br i1 %.not49.i, label %1372, label %1368

1368:                                             ; preds = %._crit_edge.i553
  %1369 = getelementptr inbounds i8, ptr %1367, i64 72
  %1370 = load ptr, ptr %1369, align 8
  %.not50.i = icmp eq ptr %1370, null
  br i1 %.not50.i, label %1372, label %1371

1371:                                             ; preds = %1368
  call void %1370(ptr noundef %0, i32 noundef 3, ptr noundef %.0336, ptr noundef nonnull %1246, ptr noundef null) #12
  br label %1372

1372:                                             ; preds = %1371, %1368, %._crit_edge.i553
  %1373 = load ptr, ptr @create_upper_paths_hook, align 8
  %.not51.i = icmp eq ptr %1373, null
  br i1 %.not51.i, label %create_window_paths.exit, label %1374

1374:                                             ; preds = %1372
  call void %1373(ptr noundef %0, i32 noundef 3, ptr noundef %.0336, ptr noundef nonnull %1246, ptr noundef null) #12
  br label %create_window_paths.exit

create_window_paths.exit:                         ; preds = %1372, %1374
  call void @set_cheapest(ptr noundef nonnull %1246) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %1375 = load i8, ptr %1072, align 2
  %1376 = and i8 %1375, 1
  %.not427 = icmp eq i8 %1376, 0
  br i1 %.not427, label %1380, label %1377

1377:                                             ; preds = %create_window_paths.exit
  %1378 = load ptr, ptr %18, align 8
  %1379 = load ptr, ptr %19, align 8
  call fastcc void @adjust_paths_for_srfs(ptr noundef %0, ptr noundef nonnull %1246, ptr noundef %1378, ptr noundef %1379)
  br label %1380

1380:                                             ; preds = %create_window_paths.exit, %1377, %1244
  %.1337 = phi ptr [ %1246, %1377 ], [ %1246, %create_window_paths.exit ], [ %.0336, %1244 ]
  %1381 = getelementptr inbounds i8, ptr %26, i64 176
  %1382 = load ptr, ptr %1381, align 8
  %.not428 = icmp eq ptr %1382, null
  br i1 %.not428, label %1522, label %1383

1383:                                             ; preds = %1380
  %1384 = call ptr @fetch_upper_rel(ptr noundef %0, i32 noundef 5, ptr noundef null) #12
  %1385 = getelementptr inbounds i8, ptr %.1337, i64 26
  %1386 = load i8, ptr %1385, align 2
  %1387 = and i8 %1386, 1
  %1388 = getelementptr inbounds i8, ptr %1384, i64 26
  store i8 %1387, ptr %1388, align 2
  %1389 = getelementptr inbounds i8, ptr %.1337, i64 248
  %1390 = load i32, ptr %1389, align 8
  %1391 = getelementptr inbounds i8, ptr %1384, i64 248
  store i32 %1390, ptr %1391, align 8
  %1392 = getelementptr inbounds i8, ptr %.1337, i64 252
  %1393 = load i32, ptr %1392, align 4
  %1394 = getelementptr inbounds i8, ptr %1384, i64 252
  store i32 %1393, ptr %1394, align 4
  %1395 = getelementptr inbounds i8, ptr %.1337, i64 256
  %1396 = load i8, ptr %1395, align 8
  %1397 = and i8 %1396, 1
  %1398 = getelementptr inbounds i8, ptr %1384, i64 256
  store i8 %1397, ptr %1398, align 8
  %1399 = getelementptr inbounds i8, ptr %.1337, i64 264
  %1400 = load ptr, ptr %1399, align 8
  %1401 = getelementptr inbounds i8, ptr %1384, i64 264
  store ptr %1400, ptr %1401, align 8
  %1402 = call fastcc ptr @create_final_distinct_paths(ptr noundef %0, ptr noundef %.1337, ptr noundef %1384)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %1403 = load i8, ptr %1385, align 2
  %1404 = and i8 %1403, 1
  %.not.i.i560 = icmp eq i8 %1404, 0
  br i1 %.not.i.i560, label %create_partial_distinct_paths.exit.i, label %1405

1405:                                             ; preds = %1383
  %1406 = getelementptr inbounds i8, ptr %.1337, i64 56
  %1407 = load ptr, ptr %1406, align 8
  %1408 = icmp eq ptr %1407, null
  br i1 %1408, label %create_partial_distinct_paths.exit.i, label %1409

1409:                                             ; preds = %1405
  %1410 = load ptr, ptr %25, align 8
  %1411 = getelementptr inbounds i8, ptr %1410, i64 48
  %1412 = load i8, ptr %1411, align 8
  %1413 = and i8 %1412, 1
  %.not86.i.i = icmp eq i8 %1413, 0
  br i1 %.not86.i.i, label %1414, label %create_partial_distinct_paths.exit.i

1414:                                             ; preds = %1409
  %1415 = call ptr @fetch_upper_rel(ptr noundef nonnull %0, i32 noundef 4, ptr noundef null) #12
  %1416 = getelementptr inbounds i8, ptr %1415, i64 32
  store ptr %.1341625634, ptr %1416, align 8
  %1417 = load i8, ptr %1385, align 2
  %1418 = and i8 %1417, 1
  %1419 = getelementptr inbounds i8, ptr %1415, i64 26
  store i8 %1418, ptr %1419, align 2
  %1420 = load i32, ptr %1389, align 8
  %1421 = getelementptr inbounds i8, ptr %1415, i64 248
  store i32 %1420, ptr %1421, align 8
  %1422 = load i32, ptr %1392, align 4
  %1423 = getelementptr inbounds i8, ptr %1415, i64 252
  store i32 %1422, ptr %1423, align 4
  %1424 = load i8, ptr %1395, align 8
  %1425 = and i8 %1424, 1
  %1426 = getelementptr inbounds i8, ptr %1415, i64 256
  store i8 %1425, ptr %1426, align 8
  %1427 = load ptr, ptr %1399, align 8
  %1428 = getelementptr inbounds i8, ptr %1415, i64 264
  store ptr %1427, ptr %1428, align 8
  %1429 = load ptr, ptr %1406, align 8
  %1430 = getelementptr i8, ptr %1429, i64 16
  %.val.i.i562 = load ptr, ptr %1430, align 8
  %1431 = load ptr, ptr %.val.i.i562, align 8
  %1432 = getelementptr inbounds i8, ptr %0, i64 512
  %1433 = load ptr, ptr %1432, align 8
  %1434 = getelementptr inbounds i8, ptr %1410, i64 104
  %1435 = load ptr, ptr %1434, align 8
  %1436 = call ptr @get_sortgrouplist_exprs(ptr noundef %1433, ptr noundef %1435) #12
  %1437 = getelementptr inbounds i8, ptr %1431, i64 40
  %1438 = load double, ptr %1437, align 8
  %1439 = call double @estimate_num_groups(ptr noundef nonnull %0, ptr noundef %1436, double noundef %1438, ptr noundef null, ptr noundef null) #12
  %1440 = load ptr, ptr %1432, align 8
  %1441 = call zeroext i1 @grouping_is_sortable(ptr noundef %1440) #12
  br i1 %1441, label %1442, label %.thread.i.i

1442:                                             ; preds = %1414
  %1443 = load ptr, ptr %1406, align 8
  %1444 = getelementptr inbounds i8, ptr %1443, i64 4
  %.not87.i.i = icmp eq ptr %1443, null
  br i1 %.not87.i.i, label %.thread.i.i, label %.lr.ph.i.i564

.lr.ph.i.i564:                                    ; preds = %1442
  %1445 = getelementptr inbounds i8, ptr %1443, i64 16
  %1446 = getelementptr inbounds i8, ptr %0, i64 344
  %1447 = load i32, ptr %1444, align 4
  %1448 = icmp sgt i32 %1447, 0
  br i1 %1448, label %.lr.ph.i565, label %.thread.i.i

.lr.ph.i565:                                      ; preds = %.lr.ph.i.i564, %1477
  %indvars.iv.i34.i = phi i64 [ %indvars.iv.next.i.i568, %1477 ], [ 0, %.lr.ph.i.i564 ]
  %1449 = load ptr, ptr %1445, align 8
  %1450 = getelementptr %union.ListCell, ptr %1449, i64 %indvars.iv.i34.i
  %1451 = load ptr, ptr %1450, align 8
  %1452 = load ptr, ptr %1446, align 8
  %1453 = getelementptr inbounds i8, ptr %1451, i64 64
  %1454 = load ptr, ptr %1453, align 8
  %1455 = call zeroext i1 @pathkeys_count_contained_in(ptr noundef %1452, ptr noundef %1454, ptr noundef nonnull %6) #12
  br i1 %1455, label %1468, label %1456

1456:                                             ; preds = %.lr.ph.i565
  %.not94.i.i = icmp eq ptr %1451, %1431
  %.pre.i.i566 = load i32, ptr %6, align 4
  %1457 = icmp eq i32 %.pre.i.i566, 0
  br i1 %.not94.i.i, label %1462, label %1458

1458:                                             ; preds = %1456
  br i1 %1457, label %1477, label %1459

1459:                                             ; preds = %1458
  %1460 = load i8, ptr @enable_incremental_sort, align 1
  %1461 = and i8 %1460, 1
  %.not95.i.i = icmp eq i8 %1461, 0
  br i1 %.not95.i.i, label %1477, label %.thread102.i.thread.i

1462:                                             ; preds = %1456
  br i1 %1457, label %1463, label %.thread102.i.i

.thread102.i.i:                                   ; preds = %1462
  %.pre.i569 = load i8, ptr @enable_incremental_sort, align 1
  %.pre35.i = and i8 %.pre.i569, 1
  %.not96.i.i = icmp eq i8 %.pre35.i, 0
  br i1 %.not96.i.i, label %1463, label %.thread102.i.thread.i

1463:                                             ; preds = %.thread102.i.i, %1462
  %1464 = load ptr, ptr %1446, align 8
  %1465 = call ptr @create_sort_path(ptr noundef nonnull %0, ptr noundef %1415, ptr noundef nonnull %1431, ptr noundef %1464, double noundef -1.000000e+00) #12
  br label %1468

.thread102.i.thread.i:                            ; preds = %.thread102.i.i, %1459
  %1466 = load ptr, ptr %1446, align 8
  %1467 = call ptr @create_incremental_sort_path(ptr noundef nonnull %0, ptr noundef %1415, ptr noundef nonnull %1451, ptr noundef %1466, i32 noundef %.pre.i.i566, double noundef -1.000000e+00) #12
  br label %1468

1468:                                             ; preds = %.thread102.i.thread.i, %1463, %.lr.ph.i565
  %.079.i.i = phi ptr [ %1465, %1463 ], [ %1467, %.thread102.i.thread.i ], [ %1451, %.lr.ph.i565 ]
  %1469 = load ptr, ptr %1446, align 8
  %1470 = icmp eq ptr %1469, null
  br i1 %1470, label %1471, label %list_length.exit.i.i567

1471:                                             ; preds = %1468
  %1472 = call ptr @makeConst(i32 noundef 20, i32 noundef -1, i32 noundef 0, i32 noundef 8, i64 noundef 1, i1 noundef zeroext false, i1 noundef zeroext true) #12
  %1473 = call ptr @create_limit_path(ptr noundef nonnull %0, ptr noundef %1415, ptr noundef %.079.i.i, ptr noundef null, ptr noundef %1472, i32 noundef 0, i64 noundef 0, i64 noundef 1) #12
  br label %.sink.split.i.i

list_length.exit.i.i567:                          ; preds = %1468
  %1474 = getelementptr inbounds i8, ptr %1469, i64 4
  %1475 = load i32, ptr %1474, align 4
  %1476 = call ptr @create_upper_unique_path(ptr noundef nonnull %0, ptr noundef %1415, ptr noundef %.079.i.i, i32 noundef %1475, double noundef %1439) #12
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %list_length.exit.i.i567, %1471
  %.sink.i.i = phi ptr [ %1473, %1471 ], [ %1476, %list_length.exit.i.i567 ]
  call void @add_partial_path(ptr noundef %1415, ptr noundef %.sink.i.i) #12
  br label %1477

1477:                                             ; preds = %.sink.split.i.i, %1459, %1458
  %indvars.iv.next.i.i568 = add nuw nsw i64 %indvars.iv.i34.i, 1
  %1478 = load i32, ptr %1444, align 4
  %1479 = sext i32 %1478 to i64
  %1480 = icmp slt i64 %indvars.iv.next.i.i568, %1479
  br i1 %1480, label %.lr.ph.i565, label %.thread.i.i

.thread.i.i:                                      ; preds = %1477, %.lr.ph.i.i564, %1442, %1414
  %1481 = load i8, ptr @enable_hashagg, align 1
  %1482 = and i8 %1481, 1
  %.not89.i.i = icmp eq i8 %1482, 0
  br i1 %.not89.i.i, label %1491, label %1483

1483:                                             ; preds = %.thread.i.i
  %1484 = load ptr, ptr %1432, align 8
  %1485 = call zeroext i1 @grouping_is_hashable(ptr noundef %1484) #12
  br i1 %1485, label %1486, label %1491

1486:                                             ; preds = %1483
  %1487 = getelementptr inbounds i8, ptr %1431, i64 16
  %1488 = load ptr, ptr %1487, align 8
  %1489 = load ptr, ptr %1432, align 8
  %1490 = call ptr @create_agg_path(ptr noundef nonnull %0, ptr noundef %1415, ptr noundef %1431, ptr noundef %1488, i32 noundef 2, i32 noundef 0, ptr noundef %1489, ptr noundef null, ptr noundef null, double noundef %1439) #12
  call void @add_partial_path(ptr noundef %1415, ptr noundef %1490) #12
  br label %1491

1491:                                             ; preds = %1486, %1483, %.thread.i.i
  %1492 = load ptr, ptr %1428, align 8
  %.not90.i.i = icmp eq ptr %1492, null
  br i1 %.not90.i.i, label %1497, label %1493

1493:                                             ; preds = %1491
  %1494 = getelementptr inbounds i8, ptr %1492, i64 72
  %1495 = load ptr, ptr %1494, align 8
  %.not91.i.i563 = icmp eq ptr %1495, null
  br i1 %.not91.i.i563, label %1497, label %1496

1496:                                             ; preds = %1493
  call void %1495(ptr noundef nonnull %0, i32 noundef 4, ptr noundef %.1337, ptr noundef nonnull %1415, ptr noundef null) #12
  br label %1497

1497:                                             ; preds = %1496, %1493, %1491
  %1498 = load ptr, ptr @create_upper_paths_hook, align 8
  %.not92.i.i = icmp eq ptr %1498, null
  br i1 %.not92.i.i, label %1500, label %1499

1499:                                             ; preds = %1497
  call void %1498(ptr noundef nonnull %0, i32 noundef 4, ptr noundef %.1337, ptr noundef nonnull %1415, ptr noundef null) #12
  br label %1500

1500:                                             ; preds = %1499, %1497
  %1501 = getelementptr inbounds i8, ptr %1415, i64 56
  %1502 = load ptr, ptr %1501, align 8
  %.not93.i.i = icmp eq ptr %1502, null
  br i1 %.not93.i.i, label %create_partial_distinct_paths.exit.i, label %1503

1503:                                             ; preds = %1500
  call void @generate_useful_gather_paths(ptr noundef nonnull %0, ptr noundef nonnull %1415, i1 noundef zeroext true) #12
  call void @set_cheapest(ptr noundef nonnull %1415) #12
  %1504 = call fastcc ptr @create_final_distinct_paths(ptr noundef nonnull %0, ptr noundef nonnull %1415, ptr noundef %1384)
  br label %create_partial_distinct_paths.exit.i

create_partial_distinct_paths.exit.i:             ; preds = %1503, %1500, %1409, %1405, %1383
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %1505 = getelementptr inbounds i8, ptr %1384, i64 40
  %1506 = load ptr, ptr %1505, align 8
  %1507 = icmp eq ptr %1506, null
  br i1 %1507, label %1508, label %1513

1508:                                             ; preds = %create_partial_distinct_paths.exit.i
  %1509 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %1509)
  %1510 = call i32 @errcode(i32 noundef 1088) #12
  %1511 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11) #12
  %1512 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.6) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4616, ptr noundef nonnull @__func__.create_distinct_paths) #12
  unreachable

1513:                                             ; preds = %create_partial_distinct_paths.exit.i
  %1514 = load ptr, ptr %1401, align 8
  %.not.i561 = icmp eq ptr %1514, null
  br i1 %.not.i561, label %1519, label %1515

1515:                                             ; preds = %1513
  %1516 = getelementptr inbounds i8, ptr %1514, i64 72
  %1517 = load ptr, ptr %1516, align 8
  %.not32.i = icmp eq ptr %1517, null
  br i1 %.not32.i, label %1519, label %1518

1518:                                             ; preds = %1515
  call void %1517(ptr noundef %0, i32 noundef 5, ptr noundef %.1337, ptr noundef nonnull %1384, ptr noundef null) #12
  br label %1519

1519:                                             ; preds = %1518, %1515, %1513
  %1520 = load ptr, ptr @create_upper_paths_hook, align 8
  %.not33.i = icmp eq ptr %1520, null
  br i1 %.not33.i, label %create_distinct_paths.exit, label %1521

1521:                                             ; preds = %1519
  call void %1520(ptr noundef %0, i32 noundef 5, ptr noundef %.1337, ptr noundef nonnull %1384, ptr noundef null) #12
  br label %create_distinct_paths.exit

create_distinct_paths.exit:                       ; preds = %1519, %1521
  call void @set_cheapest(ptr noundef nonnull %1384) #12
  br label %1522

1522:                                             ; preds = %1380, %create_distinct_paths.exit, %168
  %.2608 = phi i8 [ %.1607, %1380 ], [ %.1607, %create_distinct_paths.exit ], [ 0, %168 ]
  %.2 = phi ptr [ %.1337, %1380 ], [ %1384, %create_distinct_paths.exit ], [ %104, %168 ]
  %.0335.in = phi i1 [ %812, %1380 ], [ %812, %create_distinct_paths.exit ], [ %155, %168 ]
  %.1 = phi ptr [ %.0334628633, %1380 ], [ %.0334628633, %create_distinct_paths.exit ], [ %152, %168 ]
  %1523 = getelementptr inbounds i8, ptr %26, i64 184
  %1524 = load ptr, ptr %1523, align 8
  %.not431 = icmp eq ptr %1524, null
  br i1 %.not431, label %1654, label %1525

1525:                                             ; preds = %1522
  %1526 = and i8 %.2608, 1
  %.not432 = icmp eq i8 %1526, 0
  %1527 = select i1 %.not432, double %.0333, double -1.000000e+00
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %1528 = getelementptr inbounds i8, ptr %.2, i64 72
  %1529 = load ptr, ptr %1528, align 8
  %1530 = call ptr @fetch_upper_rel(ptr noundef %0, i32 noundef 6, ptr noundef null) #12
  %1531 = getelementptr inbounds i8, ptr %.2, i64 26
  %1532 = load i8, ptr %1531, align 2
  %1533 = and i8 %1532, 1
  %.not.i570 = icmp ne i8 %1533, 0
  %brmerge.not.i571 = and i1 %.0335.in, %.not.i570
  br i1 %brmerge.not.i571, label %1534, label %1536

1534:                                             ; preds = %1525
  %1535 = getelementptr inbounds i8, ptr %1530, i64 26
  store i8 1, ptr %1535, align 2
  br label %1536

1536:                                             ; preds = %1534, %1525
  %1537 = getelementptr inbounds i8, ptr %.2, i64 248
  %1538 = load i32, ptr %1537, align 8
  %1539 = getelementptr inbounds i8, ptr %1530, i64 248
  store i32 %1538, ptr %1539, align 8
  %1540 = getelementptr inbounds i8, ptr %.2, i64 252
  %1541 = load i32, ptr %1540, align 4
  %1542 = getelementptr inbounds i8, ptr %1530, i64 252
  store i32 %1541, ptr %1542, align 4
  %1543 = getelementptr inbounds i8, ptr %.2, i64 256
  %1544 = load i8, ptr %1543, align 8
  %1545 = and i8 %1544, 1
  %1546 = getelementptr inbounds i8, ptr %1530, i64 256
  store i8 %1545, ptr %1546, align 8
  %1547 = getelementptr inbounds i8, ptr %.2, i64 264
  %1548 = load ptr, ptr %1547, align 8
  %1549 = getelementptr inbounds i8, ptr %1530, i64 264
  store ptr %1548, ptr %1549, align 8
  %1550 = getelementptr inbounds i8, ptr %.2, i64 40
  %1551 = load ptr, ptr %1550, align 8
  %1552 = getelementptr inbounds i8, ptr %1551, i64 4
  %.not108.i572 = icmp eq ptr %1551, null
  br i1 %.not108.i572, label %._crit_edge.i575, label %.lr.ph.i573

.lr.ph.i573:                                      ; preds = %1536
  %1553 = getelementptr inbounds i8, ptr %1551, i64 16
  %1554 = getelementptr inbounds i8, ptr %0, i64 352
  %1555 = load i32, ptr %1552, align 4
  %1556 = icmp sgt i32 %1555, 0
  br i1 %1556, label %.lr.ph694, label %._crit_edge.i575

.lr.ph694:                                        ; preds = %.lr.ph.i573, %1582
  %indvars.iv.i574693 = phi i64 [ %indvars.iv.next.i582, %1582 ], [ 0, %.lr.ph.i573 ]
  %1557 = load ptr, ptr %1553, align 8
  %1558 = getelementptr %union.ListCell, ptr %1557, i64 %indvars.iv.i574693
  %1559 = load ptr, ptr %1558, align 8
  %1560 = load ptr, ptr %1554, align 8
  %1561 = getelementptr inbounds i8, ptr %1559, i64 64
  %1562 = load ptr, ptr %1561, align 8
  %1563 = call zeroext i1 @pathkeys_count_contained_in(ptr noundef %1560, ptr noundef %1562, ptr noundef nonnull %3) #12
  br i1 %1563, label %1576, label %1564

1564:                                             ; preds = %.lr.ph694
  %.not122.i = icmp eq ptr %1559, %1529
  %.pre.i581 = load i32, ptr %3, align 4
  %1565 = icmp eq i32 %.pre.i581, 0
  br i1 %.not122.i, label %1570, label %1566

1566:                                             ; preds = %1564
  br i1 %1565, label %1582, label %1567

1567:                                             ; preds = %1566
  %1568 = load i8, ptr @enable_incremental_sort, align 1
  %1569 = and i8 %1568, 1
  %.not123.i = icmp eq i8 %1569, 0
  br i1 %.not123.i, label %1582, label %.thread.i.thread

1570:                                             ; preds = %1564
  br i1 %1565, label %1571, label %.thread.i

.thread.i:                                        ; preds = %1570
  %.pre743 = load i8, ptr @enable_incremental_sort, align 1
  %.pre746 = and i8 %.pre743, 1
  %.not124.i = icmp eq i8 %.pre746, 0
  br i1 %.not124.i, label %1571, label %.thread.i.thread

1571:                                             ; preds = %.thread.i, %1570
  %1572 = load ptr, ptr %1554, align 8
  %1573 = call ptr @create_sort_path(ptr noundef nonnull %0, ptr noundef %1530, ptr noundef nonnull %1559, ptr noundef %1572, double noundef %1527) #12
  br label %1576

.thread.i.thread:                                 ; preds = %1567, %.thread.i
  %1574 = load ptr, ptr %1554, align 8
  %1575 = call ptr @create_incremental_sort_path(ptr noundef nonnull %0, ptr noundef %1530, ptr noundef nonnull %1559, ptr noundef %1574, i32 noundef %.pre.i581, double noundef %1527) #12
  br label %1576

1576:                                             ; preds = %.thread.i.thread, %1571, %.lr.ph694
  %.096.i = phi ptr [ %1573, %1571 ], [ %1575, %.thread.i.thread ], [ %1559, %.lr.ph694 ]
  %1577 = getelementptr inbounds i8, ptr %.096.i, i64 16
  %1578 = load ptr, ptr %1577, align 8
  %.not125.i = icmp eq ptr %1578, %.1
  br i1 %.not125.i, label %1581, label %1579

1579:                                             ; preds = %1576
  %1580 = call ptr @apply_projection_to_path(ptr noundef nonnull %0, ptr noundef %1530, ptr noundef nonnull %.096.i, ptr noundef %.1) #12
  br label %1581

1581:                                             ; preds = %1579, %1576
  %.197.i = phi ptr [ %1580, %1579 ], [ %.096.i, %1576 ]
  call void @add_path(ptr noundef %1530, ptr noundef %.197.i) #12
  br label %1582

1582:                                             ; preds = %1581, %1567, %1566
  %indvars.iv.next.i582 = add nuw nsw i64 %indvars.iv.i574693, 1
  %1583 = load i32, ptr %1552, align 4
  %1584 = sext i32 %1583 to i64
  %1585 = icmp slt i64 %indvars.iv.next.i582, %1584
  br i1 %1585, label %.lr.ph694, label %._crit_edge.i575

._crit_edge.i575:                                 ; preds = %1582, %.lr.ph.i573, %1536
  %1586 = getelementptr inbounds i8, ptr %1530, i64 26
  %1587 = load i8, ptr %1586, align 2
  %1588 = and i8 %1587, 1
  %.not110.i576 = icmp eq i8 %1588, 0
  br i1 %.not110.i576, label %.thread129.i, label %1589

1589:                                             ; preds = %._crit_edge.i575
  %1590 = getelementptr inbounds i8, ptr %0, i64 352
  %1591 = load ptr, ptr %1590, align 8
  %.not111.i577 = icmp eq ptr %1591, null
  br i1 %.not111.i577, label %.thread129.i, label %1592

1592:                                             ; preds = %1589
  %1593 = getelementptr inbounds i8, ptr %.2, i64 56
  %1594 = load ptr, ptr %1593, align 8
  %.not112.i578 = icmp eq ptr %1594, null
  br i1 %.not112.i578, label %.thread129.i, label %1595

1595:                                             ; preds = %1592
  %1596 = getelementptr i8, ptr %1594, i64 16
  %.val.i579 = load ptr, ptr %1596, align 8
  %1597 = load ptr, ptr %.val.i579, align 8
  %1598 = getelementptr inbounds i8, ptr %1594, i64 4
  %1599 = load i32, ptr %1598, align 4
  %1600 = icmp sgt i32 %1599, 0
  br i1 %1600, label %.lr.ph136.i, label %.thread129.i

.lr.ph136.i:                                      ; preds = %1595, %1636
  %indvars.iv138.i = phi i64 [ %indvars.iv.next139.i, %1636 ], [ 0, %1595 ]
  %1601 = load ptr, ptr %1596, align 8
  %1602 = getelementptr %union.ListCell, ptr %1601, i64 %indvars.iv138.i
  %1603 = load ptr, ptr %1602, align 8
  %1604 = load ptr, ptr %1590, align 8
  %1605 = getelementptr inbounds i8, ptr %1603, i64 64
  %1606 = load ptr, ptr %1605, align 8
  %1607 = call zeroext i1 @pathkeys_count_contained_in(ptr noundef %1604, ptr noundef %1606, ptr noundef nonnull %4) #12
  br i1 %1607, label %1636, label %1608

1608:                                             ; preds = %.lr.ph136.i
  %.not118.i = icmp eq ptr %1603, %1597
  %.pre141.i = load i32, ptr %4, align 4
  %1609 = icmp eq i32 %.pre141.i, 0
  br i1 %.not118.i, label %1614, label %1610

1610:                                             ; preds = %1608
  br i1 %1609, label %1636, label %1611

1611:                                             ; preds = %1610
  %1612 = load i8, ptr @enable_incremental_sort, align 1
  %1613 = and i8 %1612, 1
  %.not119.i = icmp eq i8 %1613, 0
  br i1 %.not119.i, label %1636, label %.thread142.i.thread

1614:                                             ; preds = %1608
  br i1 %1609, label %1615, label %.thread142.i

.thread142.i:                                     ; preds = %1614
  %.pre744 = load i8, ptr @enable_incremental_sort, align 1
  %.pre745 = and i8 %.pre744, 1
  %.not120.i = icmp eq i8 %.pre745, 0
  br i1 %.not120.i, label %1615, label %.thread142.i.thread

1615:                                             ; preds = %.thread142.i, %1614
  %1616 = load ptr, ptr %1590, align 8
  %1617 = call ptr @create_sort_path(ptr noundef nonnull %0, ptr noundef %1530, ptr noundef nonnull %1603, ptr noundef %1616, double noundef %1527) #12
  br label %1620

.thread142.i.thread:                              ; preds = %1611, %.thread142.i
  %1618 = load ptr, ptr %1590, align 8
  %1619 = call ptr @create_incremental_sort_path(ptr noundef nonnull %0, ptr noundef %1530, ptr noundef nonnull %1603, ptr noundef %1618, i32 noundef %.pre141.i, double noundef %1527) #12
  br label %1620

1620:                                             ; preds = %.thread142.i.thread, %1615
  %.094.i = phi ptr [ %1617, %1615 ], [ %1619, %.thread142.i.thread ]
  %1621 = getelementptr inbounds i8, ptr %1603, i64 40
  %1622 = load double, ptr %1621, align 8
  %1623 = getelementptr inbounds i8, ptr %1603, i64 36
  %1624 = load i32, ptr %1623, align 4
  %1625 = sitofp i32 %1624 to double
  %1626 = fmul double %1622, %1625
  store double %1626, ptr %5, align 8
  %1627 = getelementptr inbounds i8, ptr %.094.i, i64 16
  %1628 = load ptr, ptr %1627, align 8
  %1629 = load ptr, ptr %1590, align 8
  %1630 = call ptr @create_gather_merge_path(ptr noundef nonnull %0, ptr noundef %1530, ptr noundef %.094.i, ptr noundef %1628, ptr noundef %1629, ptr noundef null, ptr noundef nonnull %5) #12
  %1631 = getelementptr inbounds i8, ptr %1630, i64 16
  %1632 = load ptr, ptr %1631, align 8
  %.not121.i = icmp eq ptr %1632, %.1
  br i1 %.not121.i, label %1635, label %1633

1633:                                             ; preds = %1620
  %1634 = call ptr @apply_projection_to_path(ptr noundef nonnull %0, ptr noundef %1530, ptr noundef nonnull %1630, ptr noundef %.1) #12
  br label %1635

1635:                                             ; preds = %1633, %1620
  %.195.i580 = phi ptr [ %1634, %1633 ], [ %1630, %1620 ]
  call void @add_path(ptr noundef %1530, ptr noundef %.195.i580) #12
  br label %1636

1636:                                             ; preds = %1635, %1611, %1610, %.lr.ph136.i
  %indvars.iv.next139.i = add nuw nsw i64 %indvars.iv138.i, 1
  %1637 = load i32, ptr %1598, align 4
  %1638 = sext i32 %1637 to i64
  %1639 = icmp slt i64 %indvars.iv.next139.i, %1638
  br i1 %1639, label %.lr.ph136.i, label %.thread129.i, !llvm.loop !16

.thread129.i:                                     ; preds = %1636, %1595, %1592, %1589, %._crit_edge.i575
  %1640 = load ptr, ptr %1549, align 8
  %.not115.i = icmp eq ptr %1640, null
  br i1 %.not115.i, label %1645, label %1641

1641:                                             ; preds = %.thread129.i
  %1642 = getelementptr inbounds i8, ptr %1640, i64 72
  %1643 = load ptr, ptr %1642, align 8
  %.not116.i = icmp eq ptr %1643, null
  br i1 %.not116.i, label %1645, label %1644

1644:                                             ; preds = %1641
  call void %1643(ptr noundef %0, i32 noundef 6, ptr noundef %.2, ptr noundef nonnull %1530, ptr noundef null) #12
  br label %1645

1645:                                             ; preds = %1644, %1641, %.thread129.i
  %1646 = load ptr, ptr @create_upper_paths_hook, align 8
  %.not117.i = icmp eq ptr %1646, null
  br i1 %.not117.i, label %create_ordered_paths.exit, label %1647

1647:                                             ; preds = %1645
  call void %1646(ptr noundef %0, i32 noundef 6, ptr noundef %.2, ptr noundef nonnull %1530, ptr noundef null) #12
  br label %create_ordered_paths.exit

create_ordered_paths.exit:                        ; preds = %1645, %1647
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %1648 = getelementptr inbounds i8, ptr %26, i64 46
  %1649 = load i8, ptr %1648, align 2
  %1650 = and i8 %1649, 1
  %.not433 = icmp eq i8 %1650, 0
  br i1 %.not433, label %1654, label %1651

1651:                                             ; preds = %create_ordered_paths.exit
  %1652 = load ptr, ptr %15, align 8
  %1653 = load ptr, ptr %16, align 8
  call fastcc void @adjust_paths_for_srfs(ptr noundef %0, ptr noundef nonnull %1530, ptr noundef %1652, ptr noundef %1653)
  br label %1654

1654:                                             ; preds = %create_ordered_paths.exit, %1651, %1522
  %.3 = phi ptr [ %1530, %1651 ], [ %1530, %create_ordered_paths.exit ], [ %.2, %1522 ]
  %1655 = call ptr @fetch_upper_rel(ptr noundef %0, i32 noundef 7, ptr noundef null) #12
  %1656 = getelementptr inbounds i8, ptr %.3, i64 26
  %1657 = load i8, ptr %1656, align 2
  %1658 = and i8 %1657, 1
  %.not434 = icmp eq i8 %1658, 0
  br i1 %.not434, label %1668, label %1659

1659:                                             ; preds = %1654
  %1660 = getelementptr inbounds i8, ptr %26, i64 192
  %1661 = load ptr, ptr %1660, align 8
  %1662 = call zeroext i1 @is_parallel_safe(ptr noundef %0, ptr noundef %1661) #12
  br i1 %1662, label %1663, label %1668

1663:                                             ; preds = %1659
  %1664 = load ptr, ptr %27, align 8
  %1665 = call zeroext i1 @is_parallel_safe(ptr noundef %0, ptr noundef %1664) #12
  br i1 %1665, label %1666, label %1668

1666:                                             ; preds = %1663
  %1667 = getelementptr inbounds i8, ptr %1655, i64 26
  store i8 1, ptr %1667, align 2
  br label %1668

1668:                                             ; preds = %1666, %1663, %1659, %1654
  %1669 = getelementptr inbounds i8, ptr %.3, i64 248
  %1670 = load i32, ptr %1669, align 8
  %1671 = getelementptr inbounds i8, ptr %1655, i64 248
  store i32 %1670, ptr %1671, align 8
  %1672 = getelementptr inbounds i8, ptr %.3, i64 252
  %1673 = load i32, ptr %1672, align 4
  %1674 = getelementptr inbounds i8, ptr %1655, i64 252
  store i32 %1673, ptr %1674, align 4
  %1675 = getelementptr inbounds i8, ptr %.3, i64 256
  %1676 = load i8, ptr %1675, align 8
  %1677 = and i8 %1676, 1
  %1678 = getelementptr inbounds i8, ptr %1655, i64 256
  store i8 %1677, ptr %1678, align 8
  %1679 = getelementptr inbounds i8, ptr %.3, i64 264
  %1680 = load ptr, ptr %1679, align 8
  %1681 = getelementptr inbounds i8, ptr %1655, i64 264
  store ptr %1680, ptr %1681, align 8
  %1682 = getelementptr inbounds i8, ptr %.3, i64 40
  %1683 = load ptr, ptr %1682, align 8
  %1684 = getelementptr inbounds i8, ptr %1683, i64 4
  %.not435 = icmp eq ptr %1683, null
  br i1 %.not435, label %._crit_edge705, label %.lr.ph704

.lr.ph704:                                        ; preds = %1668
  %1685 = getelementptr inbounds i8, ptr %1683, i64 16
  %1686 = getelementptr inbounds i8, ptr %26, i64 216
  %1687 = getelementptr inbounds i8, ptr %0, i64 272
  %1688 = getelementptr inbounds i8, ptr %26, i64 192
  %1689 = getelementptr inbounds i8, ptr %26, i64 208
  %1690 = getelementptr inbounds i8, ptr %26, i64 4
  %1691 = getelementptr inbounds i8, ptr %0, i64 240
  %1692 = getelementptr inbounds i8, ptr %26, i64 40
  %1693 = getelementptr inbounds i8, ptr %0, i64 528
  %1694 = getelementptr inbounds i8, ptr %26, i64 240
  %1695 = getelementptr inbounds i8, ptr %26, i64 128
  %1696 = getelementptr inbounds i8, ptr %26, i64 88
  %1697 = getelementptr inbounds i8, ptr %0, i64 248
  %1698 = getelementptr inbounds i8, ptr %26, i64 24
  %1699 = getelementptr inbounds i8, ptr %0, i64 680
  %1700 = getelementptr inbounds i8, ptr %26, i64 120
  %1701 = load i32, ptr %1684, align 4
  %1702 = icmp sgt i32 %1701, 0
  br i1 %1702, label %.lr.ph801, label %._crit_edge705

.lr.ph801:                                        ; preds = %.lr.ph704, %1872
  %.sroa.015.0701800 = phi ptr [ %.sroa.015.2, %1872 ], [ undef, %.lr.ph704 ]
  %.sroa.010.0702799 = phi ptr [ %.sroa.010.2, %1872 ], [ undef, %.lr.ph704 ]
  %indvars.iv735798 = phi i64 [ %indvars.iv.next736, %1872 ], [ 0, %.lr.ph704 ]
  %1703 = load ptr, ptr %1685, align 8
  %1704 = getelementptr %union.ListCell, ptr %1703, i64 %indvars.iv735798
  %1705 = load ptr, ptr %1704, align 8
  %1706 = load ptr, ptr %1686, align 8
  %.not443 = icmp eq ptr %1706, null
  br i1 %.not443, label %1711, label %1707

1707:                                             ; preds = %.lr.ph801
  %1708 = load ptr, ptr %1687, align 8
  %1709 = call i32 @assign_special_exec_param(ptr noundef %0) #12
  %1710 = call ptr @create_lockrows_path(ptr noundef %0, ptr noundef %1655, ptr noundef %1705, ptr noundef %1708, i32 noundef %1709) #12
  br label %1711

1711:                                             ; preds = %1707, %.lr.ph801
  %.0379 = phi ptr [ %1710, %1707 ], [ %1705, %.lr.ph801 ]
  %1712 = load ptr, ptr %27, align 8
  %.not.i583 = icmp eq ptr %1712, null
  br i1 %.not.i583, label %1720, label %1713

1713:                                             ; preds = %1711
  %1714 = load i32, ptr %1712, align 4
  %1715 = icmp eq i32 %1714, 7
  br i1 %1715, label %1716, label %1732

1716:                                             ; preds = %1713
  %1717 = getelementptr inbounds i8, ptr %1712, i64 32
  %1718 = load i8, ptr %1717, align 8
  %1719 = and i8 %1718, 1
  %.not12.i = icmp eq i8 %1719, 0
  br i1 %.not12.i, label %1732, label %1720

1720:                                             ; preds = %1716, %1711
  %1721 = load ptr, ptr %1688, align 8
  %.not13.i = icmp eq ptr %1721, null
  br i1 %.not13.i, label %limit_needed.exit, label %1722

1722:                                             ; preds = %1720
  %1723 = load i32, ptr %1721, align 4
  %1724 = icmp eq i32 %1723, 7
  br i1 %1724, label %1725, label %1732

1725:                                             ; preds = %1722
  %1726 = getelementptr inbounds i8, ptr %1721, i64 32
  %1727 = load i8, ptr %1726, align 8
  %1728 = and i8 %1727, 1
  %.not14.i = icmp eq i8 %1728, 0
  br i1 %.not14.i, label %1729, label %limit_needed.exit

1729:                                             ; preds = %1725
  %1730 = getelementptr inbounds i8, ptr %1721, i64 24
  %1731 = load i64, ptr %1730, align 8
  %.not15.i = icmp eq i64 %1731, 0
  br i1 %.not15.i, label %limit_needed.exit, label %1732

1732:                                             ; preds = %1716, %1713, %1729, %1722
  %1733 = load ptr, ptr %1688, align 8
  %1734 = load i32, ptr %1689, align 8
  %1735 = call ptr @create_limit_path(ptr noundef %0, ptr noundef %1655, ptr noundef %.0379, ptr noundef %1733, ptr noundef %1712, i32 noundef %1734, i64 noundef %.0610, i64 noundef %.0609) #12
  br label %limit_needed.exit

limit_needed.exit:                                ; preds = %1729, %1725, %1720, %1732
  %.1380 = phi ptr [ %1735, %1732 ], [ %.0379, %1720 ], [ %.0379, %1725 ], [ %.0379, %1729 ]
  %1736 = load i32, ptr %1690, align 4
  %.not444 = icmp eq i32 %1736, 1
  br i1 %.not444, label %1872, label %1737

1737:                                             ; preds = %limit_needed.exit
  %1738 = load ptr, ptr %1691, align 8
  %1739 = call i32 @bms_membership(ptr noundef %1738) #12
  %1740 = icmp eq i32 %1739, 2
  %1741 = load i32, ptr %1692, align 8
  br i1 %1740, label %1742, label %1836

1742:                                             ; preds = %1737
  %1743 = call ptr @find_base_rel(ptr noundef nonnull %0, i32 noundef %1741) #12
  %1744 = load i32, ptr %1692, align 8
  %1745 = getelementptr inbounds i8, ptr %1743, i64 112
  br label %.outer.outer

.outer.outer:                                     ; preds = %._crit_edge, %1742
  %.0376.ph.ph = phi ptr [ %1754, %._crit_edge ], [ null, %1742 ]
  %.0371.ph.ph = phi ptr [ %.1372, %._crit_edge ], [ null, %1742 ]
  %.0366.ph.ph = phi ptr [ %.1367, %._crit_edge ], [ null, %1742 ]
  %.0362.ph.ph = phi ptr [ %.1363, %._crit_edge ], [ null, %1742 ]
  %.0359.ph.ph = phi ptr [ %1813, %._crit_edge ], [ null, %1742 ]
  %.0356.ph.ph = phi i32 [ %1748, %._crit_edge ], [ -1, %1742 ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %1780
  %.0376.ph = phi ptr [ %1754, %1780 ], [ %.0376.ph.ph, %.outer.outer ]
  %.0371.ph = phi ptr [ %.1372, %1780 ], [ %.0371.ph.ph, %.outer.outer ]
  %.0366.ph = phi ptr [ %.1367, %1780 ], [ %.0366.ph.ph, %.outer.outer ]
  %.0362.ph = phi ptr [ %.1363, %1780 ], [ %.0362.ph.ph, %.outer.outer ]
  %.0356.ph = phi i32 [ %1748, %1780 ], [ %.0356.ph.ph, %.outer.outer ]
  br label %1746

1746:                                             ; preds = %.outer, %1750
  %.0356 = phi i32 [ %1748, %1750 ], [ %.0356.ph, %.outer ]
  %1747 = load ptr, ptr %1697, align 8
  %1748 = call i32 @bms_next_member(ptr noundef %1747, i32 noundef %.0356) #12
  %1749 = icmp sgt i32 %1748, -1
  br i1 %1749, label %1750, label %1814

1750:                                             ; preds = %1746
  %1751 = call ptr @find_base_rel(ptr noundef nonnull %0, i32 noundef %1748) #12
  %1752 = call zeroext i1 @is_dummy_rel(ptr noundef %1751) #12
  br i1 %1752, label %1746, label %1753, !llvm.loop !17

1753:                                             ; preds = %1750
  %1754 = call ptr @lappend_int(ptr noundef %.0376.ph, i32 noundef %1748) #12
  %1755 = load i32, ptr %1690, align 4
  %1756 = icmp eq i32 %1755, 2
  br i1 %1756, label %1757, label %1766

1757:                                             ; preds = %1753
  %1758 = load ptr, ptr %1693, align 8
  %.not452 = icmp eq ptr %1751, %1743
  br i1 %.not452, label %1764, label %1759

1759:                                             ; preds = %1757
  %1760 = getelementptr inbounds i8, ptr %1751, i64 112
  %1761 = load i32, ptr %1760, align 8
  %1762 = load i32, ptr %1745, align 8
  %1763 = call ptr @adjust_inherited_attnums_multilevel(ptr noundef nonnull %0, ptr noundef %1758, i32 noundef %1761, i32 noundef %1762) #12
  br label %1764

1764:                                             ; preds = %1759, %1757
  %.0354 = phi ptr [ %1763, %1759 ], [ %1758, %1757 ]
  %1765 = call ptr @lappend(ptr noundef %.0371.ph, ptr noundef %.0354) #12
  br label %1766

1766:                                             ; preds = %1764, %1753
  %.1372 = phi ptr [ %1765, %1764 ], [ %.0371.ph, %1753 ]
  %1767 = load ptr, ptr %1694, align 8
  %.not453 = icmp eq ptr %1767, null
  br i1 %.not453, label %1773, label %1768

1768:                                             ; preds = %1766
  %.not454 = icmp eq ptr %1751, %1743
  br i1 %.not454, label %1771, label %1769

1769:                                             ; preds = %1768
  %1770 = call ptr @adjust_appendrel_attrs_multilevel(ptr noundef %0, ptr noundef nonnull %1767, ptr noundef %1751, ptr noundef %1743) #12
  br label %1771

1771:                                             ; preds = %1769, %1768
  %.0353 = phi ptr [ %1770, %1769 ], [ %1767, %1768 ]
  %1772 = call ptr @lappend(ptr noundef %.0366.ph, ptr noundef %.0353) #12
  br label %1773

1773:                                             ; preds = %1771, %1766
  %.1367 = phi ptr [ %1772, %1771 ], [ %.0366.ph, %1766 ]
  %1774 = load ptr, ptr %1695, align 8
  %.not455 = icmp eq ptr %1774, null
  br i1 %.not455, label %1780, label %1775

1775:                                             ; preds = %1773
  %.not456 = icmp eq ptr %1751, %1743
  br i1 %.not456, label %1778, label %1776

1776:                                             ; preds = %1775
  %1777 = call ptr @adjust_appendrel_attrs_multilevel(ptr noundef %0, ptr noundef nonnull %1774, ptr noundef %1751, ptr noundef %1743) #12
  br label %1778

1778:                                             ; preds = %1776, %1775
  %.0352 = phi ptr [ %1777, %1776 ], [ %1774, %1775 ]
  %1779 = call ptr @lappend(ptr noundef %.0362.ph, ptr noundef %.0352) #12
  br label %1780

1780:                                             ; preds = %1778, %1773
  %.1363 = phi ptr [ %1779, %1778 ], [ %.0362.ph, %1773 ]
  %1781 = load ptr, ptr %1696, align 8
  %.not457 = icmp eq ptr %1781, null
  br i1 %.not457, label %.outer, label %.preheader, !llvm.loop !17

.preheader:                                       ; preds = %1780
  %1782 = getelementptr inbounds i8, ptr %1781, i64 4
  %1783 = load i32, ptr %1782, align 4
  %.not459695 = icmp sgt i32 %1783, 0
  br i1 %.not459695, label %.lr.ph698, label %._crit_edge

.lr.ph698:                                        ; preds = %.preheader
  %1784 = getelementptr inbounds i8, ptr %1781, i64 16
  %1785 = getelementptr inbounds i8, ptr %1751, i64 112
  br label %1786

1786:                                             ; preds = %.lr.ph698, %1809
  %indvars.iv = phi i64 [ 0, %.lr.ph698 ], [ %indvars.iv.next, %1809 ]
  %.0350696 = phi ptr [ null, %.lr.ph698 ], [ %1810, %1809 ]
  %1787 = load ptr, ptr %1784, align 8
  %1788 = getelementptr %union.ListCell, ptr %1787, i64 %indvars.iv
  %1789 = load ptr, ptr %1788, align 8
  %1790 = call ptr @copyObjectImpl(ptr noundef %1789) #12
  %1791 = getelementptr inbounds i8, ptr %1789, i64 16
  %1792 = load ptr, ptr %1791, align 8
  %1793 = call ptr @adjust_appendrel_attrs_multilevel(ptr noundef %0, ptr noundef %1792, ptr noundef %1751, ptr noundef %1743) #12
  %1794 = getelementptr inbounds i8, ptr %1790, i64 16
  store ptr %1793, ptr %1794, align 8
  %1795 = getelementptr inbounds i8, ptr %1789, i64 24
  %1796 = load ptr, ptr %1795, align 8
  %1797 = call ptr @adjust_appendrel_attrs_multilevel(ptr noundef %0, ptr noundef %1796, ptr noundef %1751, ptr noundef %1743) #12
  %1798 = getelementptr inbounds i8, ptr %1790, i64 24
  store ptr %1797, ptr %1798, align 8
  %1799 = getelementptr inbounds i8, ptr %1790, i64 8
  %1800 = load i32, ptr %1799, align 8
  %1801 = icmp eq i32 %1800, 2
  br i1 %1801, label %1802, label %1809

1802:                                             ; preds = %1786
  %1803 = getelementptr inbounds i8, ptr %1789, i64 32
  %1804 = load ptr, ptr %1803, align 8
  %1805 = load i32, ptr %1785, align 8
  %1806 = load i32, ptr %1745, align 8
  %1807 = call ptr @adjust_inherited_attnums_multilevel(ptr noundef %0, ptr noundef %1804, i32 noundef %1805, i32 noundef %1806) #12
  %1808 = getelementptr inbounds i8, ptr %1790, i64 32
  store ptr %1807, ptr %1808, align 8
  br label %1809

1809:                                             ; preds = %1802, %1786
  %1810 = call ptr @lappend(ptr noundef %.0350696, ptr noundef nonnull %1790) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1811 = load i32, ptr %1782, align 4
  %1812 = sext i32 %1811 to i64
  %.not459 = icmp slt i64 %indvars.iv.next, %1812
  br i1 %.not459, label %1786, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %1809, %.preheader
  %.0350.lcssa = phi ptr [ null, %.preheader ], [ %1810, %1809 ]
  %1813 = call ptr @lappend(ptr noundef %.0359.ph.ph, ptr noundef %.0350.lcssa) #12
  br label %.outer.outer, !llvm.loop !17

1814:                                             ; preds = %1746
  %1815 = icmp eq ptr %.0376.ph, null
  br i1 %1815, label %1816, label %1856

1816:                                             ; preds = %1814
  %1817 = load i32, ptr %1692, align 8
  %1818 = ptrtoint ptr %.sroa.015.0701800 to i64
  %.sroa.015.0.insert.ext = zext i32 %1817 to i64
  %.sroa.015.0.insert.mask = and i64 %1818, -4294967296
  %.sroa.015.0.insert.insert = or disjoint i64 %.sroa.015.0.insert.mask, %.sroa.015.0.insert.ext
  %1819 = inttoptr i64 %.sroa.015.0.insert.insert to ptr
  %1820 = call ptr @list_make1_impl(i32 noundef 454, ptr %1819) #12
  %1821 = load i32, ptr %1690, align 4
  %1822 = icmp eq i32 %1821, 2
  br i1 %1822, label %1823, label %1826

1823:                                             ; preds = %1816
  %1824 = load ptr, ptr %1693, align 8
  %1825 = call ptr @list_make1_impl(i32 noundef 1, ptr %1824) #12
  br label %1826

1826:                                             ; preds = %1823, %1816
  %.2373 = phi ptr [ %1825, %1823 ], [ %.0371.ph, %1816 ]
  %1827 = load ptr, ptr %1694, align 8
  %.not448 = icmp eq ptr %1827, null
  br i1 %.not448, label %1830, label %1828

1828:                                             ; preds = %1826
  %1829 = call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %1827) #12
  br label %1830

1830:                                             ; preds = %1828, %1826
  %.2368 = phi ptr [ %1829, %1828 ], [ %.0366.ph, %1826 ]
  %1831 = load ptr, ptr %1695, align 8
  %.not449 = icmp eq ptr %1831, null
  br i1 %.not449, label %1834, label %1832

1832:                                             ; preds = %1830
  %1833 = call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %1831) #12
  br label %1834

1834:                                             ; preds = %1832, %1830
  %.2364 = phi ptr [ %1833, %1832 ], [ %.0362.ph, %1830 ]
  %1835 = load ptr, ptr %1696, align 8
  %.not450 = icmp eq ptr %1835, null
  br i1 %.not450, label %1856, label %.sink.split

1836:                                             ; preds = %1737
  %1837 = ptrtoint ptr %.sroa.010.0702799 to i64
  %.sroa.010.0.insert.ext = zext i32 %1741 to i64
  %.sroa.010.0.insert.mask = and i64 %1837, -4294967296
  %.sroa.010.0.insert.insert = or disjoint i64 %.sroa.010.0.insert.mask, %.sroa.010.0.insert.ext
  %1838 = inttoptr i64 %.sroa.010.0.insert.insert to ptr
  %1839 = call ptr @list_make1_impl(i32 noundef 454, ptr %1838) #12
  %1840 = load i32, ptr %1690, align 4
  %1841 = icmp eq i32 %1840, 2
  br i1 %1841, label %1842, label %1845

1842:                                             ; preds = %1836
  %1843 = load ptr, ptr %1693, align 8
  %1844 = call ptr @list_make1_impl(i32 noundef 1, ptr %1843) #12
  br label %1845

1845:                                             ; preds = %1842, %1836
  %.3374 = phi ptr [ %1844, %1842 ], [ null, %1836 ]
  %1846 = load ptr, ptr %1694, align 8
  %.not445 = icmp eq ptr %1846, null
  br i1 %.not445, label %1849, label %1847

1847:                                             ; preds = %1845
  %1848 = call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %1846) #12
  br label %1849

1849:                                             ; preds = %1847, %1845
  %.3369 = phi ptr [ %1848, %1847 ], [ null, %1845 ]
  %1850 = load ptr, ptr %1695, align 8
  %.not446 = icmp eq ptr %1850, null
  br i1 %.not446, label %1853, label %1851

1851:                                             ; preds = %1849
  %1852 = call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %1850) #12
  br label %1853

1853:                                             ; preds = %1851, %1849
  %.3365 = phi ptr [ %1852, %1851 ], [ null, %1849 ]
  %1854 = load ptr, ptr %1696, align 8
  %.not447 = icmp eq ptr %1854, null
  br i1 %.not447, label %1856, label %.sink.split

.sink.split:                                      ; preds = %1853, %1834
  %.sink = phi ptr [ %1835, %1834 ], [ %1854, %1853 ]
  %.0378.ph = phi i32 [ %1744, %1834 ], [ 0, %1853 ]
  %.1377.ph = phi ptr [ %1820, %1834 ], [ %1839, %1853 ]
  %.4375.ph = phi ptr [ %.2373, %1834 ], [ %.3374, %1853 ]
  %.4370.ph = phi ptr [ %.2368, %1834 ], [ %.3369, %1853 ]
  %.4.ph = phi ptr [ %.2364, %1834 ], [ %.3365, %1853 ]
  %.sroa.015.1.ph = phi ptr [ %1819, %1834 ], [ %.sroa.015.0701800, %1853 ]
  %.sroa.010.1.ph = phi ptr [ %.sroa.010.0702799, %1834 ], [ %1838, %1853 ]
  %1855 = call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %.sink) #12
  br label %1856

1856:                                             ; preds = %.sink.split, %1853, %1814, %1834
  %.0378 = phi i32 [ %1744, %1834 ], [ %1744, %1814 ], [ 0, %1853 ], [ %.0378.ph, %.sink.split ]
  %.1377 = phi ptr [ %1820, %1834 ], [ %.0376.ph, %1814 ], [ %1839, %1853 ], [ %.1377.ph, %.sink.split ]
  %.4375 = phi ptr [ %.2373, %1834 ], [ %.0371.ph, %1814 ], [ %.3374, %1853 ], [ %.4375.ph, %.sink.split ]
  %.4370 = phi ptr [ %.2368, %1834 ], [ %.0366.ph, %1814 ], [ %.3369, %1853 ], [ %.4370.ph, %.sink.split ]
  %.4 = phi ptr [ %.2364, %1834 ], [ %.0362.ph, %1814 ], [ %.3365, %1853 ], [ %.4.ph, %.sink.split ]
  %.2361 = phi ptr [ %.0359.ph.ph, %1834 ], [ %.0359.ph.ph, %1814 ], [ null, %1853 ], [ %1855, %.sink.split ]
  %.sroa.015.1 = phi ptr [ %1819, %1834 ], [ %.sroa.015.0701800, %1814 ], [ %.sroa.015.0701800, %1853 ], [ %.sroa.015.1.ph, %.sink.split ]
  %.sroa.010.1 = phi ptr [ %.sroa.010.0702799, %1834 ], [ %.sroa.010.0702799, %1814 ], [ %1838, %1853 ], [ %.sroa.010.1.ph, %.sink.split ]
  %1857 = load ptr, ptr %1686, align 8
  %.not451 = icmp eq ptr %1857, null
  br i1 %.not451, label %1858, label %1860

1858:                                             ; preds = %1856
  %1859 = load ptr, ptr %1687, align 8
  br label %1860

1860:                                             ; preds = %1856, %1858
  %.0358 = phi ptr [ %1859, %1858 ], [ null, %1856 ]
  %1861 = load i32, ptr %1690, align 4
  %1862 = load i8, ptr %1698, align 8
  %1863 = and i8 %1862, 1
  %1864 = icmp ne i8 %1863, 0
  %1865 = load i32, ptr %1692, align 8
  %1866 = load i8, ptr %1699, align 8
  %1867 = and i8 %1866, 1
  %1868 = icmp ne i8 %1867, 0
  %1869 = load ptr, ptr %1700, align 8
  %1870 = call i32 @assign_special_exec_param(ptr noundef nonnull %0) #12
  %1871 = call ptr @create_modifytable_path(ptr noundef nonnull %0, ptr noundef %1655, ptr noundef %.1380, i32 noundef %1861, i1 noundef zeroext %1864, i32 noundef %1865, i32 noundef %.0378, i1 noundef zeroext %1868, ptr noundef %.1377, ptr noundef %.4375, ptr noundef %.4370, ptr noundef %.4, ptr noundef %.0358, ptr noundef %1869, ptr noundef %.2361, i32 noundef %1870) #12
  br label %1872

1872:                                             ; preds = %1860, %limit_needed.exit
  %.2381 = phi ptr [ %1871, %1860 ], [ %.1380, %limit_needed.exit ]
  %.sroa.015.2 = phi ptr [ %.sroa.015.1, %1860 ], [ %.sroa.015.0701800, %limit_needed.exit ]
  %.sroa.010.2 = phi ptr [ %.sroa.010.1, %1860 ], [ %.sroa.010.0702799, %limit_needed.exit ]
  call void @add_path(ptr noundef %1655, ptr noundef %.2381) #12
  %indvars.iv.next736 = add nuw nsw i64 %indvars.iv735798, 1
  %1873 = load i32, ptr %1684, align 4
  %1874 = sext i32 %1873 to i64
  %1875 = icmp slt i64 %indvars.iv.next736, %1874
  br i1 %1875, label %.lr.ph801, label %._crit_edge705

._crit_edge705:                                   ; preds = %1872, %.lr.ph704, %1668
  %1876 = getelementptr inbounds i8, ptr %1655, i64 26
  %1877 = load i8, ptr %1876, align 2
  %1878 = and i8 %1877, 1
  %.not437 = icmp eq i8 %1878, 0
  br i1 %.not437, label %limit_needed.exit591.thread, label %1879

1879:                                             ; preds = %._crit_edge705
  %1880 = getelementptr inbounds i8, ptr %0, i64 24
  %1881 = load i32, ptr %1880, align 8
  %1882 = icmp ugt i32 %1881, 1
  br i1 %1882, label %1883, label %limit_needed.exit591.thread

1883:                                             ; preds = %1879
  %1884 = load ptr, ptr %27, align 8
  %.not.i585 = icmp eq ptr %1884, null
  br i1 %.not.i585, label %1892, label %1885

1885:                                             ; preds = %1883
  %1886 = load i32, ptr %1884, align 4
  %1887 = icmp eq i32 %1886, 7
  br i1 %1887, label %1888, label %limit_needed.exit598

1888:                                             ; preds = %1885
  %1889 = getelementptr inbounds i8, ptr %1884, i64 32
  %1890 = load i8, ptr %1889, align 8
  %1891 = and i8 %1890, 1
  %.not12.i587 = icmp eq i8 %1891, 0
  br i1 %.not12.i587, label %limit_needed.exit591.thread, label %1892

1892:                                             ; preds = %1888, %1883
  %1893 = getelementptr inbounds i8, ptr %26, i64 192
  %1894 = load ptr, ptr %1893, align 8
  %.not13.i588 = icmp eq ptr %1894, null
  br i1 %.not13.i588, label %limit_needed.exit591, label %1895

1895:                                             ; preds = %1892
  %1896 = load i32, ptr %1894, align 4
  %1897 = icmp eq i32 %1896, 7
  br i1 %1897, label %1898, label %limit_needed.exit591.thread

1898:                                             ; preds = %1895
  %1899 = getelementptr inbounds i8, ptr %1894, i64 32
  %1900 = load i8, ptr %1899, align 8
  %1901 = and i8 %1900, 1
  %.not14.i589 = icmp eq i8 %1901, 0
  br i1 %.not14.i589, label %1902, label %limit_needed.exit591

1902:                                             ; preds = %1898
  %1903 = getelementptr inbounds i8, ptr %1894, i64 24
  %1904 = load i64, ptr %1903, align 8
  %.not15.i590 = icmp eq i64 %1904, 0
  br i1 %.not15.i590, label %limit_needed.exit591, label %limit_needed.exit591.thread

limit_needed.exit591:                             ; preds = %1902, %1898, %1892
  %1905 = getelementptr inbounds i8, ptr %.3, i64 56
  %1906 = load ptr, ptr %1905, align 8
  %1907 = getelementptr inbounds i8, ptr %1906, i64 4
  %.not438 = icmp eq ptr %1906, null
  br i1 %.not438, label %limit_needed.exit591.thread, label %.lr.ph708

.lr.ph708:                                        ; preds = %limit_needed.exit591
  %1908 = getelementptr inbounds i8, ptr %1906, i64 16
  %1909 = load i32, ptr %1907, align 4
  %1910 = icmp sgt i32 %1909, 0
  br i1 %1910, label %.lr.ph711, label %limit_needed.exit591.thread

.lr.ph711:                                        ; preds = %.lr.ph708, %.lr.ph711
  %indvars.iv738 = phi i64 [ %indvars.iv.next739, %.lr.ph711 ], [ 0, %.lr.ph708 ]
  %1911 = load ptr, ptr %1908, align 8
  %1912 = getelementptr %union.ListCell, ptr %1911, i64 %indvars.iv738
  %1913 = load ptr, ptr %1912, align 8
  call void @add_partial_path(ptr noundef %1655, ptr noundef %1913) #12
  %indvars.iv.next739 = add nuw nsw i64 %indvars.iv738, 1
  %1914 = load i32, ptr %1907, align 4
  %1915 = sext i32 %1914 to i64
  %1916 = icmp slt i64 %indvars.iv.next739, %1915
  br i1 %1916, label %.lr.ph711, label %limit_needed.exit591.thread

limit_needed.exit591.thread:                      ; preds = %.lr.ph711, %limit_needed.exit591, %.lr.ph708, %1895, %1902, %1888, %1879, %._crit_edge705
  %.pr649 = load ptr, ptr %27, align 8
  %.not.i592 = icmp eq ptr %.pr649, null
  br i1 %.not.i592, label %1923, label %1917

1917:                                             ; preds = %limit_needed.exit591.thread
  %.pr652 = load i32, ptr %.pr649, align 4
  %1918 = icmp eq i32 %.pr652, 7
  br i1 %1918, label %1919, label %limit_needed.exit598

1919:                                             ; preds = %1917
  %1920 = getelementptr inbounds i8, ptr %.pr649, i64 32
  %1921 = load i8, ptr %1920, align 8
  %1922 = and i8 %1921, 1
  %.not12.i594 = icmp eq i8 %1922, 0
  br i1 %.not12.i594, label %limit_needed.exit598, label %1923

1923:                                             ; preds = %1919, %limit_needed.exit591.thread
  %1924 = getelementptr inbounds i8, ptr %26, i64 192
  %1925 = load ptr, ptr %1924, align 8
  %.not13.i595 = icmp eq ptr %1925, null
  br i1 %.not13.i595, label %1936, label %1926

1926:                                             ; preds = %1923
  %1927 = load i32, ptr %1925, align 4
  %1928 = icmp eq i32 %1927, 7
  br i1 %1928, label %1929, label %limit_needed.exit598

1929:                                             ; preds = %1926
  %1930 = getelementptr inbounds i8, ptr %1925, i64 32
  %1931 = load i8, ptr %1930, align 8
  %1932 = and i8 %1931, 1
  %.not14.i596 = icmp eq i8 %1932, 0
  br i1 %.not14.i596, label %1933, label %1936

1933:                                             ; preds = %1929
  %1934 = getelementptr inbounds i8, ptr %1925, i64 24
  %1935 = load i64, ptr %1934, align 8
  %.not15.i597 = icmp eq i64 %1935, 0
  br i1 %.not15.i597, label %1936, label %limit_needed.exit598

1936:                                             ; preds = %1933, %1929, %1923
  br label %limit_needed.exit598

limit_needed.exit598:                             ; preds = %1885, %1917, %1919, %1926, %1933, %1936
  %.0.i593 = phi i8 [ 0, %1936 ], [ 1, %1919 ], [ 1, %1917 ], [ 1, %1933 ], [ 1, %1926 ], [ 1, %1885 ]
  store i8 %.0.i593, ptr %17, align 8
  %1937 = getelementptr inbounds i8, ptr %17, i64 8
  store double %.0333, ptr %1937, align 8
  %1938 = getelementptr inbounds i8, ptr %17, i64 16
  store i64 %.0609, ptr %1938, align 8
  %1939 = getelementptr inbounds i8, ptr %17, i64 24
  store i64 %.0610, ptr %1939, align 8
  %1940 = load ptr, ptr %1681, align 8
  %.not440 = icmp eq ptr %1940, null
  br i1 %.not440, label %1945, label %1941

1941:                                             ; preds = %limit_needed.exit598
  %1942 = getelementptr inbounds i8, ptr %1940, i64 72
  %1943 = load ptr, ptr %1942, align 8
  %.not441 = icmp eq ptr %1943, null
  br i1 %.not441, label %1945, label %1944

1944:                                             ; preds = %1941
  call void %1943(ptr noundef %0, i32 noundef 7, ptr noundef %.3, ptr noundef nonnull %1655, ptr noundef nonnull %17) #12
  br label %1945

1945:                                             ; preds = %1944, %1941, %limit_needed.exit598
  %1946 = load ptr, ptr @create_upper_paths_hook, align 8
  %.not442 = icmp eq ptr %1946, null
  br i1 %.not442, label %1948, label %1947

1947:                                             ; preds = %1945
  call void %1946(ptr noundef %0, i32 noundef 7, ptr noundef %.3, ptr noundef nonnull %1655, ptr noundef nonnull %17) #12
  br label %1948

1948:                                             ; preds = %1947, %1945
  ret void
}

declare void @SS_identify_outer_params(ptr noundef) local_unnamed_addr #1

declare void @SS_charge_for_initplans(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @set_cheapest(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @preprocess_phv_expression(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %preprocess_expression.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 588
  %6 = load i8, ptr %5, align 4
  %.fr49.i = freeze i8 %6
  %7 = and i8 %.fr49.i, 1
  %.not38.i = icmp eq i8 %7, 0
  br i1 %.not38.i, label %11, label %switch.early.test.i

switch.early.test.i:                              ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @flatten_join_alias_vars(ptr noundef nonnull %0, ptr noundef %9, ptr noundef nonnull %1) #12
  br label %11

11:                                               ; preds = %4, %switch.early.test.i
  %.03651.i = phi ptr [ %10, %switch.early.test.i ], [ %1, %4 ]
  %12 = tail call ptr @eval_const_expressions(ptr noundef nonnull %0, ptr noundef %.03651.i) #12
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 47
  %16 = load i8, ptr %15, align 1
  %17 = and i8 %16, 1
  %.not39.i = icmp eq i8 %17, 0
  br i1 %.not39.i, label %20, label %18

18:                                               ; preds = %11
  %19 = tail call ptr @SS_process_sublinks(ptr noundef nonnull %0, ptr noundef %12, i1 noundef zeroext false) #12
  br label %20

20:                                               ; preds = %18, %11
  %.3.i = phi ptr [ %19, %18 ], [ %12, %11 ]
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = load i32, ptr %21, align 8
  %23 = icmp ugt i32 %22, 1
  br i1 %23, label %24, label %preprocess_expression.exit

24:                                               ; preds = %20
  %25 = tail call ptr @SS_replace_correlation_vars(ptr noundef nonnull %0, ptr noundef %.3.i) #12
  br label %preprocess_expression.exit

preprocess_expression.exit:                       ; preds = %20, %24, %2
  %.0.i = phi ptr [ null, %2 ], [ %25, %24 ], [ %.3.i, %20 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local i32 @select_rowmark_type(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %22

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i8, ptr %6, align 4
  %8 = icmp eq i8 %7, 102
  br i1 %8, label %9, label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = tail call ptr @GetFdwRoutineByRelId(i32 noundef %11) #12
  %13 = getelementptr inbounds i8, ptr %12, i64 208
  %14 = load ptr, ptr %13, align 8
  %.not10 = icmp eq ptr %14, null
  br i1 %.not10, label %22, label %15

15:                                               ; preds = %9
  %16 = tail call i32 %14(ptr noundef nonnull %0, i32 noundef %1) #12
  br label %22

17:                                               ; preds = %5
  %18 = icmp ult i32 %1, 5
  br i1 %18, label %switch.lookup, label %19

19:                                               ; preds = %17
  %20 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %20)
  %21 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %1) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2395, ptr noundef nonnull @__func__.select_rowmark_type) #12
  unreachable

switch.lookup:                                    ; preds = %17
  %switch.offset = sub nsw i32 4, %1
  br label %22

22:                                               ; preds = %switch.lookup, %9, %2, %15
  %.0 = phi i32 [ %16, %15 ], [ 5, %2 ], [ 5, %9 ], [ %switch.offset, %switch.lookup ]
  ret i32 %.0
}

declare ptr @GetFdwRoutineByRelId(i32 noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @limit_needed(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %3, align 4
  %6 = icmp eq i32 %5, 7
  br i1 %6, label %7, label %25

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %3, i64 32
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, 1
  %.not12 = icmp eq i8 %10, 0
  br i1 %.not12, label %25, label %11

11:                                               ; preds = %7, %1
  %12 = getelementptr inbounds i8, ptr %0, i64 192
  %13 = load ptr, ptr %12, align 8
  %.not13 = icmp eq ptr %13, null
  br i1 %.not13, label %24, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %13, align 4
  %16 = icmp eq i32 %15, 7
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %13, i64 32
  %19 = load i8, ptr %18, align 8
  %20 = and i8 %19, 1
  %.not14 = icmp eq i8 %20, 0
  br i1 %.not14, label %21, label %24

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %13, i64 24
  %23 = load i64, ptr %22, align 8
  %.not15 = icmp eq i64 %23, 0
  br i1 %.not15, label %24, label %25

24:                                               ; preds = %21, %17, %11
  br label %25

25:                                               ; preds = %14, %21, %4, %7, %24
  %.0 = phi i1 [ false, %24 ], [ true, %7 ], [ true, %4 ], [ true, %21 ], [ true, %14 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @mark_partial_aggref(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 %1, ptr %3, align 8
  %4 = and i32 %1, 2
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %10, label %.sink.split

.sink.split:                                      ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = icmp ne i32 %6, 2281
  %8 = and i32 %1, 4
  %.not7 = icmp eq i32 %8, 0
  %or.cond = or i1 %.not7, %7
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %. = select i1 %or.cond, i32 %6, i32 17
  store i32 %., ptr %9, align 8
  br label %10

10:                                               ; preds = %.sink.split, %2
  ret void
}

declare i32 @compare_fractional_path_costs(ptr noundef, ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @expression_planner(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @eval_const_expressions(ptr noundef null, ptr noundef %0) #12
  tail call void @fix_opfuncids(ptr noundef %2) #12
  ret ptr %2
}

declare ptr @eval_const_expressions(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @fix_opfuncids(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @expression_planner_with_deps(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = alloca %struct.PlannerGlobal, align 8
  %5 = alloca %struct.PlannerInfo, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %4, i8 0, i64 136, i1 false)
  store i32 250, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 80
  %7 = getelementptr inbounds i8, ptr %4, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(688) %5, i8 0, i64 688, i1 false)
  store i32 251, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %4, ptr %8, align 8
  %9 = call ptr @eval_const_expressions(ptr noundef nonnull %5, ptr noundef %0) #12
  call void @fix_opfuncids(ptr noundef %9) #12
  %10 = call zeroext i1 @extract_query_dependencies_walker(ptr noundef %9, ptr noundef nonnull %5) #12
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %1, align 8
  %12 = load ptr, ptr %7, align 8
  store ptr %12, ptr %2, align 8
  ret ptr %9
}

declare zeroext i1 @extract_query_dependencies_walker(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @plan_cluster_use_sort(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.QualCost, align 8
  %4 = alloca %struct.Path, align 8
  %5 = load i8, ptr @enable_indexscan, align 1
  %6 = and i8 %5, 1
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %.thread60, label %7

7:                                                ; preds = %2
  %8 = tail call noundef ptr @palloc0(i64 noundef 256) #12
  store i32 59, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 1, ptr %9, align 4
  %10 = tail call noundef ptr @palloc0(i64 noundef 136) #12
  store i32 250, ptr %10, align 4
  %11 = tail call noundef ptr @palloc0(i64 noundef 688) #12
  store i32 251, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %8, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 24
  store i32 1, ptr %14, align 8
  %15 = load ptr, ptr @CurrentMemoryContext, align 8
  %16 = getelementptr inbounds i8, ptr %11, i64 552
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %11, i64 624
  store i32 -1, ptr %17, align 8
  %18 = tail call noundef ptr @palloc0(i64 noundef 16) #12
  store i32 256, ptr %18, align 4
  %19 = tail call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %18) #12
  %20 = getelementptr inbounds i8, ptr %11, i64 168
  store ptr %19, ptr %20, align 8
  %21 = tail call noundef ptr @palloc0(i64 noundef 216) #12
  store i32 93, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %21, i64 4
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %21, i64 8
  store i32 %0, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %21, i64 12
  store i8 114, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %21, i64 16
  store i32 1, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %21, i64 200
  store i8 0, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %21, i64 201
  store i8 0, ptr %27, align 1
  %28 = getelementptr inbounds i8, ptr %21, i64 202
  store i8 1, ptr %28, align 2
  %29 = tail call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %21) #12
  %30 = getelementptr inbounds i8, ptr %8, i64 64
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %8, i64 72
  %32 = tail call ptr @addRTEPermissionInfo(ptr noundef nonnull %31, ptr noundef nonnull %21) #12
  tail call void @setup_simple_rel_arrays(ptr noundef nonnull %11) #12
  %33 = tail call ptr @build_simple_rel(ptr noundef nonnull %11, i32 noundef 1, ptr noundef null) #12
  %34 = getelementptr inbounds i8, ptr %33, i64 176
  %35 = load ptr, ptr %34, align 8
  %.not55 = icmp eq ptr %35, null
  br i1 %.not55, label %.thread60, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %36 = getelementptr inbounds i8, ptr %35, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph66, label %.thread60

.lr.ph66:                                         ; preds = %.lr.ph
  %39 = getelementptr inbounds i8, ptr %35, i64 16
  %40 = load ptr, ptr %39, align 8
  %wide.trip.count = zext nneg i32 %37 to i64
  br label %42

41:                                               ; preds = %42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread60, label %42

42:                                               ; preds = %.lr.ph66, %41
  %indvars.iv = phi i64 [ 0, %.lr.ph66 ], [ %indvars.iv.next, %41 ]
  %43 = getelementptr %union.ListCell, ptr %40, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, %1
  br i1 %47, label %.split, label %41

.split:                                           ; preds = %42
  %48 = getelementptr inbounds i8, ptr %33, i64 200
  %49 = load double, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %33, i64 16
  store double %49, ptr %50, align 8
  %51 = tail call i32 @get_relation_data_width(i32 noundef %0, ptr noundef null) #12
  %52 = getelementptr inbounds i8, ptr %33, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 40
  store i32 %51, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %33, i64 192
  %56 = load i32, ptr %55, align 8
  %57 = uitofp i32 %56 to double
  %58 = getelementptr inbounds i8, ptr %11, i64 560
  store double %57, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %44, i64 136
  %60 = load ptr, ptr %59, align 8
  call void @cost_qual_eval(ptr noundef nonnull %3, ptr noundef %60, ptr noundef nonnull %11) #12
  %61 = load double, ptr %3, align 8
  %62 = getelementptr inbounds i8, ptr %3, i64 8
  %63 = load double, ptr %62, align 8
  %64 = fadd double %61, %63
  %65 = fmul double %64, 2.000000e+00
  %66 = call ptr @create_seqscan_path(ptr noundef nonnull %11, ptr noundef %33, ptr noundef null, i32 noundef 0) #12
  %67 = getelementptr inbounds i8, ptr %66, i64 56
  %68 = load double, ptr %67, align 8
  %69 = load double, ptr %48, align 8
  %70 = load ptr, ptr %52, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 40
  %72 = load i32, ptr %71, align 8
  %73 = load i32, ptr @maintenance_work_mem, align 4
  call void @cost_sort(ptr noundef nonnull %4, ptr noundef nonnull %11, ptr noundef null, double noundef %68, double noundef %69, i32 noundef %72, double noundef %65, i32 noundef %73, double noundef -1.000000e+00) #12
  %74 = call ptr @create_index_path(ptr noundef nonnull %11, ptr noundef nonnull %44, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 1, i1 noundef zeroext false, ptr noundef null, double noundef 1.000000e+00, i1 noundef zeroext false) #12
  %75 = getelementptr inbounds i8, ptr %4, i64 56
  %76 = load double, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %74, i64 56
  %78 = load double, ptr %77, align 8
  %79 = fcmp olt double %76, %78
  br label %.thread60

.thread60:                                        ; preds = %41, %7, %.lr.ph, %2, %.split
  %.0 = phi i1 [ %79, %.split ], [ true, %2 ], [ true, %.lr.ph ], [ true, %7 ], [ true, %41 ]
  ret i1 %.0
}

declare ptr @addRTEPermissionInfo(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @setup_simple_rel_arrays(ptr noundef) local_unnamed_addr #1

declare ptr @build_simple_rel(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @get_relation_data_width(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @cost_qual_eval(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @create_seqscan_path(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @cost_sort(ptr noundef, ptr noundef, ptr noundef, double noundef, double noundef, i32 noundef, double noundef, i32 noundef, double noundef) local_unnamed_addr #1

declare ptr @create_index_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, double noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @plan_create_index_workers(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = load i8, ptr @IsUnderPostmaster, align 1
  %7 = and i8 %6, 1
  %.not46 = icmp eq i8 %7, 0
  %8 = load i32, ptr @max_parallel_maintenance_workers, align 4
  %9 = icmp eq i32 %8, 0
  %or.cond = select i1 %.not46, i1 true, i1 %9
  br i1 %or.cond, label %69, label %10

10:                                               ; preds = %2
  %11 = tail call noundef ptr @palloc0(i64 noundef 256) #12
  store i32 59, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 1, ptr %12, align 4
  %13 = tail call noundef ptr @palloc0(i64 noundef 136) #12
  store i32 250, ptr %13, align 4
  %14 = tail call noundef ptr @palloc0(i64 noundef 688) #12
  store i32 251, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %11, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %14, i64 24
  store i32 1, ptr %17, align 8
  %18 = load ptr, ptr @CurrentMemoryContext, align 8
  %19 = getelementptr inbounds i8, ptr %14, i64 552
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %14, i64 624
  store i32 -1, ptr %20, align 8
  %21 = tail call noundef ptr @palloc0(i64 noundef 16) #12
  store i32 256, ptr %21, align 4
  %22 = tail call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %21) #12
  %23 = getelementptr inbounds i8, ptr %14, i64 168
  store ptr %22, ptr %23, align 8
  %24 = tail call noundef ptr @palloc0(i64 noundef 216) #12
  store i32 93, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %24, i64 4
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  store i32 %0, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %24, i64 12
  store i8 114, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %24, i64 16
  store i32 1, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %24, i64 200
  store i8 0, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %24, i64 201
  store i8 1, ptr %30, align 1
  %31 = getelementptr inbounds i8, ptr %24, i64 202
  store i8 1, ptr %31, align 2
  %32 = tail call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %24) #12
  %33 = getelementptr inbounds i8, ptr %11, i64 64
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %11, i64 72
  %35 = tail call ptr @addRTEPermissionInfo(ptr noundef nonnull %34, ptr noundef nonnull %24) #12
  tail call void @setup_simple_rel_arrays(ptr noundef nonnull %14) #12
  %36 = tail call ptr @build_simple_rel(ptr noundef nonnull %14, i32 noundef 1, ptr noundef null) #12
  %37 = tail call ptr @table_open(i32 noundef %0, i32 noundef 0) #12
  %38 = tail call ptr @index_open(i32 noundef %1, i32 noundef 0) #12
  %39 = getelementptr inbounds i8, ptr %37, i64 56
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 114
  %42 = load i8, ptr %41, align 2
  %43 = icmp eq i8 %42, 116
  br i1 %43, label %.critedge, label %44

44:                                               ; preds = %10
  %45 = tail call ptr @RelationGetIndexExpressions(ptr noundef %38) #12
  %46 = tail call zeroext i1 @is_parallel_safe(ptr noundef nonnull %14, ptr noundef %45) #12
  br i1 %46, label %47, label %.critedge

47:                                               ; preds = %44
  %48 = tail call ptr @RelationGetIndexPredicate(ptr noundef %38) #12
  %49 = tail call zeroext i1 @is_parallel_safe(ptr noundef nonnull %14, ptr noundef %48) #12
  br i1 %49, label %50, label %.critedge

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %36, i64 240
  %52 = load i32, ptr %51, align 8
  %.not = icmp eq i32 %52, -1
  br i1 %.not, label %55, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr @max_parallel_maintenance_workers, align 4
  %. = tail call i32 @llvm.smin.i32(i32 %52, i32 %54)
  br label %.critedge

55:                                               ; preds = %50
  call void @estimate_rel_size(ptr noundef nonnull %37, ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #12
  %56 = load i32, ptr %3, align 4
  %57 = uitofp i32 %56 to double
  %58 = load i32, ptr @max_parallel_maintenance_workers, align 4
  %59 = call i32 @compute_parallel_worker(ptr noundef nonnull %36, double noundef %57, double noundef -1.000000e+00, i32 noundef %58) #12
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %55
  %61 = load i32, ptr @maintenance_work_mem, align 4
  br label %62

62:                                               ; preds = %.lr.ph, %66
  %.04347 = phi i32 [ %59, %.lr.ph ], [ %67, %66 ]
  %63 = add nuw i32 %.04347, 1
  %64 = sdiv i32 %61, %63
  %65 = icmp slt i32 %64, 32768
  br i1 %65, label %66, label %.critedge

66:                                               ; preds = %62
  %67 = add nsw i32 %.04347, -1
  %68 = icmp sgt i32 %.04347, 1
  br i1 %68, label %62, label %.critedge, !llvm.loop !19

.critedge:                                        ; preds = %66, %62, %55, %10, %44, %47, %53
  %.1 = phi i32 [ %., %53 ], [ 0, %47 ], [ 0, %44 ], [ 0, %10 ], [ %59, %55 ], [ 0, %66 ], [ %.04347, %62 ]
  call void @index_close(ptr noundef %38, i32 noundef 0) #12
  call void @table_close(ptr noundef %37, i32 noundef 0) #12
  br label %69

69:                                               ; preds = %2, %.critedge
  %.0 = phi i32 [ %.1, %.critedge ], [ 0, %2 ]
  ret i32 %.0
}

declare ptr @table_open(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @index_open(i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @is_parallel_safe(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @RelationGetIndexExpressions(ptr noundef) local_unnamed_addr #1

declare ptr @RelationGetIndexPredicate(ptr noundef) local_unnamed_addr #1

declare void @estimate_rel_size(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @compute_parallel_worker(ptr noundef, double noundef, double noundef, i32 noundef) local_unnamed_addr #1

declare void @index_close(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @table_close(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare ptr @canonicalize_qual(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @convert_saop_to_hashed_saop(ptr noundef) local_unnamed_addr #1

declare ptr @SS_process_sublinks(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @SS_replace_correlation_vars(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @make_ands_implicit(ptr noundef) local_unnamed_addr #1

declare ptr @plan_set_operations(ptr noundef) local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare ptr @LCS_asString(i32 noundef) local_unnamed_addr #1

declare ptr @make_pathkeys_for_sortclauses(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_copy(ptr noundef) local_unnamed_addr #1

declare void @preprocess_targetlist(ptr noundef) local_unnamed_addr #1

declare void @preprocess_aggrefs(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_window_functions(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @preprocess_minmax_aggregates(ptr noundef) local_unnamed_addr #1

declare ptr @query_planner(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @standard_qp_callback(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 520
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %30, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %11, align 8
  %.not73 = icmp eq ptr %13, null
  br i1 %.not73, label %19, label %14

14:                                               ; preds = %12
  %15 = getelementptr i8, ptr %13, i64 16
  %.val80 = load ptr, ptr %15, align 8
  %16 = load ptr, ptr %.val80, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  br label %19

19:                                               ; preds = %12, %14
  %20 = phi ptr [ %18, %14 ], [ null, %12 ]
  %21 = tail call zeroext i1 @grouping_is_sortable(ptr noundef %20) #12
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  %23 = tail call ptr @make_pathkeys_for_sortclauses(ptr noundef nonnull %0, ptr noundef %20, ptr noundef %8) #12
  %24 = getelementptr inbounds i8, ptr %0, i64 320
  store ptr %23, ptr %24, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %adjust_group_pathkeys_for_groupagg.exit.sink.split, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %23, i64 4
  %27 = load i32, ptr %26, align 4
  br label %adjust_group_pathkeys_for_groupagg.exit.sink.split

28:                                               ; preds = %19
  %29 = getelementptr inbounds i8, ptr %0, i64 320
  store ptr null, ptr %29, align 8
  br label %adjust_group_pathkeys_for_groupagg.exit.sink.split

30:                                               ; preds = %2
  %31 = getelementptr inbounds i8, ptr %6, i64 136
  %32 = load ptr, ptr %31, align 8
  %.not71 = icmp eq ptr %32, null
  br i1 %.not71, label %33, label %37

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %0, i64 616
  %35 = load i32, ptr %34, align 8
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %175

37:                                               ; preds = %33, %30
  %38 = getelementptr inbounds i8, ptr %0, i64 504
  %39 = call ptr @make_pathkeys_for_sortclauses_extended(ptr noundef nonnull %0, ptr noundef nonnull %38, ptr noundef %8, i1 noundef zeroext true, ptr noundef nonnull %3) #12
  %40 = getelementptr inbounds i8, ptr %0, i64 320
  store ptr %39, ptr %40, align 8
  %41 = load i8, ptr %3, align 1
  %42 = and i8 %41, 1
  %.not72 = icmp eq i8 %42, 0
  br i1 %.not72, label %43, label %44

43:                                               ; preds = %37
  store ptr null, ptr %40, align 8
  br label %adjust_group_pathkeys_for_groupagg.exit.sink.split

44:                                               ; preds = %37
  %.not.i81 = icmp eq ptr %39, null
  br i1 %.not.i81, label %list_length.exit82, label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds i8, ptr %39, i64 4
  %47 = load i32, ptr %46, align 4
  br label %list_length.exit82

list_length.exit82:                               ; preds = %44, %45
  %48 = phi i32 [ %47, %45 ], [ 0, %44 ]
  %49 = getelementptr inbounds i8, ptr %0, i64 328
  store i32 %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 616
  %51 = load i32, ptr %50, align 8
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %adjust_group_pathkeys_for_groupagg.exit

53:                                               ; preds = %list_length.exit82
  %54 = load i8, ptr @enable_presorted_aggregate, align 1
  %55 = and i8 %54, 1
  %.not.i83 = icmp eq i8 %55, 0
  br i1 %.not.i83, label %adjust_group_pathkeys_for_groupagg.exit, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %0, i64 600
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 4
  %.not88.i = icmp eq ptr %58, null
  br i1 %.not88.i, label %._crit_edge122.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %56
  %60 = getelementptr inbounds i8, ptr %58, i64 16
  %61 = load i32, ptr %59, align 4
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph127.i, label %._crit_edge122.i

._crit_edge122.i:                                 ; preds = %85, %.lr.ph.i, %56
  %.067.lcssa.i = phi ptr [ null, %56 ], [ null, %.lr.ph.i ], [ %.168.i, %85 ]
  %63 = call i32 @bms_num_members(ptr noundef %.067.lcssa.i) #12
  %64 = call i32 @bms_num_members(ptr noundef null) #12
  %65 = icmp sgt i32 %63, %64
  br i1 %65, label %.preheader.i, label %._crit_edge148.thread.i

.lr.ph127.i:                                      ; preds = %.lr.ph.i, %85
  %66 = phi i32 [ %86, %85 ], [ %61, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %85 ], [ 0, %.lr.ph.i ]
  %.067121125.i = phi ptr [ %.168.i, %85 ], [ null, %.lr.ph.i ]
  %67 = load ptr, ptr %60, align 8
  %68 = getelementptr %union.ListCell, ptr %67, i64 %indvars.iv.i
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr i8, ptr %71, i64 16
  %.val100.i = load ptr, ptr %72, align 8
  %73 = load ptr, ptr %.val100.i, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 74
  %75 = load i8, ptr %74, align 2
  %.not96.i = icmp eq i8 %75, 110
  br i1 %.not96.i, label %76, label %85

76:                                               ; preds = %.lr.ph127.i
  %77 = getelementptr inbounds i8, ptr %73, i64 56
  %78 = load ptr, ptr %77, align 8
  %.not97.i = icmp eq ptr %78, null
  br i1 %.not97.i, label %79, label %82

79:                                               ; preds = %76
  %80 = getelementptr inbounds i8, ptr %73, i64 48
  %81 = load ptr, ptr %80, align 8
  %.not98.i = icmp eq ptr %81, null
  br i1 %.not98.i, label %85, label %82

82:                                               ; preds = %79, %76
  %83 = trunc i64 %indvars.iv.i to i32
  %84 = call ptr @bms_add_member(ptr noundef %.067121125.i, i32 noundef %83) #12
  %.pre.i = load i32, ptr %59, align 4
  br label %85

85:                                               ; preds = %82, %79, %.lr.ph127.i
  %86 = phi i32 [ %66, %.lr.ph127.i ], [ %.pre.i, %82 ], [ %66, %79 ]
  %.168.i = phi ptr [ %.067121125.i, %.lr.ph127.i ], [ %84, %82 ], [ %.067121125.i, %79 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %indvars.iv.next.i, %87
  br i1 %88, label %.lr.ph127.i, label %._crit_edge122.i

.preheader.i:                                     ; preds = %._crit_edge122.i, %.outer._crit_edge.i
  %.0147.i = phi ptr [ %spec.select99.i, %.outer._crit_edge.i ], [ null, %._crit_edge122.i ]
  %.065146.i = phi ptr [ %spec.select.i, %.outer._crit_edge.i ], [ null, %._crit_edge122.i ]
  %.2145.i = phi ptr [ %144, %.outer._crit_edge.i ], [ %.067.lcssa.i, %._crit_edge122.i ]
  %89 = call i32 @bms_next_member(ptr noundef %.2145.i, i32 noundef -1) #12
  %90 = icmp sgt i32 %89, -1
  br i1 %90, label %.lr.ph129.i, label %.outer._crit_edge.i

.lr.ph129.i:                                      ; preds = %.preheader.i, %.outer.i
  %91 = phi i32 [ %142, %.outer.i ], [ %89, %.preheader.i ]
  %.3.ph141.i = phi ptr [ %.3128.i, %.outer.i ], [ %.2145.i, %.preheader.i ]
  %.075.ph139.i = phi ptr [ %.378.i, %.outer.i ], [ null, %.preheader.i ]
  %.079.ph137.i = phi ptr [ %.180.i, %.outer.i ], [ null, %.preheader.i ]
  br label %92

92:                                               ; preds = %has_volatile_pathkey.exit.i, %.lr.ph129.i
  %93 = phi i32 [ %91, %.lr.ph129.i ], [ %127, %has_volatile_pathkey.exit.i ]
  %.3128.i = phi ptr [ %.3.ph141.i, %.lr.ph129.i ], [ %126, %has_volatile_pathkey.exit.i ]
  %94 = load ptr, ptr %57, align 8
  %95 = getelementptr i8, ptr %94, i64 16
  %.val102.i = load ptr, ptr %95, align 8
  %96 = zext nneg i32 %93 to i64
  %97 = getelementptr %union.ListCell, ptr %.val102.i, i64 %96
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr i8, ptr %100, i64 16
  %.val.i = load ptr, ptr %101, align 8
  %102 = load ptr, ptr %.val.i, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 56
  %104 = load ptr, ptr %103, align 8
  %.not93.i = icmp eq ptr %104, null
  br i1 %.not93.i, label %105, label %108

105:                                              ; preds = %92
  %106 = getelementptr inbounds i8, ptr %102, i64 48
  %107 = load ptr, ptr %106, align 8
  br label %108

108:                                              ; preds = %105, %92
  %.070.i = phi ptr [ %107, %105 ], [ %104, %92 ]
  %109 = getelementptr inbounds i8, ptr %102, i64 40
  %110 = load ptr, ptr %109, align 8
  %111 = call ptr @make_pathkeys_for_sortclauses(ptr noundef nonnull %0, ptr noundef %.070.i, ptr noundef %110) #12
  %112 = getelementptr inbounds i8, ptr %111, i64 16
  %.not.i.i = icmp eq ptr %111, null
  br i1 %.not.i.i, label %.loopexit111.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %108
  %113 = getelementptr inbounds i8, ptr %111, i64 4
  %114 = load i32, ptr %113, align 4
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %.lr.ph23.i.i, label %.loopexit111.i

.lr.ph23.i.i:                                     ; preds = %.lr.ph.i.i
  %116 = load ptr, ptr %112, align 8
  %wide.trip.count.i.i = zext nneg i32 %114 to i64
  br label %118

117:                                              ; preds = %118
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit111.i, label %118

118:                                              ; preds = %117, %.lr.ph23.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph23.i.i ], [ %indvars.iv.next.i.i, %117 ]
  %119 = getelementptr %union.ListCell, ptr %116, i64 %indvars.iv.i.i
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 57
  %124 = load i8, ptr %123, align 1
  %125 = and i8 %124, 1
  %.not11.not.i.i = icmp eq i8 %125, 0
  br i1 %.not11.not.i.i, label %117, label %has_volatile_pathkey.exit.i

has_volatile_pathkey.exit.i:                      ; preds = %118
  %126 = call ptr @bms_del_member(ptr noundef %.3128.i, i32 noundef %93) #12
  %127 = call i32 @bms_next_member(ptr noundef %126, i32 noundef %93) #12
  %128 = icmp sgt i32 %127, -1
  br i1 %128, label %92, label %.outer._crit_edge.i, !llvm.loop !20

.loopexit111.i:                                   ; preds = %.lr.ph.i.i, %108, %117
  %129 = icmp eq ptr %.075.ph139.i, null
  br i1 %129, label %130, label %134

130:                                              ; preds = %.loopexit111.i
  br i1 %.not.i81, label %.outer.sink.split.i, label %131

131:                                              ; preds = %130
  %132 = call ptr @list_copy(ptr noundef nonnull %39) #12
  %133 = call ptr @append_pathkeys(ptr noundef %132, ptr noundef %111) #12
  br label %.outer.sink.split.i

134:                                              ; preds = %.loopexit111.i
  br i1 %.not.i81, label %138, label %135

135:                                              ; preds = %134
  %136 = call ptr @list_copy(ptr noundef nonnull %39) #12
  %137 = call ptr @append_pathkeys(ptr noundef %136, ptr noundef %111) #12
  br label %138

138:                                              ; preds = %135, %134
  %.069.i = phi ptr [ %137, %135 ], [ %111, %134 ]
  %139 = call i32 @compare_pathkeys(ptr noundef nonnull %.075.ph139.i, ptr noundef %.069.i) #12
  switch i32 %139, label %.outer.i [
    i32 2, label %140
    i32 1, label %.outer.sink.split.i
    i32 0, label %.outer.sink.split.i
  ]

140:                                              ; preds = %138
  br label %.outer.sink.split.i

.outer.sink.split.i:                              ; preds = %140, %138, %138, %131, %130
  %.378.ph.i = phi ptr [ %133, %131 ], [ %111, %130 ], [ %.075.ph139.i, %138 ], [ %.075.ph139.i, %138 ], [ %.069.i, %140 ]
  %141 = call ptr @bms_add_member(ptr noundef %.079.ph137.i, i32 noundef %93) #12
  br label %.outer.i

.outer.i:                                         ; preds = %.outer.sink.split.i, %138
  %.180.i = phi ptr [ %.079.ph137.i, %138 ], [ %141, %.outer.sink.split.i ]
  %.378.i = phi ptr [ %.075.ph139.i, %138 ], [ %.378.ph.i, %.outer.sink.split.i ]
  %142 = call i32 @bms_next_member(ptr noundef %.3128.i, i32 noundef %93) #12
  %143 = icmp sgt i32 %142, -1
  br i1 %143, label %.lr.ph129.i, label %.outer._crit_edge.i, !llvm.loop !20

.outer._crit_edge.i:                              ; preds = %.outer.i, %has_volatile_pathkey.exit.i, %.preheader.i
  %.079.ph.lcssa.i = phi ptr [ null, %.preheader.i ], [ %.079.ph137.i, %has_volatile_pathkey.exit.i ], [ %.180.i, %.outer.i ]
  %.075.ph.lcssa.i = phi ptr [ null, %.preheader.i ], [ %.075.ph139.i, %has_volatile_pathkey.exit.i ], [ %.378.i, %.outer.i ]
  %.3.lcssa.i = phi ptr [ %.2145.i, %.preheader.i ], [ %126, %has_volatile_pathkey.exit.i ], [ %.3128.i, %.outer.i ]
  %144 = call ptr @bms_del_members(ptr noundef %.3.lcssa.i, ptr noundef %.079.ph.lcssa.i) #12
  %145 = call i32 @bms_num_members(ptr noundef %.079.ph.lcssa.i) #12
  %146 = call i32 @bms_num_members(ptr noundef %.065146.i) #12
  %147 = icmp sgt i32 %145, %146
  %spec.select.i = select i1 %147, ptr %.079.ph.lcssa.i, ptr %.065146.i
  %spec.select99.i = select i1 %147, ptr %.075.ph.lcssa.i, ptr %.0147.i
  %148 = call i32 @bms_num_members(ptr noundef %144) #12
  %149 = call i32 @bms_num_members(ptr noundef %spec.select.i) #12
  %150 = icmp sgt i32 %148, %149
  br i1 %150, label %.preheader.i, label %._crit_edge148.i, !llvm.loop !21

._crit_edge148.i:                                 ; preds = %.outer._crit_edge.i
  %.not90.i = icmp eq ptr %spec.select99.i, null
  br i1 %.not90.i, label %._crit_edge148.thread.i, label %151

151:                                              ; preds = %._crit_edge148.i
  store ptr %spec.select99.i, ptr %40, align 8
  br label %._crit_edge148.thread.i

._crit_edge148.thread.i:                          ; preds = %151, %._crit_edge148.i, %._crit_edge122.i
  %.065.lcssa180.i = phi ptr [ %spec.select.i, %151 ], [ %spec.select.i, %._crit_edge148.i ], [ null, %._crit_edge122.i ]
  %152 = call i32 @bms_next_member(ptr noundef %.065.lcssa180.i, i32 noundef -1) #12
  %153 = icmp sgt i32 %152, -1
  br i1 %153, label %.lr.ph159.i, label %adjust_group_pathkeys_for_groupagg.exit

.lr.ph159.i:                                      ; preds = %._crit_edge148.thread.i, %._crit_edge155.i
  %154 = phi i32 [ %166, %._crit_edge155.i ], [ %152, %._crit_edge148.thread.i ]
  %155 = load ptr, ptr %57, align 8
  %156 = getelementptr i8, ptr %155, i64 16
  %.val101.i = load ptr, ptr %156, align 8
  %157 = zext nneg i32 %154 to i64
  %158 = getelementptr %union.ListCell, ptr %.val101.i, i64 %157
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 8
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 4
  %.not91.i = icmp eq ptr %161, null
  br i1 %.not91.i, label %._crit_edge155.i, label %.lr.ph153.i

.lr.ph153.i:                                      ; preds = %.lr.ph159.i
  %163 = getelementptr inbounds i8, ptr %161, i64 16
  %164 = load i32, ptr %162, align 4
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %.lr.ph157.i, label %._crit_edge155.i

._crit_edge155.i:                                 ; preds = %.lr.ph157.i, %.lr.ph153.i, %.lr.ph159.i
  %166 = call i32 @bms_next_member(ptr noundef %.065.lcssa180.i, i32 noundef %154) #12
  %167 = icmp sgt i32 %166, -1
  br i1 %167, label %.lr.ph159.i, label %adjust_group_pathkeys_for_groupagg.exit, !llvm.loop !22

.lr.ph157.i:                                      ; preds = %.lr.ph153.i, %.lr.ph157.i
  %indvars.iv174.i = phi i64 [ %indvars.iv.next175.i, %.lr.ph157.i ], [ 0, %.lr.ph153.i ]
  %168 = load ptr, ptr %163, align 8
  %169 = getelementptr %union.ListCell, ptr %168, i64 %indvars.iv174.i
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 75
  store i8 1, ptr %171, align 1
  %indvars.iv.next175.i = add nuw nsw i64 %indvars.iv174.i, 1
  %172 = load i32, ptr %162, align 4
  %173 = sext i32 %172 to i64
  %174 = icmp slt i64 %indvars.iv.next175.i, %173
  br i1 %174, label %.lr.ph157.i, label %._crit_edge155.i

175:                                              ; preds = %33
  %176 = getelementptr inbounds i8, ptr %0, i64 320
  store ptr null, ptr %176, align 8
  br label %adjust_group_pathkeys_for_groupagg.exit.sink.split

adjust_group_pathkeys_for_groupagg.exit.sink.split: ; preds = %25, %22, %28, %43, %175
  %.sink129 = phi i32 [ 0, %175 ], [ 0, %43 ], [ 0, %28 ], [ %27, %25 ], [ 0, %22 ]
  %177 = getelementptr inbounds i8, ptr %0, i64 328
  store i32 %.sink129, ptr %177, align 8
  br label %adjust_group_pathkeys_for_groupagg.exit

adjust_group_pathkeys_for_groupagg.exit:          ; preds = %._crit_edge155.i, %adjust_group_pathkeys_for_groupagg.exit.sink.split, %._crit_edge148.thread.i, %53, %list_length.exit82
  %.not74 = icmp eq ptr %9, null
  br i1 %.not74, label %182, label %178

178:                                              ; preds = %adjust_group_pathkeys_for_groupagg.exit
  %179 = getelementptr i8, ptr %9, i64 16
  %.val = load ptr, ptr %179, align 8
  %180 = load ptr, ptr %.val, align 8
  %181 = call fastcc ptr @make_pathkeys_for_window(ptr noundef %0, ptr noundef %180, ptr noundef %8)
  br label %182

182:                                              ; preds = %adjust_group_pathkeys_for_groupagg.exit, %178
  %.sink = phi ptr [ %181, %178 ], [ null, %adjust_group_pathkeys_for_groupagg.exit ]
  %183 = getelementptr inbounds i8, ptr %0, i64 336
  store ptr %.sink, ptr %183, align 8
  %184 = getelementptr inbounds i8, ptr %6, i64 176
  %185 = load ptr, ptr %184, align 8
  %.not75 = icmp eq ptr %185, null
  br i1 %.not75, label %193, label %186

186:                                              ; preds = %182
  %187 = call ptr @list_copy(ptr noundef nonnull %185) #12
  %188 = getelementptr inbounds i8, ptr %0, i64 512
  store ptr %187, ptr %188, align 8
  %189 = call ptr @make_pathkeys_for_sortclauses_extended(ptr noundef nonnull %0, ptr noundef nonnull %188, ptr noundef %8, i1 noundef zeroext true, ptr noundef nonnull %4) #12
  %190 = getelementptr inbounds i8, ptr %0, i64 344
  %191 = load i8, ptr %4, align 1
  %192 = and i8 %191, 1
  %.not76 = icmp eq i8 %192, 0
  %spec.store.select = select i1 %.not76, ptr null, ptr %189
  store ptr %spec.store.select, ptr %190, align 8
  br label %195

193:                                              ; preds = %182
  %194 = getelementptr inbounds i8, ptr %0, i64 344
  store ptr null, ptr %194, align 8
  br label %195

195:                                              ; preds = %186, %193
  %196 = getelementptr inbounds i8, ptr %6, i64 184
  %197 = load ptr, ptr %196, align 8
  %198 = call ptr @make_pathkeys_for_sortclauses(ptr noundef nonnull %0, ptr noundef %197, ptr noundef %8) #12
  %199 = getelementptr inbounds i8, ptr %0, i64 352
  store ptr %198, ptr %199, align 8
  %200 = getelementptr inbounds i8, ptr %0, i64 320
  %201 = load ptr, ptr %200, align 8
  %.not77 = icmp eq ptr %201, null
  br i1 %.not77, label %202, label %214

202:                                              ; preds = %195
  %203 = load ptr, ptr %183, align 8
  %.not78 = icmp eq ptr %203, null
  br i1 %.not78, label %204, label %214

204:                                              ; preds = %202
  %205 = getelementptr inbounds i8, ptr %0, i64 344
  %206 = load ptr, ptr %205, align 8
  %.not.i84 = icmp eq ptr %206, null
  br i1 %.not.i84, label %list_length.exit85.thread, label %list_length.exit85

list_length.exit85:                               ; preds = %204
  %207 = getelementptr inbounds i8, ptr %206, i64 4
  %208 = load i32, ptr %207, align 4
  %.not.i86 = icmp eq ptr %198, null
  br i1 %.not.i86, label %list_length.exit87, label %list_length.exit87.thread

list_length.exit85.thread:                        ; preds = %204
  %.not.i8688 = icmp eq ptr %198, null
  br i1 %.not.i8688, label %list_length.exit87.thread89, label %list_length.exit87.thread

list_length.exit87:                               ; preds = %list_length.exit85
  %209 = icmp sgt i32 %208, 0
  br i1 %209, label %214, label %list_length.exit87.thread89

list_length.exit87.thread:                        ; preds = %list_length.exit85, %list_length.exit85.thread
  %210 = phi i32 [ 0, %list_length.exit85.thread ], [ %208, %list_length.exit85 ]
  %211 = getelementptr inbounds i8, ptr %198, i64 4
  %212 = load i32, ptr %211, align 4
  %213 = icmp sgt i32 %210, %212
  %spec.select = select i1 %213, ptr %206, ptr %198
  br label %214

list_length.exit87.thread89:                      ; preds = %list_length.exit85.thread, %list_length.exit87
  br label %214

214:                                              ; preds = %list_length.exit87.thread, %list_length.exit87, %202, %195, %list_length.exit87.thread89
  %.sink131 = phi ptr [ null, %list_length.exit87.thread89 ], [ %201, %195 ], [ %203, %202 ], [ %206, %list_length.exit87 ], [ %spec.select, %list_length.exit87.thread ]
  %215 = getelementptr inbounds i8, ptr %0, i64 312
  store ptr %.sink131, ptr %215, align 8
  ret void
}

declare ptr @set_pathtarget_cost_width(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @make_pathtarget_from_tlist(ptr noundef) local_unnamed_addr #1

declare void @split_pathtarget_at_srfs(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @equal(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @apply_scanjoin_target_to_paths(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds i8, ptr %1, i64 368
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.thread, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %1, i64 384
  %12 = load ptr, ptr %11, align 8
  %.not105 = icmp eq ptr %12, null
  br i1 %.not105, label %.thread, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %1, i64 376
  %15 = load i32, ptr %14, align 8
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %1, i64 408
  %19 = load ptr, ptr %18, align 8
  %.not106 = icmp eq ptr %19, null
  br i1 %.not106, label %.thread, label %20

.thread:                                          ; preds = %17, %13, %10, %6
  tail call void @check_stack_depth() #12
  br label %24

20:                                               ; preds = %17
  %21 = tail call zeroext i1 @is_dummy_rel(ptr noundef nonnull %1) #12
  tail call void @check_stack_depth() #12
  br i1 %21, label %24, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %1, i64 40
  store ptr null, ptr %23, align 8
  br label %24

24:                                               ; preds = %.thread, %22, %20
  %25 = phi i1 [ false, %.thread ], [ true, %22 ], [ false, %20 ]
  br i1 %4, label %29, label %26

26:                                               ; preds = %24
  tail call void @generate_useful_gather_paths(ptr noundef %0, ptr noundef nonnull %1, i1 noundef zeroext false) #12
  %27 = getelementptr inbounds i8, ptr %1, i64 56
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 26
  store i8 0, ptr %28, align 2
  br label %29

29:                                               ; preds = %26, %24
  br i1 %25, label %30, label %32

30:                                               ; preds = %29
  %31 = getelementptr inbounds i8, ptr %1, i64 56
  store ptr null, ptr %31, align 8
  br label %32

32:                                               ; preds = %30, %29
  %33 = getelementptr i8, ptr %2, i64 16
  %.val = load ptr, ptr %33, align 8
  %34 = load ptr, ptr %.val, align 8
  %35 = getelementptr inbounds i8, ptr %1, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 4
  %.not107 = icmp eq ptr %36, null
  br i1 %.not107, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %32
  %38 = getelementptr inbounds i8, ptr %36, i64 16
  %39 = getelementptr inbounds i8, ptr %34, i64 16
  %40 = load i32, ptr %37, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %5, label %.lr.ph.split.us.split, label %.lr.ph.split.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph
  br i1 %41, label %.lr.ph137.preheader, label %._crit_edge.thread179

.lr.ph137.preheader:                              ; preds = %.lr.ph.split.us.split
  %.pre = load ptr, ptr %39, align 8
  br label %.lr.ph137

.lr.ph137:                                        ; preds = %.lr.ph137.preheader, %.lr.ph137
  %indvars.iv165 = phi i64 [ 0, %.lr.ph137.preheader ], [ %indvars.iv.next166, %.lr.ph137 ]
  %42 = load ptr, ptr %38, align 8
  %43 = getelementptr %union.ListCell, ptr %42, i64 %indvars.iv165
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 16
  store ptr %.pre, ptr %47, align 8
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %48 = load i32, ptr %37, align 4
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next166, %49
  br i1 %50, label %.lr.ph137, label %._crit_edge

.lr.ph.split.split:                               ; preds = %.lr.ph
  br i1 %41, label %.lr.ph135, label %._crit_edge.thread

.lr.ph135:                                        ; preds = %.lr.ph.split.split, %.lr.ph135
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph135 ], [ 0, %.lr.ph.split.split ]
  %51 = load ptr, ptr %38, align 8
  %52 = getelementptr %union.ListCell, ptr %51, i64 %indvars.iv
  %53 = load ptr, ptr %52, align 8
  %54 = tail call ptr @create_projection_path(ptr noundef %0, ptr noundef %1, ptr noundef %53, ptr noundef %34) #12
  store ptr %54, ptr %52, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = load i32, ptr %37, align 4
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next, %56
  br i1 %57, label %.lr.ph135, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph135, %.lr.ph137, %32
  %58 = getelementptr inbounds i8, ptr %1, i64 56
  %59 = load ptr, ptr %58, align 8
  %.not109 = icmp eq ptr %59, null
  br i1 %.not109, label %._crit_edge141, label %.lr.ph140

._crit_edge.thread179:                            ; preds = %.lr.ph.split.us.split
  %60 = getelementptr inbounds i8, ptr %1, i64 56
  %61 = load ptr, ptr %60, align 8
  %.not109180 = icmp eq ptr %61, null
  br i1 %.not109180, label %._crit_edge141, label %.lr.ph140.thread181

.lr.ph140.thread181:                              ; preds = %._crit_edge.thread179
  %62 = getelementptr inbounds i8, ptr %61, i64 4
  %63 = getelementptr inbounds i8, ptr %61, i64 16
  br label %.lr.ph140.split.us.split

._crit_edge.thread:                               ; preds = %.lr.ph.split.split
  %64 = getelementptr inbounds i8, ptr %1, i64 56
  %65 = load ptr, ptr %64, align 8
  %.not109178 = icmp eq ptr %65, null
  br i1 %.not109178, label %._crit_edge141, label %.lr.ph140.thread

.lr.ph140.thread:                                 ; preds = %._crit_edge.thread
  %66 = getelementptr inbounds i8, ptr %65, i64 4
  %67 = getelementptr inbounds i8, ptr %65, i64 16
  br label %.lr.ph140.split.split

.lr.ph140:                                        ; preds = %._crit_edge
  %68 = getelementptr inbounds i8, ptr %59, i64 4
  %69 = getelementptr inbounds i8, ptr %59, i64 16
  br i1 %5, label %.lr.ph140.split.us.split, label %.lr.ph140.split.split

.lr.ph140.split.us.split:                         ; preds = %.lr.ph140, %.lr.ph140.thread181
  %70 = phi ptr [ %63, %.lr.ph140.thread181 ], [ %69, %.lr.ph140 ]
  %71 = phi ptr [ %62, %.lr.ph140.thread181 ], [ %68, %.lr.ph140 ]
  %72 = load i32, ptr %71, align 4
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.lr.ph147.preheader, label %._crit_edge141

.lr.ph147.preheader:                              ; preds = %.lr.ph140.split.us.split
  %74 = getelementptr inbounds i8, ptr %34, i64 16
  %.pre177 = load ptr, ptr %74, align 8
  br label %.lr.ph147

.lr.ph147:                                        ; preds = %.lr.ph147.preheader, %.lr.ph147
  %indvars.iv171 = phi i64 [ 0, %.lr.ph147.preheader ], [ %indvars.iv.next172, %.lr.ph147 ]
  %75 = load ptr, ptr %70, align 8
  %76 = getelementptr %union.ListCell, ptr %75, i64 %indvars.iv171
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 16
  store ptr %.pre177, ptr %80, align 8
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %81 = load i32, ptr %71, align 4
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %indvars.iv.next172, %82
  br i1 %83, label %.lr.ph147, label %._crit_edge141

.lr.ph140.split.split:                            ; preds = %.lr.ph140, %.lr.ph140.thread
  %84 = phi ptr [ %67, %.lr.ph140.thread ], [ %69, %.lr.ph140 ]
  %85 = phi ptr [ %66, %.lr.ph140.thread ], [ %68, %.lr.ph140 ]
  %86 = load i32, ptr %85, align 4
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %.lr.ph145, label %._crit_edge141

.lr.ph145:                                        ; preds = %.lr.ph140.split.split, %.lr.ph145
  %indvars.iv168 = phi i64 [ %indvars.iv.next169, %.lr.ph145 ], [ 0, %.lr.ph140.split.split ]
  %88 = load ptr, ptr %84, align 8
  %89 = getelementptr %union.ListCell, ptr %88, i64 %indvars.iv168
  %90 = load ptr, ptr %89, align 8
  %91 = tail call ptr @create_projection_path(ptr noundef %0, ptr noundef %1, ptr noundef %90, ptr noundef %34) #12
  store ptr %91, ptr %89, align 8
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %92 = load i32, ptr %85, align 4
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %indvars.iv.next169, %93
  br i1 %94, label %.lr.ph145, label %._crit_edge141

._crit_edge141:                                   ; preds = %.lr.ph145, %.lr.ph147, %._crit_edge.thread179, %._crit_edge.thread, %.lr.ph140.split.us.split, %.lr.ph140.split.split, %._crit_edge
  %95 = getelementptr inbounds i8, ptr %0, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 46
  %98 = load i8, ptr %97, align 2
  %99 = and i8 %98, 1
  %.not111 = icmp eq i8 %99, 0
  br i1 %.not111, label %101, label %100

100:                                              ; preds = %._crit_edge141
  tail call fastcc void @adjust_paths_for_srfs(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %101

101:                                              ; preds = %100, %._crit_edge141
  %102 = getelementptr i8, ptr %2, i64 4
  %.val115 = load i32, ptr %102, align 4
  %.val116 = load ptr, ptr %33, align 8
  %103 = add i32 %.val115, -1
  %104 = sext i32 %103 to i64
  %105 = getelementptr %union.ListCell, ptr %.val116, i64 %104
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %106, ptr %107, align 8
  br i1 %25, label %.preheader, label %141

.preheader:                                       ; preds = %101
  %108 = getelementptr inbounds i8, ptr %1, i64 416
  %109 = getelementptr inbounds i8, ptr %1, i64 408
  br label %.outer.outer

.outer.outer:                                     ; preds = %138, %.preheader
  %.099.ph.ph = phi i32 [ %112, %138 ], [ -1, %.preheader ]
  %.097.ph.ph = phi ptr [ %139, %138 ], [ null, %.preheader ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %._crit_edge152
  %.099.ph = phi i32 [ %112, %._crit_edge152 ], [ %.099.ph.ph, %.outer.outer ]
  br label %110

110:                                              ; preds = %.outer, %114
  %.099 = phi i32 [ %112, %114 ], [ %.099.ph, %.outer ]
  %111 = load ptr, ptr %108, align 8
  %112 = call i32 @bms_next_member(ptr noundef %111, i32 noundef %.099) #12
  %113 = icmp sgt i32 %112, -1
  br i1 %113, label %114, label %140

114:                                              ; preds = %110
  %115 = load ptr, ptr %109, align 8
  %116 = zext nneg i32 %112 to i64
  %117 = getelementptr ptr, ptr %115, i64 %116
  %118 = load ptr, ptr %117, align 8
  %119 = call zeroext i1 @is_dummy_rel(ptr noundef %118) #12
  br i1 %119, label %110, label %.lr.ph151.split, !llvm.loop !23

.lr.ph151.split:                                  ; preds = %114
  %120 = getelementptr inbounds i8, ptr %118, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = call ptr @find_appinfos_by_relids(ptr noundef %0, ptr noundef %121, ptr noundef nonnull %7) #12
  %123 = load i32, ptr %102, align 4
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %.lr.ph158, label %._crit_edge152

.lr.ph158:                                        ; preds = %.lr.ph151.split, %.lr.ph158
  %indvars.iv174 = phi i64 [ %indvars.iv.next175, %.lr.ph158 ], [ 0, %.lr.ph151.split ]
  %.096148157 = phi ptr [ %133, %.lr.ph158 ], [ null, %.lr.ph151.split ]
  %125 = load ptr, ptr %33, align 8
  %126 = getelementptr %union.ListCell, ptr %125, i64 %indvars.iv174
  %127 = load ptr, ptr %126, align 8
  %128 = call ptr @copy_pathtarget(ptr noundef %127) #12
  %129 = getelementptr inbounds i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8
  %131 = load i32, ptr %7, align 4
  %132 = call ptr @adjust_appendrel_attrs(ptr noundef %0, ptr noundef %130, i32 noundef %131, ptr noundef %122) #12
  store ptr %132, ptr %129, align 8
  %133 = call ptr @lappend(ptr noundef %.096148157, ptr noundef %128) #12
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %134 = load i32, ptr %102, align 4
  %135 = sext i32 %134 to i64
  %136 = icmp slt i64 %indvars.iv.next175, %135
  br i1 %136, label %.lr.ph158, label %._crit_edge152

._crit_edge152:                                   ; preds = %.lr.ph158, %.lr.ph151.split
  %.096.lcssa = phi ptr [ null, %.lr.ph151.split ], [ %133, %.lr.ph158 ]
  call void @pfree(ptr noundef %122) #12
  call fastcc void @apply_scanjoin_target_to_paths(ptr noundef %0, ptr noundef %118, ptr noundef %.096.lcssa, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5)
  %137 = call zeroext i1 @is_dummy_rel(ptr noundef %118) #12
  br i1 %137, label %.outer, label %138, !llvm.loop !23

138:                                              ; preds = %._crit_edge152
  %139 = call ptr @lappend(ptr noundef %.097.ph.ph, ptr noundef %118) #12
  br label %.outer.outer, !llvm.loop !23

140:                                              ; preds = %110
  call void @add_paths_to_append_rel(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.097.ph.ph) #12
  br label %141

141:                                              ; preds = %140, %101
  %142 = getelementptr inbounds i8, ptr %1, i64 26
  %143 = load i8, ptr %142, align 2
  %144 = and i8 %143, 1
  %.not112 = icmp eq i8 %144, 0
  br i1 %.not112, label %149, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds i8, ptr %1, i64 4
  %147 = load i32, ptr %146, align 4
  switch i32 %147, label %148 [
    i32 2, label %149
    i32 3, label %149
    i32 5, label %149
  ]

148:                                              ; preds = %145
  call void @generate_useful_gather_paths(ptr noundef %0, ptr noundef nonnull %1, i1 noundef zeroext false) #12
  br label %149

149:                                              ; preds = %145, %145, %145, %148, %141
  call void @set_cheapest(ptr noundef nonnull %1) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @adjust_paths_for_srfs(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2, ptr noundef readonly %3) unnamed_addr #0 {
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %4
  %5 = getelementptr inbounds i8, ptr %2, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %.thread107, label %list_length.exit.thread

list_length.exit.thread:                          ; preds = %4, %list_length.exit
  %8 = getelementptr inbounds i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 4
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %._crit_edge, label %.lr.ph121

.lr.ph121:                                        ; preds = %list_length.exit.thread
  %11 = getelementptr inbounds i8, ptr %9, i64 16
  %12 = getelementptr inbounds i8, ptr %3, i64 4
  %.not100 = icmp eq ptr %3, null
  %13 = getelementptr inbounds i8, ptr %2, i64 4
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  %16 = getelementptr inbounds i8, ptr %1, i64 64
  %17 = getelementptr inbounds i8, ptr %1, i64 72
  %18 = load i32, ptr %10, align 4
  %19 = icmp slt i32 %18, 1
  br i1 %.not100, label %.lr.ph121.split.us.split, label %.lr.ph121.split

.lr.ph121.split.us.split:                         ; preds = %.lr.ph121
  br i1 %19, label %.thread107, label %._crit_edge

.lr.ph121.split:                                  ; preds = %.lr.ph121
  %brmerge195 = select i1 %.not.i, i1 true, i1 %19
  br i1 %brmerge195, label %._crit_edge, label %.split

.split:                                           ; preds = %.lr.ph121.split, %.lr.ph121.split.split
  %indvars.iv157192 = phi i64 [ %indvars.iv.next158, %.lr.ph121.split.split ], [ 0, %.lr.ph121.split ]
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr %union.ListCell, ptr %20, i64 %indvars.iv157192
  %22 = load ptr, ptr %21, align 8
  br label %23

23:                                               ; preds = %48, %.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %48 ], [ 0, %.split ]
  %.079 = phi ptr [ %.180, %48 ], [ %22, %.split ]
  %24 = load i32, ptr %13, align 4
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load ptr, ptr %14, align 8
  %29 = getelementptr %union.ListCell, ptr %28, i64 %indvars.iv
  br label %30

30:                                               ; preds = %23, %27
  %31 = phi ptr [ %29, %27 ], [ null, %23 ]
  %32 = load i32, ptr %12, align 4
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv, %33
  br i1 %34, label %35, label %.thread105.split.split

35:                                               ; preds = %30
  %36 = load ptr, ptr %15, align 8
  %37 = getelementptr %union.ListCell, ptr %36, i64 %indvars.iv
  %38 = icmp ne ptr %31, null
  %39 = icmp ne ptr %37, null
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %41, label %.thread105.split.split

41:                                               ; preds = %35
  %42 = load ptr, ptr %31, align 8
  %43 = load i32, ptr %37, align 8
  %.not101 = icmp eq i32 %43, 0
  br i1 %.not101, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call ptr @create_set_projection_path(ptr noundef %0, ptr noundef %1, ptr noundef %.079, ptr noundef %42) #12
  br label %48

46:                                               ; preds = %41
  %47 = tail call ptr @apply_projection_to_path(ptr noundef %0, ptr noundef %1, ptr noundef %.079, ptr noundef %42) #12
  br label %48

48:                                               ; preds = %44, %46
  %.180 = phi ptr [ %45, %44 ], [ %47, %46 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %23, !llvm.loop !24

.thread105.split.split:                           ; preds = %30, %35
  store ptr %.079, ptr %21, align 8
  %49 = load ptr, ptr %16, align 8
  %50 = icmp eq ptr %22, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %.thread105.split.split
  store ptr %.079, ptr %16, align 8
  br label %52

52:                                               ; preds = %51, %.thread105.split.split
  %53 = load ptr, ptr %17, align 8
  %54 = icmp eq ptr %22, %53
  br i1 %54, label %55, label %.lr.ph121.split.split

55:                                               ; preds = %52
  store ptr %.079, ptr %17, align 8
  br label %.lr.ph121.split.split

.lr.ph121.split.split:                            ; preds = %52, %55
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157192, 1
  %56 = load i32, ptr %10, align 4
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %indvars.iv.next158, %57
  br i1 %58, label %.split, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph121.split.split, %.lr.ph121.split, %.lr.ph121.split.us.split, %list_length.exit.thread
  %59 = getelementptr inbounds i8, ptr %1, i64 56
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 4
  %.not94 = icmp eq ptr %60, null
  br i1 %.not94, label %.thread107, label %.lr.ph140

.lr.ph140:                                        ; preds = %._crit_edge
  %62 = getelementptr inbounds i8, ptr %60, i64 16
  %63 = getelementptr inbounds i8, ptr %3, i64 4
  %.not97 = icmp eq ptr %3, null
  %64 = getelementptr inbounds i8, ptr %2, i64 4
  %65 = getelementptr inbounds i8, ptr %2, i64 16
  %66 = getelementptr inbounds i8, ptr %3, i64 16
  br i1 %.not97, label %.thread107, label %.lr.ph140.split

.lr.ph140.split:                                  ; preds = %.lr.ph140
  %67 = load i32, ptr %61, align 4
  %68 = icmp slt i32 %67, 1
  %brmerge = select i1 %.not.i, i1 true, i1 %68
  br i1 %brmerge, label %.thread107, label %.split129

.split129:                                        ; preds = %.lr.ph140.split, %.thread111.split.split
  %indvars.iv172 = phi i64 [ %indvars.iv.next173, %.thread111.split.split ], [ 0, %.lr.ph140.split ]
  %69 = load ptr, ptr %62, align 8
  %70 = getelementptr %union.ListCell, ptr %69, i64 %indvars.iv172
  %71 = load ptr, ptr %70, align 8
  br label %72

72:                                               ; preds = %97, %.split129
  %indvars.iv169 = phi i64 [ %indvars.iv.next170, %97 ], [ 0, %.split129 ]
  %.081 = phi ptr [ %.182, %97 ], [ %71, %.split129 ]
  %73 = load i32, ptr %64, align 4
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %indvars.iv169, %74
  br i1 %75, label %76, label %79

76:                                               ; preds = %72
  %77 = load ptr, ptr %65, align 8
  %78 = getelementptr %union.ListCell, ptr %77, i64 %indvars.iv169
  br label %79

79:                                               ; preds = %72, %76
  %80 = phi ptr [ %78, %76 ], [ null, %72 ]
  %81 = load i32, ptr %63, align 4
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %indvars.iv169, %82
  br i1 %83, label %84, label %.thread111.split.split

84:                                               ; preds = %79
  %85 = load ptr, ptr %66, align 8
  %86 = getelementptr %union.ListCell, ptr %85, i64 %indvars.iv169
  %87 = icmp ne ptr %80, null
  %88 = icmp ne ptr %86, null
  %89 = select i1 %87, i1 %88, i1 false
  br i1 %89, label %90, label %.thread111.split.split

90:                                               ; preds = %84
  %91 = load ptr, ptr %80, align 8
  %92 = load i32, ptr %86, align 8
  %.not98 = icmp eq i32 %92, 0
  br i1 %.not98, label %95, label %93

93:                                               ; preds = %90
  %94 = tail call ptr @create_set_projection_path(ptr noundef %0, ptr noundef %1, ptr noundef %.081, ptr noundef %91) #12
  br label %97

95:                                               ; preds = %90
  %96 = tail call ptr @create_projection_path(ptr noundef %0, ptr noundef %1, ptr noundef %.081, ptr noundef %91) #12
  br label %97

97:                                               ; preds = %93, %95
  %.182 = phi ptr [ %94, %93 ], [ %96, %95 ]
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  br label %72, !llvm.loop !25

.thread111.split.split:                           ; preds = %79, %84
  store ptr %.081, ptr %70, align 8
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %98 = load i32, ptr %61, align 4
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %indvars.iv.next173, %99
  br i1 %100, label %.split129, label %.thread107

.thread107:                                       ; preds = %.thread111.split.split, %.lr.ph140.split, %.lr.ph121.split.us.split, %.lr.ph140, %._crit_edge, %list_length.exit
  ret void
}

declare ptr @create_lockrows_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @create_limit_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @bms_membership(ptr noundef) local_unnamed_addr #1

declare ptr @find_base_rel(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @bms_next_member(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @is_dummy_rel(ptr noundef) local_unnamed_addr #1

declare ptr @lappend_int(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @adjust_inherited_attnums_multilevel(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @adjust_appendrel_attrs_multilevel(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @create_modifytable_path(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @add_path(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @add_partial_path(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @estimate_expression_value(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expand_grouping_sets(ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare ptr @bms_add_member(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare zeroext i1 @bms_overlap_list(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @extract_rollup_sets(ptr noundef %0) unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %.critedge185, label %list_head.exit

list_head.exit:                                   ; preds = %1
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not224 = icmp eq ptr %5, null
  br i1 %.not224, label %.critedge185, label %.lr.ph

.lr.ph:                                           ; preds = %list_head.exit
  %6 = getelementptr i8, ptr %0, i64 4
  %7 = getelementptr i8, ptr %0, i64 16
  br label %8

8:                                                ; preds = %.lr.ph, %select.unfold
  %.0150226 = phi i32 [ 0, %.lr.ph ], [ %11, %select.unfold ]
  %.0168225 = phi ptr [ %5, %.lr.ph ], [ %12, %select.unfold ]
  %9 = load ptr, ptr %.0168225, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %select.unfold, label %.lr.ph245

select.unfold:                                    ; preds = %8
  %11 = add i32 %.0150226, 1
  %.val = load i32, ptr %6, align 4
  %.val187 = load ptr, ptr %7, align 8
  %12 = getelementptr i8, ptr %.0168225, i64 8
  %13 = sext i32 %.val to i64
  %14 = getelementptr %union.ListCell, ptr %.val187, i64 %13
  %15 = icmp uge ptr %12, %14
  %.not308 = icmp eq ptr %12, null
  %.not = or i1 %15, %.not308
  br i1 %.not, label %.critedge185, label %8

.critedge185:                                     ; preds = %select.unfold, %1, %list_head.exit
  %16 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %0) #12
  br label %166

.lr.ph245:                                        ; preds = %8
  %17 = add i32 %3, 1
  %18 = sext i32 %17 to i64
  %19 = shl nsw i64 %18, 3
  %20 = tail call ptr @palloc0(i64 noundef %19) #12
  %21 = tail call ptr @palloc0(i64 noundef %19) #12
  %22 = tail call ptr @palloc0(i64 noundef %19) #12
  %23 = shl nsw i64 %18, 1
  %24 = tail call ptr @palloc(i64 noundef %23) #12
  %25 = ptrtoint ptr %.0168225 to i64
  %.val.i = load ptr, ptr %7, align 8
  %26 = ptrtoint ptr %.val.i to i64
  %27 = sub i64 %25, %26
  %28 = shl i64 %27, 29
  %29 = ashr i64 %28, 32
  %30 = load i32, ptr %6, align 4
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %.lr.ph318, label %._crit_edge246

.lr.ph318:                                        ; preds = %.lr.ph245, %93
  %.0165241317 = phi i32 [ %.1166210, %93 ], [ 0, %.lr.ph245 ]
  %.0163243316 = phi i32 [ %.1164212, %93 ], [ 0, %.lr.ph245 ]
  %.0161244315 = phi i32 [ %.1162, %93 ], [ 1, %.lr.ph245 ]
  %indvars.iv290314 = phi i64 [ %indvars.iv.next291, %93 ], [ %29, %.lr.ph245 ]
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr %union.ListCell, ptr %33, i64 %indvars.iv290314
  %35 = load ptr, ptr %34, align 8
  %.not183 = icmp eq ptr %35, null
  br i1 %.not183, label %list_length.exit191, label %.lr.ph229

.lr.ph229:                                        ; preds = %.lr.ph318
  %36 = getelementptr inbounds i8, ptr %35, i64 4
  %37 = getelementptr inbounds i8, ptr %35, i64 16
  %38 = load i32, ptr %36, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph233, label %list_length.exit191.thread

.lr.ph233:                                        ; preds = %.lr.ph229, %.lr.ph233
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph233 ], [ 0, %.lr.ph229 ]
  %.0160227232 = phi ptr [ %43, %.lr.ph233 ], [ null, %.lr.ph229 ]
  %40 = load ptr, ptr %37, align 8
  %41 = getelementptr %union.ListCell, ptr %40, i64 %indvars.iv
  %42 = load i32, ptr %41, align 8
  %43 = tail call ptr @bms_add_member(ptr noundef %.0160227232, i32 noundef %42) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = load i32, ptr %36, align 4
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %indvars.iv.next, %45
  br i1 %46, label %.lr.ph233, label %list_length.exit191.thread

list_length.exit191:                              ; preds = %.lr.ph318
  %47 = icmp eq i32 %.0165241317, 0
  br i1 %47, label %.preheader217, label %list_length.exit193

list_length.exit191.thread:                       ; preds = %.lr.ph233, %.lr.ph229
  %48 = phi i32 [ %38, %.lr.ph229 ], [ %44, %.lr.ph233 ]
  %.0160.lcssa218 = phi ptr [ null, %.lr.ph229 ], [ %43, %.lr.ph233 ]
  %49 = icmp eq i32 %.0165241317, %48
  br i1 %49, label %.preheader217, label %list_length.exit193.thread

.preheader217:                                    ; preds = %list_length.exit191, %list_length.exit191.thread
  %.0160220 = phi ptr [ null, %list_length.exit191 ], [ %.0160.lcssa218, %list_length.exit191.thread ]
  %50 = icmp slt i32 %.0163243316, %.0161244315
  br i1 %50, label %.lr.ph235.preheader, label %.thread206

.lr.ph235.preheader:                              ; preds = %.preheader217
  %51 = sext i32 %.0163243316 to i64
  %wide.trip.count = sext i32 %.0161244315 to i64
  br label %.lr.ph235

.lr.ph235:                                        ; preds = %.lr.ph235.preheader, %55
  %indvars.iv284 = phi i64 [ %51, %.lr.ph235.preheader ], [ %indvars.iv.next285, %55 ]
  %52 = getelementptr ptr, ptr %21, i64 %indvars.iv284
  %53 = load ptr, ptr %52, align 8
  %54 = tail call zeroext i1 @bms_equal(ptr noundef %53, ptr noundef %.0160220) #12
  br i1 %54, label %58, label %55

55:                                               ; preds = %.lr.ph235
  %indvars.iv.next285 = add nsw i64 %indvars.iv284, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next285, %wide.trip.count
  br i1 %exitcond.not, label %.thread206, label %.lr.ph235, !llvm.loop !26

list_length.exit193:                              ; preds = %list_length.exit191
  %56 = icmp slt i32 %.0165241317, 0
  %spec.select214 = select i1 %56, i32 %.0161244315, i32 %.0163243316
  %spec.select215 = tail call i32 @llvm.smax.i32(i32 %.0165241317, i32 0)
  br label %.thread206

list_length.exit193.thread:                       ; preds = %list_length.exit191.thread
  %57 = icmp slt i32 %.0165241317, %48
  %spec.select305 = select i1 %57, i32 %.0161244315, i32 %.0163243316
  %spec.select306 = tail call i32 @llvm.smax.i32(i32 %.0165241317, i32 %48)
  br label %.thread206

58:                                               ; preds = %.lr.ph235
  %59 = trunc i64 %indvars.iv284 to i32
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %.thread206

61:                                               ; preds = %58
  %62 = and i64 %indvars.iv284, 4294967295
  %63 = getelementptr ptr, ptr %20, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = tail call ptr @lappend(ptr noundef %64, ptr noundef %35) #12
  store ptr %65, ptr %63, align 8
  tail call void @bms_free(ptr noundef %.0160220) #12
  br label %93

.thread206:                                       ; preds = %55, %list_length.exit193.thread, %.preheader217, %list_length.exit193, %58
  %.0160219 = phi ptr [ %.0160220, %58 ], [ null, %list_length.exit193 ], [ %.0160220, %.preheader217 ], [ %.0160.lcssa218, %list_length.exit193.thread ], [ %.0160220, %55 ]
  %.1164213 = phi i32 [ %.0163243316, %58 ], [ %spec.select214, %list_length.exit193 ], [ %.0163243316, %.preheader217 ], [ %spec.select305, %list_length.exit193.thread ], [ %.0163243316, %55 ]
  %.1166211 = phi i32 [ %.0165241317, %58 ], [ %spec.select215, %list_length.exit193 ], [ %.0165241317, %.preheader217 ], [ %spec.select306, %list_length.exit193.thread ], [ %.0165241317, %55 ]
  %66 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %35) #12
  %67 = sext i32 %.0161244315 to i64
  %68 = getelementptr ptr, ptr %20, i64 %67
  store ptr %66, ptr %68, align 8
  %69 = getelementptr ptr, ptr %21, i64 %67
  store ptr %.0160219, ptr %69, align 8
  %.0155236 = add i32 %.1164213, -1
  %70 = icmp sgt i32 %.0155236, 0
  br i1 %70, label %.lr.ph239.preheader, label %._crit_edge.thread

.lr.ph239.preheader:                              ; preds = %.thread206
  %71 = zext nneg i32 %.0155236 to i64
  br label %.lr.ph239

.lr.ph239:                                        ; preds = %.lr.ph239.preheader, %80
  %indvars.iv287 = phi i64 [ %71, %.lr.ph239.preheader ], [ %indvars.iv.next288, %80 ]
  %.0153237 = phi i32 [ 0, %.lr.ph239.preheader ], [ %.1154, %80 ]
  %72 = getelementptr ptr, ptr %21, i64 %indvars.iv287
  %73 = load ptr, ptr %72, align 8
  %74 = tail call zeroext i1 @bms_is_subset(ptr noundef %73, ptr noundef %.0160219) #12
  br i1 %74, label %75, label %80

75:                                               ; preds = %.lr.ph239
  %76 = trunc i64 %indvars.iv287 to i16
  %77 = add i32 %.0153237, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr i16, ptr %24, i64 %78
  store i16 %76, ptr %79, align 2
  br label %80

80:                                               ; preds = %.lr.ph239, %75
  %.1154 = phi i32 [ %77, %75 ], [ %.0153237, %.lr.ph239 ]
  %indvars.iv.next288 = add nsw i64 %indvars.iv287, -1
  %81 = icmp sgt i64 %indvars.iv287, 1
  br i1 %81, label %.lr.ph239, label %._crit_edge, !llvm.loop !27

._crit_edge:                                      ; preds = %80
  %82 = icmp sgt i32 %.1154, 0
  br i1 %82, label %83, label %._crit_edge.thread

83:                                               ; preds = %._crit_edge
  %84 = trunc i32 %.1154 to i16
  store i16 %84, ptr %24, align 2
  %85 = add nuw i32 %.1154, 1
  %86 = sext i32 %85 to i64
  %87 = shl nsw i64 %86, 1
  %88 = tail call ptr @palloc(i64 noundef %87) #12
  %89 = getelementptr ptr, ptr %22, i64 %67
  store ptr %88, ptr %89, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %88, ptr noundef nonnull align 2 dereferenceable(1) %24, i64 %87, i1 false)
  br label %91

._crit_edge.thread:                               ; preds = %.thread206, %._crit_edge
  %90 = getelementptr ptr, ptr %22, i64 %67
  store ptr null, ptr %90, align 8
  br label %91

91:                                               ; preds = %._crit_edge.thread, %83
  %92 = add i32 %.0161244315, 1
  br label %93

93:                                               ; preds = %61, %91
  %.1164212 = phi i32 [ %.0163243316, %61 ], [ %.1164213, %91 ]
  %.1166210 = phi i32 [ %.0165241317, %61 ], [ %.1166211, %91 ]
  %.1162 = phi i32 [ %.0161244315, %61 ], [ %92, %91 ]
  %indvars.iv.next291 = add nsw i64 %indvars.iv290314, 1
  %94 = load i32, ptr %6, align 4
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %indvars.iv.next291, %95
  br i1 %96, label %.lr.ph318, label %._crit_edge246

._crit_edge246:                                   ; preds = %93, %.lr.ph245
  %.0161244.lcssa = phi i32 [ 1, %.lr.ph245 ], [ %.1162, %93 ]
  %97 = add i32 %.0161244.lcssa, -1
  %98 = tail call ptr @BipartiteMatch(i32 noundef %97, i32 noundef %97, ptr noundef %22) #12
  %99 = sext i32 %.0161244.lcssa to i64
  %100 = shl nsw i64 %99, 2
  %101 = tail call ptr @palloc0(i64 noundef %100) #12
  %.not177250 = icmp slt i32 %97, 1
  br i1 %.not177250, label %._crit_edge255, label %.lr.ph254

.lr.ph254:                                        ; preds = %._crit_edge246
  %102 = getelementptr inbounds i8, ptr %98, i64 32
  %103 = getelementptr inbounds i8, ptr %98, i64 24
  %smax = tail call i32 @llvm.smax.i32(i32 %.0161244.lcssa, i32 2)
  %wide.trip.count296 = zext nneg i32 %smax to i64
  br label %104

104:                                              ; preds = %.lr.ph254, %128
  %indvars.iv293 = phi i64 [ 1, %.lr.ph254 ], [ %indvars.iv.next294, %128 ]
  %.0151252 = phi i32 [ 0, %.lr.ph254 ], [ %.1152, %128 ]
  %105 = load ptr, ptr %102, align 8
  %106 = getelementptr i16, ptr %105, i64 %indvars.iv293
  %107 = load i16, ptr %106, align 2
  %108 = load ptr, ptr %103, align 8
  %109 = getelementptr i16, ptr %108, i64 %indvars.iv293
  %110 = load i16, ptr %109, align 2
  %111 = sext i16 %110 to i64
  %112 = icmp sgt i16 %107, 0
  %113 = sext i16 %107 to i64
  %114 = icmp sgt i64 %indvars.iv293, %113
  %or.cond = and i1 %112, %114
  br i1 %or.cond, label %115, label %119

115:                                              ; preds = %104
  %116 = zext nneg i16 %107 to i64
  %117 = getelementptr i32, ptr %101, i64 %116
  %118 = load i32, ptr %117, align 4
  br label %128

119:                                              ; preds = %104
  %120 = icmp sgt i16 %110, 0
  %121 = sext i16 %110 to i64
  %122 = icmp sgt i64 %indvars.iv293, %121
  %or.cond186 = and i1 %120, %122
  br i1 %or.cond186, label %123, label %126

123:                                              ; preds = %119
  %124 = getelementptr i32, ptr %101, i64 %111
  %125 = load i32, ptr %124, align 4
  br label %128

126:                                              ; preds = %119
  %127 = add i32 %.0151252, 1
  br label %128

128:                                              ; preds = %115, %126, %123
  %.sink = phi i32 [ %118, %115 ], [ %127, %126 ], [ %125, %123 ]
  %.1152 = phi i32 [ %.0151252, %115 ], [ %127, %126 ], [ %.0151252, %123 ]
  %129 = getelementptr i32, ptr %101, i64 %indvars.iv293
  store i32 %.sink, ptr %129, align 4
  %indvars.iv.next294 = add nuw nsw i64 %indvars.iv293, 1
  %exitcond297 = icmp eq i64 %indvars.iv.next294, %wide.trip.count296
  br i1 %exitcond297, label %._crit_edge255, label %104, !llvm.loop !28

._crit_edge255:                                   ; preds = %128, %._crit_edge246
  %.0151.lcssa = phi i32 [ 0, %._crit_edge246 ], [ %.1152, %128 ]
  %130 = add i32 %.0151.lcssa, 1
  %131 = sext i32 %130 to i64
  %132 = shl nsw i64 %131, 3
  %133 = tail call ptr @palloc0(i64 noundef %132) #12
  br i1 %.not177250, label %.preheader216, label %.lr.ph260

.preheader216:                                    ; preds = %.lr.ph260, %._crit_edge255
  %134 = icmp sgt i32 %.0150226, 0
  br i1 %134, label %.lr.ph262, label %.preheader

.lr.ph262:                                        ; preds = %.preheader216
  %135 = getelementptr i8, ptr %133, i64 8
  %.pre = load ptr, ptr %135, align 8
  br label %146

.lr.ph260:                                        ; preds = %._crit_edge255, %.lr.ph260
  %.3258 = phi i32 [ %145, %.lr.ph260 ], [ 1, %._crit_edge255 ]
  %136 = sext i32 %.3258 to i64
  %137 = getelementptr i32, ptr %101, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr ptr, ptr %133, i64 %139
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr ptr, ptr %20, i64 %136
  %143 = load ptr, ptr %142, align 8
  %144 = tail call ptr @list_concat(ptr noundef %141, ptr noundef %143) #12
  store ptr %144, ptr %140, align 8
  %145 = add i32 %.3258, 1
  %.not178 = icmp sgt i32 %145, %97
  br i1 %.not178, label %.preheader216, label %.lr.ph260, !llvm.loop !29

.preheader:                                       ; preds = %146, %.preheader216
  %.not179263 = icmp slt i32 %.0151.lcssa, 1
  br i1 %.not179263, label %._crit_edge267, label %.lr.ph266

146:                                              ; preds = %.lr.ph262, %146
  %147 = phi ptr [ %.pre, %.lr.ph262 ], [ %149, %146 ]
  %.1261 = phi i32 [ %.0150226, %.lr.ph262 ], [ %148, %146 ]
  %148 = add nsw i32 %.1261, -1
  %149 = tail call ptr @lcons(ptr noundef null, ptr noundef %147) #12
  store ptr %149, ptr %135, align 8
  %150 = icmp ugt i32 %.1261, 1
  br i1 %150, label %146, label %.preheader, !llvm.loop !30

.lr.ph266:                                        ; preds = %.preheader, %.lr.ph266
  %.0157265 = phi ptr [ %154, %.lr.ph266 ], [ null, %.preheader ]
  %.4264 = phi i32 [ %155, %.lr.ph266 ], [ 1, %.preheader ]
  %151 = sext i32 %.4264 to i64
  %152 = getelementptr ptr, ptr %133, i64 %151
  %153 = load ptr, ptr %152, align 8
  %154 = tail call ptr @lappend(ptr noundef %.0157265, ptr noundef %153) #12
  %155 = add i32 %.4264, 1
  %.not179 = icmp sgt i32 %155, %.0151.lcssa
  br i1 %.not179, label %._crit_edge267, label %.lr.ph266, !llvm.loop !31

._crit_edge267:                                   ; preds = %.lr.ph266, %.preheader
  %.0157.lcssa = phi ptr [ null, %.preheader ], [ %154, %.lr.ph266 ]
  tail call void @BipartiteMatchFree(ptr noundef %98) #12
  tail call void @pfree(ptr noundef %133) #12
  tail call void @pfree(ptr noundef %101) #12
  br i1 %.not177250, label %._crit_edge278.critedge, label %.lr.ph272

.lr.ph272:                                        ; preds = %._crit_edge267, %160
  %.5270 = phi i32 [ %161, %160 ], [ 1, %._crit_edge267 ]
  %156 = sext i32 %.5270 to i64
  %157 = getelementptr ptr, ptr %22, i64 %156
  %158 = load ptr, ptr %157, align 8
  %.not182 = icmp eq ptr %158, null
  br i1 %.not182, label %160, label %159

159:                                              ; preds = %.lr.ph272
  tail call void @pfree(ptr noundef nonnull %158) #12
  br label %160

160:                                              ; preds = %.lr.ph272, %159
  %161 = add i32 %.5270, 1
  %.not180 = icmp sgt i32 %161, %97
  br i1 %.not180, label %._crit_edge273, label %.lr.ph272, !llvm.loop !32

._crit_edge273:                                   ; preds = %160
  tail call void @pfree(ptr noundef %22) #12
  tail call void @pfree(ptr noundef %24) #12
  tail call void @pfree(ptr noundef %20) #12
  br i1 %.not177250, label %._crit_edge278, label %.lr.ph277

.lr.ph277:                                        ; preds = %._crit_edge273, %.lr.ph277
  %.6275 = phi i32 [ %165, %.lr.ph277 ], [ 1, %._crit_edge273 ]
  %162 = sext i32 %.6275 to i64
  %163 = getelementptr ptr, ptr %21, i64 %162
  %164 = load ptr, ptr %163, align 8
  tail call void @bms_free(ptr noundef %164) #12
  %165 = add i32 %.6275, 1
  %.not181 = icmp sgt i32 %165, %97
  br i1 %.not181, label %._crit_edge278, label %.lr.ph277, !llvm.loop !33

._crit_edge278.critedge:                          ; preds = %._crit_edge267
  tail call void @pfree(ptr noundef %22) #12
  tail call void @pfree(ptr noundef %24) #12
  tail call void @pfree(ptr noundef %20) #12
  br label %._crit_edge278

._crit_edge278:                                   ; preds = %.lr.ph277, %._crit_edge278.critedge, %._crit_edge273
  tail call void @pfree(ptr noundef %21) #12
  br label %166

166:                                              ; preds = %._crit_edge278, %.critedge185
  %.0 = phi ptr [ %.0157.lcssa, %._crit_edge278 ], [ %16, %.critedge185 ]
  ret ptr %.0
}

declare zeroext i1 @bms_equal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @bms_free(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @bms_is_subset(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare ptr @BipartiteMatch(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_concat(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lcons(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BipartiteMatchFree(ptr noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare ptr @list_difference_int(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @list_member_int(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @list_delete_int(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @list_free(ptr noundef) local_unnamed_addr #1

declare ptr @get_sortgroupref_clause(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_sortgroupclause_tle(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_primary_key_attnos(i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @bms_subset_compare(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bms_difference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @get_func_support(i32 noundef) local_unnamed_addr #1

declare i64 @OidFunctionCall1Coll(i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @list_concat_unique(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal i32 @common_prefix_cmp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #8 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %4, null
  %.not40 = icmp eq ptr %6, null
  %7 = getelementptr inbounds i8, ptr %4, i64 4
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  %9 = getelementptr inbounds i8, ptr %6, i64 16
  br i1 %.not40, label %.split.us, label %.split

.split.us:                                        ; preds = %2
  br i1 %.not, label %list_length.exit50, label %list_length.exit.thread76

.split:                                           ; preds = %2
  br i1 %.not, label %list_length.exit.thread72, label %.split.split

.split.split:                                     ; preds = %.split
  %10 = getelementptr inbounds i8, ptr %6, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = load i32, ptr %7, align 4
  %13 = sext i32 %12 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %11, i32 0)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %14

14:                                               ; preds = %55, %.split.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %55 ], [ 0, %.split.split ]
  %15 = icmp slt i64 %indvars.iv, %13
  br i1 %15, label %16, label %19

16:                                               ; preds = %14
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr %union.ListCell, ptr %17, i64 %indvars.iv
  br label %19

19:                                               ; preds = %14, %16
  %20 = phi ptr [ %18, %16 ], [ null, %14 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %list_length.exit, label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr %union.ListCell, ptr %22, i64 %indvars.iv
  %24 = icmp ne ptr %20, null
  %25 = icmp ne ptr %23, null
  %26 = select i1 %24, i1 %25, i1 false
  br i1 %26, label %28, label %list_length.exit.thread77

list_length.exit.thread77:                        ; preds = %21
  %27 = load i32, ptr %7, align 4
  br label %list_length.exit.thread72

28:                                               ; preds = %21
  %29 = load ptr, ptr %20, align 8
  %30 = load ptr, ptr %23, align 8
  %31 = getelementptr inbounds i8, ptr %29, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds i8, ptr %30, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = icmp ugt i32 %32, %34
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %28
  %37 = icmp ult i32 %32, %34
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds i8, ptr %29, i64 12
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds i8, ptr %30, i64 12
  %42 = load i32, ptr %41, align 4
  %43 = icmp ugt i32 %40, %42
  br i1 %43, label %.loopexit, label %44

44:                                               ; preds = %38
  %45 = icmp ult i32 %40, %42
  br i1 %45, label %.loopexit, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds i8, ptr %29, i64 16
  %48 = load i8, ptr %47, align 4
  %49 = and i8 %48, 1
  %.not41 = icmp eq i8 %49, 0
  %50 = getelementptr inbounds i8, ptr %30, i64 16
  %51 = load i8, ptr %50, align 4
  %52 = and i8 %51, 1
  %.not44 = icmp eq i8 %52, 0
  br i1 %.not41, label %54, label %53

53:                                               ; preds = %46
  br i1 %.not44, label %.loopexit, label %55

54:                                               ; preds = %46
  br i1 %.not44, label %55, label %.loopexit

55:                                               ; preds = %53, %54
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %14, !llvm.loop !34

list_length.exit.thread76:                        ; preds = %.split.us
  %56 = load i32, ptr %7, align 4
  br label %list_length.exit46

list_length.exit:                                 ; preds = %19
  %57 = load i32, ptr %7, align 4
  br i1 %.not40, label %list_length.exit46, label %list_length.exit.thread72

list_length.exit.thread72:                        ; preds = %.split, %list_length.exit.thread77, %list_length.exit
  %58 = phi i32 [ %57, %list_length.exit ], [ %27, %list_length.exit.thread77 ], [ 0, %.split ]
  %59 = getelementptr inbounds i8, ptr %6, i64 4
  %60 = load i32, ptr %59, align 4
  br label %list_length.exit46

list_length.exit46:                               ; preds = %list_length.exit.thread76, %list_length.exit, %list_length.exit.thread72
  %61 = phi i32 [ %58, %list_length.exit.thread72 ], [ %57, %list_length.exit ], [ %56, %list_length.exit.thread76 ]
  %.us-phi546971 = phi i1 [ %.not, %list_length.exit.thread72 ], [ false, %list_length.exit ], [ false, %list_length.exit.thread76 ]
  %62 = phi i32 [ %60, %list_length.exit.thread72 ], [ 0, %list_length.exit ], [ 0, %list_length.exit.thread76 ]
  %63 = icmp sgt i32 %61, %62
  br i1 %63, label %.loopexit, label %64

64:                                               ; preds = %list_length.exit46
  br i1 %.us-phi546971, label %list_length.exit48, label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %7, align 4
  br label %list_length.exit48

list_length.exit48:                               ; preds = %64, %65
  %67 = phi i32 [ %66, %65 ], [ 0, %64 ]
  br i1 %.not40, label %list_length.exit50, label %68

68:                                               ; preds = %list_length.exit48
  %69 = getelementptr inbounds i8, ptr %6, i64 4
  %70 = load i32, ptr %69, align 4
  br label %list_length.exit50

list_length.exit50:                               ; preds = %.split.us, %list_length.exit48, %68
  %71 = phi i32 [ %67, %68 ], [ %67, %list_length.exit48 ], [ 0, %.split.us ]
  %72 = phi i32 [ %70, %68 ], [ 0, %list_length.exit48 ], [ 0, %.split.us ]
  %73 = icmp slt i32 %71, %72
  %. = zext i1 %73 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %28, %36, %38, %44, %53, %54, %list_length.exit50, %list_length.exit46
  %.0 = phi i32 [ -1, %list_length.exit46 ], [ %., %list_length.exit50 ], [ 1, %54 ], [ -1, %53 ], [ 1, %44 ], [ -1, %38 ], [ 1, %36 ], [ -1, %28 ]
  ret i32 %.0
}

declare zeroext i1 @grouping_is_sortable(ptr noundef) local_unnamed_addr #1

declare ptr @make_pathkeys_for_sortclauses_extended(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @make_pathkeys_for_window(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @grouping_is_sortable(ptr noundef %6) #12
  br i1 %7, label %13, label %8

8:                                                ; preds = %3
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %9)
  %10 = tail call i32 @errcode(i32 noundef 1088) #12
  %11 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7) #12
  %12 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.8) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5961, ptr noundef nonnull @__func__.make_pathkeys_for_window) #12
  unreachable

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = tail call zeroext i1 @grouping_is_sortable(ptr noundef %15) #12
  br i1 %16, label %22, label %17

17:                                               ; preds = %13
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %18)
  %19 = tail call i32 @errcode(i32 noundef 1088) #12
  %20 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9) #12
  %21 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.10) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5966, ptr noundef nonnull @__func__.make_pathkeys_for_window) #12
  unreachable

22:                                               ; preds = %13
  %23 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %26, label %24

24:                                               ; preds = %22
  %25 = call ptr @make_pathkeys_for_sortclauses_extended(ptr noundef %0, ptr noundef nonnull %5, ptr noundef %2, i1 noundef zeroext true, ptr noundef nonnull %4) #12
  br label %26

26:                                               ; preds = %24, %22
  %.0 = phi ptr [ %25, %24 ], [ null, %22 ]
  %27 = load ptr, ptr %14, align 8
  %.not16 = icmp eq ptr %27, null
  br i1 %.not16, label %32, label %28

28:                                               ; preds = %26
  %29 = call ptr @make_pathkeys_for_sortclauses(ptr noundef %0, ptr noundef nonnull %27, ptr noundef %2) #12
  %.not17 = icmp eq ptr %.0, null
  br i1 %.not17, label %32, label %30

30:                                               ; preds = %28
  %31 = call ptr @append_pathkeys(ptr noundef nonnull %.0, ptr noundef %29) #12
  br label %32

32:                                               ; preds = %28, %30, %26
  %.1 = phi ptr [ %31, %30 ], [ %.0, %26 ], [ %29, %28 ]
  ret ptr %.1
}

declare i32 @bms_num_members(ptr noundef) local_unnamed_addr #1

declare ptr @bms_del_member(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @append_pathkeys(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @compare_pathkeys(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bms_del_members(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @cost_qual_eval_node(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @create_empty_pathtarget() local_unnamed_addr #1

declare void @add_column_to_pathtarget(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @pull_var_clause(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @add_new_columns_to_pathtarget(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_sortgroupref_clause_noerr(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @check_stack_depth() local_unnamed_addr #1

declare void @generate_useful_gather_paths(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @create_projection_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_appinfos_by_relids(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @copy_pathtarget(ptr noundef) local_unnamed_addr #1

declare ptr @adjust_appendrel_attrs(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @add_paths_to_append_rel(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @get_agg_clause_costs(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @grouping_is_hashable(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @create_ordinary_grouping_paths(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef %4, ptr noundef %5, ptr nocapture noundef writeonly %6) unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.GroupPathExtraData, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds i8, ptr %1, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 112
  %18 = load i32, ptr %17, align 8
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %group_by_has_partkey.exit, label %19

19:                                               ; preds = %7
  %20 = getelementptr inbounds i8, ptr %1, i64 368
  %21 = load ptr, ptr %20, align 8
  %.not66 = icmp eq ptr %21, null
  br i1 %.not66, label %group_by_has_partkey.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %1, i64 384
  %24 = load ptr, ptr %23, align 8
  %.not67 = icmp eq ptr %24, null
  br i1 %.not67, label %group_by_has_partkey.exit, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %1, i64 376
  %27 = load i32, ptr %26, align 8
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %group_by_has_partkey.exit

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %1, i64 408
  %31 = load ptr, ptr %30, align 8
  %.not68 = icmp eq ptr %31, null
  br i1 %.not68, label %group_by_has_partkey.exit, label %32

32:                                               ; preds = %29
  %33 = tail call zeroext i1 @is_dummy_rel(ptr noundef nonnull %1) #12
  br i1 %33, label %group_by_has_partkey.exit, label %34

34:                                               ; preds = %32
  %35 = load i32, ptr %17, align 8
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %group_by_has_partkey.exit.thread

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %5, i64 104
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 136
  %43 = load ptr, ptr %42, align 8
  %44 = tail call ptr @get_sortgrouplist_exprs(ptr noundef %43, ptr noundef %39) #12
  %45 = getelementptr inbounds i8, ptr %1, i64 432
  %46 = load ptr, ptr %45, align 8
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %group_by_has_partkey.exit.thread, label %47

47:                                               ; preds = %37
  %48 = load ptr, ptr %20, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 2
  %50 = load i16, ptr %49, align 2
  %51 = icmp sgt i16 %50, 0
  br i1 %51, label %.lr.ph33.preheader.i, label %group_by_has_partkey.exit

.lr.ph33.preheader.i:                             ; preds = %47
  %wide.trip.count.i = zext nneg i16 %50 to i64
  br label %.lr.ph33.i

.lr.ph33.i:                                       ; preds = %.split.i, %.lr.ph33.preheader.i
  %indvars.iv36.i = phi i64 [ 0, %.lr.ph33.preheader.i ], [ %indvars.iv.next37.i, %.split.i ]
  %52 = load ptr, ptr %45, align 8
  %53 = getelementptr ptr, ptr %52, i64 %indvars.iv36.i
  %54 = load ptr, ptr %53, align 8
  %.not22.i = icmp eq ptr %54, null
  br i1 %.not22.i, label %group_by_has_partkey.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph33.i
  %55 = getelementptr inbounds i8, ptr %54, i64 4
  %56 = getelementptr inbounds i8, ptr %54, i64 16
  %57 = load i32, ptr %55, align 4
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph31.i, label %group_by_has_partkey.exit.thread

59:                                               ; preds = %.lr.ph31.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %60 = load i32, ptr %55, align 4
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %indvars.iv.next.i, %61
  br i1 %62, label %.lr.ph31.i, label %group_by_has_partkey.exit.thread

.lr.ph31.i:                                       ; preds = %.lr.ph.i, %59
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %59 ], [ 0, %.lr.ph.i ]
  %63 = load ptr, ptr %56, align 8
  %64 = getelementptr %union.ListCell, ptr %63, i64 %indvars.iv.i
  %65 = load ptr, ptr %64, align 8
  %66 = tail call zeroext i1 @list_member(ptr noundef %44, ptr noundef %65) #12
  br i1 %66, label %.split.i, label %59

.split.i:                                         ; preds = %.lr.ph31.i
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next37.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %group_by_has_partkey.exit, label %.lr.ph33.i, !llvm.loop !35

group_by_has_partkey.exit.thread:                 ; preds = %.lr.ph33.i, %.lr.ph.i, %59, %37, %34
  %67 = load i32, ptr %5, align 8
  %68 = and i32 %67, 4
  %.not69 = icmp eq i32 %68, 0
  %not..not69 = xor i1 %.not69, true
  %.79 = lshr exact i32 %68, 1
  br label %group_by_has_partkey.exit

group_by_has_partkey.exit:                        ; preds = %.split.i, %47, %group_by_has_partkey.exit.thread, %32, %29, %25, %22, %19, %7
  %69 = phi i1 [ false, %32 ], [ false, %29 ], [ false, %25 ], [ false, %22 ], [ false, %19 ], [ false, %7 ], [ %not..not69, %group_by_has_partkey.exit.thread ], [ false, %47 ], [ false, %.split.i ]
  %.not71 = phi i1 [ true, %32 ], [ true, %29 ], [ true, %25 ], [ true, %22 ], [ true, %19 ], [ true, %7 ], [ %.not69, %group_by_has_partkey.exit.thread ], [ false, %47 ], [ false, %.split.i ]
  %.062 = phi i32 [ 0, %32 ], [ 0, %29 ], [ 0, %25 ], [ 0, %22 ], [ 0, %19 ], [ 0, %7 ], [ %.79, %group_by_has_partkey.exit.thread ], [ 1, %47 ], [ 1, %.split.i ]
  %70 = load i32, ptr %5, align 8
  %71 = and i32 %70, 4
  %.not70 = icmp eq i32 %71, 0
  br i1 %.not70, label %create_partial_grouping_paths.exit, label %72

72:                                               ; preds = %group_by_has_partkey.exit
  %73 = ptrtoint ptr %5 to i64
  %74 = getelementptr inbounds i8, ptr %0, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr i8, ptr %5, i64 8
  %77 = getelementptr i8, ptr %5, i64 48
  %78 = and i32 %70, 2
  %79 = icmp ne i32 %78, 0
  %80 = and i32 %70, 1
  %81 = icmp ne i32 %80, 0
  %82 = getelementptr inbounds i8, ptr %1, i64 40
  %83 = load ptr, ptr %82, align 8
  %.not.i80 = icmp eq ptr %83, null
  br i1 %.not.i80, label %89, label %84

84:                                               ; preds = %72
  %85 = load i32, ptr %17, align 8
  %86 = icmp eq i32 %85, 2
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = load ptr, ptr %15, align 8
  br label %89

89:                                               ; preds = %87, %84, %72
  %.0210.i = phi ptr [ %88, %87 ], [ null, %84 ], [ null, %72 ]
  %90 = getelementptr inbounds i8, ptr %2, i64 26
  %91 = load i8, ptr %90, align 2
  %92 = and i8 %91, 1
  %.not227.i = icmp eq i8 %92, 0
  br i1 %.not227.i, label %99, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds i8, ptr %1, i64 56
  %95 = load ptr, ptr %94, align 8
  %.not228.i = icmp eq ptr %95, null
  br i1 %.not228.i, label %99, label %96

96:                                               ; preds = %93
  %97 = getelementptr i8, ptr %95, i64 16
  %.val.i = load ptr, ptr %97, align 8
  %98 = load ptr, ptr %.val.i, align 8
  br label %99

99:                                               ; preds = %96, %93, %89
  %.0209.i = phi ptr [ %98, %96 ], [ null, %93 ], [ null, %89 ]
  %100 = icmp ne ptr %.0210.i, null
  %101 = icmp ne ptr %.0209.i, null
  %or.cond.not278.i = select i1 %100, i1 true, i1 %101
  %brmerge.i = or i1 %69, %or.cond.not278.i
  br i1 %brmerge.i, label %102, label %create_partial_grouping_paths.exit

102:                                              ; preds = %99
  %103 = getelementptr inbounds i8, ptr %2, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = tail call ptr @fetch_upper_rel(ptr noundef nonnull %0, i32 noundef 1, ptr noundef %104) #12
  %106 = load i8, ptr %90, align 2
  %107 = and i8 %106, 1
  %108 = getelementptr inbounds i8, ptr %105, i64 26
  store i8 %107, ptr %108, align 2
  %109 = getelementptr inbounds i8, ptr %2, i64 4
  %110 = load i32, ptr %109, align 4
  %111 = getelementptr inbounds i8, ptr %105, i64 4
  store i32 %110, ptr %111, align 4
  %112 = getelementptr inbounds i8, ptr %2, i64 248
  %113 = load i32, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %105, i64 248
  store i32 %113, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %2, i64 252
  %116 = load i32, ptr %115, align 4
  %117 = getelementptr inbounds i8, ptr %105, i64 252
  store i32 %116, ptr %117, align 4
  %118 = getelementptr inbounds i8, ptr %2, i64 256
  %119 = load i8, ptr %118, align 8
  %120 = and i8 %119, 1
  %121 = getelementptr inbounds i8, ptr %105, i64 256
  store i8 %120, ptr %121, align 8
  %122 = getelementptr inbounds i8, ptr %2, i64 264
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %105, i64 264
  store ptr %123, ptr %124, align 8
  %125 = getelementptr inbounds i8, ptr %2, i64 32
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %5, i64 96
  %128 = load ptr, ptr %127, align 8
  %129 = tail call ptr @create_empty_pathtarget() #12
  %130 = getelementptr inbounds i8, ptr %126, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 4
  %.not.i.i = icmp eq ptr %131, null
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %102
  %133 = getelementptr inbounds i8, ptr %131, i64 16
  %134 = getelementptr inbounds i8, ptr %126, i64 16
  %135 = getelementptr inbounds i8, ptr %0, i64 504
  %136 = load i32, ptr %132, align 4
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %.lr.ph78.i.i, label %._crit_edge.i.i

.lr.ph78.i.i:                                     ; preds = %.lr.ph.i.i, %151
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %151 ], [ 0, %.lr.ph.i.i ]
  %.07074.i.i = phi ptr [ %.1.i.i, %151 ], [ null, %.lr.ph.i.i ]
  %138 = load ptr, ptr %133, align 8
  %139 = getelementptr %union.ListCell, ptr %138, i64 %indvars.iv.i.i
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %134, align 8
  %.not55.i.i = icmp eq ptr %141, null
  br i1 %.not55.i.i, label %.thread61.i.i, label %142

142:                                              ; preds = %.lr.ph78.i.i
  %143 = getelementptr i32, ptr %141, i64 %indvars.iv.i.i
  %144 = load i32, ptr %143, align 4
  %.not56.i.i = icmp eq i32 %144, 0
  br i1 %.not56.i.i, label %.thread61.i.i, label %145

145:                                              ; preds = %142
  %146 = load ptr, ptr %135, align 8
  %.not57.i.i = icmp eq ptr %146, null
  br i1 %.not57.i.i, label %.thread61.i.i, label %147

147:                                              ; preds = %145
  %148 = tail call ptr @get_sortgroupref_clause_noerr(i32 noundef %144, ptr noundef nonnull %146) #12
  %.not58.i.i = icmp eq ptr %148, null
  br i1 %.not58.i.i, label %.thread61.i.i, label %149

149:                                              ; preds = %147
  tail call void @add_column_to_pathtarget(ptr noundef %129, ptr noundef %140, i32 noundef %144) #12
  br label %151

.thread61.i.i:                                    ; preds = %147, %145, %142, %.lr.ph78.i.i
  %150 = tail call ptr @lappend(ptr noundef %.07074.i.i, ptr noundef %140) #12
  br label %151

151:                                              ; preds = %.thread61.i.i, %149
  %.1.i.i = phi ptr [ %.07074.i.i, %149 ], [ %150, %.thread61.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %152 = load i32, ptr %132, align 4
  %153 = sext i32 %152 to i64
  %154 = icmp slt i64 %indvars.iv.next.i.i, %153
  br i1 %154, label %.lr.ph78.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %151, %.lr.ph.i.i, %102
  %.0.lcssa.i.i = phi ptr [ null, %102 ], [ null, %.lr.ph.i.i ], [ %.1.i.i, %151 ]
  %.not52.i.i = icmp eq ptr %128, null
  br i1 %.not52.i.i, label %157, label %155

155:                                              ; preds = %._crit_edge.i.i
  %156 = tail call ptr @lappend(ptr noundef %.0.lcssa.i.i, ptr noundef nonnull %128) #12
  br label %157

157:                                              ; preds = %155, %._crit_edge.i.i
  %.2.i.i = phi ptr [ %156, %155 ], [ %.0.lcssa.i.i, %._crit_edge.i.i ]
  %158 = tail call ptr @pull_var_clause(ptr noundef %.2.i.i, i32 noundef 25) #12
  tail call void @add_new_columns_to_pathtarget(ptr noundef %129, ptr noundef %158) #12
  %159 = getelementptr inbounds i8, ptr %129, i64 8
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 4
  %.not53.i.i = icmp eq ptr %160, null
  br i1 %.not53.i.i, label %make_partial_grouping_target.exit.i, label %.lr.ph82.i.i

.lr.ph82.i.i:                                     ; preds = %157
  %162 = getelementptr inbounds i8, ptr %160, i64 16
  %163 = load i32, ptr %161, align 4
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %.lr.ph86.i.i, label %make_partial_grouping_target.exit.i

.lr.ph86.i.i:                                     ; preds = %.lr.ph82.i.i, %177
  %165 = phi i32 [ %178, %177 ], [ %163, %.lr.ph82.i.i ]
  %indvars.iv90.i.i = phi i64 [ %indvars.iv.next91.i.i, %177 ], [ 0, %.lr.ph82.i.i ]
  %166 = load ptr, ptr %162, align 8
  %167 = getelementptr %union.ListCell, ptr %166, i64 %indvars.iv90.i.i
  %168 = load ptr, ptr %167, align 8
  %169 = load i32, ptr %168, align 4
  %170 = icmp eq i32 %169, 9
  br i1 %170, label %171, label %177

171:                                              ; preds = %.lr.ph86.i.i
  %172 = tail call noundef ptr @palloc0(i64 noundef 96) #12
  store i32 9, ptr %172, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %172, ptr noundef nonnull align 8 dereferenceable(96) %168, i64 96, i1 false)
  %173 = getelementptr inbounds i8, ptr %172, i64 80
  store i32 6, ptr %173, align 8
  %174 = getelementptr inbounds i8, ptr %172, i64 20
  %175 = load i32, ptr %174, align 4
  %.not67.i.i = icmp eq i32 %175, 2281
  %176 = getelementptr inbounds i8, ptr %172, i64 8
  %..i.i.i = select i1 %.not67.i.i, i32 17, i32 %175
  store i32 %..i.i.i, ptr %176, align 8
  store ptr %172, ptr %167, align 8
  %.pre.i.i = load i32, ptr %161, align 4
  br label %177

177:                                              ; preds = %171, %.lr.ph86.i.i
  %178 = phi i32 [ %165, %.lr.ph86.i.i ], [ %.pre.i.i, %171 ]
  %indvars.iv.next91.i.i = add nuw nsw i64 %indvars.iv90.i.i, 1
  %179 = sext i32 %178 to i64
  %180 = icmp slt i64 %indvars.iv.next91.i.i, %179
  br i1 %180, label %.lr.ph86.i.i, label %make_partial_grouping_target.exit.i

make_partial_grouping_target.exit.i:              ; preds = %177, %.lr.ph82.i.i, %157
  tail call void @list_free(ptr noundef %158) #12
  tail call void @list_free(ptr noundef %.2.i.i) #12
  %181 = tail call ptr @set_pathtarget_cost_width(ptr noundef %0, ptr noundef %129) #12
  %182 = getelementptr inbounds i8, ptr %105, i64 32
  store ptr %181, ptr %182, align 8
  %183 = getelementptr inbounds i8, ptr %5, i64 4
  %184 = load i8, ptr %183, align 4
  %185 = and i8 %184, 1
  %.not229.i = icmp eq i8 %185, 0
  br i1 %.not229.i, label %186, label %214

186:                                              ; preds = %make_partial_grouping_target.exit.i
  %187 = ptrtoint ptr %76 to i64
  %188 = and i64 %187, 7
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %.preheader.i, label %196

.preheader.i:                                     ; preds = %186
  %190 = icmp ult ptr %76, %77
  br i1 %190, label %.lr.ph.preheader.i, label %.loopexit279.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %191 = add i64 %73, 48
  %192 = add i64 %73, 16
  %umax.i = tail call i64 @llvm.umax.i64(i64 %191, i64 %192)
  %reass.sub = sub i64 %umax.i, %73
  %193 = add i64 %reass.sub, -9
  %194 = and i64 %193, -8
  %195 = add i64 %194, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %76, i8 0, i64 %195, i1 false)
  br label %.loopexit279.i

196:                                              ; preds = %186
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %76, i8 0, i64 40, i1 false)
  br label %.loopexit279.i

.loopexit279.i:                                   ; preds = %196, %.lr.ph.preheader.i, %.preheader.i
  %197 = ptrtoint ptr %77 to i64
  %198 = and i64 %197, 7
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %208

200:                                              ; preds = %.loopexit279.i
  %201 = getelementptr i8, ptr %5, i64 88
  %202 = icmp ult ptr %77, %201
  br i1 %202, label %.lr.ph282.preheader.i, label %.loopexit.i

.lr.ph282.preheader.i:                            ; preds = %200
  %203 = add i64 %73, 88
  %204 = add i64 %73, 56
  %umax299.i = tail call i64 @llvm.umax.i64(i64 %203, i64 %204)
  %reass.sub122 = sub i64 %umax299.i, %73
  %205 = add i64 %reass.sub122, -49
  %206 = and i64 %205, -8
  %207 = add i64 %206, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %77, i8 0, i64 %207, i1 false)
  br label %.loopexit.i

208:                                              ; preds = %.loopexit279.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %77, i8 0, i64 40, i1 false)
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %208, %.lr.ph282.preheader.i, %200
  %209 = getelementptr inbounds i8, ptr %75, i64 44
  %210 = load i8, ptr %209, align 4
  %211 = and i8 %210, 1
  %.not230.i = icmp eq i8 %211, 0
  br i1 %.not230.i, label %213, label %212

212:                                              ; preds = %.loopexit.i
  tail call void @get_agg_clause_costs(ptr noundef %0, i32 noundef 6, ptr noundef nonnull %76) #12
  tail call void @get_agg_clause_costs(ptr noundef %0, i32 noundef 9, ptr noundef nonnull %77) #12
  br label %213

213:                                              ; preds = %212, %.loopexit.i
  store i8 1, ptr %183, align 4
  br label %214

214:                                              ; preds = %213, %make_partial_grouping_target.exit.i
  br i1 %100, label %215, label %221

215:                                              ; preds = %214
  %216 = getelementptr inbounds i8, ptr %.0210.i, i64 40
  %217 = load double, ptr %216, align 8
  %218 = getelementptr inbounds i8, ptr %5, i64 104
  %219 = load ptr, ptr %218, align 8
  %220 = tail call fastcc double @get_number_of_groups(ptr noundef %0, double noundef %217, ptr noundef %4, ptr noundef %219)
  br label %221

221:                                              ; preds = %215, %214
  %.0211.i = phi double [ %220, %215 ], [ 0.000000e+00, %214 ]
  br i1 %101, label %222, label %228

222:                                              ; preds = %221
  %223 = getelementptr inbounds i8, ptr %.0209.i, i64 40
  %224 = load double, ptr %223, align 8
  %225 = getelementptr inbounds i8, ptr %5, i64 104
  %226 = load ptr, ptr %225, align 8
  %227 = tail call fastcc double @get_number_of_groups(ptr noundef %0, double noundef %224, ptr noundef %4, ptr noundef %226)
  br label %228

228:                                              ; preds = %222, %221
  %.0212.i = phi double [ %227, %222 ], [ 0.000000e+00, %221 ]
  %or.cond11.i = and i1 %81, %100
  br i1 %or.cond11.i, label %229, label %.thread.i

229:                                              ; preds = %228
  %230 = load ptr, ptr %82, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 4
  %.not231.i = icmp eq ptr %230, null
  br i1 %.not231.i, label %.thread.i, label %.lr.ph288.i

.lr.ph288.i:                                      ; preds = %229
  %232 = getelementptr inbounds i8, ptr %230, i64 16
  %233 = getelementptr inbounds i8, ptr %75, i64 44
  %234 = getelementptr inbounds i8, ptr %75, i64 136
  %235 = load i32, ptr %231, align 4
  %236 = icmp sgt i32 %235, 0
  br i1 %236, label %.lr.ph109, label %.thread.i

.lr.ph109:                                        ; preds = %.lr.ph288.i, %._crit_edge.i
  %indvars.iv301.i108 = phi i64 [ %indvars.iv.next302.i, %._crit_edge.i ], [ 0, %.lr.ph288.i ]
  %237 = load ptr, ptr %232, align 8
  %238 = getelementptr %union.ListCell, ptr %237, i64 %indvars.iv301.i108
  %239 = load ptr, ptr %238, align 8
  %240 = call ptr @get_useful_group_keys_orderings(ptr noundef %0, ptr noundef %239) #12
  %241 = getelementptr inbounds i8, ptr %240, i64 4
  %.not241.i = icmp eq ptr %240, null
  br i1 %.not241.i, label %._crit_edge.i, label %.lr.ph284.i

.lr.ph284.i:                                      ; preds = %.lr.ph109
  %242 = getelementptr inbounds i8, ptr %240, i64 16
  %243 = getelementptr inbounds i8, ptr %239, i64 64
  %.not.i245.i = icmp eq ptr %239, %.0210.i
  %244 = load i32, ptr %241, align 4
  %245 = icmp sgt i32 %244, 0
  br i1 %245, label %.lr.ph, label %._crit_edge.i

.lr.ph:                                           ; preds = %.lr.ph284.i, %278
  %indvars.iv.i82107 = phi i64 [ %indvars.iv.next.i83, %278 ], [ 0, %.lr.ph284.i ]
  %246 = load ptr, ptr %242, align 8
  %247 = getelementptr %union.ListCell, ptr %246, i64 %indvars.iv.i82107
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds i8, ptr %248, i64 8
  %250 = load ptr, ptr %249, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  %251 = load ptr, ptr %243, align 8
  %252 = call zeroext i1 @pathkeys_count_contained_in(ptr noundef %250, ptr noundef %251, ptr noundef nonnull %14) #12
  br i1 %252, label %make_ordered_path.exit.thread261.i, label %253

make_ordered_path.exit.thread261.i:               ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  br label %264

253:                                              ; preds = %.lr.ph
  %.pre.i246.i = load i32, ptr %14, align 4
  %254 = icmp eq i32 %.pre.i246.i, 0
  br i1 %.not.i245.i, label %259, label %255

255:                                              ; preds = %253
  br i1 %254, label %make_ordered_path.exit.thread.i, label %256

256:                                              ; preds = %255
  %257 = load i8, ptr @enable_incremental_sort, align 1
  %258 = and i8 %257, 1
  %.not16.i.i = icmp eq i8 %258, 0
  br i1 %.not16.i.i, label %make_ordered_path.exit.thread.i, label %.thread.i.thread.i

259:                                              ; preds = %253
  br i1 %254, label %260, label %.thread.i.i

.thread.i.i:                                      ; preds = %259
  %.pre.i = load i8, ptr @enable_incremental_sort, align 1
  %.pre312.i = and i8 %.pre.i, 1
  %.not17.i.i = icmp eq i8 %.pre312.i, 0
  br i1 %.not17.i.i, label %260, label %.thread.i.thread.i

260:                                              ; preds = %.thread.i.i, %259
  %261 = call ptr @create_sort_path(ptr noundef %0, ptr noundef %105, ptr noundef nonnull %.0210.i, ptr noundef %250, double noundef -1.000000e+00) #12
  br label %make_ordered_path.exit.i

.thread.i.thread.i:                               ; preds = %.thread.i.i, %256
  %262 = call ptr @create_incremental_sort_path(ptr noundef %0, ptr noundef %105, ptr noundef nonnull %239, ptr noundef %250, i32 noundef %.pre.i246.i, double noundef -1.000000e+00) #12
  br label %make_ordered_path.exit.i

make_ordered_path.exit.thread.i:                  ; preds = %256, %255
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  br label %278

make_ordered_path.exit.i:                         ; preds = %.thread.i.thread.i, %260
  %.0.i.i = phi ptr [ %261, %260 ], [ %262, %.thread.i.thread.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  %263 = icmp eq ptr %.0.i.i, null
  br i1 %263, label %278, label %264

264:                                              ; preds = %make_ordered_path.exit.i, %make_ordered_path.exit.thread261.i
  %.0.i263.i = phi ptr [ %239, %make_ordered_path.exit.thread261.i ], [ %.0.i.i, %make_ordered_path.exit.i ]
  %265 = load i8, ptr %233, align 4
  %266 = and i8 %265, 1
  %.not243.i = icmp eq i8 %266, 0
  br i1 %.not243.i, label %274, label %267

267:                                              ; preds = %264
  %268 = load ptr, ptr %182, align 8
  %269 = load ptr, ptr %234, align 8
  %.not244.i = icmp ne ptr %269, null
  %270 = zext i1 %.not244.i to i32
  %271 = getelementptr inbounds i8, ptr %248, i64 16
  %272 = load ptr, ptr %271, align 8
  %273 = call ptr @create_agg_path(ptr noundef %0, ptr noundef %105, ptr noundef nonnull %.0.i263.i, ptr noundef %268, i32 noundef %270, i32 noundef 6, ptr noundef %272, ptr noundef null, ptr noundef nonnull %76, double noundef %.0211.i) #12
  call void @add_path(ptr noundef %105, ptr noundef %273) #12
  br label %278

274:                                              ; preds = %264
  %275 = getelementptr inbounds i8, ptr %248, i64 16
  %276 = load ptr, ptr %275, align 8
  %277 = call ptr @create_group_path(ptr noundef %0, ptr noundef %105, ptr noundef nonnull %.0.i263.i, ptr noundef %276, ptr noundef null, double noundef %.0211.i) #12
  call void @add_path(ptr noundef %105, ptr noundef %277) #12
  br label %278

278:                                              ; preds = %274, %267, %make_ordered_path.exit.i, %make_ordered_path.exit.thread.i
  %indvars.iv.next.i83 = add nuw nsw i64 %indvars.iv.i82107, 1
  %279 = load i32, ptr %241, align 4
  %280 = sext i32 %279 to i64
  %281 = icmp slt i64 %indvars.iv.next.i83, %280
  br i1 %281, label %.lr.ph, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %278, %.lr.ph284.i, %.lr.ph109
  %indvars.iv.next302.i = add nuw nsw i64 %indvars.iv301.i108, 1
  %282 = load i32, ptr %231, align 4
  %283 = sext i32 %282 to i64
  %284 = icmp slt i64 %indvars.iv.next302.i, %283
  br i1 %284, label %.lr.ph109, label %.thread.i

.thread.i:                                        ; preds = %._crit_edge.i, %.lr.ph288.i, %229, %228
  %or.cond13.i = and i1 %81, %101
  br i1 %or.cond13.i, label %285, label %.thread265.i

285:                                              ; preds = %.thread.i
  %286 = getelementptr inbounds i8, ptr %1, i64 56
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds i8, ptr %287, i64 4
  %.not233.i = icmp eq ptr %287, null
  br i1 %.not233.i, label %.thread265.i, label %.lr.ph297.i

.lr.ph297.i:                                      ; preds = %285
  %289 = getelementptr inbounds i8, ptr %287, i64 16
  %290 = getelementptr inbounds i8, ptr %75, i64 44
  %291 = getelementptr inbounds i8, ptr %75, i64 136
  %292 = load i32, ptr %288, align 4
  %293 = icmp sgt i32 %292, 0
  br i1 %293, label %.lr.ph113, label %.thread265.i

.lr.ph113:                                        ; preds = %.lr.ph297.i, %._crit_edge293.i
  %indvars.iv307.i112 = phi i64 [ %indvars.iv.next308.i, %._crit_edge293.i ], [ 0, %.lr.ph297.i ]
  %294 = load ptr, ptr %289, align 8
  %295 = getelementptr %union.ListCell, ptr %294, i64 %indvars.iv307.i112
  %296 = load ptr, ptr %295, align 8
  %297 = call ptr @get_useful_group_keys_orderings(ptr noundef %0, ptr noundef %296) #12
  %298 = getelementptr inbounds i8, ptr %297, i64 4
  %.not237.i = icmp eq ptr %297, null
  br i1 %.not237.i, label %._crit_edge293.i, label %.lr.ph292.i

.lr.ph292.i:                                      ; preds = %.lr.ph113
  %299 = getelementptr inbounds i8, ptr %297, i64 16
  %300 = getelementptr inbounds i8, ptr %296, i64 64
  %.not.i247.i = icmp eq ptr %296, %.0209.i
  %301 = load i32, ptr %298, align 4
  %302 = icmp sgt i32 %301, 0
  br i1 %302, label %.lr.ph111, label %._crit_edge293.i

.lr.ph111:                                        ; preds = %.lr.ph292.i, %335
  %indvars.iv304.i110 = phi i64 [ %indvars.iv.next305.i, %335 ], [ 0, %.lr.ph292.i ]
  %303 = load ptr, ptr %299, align 8
  %304 = getelementptr %union.ListCell, ptr %303, i64 %indvars.iv304.i110
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds i8, ptr %305, i64 8
  %307 = load ptr, ptr %306, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  %308 = load ptr, ptr %300, align 8
  %309 = call zeroext i1 @pathkeys_count_contained_in(ptr noundef %307, ptr noundef %308, ptr noundef nonnull %13) #12
  br i1 %309, label %make_ordered_path.exit253.thread273.i, label %310

make_ordered_path.exit253.thread273.i:            ; preds = %.lr.ph111
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  br label %321

310:                                              ; preds = %.lr.ph111
  %.pre.i248.i = load i32, ptr %13, align 4
  %311 = icmp eq i32 %.pre.i248.i, 0
  br i1 %.not.i247.i, label %316, label %312

312:                                              ; preds = %310
  br i1 %311, label %make_ordered_path.exit253.thread.i, label %313

313:                                              ; preds = %312
  %314 = load i8, ptr @enable_incremental_sort, align 1
  %315 = and i8 %314, 1
  %.not16.i249.i = icmp eq i8 %315, 0
  br i1 %.not16.i249.i, label %make_ordered_path.exit253.thread.i, label %.thread.i250.thread.i

316:                                              ; preds = %310
  br i1 %311, label %317, label %.thread.i250.i

.thread.i250.i:                                   ; preds = %316
  %.pre310.i = load i8, ptr @enable_incremental_sort, align 1
  %.pre311.i = and i8 %.pre310.i, 1
  %.not17.i251.i = icmp eq i8 %.pre311.i, 0
  br i1 %.not17.i251.i, label %317, label %.thread.i250.thread.i

317:                                              ; preds = %.thread.i250.i, %316
  %318 = call ptr @create_sort_path(ptr noundef %0, ptr noundef %105, ptr noundef nonnull %.0209.i, ptr noundef %307, double noundef -1.000000e+00) #12
  br label %make_ordered_path.exit253.i

.thread.i250.thread.i:                            ; preds = %.thread.i250.i, %313
  %319 = call ptr @create_incremental_sort_path(ptr noundef %0, ptr noundef %105, ptr noundef nonnull %296, ptr noundef %307, i32 noundef %.pre.i248.i, double noundef -1.000000e+00) #12
  br label %make_ordered_path.exit253.i

make_ordered_path.exit253.thread.i:               ; preds = %313, %312
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  br label %335

make_ordered_path.exit253.i:                      ; preds = %.thread.i250.thread.i, %317
  %.0.i252.i = phi ptr [ %318, %317 ], [ %319, %.thread.i250.thread.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  %320 = icmp eq ptr %.0.i252.i, null
  br i1 %320, label %335, label %321

321:                                              ; preds = %make_ordered_path.exit253.i, %make_ordered_path.exit253.thread273.i
  %.0.i252275.i = phi ptr [ %296, %make_ordered_path.exit253.thread273.i ], [ %.0.i252.i, %make_ordered_path.exit253.i ]
  %322 = load i8, ptr %290, align 4
  %323 = and i8 %322, 1
  %.not239.i = icmp eq i8 %323, 0
  br i1 %.not239.i, label %331, label %324

324:                                              ; preds = %321
  %325 = load ptr, ptr %182, align 8
  %326 = load ptr, ptr %291, align 8
  %.not240.i = icmp ne ptr %326, null
  %327 = zext i1 %.not240.i to i32
  %328 = getelementptr inbounds i8, ptr %305, i64 16
  %329 = load ptr, ptr %328, align 8
  %330 = call ptr @create_agg_path(ptr noundef %0, ptr noundef %105, ptr noundef nonnull %.0.i252275.i, ptr noundef %325, i32 noundef %327, i32 noundef 6, ptr noundef %329, ptr noundef null, ptr noundef nonnull %76, double noundef %.0212.i) #12
  call void @add_partial_path(ptr noundef %105, ptr noundef %330) #12
  br label %335

331:                                              ; preds = %321
  %332 = getelementptr inbounds i8, ptr %305, i64 16
  %333 = load ptr, ptr %332, align 8
  %334 = call ptr @create_group_path(ptr noundef %0, ptr noundef %105, ptr noundef nonnull %.0.i252275.i, ptr noundef %333, ptr noundef null, double noundef %.0212.i) #12
  call void @add_partial_path(ptr noundef %105, ptr noundef %334) #12
  br label %335

335:                                              ; preds = %331, %324, %make_ordered_path.exit253.i, %make_ordered_path.exit253.thread.i
  %indvars.iv.next305.i = add nuw nsw i64 %indvars.iv304.i110, 1
  %336 = load i32, ptr %298, align 4
  %337 = sext i32 %336 to i64
  %338 = icmp slt i64 %indvars.iv.next305.i, %337
  br i1 %338, label %.lr.ph111, label %._crit_edge293.i

._crit_edge293.i:                                 ; preds = %335, %.lr.ph292.i, %.lr.ph113
  %indvars.iv.next308.i = add nuw nsw i64 %indvars.iv307.i112, 1
  %339 = load i32, ptr %288, align 4
  %340 = sext i32 %339 to i64
  %341 = icmp slt i64 %indvars.iv.next308.i, %340
  br i1 %341, label %.lr.ph113, label %.thread265.i

.thread265.i:                                     ; preds = %._crit_edge293.i, %.lr.ph297.i, %285, %.thread.i
  %or.cond15.i = and i1 %79, %100
  br i1 %or.cond15.i, label %342, label %347

342:                                              ; preds = %.thread265.i
  %343 = load ptr, ptr %182, align 8
  %344 = getelementptr inbounds i8, ptr %0, i64 504
  %345 = load ptr, ptr %344, align 8
  %346 = call ptr @create_agg_path(ptr noundef %0, ptr noundef %105, ptr noundef nonnull %.0210.i, ptr noundef %343, i32 noundef 2, i32 noundef 6, ptr noundef %345, ptr noundef null, ptr noundef nonnull %76, double noundef %.0211.i) #12
  call void @add_path(ptr noundef %105, ptr noundef %346) #12
  br label %347

347:                                              ; preds = %342, %.thread265.i
  %or.cond17.i = and i1 %79, %101
  br i1 %or.cond17.i, label %348, label %353

348:                                              ; preds = %347
  %349 = load ptr, ptr %182, align 8
  %350 = getelementptr inbounds i8, ptr %0, i64 504
  %351 = load ptr, ptr %350, align 8
  %352 = call ptr @create_agg_path(ptr noundef %0, ptr noundef %105, ptr noundef nonnull %.0209.i, ptr noundef %349, i32 noundef 2, i32 noundef 6, ptr noundef %351, ptr noundef null, ptr noundef nonnull %76, double noundef %.0212.i) #12
  call void @add_partial_path(ptr noundef %105, ptr noundef %352) #12
  br label %353

353:                                              ; preds = %348, %347
  %354 = load ptr, ptr %124, align 8
  %.not235.i = icmp eq ptr %354, null
  br i1 %.not235.i, label %create_partial_grouping_paths.exit, label %355

355:                                              ; preds = %353
  %356 = getelementptr inbounds i8, ptr %354, i64 72
  %357 = load ptr, ptr %356, align 8
  %.not236.i = icmp eq ptr %357, null
  br i1 %.not236.i, label %create_partial_grouping_paths.exit, label %358

358:                                              ; preds = %355
  call void %357(ptr noundef %0, i32 noundef 1, ptr noundef %1, ptr noundef nonnull %105, ptr noundef nonnull %5) #12
  br label %create_partial_grouping_paths.exit

create_partial_grouping_paths.exit:               ; preds = %358, %355, %353, %99, %group_by_has_partkey.exit
  %.0 = phi ptr [ null, %group_by_has_partkey.exit ], [ null, %99 ], [ %105, %358 ], [ %105, %355 ], [ %105, %353 ]
  store ptr %.0, ptr %6, align 8
  br i1 %.not71, label %445, label %359

359:                                              ; preds = %create_partial_grouping_paths.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %360 = getelementptr inbounds i8, ptr %2, i64 32
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds i8, ptr %1, i64 416
  %363 = getelementptr inbounds i8, ptr %1, i64 408
  %364 = getelementptr inbounds i8, ptr %361, i64 8
  %365 = getelementptr inbounds i8, ptr %5, i64 96
  %366 = getelementptr inbounds i8, ptr %11, i64 96
  %367 = getelementptr inbounds i8, ptr %5, i64 104
  %368 = getelementptr inbounds i8, ptr %11, i64 104
  %369 = getelementptr inbounds i8, ptr %11, i64 112
  %370 = getelementptr inbounds i8, ptr %5, i64 88
  %371 = icmp eq i32 %.062, 1
  br label %.outer

.outer:                                           ; preds = %436, %359
  %.050.i.ph = phi i32 [ %374, %436 ], [ -1, %359 ]
  %.048.i.ph = phi i8 [ %.149.i, %436 ], [ 1, %359 ]
  %.046.i.ph = phi ptr [ %.147.i, %436 ], [ null, %359 ]
  %.0.i84.ph = phi ptr [ %.1.i, %436 ], [ null, %359 ]
  br label %372

372:                                              ; preds = %.outer, %376
  %.050.i = phi i32 [ %374, %376 ], [ %.050.i.ph, %.outer ]
  %373 = load ptr, ptr %362, align 8
  %374 = call i32 @bms_next_member(ptr noundef %373, i32 noundef %.050.i) #12
  %375 = icmp sgt i32 %374, -1
  br i1 %375, label %376, label %437

376:                                              ; preds = %372
  %377 = load ptr, ptr %363, align 8
  %378 = zext nneg i32 %374 to i64
  %379 = getelementptr ptr, ptr %377, i64 %378
  %380 = load ptr, ptr %379, align 8
  %381 = call zeroext i1 @is_dummy_rel(ptr noundef %380) #12
  br i1 %381, label %372, label %382, !llvm.loop !36

382:                                              ; preds = %376
  %383 = call ptr @copy_pathtarget(ptr noundef %361) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %11, ptr noundef nonnull align 8 dereferenceable(120) %5, i64 120, i1 false)
  %384 = getelementptr inbounds i8, ptr %380, i64 8
  %385 = load ptr, ptr %384, align 8
  %386 = call ptr @find_appinfos_by_relids(ptr noundef %0, ptr noundef %385, ptr noundef nonnull %10) #12
  %387 = load ptr, ptr %364, align 8
  %388 = load i32, ptr %10, align 4
  %389 = call ptr @adjust_appendrel_attrs(ptr noundef %0, ptr noundef %387, i32 noundef %388, ptr noundef %386) #12
  %390 = getelementptr inbounds i8, ptr %383, i64 8
  store ptr %389, ptr %390, align 8
  %391 = load ptr, ptr %365, align 8
  %392 = load i32, ptr %10, align 4
  %393 = call ptr @adjust_appendrel_attrs(ptr noundef %0, ptr noundef %391, i32 noundef %392, ptr noundef %386) #12
  store ptr %393, ptr %366, align 8
  %394 = load ptr, ptr %367, align 8
  %395 = load i32, ptr %10, align 4
  %396 = call ptr @adjust_appendrel_attrs(ptr noundef %0, ptr noundef %394, i32 noundef %395, ptr noundef %386) #12
  store ptr %396, ptr %368, align 8
  store i32 %.062, ptr %369, align 8
  %397 = load i8, ptr %370, align 8
  %398 = load ptr, ptr %366, align 8
  %399 = getelementptr inbounds i8, ptr %380, i64 4
  %400 = load i32, ptr %399, align 4
  switch i32 %400, label %405 [
    i32 2, label %401
    i32 3, label %401
    i32 5, label %401
  ]

401:                                              ; preds = %382, %382, %382
  %402 = load ptr, ptr %384, align 8
  %403 = call ptr @fetch_upper_rel(ptr noundef %0, i32 noundef 2, ptr noundef %402) #12
  %404 = getelementptr inbounds i8, ptr %403, i64 4
  store i32 5, ptr %404, align 4
  br label %407

405:                                              ; preds = %382
  %406 = call ptr @fetch_upper_rel(ptr noundef %0, i32 noundef 2, ptr noundef null) #12
  br label %407

407:                                              ; preds = %405, %401
  %.0.i101 = phi ptr [ %403, %401 ], [ %406, %405 ]
  %408 = getelementptr inbounds i8, ptr %.0.i101, i64 32
  store ptr %383, ptr %408, align 8
  %409 = getelementptr inbounds i8, ptr %380, i64 26
  %410 = load i8, ptr %409, align 2
  %411 = and i8 %397, 1
  %412 = and i8 %411, %410
  %brmerge.not.i.not = icmp eq i8 %412, 0
  br i1 %brmerge.not.i.not, label %make_grouping_rel.exit, label %413

413:                                              ; preds = %407
  %414 = call zeroext i1 @is_parallel_safe(ptr noundef %0, ptr noundef %398) #12
  br i1 %414, label %415, label %make_grouping_rel.exit

415:                                              ; preds = %413
  %416 = getelementptr inbounds i8, ptr %.0.i101, i64 26
  store i8 1, ptr %416, align 2
  br label %make_grouping_rel.exit

make_grouping_rel.exit:                           ; preds = %407, %413, %415
  %417 = getelementptr inbounds i8, ptr %380, i64 248
  %418 = load i32, ptr %417, align 8
  %419 = getelementptr inbounds i8, ptr %.0.i101, i64 248
  store i32 %418, ptr %419, align 8
  %420 = getelementptr inbounds i8, ptr %380, i64 252
  %421 = load i32, ptr %420, align 4
  %422 = getelementptr inbounds i8, ptr %.0.i101, i64 252
  store i32 %421, ptr %422, align 4
  %423 = getelementptr inbounds i8, ptr %380, i64 256
  %424 = load i8, ptr %423, align 8
  %425 = and i8 %424, 1
  %426 = getelementptr inbounds i8, ptr %.0.i101, i64 256
  store i8 %425, ptr %426, align 8
  %427 = getelementptr inbounds i8, ptr %380, i64 264
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds i8, ptr %.0.i101, i64 264
  store ptr %428, ptr %429, align 8
  call fastcc void @create_ordinary_grouping_paths(ptr noundef %0, ptr noundef nonnull %380, ptr noundef nonnull %.0.i101, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %11, ptr noundef nonnull %12)
  %430 = load ptr, ptr %12, align 8
  %.not56.i = icmp eq ptr %430, null
  br i1 %.not56.i, label %433, label %431

431:                                              ; preds = %make_grouping_rel.exit
  %432 = call ptr @lappend(ptr noundef %.046.i.ph, ptr noundef nonnull %430) #12
  br label %433

433:                                              ; preds = %431, %make_grouping_rel.exit
  %.149.i = phi i8 [ %.048.i.ph, %431 ], [ 0, %make_grouping_rel.exit ]
  %.147.i = phi ptr [ %432, %431 ], [ %.046.i.ph, %make_grouping_rel.exit ]
  br i1 %371, label %434, label %436

434:                                              ; preds = %433
  call void @set_cheapest(ptr noundef nonnull %.0.i101) #12
  %435 = call ptr @lappend(ptr noundef %.0.i84.ph, ptr noundef nonnull %.0.i101) #12
  br label %436

436:                                              ; preds = %434, %433
  %.1.i = phi ptr [ %435, %434 ], [ %.0.i84.ph, %433 ]
  call void @pfree(ptr noundef %386) #12
  br label %.outer, !llvm.loop !36

437:                                              ; preds = %372
  %.not.i85 = icmp eq ptr %.0, null
  %438 = and i8 %.048.i.ph, 1
  %.not54.i = icmp eq i8 %438, 0
  %or.cond.i = select i1 %.not.i85, i1 true, i1 %.not54.i
  br i1 %or.cond.i, label %443, label %439

439:                                              ; preds = %437
  call void @add_paths_to_append_rel(ptr noundef %0, ptr noundef nonnull %.0, ptr noundef %.046.i.ph) #12
  %440 = getelementptr inbounds i8, ptr %.0, i64 40
  %441 = load ptr, ptr %440, align 8
  %.not55.i = icmp eq ptr %441, null
  br i1 %.not55.i, label %443, label %442

442:                                              ; preds = %439
  call void @set_cheapest(ptr noundef nonnull %.0) #12
  br label %443

443:                                              ; preds = %442, %439, %437
  br i1 %371, label %444, label %create_partitionwise_grouping_paths.exit

444:                                              ; preds = %443
  call void @add_paths_to_append_rel(ptr noundef %0, ptr noundef %2, ptr noundef %.0.i84.ph) #12
  br label %create_partitionwise_grouping_paths.exit

create_partitionwise_grouping_paths.exit:         ; preds = %443, %444
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %445

445:                                              ; preds = %create_partitionwise_grouping_paths.exit, %create_partial_grouping_paths.exit
  %446 = load i32, ptr %17, align 8
  %447 = icmp eq i32 %446, 2
  br i1 %447, label %448, label %452

448:                                              ; preds = %445
  %449 = getelementptr inbounds i8, ptr %.0, i64 40
  %450 = load ptr, ptr %449, align 8
  %.not77 = icmp eq ptr %450, null
  br i1 %.not77, label %641, label %451

451:                                              ; preds = %448
  call void @set_cheapest(ptr noundef nonnull %.0) #12
  br label %641

452:                                              ; preds = %445
  %.not72 = icmp eq ptr %.0, null
  br i1 %.not72, label %457, label %453

453:                                              ; preds = %452
  %454 = getelementptr inbounds i8, ptr %.0, i64 56
  %455 = load ptr, ptr %454, align 8
  %.not73 = icmp eq ptr %455, null
  br i1 %.not73, label %457, label %456

456:                                              ; preds = %453
  call fastcc void @gather_grouping_paths(ptr noundef %0, ptr noundef nonnull %.0)
  call void @set_cheapest(ptr noundef nonnull %.0) #12
  br label %457

457:                                              ; preds = %456, %453, %452
  %458 = getelementptr inbounds i8, ptr %16, i64 40
  %459 = load double, ptr %458, align 8
  %460 = getelementptr inbounds i8, ptr %5, i64 104
  %461 = load ptr, ptr %460, align 8
  %462 = call fastcc double @get_number_of_groups(ptr noundef %0, double noundef %459, ptr noundef %4, ptr noundef %461)
  %463 = getelementptr inbounds i8, ptr %0, i64 8
  %464 = load ptr, ptr %463, align 8
  %465 = load ptr, ptr %15, align 8
  %466 = load i32, ptr %5, align 8
  %467 = and i32 %466, 2
  %468 = icmp ne i32 %467, 0
  %469 = and i32 %466, 1
  %.not.i86 = icmp eq i32 %469, 0
  %470 = getelementptr inbounds i8, ptr %5, i64 96
  %471 = load ptr, ptr %470, align 8
  %472 = getelementptr inbounds i8, ptr %5, i64 48
  br i1 %.not.i86, label %.thread181.i, label %473

473:                                              ; preds = %457
  %474 = getelementptr inbounds i8, ptr %1, i64 40
  %475 = load ptr, ptr %474, align 8
  %476 = getelementptr inbounds i8, ptr %475, i64 4
  %.not144.i = icmp eq ptr %475, null
  br i1 %.not144.i, label %._crit_edge197.i, label %.lr.ph196.i

.lr.ph196.i:                                      ; preds = %473
  %477 = getelementptr inbounds i8, ptr %475, i64 16
  %478 = getelementptr inbounds i8, ptr %464, i64 152
  %479 = getelementptr inbounds i8, ptr %464, i64 44
  %480 = getelementptr inbounds i8, ptr %2, i64 32
  %481 = getelementptr inbounds i8, ptr %464, i64 136
  %482 = load i32, ptr %476, align 4
  %483 = icmp sgt i32 %482, 0
  br i1 %483, label %.lr.ph117, label %._crit_edge197.i

.lr.ph117:                                        ; preds = %.lr.ph196.i, %._crit_edge.i90
  %indvars.iv209.i116 = phi i64 [ %indvars.iv.next210.i, %._crit_edge.i90 ], [ 0, %.lr.ph196.i ]
  %484 = load ptr, ptr %477, align 8
  %485 = getelementptr %union.ListCell, ptr %484, i64 %indvars.iv209.i116
  %486 = load ptr, ptr %485, align 8
  %487 = call ptr @get_useful_group_keys_orderings(ptr noundef %0, ptr noundef %486) #12
  %488 = getelementptr inbounds i8, ptr %487, i64 4
  %.not157.i = icmp eq ptr %487, null
  br i1 %.not157.i, label %._crit_edge.i90, label %.lr.ph.i87

.lr.ph.i87:                                       ; preds = %.lr.ph117
  %489 = getelementptr inbounds i8, ptr %487, i64 16
  %490 = getelementptr inbounds i8, ptr %486, i64 64
  %.not.i.i88 = icmp eq ptr %486, %465
  %491 = load i32, ptr %488, align 4
  %492 = icmp sgt i32 %491, 0
  br i1 %492, label %.lr.ph115, label %._crit_edge.i90

.lr.ph115:                                        ; preds = %.lr.ph.i87, %530
  %indvars.iv.i89114 = phi i64 [ %indvars.iv.next.i96, %530 ], [ 0, %.lr.ph.i87 ]
  %493 = load ptr, ptr %489, align 8
  %494 = getelementptr %union.ListCell, ptr %493, i64 %indvars.iv.i89114
  %495 = load ptr, ptr %494, align 8
  %496 = getelementptr inbounds i8, ptr %495, i64 8
  %497 = load ptr, ptr %496, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %498 = load ptr, ptr %490, align 8
  %499 = call zeroext i1 @pathkeys_count_contained_in(ptr noundef %497, ptr noundef %498, ptr noundef nonnull %9) #12
  br i1 %499, label %make_ordered_path.exit.thread177.i, label %500

make_ordered_path.exit.thread177.i:               ; preds = %.lr.ph115
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  br label %511

500:                                              ; preds = %.lr.ph115
  %.pre.i.i91 = load i32, ptr %9, align 4
  %501 = icmp eq i32 %.pre.i.i91, 0
  br i1 %.not.i.i88, label %506, label %502

502:                                              ; preds = %500
  br i1 %501, label %make_ordered_path.exit.thread.i97, label %503

503:                                              ; preds = %502
  %504 = load i8, ptr @enable_incremental_sort, align 1
  %505 = and i8 %504, 1
  %.not16.i.i92 = icmp eq i8 %505, 0
  br i1 %.not16.i.i92, label %make_ordered_path.exit.thread.i97, label %.thread.i.thread.i93

506:                                              ; preds = %500
  br i1 %501, label %507, label %.thread.i.i98

.thread.i.i98:                                    ; preds = %506
  %.pre.i99 = load i8, ptr @enable_incremental_sort, align 1
  %.pre220.i = and i8 %.pre.i99, 1
  %.not17.i.i100 = icmp eq i8 %.pre220.i, 0
  br i1 %.not17.i.i100, label %507, label %.thread.i.thread.i93

507:                                              ; preds = %.thread.i.i98, %506
  %508 = call ptr @create_sort_path(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %465, ptr noundef %497, double noundef -1.000000e+00) #12
  br label %make_ordered_path.exit.i94

.thread.i.thread.i93:                             ; preds = %.thread.i.i98, %503
  %509 = call ptr @create_incremental_sort_path(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %486, ptr noundef %497, i32 noundef %.pre.i.i91, double noundef -1.000000e+00) #12
  br label %make_ordered_path.exit.i94

make_ordered_path.exit.thread.i97:                ; preds = %503, %502
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  br label %530

make_ordered_path.exit.i94:                       ; preds = %.thread.i.thread.i93, %507
  %.0.i.i95 = phi ptr [ %508, %507 ], [ %509, %.thread.i.thread.i93 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %510 = icmp eq ptr %.0.i.i95, null
  br i1 %510, label %530, label %511

511:                                              ; preds = %make_ordered_path.exit.i94, %make_ordered_path.exit.thread177.i
  %.0.i179.i = phi ptr [ %486, %make_ordered_path.exit.thread177.i ], [ %.0.i.i95, %make_ordered_path.exit.i94 ]
  %512 = load ptr, ptr %478, align 8
  %.not159.i = icmp eq ptr %512, null
  br i1 %.not159.i, label %514, label %513

513:                                              ; preds = %511
  call fastcc void @consider_groupingsets_paths(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %.0.i179.i, i1 noundef zeroext true, i1 noundef zeroext %468, ptr noundef %4, ptr noundef %3, double noundef %462)
  br label %530

514:                                              ; preds = %511
  %515 = load i8, ptr %479, align 4
  %516 = and i8 %515, 1
  %.not160.i = icmp eq i8 %516, 0
  br i1 %.not160.i, label %524, label %517

517:                                              ; preds = %514
  %518 = load ptr, ptr %480, align 8
  %519 = load ptr, ptr %481, align 8
  %.not162.i = icmp ne ptr %519, null
  %520 = zext i1 %.not162.i to i32
  %521 = getelementptr inbounds i8, ptr %495, i64 16
  %522 = load ptr, ptr %521, align 8
  %523 = call ptr @create_agg_path(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %.0.i179.i, ptr noundef %518, i32 noundef %520, i32 noundef 0, ptr noundef %522, ptr noundef %471, ptr noundef %3, double noundef %462) #12
  call void @add_path(ptr noundef %2, ptr noundef %523) #12
  br label %530

524:                                              ; preds = %514
  %525 = load ptr, ptr %481, align 8
  %.not161.i = icmp eq ptr %525, null
  br i1 %.not161.i, label %530, label %526

526:                                              ; preds = %524
  %527 = getelementptr inbounds i8, ptr %495, i64 16
  %528 = load ptr, ptr %527, align 8
  %529 = call ptr @create_group_path(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %.0.i179.i, ptr noundef %528, ptr noundef %471, double noundef %462) #12
  call void @add_path(ptr noundef %2, ptr noundef %529) #12
  br label %530

530:                                              ; preds = %526, %524, %517, %513, %make_ordered_path.exit.i94, %make_ordered_path.exit.thread.i97
  %indvars.iv.next.i96 = add nuw nsw i64 %indvars.iv.i89114, 1
  %531 = load i32, ptr %488, align 4
  %532 = sext i32 %531 to i64
  %533 = icmp slt i64 %indvars.iv.next.i96, %532
  br i1 %533, label %.lr.ph115, label %._crit_edge.i90

._crit_edge.i90:                                  ; preds = %530, %.lr.ph.i87, %.lr.ph117
  %indvars.iv.next210.i = add nuw nsw i64 %indvars.iv209.i116, 1
  %534 = load i32, ptr %476, align 4
  %535 = sext i32 %534 to i64
  %536 = icmp slt i64 %indvars.iv.next210.i, %535
  br i1 %536, label %.lr.ph117, label %._crit_edge197.i

._crit_edge197.i:                                 ; preds = %._crit_edge.i90, %.lr.ph196.i, %473
  br i1 %.not72, label %.thread181.i, label %537

537:                                              ; preds = %._crit_edge197.i
  %538 = getelementptr inbounds i8, ptr %.0, i64 40
  %539 = load ptr, ptr %538, align 8
  %540 = getelementptr inbounds i8, ptr %539, i64 4
  %.not147.i = icmp eq ptr %539, null
  br i1 %.not147.i, label %.thread181.i, label %.lr.ph206.i

.lr.ph206.i:                                      ; preds = %537
  %541 = getelementptr inbounds i8, ptr %539, i64 16
  %542 = getelementptr inbounds i8, ptr %.0, i64 72
  %543 = getelementptr inbounds i8, ptr %464, i64 44
  %544 = getelementptr inbounds i8, ptr %2, i64 32
  %545 = getelementptr inbounds i8, ptr %464, i64 136
  %546 = load i32, ptr %540, align 4
  %547 = icmp sgt i32 %546, 0
  br i1 %547, label %.lr.ph121, label %.thread181.i

.lr.ph121:                                        ; preds = %.lr.ph206.i, %._crit_edge202.i
  %indvars.iv215.i120 = phi i64 [ %indvars.iv.next216.i, %._crit_edge202.i ], [ 0, %.lr.ph206.i ]
  %548 = load ptr, ptr %541, align 8
  %549 = getelementptr %union.ListCell, ptr %548, i64 %indvars.iv215.i120
  %550 = load ptr, ptr %549, align 8
  %551 = call ptr @get_useful_group_keys_orderings(ptr noundef %0, ptr noundef %550) #12
  %552 = getelementptr inbounds i8, ptr %551, i64 4
  %.not153.i = icmp eq ptr %551, null
  br i1 %.not153.i, label %._crit_edge202.i, label %.lr.ph201.i

.lr.ph201.i:                                      ; preds = %.lr.ph121
  %553 = getelementptr inbounds i8, ptr %551, i64 16
  %554 = getelementptr inbounds i8, ptr %550, i64 64
  %555 = load i32, ptr %552, align 4
  %556 = icmp sgt i32 %555, 0
  br i1 %556, label %.lr.ph119, label %._crit_edge202.i

.lr.ph119:                                        ; preds = %.lr.ph201.i, %590
  %indvars.iv212.i118 = phi i64 [ %indvars.iv.next213.i, %590 ], [ 0, %.lr.ph201.i ]
  %557 = load ptr, ptr %553, align 8
  %558 = getelementptr %union.ListCell, ptr %557, i64 %indvars.iv212.i118
  %559 = load ptr, ptr %558, align 8
  %560 = load ptr, ptr %542, align 8
  %561 = getelementptr inbounds i8, ptr %559, i64 8
  %562 = load ptr, ptr %561, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %563 = load ptr, ptr %554, align 8
  %564 = call zeroext i1 @pathkeys_count_contained_in(ptr noundef %562, ptr noundef %563, ptr noundef nonnull %8) #12
  br i1 %564, label %make_ordered_path.exit169.thread189.i, label %565

make_ordered_path.exit169.thread189.i:            ; preds = %.lr.ph119
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %576

565:                                              ; preds = %.lr.ph119
  %.not.i163.i = icmp eq ptr %550, %560
  %.pre.i164.i = load i32, ptr %8, align 4
  %566 = icmp eq i32 %.pre.i164.i, 0
  br i1 %.not.i163.i, label %571, label %567

567:                                              ; preds = %565
  br i1 %566, label %make_ordered_path.exit169.thread.i, label %568

568:                                              ; preds = %567
  %569 = load i8, ptr @enable_incremental_sort, align 1
  %570 = and i8 %569, 1
  %.not16.i165.i = icmp eq i8 %570, 0
  br i1 %.not16.i165.i, label %make_ordered_path.exit169.thread.i, label %.thread.i166.thread.i

571:                                              ; preds = %565
  br i1 %566, label %572, label %.thread.i166.i

.thread.i166.i:                                   ; preds = %571
  %.pre218.i = load i8, ptr @enable_incremental_sort, align 1
  %.pre219.i = and i8 %.pre218.i, 1
  %.not17.i167.i = icmp eq i8 %.pre219.i, 0
  br i1 %.not17.i167.i, label %572, label %.thread.i166.thread.i

572:                                              ; preds = %.thread.i166.i, %571
  %573 = call ptr @create_sort_path(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %550, ptr noundef %562, double noundef -1.000000e+00) #12
  br label %make_ordered_path.exit169.i

.thread.i166.thread.i:                            ; preds = %.thread.i166.i, %568
  %574 = call ptr @create_incremental_sort_path(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %550, ptr noundef %562, i32 noundef %.pre.i164.i, double noundef -1.000000e+00) #12
  br label %make_ordered_path.exit169.i

make_ordered_path.exit169.thread.i:               ; preds = %568, %567
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %590

make_ordered_path.exit169.i:                      ; preds = %.thread.i166.thread.i, %572
  %.0.i168.i = phi ptr [ %573, %572 ], [ %574, %.thread.i166.thread.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %575 = icmp eq ptr %.0.i168.i, null
  br i1 %575, label %590, label %576

576:                                              ; preds = %make_ordered_path.exit169.i, %make_ordered_path.exit169.thread189.i
  %.0.i168191.i = phi ptr [ %550, %make_ordered_path.exit169.thread189.i ], [ %.0.i168.i, %make_ordered_path.exit169.i ]
  %577 = load i8, ptr %543, align 4
  %578 = and i8 %577, 1
  %.not155.i = icmp eq i8 %578, 0
  br i1 %.not155.i, label %586, label %579

579:                                              ; preds = %576
  %580 = load ptr, ptr %544, align 8
  %581 = load ptr, ptr %545, align 8
  %.not156.i = icmp ne ptr %581, null
  %582 = zext i1 %.not156.i to i32
  %583 = getelementptr inbounds i8, ptr %559, i64 16
  %584 = load ptr, ptr %583, align 8
  %585 = call ptr @create_agg_path(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %.0.i168191.i, ptr noundef %580, i32 noundef %582, i32 noundef 9, ptr noundef %584, ptr noundef %471, ptr noundef nonnull %472, double noundef %462) #12
  call void @add_path(ptr noundef %2, ptr noundef %585) #12
  br label %590

586:                                              ; preds = %576
  %587 = getelementptr inbounds i8, ptr %559, i64 16
  %588 = load ptr, ptr %587, align 8
  %589 = call ptr @create_group_path(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %.0.i168191.i, ptr noundef %588, ptr noundef %471, double noundef %462) #12
  call void @add_path(ptr noundef %2, ptr noundef %589) #12
  br label %590

590:                                              ; preds = %586, %579, %make_ordered_path.exit169.i, %make_ordered_path.exit169.thread.i
  %indvars.iv.next213.i = add nuw nsw i64 %indvars.iv212.i118, 1
  %591 = load i32, ptr %552, align 4
  %592 = sext i32 %591 to i64
  %593 = icmp slt i64 %indvars.iv.next213.i, %592
  br i1 %593, label %.lr.ph119, label %._crit_edge202.i

._crit_edge202.i:                                 ; preds = %590, %.lr.ph201.i, %.lr.ph121
  %indvars.iv.next216.i = add nuw nsw i64 %indvars.iv215.i120, 1
  %594 = load i32, ptr %540, align 4
  %595 = sext i32 %594 to i64
  %596 = icmp slt i64 %indvars.iv.next216.i, %595
  br i1 %596, label %.lr.ph121, label %.thread181.i

.thread181.i:                                     ; preds = %._crit_edge202.i, %.lr.ph206.i, %537, %._crit_edge197.i, %457
  br i1 %468, label %597, label %619

597:                                              ; preds = %.thread181.i
  %598 = getelementptr inbounds i8, ptr %464, i64 152
  %599 = load ptr, ptr %598, align 8
  %.not149.i = icmp eq ptr %599, null
  br i1 %.not149.i, label %601, label %600

600:                                              ; preds = %597
  call fastcc void @consider_groupingsets_paths(ptr noundef %0, ptr noundef %2, ptr noundef %465, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef %4, ptr noundef %3, double noundef %462)
  br label %607

601:                                              ; preds = %597
  %602 = getelementptr inbounds i8, ptr %2, i64 32
  %603 = load ptr, ptr %602, align 8
  %604 = getelementptr inbounds i8, ptr %0, i64 504
  %605 = load ptr, ptr %604, align 8
  %606 = call ptr @create_agg_path(ptr noundef %0, ptr noundef %2, ptr noundef %465, ptr noundef %603, i32 noundef 2, i32 noundef 0, ptr noundef %605, ptr noundef %471, ptr noundef %3, double noundef %462) #12
  call void @add_path(ptr noundef %2, ptr noundef %606) #12
  br label %607

607:                                              ; preds = %601, %600
  br i1 %.not72, label %619, label %608

608:                                              ; preds = %607
  %609 = getelementptr inbounds i8, ptr %.0, i64 40
  %610 = load ptr, ptr %609, align 8
  %.not151.i = icmp eq ptr %610, null
  br i1 %.not151.i, label %619, label %611

611:                                              ; preds = %608
  %612 = getelementptr inbounds i8, ptr %.0, i64 72
  %613 = load ptr, ptr %612, align 8
  %614 = getelementptr inbounds i8, ptr %2, i64 32
  %615 = load ptr, ptr %614, align 8
  %616 = getelementptr inbounds i8, ptr %0, i64 504
  %617 = load ptr, ptr %616, align 8
  %618 = call ptr @create_agg_path(ptr noundef %0, ptr noundef %2, ptr noundef %613, ptr noundef %615, i32 noundef 2, i32 noundef 9, ptr noundef %617, ptr noundef %471, ptr noundef nonnull %472, double noundef %462) #12
  call void @add_path(ptr noundef %2, ptr noundef %618) #12
  br label %619

619:                                              ; preds = %611, %608, %607, %.thread181.i
  %620 = getelementptr inbounds i8, ptr %2, i64 56
  %621 = load ptr, ptr %620, align 8
  %.not152.i = icmp eq ptr %621, null
  br i1 %.not152.i, label %add_paths_to_grouping_rel.exit, label %622

622:                                              ; preds = %619
  call fastcc void @gather_grouping_paths(ptr noundef %0, ptr noundef nonnull %2)
  br label %add_paths_to_grouping_rel.exit

add_paths_to_grouping_rel.exit:                   ; preds = %619, %622
  %623 = getelementptr inbounds i8, ptr %2, i64 40
  %624 = load ptr, ptr %623, align 8
  %625 = icmp eq ptr %624, null
  br i1 %625, label %626, label %631

626:                                              ; preds = %add_paths_to_grouping_rel.exit
  %627 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %627)
  %628 = call i32 @errcode(i32 noundef 1088) #12
  %629 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5) #12
  %630 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.6) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3972, ptr noundef nonnull @__func__.create_ordinary_grouping_paths) #12
  unreachable

631:                                              ; preds = %add_paths_to_grouping_rel.exit
  %632 = getelementptr inbounds i8, ptr %2, i64 264
  %633 = load ptr, ptr %632, align 8
  %.not74 = icmp eq ptr %633, null
  br i1 %.not74, label %638, label %634

634:                                              ; preds = %631
  %635 = getelementptr inbounds i8, ptr %633, i64 72
  %636 = load ptr, ptr %635, align 8
  %.not75 = icmp eq ptr %636, null
  br i1 %.not75, label %638, label %637

637:                                              ; preds = %634
  call void %636(ptr noundef %0, i32 noundef 2, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %5) #12
  br label %638

638:                                              ; preds = %637, %634, %631
  %639 = load ptr, ptr @create_upper_paths_hook, align 8
  %.not76 = icmp eq ptr %639, null
  br i1 %.not76, label %641, label %640

640:                                              ; preds = %638
  call void %639(ptr noundef %0, i32 noundef 2, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %5) #12
  br label %641

641:                                              ; preds = %448, %451, %640, %638
  ret void
}

declare ptr @create_group_result_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @create_append_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @gather_grouping_paths(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  tail call void @generate_useful_gather_paths(ptr noundef %0, ptr noundef %1, i1 noundef zeroext true) #12
  %5 = getelementptr inbounds i8, ptr %1, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 16
  %.val = load ptr, ptr %7, align 8
  %8 = load ptr, ptr %.val, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 320
  %13 = getelementptr inbounds i8, ptr %1, i64 32
  br label %14

14:                                               ; preds = %.lr.ph, %55
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %55 ]
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr %union.ListCell, ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 64
  %20 = load ptr, ptr %19, align 8
  %21 = call zeroext i1 @pathkeys_count_contained_in(ptr noundef %18, ptr noundef %20, ptr noundef nonnull %3) #12
  br i1 %21, label %55, label %22

22:                                               ; preds = %14
  %.not34 = icmp eq ptr %17, %8
  %.pre = load i32, ptr %3, align 4
  br i1 %.not34, label %34, label %23

23:                                               ; preds = %22
  %24 = icmp eq i32 %.pre, 0
  br i1 %24, label %55, label %25

25:                                               ; preds = %23
  %26 = load i8, ptr @enable_incremental_sort, align 1
  %27 = and i8 %26, 1
  %.not35 = icmp eq i8 %27, 0
  br i1 %.not35, label %55, label %.thread

.thread:                                          ; preds = %25
  %28 = getelementptr inbounds i8, ptr %17, i64 40
  %29 = load double, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %17, i64 36
  %31 = load i32, ptr %30, align 4
  %32 = sitofp i32 %31 to double
  %33 = fmul double %29, %32
  store double %33, ptr %4, align 8
  br label %42

34:                                               ; preds = %22
  %35 = getelementptr inbounds i8, ptr %17, i64 40
  %36 = load double, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %17, i64 36
  %38 = load i32, ptr %37, align 4
  %39 = sitofp i32 %38 to double
  %40 = fmul double %36, %39
  store double %40, ptr %4, align 8
  %41 = icmp eq i32 %.pre, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %.thread, %34
  %43 = load i8, ptr @enable_incremental_sort, align 1
  %44 = and i8 %43, 1
  %.not36 = icmp eq i8 %44, 0
  br i1 %.not36, label %45, label %48

45:                                               ; preds = %42, %34
  %46 = load ptr, ptr %12, align 8
  %47 = call ptr @create_sort_path(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %17, ptr noundef %46, double noundef -1.000000e+00) #12
  br label %51

48:                                               ; preds = %42
  %49 = load ptr, ptr %12, align 8
  %50 = call ptr @create_incremental_sort_path(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %17, ptr noundef %49, i32 noundef %.pre, double noundef -1.000000e+00) #12
  br label %51

51:                                               ; preds = %48, %45
  %.030 = phi ptr [ %47, %45 ], [ %50, %48 ]
  %52 = load ptr, ptr %13, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = call ptr @create_gather_merge_path(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %.030, ptr noundef %52, ptr noundef %53, ptr noundef null, ptr noundef nonnull %4) #12
  call void @add_path(ptr noundef %1, ptr noundef %54) #12
  br label %55

55:                                               ; preds = %23, %25, %14, %51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %56 = load i32, ptr %9, align 4
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %indvars.iv.next, %57
  br i1 %58, label %14, label %._crit_edge, !llvm.loop !37

._crit_edge:                                      ; preds = %55, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc double @get_number_of_groups(ptr noundef %0, double noundef %1, ptr nocapture noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 136
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  %11 = getelementptr inbounds i8, ptr %8, i64 152
  %12 = load ptr, ptr %11, align 8
  %.not88 = icmp eq ptr %12, null
  br i1 %.not, label %109, label %13

13:                                               ; preds = %4
  br i1 %.not88, label %104, label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 4
  %.not92 = icmp eq ptr %15, null
  br i1 %.not92, label %._crit_edge, label %.lr.ph110

.lr.ph110:                                        ; preds = %14
  %17 = getelementptr inbounds i8, ptr %15, i64 16
  %18 = load i32, ptr %16, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph110, %.thread102
  %.0109126 = phi double [ %61, %.thread102 ], [ 0.000000e+00, %.lr.ph110 ]
  %indvars.iv119125 = phi i64 [ %indvars.iv.next120, %.thread102 ], [ 0, %.lr.ph110 ]
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr %union.ListCell, ptr %20, i64 %indvars.iv119125
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @get_sortgrouplist_exprs(ptr noundef %24, ptr noundef %3) #12
  %26 = getelementptr inbounds i8, ptr %22, i64 32
  store double 0.000000e+00, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %22, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %22, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 4
  %.not98 = icmp eq ptr %30, null
  %32 = getelementptr inbounds i8, ptr %28, i64 4
  %33 = getelementptr inbounds i8, ptr %28, i64 16
  %34 = getelementptr inbounds i8, ptr %30, i64 16
  %.not97 = icmp eq ptr %28, null
  %or.cond = select i1 %.not98, i1 true, i1 %.not97
  br i1 %or.cond, label %.thread102, label %.split.split

.split.split:                                     ; preds = %.lr.ph, %53
  %35 = phi double [ %59, %53 ], [ 0.000000e+00, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %53 ], [ 0, %.lr.ph ]
  %36 = load i32, ptr %32, align 4
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %.split.split
  %40 = load ptr, ptr %33, align 8
  %41 = getelementptr %union.ListCell, ptr %40, i64 %indvars.iv
  br label %42

42:                                               ; preds = %.split.split, %39
  %43 = phi ptr [ %41, %39 ], [ null, %.split.split ]
  %44 = load i32, ptr %31, align 4
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %indvars.iv, %45
  br i1 %46, label %47, label %.thread102

47:                                               ; preds = %42
  %48 = load ptr, ptr %34, align 8
  %49 = getelementptr %union.ListCell, ptr %48, i64 %indvars.iv
  %50 = icmp ne ptr %43, null
  %51 = icmp ne ptr %49, null
  %52 = select i1 %50, i1 %51, i1 false
  br i1 %52, label %53, label %.thread102

53:                                               ; preds = %47
  %54 = load ptr, ptr %43, align 8
  store ptr %54, ptr %5, align 8
  %55 = load ptr, ptr %49, align 8
  %56 = call double @estimate_num_groups(ptr noundef %0, ptr noundef %25, double noundef %1, ptr noundef nonnull %5, ptr noundef null) #12
  %57 = getelementptr inbounds i8, ptr %55, i64 16
  store double %56, ptr %57, align 8
  %58 = load double, ptr %26, align 8
  %59 = fadd double %56, %58
  store double %59, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %.split.split, !llvm.loop !38

.thread102:                                       ; preds = %42, %47, %.lr.ph
  %60 = phi double [ 0.000000e+00, %.lr.ph ], [ %35, %47 ], [ %35, %42 ]
  %61 = fadd double %.0109126, %60
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119125, 1
  %62 = load i32, ptr %16, align 4
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %indvars.iv.next120, %63
  br i1 %64, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.thread102, %.lr.ph110, %14
  %.0.lcssa = phi double [ 0.000000e+00, %14 ], [ 0.000000e+00, %.lr.ph110 ], [ %61, %.thread102 ]
  %65 = getelementptr inbounds i8, ptr %2, i64 8
  %66 = load ptr, ptr %65, align 8
  %.not94 = icmp eq ptr %66, null
  br i1 %.not94, label %113, label %67

67:                                               ; preds = %._crit_edge
  %68 = getelementptr inbounds i8, ptr %2, i64 16
  store double 0.000000e+00, ptr %68, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = call ptr @get_sortgrouplist_exprs(ptr noundef %69, ptr noundef %3) #12
  %71 = load ptr, ptr %65, align 8
  %72 = getelementptr inbounds i8, ptr %2, i64 48
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 4
  %.not95 = icmp eq ptr %71, null
  %.not96 = icmp eq ptr %73, null
  %75 = getelementptr inbounds i8, ptr %71, i64 4
  %76 = getelementptr inbounds i8, ptr %71, i64 16
  %77 = getelementptr inbounds i8, ptr %73, i64 16
  %brmerge = select i1 %.not96, i1 true, i1 %.not95
  br i1 %brmerge, label %.thread104, label %.split113.split

.split113.split:                                  ; preds = %67, %95
  %indvars.iv122 = phi i64 [ %indvars.iv.next123, %95 ], [ 0, %67 ]
  %78 = load i32, ptr %75, align 4
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %indvars.iv122, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %.split113.split
  %82 = load ptr, ptr %76, align 8
  %83 = getelementptr %union.ListCell, ptr %82, i64 %indvars.iv122
  br label %84

84:                                               ; preds = %.split113.split, %81
  %85 = phi ptr [ %83, %81 ], [ null, %.split113.split ]
  %86 = load i32, ptr %74, align 4
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %indvars.iv122, %87
  br i1 %88, label %89, label %.thread104

89:                                               ; preds = %84
  %90 = load ptr, ptr %77, align 8
  %91 = getelementptr %union.ListCell, ptr %90, i64 %indvars.iv122
  %92 = icmp ne ptr %85, null
  %93 = icmp ne ptr %91, null
  %94 = select i1 %92, i1 %93, i1 false
  br i1 %94, label %95, label %.thread104

95:                                               ; preds = %89
  %96 = load ptr, ptr %85, align 8
  store ptr %96, ptr %6, align 8
  %97 = load ptr, ptr %91, align 8
  %98 = call double @estimate_num_groups(ptr noundef %0, ptr noundef %70, double noundef %1, ptr noundef nonnull %6, ptr noundef null) #12
  %99 = getelementptr inbounds i8, ptr %97, i64 16
  store double %98, ptr %99, align 8
  %100 = load double, ptr %68, align 8
  %101 = fadd double %98, %100
  store double %101, ptr %68, align 8
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  br label %.split113.split, !llvm.loop !39

.thread104:                                       ; preds = %84, %89, %67
  %102 = load double, ptr %68, align 8
  %103 = fadd double %.0.lcssa, %102
  br label %113

104:                                              ; preds = %13
  %105 = getelementptr inbounds i8, ptr %0, i64 504
  %106 = load ptr, ptr %105, align 8
  %107 = tail call ptr @get_sortgrouplist_exprs(ptr noundef %106, ptr noundef %3) #12
  %108 = tail call double @estimate_num_groups(ptr noundef nonnull %0, ptr noundef %107, double noundef %1, ptr noundef null, ptr noundef null) #12
  br label %113

109:                                              ; preds = %4
  br i1 %.not88, label %113, label %list_length.exit

list_length.exit:                                 ; preds = %109
  %110 = getelementptr inbounds i8, ptr %12, i64 4
  %111 = load i32, ptr %110, align 4
  %112 = sitofp i32 %111 to double
  br label %113

113:                                              ; preds = %109, %list_length.exit, %104, %.thread104, %._crit_edge
  %.1 = phi double [ %103, %.thread104 ], [ %.0.lcssa, %._crit_edge ], [ %108, %104 ], [ %112, %list_length.exit ], [ 1.000000e+00, %109 ]
  ret double %.1
}

declare ptr @get_sortgrouplist_exprs(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @list_member(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_useful_group_keys_orderings(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @create_agg_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, double noundef) local_unnamed_addr #1

declare ptr @create_group_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, double noundef) local_unnamed_addr #1

declare zeroext i1 @pathkeys_count_contained_in(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @create_sort_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef, double noundef) local_unnamed_addr #1

declare ptr @create_incremental_sort_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, double noundef) local_unnamed_addr #1

declare ptr @create_gather_merge_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @estimate_num_groups(ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @consider_groupingsets_paths(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, ptr nocapture noundef readonly %5, ptr noundef %6, double noundef %7) unnamed_addr #0 {
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 @get_hash_memory_limit() #12
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, null
  br i1 %3, label %178, label %14

14:                                               ; preds = %8
  br i1 %13, label %list_head.exit.thread, label %list_head.exit

list_head.exit:                                   ; preds = %14
  %15 = getelementptr inbounds i8, ptr %12, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %list_head.exit.thread, label %17

17:                                               ; preds = %list_head.exit
  %18 = getelementptr inbounds i8, ptr %0, i64 320
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 64
  %21 = load ptr, ptr %20, align 8
  %22 = tail call zeroext i1 @pathkeys_contained_in(ptr noundef %19, ptr noundef %21) #12
  br i1 %22, label %23, label %list_head.exit.thread

23:                                               ; preds = %17
  %24 = load ptr, ptr %16, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 32
  %26 = load double, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr i8, ptr %27, i64 4
  %.val246 = load i32, ptr %28, align 4
  %29 = getelementptr i8, ptr %27, i64 16
  %.val247 = load ptr, ptr %29, align 8
  %30 = getelementptr i8, ptr %16, i64 8
  %31 = sext i32 %.val246 to i64
  %32 = getelementptr %union.ListCell, ptr %.val247, i64 %31
  %33 = icmp ult ptr %30, %32
  %..i = select i1 %33, ptr %30, ptr null
  br label %list_head.exit.thread

list_head.exit.thread:                            ; preds = %14, %23, %17, %list_head.exit
  %.0202 = phi double [ %26, %23 ], [ 0.000000e+00, %17 ], [ 0.000000e+00, %list_head.exit ], [ 0.000000e+00, %14 ]
  %.0200 = phi ptr [ %..i, %23 ], [ %16, %17 ], [ null, %list_head.exit ], [ null, %14 ]
  %.0192 = phi ptr [ %24, %23 ], [ null, %17 ], [ null, %list_head.exit ], [ null, %14 ]
  %34 = fsub double %7, %.0202
  %35 = tail call double @estimate_hashagg_tablesize(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %6, double noundef %34) #12
  %36 = uitofp i64 %11 to double
  %37 = fcmp ogt double %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %list_head.exit.thread
  %39 = load ptr, ptr %5, align 8
  %.not228 = icmp eq ptr %39, null
  br i1 %.not228, label %40, label %.loopexit

40:                                               ; preds = %38, %list_head.exit.thread
  %41 = getelementptr inbounds i8, ptr %5, i64 48
  %42 = load ptr, ptr %41, align 8
  %43 = tail call ptr @list_copy(ptr noundef %42) #12
  %44 = load ptr, ptr %5, align 8
  %.not.i250 = icmp eq ptr %.0200, null
  br i1 %.not.i250, label %52, label %45

45:                                               ; preds = %40
  %46 = getelementptr i8, ptr %44, i64 16
  %.val.i = load ptr, ptr %46, align 8
  %47 = ptrtoint ptr %.0200 to i64
  %48 = ptrtoint ptr %.val.i to i64
  %49 = sub i64 %47, %48
  %50 = lshr exact i64 %49, 3
  %51 = trunc i64 %50 to i32
  br label %.lr.ph

52:                                               ; preds = %40
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %._crit_edge325, label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds i8, ptr %44, i64 4
  %55 = load i32, ptr %54, align 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %45, %53
  %.ph = phi i32 [ %55, %53 ], [ %51, %45 ]
  %56 = getelementptr inbounds i8, ptr %44, i64 4
  %57 = getelementptr inbounds i8, ptr %44, i64 16
  %58 = load i32, ptr %56, align 4
  %59 = icmp slt i32 %.ph, %58
  br i1 %59, label %.lr.ph330.preheader, label %._crit_edge325

.lr.ph330.preheader:                              ; preds = %.lr.ph
  %60 = sext i32 %.ph to i64
  br label %.lr.ph330

._crit_edge325:                                   ; preds = %72, %52, %.lr.ph
  %.0193.lcssa = phi ptr [ %43, %.lr.ph ], [ %43, %52 ], [ %75, %72 ]
  %61 = getelementptr inbounds i8, ptr %.0193.lcssa, i64 4
  %.not231 = icmp eq ptr %.0193.lcssa, null
  br i1 %.not231, label %.loopexit, label %.lr.ph336

.lr.ph336:                                        ; preds = %._crit_edge325
  %62 = getelementptr inbounds i8, ptr %.0193.lcssa, i64 16
  %63 = getelementptr inbounds i8, ptr %5, i64 56
  %64 = load i32, ptr %61, align 4
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.lr.ph431, label %._crit_edge337

.lr.ph330:                                        ; preds = %.lr.ph330.preheader, %72
  %indvars.iv = phi i64 [ %60, %.lr.ph330.preheader ], [ %indvars.iv.next, %72 ]
  %.0193324328 = phi ptr [ %43, %.lr.ph330.preheader ], [ %75, %72 ]
  %66 = load ptr, ptr %57, align 8
  %67 = getelementptr %union.ListCell, ptr %66, i64 %indvars.iv
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 40
  %70 = load i8, ptr %69, align 8
  %71 = and i8 %70, 1
  %.not235 = icmp eq i8 %71, 0
  br i1 %.not235, label %.loopexit, label %72

72:                                               ; preds = %.lr.ph330
  %73 = getelementptr inbounds i8, ptr %68, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = tail call ptr @list_concat(ptr noundef %.0193324328, ptr noundef %74) #12
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %76 = load i32, ptr %56, align 4
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %indvars.iv.next, %77
  br i1 %78, label %.lr.ph330, label %._crit_edge325

.lr.ph431:                                        ; preds = %.lr.ph336, %156
  %.0196332430 = phi ptr [ %.1197, %156 ], [ null, %.lr.ph336 ]
  %.0194333429 = phi ptr [ %.1195, %156 ], [ null, %.lr.ph336 ]
  %.0334428 = phi ptr [ %.1, %156 ], [ null, %.lr.ph336 ]
  %indvars.iv395427 = phi i64 [ %indvars.iv.next396, %156 ], [ 0, %.lr.ph336 ]
  %79 = load ptr, ptr %62, align 8
  %80 = getelementptr %union.ListCell, ptr %79, i64 %indvars.iv395427
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %.lr.ph.i

85:                                               ; preds = %.lr.ph431
  %86 = tail call ptr @lappend(ptr noundef %.0194333429, ptr noundef nonnull %81) #12
  %87 = tail call ptr @lappend(ptr noundef %.0196332430, ptr noundef null) #12
  br label %156

.lr.ph.i:                                         ; preds = %.lr.ph431
  %88 = tail call noundef ptr @palloc0(i64 noundef 48) #12
  store i32 293, ptr %88, align 4
  %.val249 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds i8, ptr %83, i64 4
  %90 = getelementptr inbounds i8, ptr %83, i64 16
  %91 = getelementptr inbounds i8, ptr %.val249, i64 136
  %92 = load i32, ptr %89, align 4
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %.lr.ph10.i, label %groupclause_apply_groupingset.exit

.lr.ph10.i:                                       ; preds = %.lr.ph.i, %.lr.ph10.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph10.i ], [ 0, %.lr.ph.i ]
  %.048.i = phi ptr [ %99, %.lr.ph10.i ], [ null, %.lr.ph.i ]
  %94 = load ptr, ptr %90, align 8
  %95 = getelementptr %union.ListCell, ptr %94, i64 %indvars.iv.i
  %96 = load i32, ptr %95, align 8
  %97 = load ptr, ptr %91, align 8
  %98 = tail call ptr @get_sortgroupref_clause(i32 noundef %96, ptr noundef %97) #12
  %99 = tail call ptr @lappend(ptr noundef %.048.i, ptr noundef %98) #12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %100 = load i32, ptr %89, align 4
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %indvars.iv.next.i, %101
  br i1 %102, label %.lr.ph10.i, label %groupclause_apply_groupingset.exit

groupclause_apply_groupingset.exit:               ; preds = %.lr.ph10.i, %.lr.ph.i
  %.0.lcssa.i = phi ptr [ null, %.lr.ph.i ], [ %99, %.lr.ph10.i ]
  %103 = getelementptr inbounds i8, ptr %88, i64 8
  store ptr %.0.lcssa.i, ptr %103, align 8
  %104 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %81) #12
  %105 = getelementptr inbounds i8, ptr %88, i64 24
  store ptr %104, ptr %105, align 8
  %106 = load ptr, ptr %103, align 8
  %107 = load ptr, ptr %63, align 8
  %108 = getelementptr inbounds i8, ptr %106, i64 4
  %.not.i252 = icmp eq ptr %106, null
  br i1 %.not.i252, label %._crit_edge53.i, label %.lr.ph.i253

.lr.ph.i253:                                      ; preds = %groupclause_apply_groupingset.exit
  %109 = getelementptr inbounds i8, ptr %106, i64 16
  %110 = load i32, ptr %108, align 4
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %.lr.ph56.i, label %._crit_edge53.i

._crit_edge53.i:                                  ; preds = %.lr.ph56.i, %.lr.ph.i253, %groupclause_apply_groupingset.exit
  %112 = getelementptr inbounds i8, ptr %104, i64 4
  %.not37.i = icmp eq ptr %104, null
  br i1 %.not37.i, label %remap_to_groupclause_idx.exit, label %.lr.ph72.i

.lr.ph72.i:                                       ; preds = %._crit_edge53.i
  %113 = getelementptr inbounds i8, ptr %104, i64 16
  %114 = load i32, ptr %112, align 4
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %.lr.ph83.i, label %remap_to_groupclause_idx.exit

.lr.ph56.i:                                       ; preds = %.lr.ph.i253, %.lr.ph56.i
  %indvars.iv.i254 = phi i64 [ %indvars.iv.next.i255, %.lr.ph56.i ], [ 0, %.lr.ph.i253 ]
  %indvars88.i = trunc i64 %indvars.iv.i254 to i32
  %116 = load ptr, ptr %109, align 8
  %117 = getelementptr %union.ListCell, ptr %116, i64 %indvars.iv.i254
  %118 = load ptr, ptr %117, align 8
  %indvars.iv.next.i255 = add nuw nsw i64 %indvars.iv.i254, 1
  %119 = getelementptr inbounds i8, ptr %118, i64 4
  %120 = load i32, ptr %119, align 4
  %121 = zext i32 %120 to i64
  %122 = getelementptr i32, ptr %107, i64 %121
  store i32 %indvars88.i, ptr %122, align 4
  %123 = load i32, ptr %108, align 4
  %124 = sext i32 %123 to i64
  %125 = icmp slt i64 %indvars.iv.next.i255, %124
  br i1 %125, label %.lr.ph56.i, label %._crit_edge53.i

.lr.ph83.i:                                       ; preds = %.lr.ph72.i, %._crit_edge61.i
  %indvars.iv92.i = phi i64 [ %indvars.iv.next93.i, %._crit_edge61.i ], [ 0, %.lr.ph72.i ]
  %.0297081.i = phi ptr [ %145, %._crit_edge61.i ], [ null, %.lr.ph72.i ]
  %126 = load ptr, ptr %113, align 8
  %127 = getelementptr %union.ListCell, ptr %126, i64 %indvars.iv92.i
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 4
  %.not39.i = icmp eq ptr %130, null
  br i1 %.not39.i, label %._crit_edge61.i, label %.lr.ph60.i

.lr.ph60.i:                                       ; preds = %.lr.ph83.i
  %132 = getelementptr inbounds i8, ptr %130, i64 16
  %133 = load i32, ptr %131, align 4
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %.lr.ph67.i, label %._crit_edge61.i

.lr.ph67.i:                                       ; preds = %.lr.ph60.i, %.lr.ph67.i
  %indvars.iv89.i = phi i64 [ %indvars.iv.next90.i, %.lr.ph67.i ], [ 0, %.lr.ph60.i ]
  %.0315766.i = phi ptr [ %141, %.lr.ph67.i ], [ null, %.lr.ph60.i ]
  %135 = load ptr, ptr %132, align 8
  %136 = getelementptr %union.ListCell, ptr %135, i64 %indvars.iv89.i
  %137 = load i32, ptr %136, align 8
  %138 = sext i32 %137 to i64
  %139 = getelementptr i32, ptr %107, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = tail call ptr @lappend_int(ptr noundef %.0315766.i, i32 noundef %140) #12
  %indvars.iv.next90.i = add nuw nsw i64 %indvars.iv89.i, 1
  %142 = load i32, ptr %131, align 4
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %indvars.iv.next90.i, %143
  br i1 %144, label %.lr.ph67.i, label %._crit_edge61.i

._crit_edge61.i:                                  ; preds = %.lr.ph67.i, %.lr.ph60.i, %.lr.ph83.i
  %.031.lcssa.i = phi ptr [ null, %.lr.ph83.i ], [ null, %.lr.ph60.i ], [ %141, %.lr.ph67.i ]
  %145 = tail call ptr @lappend(ptr noundef %.0297081.i, ptr noundef %.031.lcssa.i) #12
  %indvars.iv.next93.i = add nuw nsw i64 %indvars.iv92.i, 1
  %146 = load i32, ptr %112, align 4
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %indvars.iv.next93.i, %147
  br i1 %148, label %.lr.ph83.i, label %remap_to_groupclause_idx.exit

remap_to_groupclause_idx.exit:                    ; preds = %._crit_edge61.i, %._crit_edge53.i, %.lr.ph72.i
  %.029.lcssa.i = phi ptr [ null, %._crit_edge53.i ], [ null, %.lr.ph72.i ], [ %145, %._crit_edge61.i ]
  %149 = getelementptr inbounds i8, ptr %88, i64 16
  store ptr %.029.lcssa.i, ptr %149, align 8
  %150 = getelementptr inbounds i8, ptr %81, i64 16
  %151 = load double, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %88, i64 32
  store double %151, ptr %152, align 8
  %153 = getelementptr inbounds i8, ptr %88, i64 40
  store i8 1, ptr %153, align 8
  %154 = getelementptr inbounds i8, ptr %88, i64 41
  store i8 1, ptr %154, align 1
  %155 = tail call ptr @lappend(ptr noundef %.0334428, ptr noundef nonnull %88) #12
  br label %156

156:                                              ; preds = %85, %remap_to_groupclause_idx.exit
  %.1197 = phi ptr [ %87, %85 ], [ %.0196332430, %remap_to_groupclause_idx.exit ]
  %.1195 = phi ptr [ %86, %85 ], [ %.0194333429, %remap_to_groupclause_idx.exit ]
  %.1 = phi ptr [ %.0334428, %85 ], [ %155, %remap_to_groupclause_idx.exit ]
  %indvars.iv.next396 = add nuw nsw i64 %indvars.iv395427, 1
  %157 = load i32, ptr %61, align 4
  %158 = sext i32 %157 to i64
  %159 = icmp slt i64 %indvars.iv.next396, %158
  br i1 %159, label %.lr.ph431, label %._crit_edge337

._crit_edge337:                                   ; preds = %156, %.lr.ph336
  %.0334.lcssa = phi ptr [ null, %.lr.ph336 ], [ %.1, %156 ]
  %.0194333.lcssa = phi ptr [ null, %.lr.ph336 ], [ %.1195, %156 ]
  %.0196332.lcssa = phi ptr [ null, %.lr.ph336 ], [ %.1197, %156 ]
  %160 = icmp eq ptr %.0334.lcssa, null
  br i1 %160, label %.loopexit, label %161

161:                                              ; preds = %._crit_edge337
  %.not233 = icmp eq ptr %.0192, null
  br i1 %.not233, label %162, label %.sink.split

162:                                              ; preds = %161
  %.not234 = icmp eq ptr %.0196332.lcssa, null
  br i1 %.not234, label %174, label %list_length.exit

list_length.exit:                                 ; preds = %162
  %163 = tail call noundef ptr @palloc0(i64 noundef 48) #12
  store i32 293, ptr %163, align 4
  %164 = getelementptr inbounds i8, ptr %163, i64 8
  store ptr null, ptr %164, align 8
  %165 = getelementptr inbounds i8, ptr %163, i64 24
  store ptr %.0194333.lcssa, ptr %165, align 8
  %166 = getelementptr inbounds i8, ptr %163, i64 16
  store ptr %.0196332.lcssa, ptr %166, align 8
  %167 = getelementptr inbounds i8, ptr %.0196332.lcssa, i64 4
  %168 = load i32, ptr %167, align 4
  %169 = sitofp i32 %168 to double
  %170 = getelementptr inbounds i8, ptr %163, i64 32
  store double %169, ptr %170, align 8
  %171 = getelementptr inbounds i8, ptr %163, i64 40
  store i8 0, ptr %171, align 8
  %172 = getelementptr inbounds i8, ptr %163, i64 41
  store i8 0, ptr %172, align 1
  br label %.sink.split

.sink.split:                                      ; preds = %161, %list_length.exit
  %.sink = phi ptr [ %163, %list_length.exit ], [ %.0192, %161 ]
  %173 = tail call ptr @lappend(ptr noundef nonnull %.0334.lcssa, ptr noundef nonnull %.sink) #12
  br label %174

174:                                              ; preds = %.sink.split, %162
  %.0201 = phi i32 [ 2, %162 ], [ 3, %.sink.split ]
  %.2 = phi ptr [ %.0334.lcssa, %162 ], [ %173, %.sink.split ]
  %175 = getelementptr inbounds i8, ptr %10, i64 160
  %176 = load ptr, ptr %175, align 8
  %177 = tail call ptr @create_groupingsets_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %176, i32 noundef %.0201, ptr noundef %.2, ptr noundef %6) #12
  br label %.loopexit.sink.split

178:                                              ; preds = %8
  br i1 %13, label %.loopexit, label %179

179:                                              ; preds = %178
  br i1 %4, label %180, label %365

180:                                              ; preds = %179
  %181 = getelementptr inbounds i8, ptr %5, i64 24
  %182 = load i8, ptr %181, align 8
  %183 = and i8 %182, 1
  %.not236 = icmp eq i8 %183, 0
  br i1 %.not236, label %365, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds i8, ptr %5, i64 48
  %186 = load ptr, ptr %185, align 8
  %187 = tail call ptr @list_copy(ptr noundef %186) #12
  %188 = uitofp i64 %11 to double
  %189 = getelementptr inbounds i8, ptr %5, i64 16
  %190 = load double, ptr %189, align 8
  %191 = tail call double @estimate_hashagg_tablesize(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %6, double noundef %190) #12
  %192 = fsub double %188, %191
  %193 = fcmp ogt double %192, 0.000000e+00
  br i1 %193, label %194, label %list_length.exit258.thread

194:                                              ; preds = %184
  %195 = load ptr, ptr %5, align 8
  %.not.i257 = icmp eq ptr %195, null
  br i1 %.not.i257, label %list_length.exit258.thread, label %list_length.exit258

list_length.exit258:                              ; preds = %194
  %196 = getelementptr inbounds i8, ptr %195, i64 4
  %197 = load i32, ptr %196, align 4
  %198 = icmp sgt i32 %197, 1
  br i1 %198, label %list_length.exit260, label %list_length.exit258.thread

list_length.exit260:                              ; preds = %list_length.exit258
  %199 = zext nneg i32 %197 to i64
  %200 = shl nuw nsw i64 %199, 2
  %201 = tail call ptr @palloc(i64 noundef %200) #12
  %202 = sitofp i32 %197 to double
  %203 = fmul double %202, 2.000000e+01
  %204 = fdiv double %192, %203
  %205 = fcmp ogt double %204, 1.000000e+00
  %206 = select i1 %205, double %204, double 1.000000e+00
  %207 = fdiv double %192, %206
  %208 = tail call double @llvm.floor.f64(double %207)
  %209 = fptosi double %208 to i32
  %210 = load ptr, ptr %5, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 4
  %.not237 = icmp eq ptr %210, null
  br i1 %.not237, label %list_length.exit258.thread, label %.lr.ph347

.lr.ph347:                                        ; preds = %list_length.exit260
  %212 = getelementptr inbounds i8, ptr %210, i64 16
  %213 = sitofp i32 %209 to double
  %214 = fadd double %213, 1.000000e+00
  %215 = load i32, ptr %211, align 4
  %216 = icmp sgt i32 %215, 1
  br i1 %216, label %.lr.ph356, label %list_length.exit258.thread

.lr.ph356:                                        ; preds = %.lr.ph347, %235
  %217 = phi i32 [ %236, %235 ], [ %215, %.lr.ph347 ]
  %indvars.iv398 = phi i64 [ %indvars.iv.next399, %235 ], [ 1, %.lr.ph347 ]
  %.0203345355 = phi i32 [ %.1204, %235 ], [ 0, %.lr.ph347 ]
  %218 = load ptr, ptr %212, align 8
  %219 = getelementptr %union.ListCell, ptr %218, i64 %indvars.iv398
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 40
  %222 = load i8, ptr %221, align 8
  %223 = and i8 %222, 1
  %.not245 = icmp eq i8 %223, 0
  br i1 %.not245, label %235, label %224

224:                                              ; preds = %.lr.ph356
  %225 = getelementptr inbounds i8, ptr %220, i64 32
  %226 = load double, ptr %225, align 8
  %227 = tail call double @estimate_hashagg_tablesize(ptr noundef %0, ptr noundef %2, ptr noundef %6, double noundef %226) #12
  %228 = fdiv double %227, %206
  %229 = tail call double @llvm.floor.f64(double %228)
  %230 = fcmp olt double %229, %214
  %. = select i1 %230, double %229, double %214
  %231 = fptosi double %. to i32
  %232 = sext i32 %.0203345355 to i64
  %233 = getelementptr i32, ptr %201, i64 %232
  store i32 %231, ptr %233, align 4
  %234 = add i32 %.0203345355, 1
  %.pre = load i32, ptr %211, align 4
  br label %235

235:                                              ; preds = %.lr.ph356, %224
  %236 = phi i32 [ %.pre, %224 ], [ %217, %.lr.ph356 ]
  %.1204 = phi i32 [ %234, %224 ], [ %.0203345355, %.lr.ph356 ]
  %indvars.iv.next399 = add nuw nsw i64 %indvars.iv398, 1
  %237 = sext i32 %236 to i64
  %238 = icmp slt i64 %indvars.iv.next399, %237
  br i1 %238, label %.lr.ph356, label %._crit_edge348

._crit_edge348:                                   ; preds = %235
  %239 = icmp sgt i32 %.1204, 0
  br i1 %239, label %240, label %list_length.exit258.thread

240:                                              ; preds = %._crit_edge348
  %241 = tail call ptr @DiscreteKnapsack(i32 noundef %209, i32 noundef %.1204, ptr noundef %201, ptr noundef null) #12
  %242 = icmp eq ptr %241, null
  br i1 %242, label %list_length.exit258.thread, label %243

243:                                              ; preds = %240
  %244 = load ptr, ptr %5, align 8
  %245 = getelementptr i8, ptr %244, i64 16
  %.val = load ptr, ptr %245, align 8
  %246 = load ptr, ptr %.val, align 8
  %247 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %246) #12
  %248 = load ptr, ptr %5, align 8
  %249 = getelementptr inbounds i8, ptr %248, i64 4
  %.not239 = icmp eq ptr %248, null
  br i1 %.not239, label %list_length.exit258.thread, label %.lr.ph363

.lr.ph363:                                        ; preds = %243
  %250 = getelementptr inbounds i8, ptr %248, i64 16
  %251 = load i32, ptr %249, align 4
  %252 = icmp sgt i32 %251, 1
  br i1 %252, label %.lr.ph377, label %list_length.exit258.thread

.lr.ph377:                                        ; preds = %.lr.ph363, %271
  %indvars.iv401 = phi i64 [ %indvars.iv.next402, %271 ], [ 1, %.lr.ph363 ]
  %.0211358376 = phi ptr [ %.2213, %271 ], [ %187, %.lr.ph363 ]
  %.0207359375 = phi ptr [ %.2209, %271 ], [ %247, %.lr.ph363 ]
  %.2205360374 = phi i32 [ %.3, %271 ], [ 0, %.lr.ph363 ]
  %253 = load ptr, ptr %250, align 8
  %254 = getelementptr %union.ListCell, ptr %253, i64 %indvars.iv401
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 40
  %257 = load i8, ptr %256, align 8
  %258 = and i8 %257, 1
  %.not241 = icmp eq i8 %258, 0
  br i1 %.not241, label %269, label %259

259:                                              ; preds = %.lr.ph377
  %260 = tail call zeroext i1 @bms_is_member(i32 noundef %.2205360374, ptr noundef nonnull %241) #12
  br i1 %260, label %261, label %265

261:                                              ; preds = %259
  %262 = getelementptr inbounds i8, ptr %255, i64 24
  %263 = load ptr, ptr %262, align 8
  %264 = tail call ptr @list_concat(ptr noundef %.0211358376, ptr noundef %263) #12
  br label %267

265:                                              ; preds = %259
  %266 = tail call ptr @lappend(ptr noundef %.0207359375, ptr noundef nonnull %255) #12
  br label %267

267:                                              ; preds = %265, %261
  %.1212 = phi ptr [ %264, %261 ], [ %.0211358376, %265 ]
  %.1208 = phi ptr [ %.0207359375, %261 ], [ %266, %265 ]
  %268 = add i32 %.2205360374, 1
  br label %271

269:                                              ; preds = %.lr.ph377
  %270 = tail call ptr @lappend(ptr noundef %.0207359375, ptr noundef nonnull %255) #12
  br label %271

271:                                              ; preds = %267, %269
  %.2213 = phi ptr [ %.1212, %267 ], [ %.0211358376, %269 ]
  %.2209 = phi ptr [ %.1208, %267 ], [ %270, %269 ]
  %.3 = phi i32 [ %268, %267 ], [ %.2205360374, %269 ]
  %indvars.iv.next402 = add nuw nsw i64 %indvars.iv401, 1
  %272 = load i32, ptr %249, align 4
  %273 = sext i32 %272 to i64
  %274 = icmp slt i64 %indvars.iv.next402, %273
  br i1 %274, label %.lr.ph377, label %list_length.exit258.thread

list_length.exit258.thread:                       ; preds = %271, %.lr.ph347, %list_length.exit260, %243, %.lr.ph363, %._crit_edge348, %194, %240, %list_length.exit258, %184
  %.3214 = phi ptr [ %187, %240 ], [ %187, %list_length.exit258 ], [ %187, %184 ], [ %187, %194 ], [ %187, %._crit_edge348 ], [ %187, %243 ], [ %187, %.lr.ph363 ], [ %187, %list_length.exit260 ], [ %187, %.lr.ph347 ], [ %.2213, %271 ]
  %.3210 = phi ptr [ null, %240 ], [ null, %list_length.exit258 ], [ null, %184 ], [ null, %194 ], [ null, %._crit_edge348 ], [ %247, %243 ], [ %247, %.lr.ph363 ], [ null, %list_length.exit260 ], [ null, %.lr.ph347 ], [ %.2209, %271 ]
  %275 = icmp eq ptr %.3210, null
  %276 = icmp ne ptr %.3214, null
  %or.cond = select i1 %275, i1 %276, i1 false
  br i1 %or.cond, label %.thread, label %279

.thread:                                          ; preds = %list_length.exit258.thread
  %277 = load ptr, ptr %5, align 8
  %278 = tail call ptr @list_copy(ptr noundef %277) #12
  br label %.lr.ph383

279:                                              ; preds = %list_length.exit258.thread
  br i1 %276, label %.lr.ph383, label %._crit_edge384

.lr.ph383:                                        ; preds = %.thread, %279
  %.4413 = phi ptr [ %278, %.thread ], [ %.3210, %279 ]
  %280 = getelementptr inbounds i8, ptr %.3214, i64 4
  %281 = getelementptr inbounds i8, ptr %.3214, i64 16
  %282 = getelementptr inbounds i8, ptr %5, i64 56
  %283 = load i32, ptr %280, align 4
  %284 = icmp sgt i32 %283, 0
  br i1 %284, label %.lr.ph436, label %._crit_edge384

.lr.ph436:                                        ; preds = %.lr.ph383, %remap_to_groupclause_idx.exit295
  %.5380435 = phi ptr [ %357, %remap_to_groupclause_idx.exit295 ], [ %.4413, %.lr.ph383 ]
  %indvars.iv404434 = phi i64 [ %indvars.iv.next405, %remap_to_groupclause_idx.exit295 ], [ 0, %.lr.ph383 ]
  %285 = load ptr, ptr %281, align 8
  %286 = getelementptr %union.ListCell, ptr %285, i64 %indvars.iv404434
  %287 = load ptr, ptr %286, align 8
  %288 = tail call noundef ptr @palloc0(i64 noundef 48) #12
  store i32 293, ptr %288, align 4
  %289 = getelementptr inbounds i8, ptr %287, i64 8
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds i8, ptr %290, i64 4
  %.not.i265 = icmp eq ptr %290, null
  br i1 %.not.i265, label %groupclause_apply_groupingset.exit272, label %.lr.ph.i266

.lr.ph.i266:                                      ; preds = %.lr.ph436
  %.val248 = load ptr, ptr %9, align 8
  %292 = getelementptr inbounds i8, ptr %290, i64 16
  %293 = getelementptr inbounds i8, ptr %.val248, i64 136
  %294 = load i32, ptr %291, align 4
  %295 = icmp sgt i32 %294, 0
  br i1 %295, label %.lr.ph10.i268, label %groupclause_apply_groupingset.exit272

.lr.ph10.i268:                                    ; preds = %.lr.ph.i266, %.lr.ph10.i268
  %indvars.iv.i269 = phi i64 [ %indvars.iv.next.i271, %.lr.ph10.i268 ], [ 0, %.lr.ph.i266 ]
  %.048.i270 = phi ptr [ %301, %.lr.ph10.i268 ], [ null, %.lr.ph.i266 ]
  %296 = load ptr, ptr %292, align 8
  %297 = getelementptr %union.ListCell, ptr %296, i64 %indvars.iv.i269
  %298 = load i32, ptr %297, align 8
  %299 = load ptr, ptr %293, align 8
  %300 = tail call ptr @get_sortgroupref_clause(i32 noundef %298, ptr noundef %299) #12
  %301 = tail call ptr @lappend(ptr noundef %.048.i270, ptr noundef %300) #12
  %indvars.iv.next.i271 = add nuw nsw i64 %indvars.iv.i269, 1
  %302 = load i32, ptr %291, align 4
  %303 = sext i32 %302 to i64
  %304 = icmp slt i64 %indvars.iv.next.i271, %303
  br i1 %304, label %.lr.ph10.i268, label %groupclause_apply_groupingset.exit272

groupclause_apply_groupingset.exit272:            ; preds = %.lr.ph10.i268, %.lr.ph436, %.lr.ph.i266
  %.0.lcssa.i267 = phi ptr [ null, %.lr.ph436 ], [ null, %.lr.ph.i266 ], [ %301, %.lr.ph10.i268 ]
  %305 = getelementptr inbounds i8, ptr %288, i64 8
  store ptr %.0.lcssa.i267, ptr %305, align 8
  %306 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %287) #12
  %307 = getelementptr inbounds i8, ptr %288, i64 24
  store ptr %306, ptr %307, align 8
  %308 = load ptr, ptr %305, align 8
  %309 = load ptr, ptr %282, align 8
  %310 = getelementptr inbounds i8, ptr %308, i64 4
  %.not.i273 = icmp eq ptr %308, null
  br i1 %.not.i273, label %._crit_edge53.i275, label %.lr.ph.i274

.lr.ph.i274:                                      ; preds = %groupclause_apply_groupingset.exit272
  %311 = getelementptr inbounds i8, ptr %308, i64 16
  %312 = load i32, ptr %310, align 4
  %313 = icmp sgt i32 %312, 0
  br i1 %313, label %.lr.ph56.i291, label %._crit_edge53.i275

._crit_edge53.i275:                               ; preds = %.lr.ph56.i291, %.lr.ph.i274, %groupclause_apply_groupingset.exit272
  %314 = getelementptr inbounds i8, ptr %306, i64 4
  %.not37.i276 = icmp eq ptr %306, null
  br i1 %.not37.i276, label %remap_to_groupclause_idx.exit295, label %.lr.ph72.i277

.lr.ph72.i277:                                    ; preds = %._crit_edge53.i275
  %315 = getelementptr inbounds i8, ptr %306, i64 16
  %316 = load i32, ptr %314, align 4
  %317 = icmp sgt i32 %316, 0
  br i1 %317, label %.lr.ph83.i279, label %remap_to_groupclause_idx.exit295

.lr.ph56.i291:                                    ; preds = %.lr.ph.i274, %.lr.ph56.i291
  %indvars.iv.i292 = phi i64 [ %indvars.iv.next.i294, %.lr.ph56.i291 ], [ 0, %.lr.ph.i274 ]
  %indvars88.i293 = trunc i64 %indvars.iv.i292 to i32
  %318 = load ptr, ptr %311, align 8
  %319 = getelementptr %union.ListCell, ptr %318, i64 %indvars.iv.i292
  %320 = load ptr, ptr %319, align 8
  %indvars.iv.next.i294 = add nuw nsw i64 %indvars.iv.i292, 1
  %321 = getelementptr inbounds i8, ptr %320, i64 4
  %322 = load i32, ptr %321, align 4
  %323 = zext i32 %322 to i64
  %324 = getelementptr i32, ptr %309, i64 %323
  store i32 %indvars88.i293, ptr %324, align 4
  %325 = load i32, ptr %310, align 4
  %326 = sext i32 %325 to i64
  %327 = icmp slt i64 %indvars.iv.next.i294, %326
  br i1 %327, label %.lr.ph56.i291, label %._crit_edge53.i275

.lr.ph83.i279:                                    ; preds = %.lr.ph72.i277, %._crit_edge61.i284
  %indvars.iv92.i280 = phi i64 [ %indvars.iv.next93.i286, %._crit_edge61.i284 ], [ 0, %.lr.ph72.i277 ]
  %.0297081.i281 = phi ptr [ %347, %._crit_edge61.i284 ], [ null, %.lr.ph72.i277 ]
  %328 = load ptr, ptr %315, align 8
  %329 = getelementptr %union.ListCell, ptr %328, i64 %indvars.iv92.i280
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds i8, ptr %330, i64 8
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds i8, ptr %332, i64 4
  %.not39.i282 = icmp eq ptr %332, null
  br i1 %.not39.i282, label %._crit_edge61.i284, label %.lr.ph60.i283

.lr.ph60.i283:                                    ; preds = %.lr.ph83.i279
  %334 = getelementptr inbounds i8, ptr %332, i64 16
  %335 = load i32, ptr %333, align 4
  %336 = icmp sgt i32 %335, 0
  br i1 %336, label %.lr.ph67.i287, label %._crit_edge61.i284

.lr.ph67.i287:                                    ; preds = %.lr.ph60.i283, %.lr.ph67.i287
  %indvars.iv89.i288 = phi i64 [ %indvars.iv.next90.i290, %.lr.ph67.i287 ], [ 0, %.lr.ph60.i283 ]
  %.0315766.i289 = phi ptr [ %343, %.lr.ph67.i287 ], [ null, %.lr.ph60.i283 ]
  %337 = load ptr, ptr %334, align 8
  %338 = getelementptr %union.ListCell, ptr %337, i64 %indvars.iv89.i288
  %339 = load i32, ptr %338, align 8
  %340 = sext i32 %339 to i64
  %341 = getelementptr i32, ptr %309, i64 %340
  %342 = load i32, ptr %341, align 4
  %343 = tail call ptr @lappend_int(ptr noundef %.0315766.i289, i32 noundef %342) #12
  %indvars.iv.next90.i290 = add nuw nsw i64 %indvars.iv89.i288, 1
  %344 = load i32, ptr %333, align 4
  %345 = sext i32 %344 to i64
  %346 = icmp slt i64 %indvars.iv.next90.i290, %345
  br i1 %346, label %.lr.ph67.i287, label %._crit_edge61.i284

._crit_edge61.i284:                               ; preds = %.lr.ph67.i287, %.lr.ph60.i283, %.lr.ph83.i279
  %.031.lcssa.i285 = phi ptr [ null, %.lr.ph83.i279 ], [ null, %.lr.ph60.i283 ], [ %343, %.lr.ph67.i287 ]
  %347 = tail call ptr @lappend(ptr noundef %.0297081.i281, ptr noundef %.031.lcssa.i285) #12
  %indvars.iv.next93.i286 = add nuw nsw i64 %indvars.iv92.i280, 1
  %348 = load i32, ptr %314, align 4
  %349 = sext i32 %348 to i64
  %350 = icmp slt i64 %indvars.iv.next93.i286, %349
  br i1 %350, label %.lr.ph83.i279, label %remap_to_groupclause_idx.exit295

remap_to_groupclause_idx.exit295:                 ; preds = %._crit_edge61.i284, %._crit_edge53.i275, %.lr.ph72.i277
  %.029.lcssa.i278 = phi ptr [ null, %._crit_edge53.i275 ], [ null, %.lr.ph72.i277 ], [ %347, %._crit_edge61.i284 ]
  %351 = getelementptr inbounds i8, ptr %288, i64 16
  store ptr %.029.lcssa.i278, ptr %351, align 8
  %352 = getelementptr inbounds i8, ptr %287, i64 16
  %353 = load double, ptr %352, align 8
  %354 = getelementptr inbounds i8, ptr %288, i64 32
  store double %353, ptr %354, align 8
  %355 = getelementptr inbounds i8, ptr %288, i64 40
  store i8 1, ptr %355, align 8
  %356 = getelementptr inbounds i8, ptr %288, i64 41
  store i8 1, ptr %356, align 1
  %357 = tail call ptr @lcons(ptr noundef nonnull %288, ptr noundef %.5380435) #12
  %indvars.iv.next405 = add nuw nsw i64 %indvars.iv404434, 1
  %358 = load i32, ptr %280, align 4
  %359 = sext i32 %358 to i64
  %360 = icmp slt i64 %indvars.iv.next405, %359
  br i1 %360, label %.lr.ph436, label %._crit_edge384

._crit_edge384:                                   ; preds = %remap_to_groupclause_idx.exit295, %.lr.ph383, %279
  %.5.lcssa = phi ptr [ %.3210, %279 ], [ %.4413, %.lr.ph383 ], [ %357, %remap_to_groupclause_idx.exit295 ]
  %.not243 = icmp eq ptr %.5.lcssa, null
  br i1 %.not243, label %365, label %361

361:                                              ; preds = %._crit_edge384
  %362 = getelementptr inbounds i8, ptr %10, i64 160
  %363 = load ptr, ptr %362, align 8
  %364 = tail call ptr @create_groupingsets_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %363, i32 noundef 3, ptr noundef nonnull %.5.lcssa, ptr noundef %6) #12
  tail call void @add_path(ptr noundef %1, ptr noundef %364) #12
  br label %365

365:                                              ; preds = %._crit_edge384, %361, %180, %179
  %366 = getelementptr inbounds i8, ptr %5, i64 48
  %367 = load ptr, ptr %366, align 8
  %.not244 = icmp eq ptr %367, null
  br i1 %.not244, label %368, label %.loopexit

368:                                              ; preds = %365
  %369 = getelementptr inbounds i8, ptr %10, i64 160
  %370 = load ptr, ptr %369, align 8
  %371 = load ptr, ptr %5, align 8
  %372 = tail call ptr @create_groupingsets_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %370, i32 noundef 1, ptr noundef %371, ptr noundef %6) #12
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %174, %368
  %.sink420 = phi ptr [ %372, %368 ], [ %177, %174 ]
  tail call void @add_path(ptr noundef %1, ptr noundef %.sink420) #12
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph330, %.loopexit.sink.split, %._crit_edge325, %178, %._crit_edge337, %38, %365
  ret void
}

declare i64 @get_hash_memory_limit() local_unnamed_addr #1

declare zeroext i1 @pathkeys_contained_in(ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @estimate_hashagg_tablesize(ptr noundef, ptr noundef, ptr noundef, double noundef) local_unnamed_addr #1

declare ptr @create_groupingsets_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #2

declare ptr @DiscreteKnapsack(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @create_set_projection_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @apply_projection_to_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @get_typavgwidth(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @clamp_width_est(i64 noundef) local_unnamed_addr #1

declare ptr @create_windowagg_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @create_final_distinct_paths(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef returned %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 136
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %22

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %6, i64 152
  %13 = load ptr, ptr %12, align 8
  %.not71 = icmp eq ptr %13, null
  br i1 %.not71, label %14, label %22

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %6, i64 44
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, 1
  %.not72 = icmp eq i8 %17, 0
  br i1 %.not72, label %18, label %22

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %0, i64 590
  %20 = load i8, ptr %19, align 2
  %21 = and i8 %20, 1
  %.not73 = icmp eq i8 %21, 0
  br i1 %.not73, label %25, label %22

22:                                               ; preds = %18, %14, %11, %3
  %23 = getelementptr inbounds i8, ptr %8, i64 40
  %24 = load double, ptr %23, align 8
  br label %34

25:                                               ; preds = %18
  %26 = getelementptr inbounds i8, ptr %0, i64 512
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %6, i64 104
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr @get_sortgrouplist_exprs(ptr noundef %27, ptr noundef %29) #12
  %31 = getelementptr inbounds i8, ptr %8, i64 40
  %32 = load double, ptr %31, align 8
  %33 = tail call double @estimate_num_groups(ptr noundef nonnull %0, ptr noundef %30, double noundef %32, ptr noundef null, ptr noundef null) #12
  br label %34

34:                                               ; preds = %25, %22
  %.0 = phi double [ %24, %22 ], [ %33, %25 ]
  %35 = getelementptr inbounds i8, ptr %0, i64 512
  %36 = load ptr, ptr %35, align 8
  %37 = tail call zeroext i1 @grouping_is_sortable(ptr noundef %36) #12
  br i1 %37, label %38, label %.thread

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %0, i64 344
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  %42 = select i1 %41, double 1.000000e+00, double -1.000000e+00
  %43 = getelementptr inbounds i8, ptr %6, i64 48
  %44 = load i8, ptr %43, align 8
  %45 = and i8 %44, 1
  %.not74 = icmp eq i8 %45, 0
  br i1 %.not74, label %58, label %46

46:                                               ; preds = %38
  br i1 %41, label %list_length.exit, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds i8, ptr %40, i64 4
  %49 = load i32, ptr %48, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %46, %47
  %50 = phi i32 [ %49, %47 ], [ 0, %46 ]
  %51 = getelementptr inbounds i8, ptr %0, i64 352
  %52 = load ptr, ptr %51, align 8
  %.not.i82 = icmp eq ptr %52, null
  br i1 %.not.i82, label %list_length.exit83, label %53

53:                                               ; preds = %list_length.exit
  %54 = getelementptr inbounds i8, ptr %52, i64 4
  %55 = load i32, ptr %54, align 4
  br label %list_length.exit83

list_length.exit83:                               ; preds = %list_length.exit, %53
  %56 = phi i32 [ %55, %53 ], [ 0, %list_length.exit ]
  %57 = icmp slt i32 %50, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %list_length.exit83, %38
  br label %59

59:                                               ; preds = %list_length.exit83, %58
  %.066 = phi ptr [ %40, %58 ], [ %52, %list_length.exit83 ]
  %60 = getelementptr inbounds i8, ptr %1, i64 40
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 4
  %.not75 = icmp eq ptr %61, null
  br i1 %.not75, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %59
  %63 = getelementptr inbounds i8, ptr %61, i64 16
  %64 = load i32, ptr %62, align 4
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.lr.ph94, label %.thread

.lr.ph94:                                         ; preds = %.lr.ph, %94
  %indvars.iv93 = phi i64 [ %indvars.iv.next, %94 ], [ 0, %.lr.ph ]
  %66 = load ptr, ptr %63, align 8
  %67 = getelementptr %union.ListCell, ptr %66, i64 %indvars.iv93
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 64
  %70 = load ptr, ptr %69, align 8
  %71 = call zeroext i1 @pathkeys_count_contained_in(ptr noundef %.066, ptr noundef %70, ptr noundef nonnull %4) #12
  br i1 %71, label %85, label %72

72:                                               ; preds = %.lr.ph94
  %.not79 = icmp eq ptr %68, %8
  %.pre = load i32, ptr %4, align 4
  %73 = icmp eq i32 %.pre, 0
  br i1 %.not79, label %78, label %74

74:                                               ; preds = %72
  br i1 %73, label %94, label %75

75:                                               ; preds = %74
  %76 = load i8, ptr @enable_incremental_sort, align 1
  %77 = and i8 %76, 1
  %.not80 = icmp eq i8 %77, 0
  br i1 %.not80, label %94, label %.thread92

78:                                               ; preds = %72
  br i1 %73, label %81, label %.thread92

.thread92:                                        ; preds = %75, %78
  %79 = load i8, ptr @enable_incremental_sort, align 1
  %80 = and i8 %79, 1
  %.not81 = icmp eq i8 %80, 0
  br i1 %.not81, label %81, label %83

81:                                               ; preds = %.thread92, %78
  %82 = call ptr @create_sort_path(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %68, ptr noundef %.066, double noundef %42) #12
  br label %85

83:                                               ; preds = %.thread92
  %84 = call ptr @create_incremental_sort_path(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %68, ptr noundef %.066, i32 noundef %.pre, double noundef %42) #12
  br label %85

85:                                               ; preds = %.lr.ph94, %81, %83
  %.065 = phi ptr [ %82, %81 ], [ %84, %83 ], [ %68, %.lr.ph94 ]
  %86 = load ptr, ptr %39, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %list_length.exit85

88:                                               ; preds = %85
  %89 = call ptr @makeConst(i32 noundef 20, i32 noundef -1, i32 noundef 0, i32 noundef 8, i64 noundef 1, i1 noundef zeroext false, i1 noundef zeroext true) #12
  %90 = call ptr @create_limit_path(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %.065, ptr noundef null, ptr noundef %89, i32 noundef 0, i64 noundef 0, i64 noundef 1) #12
  br label %.sink.split

list_length.exit85:                               ; preds = %85
  %91 = getelementptr inbounds i8, ptr %86, i64 4
  %92 = load i32, ptr %91, align 4
  %93 = call ptr @create_upper_unique_path(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %.065, i32 noundef %92, double noundef %.0) #12
  br label %.sink.split

.sink.split:                                      ; preds = %list_length.exit85, %88
  %.sink = phi ptr [ %90, %88 ], [ %93, %list_length.exit85 ]
  call void @add_path(ptr noundef %2, ptr noundef %.sink) #12
  br label %94

94:                                               ; preds = %.sink.split, %74, %75
  %indvars.iv.next = add nuw nsw i64 %indvars.iv93, 1
  %95 = load i32, ptr %62, align 4
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %indvars.iv.next, %96
  br i1 %97, label %.lr.ph94, label %.thread

.thread:                                          ; preds = %94, %.lr.ph, %59, %34
  %98 = getelementptr inbounds i8, ptr %2, i64 40
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %.critedge, label %101

101:                                              ; preds = %.thread
  %102 = getelementptr inbounds i8, ptr %6, i64 48
  %103 = load i8, ptr %102, align 8
  %104 = and i8 %103, 1
  %.not77 = icmp eq i8 %104, 0
  br i1 %.not77, label %105, label %115

105:                                              ; preds = %101
  %106 = load i8, ptr @enable_hashagg, align 1
  %107 = and i8 %106, 1
  %.not78 = icmp eq i8 %107, 0
  br i1 %.not78, label %115, label %.critedge

.critedge:                                        ; preds = %105, %.thread
  %108 = load ptr, ptr %35, align 8
  %109 = call zeroext i1 @grouping_is_hashable(ptr noundef %108) #12
  br i1 %109, label %110, label %115

110:                                              ; preds = %.critedge
  %111 = getelementptr inbounds i8, ptr %8, i64 16
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %35, align 8
  %114 = call ptr @create_agg_path(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %8, ptr noundef %112, i32 noundef 2, i32 noundef 0, ptr noundef %113, ptr noundef null, ptr noundef null, double noundef %.0) #12
  call void @add_path(ptr noundef nonnull %2, ptr noundef %114) #12
  br label %115

115:                                              ; preds = %105, %101, %110, %.critedge
  ret ptr %2
}

declare ptr @makeConst(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @create_upper_unique_path(ptr noundef, ptr noundef, ptr noundef, i32 noundef, double noundef) local_unnamed_addr #1

declare void @CheckSelectLocking(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @get_relids_in_jointree(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { cold nounwind }

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
