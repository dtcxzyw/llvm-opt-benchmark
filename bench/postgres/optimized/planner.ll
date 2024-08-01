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
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %44

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %0, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %44

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %0, i64 50
  %32 = load i8, ptr %31, align 2
  %33 = trunc i8 %32 to i1
  %34 = load i32, ptr @max_parallel_workers_per_gather, align 4
  %35 = icmp slt i32 %34, 1
  %or.cond.not194 = select i1 %33, i1 true, i1 %35
  %36 = load i32, ptr @ParallelWorkerNumber, align 4
  %37 = icmp sgt i32 %36, -1
  %or.cond3 = select i1 %or.cond.not194, i1 true, i1 %37
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
  %.not195 = icmp eq i32 %96, 0
  br i1 %.not195, label %101, label %97

97:                                               ; preds = %get_cheapest_fractional_path.exit
  %98 = tail call zeroext i1 @ExecSupportsBackwardScan(ptr noundef %95) #12
  br i1 %98, label %101, label %99

99:                                               ; preds = %97
  %100 = tail call ptr @materialize_finished_plan(ptr noundef %95) #12
  br label %101

101:                                              ; preds = %97, %99, %get_cheapest_fractional_path.exit
  %.0177 = phi ptr [ %95, %97 ], [ %100, %99 ], [ %95, %get_cheapest_fractional_path.exit ]
  %102 = load i32, ptr @debug_parallel_query, align 4
  %.not196 = icmp eq i32 %102, 0
  br i1 %.not196, label %158, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds i8, ptr %.0177, i64 37
  %105 = load i8, ptr %104, align 1
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %158

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
  %.not197 = icmp eq ptr %159, null
  br i1 %.not197, label %187, label %160

160:                                              ; preds = %158
  %161 = load ptr, ptr %9, align 8
  %162 = load ptr, ptr %10, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 4
  %.not198 = icmp eq ptr %161, null
  %.not199 = icmp eq ptr %162, null
  %164 = getelementptr inbounds i8, ptr %161, i64 4
  %165 = getelementptr inbounds i8, ptr %161, i64 16
  %166 = getelementptr inbounds i8, ptr %162, i64 16
  %brmerge = select i1 %.not199, i1 true, i1 %.not198
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
  %.not200 = icmp eq ptr %189, null
  %.not201 = icmp eq ptr %190, null
  %192 = getelementptr inbounds i8, ptr %189, i64 4
  %193 = getelementptr inbounds i8, ptr %189, i64 16
  %194 = getelementptr inbounds i8, ptr %190, i64 16
  %brmerge217 = select i1 %.not201, i1 true, i1 %.not200
  br i1 %brmerge217, label %.thread204, label %.split208.split

.split208.split:                                  ; preds = %187, %212
  %indvars.iv214 = phi i64 [ %indvars.iv.next215, %212 ], [ 0, %187 ]
  %195 = load i32, ptr %192, align 4
  %196 = sext i32 %195 to i64
  %197 = icmp slt i64 %indvars.iv214, %196
  br i1 %197, label %198, label %201

198:                                              ; preds = %.split208.split
  %199 = load ptr, ptr %193, align 8
  %200 = getelementptr %union.ListCell, ptr %199, i64 %indvars.iv214
  br label %201

201:                                              ; preds = %.split208.split, %198
  %202 = phi ptr [ %200, %198 ], [ null, %.split208.split ]
  %203 = load i32, ptr %191, align 4
  %204 = sext i32 %203 to i64
  %205 = icmp slt i64 %indvars.iv214, %204
  br i1 %205, label %206, label %.thread204

206:                                              ; preds = %201
  %207 = load ptr, ptr %194, align 8
  %208 = getelementptr %union.ListCell, ptr %207, i64 %indvars.iv214
  %209 = icmp ne ptr %202, null
  %210 = icmp ne ptr %208, null
  %211 = select i1 %209, i1 %210, i1 false
  br i1 %211, label %212, label %.thread204

212:                                              ; preds = %206
  %213 = load ptr, ptr %202, align 8
  %214 = load ptr, ptr %208, align 8
  %215 = call ptr @set_plan_references(ptr noundef %214, ptr noundef %213) #12
  store ptr %215, ptr %202, align 8
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  br label %.split208.split, !llvm.loop !7

.thread204:                                       ; preds = %201, %206, %187
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
  %230 = getelementptr inbounds i8, ptr %216, i64 17
  %231 = and i8 %229, 1
  store i8 %231, ptr %230, align 1
  %232 = getelementptr inbounds i8, ptr %0, i64 24
  %233 = load i8, ptr %232, align 8
  %234 = getelementptr inbounds i8, ptr %216, i64 18
  %235 = and i8 %233, 1
  store i8 %235, ptr %234, align 2
  %236 = load i8, ptr %20, align 4
  %237 = getelementptr inbounds i8, ptr %216, i64 19
  %238 = and i8 %236, 1
  store i8 %238, ptr %237, align 1
  %239 = load i8, ptr %21, align 1
  %240 = getelementptr inbounds i8, ptr %216, i64 20
  %241 = and i8 %239, 1
  store i8 %241, ptr %240, align 4
  %242 = load i8, ptr %52, align 1
  %243 = getelementptr inbounds i8, ptr %216, i64 21
  %244 = and i8 %242, 1
  store i8 %244, ptr %243, align 1
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
  %277 = trunc i8 %276 to i1
  %278 = load double, ptr @jit_above_cost, align 8
  %279 = fcmp oge double %278, 0.000000e+00
  %or.cond7 = select i1 %277, i1 %279, i1 false
  br i1 %or.cond7, label %280, label %312

280:                                              ; preds = %.thread204
  %281 = getelementptr inbounds i8, ptr %188, i64 16
  %282 = load double, ptr %281, align 8
  %283 = fcmp ogt double %282, %278
  br i1 %283, label %284, label %312

284:                                              ; preds = %280
  store i32 1, ptr %275, align 8
  %285 = load double, ptr @jit_optimize_above_cost, align 8
  %286 = fcmp ult double %285, 0.000000e+00
  br i1 %286, label %291, label %287

287:                                              ; preds = %284
  %288 = load double, ptr %281, align 8
  %289 = fcmp ogt double %288, %285
  br i1 %289, label %290, label %291

290:                                              ; preds = %287
  store i32 3, ptr %275, align 8
  br label %291

291:                                              ; preds = %290, %287, %284
  %292 = phi i32 [ 3, %290 ], [ 1, %287 ], [ 1, %284 ]
  %293 = load double, ptr @jit_inline_above_cost, align 8
  %294 = fcmp ult double %293, 0.000000e+00
  br i1 %294, label %300, label %295

295:                                              ; preds = %291
  %296 = load double, ptr %281, align 8
  %297 = fcmp ogt double %296, %293
  br i1 %297, label %298, label %300

298:                                              ; preds = %295
  %299 = or disjoint i32 %292, 4
  store i32 %299, ptr %275, align 8
  br label %300

300:                                              ; preds = %298, %295, %291
  %301 = phi i32 [ %299, %298 ], [ %292, %295 ], [ %292, %291 ]
  %302 = load i8, ptr @jit_expressions, align 1
  %303 = trunc i8 %302 to i1
  br i1 %303, label %304, label %306

304:                                              ; preds = %300
  %305 = or i32 %301, 8
  store i32 %305, ptr %275, align 8
  br label %306

306:                                              ; preds = %304, %300
  %307 = phi i32 [ %305, %304 ], [ %301, %300 ]
  %308 = load i8, ptr @jit_tuple_deforming, align 1
  %309 = trunc i8 %308 to i1
  br i1 %309, label %310, label %312

310:                                              ; preds = %306
  %311 = or i32 %307, 16
  store i32 %311, ptr %275, align 8
  br label %312

312:                                              ; preds = %306, %310, %280, %.thread204
  %313 = getelementptr inbounds i8, ptr %7, i64 128
  %314 = load ptr, ptr %313, align 8
  %.not202 = icmp eq ptr %314, null
  br i1 %.not202, label %316, label %315

315:                                              ; preds = %312
  call void @DestroyPartitionDirectory(ptr noundef nonnull %314) #12
  br label %316

316:                                              ; preds = %315, %312
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
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  tail call void @pull_up_sublinks(ptr noundef nonnull %7) #12
  br label %56

56:                                               ; preds = %55, %51
  tail call void @preprocess_function_rtes(ptr noundef nonnull %7) #12
  tail call void @pull_up_subqueries(ptr noundef nonnull %7) #12
  %57 = getelementptr inbounds i8, ptr %1, i64 224
  %58 = load ptr, ptr %57, align 8
  %.not295 = icmp eq ptr %58, null
  br i1 %.not295, label %60, label %59

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
  %.not296 = icmp eq ptr %64, null
  br i1 %.not296, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %60
  %66 = getelementptr inbounds i8, ptr %64, i64 16
  %67 = load i32, ptr %65, align 4
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.lr.ph461, label %._crit_edge

.lr.ph461:                                        ; preds = %.lr.ph, %100
  %indvars.iv = phi i64 [ %indvars.iv.next, %100 ], [ 0, %.lr.ph ]
  %.0273449459 = phi i8 [ %.1274, %100 ], [ 0, %.lr.ph ]
  %.0271450458 = phi i8 [ %.1272, %100 ], [ 0, %.lr.ph ]
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

74:                                               ; preds = %.lr.ph461
  %75 = getelementptr inbounds i8, ptr %71, i64 201
  %76 = load i8, ptr %75, align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %89

78:                                               ; preds = %74
  %79 = getelementptr inbounds i8, ptr %71, i64 8
  %80 = load i32, ptr %79, align 8
  %81 = tail call zeroext i1 @has_subclass(i32 noundef %80) #12
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %75, align 1
  br label %89

83:                                               ; preds = %.lr.ph461
  store i8 1, ptr %61, align 4
  %84 = getelementptr inbounds i8, ptr %71, i64 52
  %85 = load i32, ptr %84, align 4
  %86 = shl nuw i32 1, %85
  %87 = and i32 %86, 110
  %.not320 = icmp eq i32 %87, 0
  %spec.select = select i1 %.not320, i8 %.0271450458, i8 1
  br label %89

88:                                               ; preds = %.lr.ph461
  br label %89

89:                                               ; preds = %83, %.lr.ph461, %74, %78, %88
  %.1274 = phi i8 [ %.0273449459, %.lr.ph461 ], [ 1, %88 ], [ %.0273449459, %78 ], [ %.0273449459, %74 ], [ %.0273449459, %83 ]
  %.1272 = phi i8 [ %.0271450458, %.lr.ph461 ], [ %.0271450458, %88 ], [ %.0271450458, %78 ], [ %.0271450458, %74 ], [ %spec.select, %83 ]
  %90 = getelementptr inbounds i8, ptr %71, i64 200
  %91 = load i8, ptr %90, align 8
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  store i8 1, ptr %62, align 1
  br label %94

94:                                               ; preds = %93, %89
  %95 = getelementptr inbounds i8, ptr %71, i64 208
  %96 = load ptr, ptr %95, align 8
  %.not321 = icmp eq ptr %96, null
  br i1 %.not321, label %100, label %list_length.exit

list_length.exit:                                 ; preds = %94
  %97 = load i32, ptr %35, align 8
  %98 = getelementptr inbounds i8, ptr %96, i64 4
  %99 = load i32, ptr %98, align 4
  %spec.select540 = tail call i32 @llvm.umax.i32(i32 %97, i32 %99)
  store i32 %spec.select540, ptr %35, align 8
  br label %100

100:                                              ; preds = %94, %list_length.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %101 = load i32, ptr %65, align 4
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %indvars.iv.next, %102
  br i1 %103, label %.lr.ph461, label %._crit_edge

._crit_edge:                                      ; preds = %100, %.lr.ph, %60
  %.0273.lcssa = phi i8 [ 0, %60 ], [ 0, %.lr.ph ], [ %.1274, %100 ]
  %.0271.lcssa = phi i8 [ 0, %60 ], [ 0, %.lr.ph ], [ %.1272, %100 ]
  %104 = load i32, ptr %24, align 8
  %.not298 = icmp eq i32 %104, 0
  br i1 %.not298, label %117, label %105

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
  %114 = trunc i8 %113 to i1
  br i1 %114, label %117, label %115

115:                                              ; preds = %105
  %116 = tail call ptr @bms_make_singleton(i32 noundef %104) #12
  store ptr %116, ptr %31, align 8
  br label %117

117:                                              ; preds = %105, %115, %._crit_edge
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 216
  %120 = load ptr, ptr %119, align 8
  %.not.i324 = icmp eq ptr %120, null
  br i1 %.not.i324, label %126, label %121

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
  br i1 %143, label %.lr.ph467, label %._crit_edge.i

.lr.ph467:                                        ; preds = %.lr.ph.i, %199
  %144 = phi i32 [ %200, %199 ], [ %142, %.lr.ph.i ]
  %.06599.i466 = phi ptr [ %.166.i, %199 ], [ null, %.lr.ph.i ]
  %.1100.i465 = phi ptr [ %.2.i, %199 ], [ %.0.i, %.lr.ph.i ]
  %indvars.iv.i464 = phi i64 [ %indvars.iv.next.i, %199 ], [ 0, %.lr.ph.i ]
  %145 = load ptr, ptr %140, align 8
  %146 = getelementptr %union.ListCell, ptr %145, i64 %indvars.iv.i464
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

158:                                              ; preds = %.lr.ph467
  %159 = tail call ptr @bms_del_member(ptr noundef %.1100.i465, i32 noundef %150) #12
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
  %switch.offset = sub nuw nsw i32 4, %170
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
  %198 = tail call ptr @lappend(ptr noundef %.06599.i466, ptr noundef nonnull %160) #12
  %.pre = load i32, ptr %139, align 4
  br label %199

199:                                              ; preds = %select_rowmark_type.exit.i, %.lr.ph467
  %200 = phi i32 [ %144, %.lr.ph467 ], [ %.pre, %select_rowmark_type.exit.i ]
  %.166.i = phi ptr [ %.06599.i466, %.lr.ph467 ], [ %198, %select_rowmark_type.exit.i ]
  %.2.i = phi ptr [ %.1100.i465, %.lr.ph467 ], [ %159, %select_rowmark_type.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i464, 1
  %201 = sext i32 %200 to i64
  %202 = icmp slt i64 %indvars.iv.next.i, %201
  br i1 %202, label %.lr.ph467, label %._crit_edge.i

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
  %.fr52.i = freeze i8 %254
  %255 = trunc i8 %.fr52.i to i1
  br i1 %255, label %switch.early.test.i, label %258

switch.early.test.i:                              ; preds = %253
  %256 = load ptr, ptr %8, align 8
  %257 = tail call ptr @flatten_join_alias_vars(ptr noundef nonnull %7, ptr noundef %256, ptr noundef nonnull %251) #12
  br label %258

258:                                              ; preds = %253, %switch.early.test.i
  %.03641.i = phi ptr [ %257, %switch.early.test.i ], [ %251, %253 ]
  %259 = tail call ptr @eval_const_expressions(ptr noundef nonnull %7, ptr noundef %.03641.i) #12
  tail call void @convert_saop_to_hashed_saop(ptr noundef %259) #12
  %260 = load ptr, ptr %8, align 8
  %261 = getelementptr inbounds i8, ptr %260, i64 47
  %262 = load i8, ptr %261, align 1
  %263 = trunc i8 %262 to i1
  br i1 %263, label %264, label %266

264:                                              ; preds = %258
  %265 = tail call ptr @SS_process_sublinks(ptr noundef nonnull %7, ptr noundef %259, i1 noundef zeroext false) #12
  br label %266

266:                                              ; preds = %264, %258
  %.3.i325 = phi ptr [ %265, %264 ], [ %259, %258 ]
  %267 = load i32, ptr %16, align 8
  %268 = icmp ugt i32 %267, 1
  br i1 %268, label %269, label %preprocess_expression.exit

269:                                              ; preds = %266
  %270 = tail call ptr @SS_replace_correlation_vars(ptr noundef nonnull %7, ptr noundef %.3.i325) #12
  br label %preprocess_expression.exit

preprocess_expression.exit:                       ; preds = %266, %269, %preprocess_rowmarks.exit
  %.0.i326 = phi ptr [ null, %preprocess_rowmarks.exit ], [ %270, %269 ], [ %.3.i325, %266 ]
  store ptr %.0.i326, ptr %250, align 8
  %271 = getelementptr inbounds i8, ptr %1, i64 46
  %272 = load i8, ptr %271, align 2
  %273 = trunc i8 %272 to i1
  br i1 %273, label %274, label %277

274:                                              ; preds = %preprocess_expression.exit
  %275 = tail call zeroext i1 @expression_returns_set(ptr noundef %.0.i326) #12
  %276 = zext i1 %275 to i8
  store i8 %276, ptr %271, align 2
  br label %277

277:                                              ; preds = %274, %preprocess_expression.exit
  %278 = getelementptr inbounds i8, ptr %1, i64 240
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds i8, ptr %279, i64 4
  %.not299 = icmp eq ptr %279, null
  br i1 %.not299, label %._crit_edge474, label %.lr.ph473

.lr.ph473:                                        ; preds = %277
  %281 = getelementptr inbounds i8, ptr %279, i64 16
  %282 = load i32, ptr %280, align 4
  %283 = icmp sgt i32 %282, 0
  br i1 %283, label %.lr.ph482, label %._crit_edge474

.lr.ph482:                                        ; preds = %.lr.ph473, %292
  %indvars.iv519 = phi i64 [ %indvars.iv.next520, %292 ], [ 0, %.lr.ph473 ]
  %.0471480 = phi ptr [ %.1, %292 ], [ null, %.lr.ph473 ]
  %284 = load ptr, ptr %281, align 8
  %285 = getelementptr %union.ListCell, ptr %284, i64 %indvars.iv519
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds i8, ptr %286, i64 24
  %288 = load ptr, ptr %287, align 8
  %289 = tail call fastcc ptr @preprocess_expression(ptr noundef %7, ptr noundef %288, i32 noundef 0)
  store ptr %289, ptr %287, align 8
  %.not319 = icmp eq ptr %289, null
  br i1 %.not319, label %292, label %290

290:                                              ; preds = %.lr.ph482
  %291 = tail call ptr @lappend(ptr noundef %.0471480, ptr noundef nonnull %286) #12
  br label %292

292:                                              ; preds = %.lr.ph482, %290
  %.1 = phi ptr [ %291, %290 ], [ %.0471480, %.lr.ph482 ]
  %indvars.iv.next520 = add nuw nsw i64 %indvars.iv519, 1
  %293 = load i32, ptr %280, align 4
  %294 = sext i32 %293 to i64
  %295 = icmp slt i64 %indvars.iv.next520, %294
  br i1 %295, label %.lr.ph482, label %._crit_edge474

._crit_edge474:                                   ; preds = %292, %.lr.ph473, %277
  %.0.lcssa = phi ptr [ null, %277 ], [ null, %.lr.ph473 ], [ %.1, %292 ]
  store ptr %.0.lcssa, ptr %278, align 8
  %296 = getelementptr inbounds i8, ptr %1, i64 128
  %297 = load ptr, ptr %296, align 8
  %298 = icmp eq ptr %297, null
  br i1 %298, label %preprocess_expression.exit333, label %299

299:                                              ; preds = %._crit_edge474
  %300 = load i8, ptr %61, align 4
  %.fr52.i327 = freeze i8 %300
  %301 = trunc i8 %.fr52.i327 to i1
  br i1 %301, label %switch.early.test.i332, label %304

switch.early.test.i332:                           ; preds = %299
  %302 = load ptr, ptr %8, align 8
  %303 = tail call ptr @flatten_join_alias_vars(ptr noundef nonnull %7, ptr noundef %302, ptr noundef nonnull %297) #12
  br label %304

304:                                              ; preds = %299, %switch.early.test.i332
  %.03641.i328 = phi ptr [ %303, %switch.early.test.i332 ], [ %297, %299 ]
  %305 = tail call ptr @eval_const_expressions(ptr noundef nonnull %7, ptr noundef %.03641.i328) #12
  tail call void @convert_saop_to_hashed_saop(ptr noundef %305) #12
  %306 = load ptr, ptr %8, align 8
  %307 = getelementptr inbounds i8, ptr %306, i64 47
  %308 = load i8, ptr %307, align 1
  %309 = trunc i8 %308 to i1
  br i1 %309, label %310, label %312

310:                                              ; preds = %304
  %311 = tail call ptr @SS_process_sublinks(ptr noundef nonnull %7, ptr noundef %305, i1 noundef zeroext false) #12
  br label %312

312:                                              ; preds = %310, %304
  %.3.i329 = phi ptr [ %311, %310 ], [ %305, %304 ]
  %313 = load i32, ptr %16, align 8
  %314 = icmp ugt i32 %313, 1
  br i1 %314, label %315, label %preprocess_expression.exit333

315:                                              ; preds = %312
  %316 = tail call ptr @SS_replace_correlation_vars(ptr noundef nonnull %7, ptr noundef %.3.i329) #12
  br label %preprocess_expression.exit333

preprocess_expression.exit333:                    ; preds = %312, %315, %._crit_edge474
  %.0.i331 = phi ptr [ null, %._crit_edge474 ], [ %316, %315 ], [ %.3.i329, %312 ]
  store ptr %.0.i331, ptr %296, align 8
  %317 = getelementptr inbounds i8, ptr %1, i64 80
  %318 = load ptr, ptr %317, align 8
  tail call fastcc void @preprocess_qual_conditions(ptr noundef %7, ptr noundef %318)
  %319 = load ptr, ptr %245, align 8
  %320 = tail call fastcc ptr @preprocess_expression(ptr noundef %7, ptr noundef %319, i32 noundef 0)
  store ptr %320, ptr %245, align 8
  %321 = getelementptr inbounds i8, ptr %1, i64 168
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds i8, ptr %322, i64 4
  %.not301 = icmp eq ptr %322, null
  br i1 %.not301, label %._crit_edge486, label %.lr.ph485

.lr.ph485:                                        ; preds = %preprocess_expression.exit333
  %324 = getelementptr inbounds i8, ptr %322, i64 16
  %325 = load i32, ptr %323, align 4
  %326 = icmp sgt i32 %325, 0
  br i1 %326, label %.lr.ph542, label %._crit_edge486

.lr.ph542:                                        ; preds = %.lr.ph485, %preprocess_expression.exit354
  %indvars.iv522541 = phi i64 [ %indvars.iv.next523, %preprocess_expression.exit354 ], [ 0, %.lr.ph485 ]
  %327 = load ptr, ptr %324, align 8
  %328 = getelementptr %union.ListCell, ptr %327, i64 %indvars.iv522541
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds i8, ptr %329, i64 48
  %331 = load ptr, ptr %330, align 8
  %332 = icmp eq ptr %331, null
  br i1 %332, label %preprocess_expression.exit340, label %333

333:                                              ; preds = %.lr.ph542
  %334 = load i8, ptr %61, align 4
  %.fr52.i334 = freeze i8 %334
  %335 = trunc i8 %.fr52.i334 to i1
  br i1 %335, label %switch.early.test.i339, label %338

switch.early.test.i339:                           ; preds = %333
  %336 = load ptr, ptr %8, align 8
  %337 = tail call ptr @flatten_join_alias_vars(ptr noundef nonnull %7, ptr noundef %336, ptr noundef nonnull %331) #12
  br label %338

338:                                              ; preds = %333, %switch.early.test.i339
  %.03641.i335 = phi ptr [ %337, %switch.early.test.i339 ], [ %331, %333 ]
  %339 = tail call ptr @eval_const_expressions(ptr noundef nonnull %7, ptr noundef %.03641.i335) #12
  %340 = load ptr, ptr %8, align 8
  %341 = getelementptr inbounds i8, ptr %340, i64 47
  %342 = load i8, ptr %341, align 1
  %343 = trunc i8 %342 to i1
  br i1 %343, label %344, label %346

344:                                              ; preds = %338
  %345 = tail call ptr @SS_process_sublinks(ptr noundef nonnull %7, ptr noundef %339, i1 noundef zeroext false) #12
  br label %346

346:                                              ; preds = %344, %338
  %.3.i336 = phi ptr [ %345, %344 ], [ %339, %338 ]
  %347 = load i32, ptr %16, align 8
  %348 = icmp ugt i32 %347, 1
  br i1 %348, label %349, label %preprocess_expression.exit340

349:                                              ; preds = %346
  %350 = tail call ptr @SS_replace_correlation_vars(ptr noundef nonnull %7, ptr noundef %.3.i336) #12
  br label %preprocess_expression.exit340

preprocess_expression.exit340:                    ; preds = %346, %349, %.lr.ph542
  %.0.i338 = phi ptr [ null, %.lr.ph542 ], [ %350, %349 ], [ %.3.i336, %346 ]
  store ptr %.0.i338, ptr %330, align 8
  %351 = getelementptr inbounds i8, ptr %329, i64 56
  %352 = load ptr, ptr %351, align 8
  %353 = icmp eq ptr %352, null
  br i1 %353, label %preprocess_expression.exit347, label %354

354:                                              ; preds = %preprocess_expression.exit340
  %355 = load i8, ptr %61, align 4
  %.fr52.i341 = freeze i8 %355
  %356 = trunc i8 %.fr52.i341 to i1
  br i1 %356, label %switch.early.test.i346, label %359

switch.early.test.i346:                           ; preds = %354
  %357 = load ptr, ptr %8, align 8
  %358 = tail call ptr @flatten_join_alias_vars(ptr noundef nonnull %7, ptr noundef %357, ptr noundef nonnull %352) #12
  br label %359

359:                                              ; preds = %354, %switch.early.test.i346
  %.03641.i342 = phi ptr [ %358, %switch.early.test.i346 ], [ %352, %354 ]
  %360 = tail call ptr @eval_const_expressions(ptr noundef nonnull %7, ptr noundef %.03641.i342) #12
  %361 = load ptr, ptr %8, align 8
  %362 = getelementptr inbounds i8, ptr %361, i64 47
  %363 = load i8, ptr %362, align 1
  %364 = trunc i8 %363 to i1
  br i1 %364, label %365, label %367

365:                                              ; preds = %359
  %366 = tail call ptr @SS_process_sublinks(ptr noundef nonnull %7, ptr noundef %360, i1 noundef zeroext false) #12
  br label %367

367:                                              ; preds = %365, %359
  %.3.i343 = phi ptr [ %366, %365 ], [ %360, %359 ]
  %368 = load i32, ptr %16, align 8
  %369 = icmp ugt i32 %368, 1
  br i1 %369, label %370, label %preprocess_expression.exit347

370:                                              ; preds = %367
  %371 = tail call ptr @SS_replace_correlation_vars(ptr noundef nonnull %7, ptr noundef %.3.i343) #12
  br label %preprocess_expression.exit347

preprocess_expression.exit347:                    ; preds = %367, %370, %preprocess_expression.exit340
  %.0.i345 = phi ptr [ null, %preprocess_expression.exit340 ], [ %371, %370 ], [ %.3.i343, %367 ]
  store ptr %.0.i345, ptr %351, align 8
  %372 = getelementptr inbounds i8, ptr %329, i64 64
  %373 = load ptr, ptr %372, align 8
  %374 = icmp eq ptr %373, null
  br i1 %374, label %preprocess_expression.exit354, label %375

375:                                              ; preds = %preprocess_expression.exit347
  %376 = load i8, ptr %61, align 4
  %.fr52.i348 = freeze i8 %376
  %377 = trunc i8 %.fr52.i348 to i1
  br i1 %377, label %switch.early.test.i353, label %380

switch.early.test.i353:                           ; preds = %375
  %378 = load ptr, ptr %8, align 8
  %379 = tail call ptr @flatten_join_alias_vars(ptr noundef nonnull %7, ptr noundef %378, ptr noundef nonnull %373) #12
  br label %380

380:                                              ; preds = %375, %switch.early.test.i353
  %.03641.i349 = phi ptr [ %379, %switch.early.test.i353 ], [ %373, %375 ]
  %381 = tail call ptr @eval_const_expressions(ptr noundef nonnull %7, ptr noundef %.03641.i349) #12
  tail call void @convert_saop_to_hashed_saop(ptr noundef %381) #12
  %382 = load ptr, ptr %8, align 8
  %383 = getelementptr inbounds i8, ptr %382, i64 47
  %384 = load i8, ptr %383, align 1
  %385 = trunc i8 %384 to i1
  br i1 %385, label %386, label %388

386:                                              ; preds = %380
  %387 = tail call ptr @SS_process_sublinks(ptr noundef nonnull %7, ptr noundef %381, i1 noundef zeroext false) #12
  br label %388

388:                                              ; preds = %386, %380
  %.3.i350 = phi ptr [ %387, %386 ], [ %381, %380 ]
  %389 = load i32, ptr %16, align 8
  %390 = icmp ugt i32 %389, 1
  br i1 %390, label %391, label %preprocess_expression.exit354

391:                                              ; preds = %388
  %392 = tail call ptr @SS_replace_correlation_vars(ptr noundef nonnull %7, ptr noundef %.3.i350) #12
  br label %preprocess_expression.exit354

preprocess_expression.exit354:                    ; preds = %388, %391, %preprocess_expression.exit347
  %.0.i352 = phi ptr [ null, %preprocess_expression.exit347 ], [ %392, %391 ], [ %.3.i350, %388 ]
  store ptr %.0.i352, ptr %372, align 8
  %indvars.iv.next523 = add nuw nsw i64 %indvars.iv522541, 1
  %393 = load i32, ptr %323, align 4
  %394 = sext i32 %393 to i64
  %395 = icmp slt i64 %indvars.iv.next523, %394
  br i1 %395, label %.lr.ph542, label %._crit_edge486

._crit_edge486:                                   ; preds = %preprocess_expression.exit354, %.lr.ph485, %preprocess_expression.exit333
  %396 = getelementptr inbounds i8, ptr %1, i64 192
  %397 = load ptr, ptr %396, align 8
  %398 = icmp eq ptr %397, null
  br i1 %398, label %preprocess_expression.exit361, label %399

399:                                              ; preds = %._crit_edge486
  %400 = load i8, ptr %61, align 4
  %.fr52.i355 = freeze i8 %400
  %401 = trunc i8 %.fr52.i355 to i1
  br i1 %401, label %switch.early.test.i360, label %404

switch.early.test.i360:                           ; preds = %399
  %402 = load ptr, ptr %8, align 8
  %403 = tail call ptr @flatten_join_alias_vars(ptr noundef nonnull %7, ptr noundef %402, ptr noundef nonnull %397) #12
  br label %404

404:                                              ; preds = %399, %switch.early.test.i360
  %.03641.i356 = phi ptr [ %403, %switch.early.test.i360 ], [ %397, %399 ]
  %405 = tail call ptr @eval_const_expressions(ptr noundef nonnull %7, ptr noundef %.03641.i356) #12
  %406 = load ptr, ptr %8, align 8
  %407 = getelementptr inbounds i8, ptr %406, i64 47
  %408 = load i8, ptr %407, align 1
  %409 = trunc i8 %408 to i1
  br i1 %409, label %410, label %412

410:                                              ; preds = %404
  %411 = tail call ptr @SS_process_sublinks(ptr noundef nonnull %7, ptr noundef %405, i1 noundef zeroext false) #12
  br label %412

412:                                              ; preds = %410, %404
  %.3.i357 = phi ptr [ %411, %410 ], [ %405, %404 ]
  %413 = load i32, ptr %16, align 8
  %414 = icmp ugt i32 %413, 1
  br i1 %414, label %415, label %preprocess_expression.exit361

415:                                              ; preds = %412
  %416 = tail call ptr @SS_replace_correlation_vars(ptr noundef nonnull %7, ptr noundef %.3.i357) #12
  br label %preprocess_expression.exit361

preprocess_expression.exit361:                    ; preds = %412, %415, %._crit_edge486
  %.0.i359 = phi ptr [ null, %._crit_edge486 ], [ %416, %415 ], [ %.3.i357, %412 ]
  store ptr %.0.i359, ptr %396, align 8
  %417 = getelementptr inbounds i8, ptr %1, i64 200
  %418 = load ptr, ptr %417, align 8
  %419 = icmp eq ptr %418, null
  br i1 %419, label %preprocess_expression.exit368, label %420

420:                                              ; preds = %preprocess_expression.exit361
  %421 = load i8, ptr %61, align 4
  %.fr52.i362 = freeze i8 %421
  %422 = trunc i8 %.fr52.i362 to i1
  br i1 %422, label %switch.early.test.i367, label %425

switch.early.test.i367:                           ; preds = %420
  %423 = load ptr, ptr %8, align 8
  %424 = tail call ptr @flatten_join_alias_vars(ptr noundef nonnull %7, ptr noundef %423, ptr noundef nonnull %418) #12
  br label %425

425:                                              ; preds = %420, %switch.early.test.i367
  %.03641.i363 = phi ptr [ %424, %switch.early.test.i367 ], [ %418, %420 ]
  %426 = tail call ptr @eval_const_expressions(ptr noundef nonnull %7, ptr noundef %.03641.i363) #12
  %427 = load ptr, ptr %8, align 8
  %428 = getelementptr inbounds i8, ptr %427, i64 47
  %429 = load i8, ptr %428, align 1
  %430 = trunc i8 %429 to i1
  br i1 %430, label %431, label %433

431:                                              ; preds = %425
  %432 = tail call ptr @SS_process_sublinks(ptr noundef nonnull %7, ptr noundef %426, i1 noundef zeroext false) #12
  br label %433

433:                                              ; preds = %431, %425
  %.3.i364 = phi ptr [ %432, %431 ], [ %426, %425 ]
  %434 = load i32, ptr %16, align 8
  %435 = icmp ugt i32 %434, 1
  br i1 %435, label %436, label %preprocess_expression.exit368

436:                                              ; preds = %433
  %437 = tail call ptr @SS_replace_correlation_vars(ptr noundef nonnull %7, ptr noundef %.3.i364) #12
  br label %preprocess_expression.exit368

preprocess_expression.exit368:                    ; preds = %433, %436, %preprocess_expression.exit361
  %.0.i366 = phi ptr [ null, %preprocess_expression.exit361 ], [ %437, %436 ], [ %.3.i364, %433 ]
  store ptr %.0.i366, ptr %417, align 8
  %438 = getelementptr inbounds i8, ptr %1, i64 120
  %439 = load ptr, ptr %438, align 8
  %.not303 = icmp eq ptr %439, null
  br i1 %.not303, label %500, label %440

440:                                              ; preds = %preprocess_expression.exit368
  %441 = getelementptr inbounds i8, ptr %439, i64 8
  %442 = load ptr, ptr %441, align 8
  %443 = icmp eq ptr %442, null
  br i1 %443, label %preprocess_expression.exit375, label %444

444:                                              ; preds = %440
  %445 = load i8, ptr %61, align 4
  %.fr52.i369 = freeze i8 %445
  %446 = trunc i8 %.fr52.i369 to i1
  br i1 %446, label %switch.early.test.i374, label %449

switch.early.test.i374:                           ; preds = %444
  %447 = load ptr, ptr %8, align 8
  %448 = tail call ptr @flatten_join_alias_vars(ptr noundef nonnull %7, ptr noundef %447, ptr noundef nonnull %442) #12
  br label %449

449:                                              ; preds = %444, %switch.early.test.i374
  %.03641.i370 = phi ptr [ %448, %switch.early.test.i374 ], [ %442, %444 ]
  %450 = tail call ptr @eval_const_expressions(ptr noundef nonnull %7, ptr noundef %.03641.i370) #12
  %451 = load ptr, ptr %8, align 8
  %452 = getelementptr inbounds i8, ptr %451, i64 47
  %453 = load i8, ptr %452, align 1
  %454 = trunc i8 %453 to i1
  br i1 %454, label %455, label %457

455:                                              ; preds = %449
  %456 = tail call ptr @SS_process_sublinks(ptr noundef nonnull %7, ptr noundef %450, i1 noundef zeroext false) #12
  br label %457

457:                                              ; preds = %455, %449
  %.3.i371 = phi ptr [ %456, %455 ], [ %450, %449 ]
  %458 = load i32, ptr %16, align 8
  %459 = icmp ugt i32 %458, 1
  br i1 %459, label %460, label %preprocess_expression.exit375

460:                                              ; preds = %457
  %461 = tail call ptr @SS_replace_correlation_vars(ptr noundef nonnull %7, ptr noundef %.3.i371) #12
  br label %preprocess_expression.exit375

preprocess_expression.exit375:                    ; preds = %457, %460, %440
  %.0.i373 = phi ptr [ null, %440 ], [ %461, %460 ], [ %.3.i371, %457 ]
  %462 = load ptr, ptr %438, align 8
  %463 = getelementptr inbounds i8, ptr %462, i64 8
  store ptr %.0.i373, ptr %463, align 8
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
  br i1 %473, label %preprocess_expression.exit382, label %474

474:                                              ; preds = %preprocess_expression.exit375
  %475 = load i8, ptr %61, align 4
  %.fr52.i376 = freeze i8 %475
  %476 = trunc i8 %.fr52.i376 to i1
  br i1 %476, label %switch.early.test.i381, label %479

switch.early.test.i381:                           ; preds = %474
  %477 = load ptr, ptr %8, align 8
  %478 = tail call ptr @flatten_join_alias_vars(ptr noundef nonnull %7, ptr noundef %477, ptr noundef nonnull %472) #12
  br label %479

479:                                              ; preds = %474, %switch.early.test.i381
  %.03641.i377 = phi ptr [ %478, %switch.early.test.i381 ], [ %472, %474 ]
  %480 = tail call ptr @eval_const_expressions(ptr noundef nonnull %7, ptr noundef %.03641.i377) #12
  tail call void @convert_saop_to_hashed_saop(ptr noundef %480) #12
  %481 = load ptr, ptr %8, align 8
  %482 = getelementptr inbounds i8, ptr %481, i64 47
  %483 = load i8, ptr %482, align 1
  %484 = trunc i8 %483 to i1
  br i1 %484, label %485, label %487

485:                                              ; preds = %479
  %486 = tail call ptr @SS_process_sublinks(ptr noundef nonnull %7, ptr noundef %480, i1 noundef zeroext false) #12
  br label %487

487:                                              ; preds = %485, %479
  %.3.i378 = phi ptr [ %486, %485 ], [ %480, %479 ]
  %488 = load i32, ptr %16, align 8
  %489 = icmp ugt i32 %488, 1
  br i1 %489, label %490, label %preprocess_expression.exit382

490:                                              ; preds = %487
  %491 = tail call ptr @SS_replace_correlation_vars(ptr noundef nonnull %7, ptr noundef %.3.i378) #12
  br label %preprocess_expression.exit382

preprocess_expression.exit382:                    ; preds = %487, %490, %preprocess_expression.exit375
  %.0.i380 = phi ptr [ null, %preprocess_expression.exit375 ], [ %491, %490 ], [ %.3.i378, %487 ]
  %492 = load ptr, ptr %438, align 8
  %493 = getelementptr inbounds i8, ptr %492, i64 32
  store ptr %.0.i380, ptr %493, align 8
  %494 = load ptr, ptr %438, align 8
  %495 = getelementptr inbounds i8, ptr %494, i64 40
  %496 = load ptr, ptr %495, align 8
  %497 = tail call fastcc ptr @preprocess_expression(ptr noundef %7, ptr noundef %496, i32 noundef 0)
  %498 = load ptr, ptr %438, align 8
  %499 = getelementptr inbounds i8, ptr %498, i64 40
  store ptr %497, ptr %499, align 8
  br label %500

500:                                              ; preds = %preprocess_expression.exit382, %preprocess_expression.exit368
  %501 = getelementptr inbounds i8, ptr %1, i64 88
  %502 = load ptr, ptr %501, align 8
  %503 = getelementptr inbounds i8, ptr %502, i64 4
  %.not304 = icmp eq ptr %502, null
  br i1 %.not304, label %._crit_edge491, label %.lr.ph490

.lr.ph490:                                        ; preds = %500
  %504 = getelementptr inbounds i8, ptr %502, i64 16
  %505 = load i32, ptr %503, align 4
  %506 = icmp sgt i32 %505, 0
  br i1 %506, label %.lr.ph494, label %._crit_edge491

.lr.ph494:                                        ; preds = %.lr.ph490, %preprocess_expression.exit389
  %indvars.iv525 = phi i64 [ %indvars.iv.next526, %preprocess_expression.exit389 ], [ 0, %.lr.ph490 ]
  %507 = load ptr, ptr %504, align 8
  %508 = getelementptr %union.ListCell, ptr %507, i64 %indvars.iv525
  %509 = load ptr, ptr %508, align 8
  %510 = getelementptr inbounds i8, ptr %509, i64 24
  %511 = load ptr, ptr %510, align 8
  %512 = icmp eq ptr %511, null
  br i1 %512, label %preprocess_expression.exit389, label %513

513:                                              ; preds = %.lr.ph494
  %514 = load i8, ptr %61, align 4
  %.fr52.i383 = freeze i8 %514
  %515 = trunc i8 %.fr52.i383 to i1
  br i1 %515, label %switch.early.test.i388, label %518

switch.early.test.i388:                           ; preds = %513
  %516 = load ptr, ptr %8, align 8
  %517 = tail call ptr @flatten_join_alias_vars(ptr noundef nonnull %7, ptr noundef %516, ptr noundef nonnull %511) #12
  br label %518

518:                                              ; preds = %513, %switch.early.test.i388
  %.03641.i384 = phi ptr [ %517, %switch.early.test.i388 ], [ %511, %513 ]
  %519 = tail call ptr @eval_const_expressions(ptr noundef nonnull %7, ptr noundef %.03641.i384) #12
  tail call void @convert_saop_to_hashed_saop(ptr noundef %519) #12
  %520 = load ptr, ptr %8, align 8
  %521 = getelementptr inbounds i8, ptr %520, i64 47
  %522 = load i8, ptr %521, align 1
  %523 = trunc i8 %522 to i1
  br i1 %523, label %524, label %526

524:                                              ; preds = %518
  %525 = tail call ptr @SS_process_sublinks(ptr noundef nonnull %7, ptr noundef %519, i1 noundef zeroext false) #12
  br label %526

526:                                              ; preds = %524, %518
  %.3.i385 = phi ptr [ %525, %524 ], [ %519, %518 ]
  %527 = load i32, ptr %16, align 8
  %528 = icmp ugt i32 %527, 1
  br i1 %528, label %529, label %preprocess_expression.exit389

529:                                              ; preds = %526
  %530 = tail call ptr @SS_replace_correlation_vars(ptr noundef nonnull %7, ptr noundef %.3.i385) #12
  br label %preprocess_expression.exit389

preprocess_expression.exit389:                    ; preds = %526, %529, %.lr.ph494
  %.0.i387 = phi ptr [ null, %.lr.ph494 ], [ %530, %529 ], [ %.3.i385, %526 ]
  store ptr %.0.i387, ptr %510, align 8
  %531 = getelementptr inbounds i8, ptr %509, i64 16
  %532 = load ptr, ptr %531, align 8
  %533 = tail call fastcc ptr @preprocess_expression(ptr noundef %7, ptr noundef %532, i32 noundef 0)
  store ptr %533, ptr %531, align 8
  %indvars.iv.next526 = add nuw nsw i64 %indvars.iv525, 1
  %534 = load i32, ptr %503, align 4
  %535 = sext i32 %534 to i64
  %536 = icmp slt i64 %indvars.iv.next526, %535
  br i1 %536, label %.lr.ph494, label %._crit_edge491

._crit_edge491:                                   ; preds = %preprocess_expression.exit389, %.lr.ph490, %500
  %537 = load ptr, ptr %32, align 8
  %538 = icmp eq ptr %537, null
  br i1 %538, label %preprocess_expression.exit396, label %539

539:                                              ; preds = %._crit_edge491
  %540 = load i8, ptr %61, align 4
  %.fr52.i390 = freeze i8 %540
  %541 = trunc i8 %.fr52.i390 to i1
  br i1 %541, label %switch.early.test.i395, label %544

switch.early.test.i395:                           ; preds = %539
  %542 = load ptr, ptr %8, align 8
  %543 = tail call ptr @flatten_join_alias_vars(ptr noundef nonnull %7, ptr noundef %542, ptr noundef nonnull %537) #12
  br label %544

544:                                              ; preds = %539, %switch.early.test.i395
  %.03641.i391 = phi ptr [ %543, %switch.early.test.i395 ], [ %537, %539 ]
  %545 = tail call ptr @eval_const_expressions(ptr noundef nonnull %7, ptr noundef %.03641.i391) #12
  %546 = load ptr, ptr %8, align 8
  %547 = getelementptr inbounds i8, ptr %546, i64 47
  %548 = load i8, ptr %547, align 1
  %549 = trunc i8 %548 to i1
  br i1 %549, label %550, label %552

550:                                              ; preds = %544
  %551 = tail call ptr @SS_process_sublinks(ptr noundef nonnull %7, ptr noundef %545, i1 noundef zeroext false) #12
  br label %552

552:                                              ; preds = %550, %544
  %.3.i392 = phi ptr [ %551, %550 ], [ %545, %544 ]
  %553 = load i32, ptr %16, align 8
  %554 = icmp ugt i32 %553, 1
  br i1 %554, label %555, label %preprocess_expression.exit396

555:                                              ; preds = %552
  %556 = tail call ptr @SS_replace_correlation_vars(ptr noundef nonnull %7, ptr noundef %.3.i392) #12
  br label %preprocess_expression.exit396

preprocess_expression.exit396:                    ; preds = %552, %555, %._crit_edge491
  %.0.i394 = phi ptr [ null, %._crit_edge491 ], [ %556, %555 ], [ %.3.i392, %552 ]
  store ptr %.0.i394, ptr %32, align 8
  %557 = load ptr, ptr %63, align 8
  %558 = getelementptr inbounds i8, ptr %557, i64 4
  %.not306 = icmp eq ptr %557, null
  br i1 %.not306, label %._crit_edge504, label %.lr.ph503

.lr.ph503:                                        ; preds = %preprocess_expression.exit396
  %559 = getelementptr inbounds i8, ptr %557, i64 16
  %560 = load i32, ptr %558, align 4
  %561 = icmp sgt i32 %560, 0
  br i1 %561, label %.lr.ph544, label %._crit_edge504

.lr.ph544:                                        ; preds = %.lr.ph503, %._crit_edge498
  %indvars.iv531543 = phi i64 [ %indvars.iv.next532, %._crit_edge498 ], [ 0, %.lr.ph503 ]
  %562 = load ptr, ptr %559, align 8
  %563 = getelementptr %union.ListCell, ptr %562, i64 %indvars.iv531543
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

567:                                              ; preds = %.lr.ph544
  %568 = getelementptr inbounds i8, ptr %564, i64 24
  %569 = load ptr, ptr %568, align 8
  %.not316 = icmp eq ptr %569, null
  br i1 %.not316, label %618, label %.thread49.i

.thread49.i:                                      ; preds = %567
  %570 = tail call ptr @eval_const_expressions(ptr noundef nonnull %7, ptr noundef nonnull %569) #12
  %571 = load ptr, ptr %8, align 8
  %572 = getelementptr inbounds i8, ptr %571, i64 47
  %573 = load i8, ptr %572, align 1
  %574 = trunc i8 %573 to i1
  br i1 %574, label %575, label %577

575:                                              ; preds = %.thread49.i
  %576 = tail call ptr @SS_process_sublinks(ptr noundef nonnull %7, ptr noundef %570, i1 noundef zeroext false) #12
  br label %577

577:                                              ; preds = %575, %.thread49.i
  %.3.i399 = phi ptr [ %576, %575 ], [ %570, %.thread49.i ]
  %578 = load i32, ptr %16, align 8
  %579 = icmp ugt i32 %578, 1
  br i1 %579, label %580, label %preprocess_expression.exit403

580:                                              ; preds = %577
  %581 = tail call ptr @SS_replace_correlation_vars(ptr noundef nonnull %7, ptr noundef %.3.i399) #12
  br label %preprocess_expression.exit403

preprocess_expression.exit403:                    ; preds = %577, %580
  %.4.i400 = phi ptr [ %581, %580 ], [ %.3.i399, %577 ]
  store ptr %.4.i400, ptr %568, align 8
  br label %618

582:                                              ; preds = %.lr.ph544
  %583 = getelementptr inbounds i8, ptr %564, i64 200
  %584 = load i8, ptr %583, align 8
  %585 = trunc i8 %584 to i1
  br i1 %585, label %586, label %618

586:                                              ; preds = %582
  %587 = load i8, ptr %61, align 4
  %588 = trunc i8 %587 to i1
  br i1 %588, label %589, label %618

589:                                              ; preds = %586
  %590 = load ptr, ptr %8, align 8
  %591 = getelementptr inbounds i8, ptr %564, i64 40
  %592 = load ptr, ptr %591, align 8
  %593 = tail call ptr @flatten_join_alias_vars(ptr noundef nonnull %7, ptr noundef %590, ptr noundef %592) #12
  store ptr %593, ptr %591, align 8
  br label %618

594:                                              ; preds = %.lr.ph544
  %595 = getelementptr inbounds i8, ptr %564, i64 200
  %596 = load i8, ptr %595, align 8
  %597 = trunc i8 %596 to i1
  %598 = select i1 %597, i32 3, i32 2
  %599 = getelementptr inbounds i8, ptr %564, i64 96
  %600 = load ptr, ptr %599, align 8
  %601 = tail call fastcc ptr @preprocess_expression(ptr noundef %7, ptr noundef %600, i32 noundef %598)
  store ptr %601, ptr %599, align 8
  br label %618

602:                                              ; preds = %.lr.ph544
  %603 = getelementptr inbounds i8, ptr %564, i64 200
  %604 = load i8, ptr %603, align 8
  %605 = trunc i8 %604 to i1
  %606 = select i1 %605, i32 12, i32 11
  %607 = getelementptr inbounds i8, ptr %564, i64 112
  %608 = load ptr, ptr %607, align 8
  %609 = tail call fastcc ptr @preprocess_expression(ptr noundef %7, ptr noundef %608, i32 noundef %606)
  store ptr %609, ptr %607, align 8
  br label %618

610:                                              ; preds = %.lr.ph544
  %611 = getelementptr inbounds i8, ptr %564, i64 200
  %612 = load i8, ptr %611, align 8
  %613 = trunc i8 %612 to i1
  %614 = select i1 %613, i32 5, i32 4
  %615 = getelementptr inbounds i8, ptr %564, i64 120
  %616 = load ptr, ptr %615, align 8
  %617 = tail call fastcc ptr @preprocess_expression(ptr noundef %7, ptr noundef %616, i32 noundef %614)
  store ptr %617, ptr %615, align 8
  br label %618

618:                                              ; preds = %.lr.ph544, %589, %586, %582, %602, %610, %594, %567, %preprocess_expression.exit403
  %619 = getelementptr inbounds i8, ptr %564, i64 208
  %620 = load ptr, ptr %619, align 8
  %621 = getelementptr inbounds i8, ptr %620, i64 4
  %.not317 = icmp eq ptr %620, null
  br i1 %.not317, label %._crit_edge498, label %.lr.ph497

.lr.ph497:                                        ; preds = %618
  %622 = getelementptr inbounds i8, ptr %620, i64 16
  %623 = load i32, ptr %621, align 4
  %624 = icmp sgt i32 %623, 0
  br i1 %624, label %.lr.ph501, label %._crit_edge498

.lr.ph501:                                        ; preds = %.lr.ph497, %preprocess_expression.exit412
  %indvars.iv528 = phi i64 [ %indvars.iv.next529, %preprocess_expression.exit412 ], [ 0, %.lr.ph497 ]
  %625 = load ptr, ptr %622, align 8
  %626 = getelementptr %union.ListCell, ptr %625, i64 %indvars.iv528
  %627 = load ptr, ptr %626, align 8
  %628 = icmp eq ptr %627, null
  br i1 %628, label %preprocess_expression.exit412, label %629

629:                                              ; preds = %.lr.ph501
  %630 = load i8, ptr %61, align 4
  %.fr52.i404 = freeze i8 %630
  %631 = trunc i8 %.fr52.i404 to i1
  br i1 %631, label %switch.early.test.i411, label %634

switch.early.test.i411:                           ; preds = %629
  %632 = load ptr, ptr %8, align 8
  %633 = tail call ptr @flatten_join_alias_vars(ptr noundef nonnull %7, ptr noundef %632, ptr noundef nonnull %627) #12
  br label %634

634:                                              ; preds = %629, %switch.early.test.i411
  %.03641.i405 = phi ptr [ %633, %switch.early.test.i411 ], [ %627, %629 ]
  %635 = tail call ptr @eval_const_expressions(ptr noundef nonnull %7, ptr noundef %.03641.i405) #12
  %636 = tail call ptr @canonicalize_qual(ptr noundef %635, i1 noundef zeroext false) #12
  tail call void @convert_saop_to_hashed_saop(ptr noundef %636) #12
  %637 = load ptr, ptr %8, align 8
  %638 = getelementptr inbounds i8, ptr %637, i64 47
  %639 = load i8, ptr %638, align 1
  %640 = trunc i8 %639 to i1
  br i1 %640, label %641, label %643

641:                                              ; preds = %634
  %642 = tail call ptr @SS_process_sublinks(ptr noundef nonnull %7, ptr noundef %636, i1 noundef zeroext true) #12
  br label %643

643:                                              ; preds = %641, %634
  %.3.i408 = phi ptr [ %642, %641 ], [ %636, %634 ]
  %644 = load i32, ptr %16, align 8
  %645 = icmp ugt i32 %644, 1
  br i1 %645, label %646, label %648

646:                                              ; preds = %643
  %647 = tail call ptr @SS_replace_correlation_vars(ptr noundef nonnull %7, ptr noundef %.3.i408) #12
  br label %648

648:                                              ; preds = %646, %643
  %.4.i409 = phi ptr [ %647, %646 ], [ %.3.i408, %643 ]
  %649 = tail call ptr @make_ands_implicit(ptr noundef %.4.i409) #12
  br label %preprocess_expression.exit412

preprocess_expression.exit412:                    ; preds = %.lr.ph501, %648
  %.0.i410 = phi ptr [ null, %.lr.ph501 ], [ %649, %648 ]
  store ptr %.0.i410, ptr %626, align 8
  %indvars.iv.next529 = add nuw nsw i64 %indvars.iv528, 1
  %650 = load i32, ptr %621, align 4
  %651 = sext i32 %650 to i64
  %652 = icmp slt i64 %indvars.iv.next529, %651
  br i1 %652, label %.lr.ph501, label %._crit_edge498

._crit_edge498:                                   ; preds = %preprocess_expression.exit412, %.lr.ph497, %618
  %indvars.iv.next532 = add nuw nsw i64 %indvars.iv531543, 1
  %653 = load i32, ptr %558, align 4
  %654 = sext i32 %653 to i64
  %655 = icmp slt i64 %indvars.iv.next532, %654
  br i1 %655, label %.lr.ph544, label %._crit_edge504

._crit_edge504:                                   ; preds = %._crit_edge498, %.lr.ph503, %preprocess_expression.exit396
  %656 = load i8, ptr %61, align 4
  %657 = trunc i8 %656 to i1
  br i1 %657, label %658, label %.thread436

658:                                              ; preds = %._crit_edge504
  %659 = load ptr, ptr %63, align 8
  %660 = getelementptr inbounds i8, ptr %659, i64 4
  %.not308 = icmp eq ptr %659, null
  br i1 %.not308, label %.thread436, label %.lr.ph508

.lr.ph508:                                        ; preds = %658
  %661 = getelementptr inbounds i8, ptr %659, i64 16
  %662 = load i32, ptr %660, align 4
  %663 = icmp sgt i32 %662, 0
  br i1 %663, label %.lr.ph511, label %.thread436

.lr.ph511:                                        ; preds = %.lr.ph508, %.lr.ph511
  %indvars.iv534 = phi i64 [ %indvars.iv.next535, %.lr.ph511 ], [ 0, %.lr.ph508 ]
  %664 = load ptr, ptr %661, align 8
  %665 = getelementptr %union.ListCell, ptr %664, i64 %indvars.iv534
  %666 = load ptr, ptr %665, align 8
  %667 = getelementptr inbounds i8, ptr %666, i64 64
  store ptr null, ptr %667, align 8
  %indvars.iv.next535 = add nuw nsw i64 %indvars.iv534, 1
  %668 = load i32, ptr %660, align 4
  %669 = sext i32 %668 to i64
  %670 = icmp slt i64 %indvars.iv.next535, %669
  br i1 %670, label %.lr.ph511, label %.thread436

.thread436:                                       ; preds = %.lr.ph511, %658, %.lr.ph508, %._crit_edge504
  %671 = load ptr, ptr %245, align 8
  %672 = getelementptr inbounds i8, ptr %671, i64 4
  %.not310 = icmp eq ptr %671, null
  br i1 %.not310, label %._crit_edge515, label %.lr.ph514

.lr.ph514:                                        ; preds = %.thread436
  %673 = getelementptr inbounds i8, ptr %671, i64 16
  %674 = getelementptr inbounds i8, ptr %1, i64 136
  %675 = getelementptr inbounds i8, ptr %1, i64 152
  %676 = load i32, ptr %672, align 4
  %677 = icmp sgt i32 %676, 0
  br i1 %677, label %.lr.ph547, label %._crit_edge515

.lr.ph547:                                        ; preds = %.lr.ph514, %712
  %.0269513546 = phi ptr [ %.1270, %712 ], [ null, %.lr.ph514 ]
  %indvars.iv537545 = phi i64 [ %indvars.iv.next538, %712 ], [ 0, %.lr.ph514 ]
  %678 = load ptr, ptr %673, align 8
  %679 = getelementptr %union.ListCell, ptr %678, i64 %indvars.iv537545
  %680 = load ptr, ptr %679, align 8
  %681 = load ptr, ptr %674, align 8
  %.not312 = icmp eq ptr %681, null
  br i1 %.not312, label %684, label %682

682:                                              ; preds = %.lr.ph547
  %683 = load ptr, ptr %675, align 8
  %.not313 = icmp eq ptr %683, null
  br i1 %.not313, label %684, label %690

684:                                              ; preds = %682, %.lr.ph547
  %685 = tail call zeroext i1 @contain_agg_clause(ptr noundef %680) #12
  br i1 %685, label %690, label %686

686:                                              ; preds = %684
  %687 = tail call zeroext i1 @contain_volatile_functions(ptr noundef %680) #12
  br i1 %687, label %690, label %688

688:                                              ; preds = %686
  %689 = tail call zeroext i1 @contain_subplans(ptr noundef %680) #12
  br i1 %689, label %690, label %692

690:                                              ; preds = %688, %686, %684, %682
  %691 = tail call ptr @lappend(ptr noundef %.0269513546, ptr noundef %680) #12
  br label %712

692:                                              ; preds = %688
  %693 = load ptr, ptr %674, align 8
  %.not314 = icmp eq ptr %693, null
  br i1 %.not314, label %703, label %694

694:                                              ; preds = %692
  %695 = load ptr, ptr %675, align 8
  %.not315 = icmp eq ptr %695, null
  br i1 %.not315, label %696, label %703

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
  %711 = tail call ptr @lappend(ptr noundef %.0269513546, ptr noundef %680) #12
  br label %712

712:                                              ; preds = %690, %703, %696
  %.1270 = phi ptr [ %691, %690 ], [ %711, %703 ], [ %.0269513546, %696 ]
  %indvars.iv.next538 = add nuw nsw i64 %indvars.iv537545, 1
  %713 = load i32, ptr %672, align 4
  %714 = sext i32 %713 to i64
  %715 = icmp slt i64 %indvars.iv.next538, %714
  br i1 %715, label %.lr.ph547, label %._crit_edge515

._crit_edge515:                                   ; preds = %712, %.lr.ph514, %.thread436
  %.0269.lcssa = phi ptr [ null, %.thread436 ], [ null, %.lr.ph514 ], [ %.1270, %712 ]
  store ptr %.0269.lcssa, ptr %245, align 8
  %716 = trunc nuw i8 %.0271.lcssa to i1
  br i1 %716, label %.thread443, label %717

.thread443:                                       ; preds = %._crit_edge515
  tail call void @reduce_outer_joins(ptr noundef %7) #12
  br label %718

717:                                              ; preds = %._crit_edge515
  %brmerge445 = or i8 %.0271.lcssa, %.0273.lcssa
  %brmerge = trunc nuw i8 %brmerge445 to i1
  br i1 %brmerge, label %718, label %719

718:                                              ; preds = %.thread443, %717
  tail call void @remove_useless_result_rtes(ptr noundef %7) #12
  br label %719

719:                                              ; preds = %717, %718
  tail call fastcc void @grouping_planner(ptr noundef %7, double noundef %4)
  tail call void @SS_identify_outer_params(ptr noundef %7) #12
  %720 = tail call ptr @fetch_upper_rel(ptr noundef %7, i32 noundef 7, ptr noundef null) #12
  tail call void @SS_charge_for_initplans(ptr noundef %7, ptr noundef %720) #12
  tail call void @set_cheapest(ptr noundef %720) #12
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
  br i1 %4, label %36, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 588
  %7 = load i8, ptr %6, align 4
  %.fr52 = freeze i8 %7
  %8 = trunc i8 %.fr52 to i1
  br i1 %8, label %switch.early.test, label %12

switch.early.test:                                ; preds = %5
  switch i32 %2, label %.thread [
    i32 2, label %.thread49
    i32 4, label %.thread55
    i32 9, label %.thread55
    i32 11, label %.thread55
  ]

.thread:                                          ; preds = %switch.early.test
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @flatten_join_alias_vars(ptr noundef nonnull %0, ptr noundef %10, ptr noundef nonnull %1) #12
  br label %14

12:                                               ; preds = %5
  %.not38 = icmp eq i32 %2, 2
  br i1 %.not38, label %.thread49, label %14

.thread55:                                        ; preds = %switch.early.test, %switch.early.test, %switch.early.test
  %13 = tail call ptr @eval_const_expressions(ptr noundef nonnull %0, ptr noundef nonnull %1) #12
  br label %.thread49

14:                                               ; preds = %12, %.thread
  %.03641 = phi ptr [ %11, %.thread ], [ %1, %12 ]
  %15 = tail call ptr @eval_const_expressions(ptr noundef nonnull %0, ptr noundef %.03641) #12
  switch i32 %2, label %.thread49 [
    i32 0, label %.thread44
    i32 1, label %17
  ]

.thread44:                                        ; preds = %14
  %16 = tail call ptr @canonicalize_qual(ptr noundef %15, i1 noundef zeroext false) #12
  br label %17

17:                                               ; preds = %14, %.thread44
  %18 = phi i1 [ true, %.thread44 ], [ false, %14 ]
  %.247 = phi ptr [ %16, %.thread44 ], [ %15, %14 ]
  tail call void @convert_saop_to_hashed_saop(ptr noundef %.247) #12
  br label %.thread49

.thread49:                                        ; preds = %14, %.thread55, %switch.early.test, %12, %17
  %.248 = phi ptr [ %.247, %17 ], [ %1, %12 ], [ %1, %switch.early.test ], [ %13, %.thread55 ], [ %15, %14 ]
  %19 = phi i1 [ %18, %17 ], [ false, %12 ], [ false, %switch.early.test ], [ false, %.thread55 ], [ false, %14 ]
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 47
  %23 = load i8, ptr %22, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %27

25:                                               ; preds = %.thread49
  %26 = tail call ptr @SS_process_sublinks(ptr noundef nonnull %0, ptr noundef %.248, i1 noundef zeroext %19) #12
  br label %27

27:                                               ; preds = %25, %.thread49
  %.3 = phi ptr [ %26, %25 ], [ %.248, %.thread49 ]
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  %29 = load i32, ptr %28, align 8
  %30 = icmp ugt i32 %29, 1
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = tail call ptr @SS_replace_correlation_vars(ptr noundef nonnull %0, ptr noundef %.3) #12
  br label %33

33:                                               ; preds = %31, %27
  %.4 = phi ptr [ %32, %31 ], [ %.3, %27 ]
  br i1 %19, label %34, label %36

34:                                               ; preds = %33
  %35 = tail call ptr @make_ands_implicit(ptr noundef %.4) #12
  br label %36

36:                                               ; preds = %33, %34, %3
  %.0 = phi ptr [ null, %3 ], [ %35, %34 ], [ %.4, %33 ]
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
  %40 = trunc i8 %39 to i1
  br i1 %40, label %.thread, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %33, i64 24
  %43 = load i64, ptr %42, align 8
  %spec.store.select.i = tail call i64 @llvm.smax.i64(i64 %43, i64 1)
  br label %.thread

.thread:                                          ; preds = %29, %41, %37, %34, %32
  %spec.store.select.sink.i = phi i64 [ %spec.store.select.i, %41 ], [ 0, %37 ], [ -1, %34 ], [ -1, %32 ], [ 0, %29 ]
  %44 = getelementptr inbounds i8, ptr %26, i64 192
  %45 = load ptr, ptr %44, align 8
  %.not73.i = icmp eq ptr %45, null
  br i1 %.not73.i, label %58, label %46

46:                                               ; preds = %.thread
  %47 = tail call ptr @estimate_expression_value(ptr noundef nonnull %0, ptr noundef nonnull %45) #12
  %.not74.i = icmp eq ptr %47, null
  br i1 %.not74.i, label %58, label %48

48:                                               ; preds = %46
  %49 = load i32, ptr %47, align 4
  %50 = icmp eq i32 %49, 7
  br i1 %50, label %51, label %58

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, ptr %47, i64 32
  %53 = load i8, ptr %52, align 8
  %54 = trunc i8 %53 to i1
  br i1 %54, label %58, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %47, i64 24
  %57 = load i64, ptr %56, align 8
  %spec.store.select76.i = tail call i64 @llvm.smax.i64(i64 %57, i64 0)
  br label %58

58:                                               ; preds = %55, %51, %48, %46, %.thread
  %spec.store.select76.sink.i = phi i64 [ %spec.store.select76.i, %55 ], [ 0, %51 ], [ -1, %48 ], [ -1, %46 ], [ 0, %.thread ]
  %.not75.i = icmp eq i64 %spec.store.select.sink.i, 0
  br i1 %.not75.i, label %77, label %59

59:                                               ; preds = %58
  %60 = icmp slt i64 %spec.store.select.sink.i, 0
  %61 = icmp slt i64 %spec.store.select76.sink.i, 0
  %or.cond78.i = select i1 %60, i1 true, i1 %61
  %62 = uitofp nneg i64 %spec.store.select.sink.i to double
  %63 = uitofp nneg i64 %spec.store.select76.sink.i to double
  %64 = fadd double %62, %63
  %.0.i = select i1 %or.cond78.i, double 1.000000e-01, double %64
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
  %or.cond77.i = select i1 %72, i1 %73, i1 false
  br i1 %or.cond77.i, label %74, label %preprocess_limit.exit

74:                                               ; preds = %71
  %75 = fcmp ogt double %.0.i, %1
  %76 = select i1 %75, double %1, double %.0.i
  br label %preprocess_limit.exit

77:                                               ; preds = %58
  %78 = icmp ne i64 %spec.store.select76.sink.i, 0
  %79 = fcmp ogt double %1, 0.000000e+00
  %or.cond.i = and i1 %79, %78
  br i1 %or.cond.i, label %80, label %preprocess_limit.exit.thread

80:                                               ; preds = %77
  %81 = icmp slt i64 %spec.store.select76.sink.i, 0
  %82 = uitofp nneg i64 %spec.store.select76.sink.i to double
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
  %94 = icmp sgt i64 %spec.store.select76.sink.i, -1
  %or.cond = select i1 %93, i1 %94, i1 false
  br i1 %or.cond, label %95, label %preprocess_limit.exit.thread

95:                                               ; preds = %preprocess_limit.exit
  br label %preprocess_limit.exit.thread

preprocess_limit.exit.thread:                     ; preds = %92, %89, %88, %86, %85, %77, %preprocess_limit.exit, %95, %29
  %.0585 = phi i64 [ 0, %29 ], [ %spec.store.select76.sink.i, %95 ], [ %spec.store.select76.sink.i, %preprocess_limit.exit ], [ %spec.store.select76.sink.i, %77 ], [ %spec.store.select76.sink.i, %85 ], [ %spec.store.select76.sink.i, %86 ], [ %spec.store.select76.sink.i, %88 ], [ %spec.store.select76.sink.i, %89 ], [ %spec.store.select76.sink.i, %92 ]
  %.0584 = phi i64 [ 0, %29 ], [ %spec.store.select.sink.i, %95 ], [ %spec.store.select.sink.i, %preprocess_limit.exit ], [ 0, %77 ], [ 0, %85 ], [ 0, %86 ], [ 0, %88 ], [ 0, %89 ], [ 0, %92 ]
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
  %.not418 = icmp eq ptr %101, null
  br i1 %.not418, label %103, label %102

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
  %.not.i451 = icmp eq ptr %107, null
  br i1 %.not.i451, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %list_head.exit.i
  %114 = getelementptr inbounds i8, ptr %107, i64 4
  %115 = getelementptr inbounds i8, ptr %107, i64 16
  %116 = getelementptr i8, ptr %109, i64 16
  %117 = getelementptr i8, ptr %109, i64 4
  %118 = load i32, ptr %114, align 4
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %.lr.ph31.i, label %._crit_edge.i

.lr.ph31.i:                                       ; preds = %.lr.ph.i, %142
  %120 = phi i32 [ %143, %142 ], [ %118, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %142 ], [ 0, %.lr.ph.i ]
  %.0162529.i = phi ptr [ %.1.i452, %142 ], [ %113, %.lr.ph.i ]
  %121 = load ptr, ptr %115, align 8
  %122 = getelementptr %union.ListCell, ptr %121, i64 %indvars.iv.i
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 42
  %125 = load i8, ptr %124, align 2
  %126 = trunc i8 %125 to i1
  br i1 %126, label %142, label %127

127:                                              ; preds = %.lr.ph31.i
  %128 = load ptr, ptr %.0162529.i, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 42
  %130 = load i8, ptr %129, align 2
  %131 = trunc i8 %130 to i1
  br i1 %131, label %.split.i, label %134

.split.i:                                         ; preds = %127
  %132 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %132)
  %133 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5515, ptr noundef nonnull @__func__.postprocess_setop_tlist) #12
  unreachable

134:                                              ; preds = %127
  %135 = getelementptr i8, ptr %.0162529.i, i64 8
  %.val20.i = load ptr, ptr %116, align 8
  %.val.i = load i32, ptr %117, align 4
  %136 = sext i32 %.val.i to i64
  %137 = getelementptr %union.ListCell, ptr %.val20.i, i64 %136
  %138 = icmp ult ptr %135, %137
  %..i.i = select i1 %138, ptr %135, ptr null
  %139 = getelementptr inbounds i8, ptr %128, i64 32
  %140 = load i32, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %123, i64 32
  store i32 %140, ptr %141, align 8
  %.pre.i = load i32, ptr %114, align 4
  br label %142

142:                                              ; preds = %134, %.lr.ph31.i
  %143 = phi i32 [ %120, %.lr.ph31.i ], [ %.pre.i, %134 ]
  %.1.i452 = phi ptr [ %.0162529.i, %.lr.ph31.i ], [ %..i.i, %134 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %144 = sext i32 %143 to i64
  %145 = icmp slt i64 %indvars.iv.next.i, %144
  br i1 %145, label %.lr.ph31.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %142, %.lr.ph.i, %list_head.exit.i
  %.016.lcssa.i = phi ptr [ %113, %list_head.exit.i ], [ %113, %.lr.ph.i ], [ %.1.i452, %142 ]
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
  %.not419 = icmp eq ptr %157, null
  br i1 %.not419, label %168, label %158

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
  br label %1517

173:                                              ; preds = %preprocess_limit.exit.thread
  %174 = getelementptr inbounds i8, ptr %26, i64 152
  %175 = load ptr, ptr %174, align 8
  %.not408 = icmp eq ptr %175, null
  br i1 %.not408, label %442, label %176

176:                                              ; preds = %173
  %177 = load ptr, ptr %25, align 8
  %178 = tail call ptr @palloc0(i64 noundef 64) #12
  %179 = getelementptr inbounds i8, ptr %177, i64 152
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %177, i64 144
  %182 = load i8, ptr %181, align 8
  %183 = trunc i8 %182 to i1
  %184 = tail call ptr @expand_grouping_sets(ptr noundef %180, i1 noundef zeroext %183, i32 noundef -1) #12
  store ptr %184, ptr %179, align 8
  %185 = getelementptr inbounds i8, ptr %178, i64 24
  store i8 0, ptr %185, align 8
  %186 = getelementptr inbounds i8, ptr %178, i64 40
  %187 = getelementptr inbounds i8, ptr %178, i64 32
  %188 = getelementptr inbounds i8, ptr %178, i64 48
  %189 = getelementptr inbounds i8, ptr %177, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %187, i8 0, i64 24, i1 false)
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds i8, ptr %0, i64 504
  store ptr %190, ptr %191, align 8
  %.not.i453 = icmp eq ptr %190, null
  br i1 %.not.i453, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %176
  %192 = getelementptr inbounds i8, ptr %190, i64 4
  %193 = load i32, ptr %192, align 4
  %.not104165.i = icmp sgt i32 %193, 0
  br i1 %.not104165.i, label %.lr.ph.i458, label %.loopexit.i

.lr.ph.i458:                                      ; preds = %.preheader.i
  %194 = getelementptr inbounds i8, ptr %190, i64 16
  br label %195

195:                                              ; preds = %213, %.lr.ph.i458
  %indvars.iv.i459 = phi i64 [ 0, %.lr.ph.i458 ], [ %indvars.iv.next.i460, %213 ]
  %.1167.i = phi i32 [ 0, %.lr.ph.i458 ], [ %spec.select.i, %213 ]
  %196 = load ptr, ptr %194, align 8
  %197 = getelementptr %union.ListCell, ptr %196, i64 %indvars.iv.i459
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 4
  %200 = load i32, ptr %199, align 4
  %spec.select.i = tail call i32 @llvm.umax.i32(i32 %200, i32 %.1167.i)
  %201 = getelementptr inbounds i8, ptr %198, i64 17
  %202 = load i8, ptr %201, align 1
  %203 = trunc i8 %202 to i1
  br i1 %203, label %207, label %204

204:                                              ; preds = %195
  %205 = load ptr, ptr %186, align 8
  %206 = tail call ptr @bms_add_member(ptr noundef %205, i32 noundef %200) #12
  store ptr %206, ptr %186, align 8
  br label %207

207:                                              ; preds = %204, %195
  %208 = getelementptr inbounds i8, ptr %198, i64 12
  %209 = load i32, ptr %208, align 4
  %.not113.i = icmp eq i32 %209, 0
  br i1 %.not113.i, label %210, label %213

210:                                              ; preds = %207
  %211 = load ptr, ptr %187, align 8
  %212 = tail call ptr @bms_add_member(ptr noundef %211, i32 noundef %200) #12
  store ptr %212, ptr %187, align 8
  br label %213

213:                                              ; preds = %210, %207
  %indvars.iv.next.i460 = add nuw nsw i64 %indvars.iv.i459, 1
  %214 = load i32, ptr %192, align 4
  %215 = sext i32 %214 to i64
  %.not104.i = icmp slt i64 %indvars.iv.next.i460, %215
  br i1 %.not104.i, label %195, label %.loopexit.i, !llvm.loop !8

.loopexit.i:                                      ; preds = %213, %.preheader.i, %176
  %.091.i = phi i32 [ 0, %176 ], [ 0, %.preheader.i ], [ %spec.select.i, %213 ]
  %216 = add i32 %.091.i, 1
  %217 = sext i32 %216 to i64
  %218 = shl nsw i64 %217, 2
  %219 = tail call ptr @palloc(i64 noundef %218) #12
  %220 = getelementptr inbounds i8, ptr %178, i64 56
  store ptr %219, ptr %220, align 8
  %221 = load ptr, ptr %187, align 8
  %222 = icmp eq ptr %221, null
  %223 = load ptr, ptr %179, align 8
  br i1 %222, label %253, label %224

224:                                              ; preds = %.loopexit.i
  %.not105.i = icmp eq ptr %223, null
  br i1 %.not105.i, label %._crit_edge198.i, label %.lr.ph170.i

.lr.ph170.i:                                      ; preds = %224
  %225 = getelementptr inbounds i8, ptr %223, i64 4
  %226 = getelementptr inbounds i8, ptr %223, i64 16
  %227 = load i32, ptr %225, align 4
  %228 = icmp sgt i32 %227, 0
  br i1 %228, label %.lr.ph177.i, label %._crit_edge198.i

.lr.ph177.i:                                      ; preds = %.lr.ph170.i, %247
  %indvars.iv209.i = phi i64 [ %indvars.iv.next210.i, %247 ], [ 0, %.lr.ph170.i ]
  %.094169175.i = phi ptr [ %.195.i, %247 ], [ null, %.lr.ph170.i ]
  %229 = load ptr, ptr %226, align 8
  %230 = getelementptr %union.ListCell, ptr %229, i64 %indvars.iv209.i
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %187, align 8
  %233 = tail call zeroext i1 @bms_overlap_list(ptr noundef %232, ptr noundef %231) #12
  br i1 %233, label %234, label %245

234:                                              ; preds = %.lr.ph177.i
  %235 = tail call noundef ptr @palloc0(i64 noundef 24) #12
  store i32 292, ptr %235, align 4
  %236 = getelementptr inbounds i8, ptr %235, i64 8
  store ptr %231, ptr %236, align 8
  %237 = load ptr, ptr %188, align 8
  %238 = tail call ptr @lappend(ptr noundef %237, ptr noundef nonnull %235) #12
  store ptr %238, ptr %188, align 8
  %239 = load ptr, ptr %186, align 8
  %240 = tail call zeroext i1 @bms_overlap_list(ptr noundef %239, ptr noundef %231) #12
  br i1 %240, label %.split.i457, label %247

.split.i457:                                      ; preds = %234
  %241 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %241)
  %242 = tail call i32 @errcode(i32 noundef 1088) #12
  %243 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5) #12
  %244 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.6) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2100, ptr noundef nonnull @__func__.preprocess_grouping_sets) #12
  unreachable

245:                                              ; preds = %.lr.ph177.i
  %246 = tail call ptr @lappend(ptr noundef %.094169175.i, ptr noundef %231) #12
  br label %247

247:                                              ; preds = %245, %234
  %.195.i = phi ptr [ %.094169175.i, %234 ], [ %246, %245 ]
  %indvars.iv.next210.i = add nuw nsw i64 %indvars.iv209.i, 1
  %248 = load i32, ptr %225, align 4
  %249 = sext i32 %248 to i64
  %250 = icmp slt i64 %indvars.iv.next210.i, %249
  br i1 %250, label %.lr.ph177.i, label %._crit_edge.i454

._crit_edge.i454:                                 ; preds = %247
  %.not107.i = icmp eq ptr %.195.i, null
  br i1 %.not107.i, label %._crit_edge198.i, label %251

251:                                              ; preds = %._crit_edge.i454
  %252 = tail call fastcc ptr @extract_rollup_sets(ptr noundef nonnull %.195.i)
  br label %255

253:                                              ; preds = %.loopexit.i
  %254 = tail call fastcc ptr @extract_rollup_sets(ptr noundef %223)
  br label %255

255:                                              ; preds = %253, %251
  %.0.i455 = phi ptr [ %254, %253 ], [ %252, %251 ]
  %256 = getelementptr inbounds i8, ptr %.0.i455, i64 4
  %.not108.i = icmp eq ptr %.0.i455, null
  br i1 %.not108.i, label %._crit_edge198.i, label %.lr.ph197.i

.lr.ph197.i:                                      ; preds = %255
  %257 = getelementptr inbounds i8, ptr %.0.i455, i64 16
  %258 = getelementptr inbounds i8, ptr %177, i64 184
  %259 = load i32, ptr %256, align 4
  %260 = icmp sgt i32 %259, 0
  br i1 %260, label %list_length.exit.i, label %._crit_edge198.i

list_length.exit.i:                               ; preds = %.lr.ph197.i, %remap_to_groupclause_idx.exit.i
  %indvars.iv212.i650 = phi i64 [ %indvars.iv.next213.i, %remap_to_groupclause_idx.exit.i ], [ 0, %.lr.ph197.i ]
  %261 = load ptr, ptr %257, align 8
  %262 = getelementptr %union.ListCell, ptr %261, i64 %indvars.iv212.i650
  %263 = load ptr, ptr %262, align 8
  %264 = tail call noundef ptr @palloc0(i64 noundef 48) #12
  store i32 293, ptr %264, align 4
  %265 = load i32, ptr %256, align 4
  %266 = icmp eq i32 %265, 1
  br i1 %266, label %267, label %269

267:                                              ; preds = %list_length.exit.i
  %268 = load ptr, ptr %258, align 8
  br label %269

269:                                              ; preds = %267, %list_length.exit.i
  %270 = phi ptr [ %268, %267 ], [ null, %list_length.exit.i ]
  %271 = getelementptr inbounds i8, ptr %263, i64 4
  %.not.i115.i = icmp eq ptr %263, null
  br i1 %.not.i115.i, label %reorder_grouping_sets.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %269
  %272 = getelementptr inbounds i8, ptr %263, i64 16
  %273 = load i32, ptr %271, align 4
  %274 = icmp sgt i32 %273, 0
  br i1 %274, label %.lr.ph192.i, label %reorder_grouping_sets.exit.i

.lr.ph192.i:                                      ; preds = %.lr.ph.i.i, %.split42.us.i.i
  %.03146.i191.i = phi ptr [ %317, %.split42.us.i.i ], [ null, %.lr.ph.i.i ]
  %.02847.i190.i = phi ptr [ %314, %.split42.us.i.i ], [ null, %.lr.ph.i.i ]
  %.048.i189.i = phi ptr [ %.us-phi44.i.i, %.split42.us.i.i ], [ %270, %.lr.ph.i.i ]
  %indvars.iv.i188.i = phi i64 [ %indvars.iv.next.i.i, %.split42.us.i.i ], [ 0, %.lr.ph.i.i ]
  %275 = load ptr, ptr %272, align 8
  %276 = getelementptr %union.ListCell, ptr %275, i64 %indvars.iv.i188.i
  %277 = load ptr, ptr %276, align 8
  %278 = tail call ptr @list_difference_int(ptr noundef %277, ptr noundef %.02847.i190.i) #12
  %279 = tail call noundef ptr @palloc0(i64 noundef 24) #12
  store i32 292, ptr %279, align 4
  %.not.i.i.i = icmp eq ptr %.048.i189.i, null
  %280 = getelementptr inbounds i8, ptr %.048.i189.i, i64 4
  %281 = getelementptr i8, ptr %.048.i189.i, i64 16
  br i1 %.not.i.i.i, label %list_length.exit.us.i.preheader.i, label %list_length.exit.i.i

list_length.exit.us.i.preheader.i:                ; preds = %.lr.ph192.i
  %.not.i34.us.i179.i = icmp eq ptr %.02847.i190.i, null
  br i1 %.not.i34.us.i179.i, label %.split42.us.i.i, label %list_length.exit35.thread.us.i.i

list_length.exit35.thread.us.i.i:                 ; preds = %list_length.exit.us.i.preheader.i, %list_length.exit.us.i.i
  %.129.us.i181.i = phi ptr [ %293, %list_length.exit.us.i.i ], [ %.02847.i190.i, %list_length.exit.us.i.preheader.i ]
  %.030.us.i180.i = phi ptr [ %294, %list_length.exit.us.i.i ], [ %278, %list_length.exit.us.i.preheader.i ]
  %282 = getelementptr inbounds i8, ptr %.129.us.i181.i, i64 4
  %283 = load i32, ptr %282, align 4
  %284 = icmp slt i32 %283, 0
  %285 = icmp ne ptr %.030.us.i180.i, null
  %286 = select i1 %284, i1 %285, i1 false
  br i1 %286, label %list_length.exit37.us.i.i, label %.split42.us.i.i

list_length.exit37.us.i.i:                        ; preds = %list_length.exit35.thread.us.i.i
  %.0.val.us.i.i = load ptr, ptr %281, align 8
  %287 = sext i32 %283 to i64
  %288 = getelementptr %union.ListCell, ptr %.0.val.us.i.i, i64 %287
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds i8, ptr %289, i64 4
  %291 = load i32, ptr %290, align 4
  %292 = tail call zeroext i1 @list_member_int(ptr noundef nonnull %.030.us.i180.i, i32 noundef %291) #12
  br i1 %292, label %list_length.exit.us.i.i, label %.split42.us.i.i

list_length.exit.us.i.i:                          ; preds = %list_length.exit37.us.i.i
  %293 = tail call ptr @lappend_int(ptr noundef nonnull %.129.us.i181.i, i32 noundef %291) #12
  %294 = tail call ptr @list_delete_int(ptr noundef nonnull %.030.us.i180.i, i32 noundef %291) #12
  %.not.i34.us.i.i = icmp eq ptr %293, null
  br i1 %.not.i34.us.i.i, label %.split42.us.i.i, label %list_length.exit35.thread.us.i.i, !llvm.loop !9

list_length.exit.i.i:                             ; preds = %.lr.ph192.i, %311
  %.030.i.i = phi ptr [ %313, %311 ], [ %278, %.lr.ph192.i ]
  %.129.i.i = phi ptr [ %312, %311 ], [ %.02847.i190.i, %.lr.ph192.i ]
  %295 = load i32, ptr %280, align 4
  %.not.i34.i.i = icmp eq ptr %.129.i.i, null
  br i1 %.not.i34.i.i, label %list_length.exit35.i.i, label %list_length.exit35.thread.i.i

list_length.exit35.i.i:                           ; preds = %list_length.exit.i.i
  %296 = icmp sgt i32 %295, 0
  %297 = icmp ne ptr %.030.i.i, null
  %298 = select i1 %296, i1 %297, i1 false
  br i1 %298, label %list_length.exit37.i.i, label %.split42.us.i.i

list_length.exit35.thread.i.i:                    ; preds = %list_length.exit.i.i
  %299 = getelementptr inbounds i8, ptr %.129.i.i, i64 4
  %300 = load i32, ptr %299, align 4
  %301 = icmp sgt i32 %295, %300
  %302 = icmp ne ptr %.030.i.i, null
  %303 = select i1 %301, i1 %302, i1 false
  br i1 %303, label %list_length.exit37.i.i, label %.split42.us.i.i

list_length.exit37.i.i:                           ; preds = %list_length.exit35.thread.i.i, %list_length.exit35.i.i
  %304 = phi i32 [ 0, %list_length.exit35.i.i ], [ %300, %list_length.exit35.thread.i.i ]
  %.0.val.i.i = load ptr, ptr %281, align 8
  %305 = sext i32 %304 to i64
  %306 = getelementptr %union.ListCell, ptr %.0.val.i.i, i64 %305
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds i8, ptr %307, i64 4
  %309 = load i32, ptr %308, align 4
  %310 = tail call zeroext i1 @list_member_int(ptr noundef nonnull %.030.i.i, i32 noundef %309) #12
  br i1 %310, label %311, label %.split42.us.i.i

311:                                              ; preds = %list_length.exit37.i.i
  %312 = tail call ptr @lappend_int(ptr noundef %.129.i.i, i32 noundef %309) #12
  %313 = tail call ptr @list_delete_int(ptr noundef nonnull %.030.i.i, i32 noundef %309) #12
  br label %list_length.exit.i.i, !llvm.loop !9

.split42.us.i.i:                                  ; preds = %list_length.exit37.i.i, %list_length.exit35.thread.i.i, %list_length.exit35.i.i, %list_length.exit.us.i.i, %list_length.exit37.us.i.i, %list_length.exit35.thread.us.i.i, %list_length.exit.us.i.preheader.i
  %.us-phi.i.i = phi ptr [ %278, %list_length.exit.us.i.preheader.i ], [ %.030.us.i180.i, %list_length.exit37.us.i.i ], [ %.030.us.i180.i, %list_length.exit35.thread.us.i.i ], [ %294, %list_length.exit.us.i.i ], [ %.030.i.i, %list_length.exit35.i.i ], [ %.030.i.i, %list_length.exit35.thread.i.i ], [ %.030.i.i, %list_length.exit37.i.i ]
  %.us-phi43.i.i = phi ptr [ null, %list_length.exit.us.i.preheader.i ], [ %.129.us.i181.i, %list_length.exit37.us.i.i ], [ %.129.us.i181.i, %list_length.exit35.thread.us.i.i ], [ null, %list_length.exit.us.i.i ], [ %.129.i.i, %list_length.exit37.i.i ], [ %.129.i.i, %list_length.exit35.thread.i.i ], [ null, %list_length.exit35.i.i ]
  %.us-phi44.i.i = phi ptr [ null, %list_length.exit.us.i.preheader.i ], [ null, %list_length.exit35.thread.us.i.i ], [ null, %list_length.exit37.us.i.i ], [ null, %list_length.exit.us.i.i ], [ null, %list_length.exit37.i.i ], [ %.048.i189.i, %list_length.exit35.thread.i.i ], [ %.048.i189.i, %list_length.exit35.i.i ]
  %314 = tail call ptr @list_concat(ptr noundef %.us-phi43.i.i, ptr noundef %.us-phi.i.i) #12
  %315 = tail call ptr @list_copy(ptr noundef %314) #12
  %316 = getelementptr inbounds i8, ptr %279, i64 8
  store ptr %315, ptr %316, align 8
  %317 = tail call ptr @lcons(ptr noundef nonnull %279, ptr noundef %.03146.i191.i) #12
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i188.i, 1
  %318 = load i32, ptr %271, align 4
  %319 = sext i32 %318 to i64
  %320 = icmp slt i64 %indvars.iv.next.i.i, %319
  br i1 %320, label %.lr.ph192.i, label %reorder_grouping_sets.exit.i

reorder_grouping_sets.exit.i:                     ; preds = %.split42.us.i.i, %.lr.ph.i.i, %269
  %.031.lcssa.i.i = phi ptr [ null, %269 ], [ null, %.lr.ph.i.i ], [ %317, %.split42.us.i.i ]
  %.028.lcssa.i.i = phi ptr [ null, %269 ], [ null, %.lr.ph.i.i ], [ %314, %.split42.us.i.i ]
  tail call void @list_free(ptr noundef %.028.lcssa.i.i) #12
  %321 = getelementptr i8, ptr %.031.lcssa.i.i, i64 16
  %.val.i456 = load ptr, ptr %321, align 8
  %322 = load ptr, ptr %.val.i456, align 8
  %323 = getelementptr inbounds i8, ptr %322, i64 8
  %324 = load ptr, ptr %323, align 8
  %.not111.i = icmp eq ptr %324, null
  br i1 %.not111.i, label %groupclause_apply_groupingset.exit.i, label %.lr.ph.i117.i

.lr.ph.i117.i:                                    ; preds = %reorder_grouping_sets.exit.i
  %.val114.i = load ptr, ptr %25, align 8
  %325 = getelementptr inbounds i8, ptr %324, i64 4
  %326 = getelementptr inbounds i8, ptr %324, i64 16
  %327 = getelementptr inbounds i8, ptr %.val114.i, i64 136
  %328 = load i32, ptr %325, align 4
  %329 = icmp sgt i32 %328, 0
  br i1 %329, label %.lr.ph10.i.i, label %groupclause_apply_groupingset.exit.i

.lr.ph10.i.i:                                     ; preds = %.lr.ph.i117.i, %.lr.ph10.i.i
  %indvars.iv.i118.i = phi i64 [ %indvars.iv.next.i120.i, %.lr.ph10.i.i ], [ 0, %.lr.ph.i117.i ]
  %.048.i119.i = phi ptr [ %335, %.lr.ph10.i.i ], [ null, %.lr.ph.i117.i ]
  %330 = load ptr, ptr %326, align 8
  %331 = getelementptr %union.ListCell, ptr %330, i64 %indvars.iv.i118.i
  %332 = load i32, ptr %331, align 8
  %333 = load ptr, ptr %327, align 8
  %334 = tail call ptr @get_sortgroupref_clause(i32 noundef %332, ptr noundef %333) #12
  %335 = tail call ptr @lappend(ptr noundef %.048.i119.i, ptr noundef %334) #12
  %indvars.iv.next.i120.i = add nuw nsw i64 %indvars.iv.i118.i, 1
  %336 = load i32, ptr %325, align 4
  %337 = sext i32 %336 to i64
  %338 = icmp slt i64 %indvars.iv.next.i120.i, %337
  br i1 %338, label %.lr.ph10.i.i, label %groupclause_apply_groupingset.exit.i

groupclause_apply_groupingset.exit.i:             ; preds = %.lr.ph10.i.i, %.lr.ph.i117.i, %reorder_grouping_sets.exit.i
  %.sink.i = phi ptr [ null, %.lr.ph.i117.i ], [ null, %reorder_grouping_sets.exit.i ], [ %335, %.lr.ph10.i.i ]
  %339 = getelementptr inbounds i8, ptr %264, i64 8
  store ptr %.sink.i, ptr %339, align 8
  %340 = load ptr, ptr %323, align 8
  %.not112.i = icmp eq ptr %340, null
  br i1 %.not112.i, label %346, label %341

341:                                              ; preds = %groupclause_apply_groupingset.exit.i
  %342 = load ptr, ptr %186, align 8
  %343 = tail call zeroext i1 @bms_overlap_list(ptr noundef %342, ptr noundef nonnull %340) #12
  br i1 %343, label %thread-pre-split, label %344

344:                                              ; preds = %341
  %345 = getelementptr inbounds i8, ptr %264, i64 40
  store i8 1, ptr %345, align 8
  store i8 1, ptr %185, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %341, %344
  %.pr = load ptr, ptr %339, align 8
  br label %346

346:                                              ; preds = %thread-pre-split, %groupclause_apply_groupingset.exit.i
  %347 = phi ptr [ %.pr, %thread-pre-split ], [ %.sink.i, %groupclause_apply_groupingset.exit.i ]
  %348 = load ptr, ptr %220, align 8
  %349 = getelementptr inbounds i8, ptr %347, i64 4
  %.not.i121.i = icmp eq ptr %347, null
  br i1 %.not.i121.i, label %._crit_edge53.i.i, label %.lr.ph.i122.i

.lr.ph.i122.i:                                    ; preds = %346
  %350 = getelementptr inbounds i8, ptr %347, i64 16
  %351 = load i32, ptr %349, align 4
  %352 = icmp sgt i32 %351, 0
  br i1 %352, label %.lr.ph56.i.i, label %._crit_edge53.i.i

._crit_edge53.i.i:                                ; preds = %.lr.ph56.i.i, %.lr.ph.i122.i, %346
  %353 = getelementptr inbounds i8, ptr %.031.lcssa.i.i, i64 4
  %.not37.i.i = icmp eq ptr %.031.lcssa.i.i, null
  br i1 %.not37.i.i, label %remap_to_groupclause_idx.exit.i, label %.lr.ph72.i.i

.lr.ph72.i.i:                                     ; preds = %._crit_edge53.i.i
  %354 = load i32, ptr %353, align 4
  %355 = icmp sgt i32 %354, 0
  br i1 %355, label %.lr.ph83.i.i, label %remap_to_groupclause_idx.exit.i

.lr.ph56.i.i:                                     ; preds = %.lr.ph.i122.i, %.lr.ph56.i.i
  %indvars.iv.i124.i = phi i64 [ %indvars.iv.next.i125.i, %.lr.ph56.i.i ], [ 0, %.lr.ph.i122.i ]
  %indvars88.i.i = trunc i64 %indvars.iv.i124.i to i32
  %356 = load ptr, ptr %350, align 8
  %357 = getelementptr %union.ListCell, ptr %356, i64 %indvars.iv.i124.i
  %358 = load ptr, ptr %357, align 8
  %indvars.iv.next.i125.i = add nuw nsw i64 %indvars.iv.i124.i, 1
  %359 = getelementptr inbounds i8, ptr %358, i64 4
  %360 = load i32, ptr %359, align 4
  %361 = zext i32 %360 to i64
  %362 = getelementptr i32, ptr %348, i64 %361
  store i32 %indvars88.i.i, ptr %362, align 4
  %363 = load i32, ptr %349, align 4
  %364 = sext i32 %363 to i64
  %365 = icmp slt i64 %indvars.iv.next.i125.i, %364
  br i1 %365, label %.lr.ph56.i.i, label %._crit_edge53.i.i

.lr.ph83.i.i:                                     ; preds = %.lr.ph72.i.i, %._crit_edge61.i.i
  %indvars.iv92.i.i = phi i64 [ %indvars.iv.next93.i.i, %._crit_edge61.i.i ], [ 0, %.lr.ph72.i.i ]
  %.0297081.i.i = phi ptr [ %385, %._crit_edge61.i.i ], [ null, %.lr.ph72.i.i ]
  %366 = load ptr, ptr %321, align 8
  %367 = getelementptr %union.ListCell, ptr %366, i64 %indvars.iv92.i.i
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds i8, ptr %368, i64 8
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds i8, ptr %370, i64 4
  %.not39.i.i = icmp eq ptr %370, null
  br i1 %.not39.i.i, label %._crit_edge61.i.i, label %.lr.ph60.i.i

.lr.ph60.i.i:                                     ; preds = %.lr.ph83.i.i
  %372 = getelementptr inbounds i8, ptr %370, i64 16
  %373 = load i32, ptr %371, align 4
  %374 = icmp sgt i32 %373, 0
  br i1 %374, label %.lr.ph67.i.i, label %._crit_edge61.i.i

.lr.ph67.i.i:                                     ; preds = %.lr.ph60.i.i, %.lr.ph67.i.i
  %indvars.iv89.i.i = phi i64 [ %indvars.iv.next90.i.i, %.lr.ph67.i.i ], [ 0, %.lr.ph60.i.i ]
  %.0315766.i.i = phi ptr [ %381, %.lr.ph67.i.i ], [ null, %.lr.ph60.i.i ]
  %375 = load ptr, ptr %372, align 8
  %376 = getelementptr %union.ListCell, ptr %375, i64 %indvars.iv89.i.i
  %377 = load i32, ptr %376, align 8
  %378 = sext i32 %377 to i64
  %379 = getelementptr i32, ptr %348, i64 %378
  %380 = load i32, ptr %379, align 4
  %381 = tail call ptr @lappend_int(ptr noundef %.0315766.i.i, i32 noundef %380) #12
  %indvars.iv.next90.i.i = add nuw nsw i64 %indvars.iv89.i.i, 1
  %382 = load i32, ptr %371, align 4
  %383 = sext i32 %382 to i64
  %384 = icmp slt i64 %indvars.iv.next90.i.i, %383
  br i1 %384, label %.lr.ph67.i.i, label %._crit_edge61.i.i

._crit_edge61.i.i:                                ; preds = %.lr.ph67.i.i, %.lr.ph60.i.i, %.lr.ph83.i.i
  %.031.lcssa.i123.i = phi ptr [ null, %.lr.ph83.i.i ], [ null, %.lr.ph60.i.i ], [ %381, %.lr.ph67.i.i ]
  %385 = tail call ptr @lappend(ptr noundef %.0297081.i.i, ptr noundef %.031.lcssa.i123.i) #12
  %indvars.iv.next93.i.i = add nuw nsw i64 %indvars.iv92.i.i, 1
  %386 = load i32, ptr %353, align 4
  %387 = sext i32 %386 to i64
  %388 = icmp slt i64 %indvars.iv.next93.i.i, %387
  br i1 %388, label %.lr.ph83.i.i, label %remap_to_groupclause_idx.exit.i

remap_to_groupclause_idx.exit.i:                  ; preds = %._crit_edge61.i.i, %.lr.ph72.i.i, %._crit_edge53.i.i
  %.029.lcssa.i.i = phi ptr [ null, %._crit_edge53.i.i ], [ null, %.lr.ph72.i.i ], [ %385, %._crit_edge61.i.i ]
  %389 = getelementptr inbounds i8, ptr %264, i64 16
  store ptr %.029.lcssa.i.i, ptr %389, align 8
  %390 = getelementptr inbounds i8, ptr %264, i64 24
  store ptr %.031.lcssa.i.i, ptr %390, align 8
  %391 = load ptr, ptr %178, align 8
  %392 = tail call ptr @lappend(ptr noundef %391, ptr noundef nonnull %264) #12
  store ptr %392, ptr %178, align 8
  %indvars.iv.next213.i = add nuw nsw i64 %indvars.iv212.i650, 1
  %393 = load i32, ptr %256, align 4
  %394 = sext i32 %393 to i64
  %395 = icmp slt i64 %indvars.iv.next213.i, %394
  br i1 %395, label %list_length.exit.i, label %._crit_edge198.i

._crit_edge198.i:                                 ; preds = %remap_to_groupclause_idx.exit.i, %.lr.ph197.i, %255, %._crit_edge.i454, %.lr.ph170.i, %224
  %396 = load ptr, ptr %188, align 8
  %.not110.i = icmp eq ptr %396, null
  br i1 %.not110.i, label %preprocess_grouping_sets.exit, label %397

397:                                              ; preds = %._crit_edge198.i
  %398 = load ptr, ptr %189, align 8
  %399 = load ptr, ptr %220, align 8
  %400 = getelementptr inbounds i8, ptr %398, i64 4
  %.not.i126.i = icmp eq ptr %398, null
  br i1 %.not.i126.i, label %.lr.ph72.i130.i, label %.lr.ph.i127.i

.lr.ph.i127.i:                                    ; preds = %397
  %401 = getelementptr inbounds i8, ptr %398, i64 16
  %402 = load i32, ptr %400, align 4
  %403 = icmp sgt i32 %402, 0
  br i1 %403, label %.lr.ph56.i144.i, label %.lr.ph72.i130.i

.lr.ph72.i130.i:                                  ; preds = %.lr.ph56.i144.i, %.lr.ph.i127.i, %397
  %404 = getelementptr inbounds i8, ptr %396, i64 4
  %405 = getelementptr inbounds i8, ptr %396, i64 16
  %406 = load i32, ptr %404, align 4
  %407 = icmp sgt i32 %406, 0
  br i1 %407, label %.lr.ph83.i132.i, label %remap_to_groupclause_idx.exit148.i

.lr.ph56.i144.i:                                  ; preds = %.lr.ph.i127.i, %.lr.ph56.i144.i
  %indvars.iv.i145.i = phi i64 [ %indvars.iv.next.i147.i, %.lr.ph56.i144.i ], [ 0, %.lr.ph.i127.i ]
  %indvars88.i146.i = trunc i64 %indvars.iv.i145.i to i32
  %408 = load ptr, ptr %401, align 8
  %409 = getelementptr %union.ListCell, ptr %408, i64 %indvars.iv.i145.i
  %410 = load ptr, ptr %409, align 8
  %indvars.iv.next.i147.i = add nuw nsw i64 %indvars.iv.i145.i, 1
  %411 = getelementptr inbounds i8, ptr %410, i64 4
  %412 = load i32, ptr %411, align 4
  %413 = zext i32 %412 to i64
  %414 = getelementptr i32, ptr %399, i64 %413
  store i32 %indvars88.i146.i, ptr %414, align 4
  %415 = load i32, ptr %400, align 4
  %416 = sext i32 %415 to i64
  %417 = icmp slt i64 %indvars.iv.next.i147.i, %416
  br i1 %417, label %.lr.ph56.i144.i, label %.lr.ph72.i130.i

.lr.ph83.i132.i:                                  ; preds = %.lr.ph72.i130.i, %._crit_edge61.i137.i
  %indvars.iv92.i133.i = phi i64 [ %indvars.iv.next93.i139.i, %._crit_edge61.i137.i ], [ 0, %.lr.ph72.i130.i ]
  %.0297081.i134.i = phi ptr [ %437, %._crit_edge61.i137.i ], [ null, %.lr.ph72.i130.i ]
  %418 = load ptr, ptr %405, align 8
  %419 = getelementptr %union.ListCell, ptr %418, i64 %indvars.iv92.i133.i
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds i8, ptr %420, i64 8
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds i8, ptr %422, i64 4
  %.not39.i135.i = icmp eq ptr %422, null
  br i1 %.not39.i135.i, label %._crit_edge61.i137.i, label %.lr.ph60.i136.i

.lr.ph60.i136.i:                                  ; preds = %.lr.ph83.i132.i
  %424 = getelementptr inbounds i8, ptr %422, i64 16
  %425 = load i32, ptr %423, align 4
  %426 = icmp sgt i32 %425, 0
  br i1 %426, label %.lr.ph67.i140.i, label %._crit_edge61.i137.i

.lr.ph67.i140.i:                                  ; preds = %.lr.ph60.i136.i, %.lr.ph67.i140.i
  %indvars.iv89.i141.i = phi i64 [ %indvars.iv.next90.i143.i, %.lr.ph67.i140.i ], [ 0, %.lr.ph60.i136.i ]
  %.0315766.i142.i = phi ptr [ %433, %.lr.ph67.i140.i ], [ null, %.lr.ph60.i136.i ]
  %427 = load ptr, ptr %424, align 8
  %428 = getelementptr %union.ListCell, ptr %427, i64 %indvars.iv89.i141.i
  %429 = load i32, ptr %428, align 8
  %430 = sext i32 %429 to i64
  %431 = getelementptr i32, ptr %399, i64 %430
  %432 = load i32, ptr %431, align 4
  %433 = tail call ptr @lappend_int(ptr noundef %.0315766.i142.i, i32 noundef %432) #12
  %indvars.iv.next90.i143.i = add nuw nsw i64 %indvars.iv89.i141.i, 1
  %434 = load i32, ptr %423, align 4
  %435 = sext i32 %434 to i64
  %436 = icmp slt i64 %indvars.iv.next90.i143.i, %435
  br i1 %436, label %.lr.ph67.i140.i, label %._crit_edge61.i137.i

._crit_edge61.i137.i:                             ; preds = %.lr.ph67.i140.i, %.lr.ph60.i136.i, %.lr.ph83.i132.i
  %.031.lcssa.i138.i = phi ptr [ null, %.lr.ph83.i132.i ], [ null, %.lr.ph60.i136.i ], [ %433, %.lr.ph67.i140.i ]
  %437 = tail call ptr @lappend(ptr noundef %.0297081.i134.i, ptr noundef %.031.lcssa.i138.i) #12
  %indvars.iv.next93.i139.i = add nuw nsw i64 %indvars.iv92.i133.i, 1
  %438 = load i32, ptr %404, align 4
  %439 = sext i32 %438 to i64
  %440 = icmp slt i64 %indvars.iv.next93.i139.i, %439
  br i1 %440, label %.lr.ph83.i132.i, label %remap_to_groupclause_idx.exit148.i

remap_to_groupclause_idx.exit148.i:               ; preds = %._crit_edge61.i137.i, %.lr.ph72.i130.i
  %.029.lcssa.i131.i = phi ptr [ null, %.lr.ph72.i130.i ], [ %437, %._crit_edge61.i137.i ]
  %441 = getelementptr inbounds i8, ptr %178, i64 8
  store ptr %.029.lcssa.i131.i, ptr %441, align 8
  store i8 1, ptr %185, align 8
  br label %preprocess_grouping_sets.exit

442:                                              ; preds = %173
  %443 = getelementptr inbounds i8, ptr %26, i64 136
  %444 = load ptr, ptr %443, align 8
  %.not409 = icmp eq ptr %444, null
  br i1 %.not409, label %preprocess_grouping_sets.exit, label %445

445:                                              ; preds = %442
  %446 = tail call ptr @list_copy(ptr noundef nonnull %444) #12
  %447 = getelementptr inbounds i8, ptr %0, i64 504
  store ptr %446, ptr %447, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  %448 = load ptr, ptr %25, align 8
  %.not.i.i461 = icmp eq ptr %446, null
  br i1 %.not.i.i461, label %remove_useless_groupby_columns.exit, label %list_length.exit.i462

list_length.exit.i462:                            ; preds = %445
  %449 = getelementptr inbounds i8, ptr %446, i64 4
  %450 = load i32, ptr %449, align 4
  %451 = icmp slt i32 %450, 2
  br i1 %451, label %remove_useless_groupby_columns.exit, label %452

452:                                              ; preds = %list_length.exit.i462
  %453 = getelementptr inbounds i8, ptr %448, i64 152
  %454 = load ptr, ptr %453, align 8
  %.not.i463 = icmp eq ptr %454, null
  br i1 %.not.i463, label %455, label %remove_useless_groupby_columns.exit

455:                                              ; preds = %452
  %456 = getelementptr inbounds i8, ptr %448, i64 64
  %457 = load ptr, ptr %456, align 8
  %.not.i88.i = icmp eq ptr %457, null
  br i1 %.not.i88.i, label %list_length.exit89.i, label %458

458:                                              ; preds = %455
  %459 = getelementptr inbounds i8, ptr %457, i64 4
  %460 = load i32, ptr %459, align 4
  %461 = add i32 %460, 1
  %462 = sext i32 %461 to i64
  %463 = shl nsw i64 %462, 3
  br label %list_length.exit89.i

list_length.exit89.i:                             ; preds = %458, %455
  %464 = phi i64 [ %463, %458 ], [ 8, %455 ]
  %465 = tail call ptr @palloc0(i64 noundef %464) #12
  %466 = load ptr, ptr %447, align 8
  %467 = getelementptr inbounds i8, ptr %466, i64 4
  %.not76.i = icmp eq ptr %466, null
  br i1 %.not76.i, label %._crit_edge.i465, label %.lr.ph.i464

.lr.ph.i464:                                      ; preds = %list_length.exit89.i
  %468 = getelementptr inbounds i8, ptr %466, i64 16
  %469 = getelementptr inbounds i8, ptr %448, i64 104
  %470 = load i32, ptr %467, align 4
  %471 = icmp sgt i32 %470, 0
  br i1 %471, label %.lr.ph105.i, label %._crit_edge.i465

.lr.ph105.i:                                      ; preds = %.lr.ph.i464, %495
  %indvars.iv.i467 = phi i64 [ %indvars.iv.next.i468, %495 ], [ 0, %.lr.ph.i464 ]
  %472 = load ptr, ptr %468, align 8
  %473 = getelementptr %union.ListCell, ptr %472, i64 %indvars.iv.i467
  %474 = load ptr, ptr %473, align 8
  %475 = load ptr, ptr %469, align 8
  %476 = tail call ptr @get_sortgroupclause_tle(ptr noundef %474, ptr noundef %475) #12
  %477 = getelementptr inbounds i8, ptr %476, i64 8
  %478 = load ptr, ptr %477, align 8
  %479 = load i32, ptr %478, align 4
  %480 = icmp eq i32 %479, 6
  br i1 %480, label %481, label %495

481:                                              ; preds = %.lr.ph105.i
  %482 = getelementptr inbounds i8, ptr %478, i64 32
  %483 = load i32, ptr %482, align 8
  %.not87.i = icmp eq i32 %483, 0
  br i1 %.not87.i, label %484, label %495

484:                                              ; preds = %481
  %485 = getelementptr inbounds i8, ptr %478, i64 4
  %486 = load i32, ptr %485, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr ptr, ptr %465, i64 %487
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds i8, ptr %478, i64 8
  %491 = load i16, ptr %490, align 8
  %492 = sext i16 %491 to i32
  %493 = add nsw i32 %492, 7
  %494 = tail call ptr @bms_add_member(ptr noundef %489, i32 noundef %493) #12
  store ptr %494, ptr %488, align 8
  br label %495

495:                                              ; preds = %484, %481, %.lr.ph105.i
  %indvars.iv.next.i468 = add nuw nsw i64 %indvars.iv.i467, 1
  %496 = load i32, ptr %467, align 4
  %497 = sext i32 %496 to i64
  %498 = icmp slt i64 %indvars.iv.next.i468, %497
  br i1 %498, label %.lr.ph105.i, label %._crit_edge.i465

._crit_edge.i465:                                 ; preds = %495, %.lr.ph.i464, %list_length.exit89.i
  %499 = load ptr, ptr %456, align 8
  %500 = getelementptr inbounds i8, ptr %499, i64 4
  %.not78.i = icmp eq ptr %499, null
  br i1 %.not78.i, label %remove_useless_groupby_columns.exit, label %.lr.ph110.i

.lr.ph110.i:                                      ; preds = %._crit_edge.i465
  %501 = getelementptr inbounds i8, ptr %499, i64 16
  %502 = load i32, ptr %500, align 4
  %503 = icmp sgt i32 %502, 0
  br i1 %503, label %.lr.ph, label %remove_useless_groupby_columns.exit

.lr.ph:                                           ; preds = %.lr.ph110.i, %543
  %.0108.i652 = phi ptr [ %.1.i466, %543 ], [ null, %.lr.ph110.i ]
  %indvars.iv128.i651 = phi i64 [ %indvars.iv.next129.i, %543 ], [ 0, %.lr.ph110.i ]
  %504 = load ptr, ptr %501, align 8
  %505 = getelementptr %union.ListCell, ptr %504, i64 %indvars.iv128.i651
  %506 = load ptr, ptr %505, align 8
  %indvars.iv.next129.i = add nuw nsw i64 %indvars.iv128.i651, 1
  %507 = getelementptr inbounds i8, ptr %506, i64 4
  %508 = load i32, ptr %507, align 4
  %.not84.i = icmp eq i32 %508, 0
  br i1 %.not84.i, label %509, label %543

509:                                              ; preds = %.lr.ph
  %510 = getelementptr inbounds i8, ptr %506, i64 201
  %511 = load i8, ptr %510, align 1
  %512 = trunc i8 %511 to i1
  br i1 %512, label %513, label %516

513:                                              ; preds = %509
  %514 = getelementptr inbounds i8, ptr %506, i64 12
  %515 = load i8, ptr %514, align 4
  %.not85.i = icmp eq i8 %515, 112
  br i1 %.not85.i, label %516, label %543

516:                                              ; preds = %513, %509
  %517 = getelementptr ptr, ptr %465, i64 %indvars.iv.next129.i
  %518 = load ptr, ptr %517, align 8
  %519 = call i32 @bms_membership(ptr noundef %518) #12
  %.not86.i = icmp eq i32 %519, 2
  br i1 %.not86.i, label %520, label %543

520:                                              ; preds = %516
  %521 = getelementptr inbounds i8, ptr %506, i64 8
  %522 = load i32, ptr %521, align 8
  %523 = call ptr @get_primary_key_attnos(i32 noundef %522, i1 noundef zeroext false, ptr noundef nonnull %14) #12
  %524 = icmp eq ptr %523, null
  br i1 %524, label %543, label %525

525:                                              ; preds = %520
  %526 = call i32 @bms_subset_compare(ptr noundef nonnull %523, ptr noundef %518) #12
  %527 = icmp eq i32 %526, 1
  br i1 %527, label %528, label %543

528:                                              ; preds = %525
  %529 = icmp eq ptr %.0108.i652, null
  br i1 %529, label %530, label %540

530:                                              ; preds = %528
  %531 = load ptr, ptr %456, align 8
  %.not.i90.i = icmp eq ptr %531, null
  br i1 %.not.i90.i, label %list_length.exit91.i, label %532

532:                                              ; preds = %530
  %533 = getelementptr inbounds i8, ptr %531, i64 4
  %534 = load i32, ptr %533, align 4
  br label %list_length.exit91.i

list_length.exit91.i:                             ; preds = %532, %530
  %535 = phi i32 [ %534, %532 ], [ 0, %530 ]
  %536 = add i32 %535, 1
  %537 = sext i32 %536 to i64
  %538 = shl nsw i64 %537, 3
  %539 = call ptr @palloc0(i64 noundef %538) #12
  br label %540

540:                                              ; preds = %list_length.exit91.i, %528
  %.2.i = phi ptr [ %539, %list_length.exit91.i ], [ %.0108.i652, %528 ]
  %541 = call ptr @bms_difference(ptr noundef %518, ptr noundef nonnull %523) #12
  %542 = getelementptr ptr, ptr %.2.i, i64 %indvars.iv.next129.i
  store ptr %541, ptr %542, align 8
  br label %543

543:                                              ; preds = %540, %525, %520, %516, %513, %.lr.ph
  %.1.i466 = phi ptr [ %.0108.i652, %.lr.ph ], [ %.0108.i652, %513 ], [ %.0108.i652, %516 ], [ %.0108.i652, %520 ], [ %.2.i, %540 ], [ %.0108.i652, %525 ]
  %544 = load i32, ptr %500, align 4
  %545 = sext i32 %544 to i64
  %546 = icmp slt i64 %indvars.iv.next129.i, %545
  br i1 %546, label %.lr.ph, label %._crit_edge111.i

._crit_edge111.i:                                 ; preds = %543
  %.not80.i = icmp eq ptr %.1.i466, null
  br i1 %.not80.i, label %remove_useless_groupby_columns.exit, label %547

547:                                              ; preds = %._crit_edge111.i
  %548 = load ptr, ptr %447, align 8
  %549 = getelementptr inbounds i8, ptr %548, i64 4
  %.not81.i = icmp eq ptr %548, null
  br i1 %.not81.i, label %._crit_edge118.i, label %.lr.ph117.i

.lr.ph117.i:                                      ; preds = %547
  %550 = getelementptr inbounds i8, ptr %548, i64 16
  %551 = getelementptr inbounds i8, ptr %448, i64 104
  %552 = load i32, ptr %549, align 4
  %553 = icmp sgt i32 %552, 0
  br i1 %553, label %.lr.ph125.i, label %._crit_edge118.i

.lr.ph125.i:                                      ; preds = %.lr.ph117.i, %579
  %indvars.iv133.i = phi i64 [ %indvars.iv.next134.i, %579 ], [ 0, %.lr.ph117.i ]
  %.070114124.i = phi ptr [ %.171.i, %579 ], [ null, %.lr.ph117.i ]
  %554 = load ptr, ptr %550, align 8
  %555 = getelementptr %union.ListCell, ptr %554, i64 %indvars.iv133.i
  %556 = load ptr, ptr %555, align 8
  %557 = load ptr, ptr %551, align 8
  %558 = call ptr @get_sortgroupclause_tle(ptr noundef %556, ptr noundef %557) #12
  %559 = getelementptr inbounds i8, ptr %558, i64 8
  %560 = load ptr, ptr %559, align 8
  %561 = load i32, ptr %560, align 4
  %562 = icmp eq i32 %561, 6
  br i1 %562, label %563, label %577

563:                                              ; preds = %.lr.ph125.i
  %564 = getelementptr inbounds i8, ptr %560, i64 32
  %565 = load i32, ptr %564, align 8
  %.not83.i = icmp eq i32 %565, 0
  br i1 %.not83.i, label %566, label %577

566:                                              ; preds = %563
  %567 = getelementptr inbounds i8, ptr %560, i64 8
  %568 = load i16, ptr %567, align 8
  %569 = sext i16 %568 to i32
  %570 = add nsw i32 %569, 7
  %571 = getelementptr inbounds i8, ptr %560, i64 4
  %572 = load i32, ptr %571, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr ptr, ptr %.1.i466, i64 %573
  %575 = load ptr, ptr %574, align 8
  %576 = call zeroext i1 @bms_is_member(i32 noundef %570, ptr noundef %575) #12
  br i1 %576, label %579, label %577

577:                                              ; preds = %566, %563, %.lr.ph125.i
  %578 = call ptr @lappend(ptr noundef %.070114124.i, ptr noundef %556) #12
  br label %579

579:                                              ; preds = %577, %566
  %.171.i = phi ptr [ %578, %577 ], [ %.070114124.i, %566 ]
  %indvars.iv.next134.i = add nuw nsw i64 %indvars.iv133.i, 1
  %580 = load i32, ptr %549, align 4
  %581 = sext i32 %580 to i64
  %582 = icmp slt i64 %indvars.iv.next134.i, %581
  br i1 %582, label %.lr.ph125.i, label %._crit_edge118.i

._crit_edge118.i:                                 ; preds = %579, %.lr.ph117.i, %547
  %.070.lcssa.i = phi ptr [ null, %547 ], [ null, %.lr.ph117.i ], [ %.171.i, %579 ]
  store ptr %.070.lcssa.i, ptr %447, align 8
  br label %remove_useless_groupby_columns.exit

remove_useless_groupby_columns.exit:              ; preds = %.lr.ph110.i, %445, %list_length.exit.i462, %452, %._crit_edge.i465, %._crit_edge111.i, %._crit_edge118.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  br label %preprocess_grouping_sets.exit

preprocess_grouping_sets.exit:                    ; preds = %remap_to_groupclause_idx.exit148.i, %._crit_edge198.i, %442, %remove_useless_groupby_columns.exit
  %.0357 = phi ptr [ null, %remove_useless_groupby_columns.exit ], [ null, %442 ], [ %178, %._crit_edge198.i ], [ %178, %remap_to_groupclause_idx.exit148.i ]
  call void @preprocess_targetlist(ptr noundef %0) #12
  %583 = getelementptr inbounds i8, ptr %26, i64 44
  %584 = load i8, ptr %583, align 4
  %585 = trunc i8 %584 to i1
  br i1 %585, label %586, label %591

586:                                              ; preds = %preprocess_grouping_sets.exit
  %587 = getelementptr inbounds i8, ptr %0, i64 520
  %588 = load ptr, ptr %587, align 8
  call void @preprocess_aggrefs(ptr noundef %0, ptr noundef %588) #12
  %589 = getelementptr inbounds i8, ptr %26, i64 160
  %590 = load ptr, ptr %589, align 8
  call void @preprocess_aggrefs(ptr noundef %0, ptr noundef %590) #12
  br label %591

591:                                              ; preds = %586, %preprocess_grouping_sets.exit
  %592 = getelementptr inbounds i8, ptr %26, i64 45
  %593 = load i8, ptr %592, align 1
  %594 = trunc i8 %593 to i1
  br i1 %594, label %595, label %774

595:                                              ; preds = %591
  %596 = getelementptr inbounds i8, ptr %0, i64 520
  %597 = load ptr, ptr %596, align 8
  %598 = getelementptr inbounds i8, ptr %26, i64 168
  %599 = load ptr, ptr %598, align 8
  %.not.i469 = icmp eq ptr %599, null
  br i1 %.not.i469, label %list_length.exit, label %600

600:                                              ; preds = %595
  %601 = getelementptr inbounds i8, ptr %599, i64 4
  %602 = load i32, ptr %601, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %595, %600
  %603 = phi i32 [ %602, %600 ], [ 0, %595 ]
  %604 = call ptr @find_window_functions(ptr noundef %597, i32 noundef %603) #12
  %605 = load i32, ptr %604, align 8
  %606 = icmp sgt i32 %605, 0
  br i1 %606, label %607, label %773

607:                                              ; preds = %list_length.exit
  %.val449 = load ptr, ptr %25, align 8
  %608 = getelementptr i8, ptr %.val449, i64 168
  %.val449.val = load ptr, ptr %608, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  %609 = getelementptr inbounds i8, ptr %.val449.val, i64 4
  %.not.i470 = icmp eq ptr %.val449.val, null
  br i1 %.not.i470, label %optimize_window_clauses.exit, label %.lr.ph32.i

.lr.ph32.i:                                       ; preds = %607
  %610 = getelementptr inbounds i8, ptr %.val449.val, i64 16
  %611 = getelementptr inbounds i8, ptr %604, i64 8
  %612 = getelementptr inbounds i8, ptr %13, i64 16
  %613 = getelementptr inbounds i8, ptr %13, i64 8
  %614 = getelementptr inbounds i8, ptr %13, i64 24
  %615 = ptrtoint ptr %13 to i64
  %616 = load i32, ptr %609, align 4
  %617 = icmp sgt i32 %616, 0
  br i1 %617, label %.lr.ph654, label %optimize_window_clauses.exit

.lr.ph654:                                        ; preds = %.lr.ph32.i, %.thread10.i
  %indvars.iv44.i653 = phi i64 [ %indvars.iv.next45.i, %.thread10.i ], [ 0, %.lr.ph32.i ]
  %618 = load ptr, ptr %610, align 8
  %619 = getelementptr %union.ListCell, ptr %618, i64 %indvars.iv44.i653
  %620 = load ptr, ptr %619, align 8
  %621 = load ptr, ptr %611, align 8
  %622 = getelementptr inbounds i8, ptr %620, i64 88
  %623 = load i32, ptr %622, align 8
  %624 = zext i32 %623 to i64
  %625 = getelementptr ptr, ptr %621, i64 %624
  %626 = load ptr, ptr %625, align 8
  %627 = icmp eq ptr %626, null
  br i1 %627, label %.thread10.i, label %.preheader17.i

.preheader17.i:                                   ; preds = %.lr.ph654
  %628 = getelementptr inbounds i8, ptr %626, i64 4
  %629 = load i32, ptr %628, align 4
  %.not8720.i = icmp sgt i32 %629, 0
  br i1 %.not8720.i, label %.lr.ph.i475, label %.thread7.i

.lr.ph.i475:                                      ; preds = %.preheader17.i
  %630 = getelementptr inbounds i8, ptr %626, i64 16
  %631 = getelementptr inbounds i8, ptr %620, i64 40
  br label %632

632:                                              ; preds = %649, %.lr.ph.i475
  %indvars.iv.i476 = phi i64 [ 0, %.lr.ph.i475 ], [ %indvars.iv.next.i478, %649 ]
  %.07522.i = phi i32 [ 0, %.lr.ph.i475 ], [ %.1.i477, %649 ]
  %633 = load ptr, ptr %630, align 8
  %634 = getelementptr %union.ListCell, ptr %633, i64 %indvars.iv.i476
  %635 = load ptr, ptr %634, align 8
  %636 = getelementptr inbounds i8, ptr %635, i64 4
  %637 = load i32, ptr %636, align 4
  %638 = call i32 @get_func_support(i32 noundef %637) #12
  %.not88.i = icmp eq i32 %638, 0
  br i1 %.not88.i, label %.thread10.i, label %639

639:                                              ; preds = %632
  store i32 447, ptr %13, align 8
  store ptr %620, ptr %612, align 8
  store ptr %635, ptr %613, align 8
  %640 = load i32, ptr %631, align 8
  store i32 %640, ptr %614, align 8
  %641 = call i64 @OidFunctionCall1Coll(i32 noundef %638, i32 noundef 0, i64 noundef %615) #12
  %642 = icmp eq i64 %641, 0
  br i1 %642, label %.thread10.i, label %643

643:                                              ; preds = %639
  %644 = inttoptr i64 %641 to ptr
  %645 = icmp eq i64 %indvars.iv.i476, 0
  %646 = getelementptr inbounds i8, ptr %644, i64 24
  %647 = load i32, ptr %646, align 8
  br i1 %645, label %649, label %648

648:                                              ; preds = %643
  %.not89.i = icmp eq i32 %.07522.i, %647
  br i1 %.not89.i, label %649, label %.thread10.i

649:                                              ; preds = %648, %643
  %.1.i477 = phi i32 [ %.07522.i, %648 ], [ %647, %643 ]
  %indvars.iv.next.i478 = add nuw nsw i64 %indvars.iv.i476, 1
  %650 = load i32, ptr %628, align 4
  %651 = sext i32 %650 to i64
  %.not87.i479 = icmp slt i64 %indvars.iv.next.i478, %651
  br i1 %.not87.i479, label %632, label %.thread7.i, !llvm.loop !10

.thread7.i:                                       ; preds = %649, %.preheader17.i
  %.075.lcssa.i = phi i32 [ 0, %.preheader17.i ], [ %.1.i477, %649 ]
  %652 = getelementptr inbounds i8, ptr %620, i64 40
  %653 = load i32, ptr %652, align 8
  %.not90.i = icmp eq i32 %653, %.075.lcssa.i
  br i1 %.not90.i, label %.thread10.i, label %list_length.exit.i471

list_length.exit.i471:                            ; preds = %.thread7.i
  store i32 %.075.lcssa.i, ptr %652, align 8
  %654 = load i32, ptr %609, align 4
  %or.cond.i472 = icmp sgt i32 %654, 1
  br i1 %or.cond.i472, label %.lr.ph24.i, label %.thread10.i

.lr.ph24.i:                                       ; preds = %list_length.exit.i471
  %655 = getelementptr inbounds i8, ptr %620, i64 24
  %656 = getelementptr inbounds i8, ptr %620, i64 32
  %657 = getelementptr inbounds i8, ptr %620, i64 48
  %658 = getelementptr inbounds i8, ptr %620, i64 56
  br label %659

659:                                              ; preds = %723, %.lr.ph24.i
  %indvars.iv38.i = phi i64 [ 0, %.lr.ph24.i ], [ %indvars.iv.next39.i, %723 ]
  %660 = load ptr, ptr %610, align 8
  %661 = getelementptr %union.ListCell, ptr %660, i64 %indvars.iv38.i
  %662 = load ptr, ptr %661, align 8
  %663 = icmp eq ptr %662, %620
  br i1 %663, label %723, label %664

664:                                              ; preds = %659
  %665 = load ptr, ptr %655, align 8
  %666 = getelementptr inbounds i8, ptr %662, i64 24
  %667 = load ptr, ptr %666, align 8
  %668 = call zeroext i1 @equal(ptr noundef %665, ptr noundef %667) #12
  br i1 %668, label %669, label %723

669:                                              ; preds = %664
  %670 = load ptr, ptr %656, align 8
  %671 = getelementptr inbounds i8, ptr %662, i64 32
  %672 = load ptr, ptr %671, align 8
  %673 = call zeroext i1 @equal(ptr noundef %670, ptr noundef %672) #12
  br i1 %673, label %674, label %723

674:                                              ; preds = %669
  %675 = load i32, ptr %652, align 8
  %676 = getelementptr inbounds i8, ptr %662, i64 40
  %677 = load i32, ptr %676, align 8
  %678 = icmp eq i32 %675, %677
  br i1 %678, label %679, label %723

679:                                              ; preds = %674
  %680 = load ptr, ptr %657, align 8
  %681 = getelementptr inbounds i8, ptr %662, i64 48
  %682 = load ptr, ptr %681, align 8
  %683 = call zeroext i1 @equal(ptr noundef %680, ptr noundef %682) #12
  br i1 %683, label %684, label %723

684:                                              ; preds = %679
  %685 = load ptr, ptr %658, align 8
  %686 = getelementptr inbounds i8, ptr %662, i64 56
  %687 = load ptr, ptr %686, align 8
  %688 = call zeroext i1 @equal(ptr noundef %685, ptr noundef %687) #12
  br i1 %688, label %689, label %723

689:                                              ; preds = %684
  %690 = load ptr, ptr %611, align 8
  %691 = load i32, ptr %622, align 8
  %692 = zext i32 %691 to i64
  %693 = getelementptr ptr, ptr %690, i64 %692
  %694 = load ptr, ptr %693, align 8
  %695 = getelementptr inbounds i8, ptr %694, i64 4
  %.not92.i = icmp eq ptr %694, null
  br i1 %.not92.i, label %._crit_edge.i473, label %.lr.ph26.i

.lr.ph26.i:                                       ; preds = %689
  %696 = getelementptr inbounds i8, ptr %694, i64 16
  %697 = load i32, ptr %695, align 4
  %698 = icmp sgt i32 %697, 0
  br i1 %698, label %.lr.ph29.preheader.i, label %._crit_edge.i473

.lr.ph29.preheader.i:                             ; preds = %.lr.ph26.i
  %699 = getelementptr inbounds i8, ptr %662, i64 88
  %.pre.i474 = load i32, ptr %699, align 8
  br label %.lr.ph29.i

.lr.ph29.i:                                       ; preds = %.lr.ph29.i, %.lr.ph29.preheader.i
  %indvars.iv41.i = phi i64 [ 0, %.lr.ph29.preheader.i ], [ %indvars.iv.next42.i, %.lr.ph29.i ]
  %700 = load ptr, ptr %696, align 8
  %701 = getelementptr %union.ListCell, ptr %700, i64 %indvars.iv41.i
  %702 = load ptr, ptr %701, align 8
  %703 = getelementptr inbounds i8, ptr %702, i64 40
  store i32 %.pre.i474, ptr %703, align 8
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %704 = load i32, ptr %695, align 4
  %705 = sext i32 %704 to i64
  %706 = icmp slt i64 %indvars.iv.next42.i, %705
  br i1 %706, label %.lr.ph29.i, label %._crit_edge.loopexit.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph29.i
  %.pre47.i = load ptr, ptr %611, align 8
  %.pre48.i = load i32, ptr %622, align 8
  %.phi.trans.insert.i = zext i32 %.pre48.i to i64
  %.phi.trans.insert49.i = getelementptr ptr, ptr %.pre47.i, i64 %.phi.trans.insert.i
  %.pre50.i = load ptr, ptr %.phi.trans.insert49.i, align 8
  br label %._crit_edge.i473

._crit_edge.i473:                                 ; preds = %._crit_edge.loopexit.i, %.lr.ph26.i, %689
  %707 = phi ptr [ %.pre50.i, %._crit_edge.loopexit.i ], [ %694, %.lr.ph26.i ], [ null, %689 ]
  %708 = phi ptr [ %.pre47.i, %._crit_edge.loopexit.i ], [ %690, %.lr.ph26.i ], [ %690, %689 ]
  %709 = getelementptr inbounds i8, ptr %662, i64 88
  %710 = load i32, ptr %709, align 8
  %711 = zext i32 %710 to i64
  %712 = getelementptr ptr, ptr %708, i64 %711
  %713 = load ptr, ptr %712, align 8
  %714 = call ptr @list_concat(ptr noundef %713, ptr noundef %707) #12
  %715 = load ptr, ptr %611, align 8
  %716 = load i32, ptr %709, align 8
  %717 = zext i32 %716 to i64
  %718 = getelementptr ptr, ptr %715, i64 %717
  store ptr %714, ptr %718, align 8
  %719 = load ptr, ptr %611, align 8
  %720 = load i32, ptr %622, align 8
  %721 = zext i32 %720 to i64
  %722 = getelementptr ptr, ptr %719, i64 %721
  store ptr null, ptr %722, align 8
  br label %.thread10.i

723:                                              ; preds = %684, %679, %674, %669, %664, %659
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %724 = load i32, ptr %609, align 4
  %725 = sext i32 %724 to i64
  %726 = icmp slt i64 %indvars.iv.next39.i, %725
  br i1 %726, label %659, label %.thread10.i, !llvm.loop !11

.thread10.i:                                      ; preds = %648, %639, %632, %723, %._crit_edge.i473, %list_length.exit.i471, %.thread7.i, %.lr.ph654
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i653, 1
  %727 = load i32, ptr %609, align 4
  %728 = sext i32 %727 to i64
  %729 = icmp slt i64 %indvars.iv.next45.i, %728
  br i1 %729, label %.lr.ph654, label %optimize_window_clauses.exit.loopexit

optimize_window_clauses.exit.loopexit:            ; preds = %.thread10.i
  %.val450.pre = load ptr, ptr %25, align 8
  br label %optimize_window_clauses.exit

optimize_window_clauses.exit:                     ; preds = %optimize_window_clauses.exit.loopexit, %.lr.ph32.i, %607
  %.val450 = phi ptr [ %.val450.pre, %optimize_window_clauses.exit.loopexit ], [ %.val449, %.lr.ph32.i ], [ %.val449, %607 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  %730 = getelementptr i8, ptr %.val450, i64 168
  %.val450.val = load ptr, ptr %730, align 8
  %.not.i.i480 = icmp eq ptr %.val450.val, null
  br i1 %.not.i.i480, label %list_length.exit.thread.i, label %.lr.ph.i481

list_length.exit.thread.i:                        ; preds = %optimize_window_clauses.exit
  %731 = call ptr @palloc(i64 noundef 0) #12
  br label %._crit_edge.thread.i

.lr.ph.i481:                                      ; preds = %optimize_window_clauses.exit
  %732 = getelementptr inbounds i8, ptr %.val450.val, i64 4
  %733 = load i32, ptr %732, align 4
  %734 = sext i32 %733 to i64
  %735 = shl nsw i64 %734, 4
  %736 = call ptr @palloc(i64 noundef %735) #12
  %737 = getelementptr inbounds i8, ptr %.val450.val, i64 16
  %738 = getelementptr inbounds i8, ptr %604, i64 8
  %739 = load i32, ptr %732, align 4
  %740 = icmp sgt i32 %739, 0
  br i1 %740, label %.lr.ph10.i, label %._crit_edge.thread.i

.lr.ph10.i:                                       ; preds = %.lr.ph.i481, %763
  %741 = phi i32 [ %764, %763 ], [ %739, %.lr.ph.i481 ]
  %indvars.iv.i482 = phi i64 [ %indvars.iv.next.i485, %763 ], [ 0, %.lr.ph.i481 ]
  %.02939.i = phi i32 [ %.1.i484, %763 ], [ 0, %.lr.ph.i481 ]
  %742 = load ptr, ptr %737, align 8
  %743 = getelementptr %union.ListCell, ptr %742, i64 %indvars.iv.i482
  %744 = load ptr, ptr %743, align 8
  %745 = load ptr, ptr %738, align 8
  %746 = getelementptr inbounds i8, ptr %744, i64 88
  %747 = load i32, ptr %746, align 8
  %748 = zext i32 %747 to i64
  %749 = getelementptr ptr, ptr %745, i64 %748
  %750 = load ptr, ptr %749, align 8
  %751 = icmp eq ptr %750, null
  br i1 %751, label %763, label %752

752:                                              ; preds = %.lr.ph10.i
  %753 = sext i32 %.02939.i to i64
  %754 = getelementptr %struct.WindowClauseSortData, ptr %736, i64 %753
  store ptr %744, ptr %754, align 8
  %755 = getelementptr inbounds i8, ptr %744, i64 24
  %756 = load ptr, ptr %755, align 8
  %757 = call ptr @list_copy(ptr noundef %756) #12
  %758 = getelementptr inbounds i8, ptr %744, i64 32
  %759 = load ptr, ptr %758, align 8
  %760 = call ptr @list_concat_unique(ptr noundef %757, ptr noundef %759) #12
  %761 = getelementptr inbounds i8, ptr %754, i64 8
  store ptr %760, ptr %761, align 8
  %762 = add i32 %.02939.i, 1
  %.pre.i483 = load i32, ptr %732, align 4
  br label %763

763:                                              ; preds = %752, %.lr.ph10.i
  %764 = phi i32 [ %741, %.lr.ph10.i ], [ %.pre.i483, %752 ]
  %.1.i484 = phi i32 [ %.02939.i, %.lr.ph10.i ], [ %762, %752 ]
  %indvars.iv.next.i485 = add nuw nsw i64 %indvars.iv.i482, 1
  %765 = sext i32 %764 to i64
  %766 = icmp slt i64 %indvars.iv.next.i485, %765
  br i1 %766, label %.lr.ph10.i, label %._crit_edge.i486

._crit_edge.thread.i:                             ; preds = %.lr.ph.i481, %list_length.exit.thread.i
  %.ph.i = phi ptr [ %731, %list_length.exit.thread.i ], [ %736, %.lr.ph.i481 ]
  call void @pg_qsort(ptr noundef %.ph.i, i64 noundef 0, i64 noundef 16, ptr noundef nonnull @common_prefix_cmp) #12
  br label %select_active_windows.exit

._crit_edge.i486:                                 ; preds = %763
  %767 = sext i32 %.1.i484 to i64
  call void @pg_qsort(ptr noundef %736, i64 noundef %767, i64 noundef 16, ptr noundef nonnull @common_prefix_cmp) #12
  %768 = icmp sgt i32 %.1.i484, 0
  br i1 %768, label %.lr.ph15.preheader.i, label %select_active_windows.exit

.lr.ph15.preheader.i:                             ; preds = %._crit_edge.i486
  %wide.trip.count.i = zext nneg i32 %.1.i484 to i64
  br label %.lr.ph15.i

.lr.ph15.i:                                       ; preds = %.lr.ph15.i, %.lr.ph15.preheader.i
  %indvars.iv19.i = phi i64 [ 0, %.lr.ph15.preheader.i ], [ %indvars.iv.next20.i, %.lr.ph15.i ]
  %.02712.i = phi ptr [ null, %.lr.ph15.preheader.i ], [ %771, %.lr.ph15.i ]
  %769 = getelementptr %struct.WindowClauseSortData, ptr %736, i64 %indvars.iv19.i
  %770 = load ptr, ptr %769, align 8
  %771 = call ptr @lappend(ptr noundef %.02712.i, ptr noundef %770) #12
  %indvars.iv.next20.i = add nuw nsw i64 %indvars.iv19.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next20.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %select_active_windows.exit, label %.lr.ph15.i, !llvm.loop !12

select_active_windows.exit:                       ; preds = %.lr.ph15.i, %._crit_edge.thread.i, %._crit_edge.i486
  %772 = phi ptr [ %736, %._crit_edge.i486 ], [ %.ph.i, %._crit_edge.thread.i ], [ %736, %.lr.ph15.i ]
  %.027.lcssa.i = phi ptr [ null, %._crit_edge.i486 ], [ null, %._crit_edge.thread.i ], [ %771, %.lr.ph15.i ]
  call void @pfree(ptr noundef %772) #12
  br label %774

773:                                              ; preds = %list_length.exit
  store i8 0, ptr %592, align 1
  br label %774

774:                                              ; preds = %select_active_windows.exit, %773, %591
  %.0355 = phi ptr [ %.027.lcssa.i, %select_active_windows.exit ], [ null, %773 ], [ null, %591 ]
  %.0349 = phi ptr [ %604, %select_active_windows.exit ], [ %604, %773 ], [ null, %591 ]
  %775 = load i8, ptr %583, align 4
  %776 = trunc i8 %775 to i1
  br i1 %776, label %777, label %778

777:                                              ; preds = %774
  call void @preprocess_minmax_aggregates(ptr noundef %0) #12
  br label %778

778:                                              ; preds = %777, %774
  %779 = getelementptr inbounds i8, ptr %26, i64 136
  %780 = load ptr, ptr %779, align 8
  %.not410 = icmp eq ptr %780, null
  br i1 %.not410, label %781, label %801

781:                                              ; preds = %778
  %782 = load ptr, ptr %174, align 8
  %.not411 = icmp eq ptr %782, null
  br i1 %.not411, label %783, label %801

783:                                              ; preds = %781
  %784 = getelementptr inbounds i8, ptr %26, i64 176
  %785 = load ptr, ptr %784, align 8
  %.not412 = icmp eq ptr %785, null
  br i1 %.not412, label %786, label %801

786:                                              ; preds = %783
  %787 = load i8, ptr %583, align 4
  %788 = trunc i8 %787 to i1
  br i1 %788, label %801, label %789

789:                                              ; preds = %786
  %790 = load i8, ptr %592, align 1
  %791 = trunc i8 %790 to i1
  br i1 %791, label %801, label %792

792:                                              ; preds = %789
  %793 = getelementptr inbounds i8, ptr %26, i64 46
  %794 = load i8, ptr %793, align 2
  %795 = trunc i8 %794 to i1
  br i1 %795, label %801, label %796

796:                                              ; preds = %792
  %797 = getelementptr inbounds i8, ptr %0, i64 590
  %798 = load i8, ptr %797, align 2
  %799 = trunc i8 %798 to i1
  br i1 %799, label %801, label %800

800:                                              ; preds = %796
  br label %801

801:                                              ; preds = %778, %781, %783, %786, %789, %792, %796, %800
  %.0333.sink = phi double [ %.0333, %800 ], [ -1.000000e+00, %796 ], [ -1.000000e+00, %792 ], [ -1.000000e+00, %789 ], [ -1.000000e+00, %786 ], [ -1.000000e+00, %783 ], [ -1.000000e+00, %781 ], [ -1.000000e+00, %778 ]
  %802 = getelementptr inbounds i8, ptr %0, i64 576
  store double %.0333.sink, ptr %802, align 8
  store ptr %.0355, ptr %24, align 8
  %803 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %.0357, ptr %803, align 8
  %804 = call ptr @query_planner(ptr noundef nonnull %0, ptr noundef nonnull @standard_qp_callback, ptr noundef nonnull %24) #12
  %805 = getelementptr inbounds i8, ptr %0, i64 520
  %806 = load ptr, ptr %805, align 8
  %807 = call ptr @make_pathtarget_from_tlist(ptr noundef %806) #12
  %808 = call ptr @set_pathtarget_cost_width(ptr noundef nonnull %0, ptr noundef %807) #12
  %809 = getelementptr inbounds i8, ptr %808, i64 8
  %810 = load ptr, ptr %809, align 8
  %811 = call zeroext i1 @is_parallel_safe(ptr noundef nonnull %0, ptr noundef %810) #12
  %812 = getelementptr inbounds i8, ptr %26, i64 184
  %813 = load ptr, ptr %812, align 8
  %.not413 = icmp eq ptr %813, null
  br i1 %.not413, label %933, label %814

814:                                              ; preds = %801
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %815 = load ptr, ptr %25, align 8
  %816 = load ptr, ptr %809, align 8
  %.not.i.i487 = icmp eq ptr %816, null
  br i1 %.not.i.i487, label %list_length.exit.i488, label %817

817:                                              ; preds = %814
  %818 = getelementptr inbounds i8, ptr %816, i64 4
  %819 = load i32, ptr %818, align 4
  br label %list_length.exit.i488

list_length.exit.i488:                            ; preds = %817, %814
  %820 = phi i32 [ %819, %817 ], [ 0, %814 ]
  %821 = sext i32 %820 to i64
  %822 = call ptr @palloc0(i64 noundef %821) #12
  %823 = call ptr @palloc0(i64 noundef %821) #12
  %824 = load ptr, ptr %809, align 8
  %825 = getelementptr inbounds i8, ptr %824, i64 4
  %.not.i489 = icmp eq ptr %824, null
  br i1 %.not.i489, label %make_sort_input_target.exit, label %.lr.ph.i490

.lr.ph.i490:                                      ; preds = %list_length.exit.i488
  %826 = getelementptr inbounds i8, ptr %824, i64 16
  %827 = getelementptr inbounds i8, ptr %808, i64 16
  %828 = getelementptr inbounds i8, ptr %815, i64 46
  %829 = getelementptr inbounds i8, ptr %12, i64 8
  %830 = load i32, ptr %825, align 4
  %831 = icmp sgt i32 %830, 0
  br i1 %831, label %.lr.ph660, label %make_sort_input_target.exit

.lr.ph660:                                        ; preds = %.lr.ph.i490, %864
  %.07697.i659 = phi i8 [ %.177.i, %864 ], [ 0, %.lr.ph.i490 ]
  %.070100.i658 = phi i1 [ %.171.i498, %864 ], [ false, %.lr.ph.i490 ]
  %.068101.i657 = phi i1 [ %.169.i, %864 ], [ false, %.lr.ph.i490 ]
  %.067102.i656 = phi i1 [ %.1.i499, %864 ], [ false, %.lr.ph.i490 ]
  %indvars.iv.i491655 = phi i64 [ %indvars.iv.next.i500, %864 ], [ 0, %.lr.ph.i490 ]
  %832 = load ptr, ptr %826, align 8
  %833 = getelementptr %union.ListCell, ptr %832, i64 %indvars.iv.i491655
  %834 = load ptr, ptr %833, align 8
  %835 = load ptr, ptr %827, align 8
  %.not89.i497 = icmp eq ptr %835, null
  br i1 %.not89.i497, label %.thread92.i, label %836

836:                                              ; preds = %.lr.ph660
  %837 = getelementptr i32, ptr %835, i64 %indvars.iv.i491655
  %838 = load i32, ptr %837, align 4
  %839 = icmp eq i32 %838, 0
  br i1 %839, label %.thread92.i, label %857

.thread92.i:                                      ; preds = %836, %.lr.ph660
  %840 = load i8, ptr %828, align 2
  %841 = trunc i8 %840 to i1
  br i1 %841, label %842, label %846

842:                                              ; preds = %.thread92.i
  %843 = call zeroext i1 @expression_returns_set(ptr noundef %834) #12
  br i1 %843, label %844, label %846

844:                                              ; preds = %842
  %845 = getelementptr i8, ptr %822, i64 %indvars.iv.i491655
  store i8 1, ptr %845, align 1
  br label %864

846:                                              ; preds = %842, %.thread92.i
  %847 = call zeroext i1 @contain_volatile_functions(ptr noundef %834) #12
  br i1 %847, label %848, label %850

848:                                              ; preds = %846
  %849 = getelementptr i8, ptr %823, i64 %indvars.iv.i491655
  store i8 1, ptr %849, align 1
  br label %864

850:                                              ; preds = %846
  call void @cost_qual_eval_node(ptr noundef nonnull %12, ptr noundef %834, ptr noundef %0) #12
  %851 = load double, ptr %829, align 8
  %852 = load double, ptr @cpu_operator_cost, align 8
  %853 = fmul double %852, 1.000000e+01
  %854 = fcmp ogt double %851, %853
  br i1 %854, label %855, label %864

855:                                              ; preds = %850
  %856 = getelementptr i8, ptr %823, i64 %indvars.iv.i491655
  store i8 1, ptr %856, align 1
  br label %864

857:                                              ; preds = %836
  %858 = trunc nuw i8 %.07697.i659 to i1
  br i1 %858, label %864, label %859

859:                                              ; preds = %857
  %860 = load i8, ptr %828, align 2
  %861 = trunc i8 %860 to i1
  br i1 %861, label %862, label %864

862:                                              ; preds = %859
  %863 = call zeroext i1 @expression_returns_set(ptr noundef %834) #12
  %spec.select.i501 = select i1 %863, i8 1, i8 %.07697.i659
  br label %864

864:                                              ; preds = %862, %859, %857, %855, %850, %848, %844
  %.177.i = phi i8 [ %.07697.i659, %844 ], [ %.07697.i659, %848 ], [ %.07697.i659, %855 ], [ %.07697.i659, %850 ], [ %.07697.i659, %857 ], [ %.07697.i659, %859 ], [ %spec.select.i501, %862 ]
  %.171.i498 = phi i1 [ %.070100.i658, %844 ], [ %.070100.i658, %848 ], [ true, %855 ], [ %.070100.i658, %850 ], [ %.070100.i658, %857 ], [ %.070100.i658, %859 ], [ %.070100.i658, %862 ]
  %.169.i = phi i1 [ %.068101.i657, %844 ], [ true, %848 ], [ %.068101.i657, %855 ], [ %.068101.i657, %850 ], [ %.068101.i657, %857 ], [ %.068101.i657, %859 ], [ %.068101.i657, %862 ]
  %.1.i499 = phi i1 [ true, %844 ], [ %.067102.i656, %848 ], [ %.067102.i656, %855 ], [ %.067102.i656, %850 ], [ %.067102.i656, %857 ], [ %.067102.i656, %859 ], [ %.067102.i656, %862 ]
  %indvars.iv.next.i500 = add nuw nsw i64 %indvars.iv.i491655, 1
  %865 = load i32, ptr %825, align 4
  %866 = sext i32 %865 to i64
  %867 = icmp slt i64 %indvars.iv.next.i500, %866
  br i1 %867, label %.lr.ph660, label %._crit_edge.i492

._crit_edge.i492:                                 ; preds = %864
  %868 = trunc nuw i8 %.177.i to i1
  %869 = xor i1 %868, true
  %870 = select i1 %.1.i499, i1 %869, i1 false
  %871 = freeze i1 %870
  %brmerge.i = select i1 %871, i1 true, i1 %.169.i
  br i1 %brmerge.i, label %879, label %872

872:                                              ; preds = %._crit_edge.i492
  br i1 %.171.i498, label %873, label %make_sort_input_target.exit

873:                                              ; preds = %872
  %874 = getelementptr inbounds i8, ptr %815, i64 200
  %875 = load ptr, ptr %874, align 8
  %.not85.i494 = icmp eq ptr %875, null
  br i1 %.not85.i494, label %876, label %879

876:                                              ; preds = %873
  %877 = load double, ptr %96, align 8
  %878 = fcmp ogt double %877, 0.000000e+00
  br i1 %878, label %879, label %make_sort_input_target.exit

879:                                              ; preds = %876, %873, %._crit_edge.i492
  %880 = call ptr @create_empty_pathtarget() #12
  %881 = load ptr, ptr %809, align 8
  %882 = getelementptr inbounds i8, ptr %881, i64 4
  %.not86.i495 = icmp eq ptr %881, null
  br i1 %.not86.i495, label %._crit_edge116.i, label %.lr.ph115.i

.lr.ph115.i:                                      ; preds = %879
  %883 = getelementptr inbounds i8, ptr %881, i64 16
  %884 = load i32, ptr %882, align 4
  %885 = icmp sgt i32 %884, 0
  br i1 %871, label %.lr.ph115.split.us.split.i, label %.lr.ph115.split.split.i

.lr.ph115.split.us.split.i:                       ; preds = %.lr.ph115.i
  br i1 %885, label %.lr.ph140.i, label %._crit_edge116.i

.lr.ph140.i:                                      ; preds = %.lr.ph115.split.us.split.i, %905
  %indvars.iv148.i = phi i64 [ %indvars.iv.next149.i, %905 ], [ 0, %.lr.ph115.split.us.split.i ]
  %.078111.us139.i = phi ptr [ %.179.us.i, %905 ], [ null, %.lr.ph115.split.us.split.i ]
  %886 = load ptr, ptr %883, align 8
  %887 = getelementptr %union.ListCell, ptr %886, i64 %indvars.iv148.i
  %888 = load ptr, ptr %887, align 8
  %889 = getelementptr i8, ptr %823, i64 %indvars.iv148.i
  %890 = load i8, ptr %889, align 1
  %891 = trunc i8 %890 to i1
  br i1 %891, label %903, label %892

892:                                              ; preds = %.lr.ph140.i
  %893 = getelementptr i8, ptr %822, i64 %indvars.iv148.i
  %894 = load i8, ptr %893, align 1
  %895 = trunc i8 %894 to i1
  br i1 %895, label %903, label %896

896:                                              ; preds = %892
  %897 = load ptr, ptr %827, align 8
  %.not88.us.i = icmp eq ptr %897, null
  br i1 %.not88.us.i, label %901, label %898

898:                                              ; preds = %896
  %899 = getelementptr i32, ptr %897, i64 %indvars.iv148.i
  %900 = load i32, ptr %899, align 4
  br label %901

901:                                              ; preds = %898, %896
  %902 = phi i32 [ %900, %898 ], [ 0, %896 ]
  call void @add_column_to_pathtarget(ptr noundef %880, ptr noundef %888, i32 noundef %902) #12
  br label %905

903:                                              ; preds = %892, %.lr.ph140.i
  %904 = call ptr @lappend(ptr noundef %.078111.us139.i, ptr noundef %888) #12
  br label %905

905:                                              ; preds = %903, %901
  %.179.us.i = phi ptr [ %904, %903 ], [ %.078111.us139.i, %901 ]
  %indvars.iv.next149.i = add nuw nsw i64 %indvars.iv148.i, 1
  %906 = load i32, ptr %882, align 4
  %907 = sext i32 %906 to i64
  %908 = icmp slt i64 %indvars.iv.next149.i, %907
  br i1 %908, label %.lr.ph140.i, label %._crit_edge116.i

.lr.ph115.split.split.i:                          ; preds = %.lr.ph115.i
  br i1 %885, label %.lr.ph133.i, label %._crit_edge116.i

.lr.ph133.i:                                      ; preds = %.lr.ph115.split.split.i, %924
  %indvars.iv143.i = phi i64 [ %indvars.iv.next144.i, %924 ], [ 0, %.lr.ph115.split.split.i ]
  %.078111132.i = phi ptr [ %.179.i, %924 ], [ null, %.lr.ph115.split.split.i ]
  %909 = load ptr, ptr %883, align 8
  %910 = getelementptr %union.ListCell, ptr %909, i64 %indvars.iv143.i
  %911 = load ptr, ptr %910, align 8
  %912 = getelementptr i8, ptr %823, i64 %indvars.iv143.i
  %913 = load i8, ptr %912, align 1
  %914 = trunc i8 %913 to i1
  br i1 %914, label %917, label %915

915:                                              ; preds = %.lr.ph133.i
  %916 = load ptr, ptr %827, align 8
  %.not88.i496 = icmp eq ptr %916, null
  br i1 %.not88.i496, label %922, label %919

917:                                              ; preds = %.lr.ph133.i
  %918 = call ptr @lappend(ptr noundef %.078111132.i, ptr noundef %911) #12
  br label %924

919:                                              ; preds = %915
  %920 = getelementptr i32, ptr %916, i64 %indvars.iv143.i
  %921 = load i32, ptr %920, align 4
  br label %922

922:                                              ; preds = %919, %915
  %923 = phi i32 [ %921, %919 ], [ 0, %915 ]
  call void @add_column_to_pathtarget(ptr noundef %880, ptr noundef %911, i32 noundef %923) #12
  br label %924

924:                                              ; preds = %922, %917
  %.179.i = phi ptr [ %918, %917 ], [ %.078111132.i, %922 ]
  %indvars.iv.next144.i = add nuw nsw i64 %indvars.iv143.i, 1
  %925 = load i32, ptr %882, align 4
  %926 = sext i32 %925 to i64
  %927 = icmp slt i64 %indvars.iv.next144.i, %926
  br i1 %927, label %.lr.ph133.i, label %._crit_edge116.i

._crit_edge116.i:                                 ; preds = %924, %905, %.lr.ph115.split.split.i, %.lr.ph115.split.us.split.i, %879
  %.078.lcssa.i = phi ptr [ null, %879 ], [ null, %.lr.ph115.split.us.split.i ], [ null, %.lr.ph115.split.split.i ], [ %.179.us.i, %905 ], [ %.179.i, %924 ]
  %928 = call ptr @pull_var_clause(ptr noundef %.078.lcssa.i, i32 noundef 21) #12
  call void @add_new_columns_to_pathtarget(ptr noundef %880, ptr noundef %928) #12
  call void @list_free(ptr noundef %928) #12
  call void @list_free(ptr noundef %.078.lcssa.i) #12
  %929 = call ptr @set_pathtarget_cost_width(ptr noundef %0, ptr noundef %880) #12
  br label %make_sort_input_target.exit

make_sort_input_target.exit:                      ; preds = %.lr.ph.i490, %list_length.exit.i488, %872, %876, %._crit_edge116.i
  %.2583 = phi i1 [ false, %list_length.exit.i488 ], [ %871, %._crit_edge116.i ], [ false, %876 ], [ false, %872 ], [ false, %.lr.ph.i490 ]
  %.0.i493 = phi ptr [ %808, %list_length.exit.i488 ], [ %929, %._crit_edge116.i ], [ %808, %876 ], [ %808, %872 ], [ %808, %.lr.ph.i490 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %930 = getelementptr inbounds i8, ptr %.0.i493, i64 8
  %931 = load ptr, ptr %930, align 8
  %932 = call zeroext i1 @is_parallel_safe(ptr noundef %0, ptr noundef %931) #12
  br label %933

933:                                              ; preds = %801, %make_sort_input_target.exit
  %.1582 = phi i1 [ false, %801 ], [ %.2583, %make_sort_input_target.exit ]
  %.0342 = phi i1 [ %811, %801 ], [ %932, %make_sort_input_target.exit ]
  %.0340 = phi ptr [ %808, %801 ], [ %.0.i493, %make_sort_input_target.exit ]
  %.not414 = icmp eq ptr %.0355, null
  br i1 %.not414, label %1016, label %934

934:                                              ; preds = %933
  %935 = getelementptr inbounds i8, ptr %.0355, i64 4
  %936 = load i32, ptr %935, align 4
  %.not129.i = icmp sgt i32 %936, 0
  br i1 %.not129.i, label %.lr.ph133.i503, label %._crit_edge134.i

.lr.ph133.i503:                                   ; preds = %934
  %937 = getelementptr inbounds i8, ptr %.0355, i64 16
  br label %938

938:                                              ; preds = %._crit_edge119.i, %.lr.ph133.i503
  %indvars.iv173.i = phi i64 [ 0, %.lr.ph133.i503 ], [ %indvars.iv.next174.i, %._crit_edge119.i ]
  %.0131.i = phi ptr [ null, %.lr.ph133.i503 ], [ %.2.lcssa.i, %._crit_edge119.i ]
  %939 = load ptr, ptr %937, align 8
  %940 = getelementptr %union.ListCell, ptr %939, i64 %indvars.iv173.i
  %941 = load ptr, ptr %940, align 8
  %942 = getelementptr inbounds i8, ptr %941, i64 24
  %943 = load ptr, ptr %942, align 8
  %944 = getelementptr inbounds i8, ptr %943, i64 4
  %.not83.i504 = icmp eq ptr %943, null
  br i1 %.not83.i504, label %._crit_edge.i506, label %.lr.ph.i505

.lr.ph.i505:                                      ; preds = %938
  %945 = getelementptr inbounds i8, ptr %943, i64 16
  %946 = load i32, ptr %944, align 4
  %947 = icmp sgt i32 %946, 0
  br i1 %947, label %.lr.ph113.i, label %._crit_edge.i506

.lr.ph113.i:                                      ; preds = %.lr.ph.i505, %.lr.ph113.i
  %indvars.iv.i509 = phi i64 [ %indvars.iv.next.i510, %.lr.ph113.i ], [ 0, %.lr.ph.i505 ]
  %.1107111.i = phi ptr [ %953, %.lr.ph113.i ], [ %.0131.i, %.lr.ph.i505 ]
  %948 = load ptr, ptr %945, align 8
  %949 = getelementptr %union.ListCell, ptr %948, i64 %indvars.iv.i509
  %950 = load ptr, ptr %949, align 8
  %951 = getelementptr inbounds i8, ptr %950, i64 4
  %952 = load i32, ptr %951, align 4
  %953 = call ptr @bms_add_member(ptr noundef %.1107111.i, i32 noundef %952) #12
  %indvars.iv.next.i510 = add nuw nsw i64 %indvars.iv.i509, 1
  %954 = load i32, ptr %944, align 4
  %955 = sext i32 %954 to i64
  %956 = icmp slt i64 %indvars.iv.next.i510, %955
  br i1 %956, label %.lr.ph113.i, label %._crit_edge.i506

._crit_edge.i506:                                 ; preds = %.lr.ph113.i, %.lr.ph.i505, %938
  %.1.lcssa.i = phi ptr [ %.0131.i, %938 ], [ %.0131.i, %.lr.ph.i505 ], [ %953, %.lr.ph113.i ]
  %957 = getelementptr inbounds i8, ptr %941, i64 32
  %958 = load ptr, ptr %957, align 8
  %959 = getelementptr inbounds i8, ptr %958, i64 4
  %.not85.i507 = icmp eq ptr %958, null
  br i1 %.not85.i507, label %._crit_edge119.i, label %.lr.ph118.i

.lr.ph118.i:                                      ; preds = %._crit_edge.i506
  %960 = getelementptr inbounds i8, ptr %958, i64 16
  %961 = load i32, ptr %959, align 4
  %962 = icmp sgt i32 %961, 0
  br i1 %962, label %.lr.ph127.i, label %._crit_edge119.i

.lr.ph127.i:                                      ; preds = %.lr.ph118.i, %.lr.ph127.i
  %indvars.iv170.i = phi i64 [ %indvars.iv.next171.i, %.lr.ph127.i ], [ 0, %.lr.ph118.i ]
  %.2116125.i = phi ptr [ %968, %.lr.ph127.i ], [ %.1.lcssa.i, %.lr.ph118.i ]
  %963 = load ptr, ptr %960, align 8
  %964 = getelementptr %union.ListCell, ptr %963, i64 %indvars.iv170.i
  %965 = load ptr, ptr %964, align 8
  %966 = getelementptr inbounds i8, ptr %965, i64 4
  %967 = load i32, ptr %966, align 4
  %968 = call ptr @bms_add_member(ptr noundef %.2116125.i, i32 noundef %967) #12
  %indvars.iv.next171.i = add nuw nsw i64 %indvars.iv170.i, 1
  %969 = load i32, ptr %959, align 4
  %970 = sext i32 %969 to i64
  %971 = icmp slt i64 %indvars.iv.next171.i, %970
  br i1 %971, label %.lr.ph127.i, label %._crit_edge119.i

._crit_edge119.i:                                 ; preds = %.lr.ph127.i, %.lr.ph118.i, %._crit_edge.i506
  %.2.lcssa.i = phi ptr [ %.1.lcssa.i, %._crit_edge.i506 ], [ %.1.lcssa.i, %.lr.ph118.i ], [ %968, %.lr.ph127.i ]
  %indvars.iv.next174.i = add nuw nsw i64 %indvars.iv173.i, 1
  %972 = load i32, ptr %935, align 4
  %973 = sext i32 %972 to i64
  %.not.i508 = icmp slt i64 %indvars.iv.next174.i, %973
  br i1 %.not.i508, label %938, label %._crit_edge134.i, !llvm.loop !13

._crit_edge134.i:                                 ; preds = %._crit_edge119.i, %934
  %.0.lcssa.i = phi ptr [ null, %934 ], [ %.2.lcssa.i, %._crit_edge119.i ]
  %974 = getelementptr inbounds i8, ptr %0, i64 504
  %975 = load ptr, ptr %974, align 8
  %976 = getelementptr inbounds i8, ptr %975, i64 4
  %.not77.i = icmp eq ptr %975, null
  br i1 %.not77.i, label %._crit_edge140.i, label %.lr.ph139.i

.lr.ph139.i:                                      ; preds = %._crit_edge134.i
  %977 = getelementptr inbounds i8, ptr %975, i64 16
  %978 = load i32, ptr %976, align 4
  %979 = icmp sgt i32 %978, 0
  br i1 %979, label %.lr.ph148.i, label %._crit_edge140.i

.lr.ph148.i:                                      ; preds = %.lr.ph139.i, %.lr.ph148.i
  %indvars.iv176.i = phi i64 [ %indvars.iv.next177.i, %.lr.ph148.i ], [ 0, %.lr.ph139.i ]
  %.3137146.i = phi ptr [ %985, %.lr.ph148.i ], [ %.0.lcssa.i, %.lr.ph139.i ]
  %980 = load ptr, ptr %977, align 8
  %981 = getelementptr %union.ListCell, ptr %980, i64 %indvars.iv176.i
  %982 = load ptr, ptr %981, align 8
  %983 = getelementptr inbounds i8, ptr %982, i64 4
  %984 = load i32, ptr %983, align 4
  %985 = call ptr @bms_add_member(ptr noundef %.3137146.i, i32 noundef %984) #12
  %indvars.iv.next177.i = add nuw nsw i64 %indvars.iv176.i, 1
  %986 = load i32, ptr %976, align 4
  %987 = sext i32 %986 to i64
  %988 = icmp slt i64 %indvars.iv.next177.i, %987
  br i1 %988, label %.lr.ph148.i, label %._crit_edge140.i

._crit_edge140.i:                                 ; preds = %.lr.ph148.i, %.lr.ph139.i, %._crit_edge134.i
  %.3.lcssa.i = phi ptr [ %.0.lcssa.i, %._crit_edge134.i ], [ %.0.lcssa.i, %.lr.ph139.i ], [ %985, %.lr.ph148.i ]
  %989 = call ptr @create_empty_pathtarget() #12
  %990 = load ptr, ptr %809, align 8
  %991 = getelementptr inbounds i8, ptr %990, i64 4
  %.not79.i = icmp eq ptr %990, null
  br i1 %.not79.i, label %make_window_input_target.exit, label %.lr.ph154.i

.lr.ph154.i:                                      ; preds = %._crit_edge140.i
  %992 = getelementptr inbounds i8, ptr %990, i64 16
  %993 = getelementptr inbounds i8, ptr %808, i64 16
  %994 = load i32, ptr %991, align 4
  %995 = icmp sgt i32 %994, 0
  br i1 %995, label %.lr.ph165.i, label %make_window_input_target.exit

.lr.ph165.i:                                      ; preds = %.lr.ph154.i, %1007
  %indvars.iv179.i = phi i64 [ %indvars.iv.next180.i, %1007 ], [ 0, %.lr.ph154.i ]
  %.062152161.i = phi ptr [ %.163.i, %1007 ], [ null, %.lr.ph154.i ]
  %996 = load ptr, ptr %992, align 8
  %997 = getelementptr %union.ListCell, ptr %996, i64 %indvars.iv179.i
  %998 = load ptr, ptr %997, align 8
  %999 = load ptr, ptr %993, align 8
  %.not81.i502 = icmp eq ptr %999, null
  br i1 %.not81.i502, label %.thread104.i, label %1000

1000:                                             ; preds = %.lr.ph165.i
  %1001 = getelementptr i32, ptr %999, i64 %indvars.iv179.i
  %1002 = load i32, ptr %1001, align 4
  %.not82.i = icmp eq i32 %1002, 0
  br i1 %.not82.i, label %.thread104.i, label %1003

1003:                                             ; preds = %1000
  %1004 = call zeroext i1 @bms_is_member(i32 noundef %1002, ptr noundef %.3.lcssa.i) #12
  br i1 %1004, label %1005, label %.thread104.i

1005:                                             ; preds = %1003
  call void @add_column_to_pathtarget(ptr noundef %989, ptr noundef %998, i32 noundef %1002) #12
  br label %1007

.thread104.i:                                     ; preds = %1003, %1000, %.lr.ph165.i
  %1006 = call ptr @lappend(ptr noundef %.062152161.i, ptr noundef %998) #12
  br label %1007

1007:                                             ; preds = %.thread104.i, %1005
  %.163.i = phi ptr [ %.062152161.i, %1005 ], [ %1006, %.thread104.i ]
  %indvars.iv.next180.i = add nuw nsw i64 %indvars.iv179.i, 1
  %1008 = load i32, ptr %991, align 4
  %1009 = sext i32 %1008 to i64
  %1010 = icmp slt i64 %indvars.iv.next180.i, %1009
  br i1 %1010, label %.lr.ph165.i, label %make_window_input_target.exit

make_window_input_target.exit:                    ; preds = %1007, %._crit_edge140.i, %.lr.ph154.i
  %.062.lcssa.i = phi ptr [ null, %._crit_edge140.i ], [ null, %.lr.ph154.i ], [ %.163.i, %1007 ]
  %1011 = call ptr @pull_var_clause(ptr noundef %.062.lcssa.i, i32 noundef 25) #12
  call void @add_new_columns_to_pathtarget(ptr noundef %989, ptr noundef %1011) #12
  call void @list_free(ptr noundef %1011) #12
  call void @list_free(ptr noundef %.062.lcssa.i) #12
  %1012 = call ptr @set_pathtarget_cost_width(ptr noundef %0, ptr noundef %989) #12
  %1013 = getelementptr inbounds i8, ptr %1012, i64 8
  %1014 = load ptr, ptr %1013, align 8
  %1015 = call zeroext i1 @is_parallel_safe(ptr noundef %0, ptr noundef %1014) #12
  br label %1016

1016:                                             ; preds = %933, %make_window_input_target.exit
  %.0345.in = phi i1 [ %1015, %make_window_input_target.exit ], [ %.0342, %933 ]
  %.0343 = phi ptr [ %1012, %make_window_input_target.exit ], [ %.0340, %933 ]
  %1017 = load ptr, ptr %779, align 8
  %.not415 = icmp eq ptr %1017, null
  br i1 %.not415, label %1018, label %.thread588

1018:                                             ; preds = %1016
  %1019 = load ptr, ptr %174, align 8
  %.not416 = icmp eq ptr %1019, null
  br i1 %.not416, label %1020, label %.thread588

1020:                                             ; preds = %1018
  %1021 = load i8, ptr %583, align 4
  %1022 = trunc i8 %1021 to i1
  br i1 %1022, label %.thread588, label %1023

1023:                                             ; preds = %1020
  %1024 = getelementptr inbounds i8, ptr %0, i64 590
  %1025 = load i8, ptr %1024, align 2
  %1026 = trunc i8 %1025 to i1
  br i1 %1026, label %.thread588, label %1062

.thread588:                                       ; preds = %1016, %1018, %1020, %1023
  %1027 = load ptr, ptr %25, align 8
  %1028 = call ptr @create_empty_pathtarget() #12
  %1029 = load ptr, ptr %809, align 8
  %1030 = getelementptr inbounds i8, ptr %1029, i64 4
  %.not.i511 = icmp eq ptr %1029, null
  br i1 %.not.i511, label %._crit_edge.i513, label %.lr.ph.i512

.lr.ph.i512:                                      ; preds = %.thread588
  %1031 = getelementptr inbounds i8, ptr %1029, i64 16
  %1032 = getelementptr inbounds i8, ptr %808, i64 16
  %1033 = getelementptr inbounds i8, ptr %0, i64 504
  %1034 = load i32, ptr %1030, align 4
  %1035 = icmp sgt i32 %1034, 0
  br i1 %1035, label %.lr.ph56.i, label %._crit_edge.i513

.lr.ph56.i:                                       ; preds = %.lr.ph.i512, %1049
  %indvars.iv.i516 = phi i64 [ %indvars.iv.next.i518, %1049 ], [ 0, %.lr.ph.i512 ]
  %.04852.i = phi ptr [ %.1.i517, %1049 ], [ null, %.lr.ph.i512 ]
  %1036 = load ptr, ptr %1031, align 8
  %1037 = getelementptr %union.ListCell, ptr %1036, i64 %indvars.iv.i516
  %1038 = load ptr, ptr %1037, align 8
  %1039 = load ptr, ptr %1032, align 8
  %.not38.i = icmp eq ptr %1039, null
  br i1 %.not38.i, label %.thread44.i, label %1040

1040:                                             ; preds = %.lr.ph56.i
  %1041 = getelementptr i32, ptr %1039, i64 %indvars.iv.i516
  %1042 = load i32, ptr %1041, align 4
  %.not39.i = icmp eq i32 %1042, 0
  br i1 %.not39.i, label %.thread44.i, label %1043

1043:                                             ; preds = %1040
  %1044 = load ptr, ptr %1033, align 8
  %.not40.i = icmp eq ptr %1044, null
  br i1 %.not40.i, label %.thread44.i, label %1045

1045:                                             ; preds = %1043
  %1046 = call ptr @get_sortgroupref_clause_noerr(i32 noundef %1042, ptr noundef nonnull %1044) #12
  %.not41.i = icmp eq ptr %1046, null
  br i1 %.not41.i, label %.thread44.i, label %1047

1047:                                             ; preds = %1045
  call void @add_column_to_pathtarget(ptr noundef %1028, ptr noundef %1038, i32 noundef %1042) #12
  br label %1049

.thread44.i:                                      ; preds = %1045, %1043, %1040, %.lr.ph56.i
  %1048 = call ptr @lappend(ptr noundef %.04852.i, ptr noundef %1038) #12
  br label %1049

1049:                                             ; preds = %.thread44.i, %1047
  %.1.i517 = phi ptr [ %.04852.i, %1047 ], [ %1048, %.thread44.i ]
  %indvars.iv.next.i518 = add nuw nsw i64 %indvars.iv.i516, 1
  %1050 = load i32, ptr %1030, align 4
  %1051 = sext i32 %1050 to i64
  %1052 = icmp slt i64 %indvars.iv.next.i518, %1051
  br i1 %1052, label %.lr.ph56.i, label %._crit_edge.i513

._crit_edge.i513:                                 ; preds = %1049, %.lr.ph.i512, %.thread588
  %.0.lcssa.i514 = phi ptr [ null, %.thread588 ], [ null, %.lr.ph.i512 ], [ %.1.i517, %1049 ]
  %1053 = getelementptr inbounds i8, ptr %1027, i64 160
  %1054 = load ptr, ptr %1053, align 8
  %.not37.i = icmp eq ptr %1054, null
  br i1 %.not37.i, label %make_group_input_target.exit, label %1055

1055:                                             ; preds = %._crit_edge.i513
  %1056 = call ptr @lappend(ptr noundef %.0.lcssa.i514, ptr noundef nonnull %1054) #12
  br label %make_group_input_target.exit

make_group_input_target.exit:                     ; preds = %._crit_edge.i513, %1055
  %.2.i515 = phi ptr [ %1056, %1055 ], [ %.0.lcssa.i514, %._crit_edge.i513 ]
  %1057 = call ptr @pull_var_clause(ptr noundef %.2.i515, i32 noundef 26) #12
  call void @add_new_columns_to_pathtarget(ptr noundef %1028, ptr noundef %1057) #12
  call void @list_free(ptr noundef %1057) #12
  call void @list_free(ptr noundef %.2.i515) #12
  %1058 = call ptr @set_pathtarget_cost_width(ptr noundef %0, ptr noundef %1028) #12
  %1059 = getelementptr inbounds i8, ptr %1058, i64 8
  %1060 = load ptr, ptr %1059, align 8
  %1061 = call zeroext i1 @is_parallel_safe(ptr noundef %0, ptr noundef %1060) #12
  br label %1062

1062:                                             ; preds = %1023, %make_group_input_target.exit
  %1063 = phi i1 [ true, %make_group_input_target.exit ], [ false, %1023 ]
  %.0348.in = phi i1 [ %1061, %make_group_input_target.exit ], [ %.0345.in, %1023 ]
  %.0346 = phi ptr [ %1058, %make_group_input_target.exit ], [ %.0343, %1023 ]
  %1064 = getelementptr inbounds i8, ptr %26, i64 46
  %1065 = load i8, ptr %1064, align 2
  %1066 = trunc i8 %1065 to i1
  br i1 %1066, label %.thread589, label %1079

.thread589:                                       ; preds = %1062
  call void @split_pathtarget_at_srfs(ptr noundef %0, ptr noundef %808, ptr noundef %.0340, ptr noundef nonnull %15, ptr noundef nonnull %16) #12
  %1067 = load ptr, ptr %15, align 8
  %1068 = getelementptr i8, ptr %1067, i64 16
  %.val445 = load ptr, ptr %1068, align 8
  %1069 = load ptr, ptr %.val445, align 8
  call void @split_pathtarget_at_srfs(ptr noundef %0, ptr noundef %.0340, ptr noundef %.0343, ptr noundef nonnull %18, ptr noundef nonnull %19) #12
  %1070 = load ptr, ptr %18, align 8
  %1071 = getelementptr i8, ptr %1070, i64 16
  %.val446 = load ptr, ptr %1071, align 8
  %1072 = load ptr, ptr %.val446, align 8
  call void @split_pathtarget_at_srfs(ptr noundef %0, ptr noundef %.0343, ptr noundef nonnull %.0346, ptr noundef nonnull %20, ptr noundef nonnull %21) #12
  %1073 = load ptr, ptr %20, align 8
  %1074 = getelementptr i8, ptr %1073, i64 16
  %.val447 = load ptr, ptr %1074, align 8
  %1075 = load ptr, ptr %.val447, align 8
  call void @split_pathtarget_at_srfs(ptr noundef %0, ptr noundef nonnull %.0346, ptr noundef null, ptr noundef nonnull %22, ptr noundef nonnull %23) #12
  %1076 = load ptr, ptr %22, align 8
  %1077 = getelementptr i8, ptr %1076, i64 16
  %.val448 = load ptr, ptr %1077, align 8
  %1078 = load ptr, ptr %.val448, align 8
  br label %list_length.exit520

1079:                                             ; preds = %1062
  store ptr null, ptr %16, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %18, align 8
  store ptr null, ptr %21, align 8
  store ptr null, ptr %20, align 8
  %1080 = call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %.0346) #12
  store ptr %1080, ptr %22, align 8
  store ptr null, ptr %23, align 8
  %.not.i519 = icmp eq ptr %1080, null
  br i1 %.not.i519, label %list_length.exit520.thread, label %list_length.exit520

list_length.exit520:                              ; preds = %1079, %.thread589
  %.1602 = phi ptr [ %1069, %.thread589 ], [ %808, %1079 ]
  %.1341599 = phi ptr [ %1072, %.thread589 ], [ %.0340, %1079 ]
  %.1344597 = phi ptr [ %1075, %.thread589 ], [ %.0343, %1079 ]
  %.1347595 = phi ptr [ %1078, %.thread589 ], [ %.0346, %1079 ]
  %1081 = phi ptr [ %1076, %.thread589 ], [ %1080, %1079 ]
  %1082 = getelementptr inbounds i8, ptr %1081, i64 4
  %1083 = load i32, ptr %1082, align 4
  %1084 = icmp eq i32 %1083, 1
  br i1 %1084, label %1085, label %list_length.exit520.thread

1085:                                             ; preds = %list_length.exit520
  %1086 = getelementptr inbounds i8, ptr %.1347595, i64 8
  %1087 = load ptr, ptr %1086, align 8
  %1088 = getelementptr inbounds i8, ptr %804, i64 32
  %1089 = load ptr, ptr %1088, align 8
  %1090 = getelementptr inbounds i8, ptr %1089, i64 8
  %1091 = load ptr, ptr %1090, align 8
  %1092 = call zeroext i1 @equal(ptr noundef %1087, ptr noundef %1091) #12
  %.pre = load ptr, ptr %22, align 8
  br label %list_length.exit520.thread

list_length.exit520.thread:                       ; preds = %1079, %1085, %list_length.exit520
  %1093 = phi ptr [ %1081, %list_length.exit520 ], [ %.pre, %1085 ], [ null, %1079 ]
  %.1344598610 = phi ptr [ %.1344597, %list_length.exit520 ], [ %.1344597, %1085 ], [ %.0343, %1079 ]
  %.1341600609 = phi ptr [ %.1341599, %list_length.exit520 ], [ %.1341599, %1085 ], [ %.0340, %1079 ]
  %.1603608 = phi ptr [ %.1602, %list_length.exit520 ], [ %.1602, %1085 ], [ %808, %1079 ]
  %1094 = phi i1 [ false, %list_length.exit520 ], [ %1092, %1085 ], [ false, %1079 ]
  %1095 = load ptr, ptr %23, align 8
  call fastcc void @apply_scanjoin_target_to_paths(ptr noundef %0, ptr noundef %804, ptr noundef %1093, ptr noundef %1095, i1 noundef zeroext %.0348.in, i1 noundef zeroext %1094)
  %1096 = getelementptr i8, ptr %0, i64 496
  store ptr %.1603608, ptr %1096, align 8
  %1097 = getelementptr i8, ptr %0, i64 488
  store ptr %.1603608, ptr %1097, align 8
  %1098 = getelementptr i8, ptr %0, i64 480
  store ptr %.1341600609, ptr %1098, align 8
  %1099 = getelementptr i8, ptr %0, i64 472
  store ptr %.1341600609, ptr %1099, align 8
  %1100 = getelementptr i8, ptr %0, i64 464
  store ptr %.1341600609, ptr %1100, align 8
  %1101 = getelementptr i8, ptr %0, i64 456
  store ptr %.1344598610, ptr %1101, align 8
  br i1 %1063, label %1102, label %1236

1102:                                             ; preds = %list_length.exit520.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %11)
  %1103 = load ptr, ptr %25, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 40, i1 false)
  %1104 = zext i1 %.0345.in to i8
  call void @get_agg_clause_costs(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull %10) #12
  %1105 = getelementptr inbounds i8, ptr %1103, i64 160
  %1106 = load ptr, ptr %1105, align 8
  %1107 = getelementptr inbounds i8, ptr %804, i64 4
  %1108 = load i32, ptr %1107, align 4
  switch i32 %1108, label %1114 [
    i32 2, label %1109
    i32 3, label %1109
    i32 5, label %1109
  ]

1109:                                             ; preds = %1102, %1102, %1102
  %1110 = getelementptr inbounds i8, ptr %804, i64 8
  %1111 = load ptr, ptr %1110, align 8
  %1112 = call ptr @fetch_upper_rel(ptr noundef nonnull %0, i32 noundef 2, ptr noundef %1111) #12
  %1113 = getelementptr inbounds i8, ptr %1112, i64 4
  store i32 5, ptr %1113, align 4
  br label %1116

1114:                                             ; preds = %1102
  %1115 = call ptr @fetch_upper_rel(ptr noundef nonnull %0, i32 noundef 2, ptr noundef null) #12
  br label %1116

1116:                                             ; preds = %1114, %1109
  %.0.i.i = phi ptr [ %1112, %1109 ], [ %1115, %1114 ]
  %1117 = getelementptr inbounds i8, ptr %.0.i.i, i64 32
  store ptr %.1344598610, ptr %1117, align 8
  %1118 = getelementptr inbounds i8, ptr %804, i64 26
  %1119 = load i8, ptr %1118, align 2
  %1120 = trunc i8 %1119 to i1
  %brmerge.demorgan.i.i = and i1 %.0345.in, %1120
  br i1 %brmerge.demorgan.i.i, label %1121, label %make_grouping_rel.exit.i

1121:                                             ; preds = %1116
  %1122 = call zeroext i1 @is_parallel_safe(ptr noundef nonnull %0, ptr noundef %1106) #12
  br i1 %1122, label %1123, label %make_grouping_rel.exit.i

1123:                                             ; preds = %1121
  %1124 = getelementptr inbounds i8, ptr %.0.i.i, i64 26
  store i8 1, ptr %1124, align 2
  br label %make_grouping_rel.exit.i

make_grouping_rel.exit.i:                         ; preds = %1123, %1121, %1116
  %1125 = getelementptr inbounds i8, ptr %804, i64 248
  %1126 = load i32, ptr %1125, align 8
  %1127 = getelementptr inbounds i8, ptr %.0.i.i, i64 248
  store i32 %1126, ptr %1127, align 8
  %1128 = getelementptr inbounds i8, ptr %804, i64 252
  %1129 = load i32, ptr %1128, align 4
  %1130 = getelementptr inbounds i8, ptr %.0.i.i, i64 252
  store i32 %1129, ptr %1130, align 4
  %1131 = getelementptr inbounds i8, ptr %804, i64 256
  %1132 = load i8, ptr %1131, align 8
  %1133 = getelementptr inbounds i8, ptr %.0.i.i, i64 256
  %1134 = and i8 %1132, 1
  store i8 %1134, ptr %1133, align 8
  %1135 = getelementptr inbounds i8, ptr %804, i64 264
  %1136 = load ptr, ptr %1135, align 8
  %1137 = getelementptr inbounds i8, ptr %.0.i.i, i64 264
  store ptr %1136, ptr %1137, align 8
  %.val.i521 = load ptr, ptr %25, align 8
  %1138 = getelementptr i8, ptr %0, i64 590
  %.val55.i = load i8, ptr %1138, align 2
  %1139 = trunc i8 %.val55.i to i1
  br i1 %1139, label %1143, label %1140

1140:                                             ; preds = %make_grouping_rel.exit.i
  %1141 = getelementptr inbounds i8, ptr %.val.i521, i64 152
  %1142 = load ptr, ptr %1141, align 8
  %.not.i.i522 = icmp eq ptr %1142, null
  br i1 %.not.i.i522, label %is_degenerate_grouping.exit.thread.i, label %1143

1143:                                             ; preds = %1140, %make_grouping_rel.exit.i
  %1144 = getelementptr inbounds i8, ptr %.val.i521, i64 44
  %1145 = load i8, ptr %1144, align 4
  %1146 = trunc i8 %1145 to i1
  br i1 %1146, label %is_degenerate_grouping.exit.thread.i, label %is_degenerate_grouping.exit.i

is_degenerate_grouping.exit.i:                    ; preds = %1143
  %1147 = getelementptr inbounds i8, ptr %.val.i521, i64 136
  %1148 = load ptr, ptr %1147, align 8
  %1149 = icmp eq ptr %1148, null
  br i1 %1149, label %1150, label %is_degenerate_grouping.exit.thread.i

1150:                                             ; preds = %is_degenerate_grouping.exit.i
  %1151 = getelementptr inbounds i8, ptr %.val.i521, i64 152
  %1152 = load ptr, ptr %1151, align 8
  %.not.i.i.i528 = icmp eq ptr %1152, null
  br i1 %.not.i.i.i528, label %list_length.exit.thread.i.i, label %list_length.exit.i.i529

list_length.exit.i.i529:                          ; preds = %1150
  %1153 = getelementptr inbounds i8, ptr %1152, i64 4
  %1154 = load i32, ptr %1153, align 4
  %1155 = icmp sgt i32 %1154, 1
  br i1 %1155, label %.preheader.i.i, label %list_length.exit.thread.i.i

.preheader.i.i:                                   ; preds = %list_length.exit.i.i529
  %1156 = getelementptr inbounds i8, ptr %.val.i521, i64 160
  br label %1157

1157:                                             ; preds = %1157, %.preheader.i.i
  %.02.i.i = phi ptr [ null, %.preheader.i.i ], [ %1162, %1157 ]
  %.0191.i.i = phi i32 [ %1154, %.preheader.i.i ], [ %1158, %1157 ]
  %1158 = add nsw i32 %.0191.i.i, -1
  %1159 = load ptr, ptr %1117, align 8
  %1160 = load ptr, ptr %1156, align 8
  %1161 = call ptr @create_group_result_path(ptr noundef %0, ptr noundef nonnull %.0.i.i, ptr noundef %1159, ptr noundef %1160) #12
  %1162 = call ptr @lappend(ptr noundef %.02.i.i, ptr noundef %1161) #12
  %1163 = icmp ugt i32 %.0191.i.i, 1
  br i1 %1163, label %1157, label %1164, !llvm.loop !14

1164:                                             ; preds = %1157
  %1165 = call ptr @create_append_path(ptr noundef %0, ptr noundef nonnull %.0.i.i, ptr noundef %1162, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, i1 noundef zeroext false, double noundef -1.000000e+00) #12
  br label %create_degenerate_grouping_paths.exit.i

list_length.exit.thread.i.i:                      ; preds = %list_length.exit.i.i529, %1150
  %1166 = load ptr, ptr %1117, align 8
  %1167 = getelementptr inbounds i8, ptr %.val.i521, i64 160
  %1168 = load ptr, ptr %1167, align 8
  %1169 = call ptr @create_group_result_path(ptr noundef nonnull %0, ptr noundef nonnull %.0.i.i, ptr noundef %1166, ptr noundef %1168) #12
  br label %create_degenerate_grouping_paths.exit.i

create_degenerate_grouping_paths.exit.i:          ; preds = %list_length.exit.thread.i.i, %1164
  %.018.i.i = phi ptr [ %1165, %1164 ], [ %1169, %list_length.exit.thread.i.i ]
  call void @add_path(ptr noundef nonnull %.0.i.i, ptr noundef %.018.i.i) #12
  br label %create_grouping_paths.exit

is_degenerate_grouping.exit.thread.i:             ; preds = %is_degenerate_grouping.exit.i, %1143, %1140
  %.not.i523 = icmp eq ptr %.0357, null
  br i1 %.not.i523, label %1172, label %1170

1170:                                             ; preds = %is_degenerate_grouping.exit.thread.i
  %1171 = load ptr, ptr %.0357, align 8
  %.not52.i = icmp eq ptr %1171, null
  br i1 %.not52.i, label %1172, label %1176

1172:                                             ; preds = %1170, %is_degenerate_grouping.exit.thread.i
  %1173 = getelementptr inbounds i8, ptr %0, i64 504
  %1174 = load ptr, ptr %1173, align 8
  %1175 = call zeroext i1 @grouping_is_sortable(ptr noundef %1174) #12
  br i1 %1175, label %1176, label %1177

1176:                                             ; preds = %1172, %1170
  br label %1177

1177:                                             ; preds = %1176, %1172
  %.0.i524 = phi i32 [ 1, %1176 ], [ 0, %1172 ]
  %1178 = getelementptr inbounds i8, ptr %1103, i64 136
  %1179 = load ptr, ptr %1178, align 8
  %.not53.i = icmp eq ptr %1179, null
  br i1 %.not53.i, label %1195, label %1180

1180:                                             ; preds = %1177
  %1181 = getelementptr inbounds i8, ptr %0, i64 616
  %1182 = load i32, ptr %1181, align 8
  %1183 = icmp eq i32 %1182, 0
  br i1 %1183, label %1184, label %1195

1184:                                             ; preds = %1180
  br i1 %.not.i523, label %1189, label %1185

1185:                                             ; preds = %1184
  %1186 = getelementptr inbounds i8, ptr %.0357, i64 24
  %1187 = load i8, ptr %1186, align 8
  %1188 = trunc i8 %1187 to i1
  br i1 %1188, label %1193, label %1195

1189:                                             ; preds = %1184
  %1190 = getelementptr inbounds i8, ptr %0, i64 504
  %1191 = load ptr, ptr %1190, align 8
  %1192 = call zeroext i1 @grouping_is_hashable(ptr noundef %1191) #12
  br i1 %1192, label %1193, label %1195

1193:                                             ; preds = %1189, %1185
  %1194 = or disjoint i32 %.0.i524, 2
  br label %1195

1195:                                             ; preds = %1193, %1189, %1185, %1180, %1177
  %.1.i525 = phi i32 [ %1194, %1193 ], [ %.0.i524, %1185 ], [ %.0.i524, %1189 ], [ %.0.i524, %1180 ], [ %.0.i524, %1177 ]
  %1196 = load ptr, ptr %25, align 8
  %1197 = getelementptr inbounds i8, ptr %1196, i64 44
  %1198 = load i8, ptr %1197, align 4
  %1199 = trunc i8 %1198 to i1
  br i1 %1199, label %1204, label %1200

1200:                                             ; preds = %1195
  %1201 = getelementptr inbounds i8, ptr %1196, i64 136
  %1202 = load ptr, ptr %1201, align 8
  %1203 = icmp eq ptr %1202, null
  br i1 %1203, label %can_partial_agg.exit.thread.i, label %1204

1204:                                             ; preds = %1200, %1195
  %1205 = getelementptr inbounds i8, ptr %1196, i64 152
  %1206 = load ptr, ptr %1205, align 8
  %.not.i56.i = icmp eq ptr %1206, null
  br i1 %.not.i56.i, label %1207, label %can_partial_agg.exit.thread.i

1207:                                             ; preds = %1204
  %1208 = getelementptr inbounds i8, ptr %0, i64 620
  %1209 = load i8, ptr %1208, align 4
  %1210 = trunc i8 %1209 to i1
  br i1 %1210, label %can_partial_agg.exit.thread.i, label %can_partial_agg.exit.i

can_partial_agg.exit.i:                           ; preds = %1207
  %1211 = getelementptr inbounds i8, ptr %0, i64 621
  %1212 = load i8, ptr %1211, align 1
  %.fr60.i = freeze i8 %1212
  %1213 = trunc i8 %.fr60.i to i1
  %1214 = or i32 %.1.i525, 4
  %spec.select.i527 = select i1 %1213, i32 %.1.i525, i32 %1214
  br label %can_partial_agg.exit.thread.i

can_partial_agg.exit.thread.i:                    ; preds = %can_partial_agg.exit.i, %1207, %1204, %1200
  %1215 = phi i32 [ %.1.i525, %1200 ], [ %.1.i525, %1204 ], [ %.1.i525, %1207 ], [ %spec.select.i527, %can_partial_agg.exit.i ]
  store i32 %1215, ptr %11, align 8
  %1216 = getelementptr inbounds i8, ptr %11, i64 88
  store i8 %1104, ptr %1216, align 8
  %1217 = load ptr, ptr %1105, align 8
  %1218 = getelementptr inbounds i8, ptr %11, i64 96
  store ptr %1217, ptr %1218, align 8
  %1219 = getelementptr inbounds i8, ptr %1103, i64 104
  %1220 = load ptr, ptr %1219, align 8
  %1221 = getelementptr inbounds i8, ptr %11, i64 104
  store ptr %1220, ptr %1221, align 8
  %1222 = getelementptr inbounds i8, ptr %11, i64 4
  store i8 0, ptr %1222, align 4
  %1223 = load i8, ptr @enable_partitionwise_aggregate, align 1
  %1224 = trunc i8 %1223 to i1
  br i1 %1224, label %1225, label %1228

1225:                                             ; preds = %can_partial_agg.exit.thread.i
  %1226 = getelementptr inbounds i8, ptr %1103, i64 152
  %1227 = load ptr, ptr %1226, align 8
  %.not54.i = icmp eq ptr %1227, null
  br i1 %.not54.i, label %1229, label %1228

1228:                                             ; preds = %1225, %can_partial_agg.exit.thread.i
  br label %1229

1229:                                             ; preds = %1228, %1225
  %.sink.i526 = phi i32 [ 0, %1228 ], [ 1, %1225 ]
  %1230 = getelementptr inbounds i8, ptr %11, i64 112
  store i32 %.sink.i526, ptr %1230, align 8
  call fastcc void @create_ordinary_grouping_paths(ptr noundef nonnull %0, ptr noundef nonnull %804, ptr noundef nonnull %.0.i.i, ptr noundef nonnull %10, ptr noundef %.0357, ptr noundef nonnull %11, ptr noundef nonnull %9)
  br label %create_grouping_paths.exit

create_grouping_paths.exit:                       ; preds = %create_degenerate_grouping_paths.exit.i, %1229
  call void @set_cheapest(ptr noundef nonnull %.0.i.i) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %11)
  %1231 = load i8, ptr %1064, align 2
  %1232 = trunc i8 %1231 to i1
  br i1 %1232, label %1233, label %1236

1233:                                             ; preds = %create_grouping_paths.exit
  %1234 = load ptr, ptr %20, align 8
  %1235 = load ptr, ptr %21, align 8
  call fastcc void @adjust_paths_for_srfs(ptr noundef %0, ptr noundef nonnull %.0.i.i, ptr noundef %1234, ptr noundef %1235)
  br label %1236

1236:                                             ; preds = %create_grouping_paths.exit, %1233, %list_length.exit520.thread
  %.1337 = phi ptr [ %.0.i.i, %1233 ], [ %.0.i.i, %create_grouping_paths.exit ], [ %804, %list_length.exit520.thread ]
  br i1 %.not414, label %1372, label %1237

1237:                                             ; preds = %1236
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %1238 = call ptr @fetch_upper_rel(ptr noundef %0, i32 noundef 3, ptr noundef null) #12
  %1239 = getelementptr inbounds i8, ptr %.1337, i64 26
  %1240 = load i8, ptr %1239, align 2
  %1241 = trunc i8 %1240 to i1
  %brmerge.demorgan.i = and i1 %.0342, %1241
  br i1 %brmerge.demorgan.i, label %1242, label %1246

1242:                                             ; preds = %1237
  %1243 = call zeroext i1 @is_parallel_safe(ptr noundef %0, ptr noundef nonnull %.0355) #12
  br i1 %1243, label %1244, label %1246

1244:                                             ; preds = %1242
  %1245 = getelementptr inbounds i8, ptr %1238, i64 26
  store i8 1, ptr %1245, align 2
  br label %1246

1246:                                             ; preds = %1244, %1242, %1237
  %1247 = getelementptr inbounds i8, ptr %.1337, i64 248
  %1248 = load i32, ptr %1247, align 8
  %1249 = getelementptr inbounds i8, ptr %1238, i64 248
  store i32 %1248, ptr %1249, align 8
  %1250 = getelementptr inbounds i8, ptr %.1337, i64 252
  %1251 = load i32, ptr %1250, align 4
  %1252 = getelementptr inbounds i8, ptr %1238, i64 252
  store i32 %1251, ptr %1252, align 4
  %1253 = getelementptr inbounds i8, ptr %.1337, i64 256
  %1254 = load i8, ptr %1253, align 8
  %1255 = getelementptr inbounds i8, ptr %1238, i64 256
  %1256 = and i8 %1254, 1
  store i8 %1256, ptr %1255, align 8
  %1257 = getelementptr inbounds i8, ptr %.1337, i64 264
  %1258 = load ptr, ptr %1257, align 8
  %1259 = getelementptr inbounds i8, ptr %1238, i64 264
  store ptr %1258, ptr %1259, align 8
  %1260 = getelementptr inbounds i8, ptr %.1337, i64 40
  %1261 = load ptr, ptr %1260, align 8
  %1262 = getelementptr inbounds i8, ptr %1261, i64 4
  %.not.i530 = icmp eq ptr %1261, null
  br i1 %.not.i530, label %._crit_edge.i535, label %.lr.ph.i531

.lr.ph.i531:                                      ; preds = %1246
  %1263 = getelementptr inbounds i8, ptr %1261, i64 16
  %1264 = getelementptr inbounds i8, ptr %.1337, i64 72
  %1265 = getelementptr inbounds i8, ptr %0, i64 336
  %1266 = getelementptr inbounds i8, ptr %.0355, i64 4
  %1267 = getelementptr i8, ptr %.0355, i64 16
  %1268 = getelementptr inbounds i8, ptr %.0349, i64 8
  %1269 = load i32, ptr %1262, align 4
  %1270 = icmp sgt i32 %1269, 0
  br i1 %1270, label %.lr.ph666, label %._crit_edge.i535

.lr.ph666:                                        ; preds = %.lr.ph.i531, %1355
  %indvars.iv.i532665 = phi i64 [ %indvars.iv.next.i537, %1355 ], [ 0, %.lr.ph.i531 ]
  %1271 = load ptr, ptr %1263, align 8
  %1272 = getelementptr %union.ListCell, ptr %1271, i64 %indvars.iv.i532665
  %1273 = load ptr, ptr %1272, align 8
  %1274 = load ptr, ptr %1264, align 8
  %1275 = icmp eq ptr %1273, %1274
  br i1 %1275, label %1283, label %1276

1276:                                             ; preds = %.lr.ph666
  %1277 = load ptr, ptr %1265, align 8
  %1278 = getelementptr inbounds i8, ptr %1273, i64 64
  %1279 = load ptr, ptr %1278, align 8
  %1280 = call zeroext i1 @pathkeys_count_contained_in(ptr noundef %1277, ptr noundef %1279, ptr noundef nonnull %8) #12
  %1281 = load i32, ptr %8, align 4
  %1282 = icmp sgt i32 %1281, 0
  %or.cond.i536 = select i1 %1280, i1 true, i1 %1282
  br i1 %or.cond.i536, label %1283, label %1355

1283:                                             ; preds = %1276, %.lr.ph666
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %1284 = load i32, ptr %1266, align 4
  %.not90.i.i = icmp sgt i32 %1284, 0
  br i1 %.not90.i.i, label %.lr.ph95.i.i, label %create_one_window_path.exit.i

.lr.ph95.i.i:                                     ; preds = %1283, %1344
  %indvars.iv99.i.i = phi i64 [ %indvars.iv.next100.i.i, %1344 ], [ 0, %1283 ]
  %.094.i.i = phi ptr [ %1352, %1344 ], [ %1273, %1283 ]
  %.05793.i.i = phi ptr [ %.15880.i.i, %1344 ], [ %.1344598610, %1283 ]
  %.06292.i.i = phi ptr [ %.163.i.i, %1344 ], [ null, %1283 ]
  %1285 = load ptr, ptr %1267, align 8
  %1286 = getelementptr %union.ListCell, ptr %1285, i64 %indvars.iv99.i.i
  %1287 = load ptr, ptr %1286, align 8
  %1288 = load ptr, ptr %805, align 8
  %1289 = call fastcc ptr @make_pathkeys_for_window(ptr noundef %0, ptr noundef %1287, ptr noundef %1288)
  %1290 = getelementptr inbounds i8, ptr %.094.i.i, i64 64
  %1291 = load ptr, ptr %1290, align 8
  %1292 = call zeroext i1 @pathkeys_count_contained_in(ptr noundef %1289, ptr noundef %1291, ptr noundef nonnull %7) #12
  br i1 %1292, label %1303, label %1293

1293:                                             ; preds = %.lr.ph95.i.i
  %1294 = load i32, ptr %7, align 4
  %1295 = icmp eq i32 %1294, 0
  br i1 %1295, label %1299, label %1296

1296:                                             ; preds = %1293
  %1297 = load i8, ptr @enable_incremental_sort, align 1
  %1298 = trunc i8 %1297 to i1
  br i1 %1298, label %1301, label %1299

1299:                                             ; preds = %1296, %1293
  %1300 = call ptr @create_sort_path(ptr noundef nonnull %0, ptr noundef %1238, ptr noundef nonnull %.094.i.i, ptr noundef %1289, double noundef -1.000000e+00) #12
  br label %1303

1301:                                             ; preds = %1296
  %1302 = call ptr @create_incremental_sort_path(ptr noundef nonnull %0, ptr noundef %1238, ptr noundef nonnull %.094.i.i, ptr noundef %1289, i32 noundef %1294, double noundef -1.000000e+00) #12
  br label %1303

1303:                                             ; preds = %1301, %1299, %.lr.ph95.i.i
  %.1.i.i = phi ptr [ %.094.i.i, %.lr.ph95.i.i ], [ %1300, %1299 ], [ %1302, %1301 ]
  %.val.i.i = load i32, ptr %1266, align 4
  %.val70.i.i = load ptr, ptr %1267, align 8
  %1304 = getelementptr i8, ptr %1286, i64 8
  %1305 = sext i32 %.val.i.i to i64
  %1306 = getelementptr %union.ListCell, ptr %.val70.i.i, i64 %1305
  %1307 = icmp uge ptr %1304, %1306
  %.not6781.i.i = icmp eq ptr %1304, null
  %.not67.i.i = or i1 %.not6781.i.i, %1307
  br i1 %.not67.i.i, label %list_length.exit.i.i539, label %1308

1308:                                             ; preds = %1303
  %1309 = getelementptr inbounds i8, ptr %.05793.i.i, i64 40
  %1310 = load i32, ptr %1309, align 8
  %1311 = sext i32 %1310 to i64
  %1312 = call ptr @copy_pathtarget(ptr noundef %.05793.i.i) #12
  %1313 = load ptr, ptr %1268, align 8
  %1314 = getelementptr inbounds i8, ptr %1287, i64 88
  %1315 = load i32, ptr %1314, align 8
  %1316 = zext i32 %1315 to i64
  %1317 = getelementptr ptr, ptr %1313, i64 %1316
  %1318 = load ptr, ptr %1317, align 8
  %1319 = getelementptr inbounds i8, ptr %1318, i64 4
  %.not68.i.i = icmp eq ptr %1318, null
  br i1 %.not68.i.i, label %._crit_edge84..thread76_crit_edge.i.i, label %.lr.ph.i.i538

.lr.ph.i.i538:                                    ; preds = %1308
  %1320 = getelementptr inbounds i8, ptr %1318, i64 16
  %1321 = load i32, ptr %1319, align 4
  %1322 = icmp sgt i32 %1321, 0
  br i1 %1322, label %.lr.ph89.i.i, label %._crit_edge84..thread76_crit_edge.i.i

.lr.ph89.i.i:                                     ; preds = %.lr.ph.i.i538, %.lr.ph89.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i541, %.lr.ph89.i.i ], [ 0, %.lr.ph.i.i538 ]
  %.0608288.i.i = phi i64 [ %1330, %.lr.ph89.i.i ], [ %1311, %.lr.ph.i.i538 ]
  %1323 = load ptr, ptr %1320, align 8
  %1324 = getelementptr %union.ListCell, ptr %1323, i64 %indvars.iv.i.i
  %1325 = load ptr, ptr %1324, align 8
  call void @add_column_to_pathtarget(ptr noundef %1312, ptr noundef %1325, i32 noundef 0) #12
  %1326 = getelementptr inbounds i8, ptr %1325, i64 8
  %1327 = load i32, ptr %1326, align 8
  %1328 = call i32 @get_typavgwidth(i32 noundef %1327, i32 noundef -1) #12
  %1329 = sext i32 %1328 to i64
  %1330 = add i64 %.0608288.i.i, %1329
  %indvars.iv.next.i.i541 = add nuw nsw i64 %indvars.iv.i.i, 1
  %1331 = load i32, ptr %1319, align 4
  %1332 = sext i32 %1331 to i64
  %1333 = icmp slt i64 %indvars.iv.next.i.i541, %1332
  br i1 %1333, label %.lr.ph89.i.i, label %._crit_edge84..thread76_crit_edge.i.i

._crit_edge84..thread76_crit_edge.i.i:            ; preds = %.lr.ph89.i.i, %.lr.ph.i.i538, %1308
  %.lcssa.sink.i.i = phi i64 [ %1311, %.lr.ph.i.i538 ], [ %1311, %1308 ], [ %1330, %.lr.ph89.i.i ]
  %1334 = call i32 @clamp_width_est(i64 noundef %.lcssa.sink.i.i) #12
  %1335 = getelementptr inbounds i8, ptr %1312, i64 40
  store i32 %1334, ptr %1335, align 8
  %.pre.i.i = load i32, ptr %1266, align 4
  br label %list_length.exit.i.i539

list_length.exit.i.i539:                          ; preds = %._crit_edge84..thread76_crit_edge.i.i, %1303
  %.15880.i.i = phi ptr [ %1312, %._crit_edge84..thread76_crit_edge.i.i ], [ %.1341600609, %1303 ]
  %1336 = phi i32 [ %.pre.i.i, %._crit_edge84..thread76_crit_edge.i.i ], [ %.val.i.i, %1303 ]
  %1337 = add i32 %1336, -1
  %1338 = zext i32 %1337 to i64
  %1339 = icmp eq i64 %indvars.iv99.i.i, %1338
  br i1 %1339, label %1344, label %1340

1340:                                             ; preds = %list_length.exit.i.i539
  %1341 = getelementptr inbounds i8, ptr %1287, i64 64
  %1342 = load ptr, ptr %1341, align 8
  %1343 = call ptr @list_concat(ptr noundef %.06292.i.i, ptr noundef %1342) #12
  br label %1344

1344:                                             ; preds = %1340, %list_length.exit.i.i539
  %1345 = phi ptr [ %.06292.i.i, %list_length.exit.i.i539 ], [ null, %1340 ]
  %.163.i.i = phi ptr [ %.06292.i.i, %list_length.exit.i.i539 ], [ %1343, %1340 ]
  %1346 = load ptr, ptr %1268, align 8
  %1347 = getelementptr inbounds i8, ptr %1287, i64 88
  %1348 = load i32, ptr %1347, align 8
  %1349 = zext i32 %1348 to i64
  %1350 = getelementptr ptr, ptr %1346, i64 %1349
  %1351 = load ptr, ptr %1350, align 8
  %1352 = call ptr @create_windowagg_path(ptr noundef %0, ptr noundef %1238, ptr noundef %.1.i.i, ptr noundef %.15880.i.i, ptr noundef %1351, ptr noundef %1287, ptr noundef %1345, i1 noundef zeroext %1339) #12
  %indvars.iv.next100.i.i = add nuw nsw i64 %indvars.iv99.i.i, 1
  %1353 = load i32, ptr %1266, align 4
  %1354 = sext i32 %1353 to i64
  %.not.i.i540 = icmp slt i64 %indvars.iv.next100.i.i, %1354
  br i1 %.not.i.i540, label %.lr.ph95.i.i, label %create_one_window_path.exit.i, !llvm.loop !15

create_one_window_path.exit.i:                    ; preds = %1344, %1283
  %.0.lcssa.i.i = phi ptr [ %1273, %1283 ], [ %1352, %1344 ]
  call void @add_path(ptr noundef %1238, ptr noundef %.0.lcssa.i.i) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %1355

1355:                                             ; preds = %create_one_window_path.exit.i, %1276
  %indvars.iv.next.i537 = add nuw nsw i64 %indvars.iv.i532665, 1
  %1356 = load i32, ptr %1262, align 4
  %1357 = sext i32 %1356 to i64
  %1358 = icmp slt i64 %indvars.iv.next.i537, %1357
  br i1 %1358, label %.lr.ph666, label %._crit_edge.loopexit.i533.loopexit

._crit_edge.loopexit.i533.loopexit:               ; preds = %1355
  %.pre.i534.pre = load ptr, ptr %1259, align 8
  br label %._crit_edge.i535

._crit_edge.i535:                                 ; preds = %.lr.ph.i531, %._crit_edge.loopexit.i533.loopexit, %1246
  %1359 = phi ptr [ %1258, %1246 ], [ %.pre.i534.pre, %._crit_edge.loopexit.i533.loopexit ], [ %1258, %.lr.ph.i531 ]
  %.not48.i = icmp eq ptr %1359, null
  br i1 %.not48.i, label %1364, label %1360

1360:                                             ; preds = %._crit_edge.i535
  %1361 = getelementptr inbounds i8, ptr %1359, i64 72
  %1362 = load ptr, ptr %1361, align 8
  %.not49.i = icmp eq ptr %1362, null
  br i1 %.not49.i, label %1364, label %1363

1363:                                             ; preds = %1360
  call void %1362(ptr noundef %0, i32 noundef 3, ptr noundef %.1337, ptr noundef nonnull %1238, ptr noundef null) #12
  br label %1364

1364:                                             ; preds = %1363, %1360, %._crit_edge.i535
  %1365 = load ptr, ptr @create_upper_paths_hook, align 8
  %.not50.i = icmp eq ptr %1365, null
  br i1 %.not50.i, label %create_window_paths.exit, label %1366

1366:                                             ; preds = %1364
  call void %1365(ptr noundef %0, i32 noundef 3, ptr noundef %.1337, ptr noundef nonnull %1238, ptr noundef null) #12
  br label %create_window_paths.exit

create_window_paths.exit:                         ; preds = %1364, %1366
  call void @set_cheapest(ptr noundef nonnull %1238) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %1367 = load i8, ptr %1064, align 2
  %1368 = trunc i8 %1367 to i1
  br i1 %1368, label %1369, label %1372

1369:                                             ; preds = %create_window_paths.exit
  %1370 = load ptr, ptr %18, align 8
  %1371 = load ptr, ptr %19, align 8
  call fastcc void @adjust_paths_for_srfs(ptr noundef %0, ptr noundef nonnull %1238, ptr noundef %1370, ptr noundef %1371)
  br label %1372

1372:                                             ; preds = %create_window_paths.exit, %1369, %1236
  %.2 = phi ptr [ %1238, %1369 ], [ %1238, %create_window_paths.exit ], [ %.1337, %1236 ]
  %1373 = getelementptr inbounds i8, ptr %26, i64 176
  %1374 = load ptr, ptr %1373, align 8
  %.not417 = icmp eq ptr %1374, null
  br i1 %.not417, label %1517, label %1375

1375:                                             ; preds = %1372
  %1376 = call ptr @fetch_upper_rel(ptr noundef %0, i32 noundef 5, ptr noundef null) #12
  %1377 = getelementptr inbounds i8, ptr %.2, i64 26
  %1378 = load i8, ptr %1377, align 2
  %1379 = getelementptr inbounds i8, ptr %1376, i64 26
  %1380 = and i8 %1378, 1
  store i8 %1380, ptr %1379, align 2
  %1381 = getelementptr inbounds i8, ptr %.2, i64 248
  %1382 = load i32, ptr %1381, align 8
  %1383 = getelementptr inbounds i8, ptr %1376, i64 248
  store i32 %1382, ptr %1383, align 8
  %1384 = getelementptr inbounds i8, ptr %.2, i64 252
  %1385 = load i32, ptr %1384, align 4
  %1386 = getelementptr inbounds i8, ptr %1376, i64 252
  store i32 %1385, ptr %1386, align 4
  %1387 = getelementptr inbounds i8, ptr %.2, i64 256
  %1388 = load i8, ptr %1387, align 8
  %1389 = getelementptr inbounds i8, ptr %1376, i64 256
  %1390 = and i8 %1388, 1
  store i8 %1390, ptr %1389, align 8
  %1391 = getelementptr inbounds i8, ptr %.2, i64 264
  %1392 = load ptr, ptr %1391, align 8
  %1393 = getelementptr inbounds i8, ptr %1376, i64 264
  store ptr %1392, ptr %1393, align 8
  %1394 = call fastcc ptr @create_final_distinct_paths(ptr noundef %0, ptr noundef %.2, ptr noundef %1376)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %1395 = load i8, ptr %1377, align 2
  %1396 = trunc i8 %1395 to i1
  br i1 %1396, label %1397, label %create_partial_distinct_paths.exit.i

1397:                                             ; preds = %1375
  %1398 = getelementptr inbounds i8, ptr %.2, i64 56
  %1399 = load ptr, ptr %1398, align 8
  %1400 = icmp eq ptr %1399, null
  br i1 %1400, label %create_partial_distinct_paths.exit.i, label %1401

1401:                                             ; preds = %1397
  %1402 = load ptr, ptr %25, align 8
  %1403 = getelementptr inbounds i8, ptr %1402, i64 48
  %1404 = load i8, ptr %1403, align 8
  %1405 = trunc i8 %1404 to i1
  br i1 %1405, label %create_partial_distinct_paths.exit.i, label %1406

1406:                                             ; preds = %1401
  %1407 = call ptr @fetch_upper_rel(ptr noundef nonnull %0, i32 noundef 4, ptr noundef null) #12
  %1408 = getelementptr inbounds i8, ptr %1407, i64 32
  store ptr %.1341600609, ptr %1408, align 8
  %1409 = load i8, ptr %1377, align 2
  %1410 = getelementptr inbounds i8, ptr %1407, i64 26
  %1411 = and i8 %1409, 1
  store i8 %1411, ptr %1410, align 2
  %1412 = load i32, ptr %1381, align 8
  %1413 = getelementptr inbounds i8, ptr %1407, i64 248
  store i32 %1412, ptr %1413, align 8
  %1414 = load i32, ptr %1384, align 4
  %1415 = getelementptr inbounds i8, ptr %1407, i64 252
  store i32 %1414, ptr %1415, align 4
  %1416 = load i8, ptr %1387, align 8
  %1417 = getelementptr inbounds i8, ptr %1407, i64 256
  %1418 = and i8 %1416, 1
  store i8 %1418, ptr %1417, align 8
  %1419 = load ptr, ptr %1391, align 8
  %1420 = getelementptr inbounds i8, ptr %1407, i64 264
  store ptr %1419, ptr %1420, align 8
  %1421 = load ptr, ptr %1398, align 8
  %1422 = getelementptr i8, ptr %1421, i64 16
  %.val.i.i543 = load ptr, ptr %1422, align 8
  %1423 = load ptr, ptr %.val.i.i543, align 8
  %1424 = getelementptr inbounds i8, ptr %0, i64 512
  %1425 = load ptr, ptr %1424, align 8
  %1426 = getelementptr inbounds i8, ptr %1402, i64 104
  %1427 = load ptr, ptr %1426, align 8
  %1428 = call ptr @get_sortgrouplist_exprs(ptr noundef %1425, ptr noundef %1427) #12
  %1429 = getelementptr inbounds i8, ptr %1423, i64 40
  %1430 = load double, ptr %1429, align 8
  %1431 = call double @estimate_num_groups(ptr noundef nonnull %0, ptr noundef %1428, double noundef %1430, ptr noundef null, ptr noundef null) #12
  %1432 = load ptr, ptr %1424, align 8
  %1433 = call zeroext i1 @grouping_is_sortable(ptr noundef %1432) #12
  br i1 %1433, label %1434, label %.thread.i.i

1434:                                             ; preds = %1406
  %1435 = load ptr, ptr %1398, align 8
  %1436 = getelementptr inbounds i8, ptr %1435, i64 4
  %.not.i.i545 = icmp eq ptr %1435, null
  br i1 %.not.i.i545, label %.thread.i.i, label %.lr.ph.i.i546

.lr.ph.i.i546:                                    ; preds = %1434
  %1437 = getelementptr inbounds i8, ptr %1435, i64 16
  %1438 = getelementptr inbounds i8, ptr %0, i64 344
  %1439 = load i32, ptr %1436, align 4
  %1440 = icmp sgt i32 %1439, 0
  br i1 %1440, label %.lr.ph.i547, label %.thread.i.i

.lr.ph.i547:                                      ; preds = %.lr.ph.i.i546, %1472
  %indvars.iv.i34.i = phi i64 [ %indvars.iv.next.i.i548, %1472 ], [ 0, %.lr.ph.i.i546 ]
  %1441 = load ptr, ptr %1437, align 8
  %1442 = getelementptr %union.ListCell, ptr %1441, i64 %indvars.iv.i34.i
  %1443 = load ptr, ptr %1442, align 8
  %1444 = load ptr, ptr %1438, align 8
  %1445 = getelementptr inbounds i8, ptr %1443, i64 64
  %1446 = load ptr, ptr %1445, align 8
  %1447 = call zeroext i1 @pathkeys_count_contained_in(ptr noundef %1444, ptr noundef %1446, ptr noundef nonnull %6) #12
  br i1 %1447, label %1463, label %1448

1448:                                             ; preds = %.lr.ph.i547
  %.not91.i.i = icmp eq ptr %1443, %1423
  %.pr.i.i = load i32, ptr %6, align 4
  %1449 = icmp eq i32 %.pr.i.i, 0
  br i1 %.not91.i.i, label %1454, label %1450

1450:                                             ; preds = %1448
  br i1 %1449, label %1472, label %1451

1451:                                             ; preds = %1450
  %1452 = load i8, ptr @enable_incremental_sort, align 1
  %1453 = trunc i8 %1452 to i1
  br i1 %1453, label %.thread94.i.i, label %1472

1454:                                             ; preds = %1448
  br i1 %1449, label %1457, label %..thread94_crit_edge.i.i

..thread94_crit_edge.i.i:                         ; preds = %1454
  %.pre.i.i550 = load i8, ptr @enable_incremental_sort, align 1
  br label %.thread94.i.i

.thread94.i.i:                                    ; preds = %..thread94_crit_edge.i.i, %1451
  %1455 = phi i8 [ %.pre.i.i550, %..thread94_crit_edge.i.i ], [ %1452, %1451 ]
  %1456 = trunc i8 %1455 to i1
  br i1 %1456, label %1460, label %1457

1457:                                             ; preds = %.thread94.i.i, %1454
  %1458 = load ptr, ptr %1438, align 8
  %1459 = call ptr @create_sort_path(ptr noundef nonnull %0, ptr noundef %1407, ptr noundef nonnull %1443, ptr noundef %1458, double noundef -1.000000e+00) #12
  br label %1463

1460:                                             ; preds = %.thread94.i.i
  %1461 = load ptr, ptr %1438, align 8
  %1462 = call ptr @create_incremental_sort_path(ptr noundef nonnull %0, ptr noundef %1407, ptr noundef nonnull %1443, ptr noundef %1461, i32 noundef %.pr.i.i, double noundef -1.000000e+00) #12
  br label %1463

1463:                                             ; preds = %1460, %1457, %.lr.ph.i547
  %.079.i.i = phi ptr [ %1459, %1457 ], [ %1462, %1460 ], [ %1443, %.lr.ph.i547 ]
  %1464 = load ptr, ptr %1438, align 8
  %1465 = icmp eq ptr %1464, null
  br i1 %1465, label %1466, label %list_length.exit.i.i549

1466:                                             ; preds = %1463
  %1467 = call ptr @makeConst(i32 noundef 20, i32 noundef -1, i32 noundef 0, i32 noundef 8, i64 noundef 1, i1 noundef zeroext false, i1 noundef zeroext true) #12
  %1468 = call ptr @create_limit_path(ptr noundef nonnull %0, ptr noundef %1407, ptr noundef %.079.i.i, ptr noundef null, ptr noundef %1467, i32 noundef 0, i64 noundef 0, i64 noundef 1) #12
  br label %.sink.split.i.i

list_length.exit.i.i549:                          ; preds = %1463
  %1469 = getelementptr inbounds i8, ptr %1464, i64 4
  %1470 = load i32, ptr %1469, align 4
  %1471 = call ptr @create_upper_unique_path(ptr noundef nonnull %0, ptr noundef %1407, ptr noundef %.079.i.i, i32 noundef %1470, double noundef %1431) #12
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %list_length.exit.i.i549, %1466
  %.sink.i.i = phi ptr [ %1468, %1466 ], [ %1471, %list_length.exit.i.i549 ]
  call void @add_partial_path(ptr noundef %1407, ptr noundef %.sink.i.i) #12
  br label %1472

1472:                                             ; preds = %.sink.split.i.i, %1451, %1450
  %indvars.iv.next.i.i548 = add nuw nsw i64 %indvars.iv.i34.i, 1
  %1473 = load i32, ptr %1436, align 4
  %1474 = sext i32 %1473 to i64
  %1475 = icmp slt i64 %indvars.iv.next.i.i548, %1474
  br i1 %1475, label %.lr.ph.i547, label %.thread.i.i

.thread.i.i:                                      ; preds = %1472, %.lr.ph.i.i546, %1434, %1406
  %1476 = load i8, ptr @enable_hashagg, align 1
  %1477 = trunc i8 %1476 to i1
  br i1 %1477, label %1478, label %1486

1478:                                             ; preds = %.thread.i.i
  %1479 = load ptr, ptr %1424, align 8
  %1480 = call zeroext i1 @grouping_is_hashable(ptr noundef %1479) #12
  br i1 %1480, label %1481, label %1486

1481:                                             ; preds = %1478
  %1482 = getelementptr inbounds i8, ptr %1423, i64 16
  %1483 = load ptr, ptr %1482, align 8
  %1484 = load ptr, ptr %1424, align 8
  %1485 = call ptr @create_agg_path(ptr noundef nonnull %0, ptr noundef %1407, ptr noundef %1423, ptr noundef %1483, i32 noundef 2, i32 noundef 0, ptr noundef %1484, ptr noundef null, ptr noundef null, double noundef %1431) #12
  call void @add_partial_path(ptr noundef %1407, ptr noundef %1485) #12
  br label %1486

1486:                                             ; preds = %1481, %1478, %.thread.i.i
  %1487 = load ptr, ptr %1420, align 8
  %.not87.i.i = icmp eq ptr %1487, null
  br i1 %.not87.i.i, label %1492, label %1488

1488:                                             ; preds = %1486
  %1489 = getelementptr inbounds i8, ptr %1487, i64 72
  %1490 = load ptr, ptr %1489, align 8
  %.not88.i.i = icmp eq ptr %1490, null
  br i1 %.not88.i.i, label %1492, label %1491

1491:                                             ; preds = %1488
  call void %1490(ptr noundef nonnull %0, i32 noundef 4, ptr noundef %.2, ptr noundef nonnull %1407, ptr noundef null) #12
  br label %1492

1492:                                             ; preds = %1491, %1488, %1486
  %1493 = load ptr, ptr @create_upper_paths_hook, align 8
  %.not89.i.i = icmp eq ptr %1493, null
  br i1 %.not89.i.i, label %1495, label %1494

1494:                                             ; preds = %1492
  call void %1493(ptr noundef nonnull %0, i32 noundef 4, ptr noundef %.2, ptr noundef nonnull %1407, ptr noundef null) #12
  br label %1495

1495:                                             ; preds = %1494, %1492
  %1496 = getelementptr inbounds i8, ptr %1407, i64 56
  %1497 = load ptr, ptr %1496, align 8
  %.not90.i.i544 = icmp eq ptr %1497, null
  br i1 %.not90.i.i544, label %create_partial_distinct_paths.exit.i, label %1498

1498:                                             ; preds = %1495
  call void @generate_useful_gather_paths(ptr noundef nonnull %0, ptr noundef nonnull %1407, i1 noundef zeroext true) #12
  call void @set_cheapest(ptr noundef nonnull %1407) #12
  %1499 = call fastcc ptr @create_final_distinct_paths(ptr noundef nonnull %0, ptr noundef nonnull %1407, ptr noundef %1376)
  br label %create_partial_distinct_paths.exit.i

create_partial_distinct_paths.exit.i:             ; preds = %1498, %1495, %1401, %1397, %1375
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %1500 = getelementptr inbounds i8, ptr %1376, i64 40
  %1501 = load ptr, ptr %1500, align 8
  %1502 = icmp eq ptr %1501, null
  br i1 %1502, label %1503, label %1508

1503:                                             ; preds = %create_partial_distinct_paths.exit.i
  %1504 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %1504)
  %1505 = call i32 @errcode(i32 noundef 1088) #12
  %1506 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11) #12
  %1507 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.6) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4616, ptr noundef nonnull @__func__.create_distinct_paths) #12
  unreachable

1508:                                             ; preds = %create_partial_distinct_paths.exit.i
  %1509 = load ptr, ptr %1393, align 8
  %.not.i542 = icmp eq ptr %1509, null
  br i1 %.not.i542, label %1514, label %1510

1510:                                             ; preds = %1508
  %1511 = getelementptr inbounds i8, ptr %1509, i64 72
  %1512 = load ptr, ptr %1511, align 8
  %.not32.i = icmp eq ptr %1512, null
  br i1 %.not32.i, label %1514, label %1513

1513:                                             ; preds = %1510
  call void %1512(ptr noundef %0, i32 noundef 5, ptr noundef %.2, ptr noundef nonnull %1376, ptr noundef null) #12
  br label %1514

1514:                                             ; preds = %1513, %1510, %1508
  %1515 = load ptr, ptr @create_upper_paths_hook, align 8
  %.not33.i = icmp eq ptr %1515, null
  br i1 %.not33.i, label %create_distinct_paths.exit, label %1516

1516:                                             ; preds = %1514
  call void %1515(ptr noundef %0, i32 noundef 5, ptr noundef %.2, ptr noundef nonnull %1376, ptr noundef null) #12
  br label %create_distinct_paths.exit

create_distinct_paths.exit:                       ; preds = %1514, %1516
  call void @set_cheapest(ptr noundef nonnull %1376) #12
  br label %1517

1517:                                             ; preds = %1372, %create_distinct_paths.exit, %168
  %.0581 = phi i1 [ %.1582, %1372 ], [ %.1582, %create_distinct_paths.exit ], [ false, %168 ]
  %.0336 = phi ptr [ %.2, %1372 ], [ %1376, %create_distinct_paths.exit ], [ %104, %168 ]
  %.0335.in = phi i1 [ %811, %1372 ], [ %811, %create_distinct_paths.exit ], [ %155, %168 ]
  %.0334 = phi ptr [ %.1603608, %1372 ], [ %.1603608, %create_distinct_paths.exit ], [ %152, %168 ]
  %1518 = getelementptr inbounds i8, ptr %26, i64 184
  %1519 = load ptr, ptr %1518, align 8
  %.not420 = icmp eq ptr %1519, null
  br i1 %.not420, label %1654, label %1520

1520:                                             ; preds = %1517
  %1521 = select i1 %.0581, double -1.000000e+00, double %.0333
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %1522 = getelementptr inbounds i8, ptr %.0336, i64 72
  %1523 = load ptr, ptr %1522, align 8
  %1524 = call ptr @fetch_upper_rel(ptr noundef %0, i32 noundef 6, ptr noundef null) #12
  %1525 = getelementptr inbounds i8, ptr %.0336, i64 26
  %1526 = load i8, ptr %1525, align 2
  %1527 = trunc i8 %1526 to i1
  %brmerge.demorgan.i551 = and i1 %.0335.in, %1527
  br i1 %brmerge.demorgan.i551, label %1528, label %1530

1528:                                             ; preds = %1520
  %1529 = getelementptr inbounds i8, ptr %1524, i64 26
  store i8 1, ptr %1529, align 2
  br label %1530

1530:                                             ; preds = %1528, %1520
  %1531 = getelementptr inbounds i8, ptr %.0336, i64 248
  %1532 = load i32, ptr %1531, align 8
  %1533 = getelementptr inbounds i8, ptr %1524, i64 248
  store i32 %1532, ptr %1533, align 8
  %1534 = getelementptr inbounds i8, ptr %.0336, i64 252
  %1535 = load i32, ptr %1534, align 4
  %1536 = getelementptr inbounds i8, ptr %1524, i64 252
  store i32 %1535, ptr %1536, align 4
  %1537 = getelementptr inbounds i8, ptr %.0336, i64 256
  %1538 = load i8, ptr %1537, align 8
  %1539 = getelementptr inbounds i8, ptr %1524, i64 256
  %1540 = and i8 %1538, 1
  store i8 %1540, ptr %1539, align 8
  %1541 = getelementptr inbounds i8, ptr %.0336, i64 264
  %1542 = load ptr, ptr %1541, align 8
  %1543 = getelementptr inbounds i8, ptr %1524, i64 264
  store ptr %1542, ptr %1543, align 8
  %1544 = getelementptr inbounds i8, ptr %.0336, i64 40
  %1545 = load ptr, ptr %1544, align 8
  %1546 = getelementptr inbounds i8, ptr %1545, i64 4
  %.not.i552 = icmp eq ptr %1545, null
  br i1 %.not.i552, label %._crit_edge.i555, label %.lr.ph.i553

.lr.ph.i553:                                      ; preds = %1530
  %1547 = getelementptr inbounds i8, ptr %1545, i64 16
  %1548 = getelementptr inbounds i8, ptr %0, i64 352
  %1549 = load i32, ptr %1546, align 4
  %1550 = icmp sgt i32 %1549, 0
  br i1 %1550, label %.lr.ph668, label %._crit_edge.i555

.lr.ph668:                                        ; preds = %.lr.ph.i553, %1579
  %indvars.iv.i554667 = phi i64 [ %indvars.iv.next.i560, %1579 ], [ 0, %.lr.ph.i553 ]
  %1551 = load ptr, ptr %1547, align 8
  %1552 = getelementptr %union.ListCell, ptr %1551, i64 %indvars.iv.i554667
  %1553 = load ptr, ptr %1552, align 8
  %1554 = load ptr, ptr %1548, align 8
  %1555 = getelementptr inbounds i8, ptr %1553, i64 64
  %1556 = load ptr, ptr %1555, align 8
  %1557 = call zeroext i1 @pathkeys_count_contained_in(ptr noundef %1554, ptr noundef %1556, ptr noundef nonnull %3) #12
  br i1 %1557, label %1573, label %1558

1558:                                             ; preds = %.lr.ph668
  %.not118.i = icmp eq ptr %1553, %1523
  %.pr.i = load i32, ptr %3, align 4
  %1559 = icmp eq i32 %.pr.i, 0
  br i1 %.not118.i, label %1564, label %1560

1560:                                             ; preds = %1558
  br i1 %1559, label %1579, label %1561

1561:                                             ; preds = %1560
  %1562 = load i8, ptr @enable_incremental_sort, align 1
  %1563 = trunc i8 %1562 to i1
  br i1 %1563, label %.thread124.i, label %1579

1564:                                             ; preds = %1558
  br i1 %1559, label %1567, label %..thread124_crit_edge.i

..thread124_crit_edge.i:                          ; preds = %1564
  %.pre.i561 = load i8, ptr @enable_incremental_sort, align 1
  br label %.thread124.i

.thread124.i:                                     ; preds = %..thread124_crit_edge.i, %1561
  %1565 = phi i8 [ %.pre.i561, %..thread124_crit_edge.i ], [ %1562, %1561 ]
  %1566 = trunc i8 %1565 to i1
  br i1 %1566, label %1570, label %1567

1567:                                             ; preds = %.thread124.i, %1564
  %1568 = load ptr, ptr %1548, align 8
  %1569 = call ptr @create_sort_path(ptr noundef nonnull %0, ptr noundef %1524, ptr noundef nonnull %1553, ptr noundef %1568, double noundef %1521) #12
  br label %1573

1570:                                             ; preds = %.thread124.i
  %1571 = load ptr, ptr %1548, align 8
  %1572 = call ptr @create_incremental_sort_path(ptr noundef nonnull %0, ptr noundef %1524, ptr noundef nonnull %1553, ptr noundef %1571, i32 noundef %.pr.i, double noundef %1521) #12
  br label %1573

1573:                                             ; preds = %1570, %1567, %.lr.ph668
  %.096.i = phi ptr [ %1569, %1567 ], [ %1572, %1570 ], [ %1553, %.lr.ph668 ]
  %1574 = getelementptr inbounds i8, ptr %.096.i, i64 16
  %1575 = load ptr, ptr %1574, align 8
  %.not119.i = icmp eq ptr %1575, %.0334
  br i1 %.not119.i, label %1578, label %1576

1576:                                             ; preds = %1573
  %1577 = call ptr @apply_projection_to_path(ptr noundef nonnull %0, ptr noundef %1524, ptr noundef nonnull %.096.i, ptr noundef %.0334) #12
  br label %1578

1578:                                             ; preds = %1576, %1573
  %.197.i = phi ptr [ %1577, %1576 ], [ %.096.i, %1573 ]
  call void @add_path(ptr noundef %1524, ptr noundef %.197.i) #12
  br label %1579

1579:                                             ; preds = %1578, %1561, %1560
  %indvars.iv.next.i560 = add nuw nsw i64 %indvars.iv.i554667, 1
  %1580 = load i32, ptr %1546, align 4
  %1581 = sext i32 %1580 to i64
  %1582 = icmp slt i64 %indvars.iv.next.i560, %1581
  br i1 %1582, label %.lr.ph668, label %._crit_edge.i555

._crit_edge.i555:                                 ; preds = %1579, %.lr.ph.i553, %1530
  %1583 = getelementptr inbounds i8, ptr %1524, i64 26
  %1584 = load i8, ptr %1583, align 2
  %1585 = trunc i8 %1584 to i1
  br i1 %1585, label %1586, label %.thread125.i

1586:                                             ; preds = %._crit_edge.i555
  %1587 = getelementptr inbounds i8, ptr %0, i64 352
  %1588 = load ptr, ptr %1587, align 8
  %.not109.i = icmp eq ptr %1588, null
  br i1 %.not109.i, label %.thread125.i, label %1589

1589:                                             ; preds = %1586
  %1590 = getelementptr inbounds i8, ptr %.0336, i64 56
  %1591 = load ptr, ptr %1590, align 8
  %.not110.i557 = icmp eq ptr %1591, null
  br i1 %.not110.i557, label %.thread125.i, label %1592

1592:                                             ; preds = %1589
  %1593 = getelementptr i8, ptr %1591, i64 16
  %.val.i558 = load ptr, ptr %1593, align 8
  %1594 = load ptr, ptr %.val.i558, align 8
  %1595 = getelementptr inbounds i8, ptr %1591, i64 4
  %1596 = load i32, ptr %1595, align 4
  %1597 = icmp sgt i32 %1596, 0
  br i1 %1597, label %.lr.ph135.i, label %.thread125.i

.lr.ph135.i:                                      ; preds = %1592, %1636
  %indvars.iv137.i = phi i64 [ %indvars.iv.next138.i, %1636 ], [ 0, %1592 ]
  %1598 = load ptr, ptr %1593, align 8
  %1599 = getelementptr %union.ListCell, ptr %1598, i64 %indvars.iv137.i
  %1600 = load ptr, ptr %1599, align 8
  %1601 = load ptr, ptr %1587, align 8
  %1602 = getelementptr inbounds i8, ptr %1600, i64 64
  %1603 = load ptr, ptr %1602, align 8
  %1604 = call zeroext i1 @pathkeys_count_contained_in(ptr noundef %1601, ptr noundef %1603, ptr noundef nonnull %4) #12
  br i1 %1604, label %1636, label %1605

1605:                                             ; preds = %.lr.ph135.i
  %.not116.i = icmp eq ptr %1600, %1594
  %.pr129.i = load i32, ptr %4, align 4
  %1606 = icmp eq i32 %.pr129.i, 0
  br i1 %.not116.i, label %1611, label %1607

1607:                                             ; preds = %1605
  br i1 %1606, label %1636, label %1608

1608:                                             ; preds = %1607
  %1609 = load i8, ptr @enable_incremental_sort, align 1
  %1610 = trunc i8 %1609 to i1
  br i1 %1610, label %.thread130.i, label %1636

1611:                                             ; preds = %1605
  br i1 %1606, label %1614, label %..thread130_crit_edge.i

..thread130_crit_edge.i:                          ; preds = %1611
  %.pre140.i = load i8, ptr @enable_incremental_sort, align 1
  br label %.thread130.i

.thread130.i:                                     ; preds = %..thread130_crit_edge.i, %1608
  %1612 = phi i8 [ %.pre140.i, %..thread130_crit_edge.i ], [ %1609, %1608 ]
  %1613 = trunc i8 %1612 to i1
  br i1 %1613, label %1617, label %1614

1614:                                             ; preds = %.thread130.i, %1611
  %1615 = load ptr, ptr %1587, align 8
  %1616 = call ptr @create_sort_path(ptr noundef nonnull %0, ptr noundef %1524, ptr noundef nonnull %1600, ptr noundef %1615, double noundef %1521) #12
  br label %1620

1617:                                             ; preds = %.thread130.i
  %1618 = load ptr, ptr %1587, align 8
  %1619 = call ptr @create_incremental_sort_path(ptr noundef nonnull %0, ptr noundef %1524, ptr noundef nonnull %1600, ptr noundef %1618, i32 noundef %.pr129.i, double noundef %1521) #12
  br label %1620

1620:                                             ; preds = %1617, %1614
  %.094.i = phi ptr [ %1616, %1614 ], [ %1619, %1617 ]
  %1621 = getelementptr inbounds i8, ptr %1600, i64 40
  %1622 = load double, ptr %1621, align 8
  %1623 = getelementptr inbounds i8, ptr %1600, i64 36
  %1624 = load i32, ptr %1623, align 4
  %1625 = sitofp i32 %1624 to double
  %1626 = fmul double %1622, %1625
  store double %1626, ptr %5, align 8
  %1627 = getelementptr inbounds i8, ptr %.094.i, i64 16
  %1628 = load ptr, ptr %1627, align 8
  %1629 = load ptr, ptr %1587, align 8
  %1630 = call ptr @create_gather_merge_path(ptr noundef nonnull %0, ptr noundef %1524, ptr noundef %.094.i, ptr noundef %1628, ptr noundef %1629, ptr noundef null, ptr noundef nonnull %5) #12
  %1631 = getelementptr inbounds i8, ptr %1630, i64 16
  %1632 = load ptr, ptr %1631, align 8
  %.not117.i = icmp eq ptr %1632, %.0334
  br i1 %.not117.i, label %1635, label %1633

1633:                                             ; preds = %1620
  %1634 = call ptr @apply_projection_to_path(ptr noundef nonnull %0, ptr noundef %1524, ptr noundef nonnull %1630, ptr noundef %.0334) #12
  br label %1635

1635:                                             ; preds = %1633, %1620
  %.195.i559 = phi ptr [ %1634, %1633 ], [ %1630, %1620 ]
  call void @add_path(ptr noundef %1524, ptr noundef %.195.i559) #12
  br label %1636

1636:                                             ; preds = %1635, %1608, %1607, %.lr.ph135.i
  %indvars.iv.next138.i = add nuw nsw i64 %indvars.iv137.i, 1
  %1637 = load i32, ptr %1595, align 4
  %1638 = sext i32 %1637 to i64
  %1639 = icmp slt i64 %indvars.iv.next138.i, %1638
  br i1 %1639, label %.lr.ph135.i, label %.thread125.i, !llvm.loop !16

.thread125.i:                                     ; preds = %1636, %1592, %1589, %1586, %._crit_edge.i555
  %1640 = load ptr, ptr %1543, align 8
  %.not113.i556 = icmp eq ptr %1640, null
  br i1 %.not113.i556, label %1645, label %1641

1641:                                             ; preds = %.thread125.i
  %1642 = getelementptr inbounds i8, ptr %1640, i64 72
  %1643 = load ptr, ptr %1642, align 8
  %.not114.i = icmp eq ptr %1643, null
  br i1 %.not114.i, label %1645, label %1644

1644:                                             ; preds = %1641
  call void %1643(ptr noundef %0, i32 noundef 6, ptr noundef %.0336, ptr noundef nonnull %1524, ptr noundef null) #12
  br label %1645

1645:                                             ; preds = %1644, %1641, %.thread125.i
  %1646 = load ptr, ptr @create_upper_paths_hook, align 8
  %.not115.i = icmp eq ptr %1646, null
  br i1 %.not115.i, label %create_ordered_paths.exit, label %1647

1647:                                             ; preds = %1645
  call void %1646(ptr noundef %0, i32 noundef 6, ptr noundef %.0336, ptr noundef nonnull %1524, ptr noundef null) #12
  br label %create_ordered_paths.exit

create_ordered_paths.exit:                        ; preds = %1645, %1647
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %1648 = getelementptr inbounds i8, ptr %26, i64 46
  %1649 = load i8, ptr %1648, align 2
  %1650 = trunc i8 %1649 to i1
  br i1 %1650, label %1651, label %1654

1651:                                             ; preds = %create_ordered_paths.exit
  %1652 = load ptr, ptr %15, align 8
  %1653 = load ptr, ptr %16, align 8
  call fastcc void @adjust_paths_for_srfs(ptr noundef %0, ptr noundef nonnull %1524, ptr noundef %1652, ptr noundef %1653)
  br label %1654

1654:                                             ; preds = %create_ordered_paths.exit, %1651, %1517
  %.3 = phi ptr [ %1524, %1651 ], [ %1524, %create_ordered_paths.exit ], [ %.0336, %1517 ]
  %1655 = call ptr @fetch_upper_rel(ptr noundef %0, i32 noundef 7, ptr noundef null) #12
  %1656 = getelementptr inbounds i8, ptr %.3, i64 26
  %1657 = load i8, ptr %1656, align 2
  %1658 = trunc i8 %1657 to i1
  br i1 %1658, label %1659, label %1668

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
  %1677 = getelementptr inbounds i8, ptr %1655, i64 256
  %1678 = and i8 %1676, 1
  store i8 %1678, ptr %1677, align 8
  %1679 = getelementptr inbounds i8, ptr %.3, i64 264
  %1680 = load ptr, ptr %1679, align 8
  %1681 = getelementptr inbounds i8, ptr %1655, i64 264
  store ptr %1680, ptr %1681, align 8
  %1682 = getelementptr inbounds i8, ptr %.3, i64 40
  %1683 = load ptr, ptr %1682, align 8
  %1684 = getelementptr inbounds i8, ptr %1683, i64 4
  %.not421 = icmp eq ptr %1683, null
  br i1 %.not421, label %._crit_edge679, label %.lr.ph678

.lr.ph678:                                        ; preds = %1668
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
  br i1 %1702, label %.lr.ph774, label %._crit_edge679

.lr.ph774:                                        ; preds = %.lr.ph678, %1870
  %.sroa.015.0675773 = phi ptr [ %.sroa.015.1, %1870 ], [ undef, %.lr.ph678 ]
  %.sroa.010.0676772 = phi ptr [ %.sroa.010.1, %1870 ], [ undef, %.lr.ph678 ]
  %indvars.iv709771 = phi i64 [ %indvars.iv.next710, %1870 ], [ 0, %.lr.ph678 ]
  %1703 = load ptr, ptr %1685, align 8
  %1704 = getelementptr %union.ListCell, ptr %1703, i64 %indvars.iv709771
  %1705 = load ptr, ptr %1704, align 8
  %1706 = load ptr, ptr %1686, align 8
  %.not428 = icmp eq ptr %1706, null
  br i1 %.not428, label %1711, label %1707

1707:                                             ; preds = %.lr.ph774
  %1708 = load ptr, ptr %1687, align 8
  %1709 = call i32 @assign_special_exec_param(ptr noundef %0) #12
  %1710 = call ptr @create_lockrows_path(ptr noundef %0, ptr noundef %1655, ptr noundef %1705, ptr noundef %1708, i32 noundef %1709) #12
  br label %1711

1711:                                             ; preds = %1707, %.lr.ph774
  %.0379 = phi ptr [ %1710, %1707 ], [ %1705, %.lr.ph774 ]
  %1712 = load ptr, ptr %27, align 8
  %.not.i562 = icmp eq ptr %1712, null
  br i1 %.not.i562, label %1720, label %1713

1713:                                             ; preds = %1711
  %1714 = load i32, ptr %1712, align 4
  %1715 = icmp eq i32 %1714, 7
  br i1 %1715, label %1716, label %1732

1716:                                             ; preds = %1713
  %1717 = getelementptr inbounds i8, ptr %1712, i64 32
  %1718 = load i8, ptr %1717, align 8
  %1719 = trunc i8 %1718 to i1
  br i1 %1719, label %1720, label %1732

1720:                                             ; preds = %1716, %1711
  %1721 = load ptr, ptr %1688, align 8
  %.not12.i = icmp eq ptr %1721, null
  br i1 %.not12.i, label %limit_needed.exit, label %1722

1722:                                             ; preds = %1720
  %1723 = load i32, ptr %1721, align 4
  %1724 = icmp eq i32 %1723, 7
  br i1 %1724, label %1725, label %1732

1725:                                             ; preds = %1722
  %1726 = getelementptr inbounds i8, ptr %1721, i64 32
  %1727 = load i8, ptr %1726, align 8
  %1728 = trunc i8 %1727 to i1
  br i1 %1728, label %limit_needed.exit, label %1729

1729:                                             ; preds = %1725
  %1730 = getelementptr inbounds i8, ptr %1721, i64 24
  %1731 = load i64, ptr %1730, align 8
  %.not13.i = icmp eq i64 %1731, 0
  br i1 %.not13.i, label %limit_needed.exit, label %1732

1732:                                             ; preds = %1716, %1713, %1729, %1722
  %1733 = load ptr, ptr %1688, align 8
  %1734 = load i32, ptr %1689, align 8
  %1735 = call ptr @create_limit_path(ptr noundef %0, ptr noundef %1655, ptr noundef %.0379, ptr noundef %1733, ptr noundef %1712, i32 noundef %1734, i64 noundef %.0585, i64 noundef %.0584) #12
  br label %limit_needed.exit

limit_needed.exit:                                ; preds = %1729, %1725, %1720, %1732
  %.1380 = phi ptr [ %1735, %1732 ], [ %.0379, %1720 ], [ %.0379, %1725 ], [ %.0379, %1729 ]
  %1736 = load i32, ptr %1690, align 4
  %.not429 = icmp eq i32 %1736, 1
  br i1 %.not429, label %1870, label %1737

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
  %.not437 = icmp eq ptr %1751, %1743
  br i1 %.not437, label %1764, label %1759

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
  %.not438 = icmp eq ptr %1767, null
  br i1 %.not438, label %1773, label %1768

1768:                                             ; preds = %1766
  %.not439 = icmp eq ptr %1751, %1743
  br i1 %.not439, label %1771, label %1769

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
  %.not440 = icmp eq ptr %1774, null
  br i1 %.not440, label %1780, label %1775

1775:                                             ; preds = %1773
  %.not441 = icmp eq ptr %1751, %1743
  br i1 %.not441, label %1778, label %1776

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
  %.not442 = icmp eq ptr %1781, null
  br i1 %.not442, label %.outer, label %.preheader, !llvm.loop !17

.preheader:                                       ; preds = %1780
  %1782 = getelementptr inbounds i8, ptr %1781, i64 4
  %1783 = load i32, ptr %1782, align 4
  %.not444669 = icmp sgt i32 %1783, 0
  br i1 %.not444669, label %.lr.ph672, label %._crit_edge

.lr.ph672:                                        ; preds = %.preheader
  %1784 = getelementptr inbounds i8, ptr %1781, i64 16
  %1785 = getelementptr inbounds i8, ptr %1751, i64 112
  br label %1786

1786:                                             ; preds = %.lr.ph672, %1809
  %indvars.iv = phi i64 [ 0, %.lr.ph672 ], [ %indvars.iv.next, %1809 ]
  %.0350670 = phi ptr [ null, %.lr.ph672 ], [ %1810, %1809 ]
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
  %1810 = call ptr @lappend(ptr noundef %.0350670, ptr noundef nonnull %1790) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1811 = load i32, ptr %1782, align 4
  %1812 = sext i32 %1811 to i64
  %.not444 = icmp slt i64 %indvars.iv.next, %1812
  br i1 %.not444, label %1786, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %1809, %.preheader
  %.0350.lcssa = phi ptr [ null, %.preheader ], [ %1810, %1809 ]
  %1813 = call ptr @lappend(ptr noundef %.0359.ph.ph, ptr noundef %.0350.lcssa) #12
  br label %.outer.outer, !llvm.loop !17

1814:                                             ; preds = %1746
  %1815 = icmp eq ptr %.0376.ph, null
  br i1 %1815, label %1816, label %1856

1816:                                             ; preds = %1814
  %1817 = load i32, ptr %1692, align 8
  %1818 = ptrtoint ptr %.sroa.015.0675773 to i64
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
  %.not433 = icmp eq ptr %1827, null
  br i1 %.not433, label %1830, label %1828

1828:                                             ; preds = %1826
  %1829 = call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %1827) #12
  br label %1830

1830:                                             ; preds = %1828, %1826
  %.2368 = phi ptr [ %1829, %1828 ], [ %.0366.ph, %1826 ]
  %1831 = load ptr, ptr %1695, align 8
  %.not434 = icmp eq ptr %1831, null
  br i1 %.not434, label %1834, label %1832

1832:                                             ; preds = %1830
  %1833 = call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %1831) #12
  br label %1834

1834:                                             ; preds = %1832, %1830
  %.2364 = phi ptr [ %1833, %1832 ], [ %.0362.ph, %1830 ]
  %1835 = load ptr, ptr %1696, align 8
  %.not435 = icmp eq ptr %1835, null
  br i1 %.not435, label %1856, label %.sink.split

1836:                                             ; preds = %1737
  %1837 = ptrtoint ptr %.sroa.010.0676772 to i64
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
  %.4375 = phi ptr [ %1844, %1842 ], [ null, %1836 ]
  %1846 = load ptr, ptr %1694, align 8
  %.not430 = icmp eq ptr %1846, null
  br i1 %.not430, label %1849, label %1847

1847:                                             ; preds = %1845
  %1848 = call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %1846) #12
  br label %1849

1849:                                             ; preds = %1847, %1845
  %.4370 = phi ptr [ %1848, %1847 ], [ null, %1845 ]
  %1850 = load ptr, ptr %1695, align 8
  %.not431 = icmp eq ptr %1850, null
  br i1 %.not431, label %1853, label %1851

1851:                                             ; preds = %1849
  %1852 = call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %1850) #12
  br label %1853

1853:                                             ; preds = %1851, %1849
  %.4 = phi ptr [ %1852, %1851 ], [ null, %1849 ]
  %1854 = load ptr, ptr %1696, align 8
  %.not432 = icmp eq ptr %1854, null
  br i1 %.not432, label %1856, label %.sink.split

.sink.split:                                      ; preds = %1853, %1834
  %.sink = phi ptr [ %1835, %1834 ], [ %1854, %1853 ]
  %.0378.ph = phi i32 [ %1744, %1834 ], [ 0, %1853 ]
  %.1377.ph = phi ptr [ %1820, %1834 ], [ %1839, %1853 ]
  %.3374.ph = phi ptr [ %.2373, %1834 ], [ %.4375, %1853 ]
  %.3369.ph = phi ptr [ %.2368, %1834 ], [ %.4370, %1853 ]
  %.3365.ph = phi ptr [ %.2364, %1834 ], [ %.4, %1853 ]
  %.sroa.015.2.ph = phi ptr [ %1819, %1834 ], [ %.sroa.015.0675773, %1853 ]
  %.sroa.010.2.ph = phi ptr [ %.sroa.010.0676772, %1834 ], [ %1838, %1853 ]
  %1855 = call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %.sink) #12
  br label %1856

1856:                                             ; preds = %.sink.split, %1853, %1814, %1834
  %.0378 = phi i32 [ %1744, %1834 ], [ %1744, %1814 ], [ 0, %1853 ], [ %.0378.ph, %.sink.split ]
  %.1377 = phi ptr [ %1820, %1834 ], [ %.0376.ph, %1814 ], [ %1839, %1853 ], [ %.1377.ph, %.sink.split ]
  %.3374 = phi ptr [ %.2373, %1834 ], [ %.0371.ph, %1814 ], [ %.4375, %1853 ], [ %.3374.ph, %.sink.split ]
  %.3369 = phi ptr [ %.2368, %1834 ], [ %.0366.ph, %1814 ], [ %.4370, %1853 ], [ %.3369.ph, %.sink.split ]
  %.3365 = phi ptr [ %.2364, %1834 ], [ %.0362.ph, %1814 ], [ %.4, %1853 ], [ %.3365.ph, %.sink.split ]
  %.2361 = phi ptr [ %.0359.ph.ph, %1834 ], [ %.0359.ph.ph, %1814 ], [ null, %1853 ], [ %1855, %.sink.split ]
  %.sroa.015.2 = phi ptr [ %1819, %1834 ], [ %.sroa.015.0675773, %1814 ], [ %.sroa.015.0675773, %1853 ], [ %.sroa.015.2.ph, %.sink.split ]
  %.sroa.010.2 = phi ptr [ %.sroa.010.0676772, %1834 ], [ %.sroa.010.0676772, %1814 ], [ %1838, %1853 ], [ %.sroa.010.2.ph, %.sink.split ]
  %1857 = load ptr, ptr %1686, align 8
  %.not436 = icmp eq ptr %1857, null
  br i1 %.not436, label %1858, label %1860

1858:                                             ; preds = %1856
  %1859 = load ptr, ptr %1687, align 8
  br label %1860

1860:                                             ; preds = %1856, %1858
  %.0358 = phi ptr [ %1859, %1858 ], [ null, %1856 ]
  %1861 = load i32, ptr %1690, align 4
  %1862 = load i8, ptr %1698, align 8
  %1863 = trunc i8 %1862 to i1
  %1864 = load i32, ptr %1692, align 8
  %1865 = load i8, ptr %1699, align 8
  %1866 = trunc i8 %1865 to i1
  %1867 = load ptr, ptr %1700, align 8
  %1868 = call i32 @assign_special_exec_param(ptr noundef nonnull %0) #12
  %1869 = call ptr @create_modifytable_path(ptr noundef nonnull %0, ptr noundef %1655, ptr noundef %.1380, i32 noundef %1861, i1 noundef zeroext %1863, i32 noundef %1864, i32 noundef %.0378, i1 noundef zeroext %1866, ptr noundef %.1377, ptr noundef %.3374, ptr noundef %.3369, ptr noundef %.3365, ptr noundef %.0358, ptr noundef %1867, ptr noundef %.2361, i32 noundef %1868) #12
  br label %1870

1870:                                             ; preds = %1860, %limit_needed.exit
  %.2381 = phi ptr [ %1869, %1860 ], [ %.1380, %limit_needed.exit ]
  %.sroa.015.1 = phi ptr [ %.sroa.015.2, %1860 ], [ %.sroa.015.0675773, %limit_needed.exit ]
  %.sroa.010.1 = phi ptr [ %.sroa.010.2, %1860 ], [ %.sroa.010.0676772, %limit_needed.exit ]
  call void @add_path(ptr noundef %1655, ptr noundef %.2381) #12
  %indvars.iv.next710 = add nuw nsw i64 %indvars.iv709771, 1
  %1871 = load i32, ptr %1684, align 4
  %1872 = sext i32 %1871 to i64
  %1873 = icmp slt i64 %indvars.iv.next710, %1872
  br i1 %1873, label %.lr.ph774, label %._crit_edge679

._crit_edge679:                                   ; preds = %1870, %.lr.ph678, %1668
  %1874 = getelementptr inbounds i8, ptr %1655, i64 26
  %1875 = load i8, ptr %1874, align 2
  %1876 = trunc i8 %1875 to i1
  br i1 %1876, label %1877, label %limit_needed.exit568.thread

1877:                                             ; preds = %._crit_edge679
  %1878 = getelementptr inbounds i8, ptr %0, i64 24
  %1879 = load i32, ptr %1878, align 8
  %1880 = icmp ugt i32 %1879, 1
  br i1 %1880, label %1881, label %limit_needed.exit568.thread

1881:                                             ; preds = %1877
  %1882 = load ptr, ptr %27, align 8
  %.not.i564 = icmp eq ptr %1882, null
  br i1 %.not.i564, label %1890, label %1883

1883:                                             ; preds = %1881
  %1884 = load i32, ptr %1882, align 4
  %1885 = icmp eq i32 %1884, 7
  br i1 %1885, label %1886, label %limit_needed.exit573

1886:                                             ; preds = %1883
  %1887 = getelementptr inbounds i8, ptr %1882, i64 32
  %1888 = load i8, ptr %1887, align 8
  %1889 = trunc i8 %1888 to i1
  br i1 %1889, label %1890, label %limit_needed.exit568.thread

1890:                                             ; preds = %1886, %1881
  %1891 = getelementptr inbounds i8, ptr %26, i64 192
  %1892 = load ptr, ptr %1891, align 8
  %.not12.i566 = icmp eq ptr %1892, null
  br i1 %.not12.i566, label %limit_needed.exit568, label %1893

1893:                                             ; preds = %1890
  %1894 = load i32, ptr %1892, align 4
  %1895 = icmp eq i32 %1894, 7
  br i1 %1895, label %1896, label %limit_needed.exit568.thread

1896:                                             ; preds = %1893
  %1897 = getelementptr inbounds i8, ptr %1892, i64 32
  %1898 = load i8, ptr %1897, align 8
  %1899 = trunc i8 %1898 to i1
  br i1 %1899, label %limit_needed.exit568, label %1900

1900:                                             ; preds = %1896
  %1901 = getelementptr inbounds i8, ptr %1892, i64 24
  %1902 = load i64, ptr %1901, align 8
  %.not13.i567 = icmp eq i64 %1902, 0
  br i1 %.not13.i567, label %limit_needed.exit568, label %limit_needed.exit568.thread

limit_needed.exit568:                             ; preds = %1900, %1896, %1890
  %1903 = getelementptr inbounds i8, ptr %.3, i64 56
  %1904 = load ptr, ptr %1903, align 8
  %1905 = getelementptr inbounds i8, ptr %1904, i64 4
  %.not423 = icmp eq ptr %1904, null
  br i1 %.not423, label %limit_needed.exit568.thread, label %.lr.ph682

.lr.ph682:                                        ; preds = %limit_needed.exit568
  %1906 = getelementptr inbounds i8, ptr %1904, i64 16
  %1907 = load i32, ptr %1905, align 4
  %1908 = icmp sgt i32 %1907, 0
  br i1 %1908, label %.lr.ph685, label %limit_needed.exit568.thread

.lr.ph685:                                        ; preds = %.lr.ph682, %.lr.ph685
  %indvars.iv712 = phi i64 [ %indvars.iv.next713, %.lr.ph685 ], [ 0, %.lr.ph682 ]
  %1909 = load ptr, ptr %1906, align 8
  %1910 = getelementptr %union.ListCell, ptr %1909, i64 %indvars.iv712
  %1911 = load ptr, ptr %1910, align 8
  call void @add_partial_path(ptr noundef %1655, ptr noundef %1911) #12
  %indvars.iv.next713 = add nuw nsw i64 %indvars.iv712, 1
  %1912 = load i32, ptr %1905, align 4
  %1913 = sext i32 %1912 to i64
  %1914 = icmp slt i64 %indvars.iv.next713, %1913
  br i1 %1914, label %.lr.ph685, label %limit_needed.exit568.thread

limit_needed.exit568.thread:                      ; preds = %.lr.ph685, %limit_needed.exit568, %.lr.ph682, %1893, %1900, %1886, %1877, %._crit_edge679
  %.pr624 = load ptr, ptr %27, align 8
  %.not.i569 = icmp eq ptr %.pr624, null
  br i1 %.not.i569, label %1921, label %1915

1915:                                             ; preds = %limit_needed.exit568.thread
  %.pr627 = load i32, ptr %.pr624, align 4
  %1916 = icmp eq i32 %.pr627, 7
  br i1 %1916, label %1917, label %limit_needed.exit573

1917:                                             ; preds = %1915
  %1918 = getelementptr inbounds i8, ptr %.pr624, i64 32
  %1919 = load i8, ptr %1918, align 8
  %1920 = trunc i8 %1919 to i1
  br i1 %1920, label %1921, label %limit_needed.exit573

1921:                                             ; preds = %1917, %limit_needed.exit568.thread
  %1922 = getelementptr inbounds i8, ptr %26, i64 192
  %1923 = load ptr, ptr %1922, align 8
  %.not12.i571 = icmp eq ptr %1923, null
  br i1 %.not12.i571, label %1934, label %1924

1924:                                             ; preds = %1921
  %1925 = load i32, ptr %1923, align 4
  %1926 = icmp eq i32 %1925, 7
  br i1 %1926, label %1927, label %limit_needed.exit573

1927:                                             ; preds = %1924
  %1928 = getelementptr inbounds i8, ptr %1923, i64 32
  %1929 = load i8, ptr %1928, align 8
  %1930 = trunc i8 %1929 to i1
  br i1 %1930, label %1934, label %1931

1931:                                             ; preds = %1927
  %1932 = getelementptr inbounds i8, ptr %1923, i64 24
  %1933 = load i64, ptr %1932, align 8
  %.not13.i572 = icmp eq i64 %1933, 0
  br i1 %.not13.i572, label %1934, label %limit_needed.exit573

1934:                                             ; preds = %1931, %1927, %1921
  br label %limit_needed.exit573

limit_needed.exit573:                             ; preds = %1883, %1915, %1917, %1924, %1931, %1934
  %.0.i570 = phi i8 [ 0, %1934 ], [ 1, %1917 ], [ 1, %1915 ], [ 1, %1931 ], [ 1, %1924 ], [ 1, %1883 ]
  store i8 %.0.i570, ptr %17, align 8
  %1935 = getelementptr inbounds i8, ptr %17, i64 8
  store double %.0333, ptr %1935, align 8
  %1936 = getelementptr inbounds i8, ptr %17, i64 16
  store i64 %.0584, ptr %1936, align 8
  %1937 = getelementptr inbounds i8, ptr %17, i64 24
  store i64 %.0585, ptr %1937, align 8
  %1938 = load ptr, ptr %1681, align 8
  %.not425 = icmp eq ptr %1938, null
  br i1 %.not425, label %1943, label %1939

1939:                                             ; preds = %limit_needed.exit573
  %1940 = getelementptr inbounds i8, ptr %1938, i64 72
  %1941 = load ptr, ptr %1940, align 8
  %.not426 = icmp eq ptr %1941, null
  br i1 %.not426, label %1943, label %1942

1942:                                             ; preds = %1939
  call void %1941(ptr noundef %0, i32 noundef 7, ptr noundef %.3, ptr noundef nonnull %1655, ptr noundef nonnull %17) #12
  br label %1943

1943:                                             ; preds = %1942, %1939, %limit_needed.exit573
  %1944 = load ptr, ptr @create_upper_paths_hook, align 8
  %.not427 = icmp eq ptr %1944, null
  br i1 %.not427, label %1946, label %1945

1945:                                             ; preds = %1943
  call void %1944(ptr noundef %0, i32 noundef 7, ptr noundef %.3, ptr noundef nonnull %1655, ptr noundef nonnull %17) #12
  br label %1946

1946:                                             ; preds = %1945, %1943
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
  %.fr52.i = freeze i8 %6
  %7 = trunc i8 %.fr52.i to i1
  br i1 %7, label %switch.early.test.i, label %11

switch.early.test.i:                              ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @flatten_join_alias_vars(ptr noundef nonnull %0, ptr noundef %9, ptr noundef nonnull %1) #12
  br label %11

11:                                               ; preds = %4, %switch.early.test.i
  %.03641.i = phi ptr [ %10, %switch.early.test.i ], [ %1, %4 ]
  %12 = tail call ptr @eval_const_expressions(ptr noundef nonnull %0, ptr noundef %.03641.i) #12
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 47
  %16 = load i8, ptr %15, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %20

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
  %switch.offset = sub nuw nsw i32 4, %1
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
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %25

11:                                               ; preds = %7, %1
  %12 = getelementptr inbounds i8, ptr %0, i64 192
  %13 = load ptr, ptr %12, align 8
  %.not12 = icmp eq ptr %13, null
  br i1 %.not12, label %24, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %13, align 4
  %16 = icmp eq i32 %15, 7
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %13, i64 32
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %13, i64 24
  %23 = load i64, ptr %22, align 8
  %.not13 = icmp eq i64 %23, 0
  br i1 %.not13, label %24, label %25

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
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %.thread59

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
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %.thread59, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %36 = getelementptr inbounds i8, ptr %35, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph65, label %.thread59

.lr.ph65:                                         ; preds = %.lr.ph
  %39 = getelementptr inbounds i8, ptr %35, i64 16
  %40 = load ptr, ptr %39, align 8
  %wide.trip.count = zext nneg i32 %37 to i64
  br label %42

41:                                               ; preds = %42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread59, label %42

42:                                               ; preds = %.lr.ph65, %41
  %indvars.iv = phi i64 [ 0, %.lr.ph65 ], [ %indvars.iv.next, %41 ]
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
  br label %.thread59

.thread59:                                        ; preds = %41, %7, %.lr.ph, %2, %.split
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
  %7 = trunc i8 %6 to i1
  %8 = load i32, ptr @max_parallel_maintenance_workers, align 4
  %9 = icmp ne i32 %8, 0
  %or.cond.not = select i1 %7, i1 %9, i1 false
  br i1 %or.cond.not, label %10, label %69

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
  %.147 = phi i32 [ %59, %.lr.ph ], [ %67, %66 ]
  %63 = add nuw i32 %.147, 1
  %64 = sdiv i32 %61, %63
  %65 = icmp slt i32 %64, 32768
  br i1 %65, label %66, label %.critedge

66:                                               ; preds = %62
  %67 = add nsw i32 %.147, -1
  %68 = icmp sgt i32 %.147, 1
  br i1 %68, label %62, label %.critedge, !llvm.loop !19

.critedge:                                        ; preds = %66, %62, %55, %10, %44, %47, %53
  %.043 = phi i32 [ %., %53 ], [ 0, %47 ], [ 0, %44 ], [ 0, %10 ], [ %59, %55 ], [ 0, %66 ], [ %.147, %62 ]
  call void @index_close(ptr noundef %38, i32 noundef 0) #12
  call void @table_close(ptr noundef %37, i32 noundef 0) #12
  br label %69

69:                                               ; preds = %2, %.critedge
  %.0 = phi i32 [ %.043, %.critedge ], [ 0, %2 ]
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
  %.not72 = icmp eq ptr %13, null
  br i1 %.not72, label %19, label %14

14:                                               ; preds = %12
  %15 = getelementptr i8, ptr %13, i64 16
  %.val78 = load ptr, ptr %15, align 8
  %16 = load ptr, ptr %.val78, align 8
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
  %42 = trunc i8 %41 to i1
  br i1 %42, label %44, label %43

43:                                               ; preds = %37
  store ptr null, ptr %40, align 8
  br label %adjust_group_pathkeys_for_groupagg.exit.sink.split

44:                                               ; preds = %37
  %.not.i79 = icmp eq ptr %39, null
  br i1 %.not.i79, label %list_length.exit80, label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds i8, ptr %39, i64 4
  %47 = load i32, ptr %46, align 4
  br label %list_length.exit80

list_length.exit80:                               ; preds = %44, %45
  %48 = phi i32 [ %47, %45 ], [ 0, %44 ]
  %49 = getelementptr inbounds i8, ptr %0, i64 328
  store i32 %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 616
  %51 = load i32, ptr %50, align 8
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %adjust_group_pathkeys_for_groupagg.exit

53:                                               ; preds = %list_length.exit80
  %54 = load i8, ptr @enable_presorted_aggregate, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %adjust_group_pathkeys_for_groupagg.exit

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %0, i64 600
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 4
  %.not.i81 = icmp eq ptr %58, null
  br i1 %.not.i81, label %._crit_edge121.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %56
  %60 = getelementptr inbounds i8, ptr %58, i64 16
  %61 = load i32, ptr %59, align 4
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph126.i, label %._crit_edge121.i

._crit_edge121.i:                                 ; preds = %85, %.lr.ph.i, %56
  %.067.lcssa.i = phi ptr [ null, %56 ], [ null, %.lr.ph.i ], [ %.168.i, %85 ]
  %63 = call i32 @bms_num_members(ptr noundef %.067.lcssa.i) #12
  %64 = call i32 @bms_num_members(ptr noundef null) #12
  %65 = icmp sgt i32 %63, %64
  br i1 %65, label %.preheader.i, label %._crit_edge147.thread.i

.lr.ph126.i:                                      ; preds = %.lr.ph.i, %85
  %66 = phi i32 [ %86, %85 ], [ %61, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %85 ], [ 0, %.lr.ph.i ]
  %.067120124.i = phi ptr [ %.168.i, %85 ], [ null, %.lr.ph.i ]
  %67 = load ptr, ptr %60, align 8
  %68 = getelementptr %union.ListCell, ptr %67, i64 %indvars.iv.i
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr i8, ptr %71, i64 16
  %.val99.i = load ptr, ptr %72, align 8
  %73 = load ptr, ptr %.val99.i, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 74
  %75 = load i8, ptr %74, align 2
  %.not95.i = icmp eq i8 %75, 110
  br i1 %.not95.i, label %76, label %85

76:                                               ; preds = %.lr.ph126.i
  %77 = getelementptr inbounds i8, ptr %73, i64 56
  %78 = load ptr, ptr %77, align 8
  %.not96.i = icmp eq ptr %78, null
  br i1 %.not96.i, label %79, label %82

79:                                               ; preds = %76
  %80 = getelementptr inbounds i8, ptr %73, i64 48
  %81 = load ptr, ptr %80, align 8
  %.not97.i = icmp eq ptr %81, null
  br i1 %.not97.i, label %85, label %82

82:                                               ; preds = %79, %76
  %83 = trunc nuw nsw i64 %indvars.iv.i to i32
  %84 = call ptr @bms_add_member(ptr noundef %.067120124.i, i32 noundef %83) #12
  %.pre.i = load i32, ptr %59, align 4
  br label %85

85:                                               ; preds = %82, %79, %.lr.ph126.i
  %86 = phi i32 [ %66, %.lr.ph126.i ], [ %.pre.i, %82 ], [ %66, %79 ]
  %.168.i = phi ptr [ %.067120124.i, %.lr.ph126.i ], [ %84, %82 ], [ %.067120124.i, %79 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %indvars.iv.next.i, %87
  br i1 %88, label %.lr.ph126.i, label %._crit_edge121.i

.preheader.i:                                     ; preds = %._crit_edge121.i, %.outer._crit_edge.i
  %.0146.i = phi ptr [ %spec.select98.i, %.outer._crit_edge.i ], [ null, %._crit_edge121.i ]
  %.065145.i = phi ptr [ %spec.select.i, %.outer._crit_edge.i ], [ null, %._crit_edge121.i ]
  %.2144.i = phi ptr [ %144, %.outer._crit_edge.i ], [ %.067.lcssa.i, %._crit_edge121.i ]
  %89 = call i32 @bms_next_member(ptr noundef %.2144.i, i32 noundef -1) #12
  %90 = icmp sgt i32 %89, -1
  br i1 %90, label %.lr.ph128.i, label %.outer._crit_edge.i

.lr.ph128.i:                                      ; preds = %.preheader.i, %.outer.i
  %91 = phi i32 [ %142, %.outer.i ], [ %89, %.preheader.i ]
  %.3.ph140.i = phi ptr [ %.3127.i, %.outer.i ], [ %.2144.i, %.preheader.i ]
  %.075.ph138.i = phi ptr [ %.277.i, %.outer.i ], [ null, %.preheader.i ]
  %.079.ph136.i = phi ptr [ %.180.i, %.outer.i ], [ null, %.preheader.i ]
  br label %92

92:                                               ; preds = %has_volatile_pathkey.exit.i, %.lr.ph128.i
  %93 = phi i32 [ %91, %.lr.ph128.i ], [ %127, %has_volatile_pathkey.exit.i ]
  %.3127.i = phi ptr [ %.3.ph140.i, %.lr.ph128.i ], [ %126, %has_volatile_pathkey.exit.i ]
  %94 = load ptr, ptr %57, align 8
  %95 = getelementptr i8, ptr %94, i64 16
  %.val101.i = load ptr, ptr %95, align 8
  %96 = zext nneg i32 %93 to i64
  %97 = getelementptr %union.ListCell, ptr %.val101.i, i64 %96
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr i8, ptr %100, i64 16
  %.val.i = load ptr, ptr %101, align 8
  %102 = load ptr, ptr %.val.i, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 56
  %104 = load ptr, ptr %103, align 8
  %.not92.i = icmp eq ptr %104, null
  br i1 %.not92.i, label %105, label %108

105:                                              ; preds = %92
  %106 = getelementptr inbounds i8, ptr %102, i64 48
  %107 = load ptr, ptr %106, align 8
  br label %108

108:                                              ; preds = %105, %92
  %.070.i = phi ptr [ %107, %105 ], [ %104, %92 ]
  %109 = getelementptr inbounds i8, ptr %102, i64 40
  %110 = load ptr, ptr %109, align 8
  %111 = call ptr @make_pathkeys_for_sortclauses(ptr noundef nonnull %0, ptr noundef %.070.i, ptr noundef %110) #12
  %.not.i.i = icmp eq ptr %111, null
  br i1 %.not.i.i, label %.loopexit110.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %108
  %112 = getelementptr inbounds i8, ptr %111, i64 4
  %113 = load i32, ptr %112, align 4
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %.lr.ph22.i.i, label %.loopexit110.i

.lr.ph22.i.i:                                     ; preds = %.lr.ph.i.i
  %115 = getelementptr inbounds i8, ptr %111, i64 16
  %116 = load ptr, ptr %115, align 8
  %wide.trip.count.i.i = zext nneg i32 %113 to i64
  br label %118

117:                                              ; preds = %118
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit110.i, label %118

118:                                              ; preds = %117, %.lr.ph22.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph22.i.i ], [ %indvars.iv.next.i.i, %117 ]
  %119 = getelementptr %union.ListCell, ptr %116, i64 %indvars.iv.i.i
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 57
  %124 = load i8, ptr %123, align 1
  %125 = trunc i8 %124 to i1
  br i1 %125, label %has_volatile_pathkey.exit.i, label %117

has_volatile_pathkey.exit.i:                      ; preds = %118
  %126 = call ptr @bms_del_member(ptr noundef %.3127.i, i32 noundef %93) #12
  %127 = call i32 @bms_next_member(ptr noundef %126, i32 noundef %93) #12
  %128 = icmp sgt i32 %127, -1
  br i1 %128, label %92, label %.outer._crit_edge.i, !llvm.loop !20

.loopexit110.i:                                   ; preds = %.lr.ph.i.i, %108, %117
  %129 = icmp eq ptr %.075.ph138.i, null
  br i1 %129, label %130, label %134

130:                                              ; preds = %.loopexit110.i
  br i1 %.not.i79, label %.outer.sink.split.i, label %131

131:                                              ; preds = %130
  %132 = call ptr @list_copy(ptr noundef nonnull %39) #12
  %133 = call ptr @append_pathkeys(ptr noundef %132, ptr noundef %111) #12
  br label %.outer.sink.split.i

134:                                              ; preds = %.loopexit110.i
  br i1 %.not.i79, label %138, label %135

135:                                              ; preds = %134
  %136 = call ptr @list_copy(ptr noundef nonnull %39) #12
  %137 = call ptr @append_pathkeys(ptr noundef %136, ptr noundef %111) #12
  br label %138

138:                                              ; preds = %135, %134
  %.069.i = phi ptr [ %137, %135 ], [ %111, %134 ]
  %139 = call i32 @compare_pathkeys(ptr noundef nonnull %.075.ph138.i, ptr noundef %.069.i) #12
  switch i32 %139, label %.outer.i [
    i32 2, label %140
    i32 1, label %.outer.sink.split.i
    i32 0, label %.outer.sink.split.i
  ]

140:                                              ; preds = %138
  br label %.outer.sink.split.i

.outer.sink.split.i:                              ; preds = %140, %138, %138, %131, %130
  %.277.ph.i = phi ptr [ %133, %131 ], [ %111, %130 ], [ %.075.ph138.i, %138 ], [ %.075.ph138.i, %138 ], [ %.069.i, %140 ]
  %141 = call ptr @bms_add_member(ptr noundef %.079.ph136.i, i32 noundef %93) #12
  br label %.outer.i

.outer.i:                                         ; preds = %.outer.sink.split.i, %138
  %.180.i = phi ptr [ %.079.ph136.i, %138 ], [ %141, %.outer.sink.split.i ]
  %.277.i = phi ptr [ %.075.ph138.i, %138 ], [ %.277.ph.i, %.outer.sink.split.i ]
  %142 = call i32 @bms_next_member(ptr noundef %.3127.i, i32 noundef %93) #12
  %143 = icmp sgt i32 %142, -1
  br i1 %143, label %.lr.ph128.i, label %.outer._crit_edge.i, !llvm.loop !20

.outer._crit_edge.i:                              ; preds = %.outer.i, %has_volatile_pathkey.exit.i, %.preheader.i
  %.079.ph.lcssa.i = phi ptr [ null, %.preheader.i ], [ %.079.ph136.i, %has_volatile_pathkey.exit.i ], [ %.180.i, %.outer.i ]
  %.075.ph.lcssa.i = phi ptr [ null, %.preheader.i ], [ %.075.ph138.i, %has_volatile_pathkey.exit.i ], [ %.277.i, %.outer.i ]
  %.3.lcssa.i = phi ptr [ %.2144.i, %.preheader.i ], [ %126, %has_volatile_pathkey.exit.i ], [ %.3127.i, %.outer.i ]
  %144 = call ptr @bms_del_members(ptr noundef %.3.lcssa.i, ptr noundef %.079.ph.lcssa.i) #12
  %145 = call i32 @bms_num_members(ptr noundef %.079.ph.lcssa.i) #12
  %146 = call i32 @bms_num_members(ptr noundef %.065145.i) #12
  %147 = icmp sgt i32 %145, %146
  %spec.select.i = select i1 %147, ptr %.079.ph.lcssa.i, ptr %.065145.i
  %spec.select98.i = select i1 %147, ptr %.075.ph.lcssa.i, ptr %.0146.i
  %148 = call i32 @bms_num_members(ptr noundef %144) #12
  %149 = call i32 @bms_num_members(ptr noundef %spec.select.i) #12
  %150 = icmp sgt i32 %148, %149
  br i1 %150, label %.preheader.i, label %._crit_edge147.i, !llvm.loop !21

._crit_edge147.i:                                 ; preds = %.outer._crit_edge.i
  %.not89.i = icmp eq ptr %spec.select98.i, null
  br i1 %.not89.i, label %._crit_edge147.thread.i, label %151

151:                                              ; preds = %._crit_edge147.i
  store ptr %spec.select98.i, ptr %40, align 8
  br label %._crit_edge147.thread.i

._crit_edge147.thread.i:                          ; preds = %151, %._crit_edge147.i, %._crit_edge121.i
  %.065.lcssa179.i = phi ptr [ %spec.select.i, %151 ], [ %spec.select.i, %._crit_edge147.i ], [ null, %._crit_edge121.i ]
  %152 = call i32 @bms_next_member(ptr noundef %.065.lcssa179.i, i32 noundef -1) #12
  %153 = icmp sgt i32 %152, -1
  br i1 %153, label %.lr.ph158.i, label %adjust_group_pathkeys_for_groupagg.exit

.lr.ph158.i:                                      ; preds = %._crit_edge147.thread.i, %._crit_edge154.i
  %154 = phi i32 [ %166, %._crit_edge154.i ], [ %152, %._crit_edge147.thread.i ]
  %155 = load ptr, ptr %57, align 8
  %156 = getelementptr i8, ptr %155, i64 16
  %.val100.i = load ptr, ptr %156, align 8
  %157 = zext nneg i32 %154 to i64
  %158 = getelementptr %union.ListCell, ptr %.val100.i, i64 %157
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 8
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 4
  %.not90.i = icmp eq ptr %161, null
  br i1 %.not90.i, label %._crit_edge154.i, label %.lr.ph152.i

.lr.ph152.i:                                      ; preds = %.lr.ph158.i
  %163 = getelementptr inbounds i8, ptr %161, i64 16
  %164 = load i32, ptr %162, align 4
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %.lr.ph156.i, label %._crit_edge154.i

._crit_edge154.i:                                 ; preds = %.lr.ph156.i, %.lr.ph152.i, %.lr.ph158.i
  %166 = call i32 @bms_next_member(ptr noundef %.065.lcssa179.i, i32 noundef %154) #12
  %167 = icmp sgt i32 %166, -1
  br i1 %167, label %.lr.ph158.i, label %adjust_group_pathkeys_for_groupagg.exit, !llvm.loop !22

.lr.ph156.i:                                      ; preds = %.lr.ph152.i, %.lr.ph156.i
  %indvars.iv173.i = phi i64 [ %indvars.iv.next174.i, %.lr.ph156.i ], [ 0, %.lr.ph152.i ]
  %168 = load ptr, ptr %163, align 8
  %169 = getelementptr %union.ListCell, ptr %168, i64 %indvars.iv173.i
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 75
  store i8 1, ptr %171, align 1
  %indvars.iv.next174.i = add nuw nsw i64 %indvars.iv173.i, 1
  %172 = load i32, ptr %162, align 4
  %173 = sext i32 %172 to i64
  %174 = icmp slt i64 %indvars.iv.next174.i, %173
  br i1 %174, label %.lr.ph156.i, label %._crit_edge154.i

175:                                              ; preds = %33
  %176 = getelementptr inbounds i8, ptr %0, i64 320
  store ptr null, ptr %176, align 8
  br label %adjust_group_pathkeys_for_groupagg.exit.sink.split

adjust_group_pathkeys_for_groupagg.exit.sink.split: ; preds = %25, %22, %28, %43, %175
  %.sink127 = phi i32 [ 0, %175 ], [ 0, %43 ], [ 0, %28 ], [ %27, %25 ], [ 0, %22 ]
  %177 = getelementptr inbounds i8, ptr %0, i64 328
  store i32 %.sink127, ptr %177, align 8
  br label %adjust_group_pathkeys_for_groupagg.exit

adjust_group_pathkeys_for_groupagg.exit:          ; preds = %._crit_edge154.i, %adjust_group_pathkeys_for_groupagg.exit.sink.split, %._crit_edge147.thread.i, %53, %list_length.exit80
  %.not73 = icmp eq ptr %9, null
  br i1 %.not73, label %182, label %178

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
  %.not74 = icmp eq ptr %185, null
  br i1 %.not74, label %193, label %186

186:                                              ; preds = %182
  %187 = call ptr @list_copy(ptr noundef nonnull %185) #12
  %188 = getelementptr inbounds i8, ptr %0, i64 512
  store ptr %187, ptr %188, align 8
  %189 = call ptr @make_pathkeys_for_sortclauses_extended(ptr noundef nonnull %0, ptr noundef nonnull %188, ptr noundef %8, i1 noundef zeroext true, ptr noundef nonnull %4) #12
  %190 = getelementptr inbounds i8, ptr %0, i64 344
  %191 = load i8, ptr %4, align 1
  %192 = trunc i8 %191 to i1
  %spec.store.select = select i1 %192, ptr %189, ptr null
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
  %.not75 = icmp eq ptr %201, null
  br i1 %.not75, label %202, label %214

202:                                              ; preds = %195
  %203 = load ptr, ptr %183, align 8
  %.not76 = icmp eq ptr %203, null
  br i1 %.not76, label %204, label %214

204:                                              ; preds = %202
  %205 = getelementptr inbounds i8, ptr %0, i64 344
  %206 = load ptr, ptr %205, align 8
  %.not.i82 = icmp eq ptr %206, null
  br i1 %.not.i82, label %list_length.exit83.thread, label %list_length.exit83

list_length.exit83:                               ; preds = %204
  %207 = getelementptr inbounds i8, ptr %206, i64 4
  %208 = load i32, ptr %207, align 4
  %.not.i84 = icmp eq ptr %198, null
  br i1 %.not.i84, label %list_length.exit85, label %list_length.exit85.thread

list_length.exit83.thread:                        ; preds = %204
  %.not.i8486 = icmp eq ptr %198, null
  br i1 %.not.i8486, label %list_length.exit85.thread87, label %list_length.exit85.thread

list_length.exit85:                               ; preds = %list_length.exit83
  %209 = icmp sgt i32 %208, 0
  br i1 %209, label %214, label %list_length.exit85.thread87

list_length.exit85.thread:                        ; preds = %list_length.exit83, %list_length.exit83.thread
  %210 = phi i32 [ 0, %list_length.exit83.thread ], [ %208, %list_length.exit83 ]
  %211 = getelementptr inbounds i8, ptr %198, i64 4
  %212 = load i32, ptr %211, align 4
  %213 = icmp sgt i32 %210, %212
  %spec.select = select i1 %213, ptr %206, ptr %198
  br label %214

list_length.exit85.thread87:                      ; preds = %list_length.exit83.thread, %list_length.exit85
  br label %214

214:                                              ; preds = %list_length.exit85.thread, %list_length.exit85, %202, %195, %list_length.exit85.thread87
  %.sink129 = phi ptr [ null, %list_length.exit85.thread87 ], [ %201, %195 ], [ %203, %202 ], [ %206, %list_length.exit85 ], [ %spec.select, %list_length.exit85.thread ]
  %215 = getelementptr inbounds i8, ptr %0, i64 312
  store ptr %.sink129, ptr %215, align 8
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
  br i1 %41, label %.lr.ph135.preheader, label %._crit_edge.thread177

.lr.ph135.preheader:                              ; preds = %.lr.ph.split.us.split
  %.pre = load ptr, ptr %39, align 8
  br label %.lr.ph135

.lr.ph135:                                        ; preds = %.lr.ph135.preheader, %.lr.ph135
  %indvars.iv163 = phi i64 [ 0, %.lr.ph135.preheader ], [ %indvars.iv.next164, %.lr.ph135 ]
  %42 = load ptr, ptr %38, align 8
  %43 = getelementptr %union.ListCell, ptr %42, i64 %indvars.iv163
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 16
  store ptr %.pre, ptr %47, align 8
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %48 = load i32, ptr %37, align 4
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next164, %49
  br i1 %50, label %.lr.ph135, label %._crit_edge

.lr.ph.split.split:                               ; preds = %.lr.ph
  br i1 %41, label %.lr.ph133, label %._crit_edge.thread

.lr.ph133:                                        ; preds = %.lr.ph.split.split, %.lr.ph133
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph133 ], [ 0, %.lr.ph.split.split ]
  %51 = load ptr, ptr %38, align 8
  %52 = getelementptr %union.ListCell, ptr %51, i64 %indvars.iv
  %53 = load ptr, ptr %52, align 8
  %54 = tail call ptr @create_projection_path(ptr noundef %0, ptr noundef %1, ptr noundef %53, ptr noundef %34) #12
  store ptr %54, ptr %52, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = load i32, ptr %37, align 4
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next, %56
  br i1 %57, label %.lr.ph133, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph133, %.lr.ph135, %32
  %58 = getelementptr inbounds i8, ptr %1, i64 56
  %59 = load ptr, ptr %58, align 8
  %.not109 = icmp eq ptr %59, null
  br i1 %.not109, label %._crit_edge139, label %.lr.ph138

._crit_edge.thread177:                            ; preds = %.lr.ph.split.us.split
  %60 = getelementptr inbounds i8, ptr %1, i64 56
  %61 = load ptr, ptr %60, align 8
  %.not109178 = icmp eq ptr %61, null
  br i1 %.not109178, label %._crit_edge139, label %.lr.ph138.thread179

.lr.ph138.thread179:                              ; preds = %._crit_edge.thread177
  %62 = getelementptr inbounds i8, ptr %61, i64 4
  %63 = getelementptr inbounds i8, ptr %61, i64 16
  br label %.lr.ph138.split.us.split

._crit_edge.thread:                               ; preds = %.lr.ph.split.split
  %64 = getelementptr inbounds i8, ptr %1, i64 56
  %65 = load ptr, ptr %64, align 8
  %.not109176 = icmp eq ptr %65, null
  br i1 %.not109176, label %._crit_edge139, label %.lr.ph138.thread

.lr.ph138.thread:                                 ; preds = %._crit_edge.thread
  %66 = getelementptr inbounds i8, ptr %65, i64 4
  %67 = getelementptr inbounds i8, ptr %65, i64 16
  br label %.lr.ph138.split.split

.lr.ph138:                                        ; preds = %._crit_edge
  %68 = getelementptr inbounds i8, ptr %59, i64 4
  %69 = getelementptr inbounds i8, ptr %59, i64 16
  br i1 %5, label %.lr.ph138.split.us.split, label %.lr.ph138.split.split

.lr.ph138.split.us.split:                         ; preds = %.lr.ph138, %.lr.ph138.thread179
  %70 = phi ptr [ %63, %.lr.ph138.thread179 ], [ %69, %.lr.ph138 ]
  %71 = phi ptr [ %62, %.lr.ph138.thread179 ], [ %68, %.lr.ph138 ]
  %72 = load i32, ptr %71, align 4
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.lr.ph145.preheader, label %._crit_edge139

.lr.ph145.preheader:                              ; preds = %.lr.ph138.split.us.split
  %74 = getelementptr inbounds i8, ptr %34, i64 16
  %.pre175 = load ptr, ptr %74, align 8
  br label %.lr.ph145

.lr.ph145:                                        ; preds = %.lr.ph145.preheader, %.lr.ph145
  %indvars.iv169 = phi i64 [ 0, %.lr.ph145.preheader ], [ %indvars.iv.next170, %.lr.ph145 ]
  %75 = load ptr, ptr %70, align 8
  %76 = getelementptr %union.ListCell, ptr %75, i64 %indvars.iv169
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 16
  store ptr %.pre175, ptr %80, align 8
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %81 = load i32, ptr %71, align 4
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %indvars.iv.next170, %82
  br i1 %83, label %.lr.ph145, label %._crit_edge139

.lr.ph138.split.split:                            ; preds = %.lr.ph138, %.lr.ph138.thread
  %84 = phi ptr [ %67, %.lr.ph138.thread ], [ %69, %.lr.ph138 ]
  %85 = phi ptr [ %66, %.lr.ph138.thread ], [ %68, %.lr.ph138 ]
  %86 = load i32, ptr %85, align 4
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %.lr.ph143, label %._crit_edge139

.lr.ph143:                                        ; preds = %.lr.ph138.split.split, %.lr.ph143
  %indvars.iv166 = phi i64 [ %indvars.iv.next167, %.lr.ph143 ], [ 0, %.lr.ph138.split.split ]
  %88 = load ptr, ptr %84, align 8
  %89 = getelementptr %union.ListCell, ptr %88, i64 %indvars.iv166
  %90 = load ptr, ptr %89, align 8
  %91 = tail call ptr @create_projection_path(ptr noundef %0, ptr noundef %1, ptr noundef %90, ptr noundef %34) #12
  store ptr %91, ptr %89, align 8
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %92 = load i32, ptr %85, align 4
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %indvars.iv.next167, %93
  br i1 %94, label %.lr.ph143, label %._crit_edge139

._crit_edge139:                                   ; preds = %.lr.ph143, %.lr.ph145, %._crit_edge.thread177, %._crit_edge.thread, %.lr.ph138.split.us.split, %.lr.ph138.split.split, %._crit_edge
  %95 = getelementptr inbounds i8, ptr %0, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 46
  %98 = load i8, ptr %97, align 2
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %101

100:                                              ; preds = %._crit_edge139
  tail call fastcc void @adjust_paths_for_srfs(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %101

101:                                              ; preds = %100, %._crit_edge139
  %102 = getelementptr i8, ptr %2, i64 4
  %.val113 = load i32, ptr %102, align 4
  %.val114 = load ptr, ptr %33, align 8
  %103 = add i32 %.val113, -1
  %104 = sext i32 %103 to i64
  %105 = getelementptr %union.ListCell, ptr %.val114, i64 %104
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

.outer:                                           ; preds = %.outer.outer, %._crit_edge150
  %.099.ph = phi i32 [ %112, %._crit_edge150 ], [ %.099.ph.ph, %.outer.outer ]
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
  br i1 %119, label %110, label %.lr.ph149.split, !llvm.loop !23

.lr.ph149.split:                                  ; preds = %114
  %120 = getelementptr inbounds i8, ptr %118, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = call ptr @find_appinfos_by_relids(ptr noundef %0, ptr noundef %121, ptr noundef nonnull %7) #12
  %123 = load i32, ptr %102, align 4
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %.lr.ph156, label %._crit_edge150

.lr.ph156:                                        ; preds = %.lr.ph149.split, %.lr.ph156
  %indvars.iv172 = phi i64 [ %indvars.iv.next173, %.lr.ph156 ], [ 0, %.lr.ph149.split ]
  %.096146155 = phi ptr [ %133, %.lr.ph156 ], [ null, %.lr.ph149.split ]
  %125 = load ptr, ptr %33, align 8
  %126 = getelementptr %union.ListCell, ptr %125, i64 %indvars.iv172
  %127 = load ptr, ptr %126, align 8
  %128 = call ptr @copy_pathtarget(ptr noundef %127) #12
  %129 = getelementptr inbounds i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8
  %131 = load i32, ptr %7, align 4
  %132 = call ptr @adjust_appendrel_attrs(ptr noundef %0, ptr noundef %130, i32 noundef %131, ptr noundef %122) #12
  store ptr %132, ptr %129, align 8
  %133 = call ptr @lappend(ptr noundef %.096146155, ptr noundef %128) #12
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %134 = load i32, ptr %102, align 4
  %135 = sext i32 %134 to i64
  %136 = icmp slt i64 %indvars.iv.next173, %135
  br i1 %136, label %.lr.ph156, label %._crit_edge150

._crit_edge150:                                   ; preds = %.lr.ph156, %.lr.ph149.split
  %.096.lcssa = phi ptr [ null, %.lr.ph149.split ], [ %133, %.lr.ph156 ]
  call void @pfree(ptr noundef %122) #12
  call fastcc void @apply_scanjoin_target_to_paths(ptr noundef %0, ptr noundef %118, ptr noundef %.096.lcssa, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5)
  %137 = call zeroext i1 @is_dummy_rel(ptr noundef %118) #12
  br i1 %137, label %.outer, label %138, !llvm.loop !23

138:                                              ; preds = %._crit_edge150
  %139 = call ptr @lappend(ptr noundef %.097.ph.ph, ptr noundef %118) #12
  br label %.outer.outer, !llvm.loop !23

140:                                              ; preds = %110
  call void @add_paths_to_append_rel(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.097.ph.ph) #12
  br label %141

141:                                              ; preds = %140, %101
  %142 = getelementptr inbounds i8, ptr %1, i64 26
  %143 = load i8, ptr %142, align 2
  %144 = trunc i8 %143 to i1
  br i1 %144, label %145, label %149

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
  br label %165

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

.lr.ph318:                                        ; preds = %.lr.ph245, %92
  %.0165241317 = phi i32 [ %.1166210, %92 ], [ 0, %.lr.ph245 ]
  %.0163243316 = phi i32 [ %.1164212, %92 ], [ 0, %.lr.ph245 ]
  %.0161244315 = phi i32 [ %.1162, %92 ], [ 1, %.lr.ph245 ]
  %indvars.iv290314 = phi i64 [ %indvars.iv.next291, %92 ], [ %29, %.lr.ph245 ]
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
  %59 = icmp sgt i64 %indvars.iv284, 0
  br i1 %59, label %60, label %.thread206

60:                                               ; preds = %58
  %61 = and i64 %indvars.iv284, 4294967295
  %62 = getelementptr ptr, ptr %20, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = tail call ptr @lappend(ptr noundef %63, ptr noundef %35) #12
  store ptr %64, ptr %62, align 8
  tail call void @bms_free(ptr noundef %.0160220) #12
  br label %92

.thread206:                                       ; preds = %55, %list_length.exit193.thread, %.preheader217, %list_length.exit193, %58
  %.0160219 = phi ptr [ %.0160220, %58 ], [ null, %list_length.exit193 ], [ %.0160220, %.preheader217 ], [ %.0160.lcssa218, %list_length.exit193.thread ], [ %.0160220, %55 ]
  %.1164213 = phi i32 [ %.0163243316, %58 ], [ %spec.select214, %list_length.exit193 ], [ %.0163243316, %.preheader217 ], [ %spec.select305, %list_length.exit193.thread ], [ %.0163243316, %55 ]
  %.1166211 = phi i32 [ %.0165241317, %58 ], [ %spec.select215, %list_length.exit193 ], [ %.0165241317, %.preheader217 ], [ %spec.select306, %list_length.exit193.thread ], [ %.0165241317, %55 ]
  %65 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %35) #12
  %66 = sext i32 %.0161244315 to i64
  %67 = getelementptr ptr, ptr %20, i64 %66
  store ptr %65, ptr %67, align 8
  %68 = getelementptr ptr, ptr %21, i64 %66
  store ptr %.0160219, ptr %68, align 8
  %.0155236 = add i32 %.1164213, -1
  %69 = icmp sgt i32 %.0155236, 0
  br i1 %69, label %.lr.ph239.preheader, label %._crit_edge.thread

.lr.ph239.preheader:                              ; preds = %.thread206
  %70 = zext nneg i32 %.0155236 to i64
  br label %.lr.ph239

.lr.ph239:                                        ; preds = %.lr.ph239.preheader, %79
  %indvars.iv287 = phi i64 [ %70, %.lr.ph239.preheader ], [ %indvars.iv.next288, %79 ]
  %.0153237 = phi i32 [ 0, %.lr.ph239.preheader ], [ %.1154, %79 ]
  %71 = getelementptr ptr, ptr %21, i64 %indvars.iv287
  %72 = load ptr, ptr %71, align 8
  %73 = tail call zeroext i1 @bms_is_subset(ptr noundef %72, ptr noundef %.0160219) #12
  br i1 %73, label %74, label %79

74:                                               ; preds = %.lr.ph239
  %75 = trunc i64 %indvars.iv287 to i16
  %76 = add i32 %.0153237, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr i16, ptr %24, i64 %77
  store i16 %75, ptr %78, align 2
  br label %79

79:                                               ; preds = %.lr.ph239, %74
  %.1154 = phi i32 [ %76, %74 ], [ %.0153237, %.lr.ph239 ]
  %indvars.iv.next288 = add nsw i64 %indvars.iv287, -1
  %80 = icmp sgt i64 %indvars.iv287, 1
  br i1 %80, label %.lr.ph239, label %._crit_edge, !llvm.loop !27

._crit_edge:                                      ; preds = %79
  %81 = icmp sgt i32 %.1154, 0
  br i1 %81, label %82, label %._crit_edge.thread

82:                                               ; preds = %._crit_edge
  %83 = trunc i32 %.1154 to i16
  store i16 %83, ptr %24, align 2
  %84 = add nuw i32 %.1154, 1
  %85 = sext i32 %84 to i64
  %86 = shl nsw i64 %85, 1
  %87 = tail call ptr @palloc(i64 noundef %86) #12
  %88 = getelementptr ptr, ptr %22, i64 %66
  store ptr %87, ptr %88, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %87, ptr noundef nonnull align 2 dereferenceable(1) %24, i64 %86, i1 false)
  br label %90

._crit_edge.thread:                               ; preds = %.thread206, %._crit_edge
  %89 = getelementptr ptr, ptr %22, i64 %66
  store ptr null, ptr %89, align 8
  br label %90

90:                                               ; preds = %._crit_edge.thread, %82
  %91 = add i32 %.0161244315, 1
  br label %92

92:                                               ; preds = %60, %90
  %.1164212 = phi i32 [ %.0163243316, %60 ], [ %.1164213, %90 ]
  %.1166210 = phi i32 [ %.0165241317, %60 ], [ %.1166211, %90 ]
  %.1162 = phi i32 [ %.0161244315, %60 ], [ %91, %90 ]
  %indvars.iv.next291 = add nsw i64 %indvars.iv290314, 1
  %93 = load i32, ptr %6, align 4
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %indvars.iv.next291, %94
  br i1 %95, label %.lr.ph318, label %._crit_edge246

._crit_edge246:                                   ; preds = %92, %.lr.ph245
  %.0161244.lcssa = phi i32 [ 1, %.lr.ph245 ], [ %.1162, %92 ]
  %96 = add i32 %.0161244.lcssa, -1
  %97 = tail call ptr @BipartiteMatch(i32 noundef %96, i32 noundef %96, ptr noundef %22) #12
  %98 = sext i32 %.0161244.lcssa to i64
  %99 = shl nsw i64 %98, 2
  %100 = tail call ptr @palloc0(i64 noundef %99) #12
  %.not177250 = icmp slt i32 %96, 1
  br i1 %.not177250, label %._crit_edge255, label %.lr.ph254

.lr.ph254:                                        ; preds = %._crit_edge246
  %101 = getelementptr inbounds i8, ptr %97, i64 32
  %102 = getelementptr inbounds i8, ptr %97, i64 24
  %smax = tail call i32 @llvm.smax.i32(i32 %.0161244.lcssa, i32 2)
  %wide.trip.count296 = zext nneg i32 %smax to i64
  br label %103

103:                                              ; preds = %.lr.ph254, %127
  %indvars.iv293 = phi i64 [ 1, %.lr.ph254 ], [ %indvars.iv.next294, %127 ]
  %.0151252 = phi i32 [ 0, %.lr.ph254 ], [ %.1152, %127 ]
  %104 = load ptr, ptr %101, align 8
  %105 = getelementptr i16, ptr %104, i64 %indvars.iv293
  %106 = load i16, ptr %105, align 2
  %107 = load ptr, ptr %102, align 8
  %108 = getelementptr i16, ptr %107, i64 %indvars.iv293
  %109 = load i16, ptr %108, align 2
  %110 = sext i16 %109 to i64
  %111 = icmp sgt i16 %106, 0
  %112 = sext i16 %106 to i64
  %113 = icmp sgt i64 %indvars.iv293, %112
  %or.cond = and i1 %111, %113
  br i1 %or.cond, label %114, label %118

114:                                              ; preds = %103
  %115 = zext nneg i16 %106 to i64
  %116 = getelementptr i32, ptr %100, i64 %115
  %117 = load i32, ptr %116, align 4
  br label %127

118:                                              ; preds = %103
  %119 = icmp sgt i16 %109, 0
  %120 = sext i16 %109 to i64
  %121 = icmp sgt i64 %indvars.iv293, %120
  %or.cond186 = and i1 %119, %121
  br i1 %or.cond186, label %122, label %125

122:                                              ; preds = %118
  %123 = getelementptr i32, ptr %100, i64 %110
  %124 = load i32, ptr %123, align 4
  br label %127

125:                                              ; preds = %118
  %126 = add i32 %.0151252, 1
  br label %127

127:                                              ; preds = %114, %125, %122
  %.sink = phi i32 [ %117, %114 ], [ %126, %125 ], [ %124, %122 ]
  %.1152 = phi i32 [ %.0151252, %114 ], [ %126, %125 ], [ %.0151252, %122 ]
  %128 = getelementptr i32, ptr %100, i64 %indvars.iv293
  store i32 %.sink, ptr %128, align 4
  %indvars.iv.next294 = add nuw nsw i64 %indvars.iv293, 1
  %exitcond297 = icmp eq i64 %indvars.iv.next294, %wide.trip.count296
  br i1 %exitcond297, label %._crit_edge255, label %103, !llvm.loop !28

._crit_edge255:                                   ; preds = %127, %._crit_edge246
  %.0151.lcssa = phi i32 [ 0, %._crit_edge246 ], [ %.1152, %127 ]
  %129 = add i32 %.0151.lcssa, 1
  %130 = sext i32 %129 to i64
  %131 = shl nsw i64 %130, 3
  %132 = tail call ptr @palloc0(i64 noundef %131) #12
  br i1 %.not177250, label %.preheader216, label %.lr.ph260

.preheader216:                                    ; preds = %.lr.ph260, %._crit_edge255
  %133 = icmp sgt i32 %.0150226, 0
  br i1 %133, label %.lr.ph262, label %.preheader

.lr.ph262:                                        ; preds = %.preheader216
  %134 = getelementptr i8, ptr %132, i64 8
  %.pre = load ptr, ptr %134, align 8
  br label %145

.lr.ph260:                                        ; preds = %._crit_edge255, %.lr.ph260
  %.3258 = phi i32 [ %144, %.lr.ph260 ], [ 1, %._crit_edge255 ]
  %135 = sext i32 %.3258 to i64
  %136 = getelementptr i32, ptr %100, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr ptr, ptr %132, i64 %138
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr ptr, ptr %20, i64 %135
  %142 = load ptr, ptr %141, align 8
  %143 = tail call ptr @list_concat(ptr noundef %140, ptr noundef %142) #12
  store ptr %143, ptr %139, align 8
  %144 = add i32 %.3258, 1
  %.not178 = icmp sgt i32 %144, %96
  br i1 %.not178, label %.preheader216, label %.lr.ph260, !llvm.loop !29

.preheader:                                       ; preds = %145, %.preheader216
  %.not179263 = icmp slt i32 %.0151.lcssa, 1
  br i1 %.not179263, label %._crit_edge267, label %.lr.ph266

145:                                              ; preds = %.lr.ph262, %145
  %146 = phi ptr [ %.pre, %.lr.ph262 ], [ %148, %145 ]
  %.1261 = phi i32 [ %.0150226, %.lr.ph262 ], [ %147, %145 ]
  %147 = add nsw i32 %.1261, -1
  %148 = tail call ptr @lcons(ptr noundef null, ptr noundef %146) #12
  store ptr %148, ptr %134, align 8
  %149 = icmp ugt i32 %.1261, 1
  br i1 %149, label %145, label %.preheader, !llvm.loop !30

.lr.ph266:                                        ; preds = %.preheader, %.lr.ph266
  %.0157265 = phi ptr [ %153, %.lr.ph266 ], [ null, %.preheader ]
  %.4264 = phi i32 [ %154, %.lr.ph266 ], [ 1, %.preheader ]
  %150 = sext i32 %.4264 to i64
  %151 = getelementptr ptr, ptr %132, i64 %150
  %152 = load ptr, ptr %151, align 8
  %153 = tail call ptr @lappend(ptr noundef %.0157265, ptr noundef %152) #12
  %154 = add i32 %.4264, 1
  %.not179 = icmp sgt i32 %154, %.0151.lcssa
  br i1 %.not179, label %._crit_edge267, label %.lr.ph266, !llvm.loop !31

._crit_edge267:                                   ; preds = %.lr.ph266, %.preheader
  %.0157.lcssa = phi ptr [ null, %.preheader ], [ %153, %.lr.ph266 ]
  tail call void @BipartiteMatchFree(ptr noundef %97) #12
  tail call void @pfree(ptr noundef %132) #12
  tail call void @pfree(ptr noundef %100) #12
  br i1 %.not177250, label %._crit_edge278.critedge, label %.lr.ph272

.lr.ph272:                                        ; preds = %._crit_edge267, %159
  %.5270 = phi i32 [ %160, %159 ], [ 1, %._crit_edge267 ]
  %155 = sext i32 %.5270 to i64
  %156 = getelementptr ptr, ptr %22, i64 %155
  %157 = load ptr, ptr %156, align 8
  %.not182 = icmp eq ptr %157, null
  br i1 %.not182, label %159, label %158

158:                                              ; preds = %.lr.ph272
  tail call void @pfree(ptr noundef nonnull %157) #12
  br label %159

159:                                              ; preds = %.lr.ph272, %158
  %160 = add i32 %.5270, 1
  %.not180 = icmp sgt i32 %160, %96
  br i1 %.not180, label %._crit_edge273, label %.lr.ph272, !llvm.loop !32

._crit_edge273:                                   ; preds = %159
  tail call void @pfree(ptr noundef %22) #12
  tail call void @pfree(ptr noundef %24) #12
  tail call void @pfree(ptr noundef %20) #12
  br i1 %.not177250, label %._crit_edge278, label %.lr.ph277

.lr.ph277:                                        ; preds = %._crit_edge273, %.lr.ph277
  %.6275 = phi i32 [ %164, %.lr.ph277 ], [ 1, %._crit_edge273 ]
  %161 = sext i32 %.6275 to i64
  %162 = getelementptr ptr, ptr %21, i64 %161
  %163 = load ptr, ptr %162, align 8
  tail call void @bms_free(ptr noundef %163) #12
  %164 = add i32 %.6275, 1
  %.not181 = icmp sgt i32 %164, %96
  br i1 %.not181, label %._crit_edge278, label %.lr.ph277, !llvm.loop !33

._crit_edge278.critedge:                          ; preds = %._crit_edge267
  tail call void @pfree(ptr noundef %22) #12
  tail call void @pfree(ptr noundef %24) #12
  tail call void @pfree(ptr noundef %20) #12
  br label %._crit_edge278

._crit_edge278:                                   ; preds = %.lr.ph277, %._crit_edge278.critedge, %._crit_edge273
  tail call void @pfree(ptr noundef %21) #12
  br label %165

165:                                              ; preds = %._crit_edge278, %.critedge185
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
define internal range(i32 -1, 2) i32 @common_prefix_cmp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #8 {
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
  br i1 %.not, label %list_length.exit46, label %list_length.exit.thread72

.split:                                           ; preds = %2
  br i1 %.not, label %list_length.exit.thread68, label %.split.split

.split.split:                                     ; preds = %.split
  %10 = getelementptr inbounds i8, ptr %6, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = load i32, ptr %7, align 4
  %13 = sext i32 %12 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %11, i32 0)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %14

14:                                               ; preds = %.thread47, %.split.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.thread47 ], [ 0, %.split.split ]
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
  br i1 %26, label %28, label %list_length.exit.thread73

list_length.exit.thread73:                        ; preds = %21
  %27 = load i32, ptr %7, align 4
  br label %list_length.exit.thread68

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
  %49 = trunc i8 %48 to i1
  %50 = getelementptr inbounds i8, ptr %30, i64 16
  %51 = load i8, ptr %50, align 4
  %52 = trunc i8 %51 to i1
  br i1 %49, label %53, label %54

53:                                               ; preds = %46
  br i1 %52, label %.thread47, label %.loopexit

54:                                               ; preds = %46
  br i1 %52, label %.loopexit, label %.thread47

.thread47:                                        ; preds = %53, %54
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %14, !llvm.loop !34

list_length.exit.thread72:                        ; preds = %.split.us
  %55 = load i32, ptr %7, align 4
  br label %list_length.exit42

list_length.exit:                                 ; preds = %19
  %56 = load i32, ptr %7, align 4
  br i1 %.not40, label %list_length.exit42, label %list_length.exit.thread68

list_length.exit.thread68:                        ; preds = %.split, %list_length.exit.thread73, %list_length.exit
  %57 = phi i32 [ %56, %list_length.exit ], [ %27, %list_length.exit.thread73 ], [ 0, %.split ]
  %58 = getelementptr inbounds i8, ptr %6, i64 4
  %59 = load i32, ptr %58, align 4
  br label %list_length.exit42

list_length.exit42:                               ; preds = %list_length.exit.thread72, %list_length.exit, %list_length.exit.thread68
  %60 = phi i32 [ %57, %list_length.exit.thread68 ], [ %56, %list_length.exit ], [ %55, %list_length.exit.thread72 ]
  %.us-phi506567 = phi i1 [ %.not, %list_length.exit.thread68 ], [ false, %list_length.exit ], [ false, %list_length.exit.thread72 ]
  %61 = phi i32 [ %59, %list_length.exit.thread68 ], [ 0, %list_length.exit ], [ 0, %list_length.exit.thread72 ]
  %62 = icmp sgt i32 %60, %61
  br i1 %62, label %.loopexit, label %63

63:                                               ; preds = %list_length.exit42
  br i1 %.us-phi506567, label %list_length.exit44, label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %7, align 4
  br label %list_length.exit44

list_length.exit44:                               ; preds = %63, %64
  %66 = phi i32 [ %65, %64 ], [ 0, %63 ]
  br i1 %.not40, label %list_length.exit46, label %67

67:                                               ; preds = %list_length.exit44
  %68 = getelementptr inbounds i8, ptr %6, i64 4
  %69 = load i32, ptr %68, align 4
  br label %list_length.exit46

list_length.exit46:                               ; preds = %.split.us, %list_length.exit44, %67
  %70 = phi i32 [ %66, %67 ], [ %66, %list_length.exit44 ], [ 0, %.split.us ]
  %71 = phi i32 [ %69, %67 ], [ 0, %list_length.exit44 ], [ 0, %.split.us ]
  %72 = icmp slt i32 %70, %71
  %. = zext i1 %72 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %28, %36, %38, %44, %53, %54, %list_length.exit46, %list_length.exit42
  %.0 = phi i32 [ -1, %list_length.exit42 ], [ %., %list_length.exit46 ], [ 1, %54 ], [ -1, %53 ], [ 1, %44 ], [ -1, %38 ], [ 1, %36 ], [ -1, %28 ]
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
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %99

93:                                               ; preds = %89
  %94 = getelementptr inbounds i8, ptr %1, i64 56
  %95 = load ptr, ptr %94, align 8
  %.not227.i = icmp eq ptr %95, null
  br i1 %.not227.i, label %99, label %96

96:                                               ; preds = %93
  %97 = getelementptr i8, ptr %95, i64 16
  %.val.i = load ptr, ptr %97, align 8
  %98 = load ptr, ptr %.val.i, align 8
  br label %99

99:                                               ; preds = %96, %93, %89
  %.0209.i = phi ptr [ %98, %96 ], [ null, %93 ], [ null, %89 ]
  %100 = icmp ne ptr %.0210.i, null
  %101 = icmp ne ptr %.0209.i, null
  %or.cond.not273.i = select i1 %100, i1 true, i1 %101
  %brmerge.i = or i1 %69, %or.cond.not273.i
  br i1 %brmerge.i, label %102, label %create_partial_grouping_paths.exit

102:                                              ; preds = %99
  %103 = getelementptr inbounds i8, ptr %2, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = tail call ptr @fetch_upper_rel(ptr noundef nonnull %0, i32 noundef 1, ptr noundef %104) #12
  %106 = load i8, ptr %90, align 2
  %107 = getelementptr inbounds i8, ptr %105, i64 26
  %108 = and i8 %106, 1
  store i8 %108, ptr %107, align 2
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
  %120 = getelementptr inbounds i8, ptr %105, i64 256
  %121 = and i8 %119, 1
  store i8 %121, ptr %120, align 8
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
  %185 = trunc i8 %184 to i1
  br i1 %185, label %214, label %186

186:                                              ; preds = %make_partial_grouping_target.exit.i
  %187 = ptrtoint ptr %76 to i64
  %188 = and i64 %187, 7
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %.preheader.i, label %196

.preheader.i:                                     ; preds = %186
  %190 = icmp ult ptr %76, %77
  br i1 %190, label %.lr.ph.preheader.i, label %.loopexit274.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %191 = add i64 %73, 48
  %192 = add i64 %73, 16
  %umax.i = tail call i64 @llvm.umax.i64(i64 %191, i64 %192)
  %reass.sub = sub i64 %umax.i, %73
  %193 = add i64 %reass.sub, -9
  %194 = and i64 %193, -8
  %195 = add i64 %194, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %76, i8 0, i64 %195, i1 false)
  br label %.loopexit274.i

196:                                              ; preds = %186
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %76, i8 0, i64 40, i1 false)
  br label %.loopexit274.i

.loopexit274.i:                                   ; preds = %196, %.lr.ph.preheader.i, %.preheader.i
  %197 = ptrtoint ptr %77 to i64
  %198 = and i64 %197, 7
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %208

200:                                              ; preds = %.loopexit274.i
  %201 = getelementptr i8, ptr %5, i64 88
  %202 = icmp ult ptr %77, %201
  br i1 %202, label %.lr.ph277.preheader.i, label %.loopexit.i

.lr.ph277.preheader.i:                            ; preds = %200
  %203 = add i64 %73, 88
  %204 = add i64 %73, 56
  %umax294.i = tail call i64 @llvm.umax.i64(i64 %203, i64 %204)
  %reass.sub120 = sub i64 %umax294.i, %73
  %205 = add i64 %reass.sub120, -49
  %206 = and i64 %205, -8
  %207 = add i64 %206, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %77, i8 0, i64 %207, i1 false)
  br label %.loopexit.i

208:                                              ; preds = %.loopexit274.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %77, i8 0, i64 40, i1 false)
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %208, %.lr.ph277.preheader.i, %200
  %209 = getelementptr inbounds i8, ptr %75, i64 44
  %210 = load i8, ptr %209, align 4
  %211 = trunc i8 %210 to i1
  br i1 %211, label %212, label %213

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
  %.not228.i = icmp eq ptr %230, null
  br i1 %.not228.i, label %.thread.i, label %.lr.ph283.i

.lr.ph283.i:                                      ; preds = %229
  %232 = getelementptr inbounds i8, ptr %230, i64 16
  %233 = getelementptr inbounds i8, ptr %75, i64 44
  %234 = getelementptr inbounds i8, ptr %75, i64 136
  %235 = load i32, ptr %231, align 4
  %236 = icmp sgt i32 %235, 0
  br i1 %236, label %.lr.ph107, label %.thread.i

.lr.ph107:                                        ; preds = %.lr.ph283.i, %._crit_edge.i
  %indvars.iv296.i106 = phi i64 [ %indvars.iv.next297.i, %._crit_edge.i ], [ 0, %.lr.ph283.i ]
  %237 = load ptr, ptr %232, align 8
  %238 = getelementptr %union.ListCell, ptr %237, i64 %indvars.iv296.i106
  %239 = load ptr, ptr %238, align 8
  %240 = call ptr @get_useful_group_keys_orderings(ptr noundef %0, ptr noundef %239) #12
  %241 = getelementptr inbounds i8, ptr %240, i64 4
  %.not237.i = icmp eq ptr %240, null
  br i1 %.not237.i, label %._crit_edge.i, label %.lr.ph279.i

.lr.ph279.i:                                      ; preds = %.lr.ph107
  %242 = getelementptr inbounds i8, ptr %240, i64 16
  %243 = getelementptr inbounds i8, ptr %239, i64 64
  %.not.i240.i = icmp eq ptr %239, %.0210.i
  %244 = load i32, ptr %241, align 4
  %245 = icmp sgt i32 %244, 0
  br i1 %245, label %.lr.ph, label %._crit_edge.i

.lr.ph:                                           ; preds = %.lr.ph279.i, %281
  %indvars.iv.i82105 = phi i64 [ %indvars.iv.next.i83, %281 ], [ 0, %.lr.ph279.i ]
  %246 = load ptr, ptr %242, align 8
  %247 = getelementptr %union.ListCell, ptr %246, i64 %indvars.iv.i82105
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds i8, ptr %248, i64 8
  %250 = load ptr, ptr %249, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  %251 = load ptr, ptr %243, align 8
  %252 = call zeroext i1 @pathkeys_count_contained_in(ptr noundef %250, ptr noundef %251, ptr noundef nonnull %14) #12
  br i1 %252, label %make_ordered_path.exit.thread256.i, label %253

make_ordered_path.exit.thread256.i:               ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  br label %267

253:                                              ; preds = %.lr.ph
  %.pr.i.i = load i32, ptr %14, align 4
  %254 = icmp eq i32 %.pr.i.i, 0
  br i1 %.not.i240.i, label %259, label %255

255:                                              ; preds = %253
  br i1 %254, label %make_ordered_path.exit.thread.i, label %256

256:                                              ; preds = %255
  %257 = load i8, ptr @enable_incremental_sort, align 1
  %258 = trunc i8 %257 to i1
  br i1 %258, label %.thread.i.i, label %make_ordered_path.exit.thread.i

259:                                              ; preds = %253
  br i1 %254, label %262, label %..thread_crit_edge.i.i

..thread_crit_edge.i.i:                           ; preds = %259
  %.pre.i241.i = load i8, ptr @enable_incremental_sort, align 1
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %..thread_crit_edge.i.i, %256
  %260 = phi i8 [ %.pre.i241.i, %..thread_crit_edge.i.i ], [ %257, %256 ]
  %261 = trunc i8 %260 to i1
  br i1 %261, label %264, label %262

262:                                              ; preds = %.thread.i.i, %259
  %263 = call ptr @create_sort_path(ptr noundef %0, ptr noundef %105, ptr noundef nonnull %239, ptr noundef %250, double noundef -1.000000e+00) #12
  br label %make_ordered_path.exit.i

264:                                              ; preds = %.thread.i.i
  %265 = call ptr @create_incremental_sort_path(ptr noundef %0, ptr noundef %105, ptr noundef nonnull %239, ptr noundef %250, i32 noundef %.pr.i.i, double noundef -1.000000e+00) #12
  br label %make_ordered_path.exit.i

make_ordered_path.exit.thread.i:                  ; preds = %256, %255
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  br label %281

make_ordered_path.exit.i:                         ; preds = %264, %262
  %.0.i.i = phi ptr [ %263, %262 ], [ %265, %264 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  %266 = icmp eq ptr %.0.i.i, null
  br i1 %266, label %281, label %267

267:                                              ; preds = %make_ordered_path.exit.i, %make_ordered_path.exit.thread256.i
  %.0.i258.i = phi ptr [ %239, %make_ordered_path.exit.thread256.i ], [ %.0.i.i, %make_ordered_path.exit.i ]
  %268 = load i8, ptr %233, align 4
  %269 = trunc i8 %268 to i1
  br i1 %269, label %270, label %277

270:                                              ; preds = %267
  %271 = load ptr, ptr %182, align 8
  %272 = load ptr, ptr %234, align 8
  %.not239.i = icmp ne ptr %272, null
  %273 = zext i1 %.not239.i to i32
  %274 = getelementptr inbounds i8, ptr %248, i64 16
  %275 = load ptr, ptr %274, align 8
  %276 = call ptr @create_agg_path(ptr noundef %0, ptr noundef %105, ptr noundef nonnull %.0.i258.i, ptr noundef %271, i32 noundef %273, i32 noundef 6, ptr noundef %275, ptr noundef null, ptr noundef nonnull %76, double noundef %.0211.i) #12
  call void @add_path(ptr noundef %105, ptr noundef %276) #12
  br label %281

277:                                              ; preds = %267
  %278 = getelementptr inbounds i8, ptr %248, i64 16
  %279 = load ptr, ptr %278, align 8
  %280 = call ptr @create_group_path(ptr noundef %0, ptr noundef %105, ptr noundef nonnull %.0.i258.i, ptr noundef %279, ptr noundef null, double noundef %.0211.i) #12
  call void @add_path(ptr noundef %105, ptr noundef %280) #12
  br label %281

281:                                              ; preds = %277, %270, %make_ordered_path.exit.i, %make_ordered_path.exit.thread.i
  %indvars.iv.next.i83 = add nuw nsw i64 %indvars.iv.i82105, 1
  %282 = load i32, ptr %241, align 4
  %283 = sext i32 %282 to i64
  %284 = icmp slt i64 %indvars.iv.next.i83, %283
  br i1 %284, label %.lr.ph, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %281, %.lr.ph279.i, %.lr.ph107
  %indvars.iv.next297.i = add nuw nsw i64 %indvars.iv296.i106, 1
  %285 = load i32, ptr %231, align 4
  %286 = sext i32 %285 to i64
  %287 = icmp slt i64 %indvars.iv.next297.i, %286
  br i1 %287, label %.lr.ph107, label %.thread.i

.thread.i:                                        ; preds = %._crit_edge.i, %.lr.ph283.i, %229, %228
  %or.cond13.i = and i1 %81, %101
  br i1 %or.cond13.i, label %288, label %.thread260.i

288:                                              ; preds = %.thread.i
  %289 = getelementptr inbounds i8, ptr %1, i64 56
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds i8, ptr %290, i64 4
  %.not230.i = icmp eq ptr %290, null
  br i1 %.not230.i, label %.thread260.i, label %.lr.ph292.i

.lr.ph292.i:                                      ; preds = %288
  %292 = getelementptr inbounds i8, ptr %290, i64 16
  %293 = getelementptr inbounds i8, ptr %75, i64 44
  %294 = getelementptr inbounds i8, ptr %75, i64 136
  %295 = load i32, ptr %291, align 4
  %296 = icmp sgt i32 %295, 0
  br i1 %296, label %.lr.ph111, label %.thread260.i

.lr.ph111:                                        ; preds = %.lr.ph292.i, %._crit_edge288.i
  %indvars.iv302.i110 = phi i64 [ %indvars.iv.next303.i, %._crit_edge288.i ], [ 0, %.lr.ph292.i ]
  %297 = load ptr, ptr %292, align 8
  %298 = getelementptr %union.ListCell, ptr %297, i64 %indvars.iv302.i110
  %299 = load ptr, ptr %298, align 8
  %300 = call ptr @get_useful_group_keys_orderings(ptr noundef %0, ptr noundef %299) #12
  %301 = getelementptr inbounds i8, ptr %300, i64 4
  %.not234.i = icmp eq ptr %300, null
  br i1 %.not234.i, label %._crit_edge288.i, label %.lr.ph287.i

.lr.ph287.i:                                      ; preds = %.lr.ph111
  %302 = getelementptr inbounds i8, ptr %300, i64 16
  %303 = getelementptr inbounds i8, ptr %299, i64 64
  %.not.i242.i = icmp eq ptr %299, %.0209.i
  %304 = load i32, ptr %301, align 4
  %305 = icmp sgt i32 %304, 0
  br i1 %305, label %.lr.ph109, label %._crit_edge288.i

.lr.ph109:                                        ; preds = %.lr.ph287.i, %341
  %indvars.iv299.i108 = phi i64 [ %indvars.iv.next300.i, %341 ], [ 0, %.lr.ph287.i ]
  %306 = load ptr, ptr %302, align 8
  %307 = getelementptr %union.ListCell, ptr %306, i64 %indvars.iv299.i108
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds i8, ptr %308, i64 8
  %310 = load ptr, ptr %309, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  %311 = load ptr, ptr %303, align 8
  %312 = call zeroext i1 @pathkeys_count_contained_in(ptr noundef %310, ptr noundef %311, ptr noundef nonnull %13) #12
  br i1 %312, label %make_ordered_path.exit248.thread268.i, label %313

make_ordered_path.exit248.thread268.i:            ; preds = %.lr.ph109
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  br label %327

313:                                              ; preds = %.lr.ph109
  %.pr.i243.i = load i32, ptr %13, align 4
  %314 = icmp eq i32 %.pr.i243.i, 0
  br i1 %.not.i242.i, label %319, label %315

315:                                              ; preds = %313
  br i1 %314, label %make_ordered_path.exit248.thread.i, label %316

316:                                              ; preds = %315
  %317 = load i8, ptr @enable_incremental_sort, align 1
  %318 = trunc i8 %317 to i1
  br i1 %318, label %.thread.i245.i, label %make_ordered_path.exit248.thread.i

319:                                              ; preds = %313
  br i1 %314, label %322, label %..thread_crit_edge.i246.i

..thread_crit_edge.i246.i:                        ; preds = %319
  %.pre.i247.i = load i8, ptr @enable_incremental_sort, align 1
  br label %.thread.i245.i

.thread.i245.i:                                   ; preds = %..thread_crit_edge.i246.i, %316
  %320 = phi i8 [ %.pre.i247.i, %..thread_crit_edge.i246.i ], [ %317, %316 ]
  %321 = trunc i8 %320 to i1
  br i1 %321, label %324, label %322

322:                                              ; preds = %.thread.i245.i, %319
  %323 = call ptr @create_sort_path(ptr noundef %0, ptr noundef %105, ptr noundef nonnull %299, ptr noundef %310, double noundef -1.000000e+00) #12
  br label %make_ordered_path.exit248.i

324:                                              ; preds = %.thread.i245.i
  %325 = call ptr @create_incremental_sort_path(ptr noundef %0, ptr noundef %105, ptr noundef nonnull %299, ptr noundef %310, i32 noundef %.pr.i243.i, double noundef -1.000000e+00) #12
  br label %make_ordered_path.exit248.i

make_ordered_path.exit248.thread.i:               ; preds = %316, %315
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  br label %341

make_ordered_path.exit248.i:                      ; preds = %324, %322
  %.0.i244.i = phi ptr [ %323, %322 ], [ %325, %324 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  %326 = icmp eq ptr %.0.i244.i, null
  br i1 %326, label %341, label %327

327:                                              ; preds = %make_ordered_path.exit248.i, %make_ordered_path.exit248.thread268.i
  %.0.i244270.i = phi ptr [ %299, %make_ordered_path.exit248.thread268.i ], [ %.0.i244.i, %make_ordered_path.exit248.i ]
  %328 = load i8, ptr %293, align 4
  %329 = trunc i8 %328 to i1
  br i1 %329, label %330, label %337

330:                                              ; preds = %327
  %331 = load ptr, ptr %182, align 8
  %332 = load ptr, ptr %294, align 8
  %.not236.i = icmp ne ptr %332, null
  %333 = zext i1 %.not236.i to i32
  %334 = getelementptr inbounds i8, ptr %308, i64 16
  %335 = load ptr, ptr %334, align 8
  %336 = call ptr @create_agg_path(ptr noundef %0, ptr noundef %105, ptr noundef nonnull %.0.i244270.i, ptr noundef %331, i32 noundef %333, i32 noundef 6, ptr noundef %335, ptr noundef null, ptr noundef nonnull %76, double noundef %.0212.i) #12
  call void @add_partial_path(ptr noundef %105, ptr noundef %336) #12
  br label %341

337:                                              ; preds = %327
  %338 = getelementptr inbounds i8, ptr %308, i64 16
  %339 = load ptr, ptr %338, align 8
  %340 = call ptr @create_group_path(ptr noundef %0, ptr noundef %105, ptr noundef nonnull %.0.i244270.i, ptr noundef %339, ptr noundef null, double noundef %.0212.i) #12
  call void @add_partial_path(ptr noundef %105, ptr noundef %340) #12
  br label %341

341:                                              ; preds = %337, %330, %make_ordered_path.exit248.i, %make_ordered_path.exit248.thread.i
  %indvars.iv.next300.i = add nuw nsw i64 %indvars.iv299.i108, 1
  %342 = load i32, ptr %301, align 4
  %343 = sext i32 %342 to i64
  %344 = icmp slt i64 %indvars.iv.next300.i, %343
  br i1 %344, label %.lr.ph109, label %._crit_edge288.i

._crit_edge288.i:                                 ; preds = %341, %.lr.ph287.i, %.lr.ph111
  %indvars.iv.next303.i = add nuw nsw i64 %indvars.iv302.i110, 1
  %345 = load i32, ptr %291, align 4
  %346 = sext i32 %345 to i64
  %347 = icmp slt i64 %indvars.iv.next303.i, %346
  br i1 %347, label %.lr.ph111, label %.thread260.i

.thread260.i:                                     ; preds = %._crit_edge288.i, %.lr.ph292.i, %288, %.thread.i
  %or.cond15.i = and i1 %79, %100
  br i1 %or.cond15.i, label %348, label %353

348:                                              ; preds = %.thread260.i
  %349 = load ptr, ptr %182, align 8
  %350 = getelementptr inbounds i8, ptr %0, i64 504
  %351 = load ptr, ptr %350, align 8
  %352 = call ptr @create_agg_path(ptr noundef %0, ptr noundef %105, ptr noundef nonnull %.0210.i, ptr noundef %349, i32 noundef 2, i32 noundef 6, ptr noundef %351, ptr noundef null, ptr noundef nonnull %76, double noundef %.0211.i) #12
  call void @add_path(ptr noundef %105, ptr noundef %352) #12
  br label %353

353:                                              ; preds = %348, %.thread260.i
  %or.cond17.i = and i1 %79, %101
  br i1 %or.cond17.i, label %354, label %359

354:                                              ; preds = %353
  %355 = load ptr, ptr %182, align 8
  %356 = getelementptr inbounds i8, ptr %0, i64 504
  %357 = load ptr, ptr %356, align 8
  %358 = call ptr @create_agg_path(ptr noundef %0, ptr noundef %105, ptr noundef nonnull %.0209.i, ptr noundef %355, i32 noundef 2, i32 noundef 6, ptr noundef %357, ptr noundef null, ptr noundef nonnull %76, double noundef %.0212.i) #12
  call void @add_partial_path(ptr noundef %105, ptr noundef %358) #12
  br label %359

359:                                              ; preds = %354, %353
  %360 = load ptr, ptr %124, align 8
  %.not232.i = icmp eq ptr %360, null
  br i1 %.not232.i, label %create_partial_grouping_paths.exit, label %361

361:                                              ; preds = %359
  %362 = getelementptr inbounds i8, ptr %360, i64 72
  %363 = load ptr, ptr %362, align 8
  %.not233.i = icmp eq ptr %363, null
  br i1 %.not233.i, label %create_partial_grouping_paths.exit, label %364

364:                                              ; preds = %361
  call void %363(ptr noundef %0, i32 noundef 1, ptr noundef %1, ptr noundef nonnull %105, ptr noundef nonnull %5) #12
  br label %create_partial_grouping_paths.exit

create_partial_grouping_paths.exit:               ; preds = %364, %361, %359, %99, %group_by_has_partkey.exit
  %.0 = phi ptr [ null, %group_by_has_partkey.exit ], [ null, %99 ], [ %105, %364 ], [ %105, %361 ], [ %105, %359 ]
  store ptr %.0, ptr %6, align 8
  br i1 %.not71, label %448, label %365

365:                                              ; preds = %create_partial_grouping_paths.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %366 = getelementptr inbounds i8, ptr %2, i64 32
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds i8, ptr %1, i64 416
  %369 = getelementptr inbounds i8, ptr %1, i64 408
  %370 = getelementptr inbounds i8, ptr %367, i64 8
  %371 = getelementptr inbounds i8, ptr %5, i64 96
  %372 = getelementptr inbounds i8, ptr %11, i64 96
  %373 = getelementptr inbounds i8, ptr %5, i64 104
  %374 = getelementptr inbounds i8, ptr %11, i64 104
  %375 = getelementptr inbounds i8, ptr %11, i64 112
  %376 = getelementptr inbounds i8, ptr %5, i64 88
  %377 = icmp eq i32 %.062, 1
  br label %.outer

.outer:                                           ; preds = %440, %365
  %.050.i.ph = phi i32 [ %380, %440 ], [ -1, %365 ]
  %.048.i.ph = phi i1 [ %.149.i, %440 ], [ true, %365 ]
  %.046.i.ph = phi ptr [ %.147.i, %440 ], [ null, %365 ]
  %.0.i84.ph = phi ptr [ %.1.i, %440 ], [ null, %365 ]
  br label %378

378:                                              ; preds = %.outer, %382
  %.050.i = phi i32 [ %380, %382 ], [ %.050.i.ph, %.outer ]
  %379 = load ptr, ptr %368, align 8
  %380 = call i32 @bms_next_member(ptr noundef %379, i32 noundef %.050.i) #12
  %381 = icmp sgt i32 %380, -1
  br i1 %381, label %382, label %441

382:                                              ; preds = %378
  %383 = load ptr, ptr %369, align 8
  %384 = zext nneg i32 %380 to i64
  %385 = getelementptr ptr, ptr %383, i64 %384
  %386 = load ptr, ptr %385, align 8
  %387 = call zeroext i1 @is_dummy_rel(ptr noundef %386) #12
  br i1 %387, label %378, label %388, !llvm.loop !36

388:                                              ; preds = %382
  %389 = call ptr @copy_pathtarget(ptr noundef %367) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %11, ptr noundef nonnull align 8 dereferenceable(120) %5, i64 120, i1 false)
  %390 = getelementptr inbounds i8, ptr %386, i64 8
  %391 = load ptr, ptr %390, align 8
  %392 = call ptr @find_appinfos_by_relids(ptr noundef %0, ptr noundef %391, ptr noundef nonnull %10) #12
  %393 = load ptr, ptr %370, align 8
  %394 = load i32, ptr %10, align 4
  %395 = call ptr @adjust_appendrel_attrs(ptr noundef %0, ptr noundef %393, i32 noundef %394, ptr noundef %392) #12
  %396 = getelementptr inbounds i8, ptr %389, i64 8
  store ptr %395, ptr %396, align 8
  %397 = load ptr, ptr %371, align 8
  %398 = load i32, ptr %10, align 4
  %399 = call ptr @adjust_appendrel_attrs(ptr noundef %0, ptr noundef %397, i32 noundef %398, ptr noundef %392) #12
  store ptr %399, ptr %372, align 8
  %400 = load ptr, ptr %373, align 8
  %401 = load i32, ptr %10, align 4
  %402 = call ptr @adjust_appendrel_attrs(ptr noundef %0, ptr noundef %400, i32 noundef %401, ptr noundef %392) #12
  store ptr %402, ptr %374, align 8
  store i32 %.062, ptr %375, align 8
  %403 = load i8, ptr %376, align 8
  %404 = load ptr, ptr %372, align 8
  %405 = getelementptr inbounds i8, ptr %386, i64 4
  %406 = load i32, ptr %405, align 4
  switch i32 %406, label %411 [
    i32 2, label %407
    i32 3, label %407
    i32 5, label %407
  ]

407:                                              ; preds = %388, %388, %388
  %408 = load ptr, ptr %390, align 8
  %409 = call ptr @fetch_upper_rel(ptr noundef %0, i32 noundef 2, ptr noundef %408) #12
  %410 = getelementptr inbounds i8, ptr %409, i64 4
  store i32 5, ptr %410, align 4
  br label %413

411:                                              ; preds = %388
  %412 = call ptr @fetch_upper_rel(ptr noundef %0, i32 noundef 2, ptr noundef null) #12
  br label %413

413:                                              ; preds = %411, %407
  %.0.i99 = phi ptr [ %409, %407 ], [ %412, %411 ]
  %414 = getelementptr inbounds i8, ptr %.0.i99, i64 32
  store ptr %389, ptr %414, align 8
  %415 = getelementptr inbounds i8, ptr %386, i64 26
  %416 = load i8, ptr %415, align 2
  %brmerge.demorgan.i101 = and i8 %416, %403
  %brmerge.demorgan.i = trunc i8 %brmerge.demorgan.i101 to i1
  br i1 %brmerge.demorgan.i, label %417, label %make_grouping_rel.exit

417:                                              ; preds = %413
  %418 = call zeroext i1 @is_parallel_safe(ptr noundef %0, ptr noundef %404) #12
  br i1 %418, label %419, label %make_grouping_rel.exit

419:                                              ; preds = %417
  %420 = getelementptr inbounds i8, ptr %.0.i99, i64 26
  store i8 1, ptr %420, align 2
  br label %make_grouping_rel.exit

make_grouping_rel.exit:                           ; preds = %413, %417, %419
  %421 = getelementptr inbounds i8, ptr %386, i64 248
  %422 = load i32, ptr %421, align 8
  %423 = getelementptr inbounds i8, ptr %.0.i99, i64 248
  store i32 %422, ptr %423, align 8
  %424 = getelementptr inbounds i8, ptr %386, i64 252
  %425 = load i32, ptr %424, align 4
  %426 = getelementptr inbounds i8, ptr %.0.i99, i64 252
  store i32 %425, ptr %426, align 4
  %427 = getelementptr inbounds i8, ptr %386, i64 256
  %428 = load i8, ptr %427, align 8
  %429 = getelementptr inbounds i8, ptr %.0.i99, i64 256
  %430 = and i8 %428, 1
  store i8 %430, ptr %429, align 8
  %431 = getelementptr inbounds i8, ptr %386, i64 264
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds i8, ptr %.0.i99, i64 264
  store ptr %432, ptr %433, align 8
  call fastcc void @create_ordinary_grouping_paths(ptr noundef %0, ptr noundef nonnull %386, ptr noundef nonnull %.0.i99, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %11, ptr noundef nonnull %12)
  %434 = load ptr, ptr %12, align 8
  %.not55.i = icmp eq ptr %434, null
  br i1 %.not55.i, label %437, label %435

435:                                              ; preds = %make_grouping_rel.exit
  %436 = call ptr @lappend(ptr noundef %.046.i.ph, ptr noundef nonnull %434) #12
  br label %437

437:                                              ; preds = %435, %make_grouping_rel.exit
  %.149.i = phi i1 [ %.048.i.ph, %435 ], [ false, %make_grouping_rel.exit ]
  %.147.i = phi ptr [ %436, %435 ], [ %.046.i.ph, %make_grouping_rel.exit ]
  br i1 %377, label %438, label %440

438:                                              ; preds = %437
  call void @set_cheapest(ptr noundef nonnull %.0.i99) #12
  %439 = call ptr @lappend(ptr noundef %.0.i84.ph, ptr noundef nonnull %.0.i99) #12
  br label %440

440:                                              ; preds = %438, %437
  %.1.i = phi ptr [ %439, %438 ], [ %.0.i84.ph, %437 ]
  call void @pfree(ptr noundef %392) #12
  br label %.outer, !llvm.loop !36

441:                                              ; preds = %378
  %.not.i85 = icmp ne ptr %.0, null
  %brmerge.not = select i1 %.not.i85, i1 %.048.i.ph, i1 false
  br i1 %brmerge.not, label %442, label %446

442:                                              ; preds = %441
  call void @add_paths_to_append_rel(ptr noundef %0, ptr noundef nonnull %.0, ptr noundef %.046.i.ph) #12
  %443 = getelementptr inbounds i8, ptr %.0, i64 40
  %444 = load ptr, ptr %443, align 8
  %.not54.i = icmp eq ptr %444, null
  br i1 %.not54.i, label %446, label %445

445:                                              ; preds = %442
  call void @set_cheapest(ptr noundef nonnull %.0) #12
  br label %446

446:                                              ; preds = %441, %445, %442
  br i1 %377, label %447, label %create_partitionwise_grouping_paths.exit

447:                                              ; preds = %446
  call void @add_paths_to_append_rel(ptr noundef %0, ptr noundef %2, ptr noundef %.0.i84.ph) #12
  br label %create_partitionwise_grouping_paths.exit

create_partitionwise_grouping_paths.exit:         ; preds = %446, %447
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %448

448:                                              ; preds = %create_partitionwise_grouping_paths.exit, %create_partial_grouping_paths.exit
  %449 = load i32, ptr %17, align 8
  %450 = icmp eq i32 %449, 2
  br i1 %450, label %451, label %455

451:                                              ; preds = %448
  %452 = getelementptr inbounds i8, ptr %.0, i64 40
  %453 = load ptr, ptr %452, align 8
  %.not77 = icmp eq ptr %453, null
  br i1 %.not77, label %650, label %454

454:                                              ; preds = %451
  call void @set_cheapest(ptr noundef nonnull %.0) #12
  br label %650

455:                                              ; preds = %448
  %.not72 = icmp eq ptr %.0, null
  br i1 %.not72, label %460, label %456

456:                                              ; preds = %455
  %457 = getelementptr inbounds i8, ptr %.0, i64 56
  %458 = load ptr, ptr %457, align 8
  %.not73 = icmp eq ptr %458, null
  br i1 %.not73, label %460, label %459

459:                                              ; preds = %456
  call fastcc void @gather_grouping_paths(ptr noundef %0, ptr noundef nonnull %.0)
  call void @set_cheapest(ptr noundef nonnull %.0) #12
  br label %460

460:                                              ; preds = %459, %456, %455
  %461 = getelementptr inbounds i8, ptr %16, i64 40
  %462 = load double, ptr %461, align 8
  %463 = getelementptr inbounds i8, ptr %5, i64 104
  %464 = load ptr, ptr %463, align 8
  %465 = call fastcc double @get_number_of_groups(ptr noundef %0, double noundef %462, ptr noundef %4, ptr noundef %464)
  %466 = getelementptr inbounds i8, ptr %0, i64 8
  %467 = load ptr, ptr %466, align 8
  %468 = load ptr, ptr %15, align 8
  %469 = load i32, ptr %5, align 8
  %470 = and i32 %469, 2
  %471 = icmp ne i32 %470, 0
  %472 = and i32 %469, 1
  %.not.i86 = icmp eq i32 %472, 0
  %473 = getelementptr inbounds i8, ptr %5, i64 96
  %474 = load ptr, ptr %473, align 8
  %475 = getelementptr inbounds i8, ptr %5, i64 48
  br i1 %.not.i86, label %.thread179.i, label %476

476:                                              ; preds = %460
  %477 = getelementptr inbounds i8, ptr %1, i64 40
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds i8, ptr %478, i64 4
  %.not144.i = icmp eq ptr %478, null
  br i1 %.not144.i, label %._crit_edge195.i, label %.lr.ph194.i

.lr.ph194.i:                                      ; preds = %476
  %480 = getelementptr inbounds i8, ptr %478, i64 16
  %481 = getelementptr inbounds i8, ptr %467, i64 152
  %482 = getelementptr inbounds i8, ptr %467, i64 44
  %483 = getelementptr inbounds i8, ptr %467, i64 136
  %484 = getelementptr inbounds i8, ptr %2, i64 32
  %485 = load i32, ptr %479, align 4
  %486 = icmp sgt i32 %485, 0
  br i1 %486, label %.lr.ph115, label %._crit_edge195.i

.lr.ph115:                                        ; preds = %.lr.ph194.i, %._crit_edge.i90
  %indvars.iv207.i114 = phi i64 [ %indvars.iv.next208.i, %._crit_edge.i90 ], [ 0, %.lr.ph194.i ]
  %487 = load ptr, ptr %480, align 8
  %488 = getelementptr %union.ListCell, ptr %487, i64 %indvars.iv207.i114
  %489 = load ptr, ptr %488, align 8
  %490 = call ptr @get_useful_group_keys_orderings(ptr noundef %0, ptr noundef %489) #12
  %491 = getelementptr inbounds i8, ptr %490, i64 4
  %.not156.i = icmp eq ptr %490, null
  br i1 %.not156.i, label %._crit_edge.i90, label %.lr.ph.i87

.lr.ph.i87:                                       ; preds = %.lr.ph115
  %492 = getelementptr inbounds i8, ptr %490, i64 16
  %493 = getelementptr inbounds i8, ptr %489, i64 64
  %.not.i.i88 = icmp eq ptr %489, %468
  %494 = load i32, ptr %491, align 4
  %495 = icmp sgt i32 %494, 0
  br i1 %495, label %.lr.ph113, label %._crit_edge.i90

.lr.ph113:                                        ; preds = %.lr.ph.i87, %536
  %indvars.iv.i89112 = phi i64 [ %indvars.iv.next.i93, %536 ], [ 0, %.lr.ph.i87 ]
  %496 = load ptr, ptr %492, align 8
  %497 = getelementptr %union.ListCell, ptr %496, i64 %indvars.iv.i89112
  %498 = load ptr, ptr %497, align 8
  %499 = getelementptr inbounds i8, ptr %498, i64 8
  %500 = load ptr, ptr %499, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %501 = load ptr, ptr %493, align 8
  %502 = call zeroext i1 @pathkeys_count_contained_in(ptr noundef %500, ptr noundef %501, ptr noundef nonnull %9) #12
  br i1 %502, label %make_ordered_path.exit.thread175.i, label %503

make_ordered_path.exit.thread175.i:               ; preds = %.lr.ph113
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  br label %517

503:                                              ; preds = %.lr.ph113
  %.pr.i.i91 = load i32, ptr %9, align 4
  %504 = icmp eq i32 %.pr.i.i91, 0
  br i1 %.not.i.i88, label %509, label %505

505:                                              ; preds = %503
  br i1 %504, label %make_ordered_path.exit.thread.i92, label %506

506:                                              ; preds = %505
  %507 = load i8, ptr @enable_incremental_sort, align 1
  %508 = trunc i8 %507 to i1
  br i1 %508, label %.thread.i.i94, label %make_ordered_path.exit.thread.i92

509:                                              ; preds = %503
  br i1 %504, label %512, label %..thread_crit_edge.i.i97

..thread_crit_edge.i.i97:                         ; preds = %509
  %.pre.i.i98 = load i8, ptr @enable_incremental_sort, align 1
  br label %.thread.i.i94

.thread.i.i94:                                    ; preds = %..thread_crit_edge.i.i97, %506
  %510 = phi i8 [ %.pre.i.i98, %..thread_crit_edge.i.i97 ], [ %507, %506 ]
  %511 = trunc i8 %510 to i1
  br i1 %511, label %514, label %512

512:                                              ; preds = %.thread.i.i94, %509
  %513 = call ptr @create_sort_path(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %489, ptr noundef %500, double noundef -1.000000e+00) #12
  br label %make_ordered_path.exit.i95

514:                                              ; preds = %.thread.i.i94
  %515 = call ptr @create_incremental_sort_path(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %489, ptr noundef %500, i32 noundef %.pr.i.i91, double noundef -1.000000e+00) #12
  br label %make_ordered_path.exit.i95

make_ordered_path.exit.thread.i92:                ; preds = %506, %505
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  br label %536

make_ordered_path.exit.i95:                       ; preds = %514, %512
  %.0.i.i96 = phi ptr [ %513, %512 ], [ %515, %514 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %516 = icmp eq ptr %.0.i.i96, null
  br i1 %516, label %536, label %517

517:                                              ; preds = %make_ordered_path.exit.i95, %make_ordered_path.exit.thread175.i
  %.0.i177.i = phi ptr [ %489, %make_ordered_path.exit.thread175.i ], [ %.0.i.i96, %make_ordered_path.exit.i95 ]
  %518 = load ptr, ptr %481, align 8
  %.not158.i = icmp eq ptr %518, null
  br i1 %.not158.i, label %520, label %519

519:                                              ; preds = %517
  call fastcc void @consider_groupingsets_paths(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %.0.i177.i, i1 noundef zeroext true, i1 noundef zeroext %471, ptr noundef readonly %4, ptr noundef %3, double noundef %465)
  br label %536

520:                                              ; preds = %517
  %521 = load i8, ptr %482, align 4
  %522 = trunc i8 %521 to i1
  br i1 %522, label %523, label %530

523:                                              ; preds = %520
  %524 = load ptr, ptr %484, align 8
  %525 = load ptr, ptr %483, align 8
  %.not160.i = icmp ne ptr %525, null
  %526 = zext i1 %.not160.i to i32
  %527 = getelementptr inbounds i8, ptr %498, i64 16
  %528 = load ptr, ptr %527, align 8
  %529 = call ptr @create_agg_path(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %.0.i177.i, ptr noundef %524, i32 noundef %526, i32 noundef 0, ptr noundef %528, ptr noundef %474, ptr noundef %3, double noundef %465) #12
  call void @add_path(ptr noundef %2, ptr noundef %529) #12
  br label %536

530:                                              ; preds = %520
  %531 = load ptr, ptr %483, align 8
  %.not159.i = icmp eq ptr %531, null
  br i1 %.not159.i, label %536, label %532

532:                                              ; preds = %530
  %533 = getelementptr inbounds i8, ptr %498, i64 16
  %534 = load ptr, ptr %533, align 8
  %535 = call ptr @create_group_path(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %.0.i177.i, ptr noundef %534, ptr noundef %474, double noundef %465) #12
  call void @add_path(ptr noundef %2, ptr noundef %535) #12
  br label %536

536:                                              ; preds = %532, %530, %523, %519, %make_ordered_path.exit.i95, %make_ordered_path.exit.thread.i92
  %indvars.iv.next.i93 = add nuw nsw i64 %indvars.iv.i89112, 1
  %537 = load i32, ptr %491, align 4
  %538 = sext i32 %537 to i64
  %539 = icmp slt i64 %indvars.iv.next.i93, %538
  br i1 %539, label %.lr.ph113, label %._crit_edge.i90

._crit_edge.i90:                                  ; preds = %536, %.lr.ph.i87, %.lr.ph115
  %indvars.iv.next208.i = add nuw nsw i64 %indvars.iv207.i114, 1
  %540 = load i32, ptr %479, align 4
  %541 = sext i32 %540 to i64
  %542 = icmp slt i64 %indvars.iv.next208.i, %541
  br i1 %542, label %.lr.ph115, label %._crit_edge195.i

._crit_edge195.i:                                 ; preds = %._crit_edge.i90, %.lr.ph194.i, %476
  br i1 %.not72, label %.thread179.i, label %543

543:                                              ; preds = %._crit_edge195.i
  %544 = getelementptr inbounds i8, ptr %.0, i64 40
  %545 = load ptr, ptr %544, align 8
  %546 = getelementptr inbounds i8, ptr %545, i64 4
  %.not147.i = icmp eq ptr %545, null
  br i1 %.not147.i, label %.thread179.i, label %.lr.ph204.i

.lr.ph204.i:                                      ; preds = %543
  %547 = getelementptr inbounds i8, ptr %545, i64 16
  %548 = getelementptr inbounds i8, ptr %.0, i64 72
  %549 = getelementptr inbounds i8, ptr %467, i64 44
  %550 = getelementptr inbounds i8, ptr %2, i64 32
  %551 = getelementptr inbounds i8, ptr %467, i64 136
  %552 = load i32, ptr %546, align 4
  %553 = icmp sgt i32 %552, 0
  br i1 %553, label %.lr.ph119, label %.thread179.i

.lr.ph119:                                        ; preds = %.lr.ph204.i, %._crit_edge200.i
  %indvars.iv213.i118 = phi i64 [ %indvars.iv.next214.i, %._crit_edge200.i ], [ 0, %.lr.ph204.i ]
  %554 = load ptr, ptr %547, align 8
  %555 = getelementptr %union.ListCell, ptr %554, i64 %indvars.iv213.i118
  %556 = load ptr, ptr %555, align 8
  %557 = call ptr @get_useful_group_keys_orderings(ptr noundef %0, ptr noundef %556) #12
  %558 = getelementptr inbounds i8, ptr %557, i64 4
  %.not153.i = icmp eq ptr %557, null
  br i1 %.not153.i, label %._crit_edge200.i, label %.lr.ph199.i

.lr.ph199.i:                                      ; preds = %.lr.ph119
  %559 = getelementptr inbounds i8, ptr %557, i64 16
  %560 = getelementptr inbounds i8, ptr %556, i64 64
  %561 = load i32, ptr %558, align 4
  %562 = icmp sgt i32 %561, 0
  br i1 %562, label %.lr.ph117, label %._crit_edge200.i

.lr.ph117:                                        ; preds = %.lr.ph199.i, %599
  %indvars.iv210.i116 = phi i64 [ %indvars.iv.next211.i, %599 ], [ 0, %.lr.ph199.i ]
  %563 = load ptr, ptr %559, align 8
  %564 = getelementptr %union.ListCell, ptr %563, i64 %indvars.iv210.i116
  %565 = load ptr, ptr %564, align 8
  %566 = load ptr, ptr %548, align 8
  %567 = getelementptr inbounds i8, ptr %565, i64 8
  %568 = load ptr, ptr %567, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %569 = load ptr, ptr %560, align 8
  %570 = call zeroext i1 @pathkeys_count_contained_in(ptr noundef %568, ptr noundef %569, ptr noundef nonnull %8) #12
  br i1 %570, label %make_ordered_path.exit167.thread187.i, label %571

make_ordered_path.exit167.thread187.i:            ; preds = %.lr.ph117
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %585

571:                                              ; preds = %.lr.ph117
  %.not.i161.i = icmp eq ptr %556, %566
  %.pr.i162.i = load i32, ptr %8, align 4
  %572 = icmp eq i32 %.pr.i162.i, 0
  br i1 %.not.i161.i, label %577, label %573

573:                                              ; preds = %571
  br i1 %572, label %make_ordered_path.exit167.thread.i, label %574

574:                                              ; preds = %573
  %575 = load i8, ptr @enable_incremental_sort, align 1
  %576 = trunc i8 %575 to i1
  br i1 %576, label %.thread.i164.i, label %make_ordered_path.exit167.thread.i

577:                                              ; preds = %571
  br i1 %572, label %580, label %..thread_crit_edge.i165.i

..thread_crit_edge.i165.i:                        ; preds = %577
  %.pre.i166.i = load i8, ptr @enable_incremental_sort, align 1
  br label %.thread.i164.i

.thread.i164.i:                                   ; preds = %..thread_crit_edge.i165.i, %574
  %578 = phi i8 [ %.pre.i166.i, %..thread_crit_edge.i165.i ], [ %575, %574 ]
  %579 = trunc i8 %578 to i1
  br i1 %579, label %582, label %580

580:                                              ; preds = %.thread.i164.i, %577
  %581 = call ptr @create_sort_path(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %556, ptr noundef %568, double noundef -1.000000e+00) #12
  br label %make_ordered_path.exit167.i

582:                                              ; preds = %.thread.i164.i
  %583 = call ptr @create_incremental_sort_path(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %556, ptr noundef %568, i32 noundef %.pr.i162.i, double noundef -1.000000e+00) #12
  br label %make_ordered_path.exit167.i

make_ordered_path.exit167.thread.i:               ; preds = %574, %573
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %599

make_ordered_path.exit167.i:                      ; preds = %582, %580
  %.0.i163.i = phi ptr [ %581, %580 ], [ %583, %582 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %584 = icmp eq ptr %.0.i163.i, null
  br i1 %584, label %599, label %585

585:                                              ; preds = %make_ordered_path.exit167.i, %make_ordered_path.exit167.thread187.i
  %.0.i163189.i = phi ptr [ %556, %make_ordered_path.exit167.thread187.i ], [ %.0.i163.i, %make_ordered_path.exit167.i ]
  %586 = load i8, ptr %549, align 4
  %587 = trunc i8 %586 to i1
  br i1 %587, label %588, label %595

588:                                              ; preds = %585
  %589 = load ptr, ptr %550, align 8
  %590 = load ptr, ptr %551, align 8
  %.not155.i = icmp ne ptr %590, null
  %591 = zext i1 %.not155.i to i32
  %592 = getelementptr inbounds i8, ptr %565, i64 16
  %593 = load ptr, ptr %592, align 8
  %594 = call ptr @create_agg_path(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %.0.i163189.i, ptr noundef %589, i32 noundef %591, i32 noundef 9, ptr noundef %593, ptr noundef %474, ptr noundef nonnull %475, double noundef %465) #12
  call void @add_path(ptr noundef %2, ptr noundef %594) #12
  br label %599

595:                                              ; preds = %585
  %596 = getelementptr inbounds i8, ptr %565, i64 16
  %597 = load ptr, ptr %596, align 8
  %598 = call ptr @create_group_path(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %.0.i163189.i, ptr noundef %597, ptr noundef %474, double noundef %465) #12
  call void @add_path(ptr noundef %2, ptr noundef %598) #12
  br label %599

599:                                              ; preds = %595, %588, %make_ordered_path.exit167.i, %make_ordered_path.exit167.thread.i
  %indvars.iv.next211.i = add nuw nsw i64 %indvars.iv210.i116, 1
  %600 = load i32, ptr %558, align 4
  %601 = sext i32 %600 to i64
  %602 = icmp slt i64 %indvars.iv.next211.i, %601
  br i1 %602, label %.lr.ph117, label %._crit_edge200.i

._crit_edge200.i:                                 ; preds = %599, %.lr.ph199.i, %.lr.ph119
  %indvars.iv.next214.i = add nuw nsw i64 %indvars.iv213.i118, 1
  %603 = load i32, ptr %546, align 4
  %604 = sext i32 %603 to i64
  %605 = icmp slt i64 %indvars.iv.next214.i, %604
  br i1 %605, label %.lr.ph119, label %.thread179.i

.thread179.i:                                     ; preds = %._crit_edge200.i, %.lr.ph204.i, %543, %._crit_edge195.i, %460
  br i1 %471, label %606, label %628

606:                                              ; preds = %.thread179.i
  %607 = getelementptr inbounds i8, ptr %467, i64 152
  %608 = load ptr, ptr %607, align 8
  %.not149.i = icmp eq ptr %608, null
  br i1 %.not149.i, label %610, label %609

609:                                              ; preds = %606
  call fastcc void @consider_groupingsets_paths(ptr noundef %0, ptr noundef %2, ptr noundef %468, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef readonly %4, ptr noundef %3, double noundef %465)
  br label %616

610:                                              ; preds = %606
  %611 = getelementptr inbounds i8, ptr %2, i64 32
  %612 = load ptr, ptr %611, align 8
  %613 = getelementptr inbounds i8, ptr %0, i64 504
  %614 = load ptr, ptr %613, align 8
  %615 = call ptr @create_agg_path(ptr noundef %0, ptr noundef %2, ptr noundef %468, ptr noundef %612, i32 noundef 2, i32 noundef 0, ptr noundef %614, ptr noundef %474, ptr noundef %3, double noundef %465) #12
  call void @add_path(ptr noundef %2, ptr noundef %615) #12
  br label %616

616:                                              ; preds = %610, %609
  br i1 %.not72, label %628, label %617

617:                                              ; preds = %616
  %618 = getelementptr inbounds i8, ptr %.0, i64 40
  %619 = load ptr, ptr %618, align 8
  %.not151.i = icmp eq ptr %619, null
  br i1 %.not151.i, label %628, label %620

620:                                              ; preds = %617
  %621 = getelementptr inbounds i8, ptr %.0, i64 72
  %622 = load ptr, ptr %621, align 8
  %623 = getelementptr inbounds i8, ptr %2, i64 32
  %624 = load ptr, ptr %623, align 8
  %625 = getelementptr inbounds i8, ptr %0, i64 504
  %626 = load ptr, ptr %625, align 8
  %627 = call ptr @create_agg_path(ptr noundef %0, ptr noundef %2, ptr noundef %622, ptr noundef %624, i32 noundef 2, i32 noundef 9, ptr noundef %626, ptr noundef %474, ptr noundef nonnull %475, double noundef %465) #12
  call void @add_path(ptr noundef %2, ptr noundef %627) #12
  br label %628

628:                                              ; preds = %620, %617, %616, %.thread179.i
  %629 = getelementptr inbounds i8, ptr %2, i64 56
  %630 = load ptr, ptr %629, align 8
  %.not152.i = icmp eq ptr %630, null
  br i1 %.not152.i, label %add_paths_to_grouping_rel.exit, label %631

631:                                              ; preds = %628
  call fastcc void @gather_grouping_paths(ptr noundef %0, ptr noundef nonnull %2)
  br label %add_paths_to_grouping_rel.exit

add_paths_to_grouping_rel.exit:                   ; preds = %628, %631
  %632 = getelementptr inbounds i8, ptr %2, i64 40
  %633 = load ptr, ptr %632, align 8
  %634 = icmp eq ptr %633, null
  br i1 %634, label %635, label %640

635:                                              ; preds = %add_paths_to_grouping_rel.exit
  %636 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %636)
  %637 = call i32 @errcode(i32 noundef 1088) #12
  %638 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5) #12
  %639 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.6) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3972, ptr noundef nonnull @__func__.create_ordinary_grouping_paths) #12
  unreachable

640:                                              ; preds = %add_paths_to_grouping_rel.exit
  %641 = getelementptr inbounds i8, ptr %2, i64 264
  %642 = load ptr, ptr %641, align 8
  %.not74 = icmp eq ptr %642, null
  br i1 %.not74, label %647, label %643

643:                                              ; preds = %640
  %644 = getelementptr inbounds i8, ptr %642, i64 72
  %645 = load ptr, ptr %644, align 8
  %.not75 = icmp eq ptr %645, null
  br i1 %.not75, label %647, label %646

646:                                              ; preds = %643
  call void %645(ptr noundef %0, i32 noundef 2, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %5) #12
  br label %647

647:                                              ; preds = %646, %643, %640
  %648 = load ptr, ptr @create_upper_paths_hook, align 8
  %.not76 = icmp eq ptr %648, null
  br i1 %.not76, label %650, label %649

649:                                              ; preds = %647
  call void %648(ptr noundef %0, i32 noundef 2, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %5) #12
  br label %650

650:                                              ; preds = %451, %454, %649, %647
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
  %27 = trunc i8 %26 to i1
  br i1 %27, label %.thread, label %55

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
  %44 = trunc i8 %43 to i1
  br i1 %44, label %48, label %45

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
  %.not90 = icmp eq ptr %15, null
  br i1 %.not90, label %._crit_edge, label %.lr.ph108

.lr.ph108:                                        ; preds = %14
  %17 = getelementptr inbounds i8, ptr %15, i64 16
  %18 = load i32, ptr %16, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph108, %.thread100
  %.0107124 = phi double [ %61, %.thread100 ], [ 0.000000e+00, %.lr.ph108 ]
  %indvars.iv117123 = phi i64 [ %indvars.iv.next118, %.thread100 ], [ 0, %.lr.ph108 ]
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr %union.ListCell, ptr %20, i64 %indvars.iv117123
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
  %.not96 = icmp eq ptr %30, null
  %32 = getelementptr inbounds i8, ptr %28, i64 4
  %33 = getelementptr inbounds i8, ptr %28, i64 16
  %34 = getelementptr inbounds i8, ptr %30, i64 16
  %.not95 = icmp eq ptr %28, null
  %or.cond = select i1 %.not96, i1 true, i1 %.not95
  br i1 %or.cond, label %.thread100, label %.split.split

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
  br i1 %46, label %47, label %.thread100

47:                                               ; preds = %42
  %48 = load ptr, ptr %34, align 8
  %49 = getelementptr %union.ListCell, ptr %48, i64 %indvars.iv
  %50 = icmp ne ptr %43, null
  %51 = icmp ne ptr %49, null
  %52 = select i1 %50, i1 %51, i1 false
  br i1 %52, label %53, label %.thread100

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

.thread100:                                       ; preds = %42, %47, %.lr.ph
  %60 = phi double [ 0.000000e+00, %.lr.ph ], [ %35, %47 ], [ %35, %42 ]
  %61 = fadd double %.0107124, %60
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117123, 1
  %62 = load i32, ptr %16, align 4
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %indvars.iv.next118, %63
  br i1 %64, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.thread100, %.lr.ph108, %14
  %.0.lcssa = phi double [ 0.000000e+00, %14 ], [ 0.000000e+00, %.lr.ph108 ], [ %61, %.thread100 ]
  %65 = getelementptr inbounds i8, ptr %2, i64 8
  %66 = load ptr, ptr %65, align 8
  %.not92 = icmp eq ptr %66, null
  br i1 %.not92, label %113, label %67

67:                                               ; preds = %._crit_edge
  %68 = getelementptr inbounds i8, ptr %2, i64 16
  store double 0.000000e+00, ptr %68, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = call ptr @get_sortgrouplist_exprs(ptr noundef %69, ptr noundef %3) #12
  %71 = load ptr, ptr %65, align 8
  %72 = getelementptr inbounds i8, ptr %2, i64 48
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 4
  %.not93 = icmp eq ptr %71, null
  %.not94 = icmp eq ptr %73, null
  %75 = getelementptr inbounds i8, ptr %71, i64 4
  %76 = getelementptr inbounds i8, ptr %71, i64 16
  %77 = getelementptr inbounds i8, ptr %73, i64 16
  %brmerge = select i1 %.not94, i1 true, i1 %.not93
  br i1 %brmerge, label %.thread102, label %.split111.split

.split111.split:                                  ; preds = %67, %95
  %indvars.iv120 = phi i64 [ %indvars.iv.next121, %95 ], [ 0, %67 ]
  %78 = load i32, ptr %75, align 4
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %indvars.iv120, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %.split111.split
  %82 = load ptr, ptr %76, align 8
  %83 = getelementptr %union.ListCell, ptr %82, i64 %indvars.iv120
  br label %84

84:                                               ; preds = %.split111.split, %81
  %85 = phi ptr [ %83, %81 ], [ null, %.split111.split ]
  %86 = load i32, ptr %74, align 4
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %indvars.iv120, %87
  br i1 %88, label %89, label %.thread102

89:                                               ; preds = %84
  %90 = load ptr, ptr %77, align 8
  %91 = getelementptr %union.ListCell, ptr %90, i64 %indvars.iv120
  %92 = icmp ne ptr %85, null
  %93 = icmp ne ptr %91, null
  %94 = select i1 %92, i1 %93, i1 false
  br i1 %94, label %95, label %.thread102

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
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  br label %.split111.split, !llvm.loop !39

.thread102:                                       ; preds = %84, %89, %67
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

113:                                              ; preds = %109, %list_length.exit, %104, %.thread102, %._crit_edge
  %.1 = phi double [ %103, %.thread102 ], [ %.0.lcssa, %._crit_edge ], [ %108, %104 ], [ %112, %list_length.exit ], [ 1.000000e+00, %109 ]
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
  %.val242 = load i32, ptr %28, align 4
  %29 = getelementptr i8, ptr %27, i64 16
  %.val243 = load ptr, ptr %29, align 8
  %30 = getelementptr i8, ptr %16, i64 8
  %31 = sext i32 %.val242 to i64
  %32 = getelementptr %union.ListCell, ptr %.val243, i64 %31
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
  %.not.i246 = icmp eq ptr %.0200, null
  br i1 %.not.i246, label %52, label %45

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
  br i1 %.not.i.i, label %._crit_edge321, label %53

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
  br i1 %59, label %.lr.ph326.preheader, label %._crit_edge321

.lr.ph326.preheader:                              ; preds = %.lr.ph
  %60 = sext i32 %.ph to i64
  br label %.lr.ph326

._crit_edge321:                                   ; preds = %72, %52, %.lr.ph
  %.0193.lcssa = phi ptr [ %43, %.lr.ph ], [ %43, %52 ], [ %75, %72 ]
  %61 = getelementptr inbounds i8, ptr %.0193.lcssa, i64 4
  %.not231 = icmp eq ptr %.0193.lcssa, null
  br i1 %.not231, label %.loopexit, label %.lr.ph332

.lr.ph332:                                        ; preds = %._crit_edge321
  %62 = getelementptr inbounds i8, ptr %.0193.lcssa, i64 16
  %63 = getelementptr inbounds i8, ptr %5, i64 56
  %64 = load i32, ptr %61, align 4
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.lr.ph427, label %._crit_edge333

.lr.ph326:                                        ; preds = %.lr.ph326.preheader, %72
  %indvars.iv = phi i64 [ %60, %.lr.ph326.preheader ], [ %indvars.iv.next, %72 ]
  %.0193320324 = phi ptr [ %43, %.lr.ph326.preheader ], [ %75, %72 ]
  %66 = load ptr, ptr %57, align 8
  %67 = getelementptr %union.ListCell, ptr %66, i64 %indvars.iv
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 40
  %70 = load i8, ptr %69, align 8
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %.loopexit

72:                                               ; preds = %.lr.ph326
  %73 = getelementptr inbounds i8, ptr %68, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = tail call ptr @list_concat(ptr noundef %.0193320324, ptr noundef %74) #12
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %76 = load i32, ptr %56, align 4
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %indvars.iv.next, %77
  br i1 %78, label %.lr.ph326, label %._crit_edge321

.lr.ph427:                                        ; preds = %.lr.ph332, %156
  %.0196328426 = phi ptr [ %.1197, %156 ], [ null, %.lr.ph332 ]
  %.0194329425 = phi ptr [ %.1195, %156 ], [ null, %.lr.ph332 ]
  %.0330424 = phi ptr [ %.1, %156 ], [ null, %.lr.ph332 ]
  %indvars.iv391423 = phi i64 [ %indvars.iv.next392, %156 ], [ 0, %.lr.ph332 ]
  %79 = load ptr, ptr %62, align 8
  %80 = getelementptr %union.ListCell, ptr %79, i64 %indvars.iv391423
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %.lr.ph.i

85:                                               ; preds = %.lr.ph427
  %86 = tail call ptr @lappend(ptr noundef %.0194329425, ptr noundef nonnull %81) #12
  %87 = tail call ptr @lappend(ptr noundef %.0196328426, ptr noundef null) #12
  br label %156

.lr.ph.i:                                         ; preds = %.lr.ph427
  %88 = tail call noundef ptr @palloc0(i64 noundef 48) #12
  store i32 293, ptr %88, align 4
  %.val245 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds i8, ptr %83, i64 4
  %90 = getelementptr inbounds i8, ptr %83, i64 16
  %91 = getelementptr inbounds i8, ptr %.val245, i64 136
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
  %.not.i248 = icmp eq ptr %106, null
  br i1 %.not.i248, label %._crit_edge53.i, label %.lr.ph.i249

.lr.ph.i249:                                      ; preds = %groupclause_apply_groupingset.exit
  %109 = getelementptr inbounds i8, ptr %106, i64 16
  %110 = load i32, ptr %108, align 4
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %.lr.ph56.i, label %._crit_edge53.i

._crit_edge53.i:                                  ; preds = %.lr.ph56.i, %.lr.ph.i249, %groupclause_apply_groupingset.exit
  %112 = getelementptr inbounds i8, ptr %104, i64 4
  %.not37.i = icmp eq ptr %104, null
  br i1 %.not37.i, label %remap_to_groupclause_idx.exit, label %.lr.ph72.i

.lr.ph72.i:                                       ; preds = %._crit_edge53.i
  %113 = getelementptr inbounds i8, ptr %104, i64 16
  %114 = load i32, ptr %112, align 4
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %.lr.ph83.i, label %remap_to_groupclause_idx.exit

.lr.ph56.i:                                       ; preds = %.lr.ph.i249, %.lr.ph56.i
  %indvars.iv.i250 = phi i64 [ %indvars.iv.next.i251, %.lr.ph56.i ], [ 0, %.lr.ph.i249 ]
  %indvars88.i = trunc i64 %indvars.iv.i250 to i32
  %116 = load ptr, ptr %109, align 8
  %117 = getelementptr %union.ListCell, ptr %116, i64 %indvars.iv.i250
  %118 = load ptr, ptr %117, align 8
  %indvars.iv.next.i251 = add nuw nsw i64 %indvars.iv.i250, 1
  %119 = getelementptr inbounds i8, ptr %118, i64 4
  %120 = load i32, ptr %119, align 4
  %121 = zext i32 %120 to i64
  %122 = getelementptr i32, ptr %107, i64 %121
  store i32 %indvars88.i, ptr %122, align 4
  %123 = load i32, ptr %108, align 4
  %124 = sext i32 %123 to i64
  %125 = icmp slt i64 %indvars.iv.next.i251, %124
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
  %155 = tail call ptr @lappend(ptr noundef %.0330424, ptr noundef nonnull %88) #12
  br label %156

156:                                              ; preds = %85, %remap_to_groupclause_idx.exit
  %.1197 = phi ptr [ %87, %85 ], [ %.0196328426, %remap_to_groupclause_idx.exit ]
  %.1195 = phi ptr [ %86, %85 ], [ %.0194329425, %remap_to_groupclause_idx.exit ]
  %.1 = phi ptr [ %.0330424, %85 ], [ %155, %remap_to_groupclause_idx.exit ]
  %indvars.iv.next392 = add nuw nsw i64 %indvars.iv391423, 1
  %157 = load i32, ptr %61, align 4
  %158 = sext i32 %157 to i64
  %159 = icmp slt i64 %indvars.iv.next392, %158
  br i1 %159, label %.lr.ph427, label %._crit_edge333

._crit_edge333:                                   ; preds = %156, %.lr.ph332
  %.0330.lcssa = phi ptr [ null, %.lr.ph332 ], [ %.1, %156 ]
  %.0194329.lcssa = phi ptr [ null, %.lr.ph332 ], [ %.1195, %156 ]
  %.0196328.lcssa = phi ptr [ null, %.lr.ph332 ], [ %.1197, %156 ]
  %160 = icmp eq ptr %.0330.lcssa, null
  br i1 %160, label %.loopexit, label %161

161:                                              ; preds = %._crit_edge333
  %.not233 = icmp eq ptr %.0192, null
  br i1 %.not233, label %162, label %.sink.split

162:                                              ; preds = %161
  %.not234 = icmp eq ptr %.0196328.lcssa, null
  br i1 %.not234, label %174, label %list_length.exit

list_length.exit:                                 ; preds = %162
  %163 = tail call noundef ptr @palloc0(i64 noundef 48) #12
  store i32 293, ptr %163, align 4
  %164 = getelementptr inbounds i8, ptr %163, i64 8
  store ptr null, ptr %164, align 8
  %165 = getelementptr inbounds i8, ptr %163, i64 24
  store ptr %.0194329.lcssa, ptr %165, align 8
  %166 = getelementptr inbounds i8, ptr %163, i64 16
  store ptr %.0196328.lcssa, ptr %166, align 8
  %167 = getelementptr inbounds i8, ptr %.0196328.lcssa, i64 4
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
  %173 = tail call ptr @lappend(ptr noundef nonnull %.0330.lcssa, ptr noundef nonnull %.sink) #12
  br label %174

174:                                              ; preds = %.sink.split, %162
  %.0201 = phi i32 [ 2, %162 ], [ 3, %.sink.split ]
  %.2 = phi ptr [ %.0330.lcssa, %162 ], [ %173, %.sink.split ]
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
  %183 = trunc i8 %182 to i1
  br i1 %183, label %184, label %365

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
  br i1 %193, label %194, label %list_length.exit254.thread

194:                                              ; preds = %184
  %195 = load ptr, ptr %5, align 8
  %.not.i253 = icmp eq ptr %195, null
  br i1 %.not.i253, label %list_length.exit254.thread, label %list_length.exit254

list_length.exit254:                              ; preds = %194
  %196 = getelementptr inbounds i8, ptr %195, i64 4
  %197 = load i32, ptr %196, align 4
  %198 = icmp sgt i32 %197, 1
  br i1 %198, label %list_length.exit256, label %list_length.exit254.thread

list_length.exit256:                              ; preds = %list_length.exit254
  %199 = zext nneg i32 %197 to i64
  %200 = shl nuw nsw i64 %199, 2
  %201 = tail call ptr @palloc(i64 noundef %200) #12
  %202 = uitofp nneg i32 %197 to double
  %203 = fmul double %202, 2.000000e+01
  %204 = fdiv double %192, %203
  %205 = fcmp ogt double %204, 1.000000e+00
  %206 = select i1 %205, double %204, double 1.000000e+00
  %207 = fdiv double %192, %206
  %208 = tail call double @llvm.floor.f64(double %207)
  %209 = fptosi double %208 to i32
  %210 = load ptr, ptr %5, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 4
  %.not235 = icmp eq ptr %210, null
  br i1 %.not235, label %list_length.exit254.thread, label %.lr.ph343

.lr.ph343:                                        ; preds = %list_length.exit256
  %212 = getelementptr inbounds i8, ptr %210, i64 16
  %213 = sitofp i32 %209 to double
  %214 = fadd double %213, 1.000000e+00
  %215 = load i32, ptr %211, align 4
  %216 = icmp sgt i32 %215, 1
  br i1 %216, label %.lr.ph352, label %list_length.exit254.thread

.lr.ph352:                                        ; preds = %.lr.ph343, %235
  %217 = phi i32 [ %236, %235 ], [ %215, %.lr.ph343 ]
  %indvars.iv394 = phi i64 [ %indvars.iv.next395, %235 ], [ 1, %.lr.ph343 ]
  %.0203341351 = phi i32 [ %.1204, %235 ], [ 0, %.lr.ph343 ]
  %218 = load ptr, ptr %212, align 8
  %219 = getelementptr %union.ListCell, ptr %218, i64 %indvars.iv394
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 40
  %222 = load i8, ptr %221, align 8
  %223 = trunc i8 %222 to i1
  br i1 %223, label %224, label %235

224:                                              ; preds = %.lr.ph352
  %225 = getelementptr inbounds i8, ptr %220, i64 32
  %226 = load double, ptr %225, align 8
  %227 = tail call double @estimate_hashagg_tablesize(ptr noundef %0, ptr noundef %2, ptr noundef %6, double noundef %226) #12
  %228 = fdiv double %227, %206
  %229 = tail call double @llvm.floor.f64(double %228)
  %230 = fcmp olt double %229, %214
  %. = select i1 %230, double %229, double %214
  %231 = fptosi double %. to i32
  %232 = sext i32 %.0203341351 to i64
  %233 = getelementptr i32, ptr %201, i64 %232
  store i32 %231, ptr %233, align 4
  %234 = add i32 %.0203341351, 1
  %.pre = load i32, ptr %211, align 4
  br label %235

235:                                              ; preds = %.lr.ph352, %224
  %236 = phi i32 [ %.pre, %224 ], [ %217, %.lr.ph352 ]
  %.1204 = phi i32 [ %234, %224 ], [ %.0203341351, %.lr.ph352 ]
  %indvars.iv.next395 = add nuw nsw i64 %indvars.iv394, 1
  %237 = sext i32 %236 to i64
  %238 = icmp slt i64 %indvars.iv.next395, %237
  br i1 %238, label %.lr.ph352, label %._crit_edge344

._crit_edge344:                                   ; preds = %235
  %239 = icmp sgt i32 %.1204, 0
  br i1 %239, label %240, label %list_length.exit254.thread

240:                                              ; preds = %._crit_edge344
  %241 = tail call ptr @DiscreteKnapsack(i32 noundef %209, i32 noundef %.1204, ptr noundef %201, ptr noundef null) #12
  %242 = icmp eq ptr %241, null
  br i1 %242, label %list_length.exit254.thread, label %243

243:                                              ; preds = %240
  %244 = load ptr, ptr %5, align 8
  %245 = getelementptr i8, ptr %244, i64 16
  %.val = load ptr, ptr %245, align 8
  %246 = load ptr, ptr %.val, align 8
  %247 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %246) #12
  %248 = load ptr, ptr %5, align 8
  %249 = getelementptr inbounds i8, ptr %248, i64 4
  %.not237 = icmp eq ptr %248, null
  br i1 %.not237, label %list_length.exit254.thread, label %.lr.ph359

.lr.ph359:                                        ; preds = %243
  %250 = getelementptr inbounds i8, ptr %248, i64 16
  %251 = load i32, ptr %249, align 4
  %252 = icmp sgt i32 %251, 1
  br i1 %252, label %.lr.ph373, label %list_length.exit254.thread

.lr.ph373:                                        ; preds = %.lr.ph359, %271
  %indvars.iv397 = phi i64 [ %indvars.iv.next398, %271 ], [ 1, %.lr.ph359 ]
  %.1212354372 = phi ptr [ %.3214, %271 ], [ %187, %.lr.ph359 ]
  %.1208355371 = phi ptr [ %.3210, %271 ], [ %247, %.lr.ph359 ]
  %.2205356370 = phi i32 [ %.3, %271 ], [ 0, %.lr.ph359 ]
  %253 = load ptr, ptr %250, align 8
  %254 = getelementptr %union.ListCell, ptr %253, i64 %indvars.iv397
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 40
  %257 = load i8, ptr %256, align 8
  %258 = trunc i8 %257 to i1
  br i1 %258, label %259, label %269

259:                                              ; preds = %.lr.ph373
  %260 = tail call zeroext i1 @bms_is_member(i32 noundef %.2205356370, ptr noundef nonnull %241) #12
  br i1 %260, label %261, label %265

261:                                              ; preds = %259
  %262 = getelementptr inbounds i8, ptr %255, i64 24
  %263 = load ptr, ptr %262, align 8
  %264 = tail call ptr @list_concat(ptr noundef %.1212354372, ptr noundef %263) #12
  br label %267

265:                                              ; preds = %259
  %266 = tail call ptr @lappend(ptr noundef %.1208355371, ptr noundef nonnull %255) #12
  br label %267

267:                                              ; preds = %265, %261
  %.2213 = phi ptr [ %264, %261 ], [ %.1212354372, %265 ]
  %.2209 = phi ptr [ %.1208355371, %261 ], [ %266, %265 ]
  %268 = add i32 %.2205356370, 1
  br label %271

269:                                              ; preds = %.lr.ph373
  %270 = tail call ptr @lappend(ptr noundef %.1208355371, ptr noundef nonnull %255) #12
  br label %271

271:                                              ; preds = %267, %269
  %.3214 = phi ptr [ %.2213, %267 ], [ %.1212354372, %269 ]
  %.3210 = phi ptr [ %.2209, %267 ], [ %270, %269 ]
  %.3 = phi i32 [ %268, %267 ], [ %.2205356370, %269 ]
  %indvars.iv.next398 = add nuw nsw i64 %indvars.iv397, 1
  %272 = load i32, ptr %249, align 4
  %273 = sext i32 %272 to i64
  %274 = icmp slt i64 %indvars.iv.next398, %273
  br i1 %274, label %.lr.ph373, label %list_length.exit254.thread

list_length.exit254.thread:                       ; preds = %271, %.lr.ph343, %list_length.exit256, %243, %.lr.ph359, %._crit_edge344, %194, %240, %list_length.exit254, %184
  %.0211 = phi ptr [ %187, %240 ], [ %187, %list_length.exit254 ], [ %187, %184 ], [ %187, %194 ], [ %187, %._crit_edge344 ], [ %187, %243 ], [ %187, %.lr.ph359 ], [ %187, %list_length.exit256 ], [ %187, %.lr.ph343 ], [ %.3214, %271 ]
  %.0207 = phi ptr [ null, %240 ], [ null, %list_length.exit254 ], [ null, %184 ], [ null, %194 ], [ null, %._crit_edge344 ], [ %247, %243 ], [ %247, %.lr.ph359 ], [ null, %list_length.exit256 ], [ null, %.lr.ph343 ], [ %.3210, %271 ]
  %275 = icmp eq ptr %.0207, null
  %276 = icmp ne ptr %.0211, null
  %or.cond = select i1 %275, i1 %276, i1 false
  br i1 %or.cond, label %.thread, label %279

.thread:                                          ; preds = %list_length.exit254.thread
  %277 = load ptr, ptr %5, align 8
  %278 = tail call ptr @list_copy(ptr noundef %277) #12
  br label %.lr.ph379

279:                                              ; preds = %list_length.exit254.thread
  br i1 %276, label %.lr.ph379, label %._crit_edge380

.lr.ph379:                                        ; preds = %.thread, %279
  %.4409 = phi ptr [ %278, %.thread ], [ %.0207, %279 ]
  %280 = getelementptr inbounds i8, ptr %.0211, i64 4
  %281 = getelementptr inbounds i8, ptr %.0211, i64 16
  %282 = getelementptr inbounds i8, ptr %5, i64 56
  %283 = load i32, ptr %280, align 4
  %284 = icmp sgt i32 %283, 0
  br i1 %284, label %.lr.ph432, label %._crit_edge380

.lr.ph432:                                        ; preds = %.lr.ph379, %remap_to_groupclause_idx.exit291
  %.5376431 = phi ptr [ %357, %remap_to_groupclause_idx.exit291 ], [ %.4409, %.lr.ph379 ]
  %indvars.iv400430 = phi i64 [ %indvars.iv.next401, %remap_to_groupclause_idx.exit291 ], [ 0, %.lr.ph379 ]
  %285 = load ptr, ptr %281, align 8
  %286 = getelementptr %union.ListCell, ptr %285, i64 %indvars.iv400430
  %287 = load ptr, ptr %286, align 8
  %288 = tail call noundef ptr @palloc0(i64 noundef 48) #12
  store i32 293, ptr %288, align 4
  %289 = getelementptr inbounds i8, ptr %287, i64 8
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds i8, ptr %290, i64 4
  %.not.i261 = icmp eq ptr %290, null
  br i1 %.not.i261, label %groupclause_apply_groupingset.exit268, label %.lr.ph.i262

.lr.ph.i262:                                      ; preds = %.lr.ph432
  %.val244 = load ptr, ptr %9, align 8
  %292 = getelementptr inbounds i8, ptr %290, i64 16
  %293 = getelementptr inbounds i8, ptr %.val244, i64 136
  %294 = load i32, ptr %291, align 4
  %295 = icmp sgt i32 %294, 0
  br i1 %295, label %.lr.ph10.i264, label %groupclause_apply_groupingset.exit268

.lr.ph10.i264:                                    ; preds = %.lr.ph.i262, %.lr.ph10.i264
  %indvars.iv.i265 = phi i64 [ %indvars.iv.next.i267, %.lr.ph10.i264 ], [ 0, %.lr.ph.i262 ]
  %.048.i266 = phi ptr [ %301, %.lr.ph10.i264 ], [ null, %.lr.ph.i262 ]
  %296 = load ptr, ptr %292, align 8
  %297 = getelementptr %union.ListCell, ptr %296, i64 %indvars.iv.i265
  %298 = load i32, ptr %297, align 8
  %299 = load ptr, ptr %293, align 8
  %300 = tail call ptr @get_sortgroupref_clause(i32 noundef %298, ptr noundef %299) #12
  %301 = tail call ptr @lappend(ptr noundef %.048.i266, ptr noundef %300) #12
  %indvars.iv.next.i267 = add nuw nsw i64 %indvars.iv.i265, 1
  %302 = load i32, ptr %291, align 4
  %303 = sext i32 %302 to i64
  %304 = icmp slt i64 %indvars.iv.next.i267, %303
  br i1 %304, label %.lr.ph10.i264, label %groupclause_apply_groupingset.exit268

groupclause_apply_groupingset.exit268:            ; preds = %.lr.ph10.i264, %.lr.ph432, %.lr.ph.i262
  %.0.lcssa.i263 = phi ptr [ null, %.lr.ph432 ], [ null, %.lr.ph.i262 ], [ %301, %.lr.ph10.i264 ]
  %305 = getelementptr inbounds i8, ptr %288, i64 8
  store ptr %.0.lcssa.i263, ptr %305, align 8
  %306 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %287) #12
  %307 = getelementptr inbounds i8, ptr %288, i64 24
  store ptr %306, ptr %307, align 8
  %308 = load ptr, ptr %305, align 8
  %309 = load ptr, ptr %282, align 8
  %310 = getelementptr inbounds i8, ptr %308, i64 4
  %.not.i269 = icmp eq ptr %308, null
  br i1 %.not.i269, label %._crit_edge53.i271, label %.lr.ph.i270

.lr.ph.i270:                                      ; preds = %groupclause_apply_groupingset.exit268
  %311 = getelementptr inbounds i8, ptr %308, i64 16
  %312 = load i32, ptr %310, align 4
  %313 = icmp sgt i32 %312, 0
  br i1 %313, label %.lr.ph56.i287, label %._crit_edge53.i271

._crit_edge53.i271:                               ; preds = %.lr.ph56.i287, %.lr.ph.i270, %groupclause_apply_groupingset.exit268
  %314 = getelementptr inbounds i8, ptr %306, i64 4
  %.not37.i272 = icmp eq ptr %306, null
  br i1 %.not37.i272, label %remap_to_groupclause_idx.exit291, label %.lr.ph72.i273

.lr.ph72.i273:                                    ; preds = %._crit_edge53.i271
  %315 = getelementptr inbounds i8, ptr %306, i64 16
  %316 = load i32, ptr %314, align 4
  %317 = icmp sgt i32 %316, 0
  br i1 %317, label %.lr.ph83.i275, label %remap_to_groupclause_idx.exit291

.lr.ph56.i287:                                    ; preds = %.lr.ph.i270, %.lr.ph56.i287
  %indvars.iv.i288 = phi i64 [ %indvars.iv.next.i290, %.lr.ph56.i287 ], [ 0, %.lr.ph.i270 ]
  %indvars88.i289 = trunc i64 %indvars.iv.i288 to i32
  %318 = load ptr, ptr %311, align 8
  %319 = getelementptr %union.ListCell, ptr %318, i64 %indvars.iv.i288
  %320 = load ptr, ptr %319, align 8
  %indvars.iv.next.i290 = add nuw nsw i64 %indvars.iv.i288, 1
  %321 = getelementptr inbounds i8, ptr %320, i64 4
  %322 = load i32, ptr %321, align 4
  %323 = zext i32 %322 to i64
  %324 = getelementptr i32, ptr %309, i64 %323
  store i32 %indvars88.i289, ptr %324, align 4
  %325 = load i32, ptr %310, align 4
  %326 = sext i32 %325 to i64
  %327 = icmp slt i64 %indvars.iv.next.i290, %326
  br i1 %327, label %.lr.ph56.i287, label %._crit_edge53.i271

.lr.ph83.i275:                                    ; preds = %.lr.ph72.i273, %._crit_edge61.i280
  %indvars.iv92.i276 = phi i64 [ %indvars.iv.next93.i282, %._crit_edge61.i280 ], [ 0, %.lr.ph72.i273 ]
  %.0297081.i277 = phi ptr [ %347, %._crit_edge61.i280 ], [ null, %.lr.ph72.i273 ]
  %328 = load ptr, ptr %315, align 8
  %329 = getelementptr %union.ListCell, ptr %328, i64 %indvars.iv92.i276
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds i8, ptr %330, i64 8
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds i8, ptr %332, i64 4
  %.not39.i278 = icmp eq ptr %332, null
  br i1 %.not39.i278, label %._crit_edge61.i280, label %.lr.ph60.i279

.lr.ph60.i279:                                    ; preds = %.lr.ph83.i275
  %334 = getelementptr inbounds i8, ptr %332, i64 16
  %335 = load i32, ptr %333, align 4
  %336 = icmp sgt i32 %335, 0
  br i1 %336, label %.lr.ph67.i283, label %._crit_edge61.i280

.lr.ph67.i283:                                    ; preds = %.lr.ph60.i279, %.lr.ph67.i283
  %indvars.iv89.i284 = phi i64 [ %indvars.iv.next90.i286, %.lr.ph67.i283 ], [ 0, %.lr.ph60.i279 ]
  %.0315766.i285 = phi ptr [ %343, %.lr.ph67.i283 ], [ null, %.lr.ph60.i279 ]
  %337 = load ptr, ptr %334, align 8
  %338 = getelementptr %union.ListCell, ptr %337, i64 %indvars.iv89.i284
  %339 = load i32, ptr %338, align 8
  %340 = sext i32 %339 to i64
  %341 = getelementptr i32, ptr %309, i64 %340
  %342 = load i32, ptr %341, align 4
  %343 = tail call ptr @lappend_int(ptr noundef %.0315766.i285, i32 noundef %342) #12
  %indvars.iv.next90.i286 = add nuw nsw i64 %indvars.iv89.i284, 1
  %344 = load i32, ptr %333, align 4
  %345 = sext i32 %344 to i64
  %346 = icmp slt i64 %indvars.iv.next90.i286, %345
  br i1 %346, label %.lr.ph67.i283, label %._crit_edge61.i280

._crit_edge61.i280:                               ; preds = %.lr.ph67.i283, %.lr.ph60.i279, %.lr.ph83.i275
  %.031.lcssa.i281 = phi ptr [ null, %.lr.ph83.i275 ], [ null, %.lr.ph60.i279 ], [ %343, %.lr.ph67.i283 ]
  %347 = tail call ptr @lappend(ptr noundef %.0297081.i277, ptr noundef %.031.lcssa.i281) #12
  %indvars.iv.next93.i282 = add nuw nsw i64 %indvars.iv92.i276, 1
  %348 = load i32, ptr %314, align 4
  %349 = sext i32 %348 to i64
  %350 = icmp slt i64 %indvars.iv.next93.i282, %349
  br i1 %350, label %.lr.ph83.i275, label %remap_to_groupclause_idx.exit291

remap_to_groupclause_idx.exit291:                 ; preds = %._crit_edge61.i280, %._crit_edge53.i271, %.lr.ph72.i273
  %.029.lcssa.i274 = phi ptr [ null, %._crit_edge53.i271 ], [ null, %.lr.ph72.i273 ], [ %347, %._crit_edge61.i280 ]
  %351 = getelementptr inbounds i8, ptr %288, i64 16
  store ptr %.029.lcssa.i274, ptr %351, align 8
  %352 = getelementptr inbounds i8, ptr %287, i64 16
  %353 = load double, ptr %352, align 8
  %354 = getelementptr inbounds i8, ptr %288, i64 32
  store double %353, ptr %354, align 8
  %355 = getelementptr inbounds i8, ptr %288, i64 40
  store i8 1, ptr %355, align 8
  %356 = getelementptr inbounds i8, ptr %288, i64 41
  store i8 1, ptr %356, align 1
  %357 = tail call ptr @lcons(ptr noundef nonnull %288, ptr noundef %.5376431) #12
  %indvars.iv.next401 = add nuw nsw i64 %indvars.iv400430, 1
  %358 = load i32, ptr %280, align 4
  %359 = sext i32 %358 to i64
  %360 = icmp slt i64 %indvars.iv.next401, %359
  br i1 %360, label %.lr.ph432, label %._crit_edge380

._crit_edge380:                                   ; preds = %remap_to_groupclause_idx.exit291, %.lr.ph379, %279
  %.5.lcssa = phi ptr [ %.0207, %279 ], [ %.4409, %.lr.ph379 ], [ %357, %remap_to_groupclause_idx.exit291 ]
  %.not240 = icmp eq ptr %.5.lcssa, null
  br i1 %.not240, label %365, label %361

361:                                              ; preds = %._crit_edge380
  %362 = getelementptr inbounds i8, ptr %10, i64 160
  %363 = load ptr, ptr %362, align 8
  %364 = tail call ptr @create_groupingsets_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %363, i32 noundef 3, ptr noundef nonnull %.5.lcssa, ptr noundef %6) #12
  tail call void @add_path(ptr noundef %1, ptr noundef %364) #12
  br label %365

365:                                              ; preds = %._crit_edge380, %361, %180, %179
  %366 = getelementptr inbounds i8, ptr %5, i64 48
  %367 = load ptr, ptr %366, align 8
  %.not241 = icmp eq ptr %367, null
  br i1 %.not241, label %368, label %.loopexit

368:                                              ; preds = %365
  %369 = getelementptr inbounds i8, ptr %10, i64 160
  %370 = load ptr, ptr %369, align 8
  %371 = load ptr, ptr %5, align 8
  %372 = tail call ptr @create_groupingsets_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %370, i32 noundef 1, ptr noundef %371, ptr noundef %6) #12
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %174, %368
  %.sink416 = phi ptr [ %372, %368 ], [ %177, %174 ]
  tail call void @add_path(ptr noundef %1, ptr noundef %.sink416) #12
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph326, %.loopexit.sink.split, %._crit_edge321, %178, %._crit_edge333, %38, %365
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
  %17 = trunc i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %0, i64 590
  %20 = load i8, ptr %19, align 2
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %25

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
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %58

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
  %.not.i75 = icmp eq ptr %52, null
  br i1 %.not.i75, label %list_length.exit76, label %53

53:                                               ; preds = %list_length.exit
  %54 = getelementptr inbounds i8, ptr %52, i64 4
  %55 = load i32, ptr %54, align 4
  br label %list_length.exit76

list_length.exit76:                               ; preds = %list_length.exit, %53
  %56 = phi i32 [ %55, %53 ], [ 0, %list_length.exit ]
  %57 = icmp slt i32 %50, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %list_length.exit76, %38
  br label %59

59:                                               ; preds = %list_length.exit76, %58
  %.066 = phi ptr [ %40, %58 ], [ %52, %list_length.exit76 ]
  %60 = getelementptr inbounds i8, ptr %1, i64 40
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 4
  %.not72 = icmp eq ptr %61, null
  br i1 %.not72, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %59
  %63 = getelementptr inbounds i8, ptr %61, i64 16
  %64 = load i32, ptr %62, align 4
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.lr.ph87, label %.thread

.lr.ph87:                                         ; preds = %.lr.ph, %94
  %indvars.iv86 = phi i64 [ %indvars.iv.next, %94 ], [ 0, %.lr.ph ]
  %66 = load ptr, ptr %63, align 8
  %67 = getelementptr %union.ListCell, ptr %66, i64 %indvars.iv86
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 64
  %70 = load ptr, ptr %69, align 8
  %71 = call zeroext i1 @pathkeys_count_contained_in(ptr noundef %.066, ptr noundef %70, ptr noundef nonnull %4) #12
  br i1 %71, label %85, label %72

72:                                               ; preds = %.lr.ph87
  %.not74 = icmp eq ptr %68, %8
  %.pr = load i32, ptr %4, align 4
  %73 = icmp eq i32 %.pr, 0
  br i1 %.not74, label %78, label %74

74:                                               ; preds = %72
  br i1 %73, label %94, label %75

75:                                               ; preds = %74
  %76 = load i8, ptr @enable_incremental_sort, align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %.thread81, label %94

78:                                               ; preds = %72
  br i1 %73, label %81, label %..thread81_crit_edge

..thread81_crit_edge:                             ; preds = %78
  %.pre = load i8, ptr @enable_incremental_sort, align 1
  br label %.thread81

.thread81:                                        ; preds = %..thread81_crit_edge, %75
  %79 = phi i8 [ %.pre, %..thread81_crit_edge ], [ %76, %75 ]
  %80 = trunc i8 %79 to i1
  br i1 %80, label %83, label %81

81:                                               ; preds = %.thread81, %78
  %82 = call ptr @create_sort_path(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %68, ptr noundef %.066, double noundef %42) #12
  br label %85

83:                                               ; preds = %.thread81
  %84 = call ptr @create_incremental_sort_path(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %68, ptr noundef %.066, i32 noundef %.pr, double noundef %42) #12
  br label %85

85:                                               ; preds = %.lr.ph87, %81, %83
  %.065 = phi ptr [ %82, %81 ], [ %84, %83 ], [ %68, %.lr.ph87 ]
  %86 = load ptr, ptr %39, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %list_length.exit78

88:                                               ; preds = %85
  %89 = call ptr @makeConst(i32 noundef 20, i32 noundef -1, i32 noundef 0, i32 noundef 8, i64 noundef 1, i1 noundef zeroext false, i1 noundef zeroext true) #12
  %90 = call ptr @create_limit_path(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %.065, ptr noundef null, ptr noundef %89, i32 noundef 0, i64 noundef 0, i64 noundef 1) #12
  br label %.sink.split

list_length.exit78:                               ; preds = %85
  %91 = getelementptr inbounds i8, ptr %86, i64 4
  %92 = load i32, ptr %91, align 4
  %93 = call ptr @create_upper_unique_path(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %.065, i32 noundef %92, double noundef %.0) #12
  br label %.sink.split

.sink.split:                                      ; preds = %list_length.exit78, %88
  %.sink = phi ptr [ %90, %88 ], [ %93, %list_length.exit78 ]
  call void @add_path(ptr noundef %2, ptr noundef %.sink) #12
  br label %94

94:                                               ; preds = %.sink.split, %74, %75
  %indvars.iv.next = add nuw nsw i64 %indvars.iv86, 1
  %95 = load i32, ptr %62, align 4
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %indvars.iv.next, %96
  br i1 %97, label %.lr.ph87, label %.thread

.thread:                                          ; preds = %94, %.lr.ph, %59, %34
  %98 = getelementptr inbounds i8, ptr %2, i64 40
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %.critedge, label %101

101:                                              ; preds = %.thread
  %102 = getelementptr inbounds i8, ptr %6, i64 48
  %103 = load i8, ptr %102, align 8
  %104 = trunc i8 %103 to i1
  br i1 %104, label %115, label %105

105:                                              ; preds = %101
  %106 = load i8, ptr @enable_hashagg, align 1
  %107 = trunc i8 %106 to i1
  br i1 %107, label %.critedge, label %115

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
