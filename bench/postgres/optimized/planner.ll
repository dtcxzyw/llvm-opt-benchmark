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
define dso_local noundef ptr @standard_planner(ptr noundef %0, ptr readnone captures(none) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca double, align 8
  %6 = alloca i8, align 1
  %7 = tail call noundef ptr @palloc0(i64 noundef 136) #12
  store i32 250, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 116
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 117
  %22 = and i32 %2, 2048
  %.not192 = icmp eq i32 %22, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(102) %9, i8 0, i64 102, i1 false)
  br i1 %.not192, label %44, label %23

23:                                               ; preds = %4
  %24 = load i8, ptr @IsUnderPostmaster, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %44

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %44

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 50
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
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store i8 %39, ptr %40, align 8
  %41 = icmp ne i8 %39, 117
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 118
  %43 = zext i1 %41 to i8
  store i8 %43, ptr %42, align 2
  br label %47

44:                                               ; preds = %30, %26, %23, %4
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store i8 117, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 118
  store i8 0, ptr %46, align 2
  br label %47

47:                                               ; preds = %44, %38
  %48 = phi i1 [ false, %44 ], [ %41, %38 ]
  %49 = load i32, ptr @debug_parallel_query, align 4
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %48, i1 %50, i1 false
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 119
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
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 72
  %65 = load ptr, ptr %64, align 8
  %66 = fcmp ugt double %.0, 0.000000e+00
  br i1 %66, label %67, label %get_cheapest_fractional_path.exit

67:                                               ; preds = %61
  %68 = fcmp ult double %.0, 1.000000e+00
  br i1 %68, label %75, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %71 = load double, ptr %70, align 8
  %72 = fcmp ogt double %71, 0.000000e+00
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  %74 = fdiv double %.0, %71
  br label %75

75:                                               ; preds = %73, %69, %67
  %.021.i = phi double [ %74, %73 ], [ %.0, %69 ], [ %.0, %67 ]
  %76 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %.not.i = icmp eq ptr %77, null
  br i1 %.not.i, label %get_cheapest_fractional_path.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 16
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
  %104 = getelementptr inbounds nuw i8, ptr %.0177, i64 37
  %105 = load i8, ptr %104, align 1
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %158

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %.0177, i64 80
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq ptr %109, null
  %111 = icmp ne i32 %102, 2
  %or.cond5 = or i1 %111, %110
  br i1 %or.cond5, label %112, label %158

112:                                              ; preds = %107
  %113 = tail call noundef ptr @palloc0(i64 noundef 128) #12
  store i32 352, ptr %113, align 4
  %114 = getelementptr inbounds nuw i8, ptr %.0177, i64 48
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 48
  store ptr %115, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 56
  store ptr null, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 64
  store ptr %.0177, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 72
  store ptr null, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %113, i64 104
  store i32 1, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %113, i64 112
  store i8 1, ptr %121, align 8
  %122 = load i32, ptr @debug_parallel_query, align 4
  %123 = icmp eq i32 %122, 2
  %124 = getelementptr inbounds nuw i8, ptr %113, i64 113
  %125 = zext i1 %123 to i8
  store i8 %125, ptr %124, align 1
  %126 = load ptr, ptr %108, align 8
  %127 = getelementptr inbounds nuw i8, ptr %113, i64 80
  store ptr %126, ptr %127, align 8
  store ptr null, ptr %108, align 8
  %128 = getelementptr inbounds nuw i8, ptr %113, i64 108
  store i32 -1, ptr %128, align 4
  %129 = getelementptr inbounds nuw i8, ptr %.0177, i64 8
  %130 = load double, ptr %129, align 8
  %131 = load double, ptr @parallel_setup_cost, align 8
  %132 = fadd double %130, %131
  %133 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store double %132, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %.0177, i64 16
  %135 = load double, ptr %134, align 8
  %136 = fadd double %131, %135
  %137 = load double, ptr @parallel_tuple_cost, align 8
  %138 = getelementptr inbounds nuw i8, ptr %.0177, i64 24
  %139 = load double, ptr %138, align 8
  %140 = tail call double @llvm.fmuladd.f64(double %137, double %139, double %136)
  %141 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store double %140, ptr %141, align 8
  %142 = load double, ptr %138, align 8
  %143 = getelementptr inbounds nuw i8, ptr %113, i64 24
  store double %142, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %.0177, i64 32
  %145 = load i32, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %113, i64 32
  store i32 %145, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %113, i64 36
  store i8 0, ptr %147, align 4
  %148 = getelementptr inbounds nuw i8, ptr %113, i64 37
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
  %155 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 119
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
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %.not198 = icmp eq ptr %161, null
  %.not199 = icmp eq ptr %162, null
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 4
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 16
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
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 4
  %.not200 = icmp eq ptr %189, null
  %.not201 = icmp eq ptr %190, null
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 4
  %193 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %194 = getelementptr inbounds nuw i8, ptr %190, i64 16
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
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %218 = load i32, ptr %217, align 4
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 4
  store i32 %218, ptr %219, align 4
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %221 = load i64, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %216, i64 8
  store i64 %221, ptr %222, align 8
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %224 = load ptr, ptr %223, align 8
  %225 = icmp ne ptr %224, null
  %226 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %227 = zext i1 %225 to i8
  store i8 %227, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %229 = load i8, ptr %228, align 2
  %230 = getelementptr inbounds nuw i8, ptr %216, i64 17
  %231 = and i8 %229, 1
  store i8 %231, ptr %230, align 1
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %233 = load i8, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %216, i64 18
  %235 = and i8 %233, 1
  store i8 %235, ptr %234, align 2
  %236 = load i8, ptr %20, align 4
  %237 = getelementptr inbounds nuw i8, ptr %216, i64 19
  %238 = and i8 %236, 1
  store i8 %238, ptr %237, align 1
  %239 = load i8, ptr %21, align 1
  %240 = getelementptr inbounds nuw i8, ptr %216, i64 20
  %241 = and i8 %239, 1
  store i8 %241, ptr %240, align 4
  %242 = load i8, ptr %52, align 1
  %243 = getelementptr inbounds nuw i8, ptr %216, i64 21
  %244 = and i8 %242, 1
  store i8 %244, ptr %243, align 1
  %245 = getelementptr inbounds nuw i8, ptr %216, i64 32
  store ptr %188, ptr %245, align 8
  %246 = load ptr, ptr %12, align 8
  %247 = getelementptr inbounds nuw i8, ptr %216, i64 40
  store ptr %246, ptr %247, align 8
  %248 = load ptr, ptr %13, align 8
  %249 = getelementptr inbounds nuw i8, ptr %216, i64 48
  store ptr %248, ptr %249, align 8
  %250 = load ptr, ptr %15, align 8
  %251 = getelementptr inbounds nuw i8, ptr %216, i64 56
  store ptr %250, ptr %251, align 8
  %252 = load ptr, ptr %16, align 8
  %253 = getelementptr inbounds nuw i8, ptr %216, i64 64
  store ptr %252, ptr %253, align 8
  %254 = load ptr, ptr %9, align 8
  %255 = getelementptr inbounds nuw i8, ptr %216, i64 72
  store ptr %254, ptr %255, align 8
  %256 = load ptr, ptr %11, align 8
  %257 = getelementptr inbounds nuw i8, ptr %216, i64 80
  store ptr %256, ptr %257, align 8
  %258 = load ptr, ptr %14, align 8
  %259 = getelementptr inbounds nuw i8, ptr %216, i64 88
  store ptr %258, ptr %259, align 8
  %260 = load ptr, ptr %17, align 8
  %261 = getelementptr inbounds nuw i8, ptr %216, i64 96
  store ptr %260, ptr %261, align 8
  %262 = load ptr, ptr %18, align 8
  %263 = getelementptr inbounds nuw i8, ptr %216, i64 104
  store ptr %262, ptr %263, align 8
  %264 = load ptr, ptr %19, align 8
  %265 = getelementptr inbounds nuw i8, ptr %216, i64 112
  store ptr %264, ptr %265, align 8
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds nuw i8, ptr %216, i64 120
  store ptr %267, ptr %268, align 8
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %270 = load i32, ptr %269, align 8
  %271 = getelementptr inbounds nuw i8, ptr %216, i64 128
  store i32 %270, ptr %271, align 8
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %273 = load i32, ptr %272, align 4
  %274 = getelementptr inbounds nuw i8, ptr %216, i64 132
  store i32 %273, ptr %274, align 4
  %275 = getelementptr inbounds nuw i8, ptr %216, i64 24
  store i32 0, ptr %275, align 8
  %276 = load i8, ptr @jit_enabled, align 1
  %277 = trunc i8 %276 to i1
  %278 = load double, ptr @jit_above_cost, align 8
  %279 = fcmp oge double %278, 0.000000e+00
  %or.cond7 = select i1 %277, i1 %279, i1 false
  br i1 %or.cond7, label %280, label %312

280:                                              ; preds = %.thread204
  %281 = getelementptr inbounds nuw i8, ptr %188, i64 16
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
  %313 = getelementptr inbounds nuw i8, ptr %7, i64 128
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
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %0, ptr %9, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %14, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = add i32 %12, 1
  br label %14

14:                                               ; preds = %5, %10
  %15 = phi i32 [ %13, %10 ], [ 1, %5 ]
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %19 = load ptr, ptr @CurrentMemoryContext, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 552
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 232
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %21, i8 0, i64 41, i1 false)
  %25 = load i32, ptr %24, align 8
  %.not293 = icmp eq i32 %25, 0
  br i1 %.not293, label %28, label %26

26:                                               ; preds = %14
  %27 = tail call ptr @bms_make_singleton(i32 noundef %25) #12
  br label %28

28:                                               ; preds = %14, %26
  %29 = phi ptr [ %27, %26 ], [ null, %14 ]
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 240
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 248
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 272
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 376
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 584
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 591
  store i8 0, ptr %36, align 1
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 592
  store i8 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 593
  store i8 0, ptr %38, align 1
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 594
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %34, i8 0, i64 176, i1 false)
  store i8 %6, ptr %39, align 2
  br i1 %3, label %40, label %42

40:                                               ; preds = %28
  %41 = tail call i32 @assign_special_exec_param(ptr noundef nonnull %7) #12
  br label %42

42:                                               ; preds = %28, %40
  %.sink = phi i32 [ %41, %40 ], [ -1, %28 ]
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 624
  store i32 %.sink, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 632
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 680
  store i8 0, ptr %45, align 8
  %46 = tail call noundef ptr @palloc0(i64 noundef 16) #12
  store i32 256, ptr %46, align 4
  %47 = tail call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %46) #12
  store ptr %47, ptr %22, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %49 = load ptr, ptr %48, align 8
  %.not294 = icmp eq ptr %49, null
  br i1 %.not294, label %51, label %50

50:                                               ; preds = %42
  tail call void @SS_process_ctes(ptr noundef nonnull %7) #12
  br label %51

51:                                               ; preds = %50, %42
  tail call void @transform_MERGE_to_join(ptr noundef nonnull %1) #12
  tail call void @replace_empty_jointree(ptr noundef nonnull %1) #12
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 47
  %53 = load i8, ptr %52, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  tail call void @pull_up_sublinks(ptr noundef nonnull %7) #12
  br label %56

56:                                               ; preds = %55, %51
  tail call void @preprocess_function_rtes(ptr noundef nonnull %7) #12
  tail call void @pull_up_subqueries(ptr noundef nonnull %7) #12
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %58 = load ptr, ptr %57, align 8
  %.not295 = icmp eq ptr %58, null
  br i1 %.not295, label %60, label %59

59:                                               ; preds = %56
  tail call void @flatten_simple_union_all(ptr noundef nonnull %7) #12
  br label %60

60:                                               ; preds = %59, %56
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 588
  store i8 0, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 589
  store i8 0, ptr %62, align 1
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %.not296 = icmp eq ptr %64, null
  br i1 %.not296, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %67 = load i32, ptr %65, align 4
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.lr.ph447, label %._crit_edge

.lr.ph447:                                        ; preds = %.lr.ph, %100
  %indvars.iv = phi i64 [ %indvars.iv.next, %100 ], [ 0, %.lr.ph ]
  %.0273435445 = phi i1 [ %.1274, %100 ], [ false, %.lr.ph ]
  %.0271436444 = phi i1 [ %.1272, %100 ], [ false, %.lr.ph ]
  %69 = load ptr, ptr %66, align 8
  %70 = getelementptr %union.ListCell, ptr %69, i64 %indvars.iv
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %73 = load i32, ptr %72, align 4
  switch i32 %73, label %89 [
    i32 0, label %74
    i32 2, label %83
    i32 8, label %88
  ]

74:                                               ; preds = %.lr.ph447
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 201
  %76 = load i8, ptr %75, align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %89

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %80 = load i32, ptr %79, align 8
  %81 = tail call zeroext i1 @has_subclass(i32 noundef %80) #12
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %75, align 1
  br label %89

83:                                               ; preds = %.lr.ph447
  store i8 1, ptr %61, align 4
  %84 = getelementptr inbounds nuw i8, ptr %71, i64 52
  %85 = load i32, ptr %84, align 4
  %86 = shl nuw i32 1, %85
  %87 = and i32 %86, 110
  %.not320 = icmp ne i32 %87, 0
  %spec.select = select i1 %.not320, i1 true, i1 %.0271436444
  br label %89

88:                                               ; preds = %.lr.ph447
  br label %89

89:                                               ; preds = %83, %.lr.ph447, %74, %78, %88
  %.1274 = phi i1 [ %.0273435445, %.lr.ph447 ], [ true, %88 ], [ %.0273435445, %78 ], [ %.0273435445, %74 ], [ %.0273435445, %83 ]
  %.1272 = phi i1 [ %.0271436444, %.lr.ph447 ], [ %.0271436444, %88 ], [ %.0271436444, %78 ], [ %.0271436444, %74 ], [ %spec.select, %83 ]
  %90 = getelementptr inbounds nuw i8, ptr %71, i64 200
  %91 = load i8, ptr %90, align 8
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  store i8 1, ptr %62, align 1
  br label %94

94:                                               ; preds = %93, %89
  %95 = getelementptr inbounds nuw i8, ptr %71, i64 208
  %96 = load ptr, ptr %95, align 8
  %.not321 = icmp eq ptr %96, null
  br i1 %.not321, label %100, label %list_length.exit

list_length.exit:                                 ; preds = %94
  %97 = load i32, ptr %35, align 8
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %99 = load i32, ptr %98, align 4
  %spec.select526 = tail call i32 @llvm.umax.i32(i32 %97, i32 %99)
  store i32 %spec.select526, ptr %35, align 8
  br label %100

100:                                              ; preds = %94, %list_length.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %101 = load i32, ptr %65, align 4
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %indvars.iv.next, %102
  br i1 %103, label %.lr.ph447, label %._crit_edge

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
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 201
  %113 = load i8, ptr %112, align 1
  %114 = trunc i8 %113 to i1
  br i1 %114, label %117, label %115

115:                                              ; preds = %105
  %116 = tail call ptr @bms_make_singleton(i32 noundef %104) #12
  store ptr %116, ptr %31, align 8
  br label %117

117:                                              ; preds = %105, %115, %._crit_edge
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 216
  %120 = load ptr, ptr %119, align 8
  %.not.i324 = icmp eq ptr %120, null
  br i1 %.not.i324, label %126, label %121

121:                                              ; preds = %117
  %122 = getelementptr i8, ptr %120, i64 16
  %.val.i = load ptr, ptr %122, align 8
  %123 = load ptr, ptr %.val.i, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load i32, ptr %124, align 4
  tail call void @CheckSelectLocking(ptr noundef nonnull %118, i32 noundef %125) #12
  br label %129

126:                                              ; preds = %117
  %127 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %128 = load i32, ptr %127, align 4
  switch i32 %128, label %preprocess_rowmarks.exit [
    i32 2, label %129
    i32 4, label %129
    i32 5, label %129
  ]

129:                                              ; preds = %126, %126, %126, %121
  %130 = getelementptr inbounds nuw i8, ptr %118, i64 80
  %131 = load ptr, ptr %130, align 8
  %132 = tail call ptr @get_relids_in_jointree(ptr noundef %131, i1 noundef zeroext false, i1 noundef zeroext false) #12
  %133 = getelementptr inbounds nuw i8, ptr %118, i64 40
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
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %118, i64 64
  %142 = load i32, ptr %139, align 4
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %.lr.ph453, label %._crit_edge.i

.lr.ph453:                                        ; preds = %.lr.ph.i, %199
  %144 = phi i32 [ %200, %199 ], [ %142, %.lr.ph.i ]
  %.06599.i452 = phi ptr [ %.166.i, %199 ], [ null, %.lr.ph.i ]
  %.1100.i451 = phi ptr [ %.2.i, %199 ], [ %.0.i, %.lr.ph.i ]
  %indvars.iv.i450 = phi i64 [ %indvars.iv.next.i, %199 ], [ 0, %.lr.ph.i ]
  %145 = load ptr, ptr %140, align 8
  %146 = getelementptr %union.ListCell, ptr %145, i64 %indvars.iv.i450
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %141, align 8
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 4
  %150 = load i32, ptr %149, align 4
  %151 = add i32 %150, -1
  %152 = getelementptr i8, ptr %148, i64 16
  %.val85.i = load ptr, ptr %152, align 8
  %153 = sext i32 %151 to i64
  %154 = getelementptr %union.ListCell, ptr %.val85.i, i64 %153
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 4
  %157 = load i32, ptr %156, align 4
  %.not84.i = icmp eq i32 %157, 0
  br i1 %.not84.i, label %158, label %199

158:                                              ; preds = %.lr.ph453
  %159 = tail call ptr @bms_del_member(ptr noundef %.1100.i451, i32 noundef %150) #12
  %160 = tail call noundef ptr @palloc0(i64 noundef 36) #12
  store i32 358, ptr %160, align 4
  %161 = load i32, ptr %149, align 4
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store i32 %161, ptr %162, align 4
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 4
  store i32 %161, ptr %163, align 4
  %164 = load ptr, ptr %9, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 108
  %166 = load i32, ptr %165, align 4
  %167 = add i32 %166, 1
  store i32 %167, ptr %165, align 4
  %168 = getelementptr inbounds nuw i8, ptr %160, i64 12
  store i32 %167, ptr %168, align 4
  %169 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %170 = load i32, ptr %169, align 4
  %171 = load i32, ptr %156, align 4
  %.not.i.i = icmp eq i32 %171, 0
  br i1 %.not.i.i, label %172, label %select_rowmark_type.exit.i

172:                                              ; preds = %158
  %173 = getelementptr inbounds nuw i8, ptr %155, i64 12
  %174 = load i8, ptr %173, align 4
  %175 = icmp eq i8 %174, 102
  br i1 %175, label %176, label %184

176:                                              ; preds = %172
  %177 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %178 = load i32, ptr %177, align 8
  %179 = tail call ptr @GetFdwRoutineByRelId(i32 noundef %178) #12
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 208
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
  %189 = getelementptr inbounds nuw i8, ptr %160, i64 16
  store i32 %.0.i.i, ptr %189, align 4
  %190 = shl nuw i32 1, %.0.i.i
  %191 = getelementptr inbounds nuw i8, ptr %160, i64 20
  store i32 %190, ptr %191, align 4
  %192 = load i32, ptr %169, align 4
  %193 = getelementptr inbounds nuw i8, ptr %160, i64 24
  store i32 %192, ptr %193, align 4
  %194 = getelementptr inbounds nuw i8, ptr %147, i64 12
  %195 = load i32, ptr %194, align 4
  %196 = getelementptr inbounds nuw i8, ptr %160, i64 28
  store i32 %195, ptr %196, align 4
  %197 = getelementptr inbounds nuw i8, ptr %160, i64 32
  store i8 0, ptr %197, align 4
  %198 = tail call ptr @lappend(ptr noundef %.06599.i452, ptr noundef nonnull %160) #12
  %.pre = load i32, ptr %139, align 4
  br label %199

199:                                              ; preds = %select_rowmark_type.exit.i, %.lr.ph453
  %200 = phi i32 [ %144, %.lr.ph453 ], [ %.pre, %select_rowmark_type.exit.i ]
  %.166.i = phi ptr [ %.06599.i452, %.lr.ph453 ], [ %198, %select_rowmark_type.exit.i ]
  %.2.i = phi ptr [ %.1100.i451, %.lr.ph453 ], [ %159, %select_rowmark_type.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i450, 1
  %201 = sext i32 %200 to i64
  %202 = icmp slt i64 %indvars.iv.next.i, %201
  br i1 %202, label %.lr.ph453, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %199, %.lr.ph.i, %137
  %.065.lcssa.i = phi ptr [ null, %137 ], [ null, %.lr.ph.i ], [ %.166.i, %199 ]
  %.1.lcssa.i = phi ptr [ %.0.i, %137 ], [ %.0.i, %.lr.ph.i ], [ %.2.i, %199 ]
  %203 = getelementptr inbounds nuw i8, ptr %118, i64 64
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 4
  %.not82.i = icmp eq ptr %204, null
  br i1 %.not82.i, label %._crit_edge110.i, label %.lr.ph109.i

.lr.ph109.i:                                      ; preds = %._crit_edge.i
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 16
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
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  store i32 %indvars.i, ptr %215, align 4
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 4
  store i32 %indvars.i, ptr %216, align 4
  %217 = load ptr, ptr %9, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 108
  %219 = load i32, ptr %218, align 4
  %220 = add i32 %219, 1
  store i32 %220, ptr %218, align 4
  %221 = getelementptr inbounds nuw i8, ptr %214, i64 12
  store i32 %220, ptr %221, align 4
  %222 = getelementptr inbounds nuw i8, ptr %211, i64 4
  %223 = load i32, ptr %222, align 4
  %.not.i86.i = icmp eq i32 %223, 0
  br i1 %.not.i86.i, label %224, label %select_rowmark_type.exit89.i

224:                                              ; preds = %213
  %225 = getelementptr inbounds nuw i8, ptr %211, i64 12
  %226 = load i8, ptr %225, align 4
  %227 = icmp eq i8 %226, 102
  br i1 %227, label %228, label %select_rowmark_type.exit89.i

228:                                              ; preds = %224
  %229 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %230 = load i32, ptr %229, align 8
  %231 = tail call ptr @GetFdwRoutineByRelId(i32 noundef %230) #12
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 208
  %233 = load ptr, ptr %232, align 8
  %.not10.i88.i = icmp eq ptr %233, null
  br i1 %.not10.i88.i, label %select_rowmark_type.exit89.i, label %234

234:                                              ; preds = %228
  %235 = tail call i32 %233(ptr noundef nonnull %211, i32 noundef 0) #12
  br label %select_rowmark_type.exit89.i

select_rowmark_type.exit89.i:                     ; preds = %234, %228, %224, %213
  %.0.i87.i = phi i32 [ %235, %234 ], [ 5, %213 ], [ 5, %228 ], [ 4, %224 ]
  %236 = getelementptr inbounds nuw i8, ptr %214, i64 16
  store i32 %.0.i87.i, ptr %236, align 4
  %237 = shl nuw i32 1, %.0.i87.i
  %238 = getelementptr inbounds nuw i8, ptr %214, i64 20
  store i32 %237, ptr %238, align 4
  %239 = getelementptr inbounds nuw i8, ptr %214, i64 24
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
  %245 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %246 = load ptr, ptr %245, align 8
  %247 = icmp ne ptr %246, null
  %248 = getelementptr inbounds nuw i8, ptr %7, i64 590
  %249 = zext i1 %247 to i8
  store i8 %249, ptr %248, align 2
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %251 = load ptr, ptr %250, align 8
  %252 = icmp eq ptr %251, null
  br i1 %252, label %preprocess_expression.exit, label %253

253:                                              ; preds = %preprocess_rowmarks.exit
  %254 = load i8, ptr %61, align 4
  %255 = trunc i8 %254 to i1
  br i1 %255, label %256, label %259

256:                                              ; preds = %253
  %257 = load ptr, ptr %8, align 8
  %258 = tail call ptr @flatten_join_alias_vars(ptr noundef nonnull %7, ptr noundef %257, ptr noundef nonnull %251) #12
  br label %259

259:                                              ; preds = %256, %253
  %.036.i = phi ptr [ %251, %253 ], [ %258, %256 ]
  %260 = tail call ptr @eval_const_expressions(ptr noundef nonnull %7, ptr noundef %.036.i) #12
  tail call void @convert_saop_to_hashed_saop(ptr noundef %260) #12
  %261 = load ptr, ptr %8, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 47
  %263 = load i8, ptr %262, align 1
  %264 = trunc i8 %263 to i1
  br i1 %264, label %265, label %267

265:                                              ; preds = %259
  %266 = tail call ptr @SS_process_sublinks(ptr noundef nonnull %7, ptr noundef %260, i1 noundef zeroext false) #12
  br label %267

267:                                              ; preds = %265, %259
  %.3.i326 = phi ptr [ %266, %265 ], [ %260, %259 ]
  %268 = load i32, ptr %16, align 8
  %269 = icmp ugt i32 %268, 1
  br i1 %269, label %270, label %preprocess_expression.exit

270:                                              ; preds = %267
  %271 = tail call ptr @SS_replace_correlation_vars(ptr noundef nonnull %7, ptr noundef %.3.i326) #12
  br label %preprocess_expression.exit

preprocess_expression.exit:                       ; preds = %267, %270, %preprocess_rowmarks.exit
  %.0.i327 = phi ptr [ null, %preprocess_rowmarks.exit ], [ %271, %270 ], [ %.3.i326, %267 ]
  store ptr %.0.i327, ptr %250, align 8
  %272 = getelementptr inbounds nuw i8, ptr %1, i64 46
  %273 = load i8, ptr %272, align 2
  %274 = trunc i8 %273 to i1
  br i1 %274, label %275, label %278

275:                                              ; preds = %preprocess_expression.exit
  %276 = tail call zeroext i1 @expression_returns_set(ptr noundef %.0.i327) #12
  %277 = zext i1 %276 to i8
  store i8 %277, ptr %272, align 2
  br label %278

278:                                              ; preds = %275, %preprocess_expression.exit
  %279 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 4
  %.not299 = icmp eq ptr %280, null
  br i1 %.not299, label %._crit_edge460, label %.lr.ph459

.lr.ph459:                                        ; preds = %278
  %282 = getelementptr inbounds nuw i8, ptr %280, i64 16
  %283 = load i32, ptr %281, align 4
  %284 = icmp sgt i32 %283, 0
  br i1 %284, label %.lr.ph468, label %._crit_edge460

.lr.ph468:                                        ; preds = %.lr.ph459, %293
  %indvars.iv505 = phi i64 [ %indvars.iv.next506, %293 ], [ 0, %.lr.ph459 ]
  %.0457466 = phi ptr [ %.1, %293 ], [ null, %.lr.ph459 ]
  %285 = load ptr, ptr %282, align 8
  %286 = getelementptr %union.ListCell, ptr %285, i64 %indvars.iv505
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 24
  %289 = load ptr, ptr %288, align 8
  %290 = tail call fastcc ptr @preprocess_expression(ptr noundef %7, ptr noundef %289, i32 noundef 0)
  store ptr %290, ptr %288, align 8
  %.not319 = icmp eq ptr %290, null
  br i1 %.not319, label %293, label %291

291:                                              ; preds = %.lr.ph468
  %292 = tail call ptr @lappend(ptr noundef %.0457466, ptr noundef nonnull %287) #12
  br label %293

293:                                              ; preds = %.lr.ph468, %291
  %.1 = phi ptr [ %292, %291 ], [ %.0457466, %.lr.ph468 ]
  %indvars.iv.next506 = add nuw nsw i64 %indvars.iv505, 1
  %294 = load i32, ptr %281, align 4
  %295 = sext i32 %294 to i64
  %296 = icmp slt i64 %indvars.iv.next506, %295
  br i1 %296, label %.lr.ph468, label %._crit_edge460

._crit_edge460:                                   ; preds = %293, %.lr.ph459, %278
  %.0.lcssa = phi ptr [ null, %278 ], [ null, %.lr.ph459 ], [ %.1, %293 ]
  store ptr %.0.lcssa, ptr %279, align 8
  %297 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %298 = load ptr, ptr %297, align 8
  %299 = icmp eq ptr %298, null
  br i1 %299, label %preprocess_expression.exit333, label %300

300:                                              ; preds = %._crit_edge460
  %301 = load i8, ptr %61, align 4
  %302 = trunc i8 %301 to i1
  br i1 %302, label %303, label %306

303:                                              ; preds = %300
  %304 = load ptr, ptr %8, align 8
  %305 = tail call ptr @flatten_join_alias_vars(ptr noundef nonnull %7, ptr noundef %304, ptr noundef nonnull %298) #12
  br label %306

306:                                              ; preds = %303, %300
  %.036.i329 = phi ptr [ %298, %300 ], [ %305, %303 ]
  %307 = tail call ptr @eval_const_expressions(ptr noundef nonnull %7, ptr noundef %.036.i329) #12
  tail call void @convert_saop_to_hashed_saop(ptr noundef %307) #12
  %308 = load ptr, ptr %8, align 8
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 47
  %310 = load i8, ptr %309, align 1
  %311 = trunc i8 %310 to i1
  br i1 %311, label %312, label %314

312:                                              ; preds = %306
  %313 = tail call ptr @SS_process_sublinks(ptr noundef nonnull %7, ptr noundef %307, i1 noundef zeroext false) #12
  br label %314

314:                                              ; preds = %312, %306
  %.3.i330 = phi ptr [ %313, %312 ], [ %307, %306 ]
  %315 = load i32, ptr %16, align 8
  %316 = icmp ugt i32 %315, 1
  br i1 %316, label %317, label %preprocess_expression.exit333

317:                                              ; preds = %314
  %318 = tail call ptr @SS_replace_correlation_vars(ptr noundef nonnull %7, ptr noundef %.3.i330) #12
  br label %preprocess_expression.exit333

preprocess_expression.exit333:                    ; preds = %314, %317, %._crit_edge460
  %.0.i332 = phi ptr [ null, %._crit_edge460 ], [ %318, %317 ], [ %.3.i330, %314 ]
  store ptr %.0.i332, ptr %297, align 8
  %319 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %320 = load ptr, ptr %319, align 8
  tail call fastcc void @preprocess_qual_conditions(ptr noundef %7, ptr noundef %320)
  %321 = load ptr, ptr %245, align 8
  %322 = tail call fastcc ptr @preprocess_expression(ptr noundef %7, ptr noundef %321, i32 noundef 0)
  store ptr %322, ptr %245, align 8
  %323 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 4
  %.not301 = icmp eq ptr %324, null
  br i1 %.not301, label %._crit_edge472, label %.lr.ph471

.lr.ph471:                                        ; preds = %preprocess_expression.exit333
  %326 = getelementptr inbounds nuw i8, ptr %324, i64 16
  %327 = load i32, ptr %325, align 4
  %328 = icmp sgt i32 %327, 0
  br i1 %328, label %.lr.ph528, label %._crit_edge472

.lr.ph528:                                        ; preds = %.lr.ph471, %preprocess_expression.exit351
  %indvars.iv508527 = phi i64 [ %indvars.iv.next509, %preprocess_expression.exit351 ], [ 0, %.lr.ph471 ]
  %329 = load ptr, ptr %326, align 8
  %330 = getelementptr %union.ListCell, ptr %329, i64 %indvars.iv508527
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 48
  %333 = load ptr, ptr %332, align 8
  %334 = icmp eq ptr %333, null
  br i1 %334, label %preprocess_expression.exit339, label %335

335:                                              ; preds = %.lr.ph528
  %336 = load i8, ptr %61, align 4
  %337 = trunc i8 %336 to i1
  br i1 %337, label %338, label %341

338:                                              ; preds = %335
  %339 = load ptr, ptr %8, align 8
  %340 = tail call ptr @flatten_join_alias_vars(ptr noundef nonnull %7, ptr noundef %339, ptr noundef nonnull %333) #12
  br label %341

341:                                              ; preds = %338, %335
  %.036.i335 = phi ptr [ %333, %335 ], [ %340, %338 ]
  %342 = tail call ptr @eval_const_expressions(ptr noundef nonnull %7, ptr noundef %.036.i335) #12
  %343 = load ptr, ptr %8, align 8
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 47
  %345 = load i8, ptr %344, align 1
  %346 = trunc i8 %345 to i1
  br i1 %346, label %347, label %349

347:                                              ; preds = %341
  %348 = tail call ptr @SS_process_sublinks(ptr noundef nonnull %7, ptr noundef %342, i1 noundef zeroext false) #12
  br label %349

349:                                              ; preds = %347, %341
  %.3.i336 = phi ptr [ %348, %347 ], [ %342, %341 ]
  %350 = load i32, ptr %16, align 8
  %351 = icmp ugt i32 %350, 1
  br i1 %351, label %352, label %preprocess_expression.exit339

352:                                              ; preds = %349
  %353 = tail call ptr @SS_replace_correlation_vars(ptr noundef nonnull %7, ptr noundef %.3.i336) #12
  br label %preprocess_expression.exit339

preprocess_expression.exit339:                    ; preds = %349, %352, %.lr.ph528
  %.0.i338 = phi ptr [ null, %.lr.ph528 ], [ %353, %352 ], [ %.3.i336, %349 ]
  store ptr %.0.i338, ptr %332, align 8
  %354 = getelementptr inbounds nuw i8, ptr %331, i64 56
  %355 = load ptr, ptr %354, align 8
  %356 = icmp eq ptr %355, null
  br i1 %356, label %preprocess_expression.exit345, label %357

357:                                              ; preds = %preprocess_expression.exit339
  %358 = load i8, ptr %61, align 4
  %359 = trunc i8 %358 to i1
  br i1 %359, label %360, label %363

360:                                              ; preds = %357
  %361 = load ptr, ptr %8, align 8
  %362 = tail call ptr @flatten_join_alias_vars(ptr noundef nonnull %7, ptr noundef %361, ptr noundef nonnull %355) #12
  br label %363

363:                                              ; preds = %360, %357
  %.036.i341 = phi ptr [ %355, %357 ], [ %362, %360 ]
  %364 = tail call ptr @eval_const_expressions(ptr noundef nonnull %7, ptr noundef %.036.i341) #12
  %365 = load ptr, ptr %8, align 8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 47
  %367 = load i8, ptr %366, align 1
  %368 = trunc i8 %367 to i1
  br i1 %368, label %369, label %371

369:                                              ; preds = %363
  %370 = tail call ptr @SS_process_sublinks(ptr noundef nonnull %7, ptr noundef %364, i1 noundef zeroext false) #12
  br label %371

371:                                              ; preds = %369, %363
  %.3.i342 = phi ptr [ %370, %369 ], [ %364, %363 ]
  %372 = load i32, ptr %16, align 8
  %373 = icmp ugt i32 %372, 1
  br i1 %373, label %374, label %preprocess_expression.exit345

374:                                              ; preds = %371
  %375 = tail call ptr @SS_replace_correlation_vars(ptr noundef nonnull %7, ptr noundef %.3.i342) #12
  br label %preprocess_expression.exit345

preprocess_expression.exit345:                    ; preds = %371, %374, %preprocess_expression.exit339
  %.0.i344 = phi ptr [ null, %preprocess_expression.exit339 ], [ %375, %374 ], [ %.3.i342, %371 ]
  store ptr %.0.i344, ptr %354, align 8
  %376 = getelementptr inbounds nuw i8, ptr %331, i64 64
  %377 = load ptr, ptr %376, align 8
  %378 = icmp eq ptr %377, null
  br i1 %378, label %preprocess_expression.exit351, label %379

379:                                              ; preds = %preprocess_expression.exit345
  %380 = load i8, ptr %61, align 4
  %381 = trunc i8 %380 to i1
  br i1 %381, label %382, label %385

382:                                              ; preds = %379
  %383 = load ptr, ptr %8, align 8
  %384 = tail call ptr @flatten_join_alias_vars(ptr noundef nonnull %7, ptr noundef %383, ptr noundef nonnull %377) #12
  br label %385

385:                                              ; preds = %382, %379
  %.036.i347 = phi ptr [ %377, %379 ], [ %384, %382 ]
  %386 = tail call ptr @eval_const_expressions(ptr noundef nonnull %7, ptr noundef %.036.i347) #12
  tail call void @convert_saop_to_hashed_saop(ptr noundef %386) #12
  %387 = load ptr, ptr %8, align 8
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 47
  %389 = load i8, ptr %388, align 1
  %390 = trunc i8 %389 to i1
  br i1 %390, label %391, label %393

391:                                              ; preds = %385
  %392 = tail call ptr @SS_process_sublinks(ptr noundef nonnull %7, ptr noundef %386, i1 noundef zeroext false) #12
  br label %393

393:                                              ; preds = %391, %385
  %.3.i348 = phi ptr [ %392, %391 ], [ %386, %385 ]
  %394 = load i32, ptr %16, align 8
  %395 = icmp ugt i32 %394, 1
  br i1 %395, label %396, label %preprocess_expression.exit351

396:                                              ; preds = %393
  %397 = tail call ptr @SS_replace_correlation_vars(ptr noundef nonnull %7, ptr noundef %.3.i348) #12
  br label %preprocess_expression.exit351

preprocess_expression.exit351:                    ; preds = %393, %396, %preprocess_expression.exit345
  %.0.i350 = phi ptr [ null, %preprocess_expression.exit345 ], [ %397, %396 ], [ %.3.i348, %393 ]
  store ptr %.0.i350, ptr %376, align 8
  %indvars.iv.next509 = add nuw nsw i64 %indvars.iv508527, 1
  %398 = load i32, ptr %325, align 4
  %399 = sext i32 %398 to i64
  %400 = icmp slt i64 %indvars.iv.next509, %399
  br i1 %400, label %.lr.ph528, label %._crit_edge472

._crit_edge472:                                   ; preds = %preprocess_expression.exit351, %.lr.ph471, %preprocess_expression.exit333
  %401 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %402 = load ptr, ptr %401, align 8
  %403 = icmp eq ptr %402, null
  br i1 %403, label %preprocess_expression.exit357, label %404

404:                                              ; preds = %._crit_edge472
  %405 = load i8, ptr %61, align 4
  %406 = trunc i8 %405 to i1
  br i1 %406, label %407, label %410

407:                                              ; preds = %404
  %408 = load ptr, ptr %8, align 8
  %409 = tail call ptr @flatten_join_alias_vars(ptr noundef nonnull %7, ptr noundef %408, ptr noundef nonnull %402) #12
  br label %410

410:                                              ; preds = %407, %404
  %.036.i353 = phi ptr [ %402, %404 ], [ %409, %407 ]
  %411 = tail call ptr @eval_const_expressions(ptr noundef nonnull %7, ptr noundef %.036.i353) #12
  %412 = load ptr, ptr %8, align 8
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 47
  %414 = load i8, ptr %413, align 1
  %415 = trunc i8 %414 to i1
  br i1 %415, label %416, label %418

416:                                              ; preds = %410
  %417 = tail call ptr @SS_process_sublinks(ptr noundef nonnull %7, ptr noundef %411, i1 noundef zeroext false) #12
  br label %418

418:                                              ; preds = %416, %410
  %.3.i354 = phi ptr [ %417, %416 ], [ %411, %410 ]
  %419 = load i32, ptr %16, align 8
  %420 = icmp ugt i32 %419, 1
  br i1 %420, label %421, label %preprocess_expression.exit357

421:                                              ; preds = %418
  %422 = tail call ptr @SS_replace_correlation_vars(ptr noundef nonnull %7, ptr noundef %.3.i354) #12
  br label %preprocess_expression.exit357

preprocess_expression.exit357:                    ; preds = %418, %421, %._crit_edge472
  %.0.i356 = phi ptr [ null, %._crit_edge472 ], [ %422, %421 ], [ %.3.i354, %418 ]
  store ptr %.0.i356, ptr %401, align 8
  %423 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %424 = load ptr, ptr %423, align 8
  %425 = icmp eq ptr %424, null
  br i1 %425, label %preprocess_expression.exit363, label %426

426:                                              ; preds = %preprocess_expression.exit357
  %427 = load i8, ptr %61, align 4
  %428 = trunc i8 %427 to i1
  br i1 %428, label %429, label %432

429:                                              ; preds = %426
  %430 = load ptr, ptr %8, align 8
  %431 = tail call ptr @flatten_join_alias_vars(ptr noundef nonnull %7, ptr noundef %430, ptr noundef nonnull %424) #12
  br label %432

432:                                              ; preds = %429, %426
  %.036.i359 = phi ptr [ %424, %426 ], [ %431, %429 ]
  %433 = tail call ptr @eval_const_expressions(ptr noundef nonnull %7, ptr noundef %.036.i359) #12
  %434 = load ptr, ptr %8, align 8
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 47
  %436 = load i8, ptr %435, align 1
  %437 = trunc i8 %436 to i1
  br i1 %437, label %438, label %440

438:                                              ; preds = %432
  %439 = tail call ptr @SS_process_sublinks(ptr noundef nonnull %7, ptr noundef %433, i1 noundef zeroext false) #12
  br label %440

440:                                              ; preds = %438, %432
  %.3.i360 = phi ptr [ %439, %438 ], [ %433, %432 ]
  %441 = load i32, ptr %16, align 8
  %442 = icmp ugt i32 %441, 1
  br i1 %442, label %443, label %preprocess_expression.exit363

443:                                              ; preds = %440
  %444 = tail call ptr @SS_replace_correlation_vars(ptr noundef nonnull %7, ptr noundef %.3.i360) #12
  br label %preprocess_expression.exit363

preprocess_expression.exit363:                    ; preds = %440, %443, %preprocess_expression.exit357
  %.0.i362 = phi ptr [ null, %preprocess_expression.exit357 ], [ %444, %443 ], [ %.3.i360, %440 ]
  store ptr %.0.i362, ptr %423, align 8
  %445 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %446 = load ptr, ptr %445, align 8
  %.not303 = icmp eq ptr %446, null
  br i1 %.not303, label %509, label %447

447:                                              ; preds = %preprocess_expression.exit363
  %448 = getelementptr inbounds nuw i8, ptr %446, i64 8
  %449 = load ptr, ptr %448, align 8
  %450 = icmp eq ptr %449, null
  br i1 %450, label %preprocess_expression.exit369, label %451

451:                                              ; preds = %447
  %452 = load i8, ptr %61, align 4
  %453 = trunc i8 %452 to i1
  br i1 %453, label %454, label %457

454:                                              ; preds = %451
  %455 = load ptr, ptr %8, align 8
  %456 = tail call ptr @flatten_join_alias_vars(ptr noundef nonnull %7, ptr noundef %455, ptr noundef nonnull %449) #12
  br label %457

457:                                              ; preds = %454, %451
  %.036.i365 = phi ptr [ %449, %451 ], [ %456, %454 ]
  %458 = tail call ptr @eval_const_expressions(ptr noundef nonnull %7, ptr noundef %.036.i365) #12
  %459 = load ptr, ptr %8, align 8
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 47
  %461 = load i8, ptr %460, align 1
  %462 = trunc i8 %461 to i1
  br i1 %462, label %463, label %465

463:                                              ; preds = %457
  %464 = tail call ptr @SS_process_sublinks(ptr noundef nonnull %7, ptr noundef %458, i1 noundef zeroext false) #12
  br label %465

465:                                              ; preds = %463, %457
  %.3.i366 = phi ptr [ %464, %463 ], [ %458, %457 ]
  %466 = load i32, ptr %16, align 8
  %467 = icmp ugt i32 %466, 1
  br i1 %467, label %468, label %preprocess_expression.exit369

468:                                              ; preds = %465
  %469 = tail call ptr @SS_replace_correlation_vars(ptr noundef nonnull %7, ptr noundef %.3.i366) #12
  br label %preprocess_expression.exit369

preprocess_expression.exit369:                    ; preds = %465, %468, %447
  %.0.i368 = phi ptr [ null, %447 ], [ %469, %468 ], [ %.3.i366, %465 ]
  %470 = load ptr, ptr %445, align 8
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 8
  store ptr %.0.i368, ptr %471, align 8
  %472 = load ptr, ptr %445, align 8
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 16
  %474 = load ptr, ptr %473, align 8
  %475 = tail call fastcc ptr @preprocess_expression(ptr noundef %7, ptr noundef %474, i32 noundef 0)
  %476 = load ptr, ptr %445, align 8
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 16
  store ptr %475, ptr %477, align 8
  %478 = load ptr, ptr %445, align 8
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 32
  %480 = load ptr, ptr %479, align 8
  %481 = icmp eq ptr %480, null
  br i1 %481, label %preprocess_expression.exit375, label %482

482:                                              ; preds = %preprocess_expression.exit369
  %483 = load i8, ptr %61, align 4
  %484 = trunc i8 %483 to i1
  br i1 %484, label %485, label %488

485:                                              ; preds = %482
  %486 = load ptr, ptr %8, align 8
  %487 = tail call ptr @flatten_join_alias_vars(ptr noundef nonnull %7, ptr noundef %486, ptr noundef nonnull %480) #12
  br label %488

488:                                              ; preds = %485, %482
  %.036.i371 = phi ptr [ %480, %482 ], [ %487, %485 ]
  %489 = tail call ptr @eval_const_expressions(ptr noundef nonnull %7, ptr noundef %.036.i371) #12
  tail call void @convert_saop_to_hashed_saop(ptr noundef %489) #12
  %490 = load ptr, ptr %8, align 8
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 47
  %492 = load i8, ptr %491, align 1
  %493 = trunc i8 %492 to i1
  br i1 %493, label %494, label %496

494:                                              ; preds = %488
  %495 = tail call ptr @SS_process_sublinks(ptr noundef nonnull %7, ptr noundef %489, i1 noundef zeroext false) #12
  br label %496

496:                                              ; preds = %494, %488
  %.3.i372 = phi ptr [ %495, %494 ], [ %489, %488 ]
  %497 = load i32, ptr %16, align 8
  %498 = icmp ugt i32 %497, 1
  br i1 %498, label %499, label %preprocess_expression.exit375

499:                                              ; preds = %496
  %500 = tail call ptr @SS_replace_correlation_vars(ptr noundef nonnull %7, ptr noundef %.3.i372) #12
  br label %preprocess_expression.exit375

preprocess_expression.exit375:                    ; preds = %496, %499, %preprocess_expression.exit369
  %.0.i374 = phi ptr [ null, %preprocess_expression.exit369 ], [ %500, %499 ], [ %.3.i372, %496 ]
  %501 = load ptr, ptr %445, align 8
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 32
  store ptr %.0.i374, ptr %502, align 8
  %503 = load ptr, ptr %445, align 8
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 40
  %505 = load ptr, ptr %504, align 8
  %506 = tail call fastcc ptr @preprocess_expression(ptr noundef %7, ptr noundef %505, i32 noundef 0)
  %507 = load ptr, ptr %445, align 8
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 40
  store ptr %506, ptr %508, align 8
  br label %509

509:                                              ; preds = %preprocess_expression.exit375, %preprocess_expression.exit363
  %510 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %511 = load ptr, ptr %510, align 8
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 4
  %.not304 = icmp eq ptr %511, null
  br i1 %.not304, label %._crit_edge477, label %.lr.ph476

.lr.ph476:                                        ; preds = %509
  %513 = getelementptr inbounds nuw i8, ptr %511, i64 16
  %514 = load i32, ptr %512, align 4
  %515 = icmp sgt i32 %514, 0
  br i1 %515, label %.lr.ph480, label %._crit_edge477

.lr.ph480:                                        ; preds = %.lr.ph476, %preprocess_expression.exit381
  %indvars.iv511 = phi i64 [ %indvars.iv.next512, %preprocess_expression.exit381 ], [ 0, %.lr.ph476 ]
  %516 = load ptr, ptr %513, align 8
  %517 = getelementptr %union.ListCell, ptr %516, i64 %indvars.iv511
  %518 = load ptr, ptr %517, align 8
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 24
  %520 = load ptr, ptr %519, align 8
  %521 = icmp eq ptr %520, null
  br i1 %521, label %preprocess_expression.exit381, label %522

522:                                              ; preds = %.lr.ph480
  %523 = load i8, ptr %61, align 4
  %524 = trunc i8 %523 to i1
  br i1 %524, label %525, label %528

525:                                              ; preds = %522
  %526 = load ptr, ptr %8, align 8
  %527 = tail call ptr @flatten_join_alias_vars(ptr noundef nonnull %7, ptr noundef %526, ptr noundef nonnull %520) #12
  br label %528

528:                                              ; preds = %525, %522
  %.036.i377 = phi ptr [ %520, %522 ], [ %527, %525 ]
  %529 = tail call ptr @eval_const_expressions(ptr noundef nonnull %7, ptr noundef %.036.i377) #12
  tail call void @convert_saop_to_hashed_saop(ptr noundef %529) #12
  %530 = load ptr, ptr %8, align 8
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 47
  %532 = load i8, ptr %531, align 1
  %533 = trunc i8 %532 to i1
  br i1 %533, label %534, label %536

534:                                              ; preds = %528
  %535 = tail call ptr @SS_process_sublinks(ptr noundef nonnull %7, ptr noundef %529, i1 noundef zeroext false) #12
  br label %536

536:                                              ; preds = %534, %528
  %.3.i378 = phi ptr [ %535, %534 ], [ %529, %528 ]
  %537 = load i32, ptr %16, align 8
  %538 = icmp ugt i32 %537, 1
  br i1 %538, label %539, label %preprocess_expression.exit381

539:                                              ; preds = %536
  %540 = tail call ptr @SS_replace_correlation_vars(ptr noundef nonnull %7, ptr noundef %.3.i378) #12
  br label %preprocess_expression.exit381

preprocess_expression.exit381:                    ; preds = %536, %539, %.lr.ph480
  %.0.i380 = phi ptr [ null, %.lr.ph480 ], [ %540, %539 ], [ %.3.i378, %536 ]
  store ptr %.0.i380, ptr %519, align 8
  %541 = getelementptr inbounds nuw i8, ptr %518, i64 16
  %542 = load ptr, ptr %541, align 8
  %543 = tail call fastcc ptr @preprocess_expression(ptr noundef %7, ptr noundef %542, i32 noundef 0)
  store ptr %543, ptr %541, align 8
  %indvars.iv.next512 = add nuw nsw i64 %indvars.iv511, 1
  %544 = load i32, ptr %512, align 4
  %545 = sext i32 %544 to i64
  %546 = icmp slt i64 %indvars.iv.next512, %545
  br i1 %546, label %.lr.ph480, label %._crit_edge477

._crit_edge477:                                   ; preds = %preprocess_expression.exit381, %.lr.ph476, %509
  %547 = load ptr, ptr %32, align 8
  %548 = icmp eq ptr %547, null
  br i1 %548, label %preprocess_expression.exit387, label %549

549:                                              ; preds = %._crit_edge477
  %550 = load i8, ptr %61, align 4
  %551 = trunc i8 %550 to i1
  br i1 %551, label %552, label %555

552:                                              ; preds = %549
  %553 = load ptr, ptr %8, align 8
  %554 = tail call ptr @flatten_join_alias_vars(ptr noundef nonnull %7, ptr noundef %553, ptr noundef nonnull %547) #12
  br label %555

555:                                              ; preds = %552, %549
  %.036.i383 = phi ptr [ %547, %549 ], [ %554, %552 ]
  %556 = tail call ptr @eval_const_expressions(ptr noundef nonnull %7, ptr noundef %.036.i383) #12
  %557 = load ptr, ptr %8, align 8
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 47
  %559 = load i8, ptr %558, align 1
  %560 = trunc i8 %559 to i1
  br i1 %560, label %561, label %563

561:                                              ; preds = %555
  %562 = tail call ptr @SS_process_sublinks(ptr noundef nonnull %7, ptr noundef %556, i1 noundef zeroext false) #12
  br label %563

563:                                              ; preds = %561, %555
  %.3.i384 = phi ptr [ %562, %561 ], [ %556, %555 ]
  %564 = load i32, ptr %16, align 8
  %565 = icmp ugt i32 %564, 1
  br i1 %565, label %566, label %preprocess_expression.exit387

566:                                              ; preds = %563
  %567 = tail call ptr @SS_replace_correlation_vars(ptr noundef nonnull %7, ptr noundef %.3.i384) #12
  br label %preprocess_expression.exit387

preprocess_expression.exit387:                    ; preds = %563, %566, %._crit_edge477
  %.0.i386 = phi ptr [ null, %._crit_edge477 ], [ %567, %566 ], [ %.3.i384, %563 ]
  store ptr %.0.i386, ptr %32, align 8
  %568 = load ptr, ptr %63, align 8
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 4
  %.not306 = icmp eq ptr %568, null
  br i1 %.not306, label %._crit_edge490, label %.lr.ph489

.lr.ph489:                                        ; preds = %preprocess_expression.exit387
  %570 = getelementptr inbounds nuw i8, ptr %568, i64 16
  %571 = load i32, ptr %569, align 4
  %572 = icmp sgt i32 %571, 0
  br i1 %572, label %.lr.ph530, label %._crit_edge490

.lr.ph530:                                        ; preds = %.lr.ph489, %._crit_edge484
  %indvars.iv517529 = phi i64 [ %indvars.iv.next518, %._crit_edge484 ], [ 0, %.lr.ph489 ]
  %573 = load ptr, ptr %570, align 8
  %574 = getelementptr %union.ListCell, ptr %573, i64 %indvars.iv517529
  %575 = load ptr, ptr %574, align 8
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 4
  %577 = load i32, ptr %576, align 4
  switch i32 %577, label %630 [
    i32 0, label %578
    i32 1, label %594
    i32 3, label %606
    i32 4, label %614
    i32 5, label %622
  ]

578:                                              ; preds = %.lr.ph530
  %579 = getelementptr inbounds nuw i8, ptr %575, i64 24
  %580 = load ptr, ptr %579, align 8
  %.not316 = icmp eq ptr %580, null
  br i1 %.not316, label %630, label %581

581:                                              ; preds = %578
  %582 = tail call ptr @eval_const_expressions(ptr noundef nonnull %7, ptr noundef nonnull %580) #12
  %583 = load ptr, ptr %8, align 8
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 47
  %585 = load i8, ptr %584, align 1
  %586 = trunc i8 %585 to i1
  br i1 %586, label %587, label %589

587:                                              ; preds = %581
  %588 = tail call ptr @SS_process_sublinks(ptr noundef nonnull %7, ptr noundef %582, i1 noundef zeroext false) #12
  br label %589

589:                                              ; preds = %587, %581
  %.3.i390 = phi ptr [ %588, %587 ], [ %582, %581 ]
  %590 = load i32, ptr %16, align 8
  %591 = icmp ugt i32 %590, 1
  br i1 %591, label %592, label %preprocess_expression.exit393

592:                                              ; preds = %589
  %593 = tail call ptr @SS_replace_correlation_vars(ptr noundef nonnull %7, ptr noundef %.3.i390) #12
  br label %preprocess_expression.exit393

preprocess_expression.exit393:                    ; preds = %589, %592
  %.4.i391 = phi ptr [ %593, %592 ], [ %.3.i390, %589 ]
  store ptr %.4.i391, ptr %579, align 8
  br label %630

594:                                              ; preds = %.lr.ph530
  %595 = getelementptr inbounds nuw i8, ptr %575, i64 200
  %596 = load i8, ptr %595, align 8
  %597 = trunc i8 %596 to i1
  br i1 %597, label %598, label %630

598:                                              ; preds = %594
  %599 = load i8, ptr %61, align 4
  %600 = trunc i8 %599 to i1
  br i1 %600, label %601, label %630

601:                                              ; preds = %598
  %602 = load ptr, ptr %8, align 8
  %603 = getelementptr inbounds nuw i8, ptr %575, i64 40
  %604 = load ptr, ptr %603, align 8
  %605 = tail call ptr @flatten_join_alias_vars(ptr noundef nonnull %7, ptr noundef %602, ptr noundef %604) #12
  store ptr %605, ptr %603, align 8
  br label %630

606:                                              ; preds = %.lr.ph530
  %607 = getelementptr inbounds nuw i8, ptr %575, i64 200
  %608 = load i8, ptr %607, align 8
  %609 = trunc i8 %608 to i1
  %610 = select i1 %609, i32 3, i32 2
  %611 = getelementptr inbounds nuw i8, ptr %575, i64 96
  %612 = load ptr, ptr %611, align 8
  %613 = tail call fastcc ptr @preprocess_expression(ptr noundef %7, ptr noundef %612, i32 noundef %610)
  store ptr %613, ptr %611, align 8
  br label %630

614:                                              ; preds = %.lr.ph530
  %615 = getelementptr inbounds nuw i8, ptr %575, i64 200
  %616 = load i8, ptr %615, align 8
  %617 = trunc i8 %616 to i1
  %618 = select i1 %617, i32 12, i32 11
  %619 = getelementptr inbounds nuw i8, ptr %575, i64 112
  %620 = load ptr, ptr %619, align 8
  %621 = tail call fastcc ptr @preprocess_expression(ptr noundef %7, ptr noundef %620, i32 noundef %618)
  store ptr %621, ptr %619, align 8
  br label %630

622:                                              ; preds = %.lr.ph530
  %623 = getelementptr inbounds nuw i8, ptr %575, i64 200
  %624 = load i8, ptr %623, align 8
  %625 = trunc i8 %624 to i1
  %626 = select i1 %625, i32 5, i32 4
  %627 = getelementptr inbounds nuw i8, ptr %575, i64 120
  %628 = load ptr, ptr %627, align 8
  %629 = tail call fastcc ptr @preprocess_expression(ptr noundef %7, ptr noundef %628, i32 noundef %626)
  store ptr %629, ptr %627, align 8
  br label %630

630:                                              ; preds = %.lr.ph530, %601, %598, %594, %614, %622, %606, %578, %preprocess_expression.exit393
  %631 = getelementptr inbounds nuw i8, ptr %575, i64 208
  %632 = load ptr, ptr %631, align 8
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 4
  %.not317 = icmp eq ptr %632, null
  br i1 %.not317, label %._crit_edge484, label %.lr.ph483

.lr.ph483:                                        ; preds = %630
  %634 = getelementptr inbounds nuw i8, ptr %632, i64 16
  %635 = load i32, ptr %633, align 4
  %636 = icmp sgt i32 %635, 0
  br i1 %636, label %.lr.ph487, label %._crit_edge484

.lr.ph487:                                        ; preds = %.lr.ph483, %preprocess_expression.exit399
  %indvars.iv514 = phi i64 [ %indvars.iv.next515, %preprocess_expression.exit399 ], [ 0, %.lr.ph483 ]
  %637 = load ptr, ptr %634, align 8
  %638 = getelementptr %union.ListCell, ptr %637, i64 %indvars.iv514
  %639 = load ptr, ptr %638, align 8
  %640 = icmp eq ptr %639, null
  br i1 %640, label %preprocess_expression.exit399, label %641

641:                                              ; preds = %.lr.ph487
  %642 = load i8, ptr %61, align 4
  %643 = trunc i8 %642 to i1
  br i1 %643, label %644, label %647

644:                                              ; preds = %641
  %645 = load ptr, ptr %8, align 8
  %646 = tail call ptr @flatten_join_alias_vars(ptr noundef nonnull %7, ptr noundef %645, ptr noundef nonnull %639) #12
  br label %647

647:                                              ; preds = %644, %641
  %.036.i395 = phi ptr [ %639, %641 ], [ %646, %644 ]
  %648 = tail call ptr @eval_const_expressions(ptr noundef nonnull %7, ptr noundef %.036.i395) #12
  %649 = tail call ptr @canonicalize_qual(ptr noundef %648, i1 noundef zeroext false) #12
  tail call void @convert_saop_to_hashed_saop(ptr noundef %649) #12
  %650 = load ptr, ptr %8, align 8
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 47
  %652 = load i8, ptr %651, align 1
  %653 = trunc i8 %652 to i1
  br i1 %653, label %654, label %656

654:                                              ; preds = %647
  %655 = tail call ptr @SS_process_sublinks(ptr noundef nonnull %7, ptr noundef %649, i1 noundef zeroext true) #12
  br label %656

656:                                              ; preds = %654, %647
  %.3.i396 = phi ptr [ %655, %654 ], [ %649, %647 ]
  %657 = load i32, ptr %16, align 8
  %658 = icmp ugt i32 %657, 1
  br i1 %658, label %659, label %661

659:                                              ; preds = %656
  %660 = tail call ptr @SS_replace_correlation_vars(ptr noundef nonnull %7, ptr noundef %.3.i396) #12
  br label %661

661:                                              ; preds = %659, %656
  %.4.i397 = phi ptr [ %660, %659 ], [ %.3.i396, %656 ]
  %662 = tail call ptr @make_ands_implicit(ptr noundef %.4.i397) #12
  br label %preprocess_expression.exit399

preprocess_expression.exit399:                    ; preds = %.lr.ph487, %661
  %.0.i398 = phi ptr [ null, %.lr.ph487 ], [ %662, %661 ]
  store ptr %.0.i398, ptr %638, align 8
  %indvars.iv.next515 = add nuw nsw i64 %indvars.iv514, 1
  %663 = load i32, ptr %633, align 4
  %664 = sext i32 %663 to i64
  %665 = icmp slt i64 %indvars.iv.next515, %664
  br i1 %665, label %.lr.ph487, label %._crit_edge484

._crit_edge484:                                   ; preds = %preprocess_expression.exit399, %.lr.ph483, %630
  %indvars.iv.next518 = add nuw nsw i64 %indvars.iv517529, 1
  %666 = load i32, ptr %569, align 4
  %667 = sext i32 %666 to i64
  %668 = icmp slt i64 %indvars.iv.next518, %667
  br i1 %668, label %.lr.ph530, label %._crit_edge490

._crit_edge490:                                   ; preds = %._crit_edge484, %.lr.ph489, %preprocess_expression.exit387
  %669 = load i8, ptr %61, align 4
  %670 = trunc i8 %669 to i1
  br i1 %670, label %671, label %.thread423

671:                                              ; preds = %._crit_edge490
  %672 = load ptr, ptr %63, align 8
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 4
  %.not308 = icmp eq ptr %672, null
  br i1 %.not308, label %.thread423, label %.lr.ph494

.lr.ph494:                                        ; preds = %671
  %674 = getelementptr inbounds nuw i8, ptr %672, i64 16
  %675 = load i32, ptr %673, align 4
  %676 = icmp sgt i32 %675, 0
  br i1 %676, label %.lr.ph497, label %.thread423

.lr.ph497:                                        ; preds = %.lr.ph494, %.lr.ph497
  %indvars.iv520 = phi i64 [ %indvars.iv.next521, %.lr.ph497 ], [ 0, %.lr.ph494 ]
  %677 = load ptr, ptr %674, align 8
  %678 = getelementptr %union.ListCell, ptr %677, i64 %indvars.iv520
  %679 = load ptr, ptr %678, align 8
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 64
  store ptr null, ptr %680, align 8
  %indvars.iv.next521 = add nuw nsw i64 %indvars.iv520, 1
  %681 = load i32, ptr %673, align 4
  %682 = sext i32 %681 to i64
  %683 = icmp slt i64 %indvars.iv.next521, %682
  br i1 %683, label %.lr.ph497, label %.thread423

.thread423:                                       ; preds = %.lr.ph497, %671, %.lr.ph494, %._crit_edge490
  %684 = load ptr, ptr %245, align 8
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 4
  %.not310 = icmp eq ptr %684, null
  br i1 %.not310, label %._crit_edge501, label %.lr.ph500

.lr.ph500:                                        ; preds = %.thread423
  %686 = getelementptr inbounds nuw i8, ptr %684, i64 16
  %687 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %688 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %689 = load i32, ptr %685, align 4
  %690 = icmp sgt i32 %689, 0
  br i1 %690, label %.lr.ph533, label %._crit_edge501

.lr.ph533:                                        ; preds = %.lr.ph500, %725
  %.0269499532 = phi ptr [ %.1270, %725 ], [ null, %.lr.ph500 ]
  %indvars.iv523531 = phi i64 [ %indvars.iv.next524, %725 ], [ 0, %.lr.ph500 ]
  %691 = load ptr, ptr %686, align 8
  %692 = getelementptr %union.ListCell, ptr %691, i64 %indvars.iv523531
  %693 = load ptr, ptr %692, align 8
  %694 = load ptr, ptr %687, align 8
  %.not312 = icmp eq ptr %694, null
  br i1 %.not312, label %697, label %695

695:                                              ; preds = %.lr.ph533
  %696 = load ptr, ptr %688, align 8
  %.not313 = icmp eq ptr %696, null
  br i1 %.not313, label %697, label %703

697:                                              ; preds = %695, %.lr.ph533
  %698 = tail call zeroext i1 @contain_agg_clause(ptr noundef %693) #12
  br i1 %698, label %703, label %699

699:                                              ; preds = %697
  %700 = tail call zeroext i1 @contain_volatile_functions(ptr noundef %693) #12
  br i1 %700, label %703, label %701

701:                                              ; preds = %699
  %702 = tail call zeroext i1 @contain_subplans(ptr noundef %693) #12
  br i1 %702, label %703, label %705

703:                                              ; preds = %701, %699, %697, %695
  %704 = tail call ptr @lappend(ptr noundef %.0269499532, ptr noundef %693) #12
  br label %725

705:                                              ; preds = %701
  %706 = load ptr, ptr %687, align 8
  %.not314 = icmp eq ptr %706, null
  br i1 %.not314, label %716, label %707

707:                                              ; preds = %705
  %708 = load ptr, ptr %688, align 8
  %.not315 = icmp eq ptr %708, null
  br i1 %.not315, label %709, label %716

709:                                              ; preds = %707
  %710 = load ptr, ptr %319, align 8
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 16
  %712 = load ptr, ptr %711, align 8
  %713 = tail call ptr @lappend(ptr noundef %712, ptr noundef %693) #12
  %714 = load ptr, ptr %319, align 8
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 16
  store ptr %713, ptr %715, align 8
  br label %725

716:                                              ; preds = %707, %705
  %717 = load ptr, ptr %319, align 8
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 16
  %719 = load ptr, ptr %718, align 8
  %720 = tail call ptr @copyObjectImpl(ptr noundef %693) #12
  %721 = tail call ptr @lappend(ptr noundef %719, ptr noundef %720) #12
  %722 = load ptr, ptr %319, align 8
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 16
  store ptr %721, ptr %723, align 8
  %724 = tail call ptr @lappend(ptr noundef %.0269499532, ptr noundef %693) #12
  br label %725

725:                                              ; preds = %703, %716, %709
  %.1270 = phi ptr [ %704, %703 ], [ %724, %716 ], [ %.0269499532, %709 ]
  %indvars.iv.next524 = add nuw nsw i64 %indvars.iv523531, 1
  %726 = load i32, ptr %685, align 4
  %727 = sext i32 %726 to i64
  %728 = icmp slt i64 %indvars.iv.next524, %727
  br i1 %728, label %.lr.ph533, label %._crit_edge501

._crit_edge501:                                   ; preds = %725, %.lr.ph500, %.thread423
  %.0269.lcssa = phi ptr [ null, %.thread423 ], [ null, %.lr.ph500 ], [ %.1270, %725 ]
  store ptr %.0269.lcssa, ptr %245, align 8
  br i1 %.0271.lcssa, label %.thread430, label %729

.thread430:                                       ; preds = %._crit_edge501
  tail call void @reduce_outer_joins(ptr noundef %7) #12
  br label %730

729:                                              ; preds = %._crit_edge501
  br i1 %.0273.lcssa, label %730, label %731

730:                                              ; preds = %.thread430, %729
  tail call void @remove_useless_result_rtes(ptr noundef %7) #12
  br label %731

731:                                              ; preds = %729, %730
  tail call fastcc void @grouping_planner(ptr noundef %7, double noundef %4)
  tail call void @SS_identify_outer_params(ptr noundef %7) #12
  %732 = tail call ptr @fetch_upper_rel(ptr noundef %7, i32 noundef 7, ptr noundef null) #12
  tail call void @SS_charge_for_initplans(ptr noundef %7, ptr noundef %732) #12
  tail call void @set_cheapest(ptr noundef %732) #12
  ret ptr %7
}

declare ptr @fetch_upper_rel(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @get_cheapest_fractional_path(ptr noundef readonly captures(none) %0, double noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = fcmp ugt double %1, 0.000000e+00
  br i1 %5, label %6, label %.thread

6:                                                ; preds = %2
  %7 = fcmp ult double %1, 1.000000e+00
  br i1 %7, label %14, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %10 = load double, ptr %9, align 8
  %11 = fcmp ogt double %10, 0.000000e+00
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = fdiv double %1, %10
  br label %14

14:                                               ; preds = %12, %8, %6
  %.021 = phi double [ %13, %12 ], [ %1, %8 ], [ %1, %6 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

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
define internal fastcc ptr @preprocess_expression(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 13) %2) unnamed_addr #0 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %43, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %7 = load i8, ptr %6, align 4
  %8 = trunc i8 %7 to i1
  %.not = xor i1 %8, true
  %9 = icmp eq i32 %2, 2
  %10 = icmp eq i32 %2, 4
  %11 = or i1 %10, %.not
  %12 = and i32 %2, 13
  %13 = icmp eq i32 %12, 9
  %14 = or i1 %13, %11
  %or.cond7 = or i1 %9, %14
  br i1 %or.cond7, label %19, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @flatten_join_alias_vars(ptr noundef nonnull %0, ptr noundef %17, ptr noundef nonnull %1) #12
  br label %19

19:                                               ; preds = %15, %5
  %.036 = phi ptr [ %1, %5 ], [ %18, %15 ]
  br i1 %9, label %.thread45, label %20

20:                                               ; preds = %19
  %21 = tail call ptr @eval_const_expressions(ptr noundef nonnull %0, ptr noundef %.036) #12
  %22 = icmp eq i32 %2, 0
  br i1 %22, label %.thread40, label %24

.thread40:                                        ; preds = %20
  %23 = tail call ptr @canonicalize_qual(ptr noundef %21, i1 noundef zeroext false) #12
  br label %25

24:                                               ; preds = %20
  %or.cond9 = icmp eq i32 %2, 1
  br i1 %or.cond9, label %25, label %.thread45

25:                                               ; preds = %.thread40, %24
  %.243 = phi ptr [ %23, %.thread40 ], [ %21, %24 ]
  tail call void @convert_saop_to_hashed_saop(ptr noundef %.243) #12
  br label %.thread45

.thread45:                                        ; preds = %19, %24, %25
  %.244 = phi ptr [ %21, %24 ], [ %.243, %25 ], [ %.036, %19 ]
  %26 = phi i1 [ false, %24 ], [ %22, %25 ], [ false, %19 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 47
  %30 = load i8, ptr %29, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %34

32:                                               ; preds = %.thread45
  %33 = tail call ptr @SS_process_sublinks(ptr noundef nonnull %0, ptr noundef %.244, i1 noundef zeroext %26) #12
  br label %34

34:                                               ; preds = %32, %.thread45
  %.3 = phi ptr [ %33, %32 ], [ %.244, %.thread45 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load i32, ptr %35, align 8
  %37 = icmp ugt i32 %36, 1
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = tail call ptr @SS_replace_correlation_vars(ptr noundef nonnull %0, ptr noundef %.3) #12
  br label %40

40:                                               ; preds = %38, %34
  %.4 = phi ptr [ %39, %38 ], [ %.3, %34 ]
  br i1 %26, label %41, label %43

41:                                               ; preds = %40
  %42 = tail call ptr @make_ands_implicit(ptr noundef %.4) #12
  br label %43

43:                                               ; preds = %40, %41, %3
  %.0 = phi ptr [ null, %3 ], [ %42, %41 ], [ %.4, %40 ]
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
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %common.ret.sink.split, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
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
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink37
  %20 = load ptr, ptr %19, align 8
  %21 = tail call fastcc ptr @preprocess_expression(ptr noundef %0, ptr noundef %20, i32 noundef 0)
  store ptr %21, ptr %19, align 8
  br label %common.ret

common.ret:                                       ; preds = %common.ret.sink.split, %2, %4
  ret void

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load ptr, ptr %23, align 8
  tail call fastcc void @preprocess_qual_conditions(ptr noundef %0, ptr noundef %24)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 200
  %28 = load ptr, ptr %27, align 8
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %29, label %32

29:                                               ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 192
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
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %39 = load i8, ptr %38, align 8
  %40 = trunc i8 %39 to i1
  br i1 %40, label %.thread, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %43 = load i64, ptr %42, align 8
  %spec.store.select.i = tail call i64 @llvm.smax.i64(i64 %43, i64 1)
  br label %.thread

.thread:                                          ; preds = %29, %41, %37, %34, %32
  %spec.store.select.sink.i = phi i64 [ %spec.store.select.i, %41 ], [ 0, %37 ], [ -1, %34 ], [ -1, %32 ], [ 0, %29 ]
  %44 = getelementptr inbounds nuw i8, ptr %26, i64 192
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
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %53 = load i8, ptr %52, align 8
  %54 = trunc i8 %53 to i1
  br i1 %54, label %58, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 24
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
  %.0599 = phi i64 [ 0, %29 ], [ %spec.store.select76.sink.i, %95 ], [ %spec.store.select76.sink.i, %preprocess_limit.exit ], [ %spec.store.select76.sink.i, %77 ], [ %spec.store.select76.sink.i, %85 ], [ %spec.store.select76.sink.i, %86 ], [ %spec.store.select76.sink.i, %88 ], [ %spec.store.select76.sink.i, %89 ], [ %spec.store.select76.sink.i, %92 ]
  %.0598 = phi i64 [ 0, %29 ], [ %spec.store.select.sink.i, %95 ], [ %spec.store.select.sink.i, %preprocess_limit.exit ], [ 0, %77 ], [ 0, %85 ], [ 0, %86 ], [ 0, %88 ], [ 0, %89 ], [ 0, %92 ]
  %.0333 = phi double [ -1.000000e+00, %29 ], [ %64, %95 ], [ -1.000000e+00, %preprocess_limit.exit ], [ -1.000000e+00, %77 ], [ -1.000000e+00, %85 ], [ -1.000000e+00, %86 ], [ -1.000000e+00, %88 ], [ -1.000000e+00, %89 ], [ -1.000000e+00, %92 ]
  %.0 = phi double [ %1, %29 ], [ %.061.i, %95 ], [ %.061.i, %preprocess_limit.exit ], [ %1, %77 ], [ %.1.i, %85 ], [ %87, %86 ], [ %1, %88 ], [ %90, %89 ], [ 0.000000e+00, %92 ]
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store double %.0, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %26, i64 224
  %98 = load ptr, ptr %97, align 8
  %.not407 = icmp eq ptr %98, null
  br i1 %.not407, label %173, label %99

99:                                               ; preds = %preprocess_limit.exit.thread
  %100 = getelementptr inbounds nuw i8, ptr %26, i64 184
  %101 = load ptr, ptr %100, align 8
  %.not418 = icmp eq ptr %101, null
  br i1 %.not418, label %103, label %102

102:                                              ; preds = %99
  store double 0.000000e+00, ptr %96, align 8
  br label %103

103:                                              ; preds = %102, %99
  %104 = tail call ptr @plan_set_operations(ptr noundef nonnull %0) #12
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %106 = load ptr, ptr %105, align 8
  %107 = tail call ptr @copyObjectImpl(ptr noundef %106) #12
  %108 = getelementptr inbounds nuw i8, ptr %26, i64 104
  %109 = load ptr, ptr %108, align 8
  %.not.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i, label %list_head.exit.i, label %110

110:                                              ; preds = %103
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %112 = load ptr, ptr %111, align 8
  br label %list_head.exit.i

list_head.exit.i:                                 ; preds = %110, %103
  %113 = phi ptr [ %112, %110 ], [ null, %103 ]
  %.not.i451 = icmp eq ptr %107, null
  br i1 %.not.i451, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %list_head.exit.i
  %114 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %115 = getelementptr inbounds nuw i8, ptr %107, i64 16
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
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 42
  %125 = load i8, ptr %124, align 2
  %126 = trunc i8 %125 to i1
  br i1 %126, label %142, label %127

127:                                              ; preds = %.lr.ph31.i
  %128 = load ptr, ptr %.0162529.i, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 42
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
  %139 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %140 = load i32, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %123, i64 32
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
  %149 = getelementptr inbounds nuw i8, ptr %104, i64 72
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load ptr, ptr %153, align 8
  %155 = tail call zeroext i1 @is_parallel_safe(ptr noundef %0, ptr noundef %154) #12
  store ptr null, ptr %16, align 8
  store ptr null, ptr %15, align 8
  %156 = getelementptr inbounds nuw i8, ptr %26, i64 216
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
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %165 = load i32, ptr %164, align 4
  %166 = tail call ptr @LCS_asString(i32 noundef %165) #12
  %167 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, ptr noundef %166) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1385, ptr noundef nonnull @__func__.grouping_planner) #12
  unreachable

168:                                              ; preds = %postprocess_setop_tlist.exit
  %169 = load ptr, ptr %100, align 8
  %170 = load ptr, ptr %105, align 8
  %171 = tail call ptr @make_pathkeys_for_sortclauses(ptr noundef nonnull %0, ptr noundef %169, ptr noundef %170) #12
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr %171, ptr %172, align 8
  br label %1673

173:                                              ; preds = %preprocess_limit.exit.thread
  %174 = getelementptr inbounds nuw i8, ptr %26, i64 152
  %175 = load ptr, ptr %174, align 8
  %.not408 = icmp eq ptr %175, null
  br i1 %.not408, label %597, label %176

176:                                              ; preds = %173
  %177 = load ptr, ptr %25, align 8
  %178 = tail call ptr @palloc0(i64 noundef 64) #12
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 152
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %177, i64 144
  %182 = load i8, ptr %181, align 8
  %183 = trunc i8 %182 to i1
  %184 = tail call ptr @expand_grouping_sets(ptr noundef %180, i1 noundef zeroext %183, i32 noundef -1) #12
  store ptr %184, ptr %179, align 8
  %185 = getelementptr inbounds nuw i8, ptr %178, i64 24
  store i8 0, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %178, i64 40
  %187 = getelementptr inbounds nuw i8, ptr %178, i64 32
  %188 = getelementptr inbounds nuw i8, ptr %178, i64 48
  %189 = getelementptr inbounds nuw i8, ptr %177, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %187, i8 0, i64 24, i1 false)
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store ptr %190, ptr %191, align 8
  %.not.i453 = icmp eq ptr %190, null
  br i1 %.not.i453, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %176
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 4
  %193 = load i32, ptr %192, align 4
  %.not104165.i = icmp sgt i32 %193, 0
  br i1 %.not104165.i, label %.lr.ph.i457, label %.loopexit.i

.lr.ph.i457:                                      ; preds = %.preheader.i
  %194 = getelementptr inbounds nuw i8, ptr %190, i64 16
  br label %195

195:                                              ; preds = %213, %.lr.ph.i457
  %indvars.iv.i458 = phi i64 [ 0, %.lr.ph.i457 ], [ %indvars.iv.next.i459, %213 ]
  %.1167.i = phi i32 [ 0, %.lr.ph.i457 ], [ %spec.select.i, %213 ]
  %196 = load ptr, ptr %194, align 8
  %197 = getelementptr %union.ListCell, ptr %196, i64 %indvars.iv.i458
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 4
  %200 = load i32, ptr %199, align 4
  %spec.select.i = tail call i32 @llvm.umax.i32(i32 %200, i32 %.1167.i)
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 17
  %202 = load i8, ptr %201, align 1
  %203 = trunc i8 %202 to i1
  br i1 %203, label %207, label %204

204:                                              ; preds = %195
  %205 = load ptr, ptr %186, align 8
  %206 = tail call ptr @bms_add_member(ptr noundef %205, i32 noundef %200) #12
  store ptr %206, ptr %186, align 8
  br label %207

207:                                              ; preds = %204, %195
  %208 = getelementptr inbounds nuw i8, ptr %198, i64 12
  %209 = load i32, ptr %208, align 4
  %.not113.i = icmp eq i32 %209, 0
  br i1 %.not113.i, label %210, label %213

210:                                              ; preds = %207
  %211 = load ptr, ptr %187, align 8
  %212 = tail call ptr @bms_add_member(ptr noundef %211, i32 noundef %200) #12
  store ptr %212, ptr %187, align 8
  br label %213

213:                                              ; preds = %210, %207
  %indvars.iv.next.i459 = add nuw nsw i64 %indvars.iv.i458, 1
  %214 = load i32, ptr %192, align 4
  %215 = sext i32 %214 to i64
  %.not104.i = icmp slt i64 %indvars.iv.next.i459, %215
  br i1 %.not104.i, label %195, label %.loopexit.loopexit.i, !llvm.loop !8

.loopexit.loopexit.i:                             ; preds = %213
  %216 = add i32 %spec.select.i, 1
  %217 = sext i32 %216 to i64
  %218 = shl nsw i64 %217, 2
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %.preheader.i, %176
  %.091.i = phi i64 [ 4, %176 ], [ 4, %.preheader.i ], [ %218, %.loopexit.loopexit.i ]
  %219 = tail call ptr @palloc(i64 noundef %.091.i) #12
  %220 = getelementptr inbounds nuw i8, ptr %178, i64 56
  store ptr %219, ptr %220, align 8
  %221 = load ptr, ptr %187, align 8
  %222 = icmp eq ptr %221, null
  %223 = load ptr, ptr %179, align 8
  %.not.i.i571 = icmp eq ptr %223, null
  br i1 %222, label %251, label %224

224:                                              ; preds = %.loopexit.i
  br i1 %.not.i.i571, label %._crit_edge198.i, label %.lr.ph170.i

.lr.ph170.i:                                      ; preds = %224
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 4
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 16
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
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8
  store ptr %231, ptr %236, align 8
  %237 = load ptr, ptr %188, align 8
  %238 = tail call ptr @lappend(ptr noundef %237, ptr noundef nonnull %235) #12
  store ptr %238, ptr %188, align 8
  %239 = load ptr, ptr %186, align 8
  %240 = tail call zeroext i1 @bms_overlap_list(ptr noundef %239, ptr noundef %231) #12
  br i1 %240, label %.split.i456, label %247

.split.i456:                                      ; preds = %234
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
  br i1 %.not107.i, label %._crit_edge198.i, label %list_head.exit.i572

251:                                              ; preds = %.loopexit.i
  br i1 %.not.i.i571, label %.critedge185.i, label %list_head.exit.i572

list_head.exit.i572:                              ; preds = %._crit_edge.i454, %251
  %.195.lcssa.sink.i605 = phi ptr [ %223, %251 ], [ %.195.i, %._crit_edge.i454 ]
  %252 = getelementptr inbounds nuw i8, ptr %.195.lcssa.sink.i605, i64 4
  %253 = load i32, ptr %252, align 4
  %254 = getelementptr inbounds nuw i8, ptr %.195.lcssa.sink.i605, i64 16
  %255 = load ptr, ptr %254, align 8
  %256 = add i32 %253, 1
  %257 = sext i32 %256 to i64
  %.not224.i = icmp eq ptr %255, null
  br i1 %.not224.i, label %.critedge185.i, label %.lr.ph.i573.preheader

.lr.ph.i573.preheader:                            ; preds = %list_head.exit.i572
  %258 = sext i32 %253 to i64
  %259 = getelementptr %union.ListCell, ptr %255, i64 %258
  br label %.lr.ph.i573

.lr.ph.i573:                                      ; preds = %.lr.ph.i573.preheader, %select.unfold.i
  %.0150226.i = phi i32 [ %262, %select.unfold.i ], [ 0, %.lr.ph.i573.preheader ]
  %.0168225.i = phi ptr [ %263, %select.unfold.i ], [ %255, %.lr.ph.i573.preheader ]
  %260 = load ptr, ptr %.0168225.i, align 8
  %261 = icmp eq ptr %260, null
  br i1 %261, label %select.unfold.i, label %.lr.ph245.i

select.unfold.i:                                  ; preds = %.lr.ph.i573
  %262 = add i32 %.0150226.i, 1
  %263 = getelementptr i8, ptr %.0168225.i, i64 8
  %264 = icmp uge ptr %263, %259
  %.not308.i = icmp eq ptr %263, null
  %.not.i587 = or i1 %264, %.not308.i
  br i1 %.not.i587, label %.critedge185.i, label %.lr.ph.i573

.critedge185.i:                                   ; preds = %select.unfold.i, %list_head.exit.i572, %251
  %.195.lcssa.sink.i606 = phi ptr [ %.195.lcssa.sink.i605, %list_head.exit.i572 ], [ null, %251 ], [ %.195.lcssa.sink.i605, %select.unfold.i ]
  %265 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %.195.lcssa.sink.i606) #12
  br label %extract_rollup_sets.exit

.lr.ph245.i:                                      ; preds = %.lr.ph.i573
  %266 = shl nsw i64 %257, 3
  %267 = tail call ptr @palloc0(i64 noundef %266) #12
  %268 = tail call ptr @palloc0(i64 noundef %266) #12
  %269 = tail call ptr @palloc0(i64 noundef %266) #12
  %270 = shl nsw i64 %257, 1
  %271 = tail call ptr @palloc(i64 noundef %270) #12
  %272 = ptrtoint ptr %.0168225.i to i64
  %.val.i.i574 = load ptr, ptr %254, align 8
  %273 = ptrtoint ptr %.val.i.i574 to i64
  %274 = sub i64 %272, %273
  %275 = shl i64 %274, 29
  %276 = ashr i64 %275, 32
  %277 = load i32, ptr %252, align 4
  %278 = sext i32 %277 to i64
  %279 = icmp slt i64 %276, %278
  br i1 %279, label %.lr.ph, label %._crit_edge246.i

.lr.ph:                                           ; preds = %.lr.ph245.i, %338
  %.0165241.i678 = phi i32 [ %.1166210.i, %338 ], [ 0, %.lr.ph245.i ]
  %.0163243.i677 = phi i32 [ %.1164212.i, %338 ], [ 0, %.lr.ph245.i ]
  %.0161244.i676 = phi i32 [ %.1162.i, %338 ], [ 1, %.lr.ph245.i ]
  %indvars.iv290.i675 = phi i64 [ %indvars.iv.next291.i, %338 ], [ %276, %.lr.ph245.i ]
  %280 = load ptr, ptr %254, align 8
  %281 = getelementptr %union.ListCell, ptr %280, i64 %indvars.iv290.i675
  %282 = load ptr, ptr %281, align 8
  %.not183.i = icmp eq ptr %282, null
  br i1 %.not183.i, label %list_length.exit191.i, label %.lr.ph229.i

.lr.ph229.i:                                      ; preds = %.lr.ph
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 4
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 16
  %285 = load i32, ptr %283, align 4
  %286 = icmp sgt i32 %285, 0
  br i1 %286, label %.lr.ph233.i, label %list_length.exit191.thread.i

.lr.ph233.i:                                      ; preds = %.lr.ph229.i, %.lr.ph233.i
  %indvars.iv.i584 = phi i64 [ %indvars.iv.next.i585, %.lr.ph233.i ], [ 0, %.lr.ph229.i ]
  %.0160227232.i = phi ptr [ %290, %.lr.ph233.i ], [ null, %.lr.ph229.i ]
  %287 = load ptr, ptr %284, align 8
  %288 = getelementptr %union.ListCell, ptr %287, i64 %indvars.iv.i584
  %289 = load i32, ptr %288, align 8
  %290 = tail call ptr @bms_add_member(ptr noundef %.0160227232.i, i32 noundef %289) #12
  %indvars.iv.next.i585 = add nuw nsw i64 %indvars.iv.i584, 1
  %291 = load i32, ptr %283, align 4
  %292 = sext i32 %291 to i64
  %293 = icmp slt i64 %indvars.iv.next.i585, %292
  br i1 %293, label %.lr.ph233.i, label %list_length.exit191.thread.i

list_length.exit191.i:                            ; preds = %.lr.ph
  %294 = icmp eq i32 %.0165241.i678, 0
  br i1 %294, label %.preheader217.i, label %list_length.exit193.i

list_length.exit191.thread.i:                     ; preds = %.lr.ph233.i, %.lr.ph229.i
  %295 = phi i32 [ %285, %.lr.ph229.i ], [ %291, %.lr.ph233.i ]
  %.0160.lcssa218.i = phi ptr [ null, %.lr.ph229.i ], [ %290, %.lr.ph233.i ]
  %296 = icmp eq i32 %.0165241.i678, %295
  br i1 %296, label %.preheader217.i, label %list_length.exit193.thread.i

.preheader217.i:                                  ; preds = %list_length.exit191.thread.i, %list_length.exit191.i
  %.0160220.i = phi ptr [ null, %list_length.exit191.i ], [ %.0160.lcssa218.i, %list_length.exit191.thread.i ]
  %297 = icmp slt i32 %.0163243.i677, %.0161244.i676
  br i1 %297, label %.lr.ph235.preheader.i, label %.thread206.i

.lr.ph235.preheader.i:                            ; preds = %.preheader217.i
  %298 = sext i32 %.0163243.i677 to i64
  %wide.trip.count.i582 = sext i32 %.0161244.i676 to i64
  br label %.lr.ph235.i

.lr.ph235.i:                                      ; preds = %302, %.lr.ph235.preheader.i
  %indvars.iv284.i = phi i64 [ %298, %.lr.ph235.preheader.i ], [ %indvars.iv.next285.i, %302 ]
  %299 = getelementptr ptr, ptr %268, i64 %indvars.iv284.i
  %300 = load ptr, ptr %299, align 8
  %301 = tail call zeroext i1 @bms_equal(ptr noundef %300, ptr noundef %.0160220.i) #12
  br i1 %301, label %304, label %302

302:                                              ; preds = %.lr.ph235.i
  %indvars.iv.next285.i = add nsw i64 %indvars.iv284.i, 1
  %exitcond.not.i583 = icmp eq i64 %indvars.iv.next285.i, %wide.trip.count.i582
  br i1 %exitcond.not.i583, label %.thread206.i, label %.lr.ph235.i, !llvm.loop !9

list_length.exit193.i:                            ; preds = %list_length.exit191.i
  %spec.select215.i = tail call i32 @llvm.smax.i32(i32 %.0165241.i678, i32 0)
  br label %.thread206.i

list_length.exit193.thread.i:                     ; preds = %list_length.exit191.thread.i
  %303 = icmp slt i32 %.0165241.i678, %295
  %spec.select305.i = select i1 %303, i32 %.0161244.i676, i32 %.0163243.i677
  %spec.select306.i = tail call i32 @llvm.smax.i32(i32 %.0165241.i678, i32 %295)
  br label %.thread206.i

304:                                              ; preds = %.lr.ph235.i
  %305 = icmp sgt i64 %indvars.iv284.i, 0
  br i1 %305, label %306, label %.thread206.i

306:                                              ; preds = %304
  %307 = and i64 %indvars.iv284.i, 4294967295
  %308 = getelementptr ptr, ptr %267, i64 %307
  %309 = load ptr, ptr %308, align 8
  %310 = tail call ptr @lappend(ptr noundef %309, ptr noundef %282) #12
  store ptr %310, ptr %308, align 8
  tail call void @bms_free(ptr noundef %.0160220.i) #12
  br label %338

.thread206.i:                                     ; preds = %302, %304, %list_length.exit193.thread.i, %list_length.exit193.i, %.preheader217.i
  %.0160219.i = phi ptr [ %.0160220.i, %304 ], [ null, %list_length.exit193.i ], [ %.0160220.i, %.preheader217.i ], [ %.0160.lcssa218.i, %list_length.exit193.thread.i ], [ %.0160220.i, %302 ]
  %.1164213.i = phi i32 [ %.0163243.i677, %304 ], [ %.0163243.i677, %list_length.exit193.i ], [ %.0163243.i677, %.preheader217.i ], [ %spec.select305.i, %list_length.exit193.thread.i ], [ %.0163243.i677, %302 ]
  %.1166211.i = phi i32 [ %.0165241.i678, %304 ], [ %spec.select215.i, %list_length.exit193.i ], [ %.0165241.i678, %.preheader217.i ], [ %spec.select306.i, %list_length.exit193.thread.i ], [ %.0165241.i678, %302 ]
  %311 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %282) #12
  %312 = sext i32 %.0161244.i676 to i64
  %313 = getelementptr ptr, ptr %267, i64 %312
  store ptr %311, ptr %313, align 8
  %314 = getelementptr ptr, ptr %268, i64 %312
  store ptr %.0160219.i, ptr %314, align 8
  %.0155236.i = add i32 %.1164213.i, -1
  %315 = icmp sgt i32 %.0155236.i, 0
  br i1 %315, label %.lr.ph239.preheader.i, label %._crit_edge.thread.i580

.lr.ph239.preheader.i:                            ; preds = %.thread206.i
  %316 = zext nneg i32 %.0155236.i to i64
  br label %.lr.ph239.i

.lr.ph239.i:                                      ; preds = %325, %.lr.ph239.preheader.i
  %indvars.iv287.i = phi i64 [ %316, %.lr.ph239.preheader.i ], [ %indvars.iv.next288.i, %325 ]
  %.0153237.i = phi i32 [ 0, %.lr.ph239.preheader.i ], [ %.1154.i, %325 ]
  %317 = getelementptr ptr, ptr %268, i64 %indvars.iv287.i
  %318 = load ptr, ptr %317, align 8
  %319 = tail call zeroext i1 @bms_is_subset(ptr noundef %318, ptr noundef %.0160219.i) #12
  br i1 %319, label %320, label %325

320:                                              ; preds = %.lr.ph239.i
  %321 = trunc i64 %indvars.iv287.i to i16
  %322 = add i32 %.0153237.i, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr i16, ptr %271, i64 %323
  store i16 %321, ptr %324, align 2
  br label %325

325:                                              ; preds = %320, %.lr.ph239.i
  %.1154.i = phi i32 [ %322, %320 ], [ %.0153237.i, %.lr.ph239.i ]
  %indvars.iv.next288.i = add nsw i64 %indvars.iv287.i, -1
  %326 = icmp sgt i64 %indvars.iv287.i, 1
  br i1 %326, label %.lr.ph239.i, label %._crit_edge.i581, !llvm.loop !10

._crit_edge.i581:                                 ; preds = %325
  %327 = icmp sgt i32 %.1154.i, 0
  br i1 %327, label %328, label %._crit_edge.thread.i580

328:                                              ; preds = %._crit_edge.i581
  %329 = trunc i32 %.1154.i to i16
  store i16 %329, ptr %271, align 2
  %330 = add nuw i32 %.1154.i, 1
  %331 = sext i32 %330 to i64
  %332 = shl nsw i64 %331, 1
  %333 = tail call ptr @palloc(i64 noundef %332) #12
  %334 = getelementptr ptr, ptr %269, i64 %312
  store ptr %333, ptr %334, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %333, ptr noundef nonnull align 2 dereferenceable(1) %271, i64 %332, i1 false)
  br label %336

._crit_edge.thread.i580:                          ; preds = %._crit_edge.i581, %.thread206.i
  %335 = getelementptr ptr, ptr %269, i64 %312
  store ptr null, ptr %335, align 8
  br label %336

336:                                              ; preds = %._crit_edge.thread.i580, %328
  %337 = add i32 %.0161244.i676, 1
  br label %338

338:                                              ; preds = %336, %306
  %.1164212.i = phi i32 [ %.0163243.i677, %306 ], [ %.1164213.i, %336 ]
  %.1166210.i = phi i32 [ %.0165241.i678, %306 ], [ %.1166211.i, %336 ]
  %.1162.i = phi i32 [ %.0161244.i676, %306 ], [ %337, %336 ]
  %indvars.iv.next291.i = add nsw i64 %indvars.iv290.i675, 1
  %339 = load i32, ptr %252, align 4
  %340 = sext i32 %339 to i64
  %341 = icmp slt i64 %indvars.iv.next291.i, %340
  br i1 %341, label %.lr.ph, label %._crit_edge246.i

._crit_edge246.i:                                 ; preds = %338, %.lr.ph245.i
  %.0161244.i.lcssa = phi i32 [ 1, %.lr.ph245.i ], [ %.1162.i, %338 ]
  %342 = add i32 %.0161244.i.lcssa, -1
  %343 = tail call ptr @BipartiteMatch(i32 noundef %342, i32 noundef %342, ptr noundef %269) #12
  %344 = sext i32 %.0161244.i.lcssa to i64
  %345 = shl nsw i64 %344, 2
  %346 = tail call ptr @palloc0(i64 noundef %345) #12
  %.not177250.i = icmp slt i32 %342, 1
  br i1 %.not177250.i, label %._crit_edge255.i, label %.lr.ph254.i

.lr.ph254.i:                                      ; preds = %._crit_edge246.i
  %347 = getelementptr inbounds nuw i8, ptr %343, i64 32
  %348 = getelementptr inbounds nuw i8, ptr %343, i64 24
  %smax.i = tail call i32 @llvm.smax.i32(i32 %.0161244.i.lcssa, i32 2)
  %wide.trip.count296.i = zext nneg i32 %smax.i to i64
  br label %349

349:                                              ; preds = %372, %.lr.ph254.i
  %indvars.iv293.i = phi i64 [ 1, %.lr.ph254.i ], [ %indvars.iv.next294.i, %372 ]
  %.0151252.i = phi i32 [ 0, %.lr.ph254.i ], [ %.1152.i, %372 ]
  %350 = load ptr, ptr %347, align 8
  %351 = getelementptr i16, ptr %350, i64 %indvars.iv293.i
  %352 = load i16, ptr %351, align 2
  %353 = load ptr, ptr %348, align 8
  %354 = getelementptr i16, ptr %353, i64 %indvars.iv293.i
  %355 = load i16, ptr %354, align 2
  %356 = sext i16 %355 to i64
  %357 = icmp sgt i16 %352, 0
  %358 = sext i16 %352 to i64
  %359 = icmp sgt i64 %indvars.iv293.i, %358
  %or.cond.i575 = and i1 %357, %359
  br i1 %or.cond.i575, label %360, label %364

360:                                              ; preds = %349
  %361 = zext nneg i16 %352 to i64
  %362 = getelementptr i32, ptr %346, i64 %361
  %363 = load i32, ptr %362, align 4
  br label %372

364:                                              ; preds = %349
  %365 = icmp sgt i16 %355, 0
  %366 = icmp sgt i64 %indvars.iv293.i, %356
  %or.cond186.i = and i1 %365, %366
  br i1 %or.cond186.i, label %367, label %370

367:                                              ; preds = %364
  %368 = getelementptr i32, ptr %346, i64 %356
  %369 = load i32, ptr %368, align 4
  br label %372

370:                                              ; preds = %364
  %371 = add i32 %.0151252.i, 1
  br label %372

372:                                              ; preds = %370, %367, %360
  %.sink.i576 = phi i32 [ %363, %360 ], [ %371, %370 ], [ %369, %367 ]
  %.1152.i = phi i32 [ %.0151252.i, %360 ], [ %371, %370 ], [ %.0151252.i, %367 ]
  %373 = getelementptr i32, ptr %346, i64 %indvars.iv293.i
  store i32 %.sink.i576, ptr %373, align 4
  %indvars.iv.next294.i = add nuw nsw i64 %indvars.iv293.i, 1
  %exitcond297.i = icmp eq i64 %indvars.iv.next294.i, %wide.trip.count296.i
  br i1 %exitcond297.i, label %._crit_edge255.i, label %349, !llvm.loop !11

._crit_edge255.i:                                 ; preds = %372, %._crit_edge246.i
  %.0151.lcssa.i = phi i32 [ 0, %._crit_edge246.i ], [ %.1152.i, %372 ]
  %374 = add i32 %.0151.lcssa.i, 1
  %375 = sext i32 %374 to i64
  %376 = shl nsw i64 %375, 3
  %377 = tail call ptr @palloc0(i64 noundef %376) #12
  br i1 %.not177250.i, label %.preheader216.i, label %.lr.ph260.i

.preheader216.i:                                  ; preds = %.lr.ph260.i, %._crit_edge255.i
  %378 = icmp sgt i32 %.0150226.i, 0
  br i1 %378, label %.lr.ph262.i, label %.preheader.i577

.lr.ph262.i:                                      ; preds = %.preheader216.i
  %379 = getelementptr i8, ptr %377, i64 8
  %.pre.i579 = load ptr, ptr %379, align 8
  br label %390

.lr.ph260.i:                                      ; preds = %._crit_edge255.i, %.lr.ph260.i
  %.3258.i = phi i32 [ %389, %.lr.ph260.i ], [ 1, %._crit_edge255.i ]
  %380 = sext i32 %.3258.i to i64
  %381 = getelementptr i32, ptr %346, i64 %380
  %382 = load i32, ptr %381, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr ptr, ptr %377, i64 %383
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr ptr, ptr %267, i64 %380
  %387 = load ptr, ptr %386, align 8
  %388 = tail call ptr @list_concat(ptr noundef %385, ptr noundef %387) #12
  store ptr %388, ptr %384, align 8
  %389 = add i32 %.3258.i, 1
  %.not178.i = icmp sgt i32 %389, %342
  br i1 %.not178.i, label %.preheader216.i, label %.lr.ph260.i, !llvm.loop !12

.preheader.i577:                                  ; preds = %390, %.preheader216.i
  %.not179263.i = icmp slt i32 %.0151.lcssa.i, 1
  br i1 %.not179263.i, label %._crit_edge267.i, label %.lr.ph266.i

390:                                              ; preds = %390, %.lr.ph262.i
  %391 = phi ptr [ %.pre.i579, %.lr.ph262.i ], [ %393, %390 ]
  %.1261.i = phi i32 [ %.0150226.i, %.lr.ph262.i ], [ %392, %390 ]
  %392 = add nsw i32 %.1261.i, -1
  %393 = tail call ptr @lcons(ptr noundef null, ptr noundef %391) #12
  store ptr %393, ptr %379, align 8
  %394 = icmp samesign ugt i32 %.1261.i, 1
  br i1 %394, label %390, label %.preheader.i577, !llvm.loop !13

.lr.ph266.i:                                      ; preds = %.preheader.i577, %.lr.ph266.i
  %.0157265.i = phi ptr [ %398, %.lr.ph266.i ], [ null, %.preheader.i577 ]
  %.4264.i = phi i32 [ %399, %.lr.ph266.i ], [ 1, %.preheader.i577 ]
  %395 = sext i32 %.4264.i to i64
  %396 = getelementptr ptr, ptr %377, i64 %395
  %397 = load ptr, ptr %396, align 8
  %398 = tail call ptr @lappend(ptr noundef %.0157265.i, ptr noundef %397) #12
  %399 = add i32 %.4264.i, 1
  %.not179.i = icmp sgt i32 %399, %.0151.lcssa.i
  br i1 %.not179.i, label %._crit_edge267.i, label %.lr.ph266.i, !llvm.loop !14

._crit_edge267.i:                                 ; preds = %.lr.ph266.i, %.preheader.i577
  %.0157.lcssa.i = phi ptr [ null, %.preheader.i577 ], [ %398, %.lr.ph266.i ]
  tail call void @BipartiteMatchFree(ptr noundef %343) #12
  tail call void @pfree(ptr noundef %377) #12
  tail call void @pfree(ptr noundef %346) #12
  br i1 %.not177250.i, label %._crit_edge278.critedge.i, label %.lr.ph272.i

.lr.ph272.i:                                      ; preds = %._crit_edge267.i, %404
  %.5270.i = phi i32 [ %405, %404 ], [ 1, %._crit_edge267.i ]
  %400 = sext i32 %.5270.i to i64
  %401 = getelementptr ptr, ptr %269, i64 %400
  %402 = load ptr, ptr %401, align 8
  %.not182.i = icmp eq ptr %402, null
  br i1 %.not182.i, label %404, label %403

403:                                              ; preds = %.lr.ph272.i
  tail call void @pfree(ptr noundef nonnull %402) #12
  br label %404

404:                                              ; preds = %403, %.lr.ph272.i
  %405 = add i32 %.5270.i, 1
  %.not180.i = icmp sgt i32 %405, %342
  br i1 %.not180.i, label %._crit_edge273.i, label %.lr.ph272.i, !llvm.loop !15

._crit_edge273.i:                                 ; preds = %404
  tail call void @pfree(ptr noundef nonnull %269) #12
  tail call void @pfree(ptr noundef %271) #12
  tail call void @pfree(ptr noundef %267) #12
  br label %.lr.ph277.i

.lr.ph277.i:                                      ; preds = %.lr.ph277.i, %._crit_edge273.i
  %.6275.i = phi i32 [ %409, %.lr.ph277.i ], [ 1, %._crit_edge273.i ]
  %406 = sext i32 %.6275.i to i64
  %407 = getelementptr ptr, ptr %268, i64 %406
  %408 = load ptr, ptr %407, align 8
  tail call void @bms_free(ptr noundef %408) #12
  %409 = add i32 %.6275.i, 1
  %.not181.i = icmp sgt i32 %409, %342
  br i1 %.not181.i, label %._crit_edge278.i, label %.lr.ph277.i, !llvm.loop !16

._crit_edge278.critedge.i:                        ; preds = %._crit_edge267.i
  tail call void @pfree(ptr noundef %269) #12
  tail call void @pfree(ptr noundef %271) #12
  tail call void @pfree(ptr noundef %267) #12
  br label %._crit_edge278.i

._crit_edge278.i:                                 ; preds = %.lr.ph277.i, %._crit_edge278.critedge.i
  tail call void @pfree(ptr noundef %268) #12
  br label %extract_rollup_sets.exit

extract_rollup_sets.exit:                         ; preds = %.critedge185.i, %._crit_edge278.i
  %.0.i578 = phi ptr [ %.0157.lcssa.i, %._crit_edge278.i ], [ %265, %.critedge185.i ]
  %410 = getelementptr inbounds nuw i8, ptr %.0.i578, i64 4
  %.not108.i = icmp eq ptr %.0.i578, null
  br i1 %.not108.i, label %._crit_edge198.i, label %.lr.ph197.i

.lr.ph197.i:                                      ; preds = %extract_rollup_sets.exit
  %411 = getelementptr inbounds nuw i8, ptr %.0.i578, i64 16
  %412 = getelementptr inbounds nuw i8, ptr %177, i64 184
  %413 = load i32, ptr %410, align 4
  %414 = icmp sgt i32 %413, 0
  br i1 %414, label %list_length.exit.i, label %._crit_edge198.i

list_length.exit.i:                               ; preds = %.lr.ph197.i, %remap_to_groupclause_idx.exit.i
  %indvars.iv212.i679 = phi i64 [ %indvars.iv.next213.i, %remap_to_groupclause_idx.exit.i ], [ 0, %.lr.ph197.i ]
  %415 = load ptr, ptr %411, align 8
  %416 = getelementptr %union.ListCell, ptr %415, i64 %indvars.iv212.i679
  %417 = load ptr, ptr %416, align 8
  %418 = tail call noundef ptr @palloc0(i64 noundef 48) #12
  store i32 293, ptr %418, align 4
  %419 = load i32, ptr %410, align 4
  %420 = icmp eq i32 %419, 1
  br i1 %420, label %421, label %423

421:                                              ; preds = %list_length.exit.i
  %422 = load ptr, ptr %412, align 8
  br label %423

423:                                              ; preds = %421, %list_length.exit.i
  %424 = phi ptr [ %422, %421 ], [ null, %list_length.exit.i ]
  %425 = getelementptr inbounds nuw i8, ptr %417, i64 4
  %.not.i115.i = icmp eq ptr %417, null
  br i1 %.not.i115.i, label %reorder_grouping_sets.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %423
  %426 = getelementptr inbounds nuw i8, ptr %417, i64 16
  %427 = load i32, ptr %425, align 4
  %428 = icmp sgt i32 %427, 0
  br i1 %428, label %.lr.ph192.i, label %reorder_grouping_sets.exit.i

.lr.ph192.i:                                      ; preds = %.lr.ph.i.i, %.split42.us.i.i
  %.03146.i191.i = phi ptr [ %472, %.split42.us.i.i ], [ null, %.lr.ph.i.i ]
  %.02847.i190.i = phi ptr [ %469, %.split42.us.i.i ], [ null, %.lr.ph.i.i ]
  %.048.i189.i = phi ptr [ %.us-phi44.i.i, %.split42.us.i.i ], [ %424, %.lr.ph.i.i ]
  %indvars.iv.i188.i = phi i64 [ %indvars.iv.next.i.i, %.split42.us.i.i ], [ 0, %.lr.ph.i.i ]
  %429 = load ptr, ptr %426, align 8
  %430 = getelementptr %union.ListCell, ptr %429, i64 %indvars.iv.i188.i
  %431 = load ptr, ptr %430, align 8
  %432 = tail call ptr @list_difference_int(ptr noundef %431, ptr noundef %.02847.i190.i) #12
  %433 = tail call noundef ptr @palloc0(i64 noundef 24) #12
  store i32 292, ptr %433, align 4
  %.not.i.i.i = icmp eq ptr %.048.i189.i, null
  %434 = getelementptr inbounds nuw i8, ptr %.048.i189.i, i64 4
  %435 = getelementptr i8, ptr %.048.i189.i, i64 16
  br i1 %.not.i.i.i, label %list_length.exit.us.i.preheader.i, label %list_length.exit.i.i

list_length.exit.us.i.preheader.i:                ; preds = %.lr.ph192.i
  %.not.i34.us.i179.i = icmp eq ptr %.02847.i190.i, null
  br i1 %.not.i34.us.i179.i, label %.split42.us.i.i, label %list_length.exit35.thread.us.i.i

list_length.exit35.thread.us.i.i:                 ; preds = %list_length.exit.us.i.preheader.i, %list_length.exit.us.i.i
  %.129.us.i181.i = phi ptr [ %447, %list_length.exit.us.i.i ], [ %.02847.i190.i, %list_length.exit.us.i.preheader.i ]
  %.030.us.i180.i = phi ptr [ %448, %list_length.exit.us.i.i ], [ %432, %list_length.exit.us.i.preheader.i ]
  %436 = getelementptr inbounds nuw i8, ptr %.129.us.i181.i, i64 4
  %437 = load i32, ptr %436, align 4
  %438 = icmp slt i32 %437, 0
  %439 = icmp ne ptr %.030.us.i180.i, null
  %440 = select i1 %438, i1 %439, i1 false
  br i1 %440, label %list_length.exit37.us.i.i, label %.split42.us.i.i

list_length.exit37.us.i.i:                        ; preds = %list_length.exit35.thread.us.i.i
  %441 = sext i32 %437 to i64
  %.0.val.us.i.i = load ptr, ptr %435, align 8
  %442 = getelementptr %union.ListCell, ptr %.0.val.us.i.i, i64 %441
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 4
  %445 = load i32, ptr %444, align 4
  %446 = tail call zeroext i1 @list_member_int(ptr noundef nonnull %.030.us.i180.i, i32 noundef %445) #12
  br i1 %446, label %list_length.exit.us.i.i, label %.split42.us.i.i

list_length.exit.us.i.i:                          ; preds = %list_length.exit37.us.i.i
  %447 = tail call ptr @lappend_int(ptr noundef nonnull %.129.us.i181.i, i32 noundef %445) #12
  %448 = tail call ptr @list_delete_int(ptr noundef nonnull %.030.us.i180.i, i32 noundef %445) #12
  %.not.i34.us.i.i = icmp eq ptr %447, null
  br i1 %.not.i34.us.i.i, label %.split42.us.i.i, label %list_length.exit35.thread.us.i.i, !llvm.loop !17

list_length.exit.i.i:                             ; preds = %.lr.ph192.i, %466
  %.030.i.i = phi ptr [ %468, %466 ], [ %432, %.lr.ph192.i ]
  %.129.i.i = phi ptr [ %467, %466 ], [ %.02847.i190.i, %.lr.ph192.i ]
  %449 = load i32, ptr %434, align 4
  %.not.i34.i.i = icmp eq ptr %.129.i.i, null
  br i1 %.not.i34.i.i, label %list_length.exit35.i.i, label %list_length.exit35.thread.i.i

list_length.exit35.i.i:                           ; preds = %list_length.exit.i.i
  %450 = icmp sgt i32 %449, 0
  %451 = icmp ne ptr %.030.i.i, null
  %452 = select i1 %450, i1 %451, i1 false
  br i1 %452, label %list_length.exit37.i.i, label %.split42.us.i.i

list_length.exit35.thread.i.i:                    ; preds = %list_length.exit.i.i
  %453 = getelementptr inbounds nuw i8, ptr %.129.i.i, i64 4
  %454 = load i32, ptr %453, align 4
  %455 = icmp sgt i32 %449, %454
  %456 = icmp ne ptr %.030.i.i, null
  %457 = select i1 %455, i1 %456, i1 false
  br i1 %457, label %458, label %.split42.us.i.i

458:                                              ; preds = %list_length.exit35.thread.i.i
  %459 = sext i32 %454 to i64
  br label %list_length.exit37.i.i

list_length.exit37.i.i:                           ; preds = %458, %list_length.exit35.i.i
  %460 = phi i64 [ %459, %458 ], [ 0, %list_length.exit35.i.i ]
  %.0.val.i.i = load ptr, ptr %435, align 8
  %461 = getelementptr %union.ListCell, ptr %.0.val.i.i, i64 %460
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 4
  %464 = load i32, ptr %463, align 4
  %465 = tail call zeroext i1 @list_member_int(ptr noundef nonnull %.030.i.i, i32 noundef %464) #12
  br i1 %465, label %466, label %.split42.us.i.i

466:                                              ; preds = %list_length.exit37.i.i
  %467 = tail call ptr @lappend_int(ptr noundef %.129.i.i, i32 noundef %464) #12
  %468 = tail call ptr @list_delete_int(ptr noundef nonnull %.030.i.i, i32 noundef %464) #12
  br label %list_length.exit.i.i, !llvm.loop !17

.split42.us.i.i:                                  ; preds = %list_length.exit37.i.i, %list_length.exit35.thread.i.i, %list_length.exit35.i.i, %list_length.exit.us.i.i, %list_length.exit37.us.i.i, %list_length.exit35.thread.us.i.i, %list_length.exit.us.i.preheader.i
  %.us-phi.i.i = phi ptr [ %432, %list_length.exit.us.i.preheader.i ], [ %.030.us.i180.i, %list_length.exit37.us.i.i ], [ %.030.us.i180.i, %list_length.exit35.thread.us.i.i ], [ %448, %list_length.exit.us.i.i ], [ %.030.i.i, %list_length.exit35.i.i ], [ %.030.i.i, %list_length.exit35.thread.i.i ], [ %.030.i.i, %list_length.exit37.i.i ]
  %.us-phi43.i.i = phi ptr [ null, %list_length.exit.us.i.preheader.i ], [ %.129.us.i181.i, %list_length.exit37.us.i.i ], [ %.129.us.i181.i, %list_length.exit35.thread.us.i.i ], [ null, %list_length.exit.us.i.i ], [ %.129.i.i, %list_length.exit37.i.i ], [ %.129.i.i, %list_length.exit35.thread.i.i ], [ null, %list_length.exit35.i.i ]
  %.us-phi44.i.i = phi ptr [ null, %list_length.exit.us.i.preheader.i ], [ null, %list_length.exit35.thread.us.i.i ], [ null, %list_length.exit37.us.i.i ], [ null, %list_length.exit.us.i.i ], [ null, %list_length.exit37.i.i ], [ %.048.i189.i, %list_length.exit35.thread.i.i ], [ %.048.i189.i, %list_length.exit35.i.i ]
  %469 = tail call ptr @list_concat(ptr noundef %.us-phi43.i.i, ptr noundef %.us-phi.i.i) #12
  %470 = tail call ptr @list_copy(ptr noundef %469) #12
  %471 = getelementptr inbounds nuw i8, ptr %433, i64 8
  store ptr %470, ptr %471, align 8
  %472 = tail call ptr @lcons(ptr noundef nonnull %433, ptr noundef %.03146.i191.i) #12
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i188.i, 1
  %473 = load i32, ptr %425, align 4
  %474 = sext i32 %473 to i64
  %475 = icmp slt i64 %indvars.iv.next.i.i, %474
  br i1 %475, label %.lr.ph192.i, label %reorder_grouping_sets.exit.i

reorder_grouping_sets.exit.i:                     ; preds = %.split42.us.i.i, %.lr.ph.i.i, %423
  %.031.lcssa.i.i = phi ptr [ null, %423 ], [ null, %.lr.ph.i.i ], [ %472, %.split42.us.i.i ]
  %.028.lcssa.i.i = phi ptr [ null, %423 ], [ null, %.lr.ph.i.i ], [ %469, %.split42.us.i.i ]
  tail call void @list_free(ptr noundef %.028.lcssa.i.i) #12
  %476 = getelementptr i8, ptr %.031.lcssa.i.i, i64 16
  %.val.i455 = load ptr, ptr %476, align 8
  %477 = load ptr, ptr %.val.i455, align 8
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 8
  %479 = load ptr, ptr %478, align 8
  %.not111.i = icmp eq ptr %479, null
  br i1 %.not111.i, label %groupclause_apply_groupingset.exit.i, label %.lr.ph.i117.i

.lr.ph.i117.i:                                    ; preds = %reorder_grouping_sets.exit.i
  %.val114.i = load ptr, ptr %25, align 8
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 4
  %481 = getelementptr inbounds nuw i8, ptr %479, i64 16
  %482 = getelementptr inbounds nuw i8, ptr %.val114.i, i64 136
  %483 = load i32, ptr %480, align 4
  %484 = icmp sgt i32 %483, 0
  br i1 %484, label %.lr.ph10.i.i, label %groupclause_apply_groupingset.exit.i

.lr.ph10.i.i:                                     ; preds = %.lr.ph.i117.i, %.lr.ph10.i.i
  %indvars.iv.i118.i = phi i64 [ %indvars.iv.next.i120.i, %.lr.ph10.i.i ], [ 0, %.lr.ph.i117.i ]
  %.048.i119.i = phi ptr [ %490, %.lr.ph10.i.i ], [ null, %.lr.ph.i117.i ]
  %485 = load ptr, ptr %481, align 8
  %486 = getelementptr %union.ListCell, ptr %485, i64 %indvars.iv.i118.i
  %487 = load i32, ptr %486, align 8
  %488 = load ptr, ptr %482, align 8
  %489 = tail call ptr @get_sortgroupref_clause(i32 noundef %487, ptr noundef %488) #12
  %490 = tail call ptr @lappend(ptr noundef %.048.i119.i, ptr noundef %489) #12
  %indvars.iv.next.i120.i = add nuw nsw i64 %indvars.iv.i118.i, 1
  %491 = load i32, ptr %480, align 4
  %492 = sext i32 %491 to i64
  %493 = icmp slt i64 %indvars.iv.next.i120.i, %492
  br i1 %493, label %.lr.ph10.i.i, label %groupclause_apply_groupingset.exit.i

groupclause_apply_groupingset.exit.i:             ; preds = %.lr.ph10.i.i, %.lr.ph.i117.i, %reorder_grouping_sets.exit.i
  %.sink.i = phi ptr [ null, %.lr.ph.i117.i ], [ null, %reorder_grouping_sets.exit.i ], [ %490, %.lr.ph10.i.i ]
  %494 = getelementptr inbounds nuw i8, ptr %418, i64 8
  store ptr %.sink.i, ptr %494, align 8
  %495 = load ptr, ptr %478, align 8
  %.not112.i = icmp eq ptr %495, null
  br i1 %.not112.i, label %501, label %496

496:                                              ; preds = %groupclause_apply_groupingset.exit.i
  %497 = load ptr, ptr %186, align 8
  %498 = tail call zeroext i1 @bms_overlap_list(ptr noundef %497, ptr noundef nonnull %495) #12
  br i1 %498, label %thread-pre-split, label %499

499:                                              ; preds = %496
  %500 = getelementptr inbounds nuw i8, ptr %418, i64 40
  store i8 1, ptr %500, align 8
  store i8 1, ptr %185, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %496, %499
  %.pr = load ptr, ptr %494, align 8
  br label %501

501:                                              ; preds = %thread-pre-split, %groupclause_apply_groupingset.exit.i
  %502 = phi ptr [ %.pr, %thread-pre-split ], [ %.sink.i, %groupclause_apply_groupingset.exit.i ]
  %503 = load ptr, ptr %220, align 8
  %504 = getelementptr inbounds nuw i8, ptr %502, i64 4
  %.not.i121.i = icmp eq ptr %502, null
  br i1 %.not.i121.i, label %._crit_edge53.i.i, label %.lr.ph.i122.i

.lr.ph.i122.i:                                    ; preds = %501
  %505 = getelementptr inbounds nuw i8, ptr %502, i64 16
  %506 = load i32, ptr %504, align 4
  %507 = icmp sgt i32 %506, 0
  br i1 %507, label %.lr.ph56.i.i, label %._crit_edge53.i.i

._crit_edge53.i.i:                                ; preds = %.lr.ph56.i.i, %.lr.ph.i122.i, %501
  %508 = getelementptr inbounds nuw i8, ptr %.031.lcssa.i.i, i64 4
  %.not37.i.i = icmp eq ptr %.031.lcssa.i.i, null
  br i1 %.not37.i.i, label %remap_to_groupclause_idx.exit.i, label %.lr.ph72.i.i

.lr.ph72.i.i:                                     ; preds = %._crit_edge53.i.i
  %509 = load i32, ptr %508, align 4
  %510 = icmp sgt i32 %509, 0
  br i1 %510, label %.lr.ph83.i.i, label %remap_to_groupclause_idx.exit.i

.lr.ph56.i.i:                                     ; preds = %.lr.ph.i122.i, %.lr.ph56.i.i
  %indvars.iv.i124.i = phi i64 [ %indvars.iv.next.i125.i, %.lr.ph56.i.i ], [ 0, %.lr.ph.i122.i ]
  %indvars88.i.i = trunc i64 %indvars.iv.i124.i to i32
  %511 = load ptr, ptr %505, align 8
  %512 = getelementptr %union.ListCell, ptr %511, i64 %indvars.iv.i124.i
  %513 = load ptr, ptr %512, align 8
  %indvars.iv.next.i125.i = add nuw nsw i64 %indvars.iv.i124.i, 1
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 4
  %515 = load i32, ptr %514, align 4
  %516 = zext i32 %515 to i64
  %517 = getelementptr i32, ptr %503, i64 %516
  store i32 %indvars88.i.i, ptr %517, align 4
  %518 = load i32, ptr %504, align 4
  %519 = sext i32 %518 to i64
  %520 = icmp slt i64 %indvars.iv.next.i125.i, %519
  br i1 %520, label %.lr.ph56.i.i, label %._crit_edge53.i.i

.lr.ph83.i.i:                                     ; preds = %.lr.ph72.i.i, %._crit_edge61.i.i
  %indvars.iv92.i.i = phi i64 [ %indvars.iv.next93.i.i, %._crit_edge61.i.i ], [ 0, %.lr.ph72.i.i ]
  %.0297081.i.i = phi ptr [ %540, %._crit_edge61.i.i ], [ null, %.lr.ph72.i.i ]
  %521 = load ptr, ptr %476, align 8
  %522 = getelementptr %union.ListCell, ptr %521, i64 %indvars.iv92.i.i
  %523 = load ptr, ptr %522, align 8
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 8
  %525 = load ptr, ptr %524, align 8
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 4
  %.not39.i.i = icmp eq ptr %525, null
  br i1 %.not39.i.i, label %._crit_edge61.i.i, label %.lr.ph60.i.i

.lr.ph60.i.i:                                     ; preds = %.lr.ph83.i.i
  %527 = getelementptr inbounds nuw i8, ptr %525, i64 16
  %528 = load i32, ptr %526, align 4
  %529 = icmp sgt i32 %528, 0
  br i1 %529, label %.lr.ph67.i.i, label %._crit_edge61.i.i

.lr.ph67.i.i:                                     ; preds = %.lr.ph60.i.i, %.lr.ph67.i.i
  %indvars.iv89.i.i = phi i64 [ %indvars.iv.next90.i.i, %.lr.ph67.i.i ], [ 0, %.lr.ph60.i.i ]
  %.0315766.i.i = phi ptr [ %536, %.lr.ph67.i.i ], [ null, %.lr.ph60.i.i ]
  %530 = load ptr, ptr %527, align 8
  %531 = getelementptr %union.ListCell, ptr %530, i64 %indvars.iv89.i.i
  %532 = load i32, ptr %531, align 8
  %533 = sext i32 %532 to i64
  %534 = getelementptr i32, ptr %503, i64 %533
  %535 = load i32, ptr %534, align 4
  %536 = tail call ptr @lappend_int(ptr noundef %.0315766.i.i, i32 noundef %535) #12
  %indvars.iv.next90.i.i = add nuw nsw i64 %indvars.iv89.i.i, 1
  %537 = load i32, ptr %526, align 4
  %538 = sext i32 %537 to i64
  %539 = icmp slt i64 %indvars.iv.next90.i.i, %538
  br i1 %539, label %.lr.ph67.i.i, label %._crit_edge61.i.i

._crit_edge61.i.i:                                ; preds = %.lr.ph67.i.i, %.lr.ph60.i.i, %.lr.ph83.i.i
  %.031.lcssa.i123.i = phi ptr [ null, %.lr.ph83.i.i ], [ null, %.lr.ph60.i.i ], [ %536, %.lr.ph67.i.i ]
  %540 = tail call ptr @lappend(ptr noundef %.0297081.i.i, ptr noundef %.031.lcssa.i123.i) #12
  %indvars.iv.next93.i.i = add nuw nsw i64 %indvars.iv92.i.i, 1
  %541 = load i32, ptr %508, align 4
  %542 = sext i32 %541 to i64
  %543 = icmp slt i64 %indvars.iv.next93.i.i, %542
  br i1 %543, label %.lr.ph83.i.i, label %remap_to_groupclause_idx.exit.i

remap_to_groupclause_idx.exit.i:                  ; preds = %._crit_edge61.i.i, %.lr.ph72.i.i, %._crit_edge53.i.i
  %.029.lcssa.i.i = phi ptr [ null, %._crit_edge53.i.i ], [ null, %.lr.ph72.i.i ], [ %540, %._crit_edge61.i.i ]
  %544 = getelementptr inbounds nuw i8, ptr %418, i64 16
  store ptr %.029.lcssa.i.i, ptr %544, align 8
  %545 = getelementptr inbounds nuw i8, ptr %418, i64 24
  store ptr %.031.lcssa.i.i, ptr %545, align 8
  %546 = load ptr, ptr %178, align 8
  %547 = tail call ptr @lappend(ptr noundef %546, ptr noundef nonnull %418) #12
  store ptr %547, ptr %178, align 8
  %indvars.iv.next213.i = add nuw nsw i64 %indvars.iv212.i679, 1
  %548 = load i32, ptr %410, align 4
  %549 = sext i32 %548 to i64
  %550 = icmp slt i64 %indvars.iv.next213.i, %549
  br i1 %550, label %list_length.exit.i, label %._crit_edge198.i

._crit_edge198.i:                                 ; preds = %remap_to_groupclause_idx.exit.i, %.lr.ph197.i, %extract_rollup_sets.exit, %._crit_edge.i454, %.lr.ph170.i, %224
  %551 = load ptr, ptr %188, align 8
  %.not110.i = icmp eq ptr %551, null
  br i1 %.not110.i, label %preprocess_grouping_sets.exit, label %552

552:                                              ; preds = %._crit_edge198.i
  %553 = load ptr, ptr %189, align 8
  %554 = load ptr, ptr %220, align 8
  %555 = getelementptr inbounds nuw i8, ptr %553, i64 4
  %.not.i126.i = icmp eq ptr %553, null
  br i1 %.not.i126.i, label %.lr.ph72.i130.i, label %.lr.ph.i127.i

.lr.ph.i127.i:                                    ; preds = %552
  %556 = getelementptr inbounds nuw i8, ptr %553, i64 16
  %557 = load i32, ptr %555, align 4
  %558 = icmp sgt i32 %557, 0
  br i1 %558, label %.lr.ph56.i144.i, label %.lr.ph72.i130.i

.lr.ph72.i130.i:                                  ; preds = %.lr.ph56.i144.i, %.lr.ph.i127.i, %552
  %559 = getelementptr inbounds nuw i8, ptr %551, i64 4
  %560 = getelementptr inbounds nuw i8, ptr %551, i64 16
  %561 = load i32, ptr %559, align 4
  %562 = icmp sgt i32 %561, 0
  br i1 %562, label %.lr.ph83.i132.i, label %remap_to_groupclause_idx.exit148.i

.lr.ph56.i144.i:                                  ; preds = %.lr.ph.i127.i, %.lr.ph56.i144.i
  %indvars.iv.i145.i = phi i64 [ %indvars.iv.next.i147.i, %.lr.ph56.i144.i ], [ 0, %.lr.ph.i127.i ]
  %indvars88.i146.i = trunc i64 %indvars.iv.i145.i to i32
  %563 = load ptr, ptr %556, align 8
  %564 = getelementptr %union.ListCell, ptr %563, i64 %indvars.iv.i145.i
  %565 = load ptr, ptr %564, align 8
  %indvars.iv.next.i147.i = add nuw nsw i64 %indvars.iv.i145.i, 1
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 4
  %567 = load i32, ptr %566, align 4
  %568 = zext i32 %567 to i64
  %569 = getelementptr i32, ptr %554, i64 %568
  store i32 %indvars88.i146.i, ptr %569, align 4
  %570 = load i32, ptr %555, align 4
  %571 = sext i32 %570 to i64
  %572 = icmp slt i64 %indvars.iv.next.i147.i, %571
  br i1 %572, label %.lr.ph56.i144.i, label %.lr.ph72.i130.i

.lr.ph83.i132.i:                                  ; preds = %.lr.ph72.i130.i, %._crit_edge61.i137.i
  %indvars.iv92.i133.i = phi i64 [ %indvars.iv.next93.i139.i, %._crit_edge61.i137.i ], [ 0, %.lr.ph72.i130.i ]
  %.0297081.i134.i = phi ptr [ %592, %._crit_edge61.i137.i ], [ null, %.lr.ph72.i130.i ]
  %573 = load ptr, ptr %560, align 8
  %574 = getelementptr %union.ListCell, ptr %573, i64 %indvars.iv92.i133.i
  %575 = load ptr, ptr %574, align 8
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 8
  %577 = load ptr, ptr %576, align 8
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 4
  %.not39.i135.i = icmp eq ptr %577, null
  br i1 %.not39.i135.i, label %._crit_edge61.i137.i, label %.lr.ph60.i136.i

.lr.ph60.i136.i:                                  ; preds = %.lr.ph83.i132.i
  %579 = getelementptr inbounds nuw i8, ptr %577, i64 16
  %580 = load i32, ptr %578, align 4
  %581 = icmp sgt i32 %580, 0
  br i1 %581, label %.lr.ph67.i140.i, label %._crit_edge61.i137.i

.lr.ph67.i140.i:                                  ; preds = %.lr.ph60.i136.i, %.lr.ph67.i140.i
  %indvars.iv89.i141.i = phi i64 [ %indvars.iv.next90.i143.i, %.lr.ph67.i140.i ], [ 0, %.lr.ph60.i136.i ]
  %.0315766.i142.i = phi ptr [ %588, %.lr.ph67.i140.i ], [ null, %.lr.ph60.i136.i ]
  %582 = load ptr, ptr %579, align 8
  %583 = getelementptr %union.ListCell, ptr %582, i64 %indvars.iv89.i141.i
  %584 = load i32, ptr %583, align 8
  %585 = sext i32 %584 to i64
  %586 = getelementptr i32, ptr %554, i64 %585
  %587 = load i32, ptr %586, align 4
  %588 = tail call ptr @lappend_int(ptr noundef %.0315766.i142.i, i32 noundef %587) #12
  %indvars.iv.next90.i143.i = add nuw nsw i64 %indvars.iv89.i141.i, 1
  %589 = load i32, ptr %578, align 4
  %590 = sext i32 %589 to i64
  %591 = icmp slt i64 %indvars.iv.next90.i143.i, %590
  br i1 %591, label %.lr.ph67.i140.i, label %._crit_edge61.i137.i

._crit_edge61.i137.i:                             ; preds = %.lr.ph67.i140.i, %.lr.ph60.i136.i, %.lr.ph83.i132.i
  %.031.lcssa.i138.i = phi ptr [ null, %.lr.ph83.i132.i ], [ null, %.lr.ph60.i136.i ], [ %588, %.lr.ph67.i140.i ]
  %592 = tail call ptr @lappend(ptr noundef %.0297081.i134.i, ptr noundef %.031.lcssa.i138.i) #12
  %indvars.iv.next93.i139.i = add nuw nsw i64 %indvars.iv92.i133.i, 1
  %593 = load i32, ptr %559, align 4
  %594 = sext i32 %593 to i64
  %595 = icmp slt i64 %indvars.iv.next93.i139.i, %594
  br i1 %595, label %.lr.ph83.i132.i, label %remap_to_groupclause_idx.exit148.i

remap_to_groupclause_idx.exit148.i:               ; preds = %._crit_edge61.i137.i, %.lr.ph72.i130.i
  %.029.lcssa.i131.i = phi ptr [ null, %.lr.ph72.i130.i ], [ %592, %._crit_edge61.i137.i ]
  %596 = getelementptr inbounds nuw i8, ptr %178, i64 8
  store ptr %.029.lcssa.i131.i, ptr %596, align 8
  store i8 1, ptr %185, align 8
  br label %preprocess_grouping_sets.exit

597:                                              ; preds = %173
  %598 = getelementptr inbounds nuw i8, ptr %26, i64 136
  %599 = load ptr, ptr %598, align 8
  %.not409 = icmp eq ptr %599, null
  br i1 %.not409, label %preprocess_grouping_sets.exit, label %600

600:                                              ; preds = %597
  %601 = tail call ptr @list_copy(ptr noundef nonnull %599) #12
  %602 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store ptr %601, ptr %602, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  %603 = load ptr, ptr %25, align 8
  %.not.i.i460 = icmp eq ptr %601, null
  br i1 %.not.i.i460, label %remove_useless_groupby_columns.exit, label %list_length.exit.i461

list_length.exit.i461:                            ; preds = %600
  %604 = getelementptr inbounds nuw i8, ptr %601, i64 4
  %605 = load i32, ptr %604, align 4
  %606 = icmp slt i32 %605, 2
  br i1 %606, label %remove_useless_groupby_columns.exit, label %607

607:                                              ; preds = %list_length.exit.i461
  %608 = getelementptr inbounds nuw i8, ptr %603, i64 152
  %609 = load ptr, ptr %608, align 8
  %.not.i462 = icmp eq ptr %609, null
  br i1 %.not.i462, label %610, label %remove_useless_groupby_columns.exit

610:                                              ; preds = %607
  %611 = getelementptr inbounds nuw i8, ptr %603, i64 64
  %612 = load ptr, ptr %611, align 8
  %.not.i88.i = icmp eq ptr %612, null
  br i1 %.not.i88.i, label %list_length.exit89.i, label %613

613:                                              ; preds = %610
  %614 = getelementptr inbounds nuw i8, ptr %612, i64 4
  %615 = load i32, ptr %614, align 4
  %616 = add i32 %615, 1
  %617 = sext i32 %616 to i64
  %618 = shl nsw i64 %617, 3
  br label %list_length.exit89.i

list_length.exit89.i:                             ; preds = %613, %610
  %619 = phi i64 [ %618, %613 ], [ 8, %610 ]
  %620 = tail call ptr @palloc0(i64 noundef %619) #12
  %621 = load ptr, ptr %602, align 8
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 4
  %.not76.i = icmp eq ptr %621, null
  br i1 %.not76.i, label %._crit_edge.i464, label %.lr.ph.i463

.lr.ph.i463:                                      ; preds = %list_length.exit89.i
  %623 = getelementptr inbounds nuw i8, ptr %621, i64 16
  %624 = getelementptr inbounds nuw i8, ptr %603, i64 104
  %625 = load i32, ptr %622, align 4
  %626 = icmp sgt i32 %625, 0
  br i1 %626, label %.lr.ph105.i, label %._crit_edge.i464

.lr.ph105.i:                                      ; preds = %.lr.ph.i463, %650
  %indvars.iv.i466 = phi i64 [ %indvars.iv.next.i467, %650 ], [ 0, %.lr.ph.i463 ]
  %627 = load ptr, ptr %623, align 8
  %628 = getelementptr %union.ListCell, ptr %627, i64 %indvars.iv.i466
  %629 = load ptr, ptr %628, align 8
  %630 = load ptr, ptr %624, align 8
  %631 = tail call ptr @get_sortgroupclause_tle(ptr noundef %629, ptr noundef %630) #12
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 8
  %633 = load ptr, ptr %632, align 8
  %634 = load i32, ptr %633, align 4
  %635 = icmp eq i32 %634, 6
  br i1 %635, label %636, label %650

636:                                              ; preds = %.lr.ph105.i
  %637 = getelementptr inbounds nuw i8, ptr %633, i64 32
  %638 = load i32, ptr %637, align 8
  %.not87.i = icmp eq i32 %638, 0
  br i1 %.not87.i, label %639, label %650

639:                                              ; preds = %636
  %640 = getelementptr inbounds nuw i8, ptr %633, i64 4
  %641 = load i32, ptr %640, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr ptr, ptr %620, i64 %642
  %644 = load ptr, ptr %643, align 8
  %645 = getelementptr inbounds nuw i8, ptr %633, i64 8
  %646 = load i16, ptr %645, align 8
  %647 = sext i16 %646 to i32
  %648 = add nsw i32 %647, 7
  %649 = tail call ptr @bms_add_member(ptr noundef %644, i32 noundef %648) #12
  store ptr %649, ptr %643, align 8
  br label %650

650:                                              ; preds = %639, %636, %.lr.ph105.i
  %indvars.iv.next.i467 = add nuw nsw i64 %indvars.iv.i466, 1
  %651 = load i32, ptr %622, align 4
  %652 = sext i32 %651 to i64
  %653 = icmp slt i64 %indvars.iv.next.i467, %652
  br i1 %653, label %.lr.ph105.i, label %._crit_edge.i464

._crit_edge.i464:                                 ; preds = %650, %.lr.ph.i463, %list_length.exit89.i
  %654 = load ptr, ptr %611, align 8
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 4
  %.not78.i = icmp eq ptr %654, null
  br i1 %.not78.i, label %remove_useless_groupby_columns.exit, label %.lr.ph110.i

.lr.ph110.i:                                      ; preds = %._crit_edge.i464
  %656 = getelementptr inbounds nuw i8, ptr %654, i64 16
  %657 = load i32, ptr %655, align 4
  %658 = icmp sgt i32 %657, 0
  br i1 %658, label %.lr.ph682, label %remove_useless_groupby_columns.exit

.lr.ph682:                                        ; preds = %.lr.ph110.i, %698
  %.0108.i681 = phi ptr [ %.1.i465, %698 ], [ null, %.lr.ph110.i ]
  %indvars.iv128.i680 = phi i64 [ %indvars.iv.next129.i, %698 ], [ 0, %.lr.ph110.i ]
  %659 = load ptr, ptr %656, align 8
  %660 = getelementptr %union.ListCell, ptr %659, i64 %indvars.iv128.i680
  %661 = load ptr, ptr %660, align 8
  %indvars.iv.next129.i = add nuw nsw i64 %indvars.iv128.i680, 1
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 4
  %663 = load i32, ptr %662, align 4
  %.not84.i = icmp eq i32 %663, 0
  br i1 %.not84.i, label %664, label %698

664:                                              ; preds = %.lr.ph682
  %665 = getelementptr inbounds nuw i8, ptr %661, i64 201
  %666 = load i8, ptr %665, align 1
  %667 = trunc i8 %666 to i1
  br i1 %667, label %668, label %671

668:                                              ; preds = %664
  %669 = getelementptr inbounds nuw i8, ptr %661, i64 12
  %670 = load i8, ptr %669, align 4
  %.not85.i = icmp eq i8 %670, 112
  br i1 %.not85.i, label %671, label %698

671:                                              ; preds = %668, %664
  %672 = getelementptr ptr, ptr %620, i64 %indvars.iv.next129.i
  %673 = load ptr, ptr %672, align 8
  %674 = call i32 @bms_membership(ptr noundef %673) #12
  %.not86.i = icmp eq i32 %674, 2
  br i1 %.not86.i, label %675, label %698

675:                                              ; preds = %671
  %676 = getelementptr inbounds nuw i8, ptr %661, i64 8
  %677 = load i32, ptr %676, align 8
  %678 = call ptr @get_primary_key_attnos(i32 noundef %677, i1 noundef zeroext false, ptr noundef nonnull %14) #12
  %679 = icmp eq ptr %678, null
  br i1 %679, label %698, label %680

680:                                              ; preds = %675
  %681 = call i32 @bms_subset_compare(ptr noundef nonnull %678, ptr noundef %673) #12
  %682 = icmp eq i32 %681, 1
  br i1 %682, label %683, label %698

683:                                              ; preds = %680
  %684 = icmp eq ptr %.0108.i681, null
  br i1 %684, label %685, label %695

685:                                              ; preds = %683
  %686 = load ptr, ptr %611, align 8
  %.not.i90.i = icmp eq ptr %686, null
  br i1 %.not.i90.i, label %list_length.exit91.i, label %687

687:                                              ; preds = %685
  %688 = getelementptr inbounds nuw i8, ptr %686, i64 4
  %689 = load i32, ptr %688, align 4
  %690 = add i32 %689, 1
  %691 = sext i32 %690 to i64
  %692 = shl nsw i64 %691, 3
  br label %list_length.exit91.i

list_length.exit91.i:                             ; preds = %687, %685
  %693 = phi i64 [ %692, %687 ], [ 8, %685 ]
  %694 = call ptr @palloc0(i64 noundef %693) #12
  br label %695

695:                                              ; preds = %list_length.exit91.i, %683
  %.2.i = phi ptr [ %694, %list_length.exit91.i ], [ %.0108.i681, %683 ]
  %696 = call ptr @bms_difference(ptr noundef %673, ptr noundef nonnull %678) #12
  %697 = getelementptr ptr, ptr %.2.i, i64 %indvars.iv.next129.i
  store ptr %696, ptr %697, align 8
  br label %698

698:                                              ; preds = %695, %680, %675, %671, %668, %.lr.ph682
  %.1.i465 = phi ptr [ %.0108.i681, %.lr.ph682 ], [ %.0108.i681, %668 ], [ %.0108.i681, %671 ], [ %.0108.i681, %675 ], [ %.2.i, %695 ], [ %.0108.i681, %680 ]
  %699 = load i32, ptr %655, align 4
  %700 = sext i32 %699 to i64
  %701 = icmp slt i64 %indvars.iv.next129.i, %700
  br i1 %701, label %.lr.ph682, label %._crit_edge111.i

._crit_edge111.i:                                 ; preds = %698
  %.not80.i = icmp eq ptr %.1.i465, null
  br i1 %.not80.i, label %remove_useless_groupby_columns.exit, label %702

702:                                              ; preds = %._crit_edge111.i
  %703 = load ptr, ptr %602, align 8
  %704 = getelementptr inbounds nuw i8, ptr %703, i64 4
  %.not81.i = icmp eq ptr %703, null
  br i1 %.not81.i, label %._crit_edge118.i, label %.lr.ph117.i

.lr.ph117.i:                                      ; preds = %702
  %705 = getelementptr inbounds nuw i8, ptr %703, i64 16
  %706 = getelementptr inbounds nuw i8, ptr %603, i64 104
  %707 = load i32, ptr %704, align 4
  %708 = icmp sgt i32 %707, 0
  br i1 %708, label %.lr.ph125.i, label %._crit_edge118.i

.lr.ph125.i:                                      ; preds = %.lr.ph117.i, %734
  %indvars.iv133.i = phi i64 [ %indvars.iv.next134.i, %734 ], [ 0, %.lr.ph117.i ]
  %.070114124.i = phi ptr [ %.171.i, %734 ], [ null, %.lr.ph117.i ]
  %709 = load ptr, ptr %705, align 8
  %710 = getelementptr %union.ListCell, ptr %709, i64 %indvars.iv133.i
  %711 = load ptr, ptr %710, align 8
  %712 = load ptr, ptr %706, align 8
  %713 = call ptr @get_sortgroupclause_tle(ptr noundef %711, ptr noundef %712) #12
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 8
  %715 = load ptr, ptr %714, align 8
  %716 = load i32, ptr %715, align 4
  %717 = icmp eq i32 %716, 6
  br i1 %717, label %718, label %732

718:                                              ; preds = %.lr.ph125.i
  %719 = getelementptr inbounds nuw i8, ptr %715, i64 32
  %720 = load i32, ptr %719, align 8
  %.not83.i = icmp eq i32 %720, 0
  br i1 %.not83.i, label %721, label %732

721:                                              ; preds = %718
  %722 = getelementptr inbounds nuw i8, ptr %715, i64 8
  %723 = load i16, ptr %722, align 8
  %724 = sext i16 %723 to i32
  %725 = add nsw i32 %724, 7
  %726 = getelementptr inbounds nuw i8, ptr %715, i64 4
  %727 = load i32, ptr %726, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr ptr, ptr %.1.i465, i64 %728
  %730 = load ptr, ptr %729, align 8
  %731 = call zeroext i1 @bms_is_member(i32 noundef %725, ptr noundef %730) #12
  br i1 %731, label %734, label %732

732:                                              ; preds = %721, %718, %.lr.ph125.i
  %733 = call ptr @lappend(ptr noundef %.070114124.i, ptr noundef %711) #12
  br label %734

734:                                              ; preds = %732, %721
  %.171.i = phi ptr [ %733, %732 ], [ %.070114124.i, %721 ]
  %indvars.iv.next134.i = add nuw nsw i64 %indvars.iv133.i, 1
  %735 = load i32, ptr %704, align 4
  %736 = sext i32 %735 to i64
  %737 = icmp slt i64 %indvars.iv.next134.i, %736
  br i1 %737, label %.lr.ph125.i, label %._crit_edge118.i

._crit_edge118.i:                                 ; preds = %734, %.lr.ph117.i, %702
  %.070.lcssa.i = phi ptr [ null, %702 ], [ null, %.lr.ph117.i ], [ %.171.i, %734 ]
  store ptr %.070.lcssa.i, ptr %602, align 8
  br label %remove_useless_groupby_columns.exit

remove_useless_groupby_columns.exit:              ; preds = %.lr.ph110.i, %600, %list_length.exit.i461, %607, %._crit_edge.i464, %._crit_edge111.i, %._crit_edge118.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  br label %preprocess_grouping_sets.exit

preprocess_grouping_sets.exit:                    ; preds = %remap_to_groupclause_idx.exit148.i, %._crit_edge198.i, %597, %remove_useless_groupby_columns.exit
  %.0357 = phi ptr [ null, %remove_useless_groupby_columns.exit ], [ null, %597 ], [ %178, %._crit_edge198.i ], [ %178, %remap_to_groupclause_idx.exit148.i ]
  call void @preprocess_targetlist(ptr noundef %0) #12
  %738 = getelementptr inbounds nuw i8, ptr %26, i64 44
  %739 = load i8, ptr %738, align 4
  %740 = trunc i8 %739 to i1
  br i1 %740, label %741, label %746

741:                                              ; preds = %preprocess_grouping_sets.exit
  %742 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %743 = load ptr, ptr %742, align 8
  call void @preprocess_aggrefs(ptr noundef %0, ptr noundef %743) #12
  %744 = getelementptr inbounds nuw i8, ptr %26, i64 160
  %745 = load ptr, ptr %744, align 8
  call void @preprocess_aggrefs(ptr noundef %0, ptr noundef %745) #12
  br label %746

746:                                              ; preds = %741, %preprocess_grouping_sets.exit
  %747 = getelementptr inbounds nuw i8, ptr %26, i64 45
  %748 = load i8, ptr %747, align 1
  %749 = trunc i8 %748 to i1
  br i1 %749, label %750, label %929

750:                                              ; preds = %746
  %751 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %752 = load ptr, ptr %751, align 8
  %753 = getelementptr inbounds nuw i8, ptr %26, i64 168
  %754 = load ptr, ptr %753, align 8
  %.not.i468 = icmp eq ptr %754, null
  br i1 %.not.i468, label %list_length.exit, label %755

755:                                              ; preds = %750
  %756 = getelementptr inbounds nuw i8, ptr %754, i64 4
  %757 = load i32, ptr %756, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %750, %755
  %758 = phi i32 [ %757, %755 ], [ 0, %750 ]
  %759 = call ptr @find_window_functions(ptr noundef %752, i32 noundef %758) #12
  %760 = load i32, ptr %759, align 8
  %761 = icmp sgt i32 %760, 0
  br i1 %761, label %762, label %928

762:                                              ; preds = %list_length.exit
  %.val449 = load ptr, ptr %25, align 8
  %763 = getelementptr i8, ptr %.val449, i64 168
  %.val449.val = load ptr, ptr %763, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  %764 = getelementptr inbounds nuw i8, ptr %.val449.val, i64 4
  %.not.i469 = icmp eq ptr %.val449.val, null
  br i1 %.not.i469, label %optimize_window_clauses.exit, label %.lr.ph32.i

.lr.ph32.i:                                       ; preds = %762
  %765 = getelementptr inbounds nuw i8, ptr %.val449.val, i64 16
  %766 = getelementptr inbounds nuw i8, ptr %759, i64 8
  %767 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %768 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %769 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %770 = ptrtoint ptr %13 to i64
  %771 = load i32, ptr %764, align 4
  %772 = icmp sgt i32 %771, 0
  br i1 %772, label %.lr.ph685, label %optimize_window_clauses.exit

.lr.ph685:                                        ; preds = %.lr.ph32.i, %.thread10.i
  %indvars.iv44.i684 = phi i64 [ %indvars.iv.next45.i, %.thread10.i ], [ 0, %.lr.ph32.i ]
  %773 = load ptr, ptr %765, align 8
  %774 = getelementptr %union.ListCell, ptr %773, i64 %indvars.iv44.i684
  %775 = load ptr, ptr %774, align 8
  %776 = load ptr, ptr %766, align 8
  %777 = getelementptr inbounds nuw i8, ptr %775, i64 88
  %778 = load i32, ptr %777, align 8
  %779 = zext i32 %778 to i64
  %780 = getelementptr ptr, ptr %776, i64 %779
  %781 = load ptr, ptr %780, align 8
  %782 = icmp eq ptr %781, null
  br i1 %782, label %.thread10.i, label %.preheader17.i

.preheader17.i:                                   ; preds = %.lr.ph685
  %783 = getelementptr inbounds nuw i8, ptr %781, i64 4
  %784 = load i32, ptr %783, align 4
  %.not8720.i = icmp sgt i32 %784, 0
  br i1 %.not8720.i, label %.lr.ph.i474, label %.thread7.i

.lr.ph.i474:                                      ; preds = %.preheader17.i
  %785 = getelementptr inbounds nuw i8, ptr %781, i64 16
  %786 = getelementptr inbounds nuw i8, ptr %775, i64 40
  br label %787

787:                                              ; preds = %804, %.lr.ph.i474
  %indvars.iv.i475 = phi i64 [ 0, %.lr.ph.i474 ], [ %indvars.iv.next.i477, %804 ]
  %.07522.i = phi i32 [ 0, %.lr.ph.i474 ], [ %.1.i476, %804 ]
  %788 = load ptr, ptr %785, align 8
  %789 = getelementptr %union.ListCell, ptr %788, i64 %indvars.iv.i475
  %790 = load ptr, ptr %789, align 8
  %791 = getelementptr inbounds nuw i8, ptr %790, i64 4
  %792 = load i32, ptr %791, align 4
  %793 = call i32 @get_func_support(i32 noundef %792) #12
  %.not88.i = icmp eq i32 %793, 0
  br i1 %.not88.i, label %.thread10.i, label %794

794:                                              ; preds = %787
  store i32 447, ptr %13, align 8
  store ptr %775, ptr %767, align 8
  store ptr %790, ptr %768, align 8
  %795 = load i32, ptr %786, align 8
  store i32 %795, ptr %769, align 8
  %796 = call i64 @OidFunctionCall1Coll(i32 noundef %793, i32 noundef 0, i64 noundef %770) #12
  %797 = icmp eq i64 %796, 0
  br i1 %797, label %.thread10.i, label %798

798:                                              ; preds = %794
  %799 = inttoptr i64 %796 to ptr
  %800 = icmp eq i64 %indvars.iv.i475, 0
  %801 = getelementptr inbounds nuw i8, ptr %799, i64 24
  %802 = load i32, ptr %801, align 8
  br i1 %800, label %804, label %803

803:                                              ; preds = %798
  %.not89.i = icmp eq i32 %.07522.i, %802
  br i1 %.not89.i, label %804, label %.thread10.i

804:                                              ; preds = %803, %798
  %.1.i476 = phi i32 [ %.07522.i, %803 ], [ %802, %798 ]
  %indvars.iv.next.i477 = add nuw nsw i64 %indvars.iv.i475, 1
  %805 = load i32, ptr %783, align 4
  %806 = sext i32 %805 to i64
  %.not87.i478 = icmp slt i64 %indvars.iv.next.i477, %806
  br i1 %.not87.i478, label %787, label %.thread7.i, !llvm.loop !18

.thread7.i:                                       ; preds = %804, %.preheader17.i
  %.075.lcssa.i = phi i32 [ 0, %.preheader17.i ], [ %.1.i476, %804 ]
  %807 = getelementptr inbounds nuw i8, ptr %775, i64 40
  %808 = load i32, ptr %807, align 8
  %.not90.i = icmp eq i32 %808, %.075.lcssa.i
  br i1 %.not90.i, label %.thread10.i, label %list_length.exit.i470

list_length.exit.i470:                            ; preds = %.thread7.i
  store i32 %.075.lcssa.i, ptr %807, align 8
  %809 = load i32, ptr %764, align 4
  %or.cond.i471 = icmp sgt i32 %809, 1
  br i1 %or.cond.i471, label %.lr.ph24.i, label %.thread10.i

.lr.ph24.i:                                       ; preds = %list_length.exit.i470
  %810 = getelementptr inbounds nuw i8, ptr %775, i64 24
  %811 = getelementptr inbounds nuw i8, ptr %775, i64 32
  %812 = getelementptr inbounds nuw i8, ptr %775, i64 48
  %813 = getelementptr inbounds nuw i8, ptr %775, i64 56
  br label %814

814:                                              ; preds = %878, %.lr.ph24.i
  %indvars.iv38.i = phi i64 [ 0, %.lr.ph24.i ], [ %indvars.iv.next39.i, %878 ]
  %815 = load ptr, ptr %765, align 8
  %816 = getelementptr %union.ListCell, ptr %815, i64 %indvars.iv38.i
  %817 = load ptr, ptr %816, align 8
  %818 = icmp eq ptr %817, %775
  br i1 %818, label %878, label %819

819:                                              ; preds = %814
  %820 = load ptr, ptr %810, align 8
  %821 = getelementptr inbounds nuw i8, ptr %817, i64 24
  %822 = load ptr, ptr %821, align 8
  %823 = call zeroext i1 @equal(ptr noundef %820, ptr noundef %822) #12
  br i1 %823, label %824, label %878

824:                                              ; preds = %819
  %825 = load ptr, ptr %811, align 8
  %826 = getelementptr inbounds nuw i8, ptr %817, i64 32
  %827 = load ptr, ptr %826, align 8
  %828 = call zeroext i1 @equal(ptr noundef %825, ptr noundef %827) #12
  br i1 %828, label %829, label %878

829:                                              ; preds = %824
  %830 = load i32, ptr %807, align 8
  %831 = getelementptr inbounds nuw i8, ptr %817, i64 40
  %832 = load i32, ptr %831, align 8
  %833 = icmp eq i32 %830, %832
  br i1 %833, label %834, label %878

834:                                              ; preds = %829
  %835 = load ptr, ptr %812, align 8
  %836 = getelementptr inbounds nuw i8, ptr %817, i64 48
  %837 = load ptr, ptr %836, align 8
  %838 = call zeroext i1 @equal(ptr noundef %835, ptr noundef %837) #12
  br i1 %838, label %839, label %878

839:                                              ; preds = %834
  %840 = load ptr, ptr %813, align 8
  %841 = getelementptr inbounds nuw i8, ptr %817, i64 56
  %842 = load ptr, ptr %841, align 8
  %843 = call zeroext i1 @equal(ptr noundef %840, ptr noundef %842) #12
  br i1 %843, label %844, label %878

844:                                              ; preds = %839
  %845 = load ptr, ptr %766, align 8
  %846 = load i32, ptr %777, align 8
  %847 = zext i32 %846 to i64
  %848 = getelementptr ptr, ptr %845, i64 %847
  %849 = load ptr, ptr %848, align 8
  %850 = getelementptr inbounds nuw i8, ptr %849, i64 4
  %.not92.i = icmp eq ptr %849, null
  br i1 %.not92.i, label %._crit_edge.i472, label %.lr.ph26.i

.lr.ph26.i:                                       ; preds = %844
  %851 = getelementptr inbounds nuw i8, ptr %849, i64 16
  %852 = load i32, ptr %850, align 4
  %853 = icmp sgt i32 %852, 0
  br i1 %853, label %.lr.ph29.preheader.i, label %._crit_edge.i472

.lr.ph29.preheader.i:                             ; preds = %.lr.ph26.i
  %854 = getelementptr inbounds nuw i8, ptr %817, i64 88
  %.pre.i473 = load i32, ptr %854, align 8
  br label %.lr.ph29.i

.lr.ph29.i:                                       ; preds = %.lr.ph29.i, %.lr.ph29.preheader.i
  %indvars.iv41.i = phi i64 [ 0, %.lr.ph29.preheader.i ], [ %indvars.iv.next42.i, %.lr.ph29.i ]
  %855 = load ptr, ptr %851, align 8
  %856 = getelementptr %union.ListCell, ptr %855, i64 %indvars.iv41.i
  %857 = load ptr, ptr %856, align 8
  %858 = getelementptr inbounds nuw i8, ptr %857, i64 40
  store i32 %.pre.i473, ptr %858, align 8
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %859 = load i32, ptr %850, align 4
  %860 = sext i32 %859 to i64
  %861 = icmp slt i64 %indvars.iv.next42.i, %860
  br i1 %861, label %.lr.ph29.i, label %._crit_edge.loopexit.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph29.i
  %.pre47.i = load ptr, ptr %766, align 8
  %.pre48.i = load i32, ptr %777, align 8
  %.phi.trans.insert.i = zext i32 %.pre48.i to i64
  %.phi.trans.insert49.i = getelementptr ptr, ptr %.pre47.i, i64 %.phi.trans.insert.i
  %.pre50.i = load ptr, ptr %.phi.trans.insert49.i, align 8
  br label %._crit_edge.i472

._crit_edge.i472:                                 ; preds = %._crit_edge.loopexit.i, %.lr.ph26.i, %844
  %862 = phi ptr [ %.pre50.i, %._crit_edge.loopexit.i ], [ %849, %.lr.ph26.i ], [ null, %844 ]
  %863 = phi ptr [ %.pre47.i, %._crit_edge.loopexit.i ], [ %845, %.lr.ph26.i ], [ %845, %844 ]
  %864 = getelementptr inbounds nuw i8, ptr %817, i64 88
  %865 = load i32, ptr %864, align 8
  %866 = zext i32 %865 to i64
  %867 = getelementptr ptr, ptr %863, i64 %866
  %868 = load ptr, ptr %867, align 8
  %869 = call ptr @list_concat(ptr noundef %868, ptr noundef %862) #12
  %870 = load ptr, ptr %766, align 8
  %871 = load i32, ptr %864, align 8
  %872 = zext i32 %871 to i64
  %873 = getelementptr ptr, ptr %870, i64 %872
  store ptr %869, ptr %873, align 8
  %874 = load ptr, ptr %766, align 8
  %875 = load i32, ptr %777, align 8
  %876 = zext i32 %875 to i64
  %877 = getelementptr ptr, ptr %874, i64 %876
  store ptr null, ptr %877, align 8
  br label %.thread10.i

878:                                              ; preds = %839, %834, %829, %824, %819, %814
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %879 = load i32, ptr %764, align 4
  %880 = sext i32 %879 to i64
  %881 = icmp slt i64 %indvars.iv.next39.i, %880
  br i1 %881, label %814, label %.thread10.i, !llvm.loop !19

.thread10.i:                                      ; preds = %803, %794, %787, %878, %._crit_edge.i472, %list_length.exit.i470, %.thread7.i, %.lr.ph685
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i684, 1
  %882 = load i32, ptr %764, align 4
  %883 = sext i32 %882 to i64
  %884 = icmp slt i64 %indvars.iv.next45.i, %883
  br i1 %884, label %.lr.ph685, label %optimize_window_clauses.exit.loopexit

optimize_window_clauses.exit.loopexit:            ; preds = %.thread10.i
  %.val450.pre = load ptr, ptr %25, align 8
  br label %optimize_window_clauses.exit

optimize_window_clauses.exit:                     ; preds = %optimize_window_clauses.exit.loopexit, %.lr.ph32.i, %762
  %.val450 = phi ptr [ %.val450.pre, %optimize_window_clauses.exit.loopexit ], [ %.val449, %.lr.ph32.i ], [ %.val449, %762 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  %885 = getelementptr i8, ptr %.val450, i64 168
  %.val450.val = load ptr, ptr %885, align 8
  %.not.i.i479 = icmp eq ptr %.val450.val, null
  br i1 %.not.i.i479, label %list_length.exit.thread.i, label %.lr.ph.i480

list_length.exit.thread.i:                        ; preds = %optimize_window_clauses.exit
  %886 = call ptr @palloc(i64 noundef 0) #12
  br label %._crit_edge.thread.i

.lr.ph.i480:                                      ; preds = %optimize_window_clauses.exit
  %887 = getelementptr inbounds nuw i8, ptr %.val450.val, i64 4
  %888 = load i32, ptr %887, align 4
  %889 = sext i32 %888 to i64
  %890 = shl nsw i64 %889, 4
  %891 = call ptr @palloc(i64 noundef %890) #12
  %892 = getelementptr inbounds nuw i8, ptr %.val450.val, i64 16
  %893 = getelementptr inbounds nuw i8, ptr %759, i64 8
  %894 = load i32, ptr %887, align 4
  %895 = icmp sgt i32 %894, 0
  br i1 %895, label %.lr.ph10.i, label %._crit_edge.thread.i

.lr.ph10.i:                                       ; preds = %.lr.ph.i480, %918
  %896 = phi i32 [ %919, %918 ], [ %894, %.lr.ph.i480 ]
  %indvars.iv.i481 = phi i64 [ %indvars.iv.next.i484, %918 ], [ 0, %.lr.ph.i480 ]
  %.02939.i = phi i32 [ %.1.i483, %918 ], [ 0, %.lr.ph.i480 ]
  %897 = load ptr, ptr %892, align 8
  %898 = getelementptr %union.ListCell, ptr %897, i64 %indvars.iv.i481
  %899 = load ptr, ptr %898, align 8
  %900 = load ptr, ptr %893, align 8
  %901 = getelementptr inbounds nuw i8, ptr %899, i64 88
  %902 = load i32, ptr %901, align 8
  %903 = zext i32 %902 to i64
  %904 = getelementptr ptr, ptr %900, i64 %903
  %905 = load ptr, ptr %904, align 8
  %906 = icmp eq ptr %905, null
  br i1 %906, label %918, label %907

907:                                              ; preds = %.lr.ph10.i
  %908 = sext i32 %.02939.i to i64
  %909 = getelementptr %struct.WindowClauseSortData, ptr %891, i64 %908
  store ptr %899, ptr %909, align 8
  %910 = getelementptr inbounds nuw i8, ptr %899, i64 24
  %911 = load ptr, ptr %910, align 8
  %912 = call ptr @list_copy(ptr noundef %911) #12
  %913 = getelementptr inbounds nuw i8, ptr %899, i64 32
  %914 = load ptr, ptr %913, align 8
  %915 = call ptr @list_concat_unique(ptr noundef %912, ptr noundef %914) #12
  %916 = getelementptr inbounds nuw i8, ptr %909, i64 8
  store ptr %915, ptr %916, align 8
  %917 = add i32 %.02939.i, 1
  %.pre.i482 = load i32, ptr %887, align 4
  br label %918

918:                                              ; preds = %907, %.lr.ph10.i
  %919 = phi i32 [ %896, %.lr.ph10.i ], [ %.pre.i482, %907 ]
  %.1.i483 = phi i32 [ %.02939.i, %.lr.ph10.i ], [ %917, %907 ]
  %indvars.iv.next.i484 = add nuw nsw i64 %indvars.iv.i481, 1
  %920 = sext i32 %919 to i64
  %921 = icmp slt i64 %indvars.iv.next.i484, %920
  br i1 %921, label %.lr.ph10.i, label %._crit_edge.i485

._crit_edge.thread.i:                             ; preds = %.lr.ph.i480, %list_length.exit.thread.i
  %.ph.i = phi ptr [ %886, %list_length.exit.thread.i ], [ %891, %.lr.ph.i480 ]
  call void @pg_qsort(ptr noundef %.ph.i, i64 noundef 0, i64 noundef 16, ptr noundef nonnull @common_prefix_cmp) #12
  br label %select_active_windows.exit

._crit_edge.i485:                                 ; preds = %918
  %922 = sext i32 %.1.i483 to i64
  call void @pg_qsort(ptr noundef %891, i64 noundef %922, i64 noundef 16, ptr noundef nonnull @common_prefix_cmp) #12
  %923 = icmp sgt i32 %.1.i483, 0
  br i1 %923, label %.lr.ph15.preheader.i, label %select_active_windows.exit

.lr.ph15.preheader.i:                             ; preds = %._crit_edge.i485
  %wide.trip.count.i = zext nneg i32 %.1.i483 to i64
  br label %.lr.ph15.i

.lr.ph15.i:                                       ; preds = %.lr.ph15.i, %.lr.ph15.preheader.i
  %indvars.iv19.i = phi i64 [ 0, %.lr.ph15.preheader.i ], [ %indvars.iv.next20.i, %.lr.ph15.i ]
  %.02712.i = phi ptr [ null, %.lr.ph15.preheader.i ], [ %926, %.lr.ph15.i ]
  %924 = getelementptr %struct.WindowClauseSortData, ptr %891, i64 %indvars.iv19.i
  %925 = load ptr, ptr %924, align 8
  %926 = call ptr @lappend(ptr noundef %.02712.i, ptr noundef %925) #12
  %indvars.iv.next20.i = add nuw nsw i64 %indvars.iv19.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next20.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %select_active_windows.exit, label %.lr.ph15.i, !llvm.loop !20

select_active_windows.exit:                       ; preds = %.lr.ph15.i, %._crit_edge.thread.i, %._crit_edge.i485
  %927 = phi ptr [ %891, %._crit_edge.i485 ], [ %.ph.i, %._crit_edge.thread.i ], [ %891, %.lr.ph15.i ]
  %.027.lcssa.i = phi ptr [ null, %._crit_edge.i485 ], [ null, %._crit_edge.thread.i ], [ %926, %.lr.ph15.i ]
  call void @pfree(ptr noundef %927) #12
  br label %929

928:                                              ; preds = %list_length.exit
  store i8 0, ptr %747, align 1
  br label %929

929:                                              ; preds = %select_active_windows.exit, %928, %746
  %.0355 = phi ptr [ %.027.lcssa.i, %select_active_windows.exit ], [ null, %928 ], [ null, %746 ]
  %.0349 = phi ptr [ %759, %select_active_windows.exit ], [ %759, %928 ], [ null, %746 ]
  %930 = load i8, ptr %738, align 4
  %931 = trunc i8 %930 to i1
  br i1 %931, label %932, label %933

932:                                              ; preds = %929
  call void @preprocess_minmax_aggregates(ptr noundef %0) #12
  br label %933

933:                                              ; preds = %932, %929
  %934 = getelementptr inbounds nuw i8, ptr %26, i64 136
  %935 = load ptr, ptr %934, align 8
  %.not410 = icmp eq ptr %935, null
  br i1 %.not410, label %936, label %956

936:                                              ; preds = %933
  %937 = load ptr, ptr %174, align 8
  %.not411 = icmp eq ptr %937, null
  br i1 %.not411, label %938, label %956

938:                                              ; preds = %936
  %939 = getelementptr inbounds nuw i8, ptr %26, i64 176
  %940 = load ptr, ptr %939, align 8
  %.not412 = icmp eq ptr %940, null
  br i1 %.not412, label %941, label %956

941:                                              ; preds = %938
  %942 = load i8, ptr %738, align 4
  %943 = trunc i8 %942 to i1
  br i1 %943, label %956, label %944

944:                                              ; preds = %941
  %945 = load i8, ptr %747, align 1
  %946 = trunc i8 %945 to i1
  br i1 %946, label %956, label %947

947:                                              ; preds = %944
  %948 = getelementptr inbounds nuw i8, ptr %26, i64 46
  %949 = load i8, ptr %948, align 2
  %950 = trunc i8 %949 to i1
  br i1 %950, label %956, label %951

951:                                              ; preds = %947
  %952 = getelementptr inbounds nuw i8, ptr %0, i64 590
  %953 = load i8, ptr %952, align 2
  %954 = trunc i8 %953 to i1
  br i1 %954, label %956, label %955

955:                                              ; preds = %951
  br label %956

956:                                              ; preds = %933, %936, %938, %941, %944, %947, %951, %955
  %.0333.sink = phi double [ %.0333, %955 ], [ -1.000000e+00, %951 ], [ -1.000000e+00, %947 ], [ -1.000000e+00, %944 ], [ -1.000000e+00, %941 ], [ -1.000000e+00, %938 ], [ -1.000000e+00, %936 ], [ -1.000000e+00, %933 ]
  %957 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store double %.0333.sink, ptr %957, align 8
  store ptr %.0355, ptr %24, align 8
  %958 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %.0357, ptr %958, align 8
  %959 = call ptr @query_planner(ptr noundef nonnull %0, ptr noundef nonnull @standard_qp_callback, ptr noundef nonnull %24) #12
  %960 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %961 = load ptr, ptr %960, align 8
  %962 = call ptr @make_pathtarget_from_tlist(ptr noundef %961) #12
  %963 = call ptr @set_pathtarget_cost_width(ptr noundef nonnull %0, ptr noundef %962) #12
  %964 = getelementptr inbounds nuw i8, ptr %963, i64 8
  %965 = load ptr, ptr %964, align 8
  %966 = call zeroext i1 @is_parallel_safe(ptr noundef nonnull %0, ptr noundef %965) #12
  %967 = getelementptr inbounds nuw i8, ptr %26, i64 184
  %968 = load ptr, ptr %967, align 8
  %.not413 = icmp eq ptr %968, null
  br i1 %.not413, label %1088, label %969

969:                                              ; preds = %956
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %970 = load ptr, ptr %25, align 8
  %971 = load ptr, ptr %964, align 8
  %.not.i.i486 = icmp eq ptr %971, null
  br i1 %.not.i.i486, label %list_length.exit.i487, label %972

972:                                              ; preds = %969
  %973 = getelementptr inbounds nuw i8, ptr %971, i64 4
  %974 = load i32, ptr %973, align 4
  %975 = sext i32 %974 to i64
  br label %list_length.exit.i487

list_length.exit.i487:                            ; preds = %972, %969
  %976 = phi i64 [ %975, %972 ], [ 0, %969 ]
  %977 = call ptr @palloc0(i64 noundef %976) #12
  %978 = call ptr @palloc0(i64 noundef %976) #12
  %979 = load ptr, ptr %964, align 8
  %980 = getelementptr inbounds nuw i8, ptr %979, i64 4
  %.not.i488 = icmp eq ptr %979, null
  br i1 %.not.i488, label %make_sort_input_target.exit, label %.lr.ph.i489

.lr.ph.i489:                                      ; preds = %list_length.exit.i487
  %981 = getelementptr inbounds nuw i8, ptr %979, i64 16
  %982 = getelementptr inbounds nuw i8, ptr %963, i64 16
  %983 = getelementptr inbounds nuw i8, ptr %970, i64 46
  %984 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %985 = load i32, ptr %980, align 4
  %986 = icmp sgt i32 %985, 0
  br i1 %986, label %.lr.ph691, label %make_sort_input_target.exit

.lr.ph691:                                        ; preds = %.lr.ph.i489, %1019
  %.07696.i690 = phi i8 [ %.177.i, %1019 ], [ 0, %.lr.ph.i489 ]
  %.07099.i689 = phi i1 [ %.171.i497, %1019 ], [ false, %.lr.ph.i489 ]
  %.068100.i688 = phi i1 [ %.169.i, %1019 ], [ false, %.lr.ph.i489 ]
  %.067101.i687 = phi i1 [ %.1.i498, %1019 ], [ false, %.lr.ph.i489 ]
  %indvars.iv.i490686 = phi i64 [ %indvars.iv.next.i499, %1019 ], [ 0, %.lr.ph.i489 ]
  %987 = load ptr, ptr %981, align 8
  %988 = getelementptr %union.ListCell, ptr %987, i64 %indvars.iv.i490686
  %989 = load ptr, ptr %988, align 8
  %990 = load ptr, ptr %982, align 8
  %.not89.i496 = icmp eq ptr %990, null
  br i1 %.not89.i496, label %.critedge.i, label %991

991:                                              ; preds = %.lr.ph691
  %992 = getelementptr i32, ptr %990, i64 %indvars.iv.i490686
  %993 = load i32, ptr %992, align 4
  %994 = icmp eq i32 %993, 0
  br i1 %994, label %.critedge.i, label %1012

.critedge.i:                                      ; preds = %991, %.lr.ph691
  %995 = load i8, ptr %983, align 2
  %996 = trunc i8 %995 to i1
  br i1 %996, label %997, label %1001

997:                                              ; preds = %.critedge.i
  %998 = call zeroext i1 @expression_returns_set(ptr noundef %989) #12
  br i1 %998, label %999, label %1001

999:                                              ; preds = %997
  %1000 = getelementptr i8, ptr %977, i64 %indvars.iv.i490686
  store i8 1, ptr %1000, align 1
  br label %1019

1001:                                             ; preds = %997, %.critedge.i
  %1002 = call zeroext i1 @contain_volatile_functions(ptr noundef %989) #12
  br i1 %1002, label %1003, label %1005

1003:                                             ; preds = %1001
  %1004 = getelementptr i8, ptr %978, i64 %indvars.iv.i490686
  store i8 1, ptr %1004, align 1
  br label %1019

1005:                                             ; preds = %1001
  call void @cost_qual_eval_node(ptr noundef nonnull %12, ptr noundef %989, ptr noundef %0) #12
  %1006 = load double, ptr %984, align 8
  %1007 = load double, ptr @cpu_operator_cost, align 8
  %1008 = fmul double %1007, 1.000000e+01
  %1009 = fcmp ogt double %1006, %1008
  br i1 %1009, label %1010, label %1019

1010:                                             ; preds = %1005
  %1011 = getelementptr i8, ptr %978, i64 %indvars.iv.i490686
  store i8 1, ptr %1011, align 1
  br label %1019

1012:                                             ; preds = %991
  %1013 = trunc nuw i8 %.07696.i690 to i1
  br i1 %1013, label %1019, label %1014

1014:                                             ; preds = %1012
  %1015 = load i8, ptr %983, align 2
  %1016 = trunc i8 %1015 to i1
  br i1 %1016, label %1017, label %1019

1017:                                             ; preds = %1014
  %1018 = call zeroext i1 @expression_returns_set(ptr noundef %989) #12
  %spec.select.i500 = select i1 %1018, i8 1, i8 %.07696.i690
  br label %1019

1019:                                             ; preds = %1017, %1014, %1012, %1010, %1005, %1003, %999
  %.177.i = phi i8 [ %.07696.i690, %999 ], [ %.07696.i690, %1003 ], [ %.07696.i690, %1010 ], [ %.07696.i690, %1005 ], [ 1, %1012 ], [ 0, %1014 ], [ %spec.select.i500, %1017 ]
  %.171.i497 = phi i1 [ %.07099.i689, %999 ], [ %.07099.i689, %1003 ], [ true, %1010 ], [ %.07099.i689, %1005 ], [ %.07099.i689, %1012 ], [ %.07099.i689, %1014 ], [ %.07099.i689, %1017 ]
  %.169.i = phi i1 [ %.068100.i688, %999 ], [ true, %1003 ], [ %.068100.i688, %1010 ], [ %.068100.i688, %1005 ], [ %.068100.i688, %1012 ], [ %.068100.i688, %1014 ], [ %.068100.i688, %1017 ]
  %.1.i498 = phi i1 [ true, %999 ], [ %.067101.i687, %1003 ], [ %.067101.i687, %1010 ], [ %.067101.i687, %1005 ], [ %.067101.i687, %1012 ], [ %.067101.i687, %1014 ], [ %.067101.i687, %1017 ]
  %indvars.iv.next.i499 = add nuw nsw i64 %indvars.iv.i490686, 1
  %1020 = load i32, ptr %980, align 4
  %1021 = sext i32 %1020 to i64
  %1022 = icmp slt i64 %indvars.iv.next.i499, %1021
  br i1 %1022, label %.lr.ph691, label %._crit_edge.i491

._crit_edge.i491:                                 ; preds = %1019
  %1023 = trunc nuw i8 %.177.i to i1
  %1024 = xor i1 %1023, true
  %1025 = select i1 %.1.i498, i1 %1024, i1 false
  %1026 = freeze i1 %1025
  %brmerge.i = select i1 %1026, i1 true, i1 %.169.i
  br i1 %brmerge.i, label %1034, label %1027

1027:                                             ; preds = %._crit_edge.i491
  br i1 %.171.i497, label %1028, label %make_sort_input_target.exit

1028:                                             ; preds = %1027
  %1029 = getelementptr inbounds nuw i8, ptr %970, i64 200
  %1030 = load ptr, ptr %1029, align 8
  %.not85.i493 = icmp eq ptr %1030, null
  br i1 %.not85.i493, label %1031, label %1034

1031:                                             ; preds = %1028
  %1032 = load double, ptr %96, align 8
  %1033 = fcmp ogt double %1032, 0.000000e+00
  br i1 %1033, label %1034, label %make_sort_input_target.exit

1034:                                             ; preds = %1031, %1028, %._crit_edge.i491
  %1035 = call ptr @create_empty_pathtarget() #12
  %1036 = load ptr, ptr %964, align 8
  %1037 = getelementptr inbounds nuw i8, ptr %1036, i64 4
  %.not86.i494 = icmp eq ptr %1036, null
  br i1 %.not86.i494, label %._crit_edge115.i, label %.lr.ph114.i

.lr.ph114.i:                                      ; preds = %1034
  %1038 = getelementptr inbounds nuw i8, ptr %1036, i64 16
  %1039 = load i32, ptr %1037, align 4
  %1040 = icmp sgt i32 %1039, 0
  br i1 %1026, label %.lr.ph114.split.us.split.i, label %.lr.ph114.split.split.i

.lr.ph114.split.us.split.i:                       ; preds = %.lr.ph114.i
  br i1 %1040, label %.lr.ph139.i, label %._crit_edge115.i

.lr.ph139.i:                                      ; preds = %.lr.ph114.split.us.split.i, %1060
  %indvars.iv147.i = phi i64 [ %indvars.iv.next148.i, %1060 ], [ 0, %.lr.ph114.split.us.split.i ]
  %.078110.us138.i = phi ptr [ %.179.us.i, %1060 ], [ null, %.lr.ph114.split.us.split.i ]
  %1041 = load ptr, ptr %1038, align 8
  %1042 = getelementptr %union.ListCell, ptr %1041, i64 %indvars.iv147.i
  %1043 = load ptr, ptr %1042, align 8
  %1044 = getelementptr i8, ptr %978, i64 %indvars.iv147.i
  %1045 = load i8, ptr %1044, align 1
  %1046 = trunc i8 %1045 to i1
  br i1 %1046, label %1058, label %1047

1047:                                             ; preds = %.lr.ph139.i
  %1048 = getelementptr i8, ptr %977, i64 %indvars.iv147.i
  %1049 = load i8, ptr %1048, align 1
  %1050 = trunc i8 %1049 to i1
  br i1 %1050, label %1058, label %1051

1051:                                             ; preds = %1047
  %1052 = load ptr, ptr %982, align 8
  %.not88.us.i = icmp eq ptr %1052, null
  br i1 %.not88.us.i, label %1056, label %1053

1053:                                             ; preds = %1051
  %1054 = getelementptr i32, ptr %1052, i64 %indvars.iv147.i
  %1055 = load i32, ptr %1054, align 4
  br label %1056

1056:                                             ; preds = %1053, %1051
  %1057 = phi i32 [ %1055, %1053 ], [ 0, %1051 ]
  call void @add_column_to_pathtarget(ptr noundef %1035, ptr noundef %1043, i32 noundef %1057) #12
  br label %1060

1058:                                             ; preds = %1047, %.lr.ph139.i
  %1059 = call ptr @lappend(ptr noundef %.078110.us138.i, ptr noundef %1043) #12
  br label %1060

1060:                                             ; preds = %1058, %1056
  %.179.us.i = phi ptr [ %1059, %1058 ], [ %.078110.us138.i, %1056 ]
  %indvars.iv.next148.i = add nuw nsw i64 %indvars.iv147.i, 1
  %1061 = load i32, ptr %1037, align 4
  %1062 = sext i32 %1061 to i64
  %1063 = icmp slt i64 %indvars.iv.next148.i, %1062
  br i1 %1063, label %.lr.ph139.i, label %._crit_edge115.i

.lr.ph114.split.split.i:                          ; preds = %.lr.ph114.i
  br i1 %1040, label %.lr.ph132.i, label %._crit_edge115.i

.lr.ph132.i:                                      ; preds = %.lr.ph114.split.split.i, %1079
  %indvars.iv142.i = phi i64 [ %indvars.iv.next143.i, %1079 ], [ 0, %.lr.ph114.split.split.i ]
  %.078110131.i = phi ptr [ %.179.i, %1079 ], [ null, %.lr.ph114.split.split.i ]
  %1064 = load ptr, ptr %1038, align 8
  %1065 = getelementptr %union.ListCell, ptr %1064, i64 %indvars.iv142.i
  %1066 = load ptr, ptr %1065, align 8
  %1067 = getelementptr i8, ptr %978, i64 %indvars.iv142.i
  %1068 = load i8, ptr %1067, align 1
  %1069 = trunc i8 %1068 to i1
  br i1 %1069, label %1072, label %1070

1070:                                             ; preds = %.lr.ph132.i
  %1071 = load ptr, ptr %982, align 8
  %.not88.i495 = icmp eq ptr %1071, null
  br i1 %.not88.i495, label %1077, label %1074

1072:                                             ; preds = %.lr.ph132.i
  %1073 = call ptr @lappend(ptr noundef %.078110131.i, ptr noundef %1066) #12
  br label %1079

1074:                                             ; preds = %1070
  %1075 = getelementptr i32, ptr %1071, i64 %indvars.iv142.i
  %1076 = load i32, ptr %1075, align 4
  br label %1077

1077:                                             ; preds = %1074, %1070
  %1078 = phi i32 [ %1076, %1074 ], [ 0, %1070 ]
  call void @add_column_to_pathtarget(ptr noundef %1035, ptr noundef %1066, i32 noundef %1078) #12
  br label %1079

1079:                                             ; preds = %1077, %1072
  %.179.i = phi ptr [ %1073, %1072 ], [ %.078110131.i, %1077 ]
  %indvars.iv.next143.i = add nuw nsw i64 %indvars.iv142.i, 1
  %1080 = load i32, ptr %1037, align 4
  %1081 = sext i32 %1080 to i64
  %1082 = icmp slt i64 %indvars.iv.next143.i, %1081
  br i1 %1082, label %.lr.ph132.i, label %._crit_edge115.i

._crit_edge115.i:                                 ; preds = %1079, %1060, %.lr.ph114.split.split.i, %.lr.ph114.split.us.split.i, %1034
  %.078.lcssa.i = phi ptr [ null, %1034 ], [ null, %.lr.ph114.split.us.split.i ], [ null, %.lr.ph114.split.split.i ], [ %.179.us.i, %1060 ], [ %.179.i, %1079 ]
  %1083 = call ptr @pull_var_clause(ptr noundef %.078.lcssa.i, i32 noundef 21) #12
  call void @add_new_columns_to_pathtarget(ptr noundef %1035, ptr noundef %1083) #12
  call void @list_free(ptr noundef %1083) #12
  call void @list_free(ptr noundef %.078.lcssa.i) #12
  %1084 = call ptr @set_pathtarget_cost_width(ptr noundef %0, ptr noundef %1035) #12
  br label %make_sort_input_target.exit

make_sort_input_target.exit:                      ; preds = %.lr.ph.i489, %list_length.exit.i487, %1027, %1031, %._crit_edge115.i
  %.2597 = phi i1 [ false, %list_length.exit.i487 ], [ %1026, %._crit_edge115.i ], [ false, %1031 ], [ false, %1027 ], [ false, %.lr.ph.i489 ]
  %.0.i492 = phi ptr [ %963, %list_length.exit.i487 ], [ %1084, %._crit_edge115.i ], [ %963, %1031 ], [ %963, %1027 ], [ %963, %.lr.ph.i489 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %1085 = getelementptr inbounds nuw i8, ptr %.0.i492, i64 8
  %1086 = load ptr, ptr %1085, align 8
  %1087 = call zeroext i1 @is_parallel_safe(ptr noundef %0, ptr noundef %1086) #12
  br label %1088

1088:                                             ; preds = %956, %make_sort_input_target.exit
  %.1596 = phi i1 [ false, %956 ], [ %.2597, %make_sort_input_target.exit ]
  %.0342 = phi i1 [ %966, %956 ], [ %1087, %make_sort_input_target.exit ]
  %.0340 = phi ptr [ %963, %956 ], [ %.0.i492, %make_sort_input_target.exit ]
  %.not414 = icmp eq ptr %.0355, null
  br i1 %.not414, label %1171, label %1089

1089:                                             ; preds = %1088
  %1090 = getelementptr inbounds nuw i8, ptr %.0355, i64 4
  %1091 = load i32, ptr %1090, align 4
  %.not129.i = icmp sgt i32 %1091, 0
  br i1 %.not129.i, label %.lr.ph133.i, label %._crit_edge134.i

.lr.ph133.i:                                      ; preds = %1089
  %1092 = getelementptr inbounds nuw i8, ptr %.0355, i64 16
  br label %1093

1093:                                             ; preds = %._crit_edge119.i, %.lr.ph133.i
  %indvars.iv173.i = phi i64 [ 0, %.lr.ph133.i ], [ %indvars.iv.next174.i, %._crit_edge119.i ]
  %.0131.i = phi ptr [ null, %.lr.ph133.i ], [ %.2.lcssa.i, %._crit_edge119.i ]
  %1094 = load ptr, ptr %1092, align 8
  %1095 = getelementptr %union.ListCell, ptr %1094, i64 %indvars.iv173.i
  %1096 = load ptr, ptr %1095, align 8
  %1097 = getelementptr inbounds nuw i8, ptr %1096, i64 24
  %1098 = load ptr, ptr %1097, align 8
  %1099 = getelementptr inbounds nuw i8, ptr %1098, i64 4
  %.not83.i503 = icmp eq ptr %1098, null
  br i1 %.not83.i503, label %._crit_edge.i505, label %.lr.ph.i504

.lr.ph.i504:                                      ; preds = %1093
  %1100 = getelementptr inbounds nuw i8, ptr %1098, i64 16
  %1101 = load i32, ptr %1099, align 4
  %1102 = icmp sgt i32 %1101, 0
  br i1 %1102, label %.lr.ph113.i, label %._crit_edge.i505

.lr.ph113.i:                                      ; preds = %.lr.ph.i504, %.lr.ph113.i
  %indvars.iv.i508 = phi i64 [ %indvars.iv.next.i509, %.lr.ph113.i ], [ 0, %.lr.ph.i504 ]
  %.1107111.i = phi ptr [ %1108, %.lr.ph113.i ], [ %.0131.i, %.lr.ph.i504 ]
  %1103 = load ptr, ptr %1100, align 8
  %1104 = getelementptr %union.ListCell, ptr %1103, i64 %indvars.iv.i508
  %1105 = load ptr, ptr %1104, align 8
  %1106 = getelementptr inbounds nuw i8, ptr %1105, i64 4
  %1107 = load i32, ptr %1106, align 4
  %1108 = call ptr @bms_add_member(ptr noundef %.1107111.i, i32 noundef %1107) #12
  %indvars.iv.next.i509 = add nuw nsw i64 %indvars.iv.i508, 1
  %1109 = load i32, ptr %1099, align 4
  %1110 = sext i32 %1109 to i64
  %1111 = icmp slt i64 %indvars.iv.next.i509, %1110
  br i1 %1111, label %.lr.ph113.i, label %._crit_edge.i505

._crit_edge.i505:                                 ; preds = %.lr.ph113.i, %.lr.ph.i504, %1093
  %.1.lcssa.i = phi ptr [ %.0131.i, %1093 ], [ %.0131.i, %.lr.ph.i504 ], [ %1108, %.lr.ph113.i ]
  %1112 = getelementptr inbounds nuw i8, ptr %1096, i64 32
  %1113 = load ptr, ptr %1112, align 8
  %1114 = getelementptr inbounds nuw i8, ptr %1113, i64 4
  %.not85.i506 = icmp eq ptr %1113, null
  br i1 %.not85.i506, label %._crit_edge119.i, label %.lr.ph118.i

.lr.ph118.i:                                      ; preds = %._crit_edge.i505
  %1115 = getelementptr inbounds nuw i8, ptr %1113, i64 16
  %1116 = load i32, ptr %1114, align 4
  %1117 = icmp sgt i32 %1116, 0
  br i1 %1117, label %.lr.ph127.i, label %._crit_edge119.i

.lr.ph127.i:                                      ; preds = %.lr.ph118.i, %.lr.ph127.i
  %indvars.iv170.i = phi i64 [ %indvars.iv.next171.i, %.lr.ph127.i ], [ 0, %.lr.ph118.i ]
  %.2116125.i = phi ptr [ %1123, %.lr.ph127.i ], [ %.1.lcssa.i, %.lr.ph118.i ]
  %1118 = load ptr, ptr %1115, align 8
  %1119 = getelementptr %union.ListCell, ptr %1118, i64 %indvars.iv170.i
  %1120 = load ptr, ptr %1119, align 8
  %1121 = getelementptr inbounds nuw i8, ptr %1120, i64 4
  %1122 = load i32, ptr %1121, align 4
  %1123 = call ptr @bms_add_member(ptr noundef %.2116125.i, i32 noundef %1122) #12
  %indvars.iv.next171.i = add nuw nsw i64 %indvars.iv170.i, 1
  %1124 = load i32, ptr %1114, align 4
  %1125 = sext i32 %1124 to i64
  %1126 = icmp slt i64 %indvars.iv.next171.i, %1125
  br i1 %1126, label %.lr.ph127.i, label %._crit_edge119.i

._crit_edge119.i:                                 ; preds = %.lr.ph127.i, %.lr.ph118.i, %._crit_edge.i505
  %.2.lcssa.i = phi ptr [ %.1.lcssa.i, %._crit_edge.i505 ], [ %.1.lcssa.i, %.lr.ph118.i ], [ %1123, %.lr.ph127.i ]
  %indvars.iv.next174.i = add nuw nsw i64 %indvars.iv173.i, 1
  %1127 = load i32, ptr %1090, align 4
  %1128 = sext i32 %1127 to i64
  %.not.i507 = icmp slt i64 %indvars.iv.next174.i, %1128
  br i1 %.not.i507, label %1093, label %._crit_edge134.i, !llvm.loop !21

._crit_edge134.i:                                 ; preds = %._crit_edge119.i, %1089
  %.0.lcssa.i = phi ptr [ null, %1089 ], [ %.2.lcssa.i, %._crit_edge119.i ]
  %1129 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %1130 = load ptr, ptr %1129, align 8
  %1131 = getelementptr inbounds nuw i8, ptr %1130, i64 4
  %.not77.i = icmp eq ptr %1130, null
  br i1 %.not77.i, label %._crit_edge140.i, label %.lr.ph139.i501

.lr.ph139.i501:                                   ; preds = %._crit_edge134.i
  %1132 = getelementptr inbounds nuw i8, ptr %1130, i64 16
  %1133 = load i32, ptr %1131, align 4
  %1134 = icmp sgt i32 %1133, 0
  br i1 %1134, label %.lr.ph148.i, label %._crit_edge140.i

.lr.ph148.i:                                      ; preds = %.lr.ph139.i501, %.lr.ph148.i
  %indvars.iv176.i = phi i64 [ %indvars.iv.next177.i, %.lr.ph148.i ], [ 0, %.lr.ph139.i501 ]
  %.3137146.i = phi ptr [ %1140, %.lr.ph148.i ], [ %.0.lcssa.i, %.lr.ph139.i501 ]
  %1135 = load ptr, ptr %1132, align 8
  %1136 = getelementptr %union.ListCell, ptr %1135, i64 %indvars.iv176.i
  %1137 = load ptr, ptr %1136, align 8
  %1138 = getelementptr inbounds nuw i8, ptr %1137, i64 4
  %1139 = load i32, ptr %1138, align 4
  %1140 = call ptr @bms_add_member(ptr noundef %.3137146.i, i32 noundef %1139) #12
  %indvars.iv.next177.i = add nuw nsw i64 %indvars.iv176.i, 1
  %1141 = load i32, ptr %1131, align 4
  %1142 = sext i32 %1141 to i64
  %1143 = icmp slt i64 %indvars.iv.next177.i, %1142
  br i1 %1143, label %.lr.ph148.i, label %._crit_edge140.i

._crit_edge140.i:                                 ; preds = %.lr.ph148.i, %.lr.ph139.i501, %._crit_edge134.i
  %.3.lcssa.i = phi ptr [ %.0.lcssa.i, %._crit_edge134.i ], [ %.0.lcssa.i, %.lr.ph139.i501 ], [ %1140, %.lr.ph148.i ]
  %1144 = call ptr @create_empty_pathtarget() #12
  %1145 = load ptr, ptr %964, align 8
  %1146 = getelementptr inbounds nuw i8, ptr %1145, i64 4
  %.not79.i = icmp eq ptr %1145, null
  br i1 %.not79.i, label %make_window_input_target.exit, label %.lr.ph154.i

.lr.ph154.i:                                      ; preds = %._crit_edge140.i
  %1147 = getelementptr inbounds nuw i8, ptr %1145, i64 16
  %1148 = getelementptr inbounds nuw i8, ptr %963, i64 16
  %1149 = load i32, ptr %1146, align 4
  %1150 = icmp sgt i32 %1149, 0
  br i1 %1150, label %.lr.ph165.i, label %make_window_input_target.exit

.lr.ph165.i:                                      ; preds = %.lr.ph154.i, %1162
  %indvars.iv179.i = phi i64 [ %indvars.iv.next180.i, %1162 ], [ 0, %.lr.ph154.i ]
  %.062152161.i = phi ptr [ %.163.i, %1162 ], [ null, %.lr.ph154.i ]
  %1151 = load ptr, ptr %1147, align 8
  %1152 = getelementptr %union.ListCell, ptr %1151, i64 %indvars.iv179.i
  %1153 = load ptr, ptr %1152, align 8
  %1154 = load ptr, ptr %1148, align 8
  %.not81.i502 = icmp eq ptr %1154, null
  br i1 %.not81.i502, label %.thread104.i, label %1155

1155:                                             ; preds = %.lr.ph165.i
  %1156 = getelementptr i32, ptr %1154, i64 %indvars.iv179.i
  %1157 = load i32, ptr %1156, align 4
  %.not82.i = icmp eq i32 %1157, 0
  br i1 %.not82.i, label %.thread104.i, label %1158

1158:                                             ; preds = %1155
  %1159 = call zeroext i1 @bms_is_member(i32 noundef %1157, ptr noundef %.3.lcssa.i) #12
  br i1 %1159, label %1160, label %.thread104.i

1160:                                             ; preds = %1158
  call void @add_column_to_pathtarget(ptr noundef %1144, ptr noundef %1153, i32 noundef %1157) #12
  br label %1162

.thread104.i:                                     ; preds = %1158, %1155, %.lr.ph165.i
  %1161 = call ptr @lappend(ptr noundef %.062152161.i, ptr noundef %1153) #12
  br label %1162

1162:                                             ; preds = %.thread104.i, %1160
  %.163.i = phi ptr [ %.062152161.i, %1160 ], [ %1161, %.thread104.i ]
  %indvars.iv.next180.i = add nuw nsw i64 %indvars.iv179.i, 1
  %1163 = load i32, ptr %1146, align 4
  %1164 = sext i32 %1163 to i64
  %1165 = icmp slt i64 %indvars.iv.next180.i, %1164
  br i1 %1165, label %.lr.ph165.i, label %make_window_input_target.exit

make_window_input_target.exit:                    ; preds = %1162, %._crit_edge140.i, %.lr.ph154.i
  %.062.lcssa.i = phi ptr [ null, %._crit_edge140.i ], [ null, %.lr.ph154.i ], [ %.163.i, %1162 ]
  %1166 = call ptr @pull_var_clause(ptr noundef %.062.lcssa.i, i32 noundef 25) #12
  call void @add_new_columns_to_pathtarget(ptr noundef %1144, ptr noundef %1166) #12
  call void @list_free(ptr noundef %1166) #12
  call void @list_free(ptr noundef %.062.lcssa.i) #12
  %1167 = call ptr @set_pathtarget_cost_width(ptr noundef %0, ptr noundef %1144) #12
  %1168 = getelementptr inbounds nuw i8, ptr %1167, i64 8
  %1169 = load ptr, ptr %1168, align 8
  %1170 = call zeroext i1 @is_parallel_safe(ptr noundef %0, ptr noundef %1169) #12
  br label %1171

1171:                                             ; preds = %1088, %make_window_input_target.exit
  %.0345.in = phi i1 [ %1170, %make_window_input_target.exit ], [ %.0342, %1088 ]
  %.0343 = phi ptr [ %1167, %make_window_input_target.exit ], [ %.0340, %1088 ]
  %1172 = load ptr, ptr %934, align 8
  %.not415 = icmp eq ptr %1172, null
  br i1 %.not415, label %1173, label %.thread607

1173:                                             ; preds = %1171
  %1174 = load ptr, ptr %174, align 8
  %.not416 = icmp eq ptr %1174, null
  br i1 %.not416, label %1175, label %.thread607

1175:                                             ; preds = %1173
  %1176 = load i8, ptr %738, align 4
  %1177 = trunc i8 %1176 to i1
  br i1 %1177, label %.thread607, label %1178

1178:                                             ; preds = %1175
  %1179 = getelementptr inbounds nuw i8, ptr %0, i64 590
  %1180 = load i8, ptr %1179, align 2
  %1181 = trunc i8 %1180 to i1
  br i1 %1181, label %.thread607, label %1217

.thread607:                                       ; preds = %1171, %1173, %1175, %1178
  %1182 = load ptr, ptr %25, align 8
  %1183 = call ptr @create_empty_pathtarget() #12
  %1184 = load ptr, ptr %964, align 8
  %1185 = getelementptr inbounds nuw i8, ptr %1184, i64 4
  %.not.i510 = icmp eq ptr %1184, null
  br i1 %.not.i510, label %._crit_edge.i512, label %.lr.ph.i511

.lr.ph.i511:                                      ; preds = %.thread607
  %1186 = getelementptr inbounds nuw i8, ptr %1184, i64 16
  %1187 = getelementptr inbounds nuw i8, ptr %963, i64 16
  %1188 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %1189 = load i32, ptr %1185, align 4
  %1190 = icmp sgt i32 %1189, 0
  br i1 %1190, label %.lr.ph56.i, label %._crit_edge.i512

.lr.ph56.i:                                       ; preds = %.lr.ph.i511, %1204
  %indvars.iv.i515 = phi i64 [ %indvars.iv.next.i517, %1204 ], [ 0, %.lr.ph.i511 ]
  %.04852.i = phi ptr [ %.1.i516, %1204 ], [ null, %.lr.ph.i511 ]
  %1191 = load ptr, ptr %1186, align 8
  %1192 = getelementptr %union.ListCell, ptr %1191, i64 %indvars.iv.i515
  %1193 = load ptr, ptr %1192, align 8
  %1194 = load ptr, ptr %1187, align 8
  %.not38.i = icmp eq ptr %1194, null
  br i1 %.not38.i, label %.thread44.i, label %1195

1195:                                             ; preds = %.lr.ph56.i
  %1196 = getelementptr i32, ptr %1194, i64 %indvars.iv.i515
  %1197 = load i32, ptr %1196, align 4
  %.not39.i = icmp eq i32 %1197, 0
  br i1 %.not39.i, label %.thread44.i, label %1198

1198:                                             ; preds = %1195
  %1199 = load ptr, ptr %1188, align 8
  %.not40.i = icmp eq ptr %1199, null
  br i1 %.not40.i, label %.thread44.i, label %1200

1200:                                             ; preds = %1198
  %1201 = call ptr @get_sortgroupref_clause_noerr(i32 noundef %1197, ptr noundef nonnull %1199) #12
  %.not41.i = icmp eq ptr %1201, null
  br i1 %.not41.i, label %.thread44.i, label %1202

1202:                                             ; preds = %1200
  call void @add_column_to_pathtarget(ptr noundef %1183, ptr noundef %1193, i32 noundef %1197) #12
  br label %1204

.thread44.i:                                      ; preds = %1200, %1198, %1195, %.lr.ph56.i
  %1203 = call ptr @lappend(ptr noundef %.04852.i, ptr noundef %1193) #12
  br label %1204

1204:                                             ; preds = %.thread44.i, %1202
  %.1.i516 = phi ptr [ %.04852.i, %1202 ], [ %1203, %.thread44.i ]
  %indvars.iv.next.i517 = add nuw nsw i64 %indvars.iv.i515, 1
  %1205 = load i32, ptr %1185, align 4
  %1206 = sext i32 %1205 to i64
  %1207 = icmp slt i64 %indvars.iv.next.i517, %1206
  br i1 %1207, label %.lr.ph56.i, label %._crit_edge.i512

._crit_edge.i512:                                 ; preds = %1204, %.lr.ph.i511, %.thread607
  %.0.lcssa.i513 = phi ptr [ null, %.thread607 ], [ null, %.lr.ph.i511 ], [ %.1.i516, %1204 ]
  %1208 = getelementptr inbounds nuw i8, ptr %1182, i64 160
  %1209 = load ptr, ptr %1208, align 8
  %.not37.i = icmp eq ptr %1209, null
  br i1 %.not37.i, label %make_group_input_target.exit, label %1210

1210:                                             ; preds = %._crit_edge.i512
  %1211 = call ptr @lappend(ptr noundef %.0.lcssa.i513, ptr noundef nonnull %1209) #12
  br label %make_group_input_target.exit

make_group_input_target.exit:                     ; preds = %._crit_edge.i512, %1210
  %.2.i514 = phi ptr [ %1211, %1210 ], [ %.0.lcssa.i513, %._crit_edge.i512 ]
  %1212 = call ptr @pull_var_clause(ptr noundef %.2.i514, i32 noundef 26) #12
  call void @add_new_columns_to_pathtarget(ptr noundef %1183, ptr noundef %1212) #12
  call void @list_free(ptr noundef %1212) #12
  call void @list_free(ptr noundef %.2.i514) #12
  %1213 = call ptr @set_pathtarget_cost_width(ptr noundef %0, ptr noundef %1183) #12
  %1214 = getelementptr inbounds nuw i8, ptr %1213, i64 8
  %1215 = load ptr, ptr %1214, align 8
  %1216 = call zeroext i1 @is_parallel_safe(ptr noundef %0, ptr noundef %1215) #12
  br label %1217

1217:                                             ; preds = %1178, %make_group_input_target.exit
  %1218 = phi i1 [ true, %make_group_input_target.exit ], [ false, %1178 ]
  %.0348.in = phi i1 [ %1216, %make_group_input_target.exit ], [ %.0345.in, %1178 ]
  %.0346 = phi ptr [ %1213, %make_group_input_target.exit ], [ %.0343, %1178 ]
  %1219 = getelementptr inbounds nuw i8, ptr %26, i64 46
  %1220 = load i8, ptr %1219, align 2
  %1221 = trunc i8 %1220 to i1
  br i1 %1221, label %.thread608, label %1234

.thread608:                                       ; preds = %1217
  call void @split_pathtarget_at_srfs(ptr noundef %0, ptr noundef %963, ptr noundef %.0340, ptr noundef nonnull %15, ptr noundef nonnull %16) #12
  %1222 = load ptr, ptr %15, align 8
  %1223 = getelementptr i8, ptr %1222, i64 16
  %.val445 = load ptr, ptr %1223, align 8
  %1224 = load ptr, ptr %.val445, align 8
  call void @split_pathtarget_at_srfs(ptr noundef %0, ptr noundef %.0340, ptr noundef %.0343, ptr noundef nonnull %18, ptr noundef nonnull %19) #12
  %1225 = load ptr, ptr %18, align 8
  %1226 = getelementptr i8, ptr %1225, i64 16
  %.val446 = load ptr, ptr %1226, align 8
  %1227 = load ptr, ptr %.val446, align 8
  call void @split_pathtarget_at_srfs(ptr noundef %0, ptr noundef %.0343, ptr noundef nonnull %.0346, ptr noundef nonnull %20, ptr noundef nonnull %21) #12
  %1228 = load ptr, ptr %20, align 8
  %1229 = getelementptr i8, ptr %1228, i64 16
  %.val447 = load ptr, ptr %1229, align 8
  %1230 = load ptr, ptr %.val447, align 8
  call void @split_pathtarget_at_srfs(ptr noundef %0, ptr noundef nonnull %.0346, ptr noundef null, ptr noundef nonnull %22, ptr noundef nonnull %23) #12
  %1231 = load ptr, ptr %22, align 8
  %1232 = getelementptr i8, ptr %1231, i64 16
  %.val448 = load ptr, ptr %1232, align 8
  %1233 = load ptr, ptr %.val448, align 8
  br label %list_length.exit519

1234:                                             ; preds = %1217
  store ptr null, ptr %16, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %18, align 8
  store ptr null, ptr %21, align 8
  store ptr null, ptr %20, align 8
  %1235 = call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %.0346) #12
  store ptr %1235, ptr %22, align 8
  store ptr null, ptr %23, align 8
  %.not.i518 = icmp eq ptr %1235, null
  br i1 %.not.i518, label %list_length.exit519.thread, label %list_length.exit519

list_length.exit519:                              ; preds = %1234, %.thread608
  %.1621 = phi ptr [ %1224, %.thread608 ], [ %963, %1234 ]
  %.1341618 = phi ptr [ %1227, %.thread608 ], [ %.0340, %1234 ]
  %.1344616 = phi ptr [ %1230, %.thread608 ], [ %.0343, %1234 ]
  %.1347614 = phi ptr [ %1233, %.thread608 ], [ %.0346, %1234 ]
  %1236 = phi ptr [ %1231, %.thread608 ], [ %1235, %1234 ]
  %1237 = getelementptr inbounds nuw i8, ptr %1236, i64 4
  %1238 = load i32, ptr %1237, align 4
  %1239 = icmp eq i32 %1238, 1
  br i1 %1239, label %1240, label %list_length.exit519.thread

1240:                                             ; preds = %list_length.exit519
  %1241 = getelementptr inbounds nuw i8, ptr %.1347614, i64 8
  %1242 = load ptr, ptr %1241, align 8
  %1243 = getelementptr inbounds nuw i8, ptr %959, i64 32
  %1244 = load ptr, ptr %1243, align 8
  %1245 = getelementptr inbounds nuw i8, ptr %1244, i64 8
  %1246 = load ptr, ptr %1245, align 8
  %1247 = call zeroext i1 @equal(ptr noundef %1242, ptr noundef %1246) #12
  %.pre = load ptr, ptr %22, align 8
  br label %list_length.exit519.thread

list_length.exit519.thread:                       ; preds = %1234, %1240, %list_length.exit519
  %1248 = phi ptr [ %1236, %list_length.exit519 ], [ %.pre, %1240 ], [ null, %1234 ]
  %.1344617629 = phi ptr [ %.1344616, %list_length.exit519 ], [ %.1344616, %1240 ], [ %.0343, %1234 ]
  %.1341619628 = phi ptr [ %.1341618, %list_length.exit519 ], [ %.1341618, %1240 ], [ %.0340, %1234 ]
  %.1622627 = phi ptr [ %.1621, %list_length.exit519 ], [ %.1621, %1240 ], [ %963, %1234 ]
  %1249 = phi i1 [ false, %list_length.exit519 ], [ %1247, %1240 ], [ false, %1234 ]
  %1250 = load ptr, ptr %23, align 8
  call fastcc void @apply_scanjoin_target_to_paths(ptr noundef %0, ptr noundef %959, ptr noundef %1248, ptr noundef %1250, i1 noundef zeroext %.0348.in, i1 noundef zeroext %1249)
  %1251 = getelementptr i8, ptr %0, i64 496
  store ptr %.1622627, ptr %1251, align 8
  %1252 = getelementptr i8, ptr %0, i64 488
  store ptr %.1622627, ptr %1252, align 8
  %1253 = getelementptr i8, ptr %0, i64 480
  store ptr %.1341619628, ptr %1253, align 8
  %1254 = getelementptr i8, ptr %0, i64 472
  store ptr %.1341619628, ptr %1254, align 8
  %1255 = getelementptr i8, ptr %0, i64 464
  store ptr %.1341619628, ptr %1255, align 8
  %1256 = getelementptr i8, ptr %0, i64 456
  store ptr %.1344617629, ptr %1256, align 8
  br i1 %1218, label %1257, label %1391

1257:                                             ; preds = %list_length.exit519.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %11)
  %1258 = load ptr, ptr %25, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 40, i1 false)
  %1259 = zext i1 %.0345.in to i8
  call void @get_agg_clause_costs(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull %10) #12
  %1260 = getelementptr inbounds nuw i8, ptr %1258, i64 160
  %1261 = load ptr, ptr %1260, align 8
  %1262 = getelementptr inbounds nuw i8, ptr %959, i64 4
  %1263 = load i32, ptr %1262, align 4
  switch i32 %1263, label %1269 [
    i32 2, label %1264
    i32 3, label %1264
    i32 5, label %1264
  ]

1264:                                             ; preds = %1257, %1257, %1257
  %1265 = getelementptr inbounds nuw i8, ptr %959, i64 8
  %1266 = load ptr, ptr %1265, align 8
  %1267 = call ptr @fetch_upper_rel(ptr noundef nonnull %0, i32 noundef 2, ptr noundef %1266) #12
  %1268 = getelementptr inbounds nuw i8, ptr %1267, i64 4
  store i32 5, ptr %1268, align 4
  br label %1271

1269:                                             ; preds = %1257
  %1270 = call ptr @fetch_upper_rel(ptr noundef nonnull %0, i32 noundef 2, ptr noundef null) #12
  br label %1271

1271:                                             ; preds = %1269, %1264
  %.0.i.i = phi ptr [ %1267, %1264 ], [ %1270, %1269 ]
  %1272 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  store ptr %.1344617629, ptr %1272, align 8
  %1273 = getelementptr inbounds nuw i8, ptr %959, i64 26
  %1274 = load i8, ptr %1273, align 2
  %1275 = trunc i8 %1274 to i1
  %brmerge.demorgan.i.i = and i1 %.0345.in, %1275
  br i1 %brmerge.demorgan.i.i, label %1276, label %make_grouping_rel.exit.i

1276:                                             ; preds = %1271
  %1277 = call zeroext i1 @is_parallel_safe(ptr noundef nonnull %0, ptr noundef %1261) #12
  br i1 %1277, label %1278, label %make_grouping_rel.exit.i

1278:                                             ; preds = %1276
  %1279 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 26
  store i8 1, ptr %1279, align 2
  br label %make_grouping_rel.exit.i

make_grouping_rel.exit.i:                         ; preds = %1278, %1276, %1271
  %1280 = getelementptr inbounds nuw i8, ptr %959, i64 248
  %1281 = load i32, ptr %1280, align 8
  %1282 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 248
  store i32 %1281, ptr %1282, align 8
  %1283 = getelementptr inbounds nuw i8, ptr %959, i64 252
  %1284 = load i32, ptr %1283, align 4
  %1285 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 252
  store i32 %1284, ptr %1285, align 4
  %1286 = getelementptr inbounds nuw i8, ptr %959, i64 256
  %1287 = load i8, ptr %1286, align 8
  %1288 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 256
  %1289 = and i8 %1287, 1
  store i8 %1289, ptr %1288, align 8
  %1290 = getelementptr inbounds nuw i8, ptr %959, i64 264
  %1291 = load ptr, ptr %1290, align 8
  %1292 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 264
  store ptr %1291, ptr %1292, align 8
  %.val.i520 = load ptr, ptr %25, align 8
  %1293 = getelementptr i8, ptr %0, i64 590
  %.val55.i = load i8, ptr %1293, align 2
  %1294 = trunc i8 %.val55.i to i1
  br i1 %1294, label %1298, label %1295

1295:                                             ; preds = %make_grouping_rel.exit.i
  %1296 = getelementptr inbounds nuw i8, ptr %.val.i520, i64 152
  %1297 = load ptr, ptr %1296, align 8
  %.not.i.i521 = icmp eq ptr %1297, null
  br i1 %.not.i.i521, label %is_degenerate_grouping.exit.thread.i, label %1298

1298:                                             ; preds = %1295, %make_grouping_rel.exit.i
  %1299 = getelementptr inbounds nuw i8, ptr %.val.i520, i64 44
  %1300 = load i8, ptr %1299, align 4
  %1301 = trunc i8 %1300 to i1
  br i1 %1301, label %is_degenerate_grouping.exit.thread.i, label %is_degenerate_grouping.exit.i

is_degenerate_grouping.exit.i:                    ; preds = %1298
  %1302 = getelementptr inbounds nuw i8, ptr %.val.i520, i64 136
  %1303 = load ptr, ptr %1302, align 8
  %1304 = icmp eq ptr %1303, null
  br i1 %1304, label %1305, label %is_degenerate_grouping.exit.thread.i

1305:                                             ; preds = %is_degenerate_grouping.exit.i
  %1306 = getelementptr inbounds nuw i8, ptr %.val.i520, i64 152
  %1307 = load ptr, ptr %1306, align 8
  %.not.i.i.i527 = icmp eq ptr %1307, null
  br i1 %.not.i.i.i527, label %list_length.exit.thread.i.i, label %list_length.exit.i.i528

list_length.exit.i.i528:                          ; preds = %1305
  %1308 = getelementptr inbounds nuw i8, ptr %1307, i64 4
  %1309 = load i32, ptr %1308, align 4
  %1310 = icmp sgt i32 %1309, 1
  br i1 %1310, label %.preheader.i.i, label %list_length.exit.thread.i.i

.preheader.i.i:                                   ; preds = %list_length.exit.i.i528
  %1311 = getelementptr inbounds nuw i8, ptr %.val.i520, i64 160
  br label %1312

1312:                                             ; preds = %1312, %.preheader.i.i
  %.02.i.i = phi ptr [ null, %.preheader.i.i ], [ %1317, %1312 ]
  %.0191.i.i = phi i32 [ %1309, %.preheader.i.i ], [ %1313, %1312 ]
  %1313 = add nsw i32 %.0191.i.i, -1
  %1314 = load ptr, ptr %1272, align 8
  %1315 = load ptr, ptr %1311, align 8
  %1316 = call ptr @create_group_result_path(ptr noundef %0, ptr noundef nonnull %.0.i.i, ptr noundef %1314, ptr noundef %1315) #12
  %1317 = call ptr @lappend(ptr noundef %.02.i.i, ptr noundef %1316) #12
  %1318 = icmp samesign ugt i32 %.0191.i.i, 1
  br i1 %1318, label %1312, label %1319, !llvm.loop !22

1319:                                             ; preds = %1312
  %1320 = call ptr @create_append_path(ptr noundef %0, ptr noundef nonnull %.0.i.i, ptr noundef %1317, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, i1 noundef zeroext false, double noundef -1.000000e+00) #12
  br label %create_degenerate_grouping_paths.exit.i

list_length.exit.thread.i.i:                      ; preds = %list_length.exit.i.i528, %1305
  %1321 = load ptr, ptr %1272, align 8
  %1322 = getelementptr inbounds nuw i8, ptr %.val.i520, i64 160
  %1323 = load ptr, ptr %1322, align 8
  %1324 = call ptr @create_group_result_path(ptr noundef nonnull %0, ptr noundef nonnull %.0.i.i, ptr noundef %1321, ptr noundef %1323) #12
  br label %create_degenerate_grouping_paths.exit.i

create_degenerate_grouping_paths.exit.i:          ; preds = %list_length.exit.thread.i.i, %1319
  %.018.i.i = phi ptr [ %1320, %1319 ], [ %1324, %list_length.exit.thread.i.i ]
  call void @add_path(ptr noundef nonnull %.0.i.i, ptr noundef %.018.i.i) #12
  br label %create_grouping_paths.exit

is_degenerate_grouping.exit.thread.i:             ; preds = %is_degenerate_grouping.exit.i, %1298, %1295
  %.not.i522 = icmp eq ptr %.0357, null
  br i1 %.not.i522, label %1327, label %1325

1325:                                             ; preds = %is_degenerate_grouping.exit.thread.i
  %1326 = load ptr, ptr %.0357, align 8
  %.not52.i = icmp eq ptr %1326, null
  br i1 %.not52.i, label %1327, label %1331

1327:                                             ; preds = %1325, %is_degenerate_grouping.exit.thread.i
  %1328 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %1329 = load ptr, ptr %1328, align 8
  %1330 = call zeroext i1 @grouping_is_sortable(ptr noundef %1329) #12
  br i1 %1330, label %1331, label %1332

1331:                                             ; preds = %1327, %1325
  br label %1332

1332:                                             ; preds = %1331, %1327
  %.0.i523 = phi i32 [ 1, %1331 ], [ 0, %1327 ]
  %1333 = getelementptr inbounds nuw i8, ptr %1258, i64 136
  %1334 = load ptr, ptr %1333, align 8
  %.not53.i = icmp eq ptr %1334, null
  br i1 %.not53.i, label %1350, label %1335

1335:                                             ; preds = %1332
  %1336 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %1337 = load i32, ptr %1336, align 8
  %1338 = icmp eq i32 %1337, 0
  br i1 %1338, label %1339, label %1350

1339:                                             ; preds = %1335
  br i1 %.not.i522, label %1344, label %1340

1340:                                             ; preds = %1339
  %1341 = getelementptr inbounds nuw i8, ptr %.0357, i64 24
  %1342 = load i8, ptr %1341, align 8
  %1343 = trunc i8 %1342 to i1
  br i1 %1343, label %1348, label %1350

1344:                                             ; preds = %1339
  %1345 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %1346 = load ptr, ptr %1345, align 8
  %1347 = call zeroext i1 @grouping_is_hashable(ptr noundef %1346) #12
  br i1 %1347, label %1348, label %1350

1348:                                             ; preds = %1344, %1340
  %1349 = or disjoint i32 %.0.i523, 2
  br label %1350

1350:                                             ; preds = %1348, %1344, %1340, %1335, %1332
  %.1.i524 = phi i32 [ %1349, %1348 ], [ %.0.i523, %1340 ], [ %.0.i523, %1344 ], [ %.0.i523, %1335 ], [ %.0.i523, %1332 ]
  %1351 = load ptr, ptr %25, align 8
  %1352 = getelementptr inbounds nuw i8, ptr %1351, i64 44
  %1353 = load i8, ptr %1352, align 4
  %1354 = trunc i8 %1353 to i1
  br i1 %1354, label %1359, label %1355

1355:                                             ; preds = %1350
  %1356 = getelementptr inbounds nuw i8, ptr %1351, i64 136
  %1357 = load ptr, ptr %1356, align 8
  %1358 = icmp eq ptr %1357, null
  br i1 %1358, label %can_partial_agg.exit.thread.i, label %1359

1359:                                             ; preds = %1355, %1350
  %1360 = getelementptr inbounds nuw i8, ptr %1351, i64 152
  %1361 = load ptr, ptr %1360, align 8
  %.not.i56.i = icmp eq ptr %1361, null
  br i1 %.not.i56.i, label %1362, label %can_partial_agg.exit.thread.i

1362:                                             ; preds = %1359
  %1363 = getelementptr inbounds nuw i8, ptr %0, i64 620
  %1364 = load i8, ptr %1363, align 4
  %1365 = trunc i8 %1364 to i1
  br i1 %1365, label %can_partial_agg.exit.thread.i, label %can_partial_agg.exit.i

can_partial_agg.exit.i:                           ; preds = %1362
  %1366 = getelementptr inbounds nuw i8, ptr %0, i64 621
  %1367 = load i8, ptr %1366, align 1
  %.fr60.i = freeze i8 %1367
  %1368 = trunc i8 %.fr60.i to i1
  %1369 = or i32 %.1.i524, 4
  %spec.select.i526 = select i1 %1368, i32 %.1.i524, i32 %1369
  br label %can_partial_agg.exit.thread.i

can_partial_agg.exit.thread.i:                    ; preds = %can_partial_agg.exit.i, %1362, %1359, %1355
  %1370 = phi i32 [ %.1.i524, %1355 ], [ %.1.i524, %1359 ], [ %.1.i524, %1362 ], [ %spec.select.i526, %can_partial_agg.exit.i ]
  store i32 %1370, ptr %11, align 8
  %1371 = getelementptr inbounds nuw i8, ptr %11, i64 88
  store i8 %1259, ptr %1371, align 8
  %1372 = load ptr, ptr %1260, align 8
  %1373 = getelementptr inbounds nuw i8, ptr %11, i64 96
  store ptr %1372, ptr %1373, align 8
  %1374 = getelementptr inbounds nuw i8, ptr %1258, i64 104
  %1375 = load ptr, ptr %1374, align 8
  %1376 = getelementptr inbounds nuw i8, ptr %11, i64 104
  store ptr %1375, ptr %1376, align 8
  %1377 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i8 0, ptr %1377, align 4
  %1378 = load i8, ptr @enable_partitionwise_aggregate, align 1
  %1379 = trunc i8 %1378 to i1
  br i1 %1379, label %1380, label %1383

1380:                                             ; preds = %can_partial_agg.exit.thread.i
  %1381 = getelementptr inbounds nuw i8, ptr %1258, i64 152
  %1382 = load ptr, ptr %1381, align 8
  %.not54.i = icmp eq ptr %1382, null
  br i1 %.not54.i, label %1384, label %1383

1383:                                             ; preds = %1380, %can_partial_agg.exit.thread.i
  br label %1384

1384:                                             ; preds = %1383, %1380
  %.sink.i525 = phi i32 [ 0, %1383 ], [ 1, %1380 ]
  %1385 = getelementptr inbounds nuw i8, ptr %11, i64 112
  store i32 %.sink.i525, ptr %1385, align 8
  call fastcc void @create_ordinary_grouping_paths(ptr noundef nonnull %0, ptr noundef nonnull %959, ptr noundef nonnull %.0.i.i, ptr noundef %10, ptr noundef %.0357, ptr noundef %11, ptr noundef %9)
  br label %create_grouping_paths.exit

create_grouping_paths.exit:                       ; preds = %create_degenerate_grouping_paths.exit.i, %1384
  call void @set_cheapest(ptr noundef nonnull %.0.i.i) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %11)
  %1386 = load i8, ptr %1219, align 2
  %1387 = trunc i8 %1386 to i1
  br i1 %1387, label %1388, label %1391

1388:                                             ; preds = %create_grouping_paths.exit
  %1389 = load ptr, ptr %20, align 8
  %1390 = load ptr, ptr %21, align 8
  call fastcc void @adjust_paths_for_srfs(ptr noundef %0, ptr noundef nonnull %.0.i.i, ptr noundef %1389, ptr noundef %1390)
  br label %1391

1391:                                             ; preds = %create_grouping_paths.exit, %1388, %list_length.exit519.thread
  %.1337 = phi ptr [ %.0.i.i, %1388 ], [ %.0.i.i, %create_grouping_paths.exit ], [ %959, %list_length.exit519.thread ]
  br i1 %.not414, label %1528, label %1392

1392:                                             ; preds = %1391
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %1393 = call ptr @fetch_upper_rel(ptr noundef %0, i32 noundef 3, ptr noundef null) #12
  %1394 = getelementptr inbounds nuw i8, ptr %.1337, i64 26
  %1395 = load i8, ptr %1394, align 2
  %1396 = trunc i8 %1395 to i1
  %brmerge.demorgan.i = and i1 %.0342, %1396
  br i1 %brmerge.demorgan.i, label %1397, label %1401

1397:                                             ; preds = %1392
  %1398 = call zeroext i1 @is_parallel_safe(ptr noundef %0, ptr noundef nonnull %.0355) #12
  br i1 %1398, label %1399, label %1401

1399:                                             ; preds = %1397
  %1400 = getelementptr inbounds nuw i8, ptr %1393, i64 26
  store i8 1, ptr %1400, align 2
  br label %1401

1401:                                             ; preds = %1399, %1397, %1392
  %1402 = getelementptr inbounds nuw i8, ptr %.1337, i64 248
  %1403 = load i32, ptr %1402, align 8
  %1404 = getelementptr inbounds nuw i8, ptr %1393, i64 248
  store i32 %1403, ptr %1404, align 8
  %1405 = getelementptr inbounds nuw i8, ptr %.1337, i64 252
  %1406 = load i32, ptr %1405, align 4
  %1407 = getelementptr inbounds nuw i8, ptr %1393, i64 252
  store i32 %1406, ptr %1407, align 4
  %1408 = getelementptr inbounds nuw i8, ptr %.1337, i64 256
  %1409 = load i8, ptr %1408, align 8
  %1410 = getelementptr inbounds nuw i8, ptr %1393, i64 256
  %1411 = and i8 %1409, 1
  store i8 %1411, ptr %1410, align 8
  %1412 = getelementptr inbounds nuw i8, ptr %.1337, i64 264
  %1413 = load ptr, ptr %1412, align 8
  %1414 = getelementptr inbounds nuw i8, ptr %1393, i64 264
  store ptr %1413, ptr %1414, align 8
  %1415 = getelementptr inbounds nuw i8, ptr %.1337, i64 40
  %1416 = load ptr, ptr %1415, align 8
  %1417 = getelementptr inbounds nuw i8, ptr %1416, i64 4
  %.not.i529 = icmp eq ptr %1416, null
  br i1 %.not.i529, label %._crit_edge.i534, label %.lr.ph.i530

.lr.ph.i530:                                      ; preds = %1401
  %1418 = getelementptr inbounds nuw i8, ptr %1416, i64 16
  %1419 = getelementptr inbounds nuw i8, ptr %.1337, i64 72
  %1420 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %1421 = getelementptr inbounds nuw i8, ptr %.0355, i64 4
  %1422 = getelementptr i8, ptr %.0355, i64 16
  %1423 = getelementptr inbounds nuw i8, ptr %.0349, i64 8
  %1424 = load i32, ptr %1417, align 4
  %1425 = icmp sgt i32 %1424, 0
  br i1 %1425, label %.lr.ph697, label %._crit_edge.i534

.lr.ph697:                                        ; preds = %.lr.ph.i530, %1511
  %indvars.iv.i531696 = phi i64 [ %indvars.iv.next.i536, %1511 ], [ 0, %.lr.ph.i530 ]
  %1426 = load ptr, ptr %1418, align 8
  %1427 = getelementptr %union.ListCell, ptr %1426, i64 %indvars.iv.i531696
  %1428 = load ptr, ptr %1427, align 8
  %1429 = load ptr, ptr %1419, align 8
  %1430 = icmp eq ptr %1428, %1429
  br i1 %1430, label %1438, label %1431

1431:                                             ; preds = %.lr.ph697
  %1432 = load ptr, ptr %1420, align 8
  %1433 = getelementptr inbounds nuw i8, ptr %1428, i64 64
  %1434 = load ptr, ptr %1433, align 8
  %1435 = call zeroext i1 @pathkeys_count_contained_in(ptr noundef %1432, ptr noundef %1434, ptr noundef nonnull %8) #12
  %1436 = load i32, ptr %8, align 4
  %1437 = icmp sgt i32 %1436, 0
  %or.cond.i535 = select i1 %1435, i1 true, i1 %1437
  br i1 %or.cond.i535, label %1438, label %1511

1438:                                             ; preds = %1431, %.lr.ph697
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %1439 = load i32, ptr %1421, align 4
  %.not86.i.i = icmp sgt i32 %1439, 0
  br i1 %.not86.i.i, label %.lr.ph92.i.i, label %create_one_window_path.exit.i

.lr.ph92.i.i:                                     ; preds = %1438, %1500
  %indvars.iv97.i.i = phi i64 [ %indvars.iv.next98.i.i, %1500 ], [ 0, %1438 ]
  %.090.i.i = phi ptr [ %1508, %1500 ], [ %1428, %1438 ]
  %.05789.i.i = phi ptr [ %.158.i.i, %1500 ], [ %.1344617629, %1438 ]
  %.06288.i.i = phi ptr [ %.163.i.i, %1500 ], [ null, %1438 ]
  %1440 = load ptr, ptr %1422, align 8
  %1441 = getelementptr %union.ListCell, ptr %1440, i64 %indvars.iv97.i.i
  %1442 = load ptr, ptr %1441, align 8
  %1443 = load ptr, ptr %960, align 8
  %1444 = call fastcc ptr @make_pathkeys_for_window(ptr noundef %0, ptr noundef %1442, ptr noundef %1443)
  %1445 = getelementptr inbounds nuw i8, ptr %.090.i.i, i64 64
  %1446 = load ptr, ptr %1445, align 8
  %1447 = call zeroext i1 @pathkeys_count_contained_in(ptr noundef %1444, ptr noundef %1446, ptr noundef nonnull %7) #12
  br i1 %1447, label %1458, label %1448

1448:                                             ; preds = %.lr.ph92.i.i
  %1449 = load i32, ptr %7, align 4
  %1450 = icmp eq i32 %1449, 0
  br i1 %1450, label %1454, label %1451

1451:                                             ; preds = %1448
  %1452 = load i8, ptr @enable_incremental_sort, align 1
  %1453 = trunc i8 %1452 to i1
  br i1 %1453, label %1456, label %1454

1454:                                             ; preds = %1451, %1448
  %1455 = call ptr @create_sort_path(ptr noundef nonnull %0, ptr noundef %1393, ptr noundef nonnull %.090.i.i, ptr noundef %1444, double noundef -1.000000e+00) #12
  br label %1458

1456:                                             ; preds = %1451
  %1457 = call ptr @create_incremental_sort_path(ptr noundef nonnull %0, ptr noundef %1393, ptr noundef nonnull %.090.i.i, ptr noundef %1444, i32 noundef %1449, double noundef -1.000000e+00) #12
  br label %1458

1458:                                             ; preds = %1456, %1454, %.lr.ph92.i.i
  %.1.i.i = phi ptr [ %.090.i.i, %.lr.ph92.i.i ], [ %1455, %1454 ], [ %1457, %1456 ]
  %.val.i.i = load i32, ptr %1421, align 4
  %.val70.i.i = load ptr, ptr %1422, align 8
  %1459 = getelementptr i8, ptr %1441, i64 8
  %1460 = sext i32 %.val.i.i to i64
  %1461 = getelementptr %union.ListCell, ptr %.val70.i.i, i64 %1460
  %1462 = icmp uge ptr %1459, %1461
  %.not6776.i.i = icmp eq ptr %1459, null
  %.not67.i.i = or i1 %.not6776.i.i, %1462
  br i1 %.not67.i.i, label %1491, label %1463

1463:                                             ; preds = %1458
  %1464 = getelementptr inbounds nuw i8, ptr %.05789.i.i, i64 40
  %1465 = load i32, ptr %1464, align 8
  %1466 = sext i32 %1465 to i64
  %1467 = call ptr @copy_pathtarget(ptr noundef %.05789.i.i) #12
  %1468 = load ptr, ptr %1423, align 8
  %1469 = getelementptr inbounds nuw i8, ptr %1442, i64 88
  %1470 = load i32, ptr %1469, align 8
  %1471 = zext i32 %1470 to i64
  %1472 = getelementptr ptr, ptr %1468, i64 %1471
  %1473 = load ptr, ptr %1472, align 8
  %1474 = getelementptr inbounds nuw i8, ptr %1473, i64 4
  %.not68.i.i = icmp eq ptr %1473, null
  br i1 %.not68.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i537

.lr.ph.i.i537:                                    ; preds = %1463
  %1475 = getelementptr inbounds nuw i8, ptr %1473, i64 16
  %1476 = load i32, ptr %1474, align 4
  %1477 = icmp sgt i32 %1476, 0
  br i1 %1477, label %.lr.ph84.i.i, label %._crit_edge.i.i

.lr.ph84.i.i:                                     ; preds = %.lr.ph.i.i537, %.lr.ph84.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i539, %.lr.ph84.i.i ], [ 0, %.lr.ph.i.i537 ]
  %.0607783.i.i = phi i64 [ %1485, %.lr.ph84.i.i ], [ %1466, %.lr.ph.i.i537 ]
  %1478 = load ptr, ptr %1475, align 8
  %1479 = getelementptr %union.ListCell, ptr %1478, i64 %indvars.iv.i.i
  %1480 = load ptr, ptr %1479, align 8
  call void @add_column_to_pathtarget(ptr noundef %1467, ptr noundef %1480, i32 noundef 0) #12
  %1481 = getelementptr inbounds nuw i8, ptr %1480, i64 8
  %1482 = load i32, ptr %1481, align 8
  %1483 = call i32 @get_typavgwidth(i32 noundef %1482, i32 noundef -1) #12
  %1484 = sext i32 %1483 to i64
  %1485 = add i64 %.0607783.i.i, %1484
  %indvars.iv.next.i.i539 = add nuw nsw i64 %indvars.iv.i.i, 1
  %1486 = load i32, ptr %1474, align 4
  %1487 = sext i32 %1486 to i64
  %1488 = icmp slt i64 %indvars.iv.next.i.i539, %1487
  br i1 %1488, label %.lr.ph84.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph84.i.i, %.lr.ph.i.i537, %1463
  %.060.lcssa.i.i = phi i64 [ %1466, %1463 ], [ %1466, %.lr.ph.i.i537 ], [ %1485, %.lr.ph84.i.i ]
  %1489 = call i32 @clamp_width_est(i64 noundef %.060.lcssa.i.i) #12
  %1490 = getelementptr inbounds nuw i8, ptr %1467, i64 40
  store i32 %1489, ptr %1490, align 8
  %.pre.i.i = load i32, ptr %1421, align 4
  br label %1491

1491:                                             ; preds = %._crit_edge.i.i, %1458
  %1492 = phi i32 [ %.pre.i.i, %._crit_edge.i.i ], [ %.val.i.i, %1458 ]
  %.158.i.i = phi ptr [ %1467, %._crit_edge.i.i ], [ %.1341619628, %1458 ]
  %1493 = add i32 %1492, -1
  %1494 = zext i32 %1493 to i64
  %1495 = icmp eq i64 %indvars.iv97.i.i, %1494
  br i1 %1495, label %1500, label %1496

1496:                                             ; preds = %1491
  %1497 = getelementptr inbounds nuw i8, ptr %1442, i64 64
  %1498 = load ptr, ptr %1497, align 8
  %1499 = call ptr @list_concat(ptr noundef %.06288.i.i, ptr noundef %1498) #12
  br label %1500

1500:                                             ; preds = %1496, %1491
  %1501 = phi ptr [ %.06288.i.i, %1491 ], [ null, %1496 ]
  %.163.i.i = phi ptr [ %.06288.i.i, %1491 ], [ %1499, %1496 ]
  %1502 = load ptr, ptr %1423, align 8
  %1503 = getelementptr inbounds nuw i8, ptr %1442, i64 88
  %1504 = load i32, ptr %1503, align 8
  %1505 = zext i32 %1504 to i64
  %1506 = getelementptr ptr, ptr %1502, i64 %1505
  %1507 = load ptr, ptr %1506, align 8
  %1508 = call ptr @create_windowagg_path(ptr noundef %0, ptr noundef %1393, ptr noundef %.1.i.i, ptr noundef %.158.i.i, ptr noundef %1507, ptr noundef %1442, ptr noundef %1501, i1 noundef zeroext %1495) #12
  %indvars.iv.next98.i.i = add nuw nsw i64 %indvars.iv97.i.i, 1
  %1509 = load i32, ptr %1421, align 4
  %1510 = sext i32 %1509 to i64
  %.not.i.i538 = icmp slt i64 %indvars.iv.next98.i.i, %1510
  br i1 %.not.i.i538, label %.lr.ph92.i.i, label %create_one_window_path.exit.i, !llvm.loop !23

create_one_window_path.exit.i:                    ; preds = %1500, %1438
  %.0.lcssa.i.i = phi ptr [ %1428, %1438 ], [ %1508, %1500 ]
  call void @add_path(ptr noundef %1393, ptr noundef %.0.lcssa.i.i) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %1511

1511:                                             ; preds = %create_one_window_path.exit.i, %1431
  %indvars.iv.next.i536 = add nuw nsw i64 %indvars.iv.i531696, 1
  %1512 = load i32, ptr %1417, align 4
  %1513 = sext i32 %1512 to i64
  %1514 = icmp slt i64 %indvars.iv.next.i536, %1513
  br i1 %1514, label %.lr.ph697, label %._crit_edge.loopexit.i532.loopexit

._crit_edge.loopexit.i532.loopexit:               ; preds = %1511
  %.pre.i533.pre = load ptr, ptr %1414, align 8
  br label %._crit_edge.i534

._crit_edge.i534:                                 ; preds = %.lr.ph.i530, %._crit_edge.loopexit.i532.loopexit, %1401
  %1515 = phi ptr [ %1413, %1401 ], [ %.pre.i533.pre, %._crit_edge.loopexit.i532.loopexit ], [ %1413, %.lr.ph.i530 ]
  %.not48.i = icmp eq ptr %1515, null
  br i1 %.not48.i, label %1520, label %1516

1516:                                             ; preds = %._crit_edge.i534
  %1517 = getelementptr inbounds nuw i8, ptr %1515, i64 72
  %1518 = load ptr, ptr %1517, align 8
  %.not49.i = icmp eq ptr %1518, null
  br i1 %.not49.i, label %1520, label %1519

1519:                                             ; preds = %1516
  call void %1518(ptr noundef %0, i32 noundef 3, ptr noundef %.1337, ptr noundef nonnull %1393, ptr noundef null) #12
  br label %1520

1520:                                             ; preds = %1519, %1516, %._crit_edge.i534
  %1521 = load ptr, ptr @create_upper_paths_hook, align 8
  %.not50.i = icmp eq ptr %1521, null
  br i1 %.not50.i, label %create_window_paths.exit, label %1522

1522:                                             ; preds = %1520
  call void %1521(ptr noundef %0, i32 noundef 3, ptr noundef %.1337, ptr noundef nonnull %1393, ptr noundef null) #12
  br label %create_window_paths.exit

create_window_paths.exit:                         ; preds = %1520, %1522
  call void @set_cheapest(ptr noundef nonnull %1393) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %1523 = load i8, ptr %1219, align 2
  %1524 = trunc i8 %1523 to i1
  br i1 %1524, label %1525, label %1528

1525:                                             ; preds = %create_window_paths.exit
  %1526 = load ptr, ptr %18, align 8
  %1527 = load ptr, ptr %19, align 8
  call fastcc void @adjust_paths_for_srfs(ptr noundef %0, ptr noundef nonnull %1393, ptr noundef %1526, ptr noundef %1527)
  br label %1528

1528:                                             ; preds = %create_window_paths.exit, %1525, %1391
  %.2 = phi ptr [ %1393, %1525 ], [ %1393, %create_window_paths.exit ], [ %.1337, %1391 ]
  %1529 = getelementptr inbounds nuw i8, ptr %26, i64 176
  %1530 = load ptr, ptr %1529, align 8
  %.not417 = icmp eq ptr %1530, null
  br i1 %.not417, label %1673, label %1531

1531:                                             ; preds = %1528
  %1532 = call ptr @fetch_upper_rel(ptr noundef %0, i32 noundef 5, ptr noundef null) #12
  %1533 = getelementptr inbounds nuw i8, ptr %.2, i64 26
  %1534 = load i8, ptr %1533, align 2
  %1535 = getelementptr inbounds nuw i8, ptr %1532, i64 26
  %1536 = and i8 %1534, 1
  store i8 %1536, ptr %1535, align 2
  %1537 = getelementptr inbounds nuw i8, ptr %.2, i64 248
  %1538 = load i32, ptr %1537, align 8
  %1539 = getelementptr inbounds nuw i8, ptr %1532, i64 248
  store i32 %1538, ptr %1539, align 8
  %1540 = getelementptr inbounds nuw i8, ptr %.2, i64 252
  %1541 = load i32, ptr %1540, align 4
  %1542 = getelementptr inbounds nuw i8, ptr %1532, i64 252
  store i32 %1541, ptr %1542, align 4
  %1543 = getelementptr inbounds nuw i8, ptr %.2, i64 256
  %1544 = load i8, ptr %1543, align 8
  %1545 = getelementptr inbounds nuw i8, ptr %1532, i64 256
  %1546 = and i8 %1544, 1
  store i8 %1546, ptr %1545, align 8
  %1547 = getelementptr inbounds nuw i8, ptr %.2, i64 264
  %1548 = load ptr, ptr %1547, align 8
  %1549 = getelementptr inbounds nuw i8, ptr %1532, i64 264
  store ptr %1548, ptr %1549, align 8
  %1550 = call fastcc ptr @create_final_distinct_paths(ptr noundef %0, ptr noundef %.2, ptr noundef %1532)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %1551 = load i8, ptr %1533, align 2
  %1552 = trunc i8 %1551 to i1
  br i1 %1552, label %1553, label %create_partial_distinct_paths.exit.i

1553:                                             ; preds = %1531
  %1554 = getelementptr inbounds nuw i8, ptr %.2, i64 56
  %1555 = load ptr, ptr %1554, align 8
  %1556 = icmp eq ptr %1555, null
  br i1 %1556, label %create_partial_distinct_paths.exit.i, label %1557

1557:                                             ; preds = %1553
  %1558 = load ptr, ptr %25, align 8
  %1559 = getelementptr inbounds nuw i8, ptr %1558, i64 48
  %1560 = load i8, ptr %1559, align 8
  %1561 = trunc i8 %1560 to i1
  br i1 %1561, label %create_partial_distinct_paths.exit.i, label %1562

1562:                                             ; preds = %1557
  %1563 = call ptr @fetch_upper_rel(ptr noundef nonnull %0, i32 noundef 4, ptr noundef null) #12
  %1564 = getelementptr inbounds nuw i8, ptr %1563, i64 32
  store ptr %.1341619628, ptr %1564, align 8
  %1565 = load i8, ptr %1533, align 2
  %1566 = getelementptr inbounds nuw i8, ptr %1563, i64 26
  %1567 = and i8 %1565, 1
  store i8 %1567, ptr %1566, align 2
  %1568 = load i32, ptr %1537, align 8
  %1569 = getelementptr inbounds nuw i8, ptr %1563, i64 248
  store i32 %1568, ptr %1569, align 8
  %1570 = load i32, ptr %1540, align 4
  %1571 = getelementptr inbounds nuw i8, ptr %1563, i64 252
  store i32 %1570, ptr %1571, align 4
  %1572 = load i8, ptr %1543, align 8
  %1573 = getelementptr inbounds nuw i8, ptr %1563, i64 256
  %1574 = and i8 %1572, 1
  store i8 %1574, ptr %1573, align 8
  %1575 = load ptr, ptr %1547, align 8
  %1576 = getelementptr inbounds nuw i8, ptr %1563, i64 264
  store ptr %1575, ptr %1576, align 8
  %1577 = load ptr, ptr %1554, align 8
  %1578 = getelementptr i8, ptr %1577, i64 16
  %.val.i.i541 = load ptr, ptr %1578, align 8
  %1579 = load ptr, ptr %.val.i.i541, align 8
  %1580 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %1581 = load ptr, ptr %1580, align 8
  %1582 = getelementptr inbounds nuw i8, ptr %1558, i64 104
  %1583 = load ptr, ptr %1582, align 8
  %1584 = call ptr @get_sortgrouplist_exprs(ptr noundef %1581, ptr noundef %1583) #12
  %1585 = getelementptr inbounds nuw i8, ptr %1579, i64 40
  %1586 = load double, ptr %1585, align 8
  %1587 = call double @estimate_num_groups(ptr noundef nonnull %0, ptr noundef %1584, double noundef %1586, ptr noundef null, ptr noundef null) #12
  %1588 = load ptr, ptr %1580, align 8
  %1589 = call zeroext i1 @grouping_is_sortable(ptr noundef %1588) #12
  br i1 %1589, label %1590, label %.thread.i.i

1590:                                             ; preds = %1562
  %1591 = load ptr, ptr %1554, align 8
  %1592 = getelementptr inbounds nuw i8, ptr %1591, i64 4
  %.not.i.i542 = icmp eq ptr %1591, null
  br i1 %.not.i.i542, label %.thread.i.i, label %.lr.ph.i.i543

.lr.ph.i.i543:                                    ; preds = %1590
  %1593 = getelementptr inbounds nuw i8, ptr %1591, i64 16
  %1594 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %1595 = load i32, ptr %1592, align 4
  %1596 = icmp sgt i32 %1595, 0
  br i1 %1596, label %.lr.ph.i544, label %.thread.i.i

.lr.ph.i544:                                      ; preds = %.lr.ph.i.i543, %1628
  %indvars.iv.i34.i = phi i64 [ %indvars.iv.next.i.i545, %1628 ], [ 0, %.lr.ph.i.i543 ]
  %1597 = load ptr, ptr %1593, align 8
  %1598 = getelementptr %union.ListCell, ptr %1597, i64 %indvars.iv.i34.i
  %1599 = load ptr, ptr %1598, align 8
  %1600 = load ptr, ptr %1594, align 8
  %1601 = getelementptr inbounds nuw i8, ptr %1599, i64 64
  %1602 = load ptr, ptr %1601, align 8
  %1603 = call zeroext i1 @pathkeys_count_contained_in(ptr noundef %1600, ptr noundef %1602, ptr noundef nonnull %6) #12
  br i1 %1603, label %1619, label %1604

1604:                                             ; preds = %.lr.ph.i544
  %.not91.i.i = icmp eq ptr %1599, %1579
  %.pr.i.i = load i32, ptr %6, align 4
  %1605 = icmp eq i32 %.pr.i.i, 0
  br i1 %.not91.i.i, label %1610, label %1606

1606:                                             ; preds = %1604
  br i1 %1605, label %1628, label %1607

1607:                                             ; preds = %1606
  %1608 = load i8, ptr @enable_incremental_sort, align 1
  %1609 = trunc i8 %1608 to i1
  br i1 %1609, label %.thread94.i.i, label %1628

1610:                                             ; preds = %1604
  br i1 %1605, label %1613, label %..thread94_crit_edge.i.i

..thread94_crit_edge.i.i:                         ; preds = %1610
  %.pre.i.i547 = load i8, ptr @enable_incremental_sort, align 1
  br label %.thread94.i.i

.thread94.i.i:                                    ; preds = %..thread94_crit_edge.i.i, %1607
  %1611 = phi i8 [ %.pre.i.i547, %..thread94_crit_edge.i.i ], [ %1608, %1607 ]
  %1612 = trunc i8 %1611 to i1
  br i1 %1612, label %1616, label %1613

1613:                                             ; preds = %.thread94.i.i, %1610
  %1614 = load ptr, ptr %1594, align 8
  %1615 = call ptr @create_sort_path(ptr noundef nonnull %0, ptr noundef %1563, ptr noundef nonnull %1599, ptr noundef %1614, double noundef -1.000000e+00) #12
  br label %1619

1616:                                             ; preds = %.thread94.i.i
  %1617 = load ptr, ptr %1594, align 8
  %1618 = call ptr @create_incremental_sort_path(ptr noundef nonnull %0, ptr noundef %1563, ptr noundef nonnull %1599, ptr noundef %1617, i32 noundef %.pr.i.i, double noundef -1.000000e+00) #12
  br label %1619

1619:                                             ; preds = %1616, %1613, %.lr.ph.i544
  %.079.i.i = phi ptr [ %1615, %1613 ], [ %1618, %1616 ], [ %1599, %.lr.ph.i544 ]
  %1620 = load ptr, ptr %1594, align 8
  %1621 = icmp eq ptr %1620, null
  br i1 %1621, label %1622, label %list_length.exit.i.i546

1622:                                             ; preds = %1619
  %1623 = call ptr @makeConst(i32 noundef 20, i32 noundef -1, i32 noundef 0, i32 noundef 8, i64 noundef 1, i1 noundef zeroext false, i1 noundef zeroext true) #12
  %1624 = call ptr @create_limit_path(ptr noundef nonnull %0, ptr noundef %1563, ptr noundef %.079.i.i, ptr noundef null, ptr noundef %1623, i32 noundef 0, i64 noundef 0, i64 noundef 1) #12
  br label %.sink.split.i.i

list_length.exit.i.i546:                          ; preds = %1619
  %1625 = getelementptr inbounds nuw i8, ptr %1620, i64 4
  %1626 = load i32, ptr %1625, align 4
  %1627 = call ptr @create_upper_unique_path(ptr noundef nonnull %0, ptr noundef %1563, ptr noundef %.079.i.i, i32 noundef %1626, double noundef %1587) #12
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %list_length.exit.i.i546, %1622
  %.sink.i.i = phi ptr [ %1624, %1622 ], [ %1627, %list_length.exit.i.i546 ]
  call void @add_partial_path(ptr noundef %1563, ptr noundef %.sink.i.i) #12
  br label %1628

1628:                                             ; preds = %.sink.split.i.i, %1607, %1606
  %indvars.iv.next.i.i545 = add nuw nsw i64 %indvars.iv.i34.i, 1
  %1629 = load i32, ptr %1592, align 4
  %1630 = sext i32 %1629 to i64
  %1631 = icmp slt i64 %indvars.iv.next.i.i545, %1630
  br i1 %1631, label %.lr.ph.i544, label %.thread.i.i

.thread.i.i:                                      ; preds = %1628, %.lr.ph.i.i543, %1590, %1562
  %1632 = load i8, ptr @enable_hashagg, align 1
  %1633 = trunc i8 %1632 to i1
  br i1 %1633, label %1634, label %1642

1634:                                             ; preds = %.thread.i.i
  %1635 = load ptr, ptr %1580, align 8
  %1636 = call zeroext i1 @grouping_is_hashable(ptr noundef %1635) #12
  br i1 %1636, label %1637, label %1642

1637:                                             ; preds = %1634
  %1638 = getelementptr inbounds nuw i8, ptr %1579, i64 16
  %1639 = load ptr, ptr %1638, align 8
  %1640 = load ptr, ptr %1580, align 8
  %1641 = call ptr @create_agg_path(ptr noundef nonnull %0, ptr noundef %1563, ptr noundef %1579, ptr noundef %1639, i32 noundef 2, i32 noundef 0, ptr noundef %1640, ptr noundef null, ptr noundef null, double noundef %1587) #12
  call void @add_partial_path(ptr noundef %1563, ptr noundef %1641) #12
  br label %1642

1642:                                             ; preds = %1637, %1634, %.thread.i.i
  %1643 = load ptr, ptr %1576, align 8
  %.not87.i.i = icmp eq ptr %1643, null
  br i1 %.not87.i.i, label %1648, label %1644

1644:                                             ; preds = %1642
  %1645 = getelementptr inbounds nuw i8, ptr %1643, i64 72
  %1646 = load ptr, ptr %1645, align 8
  %.not88.i.i = icmp eq ptr %1646, null
  br i1 %.not88.i.i, label %1648, label %1647

1647:                                             ; preds = %1644
  call void %1646(ptr noundef nonnull %0, i32 noundef 4, ptr noundef %.2, ptr noundef nonnull %1563, ptr noundef null) #12
  br label %1648

1648:                                             ; preds = %1647, %1644, %1642
  %1649 = load ptr, ptr @create_upper_paths_hook, align 8
  %.not89.i.i = icmp eq ptr %1649, null
  br i1 %.not89.i.i, label %1651, label %1650

1650:                                             ; preds = %1648
  call void %1649(ptr noundef nonnull %0, i32 noundef 4, ptr noundef %.2, ptr noundef nonnull %1563, ptr noundef null) #12
  br label %1651

1651:                                             ; preds = %1650, %1648
  %1652 = getelementptr inbounds nuw i8, ptr %1563, i64 56
  %1653 = load ptr, ptr %1652, align 8
  %.not90.i.i = icmp eq ptr %1653, null
  br i1 %.not90.i.i, label %create_partial_distinct_paths.exit.i, label %1654

1654:                                             ; preds = %1651
  call void @generate_useful_gather_paths(ptr noundef nonnull %0, ptr noundef nonnull %1563, i1 noundef zeroext true) #12
  call void @set_cheapest(ptr noundef nonnull %1563) #12
  %1655 = call fastcc ptr @create_final_distinct_paths(ptr noundef nonnull %0, ptr noundef nonnull %1563, ptr noundef %1532)
  br label %create_partial_distinct_paths.exit.i

create_partial_distinct_paths.exit.i:             ; preds = %1654, %1651, %1557, %1553, %1531
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %1656 = getelementptr inbounds nuw i8, ptr %1532, i64 40
  %1657 = load ptr, ptr %1656, align 8
  %1658 = icmp eq ptr %1657, null
  br i1 %1658, label %1659, label %1664

1659:                                             ; preds = %create_partial_distinct_paths.exit.i
  %1660 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %1660)
  %1661 = call i32 @errcode(i32 noundef 1088) #12
  %1662 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11) #12
  %1663 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.6) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4616, ptr noundef nonnull @__func__.create_distinct_paths) #12
  unreachable

1664:                                             ; preds = %create_partial_distinct_paths.exit.i
  %1665 = load ptr, ptr %1549, align 8
  %.not.i540 = icmp eq ptr %1665, null
  br i1 %.not.i540, label %1670, label %1666

1666:                                             ; preds = %1664
  %1667 = getelementptr inbounds nuw i8, ptr %1665, i64 72
  %1668 = load ptr, ptr %1667, align 8
  %.not32.i = icmp eq ptr %1668, null
  br i1 %.not32.i, label %1670, label %1669

1669:                                             ; preds = %1666
  call void %1668(ptr noundef %0, i32 noundef 5, ptr noundef %.2, ptr noundef nonnull %1532, ptr noundef null) #12
  br label %1670

1670:                                             ; preds = %1669, %1666, %1664
  %1671 = load ptr, ptr @create_upper_paths_hook, align 8
  %.not33.i = icmp eq ptr %1671, null
  br i1 %.not33.i, label %create_distinct_paths.exit, label %1672

1672:                                             ; preds = %1670
  call void %1671(ptr noundef %0, i32 noundef 5, ptr noundef %.2, ptr noundef nonnull %1532, ptr noundef null) #12
  br label %create_distinct_paths.exit

create_distinct_paths.exit:                       ; preds = %1670, %1672
  call void @set_cheapest(ptr noundef nonnull %1532) #12
  br label %1673

1673:                                             ; preds = %1528, %create_distinct_paths.exit, %168
  %.0595 = phi i1 [ %.1596, %1528 ], [ %.1596, %create_distinct_paths.exit ], [ false, %168 ]
  %.0336 = phi ptr [ %.2, %1528 ], [ %1532, %create_distinct_paths.exit ], [ %104, %168 ]
  %.0335.in = phi i1 [ %966, %1528 ], [ %966, %create_distinct_paths.exit ], [ %155, %168 ]
  %.0334 = phi ptr [ %.1622627, %1528 ], [ %.1622627, %create_distinct_paths.exit ], [ %152, %168 ]
  %1674 = getelementptr inbounds nuw i8, ptr %26, i64 184
  %1675 = load ptr, ptr %1674, align 8
  %.not420 = icmp eq ptr %1675, null
  br i1 %.not420, label %1810, label %1676

1676:                                             ; preds = %1673
  %1677 = select i1 %.0595, double -1.000000e+00, double %.0333
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %1678 = getelementptr inbounds nuw i8, ptr %.0336, i64 72
  %1679 = load ptr, ptr %1678, align 8
  %1680 = call ptr @fetch_upper_rel(ptr noundef %0, i32 noundef 6, ptr noundef null) #12
  %1681 = getelementptr inbounds nuw i8, ptr %.0336, i64 26
  %1682 = load i8, ptr %1681, align 2
  %1683 = trunc i8 %1682 to i1
  %brmerge.demorgan.i548 = and i1 %.0335.in, %1683
  br i1 %brmerge.demorgan.i548, label %1684, label %1686

1684:                                             ; preds = %1676
  %1685 = getelementptr inbounds nuw i8, ptr %1680, i64 26
  store i8 1, ptr %1685, align 2
  br label %1686

1686:                                             ; preds = %1684, %1676
  %1687 = getelementptr inbounds nuw i8, ptr %.0336, i64 248
  %1688 = load i32, ptr %1687, align 8
  %1689 = getelementptr inbounds nuw i8, ptr %1680, i64 248
  store i32 %1688, ptr %1689, align 8
  %1690 = getelementptr inbounds nuw i8, ptr %.0336, i64 252
  %1691 = load i32, ptr %1690, align 4
  %1692 = getelementptr inbounds nuw i8, ptr %1680, i64 252
  store i32 %1691, ptr %1692, align 4
  %1693 = getelementptr inbounds nuw i8, ptr %.0336, i64 256
  %1694 = load i8, ptr %1693, align 8
  %1695 = getelementptr inbounds nuw i8, ptr %1680, i64 256
  %1696 = and i8 %1694, 1
  store i8 %1696, ptr %1695, align 8
  %1697 = getelementptr inbounds nuw i8, ptr %.0336, i64 264
  %1698 = load ptr, ptr %1697, align 8
  %1699 = getelementptr inbounds nuw i8, ptr %1680, i64 264
  store ptr %1698, ptr %1699, align 8
  %1700 = getelementptr inbounds nuw i8, ptr %.0336, i64 40
  %1701 = load ptr, ptr %1700, align 8
  %1702 = getelementptr inbounds nuw i8, ptr %1701, i64 4
  %.not.i549 = icmp eq ptr %1701, null
  br i1 %.not.i549, label %._crit_edge.i552, label %.lr.ph.i550

.lr.ph.i550:                                      ; preds = %1686
  %1703 = getelementptr inbounds nuw i8, ptr %1701, i64 16
  %1704 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %1705 = load i32, ptr %1702, align 4
  %1706 = icmp sgt i32 %1705, 0
  br i1 %1706, label %.lr.ph699, label %._crit_edge.i552

.lr.ph699:                                        ; preds = %.lr.ph.i550, %1735
  %indvars.iv.i551698 = phi i64 [ %indvars.iv.next.i557, %1735 ], [ 0, %.lr.ph.i550 ]
  %1707 = load ptr, ptr %1703, align 8
  %1708 = getelementptr %union.ListCell, ptr %1707, i64 %indvars.iv.i551698
  %1709 = load ptr, ptr %1708, align 8
  %1710 = load ptr, ptr %1704, align 8
  %1711 = getelementptr inbounds nuw i8, ptr %1709, i64 64
  %1712 = load ptr, ptr %1711, align 8
  %1713 = call zeroext i1 @pathkeys_count_contained_in(ptr noundef %1710, ptr noundef %1712, ptr noundef nonnull %3) #12
  br i1 %1713, label %1729, label %1714

1714:                                             ; preds = %.lr.ph699
  %.not118.i = icmp eq ptr %1709, %1679
  %.pr.i = load i32, ptr %3, align 4
  %1715 = icmp eq i32 %.pr.i, 0
  br i1 %.not118.i, label %1720, label %1716

1716:                                             ; preds = %1714
  br i1 %1715, label %1735, label %1717

1717:                                             ; preds = %1716
  %1718 = load i8, ptr @enable_incremental_sort, align 1
  %1719 = trunc i8 %1718 to i1
  br i1 %1719, label %.thread124.i, label %1735

1720:                                             ; preds = %1714
  br i1 %1715, label %1723, label %..thread124_crit_edge.i

..thread124_crit_edge.i:                          ; preds = %1720
  %.pre.i558 = load i8, ptr @enable_incremental_sort, align 1
  br label %.thread124.i

.thread124.i:                                     ; preds = %..thread124_crit_edge.i, %1717
  %1721 = phi i8 [ %.pre.i558, %..thread124_crit_edge.i ], [ %1718, %1717 ]
  %1722 = trunc i8 %1721 to i1
  br i1 %1722, label %1726, label %1723

1723:                                             ; preds = %.thread124.i, %1720
  %1724 = load ptr, ptr %1704, align 8
  %1725 = call ptr @create_sort_path(ptr noundef nonnull %0, ptr noundef %1680, ptr noundef nonnull %1709, ptr noundef %1724, double noundef %1677) #12
  br label %1729

1726:                                             ; preds = %.thread124.i
  %1727 = load ptr, ptr %1704, align 8
  %1728 = call ptr @create_incremental_sort_path(ptr noundef nonnull %0, ptr noundef %1680, ptr noundef nonnull %1709, ptr noundef %1727, i32 noundef %.pr.i, double noundef %1677) #12
  br label %1729

1729:                                             ; preds = %1726, %1723, %.lr.ph699
  %.096.i = phi ptr [ %1725, %1723 ], [ %1728, %1726 ], [ %1709, %.lr.ph699 ]
  %1730 = getelementptr inbounds nuw i8, ptr %.096.i, i64 16
  %1731 = load ptr, ptr %1730, align 8
  %.not119.i = icmp eq ptr %1731, %.0334
  br i1 %.not119.i, label %1734, label %1732

1732:                                             ; preds = %1729
  %1733 = call ptr @apply_projection_to_path(ptr noundef nonnull %0, ptr noundef %1680, ptr noundef nonnull %.096.i, ptr noundef %.0334) #12
  br label %1734

1734:                                             ; preds = %1732, %1729
  %.197.i = phi ptr [ %1733, %1732 ], [ %.096.i, %1729 ]
  call void @add_path(ptr noundef %1680, ptr noundef %.197.i) #12
  br label %1735

1735:                                             ; preds = %1734, %1717, %1716
  %indvars.iv.next.i557 = add nuw nsw i64 %indvars.iv.i551698, 1
  %1736 = load i32, ptr %1702, align 4
  %1737 = sext i32 %1736 to i64
  %1738 = icmp slt i64 %indvars.iv.next.i557, %1737
  br i1 %1738, label %.lr.ph699, label %._crit_edge.i552

._crit_edge.i552:                                 ; preds = %1735, %.lr.ph.i550, %1686
  %1739 = getelementptr inbounds nuw i8, ptr %1680, i64 26
  %1740 = load i8, ptr %1739, align 2
  %1741 = trunc i8 %1740 to i1
  br i1 %1741, label %1742, label %.thread125.i

1742:                                             ; preds = %._crit_edge.i552
  %1743 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %1744 = load ptr, ptr %1743, align 8
  %.not109.i = icmp eq ptr %1744, null
  br i1 %.not109.i, label %.thread125.i, label %1745

1745:                                             ; preds = %1742
  %1746 = getelementptr inbounds nuw i8, ptr %.0336, i64 56
  %1747 = load ptr, ptr %1746, align 8
  %.not110.i554 = icmp eq ptr %1747, null
  br i1 %.not110.i554, label %.thread125.i, label %1748

1748:                                             ; preds = %1745
  %1749 = getelementptr i8, ptr %1747, i64 16
  %.val.i555 = load ptr, ptr %1749, align 8
  %1750 = load ptr, ptr %.val.i555, align 8
  %1751 = getelementptr inbounds nuw i8, ptr %1747, i64 4
  %1752 = load i32, ptr %1751, align 4
  %1753 = icmp sgt i32 %1752, 0
  br i1 %1753, label %.lr.ph135.i, label %.thread125.i

.lr.ph135.i:                                      ; preds = %1748, %1792
  %indvars.iv137.i = phi i64 [ %indvars.iv.next138.i, %1792 ], [ 0, %1748 ]
  %1754 = load ptr, ptr %1749, align 8
  %1755 = getelementptr %union.ListCell, ptr %1754, i64 %indvars.iv137.i
  %1756 = load ptr, ptr %1755, align 8
  %1757 = load ptr, ptr %1743, align 8
  %1758 = getelementptr inbounds nuw i8, ptr %1756, i64 64
  %1759 = load ptr, ptr %1758, align 8
  %1760 = call zeroext i1 @pathkeys_count_contained_in(ptr noundef %1757, ptr noundef %1759, ptr noundef nonnull %4) #12
  br i1 %1760, label %1792, label %1761

1761:                                             ; preds = %.lr.ph135.i
  %.not116.i = icmp eq ptr %1756, %1750
  %.pr129.i = load i32, ptr %4, align 4
  %1762 = icmp eq i32 %.pr129.i, 0
  br i1 %.not116.i, label %1767, label %1763

1763:                                             ; preds = %1761
  br i1 %1762, label %1792, label %1764

1764:                                             ; preds = %1763
  %1765 = load i8, ptr @enable_incremental_sort, align 1
  %1766 = trunc i8 %1765 to i1
  br i1 %1766, label %.thread130.i, label %1792

1767:                                             ; preds = %1761
  br i1 %1762, label %1770, label %..thread130_crit_edge.i

..thread130_crit_edge.i:                          ; preds = %1767
  %.pre140.i = load i8, ptr @enable_incremental_sort, align 1
  br label %.thread130.i

.thread130.i:                                     ; preds = %..thread130_crit_edge.i, %1764
  %1768 = phi i8 [ %.pre140.i, %..thread130_crit_edge.i ], [ %1765, %1764 ]
  %1769 = trunc i8 %1768 to i1
  br i1 %1769, label %1773, label %1770

1770:                                             ; preds = %.thread130.i, %1767
  %1771 = load ptr, ptr %1743, align 8
  %1772 = call ptr @create_sort_path(ptr noundef nonnull %0, ptr noundef %1680, ptr noundef nonnull %1756, ptr noundef %1771, double noundef %1677) #12
  br label %1776

1773:                                             ; preds = %.thread130.i
  %1774 = load ptr, ptr %1743, align 8
  %1775 = call ptr @create_incremental_sort_path(ptr noundef nonnull %0, ptr noundef %1680, ptr noundef nonnull %1756, ptr noundef %1774, i32 noundef %.pr129.i, double noundef %1677) #12
  br label %1776

1776:                                             ; preds = %1773, %1770
  %.094.i = phi ptr [ %1772, %1770 ], [ %1775, %1773 ]
  %1777 = getelementptr inbounds nuw i8, ptr %1756, i64 40
  %1778 = load double, ptr %1777, align 8
  %1779 = getelementptr inbounds nuw i8, ptr %1756, i64 36
  %1780 = load i32, ptr %1779, align 4
  %1781 = sitofp i32 %1780 to double
  %1782 = fmul double %1778, %1781
  store double %1782, ptr %5, align 8
  %1783 = getelementptr inbounds nuw i8, ptr %.094.i, i64 16
  %1784 = load ptr, ptr %1783, align 8
  %1785 = load ptr, ptr %1743, align 8
  %1786 = call ptr @create_gather_merge_path(ptr noundef nonnull %0, ptr noundef %1680, ptr noundef %.094.i, ptr noundef %1784, ptr noundef %1785, ptr noundef null, ptr noundef nonnull %5) #12
  %1787 = getelementptr inbounds nuw i8, ptr %1786, i64 16
  %1788 = load ptr, ptr %1787, align 8
  %.not117.i = icmp eq ptr %1788, %.0334
  br i1 %.not117.i, label %1791, label %1789

1789:                                             ; preds = %1776
  %1790 = call ptr @apply_projection_to_path(ptr noundef nonnull %0, ptr noundef %1680, ptr noundef nonnull %1786, ptr noundef %.0334) #12
  br label %1791

1791:                                             ; preds = %1789, %1776
  %.195.i556 = phi ptr [ %1790, %1789 ], [ %1786, %1776 ]
  call void @add_path(ptr noundef %1680, ptr noundef %.195.i556) #12
  br label %1792

1792:                                             ; preds = %1791, %1764, %1763, %.lr.ph135.i
  %indvars.iv.next138.i = add nuw nsw i64 %indvars.iv137.i, 1
  %1793 = load i32, ptr %1751, align 4
  %1794 = sext i32 %1793 to i64
  %1795 = icmp slt i64 %indvars.iv.next138.i, %1794
  br i1 %1795, label %.lr.ph135.i, label %.thread125.i, !llvm.loop !24

.thread125.i:                                     ; preds = %1792, %1748, %1745, %1742, %._crit_edge.i552
  %1796 = load ptr, ptr %1699, align 8
  %.not113.i553 = icmp eq ptr %1796, null
  br i1 %.not113.i553, label %1801, label %1797

1797:                                             ; preds = %.thread125.i
  %1798 = getelementptr inbounds nuw i8, ptr %1796, i64 72
  %1799 = load ptr, ptr %1798, align 8
  %.not114.i = icmp eq ptr %1799, null
  br i1 %.not114.i, label %1801, label %1800

1800:                                             ; preds = %1797
  call void %1799(ptr noundef %0, i32 noundef 6, ptr noundef %.0336, ptr noundef nonnull %1680, ptr noundef null) #12
  br label %1801

1801:                                             ; preds = %1800, %1797, %.thread125.i
  %1802 = load ptr, ptr @create_upper_paths_hook, align 8
  %.not115.i = icmp eq ptr %1802, null
  br i1 %.not115.i, label %create_ordered_paths.exit, label %1803

1803:                                             ; preds = %1801
  call void %1802(ptr noundef %0, i32 noundef 6, ptr noundef %.0336, ptr noundef nonnull %1680, ptr noundef null) #12
  br label %create_ordered_paths.exit

create_ordered_paths.exit:                        ; preds = %1801, %1803
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %1804 = getelementptr inbounds nuw i8, ptr %26, i64 46
  %1805 = load i8, ptr %1804, align 2
  %1806 = trunc i8 %1805 to i1
  br i1 %1806, label %1807, label %1810

1807:                                             ; preds = %create_ordered_paths.exit
  %1808 = load ptr, ptr %15, align 8
  %1809 = load ptr, ptr %16, align 8
  call fastcc void @adjust_paths_for_srfs(ptr noundef %0, ptr noundef nonnull %1680, ptr noundef %1808, ptr noundef %1809)
  br label %1810

1810:                                             ; preds = %create_ordered_paths.exit, %1807, %1673
  %.3 = phi ptr [ %1680, %1807 ], [ %1680, %create_ordered_paths.exit ], [ %.0336, %1673 ]
  %1811 = call ptr @fetch_upper_rel(ptr noundef %0, i32 noundef 7, ptr noundef null) #12
  %1812 = getelementptr inbounds nuw i8, ptr %.3, i64 26
  %1813 = load i8, ptr %1812, align 2
  %1814 = trunc i8 %1813 to i1
  br i1 %1814, label %1815, label %1824

1815:                                             ; preds = %1810
  %1816 = getelementptr inbounds nuw i8, ptr %26, i64 192
  %1817 = load ptr, ptr %1816, align 8
  %1818 = call zeroext i1 @is_parallel_safe(ptr noundef %0, ptr noundef %1817) #12
  br i1 %1818, label %1819, label %1824

1819:                                             ; preds = %1815
  %1820 = load ptr, ptr %27, align 8
  %1821 = call zeroext i1 @is_parallel_safe(ptr noundef %0, ptr noundef %1820) #12
  br i1 %1821, label %1822, label %1824

1822:                                             ; preds = %1819
  %1823 = getelementptr inbounds nuw i8, ptr %1811, i64 26
  store i8 1, ptr %1823, align 2
  br label %1824

1824:                                             ; preds = %1822, %1819, %1815, %1810
  %1825 = getelementptr inbounds nuw i8, ptr %.3, i64 248
  %1826 = load i32, ptr %1825, align 8
  %1827 = getelementptr inbounds nuw i8, ptr %1811, i64 248
  store i32 %1826, ptr %1827, align 8
  %1828 = getelementptr inbounds nuw i8, ptr %.3, i64 252
  %1829 = load i32, ptr %1828, align 4
  %1830 = getelementptr inbounds nuw i8, ptr %1811, i64 252
  store i32 %1829, ptr %1830, align 4
  %1831 = getelementptr inbounds nuw i8, ptr %.3, i64 256
  %1832 = load i8, ptr %1831, align 8
  %1833 = getelementptr inbounds nuw i8, ptr %1811, i64 256
  %1834 = and i8 %1832, 1
  store i8 %1834, ptr %1833, align 8
  %1835 = getelementptr inbounds nuw i8, ptr %.3, i64 264
  %1836 = load ptr, ptr %1835, align 8
  %1837 = getelementptr inbounds nuw i8, ptr %1811, i64 264
  store ptr %1836, ptr %1837, align 8
  %1838 = getelementptr inbounds nuw i8, ptr %.3, i64 40
  %1839 = load ptr, ptr %1838, align 8
  %1840 = getelementptr inbounds nuw i8, ptr %1839, i64 4
  %.not421 = icmp eq ptr %1839, null
  br i1 %.not421, label %._crit_edge710, label %.lr.ph709

.lr.ph709:                                        ; preds = %1824
  %1841 = getelementptr inbounds nuw i8, ptr %1839, i64 16
  %1842 = getelementptr inbounds nuw i8, ptr %26, i64 216
  %1843 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %1844 = getelementptr inbounds nuw i8, ptr %26, i64 192
  %1845 = getelementptr inbounds nuw i8, ptr %26, i64 208
  %1846 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %1847 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %1848 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %1849 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %1850 = getelementptr inbounds nuw i8, ptr %26, i64 240
  %1851 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %1852 = getelementptr inbounds nuw i8, ptr %26, i64 88
  %1853 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %1854 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %1855 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %1856 = getelementptr inbounds nuw i8, ptr %26, i64 120
  %1857 = load i32, ptr %1840, align 4
  %1858 = icmp sgt i32 %1857, 0
  br i1 %1858, label %.lr.ph825, label %._crit_edge710

.lr.ph825:                                        ; preds = %.lr.ph709, %2026
  %.sroa.015.0706824 = phi ptr [ %.sroa.015.1, %2026 ], [ undef, %.lr.ph709 ]
  %.sroa.010.0707823 = phi ptr [ %.sroa.010.1, %2026 ], [ undef, %.lr.ph709 ]
  %indvars.iv746822 = phi i64 [ %indvars.iv.next747, %2026 ], [ 0, %.lr.ph709 ]
  %1859 = load ptr, ptr %1841, align 8
  %1860 = getelementptr %union.ListCell, ptr %1859, i64 %indvars.iv746822
  %1861 = load ptr, ptr %1860, align 8
  %1862 = load ptr, ptr %1842, align 8
  %.not428 = icmp eq ptr %1862, null
  br i1 %.not428, label %1867, label %1863

1863:                                             ; preds = %.lr.ph825
  %1864 = load ptr, ptr %1843, align 8
  %1865 = call i32 @assign_special_exec_param(ptr noundef %0) #12
  %1866 = call ptr @create_lockrows_path(ptr noundef %0, ptr noundef %1811, ptr noundef %1861, ptr noundef %1864, i32 noundef %1865) #12
  br label %1867

1867:                                             ; preds = %1863, %.lr.ph825
  %.0379 = phi ptr [ %1866, %1863 ], [ %1861, %.lr.ph825 ]
  %1868 = load ptr, ptr %27, align 8
  %.not.i559 = icmp eq ptr %1868, null
  br i1 %.not.i559, label %1876, label %1869

1869:                                             ; preds = %1867
  %1870 = load i32, ptr %1868, align 4
  %1871 = icmp eq i32 %1870, 7
  br i1 %1871, label %1872, label %1888

1872:                                             ; preds = %1869
  %1873 = getelementptr inbounds nuw i8, ptr %1868, i64 32
  %1874 = load i8, ptr %1873, align 8
  %1875 = trunc i8 %1874 to i1
  br i1 %1875, label %1876, label %1888

1876:                                             ; preds = %1872, %1867
  %1877 = load ptr, ptr %1844, align 8
  %.not12.i = icmp eq ptr %1877, null
  br i1 %.not12.i, label %limit_needed.exit, label %1878

1878:                                             ; preds = %1876
  %1879 = load i32, ptr %1877, align 4
  %1880 = icmp eq i32 %1879, 7
  br i1 %1880, label %1881, label %1888

1881:                                             ; preds = %1878
  %1882 = getelementptr inbounds nuw i8, ptr %1877, i64 32
  %1883 = load i8, ptr %1882, align 8
  %1884 = trunc i8 %1883 to i1
  br i1 %1884, label %limit_needed.exit, label %1885

1885:                                             ; preds = %1881
  %1886 = getelementptr inbounds nuw i8, ptr %1877, i64 24
  %1887 = load i64, ptr %1886, align 8
  %.not13.i = icmp eq i64 %1887, 0
  br i1 %.not13.i, label %limit_needed.exit, label %1888

1888:                                             ; preds = %1872, %1869, %1885, %1878
  %1889 = load ptr, ptr %1844, align 8
  %1890 = load i32, ptr %1845, align 8
  %1891 = call ptr @create_limit_path(ptr noundef %0, ptr noundef %1811, ptr noundef %.0379, ptr noundef %1889, ptr noundef %1868, i32 noundef %1890, i64 noundef %.0599, i64 noundef %.0598) #12
  br label %limit_needed.exit

limit_needed.exit:                                ; preds = %1885, %1881, %1876, %1888
  %.1380 = phi ptr [ %1891, %1888 ], [ %.0379, %1876 ], [ %.0379, %1881 ], [ %.0379, %1885 ]
  %1892 = load i32, ptr %1846, align 4
  %.not429 = icmp eq i32 %1892, 1
  br i1 %.not429, label %2026, label %1893

1893:                                             ; preds = %limit_needed.exit
  %1894 = load ptr, ptr %1847, align 8
  %1895 = call i32 @bms_membership(ptr noundef %1894) #12
  %1896 = icmp eq i32 %1895, 2
  %1897 = load i32, ptr %1848, align 8
  br i1 %1896, label %1898, label %1992

1898:                                             ; preds = %1893
  %1899 = call ptr @find_base_rel(ptr noundef nonnull %0, i32 noundef %1897) #12
  %1900 = load i32, ptr %1848, align 8
  %1901 = getelementptr inbounds nuw i8, ptr %1899, i64 112
  br label %.outer.outer

.outer.outer:                                     ; preds = %._crit_edge, %1898
  %.0376.ph.ph = phi ptr [ %1910, %._crit_edge ], [ null, %1898 ]
  %.0371.ph.ph = phi ptr [ %.1372, %._crit_edge ], [ null, %1898 ]
  %.0366.ph.ph = phi ptr [ %.1367, %._crit_edge ], [ null, %1898 ]
  %.0362.ph.ph = phi ptr [ %.1363, %._crit_edge ], [ null, %1898 ]
  %.0359.ph.ph = phi ptr [ %1969, %._crit_edge ], [ null, %1898 ]
  %.0356.ph.ph = phi i32 [ %1904, %._crit_edge ], [ -1, %1898 ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %1936
  %.0376.ph = phi ptr [ %1910, %1936 ], [ %.0376.ph.ph, %.outer.outer ]
  %.0371.ph = phi ptr [ %.1372, %1936 ], [ %.0371.ph.ph, %.outer.outer ]
  %.0366.ph = phi ptr [ %.1367, %1936 ], [ %.0366.ph.ph, %.outer.outer ]
  %.0362.ph = phi ptr [ %.1363, %1936 ], [ %.0362.ph.ph, %.outer.outer ]
  %.0356.ph = phi i32 [ %1904, %1936 ], [ %.0356.ph.ph, %.outer.outer ]
  br label %1902

1902:                                             ; preds = %.outer, %1906
  %.0356 = phi i32 [ %1904, %1906 ], [ %.0356.ph, %.outer ]
  %1903 = load ptr, ptr %1853, align 8
  %1904 = call i32 @bms_next_member(ptr noundef %1903, i32 noundef %.0356) #12
  %1905 = icmp sgt i32 %1904, -1
  br i1 %1905, label %1906, label %1970

1906:                                             ; preds = %1902
  %1907 = call ptr @find_base_rel(ptr noundef nonnull %0, i32 noundef %1904) #12
  %1908 = call zeroext i1 @is_dummy_rel(ptr noundef %1907) #12
  br i1 %1908, label %1902, label %1909, !llvm.loop !25

1909:                                             ; preds = %1906
  %1910 = call ptr @lappend_int(ptr noundef %.0376.ph, i32 noundef %1904) #12
  %1911 = load i32, ptr %1846, align 4
  %1912 = icmp eq i32 %1911, 2
  br i1 %1912, label %1913, label %1922

1913:                                             ; preds = %1909
  %1914 = load ptr, ptr %1849, align 8
  %.not437 = icmp eq ptr %1907, %1899
  br i1 %.not437, label %1920, label %1915

1915:                                             ; preds = %1913
  %1916 = getelementptr inbounds nuw i8, ptr %1907, i64 112
  %1917 = load i32, ptr %1916, align 8
  %1918 = load i32, ptr %1901, align 8
  %1919 = call ptr @adjust_inherited_attnums_multilevel(ptr noundef nonnull %0, ptr noundef %1914, i32 noundef %1917, i32 noundef %1918) #12
  br label %1920

1920:                                             ; preds = %1915, %1913
  %.0354 = phi ptr [ %1919, %1915 ], [ %1914, %1913 ]
  %1921 = call ptr @lappend(ptr noundef %.0371.ph, ptr noundef %.0354) #12
  br label %1922

1922:                                             ; preds = %1920, %1909
  %.1372 = phi ptr [ %1921, %1920 ], [ %.0371.ph, %1909 ]
  %1923 = load ptr, ptr %1850, align 8
  %.not438 = icmp eq ptr %1923, null
  br i1 %.not438, label %1929, label %1924

1924:                                             ; preds = %1922
  %.not439 = icmp eq ptr %1907, %1899
  br i1 %.not439, label %1927, label %1925

1925:                                             ; preds = %1924
  %1926 = call ptr @adjust_appendrel_attrs_multilevel(ptr noundef %0, ptr noundef nonnull %1923, ptr noundef %1907, ptr noundef %1899) #12
  br label %1927

1927:                                             ; preds = %1925, %1924
  %.0353 = phi ptr [ %1926, %1925 ], [ %1923, %1924 ]
  %1928 = call ptr @lappend(ptr noundef %.0366.ph, ptr noundef %.0353) #12
  br label %1929

1929:                                             ; preds = %1927, %1922
  %.1367 = phi ptr [ %1928, %1927 ], [ %.0366.ph, %1922 ]
  %1930 = load ptr, ptr %1851, align 8
  %.not440 = icmp eq ptr %1930, null
  br i1 %.not440, label %1936, label %1931

1931:                                             ; preds = %1929
  %.not441 = icmp eq ptr %1907, %1899
  br i1 %.not441, label %1934, label %1932

1932:                                             ; preds = %1931
  %1933 = call ptr @adjust_appendrel_attrs_multilevel(ptr noundef %0, ptr noundef nonnull %1930, ptr noundef %1907, ptr noundef %1899) #12
  br label %1934

1934:                                             ; preds = %1932, %1931
  %.0352 = phi ptr [ %1933, %1932 ], [ %1930, %1931 ]
  %1935 = call ptr @lappend(ptr noundef %.0362.ph, ptr noundef %.0352) #12
  br label %1936

1936:                                             ; preds = %1934, %1929
  %.1363 = phi ptr [ %1935, %1934 ], [ %.0362.ph, %1929 ]
  %1937 = load ptr, ptr %1852, align 8
  %.not442 = icmp eq ptr %1937, null
  br i1 %.not442, label %.outer, label %.preheader, !llvm.loop !25

.preheader:                                       ; preds = %1936
  %1938 = getelementptr inbounds nuw i8, ptr %1937, i64 4
  %1939 = load i32, ptr %1938, align 4
  %.not444700 = icmp sgt i32 %1939, 0
  br i1 %.not444700, label %.lr.ph703, label %._crit_edge

.lr.ph703:                                        ; preds = %.preheader
  %1940 = getelementptr inbounds nuw i8, ptr %1937, i64 16
  %1941 = getelementptr inbounds nuw i8, ptr %1907, i64 112
  br label %1942

1942:                                             ; preds = %.lr.ph703, %1965
  %indvars.iv = phi i64 [ 0, %.lr.ph703 ], [ %indvars.iv.next, %1965 ]
  %.0350701 = phi ptr [ null, %.lr.ph703 ], [ %1966, %1965 ]
  %1943 = load ptr, ptr %1940, align 8
  %1944 = getelementptr %union.ListCell, ptr %1943, i64 %indvars.iv
  %1945 = load ptr, ptr %1944, align 8
  %1946 = call ptr @copyObjectImpl(ptr noundef %1945) #12
  %1947 = getelementptr inbounds nuw i8, ptr %1945, i64 16
  %1948 = load ptr, ptr %1947, align 8
  %1949 = call ptr @adjust_appendrel_attrs_multilevel(ptr noundef %0, ptr noundef %1948, ptr noundef %1907, ptr noundef %1899) #12
  %1950 = getelementptr inbounds nuw i8, ptr %1946, i64 16
  store ptr %1949, ptr %1950, align 8
  %1951 = getelementptr inbounds nuw i8, ptr %1945, i64 24
  %1952 = load ptr, ptr %1951, align 8
  %1953 = call ptr @adjust_appendrel_attrs_multilevel(ptr noundef %0, ptr noundef %1952, ptr noundef %1907, ptr noundef %1899) #12
  %1954 = getelementptr inbounds nuw i8, ptr %1946, i64 24
  store ptr %1953, ptr %1954, align 8
  %1955 = getelementptr inbounds nuw i8, ptr %1946, i64 8
  %1956 = load i32, ptr %1955, align 8
  %1957 = icmp eq i32 %1956, 2
  br i1 %1957, label %1958, label %1965

1958:                                             ; preds = %1942
  %1959 = getelementptr inbounds nuw i8, ptr %1945, i64 32
  %1960 = load ptr, ptr %1959, align 8
  %1961 = load i32, ptr %1941, align 8
  %1962 = load i32, ptr %1901, align 8
  %1963 = call ptr @adjust_inherited_attnums_multilevel(ptr noundef %0, ptr noundef %1960, i32 noundef %1961, i32 noundef %1962) #12
  %1964 = getelementptr inbounds nuw i8, ptr %1946, i64 32
  store ptr %1963, ptr %1964, align 8
  br label %1965

1965:                                             ; preds = %1958, %1942
  %1966 = call ptr @lappend(ptr noundef %.0350701, ptr noundef nonnull %1946) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1967 = load i32, ptr %1938, align 4
  %1968 = sext i32 %1967 to i64
  %.not444 = icmp slt i64 %indvars.iv.next, %1968
  br i1 %.not444, label %1942, label %._crit_edge, !llvm.loop !26

._crit_edge:                                      ; preds = %1965, %.preheader
  %.0350.lcssa = phi ptr [ null, %.preheader ], [ %1966, %1965 ]
  %1969 = call ptr @lappend(ptr noundef %.0359.ph.ph, ptr noundef %.0350.lcssa) #12
  br label %.outer.outer, !llvm.loop !25

1970:                                             ; preds = %1902
  %1971 = icmp eq ptr %.0376.ph, null
  br i1 %1971, label %1972, label %2012

1972:                                             ; preds = %1970
  %1973 = load i32, ptr %1848, align 8
  %1974 = ptrtoint ptr %.sroa.015.0706824 to i64
  %.sroa.015.0.insert.ext = zext i32 %1973 to i64
  %.sroa.015.0.insert.mask = and i64 %1974, -4294967296
  %.sroa.015.0.insert.insert = or disjoint i64 %.sroa.015.0.insert.mask, %.sroa.015.0.insert.ext
  %1975 = inttoptr i64 %.sroa.015.0.insert.insert to ptr
  %1976 = call ptr @list_make1_impl(i32 noundef 454, ptr %1975) #12
  %1977 = load i32, ptr %1846, align 4
  %1978 = icmp eq i32 %1977, 2
  br i1 %1978, label %1979, label %1982

1979:                                             ; preds = %1972
  %1980 = load ptr, ptr %1849, align 8
  %1981 = call ptr @list_make1_impl(i32 noundef 1, ptr %1980) #12
  br label %1982

1982:                                             ; preds = %1979, %1972
  %.2373 = phi ptr [ %1981, %1979 ], [ %.0371.ph, %1972 ]
  %1983 = load ptr, ptr %1850, align 8
  %.not433 = icmp eq ptr %1983, null
  br i1 %.not433, label %1986, label %1984

1984:                                             ; preds = %1982
  %1985 = call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %1983) #12
  br label %1986

1986:                                             ; preds = %1984, %1982
  %.2368 = phi ptr [ %1985, %1984 ], [ %.0366.ph, %1982 ]
  %1987 = load ptr, ptr %1851, align 8
  %.not434 = icmp eq ptr %1987, null
  br i1 %.not434, label %1990, label %1988

1988:                                             ; preds = %1986
  %1989 = call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %1987) #12
  br label %1990

1990:                                             ; preds = %1988, %1986
  %.2364 = phi ptr [ %1989, %1988 ], [ %.0362.ph, %1986 ]
  %1991 = load ptr, ptr %1852, align 8
  %.not435 = icmp eq ptr %1991, null
  br i1 %.not435, label %2012, label %.sink.split

1992:                                             ; preds = %1893
  %1993 = ptrtoint ptr %.sroa.010.0707823 to i64
  %.sroa.010.0.insert.ext = zext i32 %1897 to i64
  %.sroa.010.0.insert.mask = and i64 %1993, -4294967296
  %.sroa.010.0.insert.insert = or disjoint i64 %.sroa.010.0.insert.mask, %.sroa.010.0.insert.ext
  %1994 = inttoptr i64 %.sroa.010.0.insert.insert to ptr
  %1995 = call ptr @list_make1_impl(i32 noundef 454, ptr %1994) #12
  %1996 = load i32, ptr %1846, align 4
  %1997 = icmp eq i32 %1996, 2
  br i1 %1997, label %1998, label %2001

1998:                                             ; preds = %1992
  %1999 = load ptr, ptr %1849, align 8
  %2000 = call ptr @list_make1_impl(i32 noundef 1, ptr %1999) #12
  br label %2001

2001:                                             ; preds = %1998, %1992
  %.4375 = phi ptr [ %2000, %1998 ], [ null, %1992 ]
  %2002 = load ptr, ptr %1850, align 8
  %.not430 = icmp eq ptr %2002, null
  br i1 %.not430, label %2005, label %2003

2003:                                             ; preds = %2001
  %2004 = call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %2002) #12
  br label %2005

2005:                                             ; preds = %2003, %2001
  %.4370 = phi ptr [ %2004, %2003 ], [ null, %2001 ]
  %2006 = load ptr, ptr %1851, align 8
  %.not431 = icmp eq ptr %2006, null
  br i1 %.not431, label %2009, label %2007

2007:                                             ; preds = %2005
  %2008 = call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %2006) #12
  br label %2009

2009:                                             ; preds = %2007, %2005
  %.4 = phi ptr [ %2008, %2007 ], [ null, %2005 ]
  %2010 = load ptr, ptr %1852, align 8
  %.not432 = icmp eq ptr %2010, null
  br i1 %.not432, label %2012, label %.sink.split

.sink.split:                                      ; preds = %2009, %1990
  %.sink = phi ptr [ %1991, %1990 ], [ %2010, %2009 ]
  %.0378.ph = phi i32 [ %1900, %1990 ], [ 0, %2009 ]
  %.1377.ph = phi ptr [ %1976, %1990 ], [ %1995, %2009 ]
  %.3374.ph = phi ptr [ %.2373, %1990 ], [ %.4375, %2009 ]
  %.3369.ph = phi ptr [ %.2368, %1990 ], [ %.4370, %2009 ]
  %.3365.ph = phi ptr [ %.2364, %1990 ], [ %.4, %2009 ]
  %.sroa.015.2.ph = phi ptr [ %1975, %1990 ], [ %.sroa.015.0706824, %2009 ]
  %.sroa.010.2.ph = phi ptr [ %.sroa.010.0707823, %1990 ], [ %1994, %2009 ]
  %2011 = call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %.sink) #12
  br label %2012

2012:                                             ; preds = %.sink.split, %2009, %1970, %1990
  %.0378 = phi i32 [ %1900, %1990 ], [ %1900, %1970 ], [ 0, %2009 ], [ %.0378.ph, %.sink.split ]
  %.1377 = phi ptr [ %1976, %1990 ], [ %.0376.ph, %1970 ], [ %1995, %2009 ], [ %.1377.ph, %.sink.split ]
  %.3374 = phi ptr [ %.2373, %1990 ], [ %.0371.ph, %1970 ], [ %.4375, %2009 ], [ %.3374.ph, %.sink.split ]
  %.3369 = phi ptr [ %.2368, %1990 ], [ %.0366.ph, %1970 ], [ %.4370, %2009 ], [ %.3369.ph, %.sink.split ]
  %.3365 = phi ptr [ %.2364, %1990 ], [ %.0362.ph, %1970 ], [ %.4, %2009 ], [ %.3365.ph, %.sink.split ]
  %.2361 = phi ptr [ %.0359.ph.ph, %1990 ], [ %.0359.ph.ph, %1970 ], [ null, %2009 ], [ %2011, %.sink.split ]
  %.sroa.015.2 = phi ptr [ %1975, %1990 ], [ %.sroa.015.0706824, %1970 ], [ %.sroa.015.0706824, %2009 ], [ %.sroa.015.2.ph, %.sink.split ]
  %.sroa.010.2 = phi ptr [ %.sroa.010.0707823, %1990 ], [ %.sroa.010.0707823, %1970 ], [ %1994, %2009 ], [ %.sroa.010.2.ph, %.sink.split ]
  %2013 = load ptr, ptr %1842, align 8
  %.not436 = icmp eq ptr %2013, null
  br i1 %.not436, label %2014, label %2016

2014:                                             ; preds = %2012
  %2015 = load ptr, ptr %1843, align 8
  br label %2016

2016:                                             ; preds = %2012, %2014
  %.0358 = phi ptr [ %2015, %2014 ], [ null, %2012 ]
  %2017 = load i32, ptr %1846, align 4
  %2018 = load i8, ptr %1854, align 8
  %2019 = trunc i8 %2018 to i1
  %2020 = load i32, ptr %1848, align 8
  %2021 = load i8, ptr %1855, align 8
  %2022 = trunc i8 %2021 to i1
  %2023 = load ptr, ptr %1856, align 8
  %2024 = call i32 @assign_special_exec_param(ptr noundef nonnull %0) #12
  %2025 = call ptr @create_modifytable_path(ptr noundef nonnull %0, ptr noundef %1811, ptr noundef %.1380, i32 noundef %2017, i1 noundef zeroext %2019, i32 noundef %2020, i32 noundef %.0378, i1 noundef zeroext %2022, ptr noundef %.1377, ptr noundef %.3374, ptr noundef %.3369, ptr noundef %.3365, ptr noundef %.0358, ptr noundef %2023, ptr noundef %.2361, i32 noundef %2024) #12
  br label %2026

2026:                                             ; preds = %2016, %limit_needed.exit
  %.2381 = phi ptr [ %2025, %2016 ], [ %.1380, %limit_needed.exit ]
  %.sroa.015.1 = phi ptr [ %.sroa.015.2, %2016 ], [ %.sroa.015.0706824, %limit_needed.exit ]
  %.sroa.010.1 = phi ptr [ %.sroa.010.2, %2016 ], [ %.sroa.010.0707823, %limit_needed.exit ]
  call void @add_path(ptr noundef %1811, ptr noundef %.2381) #12
  %indvars.iv.next747 = add nuw nsw i64 %indvars.iv746822, 1
  %2027 = load i32, ptr %1840, align 4
  %2028 = sext i32 %2027 to i64
  %2029 = icmp slt i64 %indvars.iv.next747, %2028
  br i1 %2029, label %.lr.ph825, label %._crit_edge710

._crit_edge710:                                   ; preds = %2026, %.lr.ph709, %1824
  %2030 = getelementptr inbounds nuw i8, ptr %1811, i64 26
  %2031 = load i8, ptr %2030, align 2
  %2032 = trunc i8 %2031 to i1
  br i1 %2032, label %2033, label %limit_needed.exit565.thread

2033:                                             ; preds = %._crit_edge710
  %2034 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2035 = load i32, ptr %2034, align 8
  %2036 = icmp ugt i32 %2035, 1
  br i1 %2036, label %2037, label %limit_needed.exit565.thread

2037:                                             ; preds = %2033
  %2038 = load ptr, ptr %27, align 8
  %.not.i561 = icmp eq ptr %2038, null
  br i1 %.not.i561, label %2046, label %2039

2039:                                             ; preds = %2037
  %2040 = load i32, ptr %2038, align 4
  %2041 = icmp eq i32 %2040, 7
  br i1 %2041, label %2042, label %limit_needed.exit570

2042:                                             ; preds = %2039
  %2043 = getelementptr inbounds nuw i8, ptr %2038, i64 32
  %2044 = load i8, ptr %2043, align 8
  %2045 = trunc i8 %2044 to i1
  br i1 %2045, label %2046, label %limit_needed.exit565.thread

2046:                                             ; preds = %2042, %2037
  %2047 = getelementptr inbounds nuw i8, ptr %26, i64 192
  %2048 = load ptr, ptr %2047, align 8
  %.not12.i563 = icmp eq ptr %2048, null
  br i1 %.not12.i563, label %limit_needed.exit565, label %2049

2049:                                             ; preds = %2046
  %2050 = load i32, ptr %2048, align 4
  %2051 = icmp eq i32 %2050, 7
  br i1 %2051, label %2052, label %limit_needed.exit565.thread

2052:                                             ; preds = %2049
  %2053 = getelementptr inbounds nuw i8, ptr %2048, i64 32
  %2054 = load i8, ptr %2053, align 8
  %2055 = trunc i8 %2054 to i1
  br i1 %2055, label %limit_needed.exit565, label %2056

2056:                                             ; preds = %2052
  %2057 = getelementptr inbounds nuw i8, ptr %2048, i64 24
  %2058 = load i64, ptr %2057, align 8
  %.not13.i564 = icmp eq i64 %2058, 0
  br i1 %.not13.i564, label %limit_needed.exit565, label %limit_needed.exit565.thread

limit_needed.exit565:                             ; preds = %2056, %2052, %2046
  %2059 = getelementptr inbounds nuw i8, ptr %.3, i64 56
  %2060 = load ptr, ptr %2059, align 8
  %2061 = getelementptr inbounds nuw i8, ptr %2060, i64 4
  %.not423 = icmp eq ptr %2060, null
  br i1 %.not423, label %limit_needed.exit565.thread, label %.lr.ph713

.lr.ph713:                                        ; preds = %limit_needed.exit565
  %2062 = getelementptr inbounds nuw i8, ptr %2060, i64 16
  %2063 = load i32, ptr %2061, align 4
  %2064 = icmp sgt i32 %2063, 0
  br i1 %2064, label %.lr.ph716, label %limit_needed.exit565.thread

.lr.ph716:                                        ; preds = %.lr.ph713, %.lr.ph716
  %indvars.iv749 = phi i64 [ %indvars.iv.next750, %.lr.ph716 ], [ 0, %.lr.ph713 ]
  %2065 = load ptr, ptr %2062, align 8
  %2066 = getelementptr %union.ListCell, ptr %2065, i64 %indvars.iv749
  %2067 = load ptr, ptr %2066, align 8
  call void @add_partial_path(ptr noundef %1811, ptr noundef %2067) #12
  %indvars.iv.next750 = add nuw nsw i64 %indvars.iv749, 1
  %2068 = load i32, ptr %2061, align 4
  %2069 = sext i32 %2068 to i64
  %2070 = icmp slt i64 %indvars.iv.next750, %2069
  br i1 %2070, label %.lr.ph716, label %limit_needed.exit565.thread

limit_needed.exit565.thread:                      ; preds = %.lr.ph716, %limit_needed.exit565, %.lr.ph713, %2049, %2056, %2042, %2033, %._crit_edge710
  %.pr643 = load ptr, ptr %27, align 8
  %.not.i566 = icmp eq ptr %.pr643, null
  br i1 %.not.i566, label %2077, label %2071

2071:                                             ; preds = %limit_needed.exit565.thread
  %.pr646 = load i32, ptr %.pr643, align 4
  %2072 = icmp eq i32 %.pr646, 7
  br i1 %2072, label %2073, label %limit_needed.exit570

2073:                                             ; preds = %2071
  %2074 = getelementptr inbounds nuw i8, ptr %.pr643, i64 32
  %2075 = load i8, ptr %2074, align 8
  %2076 = trunc i8 %2075 to i1
  br i1 %2076, label %2077, label %limit_needed.exit570

2077:                                             ; preds = %2073, %limit_needed.exit565.thread
  %2078 = getelementptr inbounds nuw i8, ptr %26, i64 192
  %2079 = load ptr, ptr %2078, align 8
  %.not12.i568 = icmp eq ptr %2079, null
  br i1 %.not12.i568, label %2090, label %2080

2080:                                             ; preds = %2077
  %2081 = load i32, ptr %2079, align 4
  %2082 = icmp eq i32 %2081, 7
  br i1 %2082, label %2083, label %limit_needed.exit570

2083:                                             ; preds = %2080
  %2084 = getelementptr inbounds nuw i8, ptr %2079, i64 32
  %2085 = load i8, ptr %2084, align 8
  %2086 = trunc i8 %2085 to i1
  br i1 %2086, label %2090, label %2087

2087:                                             ; preds = %2083
  %2088 = getelementptr inbounds nuw i8, ptr %2079, i64 24
  %2089 = load i64, ptr %2088, align 8
  %.not13.i569 = icmp eq i64 %2089, 0
  br i1 %.not13.i569, label %2090, label %limit_needed.exit570

2090:                                             ; preds = %2087, %2083, %2077
  br label %limit_needed.exit570

limit_needed.exit570:                             ; preds = %2039, %2071, %2073, %2080, %2087, %2090
  %.0.i567 = phi i8 [ 0, %2090 ], [ 1, %2073 ], [ 1, %2071 ], [ 1, %2087 ], [ 1, %2080 ], [ 1, %2039 ]
  store i8 %.0.i567, ptr %17, align 8
  %2091 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store double %.0333, ptr %2091, align 8
  %2092 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %.0598, ptr %2092, align 8
  %2093 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 %.0599, ptr %2093, align 8
  %2094 = load ptr, ptr %1837, align 8
  %.not425 = icmp eq ptr %2094, null
  br i1 %.not425, label %2099, label %2095

2095:                                             ; preds = %limit_needed.exit570
  %2096 = getelementptr inbounds nuw i8, ptr %2094, i64 72
  %2097 = load ptr, ptr %2096, align 8
  %.not426 = icmp eq ptr %2097, null
  br i1 %.not426, label %2099, label %2098

2098:                                             ; preds = %2095
  call void %2097(ptr noundef %0, i32 noundef 7, ptr noundef %.3, ptr noundef nonnull %1811, ptr noundef nonnull %17) #12
  br label %2099

2099:                                             ; preds = %2098, %2095, %limit_needed.exit570
  %2100 = load ptr, ptr @create_upper_paths_hook, align 8
  %.not427 = icmp eq ptr %2100, null
  br i1 %.not427, label %2102, label %2101

2101:                                             ; preds = %2099
  call void %2100(ptr noundef %0, i32 noundef 7, ptr noundef %.3, ptr noundef nonnull %1811, ptr noundef nonnull %17) #12
  br label %2102

2102:                                             ; preds = %2101, %2099
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %6 = load i8, ptr %5, align 4
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @flatten_join_alias_vars(ptr noundef nonnull %0, ptr noundef %10, ptr noundef nonnull %1) #12
  br label %12

12:                                               ; preds = %8, %4
  %.036.i = phi ptr [ %1, %4 ], [ %11, %8 ]
  %13 = tail call ptr @eval_const_expressions(ptr noundef nonnull %0, ptr noundef %.036.i) #12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 47
  %17 = load i8, ptr %16, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %21

19:                                               ; preds = %12
  %20 = tail call ptr @SS_process_sublinks(ptr noundef nonnull %0, ptr noundef %13, i1 noundef zeroext false) #12
  br label %21

21:                                               ; preds = %19, %12
  %.3.i = phi ptr [ %20, %19 ], [ %13, %12 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i32, ptr %22, align 8
  %24 = icmp ugt i32 %23, 1
  br i1 %24, label %25, label %preprocess_expression.exit

25:                                               ; preds = %21
  %26 = tail call ptr @SS_replace_correlation_vars(ptr noundef nonnull %0, ptr noundef %.3.i) #12
  br label %preprocess_expression.exit

preprocess_expression.exit:                       ; preds = %21, %25, %2
  %.0.i = phi ptr [ null, %2 ], [ %26, %25 ], [ %.3.i, %21 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local i32 @select_rowmark_type(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %22

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i8, ptr %6, align 4
  %8 = icmp eq i8 %7, 102
  br i1 %8, label %9, label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = tail call ptr @GetFdwRoutineByRelId(i32 noundef %11) #12
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 208
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
define dso_local noundef zeroext i1 @limit_needed(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %3, align 4
  %6 = icmp eq i32 %5, 7
  br i1 %6, label %7, label %25

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %25

11:                                               ; preds = %7, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %13 = load ptr, ptr %12, align 8
  %.not12 = icmp eq ptr %13, null
  br i1 %.not12, label %24, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %13, align 4
  %16 = icmp eq i32 %15, 7
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 24
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
define dso_local void @mark_partial_aggref(ptr noundef captures(none) initializes((80, 84)) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %1, ptr %3, align 8
  %4 = and i32 %1, 2
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %10, label %.sink.split

.sink.split:                                      ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = icmp ne i32 %6, 2281
  %8 = and i32 %1, 4
  %.not7 = icmp eq i32 %8, 0
  %or.cond = or i1 %.not7, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define dso_local noundef ptr @expression_planner_with_deps(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.PlannerGlobal, align 8
  %5 = alloca %struct.PlannerInfo, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %4, i8 0, i64 136, i1 false)
  store i32 250, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(688) %5, i8 0, i64 688, i1 false)
  store i32 251, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
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
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 1, ptr %9, align 4
  %10 = tail call noundef ptr @palloc0(i64 noundef 136) #12
  store i32 250, ptr %10, align 4
  %11 = tail call noundef ptr @palloc0(i64 noundef 688) #12
  store i32 251, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %8, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 1, ptr %14, align 8
  %15 = load ptr, ptr @CurrentMemoryContext, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 552
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 624
  store i32 -1, ptr %17, align 8
  %18 = tail call noundef ptr @palloc0(i64 noundef 16) #12
  store i32 256, ptr %18, align 4
  %19 = tail call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %18) #12
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 168
  store ptr %19, ptr %20, align 8
  %21 = tail call noundef ptr @palloc0(i64 noundef 216) #12
  store i32 93, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 %0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i8 114, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 200
  store i8 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 201
  store i8 0, ptr %27, align 1
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 202
  store i8 1, ptr %28, align 2
  %29 = tail call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %21) #12
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %32 = tail call ptr @addRTEPermissionInfo(ptr noundef nonnull %31, ptr noundef nonnull %21) #12
  tail call void @setup_simple_rel_arrays(ptr noundef nonnull %11) #12
  %33 = tail call ptr @build_simple_rel(ptr noundef nonnull %11, i32 noundef 1, ptr noundef null) #12
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 176
  %35 = load ptr, ptr %34, align 8
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %.thread59, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph65, label %.thread59

.lr.ph65:                                         ; preds = %.lr.ph
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 16
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
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, %1
  br i1 %47, label %.split, label %41

.split:                                           ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %33, i64 200
  %49 = load double, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store double %49, ptr %50, align 8
  %51 = tail call i32 @get_relation_data_width(i32 noundef %0, ptr noundef null) #12
  %52 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 40
  store i32 %51, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %33, i64 192
  %56 = load i32, ptr %55, align 8
  %57 = uitofp i32 %56 to double
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 560
  store double %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %44, i64 136
  %60 = load ptr, ptr %59, align 8
  call void @cost_qual_eval(ptr noundef nonnull %3, ptr noundef %60, ptr noundef nonnull %11) #12
  %61 = load double, ptr %3, align 8
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %63 = load double, ptr %62, align 8
  %64 = fadd double %61, %63
  %65 = fmul double %64, 2.000000e+00
  %66 = call ptr @create_seqscan_path(ptr noundef nonnull %11, ptr noundef %33, ptr noundef null, i32 noundef 0) #12
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 56
  %68 = load double, ptr %67, align 8
  %69 = load double, ptr %48, align 8
  %70 = load ptr, ptr %52, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %72 = load i32, ptr %71, align 8
  %73 = load i32, ptr @maintenance_work_mem, align 4
  call void @cost_sort(ptr noundef nonnull %4, ptr noundef nonnull %11, ptr noundef null, double noundef %68, double noundef %69, i32 noundef %72, double noundef %65, i32 noundef %73, double noundef -1.000000e+00) #12
  %74 = call ptr @create_index_path(ptr noundef nonnull %11, ptr noundef nonnull %44, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 1, i1 noundef zeroext false, ptr noundef null, double noundef 1.000000e+00, i1 noundef zeroext false) #12
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %76 = load double, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 56
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
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 1, ptr %12, align 4
  %13 = tail call noundef ptr @palloc0(i64 noundef 136) #12
  store i32 250, ptr %13, align 4
  %14 = tail call noundef ptr @palloc0(i64 noundef 688) #12
  store i32 251, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %11, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 1, ptr %17, align 8
  %18 = load ptr, ptr @CurrentMemoryContext, align 8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 552
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 624
  store i32 -1, ptr %20, align 8
  %21 = tail call noundef ptr @palloc0(i64 noundef 16) #12
  store i32 256, ptr %21, align 4
  %22 = tail call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %21) #12
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 168
  store ptr %22, ptr %23, align 8
  %24 = tail call noundef ptr @palloc0(i64 noundef 216) #12
  store i32 93, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 %0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i8 114, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 200
  store i8 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 201
  store i8 1, ptr %30, align 1
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 202
  store i8 1, ptr %31, align 2
  %32 = tail call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %24) #12
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %35 = tail call ptr @addRTEPermissionInfo(ptr noundef nonnull %34, ptr noundef nonnull %24) #12
  tail call void @setup_simple_rel_arrays(ptr noundef nonnull %14) #12
  %36 = tail call ptr @build_simple_rel(ptr noundef nonnull %14, i32 noundef 1, ptr noundef null) #12
  %37 = tail call ptr @table_open(i32 noundef %0, i32 noundef 0) #12
  %38 = tail call ptr @index_open(i32 noundef %1, i32 noundef 0) #12
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 114
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
  %51 = getelementptr inbounds nuw i8, ptr %36, i64 240
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
  br i1 %68, label %62, label %.critedge, !llvm.loop !27

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
define internal void @standard_qp_callback(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  br label %19

19:                                               ; preds = %12, %14
  %20 = phi ptr [ %18, %14 ], [ null, %12 ]
  %21 = tail call zeroext i1 @grouping_is_sortable(ptr noundef %20) #12
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  %23 = tail call ptr @make_pathkeys_for_sortclauses(ptr noundef nonnull %0, ptr noundef %20, ptr noundef %8) #12
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %23, ptr %24, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %adjust_group_pathkeys_for_groupagg.exit.sink.split, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %27 = load i32, ptr %26, align 4
  br label %adjust_group_pathkeys_for_groupagg.exit.sink.split

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr null, ptr %29, align 8
  br label %adjust_group_pathkeys_for_groupagg.exit.sink.split

30:                                               ; preds = %2
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %32 = load ptr, ptr %31, align 8
  %.not71 = icmp eq ptr %32, null
  br i1 %.not71, label %33, label %37

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %35 = load i32, ptr %34, align 8
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %175

37:                                               ; preds = %33, %30
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %39 = call ptr @make_pathkeys_for_sortclauses_extended(ptr noundef nonnull %0, ptr noundef nonnull %38, ptr noundef %8, i1 noundef zeroext true, ptr noundef nonnull %3) #12
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 320
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
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %47 = load i32, ptr %46, align 4
  br label %list_length.exit80

list_length.exit80:                               ; preds = %44, %45
  %48 = phi i32 [ %47, %45 ], [ 0, %44 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i32 %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %51 = load i32, ptr %50, align 8
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %adjust_group_pathkeys_for_groupagg.exit

53:                                               ; preds = %list_length.exit80
  %54 = load i8, ptr @enable_presorted_aggregate, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %adjust_group_pathkeys_for_groupagg.exit

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %.not.i81 = icmp eq ptr %58, null
  br i1 %.not.i81, label %._crit_edge121.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 16
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
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr i8, ptr %71, i64 16
  %.val99.i = load ptr, ptr %72, align 8
  %73 = load ptr, ptr %.val99.i, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 74
  %75 = load i8, ptr %74, align 2
  %.not95.i = icmp eq i8 %75, 110
  br i1 %.not95.i, label %76, label %85

76:                                               ; preds = %.lr.ph126.i
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 56
  %78 = load ptr, ptr %77, align 8
  %.not96.i = icmp eq ptr %78, null
  br i1 %.not96.i, label %79, label %82

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 48
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
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr i8, ptr %100, i64 16
  %.val.i = load ptr, ptr %101, align 8
  %102 = load ptr, ptr %.val.i, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 56
  %104 = load ptr, ptr %103, align 8
  %.not92.i = icmp eq ptr %104, null
  br i1 %.not92.i, label %105, label %108

105:                                              ; preds = %92
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 48
  %107 = load ptr, ptr %106, align 8
  br label %108

108:                                              ; preds = %105, %92
  %.070.i = phi ptr [ %107, %105 ], [ %104, %92 ]
  %109 = getelementptr inbounds nuw i8, ptr %102, i64 40
  %110 = load ptr, ptr %109, align 8
  %111 = call ptr @make_pathkeys_for_sortclauses(ptr noundef nonnull %0, ptr noundef %.070.i, ptr noundef %110) #12
  %.not.i.i = icmp eq ptr %111, null
  br i1 %.not.i.i, label %.loopexit110.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %113 = load i32, ptr %112, align 4
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %.lr.ph22.i.i, label %.loopexit110.i

.lr.ph22.i.i:                                     ; preds = %.lr.ph.i.i
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 16
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
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 57
  %124 = load i8, ptr %123, align 1
  %125 = trunc i8 %124 to i1
  br i1 %125, label %has_volatile_pathkey.exit.i, label %117

has_volatile_pathkey.exit.i:                      ; preds = %118
  %126 = call ptr @bms_del_member(ptr noundef %.3127.i, i32 noundef %93) #12
  %127 = call i32 @bms_next_member(ptr noundef %126, i32 noundef %93) #12
  %128 = icmp sgt i32 %127, -1
  br i1 %128, label %92, label %.outer._crit_edge.i, !llvm.loop !28

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
  br i1 %143, label %.lr.ph128.i, label %.outer._crit_edge.i, !llvm.loop !28

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
  br i1 %150, label %.preheader.i, label %._crit_edge147.i, !llvm.loop !29

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
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 4
  %.not90.i = icmp eq ptr %161, null
  br i1 %.not90.i, label %._crit_edge154.i, label %.lr.ph152.i

.lr.ph152.i:                                      ; preds = %.lr.ph158.i
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %164 = load i32, ptr %162, align 4
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %.lr.ph156.i, label %._crit_edge154.i

._crit_edge154.i:                                 ; preds = %.lr.ph156.i, %.lr.ph152.i, %.lr.ph158.i
  %166 = call i32 @bms_next_member(ptr noundef %.065.lcssa179.i, i32 noundef %154) #12
  %167 = icmp sgt i32 %166, -1
  br i1 %167, label %.lr.ph158.i, label %adjust_group_pathkeys_for_groupagg.exit, !llvm.loop !30

.lr.ph156.i:                                      ; preds = %.lr.ph152.i, %.lr.ph156.i
  %indvars.iv173.i = phi i64 [ %indvars.iv.next174.i, %.lr.ph156.i ], [ 0, %.lr.ph152.i ]
  %168 = load ptr, ptr %163, align 8
  %169 = getelementptr %union.ListCell, ptr %168, i64 %indvars.iv173.i
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 75
  store i8 1, ptr %171, align 1
  %indvars.iv.next174.i = add nuw nsw i64 %indvars.iv173.i, 1
  %172 = load i32, ptr %162, align 4
  %173 = sext i32 %172 to i64
  %174 = icmp slt i64 %indvars.iv.next174.i, %173
  br i1 %174, label %.lr.ph156.i, label %._crit_edge154.i

175:                                              ; preds = %33
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr null, ptr %176, align 8
  br label %adjust_group_pathkeys_for_groupagg.exit.sink.split

adjust_group_pathkeys_for_groupagg.exit.sink.split: ; preds = %25, %22, %28, %43, %175
  %.sink127 = phi i32 [ 0, %175 ], [ 0, %43 ], [ 0, %28 ], [ %27, %25 ], [ 0, %22 ]
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 328
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
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %.sink, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %185 = load ptr, ptr %184, align 8
  %.not74 = icmp eq ptr %185, null
  br i1 %.not74, label %193, label %186

186:                                              ; preds = %182
  %187 = call ptr @list_copy(ptr noundef nonnull %185) #12
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store ptr %187, ptr %188, align 8
  %189 = call ptr @make_pathkeys_for_sortclauses_extended(ptr noundef nonnull %0, ptr noundef nonnull %188, ptr noundef %8, i1 noundef zeroext true, ptr noundef nonnull %4) #12
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %191 = load i8, ptr %4, align 1
  %192 = trunc i8 %191 to i1
  %spec.store.select = select i1 %192, ptr %189, ptr null
  store ptr %spec.store.select, ptr %190, align 8
  br label %195

193:                                              ; preds = %182
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr null, ptr %194, align 8
  br label %195

195:                                              ; preds = %186, %193
  %196 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %197 = load ptr, ptr %196, align 8
  %198 = call ptr @make_pathkeys_for_sortclauses(ptr noundef nonnull %0, ptr noundef %197, ptr noundef %8) #12
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr %198, ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %201 = load ptr, ptr %200, align 8
  %.not75 = icmp eq ptr %201, null
  br i1 %.not75, label %202, label %214

202:                                              ; preds = %195
  %203 = load ptr, ptr %183, align 8
  %.not76 = icmp eq ptr %203, null
  br i1 %.not76, label %204, label %214

204:                                              ; preds = %202
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %206 = load ptr, ptr %205, align 8
  %.not.i82 = icmp eq ptr %206, null
  br i1 %.not.i82, label %list_length.exit83.thread, label %list_length.exit83

list_length.exit83:                               ; preds = %204
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 4
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
  %211 = getelementptr inbounds nuw i8, ptr %198, i64 4
  %212 = load i32, ptr %211, align 4
  %213 = icmp sgt i32 %210, %212
  %spec.select = select i1 %213, ptr %206, ptr %198
  br label %214

list_length.exit85.thread87:                      ; preds = %list_length.exit83.thread, %list_length.exit85
  br label %214

214:                                              ; preds = %list_length.exit85.thread, %list_length.exit85, %202, %195, %list_length.exit85.thread87
  %.sink129 = phi ptr [ null, %list_length.exit85.thread87 ], [ %201, %195 ], [ %203, %202 ], [ %206, %list_length.exit85 ], [ %spec.select, %list_length.exit85.thread ]
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 312
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
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.thread, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %12 = load ptr, ptr %11, align 8
  %.not105 = icmp eq ptr %12, null
  br i1 %.not105, label %.thread, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %15 = load i32, ptr %14, align 8
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 408
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
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr null, ptr %23, align 8
  br label %24

24:                                               ; preds = %.thread, %22, %20
  %25 = phi i1 [ false, %.thread ], [ true, %22 ], [ false, %20 ]
  br i1 %4, label %29, label %26

26:                                               ; preds = %24
  tail call void @generate_useful_gather_paths(ptr noundef %0, ptr noundef nonnull %1, i1 noundef zeroext false) #12
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 26
  store i8 0, ptr %28, align 2
  br label %29

29:                                               ; preds = %26, %24
  br i1 %25, label %30, label %32

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr null, ptr %31, align 8
  br label %32

32:                                               ; preds = %30, %29
  %33 = getelementptr i8, ptr %2, i64 16
  %.val = load ptr, ptr %33, align 8
  %34 = load ptr, ptr %.val, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %.not107 = icmp eq ptr %36, null
  br i1 %.not107, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 16
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
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
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
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %59 = load ptr, ptr %58, align 8
  %.not109 = icmp eq ptr %59, null
  br i1 %.not109, label %._crit_edge139, label %.lr.ph138

._crit_edge.thread177:                            ; preds = %.lr.ph.split.us.split
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %61 = load ptr, ptr %60, align 8
  %.not109178 = icmp eq ptr %61, null
  br i1 %.not109178, label %._crit_edge139, label %.lr.ph138.thread179

.lr.ph138.thread179:                              ; preds = %._crit_edge.thread177
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 16
  br label %.lr.ph138.split.us.split

._crit_edge.thread:                               ; preds = %.lr.ph.split.split
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %65 = load ptr, ptr %64, align 8
  %.not109176 = icmp eq ptr %65, null
  br i1 %.not109176, label %._crit_edge139, label %.lr.ph138.thread

.lr.ph138.thread:                                 ; preds = %._crit_edge.thread
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 16
  br label %.lr.ph138.split.split

.lr.ph138:                                        ; preds = %._crit_edge
  %68 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %69 = getelementptr inbounds nuw i8, ptr %59, i64 16
  br i1 %5, label %.lr.ph138.split.us.split, label %.lr.ph138.split.split

.lr.ph138.split.us.split:                         ; preds = %.lr.ph138, %.lr.ph138.thread179
  %70 = phi ptr [ %63, %.lr.ph138.thread179 ], [ %69, %.lr.ph138 ]
  %71 = phi ptr [ %62, %.lr.ph138.thread179 ], [ %68, %.lr.ph138 ]
  %72 = load i32, ptr %71, align 4
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.lr.ph145.preheader, label %._crit_edge139

.lr.ph145.preheader:                              ; preds = %.lr.ph138.split.us.split
  %74 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %.pre175 = load ptr, ptr %74, align 8
  br label %.lr.ph145

.lr.ph145:                                        ; preds = %.lr.ph145.preheader, %.lr.ph145
  %indvars.iv169 = phi i64 [ 0, %.lr.ph145.preheader ], [ %indvars.iv.next170, %.lr.ph145 ]
  %75 = load ptr, ptr %70, align 8
  %76 = getelementptr %union.ListCell, ptr %75, i64 %indvars.iv169
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
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
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 46
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
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %106, ptr %107, align 8
  br i1 %25, label %.preheader, label %141

.preheader:                                       ; preds = %101
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 408
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
  br i1 %119, label %110, label %.lr.ph149.split, !llvm.loop !31

.lr.ph149.split:                                  ; preds = %114
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 8
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
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
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
  br i1 %137, label %.outer, label %138, !llvm.loop !31

138:                                              ; preds = %._crit_edge150
  %139 = call ptr @lappend(ptr noundef %.097.ph.ph, ptr noundef %118) #12
  br label %.outer.outer, !llvm.loop !31

140:                                              ; preds = %110
  call void @add_paths_to_append_rel(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.097.ph.ph) #12
  br label %141

141:                                              ; preds = %140, %101
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %143 = load i8, ptr %142, align 2
  %144 = trunc i8 %143 to i1
  br i1 %144, label %145, label %149

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 4
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
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %.thread107, label %list_length.exit.thread

list_length.exit.thread:                          ; preds = %4, %list_length.exit
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %._crit_edge, label %.lr.ph121

.lr.ph121:                                        ; preds = %list_length.exit.thread
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.not100 = icmp eq ptr %3, null
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 72
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
  br label %23, !llvm.loop !32

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
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %.not94 = icmp eq ptr %60, null
  br i1 %.not94, label %.thread107, label %.lr.ph140

.lr.ph140:                                        ; preds = %._crit_edge
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.not97 = icmp eq ptr %3, null
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 16
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
  br label %72, !llvm.loop !33

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

declare zeroext i1 @bms_equal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @bms_free(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @bms_is_subset(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

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
define internal range(i32 -1, 2) i32 @common_prefix_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %4, null
  %.not40 = icmp eq ptr %6, null
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %.not40, label %.split.us, label %.split

.split.us:                                        ; preds = %2
  br i1 %.not, label %list_length.exit46, label %list_length.exit.thread72

.split:                                           ; preds = %2
  br i1 %.not, label %list_length.exit.thread68, label %.split.split

.split.split:                                     ; preds = %.split
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 4
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
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = icmp ugt i32 %31, %33
  br i1 %34, label %.loopexit, label %35

35:                                               ; preds = %27
  %36 = icmp ult i32 %31, %33
  br i1 %36, label %.loopexit, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %41 = load i32, ptr %40, align 4
  %42 = icmp ugt i32 %39, %41
  br i1 %42, label %.loopexit, label %43

43:                                               ; preds = %37
  %44 = icmp ult i32 %39, %41
  br i1 %44, label %.loopexit, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %47 = load i8, ptr %46, align 4
  %48 = trunc i8 %47 to i1
  %49 = getelementptr inbounds nuw i8, ptr %29, i64 16
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
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 4
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
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 4
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
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
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
define internal fastcc void @create_ordinary_grouping_paths(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef captures(none) %4, ptr noundef nonnull %5, ptr noundef nonnull writeonly captures(none) %6) unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.GroupPathExtraData, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %18 = load i32, ptr %17, align 8
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %group_by_has_partkey.exit, label %19

19:                                               ; preds = %7
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %21 = load ptr, ptr %20, align 8
  %.not66 = icmp eq ptr %21, null
  br i1 %.not66, label %group_by_has_partkey.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %24 = load ptr, ptr %23, align 8
  %.not67 = icmp eq ptr %24, null
  br i1 %.not67, label %group_by_has_partkey.exit, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %27 = load i32, ptr %26, align 8
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %group_by_has_partkey.exit

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 408
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
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 136
  %43 = load ptr, ptr %42, align 8
  %44 = tail call ptr @get_sortgrouplist_exprs(ptr noundef %43, ptr noundef %39) #12
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %46 = load ptr, ptr %45, align 8
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %group_by_has_partkey.exit.thread, label %47

47:                                               ; preds = %37
  %48 = load ptr, ptr %20, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 2
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
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 16
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
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr i8, ptr %5, i64 8
  %77 = getelementptr i8, ptr %5, i64 48
  %78 = and i32 %70, 2
  %79 = icmp ne i32 %78, 0
  %80 = and i32 %70, 1
  %81 = icmp ne i32 %80, 0
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 40
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
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 26
  %91 = load i8, ptr %90, align 2
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %99

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 56
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
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = tail call ptr @fetch_upper_rel(ptr noundef nonnull %0, i32 noundef 1, ptr noundef %104) #12
  %106 = load i8, ptr %90, align 2
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 26
  %108 = and i8 %106, 1
  store i8 %108, ptr %107, align 2
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %110 = load i32, ptr %109, align 4
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 4
  store i32 %110, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %113 = load i32, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %105, i64 248
  store i32 %113, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 252
  %116 = load i32, ptr %115, align 4
  %117 = getelementptr inbounds nuw i8, ptr %105, i64 252
  store i32 %116, ptr %117, align 4
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %119 = load i8, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %105, i64 256
  %121 = and i8 %119, 1
  store i8 %121, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %105, i64 264
  store ptr %123, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %128 = load ptr, ptr %127, align 8
  %129 = tail call ptr @create_empty_pathtarget() #12
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %.not.i.i = icmp eq ptr %131, null
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %102
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 504
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
  %159 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 4
  %.not53.i.i = icmp eq ptr %160, null
  br i1 %.not53.i.i, label %make_partial_grouping_target.exit.i, label %.lr.ph82.i.i

.lr.ph82.i.i:                                     ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 16
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
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 80
  store i32 6, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 20
  %175 = load i32, ptr %174, align 4
  %.not67.i.i = icmp eq i32 %175, 2281
  %176 = getelementptr inbounds nuw i8, ptr %172, i64 8
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
  %181 = tail call ptr @set_pathtarget_cost_width(ptr noundef nonnull %0, ptr noundef %129) #12
  %182 = getelementptr inbounds nuw i8, ptr %105, i64 32
  store ptr %181, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %5, i64 4
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
  %209 = getelementptr inbounds nuw i8, ptr %75, i64 44
  %210 = load i8, ptr %209, align 4
  %211 = trunc i8 %210 to i1
  br i1 %211, label %212, label %213

212:                                              ; preds = %.loopexit.i
  tail call void @get_agg_clause_costs(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull %76) #12
  tail call void @get_agg_clause_costs(ptr noundef nonnull %0, i32 noundef 9, ptr noundef nonnull %77) #12
  br label %213

213:                                              ; preds = %212, %.loopexit.i
  store i8 1, ptr %183, align 4
  br label %214

214:                                              ; preds = %213, %make_partial_grouping_target.exit.i
  br i1 %100, label %215, label %221

215:                                              ; preds = %214
  %216 = getelementptr inbounds nuw i8, ptr %.0210.i, i64 40
  %217 = load double, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %219 = load ptr, ptr %218, align 8
  %220 = tail call fastcc double @get_number_of_groups(ptr noundef nonnull %0, double noundef %217, ptr noundef %4, ptr noundef %219)
  br label %221

221:                                              ; preds = %215, %214
  %.0211.i = phi double [ %220, %215 ], [ 0.000000e+00, %214 ]
  br i1 %101, label %222, label %228

222:                                              ; preds = %221
  %223 = getelementptr inbounds nuw i8, ptr %.0209.i, i64 40
  %224 = load double, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %226 = load ptr, ptr %225, align 8
  %227 = tail call fastcc double @get_number_of_groups(ptr noundef nonnull %0, double noundef %224, ptr noundef %4, ptr noundef %226)
  br label %228

228:                                              ; preds = %222, %221
  %.0212.i = phi double [ %227, %222 ], [ 0.000000e+00, %221 ]
  %or.cond11.i = and i1 %81, %100
  br i1 %or.cond11.i, label %229, label %.thread.i

229:                                              ; preds = %228
  %230 = load ptr, ptr %82, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 4
  %.not228.i = icmp eq ptr %230, null
  br i1 %.not228.i, label %.thread.i, label %.lr.ph283.i

.lr.ph283.i:                                      ; preds = %229
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %233 = getelementptr inbounds nuw i8, ptr %75, i64 44
  %234 = getelementptr inbounds nuw i8, ptr %75, i64 136
  %235 = load i32, ptr %231, align 4
  %236 = icmp sgt i32 %235, 0
  br i1 %236, label %.lr.ph107, label %.thread.i

.lr.ph107:                                        ; preds = %.lr.ph283.i, %._crit_edge.i
  %indvars.iv296.i106 = phi i64 [ %indvars.iv.next297.i, %._crit_edge.i ], [ 0, %.lr.ph283.i ]
  %237 = load ptr, ptr %232, align 8
  %238 = getelementptr %union.ListCell, ptr %237, i64 %indvars.iv296.i106
  %239 = load ptr, ptr %238, align 8
  %240 = call ptr @get_useful_group_keys_orderings(ptr noundef nonnull %0, ptr noundef %239) #12
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 4
  %.not237.i = icmp eq ptr %240, null
  br i1 %.not237.i, label %._crit_edge.i, label %.lr.ph279.i

.lr.ph279.i:                                      ; preds = %.lr.ph107
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %243 = getelementptr inbounds nuw i8, ptr %239, i64 64
  %.not.i240.i = icmp eq ptr %239, %.0210.i
  %244 = load i32, ptr %241, align 4
  %245 = icmp sgt i32 %244, 0
  br i1 %245, label %.lr.ph, label %._crit_edge.i

.lr.ph:                                           ; preds = %.lr.ph279.i, %281
  %indvars.iv.i82105 = phi i64 [ %indvars.iv.next.i83, %281 ], [ 0, %.lr.ph279.i ]
  %246 = load ptr, ptr %242, align 8
  %247 = getelementptr %union.ListCell, ptr %246, i64 %indvars.iv.i82105
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 8
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
  %263 = call ptr @create_sort_path(ptr noundef nonnull %0, ptr noundef %105, ptr noundef nonnull %239, ptr noundef %250, double noundef -1.000000e+00) #12
  br label %make_ordered_path.exit.i

264:                                              ; preds = %.thread.i.i
  %265 = call ptr @create_incremental_sort_path(ptr noundef nonnull %0, ptr noundef %105, ptr noundef nonnull %239, ptr noundef %250, i32 noundef %.pr.i.i, double noundef -1.000000e+00) #12
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
  %274 = getelementptr inbounds nuw i8, ptr %248, i64 16
  %275 = load ptr, ptr %274, align 8
  %276 = call ptr @create_agg_path(ptr noundef nonnull %0, ptr noundef %105, ptr noundef nonnull %.0.i258.i, ptr noundef %271, i32 noundef %273, i32 noundef 6, ptr noundef %275, ptr noundef null, ptr noundef nonnull %76, double noundef %.0211.i) #12
  call void @add_path(ptr noundef %105, ptr noundef %276) #12
  br label %281

277:                                              ; preds = %267
  %278 = getelementptr inbounds nuw i8, ptr %248, i64 16
  %279 = load ptr, ptr %278, align 8
  %280 = call ptr @create_group_path(ptr noundef nonnull %0, ptr noundef %105, ptr noundef nonnull %.0.i258.i, ptr noundef %279, ptr noundef null, double noundef %.0211.i) #12
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
  %289 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 4
  %.not230.i = icmp eq ptr %290, null
  br i1 %.not230.i, label %.thread260.i, label %.lr.ph292.i

.lr.ph292.i:                                      ; preds = %288
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 16
  %293 = getelementptr inbounds nuw i8, ptr %75, i64 44
  %294 = getelementptr inbounds nuw i8, ptr %75, i64 136
  %295 = load i32, ptr %291, align 4
  %296 = icmp sgt i32 %295, 0
  br i1 %296, label %.lr.ph111, label %.thread260.i

.lr.ph111:                                        ; preds = %.lr.ph292.i, %._crit_edge288.i
  %indvars.iv302.i110 = phi i64 [ %indvars.iv.next303.i, %._crit_edge288.i ], [ 0, %.lr.ph292.i ]
  %297 = load ptr, ptr %292, align 8
  %298 = getelementptr %union.ListCell, ptr %297, i64 %indvars.iv302.i110
  %299 = load ptr, ptr %298, align 8
  %300 = call ptr @get_useful_group_keys_orderings(ptr noundef nonnull %0, ptr noundef %299) #12
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 4
  %.not234.i = icmp eq ptr %300, null
  br i1 %.not234.i, label %._crit_edge288.i, label %.lr.ph287.i

.lr.ph287.i:                                      ; preds = %.lr.ph111
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 16
  %303 = getelementptr inbounds nuw i8, ptr %299, i64 64
  %.not.i242.i = icmp eq ptr %299, %.0209.i
  %304 = load i32, ptr %301, align 4
  %305 = icmp sgt i32 %304, 0
  br i1 %305, label %.lr.ph109, label %._crit_edge288.i

.lr.ph109:                                        ; preds = %.lr.ph287.i, %341
  %indvars.iv299.i108 = phi i64 [ %indvars.iv.next300.i, %341 ], [ 0, %.lr.ph287.i ]
  %306 = load ptr, ptr %302, align 8
  %307 = getelementptr %union.ListCell, ptr %306, i64 %indvars.iv299.i108
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 8
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
  %323 = call ptr @create_sort_path(ptr noundef nonnull %0, ptr noundef %105, ptr noundef nonnull %299, ptr noundef %310, double noundef -1.000000e+00) #12
  br label %make_ordered_path.exit248.i

324:                                              ; preds = %.thread.i245.i
  %325 = call ptr @create_incremental_sort_path(ptr noundef nonnull %0, ptr noundef %105, ptr noundef nonnull %299, ptr noundef %310, i32 noundef %.pr.i243.i, double noundef -1.000000e+00) #12
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
  %334 = getelementptr inbounds nuw i8, ptr %308, i64 16
  %335 = load ptr, ptr %334, align 8
  %336 = call ptr @create_agg_path(ptr noundef nonnull %0, ptr noundef %105, ptr noundef nonnull %.0.i244270.i, ptr noundef %331, i32 noundef %333, i32 noundef 6, ptr noundef %335, ptr noundef null, ptr noundef nonnull %76, double noundef %.0212.i) #12
  call void @add_partial_path(ptr noundef %105, ptr noundef %336) #12
  br label %341

337:                                              ; preds = %327
  %338 = getelementptr inbounds nuw i8, ptr %308, i64 16
  %339 = load ptr, ptr %338, align 8
  %340 = call ptr @create_group_path(ptr noundef nonnull %0, ptr noundef %105, ptr noundef nonnull %.0.i244270.i, ptr noundef %339, ptr noundef null, double noundef %.0212.i) #12
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
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %351 = load ptr, ptr %350, align 8
  %352 = call ptr @create_agg_path(ptr noundef nonnull %0, ptr noundef %105, ptr noundef nonnull %.0210.i, ptr noundef %349, i32 noundef 2, i32 noundef 6, ptr noundef %351, ptr noundef null, ptr noundef nonnull %76, double noundef %.0211.i) #12
  call void @add_path(ptr noundef %105, ptr noundef %352) #12
  br label %353

353:                                              ; preds = %348, %.thread260.i
  %or.cond17.i = and i1 %79, %101
  br i1 %or.cond17.i, label %354, label %359

354:                                              ; preds = %353
  %355 = load ptr, ptr %182, align 8
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %357 = load ptr, ptr %356, align 8
  %358 = call ptr @create_agg_path(ptr noundef nonnull %0, ptr noundef %105, ptr noundef nonnull %.0209.i, ptr noundef %355, i32 noundef 2, i32 noundef 6, ptr noundef %357, ptr noundef null, ptr noundef nonnull %76, double noundef %.0212.i) #12
  call void @add_partial_path(ptr noundef %105, ptr noundef %358) #12
  br label %359

359:                                              ; preds = %354, %353
  %360 = load ptr, ptr %124, align 8
  %.not232.i = icmp eq ptr %360, null
  br i1 %.not232.i, label %create_partial_grouping_paths.exit, label %361

361:                                              ; preds = %359
  %362 = getelementptr inbounds nuw i8, ptr %360, i64 72
  %363 = load ptr, ptr %362, align 8
  %.not233.i = icmp eq ptr %363, null
  br i1 %.not233.i, label %create_partial_grouping_paths.exit, label %364

364:                                              ; preds = %361
  call void %363(ptr noundef nonnull %0, i32 noundef 1, ptr noundef %1, ptr noundef nonnull %105, ptr noundef nonnull %5) #12
  br label %create_partial_grouping_paths.exit

create_partial_grouping_paths.exit:               ; preds = %364, %361, %359, %99, %group_by_has_partkey.exit
  %.0 = phi ptr [ null, %group_by_has_partkey.exit ], [ null, %99 ], [ %105, %364 ], [ %105, %361 ], [ %105, %359 ]
  store ptr %.0, ptr %6, align 8
  br i1 %.not71, label %448, label %365

365:                                              ; preds = %create_partial_grouping_paths.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %366 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %369 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %370 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %371 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %372 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %373 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %374 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %375 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %376 = getelementptr inbounds nuw i8, ptr %5, i64 88
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
  %390 = getelementptr inbounds nuw i8, ptr %386, i64 8
  %391 = load ptr, ptr %390, align 8
  %392 = call ptr @find_appinfos_by_relids(ptr noundef %0, ptr noundef %391, ptr noundef nonnull %10) #12
  %393 = load ptr, ptr %370, align 8
  %394 = load i32, ptr %10, align 4
  %395 = call ptr @adjust_appendrel_attrs(ptr noundef %0, ptr noundef %393, i32 noundef %394, ptr noundef %392) #12
  %396 = getelementptr inbounds nuw i8, ptr %389, i64 8
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
  %405 = getelementptr inbounds nuw i8, ptr %386, i64 4
  %406 = load i32, ptr %405, align 4
  switch i32 %406, label %411 [
    i32 2, label %407
    i32 3, label %407
    i32 5, label %407
  ]

407:                                              ; preds = %388, %388, %388
  %408 = load ptr, ptr %390, align 8
  %409 = call ptr @fetch_upper_rel(ptr noundef %0, i32 noundef 2, ptr noundef %408) #12
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 4
  store i32 5, ptr %410, align 4
  br label %413

411:                                              ; preds = %388
  %412 = call ptr @fetch_upper_rel(ptr noundef %0, i32 noundef 2, ptr noundef null) #12
  br label %413

413:                                              ; preds = %411, %407
  %.0.i99 = phi ptr [ %409, %407 ], [ %412, %411 ]
  %414 = getelementptr inbounds nuw i8, ptr %.0.i99, i64 32
  store ptr %389, ptr %414, align 8
  %415 = getelementptr inbounds nuw i8, ptr %386, i64 26
  %416 = load i8, ptr %415, align 2
  %brmerge.demorgan.i101 = and i8 %416, %403
  %brmerge.demorgan.i = trunc i8 %brmerge.demorgan.i101 to i1
  br i1 %brmerge.demorgan.i, label %417, label %make_grouping_rel.exit

417:                                              ; preds = %413
  %418 = call zeroext i1 @is_parallel_safe(ptr noundef %0, ptr noundef %404) #12
  br i1 %418, label %419, label %make_grouping_rel.exit

419:                                              ; preds = %417
  %420 = getelementptr inbounds nuw i8, ptr %.0.i99, i64 26
  store i8 1, ptr %420, align 2
  br label %make_grouping_rel.exit

make_grouping_rel.exit:                           ; preds = %413, %417, %419
  %421 = getelementptr inbounds nuw i8, ptr %386, i64 248
  %422 = load i32, ptr %421, align 8
  %423 = getelementptr inbounds nuw i8, ptr %.0.i99, i64 248
  store i32 %422, ptr %423, align 8
  %424 = getelementptr inbounds nuw i8, ptr %386, i64 252
  %425 = load i32, ptr %424, align 4
  %426 = getelementptr inbounds nuw i8, ptr %.0.i99, i64 252
  store i32 %425, ptr %426, align 4
  %427 = getelementptr inbounds nuw i8, ptr %386, i64 256
  %428 = load i8, ptr %427, align 8
  %429 = getelementptr inbounds nuw i8, ptr %.0.i99, i64 256
  %430 = and i8 %428, 1
  store i8 %430, ptr %429, align 8
  %431 = getelementptr inbounds nuw i8, ptr %386, i64 264
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds nuw i8, ptr %.0.i99, i64 264
  store ptr %432, ptr %433, align 8
  call fastcc void @create_ordinary_grouping_paths(ptr noundef %0, ptr noundef nonnull %386, ptr noundef nonnull %.0.i99, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %11, ptr noundef %12)
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
  %443 = getelementptr inbounds nuw i8, ptr %.0, i64 40
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
  %452 = getelementptr inbounds nuw i8, ptr %.0, i64 40
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
  %457 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  %458 = load ptr, ptr %457, align 8
  %.not73 = icmp eq ptr %458, null
  br i1 %.not73, label %460, label %459

459:                                              ; preds = %456
  call fastcc void @gather_grouping_paths(ptr noundef %0, ptr noundef nonnull %.0)
  call void @set_cheapest(ptr noundef nonnull %.0) #12
  br label %460

460:                                              ; preds = %459, %456, %455
  %461 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %462 = load double, ptr %461, align 8
  %463 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %464 = load ptr, ptr %463, align 8
  %465 = call fastcc double @get_number_of_groups(ptr noundef %0, double noundef %462, ptr noundef %4, ptr noundef %464)
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %467 = load ptr, ptr %466, align 8
  %468 = load ptr, ptr %15, align 8
  %469 = load i32, ptr %5, align 8
  %470 = and i32 %469, 2
  %471 = icmp ne i32 %470, 0
  %472 = and i32 %469, 1
  %.not.i86 = icmp eq i32 %472, 0
  %473 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %474 = load ptr, ptr %473, align 8
  %475 = getelementptr inbounds nuw i8, ptr %5, i64 48
  br i1 %.not.i86, label %.thread179.i, label %476

476:                                              ; preds = %460
  %477 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 4
  %.not144.i = icmp eq ptr %478, null
  br i1 %.not144.i, label %._crit_edge195.i, label %.lr.ph194.i

.lr.ph194.i:                                      ; preds = %476
  %480 = getelementptr inbounds nuw i8, ptr %478, i64 16
  %481 = getelementptr inbounds nuw i8, ptr %467, i64 152
  %482 = getelementptr inbounds nuw i8, ptr %467, i64 44
  %483 = getelementptr inbounds nuw i8, ptr %467, i64 136
  %484 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %485 = load i32, ptr %479, align 4
  %486 = icmp sgt i32 %485, 0
  br i1 %486, label %.lr.ph115, label %._crit_edge195.i

.lr.ph115:                                        ; preds = %.lr.ph194.i, %._crit_edge.i90
  %indvars.iv207.i114 = phi i64 [ %indvars.iv.next208.i, %._crit_edge.i90 ], [ 0, %.lr.ph194.i ]
  %487 = load ptr, ptr %480, align 8
  %488 = getelementptr %union.ListCell, ptr %487, i64 %indvars.iv207.i114
  %489 = load ptr, ptr %488, align 8
  %490 = call ptr @get_useful_group_keys_orderings(ptr noundef %0, ptr noundef %489) #12
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 4
  %.not156.i = icmp eq ptr %490, null
  br i1 %.not156.i, label %._crit_edge.i90, label %.lr.ph.i87

.lr.ph.i87:                                       ; preds = %.lr.ph115
  %492 = getelementptr inbounds nuw i8, ptr %490, i64 16
  %493 = getelementptr inbounds nuw i8, ptr %489, i64 64
  %.not.i.i88 = icmp eq ptr %489, %468
  %494 = load i32, ptr %491, align 4
  %495 = icmp sgt i32 %494, 0
  br i1 %495, label %.lr.ph113, label %._crit_edge.i90

.lr.ph113:                                        ; preds = %.lr.ph.i87, %536
  %indvars.iv.i89112 = phi i64 [ %indvars.iv.next.i93, %536 ], [ 0, %.lr.ph.i87 ]
  %496 = load ptr, ptr %492, align 8
  %497 = getelementptr %union.ListCell, ptr %496, i64 %indvars.iv.i89112
  %498 = load ptr, ptr %497, align 8
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 8
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
  call fastcc void @consider_groupingsets_paths(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %.0.i177.i, i1 noundef zeroext true, i1 noundef zeroext %471, ptr noundef readonly %4, ptr noundef nonnull %3, double noundef %465)
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
  %527 = getelementptr inbounds nuw i8, ptr %498, i64 16
  %528 = load ptr, ptr %527, align 8
  %529 = call ptr @create_agg_path(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %.0.i177.i, ptr noundef %524, i32 noundef %526, i32 noundef 0, ptr noundef %528, ptr noundef %474, ptr noundef nonnull %3, double noundef %465) #12
  call void @add_path(ptr noundef %2, ptr noundef %529) #12
  br label %536

530:                                              ; preds = %520
  %531 = load ptr, ptr %483, align 8
  %.not159.i = icmp eq ptr %531, null
  br i1 %.not159.i, label %536, label %532

532:                                              ; preds = %530
  %533 = getelementptr inbounds nuw i8, ptr %498, i64 16
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
  %544 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %545 = load ptr, ptr %544, align 8
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 4
  %.not147.i = icmp eq ptr %545, null
  br i1 %.not147.i, label %.thread179.i, label %.lr.ph204.i

.lr.ph204.i:                                      ; preds = %543
  %547 = getelementptr inbounds nuw i8, ptr %545, i64 16
  %548 = getelementptr inbounds nuw i8, ptr %.0, i64 72
  %549 = getelementptr inbounds nuw i8, ptr %467, i64 44
  %550 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %551 = getelementptr inbounds nuw i8, ptr %467, i64 136
  %552 = load i32, ptr %546, align 4
  %553 = icmp sgt i32 %552, 0
  br i1 %553, label %.lr.ph119, label %.thread179.i

.lr.ph119:                                        ; preds = %.lr.ph204.i, %._crit_edge200.i
  %indvars.iv213.i118 = phi i64 [ %indvars.iv.next214.i, %._crit_edge200.i ], [ 0, %.lr.ph204.i ]
  %554 = load ptr, ptr %547, align 8
  %555 = getelementptr %union.ListCell, ptr %554, i64 %indvars.iv213.i118
  %556 = load ptr, ptr %555, align 8
  %557 = call ptr @get_useful_group_keys_orderings(ptr noundef %0, ptr noundef %556) #12
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 4
  %.not153.i = icmp eq ptr %557, null
  br i1 %.not153.i, label %._crit_edge200.i, label %.lr.ph199.i

.lr.ph199.i:                                      ; preds = %.lr.ph119
  %559 = getelementptr inbounds nuw i8, ptr %557, i64 16
  %560 = getelementptr inbounds nuw i8, ptr %556, i64 64
  %561 = load i32, ptr %558, align 4
  %562 = icmp sgt i32 %561, 0
  br i1 %562, label %.lr.ph117, label %._crit_edge200.i

.lr.ph117:                                        ; preds = %.lr.ph199.i, %599
  %indvars.iv210.i116 = phi i64 [ %indvars.iv.next211.i, %599 ], [ 0, %.lr.ph199.i ]
  %563 = load ptr, ptr %559, align 8
  %564 = getelementptr %union.ListCell, ptr %563, i64 %indvars.iv210.i116
  %565 = load ptr, ptr %564, align 8
  %566 = load ptr, ptr %548, align 8
  %567 = getelementptr inbounds nuw i8, ptr %565, i64 8
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
  %592 = getelementptr inbounds nuw i8, ptr %565, i64 16
  %593 = load ptr, ptr %592, align 8
  %594 = call ptr @create_agg_path(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %.0.i163189.i, ptr noundef %589, i32 noundef %591, i32 noundef 9, ptr noundef %593, ptr noundef %474, ptr noundef nonnull %475, double noundef %465) #12
  call void @add_path(ptr noundef %2, ptr noundef %594) #12
  br label %599

595:                                              ; preds = %585
  %596 = getelementptr inbounds nuw i8, ptr %565, i64 16
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
  %607 = getelementptr inbounds nuw i8, ptr %467, i64 152
  %608 = load ptr, ptr %607, align 8
  %.not149.i = icmp eq ptr %608, null
  br i1 %.not149.i, label %610, label %609

609:                                              ; preds = %606
  call fastcc void @consider_groupingsets_paths(ptr noundef %0, ptr noundef %2, ptr noundef %468, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef readonly %4, ptr noundef nonnull %3, double noundef %465)
  br label %616

610:                                              ; preds = %606
  %611 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %612 = load ptr, ptr %611, align 8
  %613 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %614 = load ptr, ptr %613, align 8
  %615 = call ptr @create_agg_path(ptr noundef %0, ptr noundef %2, ptr noundef %468, ptr noundef %612, i32 noundef 2, i32 noundef 0, ptr noundef %614, ptr noundef %474, ptr noundef nonnull %3, double noundef %465) #12
  call void @add_path(ptr noundef %2, ptr noundef %615) #12
  br label %616

616:                                              ; preds = %610, %609
  br i1 %.not72, label %628, label %617

617:                                              ; preds = %616
  %618 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %619 = load ptr, ptr %618, align 8
  %.not151.i = icmp eq ptr %619, null
  br i1 %.not151.i, label %628, label %620

620:                                              ; preds = %617
  %621 = getelementptr inbounds nuw i8, ptr %.0, i64 72
  %622 = load ptr, ptr %621, align 8
  %623 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %624 = load ptr, ptr %623, align 8
  %625 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %626 = load ptr, ptr %625, align 8
  %627 = call ptr @create_agg_path(ptr noundef %0, ptr noundef %2, ptr noundef %622, ptr noundef %624, i32 noundef 2, i32 noundef 9, ptr noundef %626, ptr noundef %474, ptr noundef nonnull %475, double noundef %465) #12
  call void @add_path(ptr noundef %2, ptr noundef %627) #12
  br label %628

628:                                              ; preds = %620, %617, %616, %.thread179.i
  %629 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %630 = load ptr, ptr %629, align 8
  %.not152.i = icmp eq ptr %630, null
  br i1 %.not152.i, label %add_paths_to_grouping_rel.exit, label %631

631:                                              ; preds = %628
  call fastcc void @gather_grouping_paths(ptr noundef %0, ptr noundef nonnull %2)
  br label %add_paths_to_grouping_rel.exit

add_paths_to_grouping_rel.exit:                   ; preds = %628, %631
  %632 = getelementptr inbounds nuw i8, ptr %2, i64 40
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
  %641 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %642 = load ptr, ptr %641, align 8
  %.not74 = icmp eq ptr %642, null
  br i1 %.not74, label %647, label %643

643:                                              ; preds = %640
  %644 = getelementptr inbounds nuw i8, ptr %642, i64 72
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
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 16
  %.val = load ptr, ptr %7, align 8
  %8 = load ptr, ptr %.val, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %14

14:                                               ; preds = %.lr.ph, %55
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %55 ]
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr %union.ListCell, ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 64
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
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %29 = load double, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 36
  %31 = load i32, ptr %30, align 4
  %32 = sitofp i32 %31 to double
  %33 = fmul double %29, %32
  store double %33, ptr %4, align 8
  br label %42

34:                                               ; preds = %22
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %36 = load double, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 36
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
define internal fastcc double @get_number_of_groups(ptr noundef %0, double noundef %1, ptr noundef captures(none) %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %12 = load ptr, ptr %11, align 8
  %.not88 = icmp eq ptr %12, null
  br i1 %.not, label %109, label %13

13:                                               ; preds = %4
  br i1 %.not88, label %104, label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %.not90 = icmp eq ptr %15, null
  br i1 %.not90, label %._crit_edge, label %.lr.ph108

.lr.ph108:                                        ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %18 = load i32, ptr %16, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph108, %.thread100
  %.0107124 = phi double [ %61, %.thread100 ], [ 0.000000e+00, %.lr.ph108 ]
  %indvars.iv117123 = phi i64 [ %indvars.iv.next118, %.thread100 ], [ 0, %.lr.ph108 ]
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr %union.ListCell, ptr %20, i64 %indvars.iv117123
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @get_sortgrouplist_exprs(ptr noundef %24, ptr noundef %3) #12
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store double 0.000000e+00, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %.not96 = icmp eq ptr %30, null
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 16
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
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 16
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
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %66 = load ptr, ptr %65, align 8
  %.not92 = icmp eq ptr %66, null
  br i1 %.not92, label %113, label %67

67:                                               ; preds = %._crit_edge
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double 0.000000e+00, ptr %68, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = call ptr @get_sortgrouplist_exprs(ptr noundef %69, ptr noundef %3) #12
  %71 = load ptr, ptr %65, align 8
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %.not93 = icmp eq ptr %71, null
  %.not94 = icmp eq ptr %73, null
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 16
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
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 16
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
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %106 = load ptr, ptr %105, align 8
  %107 = tail call ptr @get_sortgrouplist_exprs(ptr noundef %106, ptr noundef %3) #12
  %108 = tail call double @estimate_num_groups(ptr noundef nonnull %0, ptr noundef %107, double noundef %1, ptr noundef null, ptr noundef null) #12
  br label %113

109:                                              ; preds = %4
  br i1 %.not88, label %113, label %list_length.exit

list_length.exit:                                 ; preds = %109
  %110 = getelementptr inbounds nuw i8, ptr %12, i64 4
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
define internal fastcc void @consider_groupingsets_paths(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, ptr noundef readonly captures(none) %5, ptr noundef nonnull %6, double noundef %7) unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 @get_hash_memory_limit() #12
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, null
  br i1 %3, label %178, label %14

14:                                               ; preds = %8
  br i1 %13, label %list_head.exit.thread, label %list_head.exit

list_head.exit:                                   ; preds = %14
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %list_head.exit.thread, label %17

17:                                               ; preds = %list_head.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %21 = load ptr, ptr %20, align 8
  %22 = tail call zeroext i1 @pathkeys_contained_in(ptr noundef %19, ptr noundef %21) #12
  br i1 %22, label %23, label %list_head.exit.thread

23:                                               ; preds = %17
  %24 = load ptr, ptr %16, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
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
  %35 = tail call double @estimate_hashagg_tablesize(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %6, double noundef %34) #12
  %36 = uitofp i64 %11 to double
  %37 = fcmp ogt double %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %list_head.exit.thread
  %39 = load ptr, ptr %5, align 8
  %.not228 = icmp eq ptr %39, null
  br i1 %.not228, label %40, label %.loopexit

40:                                               ; preds = %38, %list_head.exit.thread
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 48
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
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %55 = load i32, ptr %54, align 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %45, %53
  %.ph = phi i32 [ %55, %53 ], [ %51, %45 ]
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %58 = load i32, ptr %56, align 4
  %59 = icmp slt i32 %.ph, %58
  br i1 %59, label %.lr.ph326.preheader, label %._crit_edge321

.lr.ph326.preheader:                              ; preds = %.lr.ph
  %60 = sext i32 %.ph to i64
  br label %.lr.ph326

._crit_edge321:                                   ; preds = %72, %52, %.lr.ph
  %.0193.lcssa = phi ptr [ %43, %.lr.ph ], [ %43, %52 ], [ %75, %72 ]
  %61 = getelementptr inbounds nuw i8, ptr %.0193.lcssa, i64 4
  %.not231 = icmp eq ptr %.0193.lcssa, null
  br i1 %.not231, label %.loopexit, label %.lr.ph332

.lr.ph332:                                        ; preds = %._crit_edge321
  %62 = getelementptr inbounds nuw i8, ptr %.0193.lcssa, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %64 = load i32, ptr %61, align 4
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.lr.ph427, label %._crit_edge333

.lr.ph326:                                        ; preds = %.lr.ph326.preheader, %72
  %indvars.iv = phi i64 [ %60, %.lr.ph326.preheader ], [ %indvars.iv.next, %72 ]
  %.0193320324 = phi ptr [ %43, %.lr.ph326.preheader ], [ %75, %72 ]
  %66 = load ptr, ptr %57, align 8
  %67 = getelementptr %union.ListCell, ptr %66, i64 %indvars.iv
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %70 = load i8, ptr %69, align 8
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %.loopexit

72:                                               ; preds = %.lr.ph326
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 24
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
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
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
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %90 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %.val245, i64 136
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
  %103 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr %.0.lcssa.i, ptr %103, align 8
  %104 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %81) #12
  %105 = getelementptr inbounds nuw i8, ptr %88, i64 24
  store ptr %104, ptr %105, align 8
  %106 = load ptr, ptr %103, align 8
  %107 = load ptr, ptr %63, align 8
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %.not.i248 = icmp eq ptr %106, null
  br i1 %.not.i248, label %._crit_edge53.i, label %.lr.ph.i249

.lr.ph.i249:                                      ; preds = %groupclause_apply_groupingset.exit
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %110 = load i32, ptr %108, align 4
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %.lr.ph56.i, label %._crit_edge53.i

._crit_edge53.i:                                  ; preds = %.lr.ph56.i, %.lr.ph.i249, %groupclause_apply_groupingset.exit
  %112 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %.not37.i = icmp eq ptr %104, null
  br i1 %.not37.i, label %remap_to_groupclause_idx.exit, label %.lr.ph72.i

.lr.ph72.i:                                       ; preds = %._crit_edge53.i
  %113 = getelementptr inbounds nuw i8, ptr %104, i64 16
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
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 4
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
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 4
  %.not39.i = icmp eq ptr %130, null
  br i1 %.not39.i, label %._crit_edge61.i, label %.lr.ph60.i

.lr.ph60.i:                                       ; preds = %.lr.ph83.i
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 16
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
  %149 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store ptr %.029.lcssa.i, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %151 = load double, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %88, i64 32
  store double %151, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %88, i64 40
  store i8 1, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %88, i64 41
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
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store ptr null, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 24
  store ptr %.0194329.lcssa, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 16
  store ptr %.0196328.lcssa, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %.0196328.lcssa, i64 4
  %168 = load i32, ptr %167, align 4
  %169 = sitofp i32 %168 to double
  %170 = getelementptr inbounds nuw i8, ptr %163, i64 32
  store double %169, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %163, i64 40
  store i8 0, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %163, i64 41
  store i8 0, ptr %172, align 1
  br label %.sink.split

.sink.split:                                      ; preds = %161, %list_length.exit
  %.sink = phi ptr [ %163, %list_length.exit ], [ %.0192, %161 ]
  %173 = tail call ptr @lappend(ptr noundef nonnull %.0330.lcssa, ptr noundef nonnull %.sink) #12
  br label %174

174:                                              ; preds = %.sink.split, %162
  %.0201 = phi i32 [ 2, %162 ], [ 3, %.sink.split ]
  %.2 = phi ptr [ %.0330.lcssa, %162 ], [ %173, %.sink.split ]
  %175 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %176 = load ptr, ptr %175, align 8
  %177 = tail call ptr @create_groupingsets_path(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %176, i32 noundef %.0201, ptr noundef %.2, ptr noundef nonnull %6) #12
  br label %.loopexit.sink.split

178:                                              ; preds = %8
  br i1 %13, label %.loopexit, label %179

179:                                              ; preds = %178
  br i1 %4, label %180, label %365

180:                                              ; preds = %179
  %181 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %182 = load i8, ptr %181, align 8
  %183 = trunc i8 %182 to i1
  br i1 %183, label %184, label %365

184:                                              ; preds = %180
  %185 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %186 = load ptr, ptr %185, align 8
  %187 = tail call ptr @list_copy(ptr noundef %186) #12
  %188 = uitofp i64 %11 to double
  %189 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %190 = load double, ptr %189, align 8
  %191 = tail call double @estimate_hashagg_tablesize(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %6, double noundef %190) #12
  %192 = fsub double %188, %191
  %193 = fcmp ogt double %192, 0.000000e+00
  br i1 %193, label %194, label %list_length.exit254.thread

194:                                              ; preds = %184
  %195 = load ptr, ptr %5, align 8
  %.not.i253 = icmp eq ptr %195, null
  br i1 %.not.i253, label %list_length.exit254.thread, label %list_length.exit254

list_length.exit254:                              ; preds = %194
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 4
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
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 4
  %.not235 = icmp eq ptr %210, null
  br i1 %.not235, label %list_length.exit254.thread, label %.lr.ph343

.lr.ph343:                                        ; preds = %list_length.exit256
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 16
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
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 40
  %222 = load i8, ptr %221, align 8
  %223 = trunc i8 %222 to i1
  br i1 %223, label %224, label %235

224:                                              ; preds = %.lr.ph352
  %225 = getelementptr inbounds nuw i8, ptr %220, i64 32
  %226 = load double, ptr %225, align 8
  %227 = tail call double @estimate_hashagg_tablesize(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %6, double noundef %226) #12
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
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 4
  %.not237 = icmp eq ptr %248, null
  br i1 %.not237, label %list_length.exit254.thread, label %.lr.ph359

.lr.ph359:                                        ; preds = %243
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 16
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
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 40
  %257 = load i8, ptr %256, align 8
  %258 = trunc i8 %257 to i1
  br i1 %258, label %259, label %269

259:                                              ; preds = %.lr.ph373
  %260 = tail call zeroext i1 @bms_is_member(i32 noundef %.2205356370, ptr noundef nonnull %241) #12
  br i1 %260, label %261, label %265

261:                                              ; preds = %259
  %262 = getelementptr inbounds nuw i8, ptr %255, i64 24
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
  %280 = getelementptr inbounds nuw i8, ptr %.0211, i64 4
  %281 = getelementptr inbounds nuw i8, ptr %.0211, i64 16
  %282 = getelementptr inbounds nuw i8, ptr %5, i64 56
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
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 4
  %.not.i261 = icmp eq ptr %290, null
  br i1 %.not.i261, label %groupclause_apply_groupingset.exit268, label %.lr.ph.i262

.lr.ph.i262:                                      ; preds = %.lr.ph432
  %.val244 = load ptr, ptr %9, align 8
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 16
  %293 = getelementptr inbounds nuw i8, ptr %.val244, i64 136
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
  %305 = getelementptr inbounds nuw i8, ptr %288, i64 8
  store ptr %.0.lcssa.i263, ptr %305, align 8
  %306 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %287) #12
  %307 = getelementptr inbounds nuw i8, ptr %288, i64 24
  store ptr %306, ptr %307, align 8
  %308 = load ptr, ptr %305, align 8
  %309 = load ptr, ptr %282, align 8
  %310 = getelementptr inbounds nuw i8, ptr %308, i64 4
  %.not.i269 = icmp eq ptr %308, null
  br i1 %.not.i269, label %._crit_edge53.i271, label %.lr.ph.i270

.lr.ph.i270:                                      ; preds = %groupclause_apply_groupingset.exit268
  %311 = getelementptr inbounds nuw i8, ptr %308, i64 16
  %312 = load i32, ptr %310, align 4
  %313 = icmp sgt i32 %312, 0
  br i1 %313, label %.lr.ph56.i287, label %._crit_edge53.i271

._crit_edge53.i271:                               ; preds = %.lr.ph56.i287, %.lr.ph.i270, %groupclause_apply_groupingset.exit268
  %314 = getelementptr inbounds nuw i8, ptr %306, i64 4
  %.not37.i272 = icmp eq ptr %306, null
  br i1 %.not37.i272, label %remap_to_groupclause_idx.exit291, label %.lr.ph72.i273

.lr.ph72.i273:                                    ; preds = %._crit_edge53.i271
  %315 = getelementptr inbounds nuw i8, ptr %306, i64 16
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
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 4
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
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 4
  %.not39.i278 = icmp eq ptr %332, null
  br i1 %.not39.i278, label %._crit_edge61.i280, label %.lr.ph60.i279

.lr.ph60.i279:                                    ; preds = %.lr.ph83.i275
  %334 = getelementptr inbounds nuw i8, ptr %332, i64 16
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
  %351 = getelementptr inbounds nuw i8, ptr %288, i64 16
  store ptr %.029.lcssa.i274, ptr %351, align 8
  %352 = getelementptr inbounds nuw i8, ptr %287, i64 16
  %353 = load double, ptr %352, align 8
  %354 = getelementptr inbounds nuw i8, ptr %288, i64 32
  store double %353, ptr %354, align 8
  %355 = getelementptr inbounds nuw i8, ptr %288, i64 40
  store i8 1, ptr %355, align 8
  %356 = getelementptr inbounds nuw i8, ptr %288, i64 41
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
  %362 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %363 = load ptr, ptr %362, align 8
  %364 = tail call ptr @create_groupingsets_path(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %363, i32 noundef 3, ptr noundef nonnull %.5.lcssa, ptr noundef nonnull %6) #12
  tail call void @add_path(ptr noundef %1, ptr noundef %364) #12
  br label %365

365:                                              ; preds = %._crit_edge380, %361, %180, %179
  %366 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %367 = load ptr, ptr %366, align 8
  %.not241 = icmp eq ptr %367, null
  br i1 %.not241, label %368, label %.loopexit

368:                                              ; preds = %365
  %369 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %370 = load ptr, ptr %369, align 8
  %371 = load ptr, ptr %5, align 8
  %372 = tail call ptr @create_groupingsets_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %370, i32 noundef 1, ptr noundef %371, ptr noundef nonnull %6) #12
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
define internal fastcc noundef ptr @create_final_distinct_paths(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef returned %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %22

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %13 = load ptr, ptr %12, align 8
  %.not71 = icmp eq ptr %13, null
  br i1 %.not71, label %14, label %22

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %16 = load i8, ptr %15, align 4
  %17 = trunc i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 590
  %20 = load i8, ptr %19, align 2
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %25

22:                                               ; preds = %18, %14, %11, %3
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %24 = load double, ptr %23, align 8
  br label %34

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr @get_sortgrouplist_exprs(ptr noundef %27, ptr noundef %29) #12
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %32 = load double, ptr %31, align 8
  %33 = tail call double @estimate_num_groups(ptr noundef nonnull %0, ptr noundef %30, double noundef %32, ptr noundef null, ptr noundef null) #12
  br label %34

34:                                               ; preds = %25, %22
  %.0 = phi double [ %24, %22 ], [ %33, %25 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %36 = load ptr, ptr %35, align 8
  %37 = tail call zeroext i1 @grouping_is_sortable(ptr noundef %36) #12
  br i1 %37, label %38, label %.thread

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  %42 = select i1 %41, double 1.000000e+00, double -1.000000e+00
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %44 = load i8, ptr %43, align 8
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %58

46:                                               ; preds = %38
  br i1 %41, label %list_length.exit, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %49 = load i32, ptr %48, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %46, %47
  %50 = phi i32 [ %49, %47 ], [ 0, %46 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %52 = load ptr, ptr %51, align 8
  %.not.i75 = icmp eq ptr %52, null
  br i1 %.not.i75, label %list_length.exit76, label %53

53:                                               ; preds = %list_length.exit
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 4
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
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %.not72 = icmp eq ptr %61, null
  br i1 %.not72, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %64 = load i32, ptr %62, align 4
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.lr.ph87, label %.thread

.lr.ph87:                                         ; preds = %.lr.ph, %94
  %indvars.iv86 = phi i64 [ %indvars.iv.next, %94 ], [ 0, %.lr.ph ]
  %66 = load ptr, ptr %63, align 8
  %67 = getelementptr %union.ListCell, ptr %66, i64 %indvars.iv86
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 64
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
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 4
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
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %.critedge, label %101

101:                                              ; preds = %.thread
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 48
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
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 16
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

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
