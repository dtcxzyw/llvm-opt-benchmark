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
  %151 = load double, ptr %129, align 8
  %152 = fsub double %151, %150
  store double %152, ptr %129, align 8
  %153 = load double, ptr %134, align 8
  %154 = fsub double %153, %150
  store double %154, ptr %134, align 8
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
  br i1 %68, label %.lr.ph460, label %._crit_edge

.lr.ph460:                                        ; preds = %.lr.ph, %100
  %indvars.iv = phi i64 [ %indvars.iv.next, %100 ], [ 0, %.lr.ph ]
  %.0273448458 = phi i1 [ %.1274, %100 ], [ false, %.lr.ph ]
  %.0271449457 = phi i1 [ %.1272, %100 ], [ false, %.lr.ph ]
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

74:                                               ; preds = %.lr.ph460
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

83:                                               ; preds = %.lr.ph460
  store i8 1, ptr %61, align 4
  %84 = getelementptr inbounds i8, ptr %71, i64 52
  %85 = load i32, ptr %84, align 4
  %86 = shl nuw i32 1, %85
  %87 = and i32 %86, 110
  %.not320 = icmp ne i32 %87, 0
  %spec.select = select i1 %.not320, i1 true, i1 %.0271449457
  br label %89

88:                                               ; preds = %.lr.ph460
  br label %89

89:                                               ; preds = %83, %.lr.ph460, %74, %78, %88
  %.1274 = phi i1 [ %.0273448458, %.lr.ph460 ], [ true, %88 ], [ %.0273448458, %78 ], [ %.0273448458, %74 ], [ %.0273448458, %83 ]
  %.1272 = phi i1 [ %.0271449457, %.lr.ph460 ], [ %.0271449457, %88 ], [ %.0271449457, %78 ], [ %.0271449457, %74 ], [ %spec.select, %83 ]
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
  %spec.select539 = tail call i32 @llvm.umax.i32(i32 %97, i32 %99)
  store i32 %spec.select539, ptr %35, align 8
  br label %100

100:                                              ; preds = %94, %list_length.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %101 = load i32, ptr %65, align 4
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %indvars.iv.next, %102
  br i1 %103, label %.lr.ph460, label %._crit_edge

._crit_edge:                                      ; preds = %100, %.lr.ph, %60
  %.0273.lcssa = phi i1 [ false, %60 ], [ false, %.lr.ph ], [ %.1274, %100 ]
  %.0271.lcssa = phi i1 [ false, %60 ], [ false, %.lr.ph ], [ %.1272, %100 ]
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
  br i1 %143, label %.lr.ph466, label %._crit_edge.i

.lr.ph466:                                        ; preds = %.lr.ph.i, %199
  %144 = phi i32 [ %200, %199 ], [ %142, %.lr.ph.i ]
  %.06599.i465 = phi ptr [ %.166.i, %199 ], [ null, %.lr.ph.i ]
  %.1100.i464 = phi ptr [ %.2.i, %199 ], [ %.0.i, %.lr.ph.i ]
  %indvars.iv.i463 = phi i64 [ %indvars.iv.next.i, %199 ], [ 0, %.lr.ph.i ]
  %145 = load ptr, ptr %140, align 8
  %146 = getelementptr %union.ListCell, ptr %145, i64 %indvars.iv.i463
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

158:                                              ; preds = %.lr.ph466
  %159 = tail call ptr @bms_del_member(ptr noundef %.1100.i464, i32 noundef %150) #12
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
  %198 = tail call ptr @lappend(ptr noundef %.06599.i465, ptr noundef nonnull %160) #12
  %.pre = load i32, ptr %139, align 4
  br label %199

199:                                              ; preds = %select_rowmark_type.exit.i, %.lr.ph466
  %200 = phi i32 [ %144, %.lr.ph466 ], [ %.pre, %select_rowmark_type.exit.i ]
  %.166.i = phi ptr [ %.06599.i465, %.lr.ph466 ], [ %198, %select_rowmark_type.exit.i ]
  %.2.i = phi ptr [ %.1100.i464, %.lr.ph466 ], [ %159, %select_rowmark_type.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i463, 1
  %201 = sext i32 %200 to i64
  %202 = icmp slt i64 %indvars.iv.next.i, %201
  br i1 %202, label %.lr.ph466, label %._crit_edge.i

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
  br i1 %.not299, label %._crit_edge473, label %.lr.ph472

.lr.ph472:                                        ; preds = %277
  %281 = getelementptr inbounds i8, ptr %279, i64 16
  %282 = load i32, ptr %280, align 4
  %283 = icmp sgt i32 %282, 0
  br i1 %283, label %.lr.ph481, label %._crit_edge473

.lr.ph481:                                        ; preds = %.lr.ph472, %292
  %indvars.iv518 = phi i64 [ %indvars.iv.next519, %292 ], [ 0, %.lr.ph472 ]
  %.0470479 = phi ptr [ %.1, %292 ], [ null, %.lr.ph472 ]
  %284 = load ptr, ptr %281, align 8
  %285 = getelementptr %union.ListCell, ptr %284, i64 %indvars.iv518
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds i8, ptr %286, i64 24
  %288 = load ptr, ptr %287, align 8
  %289 = tail call fastcc ptr @preprocess_expression(ptr noundef %7, ptr noundef %288, i32 noundef 0)
  store ptr %289, ptr %287, align 8
  %.not319 = icmp eq ptr %289, null
  br i1 %.not319, label %292, label %290

290:                                              ; preds = %.lr.ph481
  %291 = tail call ptr @lappend(ptr noundef %.0470479, ptr noundef nonnull %286) #12
  br label %292

292:                                              ; preds = %.lr.ph481, %290
  %.1 = phi ptr [ %291, %290 ], [ %.0470479, %.lr.ph481 ]
  %indvars.iv.next519 = add nuw nsw i64 %indvars.iv518, 1
  %293 = load i32, ptr %280, align 4
  %294 = sext i32 %293 to i64
  %295 = icmp slt i64 %indvars.iv.next519, %294
  br i1 %295, label %.lr.ph481, label %._crit_edge473

._crit_edge473:                                   ; preds = %292, %.lr.ph472, %277
  %.0.lcssa = phi ptr [ null, %277 ], [ null, %.lr.ph472 ], [ %.1, %292 ]
  store ptr %.0.lcssa, ptr %278, align 8
  %296 = getelementptr inbounds i8, ptr %1, i64 128
  %297 = load ptr, ptr %296, align 8
  %298 = icmp eq ptr %297, null
  br i1 %298, label %preprocess_expression.exit333, label %299

299:                                              ; preds = %._crit_edge473
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

preprocess_expression.exit333:                    ; preds = %312, %315, %._crit_edge473
  %.0.i331 = phi ptr [ null, %._crit_edge473 ], [ %316, %315 ], [ %.3.i329, %312 ]
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
  br i1 %.not301, label %._crit_edge485, label %.lr.ph484

.lr.ph484:                                        ; preds = %preprocess_expression.exit333
  %324 = getelementptr inbounds i8, ptr %322, i64 16
  %325 = load i32, ptr %323, align 4
  %326 = icmp sgt i32 %325, 0
  br i1 %326, label %.lr.ph541, label %._crit_edge485

.lr.ph541:                                        ; preds = %.lr.ph484, %preprocess_expression.exit354
  %indvars.iv521540 = phi i64 [ %indvars.iv.next522, %preprocess_expression.exit354 ], [ 0, %.lr.ph484 ]
  %327 = load ptr, ptr %324, align 8
  %328 = getelementptr %union.ListCell, ptr %327, i64 %indvars.iv521540
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds i8, ptr %329, i64 48
  %331 = load ptr, ptr %330, align 8
  %332 = icmp eq ptr %331, null
  br i1 %332, label %preprocess_expression.exit340, label %333

333:                                              ; preds = %.lr.ph541
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

preprocess_expression.exit340:                    ; preds = %346, %349, %.lr.ph541
  %.0.i338 = phi ptr [ null, %.lr.ph541 ], [ %350, %349 ], [ %.3.i336, %346 ]
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
  %indvars.iv.next522 = add nuw nsw i64 %indvars.iv521540, 1
  %393 = load i32, ptr %323, align 4
  %394 = sext i32 %393 to i64
  %395 = icmp slt i64 %indvars.iv.next522, %394
  br i1 %395, label %.lr.ph541, label %._crit_edge485

._crit_edge485:                                   ; preds = %preprocess_expression.exit354, %.lr.ph484, %preprocess_expression.exit333
  %396 = getelementptr inbounds i8, ptr %1, i64 192
  %397 = load ptr, ptr %396, align 8
  %398 = icmp eq ptr %397, null
  br i1 %398, label %preprocess_expression.exit361, label %399

399:                                              ; preds = %._crit_edge485
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

preprocess_expression.exit361:                    ; preds = %412, %415, %._crit_edge485
  %.0.i359 = phi ptr [ null, %._crit_edge485 ], [ %416, %415 ], [ %.3.i357, %412 ]
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
  br i1 %.not304, label %._crit_edge490, label %.lr.ph489

.lr.ph489:                                        ; preds = %500
  %504 = getelementptr inbounds i8, ptr %502, i64 16
  %505 = load i32, ptr %503, align 4
  %506 = icmp sgt i32 %505, 0
  br i1 %506, label %.lr.ph493, label %._crit_edge490

.lr.ph493:                                        ; preds = %.lr.ph489, %preprocess_expression.exit389
  %indvars.iv524 = phi i64 [ %indvars.iv.next525, %preprocess_expression.exit389 ], [ 0, %.lr.ph489 ]
  %507 = load ptr, ptr %504, align 8
  %508 = getelementptr %union.ListCell, ptr %507, i64 %indvars.iv524
  %509 = load ptr, ptr %508, align 8
  %510 = getelementptr inbounds i8, ptr %509, i64 24
  %511 = load ptr, ptr %510, align 8
  %512 = icmp eq ptr %511, null
  br i1 %512, label %preprocess_expression.exit389, label %513

513:                                              ; preds = %.lr.ph493
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

preprocess_expression.exit389:                    ; preds = %526, %529, %.lr.ph493
  %.0.i387 = phi ptr [ null, %.lr.ph493 ], [ %530, %529 ], [ %.3.i385, %526 ]
  store ptr %.0.i387, ptr %510, align 8
  %531 = getelementptr inbounds i8, ptr %509, i64 16
  %532 = load ptr, ptr %531, align 8
  %533 = tail call fastcc ptr @preprocess_expression(ptr noundef %7, ptr noundef %532, i32 noundef 0)
  store ptr %533, ptr %531, align 8
  %indvars.iv.next525 = add nuw nsw i64 %indvars.iv524, 1
  %534 = load i32, ptr %503, align 4
  %535 = sext i32 %534 to i64
  %536 = icmp slt i64 %indvars.iv.next525, %535
  br i1 %536, label %.lr.ph493, label %._crit_edge490

._crit_edge490:                                   ; preds = %preprocess_expression.exit389, %.lr.ph489, %500
  %537 = load ptr, ptr %32, align 8
  %538 = icmp eq ptr %537, null
  br i1 %538, label %preprocess_expression.exit396, label %539

539:                                              ; preds = %._crit_edge490
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

preprocess_expression.exit396:                    ; preds = %552, %555, %._crit_edge490
  %.0.i394 = phi ptr [ null, %._crit_edge490 ], [ %556, %555 ], [ %.3.i392, %552 ]
  store ptr %.0.i394, ptr %32, align 8
  %557 = load ptr, ptr %63, align 8
  %558 = getelementptr inbounds i8, ptr %557, i64 4
  %.not306 = icmp eq ptr %557, null
  br i1 %.not306, label %._crit_edge503, label %.lr.ph502

.lr.ph502:                                        ; preds = %preprocess_expression.exit396
  %559 = getelementptr inbounds i8, ptr %557, i64 16
  %560 = load i32, ptr %558, align 4
  %561 = icmp sgt i32 %560, 0
  br i1 %561, label %.lr.ph543, label %._crit_edge503

.lr.ph543:                                        ; preds = %.lr.ph502, %._crit_edge497
  %indvars.iv530542 = phi i64 [ %indvars.iv.next531, %._crit_edge497 ], [ 0, %.lr.ph502 ]
  %562 = load ptr, ptr %559, align 8
  %563 = getelementptr %union.ListCell, ptr %562, i64 %indvars.iv530542
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

567:                                              ; preds = %.lr.ph543
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

582:                                              ; preds = %.lr.ph543
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

594:                                              ; preds = %.lr.ph543
  %595 = getelementptr inbounds i8, ptr %564, i64 200
  %596 = load i8, ptr %595, align 8
  %597 = trunc i8 %596 to i1
  %598 = select i1 %597, i32 3, i32 2
  %599 = getelementptr inbounds i8, ptr %564, i64 96
  %600 = load ptr, ptr %599, align 8
  %601 = tail call fastcc ptr @preprocess_expression(ptr noundef %7, ptr noundef %600, i32 noundef %598)
  store ptr %601, ptr %599, align 8
  br label %618

602:                                              ; preds = %.lr.ph543
  %603 = getelementptr inbounds i8, ptr %564, i64 200
  %604 = load i8, ptr %603, align 8
  %605 = trunc i8 %604 to i1
  %606 = select i1 %605, i32 12, i32 11
  %607 = getelementptr inbounds i8, ptr %564, i64 112
  %608 = load ptr, ptr %607, align 8
  %609 = tail call fastcc ptr @preprocess_expression(ptr noundef %7, ptr noundef %608, i32 noundef %606)
  store ptr %609, ptr %607, align 8
  br label %618

610:                                              ; preds = %.lr.ph543
  %611 = getelementptr inbounds i8, ptr %564, i64 200
  %612 = load i8, ptr %611, align 8
  %613 = trunc i8 %612 to i1
  %614 = select i1 %613, i32 5, i32 4
  %615 = getelementptr inbounds i8, ptr %564, i64 120
  %616 = load ptr, ptr %615, align 8
  %617 = tail call fastcc ptr @preprocess_expression(ptr noundef %7, ptr noundef %616, i32 noundef %614)
  store ptr %617, ptr %615, align 8
  br label %618

618:                                              ; preds = %.lr.ph543, %589, %586, %582, %602, %610, %594, %567, %preprocess_expression.exit403
  %619 = getelementptr inbounds i8, ptr %564, i64 208
  %620 = load ptr, ptr %619, align 8
  %621 = getelementptr inbounds i8, ptr %620, i64 4
  %.not317 = icmp eq ptr %620, null
  br i1 %.not317, label %._crit_edge497, label %.lr.ph496

.lr.ph496:                                        ; preds = %618
  %622 = getelementptr inbounds i8, ptr %620, i64 16
  %623 = load i32, ptr %621, align 4
  %624 = icmp sgt i32 %623, 0
  br i1 %624, label %.lr.ph500, label %._crit_edge497

.lr.ph500:                                        ; preds = %.lr.ph496, %preprocess_expression.exit412
  %indvars.iv527 = phi i64 [ %indvars.iv.next528, %preprocess_expression.exit412 ], [ 0, %.lr.ph496 ]
  %625 = load ptr, ptr %622, align 8
  %626 = getelementptr %union.ListCell, ptr %625, i64 %indvars.iv527
  %627 = load ptr, ptr %626, align 8
  %628 = icmp eq ptr %627, null
  br i1 %628, label %preprocess_expression.exit412, label %629

629:                                              ; preds = %.lr.ph500
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

preprocess_expression.exit412:                    ; preds = %.lr.ph500, %648
  %.0.i410 = phi ptr [ null, %.lr.ph500 ], [ %649, %648 ]
  store ptr %.0.i410, ptr %626, align 8
  %indvars.iv.next528 = add nuw nsw i64 %indvars.iv527, 1
  %650 = load i32, ptr %621, align 4
  %651 = sext i32 %650 to i64
  %652 = icmp slt i64 %indvars.iv.next528, %651
  br i1 %652, label %.lr.ph500, label %._crit_edge497

._crit_edge497:                                   ; preds = %preprocess_expression.exit412, %.lr.ph496, %618
  %indvars.iv.next531 = add nuw nsw i64 %indvars.iv530542, 1
  %653 = load i32, ptr %558, align 4
  %654 = sext i32 %653 to i64
  %655 = icmp slt i64 %indvars.iv.next531, %654
  br i1 %655, label %.lr.ph543, label %._crit_edge503

._crit_edge503:                                   ; preds = %._crit_edge497, %.lr.ph502, %preprocess_expression.exit396
  %656 = load i8, ptr %61, align 4
  %657 = trunc i8 %656 to i1
  br i1 %657, label %658, label %.thread436

658:                                              ; preds = %._crit_edge503
  %659 = load ptr, ptr %63, align 8
  %660 = getelementptr inbounds i8, ptr %659, i64 4
  %.not308 = icmp eq ptr %659, null
  br i1 %.not308, label %.thread436, label %.lr.ph507

.lr.ph507:                                        ; preds = %658
  %661 = getelementptr inbounds i8, ptr %659, i64 16
  %662 = load i32, ptr %660, align 4
  %663 = icmp sgt i32 %662, 0
  br i1 %663, label %.lr.ph510, label %.thread436

.lr.ph510:                                        ; preds = %.lr.ph507, %.lr.ph510
  %indvars.iv533 = phi i64 [ %indvars.iv.next534, %.lr.ph510 ], [ 0, %.lr.ph507 ]
  %664 = load ptr, ptr %661, align 8
  %665 = getelementptr %union.ListCell, ptr %664, i64 %indvars.iv533
  %666 = load ptr, ptr %665, align 8
  %667 = getelementptr inbounds i8, ptr %666, i64 64
  store ptr null, ptr %667, align 8
  %indvars.iv.next534 = add nuw nsw i64 %indvars.iv533, 1
  %668 = load i32, ptr %660, align 4
  %669 = sext i32 %668 to i64
  %670 = icmp slt i64 %indvars.iv.next534, %669
  br i1 %670, label %.lr.ph510, label %.thread436

.thread436:                                       ; preds = %.lr.ph510, %658, %.lr.ph507, %._crit_edge503
  %671 = load ptr, ptr %245, align 8
  %672 = getelementptr inbounds i8, ptr %671, i64 4
  %.not310 = icmp eq ptr %671, null
  br i1 %.not310, label %._crit_edge514, label %.lr.ph513

.lr.ph513:                                        ; preds = %.thread436
  %673 = getelementptr inbounds i8, ptr %671, i64 16
  %674 = getelementptr inbounds i8, ptr %1, i64 136
  %675 = getelementptr inbounds i8, ptr %1, i64 152
  %676 = load i32, ptr %672, align 4
  %677 = icmp sgt i32 %676, 0
  br i1 %677, label %.lr.ph546, label %._crit_edge514

.lr.ph546:                                        ; preds = %.lr.ph513, %712
  %.0269512545 = phi ptr [ %.1270, %712 ], [ null, %.lr.ph513 ]
  %indvars.iv536544 = phi i64 [ %indvars.iv.next537, %712 ], [ 0, %.lr.ph513 ]
  %678 = load ptr, ptr %673, align 8
  %679 = getelementptr %union.ListCell, ptr %678, i64 %indvars.iv536544
  %680 = load ptr, ptr %679, align 8
  %681 = load ptr, ptr %674, align 8
  %.not312 = icmp eq ptr %681, null
  br i1 %.not312, label %684, label %682

682:                                              ; preds = %.lr.ph546
  %683 = load ptr, ptr %675, align 8
  %.not313 = icmp eq ptr %683, null
  br i1 %.not313, label %684, label %690

684:                                              ; preds = %682, %.lr.ph546
  %685 = tail call zeroext i1 @contain_agg_clause(ptr noundef %680) #12
  br i1 %685, label %690, label %686

686:                                              ; preds = %684
  %687 = tail call zeroext i1 @contain_volatile_functions(ptr noundef %680) #12
  br i1 %687, label %690, label %688

688:                                              ; preds = %686
  %689 = tail call zeroext i1 @contain_subplans(ptr noundef %680) #12
  br i1 %689, label %690, label %692

690:                                              ; preds = %688, %686, %684, %682
  %691 = tail call ptr @lappend(ptr noundef %.0269512545, ptr noundef %680) #12
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
  %711 = tail call ptr @lappend(ptr noundef %.0269512545, ptr noundef %680) #12
  br label %712

712:                                              ; preds = %690, %703, %696
  %.1270 = phi ptr [ %691, %690 ], [ %711, %703 ], [ %.0269512545, %696 ]
  %indvars.iv.next537 = add nuw nsw i64 %indvars.iv536544, 1
  %713 = load i32, ptr %672, align 4
  %714 = sext i32 %713 to i64
  %715 = icmp slt i64 %indvars.iv.next537, %714
  br i1 %715, label %.lr.ph546, label %._crit_edge514

._crit_edge514:                                   ; preds = %712, %.lr.ph513, %.thread436
  %.0269.lcssa = phi ptr [ null, %.thread436 ], [ null, %.lr.ph513 ], [ %.1270, %712 ]
  store ptr %.0269.lcssa, ptr %245, align 8
  br i1 %.0271.lcssa, label %.thread443, label %716

.thread443:                                       ; preds = %._crit_edge514
  tail call void @reduce_outer_joins(ptr noundef %7) #12
  br label %717

716:                                              ; preds = %._crit_edge514
  br i1 %.0273.lcssa, label %717, label %718

717:                                              ; preds = %.thread443, %716
  tail call void @remove_useless_result_rtes(ptr noundef %7) #12
  br label %718

718:                                              ; preds = %716, %717
  tail call fastcc void @grouping_planner(ptr noundef %7, double noundef %4)
  tail call void @SS_identify_outer_params(ptr noundef %7) #12
  %719 = tail call ptr @fetch_upper_rel(ptr noundef %7, i32 noundef 7, ptr noundef null) #12
  tail call void @SS_charge_for_initplans(ptr noundef %7, ptr noundef %719) #12
  tail call void @set_cheapest(ptr noundef %719) #12
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
  %69 = fcmp olt double %1, %.0.i
  %70 = select i1 %69, double %1, double %.0.i
  br label %preprocess_limit.exit

71:                                               ; preds = %59
  %72 = fcmp ogt double %1, 0.000000e+00
  %73 = fcmp ult double %.0.i, 1.000000e+00
  %or.cond77.i = select i1 %72, i1 %73, i1 false
  br i1 %or.cond77.i, label %74, label %preprocess_limit.exit

74:                                               ; preds = %71
  %75 = fcmp olt double %1, %.0.i
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
  %87 = fadd double %1, %.1.i
  br label %preprocess_limit.exit.thread

88:                                               ; preds = %80
  br i1 %84, label %89, label %preprocess_limit.exit.thread

89:                                               ; preds = %88
  %90 = fadd double %1, %.1.i
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
  %.0584 = phi i64 [ 0, %29 ], [ %spec.store.select76.sink.i, %95 ], [ %spec.store.select76.sink.i, %preprocess_limit.exit ], [ %spec.store.select76.sink.i, %77 ], [ %spec.store.select76.sink.i, %85 ], [ %spec.store.select76.sink.i, %86 ], [ %spec.store.select76.sink.i, %88 ], [ %spec.store.select76.sink.i, %89 ], [ %spec.store.select76.sink.i, %92 ]
  %.0583 = phi i64 [ 0, %29 ], [ %spec.store.select.sink.i, %95 ], [ %spec.store.select.sink.i, %preprocess_limit.exit ], [ 0, %77 ], [ 0, %85 ], [ 0, %86 ], [ 0, %88 ], [ 0, %89 ], [ 0, %92 ]
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
  br label %1518

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
  br i1 %.not104.i, label %195, label %.loopexit.loopexit.i, !llvm.loop !8

.loopexit.loopexit.i:                             ; preds = %213
  %216 = add i32 %spec.select.i, 1
  %217 = sext i32 %216 to i64
  %218 = shl nsw i64 %217, 2
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %.preheader.i, %176
  %.091.i = phi i64 [ 4, %176 ], [ 4, %.preheader.i ], [ %218, %.loopexit.loopexit.i ]
  %219 = tail call ptr @palloc(i64 noundef %.091.i) #12
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
  %indvars.iv212.i649 = phi i64 [ %indvars.iv.next213.i, %remap_to_groupclause_idx.exit.i ], [ 0, %.lr.ph197.i ]
  %261 = load ptr, ptr %257, align 8
  %262 = getelementptr %union.ListCell, ptr %261, i64 %indvars.iv212.i649
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
  %.03146.i191.i = phi ptr [ %318, %.split42.us.i.i ], [ null, %.lr.ph.i.i ]
  %.02847.i190.i = phi ptr [ %315, %.split42.us.i.i ], [ null, %.lr.ph.i.i ]
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
  %287 = sext i32 %283 to i64
  %.0.val.us.i.i = load ptr, ptr %281, align 8
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

list_length.exit.i.i:                             ; preds = %.lr.ph192.i, %312
  %.030.i.i = phi ptr [ %314, %312 ], [ %278, %.lr.ph192.i ]
  %.129.i.i = phi ptr [ %313, %312 ], [ %.02847.i190.i, %.lr.ph192.i ]
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
  br i1 %303, label %304, label %.split42.us.i.i

304:                                              ; preds = %list_length.exit35.thread.i.i
  %305 = sext i32 %300 to i64
  br label %list_length.exit37.i.i

list_length.exit37.i.i:                           ; preds = %304, %list_length.exit35.i.i
  %306 = phi i64 [ %305, %304 ], [ 0, %list_length.exit35.i.i ]
  %.0.val.i.i = load ptr, ptr %281, align 8
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
  %.us-phi.i.i = phi ptr [ %278, %list_length.exit.us.i.preheader.i ], [ %.030.us.i180.i, %list_length.exit37.us.i.i ], [ %.030.us.i180.i, %list_length.exit35.thread.us.i.i ], [ %294, %list_length.exit.us.i.i ], [ %.030.i.i, %list_length.exit35.i.i ], [ %.030.i.i, %list_length.exit35.thread.i.i ], [ %.030.i.i, %list_length.exit37.i.i ]
  %.us-phi43.i.i = phi ptr [ null, %list_length.exit.us.i.preheader.i ], [ %.129.us.i181.i, %list_length.exit37.us.i.i ], [ %.129.us.i181.i, %list_length.exit35.thread.us.i.i ], [ null, %list_length.exit.us.i.i ], [ %.129.i.i, %list_length.exit37.i.i ], [ %.129.i.i, %list_length.exit35.thread.i.i ], [ null, %list_length.exit35.i.i ]
  %.us-phi44.i.i = phi ptr [ null, %list_length.exit.us.i.preheader.i ], [ null, %list_length.exit35.thread.us.i.i ], [ null, %list_length.exit37.us.i.i ], [ null, %list_length.exit.us.i.i ], [ null, %list_length.exit37.i.i ], [ %.048.i189.i, %list_length.exit35.thread.i.i ], [ %.048.i189.i, %list_length.exit35.i.i ]
  %315 = tail call ptr @list_concat(ptr noundef %.us-phi43.i.i, ptr noundef %.us-phi.i.i) #12
  %316 = tail call ptr @list_copy(ptr noundef %315) #12
  %317 = getelementptr inbounds i8, ptr %279, i64 8
  store ptr %316, ptr %317, align 8
  %318 = tail call ptr @lcons(ptr noundef nonnull %279, ptr noundef %.03146.i191.i) #12
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i188.i, 1
  %319 = load i32, ptr %271, align 4
  %320 = sext i32 %319 to i64
  %321 = icmp slt i64 %indvars.iv.next.i.i, %320
  br i1 %321, label %.lr.ph192.i, label %reorder_grouping_sets.exit.i

reorder_grouping_sets.exit.i:                     ; preds = %.split42.us.i.i, %.lr.ph.i.i, %269
  %.031.lcssa.i.i = phi ptr [ null, %269 ], [ null, %.lr.ph.i.i ], [ %318, %.split42.us.i.i ]
  %.028.lcssa.i.i = phi ptr [ null, %269 ], [ null, %.lr.ph.i.i ], [ %315, %.split42.us.i.i ]
  tail call void @list_free(ptr noundef %.028.lcssa.i.i) #12
  %322 = getelementptr i8, ptr %.031.lcssa.i.i, i64 16
  %.val.i456 = load ptr, ptr %322, align 8
  %323 = load ptr, ptr %.val.i456, align 8
  %324 = getelementptr inbounds i8, ptr %323, i64 8
  %325 = load ptr, ptr %324, align 8
  %.not111.i = icmp eq ptr %325, null
  br i1 %.not111.i, label %groupclause_apply_groupingset.exit.i, label %.lr.ph.i117.i

.lr.ph.i117.i:                                    ; preds = %reorder_grouping_sets.exit.i
  %.val114.i = load ptr, ptr %25, align 8
  %326 = getelementptr inbounds i8, ptr %325, i64 4
  %327 = getelementptr inbounds i8, ptr %325, i64 16
  %328 = getelementptr inbounds i8, ptr %.val114.i, i64 136
  %329 = load i32, ptr %326, align 4
  %330 = icmp sgt i32 %329, 0
  br i1 %330, label %.lr.ph10.i.i, label %groupclause_apply_groupingset.exit.i

.lr.ph10.i.i:                                     ; preds = %.lr.ph.i117.i, %.lr.ph10.i.i
  %indvars.iv.i118.i = phi i64 [ %indvars.iv.next.i120.i, %.lr.ph10.i.i ], [ 0, %.lr.ph.i117.i ]
  %.048.i119.i = phi ptr [ %336, %.lr.ph10.i.i ], [ null, %.lr.ph.i117.i ]
  %331 = load ptr, ptr %327, align 8
  %332 = getelementptr %union.ListCell, ptr %331, i64 %indvars.iv.i118.i
  %333 = load i32, ptr %332, align 8
  %334 = load ptr, ptr %328, align 8
  %335 = tail call ptr @get_sortgroupref_clause(i32 noundef %333, ptr noundef %334) #12
  %336 = tail call ptr @lappend(ptr noundef %.048.i119.i, ptr noundef %335) #12
  %indvars.iv.next.i120.i = add nuw nsw i64 %indvars.iv.i118.i, 1
  %337 = load i32, ptr %326, align 4
  %338 = sext i32 %337 to i64
  %339 = icmp slt i64 %indvars.iv.next.i120.i, %338
  br i1 %339, label %.lr.ph10.i.i, label %groupclause_apply_groupingset.exit.i

groupclause_apply_groupingset.exit.i:             ; preds = %.lr.ph10.i.i, %.lr.ph.i117.i, %reorder_grouping_sets.exit.i
  %.sink.i = phi ptr [ null, %.lr.ph.i117.i ], [ null, %reorder_grouping_sets.exit.i ], [ %336, %.lr.ph10.i.i ]
  %340 = getelementptr inbounds i8, ptr %264, i64 8
  store ptr %.sink.i, ptr %340, align 8
  %341 = load ptr, ptr %324, align 8
  %.not112.i = icmp eq ptr %341, null
  br i1 %.not112.i, label %347, label %342

342:                                              ; preds = %groupclause_apply_groupingset.exit.i
  %343 = load ptr, ptr %186, align 8
  %344 = tail call zeroext i1 @bms_overlap_list(ptr noundef %343, ptr noundef nonnull %341) #12
  br i1 %344, label %thread-pre-split, label %345

345:                                              ; preds = %342
  %346 = getelementptr inbounds i8, ptr %264, i64 40
  store i8 1, ptr %346, align 8
  store i8 1, ptr %185, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %342, %345
  %.pr = load ptr, ptr %340, align 8
  br label %347

347:                                              ; preds = %thread-pre-split, %groupclause_apply_groupingset.exit.i
  %348 = phi ptr [ %.pr, %thread-pre-split ], [ %.sink.i, %groupclause_apply_groupingset.exit.i ]
  %349 = load ptr, ptr %220, align 8
  %350 = getelementptr inbounds i8, ptr %348, i64 4
  %.not.i121.i = icmp eq ptr %348, null
  br i1 %.not.i121.i, label %._crit_edge53.i.i, label %.lr.ph.i122.i

.lr.ph.i122.i:                                    ; preds = %347
  %351 = getelementptr inbounds i8, ptr %348, i64 16
  %352 = load i32, ptr %350, align 4
  %353 = icmp sgt i32 %352, 0
  br i1 %353, label %.lr.ph56.i.i, label %._crit_edge53.i.i

._crit_edge53.i.i:                                ; preds = %.lr.ph56.i.i, %.lr.ph.i122.i, %347
  %354 = getelementptr inbounds i8, ptr %.031.lcssa.i.i, i64 4
  %.not37.i.i = icmp eq ptr %.031.lcssa.i.i, null
  br i1 %.not37.i.i, label %remap_to_groupclause_idx.exit.i, label %.lr.ph72.i.i

.lr.ph72.i.i:                                     ; preds = %._crit_edge53.i.i
  %355 = load i32, ptr %354, align 4
  %356 = icmp sgt i32 %355, 0
  br i1 %356, label %.lr.ph83.i.i, label %remap_to_groupclause_idx.exit.i

.lr.ph56.i.i:                                     ; preds = %.lr.ph.i122.i, %.lr.ph56.i.i
  %indvars.iv.i124.i = phi i64 [ %indvars.iv.next.i125.i, %.lr.ph56.i.i ], [ 0, %.lr.ph.i122.i ]
  %indvars88.i.i = trunc i64 %indvars.iv.i124.i to i32
  %357 = load ptr, ptr %351, align 8
  %358 = getelementptr %union.ListCell, ptr %357, i64 %indvars.iv.i124.i
  %359 = load ptr, ptr %358, align 8
  %indvars.iv.next.i125.i = add nuw nsw i64 %indvars.iv.i124.i, 1
  %360 = getelementptr inbounds i8, ptr %359, i64 4
  %361 = load i32, ptr %360, align 4
  %362 = zext i32 %361 to i64
  %363 = getelementptr i32, ptr %349, i64 %362
  store i32 %indvars88.i.i, ptr %363, align 4
  %364 = load i32, ptr %350, align 4
  %365 = sext i32 %364 to i64
  %366 = icmp slt i64 %indvars.iv.next.i125.i, %365
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
  %.031.lcssa.i123.i = phi ptr [ null, %.lr.ph83.i.i ], [ null, %.lr.ph60.i.i ], [ %382, %.lr.ph67.i.i ]
  %386 = tail call ptr @lappend(ptr noundef %.0297081.i.i, ptr noundef %.031.lcssa.i123.i) #12
  %indvars.iv.next93.i.i = add nuw nsw i64 %indvars.iv92.i.i, 1
  %387 = load i32, ptr %354, align 4
  %388 = sext i32 %387 to i64
  %389 = icmp slt i64 %indvars.iv.next93.i.i, %388
  br i1 %389, label %.lr.ph83.i.i, label %remap_to_groupclause_idx.exit.i

remap_to_groupclause_idx.exit.i:                  ; preds = %._crit_edge61.i.i, %.lr.ph72.i.i, %._crit_edge53.i.i
  %.029.lcssa.i.i = phi ptr [ null, %._crit_edge53.i.i ], [ null, %.lr.ph72.i.i ], [ %386, %._crit_edge61.i.i ]
  %390 = getelementptr inbounds i8, ptr %264, i64 16
  store ptr %.029.lcssa.i.i, ptr %390, align 8
  %391 = getelementptr inbounds i8, ptr %264, i64 24
  store ptr %.031.lcssa.i.i, ptr %391, align 8
  %392 = load ptr, ptr %178, align 8
  %393 = tail call ptr @lappend(ptr noundef %392, ptr noundef nonnull %264) #12
  store ptr %393, ptr %178, align 8
  %indvars.iv.next213.i = add nuw nsw i64 %indvars.iv212.i649, 1
  %394 = load i32, ptr %256, align 4
  %395 = sext i32 %394 to i64
  %396 = icmp slt i64 %indvars.iv.next213.i, %395
  br i1 %396, label %list_length.exit.i, label %._crit_edge198.i

._crit_edge198.i:                                 ; preds = %remap_to_groupclause_idx.exit.i, %.lr.ph197.i, %255, %._crit_edge.i454, %.lr.ph170.i, %224
  %397 = load ptr, ptr %188, align 8
  %.not110.i = icmp eq ptr %397, null
  br i1 %.not110.i, label %preprocess_grouping_sets.exit, label %398

398:                                              ; preds = %._crit_edge198.i
  %399 = load ptr, ptr %189, align 8
  %400 = load ptr, ptr %220, align 8
  %401 = getelementptr inbounds i8, ptr %399, i64 4
  %.not.i126.i = icmp eq ptr %399, null
  br i1 %.not.i126.i, label %.lr.ph72.i130.i, label %.lr.ph.i127.i

.lr.ph.i127.i:                                    ; preds = %398
  %402 = getelementptr inbounds i8, ptr %399, i64 16
  %403 = load i32, ptr %401, align 4
  %404 = icmp sgt i32 %403, 0
  br i1 %404, label %.lr.ph56.i144.i, label %.lr.ph72.i130.i

.lr.ph72.i130.i:                                  ; preds = %.lr.ph56.i144.i, %.lr.ph.i127.i, %398
  %405 = getelementptr inbounds i8, ptr %397, i64 4
  %406 = getelementptr inbounds i8, ptr %397, i64 16
  %407 = load i32, ptr %405, align 4
  %408 = icmp sgt i32 %407, 0
  br i1 %408, label %.lr.ph83.i132.i, label %remap_to_groupclause_idx.exit148.i

.lr.ph56.i144.i:                                  ; preds = %.lr.ph.i127.i, %.lr.ph56.i144.i
  %indvars.iv.i145.i = phi i64 [ %indvars.iv.next.i147.i, %.lr.ph56.i144.i ], [ 0, %.lr.ph.i127.i ]
  %indvars88.i146.i = trunc i64 %indvars.iv.i145.i to i32
  %409 = load ptr, ptr %402, align 8
  %410 = getelementptr %union.ListCell, ptr %409, i64 %indvars.iv.i145.i
  %411 = load ptr, ptr %410, align 8
  %indvars.iv.next.i147.i = add nuw nsw i64 %indvars.iv.i145.i, 1
  %412 = getelementptr inbounds i8, ptr %411, i64 4
  %413 = load i32, ptr %412, align 4
  %414 = zext i32 %413 to i64
  %415 = getelementptr i32, ptr %400, i64 %414
  store i32 %indvars88.i146.i, ptr %415, align 4
  %416 = load i32, ptr %401, align 4
  %417 = sext i32 %416 to i64
  %418 = icmp slt i64 %indvars.iv.next.i147.i, %417
  br i1 %418, label %.lr.ph56.i144.i, label %.lr.ph72.i130.i

.lr.ph83.i132.i:                                  ; preds = %.lr.ph72.i130.i, %._crit_edge61.i137.i
  %indvars.iv92.i133.i = phi i64 [ %indvars.iv.next93.i139.i, %._crit_edge61.i137.i ], [ 0, %.lr.ph72.i130.i ]
  %.0297081.i134.i = phi ptr [ %438, %._crit_edge61.i137.i ], [ null, %.lr.ph72.i130.i ]
  %419 = load ptr, ptr %406, align 8
  %420 = getelementptr %union.ListCell, ptr %419, i64 %indvars.iv92.i133.i
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds i8, ptr %421, i64 8
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds i8, ptr %423, i64 4
  %.not39.i135.i = icmp eq ptr %423, null
  br i1 %.not39.i135.i, label %._crit_edge61.i137.i, label %.lr.ph60.i136.i

.lr.ph60.i136.i:                                  ; preds = %.lr.ph83.i132.i
  %425 = getelementptr inbounds i8, ptr %423, i64 16
  %426 = load i32, ptr %424, align 4
  %427 = icmp sgt i32 %426, 0
  br i1 %427, label %.lr.ph67.i140.i, label %._crit_edge61.i137.i

.lr.ph67.i140.i:                                  ; preds = %.lr.ph60.i136.i, %.lr.ph67.i140.i
  %indvars.iv89.i141.i = phi i64 [ %indvars.iv.next90.i143.i, %.lr.ph67.i140.i ], [ 0, %.lr.ph60.i136.i ]
  %.0315766.i142.i = phi ptr [ %434, %.lr.ph67.i140.i ], [ null, %.lr.ph60.i136.i ]
  %428 = load ptr, ptr %425, align 8
  %429 = getelementptr %union.ListCell, ptr %428, i64 %indvars.iv89.i141.i
  %430 = load i32, ptr %429, align 8
  %431 = sext i32 %430 to i64
  %432 = getelementptr i32, ptr %400, i64 %431
  %433 = load i32, ptr %432, align 4
  %434 = tail call ptr @lappend_int(ptr noundef %.0315766.i142.i, i32 noundef %433) #12
  %indvars.iv.next90.i143.i = add nuw nsw i64 %indvars.iv89.i141.i, 1
  %435 = load i32, ptr %424, align 4
  %436 = sext i32 %435 to i64
  %437 = icmp slt i64 %indvars.iv.next90.i143.i, %436
  br i1 %437, label %.lr.ph67.i140.i, label %._crit_edge61.i137.i

._crit_edge61.i137.i:                             ; preds = %.lr.ph67.i140.i, %.lr.ph60.i136.i, %.lr.ph83.i132.i
  %.031.lcssa.i138.i = phi ptr [ null, %.lr.ph83.i132.i ], [ null, %.lr.ph60.i136.i ], [ %434, %.lr.ph67.i140.i ]
  %438 = tail call ptr @lappend(ptr noundef %.0297081.i134.i, ptr noundef %.031.lcssa.i138.i) #12
  %indvars.iv.next93.i139.i = add nuw nsw i64 %indvars.iv92.i133.i, 1
  %439 = load i32, ptr %405, align 4
  %440 = sext i32 %439 to i64
  %441 = icmp slt i64 %indvars.iv.next93.i139.i, %440
  br i1 %441, label %.lr.ph83.i132.i, label %remap_to_groupclause_idx.exit148.i

remap_to_groupclause_idx.exit148.i:               ; preds = %._crit_edge61.i137.i, %.lr.ph72.i130.i
  %.029.lcssa.i131.i = phi ptr [ null, %.lr.ph72.i130.i ], [ %438, %._crit_edge61.i137.i ]
  %442 = getelementptr inbounds i8, ptr %178, i64 8
  store ptr %.029.lcssa.i131.i, ptr %442, align 8
  store i8 1, ptr %185, align 8
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
  %.not.i.i461 = icmp eq ptr %447, null
  br i1 %.not.i.i461, label %remove_useless_groupby_columns.exit, label %list_length.exit.i462

list_length.exit.i462:                            ; preds = %446
  %450 = getelementptr inbounds i8, ptr %447, i64 4
  %451 = load i32, ptr %450, align 4
  %452 = icmp slt i32 %451, 2
  br i1 %452, label %remove_useless_groupby_columns.exit, label %453

453:                                              ; preds = %list_length.exit.i462
  %454 = getelementptr inbounds i8, ptr %449, i64 152
  %455 = load ptr, ptr %454, align 8
  %.not.i463 = icmp eq ptr %455, null
  br i1 %.not.i463, label %456, label %remove_useless_groupby_columns.exit

456:                                              ; preds = %453
  %457 = getelementptr inbounds i8, ptr %449, i64 64
  %458 = load ptr, ptr %457, align 8
  %.not.i88.i = icmp eq ptr %458, null
  br i1 %.not.i88.i, label %list_length.exit89.i, label %459

459:                                              ; preds = %456
  %460 = getelementptr inbounds i8, ptr %458, i64 4
  %461 = load i32, ptr %460, align 4
  %462 = add i32 %461, 1
  %463 = sext i32 %462 to i64
  %464 = shl nsw i64 %463, 3
  br label %list_length.exit89.i

list_length.exit89.i:                             ; preds = %459, %456
  %465 = phi i64 [ %464, %459 ], [ 8, %456 ]
  %466 = tail call ptr @palloc0(i64 noundef %465) #12
  %467 = load ptr, ptr %448, align 8
  %468 = getelementptr inbounds i8, ptr %467, i64 4
  %.not76.i = icmp eq ptr %467, null
  br i1 %.not76.i, label %._crit_edge.i465, label %.lr.ph.i464

.lr.ph.i464:                                      ; preds = %list_length.exit89.i
  %469 = getelementptr inbounds i8, ptr %467, i64 16
  %470 = getelementptr inbounds i8, ptr %449, i64 104
  %471 = load i32, ptr %468, align 4
  %472 = icmp sgt i32 %471, 0
  br i1 %472, label %.lr.ph105.i, label %._crit_edge.i465

.lr.ph105.i:                                      ; preds = %.lr.ph.i464, %496
  %indvars.iv.i467 = phi i64 [ %indvars.iv.next.i468, %496 ], [ 0, %.lr.ph.i464 ]
  %473 = load ptr, ptr %469, align 8
  %474 = getelementptr %union.ListCell, ptr %473, i64 %indvars.iv.i467
  %475 = load ptr, ptr %474, align 8
  %476 = load ptr, ptr %470, align 8
  %477 = tail call ptr @get_sortgroupclause_tle(ptr noundef %475, ptr noundef %476) #12
  %478 = getelementptr inbounds i8, ptr %477, i64 8
  %479 = load ptr, ptr %478, align 8
  %480 = load i32, ptr %479, align 4
  %481 = icmp eq i32 %480, 6
  br i1 %481, label %482, label %496

482:                                              ; preds = %.lr.ph105.i
  %483 = getelementptr inbounds i8, ptr %479, i64 32
  %484 = load i32, ptr %483, align 8
  %.not87.i = icmp eq i32 %484, 0
  br i1 %.not87.i, label %485, label %496

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

496:                                              ; preds = %485, %482, %.lr.ph105.i
  %indvars.iv.next.i468 = add nuw nsw i64 %indvars.iv.i467, 1
  %497 = load i32, ptr %468, align 4
  %498 = sext i32 %497 to i64
  %499 = icmp slt i64 %indvars.iv.next.i468, %498
  br i1 %499, label %.lr.ph105.i, label %._crit_edge.i465

._crit_edge.i465:                                 ; preds = %496, %.lr.ph.i464, %list_length.exit89.i
  %500 = load ptr, ptr %457, align 8
  %501 = getelementptr inbounds i8, ptr %500, i64 4
  %.not78.i = icmp eq ptr %500, null
  br i1 %.not78.i, label %remove_useless_groupby_columns.exit, label %.lr.ph110.i

.lr.ph110.i:                                      ; preds = %._crit_edge.i465
  %502 = getelementptr inbounds i8, ptr %500, i64 16
  %503 = load i32, ptr %501, align 4
  %504 = icmp sgt i32 %503, 0
  br i1 %504, label %.lr.ph, label %remove_useless_groupby_columns.exit

.lr.ph:                                           ; preds = %.lr.ph110.i, %544
  %.0108.i651 = phi ptr [ %.1.i466, %544 ], [ null, %.lr.ph110.i ]
  %indvars.iv128.i650 = phi i64 [ %indvars.iv.next129.i, %544 ], [ 0, %.lr.ph110.i ]
  %505 = load ptr, ptr %502, align 8
  %506 = getelementptr %union.ListCell, ptr %505, i64 %indvars.iv128.i650
  %507 = load ptr, ptr %506, align 8
  %indvars.iv.next129.i = add nuw nsw i64 %indvars.iv128.i650, 1
  %508 = getelementptr inbounds i8, ptr %507, i64 4
  %509 = load i32, ptr %508, align 4
  %.not84.i = icmp eq i32 %509, 0
  br i1 %.not84.i, label %510, label %544

510:                                              ; preds = %.lr.ph
  %511 = getelementptr inbounds i8, ptr %507, i64 201
  %512 = load i8, ptr %511, align 1
  %513 = trunc i8 %512 to i1
  br i1 %513, label %514, label %517

514:                                              ; preds = %510
  %515 = getelementptr inbounds i8, ptr %507, i64 12
  %516 = load i8, ptr %515, align 4
  %.not85.i = icmp eq i8 %516, 112
  br i1 %.not85.i, label %517, label %544

517:                                              ; preds = %514, %510
  %518 = getelementptr ptr, ptr %466, i64 %indvars.iv.next129.i
  %519 = load ptr, ptr %518, align 8
  %520 = call i32 @bms_membership(ptr noundef %519) #12
  %.not86.i = icmp eq i32 %520, 2
  br i1 %.not86.i, label %521, label %544

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
  %530 = icmp eq ptr %.0108.i651, null
  br i1 %530, label %531, label %541

531:                                              ; preds = %529
  %532 = load ptr, ptr %457, align 8
  %.not.i90.i = icmp eq ptr %532, null
  br i1 %.not.i90.i, label %list_length.exit91.i, label %533

533:                                              ; preds = %531
  %534 = getelementptr inbounds i8, ptr %532, i64 4
  %535 = load i32, ptr %534, align 4
  %536 = add i32 %535, 1
  %537 = sext i32 %536 to i64
  %538 = shl nsw i64 %537, 3
  br label %list_length.exit91.i

list_length.exit91.i:                             ; preds = %533, %531
  %539 = phi i64 [ %538, %533 ], [ 8, %531 ]
  %540 = call ptr @palloc0(i64 noundef %539) #12
  br label %541

541:                                              ; preds = %list_length.exit91.i, %529
  %.2.i = phi ptr [ %540, %list_length.exit91.i ], [ %.0108.i651, %529 ]
  %542 = call ptr @bms_difference(ptr noundef %519, ptr noundef nonnull %524) #12
  %543 = getelementptr ptr, ptr %.2.i, i64 %indvars.iv.next129.i
  store ptr %542, ptr %543, align 8
  br label %544

544:                                              ; preds = %541, %526, %521, %517, %514, %.lr.ph
  %.1.i466 = phi ptr [ %.0108.i651, %.lr.ph ], [ %.0108.i651, %514 ], [ %.0108.i651, %517 ], [ %.0108.i651, %521 ], [ %.2.i, %541 ], [ %.0108.i651, %526 ]
  %545 = load i32, ptr %501, align 4
  %546 = sext i32 %545 to i64
  %547 = icmp slt i64 %indvars.iv.next129.i, %546
  br i1 %547, label %.lr.ph, label %._crit_edge111.i

._crit_edge111.i:                                 ; preds = %544
  %.not80.i = icmp eq ptr %.1.i466, null
  br i1 %.not80.i, label %remove_useless_groupby_columns.exit, label %548

548:                                              ; preds = %._crit_edge111.i
  %549 = load ptr, ptr %448, align 8
  %550 = getelementptr inbounds i8, ptr %549, i64 4
  %.not81.i = icmp eq ptr %549, null
  br i1 %.not81.i, label %._crit_edge118.i, label %.lr.ph117.i

.lr.ph117.i:                                      ; preds = %548
  %551 = getelementptr inbounds i8, ptr %549, i64 16
  %552 = getelementptr inbounds i8, ptr %449, i64 104
  %553 = load i32, ptr %550, align 4
  %554 = icmp sgt i32 %553, 0
  br i1 %554, label %.lr.ph125.i, label %._crit_edge118.i

.lr.ph125.i:                                      ; preds = %.lr.ph117.i, %580
  %indvars.iv133.i = phi i64 [ %indvars.iv.next134.i, %580 ], [ 0, %.lr.ph117.i ]
  %.070114124.i = phi ptr [ %.171.i, %580 ], [ null, %.lr.ph117.i ]
  %555 = load ptr, ptr %551, align 8
  %556 = getelementptr %union.ListCell, ptr %555, i64 %indvars.iv133.i
  %557 = load ptr, ptr %556, align 8
  %558 = load ptr, ptr %552, align 8
  %559 = call ptr @get_sortgroupclause_tle(ptr noundef %557, ptr noundef %558) #12
  %560 = getelementptr inbounds i8, ptr %559, i64 8
  %561 = load ptr, ptr %560, align 8
  %562 = load i32, ptr %561, align 4
  %563 = icmp eq i32 %562, 6
  br i1 %563, label %564, label %578

564:                                              ; preds = %.lr.ph125.i
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
  %575 = getelementptr ptr, ptr %.1.i466, i64 %574
  %576 = load ptr, ptr %575, align 8
  %577 = call zeroext i1 @bms_is_member(i32 noundef %571, ptr noundef %576) #12
  br i1 %577, label %580, label %578

578:                                              ; preds = %567, %564, %.lr.ph125.i
  %579 = call ptr @lappend(ptr noundef %.070114124.i, ptr noundef %557) #12
  br label %580

580:                                              ; preds = %578, %567
  %.171.i = phi ptr [ %579, %578 ], [ %.070114124.i, %567 ]
  %indvars.iv.next134.i = add nuw nsw i64 %indvars.iv133.i, 1
  %581 = load i32, ptr %550, align 4
  %582 = sext i32 %581 to i64
  %583 = icmp slt i64 %indvars.iv.next134.i, %582
  br i1 %583, label %.lr.ph125.i, label %._crit_edge118.i

._crit_edge118.i:                                 ; preds = %580, %.lr.ph117.i, %548
  %.070.lcssa.i = phi ptr [ null, %548 ], [ null, %.lr.ph117.i ], [ %.171.i, %580 ]
  store ptr %.070.lcssa.i, ptr %448, align 8
  br label %remove_useless_groupby_columns.exit

remove_useless_groupby_columns.exit:              ; preds = %.lr.ph110.i, %446, %list_length.exit.i462, %453, %._crit_edge.i465, %._crit_edge111.i, %._crit_edge118.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  br label %preprocess_grouping_sets.exit

preprocess_grouping_sets.exit:                    ; preds = %remap_to_groupclause_idx.exit148.i, %._crit_edge198.i, %443, %remove_useless_groupby_columns.exit
  %.0357 = phi ptr [ null, %remove_useless_groupby_columns.exit ], [ null, %443 ], [ %178, %._crit_edge198.i ], [ %178, %remap_to_groupclause_idx.exit148.i ]
  call void @preprocess_targetlist(ptr noundef %0) #12
  %584 = getelementptr inbounds i8, ptr %26, i64 44
  %585 = load i8, ptr %584, align 4
  %586 = trunc i8 %585 to i1
  br i1 %586, label %587, label %592

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
  %595 = trunc i8 %594 to i1
  br i1 %595, label %596, label %775

596:                                              ; preds = %592
  %597 = getelementptr inbounds i8, ptr %0, i64 520
  %598 = load ptr, ptr %597, align 8
  %599 = getelementptr inbounds i8, ptr %26, i64 168
  %600 = load ptr, ptr %599, align 8
  %.not.i469 = icmp eq ptr %600, null
  br i1 %.not.i469, label %list_length.exit, label %601

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
  %.val449 = load ptr, ptr %25, align 8
  %609 = getelementptr i8, ptr %.val449, i64 168
  %.val449.val = load ptr, ptr %609, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  %610 = getelementptr inbounds i8, ptr %.val449.val, i64 4
  %.not.i470 = icmp eq ptr %.val449.val, null
  br i1 %.not.i470, label %optimize_window_clauses.exit, label %.lr.ph32.i

.lr.ph32.i:                                       ; preds = %608
  %611 = getelementptr inbounds i8, ptr %.val449.val, i64 16
  %612 = getelementptr inbounds i8, ptr %605, i64 8
  %613 = getelementptr inbounds i8, ptr %13, i64 16
  %614 = getelementptr inbounds i8, ptr %13, i64 8
  %615 = getelementptr inbounds i8, ptr %13, i64 24
  %616 = ptrtoint ptr %13 to i64
  %617 = load i32, ptr %610, align 4
  %618 = icmp sgt i32 %617, 0
  br i1 %618, label %.lr.ph653, label %optimize_window_clauses.exit

.lr.ph653:                                        ; preds = %.lr.ph32.i, %.thread10.i
  %indvars.iv44.i652 = phi i64 [ %indvars.iv.next45.i, %.thread10.i ], [ 0, %.lr.ph32.i ]
  %619 = load ptr, ptr %611, align 8
  %620 = getelementptr %union.ListCell, ptr %619, i64 %indvars.iv44.i652
  %621 = load ptr, ptr %620, align 8
  %622 = load ptr, ptr %612, align 8
  %623 = getelementptr inbounds i8, ptr %621, i64 88
  %624 = load i32, ptr %623, align 8
  %625 = zext i32 %624 to i64
  %626 = getelementptr ptr, ptr %622, i64 %625
  %627 = load ptr, ptr %626, align 8
  %628 = icmp eq ptr %627, null
  br i1 %628, label %.thread10.i, label %.preheader17.i

.preheader17.i:                                   ; preds = %.lr.ph653
  %629 = getelementptr inbounds i8, ptr %627, i64 4
  %630 = load i32, ptr %629, align 4
  %.not8720.i = icmp sgt i32 %630, 0
  br i1 %.not8720.i, label %.lr.ph.i475, label %.thread7.i

.lr.ph.i475:                                      ; preds = %.preheader17.i
  %631 = getelementptr inbounds i8, ptr %627, i64 16
  %632 = getelementptr inbounds i8, ptr %621, i64 40
  br label %633

633:                                              ; preds = %650, %.lr.ph.i475
  %indvars.iv.i476 = phi i64 [ 0, %.lr.ph.i475 ], [ %indvars.iv.next.i478, %650 ]
  %.07522.i = phi i32 [ 0, %.lr.ph.i475 ], [ %.1.i477, %650 ]
  %634 = load ptr, ptr %631, align 8
  %635 = getelementptr %union.ListCell, ptr %634, i64 %indvars.iv.i476
  %636 = load ptr, ptr %635, align 8
  %637 = getelementptr inbounds i8, ptr %636, i64 4
  %638 = load i32, ptr %637, align 4
  %639 = call i32 @get_func_support(i32 noundef %638) #12
  %.not88.i = icmp eq i32 %639, 0
  br i1 %.not88.i, label %.thread10.i, label %640

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
  %646 = icmp eq i64 %indvars.iv.i476, 0
  %647 = getelementptr inbounds i8, ptr %645, i64 24
  %648 = load i32, ptr %647, align 8
  br i1 %646, label %650, label %649

649:                                              ; preds = %644
  %.not89.i = icmp eq i32 %.07522.i, %648
  br i1 %.not89.i, label %650, label %.thread10.i

650:                                              ; preds = %649, %644
  %.1.i477 = phi i32 [ %.07522.i, %649 ], [ %648, %644 ]
  %indvars.iv.next.i478 = add nuw nsw i64 %indvars.iv.i476, 1
  %651 = load i32, ptr %629, align 4
  %652 = sext i32 %651 to i64
  %.not87.i479 = icmp slt i64 %indvars.iv.next.i478, %652
  br i1 %.not87.i479, label %633, label %.thread7.i, !llvm.loop !10

.thread7.i:                                       ; preds = %650, %.preheader17.i
  %.075.lcssa.i = phi i32 [ 0, %.preheader17.i ], [ %.1.i477, %650 ]
  %653 = getelementptr inbounds i8, ptr %621, i64 40
  %654 = load i32, ptr %653, align 8
  %.not90.i = icmp eq i32 %654, %.075.lcssa.i
  br i1 %.not90.i, label %.thread10.i, label %list_length.exit.i471

list_length.exit.i471:                            ; preds = %.thread7.i
  store i32 %.075.lcssa.i, ptr %653, align 8
  %655 = load i32, ptr %610, align 4
  %or.cond.i472 = icmp sgt i32 %655, 1
  br i1 %or.cond.i472, label %.lr.ph24.i, label %.thread10.i

.lr.ph24.i:                                       ; preds = %list_length.exit.i471
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
  br i1 %.not92.i, label %._crit_edge.i473, label %.lr.ph26.i

.lr.ph26.i:                                       ; preds = %690
  %697 = getelementptr inbounds i8, ptr %695, i64 16
  %698 = load i32, ptr %696, align 4
  %699 = icmp sgt i32 %698, 0
  br i1 %699, label %.lr.ph29.preheader.i, label %._crit_edge.i473

.lr.ph29.preheader.i:                             ; preds = %.lr.ph26.i
  %700 = getelementptr inbounds i8, ptr %663, i64 88
  %.pre.i474 = load i32, ptr %700, align 8
  br label %.lr.ph29.i

.lr.ph29.i:                                       ; preds = %.lr.ph29.i, %.lr.ph29.preheader.i
  %indvars.iv41.i = phi i64 [ 0, %.lr.ph29.preheader.i ], [ %indvars.iv.next42.i, %.lr.ph29.i ]
  %701 = load ptr, ptr %697, align 8
  %702 = getelementptr %union.ListCell, ptr %701, i64 %indvars.iv41.i
  %703 = load ptr, ptr %702, align 8
  %704 = getelementptr inbounds i8, ptr %703, i64 40
  store i32 %.pre.i474, ptr %704, align 8
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
  br label %._crit_edge.i473

._crit_edge.i473:                                 ; preds = %._crit_edge.loopexit.i, %.lr.ph26.i, %690
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

.thread10.i:                                      ; preds = %649, %640, %633, %724, %._crit_edge.i473, %list_length.exit.i471, %.thread7.i, %.lr.ph653
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i652, 1
  %728 = load i32, ptr %610, align 4
  %729 = sext i32 %728 to i64
  %730 = icmp slt i64 %indvars.iv.next45.i, %729
  br i1 %730, label %.lr.ph653, label %optimize_window_clauses.exit.loopexit

optimize_window_clauses.exit.loopexit:            ; preds = %.thread10.i
  %.val450.pre = load ptr, ptr %25, align 8
  br label %optimize_window_clauses.exit

optimize_window_clauses.exit:                     ; preds = %optimize_window_clauses.exit.loopexit, %.lr.ph32.i, %608
  %.val450 = phi ptr [ %.val450.pre, %optimize_window_clauses.exit.loopexit ], [ %.val449, %.lr.ph32.i ], [ %.val449, %608 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  %731 = getelementptr i8, ptr %.val450, i64 168
  %.val450.val = load ptr, ptr %731, align 8
  %.not.i.i480 = icmp eq ptr %.val450.val, null
  br i1 %.not.i.i480, label %list_length.exit.thread.i, label %.lr.ph.i481

list_length.exit.thread.i:                        ; preds = %optimize_window_clauses.exit
  %732 = call ptr @palloc(i64 noundef 0) #12
  br label %._crit_edge.thread.i

.lr.ph.i481:                                      ; preds = %optimize_window_clauses.exit
  %733 = getelementptr inbounds i8, ptr %.val450.val, i64 4
  %734 = load i32, ptr %733, align 4
  %735 = sext i32 %734 to i64
  %736 = shl nsw i64 %735, 4
  %737 = call ptr @palloc(i64 noundef %736) #12
  %738 = getelementptr inbounds i8, ptr %.val450.val, i64 16
  %739 = getelementptr inbounds i8, ptr %605, i64 8
  %740 = load i32, ptr %733, align 4
  %741 = icmp sgt i32 %740, 0
  br i1 %741, label %.lr.ph10.i, label %._crit_edge.thread.i

.lr.ph10.i:                                       ; preds = %.lr.ph.i481, %764
  %742 = phi i32 [ %765, %764 ], [ %740, %.lr.ph.i481 ]
  %indvars.iv.i482 = phi i64 [ %indvars.iv.next.i485, %764 ], [ 0, %.lr.ph.i481 ]
  %.02939.i = phi i32 [ %.1.i484, %764 ], [ 0, %.lr.ph.i481 ]
  %743 = load ptr, ptr %738, align 8
  %744 = getelementptr %union.ListCell, ptr %743, i64 %indvars.iv.i482
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
  %.pre.i483 = load i32, ptr %733, align 4
  br label %764

764:                                              ; preds = %753, %.lr.ph10.i
  %765 = phi i32 [ %742, %.lr.ph10.i ], [ %.pre.i483, %753 ]
  %.1.i484 = phi i32 [ %.02939.i, %.lr.ph10.i ], [ %763, %753 ]
  %indvars.iv.next.i485 = add nuw nsw i64 %indvars.iv.i482, 1
  %766 = sext i32 %765 to i64
  %767 = icmp slt i64 %indvars.iv.next.i485, %766
  br i1 %767, label %.lr.ph10.i, label %._crit_edge.i486

._crit_edge.thread.i:                             ; preds = %.lr.ph.i481, %list_length.exit.thread.i
  %.ph.i = phi ptr [ %732, %list_length.exit.thread.i ], [ %737, %.lr.ph.i481 ]
  call void @pg_qsort(ptr noundef %.ph.i, i64 noundef 0, i64 noundef 16, ptr noundef nonnull @common_prefix_cmp) #12
  br label %select_active_windows.exit

._crit_edge.i486:                                 ; preds = %764
  %768 = sext i32 %.1.i484 to i64
  call void @pg_qsort(ptr noundef %737, i64 noundef %768, i64 noundef 16, ptr noundef nonnull @common_prefix_cmp) #12
  %769 = icmp sgt i32 %.1.i484, 0
  br i1 %769, label %.lr.ph15.preheader.i, label %select_active_windows.exit

.lr.ph15.preheader.i:                             ; preds = %._crit_edge.i486
  %wide.trip.count.i = zext nneg i32 %.1.i484 to i64
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

select_active_windows.exit:                       ; preds = %.lr.ph15.i, %._crit_edge.thread.i, %._crit_edge.i486
  %773 = phi ptr [ %737, %._crit_edge.i486 ], [ %.ph.i, %._crit_edge.thread.i ], [ %737, %.lr.ph15.i ]
  %.027.lcssa.i = phi ptr [ null, %._crit_edge.i486 ], [ null, %._crit_edge.thread.i ], [ %772, %.lr.ph15.i ]
  call void @pfree(ptr noundef %773) #12
  br label %775

774:                                              ; preds = %list_length.exit
  store i8 0, ptr %593, align 1
  br label %775

775:                                              ; preds = %select_active_windows.exit, %774, %592
  %.0355 = phi ptr [ %.027.lcssa.i, %select_active_windows.exit ], [ null, %774 ], [ null, %592 ]
  %.0349 = phi ptr [ %605, %select_active_windows.exit ], [ %605, %774 ], [ null, %592 ]
  %776 = load i8, ptr %584, align 4
  %777 = trunc i8 %776 to i1
  br i1 %777, label %778, label %779

778:                                              ; preds = %775
  call void @preprocess_minmax_aggregates(ptr noundef %0) #12
  br label %779

779:                                              ; preds = %778, %775
  %780 = getelementptr inbounds i8, ptr %26, i64 136
  %781 = load ptr, ptr %780, align 8
  %.not410 = icmp eq ptr %781, null
  br i1 %.not410, label %782, label %802

782:                                              ; preds = %779
  %783 = load ptr, ptr %174, align 8
  %.not411 = icmp eq ptr %783, null
  br i1 %.not411, label %784, label %802

784:                                              ; preds = %782
  %785 = getelementptr inbounds i8, ptr %26, i64 176
  %786 = load ptr, ptr %785, align 8
  %.not412 = icmp eq ptr %786, null
  br i1 %.not412, label %787, label %802

787:                                              ; preds = %784
  %788 = load i8, ptr %584, align 4
  %789 = trunc i8 %788 to i1
  br i1 %789, label %802, label %790

790:                                              ; preds = %787
  %791 = load i8, ptr %593, align 1
  %792 = trunc i8 %791 to i1
  br i1 %792, label %802, label %793

793:                                              ; preds = %790
  %794 = getelementptr inbounds i8, ptr %26, i64 46
  %795 = load i8, ptr %794, align 2
  %796 = trunc i8 %795 to i1
  br i1 %796, label %802, label %797

797:                                              ; preds = %793
  %798 = getelementptr inbounds i8, ptr %0, i64 590
  %799 = load i8, ptr %798, align 2
  %800 = trunc i8 %799 to i1
  br i1 %800, label %802, label %801

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
  %.not413 = icmp eq ptr %814, null
  br i1 %.not413, label %934, label %815

815:                                              ; preds = %802
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %816 = load ptr, ptr %25, align 8
  %817 = load ptr, ptr %810, align 8
  %.not.i.i487 = icmp eq ptr %817, null
  br i1 %.not.i.i487, label %list_length.exit.i488, label %818

818:                                              ; preds = %815
  %819 = getelementptr inbounds i8, ptr %817, i64 4
  %820 = load i32, ptr %819, align 4
  %821 = sext i32 %820 to i64
  br label %list_length.exit.i488

list_length.exit.i488:                            ; preds = %818, %815
  %822 = phi i64 [ %821, %818 ], [ 0, %815 ]
  %823 = call ptr @palloc0(i64 noundef %822) #12
  %824 = call ptr @palloc0(i64 noundef %822) #12
  %825 = load ptr, ptr %810, align 8
  %826 = getelementptr inbounds i8, ptr %825, i64 4
  %.not.i489 = icmp eq ptr %825, null
  br i1 %.not.i489, label %make_sort_input_target.exit, label %.lr.ph.i490

.lr.ph.i490:                                      ; preds = %list_length.exit.i488
  %827 = getelementptr inbounds i8, ptr %825, i64 16
  %828 = getelementptr inbounds i8, ptr %809, i64 16
  %829 = getelementptr inbounds i8, ptr %816, i64 46
  %830 = getelementptr inbounds i8, ptr %12, i64 8
  %831 = load i32, ptr %826, align 4
  %832 = icmp sgt i32 %831, 0
  br i1 %832, label %.lr.ph659, label %make_sort_input_target.exit

.lr.ph659:                                        ; preds = %.lr.ph.i490, %865
  %.07696.i658 = phi i8 [ %.177.i, %865 ], [ 0, %.lr.ph.i490 ]
  %.07099.i657 = phi i1 [ %.171.i498, %865 ], [ false, %.lr.ph.i490 ]
  %.068100.i656 = phi i1 [ %.169.i, %865 ], [ false, %.lr.ph.i490 ]
  %.067101.i655 = phi i1 [ %.1.i499, %865 ], [ false, %.lr.ph.i490 ]
  %indvars.iv.i491654 = phi i64 [ %indvars.iv.next.i500, %865 ], [ 0, %.lr.ph.i490 ]
  %833 = load ptr, ptr %827, align 8
  %834 = getelementptr %union.ListCell, ptr %833, i64 %indvars.iv.i491654
  %835 = load ptr, ptr %834, align 8
  %836 = load ptr, ptr %828, align 8
  %.not89.i497 = icmp eq ptr %836, null
  br i1 %.not89.i497, label %.critedge.i, label %837

837:                                              ; preds = %.lr.ph659
  %838 = getelementptr i32, ptr %836, i64 %indvars.iv.i491654
  %839 = load i32, ptr %838, align 4
  %840 = icmp eq i32 %839, 0
  br i1 %840, label %.critedge.i, label %858

.critedge.i:                                      ; preds = %837, %.lr.ph659
  %841 = load i8, ptr %829, align 2
  %842 = trunc i8 %841 to i1
  br i1 %842, label %843, label %847

843:                                              ; preds = %.critedge.i
  %844 = call zeroext i1 @expression_returns_set(ptr noundef %835) #12
  br i1 %844, label %845, label %847

845:                                              ; preds = %843
  %846 = getelementptr i8, ptr %823, i64 %indvars.iv.i491654
  store i8 1, ptr %846, align 1
  br label %865

847:                                              ; preds = %843, %.critedge.i
  %848 = call zeroext i1 @contain_volatile_functions(ptr noundef %835) #12
  br i1 %848, label %849, label %851

849:                                              ; preds = %847
  %850 = getelementptr i8, ptr %824, i64 %indvars.iv.i491654
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
  %857 = getelementptr i8, ptr %824, i64 %indvars.iv.i491654
  store i8 1, ptr %857, align 1
  br label %865

858:                                              ; preds = %837
  %859 = trunc nuw i8 %.07696.i658 to i1
  br i1 %859, label %865, label %860

860:                                              ; preds = %858
  %861 = load i8, ptr %829, align 2
  %862 = trunc i8 %861 to i1
  br i1 %862, label %863, label %865

863:                                              ; preds = %860
  %864 = call zeroext i1 @expression_returns_set(ptr noundef %835) #12
  %spec.select.i501 = select i1 %864, i8 1, i8 %.07696.i658
  br label %865

865:                                              ; preds = %863, %860, %858, %856, %851, %849, %845
  %.177.i = phi i8 [ %.07696.i658, %845 ], [ %.07696.i658, %849 ], [ %.07696.i658, %856 ], [ %.07696.i658, %851 ], [ %.07696.i658, %858 ], [ %.07696.i658, %860 ], [ %spec.select.i501, %863 ]
  %.171.i498 = phi i1 [ %.07099.i657, %845 ], [ %.07099.i657, %849 ], [ true, %856 ], [ %.07099.i657, %851 ], [ %.07099.i657, %858 ], [ %.07099.i657, %860 ], [ %.07099.i657, %863 ]
  %.169.i = phi i1 [ %.068100.i656, %845 ], [ true, %849 ], [ %.068100.i656, %856 ], [ %.068100.i656, %851 ], [ %.068100.i656, %858 ], [ %.068100.i656, %860 ], [ %.068100.i656, %863 ]
  %.1.i499 = phi i1 [ true, %845 ], [ %.067101.i655, %849 ], [ %.067101.i655, %856 ], [ %.067101.i655, %851 ], [ %.067101.i655, %858 ], [ %.067101.i655, %860 ], [ %.067101.i655, %863 ]
  %indvars.iv.next.i500 = add nuw nsw i64 %indvars.iv.i491654, 1
  %866 = load i32, ptr %826, align 4
  %867 = sext i32 %866 to i64
  %868 = icmp slt i64 %indvars.iv.next.i500, %867
  br i1 %868, label %.lr.ph659, label %._crit_edge.i492

._crit_edge.i492:                                 ; preds = %865
  %869 = trunc nuw i8 %.177.i to i1
  %870 = xor i1 %869, true
  %871 = select i1 %.1.i499, i1 %870, i1 false
  %872 = freeze i1 %871
  %brmerge.i = select i1 %872, i1 true, i1 %.169.i
  br i1 %brmerge.i, label %880, label %873

873:                                              ; preds = %._crit_edge.i492
  br i1 %.171.i498, label %874, label %make_sort_input_target.exit

874:                                              ; preds = %873
  %875 = getelementptr inbounds i8, ptr %816, i64 200
  %876 = load ptr, ptr %875, align 8
  %.not85.i494 = icmp eq ptr %876, null
  br i1 %.not85.i494, label %877, label %880

877:                                              ; preds = %874
  %878 = load double, ptr %96, align 8
  %879 = fcmp ogt double %878, 0.000000e+00
  br i1 %879, label %880, label %make_sort_input_target.exit

880:                                              ; preds = %877, %874, %._crit_edge.i492
  %881 = call ptr @create_empty_pathtarget() #12
  %882 = load ptr, ptr %810, align 8
  %883 = getelementptr inbounds i8, ptr %882, i64 4
  %.not86.i495 = icmp eq ptr %882, null
  br i1 %.not86.i495, label %._crit_edge115.i, label %.lr.ph114.i

.lr.ph114.i:                                      ; preds = %880
  %884 = getelementptr inbounds i8, ptr %882, i64 16
  %885 = load i32, ptr %883, align 4
  %886 = icmp sgt i32 %885, 0
  br i1 %872, label %.lr.ph114.split.us.split.i, label %.lr.ph114.split.split.i

.lr.ph114.split.us.split.i:                       ; preds = %.lr.ph114.i
  br i1 %886, label %.lr.ph139.i, label %._crit_edge115.i

.lr.ph139.i:                                      ; preds = %.lr.ph114.split.us.split.i, %906
  %indvars.iv147.i = phi i64 [ %indvars.iv.next148.i, %906 ], [ 0, %.lr.ph114.split.us.split.i ]
  %.078110.us138.i = phi ptr [ %.179.us.i, %906 ], [ null, %.lr.ph114.split.us.split.i ]
  %887 = load ptr, ptr %884, align 8
  %888 = getelementptr %union.ListCell, ptr %887, i64 %indvars.iv147.i
  %889 = load ptr, ptr %888, align 8
  %890 = getelementptr i8, ptr %824, i64 %indvars.iv147.i
  %891 = load i8, ptr %890, align 1
  %892 = trunc i8 %891 to i1
  br i1 %892, label %904, label %893

893:                                              ; preds = %.lr.ph139.i
  %894 = getelementptr i8, ptr %823, i64 %indvars.iv147.i
  %895 = load i8, ptr %894, align 1
  %896 = trunc i8 %895 to i1
  br i1 %896, label %904, label %897

897:                                              ; preds = %893
  %898 = load ptr, ptr %828, align 8
  %.not88.us.i = icmp eq ptr %898, null
  br i1 %.not88.us.i, label %902, label %899

899:                                              ; preds = %897
  %900 = getelementptr i32, ptr %898, i64 %indvars.iv147.i
  %901 = load i32, ptr %900, align 4
  br label %902

902:                                              ; preds = %899, %897
  %903 = phi i32 [ %901, %899 ], [ 0, %897 ]
  call void @add_column_to_pathtarget(ptr noundef %881, ptr noundef %889, i32 noundef %903) #12
  br label %906

904:                                              ; preds = %893, %.lr.ph139.i
  %905 = call ptr @lappend(ptr noundef %.078110.us138.i, ptr noundef %889) #12
  br label %906

906:                                              ; preds = %904, %902
  %.179.us.i = phi ptr [ %905, %904 ], [ %.078110.us138.i, %902 ]
  %indvars.iv.next148.i = add nuw nsw i64 %indvars.iv147.i, 1
  %907 = load i32, ptr %883, align 4
  %908 = sext i32 %907 to i64
  %909 = icmp slt i64 %indvars.iv.next148.i, %908
  br i1 %909, label %.lr.ph139.i, label %._crit_edge115.i

.lr.ph114.split.split.i:                          ; preds = %.lr.ph114.i
  br i1 %886, label %.lr.ph132.i, label %._crit_edge115.i

.lr.ph132.i:                                      ; preds = %.lr.ph114.split.split.i, %925
  %indvars.iv142.i = phi i64 [ %indvars.iv.next143.i, %925 ], [ 0, %.lr.ph114.split.split.i ]
  %.078110131.i = phi ptr [ %.179.i, %925 ], [ null, %.lr.ph114.split.split.i ]
  %910 = load ptr, ptr %884, align 8
  %911 = getelementptr %union.ListCell, ptr %910, i64 %indvars.iv142.i
  %912 = load ptr, ptr %911, align 8
  %913 = getelementptr i8, ptr %824, i64 %indvars.iv142.i
  %914 = load i8, ptr %913, align 1
  %915 = trunc i8 %914 to i1
  br i1 %915, label %918, label %916

916:                                              ; preds = %.lr.ph132.i
  %917 = load ptr, ptr %828, align 8
  %.not88.i496 = icmp eq ptr %917, null
  br i1 %.not88.i496, label %923, label %920

918:                                              ; preds = %.lr.ph132.i
  %919 = call ptr @lappend(ptr noundef %.078110131.i, ptr noundef %912) #12
  br label %925

920:                                              ; preds = %916
  %921 = getelementptr i32, ptr %917, i64 %indvars.iv142.i
  %922 = load i32, ptr %921, align 4
  br label %923

923:                                              ; preds = %920, %916
  %924 = phi i32 [ %922, %920 ], [ 0, %916 ]
  call void @add_column_to_pathtarget(ptr noundef %881, ptr noundef %912, i32 noundef %924) #12
  br label %925

925:                                              ; preds = %923, %918
  %.179.i = phi ptr [ %919, %918 ], [ %.078110131.i, %923 ]
  %indvars.iv.next143.i = add nuw nsw i64 %indvars.iv142.i, 1
  %926 = load i32, ptr %883, align 4
  %927 = sext i32 %926 to i64
  %928 = icmp slt i64 %indvars.iv.next143.i, %927
  br i1 %928, label %.lr.ph132.i, label %._crit_edge115.i

._crit_edge115.i:                                 ; preds = %925, %906, %.lr.ph114.split.split.i, %.lr.ph114.split.us.split.i, %880
  %.078.lcssa.i = phi ptr [ null, %880 ], [ null, %.lr.ph114.split.us.split.i ], [ null, %.lr.ph114.split.split.i ], [ %.179.us.i, %906 ], [ %.179.i, %925 ]
  %929 = call ptr @pull_var_clause(ptr noundef %.078.lcssa.i, i32 noundef 21) #12
  call void @add_new_columns_to_pathtarget(ptr noundef %881, ptr noundef %929) #12
  call void @list_free(ptr noundef %929) #12
  call void @list_free(ptr noundef %.078.lcssa.i) #12
  %930 = call ptr @set_pathtarget_cost_width(ptr noundef %0, ptr noundef %881) #12
  br label %make_sort_input_target.exit

make_sort_input_target.exit:                      ; preds = %.lr.ph.i490, %list_length.exit.i488, %873, %877, %._crit_edge115.i
  %.2582 = phi i1 [ false, %list_length.exit.i488 ], [ %872, %._crit_edge115.i ], [ false, %877 ], [ false, %873 ], [ false, %.lr.ph.i490 ]
  %.0.i493 = phi ptr [ %809, %list_length.exit.i488 ], [ %930, %._crit_edge115.i ], [ %809, %877 ], [ %809, %873 ], [ %809, %.lr.ph.i490 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %931 = getelementptr inbounds i8, ptr %.0.i493, i64 8
  %932 = load ptr, ptr %931, align 8
  %933 = call zeroext i1 @is_parallel_safe(ptr noundef %0, ptr noundef %932) #12
  br label %934

934:                                              ; preds = %802, %make_sort_input_target.exit
  %.1581 = phi i1 [ false, %802 ], [ %.2582, %make_sort_input_target.exit ]
  %.0342 = phi i1 [ %812, %802 ], [ %933, %make_sort_input_target.exit ]
  %.0340 = phi ptr [ %809, %802 ], [ %.0.i493, %make_sort_input_target.exit ]
  %.not414 = icmp eq ptr %.0355, null
  br i1 %.not414, label %1017, label %935

935:                                              ; preds = %934
  %936 = getelementptr inbounds i8, ptr %.0355, i64 4
  %937 = load i32, ptr %936, align 4
  %.not129.i = icmp sgt i32 %937, 0
  br i1 %.not129.i, label %.lr.ph133.i, label %._crit_edge134.i

.lr.ph133.i:                                      ; preds = %935
  %938 = getelementptr inbounds i8, ptr %.0355, i64 16
  br label %939

939:                                              ; preds = %._crit_edge119.i, %.lr.ph133.i
  %indvars.iv173.i = phi i64 [ 0, %.lr.ph133.i ], [ %indvars.iv.next174.i, %._crit_edge119.i ]
  %.0131.i = phi ptr [ null, %.lr.ph133.i ], [ %.2.lcssa.i, %._crit_edge119.i ]
  %940 = load ptr, ptr %938, align 8
  %941 = getelementptr %union.ListCell, ptr %940, i64 %indvars.iv173.i
  %942 = load ptr, ptr %941, align 8
  %943 = getelementptr inbounds i8, ptr %942, i64 24
  %944 = load ptr, ptr %943, align 8
  %945 = getelementptr inbounds i8, ptr %944, i64 4
  %.not83.i504 = icmp eq ptr %944, null
  br i1 %.not83.i504, label %._crit_edge.i506, label %.lr.ph.i505

.lr.ph.i505:                                      ; preds = %939
  %946 = getelementptr inbounds i8, ptr %944, i64 16
  %947 = load i32, ptr %945, align 4
  %948 = icmp sgt i32 %947, 0
  br i1 %948, label %.lr.ph113.i, label %._crit_edge.i506

.lr.ph113.i:                                      ; preds = %.lr.ph.i505, %.lr.ph113.i
  %indvars.iv.i509 = phi i64 [ %indvars.iv.next.i510, %.lr.ph113.i ], [ 0, %.lr.ph.i505 ]
  %.1107111.i = phi ptr [ %954, %.lr.ph113.i ], [ %.0131.i, %.lr.ph.i505 ]
  %949 = load ptr, ptr %946, align 8
  %950 = getelementptr %union.ListCell, ptr %949, i64 %indvars.iv.i509
  %951 = load ptr, ptr %950, align 8
  %952 = getelementptr inbounds i8, ptr %951, i64 4
  %953 = load i32, ptr %952, align 4
  %954 = call ptr @bms_add_member(ptr noundef %.1107111.i, i32 noundef %953) #12
  %indvars.iv.next.i510 = add nuw nsw i64 %indvars.iv.i509, 1
  %955 = load i32, ptr %945, align 4
  %956 = sext i32 %955 to i64
  %957 = icmp slt i64 %indvars.iv.next.i510, %956
  br i1 %957, label %.lr.ph113.i, label %._crit_edge.i506

._crit_edge.i506:                                 ; preds = %.lr.ph113.i, %.lr.ph.i505, %939
  %.1.lcssa.i = phi ptr [ %.0131.i, %939 ], [ %.0131.i, %.lr.ph.i505 ], [ %954, %.lr.ph113.i ]
  %958 = getelementptr inbounds i8, ptr %942, i64 32
  %959 = load ptr, ptr %958, align 8
  %960 = getelementptr inbounds i8, ptr %959, i64 4
  %.not85.i507 = icmp eq ptr %959, null
  br i1 %.not85.i507, label %._crit_edge119.i, label %.lr.ph118.i

.lr.ph118.i:                                      ; preds = %._crit_edge.i506
  %961 = getelementptr inbounds i8, ptr %959, i64 16
  %962 = load i32, ptr %960, align 4
  %963 = icmp sgt i32 %962, 0
  br i1 %963, label %.lr.ph127.i, label %._crit_edge119.i

.lr.ph127.i:                                      ; preds = %.lr.ph118.i, %.lr.ph127.i
  %indvars.iv170.i = phi i64 [ %indvars.iv.next171.i, %.lr.ph127.i ], [ 0, %.lr.ph118.i ]
  %.2116125.i = phi ptr [ %969, %.lr.ph127.i ], [ %.1.lcssa.i, %.lr.ph118.i ]
  %964 = load ptr, ptr %961, align 8
  %965 = getelementptr %union.ListCell, ptr %964, i64 %indvars.iv170.i
  %966 = load ptr, ptr %965, align 8
  %967 = getelementptr inbounds i8, ptr %966, i64 4
  %968 = load i32, ptr %967, align 4
  %969 = call ptr @bms_add_member(ptr noundef %.2116125.i, i32 noundef %968) #12
  %indvars.iv.next171.i = add nuw nsw i64 %indvars.iv170.i, 1
  %970 = load i32, ptr %960, align 4
  %971 = sext i32 %970 to i64
  %972 = icmp slt i64 %indvars.iv.next171.i, %971
  br i1 %972, label %.lr.ph127.i, label %._crit_edge119.i

._crit_edge119.i:                                 ; preds = %.lr.ph127.i, %.lr.ph118.i, %._crit_edge.i506
  %.2.lcssa.i = phi ptr [ %.1.lcssa.i, %._crit_edge.i506 ], [ %.1.lcssa.i, %.lr.ph118.i ], [ %969, %.lr.ph127.i ]
  %indvars.iv.next174.i = add nuw nsw i64 %indvars.iv173.i, 1
  %973 = load i32, ptr %936, align 4
  %974 = sext i32 %973 to i64
  %.not.i508 = icmp slt i64 %indvars.iv.next174.i, %974
  br i1 %.not.i508, label %939, label %._crit_edge134.i, !llvm.loop !13

._crit_edge134.i:                                 ; preds = %._crit_edge119.i, %935
  %.0.lcssa.i = phi ptr [ null, %935 ], [ %.2.lcssa.i, %._crit_edge119.i ]
  %975 = getelementptr inbounds i8, ptr %0, i64 504
  %976 = load ptr, ptr %975, align 8
  %977 = getelementptr inbounds i8, ptr %976, i64 4
  %.not77.i = icmp eq ptr %976, null
  br i1 %.not77.i, label %._crit_edge140.i, label %.lr.ph139.i502

.lr.ph139.i502:                                   ; preds = %._crit_edge134.i
  %978 = getelementptr inbounds i8, ptr %976, i64 16
  %979 = load i32, ptr %977, align 4
  %980 = icmp sgt i32 %979, 0
  br i1 %980, label %.lr.ph148.i, label %._crit_edge140.i

.lr.ph148.i:                                      ; preds = %.lr.ph139.i502, %.lr.ph148.i
  %indvars.iv176.i = phi i64 [ %indvars.iv.next177.i, %.lr.ph148.i ], [ 0, %.lr.ph139.i502 ]
  %.3137146.i = phi ptr [ %986, %.lr.ph148.i ], [ %.0.lcssa.i, %.lr.ph139.i502 ]
  %981 = load ptr, ptr %978, align 8
  %982 = getelementptr %union.ListCell, ptr %981, i64 %indvars.iv176.i
  %983 = load ptr, ptr %982, align 8
  %984 = getelementptr inbounds i8, ptr %983, i64 4
  %985 = load i32, ptr %984, align 4
  %986 = call ptr @bms_add_member(ptr noundef %.3137146.i, i32 noundef %985) #12
  %indvars.iv.next177.i = add nuw nsw i64 %indvars.iv176.i, 1
  %987 = load i32, ptr %977, align 4
  %988 = sext i32 %987 to i64
  %989 = icmp slt i64 %indvars.iv.next177.i, %988
  br i1 %989, label %.lr.ph148.i, label %._crit_edge140.i

._crit_edge140.i:                                 ; preds = %.lr.ph148.i, %.lr.ph139.i502, %._crit_edge134.i
  %.3.lcssa.i = phi ptr [ %.0.lcssa.i, %._crit_edge134.i ], [ %.0.lcssa.i, %.lr.ph139.i502 ], [ %986, %.lr.ph148.i ]
  %990 = call ptr @create_empty_pathtarget() #12
  %991 = load ptr, ptr %810, align 8
  %992 = getelementptr inbounds i8, ptr %991, i64 4
  %.not79.i = icmp eq ptr %991, null
  br i1 %.not79.i, label %make_window_input_target.exit, label %.lr.ph154.i

.lr.ph154.i:                                      ; preds = %._crit_edge140.i
  %993 = getelementptr inbounds i8, ptr %991, i64 16
  %994 = getelementptr inbounds i8, ptr %809, i64 16
  %995 = load i32, ptr %992, align 4
  %996 = icmp sgt i32 %995, 0
  br i1 %996, label %.lr.ph165.i, label %make_window_input_target.exit

.lr.ph165.i:                                      ; preds = %.lr.ph154.i, %1008
  %indvars.iv179.i = phi i64 [ %indvars.iv.next180.i, %1008 ], [ 0, %.lr.ph154.i ]
  %.062152161.i = phi ptr [ %.163.i, %1008 ], [ null, %.lr.ph154.i ]
  %997 = load ptr, ptr %993, align 8
  %998 = getelementptr %union.ListCell, ptr %997, i64 %indvars.iv179.i
  %999 = load ptr, ptr %998, align 8
  %1000 = load ptr, ptr %994, align 8
  %.not81.i503 = icmp eq ptr %1000, null
  br i1 %.not81.i503, label %.thread104.i, label %1001

1001:                                             ; preds = %.lr.ph165.i
  %1002 = getelementptr i32, ptr %1000, i64 %indvars.iv179.i
  %1003 = load i32, ptr %1002, align 4
  %.not82.i = icmp eq i32 %1003, 0
  br i1 %.not82.i, label %.thread104.i, label %1004

1004:                                             ; preds = %1001
  %1005 = call zeroext i1 @bms_is_member(i32 noundef %1003, ptr noundef %.3.lcssa.i) #12
  br i1 %1005, label %1006, label %.thread104.i

1006:                                             ; preds = %1004
  call void @add_column_to_pathtarget(ptr noundef %990, ptr noundef %999, i32 noundef %1003) #12
  br label %1008

.thread104.i:                                     ; preds = %1004, %1001, %.lr.ph165.i
  %1007 = call ptr @lappend(ptr noundef %.062152161.i, ptr noundef %999) #12
  br label %1008

1008:                                             ; preds = %.thread104.i, %1006
  %.163.i = phi ptr [ %.062152161.i, %1006 ], [ %1007, %.thread104.i ]
  %indvars.iv.next180.i = add nuw nsw i64 %indvars.iv179.i, 1
  %1009 = load i32, ptr %992, align 4
  %1010 = sext i32 %1009 to i64
  %1011 = icmp slt i64 %indvars.iv.next180.i, %1010
  br i1 %1011, label %.lr.ph165.i, label %make_window_input_target.exit

make_window_input_target.exit:                    ; preds = %1008, %._crit_edge140.i, %.lr.ph154.i
  %.062.lcssa.i = phi ptr [ null, %._crit_edge140.i ], [ null, %.lr.ph154.i ], [ %.163.i, %1008 ]
  %1012 = call ptr @pull_var_clause(ptr noundef %.062.lcssa.i, i32 noundef 25) #12
  call void @add_new_columns_to_pathtarget(ptr noundef %990, ptr noundef %1012) #12
  call void @list_free(ptr noundef %1012) #12
  call void @list_free(ptr noundef %.062.lcssa.i) #12
  %1013 = call ptr @set_pathtarget_cost_width(ptr noundef %0, ptr noundef %990) #12
  %1014 = getelementptr inbounds i8, ptr %1013, i64 8
  %1015 = load ptr, ptr %1014, align 8
  %1016 = call zeroext i1 @is_parallel_safe(ptr noundef %0, ptr noundef %1015) #12
  br label %1017

1017:                                             ; preds = %934, %make_window_input_target.exit
  %.0345.in = phi i1 [ %1016, %make_window_input_target.exit ], [ %.0342, %934 ]
  %.0343 = phi ptr [ %1013, %make_window_input_target.exit ], [ %.0340, %934 ]
  %1018 = load ptr, ptr %780, align 8
  %.not415 = icmp eq ptr %1018, null
  br i1 %.not415, label %1019, label %.thread587

1019:                                             ; preds = %1017
  %1020 = load ptr, ptr %174, align 8
  %.not416 = icmp eq ptr %1020, null
  br i1 %.not416, label %1021, label %.thread587

1021:                                             ; preds = %1019
  %1022 = load i8, ptr %584, align 4
  %1023 = trunc i8 %1022 to i1
  br i1 %1023, label %.thread587, label %1024

1024:                                             ; preds = %1021
  %1025 = getelementptr inbounds i8, ptr %0, i64 590
  %1026 = load i8, ptr %1025, align 2
  %1027 = trunc i8 %1026 to i1
  br i1 %1027, label %.thread587, label %1063

.thread587:                                       ; preds = %1017, %1019, %1021, %1024
  %1028 = load ptr, ptr %25, align 8
  %1029 = call ptr @create_empty_pathtarget() #12
  %1030 = load ptr, ptr %810, align 8
  %1031 = getelementptr inbounds i8, ptr %1030, i64 4
  %.not.i511 = icmp eq ptr %1030, null
  br i1 %.not.i511, label %._crit_edge.i513, label %.lr.ph.i512

.lr.ph.i512:                                      ; preds = %.thread587
  %1032 = getelementptr inbounds i8, ptr %1030, i64 16
  %1033 = getelementptr inbounds i8, ptr %809, i64 16
  %1034 = getelementptr inbounds i8, ptr %0, i64 504
  %1035 = load i32, ptr %1031, align 4
  %1036 = icmp sgt i32 %1035, 0
  br i1 %1036, label %.lr.ph56.i, label %._crit_edge.i513

.lr.ph56.i:                                       ; preds = %.lr.ph.i512, %1050
  %indvars.iv.i516 = phi i64 [ %indvars.iv.next.i518, %1050 ], [ 0, %.lr.ph.i512 ]
  %.04852.i = phi ptr [ %.1.i517, %1050 ], [ null, %.lr.ph.i512 ]
  %1037 = load ptr, ptr %1032, align 8
  %1038 = getelementptr %union.ListCell, ptr %1037, i64 %indvars.iv.i516
  %1039 = load ptr, ptr %1038, align 8
  %1040 = load ptr, ptr %1033, align 8
  %.not38.i = icmp eq ptr %1040, null
  br i1 %.not38.i, label %.thread44.i, label %1041

1041:                                             ; preds = %.lr.ph56.i
  %1042 = getelementptr i32, ptr %1040, i64 %indvars.iv.i516
  %1043 = load i32, ptr %1042, align 4
  %.not39.i = icmp eq i32 %1043, 0
  br i1 %.not39.i, label %.thread44.i, label %1044

1044:                                             ; preds = %1041
  %1045 = load ptr, ptr %1034, align 8
  %.not40.i = icmp eq ptr %1045, null
  br i1 %.not40.i, label %.thread44.i, label %1046

1046:                                             ; preds = %1044
  %1047 = call ptr @get_sortgroupref_clause_noerr(i32 noundef %1043, ptr noundef nonnull %1045) #12
  %.not41.i = icmp eq ptr %1047, null
  br i1 %.not41.i, label %.thread44.i, label %1048

1048:                                             ; preds = %1046
  call void @add_column_to_pathtarget(ptr noundef %1029, ptr noundef %1039, i32 noundef %1043) #12
  br label %1050

.thread44.i:                                      ; preds = %1046, %1044, %1041, %.lr.ph56.i
  %1049 = call ptr @lappend(ptr noundef %.04852.i, ptr noundef %1039) #12
  br label %1050

1050:                                             ; preds = %.thread44.i, %1048
  %.1.i517 = phi ptr [ %.04852.i, %1048 ], [ %1049, %.thread44.i ]
  %indvars.iv.next.i518 = add nuw nsw i64 %indvars.iv.i516, 1
  %1051 = load i32, ptr %1031, align 4
  %1052 = sext i32 %1051 to i64
  %1053 = icmp slt i64 %indvars.iv.next.i518, %1052
  br i1 %1053, label %.lr.ph56.i, label %._crit_edge.i513

._crit_edge.i513:                                 ; preds = %1050, %.lr.ph.i512, %.thread587
  %.0.lcssa.i514 = phi ptr [ null, %.thread587 ], [ null, %.lr.ph.i512 ], [ %.1.i517, %1050 ]
  %1054 = getelementptr inbounds i8, ptr %1028, i64 160
  %1055 = load ptr, ptr %1054, align 8
  %.not37.i = icmp eq ptr %1055, null
  br i1 %.not37.i, label %make_group_input_target.exit, label %1056

1056:                                             ; preds = %._crit_edge.i513
  %1057 = call ptr @lappend(ptr noundef %.0.lcssa.i514, ptr noundef nonnull %1055) #12
  br label %make_group_input_target.exit

make_group_input_target.exit:                     ; preds = %._crit_edge.i513, %1056
  %.2.i515 = phi ptr [ %1057, %1056 ], [ %.0.lcssa.i514, %._crit_edge.i513 ]
  %1058 = call ptr @pull_var_clause(ptr noundef %.2.i515, i32 noundef 26) #12
  call void @add_new_columns_to_pathtarget(ptr noundef %1029, ptr noundef %1058) #12
  call void @list_free(ptr noundef %1058) #12
  call void @list_free(ptr noundef %.2.i515) #12
  %1059 = call ptr @set_pathtarget_cost_width(ptr noundef %0, ptr noundef %1029) #12
  %1060 = getelementptr inbounds i8, ptr %1059, i64 8
  %1061 = load ptr, ptr %1060, align 8
  %1062 = call zeroext i1 @is_parallel_safe(ptr noundef %0, ptr noundef %1061) #12
  br label %1063

1063:                                             ; preds = %1024, %make_group_input_target.exit
  %1064 = phi i1 [ true, %make_group_input_target.exit ], [ false, %1024 ]
  %.0348.in = phi i1 [ %1062, %make_group_input_target.exit ], [ %.0345.in, %1024 ]
  %.0346 = phi ptr [ %1059, %make_group_input_target.exit ], [ %.0343, %1024 ]
  %1065 = getelementptr inbounds i8, ptr %26, i64 46
  %1066 = load i8, ptr %1065, align 2
  %1067 = trunc i8 %1066 to i1
  br i1 %1067, label %.thread588, label %1080

.thread588:                                       ; preds = %1063
  call void @split_pathtarget_at_srfs(ptr noundef %0, ptr noundef %809, ptr noundef %.0340, ptr noundef nonnull %15, ptr noundef nonnull %16) #12
  %1068 = load ptr, ptr %15, align 8
  %1069 = getelementptr i8, ptr %1068, i64 16
  %.val445 = load ptr, ptr %1069, align 8
  %1070 = load ptr, ptr %.val445, align 8
  call void @split_pathtarget_at_srfs(ptr noundef %0, ptr noundef %.0340, ptr noundef %.0343, ptr noundef nonnull %18, ptr noundef nonnull %19) #12
  %1071 = load ptr, ptr %18, align 8
  %1072 = getelementptr i8, ptr %1071, i64 16
  %.val446 = load ptr, ptr %1072, align 8
  %1073 = load ptr, ptr %.val446, align 8
  call void @split_pathtarget_at_srfs(ptr noundef %0, ptr noundef %.0343, ptr noundef nonnull %.0346, ptr noundef nonnull %20, ptr noundef nonnull %21) #12
  %1074 = load ptr, ptr %20, align 8
  %1075 = getelementptr i8, ptr %1074, i64 16
  %.val447 = load ptr, ptr %1075, align 8
  %1076 = load ptr, ptr %.val447, align 8
  call void @split_pathtarget_at_srfs(ptr noundef %0, ptr noundef nonnull %.0346, ptr noundef null, ptr noundef nonnull %22, ptr noundef nonnull %23) #12
  %1077 = load ptr, ptr %22, align 8
  %1078 = getelementptr i8, ptr %1077, i64 16
  %.val448 = load ptr, ptr %1078, align 8
  %1079 = load ptr, ptr %.val448, align 8
  br label %list_length.exit520

1080:                                             ; preds = %1063
  store ptr null, ptr %16, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %18, align 8
  store ptr null, ptr %21, align 8
  store ptr null, ptr %20, align 8
  %1081 = call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %.0346) #12
  store ptr %1081, ptr %22, align 8
  store ptr null, ptr %23, align 8
  %.not.i519 = icmp eq ptr %1081, null
  br i1 %.not.i519, label %list_length.exit520.thread, label %list_length.exit520

list_length.exit520:                              ; preds = %1080, %.thread588
  %.1601 = phi ptr [ %1070, %.thread588 ], [ %809, %1080 ]
  %.1341598 = phi ptr [ %1073, %.thread588 ], [ %.0340, %1080 ]
  %.1344596 = phi ptr [ %1076, %.thread588 ], [ %.0343, %1080 ]
  %.1347594 = phi ptr [ %1079, %.thread588 ], [ %.0346, %1080 ]
  %1082 = phi ptr [ %1077, %.thread588 ], [ %1081, %1080 ]
  %1083 = getelementptr inbounds i8, ptr %1082, i64 4
  %1084 = load i32, ptr %1083, align 4
  %1085 = icmp eq i32 %1084, 1
  br i1 %1085, label %1086, label %list_length.exit520.thread

1086:                                             ; preds = %list_length.exit520
  %1087 = getelementptr inbounds i8, ptr %.1347594, i64 8
  %1088 = load ptr, ptr %1087, align 8
  %1089 = getelementptr inbounds i8, ptr %805, i64 32
  %1090 = load ptr, ptr %1089, align 8
  %1091 = getelementptr inbounds i8, ptr %1090, i64 8
  %1092 = load ptr, ptr %1091, align 8
  %1093 = call zeroext i1 @equal(ptr noundef %1088, ptr noundef %1092) #12
  %.pre = load ptr, ptr %22, align 8
  br label %list_length.exit520.thread

list_length.exit520.thread:                       ; preds = %1080, %1086, %list_length.exit520
  %1094 = phi ptr [ %1082, %list_length.exit520 ], [ %.pre, %1086 ], [ null, %1080 ]
  %.1344597609 = phi ptr [ %.1344596, %list_length.exit520 ], [ %.1344596, %1086 ], [ %.0343, %1080 ]
  %.1341599608 = phi ptr [ %.1341598, %list_length.exit520 ], [ %.1341598, %1086 ], [ %.0340, %1080 ]
  %.1602607 = phi ptr [ %.1601, %list_length.exit520 ], [ %.1601, %1086 ], [ %809, %1080 ]
  %1095 = phi i1 [ false, %list_length.exit520 ], [ %1093, %1086 ], [ false, %1080 ]
  %1096 = load ptr, ptr %23, align 8
  call fastcc void @apply_scanjoin_target_to_paths(ptr noundef %0, ptr noundef %805, ptr noundef %1094, ptr noundef %1096, i1 noundef zeroext %.0348.in, i1 noundef zeroext %1095)
  %1097 = getelementptr i8, ptr %0, i64 496
  store ptr %.1602607, ptr %1097, align 8
  %1098 = getelementptr i8, ptr %0, i64 488
  store ptr %.1602607, ptr %1098, align 8
  %1099 = getelementptr i8, ptr %0, i64 480
  store ptr %.1341599608, ptr %1099, align 8
  %1100 = getelementptr i8, ptr %0, i64 472
  store ptr %.1341599608, ptr %1100, align 8
  %1101 = getelementptr i8, ptr %0, i64 464
  store ptr %.1341599608, ptr %1101, align 8
  %1102 = getelementptr i8, ptr %0, i64 456
  store ptr %.1344597609, ptr %1102, align 8
  br i1 %1064, label %1103, label %1237

1103:                                             ; preds = %list_length.exit520.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %11)
  %1104 = load ptr, ptr %25, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 40, i1 false)
  %1105 = zext i1 %.0345.in to i8
  call void @get_agg_clause_costs(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull %10) #12
  %1106 = getelementptr inbounds i8, ptr %1104, i64 160
  %1107 = load ptr, ptr %1106, align 8
  %1108 = getelementptr inbounds i8, ptr %805, i64 4
  %1109 = load i32, ptr %1108, align 4
  switch i32 %1109, label %1115 [
    i32 2, label %1110
    i32 3, label %1110
    i32 5, label %1110
  ]

1110:                                             ; preds = %1103, %1103, %1103
  %1111 = getelementptr inbounds i8, ptr %805, i64 8
  %1112 = load ptr, ptr %1111, align 8
  %1113 = call ptr @fetch_upper_rel(ptr noundef nonnull %0, i32 noundef 2, ptr noundef %1112) #12
  %1114 = getelementptr inbounds i8, ptr %1113, i64 4
  store i32 5, ptr %1114, align 4
  br label %1117

1115:                                             ; preds = %1103
  %1116 = call ptr @fetch_upper_rel(ptr noundef nonnull %0, i32 noundef 2, ptr noundef null) #12
  br label %1117

1117:                                             ; preds = %1115, %1110
  %.0.i.i = phi ptr [ %1113, %1110 ], [ %1116, %1115 ]
  %1118 = getelementptr inbounds i8, ptr %.0.i.i, i64 32
  store ptr %.1344597609, ptr %1118, align 8
  %1119 = getelementptr inbounds i8, ptr %805, i64 26
  %1120 = load i8, ptr %1119, align 2
  %1121 = trunc i8 %1120 to i1
  %brmerge.demorgan.i.i = and i1 %.0345.in, %1121
  br i1 %brmerge.demorgan.i.i, label %1122, label %make_grouping_rel.exit.i

1122:                                             ; preds = %1117
  %1123 = call zeroext i1 @is_parallel_safe(ptr noundef nonnull %0, ptr noundef %1107) #12
  br i1 %1123, label %1124, label %make_grouping_rel.exit.i

1124:                                             ; preds = %1122
  %1125 = getelementptr inbounds i8, ptr %.0.i.i, i64 26
  store i8 1, ptr %1125, align 2
  br label %make_grouping_rel.exit.i

make_grouping_rel.exit.i:                         ; preds = %1124, %1122, %1117
  %1126 = getelementptr inbounds i8, ptr %805, i64 248
  %1127 = load i32, ptr %1126, align 8
  %1128 = getelementptr inbounds i8, ptr %.0.i.i, i64 248
  store i32 %1127, ptr %1128, align 8
  %1129 = getelementptr inbounds i8, ptr %805, i64 252
  %1130 = load i32, ptr %1129, align 4
  %1131 = getelementptr inbounds i8, ptr %.0.i.i, i64 252
  store i32 %1130, ptr %1131, align 4
  %1132 = getelementptr inbounds i8, ptr %805, i64 256
  %1133 = load i8, ptr %1132, align 8
  %1134 = getelementptr inbounds i8, ptr %.0.i.i, i64 256
  %1135 = and i8 %1133, 1
  store i8 %1135, ptr %1134, align 8
  %1136 = getelementptr inbounds i8, ptr %805, i64 264
  %1137 = load ptr, ptr %1136, align 8
  %1138 = getelementptr inbounds i8, ptr %.0.i.i, i64 264
  store ptr %1137, ptr %1138, align 8
  %.val.i521 = load ptr, ptr %25, align 8
  %1139 = getelementptr i8, ptr %0, i64 590
  %.val55.i = load i8, ptr %1139, align 2
  %1140 = trunc i8 %.val55.i to i1
  br i1 %1140, label %1144, label %1141

1141:                                             ; preds = %make_grouping_rel.exit.i
  %1142 = getelementptr inbounds i8, ptr %.val.i521, i64 152
  %1143 = load ptr, ptr %1142, align 8
  %.not.i.i522 = icmp eq ptr %1143, null
  br i1 %.not.i.i522, label %is_degenerate_grouping.exit.thread.i, label %1144

1144:                                             ; preds = %1141, %make_grouping_rel.exit.i
  %1145 = getelementptr inbounds i8, ptr %.val.i521, i64 44
  %1146 = load i8, ptr %1145, align 4
  %1147 = trunc i8 %1146 to i1
  br i1 %1147, label %is_degenerate_grouping.exit.thread.i, label %is_degenerate_grouping.exit.i

is_degenerate_grouping.exit.i:                    ; preds = %1144
  %1148 = getelementptr inbounds i8, ptr %.val.i521, i64 136
  %1149 = load ptr, ptr %1148, align 8
  %1150 = icmp eq ptr %1149, null
  br i1 %1150, label %1151, label %is_degenerate_grouping.exit.thread.i

1151:                                             ; preds = %is_degenerate_grouping.exit.i
  %1152 = getelementptr inbounds i8, ptr %.val.i521, i64 152
  %1153 = load ptr, ptr %1152, align 8
  %.not.i.i.i528 = icmp eq ptr %1153, null
  br i1 %.not.i.i.i528, label %list_length.exit.thread.i.i, label %list_length.exit.i.i529

list_length.exit.i.i529:                          ; preds = %1151
  %1154 = getelementptr inbounds i8, ptr %1153, i64 4
  %1155 = load i32, ptr %1154, align 4
  %1156 = icmp sgt i32 %1155, 1
  br i1 %1156, label %.preheader.i.i, label %list_length.exit.thread.i.i

.preheader.i.i:                                   ; preds = %list_length.exit.i.i529
  %1157 = getelementptr inbounds i8, ptr %.val.i521, i64 160
  br label %1158

1158:                                             ; preds = %1158, %.preheader.i.i
  %.02.i.i = phi ptr [ null, %.preheader.i.i ], [ %1163, %1158 ]
  %.0191.i.i = phi i32 [ %1155, %.preheader.i.i ], [ %1159, %1158 ]
  %1159 = add nsw i32 %.0191.i.i, -1
  %1160 = load ptr, ptr %1118, align 8
  %1161 = load ptr, ptr %1157, align 8
  %1162 = call ptr @create_group_result_path(ptr noundef %0, ptr noundef nonnull %.0.i.i, ptr noundef %1160, ptr noundef %1161) #12
  %1163 = call ptr @lappend(ptr noundef %.02.i.i, ptr noundef %1162) #12
  %1164 = icmp ugt i32 %.0191.i.i, 1
  br i1 %1164, label %1158, label %1165, !llvm.loop !14

1165:                                             ; preds = %1158
  %1166 = call ptr @create_append_path(ptr noundef %0, ptr noundef nonnull %.0.i.i, ptr noundef %1163, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, i1 noundef zeroext false, double noundef -1.000000e+00) #12
  br label %create_degenerate_grouping_paths.exit.i

list_length.exit.thread.i.i:                      ; preds = %list_length.exit.i.i529, %1151
  %1167 = load ptr, ptr %1118, align 8
  %1168 = getelementptr inbounds i8, ptr %.val.i521, i64 160
  %1169 = load ptr, ptr %1168, align 8
  %1170 = call ptr @create_group_result_path(ptr noundef nonnull %0, ptr noundef nonnull %.0.i.i, ptr noundef %1167, ptr noundef %1169) #12
  br label %create_degenerate_grouping_paths.exit.i

create_degenerate_grouping_paths.exit.i:          ; preds = %list_length.exit.thread.i.i, %1165
  %.018.i.i = phi ptr [ %1166, %1165 ], [ %1170, %list_length.exit.thread.i.i ]
  call void @add_path(ptr noundef nonnull %.0.i.i, ptr noundef %.018.i.i) #12
  br label %create_grouping_paths.exit

is_degenerate_grouping.exit.thread.i:             ; preds = %is_degenerate_grouping.exit.i, %1144, %1141
  %.not.i523 = icmp eq ptr %.0357, null
  br i1 %.not.i523, label %1173, label %1171

1171:                                             ; preds = %is_degenerate_grouping.exit.thread.i
  %1172 = load ptr, ptr %.0357, align 8
  %.not52.i = icmp eq ptr %1172, null
  br i1 %.not52.i, label %1173, label %1177

1173:                                             ; preds = %1171, %is_degenerate_grouping.exit.thread.i
  %1174 = getelementptr inbounds i8, ptr %0, i64 504
  %1175 = load ptr, ptr %1174, align 8
  %1176 = call zeroext i1 @grouping_is_sortable(ptr noundef %1175) #12
  br i1 %1176, label %1177, label %1178

1177:                                             ; preds = %1173, %1171
  br label %1178

1178:                                             ; preds = %1177, %1173
  %.0.i524 = phi i32 [ 1, %1177 ], [ 0, %1173 ]
  %1179 = getelementptr inbounds i8, ptr %1104, i64 136
  %1180 = load ptr, ptr %1179, align 8
  %.not53.i = icmp eq ptr %1180, null
  br i1 %.not53.i, label %1196, label %1181

1181:                                             ; preds = %1178
  %1182 = getelementptr inbounds i8, ptr %0, i64 616
  %1183 = load i32, ptr %1182, align 8
  %1184 = icmp eq i32 %1183, 0
  br i1 %1184, label %1185, label %1196

1185:                                             ; preds = %1181
  br i1 %.not.i523, label %1190, label %1186

1186:                                             ; preds = %1185
  %1187 = getelementptr inbounds i8, ptr %.0357, i64 24
  %1188 = load i8, ptr %1187, align 8
  %1189 = trunc i8 %1188 to i1
  br i1 %1189, label %1194, label %1196

1190:                                             ; preds = %1185
  %1191 = getelementptr inbounds i8, ptr %0, i64 504
  %1192 = load ptr, ptr %1191, align 8
  %1193 = call zeroext i1 @grouping_is_hashable(ptr noundef %1192) #12
  br i1 %1193, label %1194, label %1196

1194:                                             ; preds = %1190, %1186
  %1195 = or disjoint i32 %.0.i524, 2
  br label %1196

1196:                                             ; preds = %1194, %1190, %1186, %1181, %1178
  %.1.i525 = phi i32 [ %1195, %1194 ], [ %.0.i524, %1186 ], [ %.0.i524, %1190 ], [ %.0.i524, %1181 ], [ %.0.i524, %1178 ]
  %1197 = load ptr, ptr %25, align 8
  %1198 = getelementptr inbounds i8, ptr %1197, i64 44
  %1199 = load i8, ptr %1198, align 4
  %1200 = trunc i8 %1199 to i1
  br i1 %1200, label %1205, label %1201

1201:                                             ; preds = %1196
  %1202 = getelementptr inbounds i8, ptr %1197, i64 136
  %1203 = load ptr, ptr %1202, align 8
  %1204 = icmp eq ptr %1203, null
  br i1 %1204, label %can_partial_agg.exit.thread.i, label %1205

1205:                                             ; preds = %1201, %1196
  %1206 = getelementptr inbounds i8, ptr %1197, i64 152
  %1207 = load ptr, ptr %1206, align 8
  %.not.i56.i = icmp eq ptr %1207, null
  br i1 %.not.i56.i, label %1208, label %can_partial_agg.exit.thread.i

1208:                                             ; preds = %1205
  %1209 = getelementptr inbounds i8, ptr %0, i64 620
  %1210 = load i8, ptr %1209, align 4
  %1211 = trunc i8 %1210 to i1
  br i1 %1211, label %can_partial_agg.exit.thread.i, label %can_partial_agg.exit.i

can_partial_agg.exit.i:                           ; preds = %1208
  %1212 = getelementptr inbounds i8, ptr %0, i64 621
  %1213 = load i8, ptr %1212, align 1
  %.fr60.i = freeze i8 %1213
  %1214 = trunc i8 %.fr60.i to i1
  %1215 = or i32 %.1.i525, 4
  %spec.select.i527 = select i1 %1214, i32 %.1.i525, i32 %1215
  br label %can_partial_agg.exit.thread.i

can_partial_agg.exit.thread.i:                    ; preds = %can_partial_agg.exit.i, %1208, %1205, %1201
  %1216 = phi i32 [ %.1.i525, %1201 ], [ %.1.i525, %1205 ], [ %.1.i525, %1208 ], [ %spec.select.i527, %can_partial_agg.exit.i ]
  store i32 %1216, ptr %11, align 8
  %1217 = getelementptr inbounds i8, ptr %11, i64 88
  store i8 %1105, ptr %1217, align 8
  %1218 = load ptr, ptr %1106, align 8
  %1219 = getelementptr inbounds i8, ptr %11, i64 96
  store ptr %1218, ptr %1219, align 8
  %1220 = getelementptr inbounds i8, ptr %1104, i64 104
  %1221 = load ptr, ptr %1220, align 8
  %1222 = getelementptr inbounds i8, ptr %11, i64 104
  store ptr %1221, ptr %1222, align 8
  %1223 = getelementptr inbounds i8, ptr %11, i64 4
  store i8 0, ptr %1223, align 4
  %1224 = load i8, ptr @enable_partitionwise_aggregate, align 1
  %1225 = trunc i8 %1224 to i1
  br i1 %1225, label %1226, label %1229

1226:                                             ; preds = %can_partial_agg.exit.thread.i
  %1227 = getelementptr inbounds i8, ptr %1104, i64 152
  %1228 = load ptr, ptr %1227, align 8
  %.not54.i = icmp eq ptr %1228, null
  br i1 %.not54.i, label %1230, label %1229

1229:                                             ; preds = %1226, %can_partial_agg.exit.thread.i
  br label %1230

1230:                                             ; preds = %1229, %1226
  %.sink.i526 = phi i32 [ 0, %1229 ], [ 1, %1226 ]
  %1231 = getelementptr inbounds i8, ptr %11, i64 112
  store i32 %.sink.i526, ptr %1231, align 8
  call fastcc void @create_ordinary_grouping_paths(ptr noundef nonnull %0, ptr noundef nonnull %805, ptr noundef nonnull %.0.i.i, ptr noundef nonnull %10, ptr noundef %.0357, ptr noundef nonnull %11, ptr noundef nonnull %9)
  br label %create_grouping_paths.exit

create_grouping_paths.exit:                       ; preds = %create_degenerate_grouping_paths.exit.i, %1230
  call void @set_cheapest(ptr noundef nonnull %.0.i.i) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %11)
  %1232 = load i8, ptr %1065, align 2
  %1233 = trunc i8 %1232 to i1
  br i1 %1233, label %1234, label %1237

1234:                                             ; preds = %create_grouping_paths.exit
  %1235 = load ptr, ptr %20, align 8
  %1236 = load ptr, ptr %21, align 8
  call fastcc void @adjust_paths_for_srfs(ptr noundef %0, ptr noundef nonnull %.0.i.i, ptr noundef %1235, ptr noundef %1236)
  br label %1237

1237:                                             ; preds = %create_grouping_paths.exit, %1234, %list_length.exit520.thread
  %.1337 = phi ptr [ %.0.i.i, %1234 ], [ %.0.i.i, %create_grouping_paths.exit ], [ %805, %list_length.exit520.thread ]
  br i1 %.not414, label %1373, label %1238

1238:                                             ; preds = %1237
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %1239 = call ptr @fetch_upper_rel(ptr noundef %0, i32 noundef 3, ptr noundef null) #12
  %1240 = getelementptr inbounds i8, ptr %.1337, i64 26
  %1241 = load i8, ptr %1240, align 2
  %1242 = trunc i8 %1241 to i1
  %brmerge.demorgan.i = and i1 %.0342, %1242
  br i1 %brmerge.demorgan.i, label %1243, label %1247

1243:                                             ; preds = %1238
  %1244 = call zeroext i1 @is_parallel_safe(ptr noundef %0, ptr noundef nonnull %.0355) #12
  br i1 %1244, label %1245, label %1247

1245:                                             ; preds = %1243
  %1246 = getelementptr inbounds i8, ptr %1239, i64 26
  store i8 1, ptr %1246, align 2
  br label %1247

1247:                                             ; preds = %1245, %1243, %1238
  %1248 = getelementptr inbounds i8, ptr %.1337, i64 248
  %1249 = load i32, ptr %1248, align 8
  %1250 = getelementptr inbounds i8, ptr %1239, i64 248
  store i32 %1249, ptr %1250, align 8
  %1251 = getelementptr inbounds i8, ptr %.1337, i64 252
  %1252 = load i32, ptr %1251, align 4
  %1253 = getelementptr inbounds i8, ptr %1239, i64 252
  store i32 %1252, ptr %1253, align 4
  %1254 = getelementptr inbounds i8, ptr %.1337, i64 256
  %1255 = load i8, ptr %1254, align 8
  %1256 = getelementptr inbounds i8, ptr %1239, i64 256
  %1257 = and i8 %1255, 1
  store i8 %1257, ptr %1256, align 8
  %1258 = getelementptr inbounds i8, ptr %.1337, i64 264
  %1259 = load ptr, ptr %1258, align 8
  %1260 = getelementptr inbounds i8, ptr %1239, i64 264
  store ptr %1259, ptr %1260, align 8
  %1261 = getelementptr inbounds i8, ptr %.1337, i64 40
  %1262 = load ptr, ptr %1261, align 8
  %1263 = getelementptr inbounds i8, ptr %1262, i64 4
  %.not.i530 = icmp eq ptr %1262, null
  br i1 %.not.i530, label %._crit_edge.i535, label %.lr.ph.i531

.lr.ph.i531:                                      ; preds = %1247
  %1264 = getelementptr inbounds i8, ptr %1262, i64 16
  %1265 = getelementptr inbounds i8, ptr %.1337, i64 72
  %1266 = getelementptr inbounds i8, ptr %0, i64 336
  %1267 = getelementptr inbounds i8, ptr %.0355, i64 4
  %1268 = getelementptr i8, ptr %.0355, i64 16
  %1269 = getelementptr inbounds i8, ptr %.0349, i64 8
  %1270 = load i32, ptr %1263, align 4
  %1271 = icmp sgt i32 %1270, 0
  br i1 %1271, label %.lr.ph665, label %._crit_edge.i535

.lr.ph665:                                        ; preds = %.lr.ph.i531, %1356
  %indvars.iv.i532664 = phi i64 [ %indvars.iv.next.i537, %1356 ], [ 0, %.lr.ph.i531 ]
  %1272 = load ptr, ptr %1264, align 8
  %1273 = getelementptr %union.ListCell, ptr %1272, i64 %indvars.iv.i532664
  %1274 = load ptr, ptr %1273, align 8
  %1275 = load ptr, ptr %1265, align 8
  %1276 = icmp eq ptr %1274, %1275
  br i1 %1276, label %1284, label %1277

1277:                                             ; preds = %.lr.ph665
  %1278 = load ptr, ptr %1266, align 8
  %1279 = getelementptr inbounds i8, ptr %1274, i64 64
  %1280 = load ptr, ptr %1279, align 8
  %1281 = call zeroext i1 @pathkeys_count_contained_in(ptr noundef %1278, ptr noundef %1280, ptr noundef nonnull %8) #12
  %1282 = load i32, ptr %8, align 4
  %1283 = icmp sgt i32 %1282, 0
  %or.cond.i536 = select i1 %1281, i1 true, i1 %1283
  br i1 %or.cond.i536, label %1284, label %1356

1284:                                             ; preds = %1277, %.lr.ph665
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %1285 = load i32, ptr %1267, align 4
  %.not90.i.i = icmp sgt i32 %1285, 0
  br i1 %.not90.i.i, label %.lr.ph95.i.i, label %create_one_window_path.exit.i

.lr.ph95.i.i:                                     ; preds = %1284, %1345
  %indvars.iv99.i.i = phi i64 [ %indvars.iv.next100.i.i, %1345 ], [ 0, %1284 ]
  %.094.i.i = phi ptr [ %1353, %1345 ], [ %1274, %1284 ]
  %.05793.i.i = phi ptr [ %.15879.i.i, %1345 ], [ %.1344597609, %1284 ]
  %.06292.i.i = phi ptr [ %.163.i.i, %1345 ], [ null, %1284 ]
  %1286 = load ptr, ptr %1268, align 8
  %1287 = getelementptr %union.ListCell, ptr %1286, i64 %indvars.iv99.i.i
  %1288 = load ptr, ptr %1287, align 8
  %1289 = load ptr, ptr %806, align 8
  %1290 = call fastcc ptr @make_pathkeys_for_window(ptr noundef %0, ptr noundef %1288, ptr noundef %1289)
  %1291 = getelementptr inbounds i8, ptr %.094.i.i, i64 64
  %1292 = load ptr, ptr %1291, align 8
  %1293 = call zeroext i1 @pathkeys_count_contained_in(ptr noundef %1290, ptr noundef %1292, ptr noundef nonnull %7) #12
  br i1 %1293, label %1304, label %1294

1294:                                             ; preds = %.lr.ph95.i.i
  %1295 = load i32, ptr %7, align 4
  %1296 = icmp eq i32 %1295, 0
  br i1 %1296, label %1300, label %1297

1297:                                             ; preds = %1294
  %1298 = load i8, ptr @enable_incremental_sort, align 1
  %1299 = trunc i8 %1298 to i1
  br i1 %1299, label %1302, label %1300

1300:                                             ; preds = %1297, %1294
  %1301 = call ptr @create_sort_path(ptr noundef nonnull %0, ptr noundef %1239, ptr noundef nonnull %.094.i.i, ptr noundef %1290, double noundef -1.000000e+00) #12
  br label %1304

1302:                                             ; preds = %1297
  %1303 = call ptr @create_incremental_sort_path(ptr noundef nonnull %0, ptr noundef %1239, ptr noundef nonnull %.094.i.i, ptr noundef %1290, i32 noundef %1295, double noundef -1.000000e+00) #12
  br label %1304

1304:                                             ; preds = %1302, %1300, %.lr.ph95.i.i
  %.1.i.i = phi ptr [ %.094.i.i, %.lr.ph95.i.i ], [ %1301, %1300 ], [ %1303, %1302 ]
  %.val.i.i = load i32, ptr %1267, align 4
  %.val70.i.i = load ptr, ptr %1268, align 8
  %1305 = getelementptr i8, ptr %1287, i64 8
  %1306 = sext i32 %.val.i.i to i64
  %1307 = getelementptr %union.ListCell, ptr %.val70.i.i, i64 %1306
  %1308 = icmp uge ptr %1305, %1307
  %.not6781.i.i = icmp eq ptr %1305, null
  %.not67.i.i = or i1 %.not6781.i.i, %1308
  br i1 %.not67.i.i, label %.thread76.i.i, label %1309

1309:                                             ; preds = %1304
  %1310 = getelementptr inbounds i8, ptr %.05793.i.i, i64 40
  %1311 = load i32, ptr %1310, align 8
  %1312 = sext i32 %1311 to i64
  %1313 = call ptr @copy_pathtarget(ptr noundef %.05793.i.i) #12
  %1314 = load ptr, ptr %1269, align 8
  %1315 = getelementptr inbounds i8, ptr %1288, i64 88
  %1316 = load i32, ptr %1315, align 8
  %1317 = zext i32 %1316 to i64
  %1318 = getelementptr ptr, ptr %1314, i64 %1317
  %1319 = load ptr, ptr %1318, align 8
  %1320 = getelementptr inbounds i8, ptr %1319, i64 4
  %.not68.i.i = icmp eq ptr %1319, null
  br i1 %.not68.i.i, label %._crit_edge84..thread76_crit_edge.i.i, label %.lr.ph.i.i538

.lr.ph.i.i538:                                    ; preds = %1309
  %1321 = getelementptr inbounds i8, ptr %1319, i64 16
  %1322 = load i32, ptr %1320, align 4
  %1323 = icmp sgt i32 %1322, 0
  br i1 %1323, label %.lr.ph89.i.i, label %._crit_edge84..thread76_crit_edge.i.i

.lr.ph89.i.i:                                     ; preds = %.lr.ph.i.i538, %.lr.ph89.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i540, %.lr.ph89.i.i ], [ 0, %.lr.ph.i.i538 ]
  %.0608288.i.i = phi i64 [ %1331, %.lr.ph89.i.i ], [ %1312, %.lr.ph.i.i538 ]
  %1324 = load ptr, ptr %1321, align 8
  %1325 = getelementptr %union.ListCell, ptr %1324, i64 %indvars.iv.i.i
  %1326 = load ptr, ptr %1325, align 8
  call void @add_column_to_pathtarget(ptr noundef %1313, ptr noundef %1326, i32 noundef 0) #12
  %1327 = getelementptr inbounds i8, ptr %1326, i64 8
  %1328 = load i32, ptr %1327, align 8
  %1329 = call i32 @get_typavgwidth(i32 noundef %1328, i32 noundef -1) #12
  %1330 = sext i32 %1329 to i64
  %1331 = add i64 %.0608288.i.i, %1330
  %indvars.iv.next.i.i540 = add nuw nsw i64 %indvars.iv.i.i, 1
  %1332 = load i32, ptr %1320, align 4
  %1333 = sext i32 %1332 to i64
  %1334 = icmp slt i64 %indvars.iv.next.i.i540, %1333
  br i1 %1334, label %.lr.ph89.i.i, label %._crit_edge84..thread76_crit_edge.i.i

._crit_edge84..thread76_crit_edge.i.i:            ; preds = %.lr.ph89.i.i, %.lr.ph.i.i538, %1309
  %.lcssa.sink.i.i = phi i64 [ %1312, %.lr.ph.i.i538 ], [ %1312, %1309 ], [ %1331, %.lr.ph89.i.i ]
  %1335 = call i32 @clamp_width_est(i64 noundef %.lcssa.sink.i.i) #12
  %1336 = getelementptr inbounds i8, ptr %1313, i64 40
  store i32 %1335, ptr %1336, align 8
  %.pre.i.i = load i32, ptr %1267, align 4
  br label %.thread76.i.i

.thread76.i.i:                                    ; preds = %._crit_edge84..thread76_crit_edge.i.i, %1304
  %1337 = phi i32 [ %.pre.i.i, %._crit_edge84..thread76_crit_edge.i.i ], [ %.val.i.i, %1304 ]
  %.15879.i.i = phi ptr [ %1313, %._crit_edge84..thread76_crit_edge.i.i ], [ %.1341599608, %1304 ]
  %1338 = add i32 %1337, -1
  %1339 = zext i32 %1338 to i64
  %1340 = icmp eq i64 %indvars.iv99.i.i, %1339
  br i1 %1340, label %1345, label %1341

1341:                                             ; preds = %.thread76.i.i
  %1342 = getelementptr inbounds i8, ptr %1288, i64 64
  %1343 = load ptr, ptr %1342, align 8
  %1344 = call ptr @list_concat(ptr noundef %.06292.i.i, ptr noundef %1343) #12
  br label %1345

1345:                                             ; preds = %1341, %.thread76.i.i
  %1346 = phi ptr [ %.06292.i.i, %.thread76.i.i ], [ null, %1341 ]
  %.163.i.i = phi ptr [ %.06292.i.i, %.thread76.i.i ], [ %1344, %1341 ]
  %1347 = load ptr, ptr %1269, align 8
  %1348 = getelementptr inbounds i8, ptr %1288, i64 88
  %1349 = load i32, ptr %1348, align 8
  %1350 = zext i32 %1349 to i64
  %1351 = getelementptr ptr, ptr %1347, i64 %1350
  %1352 = load ptr, ptr %1351, align 8
  %1353 = call ptr @create_windowagg_path(ptr noundef %0, ptr noundef %1239, ptr noundef %.1.i.i, ptr noundef %.15879.i.i, ptr noundef %1352, ptr noundef %1288, ptr noundef %1346, i1 noundef zeroext %1340) #12
  %indvars.iv.next100.i.i = add nuw nsw i64 %indvars.iv99.i.i, 1
  %1354 = load i32, ptr %1267, align 4
  %1355 = sext i32 %1354 to i64
  %.not.i.i539 = icmp slt i64 %indvars.iv.next100.i.i, %1355
  br i1 %.not.i.i539, label %.lr.ph95.i.i, label %create_one_window_path.exit.i, !llvm.loop !15

create_one_window_path.exit.i:                    ; preds = %1345, %1284
  %.0.lcssa.i.i = phi ptr [ %1274, %1284 ], [ %1353, %1345 ]
  call void @add_path(ptr noundef %1239, ptr noundef %.0.lcssa.i.i) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %1356

1356:                                             ; preds = %create_one_window_path.exit.i, %1277
  %indvars.iv.next.i537 = add nuw nsw i64 %indvars.iv.i532664, 1
  %1357 = load i32, ptr %1263, align 4
  %1358 = sext i32 %1357 to i64
  %1359 = icmp slt i64 %indvars.iv.next.i537, %1358
  br i1 %1359, label %.lr.ph665, label %._crit_edge.loopexit.i533.loopexit

._crit_edge.loopexit.i533.loopexit:               ; preds = %1356
  %.pre.i534.pre = load ptr, ptr %1260, align 8
  br label %._crit_edge.i535

._crit_edge.i535:                                 ; preds = %.lr.ph.i531, %._crit_edge.loopexit.i533.loopexit, %1247
  %1360 = phi ptr [ %1259, %1247 ], [ %.pre.i534.pre, %._crit_edge.loopexit.i533.loopexit ], [ %1259, %.lr.ph.i531 ]
  %.not48.i = icmp eq ptr %1360, null
  br i1 %.not48.i, label %1365, label %1361

1361:                                             ; preds = %._crit_edge.i535
  %1362 = getelementptr inbounds i8, ptr %1360, i64 72
  %1363 = load ptr, ptr %1362, align 8
  %.not49.i = icmp eq ptr %1363, null
  br i1 %.not49.i, label %1365, label %1364

1364:                                             ; preds = %1361
  call void %1363(ptr noundef %0, i32 noundef 3, ptr noundef %.1337, ptr noundef nonnull %1239, ptr noundef null) #12
  br label %1365

1365:                                             ; preds = %1364, %1361, %._crit_edge.i535
  %1366 = load ptr, ptr @create_upper_paths_hook, align 8
  %.not50.i = icmp eq ptr %1366, null
  br i1 %.not50.i, label %create_window_paths.exit, label %1367

1367:                                             ; preds = %1365
  call void %1366(ptr noundef %0, i32 noundef 3, ptr noundef %.1337, ptr noundef nonnull %1239, ptr noundef null) #12
  br label %create_window_paths.exit

create_window_paths.exit:                         ; preds = %1365, %1367
  call void @set_cheapest(ptr noundef nonnull %1239) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %1368 = load i8, ptr %1065, align 2
  %1369 = trunc i8 %1368 to i1
  br i1 %1369, label %1370, label %1373

1370:                                             ; preds = %create_window_paths.exit
  %1371 = load ptr, ptr %18, align 8
  %1372 = load ptr, ptr %19, align 8
  call fastcc void @adjust_paths_for_srfs(ptr noundef %0, ptr noundef nonnull %1239, ptr noundef %1371, ptr noundef %1372)
  br label %1373

1373:                                             ; preds = %create_window_paths.exit, %1370, %1237
  %.2 = phi ptr [ %1239, %1370 ], [ %1239, %create_window_paths.exit ], [ %.1337, %1237 ]
  %1374 = getelementptr inbounds i8, ptr %26, i64 176
  %1375 = load ptr, ptr %1374, align 8
  %.not417 = icmp eq ptr %1375, null
  br i1 %.not417, label %1518, label %1376

1376:                                             ; preds = %1373
  %1377 = call ptr @fetch_upper_rel(ptr noundef %0, i32 noundef 5, ptr noundef null) #12
  %1378 = getelementptr inbounds i8, ptr %.2, i64 26
  %1379 = load i8, ptr %1378, align 2
  %1380 = getelementptr inbounds i8, ptr %1377, i64 26
  %1381 = and i8 %1379, 1
  store i8 %1381, ptr %1380, align 2
  %1382 = getelementptr inbounds i8, ptr %.2, i64 248
  %1383 = load i32, ptr %1382, align 8
  %1384 = getelementptr inbounds i8, ptr %1377, i64 248
  store i32 %1383, ptr %1384, align 8
  %1385 = getelementptr inbounds i8, ptr %.2, i64 252
  %1386 = load i32, ptr %1385, align 4
  %1387 = getelementptr inbounds i8, ptr %1377, i64 252
  store i32 %1386, ptr %1387, align 4
  %1388 = getelementptr inbounds i8, ptr %.2, i64 256
  %1389 = load i8, ptr %1388, align 8
  %1390 = getelementptr inbounds i8, ptr %1377, i64 256
  %1391 = and i8 %1389, 1
  store i8 %1391, ptr %1390, align 8
  %1392 = getelementptr inbounds i8, ptr %.2, i64 264
  %1393 = load ptr, ptr %1392, align 8
  %1394 = getelementptr inbounds i8, ptr %1377, i64 264
  store ptr %1393, ptr %1394, align 8
  %1395 = call fastcc ptr @create_final_distinct_paths(ptr noundef %0, ptr noundef %.2, ptr noundef %1377)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %1396 = load i8, ptr %1378, align 2
  %1397 = trunc i8 %1396 to i1
  br i1 %1397, label %1398, label %create_partial_distinct_paths.exit.i

1398:                                             ; preds = %1376
  %1399 = getelementptr inbounds i8, ptr %.2, i64 56
  %1400 = load ptr, ptr %1399, align 8
  %1401 = icmp eq ptr %1400, null
  br i1 %1401, label %create_partial_distinct_paths.exit.i, label %1402

1402:                                             ; preds = %1398
  %1403 = load ptr, ptr %25, align 8
  %1404 = getelementptr inbounds i8, ptr %1403, i64 48
  %1405 = load i8, ptr %1404, align 8
  %1406 = trunc i8 %1405 to i1
  br i1 %1406, label %create_partial_distinct_paths.exit.i, label %1407

1407:                                             ; preds = %1402
  %1408 = call ptr @fetch_upper_rel(ptr noundef nonnull %0, i32 noundef 4, ptr noundef null) #12
  %1409 = getelementptr inbounds i8, ptr %1408, i64 32
  store ptr %.1341599608, ptr %1409, align 8
  %1410 = load i8, ptr %1378, align 2
  %1411 = getelementptr inbounds i8, ptr %1408, i64 26
  %1412 = and i8 %1410, 1
  store i8 %1412, ptr %1411, align 2
  %1413 = load i32, ptr %1382, align 8
  %1414 = getelementptr inbounds i8, ptr %1408, i64 248
  store i32 %1413, ptr %1414, align 8
  %1415 = load i32, ptr %1385, align 4
  %1416 = getelementptr inbounds i8, ptr %1408, i64 252
  store i32 %1415, ptr %1416, align 4
  %1417 = load i8, ptr %1388, align 8
  %1418 = getelementptr inbounds i8, ptr %1408, i64 256
  %1419 = and i8 %1417, 1
  store i8 %1419, ptr %1418, align 8
  %1420 = load ptr, ptr %1392, align 8
  %1421 = getelementptr inbounds i8, ptr %1408, i64 264
  store ptr %1420, ptr %1421, align 8
  %1422 = load ptr, ptr %1399, align 8
  %1423 = getelementptr i8, ptr %1422, i64 16
  %.val.i.i542 = load ptr, ptr %1423, align 8
  %1424 = load ptr, ptr %.val.i.i542, align 8
  %1425 = getelementptr inbounds i8, ptr %0, i64 512
  %1426 = load ptr, ptr %1425, align 8
  %1427 = getelementptr inbounds i8, ptr %1403, i64 104
  %1428 = load ptr, ptr %1427, align 8
  %1429 = call ptr @get_sortgrouplist_exprs(ptr noundef %1426, ptr noundef %1428) #12
  %1430 = getelementptr inbounds i8, ptr %1424, i64 40
  %1431 = load double, ptr %1430, align 8
  %1432 = call double @estimate_num_groups(ptr noundef nonnull %0, ptr noundef %1429, double noundef %1431, ptr noundef null, ptr noundef null) #12
  %1433 = load ptr, ptr %1425, align 8
  %1434 = call zeroext i1 @grouping_is_sortable(ptr noundef %1433) #12
  br i1 %1434, label %1435, label %.thread.i.i

1435:                                             ; preds = %1407
  %1436 = load ptr, ptr %1399, align 8
  %1437 = getelementptr inbounds i8, ptr %1436, i64 4
  %.not.i.i544 = icmp eq ptr %1436, null
  br i1 %.not.i.i544, label %.thread.i.i, label %.lr.ph.i.i545

.lr.ph.i.i545:                                    ; preds = %1435
  %1438 = getelementptr inbounds i8, ptr %1436, i64 16
  %1439 = getelementptr inbounds i8, ptr %0, i64 344
  %1440 = load i32, ptr %1437, align 4
  %1441 = icmp sgt i32 %1440, 0
  br i1 %1441, label %.lr.ph.i546, label %.thread.i.i

.lr.ph.i546:                                      ; preds = %.lr.ph.i.i545, %1473
  %indvars.iv.i34.i = phi i64 [ %indvars.iv.next.i.i547, %1473 ], [ 0, %.lr.ph.i.i545 ]
  %1442 = load ptr, ptr %1438, align 8
  %1443 = getelementptr %union.ListCell, ptr %1442, i64 %indvars.iv.i34.i
  %1444 = load ptr, ptr %1443, align 8
  %1445 = load ptr, ptr %1439, align 8
  %1446 = getelementptr inbounds i8, ptr %1444, i64 64
  %1447 = load ptr, ptr %1446, align 8
  %1448 = call zeroext i1 @pathkeys_count_contained_in(ptr noundef %1445, ptr noundef %1447, ptr noundef nonnull %6) #12
  br i1 %1448, label %1464, label %1449

1449:                                             ; preds = %.lr.ph.i546
  %.not91.i.i = icmp eq ptr %1444, %1424
  %.pr.i.i = load i32, ptr %6, align 4
  %1450 = icmp eq i32 %.pr.i.i, 0
  br i1 %.not91.i.i, label %1455, label %1451

1451:                                             ; preds = %1449
  br i1 %1450, label %1473, label %1452

1452:                                             ; preds = %1451
  %1453 = load i8, ptr @enable_incremental_sort, align 1
  %1454 = trunc i8 %1453 to i1
  br i1 %1454, label %.thread94.i.i, label %1473

1455:                                             ; preds = %1449
  br i1 %1450, label %1458, label %..thread94_crit_edge.i.i

..thread94_crit_edge.i.i:                         ; preds = %1455
  %.pre.i.i549 = load i8, ptr @enable_incremental_sort, align 1
  br label %.thread94.i.i

.thread94.i.i:                                    ; preds = %..thread94_crit_edge.i.i, %1452
  %1456 = phi i8 [ %.pre.i.i549, %..thread94_crit_edge.i.i ], [ %1453, %1452 ]
  %1457 = trunc i8 %1456 to i1
  br i1 %1457, label %1461, label %1458

1458:                                             ; preds = %.thread94.i.i, %1455
  %1459 = load ptr, ptr %1439, align 8
  %1460 = call ptr @create_sort_path(ptr noundef nonnull %0, ptr noundef %1408, ptr noundef nonnull %1444, ptr noundef %1459, double noundef -1.000000e+00) #12
  br label %1464

1461:                                             ; preds = %.thread94.i.i
  %1462 = load ptr, ptr %1439, align 8
  %1463 = call ptr @create_incremental_sort_path(ptr noundef nonnull %0, ptr noundef %1408, ptr noundef nonnull %1444, ptr noundef %1462, i32 noundef %.pr.i.i, double noundef -1.000000e+00) #12
  br label %1464

1464:                                             ; preds = %1461, %1458, %.lr.ph.i546
  %.079.i.i = phi ptr [ %1460, %1458 ], [ %1463, %1461 ], [ %1444, %.lr.ph.i546 ]
  %1465 = load ptr, ptr %1439, align 8
  %1466 = icmp eq ptr %1465, null
  br i1 %1466, label %1467, label %list_length.exit.i.i548

1467:                                             ; preds = %1464
  %1468 = call ptr @makeConst(i32 noundef 20, i32 noundef -1, i32 noundef 0, i32 noundef 8, i64 noundef 1, i1 noundef zeroext false, i1 noundef zeroext true) #12
  %1469 = call ptr @create_limit_path(ptr noundef nonnull %0, ptr noundef %1408, ptr noundef %.079.i.i, ptr noundef null, ptr noundef %1468, i32 noundef 0, i64 noundef 0, i64 noundef 1) #12
  br label %.sink.split.i.i

list_length.exit.i.i548:                          ; preds = %1464
  %1470 = getelementptr inbounds i8, ptr %1465, i64 4
  %1471 = load i32, ptr %1470, align 4
  %1472 = call ptr @create_upper_unique_path(ptr noundef nonnull %0, ptr noundef %1408, ptr noundef %.079.i.i, i32 noundef %1471, double noundef %1432) #12
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %list_length.exit.i.i548, %1467
  %.sink.i.i = phi ptr [ %1469, %1467 ], [ %1472, %list_length.exit.i.i548 ]
  call void @add_partial_path(ptr noundef %1408, ptr noundef %.sink.i.i) #12
  br label %1473

1473:                                             ; preds = %.sink.split.i.i, %1452, %1451
  %indvars.iv.next.i.i547 = add nuw nsw i64 %indvars.iv.i34.i, 1
  %1474 = load i32, ptr %1437, align 4
  %1475 = sext i32 %1474 to i64
  %1476 = icmp slt i64 %indvars.iv.next.i.i547, %1475
  br i1 %1476, label %.lr.ph.i546, label %.thread.i.i

.thread.i.i:                                      ; preds = %1473, %.lr.ph.i.i545, %1435, %1407
  %1477 = load i8, ptr @enable_hashagg, align 1
  %1478 = trunc i8 %1477 to i1
  br i1 %1478, label %1479, label %1487

1479:                                             ; preds = %.thread.i.i
  %1480 = load ptr, ptr %1425, align 8
  %1481 = call zeroext i1 @grouping_is_hashable(ptr noundef %1480) #12
  br i1 %1481, label %1482, label %1487

1482:                                             ; preds = %1479
  %1483 = getelementptr inbounds i8, ptr %1424, i64 16
  %1484 = load ptr, ptr %1483, align 8
  %1485 = load ptr, ptr %1425, align 8
  %1486 = call ptr @create_agg_path(ptr noundef nonnull %0, ptr noundef %1408, ptr noundef %1424, ptr noundef %1484, i32 noundef 2, i32 noundef 0, ptr noundef %1485, ptr noundef null, ptr noundef null, double noundef %1432) #12
  call void @add_partial_path(ptr noundef %1408, ptr noundef %1486) #12
  br label %1487

1487:                                             ; preds = %1482, %1479, %.thread.i.i
  %1488 = load ptr, ptr %1421, align 8
  %.not87.i.i = icmp eq ptr %1488, null
  br i1 %.not87.i.i, label %1493, label %1489

1489:                                             ; preds = %1487
  %1490 = getelementptr inbounds i8, ptr %1488, i64 72
  %1491 = load ptr, ptr %1490, align 8
  %.not88.i.i = icmp eq ptr %1491, null
  br i1 %.not88.i.i, label %1493, label %1492

1492:                                             ; preds = %1489
  call void %1491(ptr noundef nonnull %0, i32 noundef 4, ptr noundef %.2, ptr noundef nonnull %1408, ptr noundef null) #12
  br label %1493

1493:                                             ; preds = %1492, %1489, %1487
  %1494 = load ptr, ptr @create_upper_paths_hook, align 8
  %.not89.i.i = icmp eq ptr %1494, null
  br i1 %.not89.i.i, label %1496, label %1495

1495:                                             ; preds = %1493
  call void %1494(ptr noundef nonnull %0, i32 noundef 4, ptr noundef %.2, ptr noundef nonnull %1408, ptr noundef null) #12
  br label %1496

1496:                                             ; preds = %1495, %1493
  %1497 = getelementptr inbounds i8, ptr %1408, i64 56
  %1498 = load ptr, ptr %1497, align 8
  %.not90.i.i543 = icmp eq ptr %1498, null
  br i1 %.not90.i.i543, label %create_partial_distinct_paths.exit.i, label %1499

1499:                                             ; preds = %1496
  call void @generate_useful_gather_paths(ptr noundef nonnull %0, ptr noundef nonnull %1408, i1 noundef zeroext true) #12
  call void @set_cheapest(ptr noundef nonnull %1408) #12
  %1500 = call fastcc ptr @create_final_distinct_paths(ptr noundef nonnull %0, ptr noundef nonnull %1408, ptr noundef %1377)
  br label %create_partial_distinct_paths.exit.i

create_partial_distinct_paths.exit.i:             ; preds = %1499, %1496, %1402, %1398, %1376
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %1501 = getelementptr inbounds i8, ptr %1377, i64 40
  %1502 = load ptr, ptr %1501, align 8
  %1503 = icmp eq ptr %1502, null
  br i1 %1503, label %1504, label %1509

1504:                                             ; preds = %create_partial_distinct_paths.exit.i
  %1505 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %1505)
  %1506 = call i32 @errcode(i32 noundef 1088) #12
  %1507 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11) #12
  %1508 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.6) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4616, ptr noundef nonnull @__func__.create_distinct_paths) #12
  unreachable

1509:                                             ; preds = %create_partial_distinct_paths.exit.i
  %1510 = load ptr, ptr %1394, align 8
  %.not.i541 = icmp eq ptr %1510, null
  br i1 %.not.i541, label %1515, label %1511

1511:                                             ; preds = %1509
  %1512 = getelementptr inbounds i8, ptr %1510, i64 72
  %1513 = load ptr, ptr %1512, align 8
  %.not32.i = icmp eq ptr %1513, null
  br i1 %.not32.i, label %1515, label %1514

1514:                                             ; preds = %1511
  call void %1513(ptr noundef %0, i32 noundef 5, ptr noundef %.2, ptr noundef nonnull %1377, ptr noundef null) #12
  br label %1515

1515:                                             ; preds = %1514, %1511, %1509
  %1516 = load ptr, ptr @create_upper_paths_hook, align 8
  %.not33.i = icmp eq ptr %1516, null
  br i1 %.not33.i, label %create_distinct_paths.exit, label %1517

1517:                                             ; preds = %1515
  call void %1516(ptr noundef %0, i32 noundef 5, ptr noundef %.2, ptr noundef nonnull %1377, ptr noundef null) #12
  br label %create_distinct_paths.exit

create_distinct_paths.exit:                       ; preds = %1515, %1517
  call void @set_cheapest(ptr noundef nonnull %1377) #12
  br label %1518

1518:                                             ; preds = %1373, %create_distinct_paths.exit, %168
  %.0580 = phi i1 [ %.1581, %1373 ], [ %.1581, %create_distinct_paths.exit ], [ false, %168 ]
  %.0336 = phi ptr [ %.2, %1373 ], [ %1377, %create_distinct_paths.exit ], [ %104, %168 ]
  %.0335.in = phi i1 [ %812, %1373 ], [ %812, %create_distinct_paths.exit ], [ %155, %168 ]
  %.0334 = phi ptr [ %.1602607, %1373 ], [ %.1602607, %create_distinct_paths.exit ], [ %152, %168 ]
  %1519 = getelementptr inbounds i8, ptr %26, i64 184
  %1520 = load ptr, ptr %1519, align 8
  %.not420 = icmp eq ptr %1520, null
  br i1 %.not420, label %1655, label %1521

1521:                                             ; preds = %1518
  %1522 = select i1 %.0580, double -1.000000e+00, double %.0333
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %1523 = getelementptr inbounds i8, ptr %.0336, i64 72
  %1524 = load ptr, ptr %1523, align 8
  %1525 = call ptr @fetch_upper_rel(ptr noundef %0, i32 noundef 6, ptr noundef null) #12
  %1526 = getelementptr inbounds i8, ptr %.0336, i64 26
  %1527 = load i8, ptr %1526, align 2
  %1528 = trunc i8 %1527 to i1
  %brmerge.demorgan.i550 = and i1 %.0335.in, %1528
  br i1 %brmerge.demorgan.i550, label %1529, label %1531

1529:                                             ; preds = %1521
  %1530 = getelementptr inbounds i8, ptr %1525, i64 26
  store i8 1, ptr %1530, align 2
  br label %1531

1531:                                             ; preds = %1529, %1521
  %1532 = getelementptr inbounds i8, ptr %.0336, i64 248
  %1533 = load i32, ptr %1532, align 8
  %1534 = getelementptr inbounds i8, ptr %1525, i64 248
  store i32 %1533, ptr %1534, align 8
  %1535 = getelementptr inbounds i8, ptr %.0336, i64 252
  %1536 = load i32, ptr %1535, align 4
  %1537 = getelementptr inbounds i8, ptr %1525, i64 252
  store i32 %1536, ptr %1537, align 4
  %1538 = getelementptr inbounds i8, ptr %.0336, i64 256
  %1539 = load i8, ptr %1538, align 8
  %1540 = getelementptr inbounds i8, ptr %1525, i64 256
  %1541 = and i8 %1539, 1
  store i8 %1541, ptr %1540, align 8
  %1542 = getelementptr inbounds i8, ptr %.0336, i64 264
  %1543 = load ptr, ptr %1542, align 8
  %1544 = getelementptr inbounds i8, ptr %1525, i64 264
  store ptr %1543, ptr %1544, align 8
  %1545 = getelementptr inbounds i8, ptr %.0336, i64 40
  %1546 = load ptr, ptr %1545, align 8
  %1547 = getelementptr inbounds i8, ptr %1546, i64 4
  %.not.i551 = icmp eq ptr %1546, null
  br i1 %.not.i551, label %._crit_edge.i554, label %.lr.ph.i552

.lr.ph.i552:                                      ; preds = %1531
  %1548 = getelementptr inbounds i8, ptr %1546, i64 16
  %1549 = getelementptr inbounds i8, ptr %0, i64 352
  %1550 = load i32, ptr %1547, align 4
  %1551 = icmp sgt i32 %1550, 0
  br i1 %1551, label %.lr.ph667, label %._crit_edge.i554

.lr.ph667:                                        ; preds = %.lr.ph.i552, %1580
  %indvars.iv.i553666 = phi i64 [ %indvars.iv.next.i559, %1580 ], [ 0, %.lr.ph.i552 ]
  %1552 = load ptr, ptr %1548, align 8
  %1553 = getelementptr %union.ListCell, ptr %1552, i64 %indvars.iv.i553666
  %1554 = load ptr, ptr %1553, align 8
  %1555 = load ptr, ptr %1549, align 8
  %1556 = getelementptr inbounds i8, ptr %1554, i64 64
  %1557 = load ptr, ptr %1556, align 8
  %1558 = call zeroext i1 @pathkeys_count_contained_in(ptr noundef %1555, ptr noundef %1557, ptr noundef nonnull %3) #12
  br i1 %1558, label %1574, label %1559

1559:                                             ; preds = %.lr.ph667
  %.not118.i = icmp eq ptr %1554, %1524
  %.pr.i = load i32, ptr %3, align 4
  %1560 = icmp eq i32 %.pr.i, 0
  br i1 %.not118.i, label %1565, label %1561

1561:                                             ; preds = %1559
  br i1 %1560, label %1580, label %1562

1562:                                             ; preds = %1561
  %1563 = load i8, ptr @enable_incremental_sort, align 1
  %1564 = trunc i8 %1563 to i1
  br i1 %1564, label %.thread124.i, label %1580

1565:                                             ; preds = %1559
  br i1 %1560, label %1568, label %..thread124_crit_edge.i

..thread124_crit_edge.i:                          ; preds = %1565
  %.pre.i560 = load i8, ptr @enable_incremental_sort, align 1
  br label %.thread124.i

.thread124.i:                                     ; preds = %..thread124_crit_edge.i, %1562
  %1566 = phi i8 [ %.pre.i560, %..thread124_crit_edge.i ], [ %1563, %1562 ]
  %1567 = trunc i8 %1566 to i1
  br i1 %1567, label %1571, label %1568

1568:                                             ; preds = %.thread124.i, %1565
  %1569 = load ptr, ptr %1549, align 8
  %1570 = call ptr @create_sort_path(ptr noundef nonnull %0, ptr noundef %1525, ptr noundef nonnull %1554, ptr noundef %1569, double noundef %1522) #12
  br label %1574

1571:                                             ; preds = %.thread124.i
  %1572 = load ptr, ptr %1549, align 8
  %1573 = call ptr @create_incremental_sort_path(ptr noundef nonnull %0, ptr noundef %1525, ptr noundef nonnull %1554, ptr noundef %1572, i32 noundef %.pr.i, double noundef %1522) #12
  br label %1574

1574:                                             ; preds = %1571, %1568, %.lr.ph667
  %.096.i = phi ptr [ %1570, %1568 ], [ %1573, %1571 ], [ %1554, %.lr.ph667 ]
  %1575 = getelementptr inbounds i8, ptr %.096.i, i64 16
  %1576 = load ptr, ptr %1575, align 8
  %.not119.i = icmp eq ptr %1576, %.0334
  br i1 %.not119.i, label %1579, label %1577

1577:                                             ; preds = %1574
  %1578 = call ptr @apply_projection_to_path(ptr noundef nonnull %0, ptr noundef %1525, ptr noundef nonnull %.096.i, ptr noundef %.0334) #12
  br label %1579

1579:                                             ; preds = %1577, %1574
  %.197.i = phi ptr [ %1578, %1577 ], [ %.096.i, %1574 ]
  call void @add_path(ptr noundef %1525, ptr noundef %.197.i) #12
  br label %1580

1580:                                             ; preds = %1579, %1562, %1561
  %indvars.iv.next.i559 = add nuw nsw i64 %indvars.iv.i553666, 1
  %1581 = load i32, ptr %1547, align 4
  %1582 = sext i32 %1581 to i64
  %1583 = icmp slt i64 %indvars.iv.next.i559, %1582
  br i1 %1583, label %.lr.ph667, label %._crit_edge.i554

._crit_edge.i554:                                 ; preds = %1580, %.lr.ph.i552, %1531
  %1584 = getelementptr inbounds i8, ptr %1525, i64 26
  %1585 = load i8, ptr %1584, align 2
  %1586 = trunc i8 %1585 to i1
  br i1 %1586, label %1587, label %.thread125.i

1587:                                             ; preds = %._crit_edge.i554
  %1588 = getelementptr inbounds i8, ptr %0, i64 352
  %1589 = load ptr, ptr %1588, align 8
  %.not109.i = icmp eq ptr %1589, null
  br i1 %.not109.i, label %.thread125.i, label %1590

1590:                                             ; preds = %1587
  %1591 = getelementptr inbounds i8, ptr %.0336, i64 56
  %1592 = load ptr, ptr %1591, align 8
  %.not110.i556 = icmp eq ptr %1592, null
  br i1 %.not110.i556, label %.thread125.i, label %1593

1593:                                             ; preds = %1590
  %1594 = getelementptr i8, ptr %1592, i64 16
  %.val.i557 = load ptr, ptr %1594, align 8
  %1595 = load ptr, ptr %.val.i557, align 8
  %1596 = getelementptr inbounds i8, ptr %1592, i64 4
  %1597 = load i32, ptr %1596, align 4
  %1598 = icmp sgt i32 %1597, 0
  br i1 %1598, label %.lr.ph135.i, label %.thread125.i

.lr.ph135.i:                                      ; preds = %1593, %1637
  %indvars.iv137.i = phi i64 [ %indvars.iv.next138.i, %1637 ], [ 0, %1593 ]
  %1599 = load ptr, ptr %1594, align 8
  %1600 = getelementptr %union.ListCell, ptr %1599, i64 %indvars.iv137.i
  %1601 = load ptr, ptr %1600, align 8
  %1602 = load ptr, ptr %1588, align 8
  %1603 = getelementptr inbounds i8, ptr %1601, i64 64
  %1604 = load ptr, ptr %1603, align 8
  %1605 = call zeroext i1 @pathkeys_count_contained_in(ptr noundef %1602, ptr noundef %1604, ptr noundef nonnull %4) #12
  br i1 %1605, label %1637, label %1606

1606:                                             ; preds = %.lr.ph135.i
  %.not116.i = icmp eq ptr %1601, %1595
  %.pr129.i = load i32, ptr %4, align 4
  %1607 = icmp eq i32 %.pr129.i, 0
  br i1 %.not116.i, label %1612, label %1608

1608:                                             ; preds = %1606
  br i1 %1607, label %1637, label %1609

1609:                                             ; preds = %1608
  %1610 = load i8, ptr @enable_incremental_sort, align 1
  %1611 = trunc i8 %1610 to i1
  br i1 %1611, label %.thread130.i, label %1637

1612:                                             ; preds = %1606
  br i1 %1607, label %1615, label %..thread130_crit_edge.i

..thread130_crit_edge.i:                          ; preds = %1612
  %.pre140.i = load i8, ptr @enable_incremental_sort, align 1
  br label %.thread130.i

.thread130.i:                                     ; preds = %..thread130_crit_edge.i, %1609
  %1613 = phi i8 [ %.pre140.i, %..thread130_crit_edge.i ], [ %1610, %1609 ]
  %1614 = trunc i8 %1613 to i1
  br i1 %1614, label %1618, label %1615

1615:                                             ; preds = %.thread130.i, %1612
  %1616 = load ptr, ptr %1588, align 8
  %1617 = call ptr @create_sort_path(ptr noundef nonnull %0, ptr noundef %1525, ptr noundef nonnull %1601, ptr noundef %1616, double noundef %1522) #12
  br label %1621

1618:                                             ; preds = %.thread130.i
  %1619 = load ptr, ptr %1588, align 8
  %1620 = call ptr @create_incremental_sort_path(ptr noundef nonnull %0, ptr noundef %1525, ptr noundef nonnull %1601, ptr noundef %1619, i32 noundef %.pr129.i, double noundef %1522) #12
  br label %1621

1621:                                             ; preds = %1618, %1615
  %.094.i = phi ptr [ %1617, %1615 ], [ %1620, %1618 ]
  %1622 = getelementptr inbounds i8, ptr %1601, i64 40
  %1623 = load double, ptr %1622, align 8
  %1624 = getelementptr inbounds i8, ptr %1601, i64 36
  %1625 = load i32, ptr %1624, align 4
  %1626 = sitofp i32 %1625 to double
  %1627 = fmul double %1623, %1626
  store double %1627, ptr %5, align 8
  %1628 = getelementptr inbounds i8, ptr %.094.i, i64 16
  %1629 = load ptr, ptr %1628, align 8
  %1630 = load ptr, ptr %1588, align 8
  %1631 = call ptr @create_gather_merge_path(ptr noundef nonnull %0, ptr noundef %1525, ptr noundef %.094.i, ptr noundef %1629, ptr noundef %1630, ptr noundef null, ptr noundef nonnull %5) #12
  %1632 = getelementptr inbounds i8, ptr %1631, i64 16
  %1633 = load ptr, ptr %1632, align 8
  %.not117.i = icmp eq ptr %1633, %.0334
  br i1 %.not117.i, label %1636, label %1634

1634:                                             ; preds = %1621
  %1635 = call ptr @apply_projection_to_path(ptr noundef nonnull %0, ptr noundef %1525, ptr noundef nonnull %1631, ptr noundef %.0334) #12
  br label %1636

1636:                                             ; preds = %1634, %1621
  %.195.i558 = phi ptr [ %1635, %1634 ], [ %1631, %1621 ]
  call void @add_path(ptr noundef %1525, ptr noundef %.195.i558) #12
  br label %1637

1637:                                             ; preds = %1636, %1609, %1608, %.lr.ph135.i
  %indvars.iv.next138.i = add nuw nsw i64 %indvars.iv137.i, 1
  %1638 = load i32, ptr %1596, align 4
  %1639 = sext i32 %1638 to i64
  %1640 = icmp slt i64 %indvars.iv.next138.i, %1639
  br i1 %1640, label %.lr.ph135.i, label %.thread125.i, !llvm.loop !16

.thread125.i:                                     ; preds = %1637, %1593, %1590, %1587, %._crit_edge.i554
  %1641 = load ptr, ptr %1544, align 8
  %.not113.i555 = icmp eq ptr %1641, null
  br i1 %.not113.i555, label %1646, label %1642

1642:                                             ; preds = %.thread125.i
  %1643 = getelementptr inbounds i8, ptr %1641, i64 72
  %1644 = load ptr, ptr %1643, align 8
  %.not114.i = icmp eq ptr %1644, null
  br i1 %.not114.i, label %1646, label %1645

1645:                                             ; preds = %1642
  call void %1644(ptr noundef %0, i32 noundef 6, ptr noundef %.0336, ptr noundef nonnull %1525, ptr noundef null) #12
  br label %1646

1646:                                             ; preds = %1645, %1642, %.thread125.i
  %1647 = load ptr, ptr @create_upper_paths_hook, align 8
  %.not115.i = icmp eq ptr %1647, null
  br i1 %.not115.i, label %create_ordered_paths.exit, label %1648

1648:                                             ; preds = %1646
  call void %1647(ptr noundef %0, i32 noundef 6, ptr noundef %.0336, ptr noundef nonnull %1525, ptr noundef null) #12
  br label %create_ordered_paths.exit

create_ordered_paths.exit:                        ; preds = %1646, %1648
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %1649 = getelementptr inbounds i8, ptr %26, i64 46
  %1650 = load i8, ptr %1649, align 2
  %1651 = trunc i8 %1650 to i1
  br i1 %1651, label %1652, label %1655

1652:                                             ; preds = %create_ordered_paths.exit
  %1653 = load ptr, ptr %15, align 8
  %1654 = load ptr, ptr %16, align 8
  call fastcc void @adjust_paths_for_srfs(ptr noundef %0, ptr noundef nonnull %1525, ptr noundef %1653, ptr noundef %1654)
  br label %1655

1655:                                             ; preds = %create_ordered_paths.exit, %1652, %1518
  %.3 = phi ptr [ %1525, %1652 ], [ %1525, %create_ordered_paths.exit ], [ %.0336, %1518 ]
  %1656 = call ptr @fetch_upper_rel(ptr noundef %0, i32 noundef 7, ptr noundef null) #12
  %1657 = getelementptr inbounds i8, ptr %.3, i64 26
  %1658 = load i8, ptr %1657, align 2
  %1659 = trunc i8 %1658 to i1
  br i1 %1659, label %1660, label %1669

1660:                                             ; preds = %1655
  %1661 = getelementptr inbounds i8, ptr %26, i64 192
  %1662 = load ptr, ptr %1661, align 8
  %1663 = call zeroext i1 @is_parallel_safe(ptr noundef %0, ptr noundef %1662) #12
  br i1 %1663, label %1664, label %1669

1664:                                             ; preds = %1660
  %1665 = load ptr, ptr %27, align 8
  %1666 = call zeroext i1 @is_parallel_safe(ptr noundef %0, ptr noundef %1665) #12
  br i1 %1666, label %1667, label %1669

1667:                                             ; preds = %1664
  %1668 = getelementptr inbounds i8, ptr %1656, i64 26
  store i8 1, ptr %1668, align 2
  br label %1669

1669:                                             ; preds = %1667, %1664, %1660, %1655
  %1670 = getelementptr inbounds i8, ptr %.3, i64 248
  %1671 = load i32, ptr %1670, align 8
  %1672 = getelementptr inbounds i8, ptr %1656, i64 248
  store i32 %1671, ptr %1672, align 8
  %1673 = getelementptr inbounds i8, ptr %.3, i64 252
  %1674 = load i32, ptr %1673, align 4
  %1675 = getelementptr inbounds i8, ptr %1656, i64 252
  store i32 %1674, ptr %1675, align 4
  %1676 = getelementptr inbounds i8, ptr %.3, i64 256
  %1677 = load i8, ptr %1676, align 8
  %1678 = getelementptr inbounds i8, ptr %1656, i64 256
  %1679 = and i8 %1677, 1
  store i8 %1679, ptr %1678, align 8
  %1680 = getelementptr inbounds i8, ptr %.3, i64 264
  %1681 = load ptr, ptr %1680, align 8
  %1682 = getelementptr inbounds i8, ptr %1656, i64 264
  store ptr %1681, ptr %1682, align 8
  %1683 = getelementptr inbounds i8, ptr %.3, i64 40
  %1684 = load ptr, ptr %1683, align 8
  %1685 = getelementptr inbounds i8, ptr %1684, i64 4
  %.not421 = icmp eq ptr %1684, null
  br i1 %.not421, label %._crit_edge678, label %.lr.ph677

.lr.ph677:                                        ; preds = %1669
  %1686 = getelementptr inbounds i8, ptr %1684, i64 16
  %1687 = getelementptr inbounds i8, ptr %26, i64 216
  %1688 = getelementptr inbounds i8, ptr %0, i64 272
  %1689 = getelementptr inbounds i8, ptr %26, i64 192
  %1690 = getelementptr inbounds i8, ptr %26, i64 208
  %1691 = getelementptr inbounds i8, ptr %26, i64 4
  %1692 = getelementptr inbounds i8, ptr %0, i64 240
  %1693 = getelementptr inbounds i8, ptr %26, i64 40
  %1694 = getelementptr inbounds i8, ptr %0, i64 528
  %1695 = getelementptr inbounds i8, ptr %26, i64 240
  %1696 = getelementptr inbounds i8, ptr %26, i64 128
  %1697 = getelementptr inbounds i8, ptr %26, i64 88
  %1698 = getelementptr inbounds i8, ptr %0, i64 248
  %1699 = getelementptr inbounds i8, ptr %26, i64 24
  %1700 = getelementptr inbounds i8, ptr %0, i64 680
  %1701 = getelementptr inbounds i8, ptr %26, i64 120
  %1702 = load i32, ptr %1685, align 4
  %1703 = icmp sgt i32 %1702, 0
  br i1 %1703, label %.lr.ph775, label %._crit_edge678

.lr.ph775:                                        ; preds = %.lr.ph677, %1871
  %.sroa.015.0674774 = phi ptr [ %.sroa.015.1, %1871 ], [ undef, %.lr.ph677 ]
  %.sroa.010.0675773 = phi ptr [ %.sroa.010.1, %1871 ], [ undef, %.lr.ph677 ]
  %indvars.iv708772 = phi i64 [ %indvars.iv.next709, %1871 ], [ 0, %.lr.ph677 ]
  %1704 = load ptr, ptr %1686, align 8
  %1705 = getelementptr %union.ListCell, ptr %1704, i64 %indvars.iv708772
  %1706 = load ptr, ptr %1705, align 8
  %1707 = load ptr, ptr %1687, align 8
  %.not428 = icmp eq ptr %1707, null
  br i1 %.not428, label %1712, label %1708

1708:                                             ; preds = %.lr.ph775
  %1709 = load ptr, ptr %1688, align 8
  %1710 = call i32 @assign_special_exec_param(ptr noundef %0) #12
  %1711 = call ptr @create_lockrows_path(ptr noundef %0, ptr noundef %1656, ptr noundef %1706, ptr noundef %1709, i32 noundef %1710) #12
  br label %1712

1712:                                             ; preds = %1708, %.lr.ph775
  %.0379 = phi ptr [ %1711, %1708 ], [ %1706, %.lr.ph775 ]
  %1713 = load ptr, ptr %27, align 8
  %.not.i561 = icmp eq ptr %1713, null
  br i1 %.not.i561, label %1721, label %1714

1714:                                             ; preds = %1712
  %1715 = load i32, ptr %1713, align 4
  %1716 = icmp eq i32 %1715, 7
  br i1 %1716, label %1717, label %1733

1717:                                             ; preds = %1714
  %1718 = getelementptr inbounds i8, ptr %1713, i64 32
  %1719 = load i8, ptr %1718, align 8
  %1720 = trunc i8 %1719 to i1
  br i1 %1720, label %1721, label %1733

1721:                                             ; preds = %1717, %1712
  %1722 = load ptr, ptr %1689, align 8
  %.not12.i = icmp eq ptr %1722, null
  br i1 %.not12.i, label %limit_needed.exit, label %1723

1723:                                             ; preds = %1721
  %1724 = load i32, ptr %1722, align 4
  %1725 = icmp eq i32 %1724, 7
  br i1 %1725, label %1726, label %1733

1726:                                             ; preds = %1723
  %1727 = getelementptr inbounds i8, ptr %1722, i64 32
  %1728 = load i8, ptr %1727, align 8
  %1729 = trunc i8 %1728 to i1
  br i1 %1729, label %limit_needed.exit, label %1730

1730:                                             ; preds = %1726
  %1731 = getelementptr inbounds i8, ptr %1722, i64 24
  %1732 = load i64, ptr %1731, align 8
  %.not13.i = icmp eq i64 %1732, 0
  br i1 %.not13.i, label %limit_needed.exit, label %1733

1733:                                             ; preds = %1717, %1714, %1730, %1723
  %1734 = load ptr, ptr %1689, align 8
  %1735 = load i32, ptr %1690, align 8
  %1736 = call ptr @create_limit_path(ptr noundef %0, ptr noundef %1656, ptr noundef %.0379, ptr noundef %1734, ptr noundef %1713, i32 noundef %1735, i64 noundef %.0584, i64 noundef %.0583) #12
  br label %limit_needed.exit

limit_needed.exit:                                ; preds = %1730, %1726, %1721, %1733
  %.1380 = phi ptr [ %1736, %1733 ], [ %.0379, %1721 ], [ %.0379, %1726 ], [ %.0379, %1730 ]
  %1737 = load i32, ptr %1691, align 4
  %.not429 = icmp eq i32 %1737, 1
  br i1 %.not429, label %1871, label %1738

1738:                                             ; preds = %limit_needed.exit
  %1739 = load ptr, ptr %1692, align 8
  %1740 = call i32 @bms_membership(ptr noundef %1739) #12
  %1741 = icmp eq i32 %1740, 2
  %1742 = load i32, ptr %1693, align 8
  br i1 %1741, label %1743, label %1837

1743:                                             ; preds = %1738
  %1744 = call ptr @find_base_rel(ptr noundef nonnull %0, i32 noundef %1742) #12
  %1745 = load i32, ptr %1693, align 8
  %1746 = getelementptr inbounds i8, ptr %1744, i64 112
  br label %.outer.outer

.outer.outer:                                     ; preds = %._crit_edge, %1743
  %.0376.ph.ph = phi ptr [ %1755, %._crit_edge ], [ null, %1743 ]
  %.0371.ph.ph = phi ptr [ %.1372, %._crit_edge ], [ null, %1743 ]
  %.0366.ph.ph = phi ptr [ %.1367, %._crit_edge ], [ null, %1743 ]
  %.0362.ph.ph = phi ptr [ %.1363, %._crit_edge ], [ null, %1743 ]
  %.0359.ph.ph = phi ptr [ %1814, %._crit_edge ], [ null, %1743 ]
  %.0356.ph.ph = phi i32 [ %1749, %._crit_edge ], [ -1, %1743 ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %1781
  %.0376.ph = phi ptr [ %1755, %1781 ], [ %.0376.ph.ph, %.outer.outer ]
  %.0371.ph = phi ptr [ %.1372, %1781 ], [ %.0371.ph.ph, %.outer.outer ]
  %.0366.ph = phi ptr [ %.1367, %1781 ], [ %.0366.ph.ph, %.outer.outer ]
  %.0362.ph = phi ptr [ %.1363, %1781 ], [ %.0362.ph.ph, %.outer.outer ]
  %.0356.ph = phi i32 [ %1749, %1781 ], [ %.0356.ph.ph, %.outer.outer ]
  br label %1747

1747:                                             ; preds = %.outer, %1751
  %.0356 = phi i32 [ %1749, %1751 ], [ %.0356.ph, %.outer ]
  %1748 = load ptr, ptr %1698, align 8
  %1749 = call i32 @bms_next_member(ptr noundef %1748, i32 noundef %.0356) #12
  %1750 = icmp sgt i32 %1749, -1
  br i1 %1750, label %1751, label %1815

1751:                                             ; preds = %1747
  %1752 = call ptr @find_base_rel(ptr noundef nonnull %0, i32 noundef %1749) #12
  %1753 = call zeroext i1 @is_dummy_rel(ptr noundef %1752) #12
  br i1 %1753, label %1747, label %1754, !llvm.loop !17

1754:                                             ; preds = %1751
  %1755 = call ptr @lappend_int(ptr noundef %.0376.ph, i32 noundef %1749) #12
  %1756 = load i32, ptr %1691, align 4
  %1757 = icmp eq i32 %1756, 2
  br i1 %1757, label %1758, label %1767

1758:                                             ; preds = %1754
  %1759 = load ptr, ptr %1694, align 8
  %.not437 = icmp eq ptr %1752, %1744
  br i1 %.not437, label %1765, label %1760

1760:                                             ; preds = %1758
  %1761 = getelementptr inbounds i8, ptr %1752, i64 112
  %1762 = load i32, ptr %1761, align 8
  %1763 = load i32, ptr %1746, align 8
  %1764 = call ptr @adjust_inherited_attnums_multilevel(ptr noundef nonnull %0, ptr noundef %1759, i32 noundef %1762, i32 noundef %1763) #12
  br label %1765

1765:                                             ; preds = %1760, %1758
  %.0354 = phi ptr [ %1764, %1760 ], [ %1759, %1758 ]
  %1766 = call ptr @lappend(ptr noundef %.0371.ph, ptr noundef %.0354) #12
  br label %1767

1767:                                             ; preds = %1765, %1754
  %.1372 = phi ptr [ %1766, %1765 ], [ %.0371.ph, %1754 ]
  %1768 = load ptr, ptr %1695, align 8
  %.not438 = icmp eq ptr %1768, null
  br i1 %.not438, label %1774, label %1769

1769:                                             ; preds = %1767
  %.not439 = icmp eq ptr %1752, %1744
  br i1 %.not439, label %1772, label %1770

1770:                                             ; preds = %1769
  %1771 = call ptr @adjust_appendrel_attrs_multilevel(ptr noundef %0, ptr noundef nonnull %1768, ptr noundef %1752, ptr noundef %1744) #12
  br label %1772

1772:                                             ; preds = %1770, %1769
  %.0353 = phi ptr [ %1771, %1770 ], [ %1768, %1769 ]
  %1773 = call ptr @lappend(ptr noundef %.0366.ph, ptr noundef %.0353) #12
  br label %1774

1774:                                             ; preds = %1772, %1767
  %.1367 = phi ptr [ %1773, %1772 ], [ %.0366.ph, %1767 ]
  %1775 = load ptr, ptr %1696, align 8
  %.not440 = icmp eq ptr %1775, null
  br i1 %.not440, label %1781, label %1776

1776:                                             ; preds = %1774
  %.not441 = icmp eq ptr %1752, %1744
  br i1 %.not441, label %1779, label %1777

1777:                                             ; preds = %1776
  %1778 = call ptr @adjust_appendrel_attrs_multilevel(ptr noundef %0, ptr noundef nonnull %1775, ptr noundef %1752, ptr noundef %1744) #12
  br label %1779

1779:                                             ; preds = %1777, %1776
  %.0352 = phi ptr [ %1778, %1777 ], [ %1775, %1776 ]
  %1780 = call ptr @lappend(ptr noundef %.0362.ph, ptr noundef %.0352) #12
  br label %1781

1781:                                             ; preds = %1779, %1774
  %.1363 = phi ptr [ %1780, %1779 ], [ %.0362.ph, %1774 ]
  %1782 = load ptr, ptr %1697, align 8
  %.not442 = icmp eq ptr %1782, null
  br i1 %.not442, label %.outer, label %.preheader, !llvm.loop !17

.preheader:                                       ; preds = %1781
  %1783 = getelementptr inbounds i8, ptr %1782, i64 4
  %1784 = load i32, ptr %1783, align 4
  %.not444668 = icmp sgt i32 %1784, 0
  br i1 %.not444668, label %.lr.ph671, label %._crit_edge

.lr.ph671:                                        ; preds = %.preheader
  %1785 = getelementptr inbounds i8, ptr %1782, i64 16
  %1786 = getelementptr inbounds i8, ptr %1752, i64 112
  br label %1787

1787:                                             ; preds = %.lr.ph671, %1810
  %indvars.iv = phi i64 [ 0, %.lr.ph671 ], [ %indvars.iv.next, %1810 ]
  %.0350669 = phi ptr [ null, %.lr.ph671 ], [ %1811, %1810 ]
  %1788 = load ptr, ptr %1785, align 8
  %1789 = getelementptr %union.ListCell, ptr %1788, i64 %indvars.iv
  %1790 = load ptr, ptr %1789, align 8
  %1791 = call ptr @copyObjectImpl(ptr noundef %1790) #12
  %1792 = getelementptr inbounds i8, ptr %1790, i64 16
  %1793 = load ptr, ptr %1792, align 8
  %1794 = call ptr @adjust_appendrel_attrs_multilevel(ptr noundef %0, ptr noundef %1793, ptr noundef %1752, ptr noundef %1744) #12
  %1795 = getelementptr inbounds i8, ptr %1791, i64 16
  store ptr %1794, ptr %1795, align 8
  %1796 = getelementptr inbounds i8, ptr %1790, i64 24
  %1797 = load ptr, ptr %1796, align 8
  %1798 = call ptr @adjust_appendrel_attrs_multilevel(ptr noundef %0, ptr noundef %1797, ptr noundef %1752, ptr noundef %1744) #12
  %1799 = getelementptr inbounds i8, ptr %1791, i64 24
  store ptr %1798, ptr %1799, align 8
  %1800 = getelementptr inbounds i8, ptr %1791, i64 8
  %1801 = load i32, ptr %1800, align 8
  %1802 = icmp eq i32 %1801, 2
  br i1 %1802, label %1803, label %1810

1803:                                             ; preds = %1787
  %1804 = getelementptr inbounds i8, ptr %1790, i64 32
  %1805 = load ptr, ptr %1804, align 8
  %1806 = load i32, ptr %1786, align 8
  %1807 = load i32, ptr %1746, align 8
  %1808 = call ptr @adjust_inherited_attnums_multilevel(ptr noundef %0, ptr noundef %1805, i32 noundef %1806, i32 noundef %1807) #12
  %1809 = getelementptr inbounds i8, ptr %1791, i64 32
  store ptr %1808, ptr %1809, align 8
  br label %1810

1810:                                             ; preds = %1803, %1787
  %1811 = call ptr @lappend(ptr noundef %.0350669, ptr noundef nonnull %1791) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1812 = load i32, ptr %1783, align 4
  %1813 = sext i32 %1812 to i64
  %.not444 = icmp slt i64 %indvars.iv.next, %1813
  br i1 %.not444, label %1787, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %1810, %.preheader
  %.0350.lcssa = phi ptr [ null, %.preheader ], [ %1811, %1810 ]
  %1814 = call ptr @lappend(ptr noundef %.0359.ph.ph, ptr noundef %.0350.lcssa) #12
  br label %.outer.outer, !llvm.loop !17

1815:                                             ; preds = %1747
  %1816 = icmp eq ptr %.0376.ph, null
  br i1 %1816, label %1817, label %1857

1817:                                             ; preds = %1815
  %1818 = load i32, ptr %1693, align 8
  %1819 = ptrtoint ptr %.sroa.015.0674774 to i64
  %.sroa.015.0.insert.ext = zext i32 %1818 to i64
  %.sroa.015.0.insert.mask = and i64 %1819, -4294967296
  %.sroa.015.0.insert.insert = or disjoint i64 %.sroa.015.0.insert.mask, %.sroa.015.0.insert.ext
  %1820 = inttoptr i64 %.sroa.015.0.insert.insert to ptr
  %1821 = call ptr @list_make1_impl(i32 noundef 454, ptr %1820) #12
  %1822 = load i32, ptr %1691, align 4
  %1823 = icmp eq i32 %1822, 2
  br i1 %1823, label %1824, label %1827

1824:                                             ; preds = %1817
  %1825 = load ptr, ptr %1694, align 8
  %1826 = call ptr @list_make1_impl(i32 noundef 1, ptr %1825) #12
  br label %1827

1827:                                             ; preds = %1824, %1817
  %.2373 = phi ptr [ %1826, %1824 ], [ %.0371.ph, %1817 ]
  %1828 = load ptr, ptr %1695, align 8
  %.not433 = icmp eq ptr %1828, null
  br i1 %.not433, label %1831, label %1829

1829:                                             ; preds = %1827
  %1830 = call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %1828) #12
  br label %1831

1831:                                             ; preds = %1829, %1827
  %.2368 = phi ptr [ %1830, %1829 ], [ %.0366.ph, %1827 ]
  %1832 = load ptr, ptr %1696, align 8
  %.not434 = icmp eq ptr %1832, null
  br i1 %.not434, label %1835, label %1833

1833:                                             ; preds = %1831
  %1834 = call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %1832) #12
  br label %1835

1835:                                             ; preds = %1833, %1831
  %.2364 = phi ptr [ %1834, %1833 ], [ %.0362.ph, %1831 ]
  %1836 = load ptr, ptr %1697, align 8
  %.not435 = icmp eq ptr %1836, null
  br i1 %.not435, label %1857, label %.sink.split

1837:                                             ; preds = %1738
  %1838 = ptrtoint ptr %.sroa.010.0675773 to i64
  %.sroa.010.0.insert.ext = zext i32 %1742 to i64
  %.sroa.010.0.insert.mask = and i64 %1838, -4294967296
  %.sroa.010.0.insert.insert = or disjoint i64 %.sroa.010.0.insert.mask, %.sroa.010.0.insert.ext
  %1839 = inttoptr i64 %.sroa.010.0.insert.insert to ptr
  %1840 = call ptr @list_make1_impl(i32 noundef 454, ptr %1839) #12
  %1841 = load i32, ptr %1691, align 4
  %1842 = icmp eq i32 %1841, 2
  br i1 %1842, label %1843, label %1846

1843:                                             ; preds = %1837
  %1844 = load ptr, ptr %1694, align 8
  %1845 = call ptr @list_make1_impl(i32 noundef 1, ptr %1844) #12
  br label %1846

1846:                                             ; preds = %1843, %1837
  %.4375 = phi ptr [ %1845, %1843 ], [ null, %1837 ]
  %1847 = load ptr, ptr %1695, align 8
  %.not430 = icmp eq ptr %1847, null
  br i1 %.not430, label %1850, label %1848

1848:                                             ; preds = %1846
  %1849 = call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %1847) #12
  br label %1850

1850:                                             ; preds = %1848, %1846
  %.4370 = phi ptr [ %1849, %1848 ], [ null, %1846 ]
  %1851 = load ptr, ptr %1696, align 8
  %.not431 = icmp eq ptr %1851, null
  br i1 %.not431, label %1854, label %1852

1852:                                             ; preds = %1850
  %1853 = call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %1851) #12
  br label %1854

1854:                                             ; preds = %1852, %1850
  %.4 = phi ptr [ %1853, %1852 ], [ null, %1850 ]
  %1855 = load ptr, ptr %1697, align 8
  %.not432 = icmp eq ptr %1855, null
  br i1 %.not432, label %1857, label %.sink.split

.sink.split:                                      ; preds = %1854, %1835
  %.sink = phi ptr [ %1836, %1835 ], [ %1855, %1854 ]
  %.0378.ph = phi i32 [ %1745, %1835 ], [ 0, %1854 ]
  %.1377.ph = phi ptr [ %1821, %1835 ], [ %1840, %1854 ]
  %.3374.ph = phi ptr [ %.2373, %1835 ], [ %.4375, %1854 ]
  %.3369.ph = phi ptr [ %.2368, %1835 ], [ %.4370, %1854 ]
  %.3365.ph = phi ptr [ %.2364, %1835 ], [ %.4, %1854 ]
  %.sroa.015.2.ph = phi ptr [ %1820, %1835 ], [ %.sroa.015.0674774, %1854 ]
  %.sroa.010.2.ph = phi ptr [ %.sroa.010.0675773, %1835 ], [ %1839, %1854 ]
  %1856 = call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %.sink) #12
  br label %1857

1857:                                             ; preds = %.sink.split, %1854, %1815, %1835
  %.0378 = phi i32 [ %1745, %1835 ], [ %1745, %1815 ], [ 0, %1854 ], [ %.0378.ph, %.sink.split ]
  %.1377 = phi ptr [ %1821, %1835 ], [ %.0376.ph, %1815 ], [ %1840, %1854 ], [ %.1377.ph, %.sink.split ]
  %.3374 = phi ptr [ %.2373, %1835 ], [ %.0371.ph, %1815 ], [ %.4375, %1854 ], [ %.3374.ph, %.sink.split ]
  %.3369 = phi ptr [ %.2368, %1835 ], [ %.0366.ph, %1815 ], [ %.4370, %1854 ], [ %.3369.ph, %.sink.split ]
  %.3365 = phi ptr [ %.2364, %1835 ], [ %.0362.ph, %1815 ], [ %.4, %1854 ], [ %.3365.ph, %.sink.split ]
  %.2361 = phi ptr [ %.0359.ph.ph, %1835 ], [ %.0359.ph.ph, %1815 ], [ null, %1854 ], [ %1856, %.sink.split ]
  %.sroa.015.2 = phi ptr [ %1820, %1835 ], [ %.sroa.015.0674774, %1815 ], [ %.sroa.015.0674774, %1854 ], [ %.sroa.015.2.ph, %.sink.split ]
  %.sroa.010.2 = phi ptr [ %.sroa.010.0675773, %1835 ], [ %.sroa.010.0675773, %1815 ], [ %1839, %1854 ], [ %.sroa.010.2.ph, %.sink.split ]
  %1858 = load ptr, ptr %1687, align 8
  %.not436 = icmp eq ptr %1858, null
  br i1 %.not436, label %1859, label %1861

1859:                                             ; preds = %1857
  %1860 = load ptr, ptr %1688, align 8
  br label %1861

1861:                                             ; preds = %1857, %1859
  %.0358 = phi ptr [ %1860, %1859 ], [ null, %1857 ]
  %1862 = load i32, ptr %1691, align 4
  %1863 = load i8, ptr %1699, align 8
  %1864 = trunc i8 %1863 to i1
  %1865 = load i32, ptr %1693, align 8
  %1866 = load i8, ptr %1700, align 8
  %1867 = trunc i8 %1866 to i1
  %1868 = load ptr, ptr %1701, align 8
  %1869 = call i32 @assign_special_exec_param(ptr noundef nonnull %0) #12
  %1870 = call ptr @create_modifytable_path(ptr noundef nonnull %0, ptr noundef %1656, ptr noundef %.1380, i32 noundef %1862, i1 noundef zeroext %1864, i32 noundef %1865, i32 noundef %.0378, i1 noundef zeroext %1867, ptr noundef %.1377, ptr noundef %.3374, ptr noundef %.3369, ptr noundef %.3365, ptr noundef %.0358, ptr noundef %1868, ptr noundef %.2361, i32 noundef %1869) #12
  br label %1871

1871:                                             ; preds = %1861, %limit_needed.exit
  %.2381 = phi ptr [ %1870, %1861 ], [ %.1380, %limit_needed.exit ]
  %.sroa.015.1 = phi ptr [ %.sroa.015.2, %1861 ], [ %.sroa.015.0674774, %limit_needed.exit ]
  %.sroa.010.1 = phi ptr [ %.sroa.010.2, %1861 ], [ %.sroa.010.0675773, %limit_needed.exit ]
  call void @add_path(ptr noundef %1656, ptr noundef %.2381) #12
  %indvars.iv.next709 = add nuw nsw i64 %indvars.iv708772, 1
  %1872 = load i32, ptr %1685, align 4
  %1873 = sext i32 %1872 to i64
  %1874 = icmp slt i64 %indvars.iv.next709, %1873
  br i1 %1874, label %.lr.ph775, label %._crit_edge678

._crit_edge678:                                   ; preds = %1871, %.lr.ph677, %1669
  %1875 = getelementptr inbounds i8, ptr %1656, i64 26
  %1876 = load i8, ptr %1875, align 2
  %1877 = trunc i8 %1876 to i1
  br i1 %1877, label %1878, label %limit_needed.exit567.thread

1878:                                             ; preds = %._crit_edge678
  %1879 = getelementptr inbounds i8, ptr %0, i64 24
  %1880 = load i32, ptr %1879, align 8
  %1881 = icmp ugt i32 %1880, 1
  br i1 %1881, label %1882, label %limit_needed.exit567.thread

1882:                                             ; preds = %1878
  %1883 = load ptr, ptr %27, align 8
  %.not.i563 = icmp eq ptr %1883, null
  br i1 %.not.i563, label %1891, label %1884

1884:                                             ; preds = %1882
  %1885 = load i32, ptr %1883, align 4
  %1886 = icmp eq i32 %1885, 7
  br i1 %1886, label %1887, label %limit_needed.exit572

1887:                                             ; preds = %1884
  %1888 = getelementptr inbounds i8, ptr %1883, i64 32
  %1889 = load i8, ptr %1888, align 8
  %1890 = trunc i8 %1889 to i1
  br i1 %1890, label %1891, label %limit_needed.exit567.thread

1891:                                             ; preds = %1887, %1882
  %1892 = getelementptr inbounds i8, ptr %26, i64 192
  %1893 = load ptr, ptr %1892, align 8
  %.not12.i565 = icmp eq ptr %1893, null
  br i1 %.not12.i565, label %limit_needed.exit567, label %1894

1894:                                             ; preds = %1891
  %1895 = load i32, ptr %1893, align 4
  %1896 = icmp eq i32 %1895, 7
  br i1 %1896, label %1897, label %limit_needed.exit567.thread

1897:                                             ; preds = %1894
  %1898 = getelementptr inbounds i8, ptr %1893, i64 32
  %1899 = load i8, ptr %1898, align 8
  %1900 = trunc i8 %1899 to i1
  br i1 %1900, label %limit_needed.exit567, label %1901

1901:                                             ; preds = %1897
  %1902 = getelementptr inbounds i8, ptr %1893, i64 24
  %1903 = load i64, ptr %1902, align 8
  %.not13.i566 = icmp eq i64 %1903, 0
  br i1 %.not13.i566, label %limit_needed.exit567, label %limit_needed.exit567.thread

limit_needed.exit567:                             ; preds = %1901, %1897, %1891
  %1904 = getelementptr inbounds i8, ptr %.3, i64 56
  %1905 = load ptr, ptr %1904, align 8
  %1906 = getelementptr inbounds i8, ptr %1905, i64 4
  %.not423 = icmp eq ptr %1905, null
  br i1 %.not423, label %limit_needed.exit567.thread, label %.lr.ph681

.lr.ph681:                                        ; preds = %limit_needed.exit567
  %1907 = getelementptr inbounds i8, ptr %1905, i64 16
  %1908 = load i32, ptr %1906, align 4
  %1909 = icmp sgt i32 %1908, 0
  br i1 %1909, label %.lr.ph684, label %limit_needed.exit567.thread

.lr.ph684:                                        ; preds = %.lr.ph681, %.lr.ph684
  %indvars.iv711 = phi i64 [ %indvars.iv.next712, %.lr.ph684 ], [ 0, %.lr.ph681 ]
  %1910 = load ptr, ptr %1907, align 8
  %1911 = getelementptr %union.ListCell, ptr %1910, i64 %indvars.iv711
  %1912 = load ptr, ptr %1911, align 8
  call void @add_partial_path(ptr noundef %1656, ptr noundef %1912) #12
  %indvars.iv.next712 = add nuw nsw i64 %indvars.iv711, 1
  %1913 = load i32, ptr %1906, align 4
  %1914 = sext i32 %1913 to i64
  %1915 = icmp slt i64 %indvars.iv.next712, %1914
  br i1 %1915, label %.lr.ph684, label %limit_needed.exit567.thread

limit_needed.exit567.thread:                      ; preds = %.lr.ph684, %limit_needed.exit567, %.lr.ph681, %1894, %1901, %1887, %1878, %._crit_edge678
  %.pr623 = load ptr, ptr %27, align 8
  %.not.i568 = icmp eq ptr %.pr623, null
  br i1 %.not.i568, label %1922, label %1916

1916:                                             ; preds = %limit_needed.exit567.thread
  %.pr626 = load i32, ptr %.pr623, align 4
  %1917 = icmp eq i32 %.pr626, 7
  br i1 %1917, label %1918, label %limit_needed.exit572

1918:                                             ; preds = %1916
  %1919 = getelementptr inbounds i8, ptr %.pr623, i64 32
  %1920 = load i8, ptr %1919, align 8
  %1921 = trunc i8 %1920 to i1
  br i1 %1921, label %1922, label %limit_needed.exit572

1922:                                             ; preds = %1918, %limit_needed.exit567.thread
  %1923 = getelementptr inbounds i8, ptr %26, i64 192
  %1924 = load ptr, ptr %1923, align 8
  %.not12.i570 = icmp eq ptr %1924, null
  br i1 %.not12.i570, label %1935, label %1925

1925:                                             ; preds = %1922
  %1926 = load i32, ptr %1924, align 4
  %1927 = icmp eq i32 %1926, 7
  br i1 %1927, label %1928, label %limit_needed.exit572

1928:                                             ; preds = %1925
  %1929 = getelementptr inbounds i8, ptr %1924, i64 32
  %1930 = load i8, ptr %1929, align 8
  %1931 = trunc i8 %1930 to i1
  br i1 %1931, label %1935, label %1932

1932:                                             ; preds = %1928
  %1933 = getelementptr inbounds i8, ptr %1924, i64 24
  %1934 = load i64, ptr %1933, align 8
  %.not13.i571 = icmp eq i64 %1934, 0
  br i1 %.not13.i571, label %1935, label %limit_needed.exit572

1935:                                             ; preds = %1932, %1928, %1922
  br label %limit_needed.exit572

limit_needed.exit572:                             ; preds = %1884, %1916, %1918, %1925, %1932, %1935
  %.0.i569 = phi i8 [ 0, %1935 ], [ 1, %1918 ], [ 1, %1916 ], [ 1, %1932 ], [ 1, %1925 ], [ 1, %1884 ]
  store i8 %.0.i569, ptr %17, align 8
  %1936 = getelementptr inbounds i8, ptr %17, i64 8
  store double %.0333, ptr %1936, align 8
  %1937 = getelementptr inbounds i8, ptr %17, i64 16
  store i64 %.0583, ptr %1937, align 8
  %1938 = getelementptr inbounds i8, ptr %17, i64 24
  store i64 %.0584, ptr %1938, align 8
  %1939 = load ptr, ptr %1682, align 8
  %.not425 = icmp eq ptr %1939, null
  br i1 %.not425, label %1944, label %1940

1940:                                             ; preds = %limit_needed.exit572
  %1941 = getelementptr inbounds i8, ptr %1939, i64 72
  %1942 = load ptr, ptr %1941, align 8
  %.not426 = icmp eq ptr %1942, null
  br i1 %.not426, label %1944, label %1943

1943:                                             ; preds = %1940
  call void %1942(ptr noundef %0, i32 noundef 7, ptr noundef %.3, ptr noundef nonnull %1656, ptr noundef nonnull %17) #12
  br label %1944

1944:                                             ; preds = %1943, %1940, %limit_needed.exit572
  %1945 = load ptr, ptr @create_upper_paths_hook, align 8
  %.not427 = icmp eq ptr %1945, null
  br i1 %.not427, label %1947, label %1946

1946:                                             ; preds = %1944
  call void %1945(ptr noundef %0, i32 noundef 7, ptr noundef %.3, ptr noundef nonnull %1656, ptr noundef nonnull %17) #12
  br label %1947

1947:                                             ; preds = %1946, %1944
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
  %brmerge192 = select i1 %.not.i, i1 true, i1 %19
  br i1 %brmerge192, label %._crit_edge, label %.split

.split:                                           ; preds = %.lr.ph121.split, %.lr.ph121.split.split
  %indvars.iv157189 = phi i64 [ %indvars.iv.next158, %.lr.ph121.split.split ], [ 0, %.lr.ph121.split ]
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr %union.ListCell, ptr %20, i64 %indvars.iv157189
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
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157189, 1
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
  %6 = add i32 %3, 1
  %7 = sext i32 %6 to i64
  %.not224 = icmp eq ptr %5, null
  br i1 %.not224, label %.critedge185, label %.lr.ph

.lr.ph:                                           ; preds = %list_head.exit
  %8 = getelementptr i8, ptr %0, i64 4
  %9 = getelementptr i8, ptr %0, i64 16
  br label %10

10:                                               ; preds = %.lr.ph, %select.unfold
  %.0150226 = phi i32 [ 0, %.lr.ph ], [ %13, %select.unfold ]
  %.0168225 = phi ptr [ %5, %.lr.ph ], [ %14, %select.unfold ]
  %11 = load ptr, ptr %.0168225, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %select.unfold, label %.lr.ph245

select.unfold:                                    ; preds = %10
  %13 = add i32 %.0150226, 1
  %.val = load i32, ptr %8, align 4
  %.val187 = load ptr, ptr %9, align 8
  %14 = getelementptr i8, ptr %.0168225, i64 8
  %15 = sext i32 %.val to i64
  %16 = getelementptr %union.ListCell, ptr %.val187, i64 %15
  %17 = icmp uge ptr %14, %16
  %.not308 = icmp eq ptr %14, null
  %.not = or i1 %17, %.not308
  br i1 %.not, label %.critedge185, label %10

.critedge185:                                     ; preds = %select.unfold, %1, %list_head.exit
  %18 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %0) #12
  br label %165

.lr.ph245:                                        ; preds = %10
  %19 = shl nsw i64 %7, 3
  %20 = tail call ptr @palloc0(i64 noundef %19) #12
  %21 = tail call ptr @palloc0(i64 noundef %19) #12
  %22 = tail call ptr @palloc0(i64 noundef %19) #12
  %23 = shl nsw i64 %7, 1
  %24 = tail call ptr @palloc(i64 noundef %23) #12
  %25 = ptrtoint ptr %.0168225 to i64
  %.val.i = load ptr, ptr %9, align 8
  %26 = ptrtoint ptr %.val.i to i64
  %27 = sub i64 %25, %26
  %28 = shl i64 %27, 29
  %29 = ashr i64 %28, 32
  %30 = load i32, ptr %8, align 4
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %.lr.ph318, label %._crit_edge246

.lr.ph318:                                        ; preds = %.lr.ph245, %92
  %.0165241317 = phi i32 [ %.1166210, %92 ], [ 0, %.lr.ph245 ]
  %.0163243316 = phi i32 [ %.1164212, %92 ], [ 0, %.lr.ph245 ]
  %.0161244315 = phi i32 [ %.1162, %92 ], [ 1, %.lr.ph245 ]
  %indvars.iv290314 = phi i64 [ %indvars.iv.next291, %92 ], [ %29, %.lr.ph245 ]
  %33 = load ptr, ptr %9, align 8
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
  %93 = load i32, ptr %8, align 4
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
  br label %.lr.ph277

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

._crit_edge278:                                   ; preds = %.lr.ph277, %._crit_edge278.critedge
  tail call void @pfree(ptr noundef %21) #12
  br label %165

165:                                              ; preds = %._crit_edge278, %.critedge185
  %.0 = phi ptr [ %.0157.lcssa, %._crit_edge278 ], [ %18, %.critedge185 ]
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
  br i1 %exitcond.not, label %list_length.exit.thread68.sink.split, label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr %union.ListCell, ptr %22, i64 %indvars.iv
  %24 = icmp ne ptr %20, null
  %25 = icmp ne ptr %23, null
  %26 = select i1 %24, i1 %25, i1 false
  br i1 %26, label %27, label %list_length.exit.thread68.sink.split

27:                                               ; preds = %21
  %28 = load ptr, ptr %20, align 8
  %29 = load ptr, ptr %23, align 8
  %30 = getelementptr inbounds i8, ptr %28, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds i8, ptr %29, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = icmp ugt i32 %31, %33
  br i1 %34, label %.loopexit, label %35

35:                                               ; preds = %27
  %36 = icmp ult i32 %31, %33
  br i1 %36, label %.loopexit, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, ptr %28, i64 12
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds i8, ptr %29, i64 12
  %41 = load i32, ptr %40, align 4
  %42 = icmp ugt i32 %39, %41
  br i1 %42, label %.loopexit, label %43

43:                                               ; preds = %37
  %44 = icmp ult i32 %39, %41
  br i1 %44, label %.loopexit, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds i8, ptr %28, i64 16
  %47 = load i8, ptr %46, align 4
  %48 = trunc i8 %47 to i1
  %49 = getelementptr inbounds i8, ptr %29, i64 16
  %50 = load i8, ptr %49, align 4
  %51 = trunc i8 %50 to i1
  br i1 %48, label %52, label %53

52:                                               ; preds = %45
  br i1 %51, label %.thread47, label %.loopexit

53:                                               ; preds = %45
  br i1 %51, label %.loopexit, label %.thread47

.thread47:                                        ; preds = %52, %53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %14, !llvm.loop !34

list_length.exit.thread72:                        ; preds = %.split.us
  %54 = load i32, ptr %7, align 4
  br label %list_length.exit42

list_length.exit.thread68.sink.split:             ; preds = %19, %21
  %55 = load i32, ptr %7, align 4
  br label %list_length.exit.thread68

list_length.exit.thread68:                        ; preds = %list_length.exit.thread68.sink.split, %.split
  %56 = phi i32 [ 0, %.split ], [ %55, %list_length.exit.thread68.sink.split ]
  %57 = getelementptr inbounds i8, ptr %6, i64 4
  %58 = load i32, ptr %57, align 4
  br label %list_length.exit42

list_length.exit42:                               ; preds = %list_length.exit.thread72, %list_length.exit.thread68
  %59 = phi i32 [ %56, %list_length.exit.thread68 ], [ %54, %list_length.exit.thread72 ]
  %.us-phi506567 = phi i1 [ %.not, %list_length.exit.thread68 ], [ false, %list_length.exit.thread72 ]
  %60 = phi i32 [ %58, %list_length.exit.thread68 ], [ 0, %list_length.exit.thread72 ]
  %61 = icmp sgt i32 %59, %60
  br i1 %61, label %.loopexit, label %62

62:                                               ; preds = %list_length.exit42
  br i1 %.us-phi506567, label %list_length.exit44, label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %7, align 4
  br label %list_length.exit44

list_length.exit44:                               ; preds = %62, %63
  %65 = phi i32 [ %64, %63 ], [ 0, %62 ]
  br i1 %.not40, label %list_length.exit46, label %66

66:                                               ; preds = %list_length.exit44
  %67 = getelementptr inbounds i8, ptr %6, i64 4
  %68 = load i32, ptr %67, align 4
  br label %list_length.exit46

list_length.exit46:                               ; preds = %.split.us, %list_length.exit44, %66
  %69 = phi i32 [ %65, %66 ], [ %65, %list_length.exit44 ], [ 0, %.split.us ]
  %70 = phi i32 [ %68, %66 ], [ 0, %list_length.exit44 ], [ 0, %.split.us ]
  %71 = icmp slt i32 %69, %70
  %. = zext i1 %71 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %27, %35, %37, %43, %52, %53, %list_length.exit46, %list_length.exit42
  %.0 = phi i32 [ -1, %list_length.exit42 ], [ %., %list_length.exit46 ], [ 1, %53 ], [ -1, %52 ], [ 1, %43 ], [ -1, %37 ], [ 1, %35 ], [ -1, %27 ]
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
