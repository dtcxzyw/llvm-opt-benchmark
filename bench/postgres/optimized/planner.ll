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
%struct.standard_qp_extra = type { ptr, ptr, ptr }
%struct.WindowClauseSortData = type { ptr, ptr }
%struct.PlannerGlobal = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i8, i8, i8, i8, i8, ptr }
%struct.PlannerInfo = type { i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, i32, i8, i8, i8, i8, i8, i8, i8, i32, ptr, ptr, i32, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr }
%struct.Path = type { i32, i32, ptr, ptr, ptr, i8, i8, i32, double, i32, double, double, ptr }

@cursor_tuple_fraction = dso_local local_unnamed_addr global double 1.000000e-01, align 8
@debug_parallel_query = dso_local local_unnamed_addr global i32 0, align 4
@parallel_leader_participation = dso_local local_unnamed_addr global i8 1, align 1
@enable_distinct_reordering = dso_local local_unnamed_addr global i8 1, align 1
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @standard_planner(ptr noundef %0, ptr readnone captures(none) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca double, align 8
  %6 = alloca i8, align 1
  %7 = tail call noundef ptr @palloc0(i64 noundef 168) #12
  store i32 265, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 148
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 149
  %22 = and i32 %2, 2048
  %.not199 = icmp eq i32 %22, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 40, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(38) %17, i8 0, i64 38, i1 false)
  br i1 %.not199, label %44, label %23

23:                                               ; preds = %4
  %24 = load i8, ptr @IsUnderPostmaster, align 1, !range !4, !noundef !5
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %44

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %44

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %32 = load i8, ptr %31, align 2, !range !4, !noundef !5
  %33 = trunc nuw i8 %32 to i1
  %34 = load i32, ptr @max_parallel_workers_per_gather, align 4
  %35 = icmp slt i32 %34, 1
  %or.cond.not201 = select i1 %33, i1 true, i1 %35
  %36 = load i32, ptr @ParallelWorkerNumber, align 4
  %37 = icmp sgt i32 %36, -1
  %or.cond3 = select i1 %or.cond.not201, i1 true, i1 %37
  br i1 %or.cond3, label %44, label %38

38:                                               ; preds = %30
  %39 = tail call signext i8 @max_parallel_hazard(ptr noundef nonnull %0) #12
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 152
  store i8 %39, ptr %40, align 8
  %41 = icmp ne i8 %39, 117
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 150
  %43 = zext i1 %41 to i8
  store i8 %43, ptr %42, align 2
  br label %47

44:                                               ; preds = %30, %26, %23, %4
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 152
  store i8 117, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 150
  store i8 0, ptr %46, align 2
  br label %47

47:                                               ; preds = %44, %38
  %48 = phi i1 [ false, %44 ], [ %41, %38 ]
  %49 = load i32, ptr @debug_parallel_query, align 4
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %48, i1 %50, i1 false
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 151
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
  %62 = tail call ptr @subquery_planner(ptr noundef nonnull %7, ptr noundef %0, ptr noundef null, i1 noundef zeroext false, double noundef %.0, ptr noundef null)
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
  %.0223137.i = phi ptr [ %.1.i, %91 ], [ %65, %.lr.ph.i ]
  %83 = load ptr, ptr %79, align 8
  %84 = getelementptr inbounds nuw %union.ListCell, ptr %83, i64 %indvars.iv.i
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %64, align 8
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %91, label %88

88:                                               ; preds = %.lr.ph38.i
  %89 = tail call i32 @compare_fractional_path_costs(ptr noundef %.0223137.i, ptr noundef %85, double noundef %.021.i) #12
  %90 = icmp slt i32 %89, 1
  %spec.select.i = select i1 %90, ptr %.0223137.i, ptr %85
  %.pre.i = load i32, ptr %78, align 4
  br label %91

91:                                               ; preds = %88, %.lr.ph38.i
  %92 = phi i32 [ %82, %.lr.ph38.i ], [ %.pre.i, %88 ]
  %.1.i = phi ptr [ %.0223137.i, %.lr.ph38.i ], [ %spec.select.i, %88 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %indvars.iv.next.i, %93
  br i1 %94, label %.lr.ph38.i, label %get_cheapest_fractional_path.exit

get_cheapest_fractional_path.exit:                ; preds = %91, %61, %75, %.lr.ph.i
  %.0.i = phi ptr [ %65, %61 ], [ %65, %75 ], [ %65, %.lr.ph.i ], [ %.1.i, %91 ]
  %95 = tail call ptr @create_plan(ptr noundef %62, ptr noundef %.0.i) #12
  %96 = and i32 %2, 2
  %.not202 = icmp eq i32 %96, 0
  br i1 %.not202, label %101, label %97

97:                                               ; preds = %get_cheapest_fractional_path.exit
  %98 = tail call zeroext i1 @ExecSupportsBackwardScan(ptr noundef %95) #12
  br i1 %98, label %101, label %99

99:                                               ; preds = %97
  %100 = tail call ptr @materialize_finished_plan(ptr noundef %95) #12
  br label %101

101:                                              ; preds = %97, %99, %get_cheapest_fractional_path.exit
  %.0184 = phi ptr [ %95, %97 ], [ %100, %99 ], [ %95, %get_cheapest_fractional_path.exit ]
  %102 = load i32, ptr @debug_parallel_query, align 4
  %.not203 = icmp eq i32 %102, 0
  br i1 %.not203, label %158, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %.0184, i64 37
  %105 = load i8, ptr %104, align 1, !range !4, !noundef !5
  %106 = trunc nuw i8 %105 to i1
  br i1 %106, label %107, label %158

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %.0184, i64 80
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq ptr %109, null
  %111 = icmp ne i32 %102, 2
  %or.cond5 = or i1 %111, %110
  br i1 %or.cond5, label %112, label %158

112:                                              ; preds = %107
  %113 = tail call noundef ptr @palloc0(i64 noundef 128) #12
  store i32 367, ptr %113, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #12
  %114 = getelementptr inbounds nuw i8, ptr %.0184, i64 48
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 48
  store ptr %115, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 56
  store ptr null, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 64
  store ptr %.0184, ptr %118, align 8
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
  %129 = getelementptr inbounds nuw i8, ptr %.0184, i64 8
  %130 = load double, ptr %129, align 8
  %131 = load double, ptr @parallel_setup_cost, align 8
  %132 = fadd double %130, %131
  %133 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store double %132, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %.0184, i64 16
  %135 = load double, ptr %134, align 8
  %136 = fadd double %131, %135
  %137 = load double, ptr @parallel_tuple_cost, align 8
  %138 = getelementptr inbounds nuw i8, ptr %.0184, i64 24
  %139 = load double, ptr %138, align 8
  %140 = tail call double @llvm.fmuladd.f64(double %137, double %139, double %136)
  %141 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store double %140, ptr %141, align 8
  %142 = load double, ptr %138, align 8
  %143 = getelementptr inbounds nuw i8, ptr %113, i64 24
  store double %142, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %.0184, i64 32
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
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 151
  store i8 1, ptr %157, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  br label %158

158:                                              ; preds = %107, %112, %103, %101
  %.1 = phi ptr [ %113, %112 ], [ %.0184, %107 ], [ %.0184, %103 ], [ %.0184, %101 ]
  %159 = load ptr, ptr %19, align 8
  %.not204 = icmp eq ptr %159, null
  br i1 %.not204, label %187, label %160

160:                                              ; preds = %158
  %161 = load ptr, ptr %9, align 8
  %162 = load ptr, ptr %10, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %.not205 = icmp eq ptr %161, null
  %.not206 = icmp eq ptr %162, null
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 4
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %brmerge = select i1 %.not206, i1 true, i1 %.not205
  br i1 %brmerge, label %.thread, label %.split.split

.split.split:                                     ; preds = %160, %183
  %indvars.iv = phi i64 [ %indvars.iv.next, %183 ], [ 0, %160 ]
  %167 = load i32, ptr %164, align 4
  %168 = sext i32 %167 to i64
  %169 = icmp slt i64 %indvars.iv, %168
  br i1 %169, label %170, label %173

170:                                              ; preds = %.split.split
  %171 = load ptr, ptr %165, align 8
  %172 = getelementptr inbounds nuw %union.ListCell, ptr %171, i64 %indvars.iv
  br label %173

173:                                              ; preds = %.split.split, %170
  %174 = phi ptr [ %172, %170 ], [ null, %.split.split ]
  %175 = load i32, ptr %163, align 4
  %176 = sext i32 %175 to i64
  %177 = icmp slt i64 %indvars.iv, %176
  br i1 %177, label %178, label %.thread

178:                                              ; preds = %173
  %179 = load ptr, ptr %166, align 8
  %180 = icmp ne ptr %174, null
  %181 = icmp ne ptr %179, null
  %182 = select i1 %180, i1 %181, i1 false
  br i1 %182, label %183, label %.thread

.thread:                                          ; preds = %173, %178, %160
  call void @SS_finalize_plan(ptr noundef %62, ptr noundef %.1) #12
  br label %187

183:                                              ; preds = %178
  %184 = getelementptr inbounds nuw %union.ListCell, ptr %179, i64 %indvars.iv
  %185 = load ptr, ptr %174, align 8
  %186 = load ptr, ptr %184, align 8
  call void @SS_finalize_plan(ptr noundef %186, ptr noundef %185) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %.split.split, !llvm.loop !6

187:                                              ; preds = %.thread, %158
  %188 = call ptr @set_plan_references(ptr noundef %62, ptr noundef %.1) #12
  %189 = load ptr, ptr %9, align 8
  %190 = load ptr, ptr %10, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 4
  %.not207 = icmp eq ptr %189, null
  %.not208 = icmp eq ptr %190, null
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 4
  %193 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %194 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %brmerge224 = select i1 %.not208, i1 true, i1 %.not207
  br i1 %brmerge224, label %.thread211, label %.split215.split

.split215.split:                                  ; preds = %187, %279
  %indvars.iv221 = phi i64 [ %indvars.iv.next222, %279 ], [ 0, %187 ]
  %195 = load i32, ptr %192, align 4
  %196 = sext i32 %195 to i64
  %197 = icmp slt i64 %indvars.iv221, %196
  br i1 %197, label %198, label %201

198:                                              ; preds = %.split215.split
  %199 = load ptr, ptr %193, align 8
  %200 = getelementptr inbounds nuw %union.ListCell, ptr %199, i64 %indvars.iv221
  br label %201

201:                                              ; preds = %.split215.split, %198
  %202 = phi ptr [ %200, %198 ], [ null, %.split215.split ]
  %203 = load i32, ptr %191, align 4
  %204 = sext i32 %203 to i64
  %205 = icmp slt i64 %indvars.iv221, %204
  br i1 %205, label %206, label %.thread211

206:                                              ; preds = %201
  %207 = load ptr, ptr %194, align 8
  %208 = icmp ne ptr %202, null
  %209 = icmp ne ptr %207, null
  %210 = select i1 %208, i1 %209, i1 false
  br i1 %210, label %279, label %.thread211

.thread211:                                       ; preds = %201, %206, %187
  %211 = call noundef ptr @palloc0(i64 noundef 152) #12
  store i32 329, ptr %211, align 4
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %213 = load i32, ptr %212, align 4
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 4
  store i32 %213, ptr %214, align 4
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %216 = load i64, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %211, i64 8
  store i64 %216, ptr %217, align 8
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %219 = load ptr, ptr %218, align 8
  %220 = icmp ne ptr %219, null
  %221 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %222 = zext i1 %220 to i8
  store i8 %222, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %224 = load i8, ptr %223, align 2, !range !4, !noundef !5
  %225 = getelementptr inbounds nuw i8, ptr %211, i64 17
  store i8 %224, ptr %225, align 1
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %227 = load i8, ptr %226, align 8, !range !4, !noundef !5
  %228 = getelementptr inbounds nuw i8, ptr %211, i64 18
  store i8 %227, ptr %228, align 2
  %229 = load i8, ptr %20, align 4, !range !4, !noundef !5
  %230 = getelementptr inbounds nuw i8, ptr %211, i64 19
  store i8 %229, ptr %230, align 1
  %231 = load i8, ptr %21, align 1, !range !4, !noundef !5
  %232 = getelementptr inbounds nuw i8, ptr %211, i64 20
  store i8 %231, ptr %232, align 4
  %233 = load i8, ptr %52, align 1, !range !4, !noundef !5
  %234 = getelementptr inbounds nuw i8, ptr %211, i64 21
  store i8 %233, ptr %234, align 1
  %235 = getelementptr inbounds nuw i8, ptr %211, i64 32
  store ptr %188, ptr %235, align 8
  %236 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw i8, ptr %211, i64 40
  store ptr %237, ptr %238, align 8
  %239 = load ptr, ptr %12, align 8
  %240 = getelementptr inbounds nuw i8, ptr %211, i64 48
  store ptr %239, ptr %240, align 8
  %241 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %244 = load ptr, ptr %243, align 8
  %245 = call ptr @bms_difference(ptr noundef %242, ptr noundef %244) #12
  %246 = getelementptr inbounds nuw i8, ptr %211, i64 56
  store ptr %245, ptr %246, align 8
  %247 = load ptr, ptr %13, align 8
  %248 = getelementptr inbounds nuw i8, ptr %211, i64 64
  store ptr %247, ptr %248, align 8
  %249 = load ptr, ptr %15, align 8
  %250 = getelementptr inbounds nuw i8, ptr %211, i64 72
  store ptr %249, ptr %250, align 8
  %251 = load ptr, ptr %16, align 8
  %252 = getelementptr inbounds nuw i8, ptr %211, i64 80
  store ptr %251, ptr %252, align 8
  %253 = load ptr, ptr %9, align 8
  %254 = getelementptr inbounds nuw i8, ptr %211, i64 88
  store ptr %253, ptr %254, align 8
  %255 = load ptr, ptr %11, align 8
  %256 = getelementptr inbounds nuw i8, ptr %211, i64 96
  store ptr %255, ptr %256, align 8
  %257 = load ptr, ptr %14, align 8
  %258 = getelementptr inbounds nuw i8, ptr %211, i64 104
  store ptr %257, ptr %258, align 8
  %259 = load ptr, ptr %17, align 8
  %260 = getelementptr inbounds nuw i8, ptr %211, i64 112
  store ptr %259, ptr %260, align 8
  %261 = load ptr, ptr %18, align 8
  %262 = getelementptr inbounds nuw i8, ptr %211, i64 120
  store ptr %261, ptr %262, align 8
  %263 = load ptr, ptr %19, align 8
  %264 = getelementptr inbounds nuw i8, ptr %211, i64 128
  store ptr %263, ptr %264, align 8
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds nuw i8, ptr %211, i64 136
  store ptr %266, ptr %267, align 8
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %269 = load i32, ptr %268, align 8
  %270 = getelementptr inbounds nuw i8, ptr %211, i64 144
  store i32 %269, ptr %270, align 8
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %272 = load i32, ptr %271, align 4
  %273 = getelementptr inbounds nuw i8, ptr %211, i64 148
  store i32 %272, ptr %273, align 4
  %274 = getelementptr inbounds nuw i8, ptr %211, i64 24
  store i32 0, ptr %274, align 8
  %275 = load i8, ptr @jit_enabled, align 1, !range !4, !noundef !5
  %276 = trunc nuw i8 %275 to i1
  %277 = load double, ptr @jit_above_cost, align 8
  %278 = fcmp oge double %277, 0.000000e+00
  %or.cond7 = select i1 %276, i1 %278, i1 false
  br i1 %or.cond7, label %284, label %316

279:                                              ; preds = %206
  %280 = getelementptr inbounds nuw %union.ListCell, ptr %207, i64 %indvars.iv221
  %281 = load ptr, ptr %202, align 8
  %282 = load ptr, ptr %280, align 8
  %283 = call ptr @set_plan_references(ptr noundef %282, ptr noundef %281) #12
  store ptr %283, ptr %202, align 8
  %indvars.iv.next222 = add nuw nsw i64 %indvars.iv221, 1
  br label %.split215.split, !llvm.loop !8

284:                                              ; preds = %.thread211
  %285 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %286 = load double, ptr %285, align 8
  %287 = fcmp ogt double %286, %277
  br i1 %287, label %288, label %316

288:                                              ; preds = %284
  store i32 1, ptr %274, align 8
  %289 = load double, ptr @jit_optimize_above_cost, align 8
  %290 = fcmp ult double %289, 0.000000e+00
  br i1 %290, label %295, label %291

291:                                              ; preds = %288
  %292 = load double, ptr %285, align 8
  %293 = fcmp ogt double %292, %289
  br i1 %293, label %294, label %295

294:                                              ; preds = %291
  store i32 3, ptr %274, align 8
  br label %295

295:                                              ; preds = %294, %291, %288
  %296 = phi i32 [ 3, %294 ], [ 1, %291 ], [ 1, %288 ]
  %297 = load double, ptr @jit_inline_above_cost, align 8
  %298 = fcmp ult double %297, 0.000000e+00
  br i1 %298, label %304, label %299

299:                                              ; preds = %295
  %300 = load double, ptr %285, align 8
  %301 = fcmp ogt double %300, %297
  br i1 %301, label %302, label %304

302:                                              ; preds = %299
  %303 = or disjoint i32 %296, 4
  store i32 %303, ptr %274, align 8
  br label %304

304:                                              ; preds = %302, %299, %295
  %305 = phi i32 [ %303, %302 ], [ %296, %299 ], [ %296, %295 ]
  %306 = load i8, ptr @jit_expressions, align 1, !range !4, !noundef !5
  %307 = trunc nuw i8 %306 to i1
  br i1 %307, label %308, label %310

308:                                              ; preds = %304
  %309 = or i32 %305, 8
  store i32 %309, ptr %274, align 8
  br label %310

310:                                              ; preds = %308, %304
  %311 = phi i32 [ %309, %308 ], [ %305, %304 ]
  %312 = load i8, ptr @jit_tuple_deforming, align 1, !range !4, !noundef !5
  %313 = trunc nuw i8 %312 to i1
  br i1 %313, label %314, label %316

314:                                              ; preds = %310
  %315 = or i32 %311, 16
  store i32 %315, ptr %274, align 8
  br label %316

316:                                              ; preds = %310, %314, %284, %.thread211
  %317 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %318 = load ptr, ptr %317, align 8
  %.not209 = icmp eq ptr %318, null
  br i1 %.not209, label %320, label %319

319:                                              ; preds = %316
  call void @DestroyPartitionDirectory(ptr noundef nonnull %318) #12
  br label %320

320:                                              ; preds = %319, %316
  ret ptr %211
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare signext i8 @max_parallel_hazard(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @subquery_planner(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, double noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = zext i1 %3 to i8
  %8 = tail call noundef ptr @palloc0(i64 noundef 704) #12
  store i32 266, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %0, ptr %10, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %15, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %13, 1
  br label %15

15:                                               ; preds = %6, %11
  %16 = phi i32 [ %14, %11 ], [ 1, %6 ]
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %2, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %20 = load ptr, ptr @CurrentMemoryContext, align 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 560
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 232
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %22, i8 0, i64 41, i1 false)
  %26 = load i32, ptr %25, align 8
  %.not324 = icmp eq i32 %26, 0
  br i1 %.not324, label %29, label %27

27:                                               ; preds = %15
  %28 = tail call ptr @bms_make_singleton(i32 noundef %26) #12
  br label %29

29:                                               ; preds = %15, %27
  %30 = phi ptr [ %28, %27 ], [ null, %15 ]
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 240
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 248
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 272
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 384
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 592
  store i32 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 599
  store i8 0, ptr %37, align 1
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 600
  store i8 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 601
  store i8 0, ptr %39, align 1
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 602
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %35, i8 0, i64 176, i1 false)
  store i8 %7, ptr %40, align 2
  br i1 %3, label %41, label %43

41:                                               ; preds = %29
  %42 = tail call i32 @assign_special_exec_param(ptr noundef nonnull %8) #12
  br label %43

43:                                               ; preds = %29, %41
  %.sink = phi i32 [ %42, %41 ], [ -1, %29 ]
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 632
  store i32 %.sink, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 640
  store ptr null, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 688
  store i8 0, ptr %46, align 8
  %47 = tail call noundef ptr @palloc0(i64 noundef 16) #12
  store i32 271, ptr %47, align 4
  %48 = tail call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %47) #12
  store ptr %48, ptr %23, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %50 = load ptr, ptr %49, align 8
  %.not325 = icmp eq ptr %50, null
  br i1 %.not325, label %52, label %51

51:                                               ; preds = %43
  tail call void @SS_process_ctes(ptr noundef nonnull %8) #12
  br label %52

52:                                               ; preds = %51, %43
  tail call void @transform_MERGE_to_join(ptr noundef nonnull %1) #12
  tail call void @replace_empty_jointree(ptr noundef nonnull %1) #12
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 47
  %54 = load i8, ptr %53, align 1, !range !4, !noundef !5
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  tail call void @pull_up_sublinks(ptr noundef nonnull %8) #12
  br label %57

57:                                               ; preds = %56, %52
  tail call void @preprocess_function_rtes(ptr noundef nonnull %8) #12
  tail call void @pull_up_subqueries(ptr noundef nonnull %8) #12
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %59 = load ptr, ptr %58, align 8
  %.not326 = icmp eq ptr %59, null
  br i1 %.not326, label %61, label %60

60:                                               ; preds = %57
  tail call void @flatten_simple_union_all(ptr noundef nonnull %8) #12
  br label %61

61:                                               ; preds = %60, %57
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 596
  store i8 0, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 597
  store i8 0, ptr %63, align 1
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 604
  store i32 0, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %.not327 = icmp eq ptr %66, null
  br i1 %.not327, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %69 = load i32, ptr %67, align 4
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.lr.ph480, label %._crit_edge

._crit_edge:                                      ; preds = %112, %.lr.ph, %61
  %.0304.lcssa = phi i1 [ false, %61 ], [ false, %.lr.ph ], [ %.1305, %112 ]
  %.0302.lcssa = phi i1 [ false, %61 ], [ false, %.lr.ph ], [ %.1303, %112 ]
  %71 = load i32, ptr %25, align 8
  %.not329 = icmp eq i32 %71, 0
  br i1 %.not329, label %128, label %116

.lr.ph480:                                        ; preds = %.lr.ph, %112
  %indvars.iv = phi i64 [ %indvars.iv.next, %112 ], [ 0, %.lr.ph ]
  %.0304468478 = phi i1 [ %.1305, %112 ], [ false, %.lr.ph ]
  %.0302469477 = phi i1 [ %.1303, %112 ], [ false, %.lr.ph ]
  %72 = load ptr, ptr %68, align 8
  %73 = getelementptr inbounds nuw %union.ListCell, ptr %72, i64 %indvars.iv
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load i32, ptr %75, align 8
  switch i32 %76, label %101 [
    i32 0, label %77
    i32 2, label %86
    i32 8, label %91
    i32 9, label %92
  ]

77:                                               ; preds = %.lr.ph480
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %79 = load i8, ptr %78, align 8, !range !4, !noundef !5
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %81, label %101

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 28
  %83 = load i32, ptr %82, align 4
  %84 = tail call zeroext i1 @has_subclass(i32 noundef %83) #12
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %78, align 8
  br label %101

86:                                               ; preds = %.lr.ph480
  store i8 1, ptr %62, align 4
  %87 = getelementptr inbounds nuw i8, ptr %74, i64 68
  %88 = load i32, ptr %87, align 4
  %89 = shl nuw i32 1, %88
  %90 = and i32 %89, 174
  %.not350 = icmp ne i32 %90, 0
  %spec.select = select i1 %.not350, i1 true, i1 %.0302469477
  br label %101

91:                                               ; preds = %.lr.ph480
  br label %101

92:                                               ; preds = %.lr.ph480
  %93 = load ptr, ptr %65, align 8
  %94 = getelementptr i8, ptr %93, i64 16
  %.val = load ptr, ptr %94, align 8
  %95 = ptrtoint ptr %73 to i64
  %96 = ptrtoint ptr %.val to i64
  %97 = sub i64 %95, %96
  %98 = lshr exact i64 %97, 3
  %99 = trunc i64 %98 to i32
  %100 = add i32 %99, 1
  store i32 %100, ptr %64, align 4
  br label %101

101:                                              ; preds = %86, %.lr.ph480, %77, %81, %92, %91
  %.1305 = phi i1 [ %.0304468478, %.lr.ph480 ], [ %.0304468478, %92 ], [ true, %91 ], [ %.0304468478, %81 ], [ %.0304468478, %77 ], [ %.0304468478, %86 ]
  %.1303 = phi i1 [ %.0302469477, %.lr.ph480 ], [ %.0302469477, %92 ], [ %.0302469477, %91 ], [ %.0302469477, %81 ], [ %.0302469477, %77 ], [ %spec.select, %86 ]
  %102 = getelementptr inbounds nuw i8, ptr %74, i64 208
  %103 = load i8, ptr %102, align 8, !range !4, !noundef !5
  %104 = trunc nuw i8 %103 to i1
  br i1 %104, label %105, label %106

105:                                              ; preds = %101
  store i8 1, ptr %63, align 1
  br label %106

106:                                              ; preds = %105, %101
  %107 = getelementptr inbounds nuw i8, ptr %74, i64 216
  %108 = load ptr, ptr %107, align 8
  %.not351 = icmp eq ptr %108, null
  br i1 %.not351, label %112, label %list_length.exit

list_length.exit:                                 ; preds = %106
  %109 = load i32, ptr %36, align 8
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %111 = load i32, ptr %110, align 4
  %spec.select562 = tail call i32 @llvm.umax.i32(i32 %109, i32 %111)
  store i32 %spec.select562, ptr %36, align 8
  br label %112

112:                                              ; preds = %list_length.exit, %106
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %113 = load i32, ptr %67, align 4
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %indvars.iv.next, %114
  br i1 %115, label %.lr.ph480, label %._crit_edge

116:                                              ; preds = %._crit_edge
  %117 = load ptr, ptr %65, align 8
  %118 = add i32 %71, -1
  %119 = getelementptr i8, ptr %117, i64 16
  %.val352 = load ptr, ptr %119, align 8
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds %union.ListCell, ptr %.val352, i64 %120
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %124 = load i8, ptr %123, align 8, !range !4, !noundef !5
  %125 = trunc nuw i8 %124 to i1
  br i1 %125, label %128, label %126

126:                                              ; preds = %116
  %127 = tail call ptr @bms_make_singleton(i32 noundef %71) #12
  store ptr %127, ptr %32, align 8
  br label %128

128:                                              ; preds = %116, %126, %._crit_edge
  %129 = load ptr, ptr %9, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 240
  %131 = load ptr, ptr %130, align 8
  %.not.i355 = icmp eq ptr %131, null
  br i1 %.not.i355, label %137, label %132

132:                                              ; preds = %128
  %133 = getelementptr i8, ptr %131, i64 16
  %.val.i = load ptr, ptr %133, align 8
  %134 = load ptr, ptr %.val.i, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load i32, ptr %135, align 4
  tail call void @CheckSelectLocking(ptr noundef nonnull %129, i32 noundef %136) #12
  br label %140

137:                                              ; preds = %128
  %138 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %139 = load i32, ptr %138, align 4
  switch i32 %139, label %preprocess_rowmarks.exit [
    i32 2, label %140
    i32 4, label %140
    i32 5, label %140
  ]

140:                                              ; preds = %137, %137, %137, %132
  %141 = getelementptr inbounds nuw i8, ptr %129, i64 80
  %142 = load ptr, ptr %141, align 8
  %143 = tail call ptr @get_relids_in_jointree(ptr noundef %142, i1 noundef zeroext false, i1 noundef zeroext false) #12
  %144 = getelementptr inbounds nuw i8, ptr %129, i64 40
  %145 = load i32, ptr %144, align 8
  %.not80.i = icmp eq i32 %145, 0
  br i1 %.not80.i, label %148, label %146

146:                                              ; preds = %140
  %147 = tail call ptr @bms_del_member(ptr noundef %143, i32 noundef %145) #12
  br label %148

148:                                              ; preds = %146, %140
  %.0.i = phi ptr [ %147, %146 ], [ %143, %140 ]
  %149 = load ptr, ptr %130, align 8
  %.not81.i = icmp eq ptr %149, null
  br i1 %.not81.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %148
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 4
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %152 = getelementptr inbounds nuw i8, ptr %129, i64 64
  %153 = load i32, ptr %150, align 4
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %.lr.ph486, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %216, %.lr.ph.i, %148
  %.066.lcssa.i = phi ptr [ null, %148 ], [ null, %.lr.ph.i ], [ %.167.i, %216 ]
  %.1.lcssa.i = phi ptr [ %.0.i, %148 ], [ %.0.i, %.lr.ph.i ], [ %.2.i, %216 ]
  %155 = getelementptr inbounds nuw i8, ptr %129, i64 64
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 4
  %.not83.i = icmp eq ptr %156, null
  br i1 %.not83.i, label %._crit_edge111.i, label %.lr.ph110.i

.lr.ph110.i:                                      ; preds = %._crit_edge.i
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %159 = load i32, ptr %157, align 4
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %.lr.ph119.i, label %._crit_edge111.i

.lr.ph486:                                        ; preds = %.lr.ph.i, %216
  %161 = phi i32 [ %217, %216 ], [ %153, %.lr.ph.i ]
  %.066100.i485 = phi ptr [ %.167.i, %216 ], [ null, %.lr.ph.i ]
  %.1101.i484 = phi ptr [ %.2.i, %216 ], [ %.0.i, %.lr.ph.i ]
  %indvars.iv.i483 = phi i64 [ %indvars.iv.next.i, %216 ], [ 0, %.lr.ph.i ]
  %162 = load ptr, ptr %151, align 8
  %163 = getelementptr inbounds nuw %union.ListCell, ptr %162, i64 %indvars.iv.i483
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %152, align 8
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 4
  %167 = load i32, ptr %166, align 4
  %168 = add i32 %167, -1
  %169 = getelementptr i8, ptr %165, i64 16
  %.val86.i = load ptr, ptr %169, align 8
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds %union.ListCell, ptr %.val86.i, i64 %170
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %174 = load i32, ptr %173, align 8
  %.not85.i = icmp eq i32 %174, 0
  br i1 %.not85.i, label %175, label %216

175:                                              ; preds = %.lr.ph486
  %176 = tail call ptr @bms_del_member(ptr noundef %.1101.i484, i32 noundef %167) #12
  %177 = tail call noundef ptr @palloc0(i64 noundef 36) #12
  store i32 373, ptr %177, align 4
  %178 = load i32, ptr %166, align 4
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 8
  store i32 %178, ptr %179, align 4
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 4
  store i32 %178, ptr %180, align 4
  %181 = load ptr, ptr %10, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 140
  %183 = load i32, ptr %182, align 4
  %184 = add i32 %183, 1
  store i32 %184, ptr %182, align 4
  %185 = getelementptr inbounds nuw i8, ptr %177, i64 12
  store i32 %184, ptr %185, align 4
  %186 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %187 = load i32, ptr %186, align 4
  %188 = load i32, ptr %173, align 8
  %.not.i.i = icmp eq i32 %188, 0
  br i1 %.not.i.i, label %189, label %select_rowmark_type.exit.i

189:                                              ; preds = %175
  %190 = getelementptr inbounds nuw i8, ptr %172, i64 33
  %191 = load i8, ptr %190, align 1
  %192 = icmp eq i8 %191, 102
  br i1 %192, label %193, label %201

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %172, i64 28
  %195 = load i32, ptr %194, align 4
  %196 = tail call ptr @GetFdwRoutineByRelId(i32 noundef %195) #12
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 208
  %198 = load ptr, ptr %197, align 8
  %.not10.i.i = icmp eq ptr %198, null
  br i1 %.not10.i.i, label %select_rowmark_type.exit.i, label %199

199:                                              ; preds = %193
  %200 = tail call i32 %198(ptr noundef nonnull %172, i32 noundef %187) #12
  br label %select_rowmark_type.exit.i

201:                                              ; preds = %189
  %202 = icmp ult i32 %187, 5
  br i1 %202, label %switch.lookup, label %203

203:                                              ; preds = %201
  %204 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %204)
  %205 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %187) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2480, ptr noundef nonnull @__func__.select_rowmark_type) #12
  unreachable

switch.lookup:                                    ; preds = %201
  %switch.offset = sub nuw nsw i32 4, %187
  br label %select_rowmark_type.exit.i

select_rowmark_type.exit.i:                       ; preds = %switch.lookup, %199, %193, %175
  %.0.i.i = phi i32 [ 5, %175 ], [ %200, %199 ], [ 5, %193 ], [ %switch.offset, %switch.lookup ]
  %206 = getelementptr inbounds nuw i8, ptr %177, i64 16
  store i32 %.0.i.i, ptr %206, align 4
  %207 = shl nuw i32 1, %.0.i.i
  %208 = getelementptr inbounds nuw i8, ptr %177, i64 20
  store i32 %207, ptr %208, align 4
  %209 = load i32, ptr %186, align 4
  %210 = getelementptr inbounds nuw i8, ptr %177, i64 24
  store i32 %209, ptr %210, align 4
  %211 = getelementptr inbounds nuw i8, ptr %164, i64 12
  %212 = load i32, ptr %211, align 4
  %213 = getelementptr inbounds nuw i8, ptr %177, i64 28
  store i32 %212, ptr %213, align 4
  %214 = getelementptr inbounds nuw i8, ptr %177, i64 32
  store i8 0, ptr %214, align 4
  %215 = tail call ptr @lappend(ptr noundef %.066100.i485, ptr noundef nonnull %177) #12
  %.pre = load i32, ptr %150, align 4
  br label %216

216:                                              ; preds = %select_rowmark_type.exit.i, %.lr.ph486
  %217 = phi i32 [ %.pre, %select_rowmark_type.exit.i ], [ %161, %.lr.ph486 ]
  %.167.i = phi ptr [ %215, %select_rowmark_type.exit.i ], [ %.066100.i485, %.lr.ph486 ]
  %.2.i = phi ptr [ %176, %select_rowmark_type.exit.i ], [ %.1101.i484, %.lr.ph486 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i483, 1
  %218 = sext i32 %217 to i64
  %219 = icmp slt i64 %indvars.iv.next.i, %218
  br i1 %219, label %.lr.ph486, label %._crit_edge.i

._crit_edge111.i:                                 ; preds = %252, %.lr.ph110.i, %._crit_edge.i
  %.268.lcssa.i = phi ptr [ %.066.lcssa.i, %._crit_edge.i ], [ %.066.lcssa.i, %.lr.ph110.i ], [ %.3.i, %252 ]
  store ptr %.268.lcssa.i, ptr %34, align 8
  br label %preprocess_rowmarks.exit

.lr.ph119.i:                                      ; preds = %.lr.ph110.i, %252
  %indvars.iv122.i = phi i64 [ %indvars.iv.next123.i, %252 ], [ 0, %.lr.ph110.i ]
  %.268108116.i = phi ptr [ %.3.i, %252 ], [ %.066.lcssa.i, %.lr.ph110.i ]
  %220 = load ptr, ptr %158, align 8
  %221 = getelementptr inbounds nuw %union.ListCell, ptr %220, i64 %indvars.iv122.i
  %222 = load ptr, ptr %221, align 8
  %indvars.iv.next123.i = add nuw nsw i64 %indvars.iv122.i, 1
  %indvars.i = trunc i64 %indvars.iv.next123.i to i32
  %223 = tail call zeroext i1 @bms_is_member(i32 noundef %indvars.i, ptr noundef %.1.lcssa.i) #12
  br i1 %223, label %224, label %252

224:                                              ; preds = %.lr.ph119.i
  %225 = tail call noundef ptr @palloc0(i64 noundef 36) #12
  store i32 373, ptr %225, align 4
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  store i32 %indvars.i, ptr %226, align 4
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 4
  store i32 %indvars.i, ptr %227, align 4
  %228 = load ptr, ptr %10, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 140
  %230 = load i32, ptr %229, align 4
  %231 = add i32 %230, 1
  store i32 %231, ptr %229, align 4
  %232 = getelementptr inbounds nuw i8, ptr %225, i64 12
  store i32 %231, ptr %232, align 4
  %233 = getelementptr inbounds nuw i8, ptr %222, i64 24
  %234 = load i32, ptr %233, align 8
  %.not.i87.i = icmp eq i32 %234, 0
  br i1 %.not.i87.i, label %235, label %select_rowmark_type.exit90.i

235:                                              ; preds = %224
  %236 = getelementptr inbounds nuw i8, ptr %222, i64 33
  %237 = load i8, ptr %236, align 1
  %238 = icmp eq i8 %237, 102
  br i1 %238, label %239, label %select_rowmark_type.exit90.i

239:                                              ; preds = %235
  %240 = getelementptr inbounds nuw i8, ptr %222, i64 28
  %241 = load i32, ptr %240, align 4
  %242 = tail call ptr @GetFdwRoutineByRelId(i32 noundef %241) #12
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 208
  %244 = load ptr, ptr %243, align 8
  %.not10.i89.i = icmp eq ptr %244, null
  br i1 %.not10.i89.i, label %select_rowmark_type.exit90.i, label %245

245:                                              ; preds = %239
  %246 = tail call i32 %244(ptr noundef nonnull %222, i32 noundef 0) #12
  br label %select_rowmark_type.exit90.i

select_rowmark_type.exit90.i:                     ; preds = %245, %239, %235, %224
  %.0.i88.i = phi i32 [ 5, %224 ], [ %246, %245 ], [ 5, %239 ], [ 4, %235 ]
  %247 = getelementptr inbounds nuw i8, ptr %225, i64 16
  store i32 %.0.i88.i, ptr %247, align 4
  %248 = shl nuw i32 1, %.0.i88.i
  %249 = getelementptr inbounds nuw i8, ptr %225, i64 20
  store i32 %248, ptr %249, align 4
  %250 = getelementptr inbounds nuw i8, ptr %225, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %250, i8 0, i64 9, i1 false)
  %251 = tail call ptr @lappend(ptr noundef %.268108116.i, ptr noundef nonnull %225) #12
  br label %252

252:                                              ; preds = %select_rowmark_type.exit90.i, %.lr.ph119.i
  %.3.i = phi ptr [ %251, %select_rowmark_type.exit90.i ], [ %.268108116.i, %.lr.ph119.i ]
  %253 = load i32, ptr %157, align 4
  %254 = sext i32 %253 to i64
  %255 = icmp slt i64 %indvars.iv.next123.i, %254
  br i1 %255, label %.lr.ph119.i, label %._crit_edge111.i

preprocess_rowmarks.exit:                         ; preds = %137, %._crit_edge111.i
  %256 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %257 = load ptr, ptr %256, align 8
  %258 = icmp ne ptr %257, null
  %259 = getelementptr inbounds nuw i8, ptr %8, i64 598
  %260 = zext i1 %258 to i8
  store i8 %260, ptr %259, align 2
  %261 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %262 = load ptr, ptr %261, align 8
  %263 = icmp eq ptr %262, null
  br i1 %263, label %preprocess_expression.exit, label %264

264:                                              ; preds = %preprocess_rowmarks.exit
  %265 = load i8, ptr %62, align 4, !range !4, !noundef !5
  %266 = trunc nuw i8 %265 to i1
  br i1 %266, label %267, label %270

267:                                              ; preds = %264
  %268 = load ptr, ptr %9, align 8
  %269 = tail call ptr @flatten_join_alias_vars(ptr noundef nonnull %8, ptr noundef %268, ptr noundef nonnull %262) #12
  br label %270

270:                                              ; preds = %267, %264
  %.036.i = phi ptr [ %262, %264 ], [ %269, %267 ]
  %271 = tail call ptr @eval_const_expressions(ptr noundef nonnull %8, ptr noundef %.036.i) #12
  tail call void @convert_saop_to_hashed_saop(ptr noundef %271) #12
  %272 = load ptr, ptr %9, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 47
  %274 = load i8, ptr %273, align 1, !range !4, !noundef !5
  %275 = trunc nuw i8 %274 to i1
  br i1 %275, label %276, label %278

276:                                              ; preds = %270
  %277 = tail call ptr @SS_process_sublinks(ptr noundef nonnull %8, ptr noundef %271, i1 noundef zeroext false) #12
  br label %278

278:                                              ; preds = %276, %270
  %.3.i357 = phi ptr [ %277, %276 ], [ %271, %270 ]
  %279 = load i32, ptr %17, align 8
  %280 = icmp ugt i32 %279, 1
  br i1 %280, label %281, label %preprocess_expression.exit

281:                                              ; preds = %278
  %282 = tail call ptr @SS_replace_correlation_vars(ptr noundef nonnull %8, ptr noundef %.3.i357) #12
  br label %preprocess_expression.exit

preprocess_expression.exit:                       ; preds = %278, %281, %preprocess_rowmarks.exit
  %.0.i358 = phi ptr [ null, %preprocess_rowmarks.exit ], [ %282, %281 ], [ %.3.i357, %278 ]
  store ptr %.0.i358, ptr %261, align 8
  %283 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 4
  %.not330 = icmp eq ptr %284, null
  br i1 %.not330, label %._crit_edge492, label %.lr.ph491

.lr.ph491:                                        ; preds = %preprocess_expression.exit
  %286 = getelementptr inbounds nuw i8, ptr %284, i64 16
  %287 = load i32, ptr %285, align 4
  %288 = icmp sgt i32 %287, 0
  br i1 %288, label %.lr.ph500, label %._crit_edge492

._crit_edge492:                                   ; preds = %329, %.lr.ph491, %preprocess_expression.exit
  %.0.lcssa = phi ptr [ null, %preprocess_expression.exit ], [ null, %.lr.ph491 ], [ %.1, %329 ]
  store ptr %.0.lcssa, ptr %283, align 8
  %289 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %290 = load ptr, ptr %289, align 8
  %291 = icmp eq ptr %290, null
  br i1 %291, label %preprocess_expression.exit364, label %292

292:                                              ; preds = %._crit_edge492
  %293 = load i8, ptr %62, align 4, !range !4, !noundef !5
  %294 = trunc nuw i8 %293 to i1
  br i1 %294, label %295, label %298

295:                                              ; preds = %292
  %296 = load ptr, ptr %9, align 8
  %297 = tail call ptr @flatten_join_alias_vars(ptr noundef nonnull %8, ptr noundef %296, ptr noundef nonnull %290) #12
  br label %298

298:                                              ; preds = %295, %292
  %.036.i360 = phi ptr [ %290, %292 ], [ %297, %295 ]
  %299 = tail call ptr @eval_const_expressions(ptr noundef nonnull %8, ptr noundef %.036.i360) #12
  tail call void @convert_saop_to_hashed_saop(ptr noundef %299) #12
  %300 = load ptr, ptr %9, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 47
  %302 = load i8, ptr %301, align 1, !range !4, !noundef !5
  %303 = trunc nuw i8 %302 to i1
  br i1 %303, label %304, label %306

304:                                              ; preds = %298
  %305 = tail call ptr @SS_process_sublinks(ptr noundef nonnull %8, ptr noundef %299, i1 noundef zeroext false) #12
  br label %306

306:                                              ; preds = %304, %298
  %.3.i361 = phi ptr [ %305, %304 ], [ %299, %298 ]
  %307 = load i32, ptr %17, align 8
  %308 = icmp ugt i32 %307, 1
  br i1 %308, label %309, label %preprocess_expression.exit364

309:                                              ; preds = %306
  %310 = tail call ptr @SS_replace_correlation_vars(ptr noundef nonnull %8, ptr noundef %.3.i361) #12
  br label %preprocess_expression.exit364

preprocess_expression.exit364:                    ; preds = %306, %309, %._crit_edge492
  %.0.i363 = phi ptr [ null, %._crit_edge492 ], [ %310, %309 ], [ %.3.i361, %306 ]
  store ptr %.0.i363, ptr %289, align 8
  %311 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %312 = load ptr, ptr %311, align 8
  tail call fastcc void @preprocess_qual_conditions(ptr noundef %8, ptr noundef %312)
  %313 = load ptr, ptr %256, align 8
  %314 = tail call fastcc ptr @preprocess_expression(ptr noundef %8, ptr noundef %313, i32 noundef 0)
  store ptr %314, ptr %256, align 8
  %315 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 4
  %.not332 = icmp eq ptr %316, null
  br i1 %.not332, label %._crit_edge504, label %.lr.ph503

.lr.ph503:                                        ; preds = %preprocess_expression.exit364
  %318 = getelementptr inbounds nuw i8, ptr %316, i64 16
  %319 = load i32, ptr %317, align 4
  %320 = icmp sgt i32 %319, 0
  br i1 %320, label %.lr.ph564, label %._crit_edge504

.lr.ph500:                                        ; preds = %.lr.ph491, %329
  %indvars.iv538 = phi i64 [ %indvars.iv.next539, %329 ], [ 0, %.lr.ph491 ]
  %.0490498 = phi ptr [ %.1, %329 ], [ null, %.lr.ph491 ]
  %321 = load ptr, ptr %286, align 8
  %322 = getelementptr inbounds nuw %union.ListCell, ptr %321, i64 %indvars.iv538
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 24
  %325 = load ptr, ptr %324, align 8
  %326 = tail call fastcc ptr @preprocess_expression(ptr noundef %8, ptr noundef %325, i32 noundef 0)
  store ptr %326, ptr %324, align 8
  %.not349 = icmp eq ptr %326, null
  br i1 %.not349, label %329, label %327

327:                                              ; preds = %.lr.ph500
  %328 = tail call ptr @lappend(ptr noundef %.0490498, ptr noundef nonnull %323) #12
  br label %329

329:                                              ; preds = %327, %.lr.ph500
  %.1 = phi ptr [ %328, %327 ], [ %.0490498, %.lr.ph500 ]
  %indvars.iv.next539 = add nuw nsw i64 %indvars.iv538, 1
  %330 = load i32, ptr %285, align 4
  %331 = sext i32 %330 to i64
  %332 = icmp slt i64 %indvars.iv.next539, %331
  br i1 %332, label %.lr.ph500, label %._crit_edge492

._crit_edge504:                                   ; preds = %preprocess_expression.exit388, %.lr.ph503, %preprocess_expression.exit364
  %333 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %334 = load ptr, ptr %333, align 8
  %335 = icmp eq ptr %334, null
  br i1 %335, label %preprocess_expression.exit370, label %336

336:                                              ; preds = %._crit_edge504
  %337 = load i8, ptr %62, align 4, !range !4, !noundef !5
  %338 = trunc nuw i8 %337 to i1
  br i1 %338, label %339, label %342

339:                                              ; preds = %336
  %340 = load ptr, ptr %9, align 8
  %341 = tail call ptr @flatten_join_alias_vars(ptr noundef nonnull %8, ptr noundef %340, ptr noundef nonnull %334) #12
  br label %342

342:                                              ; preds = %339, %336
  %.036.i366 = phi ptr [ %334, %336 ], [ %341, %339 ]
  %343 = tail call ptr @eval_const_expressions(ptr noundef nonnull %8, ptr noundef %.036.i366) #12
  %344 = load ptr, ptr %9, align 8
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 47
  %346 = load i8, ptr %345, align 1, !range !4, !noundef !5
  %347 = trunc nuw i8 %346 to i1
  br i1 %347, label %348, label %350

348:                                              ; preds = %342
  %349 = tail call ptr @SS_process_sublinks(ptr noundef nonnull %8, ptr noundef %343, i1 noundef zeroext false) #12
  br label %350

350:                                              ; preds = %348, %342
  %.3.i367 = phi ptr [ %349, %348 ], [ %343, %342 ]
  %351 = load i32, ptr %17, align 8
  %352 = icmp ugt i32 %351, 1
  br i1 %352, label %353, label %preprocess_expression.exit370

353:                                              ; preds = %350
  %354 = tail call ptr @SS_replace_correlation_vars(ptr noundef nonnull %8, ptr noundef %.3.i367) #12
  br label %preprocess_expression.exit370

preprocess_expression.exit370:                    ; preds = %350, %353, %._crit_edge504
  %.0.i369 = phi ptr [ null, %._crit_edge504 ], [ %354, %353 ], [ %.3.i367, %350 ]
  store ptr %.0.i369, ptr %333, align 8
  %355 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %356 = load ptr, ptr %355, align 8
  %357 = icmp eq ptr %356, null
  br i1 %357, label %preprocess_expression.exit376, label %358

358:                                              ; preds = %preprocess_expression.exit370
  %359 = load i8, ptr %62, align 4, !range !4, !noundef !5
  %360 = trunc nuw i8 %359 to i1
  br i1 %360, label %361, label %364

361:                                              ; preds = %358
  %362 = load ptr, ptr %9, align 8
  %363 = tail call ptr @flatten_join_alias_vars(ptr noundef nonnull %8, ptr noundef %362, ptr noundef nonnull %356) #12
  br label %364

364:                                              ; preds = %361, %358
  %.036.i372 = phi ptr [ %356, %358 ], [ %363, %361 ]
  %365 = tail call ptr @eval_const_expressions(ptr noundef nonnull %8, ptr noundef %.036.i372) #12
  %366 = load ptr, ptr %9, align 8
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 47
  %368 = load i8, ptr %367, align 1, !range !4, !noundef !5
  %369 = trunc nuw i8 %368 to i1
  br i1 %369, label %370, label %372

370:                                              ; preds = %364
  %371 = tail call ptr @SS_process_sublinks(ptr noundef nonnull %8, ptr noundef %365, i1 noundef zeroext false) #12
  br label %372

372:                                              ; preds = %370, %364
  %.3.i373 = phi ptr [ %371, %370 ], [ %365, %364 ]
  %373 = load i32, ptr %17, align 8
  %374 = icmp ugt i32 %373, 1
  br i1 %374, label %375, label %preprocess_expression.exit376

375:                                              ; preds = %372
  %376 = tail call ptr @SS_replace_correlation_vars(ptr noundef nonnull %8, ptr noundef %.3.i373) #12
  br label %preprocess_expression.exit376

preprocess_expression.exit376:                    ; preds = %372, %375, %preprocess_expression.exit370
  %.0.i375 = phi ptr [ null, %preprocess_expression.exit370 ], [ %376, %375 ], [ %.3.i373, %372 ]
  store ptr %.0.i375, ptr %355, align 8
  %377 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %378 = load ptr, ptr %377, align 8
  %.not334 = icmp eq ptr %378, null
  br i1 %.not334, label %491, label %429

.lr.ph564:                                        ; preds = %.lr.ph503, %preprocess_expression.exit388
  %indvars.iv541563 = phi i64 [ %indvars.iv.next542, %preprocess_expression.exit388 ], [ 0, %.lr.ph503 ]
  %379 = load ptr, ptr %318, align 8
  %380 = getelementptr inbounds nuw %union.ListCell, ptr %379, i64 %indvars.iv541563
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 48
  %383 = load ptr, ptr %382, align 8
  %384 = icmp eq ptr %383, null
  br i1 %384, label %preprocess_expression.exit382, label %385

385:                                              ; preds = %.lr.ph564
  %386 = load i8, ptr %62, align 4, !range !4, !noundef !5
  %387 = trunc nuw i8 %386 to i1
  br i1 %387, label %388, label %391

388:                                              ; preds = %385
  %389 = load ptr, ptr %9, align 8
  %390 = tail call ptr @flatten_join_alias_vars(ptr noundef nonnull %8, ptr noundef %389, ptr noundef nonnull %383) #12
  br label %391

391:                                              ; preds = %388, %385
  %.036.i378 = phi ptr [ %383, %385 ], [ %390, %388 ]
  %392 = tail call ptr @eval_const_expressions(ptr noundef nonnull %8, ptr noundef %.036.i378) #12
  %393 = load ptr, ptr %9, align 8
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 47
  %395 = load i8, ptr %394, align 1, !range !4, !noundef !5
  %396 = trunc nuw i8 %395 to i1
  br i1 %396, label %397, label %399

397:                                              ; preds = %391
  %398 = tail call ptr @SS_process_sublinks(ptr noundef nonnull %8, ptr noundef %392, i1 noundef zeroext false) #12
  br label %399

399:                                              ; preds = %397, %391
  %.3.i379 = phi ptr [ %398, %397 ], [ %392, %391 ]
  %400 = load i32, ptr %17, align 8
  %401 = icmp ugt i32 %400, 1
  br i1 %401, label %402, label %preprocess_expression.exit382

402:                                              ; preds = %399
  %403 = tail call ptr @SS_replace_correlation_vars(ptr noundef nonnull %8, ptr noundef %.3.i379) #12
  br label %preprocess_expression.exit382

preprocess_expression.exit382:                    ; preds = %399, %402, %.lr.ph564
  %.0.i381 = phi ptr [ null, %.lr.ph564 ], [ %403, %402 ], [ %.3.i379, %399 ]
  store ptr %.0.i381, ptr %382, align 8
  %404 = getelementptr inbounds nuw i8, ptr %381, i64 56
  %405 = load ptr, ptr %404, align 8
  %406 = icmp eq ptr %405, null
  br i1 %406, label %preprocess_expression.exit388, label %407

407:                                              ; preds = %preprocess_expression.exit382
  %408 = load i8, ptr %62, align 4, !range !4, !noundef !5
  %409 = trunc nuw i8 %408 to i1
  br i1 %409, label %410, label %413

410:                                              ; preds = %407
  %411 = load ptr, ptr %9, align 8
  %412 = tail call ptr @flatten_join_alias_vars(ptr noundef nonnull %8, ptr noundef %411, ptr noundef nonnull %405) #12
  br label %413

413:                                              ; preds = %410, %407
  %.036.i384 = phi ptr [ %405, %407 ], [ %412, %410 ]
  %414 = tail call ptr @eval_const_expressions(ptr noundef nonnull %8, ptr noundef %.036.i384) #12
  %415 = load ptr, ptr %9, align 8
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 47
  %417 = load i8, ptr %416, align 1, !range !4, !noundef !5
  %418 = trunc nuw i8 %417 to i1
  br i1 %418, label %419, label %421

419:                                              ; preds = %413
  %420 = tail call ptr @SS_process_sublinks(ptr noundef nonnull %8, ptr noundef %414, i1 noundef zeroext false) #12
  br label %421

421:                                              ; preds = %419, %413
  %.3.i385 = phi ptr [ %420, %419 ], [ %414, %413 ]
  %422 = load i32, ptr %17, align 8
  %423 = icmp ugt i32 %422, 1
  br i1 %423, label %424, label %preprocess_expression.exit388

424:                                              ; preds = %421
  %425 = tail call ptr @SS_replace_correlation_vars(ptr noundef nonnull %8, ptr noundef %.3.i385) #12
  br label %preprocess_expression.exit388

preprocess_expression.exit388:                    ; preds = %421, %424, %preprocess_expression.exit382
  %.0.i387 = phi ptr [ null, %preprocess_expression.exit382 ], [ %425, %424 ], [ %.3.i385, %421 ]
  store ptr %.0.i387, ptr %404, align 8
  %indvars.iv.next542 = add nuw nsw i64 %indvars.iv541563, 1
  %426 = load i32, ptr %317, align 4
  %427 = sext i32 %426 to i64
  %428 = icmp slt i64 %indvars.iv.next542, %427
  br i1 %428, label %.lr.ph564, label %._crit_edge504

429:                                              ; preds = %preprocess_expression.exit376
  %430 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %431 = load ptr, ptr %430, align 8
  %432 = icmp eq ptr %431, null
  br i1 %432, label %preprocess_expression.exit394, label %433

433:                                              ; preds = %429
  %434 = load i8, ptr %62, align 4, !range !4, !noundef !5
  %435 = trunc nuw i8 %434 to i1
  br i1 %435, label %436, label %439

436:                                              ; preds = %433
  %437 = load ptr, ptr %9, align 8
  %438 = tail call ptr @flatten_join_alias_vars(ptr noundef nonnull %8, ptr noundef %437, ptr noundef nonnull %431) #12
  br label %439

439:                                              ; preds = %436, %433
  %.036.i390 = phi ptr [ %431, %433 ], [ %438, %436 ]
  %440 = tail call ptr @eval_const_expressions(ptr noundef nonnull %8, ptr noundef %.036.i390) #12
  %441 = load ptr, ptr %9, align 8
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 47
  %443 = load i8, ptr %442, align 1, !range !4, !noundef !5
  %444 = trunc nuw i8 %443 to i1
  br i1 %444, label %445, label %447

445:                                              ; preds = %439
  %446 = tail call ptr @SS_process_sublinks(ptr noundef nonnull %8, ptr noundef %440, i1 noundef zeroext false) #12
  br label %447

447:                                              ; preds = %445, %439
  %.3.i391 = phi ptr [ %446, %445 ], [ %440, %439 ]
  %448 = load i32, ptr %17, align 8
  %449 = icmp ugt i32 %448, 1
  br i1 %449, label %450, label %preprocess_expression.exit394

450:                                              ; preds = %447
  %451 = tail call ptr @SS_replace_correlation_vars(ptr noundef nonnull %8, ptr noundef %.3.i391) #12
  br label %preprocess_expression.exit394

preprocess_expression.exit394:                    ; preds = %447, %450, %429
  %.0.i393 = phi ptr [ null, %429 ], [ %451, %450 ], [ %.3.i391, %447 ]
  %452 = load ptr, ptr %377, align 8
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 8
  store ptr %.0.i393, ptr %453, align 8
  %454 = load ptr, ptr %377, align 8
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 16
  %456 = load ptr, ptr %455, align 8
  %457 = tail call fastcc ptr @preprocess_expression(ptr noundef %8, ptr noundef %456, i32 noundef 0)
  %458 = load ptr, ptr %377, align 8
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 16
  store ptr %457, ptr %459, align 8
  %460 = load ptr, ptr %377, align 8
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 32
  %462 = load ptr, ptr %461, align 8
  %463 = icmp eq ptr %462, null
  br i1 %463, label %preprocess_expression.exit400, label %464

464:                                              ; preds = %preprocess_expression.exit394
  %465 = load i8, ptr %62, align 4, !range !4, !noundef !5
  %466 = trunc nuw i8 %465 to i1
  br i1 %466, label %467, label %470

467:                                              ; preds = %464
  %468 = load ptr, ptr %9, align 8
  %469 = tail call ptr @flatten_join_alias_vars(ptr noundef nonnull %8, ptr noundef %468, ptr noundef nonnull %462) #12
  br label %470

470:                                              ; preds = %467, %464
  %.036.i396 = phi ptr [ %462, %464 ], [ %469, %467 ]
  %471 = tail call ptr @eval_const_expressions(ptr noundef nonnull %8, ptr noundef %.036.i396) #12
  tail call void @convert_saop_to_hashed_saop(ptr noundef %471) #12
  %472 = load ptr, ptr %9, align 8
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 47
  %474 = load i8, ptr %473, align 1, !range !4, !noundef !5
  %475 = trunc nuw i8 %474 to i1
  br i1 %475, label %476, label %478

476:                                              ; preds = %470
  %477 = tail call ptr @SS_process_sublinks(ptr noundef nonnull %8, ptr noundef %471, i1 noundef zeroext false) #12
  br label %478

478:                                              ; preds = %476, %470
  %.3.i397 = phi ptr [ %477, %476 ], [ %471, %470 ]
  %479 = load i32, ptr %17, align 8
  %480 = icmp ugt i32 %479, 1
  br i1 %480, label %481, label %preprocess_expression.exit400

481:                                              ; preds = %478
  %482 = tail call ptr @SS_replace_correlation_vars(ptr noundef nonnull %8, ptr noundef %.3.i397) #12
  br label %preprocess_expression.exit400

preprocess_expression.exit400:                    ; preds = %478, %481, %preprocess_expression.exit394
  %.0.i399 = phi ptr [ null, %preprocess_expression.exit394 ], [ %482, %481 ], [ %.3.i397, %478 ]
  %483 = load ptr, ptr %377, align 8
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 32
  store ptr %.0.i399, ptr %484, align 8
  %485 = load ptr, ptr %377, align 8
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 40
  %487 = load ptr, ptr %486, align 8
  %488 = tail call fastcc ptr @preprocess_expression(ptr noundef %8, ptr noundef %487, i32 noundef 0)
  %489 = load ptr, ptr %377, align 8
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 40
  store ptr %488, ptr %490, align 8
  br label %491

491:                                              ; preds = %preprocess_expression.exit400, %preprocess_expression.exit376
  %492 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %493 = load ptr, ptr %492, align 8
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 4
  %.not335 = icmp eq ptr %493, null
  br i1 %.not335, label %._crit_edge509, label %.lr.ph508

.lr.ph508:                                        ; preds = %491
  %495 = getelementptr inbounds nuw i8, ptr %493, i64 16
  %496 = load i32, ptr %494, align 4
  %497 = icmp sgt i32 %496, 0
  br i1 %497, label %.lr.ph512, label %._crit_edge509

._crit_edge509:                                   ; preds = %preprocess_expression.exit412, %.lr.ph508, %491
  %498 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %499 = load ptr, ptr %498, align 8
  %500 = tail call fastcc ptr @preprocess_expression(ptr noundef %8, ptr noundef %499, i32 noundef 0)
  store ptr %500, ptr %498, align 8
  %501 = load ptr, ptr %33, align 8
  %502 = icmp eq ptr %501, null
  br i1 %502, label %preprocess_expression.exit406, label %503

503:                                              ; preds = %._crit_edge509
  %504 = load i8, ptr %62, align 4, !range !4, !noundef !5
  %505 = trunc nuw i8 %504 to i1
  br i1 %505, label %506, label %509

506:                                              ; preds = %503
  %507 = load ptr, ptr %9, align 8
  %508 = tail call ptr @flatten_join_alias_vars(ptr noundef nonnull %8, ptr noundef %507, ptr noundef nonnull %501) #12
  br label %509

509:                                              ; preds = %506, %503
  %.036.i402 = phi ptr [ %501, %503 ], [ %508, %506 ]
  %510 = tail call ptr @eval_const_expressions(ptr noundef nonnull %8, ptr noundef %.036.i402) #12
  %511 = load ptr, ptr %9, align 8
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 47
  %513 = load i8, ptr %512, align 1, !range !4, !noundef !5
  %514 = trunc nuw i8 %513 to i1
  br i1 %514, label %515, label %517

515:                                              ; preds = %509
  %516 = tail call ptr @SS_process_sublinks(ptr noundef nonnull %8, ptr noundef %510, i1 noundef zeroext false) #12
  br label %517

517:                                              ; preds = %515, %509
  %.3.i403 = phi ptr [ %516, %515 ], [ %510, %509 ]
  %518 = load i32, ptr %17, align 8
  %519 = icmp ugt i32 %518, 1
  br i1 %519, label %520, label %preprocess_expression.exit406

520:                                              ; preds = %517
  %521 = tail call ptr @SS_replace_correlation_vars(ptr noundef nonnull %8, ptr noundef %.3.i403) #12
  br label %preprocess_expression.exit406

preprocess_expression.exit406:                    ; preds = %517, %520, %._crit_edge509
  %.0.i405 = phi ptr [ null, %._crit_edge509 ], [ %521, %520 ], [ %.3.i403, %517 ]
  store ptr %.0.i405, ptr %33, align 8
  %522 = load ptr, ptr %65, align 8
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 4
  %.not337 = icmp eq ptr %522, null
  br i1 %.not337, label %._crit_edge522, label %.lr.ph521

.lr.ph521:                                        ; preds = %preprocess_expression.exit406
  %524 = getelementptr inbounds nuw i8, ptr %522, i64 16
  %525 = load i32, ptr %523, align 4
  %526 = icmp sgt i32 %525, 0
  br i1 %526, label %.lr.ph566, label %._crit_edge522

.lr.ph512:                                        ; preds = %.lr.ph508, %preprocess_expression.exit412
  %indvars.iv544 = phi i64 [ %indvars.iv.next545, %preprocess_expression.exit412 ], [ 0, %.lr.ph508 ]
  %527 = load ptr, ptr %495, align 8
  %528 = getelementptr inbounds nuw %union.ListCell, ptr %527, i64 %indvars.iv544
  %529 = load ptr, ptr %528, align 8
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 24
  %531 = load ptr, ptr %530, align 8
  %532 = icmp eq ptr %531, null
  br i1 %532, label %preprocess_expression.exit412, label %533

533:                                              ; preds = %.lr.ph512
  %534 = load i8, ptr %62, align 4, !range !4, !noundef !5
  %535 = trunc nuw i8 %534 to i1
  br i1 %535, label %536, label %539

536:                                              ; preds = %533
  %537 = load ptr, ptr %9, align 8
  %538 = tail call ptr @flatten_join_alias_vars(ptr noundef nonnull %8, ptr noundef %537, ptr noundef nonnull %531) #12
  br label %539

539:                                              ; preds = %536, %533
  %.036.i408 = phi ptr [ %531, %533 ], [ %538, %536 ]
  %540 = tail call ptr @eval_const_expressions(ptr noundef nonnull %8, ptr noundef %.036.i408) #12
  tail call void @convert_saop_to_hashed_saop(ptr noundef %540) #12
  %541 = load ptr, ptr %9, align 8
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 47
  %543 = load i8, ptr %542, align 1, !range !4, !noundef !5
  %544 = trunc nuw i8 %543 to i1
  br i1 %544, label %545, label %547

545:                                              ; preds = %539
  %546 = tail call ptr @SS_process_sublinks(ptr noundef nonnull %8, ptr noundef %540, i1 noundef zeroext false) #12
  br label %547

547:                                              ; preds = %545, %539
  %.3.i409 = phi ptr [ %546, %545 ], [ %540, %539 ]
  %548 = load i32, ptr %17, align 8
  %549 = icmp ugt i32 %548, 1
  br i1 %549, label %550, label %preprocess_expression.exit412

550:                                              ; preds = %547
  %551 = tail call ptr @SS_replace_correlation_vars(ptr noundef nonnull %8, ptr noundef %.3.i409) #12
  br label %preprocess_expression.exit412

preprocess_expression.exit412:                    ; preds = %547, %550, %.lr.ph512
  %.0.i411 = phi ptr [ null, %.lr.ph512 ], [ %551, %550 ], [ %.3.i409, %547 ]
  store ptr %.0.i411, ptr %530, align 8
  %552 = getelementptr inbounds nuw i8, ptr %529, i64 16
  %553 = load ptr, ptr %552, align 8
  %554 = tail call fastcc ptr @preprocess_expression(ptr noundef %8, ptr noundef %553, i32 noundef 0)
  store ptr %554, ptr %552, align 8
  %indvars.iv.next545 = add nuw nsw i64 %indvars.iv544, 1
  %555 = load i32, ptr %494, align 4
  %556 = sext i32 %555 to i64
  %557 = icmp slt i64 %indvars.iv.next545, %556
  br i1 %557, label %.lr.ph512, label %._crit_edge509

._crit_edge522:                                   ; preds = %._crit_edge516, %.lr.ph521, %preprocess_expression.exit406
  %558 = load i8, ptr %62, align 4, !range !4, !noundef !5
  %559 = trunc nuw i8 %558 to i1
  br i1 %559, label %679, label %.thread454

.lr.ph566:                                        ; preds = %.lr.ph521, %._crit_edge516
  %indvars.iv550565 = phi i64 [ %indvars.iv.next551, %._crit_edge516 ], [ 0, %.lr.ph521 ]
  %560 = load ptr, ptr %524, align 8
  %561 = getelementptr inbounds nuw %union.ListCell, ptr %560, i64 %indvars.iv550565
  %562 = load ptr, ptr %561, align 8
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 24
  %564 = load i32, ptr %563, align 8
  switch i32 %564, label %640 [
    i32 0, label %565
    i32 1, label %581
    i32 3, label %593
    i32 4, label %601
    i32 5, label %609
    i32 9, label %617
  ]

565:                                              ; preds = %.lr.ph566
  %566 = getelementptr inbounds nuw i8, ptr %562, i64 48
  %567 = load ptr, ptr %566, align 8
  %.not346 = icmp eq ptr %567, null
  br i1 %.not346, label %640, label %568

568:                                              ; preds = %565
  %569 = tail call ptr @eval_const_expressions(ptr noundef nonnull %8, ptr noundef nonnull %567) #12
  %570 = load ptr, ptr %9, align 8
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 47
  %572 = load i8, ptr %571, align 1, !range !4, !noundef !5
  %573 = trunc nuw i8 %572 to i1
  br i1 %573, label %574, label %576

574:                                              ; preds = %568
  %575 = tail call ptr @SS_process_sublinks(ptr noundef nonnull %8, ptr noundef %569, i1 noundef zeroext false) #12
  br label %576

576:                                              ; preds = %574, %568
  %.3.i415 = phi ptr [ %575, %574 ], [ %569, %568 ]
  %577 = load i32, ptr %17, align 8
  %578 = icmp ugt i32 %577, 1
  br i1 %578, label %579, label %preprocess_expression.exit418

579:                                              ; preds = %576
  %580 = tail call ptr @SS_replace_correlation_vars(ptr noundef nonnull %8, ptr noundef %.3.i415) #12
  br label %preprocess_expression.exit418

preprocess_expression.exit418:                    ; preds = %576, %579
  %.4.i416 = phi ptr [ %580, %579 ], [ %.3.i415, %576 ]
  store ptr %.4.i416, ptr %566, align 8
  br label %640

581:                                              ; preds = %.lr.ph566
  %582 = getelementptr inbounds nuw i8, ptr %562, i64 208
  %583 = load i8, ptr %582, align 8, !range !4, !noundef !5
  %584 = trunc nuw i8 %583 to i1
  br i1 %584, label %585, label %640

585:                                              ; preds = %581
  %586 = load i8, ptr %62, align 4, !range !4, !noundef !5
  %587 = trunc nuw i8 %586 to i1
  br i1 %587, label %588, label %640

588:                                              ; preds = %585
  %589 = load ptr, ptr %9, align 8
  %590 = getelementptr inbounds nuw i8, ptr %562, i64 56
  %591 = load ptr, ptr %590, align 8
  %592 = tail call ptr @flatten_join_alias_vars(ptr noundef nonnull %8, ptr noundef %589, ptr noundef %591) #12
  store ptr %592, ptr %590, align 8
  br label %640

593:                                              ; preds = %.lr.ph566
  %594 = getelementptr inbounds nuw i8, ptr %562, i64 208
  %595 = load i8, ptr %594, align 8, !range !4, !noundef !5
  %596 = trunc nuw i8 %595 to i1
  %597 = select i1 %596, i32 3, i32 2
  %598 = getelementptr inbounds nuw i8, ptr %562, i64 112
  %599 = load ptr, ptr %598, align 8
  %600 = tail call fastcc ptr @preprocess_expression(ptr noundef %8, ptr noundef %599, i32 noundef %597)
  store ptr %600, ptr %598, align 8
  br label %640

601:                                              ; preds = %.lr.ph566
  %602 = getelementptr inbounds nuw i8, ptr %562, i64 208
  %603 = load i8, ptr %602, align 8, !range !4, !noundef !5
  %604 = trunc nuw i8 %603 to i1
  %605 = select i1 %604, i32 12, i32 11
  %606 = getelementptr inbounds nuw i8, ptr %562, i64 128
  %607 = load ptr, ptr %606, align 8
  %608 = tail call fastcc ptr @preprocess_expression(ptr noundef %8, ptr noundef %607, i32 noundef %605)
  store ptr %608, ptr %606, align 8
  br label %640

609:                                              ; preds = %.lr.ph566
  %610 = getelementptr inbounds nuw i8, ptr %562, i64 208
  %611 = load i8, ptr %610, align 8, !range !4, !noundef !5
  %612 = trunc nuw i8 %611 to i1
  %613 = select i1 %612, i32 5, i32 4
  %614 = getelementptr inbounds nuw i8, ptr %562, i64 136
  %615 = load ptr, ptr %614, align 8
  %616 = tail call fastcc ptr @preprocess_expression(ptr noundef %8, ptr noundef %615, i32 noundef %613)
  store ptr %616, ptr %614, align 8
  br label %640

617:                                              ; preds = %.lr.ph566
  %618 = getelementptr inbounds nuw i8, ptr %562, i64 200
  %619 = load ptr, ptr %618, align 8
  %620 = icmp eq ptr %619, null
  br i1 %620, label %preprocess_expression.exit424, label %621

621:                                              ; preds = %617
  %622 = load i8, ptr %62, align 4, !range !4, !noundef !5
  %623 = trunc nuw i8 %622 to i1
  br i1 %623, label %624, label %627

624:                                              ; preds = %621
  %625 = load ptr, ptr %9, align 8
  %626 = tail call ptr @flatten_join_alias_vars(ptr noundef nonnull %8, ptr noundef %625, ptr noundef nonnull %619) #12
  br label %627

627:                                              ; preds = %624, %621
  %.036.i420 = phi ptr [ %619, %621 ], [ %626, %624 ]
  %628 = tail call ptr @eval_const_expressions(ptr noundef nonnull %8, ptr noundef %.036.i420) #12
  %629 = load ptr, ptr %9, align 8
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 47
  %631 = load i8, ptr %630, align 1, !range !4, !noundef !5
  %632 = trunc nuw i8 %631 to i1
  br i1 %632, label %633, label %635

633:                                              ; preds = %627
  %634 = tail call ptr @SS_process_sublinks(ptr noundef nonnull %8, ptr noundef %628, i1 noundef zeroext false) #12
  br label %635

635:                                              ; preds = %633, %627
  %.3.i421 = phi ptr [ %634, %633 ], [ %628, %627 ]
  %636 = load i32, ptr %17, align 8
  %637 = icmp ugt i32 %636, 1
  br i1 %637, label %638, label %preprocess_expression.exit424

638:                                              ; preds = %635
  %639 = tail call ptr @SS_replace_correlation_vars(ptr noundef nonnull %8, ptr noundef %.3.i421) #12
  br label %preprocess_expression.exit424

preprocess_expression.exit424:                    ; preds = %635, %638, %617
  %.0.i423 = phi ptr [ null, %617 ], [ %639, %638 ], [ %.3.i421, %635 ]
  store ptr %.0.i423, ptr %618, align 8
  br label %640

640:                                              ; preds = %.lr.ph566, %588, %585, %581, %601, %preprocess_expression.exit424, %609, %593, %565, %preprocess_expression.exit418
  %641 = getelementptr inbounds nuw i8, ptr %562, i64 216
  %642 = load ptr, ptr %641, align 8
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 4
  %.not347 = icmp eq ptr %642, null
  br i1 %.not347, label %._crit_edge516, label %.lr.ph515

.lr.ph515:                                        ; preds = %640
  %644 = getelementptr inbounds nuw i8, ptr %642, i64 16
  %645 = load i32, ptr %643, align 4
  %646 = icmp sgt i32 %645, 0
  br i1 %646, label %.lr.ph519, label %._crit_edge516

._crit_edge516:                                   ; preds = %preprocess_expression.exit430, %.lr.ph515, %640
  %indvars.iv.next551 = add nuw nsw i64 %indvars.iv550565, 1
  %647 = load i32, ptr %523, align 4
  %648 = sext i32 %647 to i64
  %649 = icmp slt i64 %indvars.iv.next551, %648
  br i1 %649, label %.lr.ph566, label %._crit_edge522

.lr.ph519:                                        ; preds = %.lr.ph515, %preprocess_expression.exit430
  %indvars.iv547 = phi i64 [ %indvars.iv.next548, %preprocess_expression.exit430 ], [ 0, %.lr.ph515 ]
  %650 = load ptr, ptr %644, align 8
  %651 = getelementptr inbounds nuw %union.ListCell, ptr %650, i64 %indvars.iv547
  %652 = load ptr, ptr %651, align 8
  %653 = icmp eq ptr %652, null
  br i1 %653, label %preprocess_expression.exit430, label %654

654:                                              ; preds = %.lr.ph519
  %655 = load i8, ptr %62, align 4, !range !4, !noundef !5
  %656 = trunc nuw i8 %655 to i1
  br i1 %656, label %657, label %660

657:                                              ; preds = %654
  %658 = load ptr, ptr %9, align 8
  %659 = tail call ptr @flatten_join_alias_vars(ptr noundef nonnull %8, ptr noundef %658, ptr noundef nonnull %652) #12
  br label %660

660:                                              ; preds = %657, %654
  %.036.i426 = phi ptr [ %652, %654 ], [ %659, %657 ]
  %661 = tail call ptr @eval_const_expressions(ptr noundef nonnull %8, ptr noundef %.036.i426) #12
  %662 = tail call ptr @canonicalize_qual(ptr noundef %661, i1 noundef zeroext false) #12
  tail call void @convert_saop_to_hashed_saop(ptr noundef %662) #12
  %663 = load ptr, ptr %9, align 8
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 47
  %665 = load i8, ptr %664, align 1, !range !4, !noundef !5
  %666 = trunc nuw i8 %665 to i1
  br i1 %666, label %667, label %669

667:                                              ; preds = %660
  %668 = tail call ptr @SS_process_sublinks(ptr noundef nonnull %8, ptr noundef %662, i1 noundef zeroext true) #12
  br label %669

669:                                              ; preds = %667, %660
  %.3.i427 = phi ptr [ %668, %667 ], [ %662, %660 ]
  %670 = load i32, ptr %17, align 8
  %671 = icmp ugt i32 %670, 1
  br i1 %671, label %672, label %674

672:                                              ; preds = %669
  %673 = tail call ptr @SS_replace_correlation_vars(ptr noundef nonnull %8, ptr noundef %.3.i427) #12
  br label %674

674:                                              ; preds = %672, %669
  %.4.i428 = phi ptr [ %673, %672 ], [ %.3.i427, %669 ]
  %675 = tail call ptr @make_ands_implicit(ptr noundef %.4.i428) #12
  br label %preprocess_expression.exit430

preprocess_expression.exit430:                    ; preds = %.lr.ph519, %674
  %.0.i429 = phi ptr [ null, %.lr.ph519 ], [ %675, %674 ]
  store ptr %.0.i429, ptr %651, align 8
  %indvars.iv.next548 = add nuw nsw i64 %indvars.iv547, 1
  %676 = load i32, ptr %643, align 4
  %677 = sext i32 %676 to i64
  %678 = icmp slt i64 %indvars.iv.next548, %677
  br i1 %678, label %.lr.ph519, label %._crit_edge516

679:                                              ; preds = %._crit_edge522
  %680 = load ptr, ptr %65, align 8
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 4
  %.not339 = icmp eq ptr %680, null
  br i1 %.not339, label %.thread454, label %.lr.ph526

.lr.ph526:                                        ; preds = %679
  %682 = getelementptr inbounds nuw i8, ptr %680, i64 16
  %683 = load i32, ptr %681, align 4
  %684 = icmp sgt i32 %683, 0
  br i1 %684, label %.lr.ph529, label %.thread454

.lr.ph529:                                        ; preds = %.lr.ph526, %.lr.ph529
  %indvars.iv553 = phi i64 [ %indvars.iv.next554, %.lr.ph529 ], [ 0, %.lr.ph526 ]
  %685 = load ptr, ptr %682, align 8
  %686 = getelementptr inbounds nuw %union.ListCell, ptr %685, i64 %indvars.iv553
  %687 = load ptr, ptr %686, align 8
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 80
  store ptr null, ptr %688, align 8
  %indvars.iv.next554 = add nuw nsw i64 %indvars.iv553, 1
  %689 = load i32, ptr %681, align 4
  %690 = sext i32 %689 to i64
  %691 = icmp slt i64 %indvars.iv.next554, %690
  br i1 %691, label %.lr.ph529, label %.thread454

.thread454:                                       ; preds = %.lr.ph529, %679, %.lr.ph526, %._crit_edge522
  %692 = getelementptr inbounds nuw i8, ptr %1, i64 53
  %693 = load i8, ptr %692, align 1, !range !4, !noundef !5
  %694 = trunc nuw i8 %693 to i1
  br i1 %694, label %695, label %702

695:                                              ; preds = %.thread454
  %696 = load ptr, ptr %9, align 8
  %697 = load ptr, ptr %261, align 8
  %698 = tail call ptr @flatten_group_exprs(ptr noundef nonnull %8, ptr noundef %696, ptr noundef %697) #12
  store ptr %698, ptr %261, align 8
  %699 = load ptr, ptr %9, align 8
  %700 = load ptr, ptr %256, align 8
  %701 = tail call ptr @flatten_group_exprs(ptr noundef nonnull %8, ptr noundef %699, ptr noundef %700) #12
  store ptr %701, ptr %256, align 8
  br label %702

702:                                              ; preds = %695, %.thread454
  %703 = getelementptr inbounds nuw i8, ptr %1, i64 46
  %704 = load i8, ptr %703, align 2, !range !4, !noundef !5
  %705 = trunc nuw i8 %704 to i1
  br i1 %705, label %706, label %710

706:                                              ; preds = %702
  %707 = load ptr, ptr %261, align 8
  %708 = tail call zeroext i1 @expression_returns_set(ptr noundef %707) #12
  %709 = zext i1 %708 to i8
  store i8 %709, ptr %703, align 2
  br label %710

710:                                              ; preds = %706, %702
  %711 = load ptr, ptr %256, align 8
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 4
  %.not341 = icmp eq ptr %711, null
  br i1 %.not341, label %._crit_edge534, label %.lr.ph533

.lr.ph533:                                        ; preds = %710
  %713 = getelementptr inbounds nuw i8, ptr %711, i64 16
  %714 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %715 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %716 = load i32, ptr %712, align 4
  %717 = icmp sgt i32 %716, 0
  br i1 %717, label %.lr.ph569, label %._crit_edge534

._crit_edge534:                                   ; preds = %754, %.lr.ph533, %710
  %.0300.lcssa = phi ptr [ null, %710 ], [ null, %.lr.ph533 ], [ %.1301, %754 ]
  store ptr %.0300.lcssa, ptr %256, align 8
  br i1 %.0302.lcssa, label %.thread463, label %758

.lr.ph569:                                        ; preds = %.lr.ph533, %754
  %.0300531568 = phi ptr [ %.1301, %754 ], [ null, %.lr.ph533 ]
  %indvars.iv556567 = phi i64 [ %indvars.iv.next557, %754 ], [ 0, %.lr.ph533 ]
  %718 = load ptr, ptr %713, align 8
  %719 = getelementptr inbounds nuw %union.ListCell, ptr %718, i64 %indvars.iv556567
  %720 = load ptr, ptr %719, align 8
  %721 = tail call zeroext i1 @contain_agg_clause(ptr noundef %720) #12
  br i1 %721, label %734, label %722

722:                                              ; preds = %.lr.ph569
  %723 = tail call zeroext i1 @contain_volatile_functions(ptr noundef %720) #12
  br i1 %723, label %734, label %724

724:                                              ; preds = %722
  %725 = tail call zeroext i1 @contain_subplans(ptr noundef %720) #12
  br i1 %725, label %734, label %726

726:                                              ; preds = %724
  %727 = load ptr, ptr %714, align 8
  %.not343 = icmp eq ptr %727, null
  br i1 %.not343, label %.thread461, label %728

728:                                              ; preds = %726
  %729 = load ptr, ptr %715, align 8
  %.not344 = icmp eq ptr %729, null
  br i1 %.not344, label %.thread, label %730

730:                                              ; preds = %728
  %731 = load i32, ptr %64, align 4
  %732 = tail call ptr @pull_varnos(ptr noundef %8, ptr noundef %720) #12
  %733 = tail call zeroext i1 @bms_is_member(i32 noundef %731, ptr noundef %732) #12
  br i1 %733, label %734, label %736

734:                                              ; preds = %730, %724, %722, %.lr.ph569
  %735 = tail call ptr @lappend(ptr noundef %.0300531568, ptr noundef %720) #12
  br label %754

736:                                              ; preds = %730
  %.pr.pre = load ptr, ptr %714, align 8
  %737 = icmp eq ptr %.pr.pre, null
  br i1 %737, label %.thread461, label %.thread

.thread:                                          ; preds = %728, %736
  %738 = tail call fastcc ptr @preprocess_expression(ptr noundef %8, ptr noundef %720, i32 noundef 0)
  %739 = load ptr, ptr %311, align 8
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 16
  %741 = load ptr, ptr %740, align 8
  %742 = tail call ptr @list_concat(ptr noundef %741, ptr noundef %738) #12
  %743 = load ptr, ptr %311, align 8
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 16
  store ptr %742, ptr %744, align 8
  br label %754

.thread461:                                       ; preds = %726, %736
  %745 = tail call ptr @copyObjectImpl(ptr noundef %720) #12
  %746 = tail call fastcc ptr @preprocess_expression(ptr noundef %8, ptr noundef %745, i32 noundef 0)
  %747 = load ptr, ptr %311, align 8
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 16
  %749 = load ptr, ptr %748, align 8
  %750 = tail call ptr @list_concat(ptr noundef %749, ptr noundef %746) #12
  %751 = load ptr, ptr %311, align 8
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 16
  store ptr %750, ptr %752, align 8
  %753 = tail call ptr @lappend(ptr noundef %.0300531568, ptr noundef %720) #12
  br label %754

754:                                              ; preds = %.thread, %.thread461, %734
  %.1301 = phi ptr [ %735, %734 ], [ %.0300531568, %.thread ], [ %753, %.thread461 ]
  %indvars.iv.next557 = add nuw nsw i64 %indvars.iv556567, 1
  %755 = load i32, ptr %712, align 4
  %756 = sext i32 %755 to i64
  %757 = icmp slt i64 %indvars.iv.next557, %756
  br i1 %757, label %.lr.ph569, label %._crit_edge534

.thread463:                                       ; preds = %._crit_edge534
  tail call void @reduce_outer_joins(ptr noundef %8) #12
  br label %759

758:                                              ; preds = %._crit_edge534
  br i1 %.0304.lcssa, label %759, label %760

759:                                              ; preds = %.thread463, %758
  tail call void @remove_useless_result_rtes(ptr noundef %8) #12
  br label %760

760:                                              ; preds = %758, %759
  tail call fastcc void @grouping_planner(ptr noundef %8, double noundef %4, ptr noundef %5)
  tail call void @SS_identify_outer_params(ptr noundef %8) #12
  %761 = tail call ptr @fetch_upper_rel(ptr noundef %8, i32 noundef 7, ptr noundef null) #12
  tail call void @SS_charge_for_initplans(ptr noundef %8, ptr noundef %761) #12
  tail call void @set_cheapest(ptr noundef %761) #12
  ret ptr %8
}

declare ptr @fetch_upper_rel(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

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
  %.0223137 = phi ptr [ %.1, %30 ], [ %4, %.lr.ph ]
  %22 = load ptr, ptr %18, align 8
  %23 = getelementptr inbounds nuw %union.ListCell, ptr %22, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %30, label %27

27:                                               ; preds = %.lr.ph38
  %28 = tail call i32 @compare_fractional_path_costs(ptr noundef %.0223137, ptr noundef %24, double noundef %.021) #12
  %29 = icmp slt i32 %28, 1
  %spec.select = select i1 %29, ptr %.0223137, ptr %24
  %.pre = load i32, ptr %17, align 4
  br label %30

30:                                               ; preds = %27, %.lr.ph38
  %31 = phi i32 [ %21, %.lr.ph38 ], [ %.pre, %27 ]
  %.1 = phi ptr [ %.0223137, %.lr.ph38 ], [ %spec.select, %27 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %.lr.ph38, label %.thread

.thread:                                          ; preds = %30, %14, %.lr.ph, %2
  %.0 = phi ptr [ %4, %2 ], [ %4, %14 ], [ %4, %.lr.ph ], [ %.1, %30 ]
  ret ptr %.0
}

declare ptr @create_plan(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @ExecSupportsBackwardScan(ptr noundef) local_unnamed_addr #2

declare ptr @materialize_finished_plan(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare void @SS_compute_initplan_cost(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @SS_finalize_plan(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @set_plan_references(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @bms_difference(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @DestroyPartitionDirectory(ptr noundef) local_unnamed_addr #2

declare ptr @bms_make_singleton(i32 noundef) local_unnamed_addr #2

declare i32 @assign_special_exec_param(ptr noundef) local_unnamed_addr #2

declare ptr @list_make1_impl(i32 noundef, ptr) local_unnamed_addr #2

declare void @SS_process_ctes(ptr noundef) local_unnamed_addr #2

declare void @transform_MERGE_to_join(ptr noundef) local_unnamed_addr #2

declare void @replace_empty_jointree(ptr noundef) local_unnamed_addr #2

declare void @pull_up_sublinks(ptr noundef) local_unnamed_addr #2

declare void @preprocess_function_rtes(ptr noundef) local_unnamed_addr #2

declare void @pull_up_subqueries(ptr noundef) local_unnamed_addr #2

declare void @flatten_simple_union_all(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @has_subclass(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @preprocess_expression(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 14) %2) unnamed_addr #0 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %43, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 596
  %7 = load i8, ptr %6, align 4, !range !4, !noundef !5
  %8 = trunc nuw i8 %7 to i1
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
  %30 = load i8, ptr %29, align 1, !range !4, !noundef !5
  %31 = trunc nuw i8 %30 to i1
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

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @preprocess_qual_conditions(ptr noundef %0, ptr noundef captures(address_is_null) %1) unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %common.ret, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %1, align 4
  switch i32 %5, label %27 [
    i32 63, label %common.ret
    i32 65, label %6
    i32 64, label %22
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
  %14 = getelementptr inbounds nuw %union.ListCell, ptr %13, i64 %indvars.iv
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
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1319, ptr noundef nonnull @__func__.preprocess_qual_conditions) #12
  unreachable
}

declare ptr @flatten_join_alias_vars(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @flatten_group_exprs(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @expression_returns_set(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @contain_agg_clause(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @contain_volatile_functions(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @contain_subplans(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @pull_varnos(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @list_concat(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @copyObjectImpl(ptr noundef) local_unnamed_addr #2

declare void @reduce_outer_joins(ptr noundef) local_unnamed_addr #2

declare void @remove_useless_result_rtes(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @grouping_planner(ptr noundef %0, double noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.AggClauseCosts, align 8
  %12 = alloca %struct.GroupPathExtraData, align 8
  %13 = alloca %struct.QualCost, align 8
  %14 = alloca %struct.SupportRequestOptimizeWindowClause, align 8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #12
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 224
  %28 = load ptr, ptr %27, align 8
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %29, label %32

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 216
  %31 = load ptr, ptr %30, align 8
  %.not441 = icmp eq ptr %31, null
  br i1 %.not441, label %preprocess_limit.exit.thread, label %.thread

32:                                               ; preds = %3
  %33 = tail call ptr @estimate_expression_value(ptr noundef nonnull %0, ptr noundef nonnull %28) #12
  %.not72.i = icmp eq ptr %33, null
  br i1 %.not72.i, label %.thread, label %34

34:                                               ; preds = %32
  %35 = load i32, ptr %33, align 4
  %36 = icmp eq i32 %35, 7
  br i1 %36, label %37, label %.thread

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %39 = load i8, ptr %38, align 8, !range !4, !noundef !5
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %.thread, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %43 = load i64, ptr %42, align 8
  %spec.store.select.i = tail call i64 @llvm.smax.i64(i64 %43, i64 1)
  br label %.thread

.thread:                                          ; preds = %29, %41, %37, %34, %32
  %spec.store.select.sink.i = phi i64 [ %spec.store.select.i, %41 ], [ 0, %37 ], [ -1, %34 ], [ -1, %32 ], [ 0, %29 ]
  %44 = getelementptr inbounds nuw i8, ptr %26, i64 216
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
  %53 = load i8, ptr %52, align 8, !range !4, !noundef !5
  %54 = trunc nuw i8 %53 to i1
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
  %.0630 = phi i64 [ 0, %29 ], [ %spec.store.select76.sink.i, %95 ], [ %spec.store.select76.sink.i, %preprocess_limit.exit ], [ %spec.store.select76.sink.i, %77 ], [ %spec.store.select76.sink.i, %85 ], [ %spec.store.select76.sink.i, %86 ], [ %spec.store.select76.sink.i, %88 ], [ %spec.store.select76.sink.i, %89 ], [ %spec.store.select76.sink.i, %92 ]
  %.0629 = phi i64 [ 0, %29 ], [ %spec.store.select.sink.i, %95 ], [ %spec.store.select.sink.i, %preprocess_limit.exit ], [ 0, %77 ], [ 0, %85 ], [ 0, %86 ], [ 0, %88 ], [ 0, %89 ], [ 0, %92 ]
  %.0350 = phi double [ -1.000000e+00, %29 ], [ %64, %95 ], [ -1.000000e+00, %preprocess_limit.exit ], [ -1.000000e+00, %77 ], [ -1.000000e+00, %85 ], [ -1.000000e+00, %86 ], [ -1.000000e+00, %88 ], [ -1.000000e+00, %89 ], [ -1.000000e+00, %92 ]
  %.0 = phi double [ %1, %29 ], [ %.061.i, %95 ], [ %.061.i, %preprocess_limit.exit ], [ %1, %77 ], [ %.1.i, %85 ], [ %87, %86 ], [ %1, %88 ], [ %90, %89 ], [ 0.000000e+00, %92 ]
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store double %.0, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %26, i64 248
  %98 = load ptr, ptr %97, align 8
  %.not442 = icmp eq ptr %98, null
  br i1 %.not442, label %170, label %99

99:                                               ; preds = %preprocess_limit.exit.thread
  %100 = tail call ptr @plan_set_operations(ptr noundef nonnull %0) #12
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %102 = load ptr, ptr %101, align 8
  %103 = tail call ptr @copyObjectImpl(ptr noundef %102) #12
  %104 = getelementptr inbounds nuw i8, ptr %26, i64 112
  %105 = load ptr, ptr %104, align 8
  %.not.i.i = icmp eq ptr %105, null
  br i1 %.not.i.i, label %list_head.exit.i, label %106

106:                                              ; preds = %99
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %108 = load ptr, ptr %107, align 8
  br label %list_head.exit.i

list_head.exit.i:                                 ; preds = %106, %99
  %109 = phi ptr [ %108, %106 ], [ null, %99 ]
  %.not.i487 = icmp eq ptr %103, null
  br i1 %.not.i487, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %list_head.exit.i
  %110 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %111 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %112 = getelementptr i8, ptr %105, i64 16
  %113 = getelementptr i8, ptr %105, i64 4
  %114 = load i32, ptr %110, align 4
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %.lr.ph31.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %138, %.lr.ph.i, %list_head.exit.i
  %.016.lcssa.i = phi ptr [ %109, %list_head.exit.i ], [ %109, %.lr.ph.i ], [ %.1.i488, %138 ]
  %.not19.i = icmp eq ptr %.016.lcssa.i, null
  br i1 %.not19.i, label %postprocess_setop_tlist.exit, label %142

.lr.ph31.i:                                       ; preds = %.lr.ph.i, %138
  %116 = phi i32 [ %139, %138 ], [ %114, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %138 ], [ 0, %.lr.ph.i ]
  %.0162529.i = phi ptr [ %.1.i488, %138 ], [ %109, %.lr.ph.i ]
  %117 = load ptr, ptr %111, align 8
  %118 = getelementptr inbounds nuw %union.ListCell, ptr %117, i64 %indvars.iv.i
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 42
  %121 = load i8, ptr %120, align 2, !range !4, !noundef !5
  %122 = trunc nuw i8 %121 to i1
  br i1 %122, label %138, label %123

123:                                              ; preds = %.lr.ph31.i
  %124 = load ptr, ptr %.0162529.i, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 42
  %126 = load i8, ptr %125, align 2, !range !4, !noundef !5
  %127 = trunc nuw i8 %126 to i1
  br i1 %127, label %.split.i, label %130

.split.i:                                         ; preds = %123
  %128 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %128)
  %129 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5679, ptr noundef nonnull @__func__.postprocess_setop_tlist) #12
  unreachable

130:                                              ; preds = %123
  %131 = getelementptr inbounds nuw i8, ptr %.0162529.i, i64 8
  %.val20.i = load ptr, ptr %112, align 8
  %.val.i = load i32, ptr %113, align 4
  %132 = sext i32 %.val.i to i64
  %133 = getelementptr inbounds %union.ListCell, ptr %.val20.i, i64 %132
  %134 = icmp ult ptr %131, %133
  %..i.i = select i1 %134, ptr %131, ptr null
  %135 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %136 = load i32, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %119, i64 32
  store i32 %136, ptr %137, align 8
  %.pre.i = load i32, ptr %110, align 4
  br label %138

138:                                              ; preds = %130, %.lr.ph31.i
  %139 = phi i32 [ %.pre.i, %130 ], [ %116, %.lr.ph31.i ]
  %.1.i488 = phi ptr [ %..i.i, %130 ], [ %.0162529.i, %.lr.ph31.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %indvars.iv.next.i, %140
  br i1 %141, label %.lr.ph31.i, label %._crit_edge.i

142:                                              ; preds = %._crit_edge.i
  %143 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %143)
  %144 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5684, ptr noundef nonnull @__func__.postprocess_setop_tlist) #12
  unreachable

postprocess_setop_tlist.exit:                     ; preds = %._crit_edge.i
  store ptr %103, ptr %101, align 8
  %145 = getelementptr inbounds nuw i8, ptr %100, i64 72
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8
  %151 = tail call zeroext i1 @is_parallel_safe(ptr noundef %0, ptr noundef %150) #12
  store ptr null, ptr %16, align 8
  store ptr null, ptr %15, align 8
  %152 = getelementptr inbounds nuw i8, ptr %26, i64 240
  %153 = load ptr, ptr %152, align 8
  %.not453 = icmp eq ptr %153, null
  br i1 %.not453, label %164, label %154

154:                                              ; preds = %postprocess_setop_tlist.exit
  %155 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %155)
  %156 = tail call i32 @errcode(i32 noundef 1088) #12
  %157 = load ptr, ptr %152, align 8
  %158 = getelementptr i8, ptr %157, i64 16
  %.val = load ptr, ptr %158, align 8
  %159 = load ptr, ptr %.val, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load i32, ptr %160, align 4
  %162 = tail call ptr @LCS_asString(i32 noundef %161) #12
  %163 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, ptr noundef %162) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1447, ptr noundef nonnull @__func__.grouping_planner) #12
  unreachable

164:                                              ; preds = %postprocess_setop_tlist.exit
  %165 = getelementptr inbounds nuw i8, ptr %26, i64 208
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %101, align 8
  %168 = tail call ptr @make_pathkeys_for_sortclauses(ptr noundef nonnull %0, ptr noundef %166, ptr noundef %167) #12
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr %168, ptr %169, align 8
  br label %1641

170:                                              ; preds = %preprocess_limit.exit.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #12
  %171 = getelementptr inbounds nuw i8, ptr %26, i64 176
  %172 = load ptr, ptr %171, align 8
  %.not443 = icmp eq ptr %172, null
  br i1 %.not443, label %590, label %173

173:                                              ; preds = %170
  %174 = load ptr, ptr %25, align 8
  %175 = tail call ptr @palloc0(i64 noundef 64) #12
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 176
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %174, i64 168
  %179 = load i8, ptr %178, align 8, !range !4, !noundef !5
  %180 = trunc nuw i8 %179 to i1
  %181 = tail call ptr @expand_grouping_sets(ptr noundef %177, i1 noundef zeroext %180, i32 noundef -1) #12
  store ptr %181, ptr %176, align 8
  %182 = getelementptr inbounds nuw i8, ptr %175, i64 24
  store i8 0, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %175, i64 40
  %184 = getelementptr inbounds nuw i8, ptr %175, i64 32
  %185 = getelementptr inbounds nuw i8, ptr %175, i64 48
  %186 = getelementptr inbounds nuw i8, ptr %174, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %184, i8 0, i64 24, i1 false)
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store ptr %187, ptr %188, align 8
  %.not.i489 = icmp eq ptr %187, null
  br i1 %.not.i489, label %._crit_edge.i490, label %.preheader.i

.preheader.i:                                     ; preds = %173
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 4
  %190 = load i32, ptr %189, align 4
  %.not107168.i = icmp sgt i32 %190, 0
  br i1 %.not107168.i, label %.lr.ph.i493, label %._crit_edge.i490

.lr.ph.i493:                                      ; preds = %.preheader.i
  %191 = getelementptr inbounds nuw i8, ptr %187, i64 16
  br label %195

._crit_edge.loopexit.i:                           ; preds = %213
  %192 = add i32 %spec.select.i, 1
  %193 = sext i32 %192 to i64
  %194 = shl nsw i64 %193, 2
  br label %._crit_edge.i490

195:                                              ; preds = %213, %.lr.ph.i493
  %indvars.iv.i494 = phi i64 [ 0, %.lr.ph.i493 ], [ %indvars.iv.next.i495, %213 ]
  %.194170.i = phi i32 [ 0, %.lr.ph.i493 ], [ %spec.select.i, %213 ]
  %196 = load ptr, ptr %191, align 8
  %197 = getelementptr inbounds nuw %union.ListCell, ptr %196, i64 %indvars.iv.i494
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 4
  %200 = load i32, ptr %199, align 4
  %spec.select.i = tail call i32 @llvm.umax.i32(i32 %200, i32 %.194170.i)
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 18
  %202 = load i8, ptr %201, align 2, !range !4, !noundef !5
  %203 = trunc nuw i8 %202 to i1
  br i1 %203, label %207, label %204

204:                                              ; preds = %195
  %205 = load ptr, ptr %183, align 8
  %206 = tail call ptr @bms_add_member(ptr noundef %205, i32 noundef %200) #12
  store ptr %206, ptr %183, align 8
  br label %207

207:                                              ; preds = %204, %195
  %208 = getelementptr inbounds nuw i8, ptr %198, i64 12
  %209 = load i32, ptr %208, align 4
  %.not116.i = icmp eq i32 %209, 0
  br i1 %.not116.i, label %210, label %213

210:                                              ; preds = %207
  %211 = load ptr, ptr %184, align 8
  %212 = tail call ptr @bms_add_member(ptr noundef %211, i32 noundef %200) #12
  store ptr %212, ptr %184, align 8
  br label %213

213:                                              ; preds = %210, %207
  %indvars.iv.next.i495 = add nuw nsw i64 %indvars.iv.i494, 1
  %214 = load i32, ptr %189, align 4
  %215 = sext i32 %214 to i64
  %.not107.i = icmp slt i64 %indvars.iv.next.i495, %215
  br i1 %.not107.i, label %195, label %._crit_edge.loopexit.i, !llvm.loop !9

._crit_edge.i490:                                 ; preds = %._crit_edge.loopexit.i, %.preheader.i, %173
  %.093.i = phi i64 [ 4, %173 ], [ 4, %.preheader.i ], [ %194, %._crit_edge.loopexit.i ]
  %216 = tail call ptr @palloc(i64 noundef %.093.i) #12
  %217 = getelementptr inbounds nuw i8, ptr %175, i64 56
  store ptr %216, ptr %217, align 8
  %218 = load ptr, ptr %184, align 8
  %219 = icmp eq ptr %218, null
  %220 = load ptr, ptr %176, align 8
  %.not.i.i601 = icmp eq ptr %220, null
  br i1 %219, label %248, label %221

221:                                              ; preds = %._crit_edge.i490
  br i1 %.not.i.i601, label %._crit_edge203.i, label %.lr.ph174.i

.lr.ph174.i:                                      ; preds = %221
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 4
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %224 = load i32, ptr %222, align 4
  %225 = icmp sgt i32 %224, 0
  br i1 %225, label %.lr.ph182.i, label %._crit_edge203.i

._crit_edge175.i:                                 ; preds = %244
  %.not110.i = icmp eq ptr %.198.i, null
  br i1 %.not110.i, label %._crit_edge203.i, label %list_head.exit.i602

.lr.ph182.i:                                      ; preds = %.lr.ph174.i, %244
  %indvars.iv214.i = phi i64 [ %indvars.iv.next215.i, %244 ], [ 0, %.lr.ph174.i ]
  %.097172180.i = phi ptr [ %.198.i, %244 ], [ null, %.lr.ph174.i ]
  %226 = load ptr, ptr %223, align 8
  %227 = getelementptr inbounds nuw %union.ListCell, ptr %226, i64 %indvars.iv214.i
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %184, align 8
  %230 = tail call zeroext i1 @bms_overlap_list(ptr noundef %229, ptr noundef %228) #12
  br i1 %230, label %231, label %242

231:                                              ; preds = %.lr.ph182.i
  %232 = tail call noundef ptr @palloc0(i64 noundef 24) #12
  store i32 307, ptr %232, align 4
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  store ptr %228, ptr %233, align 8
  %234 = load ptr, ptr %185, align 8
  %235 = tail call ptr @lappend(ptr noundef %234, ptr noundef nonnull %232) #12
  store ptr %235, ptr %185, align 8
  %236 = load ptr, ptr %183, align 8
  %237 = tail call zeroext i1 @bms_overlap_list(ptr noundef %236, ptr noundef %228) #12
  br i1 %237, label %.split.i492, label %244

.split.i492:                                      ; preds = %231
  %238 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %238)
  %239 = tail call i32 @errcode(i32 noundef 1088) #12
  %240 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5) #12
  %241 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.6) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2185, ptr noundef nonnull @__func__.preprocess_grouping_sets) #12
  unreachable

242:                                              ; preds = %.lr.ph182.i
  %243 = tail call ptr @lappend(ptr noundef %.097172180.i, ptr noundef %228) #12
  br label %244

244:                                              ; preds = %242, %231
  %.198.i = phi ptr [ %243, %242 ], [ %.097172180.i, %231 ]
  %indvars.iv.next215.i = add nuw nsw i64 %indvars.iv214.i, 1
  %245 = load i32, ptr %222, align 4
  %246 = sext i32 %245 to i64
  %247 = icmp slt i64 %indvars.iv.next215.i, %246
  br i1 %247, label %.lr.ph182.i, label %._crit_edge175.i

248:                                              ; preds = %._crit_edge.i490
  br i1 %.not.i.i601, label %.critedge187.i, label %list_head.exit.i602

list_head.exit.i602:                              ; preds = %._crit_edge175.i, %248
  %.198.lcssa.sink.i636 = phi ptr [ %220, %248 ], [ %.198.i, %._crit_edge175.i ]
  %249 = getelementptr inbounds nuw i8, ptr %.198.lcssa.sink.i636, i64 4
  %250 = load i32, ptr %249, align 4
  %251 = getelementptr inbounds nuw i8, ptr %.198.lcssa.sink.i636, i64 16
  %252 = load ptr, ptr %251, align 8
  %253 = add i32 %250, 1
  %254 = sext i32 %253 to i64
  %.not226.i = icmp eq ptr %252, null
  br i1 %.not226.i, label %.critedge187.i, label %.lr.ph.i603.preheader

.lr.ph.i603.preheader:                            ; preds = %list_head.exit.i602
  %255 = sext i32 %250 to i64
  %256 = getelementptr inbounds %union.ListCell, ptr %252, i64 %255
  br label %.lr.ph.i603

.lr.ph.i603:                                      ; preds = %.lr.ph.i603.preheader, %select.unfold.i
  %.0151228.i = phi i32 [ %259, %select.unfold.i ], [ 0, %.lr.ph.i603.preheader ]
  %.0169227.i = phi ptr [ %260, %select.unfold.i ], [ %252, %.lr.ph.i603.preheader ]
  %257 = load ptr, ptr %.0169227.i, align 8
  %258 = icmp eq ptr %257, null
  br i1 %258, label %select.unfold.i, label %.lr.ph247.i

select.unfold.i:                                  ; preds = %.lr.ph.i603
  %259 = add i32 %.0151228.i, 1
  %260 = getelementptr inbounds nuw i8, ptr %.0169227.i, i64 8
  %.not.i618 = icmp ult ptr %260, %256
  br i1 %.not.i618, label %.lr.ph.i603, label %.critedge187.i

.critedge187.i:                                   ; preds = %select.unfold.i, %list_head.exit.i602, %248
  %.198.lcssa.sink.i637 = phi ptr [ %.198.lcssa.sink.i636, %list_head.exit.i602 ], [ null, %248 ], [ %.198.lcssa.sink.i636, %select.unfold.i ]
  %261 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %.198.lcssa.sink.i637) #12
  br label %extract_rollup_sets.exit

.lr.ph247.i:                                      ; preds = %.lr.ph.i603
  %262 = shl nsw i64 %254, 3
  %263 = tail call ptr @palloc0(i64 noundef %262) #12
  %264 = tail call ptr @palloc0(i64 noundef %262) #12
  %265 = tail call ptr @palloc0(i64 noundef %262) #12
  %266 = shl nsw i64 %254, 1
  %267 = tail call ptr @palloc(i64 noundef %266) #12
  %268 = ptrtoint ptr %.0169227.i to i64
  %.val.i.i604 = load ptr, ptr %251, align 8
  %269 = ptrtoint ptr %.val.i.i604 to i64
  %270 = sub i64 %268, %269
  %271 = shl i64 %270, 29
  %272 = ashr i64 %271, 32
  %273 = load i32, ptr %249, align 4
  %274 = sext i32 %273 to i64
  %275 = icmp slt i64 %272, %274
  br i1 %275, label %.lr.ph, label %._crit_edge248.i

._crit_edge248.i:                                 ; preds = %341, %.lr.ph247.i
  %.0159246.i.lcssa = phi i32 [ 1, %.lr.ph247.i ], [ %.1160.i, %341 ]
  %276 = add i32 %.0159246.i.lcssa, -1
  %277 = tail call ptr @BipartiteMatch(i32 noundef %276, i32 noundef %276, ptr noundef %265) #12
  %278 = sext i32 %.0159246.i.lcssa to i64
  %279 = shl nsw i64 %278, 2
  %280 = tail call ptr @palloc0(i64 noundef %279) #12
  %.not179252.i = icmp slt i32 %276, 1
  br i1 %.not179252.i, label %._crit_edge257.i, label %.lr.ph256.i

.lr.ph256.i:                                      ; preds = %._crit_edge248.i
  %281 = getelementptr inbounds nuw i8, ptr %277, i64 32
  %282 = getelementptr inbounds nuw i8, ptr %277, i64 24
  %smax.i = tail call i32 @llvm.smax.i32(i32 %.0159246.i.lcssa, i32 2)
  %wide.trip.count298.i = zext nneg i32 %smax.i to i64
  br label %345

.lr.ph:                                           ; preds = %.lr.ph247.i, %341
  %.0167244.i711 = phi i32 [ %.1168212.i, %341 ], [ 0, %.lr.ph247.i ]
  %.0165245.i710 = phi i32 [ %.1166214.i, %341 ], [ 0, %.lr.ph247.i ]
  %.0159246.i709 = phi i32 [ %.1160.i, %341 ], [ 1, %.lr.ph247.i ]
  %indvars.iv292.i708 = phi i64 [ %indvars.iv.next293.i, %341 ], [ %272, %.lr.ph247.i ]
  %283 = load ptr, ptr %251, align 8
  %284 = getelementptr inbounds %union.ListCell, ptr %283, i64 %indvars.iv292.i708
  %285 = load ptr, ptr %284, align 8
  %.not185.i = icmp eq ptr %285, null
  br i1 %.not185.i, label %list_length.exit193.i, label %.lr.ph231.i

.lr.ph231.i:                                      ; preds = %.lr.ph
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 4
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 16
  %288 = load i32, ptr %286, align 4
  %289 = icmp sgt i32 %288, 0
  br i1 %289, label %.lr.ph235.i, label %list_length.exit193.thread.i

list_length.exit193.i:                            ; preds = %.lr.ph
  %290 = icmp eq i32 %.0167244.i711, 0
  br i1 %290, label %.preheader219.i, label %list_length.exit195.i

list_length.exit193.thread.i:                     ; preds = %.lr.ph235.i, %.lr.ph231.i
  %291 = phi i32 [ %288, %.lr.ph231.i ], [ %299, %.lr.ph235.i ]
  %.0164.lcssa220.i = phi ptr [ null, %.lr.ph231.i ], [ %298, %.lr.ph235.i ]
  %292 = icmp eq i32 %.0167244.i711, %291
  br i1 %292, label %.preheader219.i, label %list_length.exit195.thread.i

.preheader219.i:                                  ; preds = %list_length.exit193.thread.i, %list_length.exit193.i
  %.0164222.i = phi ptr [ null, %list_length.exit193.i ], [ %.0164.lcssa220.i, %list_length.exit193.thread.i ]
  %293 = icmp slt i32 %.0165245.i710, %.0159246.i709
  br i1 %293, label %.lr.ph237.preheader.i, label %.thread208.i

.lr.ph237.preheader.i:                            ; preds = %.preheader219.i
  %294 = sext i32 %.0165245.i710 to i64
  %wide.trip.count.i613 = sext i32 %.0159246.i709 to i64
  br label %.lr.ph237.i

.lr.ph235.i:                                      ; preds = %.lr.ph231.i, %.lr.ph235.i
  %indvars.iv.i615 = phi i64 [ %indvars.iv.next.i616, %.lr.ph235.i ], [ 0, %.lr.ph231.i ]
  %.0164229234.i = phi ptr [ %298, %.lr.ph235.i ], [ null, %.lr.ph231.i ]
  %295 = load ptr, ptr %287, align 8
  %296 = getelementptr inbounds nuw %union.ListCell, ptr %295, i64 %indvars.iv.i615
  %297 = load i32, ptr %296, align 8
  %298 = tail call ptr @bms_add_member(ptr noundef %.0164229234.i, i32 noundef %297) #12
  %indvars.iv.next.i616 = add nuw nsw i64 %indvars.iv.i615, 1
  %299 = load i32, ptr %286, align 4
  %300 = sext i32 %299 to i64
  %301 = icmp slt i64 %indvars.iv.next.i616, %300
  br i1 %301, label %.lr.ph235.i, label %list_length.exit193.thread.i

.lr.ph237.i:                                      ; preds = %305, %.lr.ph237.preheader.i
  %indvars.iv286.i = phi i64 [ %294, %.lr.ph237.preheader.i ], [ %indvars.iv.next287.i, %305 ]
  %302 = getelementptr inbounds ptr, ptr %264, i64 %indvars.iv286.i
  %303 = load ptr, ptr %302, align 8
  %304 = tail call zeroext i1 @bms_equal(ptr noundef %303, ptr noundef %.0164222.i) #12
  br i1 %304, label %307, label %305

305:                                              ; preds = %.lr.ph237.i
  %indvars.iv.next287.i = add nsw i64 %indvars.iv286.i, 1
  %exitcond.not.i614 = icmp eq i64 %indvars.iv.next287.i, %wide.trip.count.i613
  br i1 %exitcond.not.i614, label %.thread208.i, label %.lr.ph237.i, !llvm.loop !10

list_length.exit195.i:                            ; preds = %list_length.exit193.i
  %spec.select217.i = tail call i32 @llvm.smax.i32(i32 %.0167244.i711, i32 0)
  br label %.thread208.i

list_length.exit195.thread.i:                     ; preds = %list_length.exit193.thread.i
  %306 = icmp slt i32 %.0167244.i711, %291
  %spec.select.i610 = select i1 %306, i32 %.0159246.i709, i32 %.0165245.i710
  %spec.select307.i = tail call i32 @llvm.smax.i32(i32 %.0167244.i711, i32 %291)
  br label %.thread208.i

307:                                              ; preds = %.lr.ph237.i
  %308 = icmp sgt i64 %indvars.iv286.i, 0
  br i1 %308, label %309, label %.thread208.i

309:                                              ; preds = %307
  %310 = and i64 %indvars.iv286.i, 4294967295
  %311 = getelementptr inbounds nuw ptr, ptr %263, i64 %310
  %312 = load ptr, ptr %311, align 8
  %313 = tail call ptr @lappend(ptr noundef %312, ptr noundef %285) #12
  store ptr %313, ptr %311, align 8
  tail call void @bms_free(ptr noundef %.0164222.i) #12
  br label %341

.thread208.i:                                     ; preds = %305, %307, %list_length.exit195.thread.i, %list_length.exit195.i, %.preheader219.i
  %.0164221.i = phi ptr [ %.0164222.i, %307 ], [ null, %list_length.exit195.i ], [ %.0164222.i, %.preheader219.i ], [ %.0164.lcssa220.i, %list_length.exit195.thread.i ], [ %.0164222.i, %305 ]
  %.1166215.i = phi i32 [ %.0165245.i710, %307 ], [ %.0165245.i710, %list_length.exit195.i ], [ %.0165245.i710, %.preheader219.i ], [ %spec.select.i610, %list_length.exit195.thread.i ], [ %.0165245.i710, %305 ]
  %.1168213.i = phi i32 [ %.0167244.i711, %307 ], [ %spec.select217.i, %list_length.exit195.i ], [ %.0167244.i711, %.preheader219.i ], [ %spec.select307.i, %list_length.exit195.thread.i ], [ %.0167244.i711, %305 ]
  %314 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %285) #12
  %315 = sext i32 %.0159246.i709 to i64
  %316 = getelementptr inbounds ptr, ptr %263, i64 %315
  store ptr %314, ptr %316, align 8
  %317 = getelementptr inbounds ptr, ptr %264, i64 %315
  store ptr %.0164221.i, ptr %317, align 8
  %.0156238.i = add i32 %.1166215.i, -1
  %318 = icmp sgt i32 %.0156238.i, 0
  br i1 %318, label %.lr.ph241.preheader.i, label %._crit_edge.thread.i611

.lr.ph241.preheader.i:                            ; preds = %.thread208.i
  %319 = zext nneg i32 %.0156238.i to i64
  br label %.lr.ph241.i

.lr.ph241.i:                                      ; preds = %328, %.lr.ph241.preheader.i
  %indvars.iv289.i = phi i64 [ %319, %.lr.ph241.preheader.i ], [ %indvars.iv.next290.i, %328 ]
  %.0154239.i = phi i32 [ 0, %.lr.ph241.preheader.i ], [ %.1155.i, %328 ]
  %320 = getelementptr inbounds nuw ptr, ptr %264, i64 %indvars.iv289.i
  %321 = load ptr, ptr %320, align 8
  %322 = tail call zeroext i1 @bms_is_subset(ptr noundef %321, ptr noundef %.0164221.i) #12
  br i1 %322, label %323, label %328

323:                                              ; preds = %.lr.ph241.i
  %324 = trunc i64 %indvars.iv289.i to i16
  %325 = add i32 %.0154239.i, 1
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i16, ptr %267, i64 %326
  store i16 %324, ptr %327, align 2
  br label %328

328:                                              ; preds = %323, %.lr.ph241.i
  %.1155.i = phi i32 [ %325, %323 ], [ %.0154239.i, %.lr.ph241.i ]
  %indvars.iv.next290.i = add nsw i64 %indvars.iv289.i, -1
  %329 = icmp sgt i64 %indvars.iv289.i, 1
  br i1 %329, label %.lr.ph241.i, label %._crit_edge.i612, !llvm.loop !11

._crit_edge.i612:                                 ; preds = %328
  %330 = icmp sgt i32 %.1155.i, 0
  br i1 %330, label %331, label %._crit_edge.thread.i611

331:                                              ; preds = %._crit_edge.i612
  %332 = trunc i32 %.1155.i to i16
  store i16 %332, ptr %267, align 2
  %333 = add nuw i32 %.1155.i, 1
  %334 = sext i32 %333 to i64
  %335 = shl nsw i64 %334, 1
  %336 = tail call ptr @palloc(i64 noundef %335) #12
  %337 = getelementptr inbounds ptr, ptr %265, i64 %315
  store ptr %336, ptr %337, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %336, ptr noundef nonnull align 2 dereferenceable(1) %267, i64 %335, i1 false)
  br label %339

._crit_edge.thread.i611:                          ; preds = %._crit_edge.i612, %.thread208.i
  %338 = getelementptr inbounds ptr, ptr %265, i64 %315
  store ptr null, ptr %338, align 8
  br label %339

339:                                              ; preds = %._crit_edge.thread.i611, %331
  %340 = add i32 %.0159246.i709, 1
  br label %341

341:                                              ; preds = %339, %309
  %.1166214.i = phi i32 [ %.0165245.i710, %309 ], [ %.1166215.i, %339 ]
  %.1168212.i = phi i32 [ %.0167244.i711, %309 ], [ %.1168213.i, %339 ]
  %.1160.i = phi i32 [ %.0159246.i709, %309 ], [ %340, %339 ]
  %indvars.iv.next293.i = add nsw i64 %indvars.iv292.i708, 1
  %342 = load i32, ptr %249, align 4
  %343 = sext i32 %342 to i64
  %344 = icmp slt i64 %indvars.iv.next293.i, %343
  br i1 %344, label %.lr.ph, label %._crit_edge248.i

345:                                              ; preds = %368, %.lr.ph256.i
  %indvars.iv295.i = phi i64 [ 1, %.lr.ph256.i ], [ %indvars.iv.next296.i, %368 ]
  %.0152254.i = phi i32 [ 0, %.lr.ph256.i ], [ %.1153.i, %368 ]
  %346 = load ptr, ptr %281, align 8
  %347 = getelementptr inbounds nuw i16, ptr %346, i64 %indvars.iv295.i
  %348 = load i16, ptr %347, align 2
  %349 = load ptr, ptr %282, align 8
  %350 = getelementptr inbounds nuw i16, ptr %349, i64 %indvars.iv295.i
  %351 = load i16, ptr %350, align 2
  %352 = sext i16 %351 to i64
  %353 = icmp sgt i16 %348, 0
  %354 = sext i16 %348 to i64
  %355 = icmp sgt i64 %indvars.iv295.i, %354
  %or.cond.i605 = and i1 %353, %355
  br i1 %or.cond.i605, label %356, label %360

356:                                              ; preds = %345
  %357 = zext nneg i16 %348 to i64
  %358 = getelementptr inbounds nuw i32, ptr %280, i64 %357
  %359 = load i32, ptr %358, align 4
  br label %368

360:                                              ; preds = %345
  %361 = icmp sgt i16 %351, 0
  %362 = icmp sgt i64 %indvars.iv295.i, %352
  %or.cond188.i = and i1 %361, %362
  br i1 %or.cond188.i, label %363, label %366

363:                                              ; preds = %360
  %364 = getelementptr inbounds nuw i32, ptr %280, i64 %352
  %365 = load i32, ptr %364, align 4
  br label %368

366:                                              ; preds = %360
  %367 = add i32 %.0152254.i, 1
  br label %368

368:                                              ; preds = %366, %363, %356
  %.sink.i606 = phi i32 [ %365, %363 ], [ %367, %366 ], [ %359, %356 ]
  %.1153.i = phi i32 [ %.0152254.i, %363 ], [ %367, %366 ], [ %.0152254.i, %356 ]
  %369 = getelementptr inbounds nuw i32, ptr %280, i64 %indvars.iv295.i
  store i32 %.sink.i606, ptr %369, align 4
  %indvars.iv.next296.i = add nuw nsw i64 %indvars.iv295.i, 1
  %exitcond299.i = icmp eq i64 %indvars.iv.next296.i, %wide.trip.count298.i
  br i1 %exitcond299.i, label %._crit_edge257.i, label %345, !llvm.loop !12

._crit_edge257.i:                                 ; preds = %368, %._crit_edge248.i
  %.0152.lcssa.i = phi i32 [ 0, %._crit_edge248.i ], [ %.1153.i, %368 ]
  %370 = add i32 %.0152.lcssa.i, 1
  %371 = sext i32 %370 to i64
  %372 = shl nsw i64 %371, 3
  %373 = tail call ptr @palloc0(i64 noundef %372) #12
  br i1 %.not179252.i, label %.preheader218.i, label %.lr.ph262.i

.preheader218.i:                                  ; preds = %.lr.ph262.i, %._crit_edge257.i
  %374 = icmp sgt i32 %.0151228.i, 0
  br i1 %374, label %.lr.ph264.i, label %.preheader.i607

.lr.ph264.i:                                      ; preds = %.preheader218.i
  %375 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %.pre.i609 = load ptr, ptr %375, align 8
  br label %386

.lr.ph262.i:                                      ; preds = %._crit_edge257.i, %.lr.ph262.i
  %.3260.i = phi i32 [ %385, %.lr.ph262.i ], [ 1, %._crit_edge257.i ]
  %376 = sext i32 %.3260.i to i64
  %377 = getelementptr inbounds i32, ptr %280, i64 %376
  %378 = load i32, ptr %377, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds ptr, ptr %373, i64 %379
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds ptr, ptr %263, i64 %376
  %383 = load ptr, ptr %382, align 8
  %384 = tail call ptr @list_concat(ptr noundef %381, ptr noundef %383) #12
  store ptr %384, ptr %380, align 8
  %385 = add i32 %.3260.i, 1
  %.not180.i = icmp sgt i32 %385, %276
  br i1 %.not180.i, label %.preheader218.i, label %.lr.ph262.i, !llvm.loop !13

.preheader.i607:                                  ; preds = %386, %.preheader218.i
  %.not181265.i = icmp slt i32 %.0152.lcssa.i, 1
  br i1 %.not181265.i, label %._crit_edge269.i, label %.lr.ph268.i

386:                                              ; preds = %386, %.lr.ph264.i
  %387 = phi ptr [ %.pre.i609, %.lr.ph264.i ], [ %389, %386 ]
  %.1263.i = phi i32 [ %.0151228.i, %.lr.ph264.i ], [ %388, %386 ]
  %388 = add nsw i32 %.1263.i, -1
  %389 = tail call ptr @lcons(ptr noundef null, ptr noundef %387) #12
  store ptr %389, ptr %375, align 8
  %390 = icmp samesign ugt i32 %.1263.i, 1
  br i1 %390, label %386, label %.preheader.i607, !llvm.loop !14

.lr.ph268.i:                                      ; preds = %.preheader.i607, %.lr.ph268.i
  %.0158267.i = phi ptr [ %394, %.lr.ph268.i ], [ null, %.preheader.i607 ]
  %.4266.i = phi i32 [ %395, %.lr.ph268.i ], [ 1, %.preheader.i607 ]
  %391 = sext i32 %.4266.i to i64
  %392 = getelementptr inbounds ptr, ptr %373, i64 %391
  %393 = load ptr, ptr %392, align 8
  %394 = tail call ptr @lappend(ptr noundef %.0158267.i, ptr noundef %393) #12
  %395 = add i32 %.4266.i, 1
  %.not181.i = icmp sgt i32 %395, %.0152.lcssa.i
  br i1 %.not181.i, label %._crit_edge269.i, label %.lr.ph268.i, !llvm.loop !15

._crit_edge269.i:                                 ; preds = %.lr.ph268.i, %.preheader.i607
  %.0158.lcssa.i = phi ptr [ null, %.preheader.i607 ], [ %394, %.lr.ph268.i ]
  tail call void @BipartiteMatchFree(ptr noundef %277) #12
  tail call void @pfree(ptr noundef %373) #12
  tail call void @pfree(ptr noundef %280) #12
  br i1 %.not179252.i, label %._crit_edge280.critedge.i, label %.lr.ph274.i

.lr.ph274.i:                                      ; preds = %._crit_edge269.i, %400
  %.5272.i = phi i32 [ %401, %400 ], [ 1, %._crit_edge269.i ]
  %396 = sext i32 %.5272.i to i64
  %397 = getelementptr inbounds ptr, ptr %265, i64 %396
  %398 = load ptr, ptr %397, align 8
  %.not184.i = icmp eq ptr %398, null
  br i1 %.not184.i, label %400, label %399

399:                                              ; preds = %.lr.ph274.i
  tail call void @pfree(ptr noundef nonnull %398) #12
  br label %400

400:                                              ; preds = %399, %.lr.ph274.i
  %401 = add i32 %.5272.i, 1
  %.not182.i = icmp sgt i32 %401, %276
  br i1 %.not182.i, label %._crit_edge275.i, label %.lr.ph274.i, !llvm.loop !16

._crit_edge275.i:                                 ; preds = %400
  tail call void @pfree(ptr noundef nonnull %265) #12
  tail call void @pfree(ptr noundef %267) #12
  tail call void @pfree(ptr noundef %263) #12
  %wide.trip.count = zext i32 %.0159246.i.lcssa to i64
  br label %.lr.ph279.i

.lr.ph279.i:                                      ; preds = %.lr.ph279.i, %._crit_edge275.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph279.i ], [ 1, %._crit_edge275.i ]
  %402 = getelementptr inbounds nuw ptr, ptr %264, i64 %indvars.iv
  %403 = load ptr, ptr %402, align 8
  tail call void @bms_free(ptr noundef %403) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge280.i, label %.lr.ph279.i, !llvm.loop !17

._crit_edge280.critedge.i:                        ; preds = %._crit_edge269.i
  tail call void @pfree(ptr noundef %265) #12
  tail call void @pfree(ptr noundef %267) #12
  tail call void @pfree(ptr noundef %263) #12
  br label %._crit_edge280.i

._crit_edge280.i:                                 ; preds = %.lr.ph279.i, %._crit_edge280.critedge.i
  tail call void @pfree(ptr noundef %264) #12
  br label %extract_rollup_sets.exit

extract_rollup_sets.exit:                         ; preds = %.critedge187.i, %._crit_edge280.i
  %.0.i608 = phi ptr [ %.0158.lcssa.i, %._crit_edge280.i ], [ %261, %.critedge187.i ]
  %404 = getelementptr inbounds nuw i8, ptr %.0.i608, i64 4
  %.not111.i = icmp eq ptr %.0.i608, null
  br i1 %.not111.i, label %._crit_edge203.i, label %.lr.ph202.i

.lr.ph202.i:                                      ; preds = %extract_rollup_sets.exit
  %405 = getelementptr inbounds nuw i8, ptr %.0.i608, i64 16
  %406 = getelementptr inbounds nuw i8, ptr %174, i64 208
  %407 = load i32, ptr %404, align 4
  %408 = icmp sgt i32 %407, 0
  br i1 %408, label %list_length.exit.i, label %._crit_edge203.i

._crit_edge203.i:                                 ; preds = %remap_to_groupclause_idx.exit.i, %.lr.ph202.i, %extract_rollup_sets.exit, %._crit_edge175.i, %.lr.ph174.i, %221
  %409 = load ptr, ptr %185, align 8
  %.not113.i = icmp eq ptr %409, null
  br i1 %.not113.i, label %preprocess_grouping_sets.exit, label %545

list_length.exit.i:                               ; preds = %.lr.ph202.i, %remap_to_groupclause_idx.exit.i
  %indvars.iv217.i712 = phi i64 [ %indvars.iv.next218.i, %remap_to_groupclause_idx.exit.i ], [ 0, %.lr.ph202.i ]
  %410 = load ptr, ptr %405, align 8
  %411 = getelementptr inbounds nuw %union.ListCell, ptr %410, i64 %indvars.iv217.i712
  %412 = load ptr, ptr %411, align 8
  %413 = tail call noundef ptr @palloc0(i64 noundef 48) #12
  store i32 308, ptr %413, align 4
  %414 = load i32, ptr %404, align 4
  %415 = icmp eq i32 %414, 1
  br i1 %415, label %416, label %418

416:                                              ; preds = %list_length.exit.i
  %417 = load ptr, ptr %406, align 8
  br label %418

418:                                              ; preds = %416, %list_length.exit.i
  %419 = phi ptr [ %417, %416 ], [ null, %list_length.exit.i ]
  %420 = getelementptr inbounds nuw i8, ptr %412, i64 4
  %.not.i118.i = icmp eq ptr %412, null
  br i1 %.not.i118.i, label %reorder_grouping_sets.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %418
  %421 = getelementptr inbounds nuw i8, ptr %412, i64 16
  %422 = load i32, ptr %420, align 4
  %423 = icmp sgt i32 %422, 0
  br i1 %423, label %.lr.ph197.i, label %reorder_grouping_sets.exit.i

.lr.ph197.i:                                      ; preds = %.lr.ph.i.i, %.thread47.i.i
  %.03656.i196.i = phi ptr [ %467, %.thread47.i.i ], [ null, %.lr.ph.i.i ]
  %.02957.i195.i = phi ptr [ %464, %.thread47.i.i ], [ null, %.lr.ph.i.i ]
  %.058.i194.i = phi ptr [ %.us-phi54.i.i, %.thread47.i.i ], [ %419, %.lr.ph.i.i ]
  %indvars.iv.i193.i = phi i64 [ %indvars.iv.next.i.i, %.thread47.i.i ], [ 0, %.lr.ph.i.i ]
  %424 = load ptr, ptr %421, align 8
  %425 = getelementptr inbounds nuw %union.ListCell, ptr %424, i64 %indvars.iv.i193.i
  %426 = load ptr, ptr %425, align 8
  %427 = tail call ptr @list_difference_int(ptr noundef %426, ptr noundef %.02957.i195.i) #12
  %428 = tail call noundef ptr @palloc0(i64 noundef 24) #12
  store i32 307, ptr %428, align 4
  %.not.i.i.i = icmp eq ptr %.058.i194.i, null
  %429 = getelementptr inbounds nuw i8, ptr %.058.i194.i, i64 4
  %430 = getelementptr i8, ptr %.058.i194.i, i64 16
  br i1 %.not.i.i.i, label %list_length.exit.us.i.preheader.i, label %list_length.exit.i.i

list_length.exit.us.i.preheader.i:                ; preds = %.lr.ph197.i
  %.not.i40.us.i184.i = icmp eq ptr %.02957.i195.i, null
  br i1 %.not.i40.us.i184.i, label %.thread47.i.i, label %list_length.exit41.thread.us.i.i

list_length.exit41.thread.us.i.i:                 ; preds = %list_length.exit.us.i.preheader.i, %list_length.exit.us.i.i
  %.130.us.i186.i = phi ptr [ %442, %list_length.exit.us.i.i ], [ %.02957.i195.i, %list_length.exit.us.i.preheader.i ]
  %.033.us.i185.i = phi ptr [ %443, %list_length.exit.us.i.i ], [ %427, %list_length.exit.us.i.preheader.i ]
  %431 = getelementptr inbounds nuw i8, ptr %.130.us.i186.i, i64 4
  %432 = load i32, ptr %431, align 4
  %433 = icmp slt i32 %432, 0
  %434 = icmp ne ptr %.033.us.i185.i, null
  %435 = select i1 %433, i1 %434, i1 false
  br i1 %435, label %list_length.exit43.us.i.i, label %.thread47.i.i

list_length.exit43.us.i.i:                        ; preds = %list_length.exit41.thread.us.i.i
  %436 = sext i32 %432 to i64
  %.1.val.us.i.i = load ptr, ptr %430, align 8
  %437 = getelementptr inbounds %union.ListCell, ptr %.1.val.us.i.i, i64 %436
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 4
  %440 = load i32, ptr %439, align 4
  %441 = tail call zeroext i1 @list_member_int(ptr noundef nonnull %.033.us.i185.i, i32 noundef %440) #12
  br i1 %441, label %list_length.exit.us.i.i, label %.thread47.i.i

list_length.exit.us.i.i:                          ; preds = %list_length.exit43.us.i.i
  %442 = tail call ptr @lappend_int(ptr noundef nonnull %.130.us.i186.i, i32 noundef %440) #12
  %443 = tail call ptr @list_delete_int(ptr noundef nonnull %.033.us.i185.i, i32 noundef %440) #12
  %.not.i40.us.i.i = icmp eq ptr %442, null
  br i1 %.not.i40.us.i.i, label %.thread47.i.i, label %list_length.exit41.thread.us.i.i

list_length.exit.i.i:                             ; preds = %.lr.ph197.i, %461
  %.033.i.i = phi ptr [ %463, %461 ], [ %427, %.lr.ph197.i ]
  %.130.i.i = phi ptr [ %462, %461 ], [ %.02957.i195.i, %.lr.ph197.i ]
  %444 = load i32, ptr %429, align 4
  %.not.i40.i.i = icmp eq ptr %.130.i.i, null
  br i1 %.not.i40.i.i, label %list_length.exit41.i.i, label %list_length.exit41.thread.i.i

list_length.exit41.i.i:                           ; preds = %list_length.exit.i.i
  %445 = icmp sgt i32 %444, 0
  %446 = icmp ne ptr %.033.i.i, null
  %447 = select i1 %445, i1 %446, i1 false
  br i1 %447, label %list_length.exit43.i.i, label %.thread47.i.i

list_length.exit41.thread.i.i:                    ; preds = %list_length.exit.i.i
  %448 = getelementptr inbounds nuw i8, ptr %.130.i.i, i64 4
  %449 = load i32, ptr %448, align 4
  %450 = icmp sgt i32 %444, %449
  %451 = icmp ne ptr %.033.i.i, null
  %452 = select i1 %450, i1 %451, i1 false
  br i1 %452, label %453, label %.thread47.i.i

453:                                              ; preds = %list_length.exit41.thread.i.i
  %454 = sext i32 %449 to i64
  br label %list_length.exit43.i.i

list_length.exit43.i.i:                           ; preds = %453, %list_length.exit41.i.i
  %455 = phi i64 [ %454, %453 ], [ 0, %list_length.exit41.i.i ]
  %.1.val.i.i = load ptr, ptr %430, align 8
  %456 = getelementptr inbounds %union.ListCell, ptr %.1.val.i.i, i64 %455
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 4
  %459 = load i32, ptr %458, align 4
  %460 = tail call zeroext i1 @list_member_int(ptr noundef nonnull %.033.i.i, i32 noundef %459) #12
  br i1 %460, label %461, label %.thread47.i.i

461:                                              ; preds = %list_length.exit43.i.i
  %462 = tail call ptr @lappend_int(ptr noundef %.130.i.i, i32 noundef %459) #12
  %463 = tail call ptr @list_delete_int(ptr noundef nonnull %.033.i.i, i32 noundef %459) #12
  br label %list_length.exit.i.i

.thread47.i.i:                                    ; preds = %list_length.exit43.i.i, %list_length.exit41.thread.i.i, %list_length.exit41.i.i, %list_length.exit.us.i.i, %list_length.exit43.us.i.i, %list_length.exit41.thread.us.i.i, %list_length.exit.us.i.preheader.i
  %.us-phi.i.i = phi ptr [ %427, %list_length.exit.us.i.preheader.i ], [ %.033.us.i185.i, %list_length.exit43.us.i.i ], [ %.033.us.i185.i, %list_length.exit41.thread.us.i.i ], [ %443, %list_length.exit.us.i.i ], [ %.033.i.i, %list_length.exit41.i.i ], [ %.033.i.i, %list_length.exit41.thread.i.i ], [ %.033.i.i, %list_length.exit43.i.i ]
  %.us-phi53.i.i = phi ptr [ null, %list_length.exit.us.i.preheader.i ], [ %.130.us.i186.i, %list_length.exit43.us.i.i ], [ %.130.us.i186.i, %list_length.exit41.thread.us.i.i ], [ null, %list_length.exit.us.i.i ], [ %.130.i.i, %list_length.exit43.i.i ], [ %.130.i.i, %list_length.exit41.thread.i.i ], [ null, %list_length.exit41.i.i ]
  %.us-phi54.i.i = phi ptr [ null, %list_length.exit.us.i.preheader.i ], [ null, %list_length.exit41.thread.us.i.i ], [ null, %list_length.exit43.us.i.i ], [ null, %list_length.exit.us.i.i ], [ null, %list_length.exit43.i.i ], [ %.058.i194.i, %list_length.exit41.thread.i.i ], [ %.058.i194.i, %list_length.exit41.i.i ]
  %464 = tail call ptr @list_concat(ptr noundef %.us-phi53.i.i, ptr noundef %.us-phi.i.i) #12
  %465 = tail call ptr @list_copy(ptr noundef %464) #12
  %466 = getelementptr inbounds nuw i8, ptr %428, i64 8
  store ptr %465, ptr %466, align 8
  %467 = tail call ptr @lcons(ptr noundef nonnull %428, ptr noundef %.03656.i196.i) #12
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i193.i, 1
  %468 = load i32, ptr %420, align 4
  %469 = sext i32 %468 to i64
  %470 = icmp slt i64 %indvars.iv.next.i.i, %469
  br i1 %470, label %.lr.ph197.i, label %reorder_grouping_sets.exit.i

reorder_grouping_sets.exit.i:                     ; preds = %.thread47.i.i, %.lr.ph.i.i, %418
  %.036.lcssa.i.i = phi ptr [ null, %418 ], [ null, %.lr.ph.i.i ], [ %467, %.thread47.i.i ]
  %.029.lcssa.i.i = phi ptr [ null, %418 ], [ null, %.lr.ph.i.i ], [ %464, %.thread47.i.i ]
  tail call void @list_free(ptr noundef %.029.lcssa.i.i) #12
  %471 = getelementptr i8, ptr %.036.lcssa.i.i, i64 16
  %.val.i491 = load ptr, ptr %471, align 8
  %472 = load ptr, ptr %.val.i491, align 8
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 8
  %474 = load ptr, ptr %473, align 8
  %.not114.i = icmp eq ptr %474, null
  br i1 %.not114.i, label %preprocess_groupclause.exit.i, label %.preheader34.i.i

.preheader34.i.i:                                 ; preds = %reorder_grouping_sets.exit.i
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 4
  %476 = load i32, ptr %475, align 4
  %.not8739.i.i = icmp sgt i32 %476, 0
  br i1 %.not8739.i.i, label %.lr.ph.i120.i, label %preprocess_groupclause.exit.i

.lr.ph.i120.i:                                    ; preds = %.preheader34.i.i
  %.val117.i = load ptr, ptr %25, align 8
  %477 = getelementptr inbounds nuw i8, ptr %474, i64 16
  %478 = getelementptr inbounds nuw i8, ptr %.val117.i, i64 160
  br label %479

479:                                              ; preds = %479, %.lr.ph.i120.i
  %indvars.iv.i121.i = phi i64 [ 0, %.lr.ph.i120.i ], [ %indvars.iv.next.i122.i, %479 ]
  %.06241.i.i = phi ptr [ null, %.lr.ph.i120.i ], [ %485, %479 ]
  %480 = load ptr, ptr %477, align 8
  %481 = getelementptr inbounds nuw %union.ListCell, ptr %480, i64 %indvars.iv.i121.i
  %482 = load i32, ptr %481, align 8
  %483 = load ptr, ptr %478, align 8
  %484 = tail call ptr @get_sortgroupref_clause(i32 noundef %482, ptr noundef %483) #12
  %485 = tail call ptr @lappend(ptr noundef %.06241.i.i, ptr noundef %484) #12
  %indvars.iv.next.i122.i = add nuw nsw i64 %indvars.iv.i121.i, 1
  %486 = load i32, ptr %475, align 4
  %487 = sext i32 %486 to i64
  %.not87.i.i = icmp slt i64 %indvars.iv.next.i122.i, %487
  br i1 %.not87.i.i, label %479, label %preprocess_groupclause.exit.i, !llvm.loop !18

preprocess_groupclause.exit.i:                    ; preds = %479, %.preheader34.i.i, %reorder_grouping_sets.exit.i
  %.sink.i = phi ptr [ null, %.preheader34.i.i ], [ null, %reorder_grouping_sets.exit.i ], [ %485, %479 ]
  %488 = getelementptr inbounds nuw i8, ptr %413, i64 8
  store ptr %.sink.i, ptr %488, align 8
  %489 = load ptr, ptr %473, align 8
  %.not115.i = icmp eq ptr %489, null
  br i1 %.not115.i, label %495, label %490

490:                                              ; preds = %preprocess_groupclause.exit.i
  %491 = load ptr, ptr %183, align 8
  %492 = tail call zeroext i1 @bms_overlap_list(ptr noundef %491, ptr noundef nonnull %489) #12
  br i1 %492, label %thread-pre-split, label %493

493:                                              ; preds = %490
  %494 = getelementptr inbounds nuw i8, ptr %413, i64 40
  store i8 1, ptr %494, align 8
  store i8 1, ptr %182, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %490, %493
  %.pr = load ptr, ptr %488, align 8
  br label %495

495:                                              ; preds = %thread-pre-split, %preprocess_groupclause.exit.i
  %496 = phi ptr [ %.pr, %thread-pre-split ], [ %.sink.i, %preprocess_groupclause.exit.i ]
  %497 = load ptr, ptr %217, align 8
  %498 = getelementptr inbounds nuw i8, ptr %496, i64 4
  %.not.i123.i = icmp eq ptr %496, null
  br i1 %.not.i123.i, label %.lr.ph74.i.i, label %.lr.ph.i124.i

.lr.ph.i124.i:                                    ; preds = %495
  %499 = getelementptr inbounds nuw i8, ptr %496, i64 16
  %500 = load i32, ptr %498, align 4
  %501 = icmp sgt i32 %500, 0
  br i1 %501, label %.lr.ph58.i.i, label %.lr.ph74.i.i

.lr.ph74.i.i:                                     ; preds = %.lr.ph58.i.i, %.lr.ph.i124.i, %495
  %502 = getelementptr inbounds nuw i8, ptr %.036.lcssa.i.i, i64 4
  %503 = load i32, ptr %502, align 4
  %504 = icmp sgt i32 %503, 0
  br i1 %504, label %.lr.ph85.i.i, label %remap_to_groupclause_idx.exit.i

.lr.ph58.i.i:                                     ; preds = %.lr.ph.i124.i, %.lr.ph58.i.i
  %indvars.iv.i127.i = phi i64 [ %indvars.iv.next.i128.i, %.lr.ph58.i.i ], [ 0, %.lr.ph.i124.i ]
  %indvars90.i.i = trunc i64 %indvars.iv.i127.i to i32
  %505 = load ptr, ptr %499, align 8
  %506 = getelementptr inbounds nuw %union.ListCell, ptr %505, i64 %indvars.iv.i127.i
  %507 = load ptr, ptr %506, align 8
  %indvars.iv.next.i128.i = add nuw nsw i64 %indvars.iv.i127.i, 1
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 4
  %509 = load i32, ptr %508, align 4
  %510 = zext i32 %509 to i64
  %511 = getelementptr inbounds nuw i32, ptr %497, i64 %510
  store i32 %indvars90.i.i, ptr %511, align 4
  %512 = load i32, ptr %498, align 4
  %513 = sext i32 %512 to i64
  %514 = icmp slt i64 %indvars.iv.next.i128.i, %513
  br i1 %514, label %.lr.ph58.i.i, label %.lr.ph74.i.i

.lr.ph85.i.i:                                     ; preds = %.lr.ph74.i.i, %._crit_edge63.i.i
  %indvars.iv94.i.i = phi i64 [ %indvars.iv.next95.i.i, %._crit_edge63.i.i ], [ 0, %.lr.ph74.i.i ]
  %.0317283.i.i = phi ptr [ %524, %._crit_edge63.i.i ], [ null, %.lr.ph74.i.i ]
  %515 = load ptr, ptr %471, align 8
  %516 = getelementptr inbounds nuw %union.ListCell, ptr %515, i64 %indvars.iv94.i.i
  %517 = load ptr, ptr %516, align 8
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 8
  %519 = load ptr, ptr %518, align 8
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 4
  %.not41.i.i = icmp eq ptr %519, null
  br i1 %.not41.i.i, label %._crit_edge63.i.i, label %.lr.ph62.i.i

.lr.ph62.i.i:                                     ; preds = %.lr.ph85.i.i
  %521 = getelementptr inbounds nuw i8, ptr %519, i64 16
  %522 = load i32, ptr %520, align 4
  %523 = icmp sgt i32 %522, 0
  br i1 %523, label %.lr.ph69.i.i, label %._crit_edge63.i.i

._crit_edge63.i.i:                                ; preds = %.lr.ph69.i.i, %.lr.ph62.i.i, %.lr.ph85.i.i
  %.034.lcssa.i.i = phi ptr [ null, %.lr.ph85.i.i ], [ null, %.lr.ph62.i.i ], [ %534, %.lr.ph69.i.i ]
  %524 = tail call ptr @lappend(ptr noundef %.0317283.i.i, ptr noundef %.034.lcssa.i.i) #12
  %indvars.iv.next95.i.i = add nuw nsw i64 %indvars.iv94.i.i, 1
  %525 = load i32, ptr %502, align 4
  %526 = sext i32 %525 to i64
  %527 = icmp slt i64 %indvars.iv.next95.i.i, %526
  br i1 %527, label %.lr.ph85.i.i, label %remap_to_groupclause_idx.exit.i

.lr.ph69.i.i:                                     ; preds = %.lr.ph62.i.i, %.lr.ph69.i.i
  %indvars.iv91.i125.i = phi i64 [ %indvars.iv.next92.i126.i, %.lr.ph69.i.i ], [ 0, %.lr.ph62.i.i ]
  %.0345968.i.i = phi ptr [ %534, %.lr.ph69.i.i ], [ null, %.lr.ph62.i.i ]
  %528 = load ptr, ptr %521, align 8
  %529 = getelementptr inbounds nuw %union.ListCell, ptr %528, i64 %indvars.iv91.i125.i
  %530 = load i32, ptr %529, align 8
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds i32, ptr %497, i64 %531
  %533 = load i32, ptr %532, align 4
  %534 = tail call ptr @lappend_int(ptr noundef %.0345968.i.i, i32 noundef %533) #12
  %indvars.iv.next92.i126.i = add nuw nsw i64 %indvars.iv91.i125.i, 1
  %535 = load i32, ptr %520, align 4
  %536 = sext i32 %535 to i64
  %537 = icmp slt i64 %indvars.iv.next92.i126.i, %536
  br i1 %537, label %.lr.ph69.i.i, label %._crit_edge63.i.i

remap_to_groupclause_idx.exit.i:                  ; preds = %._crit_edge63.i.i, %.lr.ph74.i.i
  %.031.lcssa.i.i = phi ptr [ null, %.lr.ph74.i.i ], [ %524, %._crit_edge63.i.i ]
  %538 = getelementptr inbounds nuw i8, ptr %413, i64 16
  store ptr %.031.lcssa.i.i, ptr %538, align 8
  %539 = getelementptr inbounds nuw i8, ptr %413, i64 24
  store ptr %.036.lcssa.i.i, ptr %539, align 8
  %540 = load ptr, ptr %175, align 8
  %541 = tail call ptr @lappend(ptr noundef %540, ptr noundef nonnull %413) #12
  store ptr %541, ptr %175, align 8
  %indvars.iv.next218.i = add nuw nsw i64 %indvars.iv217.i712, 1
  %542 = load i32, ptr %404, align 4
  %543 = sext i32 %542 to i64
  %544 = icmp slt i64 %indvars.iv.next218.i, %543
  br i1 %544, label %list_length.exit.i, label %._crit_edge203.i

545:                                              ; preds = %._crit_edge203.i
  %546 = load ptr, ptr %186, align 8
  %547 = load ptr, ptr %217, align 8
  %548 = getelementptr inbounds nuw i8, ptr %546, i64 4
  %.not.i129.i = icmp eq ptr %546, null
  br i1 %.not.i129.i, label %.lr.ph74.i133.i, label %.lr.ph.i130.i

.lr.ph.i130.i:                                    ; preds = %545
  %549 = getelementptr inbounds nuw i8, ptr %546, i64 16
  %550 = load i32, ptr %548, align 4
  %551 = icmp sgt i32 %550, 0
  br i1 %551, label %.lr.ph58.i147.i, label %.lr.ph74.i133.i

.lr.ph74.i133.i:                                  ; preds = %.lr.ph58.i147.i, %.lr.ph.i130.i, %545
  %552 = getelementptr inbounds nuw i8, ptr %409, i64 4
  %553 = getelementptr inbounds nuw i8, ptr %409, i64 16
  %554 = load i32, ptr %552, align 4
  %555 = icmp sgt i32 %554, 0
  br i1 %555, label %.lr.ph85.i135.i, label %remap_to_groupclause_idx.exit151.i

.lr.ph58.i147.i:                                  ; preds = %.lr.ph.i130.i, %.lr.ph58.i147.i
  %indvars.iv.i148.i = phi i64 [ %indvars.iv.next.i150.i, %.lr.ph58.i147.i ], [ 0, %.lr.ph.i130.i ]
  %indvars90.i149.i = trunc i64 %indvars.iv.i148.i to i32
  %556 = load ptr, ptr %549, align 8
  %557 = getelementptr inbounds nuw %union.ListCell, ptr %556, i64 %indvars.iv.i148.i
  %558 = load ptr, ptr %557, align 8
  %indvars.iv.next.i150.i = add nuw nsw i64 %indvars.iv.i148.i, 1
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 4
  %560 = load i32, ptr %559, align 4
  %561 = zext i32 %560 to i64
  %562 = getelementptr inbounds nuw i32, ptr %547, i64 %561
  store i32 %indvars90.i149.i, ptr %562, align 4
  %563 = load i32, ptr %548, align 4
  %564 = sext i32 %563 to i64
  %565 = icmp slt i64 %indvars.iv.next.i150.i, %564
  br i1 %565, label %.lr.ph58.i147.i, label %.lr.ph74.i133.i

.lr.ph85.i135.i:                                  ; preds = %.lr.ph74.i133.i, %._crit_edge63.i140.i
  %indvars.iv94.i136.i = phi i64 [ %indvars.iv.next95.i142.i, %._crit_edge63.i140.i ], [ 0, %.lr.ph74.i133.i ]
  %.0317283.i137.i = phi ptr [ %575, %._crit_edge63.i140.i ], [ null, %.lr.ph74.i133.i ]
  %566 = load ptr, ptr %553, align 8
  %567 = getelementptr inbounds nuw %union.ListCell, ptr %566, i64 %indvars.iv94.i136.i
  %568 = load ptr, ptr %567, align 8
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 8
  %570 = load ptr, ptr %569, align 8
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 4
  %.not41.i138.i = icmp eq ptr %570, null
  br i1 %.not41.i138.i, label %._crit_edge63.i140.i, label %.lr.ph62.i139.i

.lr.ph62.i139.i:                                  ; preds = %.lr.ph85.i135.i
  %572 = getelementptr inbounds nuw i8, ptr %570, i64 16
  %573 = load i32, ptr %571, align 4
  %574 = icmp sgt i32 %573, 0
  br i1 %574, label %.lr.ph69.i143.i, label %._crit_edge63.i140.i

._crit_edge63.i140.i:                             ; preds = %.lr.ph69.i143.i, %.lr.ph62.i139.i, %.lr.ph85.i135.i
  %.034.lcssa.i141.i = phi ptr [ null, %.lr.ph85.i135.i ], [ null, %.lr.ph62.i139.i ], [ %585, %.lr.ph69.i143.i ]
  %575 = tail call ptr @lappend(ptr noundef %.0317283.i137.i, ptr noundef %.034.lcssa.i141.i) #12
  %indvars.iv.next95.i142.i = add nuw nsw i64 %indvars.iv94.i136.i, 1
  %576 = load i32, ptr %552, align 4
  %577 = sext i32 %576 to i64
  %578 = icmp slt i64 %indvars.iv.next95.i142.i, %577
  br i1 %578, label %.lr.ph85.i135.i, label %remap_to_groupclause_idx.exit151.i

.lr.ph69.i143.i:                                  ; preds = %.lr.ph62.i139.i, %.lr.ph69.i143.i
  %indvars.iv91.i144.i = phi i64 [ %indvars.iv.next92.i146.i, %.lr.ph69.i143.i ], [ 0, %.lr.ph62.i139.i ]
  %.0345968.i145.i = phi ptr [ %585, %.lr.ph69.i143.i ], [ null, %.lr.ph62.i139.i ]
  %579 = load ptr, ptr %572, align 8
  %580 = getelementptr inbounds nuw %union.ListCell, ptr %579, i64 %indvars.iv91.i144.i
  %581 = load i32, ptr %580, align 8
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds i32, ptr %547, i64 %582
  %584 = load i32, ptr %583, align 4
  %585 = tail call ptr @lappend_int(ptr noundef %.0345968.i145.i, i32 noundef %584) #12
  %indvars.iv.next92.i146.i = add nuw nsw i64 %indvars.iv91.i144.i, 1
  %586 = load i32, ptr %571, align 4
  %587 = sext i32 %586 to i64
  %588 = icmp slt i64 %indvars.iv.next92.i146.i, %587
  br i1 %588, label %.lr.ph69.i143.i, label %._crit_edge63.i140.i

remap_to_groupclause_idx.exit151.i:               ; preds = %._crit_edge63.i140.i, %.lr.ph74.i133.i
  %.031.lcssa.i134.i = phi ptr [ null, %.lr.ph74.i133.i ], [ %575, %._crit_edge63.i140.i ]
  %589 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store ptr %.031.lcssa.i134.i, ptr %589, align 8
  store i8 1, ptr %182, align 8
  br label %preprocess_grouping_sets.exit

590:                                              ; preds = %170
  %591 = getelementptr inbounds nuw i8, ptr %26, i64 160
  %592 = load ptr, ptr %591, align 8
  %.not444 = icmp eq ptr %592, null
  br i1 %.not444, label %preprocess_grouping_sets.exit, label %593

593:                                              ; preds = %590
  %.val484 = load ptr, ptr %25, align 8
  %594 = tail call fastcc ptr @preprocess_groupclause(ptr %.val484, ptr noundef null)
  %595 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store ptr %594, ptr %595, align 8
  br label %preprocess_grouping_sets.exit

preprocess_grouping_sets.exit:                    ; preds = %remap_to_groupclause_idx.exit151.i, %._crit_edge203.i, %590, %593
  %.0369 = phi ptr [ null, %593 ], [ null, %590 ], [ %175, %._crit_edge203.i ], [ %175, %remap_to_groupclause_idx.exit151.i ]
  tail call void @preprocess_targetlist(ptr noundef %0) #12
  %596 = getelementptr inbounds nuw i8, ptr %26, i64 44
  %597 = load i8, ptr %596, align 4, !range !4, !noundef !5
  %598 = trunc nuw i8 %597 to i1
  br i1 %598, label %599, label %604

599:                                              ; preds = %preprocess_grouping_sets.exit
  %600 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %601 = load ptr, ptr %600, align 8
  tail call void @preprocess_aggrefs(ptr noundef %0, ptr noundef %601) #12
  %602 = getelementptr inbounds nuw i8, ptr %26, i64 184
  %603 = load ptr, ptr %602, align 8
  tail call void @preprocess_aggrefs(ptr noundef %0, ptr noundef %603) #12
  br label %604

604:                                              ; preds = %599, %preprocess_grouping_sets.exit
  %605 = getelementptr inbounds nuw i8, ptr %26, i64 45
  %606 = load i8, ptr %605, align 1, !range !4, !noundef !5
  %607 = trunc nuw i8 %606 to i1
  br i1 %607, label %608, label %786

608:                                              ; preds = %604
  %609 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %610 = load ptr, ptr %609, align 8
  %611 = getelementptr inbounds nuw i8, ptr %26, i64 192
  %612 = load ptr, ptr %611, align 8
  %.not.i496 = icmp eq ptr %612, null
  br i1 %.not.i496, label %list_length.exit, label %613

613:                                              ; preds = %608
  %614 = getelementptr inbounds nuw i8, ptr %612, i64 4
  %615 = load i32, ptr %614, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %608, %613
  %616 = phi i32 [ %615, %613 ], [ 0, %608 ]
  %617 = tail call ptr @find_window_functions(ptr noundef %610, i32 noundef %616) #12
  %618 = load i32, ptr %617, align 8
  %619 = icmp sgt i32 %618, 0
  br i1 %619, label %620, label %785

620:                                              ; preds = %list_length.exit
  %.val485 = load ptr, ptr %25, align 8
  %621 = getelementptr i8, ptr %.val485, i64 192
  %.val485.val = load ptr, ptr %621, align 8
  %622 = getelementptr inbounds nuw i8, ptr %.val485.val, i64 4
  %.not.i497 = icmp eq ptr %.val485.val, null
  br i1 %.not.i497, label %list_length.exit.thread.i, label %.lr.ph48.i

.lr.ph48.i:                                       ; preds = %620
  %623 = getelementptr inbounds nuw i8, ptr %.val485.val, i64 16
  %624 = getelementptr inbounds nuw i8, ptr %617, i64 8
  %625 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %626 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %627 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %628 = ptrtoint ptr %14 to i64
  %629 = load i32, ptr %622, align 4
  %630 = icmp sgt i32 %629, 0
  br i1 %630, label %.lr.ph714, label %.lr.ph.i506

.lr.ph714:                                        ; preds = %.lr.ph48.i, %.critedge.i
  %indvars.iv60.i713 = phi i64 [ %indvars.iv.next61.i, %.critedge.i ], [ 0, %.lr.ph48.i ]
  %631 = load ptr, ptr %623, align 8
  %632 = getelementptr inbounds nuw %union.ListCell, ptr %631, i64 %indvars.iv60.i713
  %633 = load ptr, ptr %632, align 8
  %634 = load ptr, ptr %624, align 8
  %635 = getelementptr inbounds nuw i8, ptr %633, i64 80
  %636 = load i32, ptr %635, align 8
  %637 = zext i32 %636 to i64
  %638 = getelementptr inbounds nuw ptr, ptr %634, i64 %637
  %639 = load ptr, ptr %638, align 8
  %640 = icmp eq ptr %639, null
  br i1 %640, label %.critedge.i, label %.preheader30.i

.preheader30.i:                                   ; preds = %.lr.ph714
  %641 = getelementptr inbounds nuw i8, ptr %639, i64 4
  %642 = load i32, ptr %641, align 4
  %.not9634.i = icmp sgt i32 %642, 0
  br i1 %.not9634.i, label %.lr.ph.i502, label %._crit_edge.i498

.lr.ph.i502:                                      ; preds = %.preheader30.i
  %643 = getelementptr inbounds nuw i8, ptr %639, i64 16
  %644 = getelementptr inbounds nuw i8, ptr %633, i64 40
  br label %645

645:                                              ; preds = %662, %.lr.ph.i502
  %indvars.iv.i503 = phi i64 [ 0, %.lr.ph.i502 ], [ %indvars.iv.next.i504, %662 ]
  %.08236.i = phi i32 [ 0, %.lr.ph.i502 ], [ %.28414.i, %662 ]
  %646 = load ptr, ptr %643, align 8
  %647 = getelementptr inbounds nuw %union.ListCell, ptr %646, i64 %indvars.iv.i503
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #12
  %648 = load ptr, ptr %647, align 8
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 4
  %650 = load i32, ptr %649, align 4
  %651 = call i32 @get_func_support(i32 noundef %650) #12
  %.not97.i = icmp eq i32 %651, 0
  br i1 %.not97.i, label %.thread8.i, label %652

652:                                              ; preds = %645
  store i32 462, ptr %14, align 8
  store ptr %633, ptr %625, align 8
  store ptr %648, ptr %626, align 8
  %653 = load i32, ptr %644, align 8
  store i32 %653, ptr %627, align 8
  %654 = call i64 @OidFunctionCall1Coll(i32 noundef %651, i32 noundef 0, i64 noundef %628) #12
  %655 = icmp eq i64 %654, 0
  br i1 %655, label %.thread8.i, label %656

656:                                              ; preds = %652
  %657 = inttoptr i64 %654 to ptr
  %658 = icmp eq i64 %indvars.iv.i503, 0
  %659 = getelementptr inbounds nuw i8, ptr %657, i64 24
  %660 = load i32, ptr %659, align 8
  br i1 %658, label %.thread11.i, label %661

.thread11.i:                                      ; preds = %656
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #12
  br label %662

.thread8.i:                                       ; preds = %652, %645
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #12
  br label %.critedge.i

661:                                              ; preds = %656
  %.not98.i = icmp eq i32 %.08236.i, %660
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #12
  br i1 %.not98.i, label %662, label %.critedge.i

662:                                              ; preds = %661, %.thread11.i
  %.28414.i = phi i32 [ %660, %.thread11.i ], [ %.08236.i, %661 ]
  %indvars.iv.next.i504 = add nuw nsw i64 %indvars.iv.i503, 1
  %663 = load i32, ptr %641, align 4
  %664 = sext i32 %663 to i64
  %.not96.i = icmp slt i64 %indvars.iv.next.i504, %664
  br i1 %.not96.i, label %645, label %._crit_edge.i498, !llvm.loop !19

._crit_edge.i498:                                 ; preds = %662, %.preheader30.i
  %.082.lcssa.i = phi i32 [ 0, %.preheader30.i ], [ %.28414.i, %662 ]
  %665 = getelementptr inbounds nuw i8, ptr %633, i64 40
  %666 = load i32, ptr %665, align 8
  %.not99.i = icmp eq i32 %666, %.082.lcssa.i
  br i1 %.not99.i, label %.critedge.i, label %list_length.exit.i499

list_length.exit.i499:                            ; preds = %._crit_edge.i498
  store i32 %.082.lcssa.i, ptr %665, align 8
  %667 = load i32, ptr %622, align 4
  %or.cond.i500 = icmp sgt i32 %667, 1
  br i1 %or.cond.i500, label %.lr.ph38.i, label %.critedge.i

.lr.ph38.i:                                       ; preds = %list_length.exit.i499
  %668 = getelementptr inbounds nuw i8, ptr %633, i64 24
  %669 = getelementptr inbounds nuw i8, ptr %633, i64 32
  %670 = getelementptr inbounds nuw i8, ptr %633, i64 48
  %671 = getelementptr inbounds nuw i8, ptr %633, i64 56
  br label %672

672:                                              ; preds = %736, %.lr.ph38.i
  %indvars.iv54.i = phi i64 [ 0, %.lr.ph38.i ], [ %indvars.iv.next55.i, %736 ]
  %673 = load ptr, ptr %623, align 8
  %674 = getelementptr inbounds nuw %union.ListCell, ptr %673, i64 %indvars.iv54.i
  %675 = load ptr, ptr %674, align 8
  %676 = icmp eq ptr %675, %633
  br i1 %676, label %736, label %677

677:                                              ; preds = %672
  %678 = load ptr, ptr %668, align 8
  %679 = getelementptr inbounds nuw i8, ptr %675, i64 24
  %680 = load ptr, ptr %679, align 8
  %681 = call zeroext i1 @equal(ptr noundef %678, ptr noundef %680) #12
  br i1 %681, label %682, label %736

682:                                              ; preds = %677
  %683 = load ptr, ptr %669, align 8
  %684 = getelementptr inbounds nuw i8, ptr %675, i64 32
  %685 = load ptr, ptr %684, align 8
  %686 = call zeroext i1 @equal(ptr noundef %683, ptr noundef %685) #12
  br i1 %686, label %687, label %736

687:                                              ; preds = %682
  %688 = load i32, ptr %665, align 8
  %689 = getelementptr inbounds nuw i8, ptr %675, i64 40
  %690 = load i32, ptr %689, align 8
  %691 = icmp eq i32 %688, %690
  br i1 %691, label %692, label %736

692:                                              ; preds = %687
  %693 = load ptr, ptr %670, align 8
  %694 = getelementptr inbounds nuw i8, ptr %675, i64 48
  %695 = load ptr, ptr %694, align 8
  %696 = call zeroext i1 @equal(ptr noundef %693, ptr noundef %695) #12
  br i1 %696, label %697, label %736

697:                                              ; preds = %692
  %698 = load ptr, ptr %671, align 8
  %699 = getelementptr inbounds nuw i8, ptr %675, i64 56
  %700 = load ptr, ptr %699, align 8
  %701 = call zeroext i1 @equal(ptr noundef %698, ptr noundef %700) #12
  br i1 %701, label %702, label %736

702:                                              ; preds = %697
  %703 = load ptr, ptr %624, align 8
  %704 = load i32, ptr %635, align 8
  %705 = zext i32 %704 to i64
  %706 = getelementptr inbounds nuw ptr, ptr %703, i64 %705
  %707 = load ptr, ptr %706, align 8
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 4
  %.not101.i = icmp eq ptr %707, null
  br i1 %.not101.i, label %._crit_edge43.i, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %702
  %709 = getelementptr inbounds nuw i8, ptr %707, i64 16
  %710 = load i32, ptr %708, align 4
  %711 = icmp sgt i32 %710, 0
  br i1 %711, label %.lr.ph45.preheader.i, label %._crit_edge43.i

.lr.ph45.preheader.i:                             ; preds = %.lr.ph41.i
  %712 = getelementptr inbounds nuw i8, ptr %675, i64 80
  %.pre.i501 = load i32, ptr %712, align 8
  br label %.lr.ph45.i

.lr.ph45.i:                                       ; preds = %.lr.ph45.i, %.lr.ph45.preheader.i
  %indvars.iv57.i = phi i64 [ 0, %.lr.ph45.preheader.i ], [ %indvars.iv.next58.i, %.lr.ph45.i ]
  %713 = load ptr, ptr %709, align 8
  %714 = getelementptr inbounds nuw %union.ListCell, ptr %713, i64 %indvars.iv57.i
  %715 = load ptr, ptr %714, align 8
  %716 = getelementptr inbounds nuw i8, ptr %715, i64 48
  store i32 %.pre.i501, ptr %716, align 8
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %717 = load i32, ptr %708, align 4
  %718 = sext i32 %717 to i64
  %719 = icmp slt i64 %indvars.iv.next58.i, %718
  br i1 %719, label %.lr.ph45.i, label %._crit_edge43.loopexit.i

._crit_edge43.loopexit.i:                         ; preds = %.lr.ph45.i
  %.pre63.i = load ptr, ptr %624, align 8
  %.pre64.i = load i32, ptr %635, align 8
  %.phi.trans.insert.i = zext i32 %.pre64.i to i64
  %.phi.trans.insert65.i = getelementptr inbounds nuw ptr, ptr %.pre63.i, i64 %.phi.trans.insert.i
  %.pre66.i = load ptr, ptr %.phi.trans.insert65.i, align 8
  br label %._crit_edge43.i

._crit_edge43.i:                                  ; preds = %._crit_edge43.loopexit.i, %.lr.ph41.i, %702
  %720 = phi ptr [ %.pre66.i, %._crit_edge43.loopexit.i ], [ %707, %.lr.ph41.i ], [ null, %702 ]
  %721 = phi ptr [ %.pre63.i, %._crit_edge43.loopexit.i ], [ %703, %.lr.ph41.i ], [ %703, %702 ]
  %722 = getelementptr inbounds nuw i8, ptr %675, i64 80
  %723 = load i32, ptr %722, align 8
  %724 = zext i32 %723 to i64
  %725 = getelementptr inbounds nuw ptr, ptr %721, i64 %724
  %726 = load ptr, ptr %725, align 8
  %727 = call ptr @list_concat(ptr noundef %726, ptr noundef %720) #12
  %728 = load ptr, ptr %624, align 8
  %729 = load i32, ptr %722, align 8
  %730 = zext i32 %729 to i64
  %731 = getelementptr inbounds nuw ptr, ptr %728, i64 %730
  store ptr %727, ptr %731, align 8
  %732 = load ptr, ptr %624, align 8
  %733 = load i32, ptr %635, align 8
  %734 = zext i32 %733 to i64
  %735 = getelementptr inbounds nuw ptr, ptr %732, i64 %734
  store ptr null, ptr %735, align 8
  br label %.critedge.i

736:                                              ; preds = %697, %692, %687, %682, %677, %672
  %indvars.iv.next55.i = add nuw nsw i64 %indvars.iv54.i, 1
  %737 = load i32, ptr %622, align 4
  %738 = sext i32 %737 to i64
  %739 = icmp slt i64 %indvars.iv.next55.i, %738
  br i1 %739, label %672, label %.critedge.i, !llvm.loop !20

.critedge.i:                                      ; preds = %661, %736, %._crit_edge43.i, %list_length.exit.i499, %._crit_edge.i498, %.thread8.i, %.lr.ph714
  %indvars.iv.next61.i = add nuw nsw i64 %indvars.iv60.i713, 1
  %740 = load i32, ptr %622, align 4
  %741 = sext i32 %740 to i64
  %742 = icmp slt i64 %indvars.iv.next61.i, %741
  br i1 %742, label %.lr.ph714, label %optimize_window_clauses.exit

optimize_window_clauses.exit:                     ; preds = %.critedge.i
  %.val486.pre = load ptr, ptr %25, align 8
  %.phi.trans.insert = getelementptr i8, ptr %.val486.pre, i64 192
  %.val486.val.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.not.i.i505 = icmp eq ptr %.val486.val.pre, null
  br i1 %.not.i.i505, label %list_length.exit.thread.i, label %.lr.ph.i506

list_length.exit.thread.i:                        ; preds = %620, %optimize_window_clauses.exit
  %743 = call ptr @palloc(i64 noundef 0) #12
  br label %._crit_edge.thread.i

.lr.ph.i506:                                      ; preds = %.lr.ph48.i, %optimize_window_clauses.exit
  %.val486.val808 = phi ptr [ %.val486.val.pre, %optimize_window_clauses.exit ], [ %.val485.val, %.lr.ph48.i ]
  %744 = getelementptr inbounds nuw i8, ptr %.val486.val808, i64 4
  %745 = load i32, ptr %744, align 4
  %746 = sext i32 %745 to i64
  %747 = shl nsw i64 %746, 4
  %748 = call ptr @palloc(i64 noundef %747) #12
  %749 = getelementptr inbounds nuw i8, ptr %.val486.val808, i64 16
  %750 = getelementptr inbounds nuw i8, ptr %617, i64 8
  %751 = load i32, ptr %744, align 4
  %752 = icmp sgt i32 %751, 0
  br i1 %752, label %.lr.ph10.i, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %.lr.ph.i506, %list_length.exit.thread.i
  %.ph.i = phi ptr [ %743, %list_length.exit.thread.i ], [ %748, %.lr.ph.i506 ]
  call void @pg_qsort(ptr noundef %.ph.i, i64 noundef 0, i64 noundef 16, ptr noundef nonnull @common_prefix_cmp) #12
  br label %select_active_windows.exit

._crit_edge.i511:                                 ; preds = %777
  %753 = sext i32 %.1.i509 to i64
  call void @pg_qsort(ptr noundef %748, i64 noundef %753, i64 noundef 16, ptr noundef nonnull @common_prefix_cmp) #12
  %754 = icmp sgt i32 %.1.i509, 0
  br i1 %754, label %.lr.ph15.preheader.i, label %select_active_windows.exit

.lr.ph15.preheader.i:                             ; preds = %._crit_edge.i511
  %wide.trip.count.i = zext nneg i32 %.1.i509 to i64
  br label %.lr.ph15.i

.lr.ph10.i:                                       ; preds = %.lr.ph.i506, %777
  %755 = phi i32 [ %778, %777 ], [ %751, %.lr.ph.i506 ]
  %indvars.iv.i507 = phi i64 [ %indvars.iv.next.i510, %777 ], [ 0, %.lr.ph.i506 ]
  %.02939.i = phi i32 [ %.1.i509, %777 ], [ 0, %.lr.ph.i506 ]
  %756 = load ptr, ptr %749, align 8
  %757 = getelementptr inbounds nuw %union.ListCell, ptr %756, i64 %indvars.iv.i507
  %758 = load ptr, ptr %757, align 8
  %759 = load ptr, ptr %750, align 8
  %760 = getelementptr inbounds nuw i8, ptr %758, i64 80
  %761 = load i32, ptr %760, align 8
  %762 = zext i32 %761 to i64
  %763 = getelementptr inbounds nuw ptr, ptr %759, i64 %762
  %764 = load ptr, ptr %763, align 8
  %765 = icmp eq ptr %764, null
  br i1 %765, label %777, label %766

766:                                              ; preds = %.lr.ph10.i
  %767 = sext i32 %.02939.i to i64
  %768 = getelementptr inbounds %struct.WindowClauseSortData, ptr %748, i64 %767
  store ptr %758, ptr %768, align 8
  %769 = getelementptr inbounds nuw i8, ptr %758, i64 24
  %770 = load ptr, ptr %769, align 8
  %771 = call ptr @list_copy(ptr noundef %770) #12
  %772 = getelementptr inbounds nuw i8, ptr %758, i64 32
  %773 = load ptr, ptr %772, align 8
  %774 = call ptr @list_concat_unique(ptr noundef %771, ptr noundef %773) #12
  %775 = getelementptr inbounds nuw i8, ptr %768, i64 8
  store ptr %774, ptr %775, align 8
  %776 = add i32 %.02939.i, 1
  %.pre.i508 = load i32, ptr %744, align 4
  br label %777

777:                                              ; preds = %766, %.lr.ph10.i
  %778 = phi i32 [ %.pre.i508, %766 ], [ %755, %.lr.ph10.i ]
  %.1.i509 = phi i32 [ %776, %766 ], [ %.02939.i, %.lr.ph10.i ]
  %indvars.iv.next.i510 = add nuw nsw i64 %indvars.iv.i507, 1
  %779 = sext i32 %778 to i64
  %780 = icmp slt i64 %indvars.iv.next.i510, %779
  br i1 %780, label %.lr.ph10.i, label %._crit_edge.i511

.lr.ph15.i:                                       ; preds = %.lr.ph15.i, %.lr.ph15.preheader.i
  %indvars.iv19.i = phi i64 [ 0, %.lr.ph15.preheader.i ], [ %indvars.iv.next20.i, %.lr.ph15.i ]
  %.02712.i = phi ptr [ null, %.lr.ph15.preheader.i ], [ %783, %.lr.ph15.i ]
  %781 = getelementptr inbounds nuw %struct.WindowClauseSortData, ptr %748, i64 %indvars.iv19.i
  %782 = load ptr, ptr %781, align 8
  %783 = call ptr @lappend(ptr noundef %.02712.i, ptr noundef %782) #12
  %indvars.iv.next20.i = add nuw nsw i64 %indvars.iv19.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next20.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %select_active_windows.exit, label %.lr.ph15.i, !llvm.loop !21

select_active_windows.exit:                       ; preds = %.lr.ph15.i, %._crit_edge.thread.i, %._crit_edge.i511
  %784 = phi ptr [ %748, %._crit_edge.i511 ], [ %.ph.i, %._crit_edge.thread.i ], [ %748, %.lr.ph15.i ]
  %.027.lcssa.i = phi ptr [ null, %._crit_edge.i511 ], [ null, %._crit_edge.thread.i ], [ %783, %.lr.ph15.i ]
  call void @pfree(ptr noundef %784) #12
  br label %786

785:                                              ; preds = %list_length.exit
  store i8 0, ptr %605, align 1
  br label %786

786:                                              ; preds = %select_active_windows.exit, %785, %604
  %.0368 = phi ptr [ %.027.lcssa.i, %select_active_windows.exit ], [ null, %785 ], [ null, %604 ]
  %.0366 = phi ptr [ %617, %select_active_windows.exit ], [ %617, %785 ], [ null, %604 ]
  %787 = load i8, ptr %596, align 4, !range !4, !noundef !5
  %788 = trunc nuw i8 %787 to i1
  br i1 %788, label %789, label %790

789:                                              ; preds = %786
  call void @preprocess_minmax_aggregates(ptr noundef %0) #12
  br label %790

790:                                              ; preds = %789, %786
  %791 = getelementptr inbounds nuw i8, ptr %26, i64 160
  %792 = load ptr, ptr %791, align 8
  %.not445 = icmp eq ptr %792, null
  br i1 %.not445, label %793, label %813

793:                                              ; preds = %790
  %794 = load ptr, ptr %171, align 8
  %.not446 = icmp eq ptr %794, null
  br i1 %.not446, label %795, label %813

795:                                              ; preds = %793
  %796 = getelementptr inbounds nuw i8, ptr %26, i64 200
  %797 = load ptr, ptr %796, align 8
  %.not447 = icmp eq ptr %797, null
  br i1 %.not447, label %798, label %813

798:                                              ; preds = %795
  %799 = load i8, ptr %596, align 4, !range !4, !noundef !5
  %800 = trunc nuw i8 %799 to i1
  br i1 %800, label %813, label %801

801:                                              ; preds = %798
  %802 = load i8, ptr %605, align 1, !range !4, !noundef !5
  %803 = trunc nuw i8 %802 to i1
  br i1 %803, label %813, label %804

804:                                              ; preds = %801
  %805 = getelementptr inbounds nuw i8, ptr %26, i64 46
  %806 = load i8, ptr %805, align 2, !range !4, !noundef !5
  %807 = trunc nuw i8 %806 to i1
  br i1 %807, label %813, label %808

808:                                              ; preds = %804
  %809 = getelementptr inbounds nuw i8, ptr %0, i64 598
  %810 = load i8, ptr %809, align 2, !range !4, !noundef !5
  %811 = trunc nuw i8 %810 to i1
  br i1 %811, label %813, label %812

812:                                              ; preds = %808
  br label %813

813:                                              ; preds = %790, %793, %795, %798, %801, %804, %808, %812
  %.0350.sink = phi double [ %.0350, %812 ], [ -1.000000e+00, %808 ], [ -1.000000e+00, %804 ], [ -1.000000e+00, %801 ], [ -1.000000e+00, %798 ], [ -1.000000e+00, %795 ], [ -1.000000e+00, %793 ], [ -1.000000e+00, %790 ]
  %814 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store double %.0350.sink, ptr %814, align 8
  store ptr %.0368, ptr %24, align 8
  %815 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %.0369, ptr %815, align 8
  %816 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %2, ptr %816, align 8
  %817 = call ptr @query_planner(ptr noundef nonnull %0, ptr noundef nonnull @standard_qp_callback, ptr noundef nonnull %24) #12
  %818 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %819 = load ptr, ptr %818, align 8
  %820 = call ptr @make_pathtarget_from_tlist(ptr noundef %819) #12
  %821 = call ptr @set_pathtarget_cost_width(ptr noundef nonnull %0, ptr noundef %820) #12
  %822 = getelementptr inbounds nuw i8, ptr %821, i64 8
  %823 = load ptr, ptr %822, align 8
  %824 = call zeroext i1 @is_parallel_safe(ptr noundef nonnull %0, ptr noundef %823) #12
  %825 = getelementptr inbounds nuw i8, ptr %26, i64 208
  %826 = load ptr, ptr %825, align 8
  %.not448 = icmp eq ptr %826, null
  br i1 %.not448, label %948, label %827

827:                                              ; preds = %813
  %828 = load ptr, ptr %25, align 8
  %829 = load ptr, ptr %822, align 8
  %.not.i.i512 = icmp eq ptr %829, null
  br i1 %.not.i.i512, label %list_length.exit.i513, label %830

830:                                              ; preds = %827
  %831 = getelementptr inbounds nuw i8, ptr %829, i64 4
  %832 = load i32, ptr %831, align 4
  %833 = sext i32 %832 to i64
  br label %list_length.exit.i513

list_length.exit.i513:                            ; preds = %830, %827
  %834 = phi i64 [ %833, %830 ], [ 0, %827 ]
  %835 = call ptr @palloc0(i64 noundef %834) #12
  %836 = call ptr @palloc0(i64 noundef %834) #12
  %837 = load ptr, ptr %822, align 8
  %838 = getelementptr inbounds nuw i8, ptr %837, i64 4
  %.not.i514 = icmp eq ptr %837, null
  br i1 %.not.i514, label %make_sort_input_target.exit, label %.lr.ph.i515

.lr.ph.i515:                                      ; preds = %list_length.exit.i513
  %839 = getelementptr inbounds nuw i8, ptr %837, i64 16
  %840 = getelementptr inbounds nuw i8, ptr %821, i64 16
  %841 = getelementptr inbounds nuw i8, ptr %828, i64 46
  %842 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %843 = load i32, ptr %838, align 4
  %844 = icmp sgt i32 %843, 0
  br i1 %844, label %.lr.ph721, label %make_sort_input_target.exit

._crit_edge.i517:                                 ; preds = %882
  %845 = trunc nuw i8 %.174.i to i1
  %846 = xor i1 %845, true
  %847 = select i1 %.1.i519, i1 %846, i1 false
  %848 = freeze i1 %847
  %brmerge.i = select i1 %848, i1 true, i1 %.170.i
  br i1 %brmerge.i, label %893, label %886

.lr.ph721:                                        ; preds = %.lr.ph.i515, %882
  %.073100.i720 = phi i8 [ %.174.i, %882 ], [ 0, %.lr.ph.i515 ]
  %.071101.i719 = phi i1 [ %.2.i, %882 ], [ false, %.lr.ph.i515 ]
  %.069102.i718 = phi i1 [ %.170.i, %882 ], [ false, %.lr.ph.i515 ]
  %.068103.i717 = phi i1 [ %.1.i519, %882 ], [ false, %.lr.ph.i515 ]
  %indvars.iv.i516715 = phi i64 [ %indvars.iv.next.i520, %882 ], [ 0, %.lr.ph.i515 ]
  %849 = load ptr, ptr %839, align 8
  %850 = getelementptr inbounds nuw %union.ListCell, ptr %849, i64 %indvars.iv.i516715
  %851 = load ptr, ptr %850, align 8
  %852 = load ptr, ptr %840, align 8
  %.not90.i = icmp eq ptr %852, null
  br i1 %.not90.i, label %.critedge.i522, label %853

853:                                              ; preds = %.lr.ph721
  %854 = getelementptr inbounds nuw i32, ptr %852, i64 %indvars.iv.i516715
  %855 = load i32, ptr %854, align 4
  %856 = icmp eq i32 %855, 0
  br i1 %856, label %.critedge.i522, label %875

.critedge.i522:                                   ; preds = %853, %.lr.ph721
  %857 = load i8, ptr %841, align 2, !range !4, !noundef !5
  %858 = trunc nuw i8 %857 to i1
  br i1 %858, label %859, label %863

859:                                              ; preds = %.critedge.i522
  %860 = call zeroext i1 @expression_returns_set(ptr noundef %851) #12
  br i1 %860, label %861, label %863

861:                                              ; preds = %859
  %862 = getelementptr inbounds nuw i8, ptr %835, i64 %indvars.iv.i516715
  store i8 1, ptr %862, align 1
  br label %882

863:                                              ; preds = %859, %.critedge.i522
  %864 = call zeroext i1 @contain_volatile_functions(ptr noundef %851) #12
  br i1 %864, label %865, label %867

865:                                              ; preds = %863
  %866 = getelementptr inbounds nuw i8, ptr %836, i64 %indvars.iv.i516715
  store i8 1, ptr %866, align 1
  br label %882

867:                                              ; preds = %863
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #12
  call void @cost_qual_eval_node(ptr noundef nonnull %13, ptr noundef %851, ptr noundef %0) #12
  %868 = load double, ptr %842, align 8
  %869 = load double, ptr @cpu_operator_cost, align 8
  %870 = fmul double %869, 1.000000e+01
  %871 = fcmp ogt double %868, %870
  br i1 %871, label %872, label %874

872:                                              ; preds = %867
  %873 = getelementptr inbounds nuw i8, ptr %836, i64 %indvars.iv.i516715
  store i8 1, ptr %873, align 1
  br label %874

874:                                              ; preds = %872, %867
  %.172.i = phi i1 [ true, %872 ], [ %.071101.i719, %867 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #12
  br label %882

875:                                              ; preds = %853
  %876 = trunc nuw i8 %.073100.i720 to i1
  br i1 %876, label %882, label %877

877:                                              ; preds = %875
  %878 = load i8, ptr %841, align 2, !range !4, !noundef !5
  %879 = trunc nuw i8 %878 to i1
  br i1 %879, label %880, label %882

880:                                              ; preds = %877
  %881 = call zeroext i1 @expression_returns_set(ptr noundef %851) #12
  %spec.select.i521 = select i1 %881, i8 1, i8 %.073100.i720
  br label %882

882:                                              ; preds = %880, %877, %875, %874, %865, %861
  %.174.i = phi i8 [ %.073100.i720, %861 ], [ %.073100.i720, %865 ], [ %.073100.i720, %874 ], [ 1, %875 ], [ 0, %877 ], [ %spec.select.i521, %880 ]
  %.2.i = phi i1 [ %.071101.i719, %861 ], [ %.071101.i719, %865 ], [ %.172.i, %874 ], [ %.071101.i719, %875 ], [ %.071101.i719, %877 ], [ %.071101.i719, %880 ]
  %.170.i = phi i1 [ %.069102.i718, %861 ], [ true, %865 ], [ %.069102.i718, %874 ], [ %.069102.i718, %875 ], [ %.069102.i718, %877 ], [ %.069102.i718, %880 ]
  %.1.i519 = phi i1 [ true, %861 ], [ %.068103.i717, %865 ], [ %.068103.i717, %874 ], [ %.068103.i717, %875 ], [ %.068103.i717, %877 ], [ %.068103.i717, %880 ]
  %indvars.iv.next.i520 = add nuw nsw i64 %indvars.iv.i516715, 1
  %883 = load i32, ptr %838, align 4
  %884 = sext i32 %883 to i64
  %885 = icmp slt i64 %indvars.iv.next.i520, %884
  br i1 %885, label %.lr.ph721, label %._crit_edge.i517

886:                                              ; preds = %._crit_edge.i517
  br i1 %.2.i, label %887, label %make_sort_input_target.exit

887:                                              ; preds = %886
  %888 = getelementptr inbounds nuw i8, ptr %828, i64 224
  %889 = load ptr, ptr %888, align 8
  %.not86.i = icmp eq ptr %889, null
  br i1 %.not86.i, label %890, label %893

890:                                              ; preds = %887
  %891 = load double, ptr %96, align 8
  %892 = fcmp ogt double %891, 0.000000e+00
  br i1 %892, label %893, label %make_sort_input_target.exit

893:                                              ; preds = %890, %887, %._crit_edge.i517
  %894 = call ptr @create_empty_pathtarget() #12
  %895 = load ptr, ptr %822, align 8
  %896 = getelementptr inbounds nuw i8, ptr %895, i64 4
  %.not87.i = icmp eq ptr %895, null
  br i1 %.not87.i, label %._crit_edge117.i, label %.lr.ph116.i

.lr.ph116.i:                                      ; preds = %893
  %897 = getelementptr inbounds nuw i8, ptr %895, i64 16
  %898 = load i32, ptr %896, align 4
  %899 = icmp sgt i32 %898, 0
  br i1 %848, label %.lr.ph116.split.us.split.i, label %.lr.ph116.split.split.i

.lr.ph116.split.us.split.i:                       ; preds = %.lr.ph116.i
  br i1 %899, label %.lr.ph141.i, label %._crit_edge117.i

.lr.ph141.i:                                      ; preds = %.lr.ph116.split.us.split.i, %919
  %indvars.iv149.i = phi i64 [ %indvars.iv.next150.i, %919 ], [ 0, %.lr.ph116.split.us.split.i ]
  %.075113.us139.i = phi ptr [ %.176.us.i, %919 ], [ null, %.lr.ph116.split.us.split.i ]
  %900 = load ptr, ptr %897, align 8
  %901 = getelementptr inbounds nuw %union.ListCell, ptr %900, i64 %indvars.iv149.i
  %902 = load ptr, ptr %901, align 8
  %903 = getelementptr inbounds nuw i8, ptr %836, i64 %indvars.iv149.i
  %904 = load i8, ptr %903, align 1, !range !4, !noundef !5
  %905 = trunc nuw i8 %904 to i1
  br i1 %905, label %917, label %906

906:                                              ; preds = %.lr.ph141.i
  %907 = getelementptr inbounds nuw i8, ptr %835, i64 %indvars.iv149.i
  %908 = load i8, ptr %907, align 1, !range !4, !noundef !5
  %909 = trunc nuw i8 %908 to i1
  br i1 %909, label %917, label %910

910:                                              ; preds = %906
  %911 = load ptr, ptr %840, align 8
  %.not89.us.i = icmp eq ptr %911, null
  br i1 %.not89.us.i, label %915, label %912

912:                                              ; preds = %910
  %913 = getelementptr inbounds nuw i32, ptr %911, i64 %indvars.iv149.i
  %914 = load i32, ptr %913, align 4
  br label %915

915:                                              ; preds = %912, %910
  %916 = phi i32 [ %914, %912 ], [ 0, %910 ]
  call void @add_column_to_pathtarget(ptr noundef %894, ptr noundef %902, i32 noundef %916) #12
  br label %919

917:                                              ; preds = %906, %.lr.ph141.i
  %918 = call ptr @lappend(ptr noundef %.075113.us139.i, ptr noundef %902) #12
  br label %919

919:                                              ; preds = %917, %915
  %.176.us.i = phi ptr [ %918, %917 ], [ %.075113.us139.i, %915 ]
  %indvars.iv.next150.i = add nuw nsw i64 %indvars.iv149.i, 1
  %920 = load i32, ptr %896, align 4
  %921 = sext i32 %920 to i64
  %922 = icmp slt i64 %indvars.iv.next150.i, %921
  br i1 %922, label %.lr.ph141.i, label %._crit_edge117.i

.lr.ph116.split.split.i:                          ; preds = %.lr.ph116.i
  br i1 %899, label %.lr.ph134.i, label %._crit_edge117.i

._crit_edge117.i:                                 ; preds = %941, %919, %.lr.ph116.split.split.i, %.lr.ph116.split.us.split.i, %893
  %.075.lcssa.i = phi ptr [ null, %893 ], [ null, %.lr.ph116.split.us.split.i ], [ null, %.lr.ph116.split.split.i ], [ %.176.us.i, %919 ], [ %.176.i, %941 ]
  %923 = call ptr @pull_var_clause(ptr noundef %.075.lcssa.i, i32 noundef 21) #12
  call void @add_new_columns_to_pathtarget(ptr noundef %894, ptr noundef %923) #12
  call void @list_free(ptr noundef %923) #12
  call void @list_free(ptr noundef %.075.lcssa.i) #12
  %924 = call ptr @set_pathtarget_cost_width(ptr noundef %0, ptr noundef %894) #12
  %925 = select i1 %848, double -1.000000e+00, double %.0350
  br label %make_sort_input_target.exit

.lr.ph134.i:                                      ; preds = %.lr.ph116.split.split.i, %941
  %indvars.iv144.i = phi i64 [ %indvars.iv.next145.i, %941 ], [ 0, %.lr.ph116.split.split.i ]
  %.075113132.i = phi ptr [ %.176.i, %941 ], [ null, %.lr.ph116.split.split.i ]
  %926 = load ptr, ptr %897, align 8
  %927 = getelementptr inbounds nuw %union.ListCell, ptr %926, i64 %indvars.iv144.i
  %928 = load ptr, ptr %927, align 8
  %929 = getelementptr inbounds nuw i8, ptr %836, i64 %indvars.iv144.i
  %930 = load i8, ptr %929, align 1, !range !4, !noundef !5
  %931 = trunc nuw i8 %930 to i1
  br i1 %931, label %934, label %932

932:                                              ; preds = %.lr.ph134.i
  %933 = load ptr, ptr %840, align 8
  %.not89.i = icmp eq ptr %933, null
  br i1 %.not89.i, label %939, label %936

934:                                              ; preds = %.lr.ph134.i
  %935 = call ptr @lappend(ptr noundef %.075113132.i, ptr noundef %928) #12
  br label %941

936:                                              ; preds = %932
  %937 = getelementptr inbounds nuw i32, ptr %933, i64 %indvars.iv144.i
  %938 = load i32, ptr %937, align 4
  br label %939

939:                                              ; preds = %936, %932
  %940 = phi i32 [ %938, %936 ], [ 0, %932 ]
  call void @add_column_to_pathtarget(ptr noundef %894, ptr noundef %928, i32 noundef %940) #12
  br label %941

941:                                              ; preds = %939, %934
  %.176.i = phi ptr [ %935, %934 ], [ %.075113132.i, %939 ]
  %indvars.iv.next145.i = add nuw nsw i64 %indvars.iv144.i, 1
  %942 = load i32, ptr %896, align 4
  %943 = sext i32 %942 to i64
  %944 = icmp slt i64 %indvars.iv.next145.i, %943
  br i1 %944, label %.lr.ph134.i, label %._crit_edge117.i

make_sort_input_target.exit:                      ; preds = %.lr.ph.i515, %list_length.exit.i513, %886, %890, %._crit_edge117.i
  %.2628 = phi double [ %.0350, %list_length.exit.i513 ], [ %925, %._crit_edge117.i ], [ %.0350, %890 ], [ %.0350, %886 ], [ %.0350, %.lr.ph.i515 ]
  %.0.i518 = phi ptr [ %821, %list_length.exit.i513 ], [ %924, %._crit_edge117.i ], [ %821, %890 ], [ %821, %886 ], [ %821, %.lr.ph.i515 ]
  %945 = getelementptr inbounds nuw i8, ptr %.0.i518, i64 8
  %946 = load ptr, ptr %945, align 8
  %947 = call zeroext i1 @is_parallel_safe(ptr noundef %0, ptr noundef %946) #12
  br label %948

948:                                              ; preds = %813, %make_sort_input_target.exit
  %.1627 = phi double [ %.0350, %813 ], [ %.2628, %make_sort_input_target.exit ]
  %.0359 = phi i1 [ %824, %813 ], [ %947, %make_sort_input_target.exit ]
  %.0357 = phi ptr [ %821, %813 ], [ %.0.i518, %make_sort_input_target.exit ]
  %.not449 = icmp eq ptr %.0368, null
  br i1 %.not449, label %1031, label %949

949:                                              ; preds = %948
  %950 = getelementptr inbounds nuw i8, ptr %.0368, i64 4
  %951 = load i32, ptr %950, align 4
  %.not133.i = icmp sgt i32 %951, 0
  br i1 %.not133.i, label %.lr.ph137.i, label %._crit_edge138.i

.lr.ph137.i:                                      ; preds = %949
  %952 = getelementptr inbounds nuw i8, ptr %.0368, i64 16
  br label %959

._crit_edge138.i:                                 ; preds = %._crit_edge123.i, %949
  %.0.lcssa.i = phi ptr [ null, %949 ], [ %.2.lcssa.i, %._crit_edge123.i ]
  %953 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %954 = load ptr, ptr %953, align 8
  %955 = getelementptr inbounds nuw i8, ptr %954, i64 4
  %.not81.i = icmp eq ptr %954, null
  br i1 %.not81.i, label %._crit_edge144.i, label %.lr.ph143.i

.lr.ph143.i:                                      ; preds = %._crit_edge138.i
  %956 = getelementptr inbounds nuw i8, ptr %954, i64 16
  %957 = load i32, ptr %955, align 4
  %958 = icmp sgt i32 %957, 0
  br i1 %958, label %.lr.ph152.i, label %._crit_edge144.i

959:                                              ; preds = %._crit_edge123.i, %.lr.ph137.i
  %indvars.iv177.i = phi i64 [ 0, %.lr.ph137.i ], [ %indvars.iv.next178.i, %._crit_edge123.i ]
  %.0135.i = phi ptr [ null, %.lr.ph137.i ], [ %.2.lcssa.i, %._crit_edge123.i ]
  %960 = load ptr, ptr %952, align 8
  %961 = getelementptr inbounds nuw %union.ListCell, ptr %960, i64 %indvars.iv177.i
  %962 = load ptr, ptr %961, align 8
  %963 = getelementptr inbounds nuw i8, ptr %962, i64 24
  %964 = load ptr, ptr %963, align 8
  %965 = getelementptr inbounds nuw i8, ptr %964, i64 4
  %.not87.i524 = icmp eq ptr %964, null
  br i1 %.not87.i524, label %._crit_edge.i526, label %.lr.ph.i525

.lr.ph.i525:                                      ; preds = %959
  %966 = getelementptr inbounds nuw i8, ptr %964, i64 16
  %967 = load i32, ptr %965, align 4
  %968 = icmp sgt i32 %967, 0
  br i1 %968, label %.lr.ph117.i, label %._crit_edge.i526

._crit_edge.i526:                                 ; preds = %.lr.ph117.i, %.lr.ph.i525, %959
  %.1.lcssa.i = phi ptr [ %.0135.i, %959 ], [ %.0135.i, %.lr.ph.i525 ], [ %980, %.lr.ph117.i ]
  %969 = getelementptr inbounds nuw i8, ptr %962, i64 32
  %970 = load ptr, ptr %969, align 8
  %971 = getelementptr inbounds nuw i8, ptr %970, i64 4
  %.not89.i527 = icmp eq ptr %970, null
  br i1 %.not89.i527, label %._crit_edge123.i, label %.lr.ph122.i

.lr.ph122.i:                                      ; preds = %._crit_edge.i526
  %972 = getelementptr inbounds nuw i8, ptr %970, i64 16
  %973 = load i32, ptr %971, align 4
  %974 = icmp sgt i32 %973, 0
  br i1 %974, label %.lr.ph131.i, label %._crit_edge123.i

.lr.ph117.i:                                      ; preds = %.lr.ph.i525, %.lr.ph117.i
  %indvars.iv.i529 = phi i64 [ %indvars.iv.next.i530, %.lr.ph117.i ], [ 0, %.lr.ph.i525 ]
  %.1111115.i = phi ptr [ %980, %.lr.ph117.i ], [ %.0135.i, %.lr.ph.i525 ]
  %975 = load ptr, ptr %966, align 8
  %976 = getelementptr inbounds nuw %union.ListCell, ptr %975, i64 %indvars.iv.i529
  %977 = load ptr, ptr %976, align 8
  %978 = getelementptr inbounds nuw i8, ptr %977, i64 4
  %979 = load i32, ptr %978, align 4
  %980 = call ptr @bms_add_member(ptr noundef %.1111115.i, i32 noundef %979) #12
  %indvars.iv.next.i530 = add nuw nsw i64 %indvars.iv.i529, 1
  %981 = load i32, ptr %965, align 4
  %982 = sext i32 %981 to i64
  %983 = icmp slt i64 %indvars.iv.next.i530, %982
  br i1 %983, label %.lr.ph117.i, label %._crit_edge.i526

._crit_edge123.i:                                 ; preds = %.lr.ph131.i, %.lr.ph122.i, %._crit_edge.i526
  %.2.lcssa.i = phi ptr [ %.1.lcssa.i, %._crit_edge.i526 ], [ %.1.lcssa.i, %.lr.ph122.i ], [ %991, %.lr.ph131.i ]
  %indvars.iv.next178.i = add nuw nsw i64 %indvars.iv177.i, 1
  %984 = load i32, ptr %950, align 4
  %985 = sext i32 %984 to i64
  %.not.i528 = icmp slt i64 %indvars.iv.next178.i, %985
  br i1 %.not.i528, label %959, label %._crit_edge138.i, !llvm.loop !22

.lr.ph131.i:                                      ; preds = %.lr.ph122.i, %.lr.ph131.i
  %indvars.iv174.i = phi i64 [ %indvars.iv.next175.i, %.lr.ph131.i ], [ 0, %.lr.ph122.i ]
  %.2120129.i = phi ptr [ %991, %.lr.ph131.i ], [ %.1.lcssa.i, %.lr.ph122.i ]
  %986 = load ptr, ptr %972, align 8
  %987 = getelementptr inbounds nuw %union.ListCell, ptr %986, i64 %indvars.iv174.i
  %988 = load ptr, ptr %987, align 8
  %989 = getelementptr inbounds nuw i8, ptr %988, i64 4
  %990 = load i32, ptr %989, align 4
  %991 = call ptr @bms_add_member(ptr noundef %.2120129.i, i32 noundef %990) #12
  %indvars.iv.next175.i = add nuw nsw i64 %indvars.iv174.i, 1
  %992 = load i32, ptr %971, align 4
  %993 = sext i32 %992 to i64
  %994 = icmp slt i64 %indvars.iv.next175.i, %993
  br i1 %994, label %.lr.ph131.i, label %._crit_edge123.i

._crit_edge144.i:                                 ; preds = %.lr.ph152.i, %.lr.ph143.i, %._crit_edge138.i
  %.3.lcssa.i = phi ptr [ %.0.lcssa.i, %._crit_edge138.i ], [ %.0.lcssa.i, %.lr.ph143.i ], [ %1007, %.lr.ph152.i ]
  %995 = call ptr @create_empty_pathtarget() #12
  %996 = load ptr, ptr %822, align 8
  %997 = getelementptr inbounds nuw i8, ptr %996, i64 4
  %.not83.i = icmp eq ptr %996, null
  br i1 %.not83.i, label %make_window_input_target.exit, label %.lr.ph158.i

.lr.ph158.i:                                      ; preds = %._crit_edge144.i
  %998 = getelementptr inbounds nuw i8, ptr %996, i64 16
  %999 = getelementptr inbounds nuw i8, ptr %821, i64 16
  %1000 = load i32, ptr %997, align 4
  %1001 = icmp sgt i32 %1000, 0
  br i1 %1001, label %.lr.ph169.i, label %make_window_input_target.exit

.lr.ph152.i:                                      ; preds = %.lr.ph143.i, %.lr.ph152.i
  %indvars.iv180.i = phi i64 [ %indvars.iv.next181.i, %.lr.ph152.i ], [ 0, %.lr.ph143.i ]
  %.3141150.i = phi ptr [ %1007, %.lr.ph152.i ], [ %.0.lcssa.i, %.lr.ph143.i ]
  %1002 = load ptr, ptr %956, align 8
  %1003 = getelementptr inbounds nuw %union.ListCell, ptr %1002, i64 %indvars.iv180.i
  %1004 = load ptr, ptr %1003, align 8
  %1005 = getelementptr inbounds nuw i8, ptr %1004, i64 4
  %1006 = load i32, ptr %1005, align 4
  %1007 = call ptr @bms_add_member(ptr noundef %.3141150.i, i32 noundef %1006) #12
  %indvars.iv.next181.i = add nuw nsw i64 %indvars.iv180.i, 1
  %1008 = load i32, ptr %955, align 4
  %1009 = sext i32 %1008 to i64
  %1010 = icmp slt i64 %indvars.iv.next181.i, %1009
  br i1 %1010, label %.lr.ph152.i, label %._crit_edge144.i

.lr.ph169.i:                                      ; preds = %.lr.ph158.i, %1022
  %indvars.iv183.i = phi i64 [ %indvars.iv.next184.i, %1022 ], [ 0, %.lr.ph158.i ]
  %.066156165.i = phi ptr [ %.167.i, %1022 ], [ null, %.lr.ph158.i ]
  %1011 = load ptr, ptr %998, align 8
  %1012 = getelementptr inbounds nuw %union.ListCell, ptr %1011, i64 %indvars.iv183.i
  %1013 = load ptr, ptr %1012, align 8
  %1014 = load ptr, ptr %999, align 8
  %.not85.i = icmp eq ptr %1014, null
  br i1 %.not85.i, label %.thread108.i, label %1015

1015:                                             ; preds = %.lr.ph169.i
  %1016 = getelementptr inbounds nuw i32, ptr %1014, i64 %indvars.iv183.i
  %1017 = load i32, ptr %1016, align 4
  %.not86.i523 = icmp eq i32 %1017, 0
  br i1 %.not86.i523, label %.thread108.i, label %1018

1018:                                             ; preds = %1015
  %1019 = call zeroext i1 @bms_is_member(i32 noundef %1017, ptr noundef %.3.lcssa.i) #12
  br i1 %1019, label %1020, label %.thread108.i

1020:                                             ; preds = %1018
  call void @add_column_to_pathtarget(ptr noundef %995, ptr noundef %1013, i32 noundef %1017) #12
  br label %1022

.thread108.i:                                     ; preds = %1018, %1015, %.lr.ph169.i
  %1021 = call ptr @lappend(ptr noundef %.066156165.i, ptr noundef %1013) #12
  br label %1022

1022:                                             ; preds = %.thread108.i, %1020
  %.167.i = phi ptr [ %.066156165.i, %1020 ], [ %1021, %.thread108.i ]
  %indvars.iv.next184.i = add nuw nsw i64 %indvars.iv183.i, 1
  %1023 = load i32, ptr %997, align 4
  %1024 = sext i32 %1023 to i64
  %1025 = icmp slt i64 %indvars.iv.next184.i, %1024
  br i1 %1025, label %.lr.ph169.i, label %make_window_input_target.exit

make_window_input_target.exit:                    ; preds = %1022, %._crit_edge144.i, %.lr.ph158.i
  %.066.lcssa.i = phi ptr [ null, %._crit_edge144.i ], [ null, %.lr.ph158.i ], [ %.167.i, %1022 ]
  %1026 = call ptr @pull_var_clause(ptr noundef %.066.lcssa.i, i32 noundef 25) #12
  call void @add_new_columns_to_pathtarget(ptr noundef %995, ptr noundef %1026) #12
  call void @list_free(ptr noundef %1026) #12
  call void @list_free(ptr noundef %.066.lcssa.i) #12
  %1027 = call ptr @set_pathtarget_cost_width(ptr noundef %0, ptr noundef %995) #12
  %1028 = getelementptr inbounds nuw i8, ptr %1027, i64 8
  %1029 = load ptr, ptr %1028, align 8
  %1030 = call zeroext i1 @is_parallel_safe(ptr noundef %0, ptr noundef %1029) #12
  br label %1031

1031:                                             ; preds = %948, %make_window_input_target.exit
  %.0362.in = phi i1 [ %1030, %make_window_input_target.exit ], [ %.0359, %948 ]
  %.0360 = phi ptr [ %1027, %make_window_input_target.exit ], [ %.0357, %948 ]
  %1032 = load ptr, ptr %791, align 8
  %.not450 = icmp eq ptr %1032, null
  br i1 %.not450, label %1033, label %.thread638

1033:                                             ; preds = %1031
  %1034 = load ptr, ptr %171, align 8
  %.not451 = icmp eq ptr %1034, null
  br i1 %.not451, label %1035, label %.thread638

1035:                                             ; preds = %1033
  %1036 = load i8, ptr %596, align 4, !range !4, !noundef !5
  %1037 = trunc nuw i8 %1036 to i1
  br i1 %1037, label %.thread638, label %1038

1038:                                             ; preds = %1035
  %1039 = getelementptr inbounds nuw i8, ptr %0, i64 598
  %1040 = load i8, ptr %1039, align 2, !range !4, !noundef !5
  %1041 = trunc nuw i8 %1040 to i1
  br i1 %1041, label %.thread638, label %1101

.thread638:                                       ; preds = %1031, %1033, %1035, %1038
  %1042 = load ptr, ptr %25, align 8
  %1043 = call ptr @create_empty_pathtarget() #12
  %1044 = load ptr, ptr %822, align 8
  %1045 = getelementptr inbounds nuw i8, ptr %1044, i64 4
  %.not.i531 = icmp eq ptr %1044, null
  br i1 %.not.i531, label %._crit_edge.i533, label %.lr.ph.i532

.lr.ph.i532:                                      ; preds = %.thread638
  %1046 = getelementptr inbounds nuw i8, ptr %1044, i64 16
  %1047 = getelementptr inbounds nuw i8, ptr %821, i64 16
  %1048 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %1049 = getelementptr inbounds nuw i8, ptr %1042, i64 53
  %1050 = getelementptr inbounds nuw i8, ptr %1042, i64 176
  %1051 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %1052 = load i32, ptr %1045, align 4
  %1053 = icmp sgt i32 %1052, 0
  br i1 %1053, label %.lr.ph68.i, label %._crit_edge.i533

._crit_edge.i533:                                 ; preds = %1078, %.lr.ph.i532, %.thread638
  %.0.lcssa.i534 = phi ptr [ null, %.thread638 ], [ null, %.lr.ph.i532 ], [ %.1.i537, %1078 ]
  %1054 = getelementptr inbounds nuw i8, ptr %1042, i64 184
  %1055 = load ptr, ptr %1054, align 8
  %.not47.i = icmp eq ptr %1055, null
  br i1 %.not47.i, label %1084, label %1082

.lr.ph68.i:                                       ; preds = %.lr.ph.i532, %1078
  %indvars.iv.i536 = phi i64 [ %indvars.iv.next.i538, %1078 ], [ 0, %.lr.ph.i532 ]
  %.06064.i = phi ptr [ %.1.i537, %1078 ], [ null, %.lr.ph.i532 ]
  %1056 = load ptr, ptr %1046, align 8
  %1057 = getelementptr inbounds nuw %union.ListCell, ptr %1056, i64 %indvars.iv.i536
  %1058 = load ptr, ptr %1057, align 8
  %1059 = load ptr, ptr %1047, align 8
  %.not49.i = icmp eq ptr %1059, null
  br i1 %.not49.i, label %.thread56.i, label %1060

1060:                                             ; preds = %.lr.ph68.i
  %1061 = getelementptr inbounds nuw i32, ptr %1059, i64 %indvars.iv.i536
  %1062 = load i32, ptr %1061, align 4
  %.not50.i = icmp eq i32 %1062, 0
  br i1 %.not50.i, label %.thread56.i, label %1063

1063:                                             ; preds = %1060
  %1064 = load ptr, ptr %1048, align 8
  %.not51.i = icmp eq ptr %1064, null
  br i1 %.not51.i, label %.thread56.i, label %1065

1065:                                             ; preds = %1063
  %1066 = call ptr @get_sortgroupref_clause_noerr(i32 noundef %1062, ptr noundef nonnull %1064) #12
  %.not52.i = icmp eq ptr %1066, null
  br i1 %.not52.i, label %.thread56.i, label %1067

1067:                                             ; preds = %1065
  %1068 = load i8, ptr %1049, align 1, !range !4, !noundef !5
  %1069 = trunc nuw i8 %1068 to i1
  br i1 %1069, label %1070, label %1076

1070:                                             ; preds = %1067
  %1071 = load ptr, ptr %1050, align 8
  %.not53.i = icmp eq ptr %1071, null
  br i1 %.not53.i, label %1076, label %1072

1072:                                             ; preds = %1070
  %1073 = load i32, ptr %1051, align 4
  %1074 = call ptr @bms_make_singleton(i32 noundef %1073) #12
  %1075 = call ptr @remove_nulling_relids(ptr noundef %1058, ptr noundef %1074, ptr noundef null) #12
  br label %1076

1076:                                             ; preds = %1072, %1070, %1067
  %.037.i = phi ptr [ %1075, %1072 ], [ %1058, %1070 ], [ %1058, %1067 ]
  call void @add_column_to_pathtarget(ptr noundef %1043, ptr noundef %.037.i, i32 noundef %1062) #12
  br label %1078

.thread56.i:                                      ; preds = %1065, %1063, %1060, %.lr.ph68.i
  %1077 = call ptr @lappend(ptr noundef %.06064.i, ptr noundef %1058) #12
  br label %1078

1078:                                             ; preds = %.thread56.i, %1076
  %.1.i537 = phi ptr [ %.06064.i, %1076 ], [ %1077, %.thread56.i ]
  %indvars.iv.next.i538 = add nuw nsw i64 %indvars.iv.i536, 1
  %1079 = load i32, ptr %1045, align 4
  %1080 = sext i32 %1079 to i64
  %1081 = icmp slt i64 %indvars.iv.next.i538, %1080
  br i1 %1081, label %.lr.ph68.i, label %._crit_edge.i533

1082:                                             ; preds = %._crit_edge.i533
  %1083 = call ptr @lappend(ptr noundef %.0.lcssa.i534, ptr noundef nonnull %1055) #12
  br label %1084

1084:                                             ; preds = %1082, %._crit_edge.i533
  %.2.i535 = phi ptr [ %1083, %1082 ], [ %.0.lcssa.i534, %._crit_edge.i533 ]
  %1085 = call ptr @pull_var_clause(ptr noundef %.2.i535, i32 noundef 26) #12
  %1086 = getelementptr inbounds nuw i8, ptr %1042, i64 53
  %1087 = load i8, ptr %1086, align 1, !range !4, !noundef !5
  %1088 = trunc nuw i8 %1087 to i1
  br i1 %1088, label %1089, label %make_group_input_target.exit

1089:                                             ; preds = %1084
  %1090 = getelementptr inbounds nuw i8, ptr %1042, i64 176
  %1091 = load ptr, ptr %1090, align 8
  %.not48.i = icmp eq ptr %1091, null
  br i1 %.not48.i, label %make_group_input_target.exit, label %1092

1092:                                             ; preds = %1089
  %1093 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %1094 = load i32, ptr %1093, align 4
  %1095 = call ptr @bms_make_singleton(i32 noundef %1094) #12
  %1096 = call ptr @remove_nulling_relids(ptr noundef %1085, ptr noundef %1095, ptr noundef null) #12
  br label %make_group_input_target.exit

make_group_input_target.exit:                     ; preds = %1084, %1089, %1092
  %.038.i = phi ptr [ %1096, %1092 ], [ %1085, %1089 ], [ %1085, %1084 ]
  call void @add_new_columns_to_pathtarget(ptr noundef %1043, ptr noundef %.038.i) #12
  call void @list_free(ptr noundef %.038.i) #12
  call void @list_free(ptr noundef %.2.i535) #12
  %1097 = call ptr @set_pathtarget_cost_width(ptr noundef %0, ptr noundef %1043) #12
  %1098 = getelementptr inbounds nuw i8, ptr %1097, i64 8
  %1099 = load ptr, ptr %1098, align 8
  %1100 = call zeroext i1 @is_parallel_safe(ptr noundef %0, ptr noundef %1099) #12
  br label %1101

1101:                                             ; preds = %1038, %make_group_input_target.exit
  %1102 = phi i1 [ true, %make_group_input_target.exit ], [ false, %1038 ]
  %.0365.in = phi i1 [ %1100, %make_group_input_target.exit ], [ %.0362.in, %1038 ]
  %.0363 = phi ptr [ %1097, %make_group_input_target.exit ], [ %.0360, %1038 ]
  %1103 = getelementptr inbounds nuw i8, ptr %26, i64 46
  %1104 = load i8, ptr %1103, align 2, !range !4, !noundef !5
  %1105 = trunc nuw i8 %1104 to i1
  br i1 %1105, label %.thread639, label %1118

.thread639:                                       ; preds = %1101
  call void @split_pathtarget_at_srfs(ptr noundef %0, ptr noundef %821, ptr noundef %.0357, ptr noundef nonnull %15, ptr noundef nonnull %16) #12
  %1106 = load ptr, ptr %15, align 8
  %1107 = getelementptr i8, ptr %1106, i64 16
  %.val480 = load ptr, ptr %1107, align 8
  %1108 = load ptr, ptr %.val480, align 8
  call void @split_pathtarget_at_srfs(ptr noundef %0, ptr noundef %.0357, ptr noundef %.0360, ptr noundef nonnull %18, ptr noundef nonnull %19) #12
  %1109 = load ptr, ptr %18, align 8
  %1110 = getelementptr i8, ptr %1109, i64 16
  %.val481 = load ptr, ptr %1110, align 8
  %1111 = load ptr, ptr %.val481, align 8
  call void @split_pathtarget_at_srfs(ptr noundef %0, ptr noundef %.0360, ptr noundef nonnull %.0363, ptr noundef nonnull %20, ptr noundef nonnull %21) #12
  %1112 = load ptr, ptr %20, align 8
  %1113 = getelementptr i8, ptr %1112, i64 16
  %.val482 = load ptr, ptr %1113, align 8
  %1114 = load ptr, ptr %.val482, align 8
  call void @split_pathtarget_at_srfs(ptr noundef %0, ptr noundef nonnull %.0363, ptr noundef null, ptr noundef nonnull %22, ptr noundef nonnull %23) #12
  %1115 = load ptr, ptr %22, align 8
  %1116 = getelementptr i8, ptr %1115, i64 16
  %.val483 = load ptr, ptr %1116, align 8
  %1117 = load ptr, ptr %.val483, align 8
  br label %list_length.exit540

1118:                                             ; preds = %1101
  store ptr null, ptr %16, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %18, align 8
  store ptr null, ptr %21, align 8
  store ptr null, ptr %20, align 8
  %1119 = call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %.0363) #12
  store ptr %1119, ptr %22, align 8
  store ptr null, ptr %23, align 8
  %.not.i539 = icmp eq ptr %1119, null
  br i1 %.not.i539, label %list_length.exit540.thread, label %list_length.exit540

list_length.exit540:                              ; preds = %1118, %.thread639
  %.1652 = phi ptr [ %1108, %.thread639 ], [ %821, %1118 ]
  %.1358649 = phi ptr [ %1111, %.thread639 ], [ %.0357, %1118 ]
  %.1361647 = phi ptr [ %1114, %.thread639 ], [ %.0360, %1118 ]
  %.1364645 = phi ptr [ %1117, %.thread639 ], [ %.0363, %1118 ]
  %1120 = phi ptr [ %1115, %.thread639 ], [ %1119, %1118 ]
  %1121 = getelementptr inbounds nuw i8, ptr %1120, i64 4
  %1122 = load i32, ptr %1121, align 4
  %1123 = icmp eq i32 %1122, 1
  br i1 %1123, label %1124, label %list_length.exit540.thread

1124:                                             ; preds = %list_length.exit540
  %1125 = getelementptr inbounds nuw i8, ptr %.1364645, i64 8
  %1126 = load ptr, ptr %1125, align 8
  %1127 = getelementptr inbounds nuw i8, ptr %817, i64 32
  %1128 = load ptr, ptr %1127, align 8
  %1129 = getelementptr inbounds nuw i8, ptr %1128, i64 8
  %1130 = load ptr, ptr %1129, align 8
  %1131 = call zeroext i1 @equal(ptr noundef %1126, ptr noundef %1130) #12
  %.pre = load ptr, ptr %22, align 8
  br label %list_length.exit540.thread

list_length.exit540.thread:                       ; preds = %1118, %1124, %list_length.exit540
  %1132 = phi ptr [ %1120, %list_length.exit540 ], [ %.pre, %1124 ], [ null, %1118 ]
  %.1361648660 = phi ptr [ %.1361647, %list_length.exit540 ], [ %.1361647, %1124 ], [ %.0360, %1118 ]
  %.1358650659 = phi ptr [ %.1358649, %list_length.exit540 ], [ %.1358649, %1124 ], [ %.0357, %1118 ]
  %.1653658 = phi ptr [ %.1652, %list_length.exit540 ], [ %.1652, %1124 ], [ %821, %1118 ]
  %1133 = phi i1 [ false, %list_length.exit540 ], [ %1131, %1124 ], [ false, %1118 ]
  %1134 = load ptr, ptr %23, align 8
  call fastcc void @apply_scanjoin_target_to_paths(ptr noundef %0, ptr noundef %817, ptr noundef %1132, ptr noundef %1134, i1 noundef zeroext %.0365.in, i1 noundef zeroext %1133)
  %1135 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store ptr %.1653658, ptr %1135, align 8
  %1136 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store ptr %.1653658, ptr %1136, align 8
  %1137 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr %.1358650659, ptr %1137, align 8
  %1138 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store ptr %.1358650659, ptr %1138, align 8
  %1139 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store ptr %.1358650659, ptr %1139, align 8
  %1140 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store ptr %.1361648660, ptr %1140, align 8
  br i1 %1102, label %1141, label %1274

1141:                                             ; preds = %list_length.exit540.thread
  %1142 = load ptr, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, i8 0, i64 40, i1 false)
  %1143 = zext i1 %.0362.in to i8
  call void @get_agg_clause_costs(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull %11) #12
  %1144 = getelementptr inbounds nuw i8, ptr %1142, i64 184
  %1145 = load ptr, ptr %1144, align 8
  %1146 = getelementptr inbounds nuw i8, ptr %817, i64 4
  %1147 = load i32, ptr %1146, align 4
  switch i32 %1147, label %1153 [
    i32 2, label %1148
    i32 3, label %1148
    i32 5, label %1148
  ]

1148:                                             ; preds = %1141, %1141, %1141
  %1149 = getelementptr inbounds nuw i8, ptr %817, i64 8
  %1150 = load ptr, ptr %1149, align 8
  %1151 = call ptr @fetch_upper_rel(ptr noundef nonnull %0, i32 noundef 2, ptr noundef %1150) #12
  %1152 = getelementptr inbounds nuw i8, ptr %1151, i64 4
  store i32 5, ptr %1152, align 4
  br label %1155

1153:                                             ; preds = %1141
  %1154 = call ptr @fetch_upper_rel(ptr noundef nonnull %0, i32 noundef 2, ptr noundef null) #12
  br label %1155

1155:                                             ; preds = %1153, %1148
  %.0.i.i = phi ptr [ %1151, %1148 ], [ %1154, %1153 ]
  %1156 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  store ptr %.1361648660, ptr %1156, align 8
  %1157 = getelementptr inbounds nuw i8, ptr %817, i64 26
  %1158 = load i8, ptr %1157, align 2, !range !4, !noundef !5
  %1159 = trunc nuw i8 %1158 to i1
  %brmerge.demorgan.i.i = and i1 %.0362.in, %1159
  br i1 %brmerge.demorgan.i.i, label %1160, label %make_grouping_rel.exit.i

1160:                                             ; preds = %1155
  %1161 = call zeroext i1 @is_parallel_safe(ptr noundef nonnull %0, ptr noundef %1145) #12
  br i1 %1161, label %1162, label %make_grouping_rel.exit.i

1162:                                             ; preds = %1160
  %1163 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 26
  store i8 1, ptr %1163, align 2
  br label %make_grouping_rel.exit.i

make_grouping_rel.exit.i:                         ; preds = %1162, %1160, %1155
  %1164 = getelementptr inbounds nuw i8, ptr %817, i64 248
  %1165 = load i32, ptr %1164, align 8
  %1166 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 248
  store i32 %1165, ptr %1166, align 8
  %1167 = getelementptr inbounds nuw i8, ptr %817, i64 252
  %1168 = load i32, ptr %1167, align 4
  %1169 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 252
  store i32 %1168, ptr %1169, align 4
  %1170 = getelementptr inbounds nuw i8, ptr %817, i64 256
  %1171 = load i8, ptr %1170, align 8, !range !4, !noundef !5
  %1172 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 256
  store i8 %1171, ptr %1172, align 8
  %1173 = getelementptr inbounds nuw i8, ptr %817, i64 264
  %1174 = load ptr, ptr %1173, align 8
  %1175 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 264
  store ptr %1174, ptr %1175, align 8
  %.val.i541 = load ptr, ptr %25, align 8
  %1176 = getelementptr i8, ptr %0, i64 598
  %.val55.i = load i8, ptr %1176, align 2, !range !4, !noundef !5
  %1177 = trunc nuw i8 %.val55.i to i1
  br i1 %1177, label %1181, label %1178

1178:                                             ; preds = %make_grouping_rel.exit.i
  %1179 = getelementptr inbounds nuw i8, ptr %.val.i541, i64 176
  %1180 = load ptr, ptr %1179, align 8
  %.not.i.i542 = icmp eq ptr %1180, null
  br i1 %.not.i.i542, label %is_degenerate_grouping.exit.thread.i, label %1181

1181:                                             ; preds = %1178, %make_grouping_rel.exit.i
  %1182 = getelementptr inbounds nuw i8, ptr %.val.i541, i64 44
  %1183 = load i8, ptr %1182, align 4, !range !4, !noundef !5
  %1184 = trunc nuw i8 %1183 to i1
  br i1 %1184, label %is_degenerate_grouping.exit.thread.i, label %is_degenerate_grouping.exit.i

is_degenerate_grouping.exit.i:                    ; preds = %1181
  %1185 = getelementptr inbounds nuw i8, ptr %.val.i541, i64 160
  %1186 = load ptr, ptr %1185, align 8
  %1187 = icmp eq ptr %1186, null
  br i1 %1187, label %1188, label %is_degenerate_grouping.exit.thread.i

1188:                                             ; preds = %is_degenerate_grouping.exit.i
  %1189 = getelementptr inbounds nuw i8, ptr %.val.i541, i64 176
  %1190 = load ptr, ptr %1189, align 8
  %.not.i.i.i550 = icmp eq ptr %1190, null
  br i1 %.not.i.i.i550, label %list_length.exit.thread.i.i, label %list_length.exit.i.i551

list_length.exit.i.i551:                          ; preds = %1188
  %1191 = getelementptr inbounds nuw i8, ptr %1190, i64 4
  %1192 = load i32, ptr %1191, align 4
  %1193 = icmp sgt i32 %1192, 1
  br i1 %1193, label %.preheader.i.i, label %list_length.exit.thread.i.i

.preheader.i.i:                                   ; preds = %list_length.exit.i.i551
  %1194 = getelementptr inbounds nuw i8, ptr %.val.i541, i64 184
  br label %1195

1195:                                             ; preds = %1195, %.preheader.i.i
  %.02.i.i = phi ptr [ null, %.preheader.i.i ], [ %1200, %1195 ]
  %.0191.i.i = phi i32 [ %1192, %.preheader.i.i ], [ %1196, %1195 ]
  %1196 = add nsw i32 %.0191.i.i, -1
  %1197 = load ptr, ptr %1156, align 8
  %1198 = load ptr, ptr %1194, align 8
  %1199 = call ptr @create_group_result_path(ptr noundef nonnull %0, ptr noundef nonnull %.0.i.i, ptr noundef %1197, ptr noundef %1198) #12
  %1200 = call ptr @lappend(ptr noundef %.02.i.i, ptr noundef %1199) #12
  %1201 = icmp samesign ugt i32 %.0191.i.i, 1
  br i1 %1201, label %1195, label %1202, !llvm.loop !23

1202:                                             ; preds = %1195
  %1203 = call ptr @create_append_path(ptr noundef nonnull %0, ptr noundef nonnull %.0.i.i, ptr noundef %1200, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, i1 noundef zeroext false, double noundef -1.000000e+00) #12
  br label %create_degenerate_grouping_paths.exit.i

list_length.exit.thread.i.i:                      ; preds = %list_length.exit.i.i551, %1188
  %1204 = load ptr, ptr %1156, align 8
  %1205 = getelementptr inbounds nuw i8, ptr %.val.i541, i64 184
  %1206 = load ptr, ptr %1205, align 8
  %1207 = call ptr @create_group_result_path(ptr noundef nonnull %0, ptr noundef nonnull %.0.i.i, ptr noundef %1204, ptr noundef %1206) #12
  br label %create_degenerate_grouping_paths.exit.i

create_degenerate_grouping_paths.exit.i:          ; preds = %list_length.exit.thread.i.i, %1202
  %.018.i.i = phi ptr [ %1203, %1202 ], [ %1207, %list_length.exit.thread.i.i ]
  call void @add_path(ptr noundef nonnull %.0.i.i, ptr noundef %.018.i.i) #12
  br label %create_grouping_paths.exit

is_degenerate_grouping.exit.thread.i:             ; preds = %is_degenerate_grouping.exit.i, %1181, %1178
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %12) #12
  %.not.i543 = icmp eq ptr %.0369, null
  br i1 %.not.i543, label %1210, label %1208

1208:                                             ; preds = %is_degenerate_grouping.exit.thread.i
  %1209 = load ptr, ptr %.0369, align 8
  %.not52.i544 = icmp eq ptr %1209, null
  br i1 %.not52.i544, label %1210, label %1214

1210:                                             ; preds = %1208, %is_degenerate_grouping.exit.thread.i
  %1211 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %1212 = load ptr, ptr %1211, align 8
  %1213 = call zeroext i1 @grouping_is_sortable(ptr noundef %1212) #12
  br i1 %1213, label %1214, label %1215

1214:                                             ; preds = %1210, %1208
  br label %1215

1215:                                             ; preds = %1214, %1210
  %.0.i545 = phi i32 [ 1, %1214 ], [ 0, %1210 ]
  %1216 = getelementptr inbounds nuw i8, ptr %1142, i64 160
  %1217 = load ptr, ptr %1216, align 8
  %.not53.i546 = icmp eq ptr %1217, null
  br i1 %.not53.i546, label %1233, label %1218

1218:                                             ; preds = %1215
  %1219 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %1220 = load i32, ptr %1219, align 8
  %1221 = icmp eq i32 %1220, 0
  br i1 %1221, label %1222, label %1233

1222:                                             ; preds = %1218
  br i1 %.not.i543, label %1227, label %1223

1223:                                             ; preds = %1222
  %1224 = getelementptr inbounds nuw i8, ptr %.0369, i64 24
  %1225 = load i8, ptr %1224, align 8, !range !4, !noundef !5
  %1226 = trunc nuw i8 %1225 to i1
  br i1 %1226, label %1231, label %1233

1227:                                             ; preds = %1222
  %1228 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %1229 = load ptr, ptr %1228, align 8
  %1230 = call zeroext i1 @grouping_is_hashable(ptr noundef %1229) #12
  br i1 %1230, label %1231, label %1233

1231:                                             ; preds = %1227, %1223
  %1232 = or disjoint i32 %.0.i545, 2
  br label %1233

1233:                                             ; preds = %1231, %1227, %1223, %1218, %1215
  %.1.i547 = phi i32 [ %1232, %1231 ], [ %.0.i545, %1223 ], [ %.0.i545, %1227 ], [ %.0.i545, %1218 ], [ %.0.i545, %1215 ]
  %1234 = load ptr, ptr %25, align 8
  %1235 = getelementptr inbounds nuw i8, ptr %1234, i64 44
  %1236 = load i8, ptr %1235, align 4, !range !4, !noundef !5
  %1237 = trunc nuw i8 %1236 to i1
  br i1 %1237, label %1242, label %1238

1238:                                             ; preds = %1233
  %1239 = getelementptr inbounds nuw i8, ptr %1234, i64 160
  %1240 = load ptr, ptr %1239, align 8
  %1241 = icmp eq ptr %1240, null
  br i1 %1241, label %can_partial_agg.exit.thread.i, label %1242

1242:                                             ; preds = %1238, %1233
  %1243 = getelementptr inbounds nuw i8, ptr %1234, i64 176
  %1244 = load ptr, ptr %1243, align 8
  %.not.i56.i = icmp eq ptr %1244, null
  br i1 %.not.i56.i, label %1245, label %can_partial_agg.exit.thread.i

1245:                                             ; preds = %1242
  %1246 = getelementptr inbounds nuw i8, ptr %0, i64 628
  %1247 = load i8, ptr %1246, align 4, !range !4, !noundef !5
  %1248 = trunc nuw i8 %1247 to i1
  br i1 %1248, label %can_partial_agg.exit.thread.i, label %can_partial_agg.exit.i

can_partial_agg.exit.i:                           ; preds = %1245
  %1249 = getelementptr inbounds nuw i8, ptr %0, i64 629
  %1250 = load i8, ptr %1249, align 1, !range !4, !noundef !5
  %1251 = trunc nuw i8 %1250 to i1
  %1252 = or i32 %.1.i547, 4
  %spec.select.i549 = select i1 %1251, i32 %.1.i547, i32 %1252
  br label %can_partial_agg.exit.thread.i

can_partial_agg.exit.thread.i:                    ; preds = %can_partial_agg.exit.i, %1245, %1242, %1238
  %1253 = phi i32 [ %.1.i547, %1238 ], [ %.1.i547, %1242 ], [ %.1.i547, %1245 ], [ %spec.select.i549, %can_partial_agg.exit.i ]
  store i32 %1253, ptr %12, align 8
  %1254 = getelementptr inbounds nuw i8, ptr %12, i64 88
  store i8 %1143, ptr %1254, align 8
  %1255 = load ptr, ptr %1144, align 8
  %1256 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store ptr %1255, ptr %1256, align 8
  %1257 = getelementptr inbounds nuw i8, ptr %1142, i64 112
  %1258 = load ptr, ptr %1257, align 8
  %1259 = getelementptr inbounds nuw i8, ptr %12, i64 104
  store ptr %1258, ptr %1259, align 8
  %1260 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i8 0, ptr %1260, align 4
  %1261 = load i8, ptr @enable_partitionwise_aggregate, align 1, !range !4, !noundef !5
  %1262 = trunc nuw i8 %1261 to i1
  br i1 %1262, label %1263, label %1266

1263:                                             ; preds = %can_partial_agg.exit.thread.i
  %1264 = getelementptr inbounds nuw i8, ptr %1142, i64 176
  %1265 = load ptr, ptr %1264, align 8
  %.not54.i = icmp eq ptr %1265, null
  br i1 %.not54.i, label %1267, label %1266

1266:                                             ; preds = %1263, %can_partial_agg.exit.thread.i
  br label %1267

1267:                                             ; preds = %1266, %1263
  %.sink.i548 = phi i32 [ 0, %1266 ], [ 1, %1263 ]
  %1268 = getelementptr inbounds nuw i8, ptr %12, i64 112
  store i32 %.sink.i548, ptr %1268, align 8
  call fastcc void @create_ordinary_grouping_paths(ptr noundef nonnull %0, ptr noundef nonnull %817, ptr noundef nonnull %.0.i.i, ptr noundef %11, ptr noundef %.0369, ptr noundef %12, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %12) #12
  br label %create_grouping_paths.exit

create_grouping_paths.exit:                       ; preds = %create_degenerate_grouping_paths.exit.i, %1267
  call void @set_cheapest(ptr noundef nonnull %.0.i.i) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #12
  %1269 = load i8, ptr %1103, align 2, !range !4, !noundef !5
  %1270 = trunc nuw i8 %1269 to i1
  br i1 %1270, label %1271, label %1274

1271:                                             ; preds = %create_grouping_paths.exit
  %1272 = load ptr, ptr %20, align 8
  %1273 = load ptr, ptr %21, align 8
  call fastcc void @adjust_paths_for_srfs(ptr noundef nonnull %0, ptr noundef nonnull %.0.i.i, ptr noundef %1272, ptr noundef %1273)
  br label %1274

1274:                                             ; preds = %create_grouping_paths.exit, %1271, %list_length.exit540.thread
  %.1354 = phi ptr [ %.0.i.i, %1271 ], [ %.0.i.i, %create_grouping_paths.exit ], [ %817, %list_length.exit540.thread ]
  br i1 %.not449, label %1490, label %1275

1275:                                             ; preds = %1274
  %1276 = call ptr @fetch_upper_rel(ptr noundef nonnull %0, i32 noundef 3, ptr noundef null) #12
  %1277 = getelementptr inbounds nuw i8, ptr %.1354, i64 26
  %1278 = load i8, ptr %1277, align 2, !range !4, !noundef !5
  %1279 = trunc nuw i8 %1278 to i1
  %brmerge.demorgan.i = and i1 %.0359, %1279
  br i1 %brmerge.demorgan.i, label %1280, label %1284

1280:                                             ; preds = %1275
  %1281 = call zeroext i1 @is_parallel_safe(ptr noundef nonnull %0, ptr noundef nonnull %.0368) #12
  br i1 %1281, label %1282, label %1284

1282:                                             ; preds = %1280
  %1283 = getelementptr inbounds nuw i8, ptr %1276, i64 26
  store i8 1, ptr %1283, align 2
  br label %1284

1284:                                             ; preds = %1282, %1280, %1275
  %1285 = getelementptr inbounds nuw i8, ptr %.1354, i64 248
  %1286 = load i32, ptr %1285, align 8
  %1287 = getelementptr inbounds nuw i8, ptr %1276, i64 248
  store i32 %1286, ptr %1287, align 8
  %1288 = getelementptr inbounds nuw i8, ptr %.1354, i64 252
  %1289 = load i32, ptr %1288, align 4
  %1290 = getelementptr inbounds nuw i8, ptr %1276, i64 252
  store i32 %1289, ptr %1290, align 4
  %1291 = getelementptr inbounds nuw i8, ptr %.1354, i64 256
  %1292 = load i8, ptr %1291, align 8, !range !4, !noundef !5
  %1293 = getelementptr inbounds nuw i8, ptr %1276, i64 256
  store i8 %1292, ptr %1293, align 8
  %1294 = getelementptr inbounds nuw i8, ptr %.1354, i64 264
  %1295 = load ptr, ptr %1294, align 8
  %1296 = getelementptr inbounds nuw i8, ptr %1276, i64 264
  store ptr %1295, ptr %1296, align 8
  %1297 = getelementptr inbounds nuw i8, ptr %.1354, i64 40
  %1298 = load ptr, ptr %1297, align 8
  %1299 = getelementptr inbounds nuw i8, ptr %1298, i64 4
  %.not.i552 = icmp eq ptr %1298, null
  br i1 %.not.i552, label %._crit_edge.i555, label %.lr.ph69.i

.lr.ph69.i:                                       ; preds = %1284
  %1300 = getelementptr inbounds nuw i8, ptr %1298, i64 16
  %1301 = getelementptr inbounds nuw i8, ptr %.1354, i64 72
  %1302 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %1303 = getelementptr inbounds nuw i8, ptr %.0368, i64 4
  %1304 = getelementptr i8, ptr %.0368, i64 16
  %1305 = getelementptr inbounds nuw i8, ptr %.0366, i64 8
  %1306 = load i32, ptr %1299, align 4
  %1307 = icmp sgt i32 %1306, 0
  br i1 %1307, label %.lr.ph727, label %._crit_edge.i555

._crit_edge.loopexit.i554.loopexit:               ; preds = %1474
  %.pre78.i.pre = load ptr, ptr %1296, align 8
  br label %._crit_edge.i555

._crit_edge.i555:                                 ; preds = %.lr.ph69.i, %._crit_edge.loopexit.i554.loopexit, %1284
  %1308 = phi ptr [ %1295, %1284 ], [ %.pre78.i.pre, %._crit_edge.loopexit.i554.loopexit ], [ %1295, %.lr.ph69.i ]
  %.not48.i556 = icmp eq ptr %1308, null
  br i1 %.not48.i556, label %1482, label %1478

.lr.ph727:                                        ; preds = %.lr.ph69.i, %1474
  %indvars.iv.i553726 = phi i64 [ %indvars.iv.next.i560, %1474 ], [ 0, %.lr.ph69.i ]
  %1309 = load ptr, ptr %1300, align 8
  %1310 = getelementptr inbounds nuw %union.ListCell, ptr %1309, i64 %indvars.iv.i553726
  %1311 = load ptr, ptr %1310, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #12
  %1312 = load ptr, ptr %1301, align 8
  %1313 = icmp eq ptr %1311, %1312
  br i1 %1313, label %1321, label %1314

1314:                                             ; preds = %.lr.ph727
  %1315 = load ptr, ptr %1302, align 8
  %1316 = getelementptr inbounds nuw i8, ptr %1311, i64 72
  %1317 = load ptr, ptr %1316, align 8
  %1318 = call zeroext i1 @pathkeys_count_contained_in(ptr noundef %1315, ptr noundef %1317, ptr noundef nonnull %9) #12
  %1319 = load i32, ptr %9, align 4
  %1320 = icmp sgt i32 %1319, 0
  %or.cond.i559 = select i1 %1318, i1 true, i1 %1320
  br i1 %or.cond.i559, label %1321, label %1474

1321:                                             ; preds = %1314, %.lr.ph727
  %1322 = load i32, ptr %1303, align 4
  %.not199.i.i = icmp sgt i32 %1322, 0
  br i1 %.not199.i.i, label %.lr.ph205.i.i, label %create_one_window_path.exit.i

.lr.ph205.i.i:                                    ; preds = %1321, %._crit_edge185.i.i
  %indvars.iv228.i.i = phi i64 [ %indvars.iv.next229.i.i, %._crit_edge185.i.i ], [ 0, %1321 ]
  %.089203.i.i = phi ptr [ %1432, %._crit_edge185.i.i ], [ %1311, %1321 ]
  %.090202.i.i = phi ptr [ %.191.i.i, %._crit_edge185.i.i ], [ %.1361648660, %1321 ]
  %.093201.i.i = phi ptr [ %.194.lcssa.i.i, %._crit_edge185.i.i ], [ null, %1321 ]
  %1323 = load ptr, ptr %1304, align 8
  %1324 = getelementptr inbounds nuw %union.ListCell, ptr %1323, i64 %indvars.iv228.i.i
  %1325 = load ptr, ptr %1324, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #12
  %1326 = load ptr, ptr %818, align 8
  %1327 = call fastcc ptr @make_pathkeys_for_window(ptr noundef %0, ptr noundef %1325, ptr noundef %1326)
  %1328 = getelementptr inbounds nuw i8, ptr %.089203.i.i, i64 72
  %1329 = load ptr, ptr %1328, align 8
  %1330 = call zeroext i1 @pathkeys_count_contained_in(ptr noundef %1327, ptr noundef %1329, ptr noundef nonnull %8) #12
  br i1 %1330, label %1341, label %1331

1331:                                             ; preds = %.lr.ph205.i.i
  %1332 = load i32, ptr %8, align 4
  %1333 = icmp eq i32 %1332, 0
  br i1 %1333, label %1337, label %1334

1334:                                             ; preds = %1331
  %1335 = load i8, ptr @enable_incremental_sort, align 1, !range !4, !noundef !5
  %1336 = trunc nuw i8 %1335 to i1
  br i1 %1336, label %1339, label %1337

1337:                                             ; preds = %1334, %1331
  %1338 = call ptr @create_sort_path(ptr noundef nonnull %0, ptr noundef %1276, ptr noundef nonnull %.089203.i.i, ptr noundef %1327, double noundef -1.000000e+00) #12
  br label %1341

1339:                                             ; preds = %1334
  %1340 = call ptr @create_incremental_sort_path(ptr noundef nonnull %0, ptr noundef %1276, ptr noundef nonnull %.089203.i.i, ptr noundef %1327, i32 noundef %1332, double noundef -1.000000e+00) #12
  br label %1341

1341:                                             ; preds = %1339, %1337, %.lr.ph205.i.i
  %.1.i.i = phi ptr [ %.089203.i.i, %.lr.ph205.i.i ], [ %1338, %1337 ], [ %1340, %1339 ]
  %.val.i.i = load i32, ptr %1303, align 4
  %.val113.i.i = load ptr, ptr %1304, align 8
  %1342 = getelementptr inbounds nuw i8, ptr %1324, i64 8
  %1343 = sext i32 %.val.i.i to i64
  %1344 = getelementptr inbounds %union.ListCell, ptr %.val113.i.i, i64 %1343
  %.not127.i.i = icmp ult ptr %1342, %1344
  br i1 %.not127.i.i, label %1345, label %1373

1345:                                             ; preds = %1341
  %1346 = getelementptr inbounds nuw i8, ptr %.090202.i.i, i64 40
  %1347 = load i32, ptr %1346, align 8
  %1348 = sext i32 %1347 to i64
  %1349 = call ptr @copy_pathtarget(ptr noundef %.090202.i.i) #12
  %1350 = load ptr, ptr %1305, align 8
  %1351 = getelementptr inbounds nuw i8, ptr %1325, i64 80
  %1352 = load i32, ptr %1351, align 8
  %1353 = zext i32 %1352 to i64
  %1354 = getelementptr inbounds nuw ptr, ptr %1350, i64 %1353
  %1355 = load ptr, ptr %1354, align 8
  %1356 = getelementptr inbounds nuw i8, ptr %1355, i64 4
  %.not107.i.i = icmp eq ptr %1355, null
  br i1 %.not107.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i564

.lr.ph.i.i564:                                    ; preds = %1345
  %1357 = getelementptr inbounds nuw i8, ptr %1355, i64 16
  %1358 = load i32, ptr %1356, align 4
  %1359 = icmp sgt i32 %1358, 0
  br i1 %1359, label %.lr.ph135.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph135.i.i, %.lr.ph.i.i564, %1345
  %.0100.lcssa.i.i = phi i64 [ %1348, %1345 ], [ %1348, %.lr.ph.i.i564 ], [ %1369, %.lr.ph135.i.i ]
  %1360 = call i32 @clamp_width_est(i64 noundef %.0100.lcssa.i.i) #12
  %1361 = getelementptr inbounds nuw i8, ptr %1349, i64 40
  store i32 %1360, ptr %1361, align 8
  %.pre.i.i = load i32, ptr %1303, align 4
  br label %1373

.lr.ph135.i.i:                                    ; preds = %.lr.ph.i.i564, %.lr.ph135.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i565, %.lr.ph135.i.i ], [ 0, %.lr.ph.i.i564 ]
  %.0100129133.i.i = phi i64 [ %1369, %.lr.ph135.i.i ], [ %1348, %.lr.ph.i.i564 ]
  %1362 = load ptr, ptr %1357, align 8
  %1363 = getelementptr inbounds nuw %union.ListCell, ptr %1362, i64 %indvars.iv.i.i
  %1364 = load ptr, ptr %1363, align 8
  call void @add_column_to_pathtarget(ptr noundef %1349, ptr noundef %1364, i32 noundef 0) #12
  %1365 = getelementptr inbounds nuw i8, ptr %1364, i64 8
  %1366 = load i32, ptr %1365, align 8
  %1367 = call i32 @get_typavgwidth(i32 noundef %1366, i32 noundef -1) #12
  %1368 = sext i32 %1367 to i64
  %1369 = add i64 %.0100129133.i.i, %1368
  %indvars.iv.next.i.i565 = add nuw nsw i64 %indvars.iv.i.i, 1
  %1370 = load i32, ptr %1356, align 4
  %1371 = sext i32 %1370 to i64
  %1372 = icmp slt i64 %indvars.iv.next.i.i565, %1371
  br i1 %1372, label %.lr.ph135.i.i, label %._crit_edge.i.i

1373:                                             ; preds = %._crit_edge.i.i, %1341
  %1374 = phi i32 [ %.pre.i.i, %._crit_edge.i.i ], [ %.val.i.i, %1341 ]
  %.191.i.i = phi ptr [ %1349, %._crit_edge.i.i ], [ %.1358650659, %1341 ]
  %1375 = add i32 %1374, -1
  %1376 = zext i32 %1375 to i64
  %1377 = icmp eq i64 %indvars.iv228.i.i, %1376
  %.fr.i.i = freeze i1 %1377
  %1378 = load ptr, ptr %1305, align 8
  %1379 = getelementptr inbounds nuw i8, ptr %1325, i64 80
  %1380 = load i32, ptr %1379, align 8
  %1381 = zext i32 %1380 to i64
  %1382 = getelementptr inbounds nuw ptr, ptr %1378, i64 %1381
  %1383 = load ptr, ptr %1382, align 8
  %1384 = getelementptr inbounds nuw i8, ptr %1383, i64 4
  %.not109.i.i = icmp eq ptr %1383, null
  br i1 %.not109.i.i, label %._crit_edge185.i.i, label %.lr.ph184.i.i

.lr.ph184.i.i:                                    ; preds = %1373
  %1385 = getelementptr inbounds nuw i8, ptr %1383, i64 16
  %1386 = load i32, ptr %1384, align 4
  %1387 = icmp sgt i32 %1386, 0
  br i1 %.fr.i.i, label %.lr.ph184.split.us.i.preheader.i, label %.lr.ph184.split.i.preheader.i

.lr.ph184.split.i.preheader.i:                    ; preds = %.lr.ph184.i.i
  br i1 %1387, label %.lr.ph.i562, label %._crit_edge185.i.i

.lr.ph184.split.us.i.preheader.i:                 ; preds = %.lr.ph184.i.i
  br i1 %1387, label %.lr.ph66.i, label %._crit_edge185.i.i

.lr.ph66.i:                                       ; preds = %.lr.ph184.split.us.i.preheader.i, %._crit_edge142.split.us.us.i.i
  %1388 = phi i32 [ %1395, %._crit_edge142.split.us.us.i.i ], [ %1386, %.lr.ph184.split.us.i.preheader.i ]
  %.096180.us.i65.i = phi ptr [ %.197.lcssa.us.i.i, %._crit_edge142.split.us.us.i.i ], [ null, %.lr.ph184.split.us.i.preheader.i ]
  %indvars.iv225.i64.i = phi i64 [ %indvars.iv.next226.i.i, %._crit_edge142.split.us.us.i.i ], [ 0, %.lr.ph184.split.us.i.preheader.i ]
  %1389 = load ptr, ptr %1385, align 8
  %1390 = getelementptr inbounds nuw %union.ListCell, ptr %1389, i64 %indvars.iv225.i64.i
  %1391 = load ptr, ptr %1390, align 8
  %1392 = getelementptr inbounds nuw i8, ptr %1391, i64 40
  %1393 = load ptr, ptr %1392, align 8
  %1394 = getelementptr inbounds nuw i8, ptr %1393, i64 4
  %.not111.us.i.i = icmp eq ptr %1393, null
  br i1 %.not111.us.i.i, label %._crit_edge142.split.us.us.i.i, label %.lr.ph141.us.i.i

._crit_edge142.split.us.us.i.loopexit.i:          ; preds = %1415
  %.pre77.i = load i32, ptr %1384, align 4
  br label %._crit_edge142.split.us.us.i.i

._crit_edge142.split.us.us.i.i:                   ; preds = %.lr.ph141.us.i.i, %._crit_edge142.split.us.us.i.loopexit.i, %.lr.ph66.i
  %1395 = phi i32 [ %1388, %.lr.ph66.i ], [ %1388, %.lr.ph141.us.i.i ], [ %.pre77.i, %._crit_edge142.split.us.us.i.loopexit.i ]
  %.197.lcssa.us.i.i = phi ptr [ %.096180.us.i65.i, %.lr.ph66.i ], [ %.096180.us.i65.i, %.lr.ph141.us.i.i ], [ %1422, %._crit_edge142.split.us.us.i.loopexit.i ]
  %indvars.iv.next226.i.i = add nuw nsw i64 %indvars.iv225.i64.i, 1
  %1396 = sext i32 %1395 to i64
  %1397 = icmp slt i64 %indvars.iv.next226.i.i, %1396
  br i1 %1397, label %.lr.ph66.i, label %._crit_edge185.i.i

.lr.ph141.us.i.i:                                 ; preds = %.lr.ph66.i
  %1398 = getelementptr inbounds nuw i8, ptr %1393, i64 16
  %1399 = load i32, ptr %1394, align 4
  %1400 = icmp sgt i32 %1399, 0
  br i1 %1400, label %.lr.ph177.us.i.i, label %._crit_edge142.split.us.us.i.i

.lr.ph177.us.i.i:                                 ; preds = %.lr.ph141.us.i.i, %1415
  %indvars.iv222.i.i = phi i64 [ %indvars.iv.next223.i.i, %1415 ], [ 0, %.lr.ph141.us.i.i ]
  %.197137.us176.us.i.i = phi ptr [ %1422, %1415 ], [ %.096180.us.i65.i, %.lr.ph141.us.i.i ]
  %1401 = load ptr, ptr %1398, align 8
  %1402 = getelementptr inbounds nuw %union.ListCell, ptr %1401, i64 %indvars.iv222.i.i
  %1403 = load ptr, ptr %1402, align 8
  %1404 = getelementptr inbounds nuw i8, ptr %1403, i64 12
  %1405 = load i8, ptr %1404, align 4, !range !4, !noundef !5
  %1406 = trunc nuw i8 %1405 to i1
  br i1 %1406, label %1411, label %1407

1407:                                             ; preds = %.lr.ph177.us.i.i
  %1408 = getelementptr inbounds nuw i8, ptr %1403, i64 16
  %1409 = load ptr, ptr %1408, align 8
  %1410 = call ptr @copyObjectImpl(ptr noundef %1409) #12
  br label %1415

1411:                                             ; preds = %.lr.ph177.us.i.i
  %1412 = call ptr @copyObjectImpl(ptr noundef %1391) #12
  %1413 = getelementptr inbounds nuw i8, ptr %1403, i64 16
  %1414 = load ptr, ptr %1413, align 8
  br label %1415

1415:                                             ; preds = %1411, %1407
  %.sink.i.i = phi ptr [ %1414, %1411 ], [ %1391, %1407 ]
  %.088.us.us191.i.i = phi ptr [ %1412, %1411 ], [ %1410, %1407 ]
  %1416 = call ptr @copyObjectImpl(ptr noundef %.sink.i.i) #12
  %1417 = getelementptr inbounds nuw i8, ptr %1403, i64 4
  %1418 = load i32, ptr %1417, align 4
  %1419 = getelementptr inbounds nuw i8, ptr %1403, i64 8
  %1420 = load i32, ptr %1419, align 8
  %1421 = call ptr @make_opclause(i32 noundef %1418, i32 noundef 16, i1 noundef zeroext false, ptr noundef %.088.us.us191.i.i, ptr noundef %1416, i32 noundef 0, i32 noundef %1420) #12
  %1422 = call ptr @lappend(ptr noundef %.197137.us176.us.i.i, ptr noundef %1421) #12
  %indvars.iv.next223.i.i = add nuw nsw i64 %indvars.iv222.i.i, 1
  %1423 = load i32, ptr %1394, align 4
  %1424 = sext i32 %1423 to i64
  %1425 = icmp slt i64 %indvars.iv.next223.i.i, %1424
  br i1 %1425, label %.lr.ph177.us.i.i, label %._crit_edge142.split.us.us.i.loopexit.i

._crit_edge185.i.i:                               ; preds = %._crit_edge142.split.i.i, %._crit_edge142.split.us.us.i.i, %.lr.ph184.split.us.i.preheader.i, %.lr.ph184.split.i.preheader.i, %1373
  %.096.lcssa.i.i = phi ptr [ null, %1373 ], [ null, %.lr.ph184.split.us.i.preheader.i ], [ null, %.lr.ph184.split.i.preheader.i ], [ %.197.lcssa.us.i.i, %._crit_edge142.split.us.us.i.i ], [ %.197.lcssa.i.i, %._crit_edge142.split.i.i ]
  %.194.lcssa.i.i = phi ptr [ %.093201.i.i, %1373 ], [ %.093201.i.i, %.lr.ph184.split.us.i.preheader.i ], [ %.093201.i.i, %.lr.ph184.split.i.preheader.i ], [ %.093201.i.i, %._crit_edge142.split.us.us.i.i ], [ %.2.lcssa.i.i, %._crit_edge142.split.i.i ]
  %1426 = load ptr, ptr %1305, align 8
  %1427 = load i32, ptr %1379, align 8
  %1428 = zext i32 %1427 to i64
  %1429 = getelementptr inbounds nuw ptr, ptr %1426, i64 %1428
  %1430 = load ptr, ptr %1429, align 8
  %1431 = select i1 %.fr.i.i, ptr %.194.lcssa.i.i, ptr null
  %1432 = call ptr @create_windowagg_path(ptr noundef %0, ptr noundef %1276, ptr noundef %.1.i.i, ptr noundef %.191.i.i, ptr noundef %1430, ptr noundef %.096.lcssa.i.i, ptr noundef %1325, ptr noundef %1431, i1 noundef zeroext %.fr.i.i) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #12
  %indvars.iv.next229.i.i = add nuw nsw i64 %indvars.iv228.i.i, 1
  %1433 = load i32, ptr %1303, align 4
  %1434 = sext i32 %1433 to i64
  %.not.i.i561 = icmp slt i64 %indvars.iv.next229.i.i, %1434
  br i1 %.not.i.i561, label %.lr.ph205.i.i, label %create_one_window_path.exit.i, !llvm.loop !24

.lr.ph.i562:                                      ; preds = %.lr.ph184.split.i.preheader.i, %._crit_edge142.split.i.i
  %1435 = phi i32 [ %1445, %._crit_edge142.split.i.i ], [ %1386, %.lr.ph184.split.i.preheader.i ]
  %.096180.i62.i = phi ptr [ %.197.lcssa.i.i, %._crit_edge142.split.i.i ], [ null, %.lr.ph184.split.i.preheader.i ]
  %.194182.i61.i = phi ptr [ %.2.lcssa.i.i, %._crit_edge142.split.i.i ], [ %.093201.i.i, %.lr.ph184.split.i.preheader.i ]
  %indvars.iv219.i60.i = phi i64 [ %indvars.iv.next220.i.i, %._crit_edge142.split.i.i ], [ 0, %.lr.ph184.split.i.preheader.i ]
  %1436 = load ptr, ptr %1385, align 8
  %1437 = getelementptr inbounds nuw %union.ListCell, ptr %1436, i64 %indvars.iv219.i60.i
  %1438 = load ptr, ptr %1437, align 8
  %1439 = getelementptr inbounds nuw i8, ptr %1438, i64 40
  %1440 = load ptr, ptr %1439, align 8
  %1441 = getelementptr inbounds nuw i8, ptr %1440, i64 4
  %.not111.i.i = icmp eq ptr %1440, null
  br i1 %.not111.i.i, label %._crit_edge142.split.i.i, label %.lr.ph141.i.i

.lr.ph141.i.i:                                    ; preds = %.lr.ph.i562
  %1442 = getelementptr inbounds nuw i8, ptr %1440, i64 16
  %1443 = load i32, ptr %1441, align 4
  %1444 = icmp sgt i32 %1443, 0
  br i1 %1444, label %.lr.ph168.i.i, label %._crit_edge142.split.i.i

._crit_edge142.split.i.loopexit.i:                ; preds = %1462
  %.pre.i563 = load i32, ptr %1384, align 4
  br label %._crit_edge142.split.i.i

._crit_edge142.split.i.i:                         ; preds = %._crit_edge142.split.i.loopexit.i, %.lr.ph141.i.i, %.lr.ph.i562
  %1445 = phi i32 [ %1435, %.lr.ph.i562 ], [ %1435, %.lr.ph141.i.i ], [ %.pre.i563, %._crit_edge142.split.i.loopexit.i ]
  %.197.lcssa.i.i = phi ptr [ %.096180.i62.i, %.lr.ph.i562 ], [ %.096180.i62.i, %.lr.ph141.i.i ], [ %1469, %._crit_edge142.split.i.loopexit.i ]
  %.2.lcssa.i.i = phi ptr [ %.194182.i61.i, %.lr.ph.i562 ], [ %.194182.i61.i, %.lr.ph141.i.i ], [ %1470, %._crit_edge142.split.i.loopexit.i ]
  %indvars.iv.next220.i.i = add nuw nsw i64 %indvars.iv219.i60.i, 1
  %1446 = sext i32 %1445 to i64
  %1447 = icmp slt i64 %indvars.iv.next220.i.i, %1446
  br i1 %1447, label %.lr.ph.i562, label %._crit_edge185.i.i

.lr.ph168.i.i:                                    ; preds = %.lr.ph141.i.i, %1462
  %indvars.iv216.i.i = phi i64 [ %indvars.iv.next217.i.i, %1462 ], [ 0, %.lr.ph141.i.i ]
  %.197137167.i.i = phi ptr [ %1469, %1462 ], [ %.096180.i62.i, %.lr.ph141.i.i ]
  %.2138166.i.i = phi ptr [ %1470, %1462 ], [ %.194182.i61.i, %.lr.ph141.i.i ]
  %1448 = load ptr, ptr %1442, align 8
  %1449 = getelementptr inbounds nuw %union.ListCell, ptr %1448, i64 %indvars.iv216.i.i
  %1450 = load ptr, ptr %1449, align 8
  %1451 = getelementptr inbounds nuw i8, ptr %1450, i64 12
  %1452 = load i8, ptr %1451, align 4, !range !4, !noundef !5
  %1453 = trunc nuw i8 %1452 to i1
  br i1 %1453, label %1454, label %1458

1454:                                             ; preds = %.lr.ph168.i.i
  %1455 = call ptr @copyObjectImpl(ptr noundef %1438) #12
  %1456 = getelementptr inbounds nuw i8, ptr %1450, i64 16
  %1457 = load ptr, ptr %1456, align 8
  br label %1462

1458:                                             ; preds = %.lr.ph168.i.i
  %1459 = getelementptr inbounds nuw i8, ptr %1450, i64 16
  %1460 = load ptr, ptr %1459, align 8
  %1461 = call ptr @copyObjectImpl(ptr noundef %1460) #12
  br label %1462

1462:                                             ; preds = %1458, %1454
  %.sink236.i.i = phi ptr [ %1438, %1458 ], [ %1457, %1454 ]
  %.088.i.i = phi ptr [ %1461, %1458 ], [ %1455, %1454 ]
  %1463 = call ptr @copyObjectImpl(ptr noundef %.sink236.i.i) #12
  %1464 = getelementptr inbounds nuw i8, ptr %1450, i64 4
  %1465 = load i32, ptr %1464, align 4
  %1466 = getelementptr inbounds nuw i8, ptr %1450, i64 8
  %1467 = load i32, ptr %1466, align 8
  %1468 = call ptr @make_opclause(i32 noundef %1465, i32 noundef 16, i1 noundef zeroext false, ptr noundef %.088.i.i, ptr noundef %1463, i32 noundef 0, i32 noundef %1467) #12
  %1469 = call ptr @lappend(ptr noundef %.197137167.i.i, ptr noundef %1468) #12
  %1470 = call ptr @lappend(ptr noundef %.2138166.i.i, ptr noundef %1468) #12
  %indvars.iv.next217.i.i = add nuw nsw i64 %indvars.iv216.i.i, 1
  %1471 = load i32, ptr %1441, align 4
  %1472 = sext i32 %1471 to i64
  %1473 = icmp slt i64 %indvars.iv.next217.i.i, %1472
  br i1 %1473, label %.lr.ph168.i.i, label %._crit_edge142.split.i.loopexit.i

create_one_window_path.exit.i:                    ; preds = %._crit_edge185.i.i, %1321
  %.089.lcssa.i.i = phi ptr [ %1311, %1321 ], [ %1432, %._crit_edge185.i.i ]
  call void @add_path(ptr noundef %1276, ptr noundef %.089.lcssa.i.i) #12
  br label %1474

1474:                                             ; preds = %create_one_window_path.exit.i, %1314
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #12
  %indvars.iv.next.i560 = add nuw nsw i64 %indvars.iv.i553726, 1
  %1475 = load i32, ptr %1299, align 4
  %1476 = sext i32 %1475 to i64
  %1477 = icmp slt i64 %indvars.iv.next.i560, %1476
  br i1 %1477, label %.lr.ph727, label %._crit_edge.loopexit.i554.loopexit

1478:                                             ; preds = %._crit_edge.i555
  %1479 = getelementptr inbounds nuw i8, ptr %1308, i64 72
  %1480 = load ptr, ptr %1479, align 8
  %.not49.i557 = icmp eq ptr %1480, null
  br i1 %.not49.i557, label %1482, label %1481

1481:                                             ; preds = %1478
  call void %1480(ptr noundef %0, i32 noundef 3, ptr noundef %.1354, ptr noundef nonnull %1276, ptr noundef null) #12
  br label %1482

1482:                                             ; preds = %1481, %1478, %._crit_edge.i555
  %1483 = load ptr, ptr @create_upper_paths_hook, align 8
  %.not50.i558 = icmp eq ptr %1483, null
  br i1 %.not50.i558, label %create_window_paths.exit, label %1484

1484:                                             ; preds = %1482
  call void %1483(ptr noundef %0, i32 noundef 3, ptr noundef %.1354, ptr noundef nonnull %1276, ptr noundef null) #12
  br label %create_window_paths.exit

create_window_paths.exit:                         ; preds = %1482, %1484
  call void @set_cheapest(ptr noundef nonnull %1276) #12
  %1485 = load i8, ptr %1103, align 2, !range !4, !noundef !5
  %1486 = trunc nuw i8 %1485 to i1
  br i1 %1486, label %1487, label %1490

1487:                                             ; preds = %create_window_paths.exit
  %1488 = load ptr, ptr %18, align 8
  %1489 = load ptr, ptr %19, align 8
  call fastcc void @adjust_paths_for_srfs(ptr noundef %0, ptr noundef nonnull %1276, ptr noundef %1488, ptr noundef %1489)
  br label %1490

1490:                                             ; preds = %create_window_paths.exit, %1487, %1274
  %.2 = phi ptr [ %1276, %1487 ], [ %1276, %create_window_paths.exit ], [ %.1354, %1274 ]
  %1491 = getelementptr inbounds nuw i8, ptr %26, i64 200
  %1492 = load ptr, ptr %1491, align 8
  %.not452 = icmp eq ptr %1492, null
  br i1 %.not452, label %1640, label %1493

1493:                                             ; preds = %1490
  %1494 = call ptr @fetch_upper_rel(ptr noundef %0, i32 noundef 5, ptr noundef null) #12
  %1495 = getelementptr inbounds nuw i8, ptr %.2, i64 26
  %1496 = load i8, ptr %1495, align 2, !range !4, !noundef !5
  %1497 = getelementptr inbounds nuw i8, ptr %1494, i64 26
  store i8 %1496, ptr %1497, align 2
  %1498 = getelementptr inbounds nuw i8, ptr %.2, i64 248
  %1499 = load i32, ptr %1498, align 8
  %1500 = getelementptr inbounds nuw i8, ptr %1494, i64 248
  store i32 %1499, ptr %1500, align 8
  %1501 = getelementptr inbounds nuw i8, ptr %.2, i64 252
  %1502 = load i32, ptr %1501, align 4
  %1503 = getelementptr inbounds nuw i8, ptr %1494, i64 252
  store i32 %1502, ptr %1503, align 4
  %1504 = getelementptr inbounds nuw i8, ptr %.2, i64 256
  %1505 = load i8, ptr %1504, align 8, !range !4, !noundef !5
  %1506 = getelementptr inbounds nuw i8, ptr %1494, i64 256
  store i8 %1505, ptr %1506, align 8
  %1507 = getelementptr inbounds nuw i8, ptr %.2, i64 264
  %1508 = load ptr, ptr %1507, align 8
  %1509 = getelementptr inbounds nuw i8, ptr %1494, i64 264
  store ptr %1508, ptr %1509, align 8
  %1510 = call fastcc ptr @create_final_distinct_paths(ptr noundef %0, ptr noundef %.2, ptr noundef %1494)
  %1511 = load i8, ptr %1495, align 2, !range !4, !noundef !5
  %1512 = trunc nuw i8 %1511 to i1
  br i1 %1512, label %1513, label %create_partial_distinct_paths.exit.i

1513:                                             ; preds = %1493
  %1514 = getelementptr inbounds nuw i8, ptr %.2, i64 56
  %1515 = load ptr, ptr %1514, align 8
  %1516 = icmp eq ptr %1515, null
  br i1 %1516, label %create_partial_distinct_paths.exit.i, label %1517

1517:                                             ; preds = %1513
  %1518 = load ptr, ptr %25, align 8
  %1519 = getelementptr inbounds nuw i8, ptr %1518, i64 48
  %1520 = load i8, ptr %1519, align 8, !range !4, !noundef !5
  %1521 = trunc nuw i8 %1520 to i1
  br i1 %1521, label %create_partial_distinct_paths.exit.i, label %1522

1522:                                             ; preds = %1517
  %1523 = call ptr @fetch_upper_rel(ptr noundef nonnull %0, i32 noundef 4, ptr noundef null) #12
  %1524 = getelementptr inbounds nuw i8, ptr %1523, i64 32
  store ptr %.1358650659, ptr %1524, align 8
  %1525 = load i8, ptr %1495, align 2, !range !4, !noundef !5
  %1526 = getelementptr inbounds nuw i8, ptr %1523, i64 26
  store i8 %1525, ptr %1526, align 2
  %1527 = load i32, ptr %1498, align 8
  %1528 = getelementptr inbounds nuw i8, ptr %1523, i64 248
  store i32 %1527, ptr %1528, align 8
  %1529 = load i32, ptr %1501, align 4
  %1530 = getelementptr inbounds nuw i8, ptr %1523, i64 252
  store i32 %1529, ptr %1530, align 4
  %1531 = load i8, ptr %1504, align 8, !range !4, !noundef !5
  %1532 = getelementptr inbounds nuw i8, ptr %1523, i64 256
  store i8 %1531, ptr %1532, align 8
  %1533 = load ptr, ptr %1507, align 8
  %1534 = getelementptr inbounds nuw i8, ptr %1523, i64 264
  store ptr %1533, ptr %1534, align 8
  %1535 = load ptr, ptr %1514, align 8
  %1536 = getelementptr i8, ptr %1535, i64 16
  %.val.i.i567 = load ptr, ptr %1536, align 8
  %1537 = load ptr, ptr %.val.i.i567, align 8
  %1538 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %1539 = load ptr, ptr %1538, align 8
  %1540 = getelementptr inbounds nuw i8, ptr %1518, i64 112
  %1541 = load ptr, ptr %1540, align 8
  %1542 = call ptr @get_sortgrouplist_exprs(ptr noundef %1539, ptr noundef %1541) #12
  %1543 = getelementptr inbounds nuw i8, ptr %1537, i64 40
  %1544 = load double, ptr %1543, align 8
  %1545 = call double @estimate_num_groups(ptr noundef nonnull %0, ptr noundef %1542, double noundef %1544, ptr noundef null, ptr noundef null) #12
  %1546 = load ptr, ptr %1538, align 8
  %1547 = call zeroext i1 @grouping_is_sortable(ptr noundef %1546) #12
  br i1 %1547, label %1548, label %.thread.i.i

1548:                                             ; preds = %1522
  %1549 = load ptr, ptr %1514, align 8
  %1550 = getelementptr inbounds nuw i8, ptr %1549, i64 4
  %.not.i.i568 = icmp eq ptr %1549, null
  br i1 %.not.i.i568, label %.thread.i.i, label %.lr.ph111.i.i

.lr.ph111.i.i:                                    ; preds = %1548
  %1551 = getelementptr inbounds nuw i8, ptr %1549, i64 16
  %1552 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %1553 = load i32, ptr %1550, align 4
  %1554 = icmp sgt i32 %1553, 0
  br i1 %1554, label %.critedge100.i.i, label %.thread.i.i

.critedge100.i.i:                                 ; preds = %.lr.ph111.i.i, %.critedge.i.i
  %indvars.iv114.i35.i = phi i64 [ %indvars.iv.next115.i.i, %.critedge.i.i ], [ 0, %.lr.ph111.i.i ]
  %1555 = load ptr, ptr %1551, align 8
  %1556 = getelementptr inbounds nuw %union.ListCell, ptr %1555, i64 %indvars.iv114.i35.i
  %1557 = load ptr, ptr %1556, align 8
  %1558 = load ptr, ptr %1552, align 8
  %1559 = getelementptr inbounds nuw i8, ptr %1557, i64 72
  %1560 = load ptr, ptr %1559, align 8
  %1561 = call fastcc ptr @get_useful_pathkeys_for_distinct(ptr noundef nonnull %0, ptr noundef %1558, ptr noundef %1560)
  %1562 = getelementptr inbounds nuw i8, ptr %1561, i64 4
  %.not98.i.i = icmp eq ptr %1561, null
  br i1 %.not98.i.i, label %.critedge.i.i, label %.lr.ph.i.i569

.lr.ph.i.i569:                                    ; preds = %.critedge100.i.i
  %1563 = getelementptr inbounds nuw i8, ptr %1561, i64 16
  %.not.i.i.i570 = icmp eq ptr %1557, %1537
  %1564 = load i32, ptr %1562, align 4
  %1565 = icmp sgt i32 %1564, 0
  br i1 %1565, label %.lr.ph.i571, label %.critedge.i.i

.lr.ph.i571:                                      ; preds = %.lr.ph.i.i569, %1595
  %indvars.iv.i34.i = phi i64 [ %indvars.iv.next.i.i572, %1595 ], [ 0, %.lr.ph.i.i569 ]
  %1566 = load ptr, ptr %1563, align 8
  %1567 = getelementptr inbounds nuw %union.ListCell, ptr %1566, i64 %indvars.iv.i34.i
  %1568 = load ptr, ptr %1567, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #12
  %1569 = load ptr, ptr %1559, align 8
  %1570 = call zeroext i1 @pathkeys_count_contained_in(ptr noundef %1568, ptr noundef %1569, ptr noundef nonnull %7) #12
  br i1 %1570, label %make_ordered_path.exit.thread105.i.i, label %1571

make_ordered_path.exit.thread105.i.i:             ; preds = %.lr.ph.i571
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #12
  br label %1586

1571:                                             ; preds = %.lr.ph.i571
  %.pr.i.i.i = load i32, ptr %7, align 4
  %1572 = icmp eq i32 %.pr.i.i.i, 0
  br i1 %.not.i.i.i570, label %1577, label %1573

1573:                                             ; preds = %1571
  br i1 %1572, label %make_ordered_path.exit.thread.i.i, label %1574

1574:                                             ; preds = %1573
  %1575 = load i8, ptr @enable_incremental_sort, align 1, !range !4, !noundef !5
  %1576 = trunc nuw i8 %1575 to i1
  br i1 %1576, label %.thread.thread.i.i.i, label %make_ordered_path.exit.thread.i.i

1577:                                             ; preds = %1571
  br i1 %1572, label %1579, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %1577
  %.pre.i.i.i = load i8, ptr @enable_incremental_sort, align 1, !range !4
  %1578 = trunc nuw i8 %.pre.i.i.i to i1
  br i1 %1578, label %.thread.thread.i.i.i, label %1579

1579:                                             ; preds = %.thread.i.i.i, %1577
  %1580 = call ptr @create_sort_path(ptr noundef nonnull %0, ptr noundef %1523, ptr noundef nonnull %1557, ptr noundef %1568, double noundef -1.000000e+00) #12
  br label %make_ordered_path.exit.i.i

.thread.thread.i.i.i:                             ; preds = %.thread.i.i.i, %1574
  %1581 = call ptr @create_incremental_sort_path(ptr noundef nonnull %0, ptr noundef %1523, ptr noundef nonnull %1557, ptr noundef %1568, i32 noundef %.pr.i.i.i, double noundef -1.000000e+00) #12
  br label %make_ordered_path.exit.i.i

make_ordered_path.exit.thread.i.i:                ; preds = %1574, %1573
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #12
  br label %1595

make_ordered_path.exit.i.i:                       ; preds = %.thread.thread.i.i.i, %1579
  %.0.i.i.i = phi ptr [ %1580, %1579 ], [ %1581, %.thread.thread.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #12
  %1582 = icmp eq ptr %.0.i.i.i, null
  br i1 %1582, label %1595, label %1586

.critedge.i.i:                                    ; preds = %1595, %.lr.ph.i.i569, %.critedge100.i.i
  %indvars.iv.next115.i.i = add nuw nsw i64 %indvars.iv114.i35.i, 1
  %1583 = load i32, ptr %1550, align 4
  %1584 = sext i32 %1583 to i64
  %1585 = icmp slt i64 %indvars.iv.next115.i.i, %1584
  br i1 %1585, label %.critedge100.i.i, label %.thread.i.i

1586:                                             ; preds = %make_ordered_path.exit.i.i, %make_ordered_path.exit.thread105.i.i
  %.0.i107.i.i = phi ptr [ %1557, %make_ordered_path.exit.thread105.i.i ], [ %.0.i.i.i, %make_ordered_path.exit.i.i ]
  %1587 = load ptr, ptr %1552, align 8
  %1588 = icmp eq ptr %1587, null
  br i1 %1588, label %1589, label %list_length.exit.i.i573

1589:                                             ; preds = %1586
  %1590 = call ptr @makeConst(i32 noundef 20, i32 noundef -1, i32 noundef 0, i32 noundef 8, i64 noundef 1, i1 noundef zeroext false, i1 noundef zeroext true) #12
  %1591 = call ptr @create_limit_path(ptr noundef nonnull %0, ptr noundef %1523, ptr noundef nonnull %.0.i107.i.i, ptr noundef null, ptr noundef %1590, i32 noundef 0, i64 noundef 0, i64 noundef 1) #12
  call void @add_partial_path(ptr noundef %1523, ptr noundef %1591) #12
  br label %1595

list_length.exit.i.i573:                          ; preds = %1586
  %1592 = getelementptr inbounds nuw i8, ptr %1587, i64 4
  %1593 = load i32, ptr %1592, align 4
  %1594 = call ptr @create_upper_unique_path(ptr noundef nonnull %0, ptr noundef %1523, ptr noundef nonnull %.0.i107.i.i, i32 noundef %1593, double noundef %1545) #12
  call void @add_partial_path(ptr noundef %1523, ptr noundef %1594) #12
  br label %1595

1595:                                             ; preds = %list_length.exit.i.i573, %1589, %make_ordered_path.exit.i.i, %make_ordered_path.exit.thread.i.i
  %indvars.iv.next.i.i572 = add nuw nsw i64 %indvars.iv.i34.i, 1
  %1596 = load i32, ptr %1562, align 4
  %1597 = sext i32 %1596 to i64
  %1598 = icmp slt i64 %indvars.iv.next.i.i572, %1597
  br i1 %1598, label %.lr.ph.i571, label %.critedge.i.i

.thread.i.i:                                      ; preds = %.critedge.i.i, %.lr.ph111.i.i, %1548, %1522
  %1599 = load i8, ptr @enable_hashagg, align 1, !range !4, !noundef !5
  %1600 = trunc nuw i8 %1599 to i1
  br i1 %1600, label %1601, label %1609

1601:                                             ; preds = %.thread.i.i
  %1602 = load ptr, ptr %1538, align 8
  %1603 = call zeroext i1 @grouping_is_hashable(ptr noundef %1602) #12
  br i1 %1603, label %1604, label %1609

1604:                                             ; preds = %1601
  %1605 = getelementptr inbounds nuw i8, ptr %1537, i64 16
  %1606 = load ptr, ptr %1605, align 8
  %1607 = load ptr, ptr %1538, align 8
  %1608 = call ptr @create_agg_path(ptr noundef nonnull %0, ptr noundef %1523, ptr noundef %1537, ptr noundef %1606, i32 noundef 2, i32 noundef 0, ptr noundef %1607, ptr noundef null, ptr noundef null, double noundef %1545) #12
  call void @add_partial_path(ptr noundef %1523, ptr noundef %1608) #12
  br label %1609

1609:                                             ; preds = %1604, %1601, %.thread.i.i
  %1610 = load ptr, ptr %1534, align 8
  %.not93.i.i = icmp eq ptr %1610, null
  br i1 %.not93.i.i, label %1615, label %1611

1611:                                             ; preds = %1609
  %1612 = getelementptr inbounds nuw i8, ptr %1610, i64 72
  %1613 = load ptr, ptr %1612, align 8
  %.not94.i.i = icmp eq ptr %1613, null
  br i1 %.not94.i.i, label %1615, label %1614

1614:                                             ; preds = %1611
  call void %1613(ptr noundef nonnull %0, i32 noundef 4, ptr noundef %.2, ptr noundef nonnull %1523, ptr noundef null) #12
  br label %1615

1615:                                             ; preds = %1614, %1611, %1609
  %1616 = load ptr, ptr @create_upper_paths_hook, align 8
  %.not95.i.i = icmp eq ptr %1616, null
  br i1 %.not95.i.i, label %1618, label %1617

1617:                                             ; preds = %1615
  call void %1616(ptr noundef nonnull %0, i32 noundef 4, ptr noundef %.2, ptr noundef nonnull %1523, ptr noundef null) #12
  br label %1618

1618:                                             ; preds = %1617, %1615
  %1619 = getelementptr inbounds nuw i8, ptr %1523, i64 56
  %1620 = load ptr, ptr %1619, align 8
  %.not96.i.i = icmp eq ptr %1620, null
  br i1 %.not96.i.i, label %create_partial_distinct_paths.exit.i, label %1621

1621:                                             ; preds = %1618
  call void @generate_useful_gather_paths(ptr noundef nonnull %0, ptr noundef nonnull %1523, i1 noundef zeroext true) #12
  call void @set_cheapest(ptr noundef nonnull %1523) #12
  %1622 = call fastcc ptr @create_final_distinct_paths(ptr noundef nonnull %0, ptr noundef nonnull %1523, ptr noundef %1494)
  br label %create_partial_distinct_paths.exit.i

create_partial_distinct_paths.exit.i:             ; preds = %1621, %1618, %1517, %1513, %1493
  %1623 = getelementptr inbounds nuw i8, ptr %1494, i64 40
  %1624 = load ptr, ptr %1623, align 8
  %1625 = icmp eq ptr %1624, null
  br i1 %1625, label %1626, label %1631

1626:                                             ; preds = %create_partial_distinct_paths.exit.i
  %1627 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %1627)
  %1628 = call i32 @errcode(i32 noundef 1088) #12
  %1629 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11) #12
  %1630 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.6) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4709, ptr noundef nonnull @__func__.create_distinct_paths) #12
  unreachable

1631:                                             ; preds = %create_partial_distinct_paths.exit.i
  %1632 = load ptr, ptr %1509, align 8
  %.not.i566 = icmp eq ptr %1632, null
  br i1 %.not.i566, label %1637, label %1633

1633:                                             ; preds = %1631
  %1634 = getelementptr inbounds nuw i8, ptr %1632, i64 72
  %1635 = load ptr, ptr %1634, align 8
  %.not32.i = icmp eq ptr %1635, null
  br i1 %.not32.i, label %1637, label %1636

1636:                                             ; preds = %1633
  call void %1635(ptr noundef %0, i32 noundef 5, ptr noundef %.2, ptr noundef nonnull %1494, ptr noundef null) #12
  br label %1637

1637:                                             ; preds = %1636, %1633, %1631
  %1638 = load ptr, ptr @create_upper_paths_hook, align 8
  %.not33.i = icmp eq ptr %1638, null
  br i1 %.not33.i, label %create_distinct_paths.exit, label %1639

1639:                                             ; preds = %1637
  call void %1638(ptr noundef %0, i32 noundef 5, ptr noundef %.2, ptr noundef nonnull %1494, ptr noundef null) #12
  br label %create_distinct_paths.exit

create_distinct_paths.exit:                       ; preds = %1637, %1639
  call void @set_cheapest(ptr noundef nonnull %1494) #12
  br label %1640

1640:                                             ; preds = %create_distinct_paths.exit, %1490
  %.3 = phi ptr [ %1494, %create_distinct_paths.exit ], [ %.2, %1490 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #12
  br label %1641

1641:                                             ; preds = %1640, %164
  %.0626 = phi double [ %.1627, %1640 ], [ %.0350, %164 ]
  %.0353 = phi ptr [ %.3, %1640 ], [ %100, %164 ]
  %.0352.in = phi i1 [ %824, %1640 ], [ %151, %164 ]
  %.0351 = phi ptr [ %.1653658, %1640 ], [ %148, %164 ]
  %1642 = getelementptr inbounds nuw i8, ptr %26, i64 208
  %1643 = load ptr, ptr %1642, align 8
  %.not454 = icmp eq ptr %1643, null
  br i1 %.not454, label %1778, label %1644

1644:                                             ; preds = %1641
  %1645 = getelementptr inbounds nuw i8, ptr %.0353, i64 72
  %1646 = load ptr, ptr %1645, align 8
  %1647 = call ptr @fetch_upper_rel(ptr noundef %0, i32 noundef 6, ptr noundef null) #12
  %1648 = getelementptr inbounds nuw i8, ptr %.0353, i64 26
  %1649 = load i8, ptr %1648, align 2, !range !4, !noundef !5
  %1650 = trunc nuw i8 %1649 to i1
  %brmerge.demorgan.i574 = and i1 %.0352.in, %1650
  br i1 %brmerge.demorgan.i574, label %1651, label %1653

1651:                                             ; preds = %1644
  %1652 = getelementptr inbounds nuw i8, ptr %1647, i64 26
  store i8 1, ptr %1652, align 2
  br label %1653

1653:                                             ; preds = %1651, %1644
  %1654 = getelementptr inbounds nuw i8, ptr %.0353, i64 248
  %1655 = load i32, ptr %1654, align 8
  %1656 = getelementptr inbounds nuw i8, ptr %1647, i64 248
  store i32 %1655, ptr %1656, align 8
  %1657 = getelementptr inbounds nuw i8, ptr %.0353, i64 252
  %1658 = load i32, ptr %1657, align 4
  %1659 = getelementptr inbounds nuw i8, ptr %1647, i64 252
  store i32 %1658, ptr %1659, align 4
  %1660 = getelementptr inbounds nuw i8, ptr %.0353, i64 256
  %1661 = load i8, ptr %1660, align 8, !range !4, !noundef !5
  %1662 = getelementptr inbounds nuw i8, ptr %1647, i64 256
  store i8 %1661, ptr %1662, align 8
  %1663 = getelementptr inbounds nuw i8, ptr %.0353, i64 264
  %1664 = load ptr, ptr %1663, align 8
  %1665 = getelementptr inbounds nuw i8, ptr %1647, i64 264
  store ptr %1664, ptr %1665, align 8
  %1666 = getelementptr inbounds nuw i8, ptr %.0353, i64 40
  %1667 = load ptr, ptr %1666, align 8
  %1668 = getelementptr inbounds nuw i8, ptr %1667, i64 4
  %.not.i575 = icmp eq ptr %1667, null
  br i1 %.not.i575, label %._crit_edge.i578, label %.lr.ph.i576

.lr.ph.i576:                                      ; preds = %1653
  %1669 = getelementptr inbounds nuw i8, ptr %1667, i64 16
  %1670 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %1671 = getelementptr inbounds nuw i8, ptr %.0351, i64 8
  %1672 = load i32, ptr %1668, align 4
  %1673 = icmp sgt i32 %1672, 0
  br i1 %1673, label %.lr.ph729, label %._crit_edge.i578

._crit_edge.i578:                                 ; preds = %1707, %.lr.ph.i576, %1653
  %1674 = getelementptr inbounds nuw i8, ptr %1647, i64 26
  %1675 = load i8, ptr %1674, align 2, !range !4, !noundef !5
  %1676 = trunc nuw i8 %1675 to i1
  br i1 %1676, label %1711, label %.thread121.i

.lr.ph729:                                        ; preds = %.lr.ph.i576, %1707
  %indvars.iv.i577728 = phi i64 [ %indvars.iv.next.i587, %1707 ], [ 0, %.lr.ph.i576 ]
  %1677 = load ptr, ptr %1669, align 8
  %1678 = getelementptr inbounds nuw %union.ListCell, ptr %1677, i64 %indvars.iv.i577728
  %1679 = load ptr, ptr %1678, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #12
  %1680 = load ptr, ptr %1670, align 8
  %1681 = getelementptr inbounds nuw i8, ptr %1679, i64 72
  %1682 = load ptr, ptr %1681, align 8
  %1683 = call zeroext i1 @pathkeys_count_contained_in(ptr noundef %1680, ptr noundef %1682, ptr noundef nonnull %4) #12
  br i1 %1683, label %1697, label %1684

1684:                                             ; preds = %.lr.ph729
  %.not115.i586 = icmp eq ptr %1679, %1646
  %.pr.i = load i32, ptr %4, align 4
  %1685 = icmp eq i32 %.pr.i, 0
  br i1 %.not115.i586, label %1690, label %1686

1686:                                             ; preds = %1684
  br i1 %1685, label %1707, label %1687

1687:                                             ; preds = %1686
  %1688 = load i8, ptr @enable_incremental_sort, align 1, !range !4, !noundef !5
  %1689 = trunc nuw i8 %1688 to i1
  br i1 %1689, label %.thread120.thread.i, label %1707

1690:                                             ; preds = %1684
  br i1 %1685, label %1692, label %.thread120.i

.thread120.i:                                     ; preds = %1690
  %.pre.i588 = load i8, ptr @enable_incremental_sort, align 1, !range !4
  %1691 = trunc nuw i8 %.pre.i588 to i1
  br i1 %1691, label %.thread120.thread.i, label %1692

1692:                                             ; preds = %.thread120.i, %1690
  %1693 = load ptr, ptr %1670, align 8
  %1694 = call ptr @create_sort_path(ptr noundef nonnull %0, ptr noundef %1647, ptr noundef nonnull %1679, ptr noundef %1693, double noundef %.0626) #12
  br label %1697

.thread120.thread.i:                              ; preds = %.thread120.i, %1687
  %1695 = load ptr, ptr %1670, align 8
  %1696 = call ptr @create_incremental_sort_path(ptr noundef nonnull %0, ptr noundef %1647, ptr noundef nonnull %1679, ptr noundef %1695, i32 noundef %.pr.i, double noundef %.0626) #12
  br label %1697

1697:                                             ; preds = %.thread120.thread.i, %1692, %.lr.ph729
  %.096.i = phi ptr [ %1694, %1692 ], [ %1696, %.thread120.thread.i ], [ %1679, %.lr.ph729 ]
  %1698 = getelementptr inbounds nuw i8, ptr %.096.i, i64 16
  %1699 = load ptr, ptr %1698, align 8
  %1700 = getelementptr inbounds nuw i8, ptr %1699, i64 8
  %1701 = load ptr, ptr %1700, align 8
  %1702 = load ptr, ptr %1671, align 8
  %1703 = call zeroext i1 @equal(ptr noundef %1701, ptr noundef %1702) #12
  br i1 %1703, label %1706, label %1704

1704:                                             ; preds = %1697
  %1705 = call ptr @apply_projection_to_path(ptr noundef nonnull %0, ptr noundef %1647, ptr noundef nonnull %.096.i, ptr noundef nonnull %.0351) #12
  br label %1706

1706:                                             ; preds = %1704, %1697
  %.197.i = phi ptr [ %.096.i, %1697 ], [ %1705, %1704 ]
  call void @add_path(ptr noundef %1647, ptr noundef %.197.i) #12
  br label %1707

1707:                                             ; preds = %1706, %1687, %1686
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  %indvars.iv.next.i587 = add nuw nsw i64 %indvars.iv.i577728, 1
  %1708 = load i32, ptr %1668, align 4
  %1709 = sext i32 %1708 to i64
  %1710 = icmp slt i64 %indvars.iv.next.i587, %1709
  br i1 %1710, label %.lr.ph729, label %._crit_edge.i578

1711:                                             ; preds = %._crit_edge.i578
  %1712 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %1713 = load ptr, ptr %1712, align 8
  %.not107.i581 = icmp eq ptr %1713, null
  br i1 %.not107.i581, label %.thread121.i, label %1714

1714:                                             ; preds = %1711
  %1715 = getelementptr inbounds nuw i8, ptr %.0353, i64 56
  %1716 = load ptr, ptr %1715, align 8
  %.not108.i582 = icmp eq ptr %1716, null
  br i1 %.not108.i582, label %.thread121.i, label %1717

1717:                                             ; preds = %1714
  %1718 = getelementptr i8, ptr %1716, i64 16
  %.val.i583 = load ptr, ptr %1718, align 8
  %1719 = load ptr, ptr %.val.i583, align 8
  %1720 = getelementptr inbounds nuw i8, ptr %1716, i64 4
  %1721 = load i32, ptr %1720, align 4
  %1722 = icmp sgt i32 %1721, 0
  br i1 %1722, label %.lr.ph131.i584, label %.thread121.i

.lr.ph131.i584:                                   ; preds = %1717
  %1723 = getelementptr inbounds nuw i8, ptr %.0351, i64 8
  br label %1724

1724:                                             ; preds = %1760, %.lr.ph131.i584
  %indvars.iv133.i = phi i64 [ 0, %.lr.ph131.i584 ], [ %indvars.iv.next134.i, %1760 ]
  %1725 = load ptr, ptr %1718, align 8
  %1726 = getelementptr inbounds nuw %union.ListCell, ptr %1725, i64 %indvars.iv133.i
  %1727 = load ptr, ptr %1726, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #12
  %1728 = load ptr, ptr %1712, align 8
  %1729 = getelementptr inbounds nuw i8, ptr %1727, i64 72
  %1730 = load ptr, ptr %1729, align 8
  %1731 = call zeroext i1 @pathkeys_count_contained_in(ptr noundef %1728, ptr noundef %1730, ptr noundef nonnull %5) #12
  br i1 %1731, label %1760, label %1732

1732:                                             ; preds = %1724
  %.not114.i585 = icmp eq ptr %1727, %1719
  %.pr125.i = load i32, ptr %5, align 4
  %1733 = icmp eq i32 %.pr125.i, 0
  br i1 %.not114.i585, label %1738, label %1734

1734:                                             ; preds = %1732
  br i1 %1733, label %1760, label %1735

1735:                                             ; preds = %1734
  %1736 = load i8, ptr @enable_incremental_sort, align 1, !range !4, !noundef !5
  %1737 = trunc nuw i8 %1736 to i1
  br i1 %1737, label %.thread126.thread.i, label %1760

1738:                                             ; preds = %1732
  br i1 %1733, label %1740, label %.thread126.i

.thread126.i:                                     ; preds = %1738
  %.pre136.i = load i8, ptr @enable_incremental_sort, align 1, !range !4
  %1739 = trunc nuw i8 %.pre136.i to i1
  br i1 %1739, label %.thread126.thread.i, label %1740

1740:                                             ; preds = %.thread126.i, %1738
  %1741 = load ptr, ptr %1712, align 8
  %1742 = call ptr @create_sort_path(ptr noundef nonnull %0, ptr noundef %1647, ptr noundef nonnull %1727, ptr noundef %1741, double noundef %.0626) #12
  br label %1745

.thread126.thread.i:                              ; preds = %.thread126.i, %1735
  %1743 = load ptr, ptr %1712, align 8
  %1744 = call ptr @create_incremental_sort_path(ptr noundef nonnull %0, ptr noundef %1647, ptr noundef nonnull %1727, ptr noundef %1743, i32 noundef %.pr125.i, double noundef %.0626) #12
  br label %1745

1745:                                             ; preds = %.thread126.thread.i, %1740
  %.094.i = phi ptr [ %1742, %1740 ], [ %1744, %.thread126.thread.i ]
  %1746 = call double @compute_gather_rows(ptr noundef %.094.i) #12
  store double %1746, ptr %6, align 8
  %1747 = getelementptr inbounds nuw i8, ptr %.094.i, i64 16
  %1748 = load ptr, ptr %1747, align 8
  %1749 = load ptr, ptr %1712, align 8
  %1750 = call ptr @create_gather_merge_path(ptr noundef nonnull %0, ptr noundef %1647, ptr noundef %.094.i, ptr noundef %1748, ptr noundef %1749, ptr noundef null, ptr noundef nonnull %6) #12
  %1751 = getelementptr inbounds nuw i8, ptr %1750, i64 16
  %1752 = load ptr, ptr %1751, align 8
  %1753 = getelementptr inbounds nuw i8, ptr %1752, i64 8
  %1754 = load ptr, ptr %1753, align 8
  %1755 = load ptr, ptr %1723, align 8
  %1756 = call zeroext i1 @equal(ptr noundef %1754, ptr noundef %1755) #12
  br i1 %1756, label %1759, label %1757

1757:                                             ; preds = %1745
  %1758 = call ptr @apply_projection_to_path(ptr noundef nonnull %0, ptr noundef %1647, ptr noundef nonnull %1750, ptr noundef nonnull %.0351) #12
  br label %1759

1759:                                             ; preds = %1757, %1745
  %.195.i = phi ptr [ %1750, %1745 ], [ %1758, %1757 ]
  call void @add_path(ptr noundef %1647, ptr noundef %.195.i) #12
  br label %1760

1760:                                             ; preds = %1759, %1735, %1734, %1724
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  %indvars.iv.next134.i = add nuw nsw i64 %indvars.iv133.i, 1
  %1761 = load i32, ptr %1720, align 4
  %1762 = sext i32 %1761 to i64
  %1763 = icmp slt i64 %indvars.iv.next134.i, %1762
  br i1 %1763, label %1724, label %.thread121.i, !llvm.loop !25

.thread121.i:                                     ; preds = %1760, %1717, %1714, %1711, %._crit_edge.i578
  %1764 = load ptr, ptr %1665, align 8
  %.not111.i579 = icmp eq ptr %1764, null
  br i1 %.not111.i579, label %1769, label %1765

1765:                                             ; preds = %.thread121.i
  %1766 = getelementptr inbounds nuw i8, ptr %1764, i64 72
  %1767 = load ptr, ptr %1766, align 8
  %.not112.i = icmp eq ptr %1767, null
  br i1 %.not112.i, label %1769, label %1768

1768:                                             ; preds = %1765
  call void %1767(ptr noundef %0, i32 noundef 6, ptr noundef %.0353, ptr noundef nonnull %1647, ptr noundef null) #12
  br label %1769

1769:                                             ; preds = %1768, %1765, %.thread121.i
  %1770 = load ptr, ptr @create_upper_paths_hook, align 8
  %.not113.i580 = icmp eq ptr %1770, null
  br i1 %.not113.i580, label %create_ordered_paths.exit, label %1771

1771:                                             ; preds = %1769
  call void %1770(ptr noundef %0, i32 noundef 6, ptr noundef %.0353, ptr noundef nonnull %1647, ptr noundef null) #12
  br label %create_ordered_paths.exit

create_ordered_paths.exit:                        ; preds = %1769, %1771
  %1772 = getelementptr inbounds nuw i8, ptr %26, i64 46
  %1773 = load i8, ptr %1772, align 2, !range !4, !noundef !5
  %1774 = trunc nuw i8 %1773 to i1
  br i1 %1774, label %1775, label %1778

1775:                                             ; preds = %create_ordered_paths.exit
  %1776 = load ptr, ptr %15, align 8
  %1777 = load ptr, ptr %16, align 8
  call fastcc void @adjust_paths_for_srfs(ptr noundef %0, ptr noundef nonnull %1647, ptr noundef %1776, ptr noundef %1777)
  br label %1778

1778:                                             ; preds = %create_ordered_paths.exit, %1775, %1641
  %.4 = phi ptr [ %1647, %1775 ], [ %1647, %create_ordered_paths.exit ], [ %.0353, %1641 ]
  %1779 = call ptr @fetch_upper_rel(ptr noundef %0, i32 noundef 7, ptr noundef null) #12
  %1780 = getelementptr inbounds nuw i8, ptr %.4, i64 26
  %1781 = load i8, ptr %1780, align 2, !range !4, !noundef !5
  %1782 = trunc nuw i8 %1781 to i1
  br i1 %1782, label %1783, label %1792

1783:                                             ; preds = %1778
  %1784 = getelementptr inbounds nuw i8, ptr %26, i64 216
  %1785 = load ptr, ptr %1784, align 8
  %1786 = call zeroext i1 @is_parallel_safe(ptr noundef %0, ptr noundef %1785) #12
  br i1 %1786, label %1787, label %1792

1787:                                             ; preds = %1783
  %1788 = load ptr, ptr %27, align 8
  %1789 = call zeroext i1 @is_parallel_safe(ptr noundef %0, ptr noundef %1788) #12
  br i1 %1789, label %1790, label %1792

1790:                                             ; preds = %1787
  %1791 = getelementptr inbounds nuw i8, ptr %1779, i64 26
  store i8 1, ptr %1791, align 2
  br label %1792

1792:                                             ; preds = %1790, %1787, %1783, %1778
  %1793 = getelementptr inbounds nuw i8, ptr %.4, i64 248
  %1794 = load i32, ptr %1793, align 8
  %1795 = getelementptr inbounds nuw i8, ptr %1779, i64 248
  store i32 %1794, ptr %1795, align 8
  %1796 = getelementptr inbounds nuw i8, ptr %.4, i64 252
  %1797 = load i32, ptr %1796, align 4
  %1798 = getelementptr inbounds nuw i8, ptr %1779, i64 252
  store i32 %1797, ptr %1798, align 4
  %1799 = getelementptr inbounds nuw i8, ptr %.4, i64 256
  %1800 = load i8, ptr %1799, align 8, !range !4, !noundef !5
  %1801 = getelementptr inbounds nuw i8, ptr %1779, i64 256
  store i8 %1800, ptr %1801, align 8
  %1802 = getelementptr inbounds nuw i8, ptr %.4, i64 264
  %1803 = load ptr, ptr %1802, align 8
  %1804 = getelementptr inbounds nuw i8, ptr %1779, i64 264
  store ptr %1803, ptr %1804, align 8
  %1805 = getelementptr inbounds nuw i8, ptr %.4, i64 40
  %1806 = load ptr, ptr %1805, align 8
  %1807 = getelementptr inbounds nuw i8, ptr %1806, i64 4
  %.not455 = icmp eq ptr %1806, null
  br i1 %.not455, label %._crit_edge753, label %.lr.ph752

.lr.ph752:                                        ; preds = %1792
  %1808 = getelementptr inbounds nuw i8, ptr %1806, i64 16
  %1809 = getelementptr inbounds nuw i8, ptr %26, i64 240
  %1810 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %1811 = getelementptr inbounds nuw i8, ptr %26, i64 216
  %1812 = getelementptr inbounds nuw i8, ptr %26, i64 232
  %1813 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %1814 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %1815 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %1816 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %1817 = getelementptr inbounds nuw i8, ptr %26, i64 264
  %1818 = getelementptr inbounds nuw i8, ptr %26, i64 152
  %1819 = getelementptr inbounds nuw i8, ptr %26, i64 88
  %1820 = getelementptr inbounds nuw i8, ptr %26, i64 104
  %1821 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %1822 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %1823 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %1824 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %1825 = load i32, ptr %1807, align 4
  %1826 = icmp sgt i32 %1825, 0
  br i1 %1826, label %.lr.ph891, label %._crit_edge753

._crit_edge753:                                   ; preds = %2017, %.lr.ph752, %1792
  %1827 = getelementptr inbounds nuw i8, ptr %1779, i64 26
  %1828 = load i8, ptr %1827, align 2, !range !4, !noundef !5
  %1829 = trunc nuw i8 %1828 to i1
  br i1 %1829, label %2021, label %limit_needed.exit595.thread

.lr.ph891:                                        ; preds = %.lr.ph752, %2017
  %indvars.iv794890 = phi i64 [ %indvars.iv.next795, %2017 ], [ 0, %.lr.ph752 ]
  %1830 = load ptr, ptr %1808, align 8
  %1831 = getelementptr inbounds nuw %union.ListCell, ptr %1830, i64 %indvars.iv794890
  %1832 = load ptr, ptr %1831, align 8
  %1833 = load ptr, ptr %1809, align 8
  %.not462 = icmp eq ptr %1833, null
  br i1 %.not462, label %1838, label %1834

1834:                                             ; preds = %.lr.ph891
  %1835 = load ptr, ptr %1810, align 8
  %1836 = call i32 @assign_special_exec_param(ptr noundef %0) #12
  %1837 = call ptr @create_lockrows_path(ptr noundef %0, ptr noundef %1779, ptr noundef %1832, ptr noundef %1835, i32 noundef %1836) #12
  br label %1838

1838:                                             ; preds = %1834, %.lr.ph891
  %.0375 = phi ptr [ %1837, %1834 ], [ %1832, %.lr.ph891 ]
  %1839 = load ptr, ptr %27, align 8
  %.not.i589 = icmp eq ptr %1839, null
  br i1 %.not.i589, label %1847, label %1840

1840:                                             ; preds = %1838
  %1841 = load i32, ptr %1839, align 4
  %1842 = icmp eq i32 %1841, 7
  br i1 %1842, label %1843, label %1859

1843:                                             ; preds = %1840
  %1844 = getelementptr inbounds nuw i8, ptr %1839, i64 32
  %1845 = load i8, ptr %1844, align 8, !range !4, !noundef !5
  %1846 = trunc nuw i8 %1845 to i1
  br i1 %1846, label %1847, label %1859

1847:                                             ; preds = %1843, %1838
  %1848 = load ptr, ptr %1811, align 8
  %.not14.i = icmp eq ptr %1848, null
  br i1 %.not14.i, label %limit_needed.exit, label %1849

1849:                                             ; preds = %1847
  %1850 = load i32, ptr %1848, align 4
  %1851 = icmp eq i32 %1850, 7
  br i1 %1851, label %1852, label %1859

1852:                                             ; preds = %1849
  %1853 = getelementptr inbounds nuw i8, ptr %1848, i64 32
  %1854 = load i8, ptr %1853, align 8, !range !4, !noundef !5
  %1855 = trunc nuw i8 %1854 to i1
  br i1 %1855, label %limit_needed.exit, label %1856

1856:                                             ; preds = %1852
  %1857 = getelementptr inbounds nuw i8, ptr %1848, i64 24
  %1858 = load i64, ptr %1857, align 8
  %.not15.i = icmp eq i64 %1858, 0
  br i1 %.not15.i, label %limit_needed.exit, label %1859

1859:                                             ; preds = %1856, %1843, %1840, %1849
  %1860 = load ptr, ptr %1811, align 8
  %1861 = load i32, ptr %1812, align 8
  %1862 = call ptr @create_limit_path(ptr noundef %0, ptr noundef %1779, ptr noundef %.0375, ptr noundef %1860, ptr noundef %1839, i32 noundef %1861, i64 noundef %.0630, i64 noundef %.0629) #12
  br label %limit_needed.exit

limit_needed.exit:                                ; preds = %1856, %1852, %1847, %1859
  %.1376 = phi ptr [ %1862, %1859 ], [ %.0375, %1847 ], [ %.0375, %1852 ], [ %.0375, %1856 ]
  %1863 = load i32, ptr %1813, align 4
  %.not463 = icmp eq i32 %1863, 1
  br i1 %.not463, label %2017, label %1864

1864:                                             ; preds = %limit_needed.exit
  %1865 = load ptr, ptr %1814, align 8
  %1866 = call i32 @bms_membership(ptr noundef %1865) #12
  %1867 = icmp eq i32 %1866, 2
  %1868 = load i32, ptr %1815, align 8
  br i1 %1867, label %1869, label %1978

1869:                                             ; preds = %1864
  %1870 = call ptr @find_base_rel(ptr noundef nonnull %0, i32 noundef %1868) #12
  %1871 = load i32, ptr %1815, align 8
  %1872 = load ptr, ptr %1821, align 8
  %1873 = call i32 @bms_next_member(ptr noundef %1872, i32 noundef -1) #12
  %1874 = icmp sgt i32 %1873, -1
  br i1 %1874, label %.lr.ph742, label %._crit_edge743.thread

.lr.ph742:                                        ; preds = %1869
  %1875 = getelementptr inbounds nuw i8, ptr %1870, i64 112
  br label %1876

1876:                                             ; preds = %.lr.ph742, %1950
  %1877 = phi i32 [ %1873, %.lr.ph742 ], [ %1952, %1950 ]
  %.0381740 = phi ptr [ null, %.lr.ph742 ], [ %.1382, %1950 ]
  %.0386739 = phi ptr [ null, %.lr.ph742 ], [ %.1387, %1950 ]
  %.0391738 = phi ptr [ null, %.lr.ph742 ], [ %.1392, %1950 ]
  %.0398737 = phi ptr [ null, %.lr.ph742 ], [ %.1399, %1950 ]
  %.0405736 = phi ptr [ null, %.lr.ph742 ], [ %.1406, %1950 ]
  %.0412735 = phi ptr [ null, %.lr.ph742 ], [ %.1413, %1950 ]
  %1878 = call ptr @find_base_rel(ptr noundef nonnull %0, i32 noundef %1877) #12
  %1879 = call zeroext i1 @is_dummy_rel(ptr noundef %1878) #12
  br i1 %1879, label %1950, label %1880, !llvm.loop !26

1880:                                             ; preds = %1876
  %1881 = call ptr @lappend_int(ptr noundef %.0412735, i32 noundef %1877) #12
  %1882 = load i32, ptr %1813, align 4
  %1883 = icmp eq i32 %1882, 2
  br i1 %1883, label %1884, label %1893

1884:                                             ; preds = %1880
  %1885 = load ptr, ptr %1816, align 8
  %.not471 = icmp eq ptr %1878, %1870
  br i1 %.not471, label %1891, label %1886

1886:                                             ; preds = %1884
  %1887 = getelementptr inbounds nuw i8, ptr %1878, i64 112
  %1888 = load i32, ptr %1887, align 8
  %1889 = load i32, ptr %1875, align 8
  %1890 = call ptr @adjust_inherited_attnums_multilevel(ptr noundef nonnull %0, ptr noundef %1885, i32 noundef %1888, i32 noundef %1889) #12
  br label %1891

1891:                                             ; preds = %1886, %1884
  %.0374 = phi ptr [ %1890, %1886 ], [ %1885, %1884 ]
  %1892 = call ptr @lappend(ptr noundef %.0405736, ptr noundef %.0374) #12
  br label %1893

1893:                                             ; preds = %1891, %1880
  %.2407 = phi ptr [ %1892, %1891 ], [ %.0405736, %1880 ]
  %1894 = load ptr, ptr %1817, align 8
  %.not472 = icmp eq ptr %1894, null
  br i1 %.not472, label %1900, label %1895

1895:                                             ; preds = %1893
  %.not473 = icmp eq ptr %1878, %1870
  br i1 %.not473, label %1898, label %1896

1896:                                             ; preds = %1895
  %1897 = call ptr @adjust_appendrel_attrs_multilevel(ptr noundef nonnull %0, ptr noundef nonnull %1894, ptr noundef %1878, ptr noundef %1870) #12
  br label %1898

1898:                                             ; preds = %1896, %1895
  %.0373 = phi ptr [ %1897, %1896 ], [ %1894, %1895 ]
  %1899 = call ptr @lappend(ptr noundef %.0398737, ptr noundef %.0373) #12
  br label %1900

1900:                                             ; preds = %1898, %1893
  %.2400 = phi ptr [ %1899, %1898 ], [ %.0398737, %1893 ]
  %1901 = load ptr, ptr %1818, align 8
  %.not474 = icmp eq ptr %1901, null
  br i1 %.not474, label %1907, label %1902

1902:                                             ; preds = %1900
  %.not475 = icmp eq ptr %1878, %1870
  br i1 %.not475, label %1905, label %1903

1903:                                             ; preds = %1902
  %1904 = call ptr @adjust_appendrel_attrs_multilevel(ptr noundef nonnull %0, ptr noundef nonnull %1901, ptr noundef %1878, ptr noundef %1870) #12
  br label %1905

1905:                                             ; preds = %1903, %1902
  %.0372 = phi ptr [ %1904, %1903 ], [ %1901, %1902 ]
  %1906 = call ptr @lappend(ptr noundef %.0391738, ptr noundef %.0372) #12
  br label %1907

1907:                                             ; preds = %1905, %1900
  %.2393 = phi ptr [ %1906, %1905 ], [ %.0391738, %1900 ]
  %1908 = load ptr, ptr %1819, align 8
  %.not476 = icmp eq ptr %1908, null
  br i1 %.not476, label %1941, label %.preheader

.preheader:                                       ; preds = %1907
  %1909 = getelementptr inbounds nuw i8, ptr %1908, i64 4
  %1910 = load i32, ptr %1909, align 4
  %.not478730 = icmp sgt i32 %1910, 0
  br i1 %.not478730, label %.lr.ph733, label %._crit_edge

.lr.ph733:                                        ; preds = %.preheader
  %1911 = getelementptr inbounds nuw i8, ptr %1908, i64 16
  %1912 = getelementptr inbounds nuw i8, ptr %1878, i64 112
  br label %1914

._crit_edge:                                      ; preds = %1937, %.preheader
  %.0370.lcssa = phi ptr [ null, %.preheader ], [ %1938, %1937 ]
  %1913 = call ptr @lappend(ptr noundef %.0386739, ptr noundef %.0370.lcssa) #12
  br label %1941

1914:                                             ; preds = %.lr.ph733, %1937
  %indvars.iv791 = phi i64 [ 0, %.lr.ph733 ], [ %indvars.iv.next792, %1937 ]
  %.0370731 = phi ptr [ null, %.lr.ph733 ], [ %1938, %1937 ]
  %1915 = load ptr, ptr %1911, align 8
  %1916 = getelementptr inbounds nuw %union.ListCell, ptr %1915, i64 %indvars.iv791
  %1917 = load ptr, ptr %1916, align 8
  %1918 = call ptr @copyObjectImpl(ptr noundef %1917) #12
  %1919 = getelementptr inbounds nuw i8, ptr %1917, i64 16
  %1920 = load ptr, ptr %1919, align 8
  %1921 = call ptr @adjust_appendrel_attrs_multilevel(ptr noundef %0, ptr noundef %1920, ptr noundef %1878, ptr noundef %1870) #12
  %1922 = getelementptr inbounds nuw i8, ptr %1918, i64 16
  store ptr %1921, ptr %1922, align 8
  %1923 = getelementptr inbounds nuw i8, ptr %1917, i64 24
  %1924 = load ptr, ptr %1923, align 8
  %1925 = call ptr @adjust_appendrel_attrs_multilevel(ptr noundef %0, ptr noundef %1924, ptr noundef %1878, ptr noundef %1870) #12
  %1926 = getelementptr inbounds nuw i8, ptr %1918, i64 24
  store ptr %1925, ptr %1926, align 8
  %1927 = getelementptr inbounds nuw i8, ptr %1918, i64 8
  %1928 = load i32, ptr %1927, align 8
  %1929 = icmp eq i32 %1928, 2
  br i1 %1929, label %1930, label %1937

1930:                                             ; preds = %1914
  %1931 = getelementptr inbounds nuw i8, ptr %1917, i64 32
  %1932 = load ptr, ptr %1931, align 8
  %1933 = load i32, ptr %1912, align 8
  %1934 = load i32, ptr %1875, align 8
  %1935 = call ptr @adjust_inherited_attnums_multilevel(ptr noundef %0, ptr noundef %1932, i32 noundef %1933, i32 noundef %1934) #12
  %1936 = getelementptr inbounds nuw i8, ptr %1918, i64 32
  store ptr %1935, ptr %1936, align 8
  br label %1937

1937:                                             ; preds = %1930, %1914
  %1938 = call ptr @lappend(ptr noundef %.0370731, ptr noundef nonnull %1918) #12
  %indvars.iv.next792 = add nuw nsw i64 %indvars.iv791, 1
  %1939 = load i32, ptr %1909, align 4
  %1940 = sext i32 %1939 to i64
  %.not478 = icmp slt i64 %indvars.iv.next792, %1940
  br i1 %.not478, label %1914, label %._crit_edge, !llvm.loop !27

1941:                                             ; preds = %._crit_edge, %1907
  %.2388 = phi ptr [ %1913, %._crit_edge ], [ %.0386739, %1907 ]
  %1942 = load i32, ptr %1813, align 4
  %1943 = icmp eq i32 %1942, 5
  br i1 %1943, label %1944, label %1950

1944:                                             ; preds = %1941
  %1945 = load ptr, ptr %1820, align 8
  %.not479 = icmp eq ptr %1878, %1870
  br i1 %.not479, label %1948, label %1946

1946:                                             ; preds = %1944
  %1947 = call ptr @adjust_appendrel_attrs_multilevel(ptr noundef %0, ptr noundef %1945, ptr noundef %1878, ptr noundef %1870) #12
  br label %1948

1948:                                             ; preds = %1946, %1944
  %.0367 = phi ptr [ %1947, %1946 ], [ %1945, %1944 ]
  %1949 = call ptr @lappend(ptr noundef %.0381740, ptr noundef %.0367) #12
  br label %1950

1950:                                             ; preds = %1941, %1948, %1876
  %.1413 = phi ptr [ %.0412735, %1876 ], [ %1881, %1948 ], [ %1881, %1941 ]
  %.1406 = phi ptr [ %.0405736, %1876 ], [ %.2407, %1948 ], [ %.2407, %1941 ]
  %.1399 = phi ptr [ %.0398737, %1876 ], [ %.2400, %1948 ], [ %.2400, %1941 ]
  %.1392 = phi ptr [ %.0391738, %1876 ], [ %.2393, %1948 ], [ %.2393, %1941 ]
  %.1387 = phi ptr [ %.0386739, %1876 ], [ %.2388, %1948 ], [ %.2388, %1941 ]
  %.1382 = phi ptr [ %.0381740, %1876 ], [ %1949, %1948 ], [ %.0381740, %1941 ]
  %1951 = load ptr, ptr %1821, align 8
  %1952 = call i32 @bms_next_member(ptr noundef %1951, i32 noundef %1877) #12
  %1953 = icmp sgt i32 %1952, -1
  br i1 %1953, label %1876, label %._crit_edge743

._crit_edge743:                                   ; preds = %1950
  %1954 = icmp eq ptr %.1413, null
  br i1 %1954, label %._crit_edge743.thread, label %2003

._crit_edge743.thread:                            ; preds = %1869, %._crit_edge743
  %.0381.lcssa829 = phi ptr [ %.1382, %._crit_edge743 ], [ null, %1869 ]
  %.0386.lcssa828 = phi ptr [ %.1387, %._crit_edge743 ], [ null, %1869 ]
  %.0391.lcssa827 = phi ptr [ %.1392, %._crit_edge743 ], [ null, %1869 ]
  %.0398.lcssa826 = phi ptr [ %.1399, %._crit_edge743 ], [ null, %1869 ]
  %.0405.lcssa825 = phi ptr [ %.1406, %._crit_edge743 ], [ null, %1869 ]
  %1955 = load i32, ptr %1815, align 8
  %.sroa.017.0.insert.ext = zext i32 %1955 to i64
  %1956 = inttoptr i64 %.sroa.017.0.insert.ext to ptr
  %1957 = call ptr @list_make1_impl(i32 noundef 470, ptr %1956) #12
  %1958 = load i32, ptr %1813, align 4
  %1959 = icmp eq i32 %1958, 2
  br i1 %1959, label %1960, label %1963

1960:                                             ; preds = %._crit_edge743.thread
  %1961 = load ptr, ptr %1816, align 8
  %1962 = call ptr @list_make1_impl(i32 noundef 1, ptr %1961) #12
  br label %1963

1963:                                             ; preds = %1960, %._crit_edge743.thread
  %.4409 = phi ptr [ %1962, %1960 ], [ %.0405.lcssa825, %._crit_edge743.thread ]
  %1964 = load ptr, ptr %1817, align 8
  %.not467 = icmp eq ptr %1964, null
  br i1 %.not467, label %1967, label %1965

1965:                                             ; preds = %1963
  %1966 = call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %1964) #12
  br label %1967

1967:                                             ; preds = %1965, %1963
  %.4402 = phi ptr [ %1966, %1965 ], [ %.0398.lcssa826, %1963 ]
  %1968 = load ptr, ptr %1818, align 8
  %.not468 = icmp eq ptr %1968, null
  br i1 %.not468, label %1971, label %1969

1969:                                             ; preds = %1967
  %1970 = call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %1968) #12
  br label %1971

1971:                                             ; preds = %1969, %1967
  %.4395 = phi ptr [ %1970, %1969 ], [ %.0391.lcssa827, %1967 ]
  %1972 = load ptr, ptr %1819, align 8
  %.not469 = icmp eq ptr %1972, null
  br i1 %.not469, label %1975, label %1973

1973:                                             ; preds = %1971
  %1974 = call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %1972) #12
  br label %1975

1975:                                             ; preds = %1973, %1971
  %.4390 = phi ptr [ %1974, %1973 ], [ %.0386.lcssa828, %1971 ]
  %1976 = load i32, ptr %1813, align 4
  %1977 = icmp eq i32 %1976, 5
  br i1 %1977, label %.sink.split, label %2003

1978:                                             ; preds = %1864
  %.sroa.011.0.insert.ext = zext i32 %1868 to i64
  %1979 = inttoptr i64 %.sroa.011.0.insert.ext to ptr
  %1980 = call ptr @list_make1_impl(i32 noundef 470, ptr %1979) #12
  %1981 = load i32, ptr %1813, align 4
  %1982 = icmp eq i32 %1981, 2
  br i1 %1982, label %1983, label %1986

1983:                                             ; preds = %1978
  %1984 = load ptr, ptr %1816, align 8
  %1985 = call ptr @list_make1_impl(i32 noundef 1, ptr %1984) #12
  br label %1986

1986:                                             ; preds = %1983, %1978
  %.6411 = phi ptr [ %1985, %1983 ], [ null, %1978 ]
  %1987 = load ptr, ptr %1817, align 8
  %.not464 = icmp eq ptr %1987, null
  br i1 %.not464, label %1990, label %1988

1988:                                             ; preds = %1986
  %1989 = call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %1987) #12
  br label %1990

1990:                                             ; preds = %1988, %1986
  %.6404 = phi ptr [ %1989, %1988 ], [ null, %1986 ]
  %1991 = load ptr, ptr %1818, align 8
  %.not465 = icmp eq ptr %1991, null
  br i1 %.not465, label %1994, label %1992

1992:                                             ; preds = %1990
  %1993 = call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %1991) #12
  br label %1994

1994:                                             ; preds = %1992, %1990
  %.6397 = phi ptr [ %1993, %1992 ], [ null, %1990 ]
  %1995 = load ptr, ptr %1819, align 8
  %.not466 = icmp eq ptr %1995, null
  br i1 %.not466, label %1998, label %1996

1996:                                             ; preds = %1994
  %1997 = call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %1995) #12
  br label %1998

1998:                                             ; preds = %1996, %1994
  %.6 = phi ptr [ %1997, %1996 ], [ null, %1994 ]
  %1999 = load i32, ptr %1813, align 4
  %2000 = icmp eq i32 %1999, 5
  br i1 %2000, label %.sink.split, label %2003

.sink.split:                                      ; preds = %1998, %1975
  %.3415.ph = phi ptr [ %1957, %1975 ], [ %1980, %1998 ]
  %.5410.ph = phi ptr [ %.4409, %1975 ], [ %.6411, %1998 ]
  %.5403.ph = phi ptr [ %.4402, %1975 ], [ %.6404, %1998 ]
  %.5396.ph = phi ptr [ %.4395, %1975 ], [ %.6397, %1998 ]
  %.5.ph = phi ptr [ %.4390, %1975 ], [ %.6, %1998 ]
  %.0379.ph = phi i32 [ %1871, %1975 ], [ 0, %1998 ]
  %2001 = load ptr, ptr %1820, align 8
  %2002 = call ptr @list_make1_impl(i32 noundef 1, ptr %2001) #12
  br label %2003

2003:                                             ; preds = %.sink.split, %._crit_edge743, %1975, %1998
  %.3415 = phi ptr [ %1980, %1998 ], [ %1957, %1975 ], [ %.1413, %._crit_edge743 ], [ %.3415.ph, %.sink.split ]
  %.5410 = phi ptr [ %.6411, %1998 ], [ %.4409, %1975 ], [ %.1406, %._crit_edge743 ], [ %.5410.ph, %.sink.split ]
  %.5403 = phi ptr [ %.6404, %1998 ], [ %.4402, %1975 ], [ %.1399, %._crit_edge743 ], [ %.5403.ph, %.sink.split ]
  %.5396 = phi ptr [ %.6397, %1998 ], [ %.4395, %1975 ], [ %.1392, %._crit_edge743 ], [ %.5396.ph, %.sink.split ]
  %.5 = phi ptr [ %.6, %1998 ], [ %.4390, %1975 ], [ %.1387, %._crit_edge743 ], [ %.5.ph, %.sink.split ]
  %.4385 = phi ptr [ null, %1998 ], [ %.0381.lcssa829, %1975 ], [ %.1382, %._crit_edge743 ], [ %2002, %.sink.split ]
  %.0379 = phi i32 [ 0, %1998 ], [ %1871, %1975 ], [ %1871, %._crit_edge743 ], [ %.0379.ph, %.sink.split ]
  %2004 = load ptr, ptr %1809, align 8
  %.not470 = icmp eq ptr %2004, null
  br i1 %.not470, label %2005, label %2007

2005:                                             ; preds = %2003
  %2006 = load ptr, ptr %1810, align 8
  br label %2007

2007:                                             ; preds = %2003, %2005
  %.0380 = phi ptr [ %2006, %2005 ], [ null, %2003 ]
  %2008 = load i32, ptr %1813, align 4
  %2009 = load i8, ptr %1822, align 8, !range !4, !noundef !5
  %2010 = trunc nuw i8 %2009 to i1
  %2011 = load i32, ptr %1815, align 8
  %2012 = load i8, ptr %1823, align 8, !range !4, !noundef !5
  %2013 = trunc nuw i8 %2012 to i1
  %2014 = load ptr, ptr %1824, align 8
  %2015 = call i32 @assign_special_exec_param(ptr noundef nonnull %0) #12
  %2016 = call ptr @create_modifytable_path(ptr noundef nonnull %0, ptr noundef %1779, ptr noundef %.1376, i32 noundef %2008, i1 noundef zeroext %2010, i32 noundef %2011, i32 noundef %.0379, i1 noundef zeroext %2013, ptr noundef %.3415, ptr noundef %.5410, ptr noundef %.5403, ptr noundef %.5396, ptr noundef %.0380, ptr noundef %2014, ptr noundef %.5, ptr noundef %.4385, i32 noundef %2015) #12
  br label %2017

2017:                                             ; preds = %2007, %limit_needed.exit
  %.2377 = phi ptr [ %2016, %2007 ], [ %.1376, %limit_needed.exit ]
  call void @add_path(ptr noundef %1779, ptr noundef %.2377) #12
  %indvars.iv.next795 = add nuw nsw i64 %indvars.iv794890, 1
  %2018 = load i32, ptr %1807, align 4
  %2019 = sext i32 %2018 to i64
  %2020 = icmp slt i64 %indvars.iv.next795, %2019
  br i1 %2020, label %.lr.ph891, label %._crit_edge753

2021:                                             ; preds = %._crit_edge753
  %2022 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2023 = load i32, ptr %2022, align 8
  %2024 = icmp ugt i32 %2023, 1
  br i1 %2024, label %2025, label %limit_needed.exit595.thread

2025:                                             ; preds = %2021
  %2026 = load ptr, ptr %27, align 8
  %.not.i591 = icmp eq ptr %2026, null
  br i1 %.not.i591, label %2034, label %2027

2027:                                             ; preds = %2025
  %2028 = load i32, ptr %2026, align 4
  %2029 = icmp eq i32 %2028, 7
  br i1 %2029, label %2030, label %limit_needed.exit600

2030:                                             ; preds = %2027
  %2031 = getelementptr inbounds nuw i8, ptr %2026, i64 32
  %2032 = load i8, ptr %2031, align 8, !range !4, !noundef !5
  %2033 = trunc nuw i8 %2032 to i1
  br i1 %2033, label %2034, label %limit_needed.exit595.thread

2034:                                             ; preds = %2030, %2025
  %2035 = getelementptr inbounds nuw i8, ptr %26, i64 216
  %2036 = load ptr, ptr %2035, align 8
  %.not14.i593 = icmp eq ptr %2036, null
  br i1 %.not14.i593, label %limit_needed.exit595, label %2037

2037:                                             ; preds = %2034
  %2038 = load i32, ptr %2036, align 4
  %2039 = icmp eq i32 %2038, 7
  br i1 %2039, label %2040, label %limit_needed.exit595.thread

2040:                                             ; preds = %2037
  %2041 = getelementptr inbounds nuw i8, ptr %2036, i64 32
  %2042 = load i8, ptr %2041, align 8, !range !4, !noundef !5
  %2043 = trunc nuw i8 %2042 to i1
  br i1 %2043, label %limit_needed.exit595, label %2044

2044:                                             ; preds = %2040
  %2045 = getelementptr inbounds nuw i8, ptr %2036, i64 24
  %2046 = load i64, ptr %2045, align 8
  %.not15.i594 = icmp eq i64 %2046, 0
  br i1 %.not15.i594, label %limit_needed.exit595, label %limit_needed.exit595.thread

limit_needed.exit595:                             ; preds = %2044, %2040, %2034
  %2047 = getelementptr inbounds nuw i8, ptr %.4, i64 56
  %2048 = load ptr, ptr %2047, align 8
  %2049 = getelementptr inbounds nuw i8, ptr %2048, i64 4
  %.not457 = icmp eq ptr %2048, null
  br i1 %.not457, label %limit_needed.exit595.thread, label %.lr.ph756

.lr.ph756:                                        ; preds = %limit_needed.exit595
  %2050 = getelementptr inbounds nuw i8, ptr %2048, i64 16
  %2051 = load i32, ptr %2049, align 4
  %2052 = icmp sgt i32 %2051, 0
  br i1 %2052, label %.lr.ph759, label %limit_needed.exit595.thread

.lr.ph759:                                        ; preds = %.lr.ph756, %.lr.ph759
  %indvars.iv797 = phi i64 [ %indvars.iv.next798, %.lr.ph759 ], [ 0, %.lr.ph756 ]
  %2053 = load ptr, ptr %2050, align 8
  %2054 = getelementptr inbounds nuw %union.ListCell, ptr %2053, i64 %indvars.iv797
  %2055 = load ptr, ptr %2054, align 8
  call void @add_partial_path(ptr noundef nonnull %1779, ptr noundef %2055) #12
  %indvars.iv.next798 = add nuw nsw i64 %indvars.iv797, 1
  %2056 = load i32, ptr %2049, align 4
  %2057 = sext i32 %2056 to i64
  %2058 = icmp slt i64 %indvars.iv.next798, %2057
  br i1 %2058, label %.lr.ph759, label %limit_needed.exit595.thread

limit_needed.exit595.thread:                      ; preds = %.lr.ph759, %limit_needed.exit595, %.lr.ph756, %2037, %2030, %2044, %2021, %._crit_edge753
  %.pr674 = load ptr, ptr %27, align 8
  %.not.i596 = icmp eq ptr %.pr674, null
  br i1 %.not.i596, label %2065, label %2059

2059:                                             ; preds = %limit_needed.exit595.thread
  %.pr677 = load i32, ptr %.pr674, align 4
  %2060 = icmp eq i32 %.pr677, 7
  br i1 %2060, label %2061, label %limit_needed.exit600

2061:                                             ; preds = %2059
  %2062 = getelementptr inbounds nuw i8, ptr %.pr674, i64 32
  %2063 = load i8, ptr %2062, align 8, !range !4, !noundef !5
  %2064 = trunc nuw i8 %2063 to i1
  br i1 %2064, label %2065, label %limit_needed.exit600

2065:                                             ; preds = %2061, %limit_needed.exit595.thread
  %2066 = getelementptr inbounds nuw i8, ptr %26, i64 216
  %2067 = load ptr, ptr %2066, align 8
  %.not14.i598 = icmp eq ptr %2067, null
  br i1 %.not14.i598, label %2078, label %2068

2068:                                             ; preds = %2065
  %2069 = load i32, ptr %2067, align 4
  %2070 = icmp eq i32 %2069, 7
  br i1 %2070, label %2071, label %limit_needed.exit600

2071:                                             ; preds = %2068
  %2072 = getelementptr inbounds nuw i8, ptr %2067, i64 32
  %2073 = load i8, ptr %2072, align 8, !range !4, !noundef !5
  %2074 = trunc nuw i8 %2073 to i1
  br i1 %2074, label %2078, label %2075

2075:                                             ; preds = %2071
  %2076 = getelementptr inbounds nuw i8, ptr %2067, i64 24
  %2077 = load i64, ptr %2076, align 8
  %.not15.i599 = icmp eq i64 %2077, 0
  br i1 %.not15.i599, label %2078, label %limit_needed.exit600

2078:                                             ; preds = %2075, %2071, %2065
  br label %limit_needed.exit600

limit_needed.exit600:                             ; preds = %2027, %2059, %2061, %2068, %2075, %2078
  %.0.i597 = phi i8 [ 0, %2078 ], [ 1, %2075 ], [ 1, %2061 ], [ 1, %2059 ], [ 1, %2068 ], [ 1, %2027 ]
  store i8 %.0.i597, ptr %17, align 8
  %2079 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store double %.0350, ptr %2079, align 8
  %2080 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %.0629, ptr %2080, align 8
  %2081 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 %.0630, ptr %2081, align 8
  %2082 = load ptr, ptr %1804, align 8
  %.not459 = icmp eq ptr %2082, null
  br i1 %.not459, label %2087, label %2083

2083:                                             ; preds = %limit_needed.exit600
  %2084 = getelementptr inbounds nuw i8, ptr %2082, i64 72
  %2085 = load ptr, ptr %2084, align 8
  %.not460 = icmp eq ptr %2085, null
  br i1 %.not460, label %2087, label %2086

2086:                                             ; preds = %2083
  call void %2085(ptr noundef %0, i32 noundef 7, ptr noundef %.4, ptr noundef nonnull %1779, ptr noundef nonnull %17) #12
  br label %2087

2087:                                             ; preds = %2086, %2083, %limit_needed.exit600
  %2088 = load ptr, ptr @create_upper_paths_hook, align 8
  %.not461 = icmp eq ptr %2088, null
  br i1 %.not461, label %2090, label %2089

2089:                                             ; preds = %2087
  call void %2088(ptr noundef %0, i32 noundef 7, ptr noundef %.4, ptr noundef nonnull %1779, ptr noundef nonnull %17) #12
  br label %2090

2090:                                             ; preds = %2089, %2087
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #12
  ret void
}

declare void @SS_identify_outer_params(ptr noundef) local_unnamed_addr #2

declare void @SS_charge_for_initplans(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @set_cheapest(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @preprocess_phv_expression(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %preprocess_expression.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 596
  %6 = load i8, ptr %5, align 4, !range !4, !noundef !5
  %7 = trunc nuw i8 %6 to i1
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
  %17 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %18 = trunc nuw i8 %17 to i1
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %22

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 102
  br i1 %8, label %9, label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %11 = load i32, ptr %10, align 4
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
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2480, ptr noundef nonnull @__func__.select_rowmark_type) #12
  unreachable

switch.lookup:                                    ; preds = %17
  %switch.offset = sub nuw nsw i32 4, %1
  br label %22

22:                                               ; preds = %switch.lookup, %15, %9, %2
  %.0 = phi i32 [ 5, %2 ], [ %16, %15 ], [ 5, %9 ], [ %switch.offset, %switch.lookup ]
  ret i32 %.0
}

declare ptr @GetFdwRoutineByRelId(i32 noundef) local_unnamed_addr #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @limit_needed(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %3, align 4
  %6 = icmp eq i32 %5, 7
  br i1 %6, label %7, label %25

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = load i8, ptr %8, align 8, !range !4, !noundef !5
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %25

11:                                               ; preds = %7, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %13 = load ptr, ptr %12, align 8
  %.not14 = icmp eq ptr %13, null
  br i1 %.not14, label %24, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %13, align 4
  %16 = icmp eq i32 %15, 7
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %19 = load i8, ptr %18, align 8, !range !4, !noundef !5
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %23 = load i64, ptr %22, align 8
  %.not15 = icmp eq i64 %23, 0
  br i1 %.not15, label %24, label %25

24:                                               ; preds = %21, %17, %11
  br label %25

25:                                               ; preds = %14, %4, %7, %21, %24
  %.0 = phi i1 [ false, %24 ], [ true, %21 ], [ true, %7 ], [ true, %4 ], [ true, %14 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @mark_partial_aggref(ptr noundef captures(none) initializes((80, 84)) %0, i32 noundef %1) local_unnamed_addr #7 {
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

declare i32 @compare_fractional_path_costs(ptr noundef, ptr noundef, double noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @expression_planner(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @eval_const_expressions(ptr noundef null, ptr noundef %0) #12
  tail call void @fix_opfuncids(ptr noundef %2) #12
  ret ptr %2
}

declare ptr @eval_const_expressions(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @fix_opfuncids(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @expression_planner_with_deps(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.PlannerGlobal, align 8
  %5 = alloca %struct.PlannerInfo, align 8
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %4) #12
  call void @llvm.lifetime.start.p0(i64 704, ptr nonnull %5) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %4, i8 0, i64 168, i1 false)
  store i32 265, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(704) %5, i8 0, i64 704, i1 false)
  store i32 266, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %8, align 8
  %9 = call ptr @eval_const_expressions(ptr noundef nonnull %5, ptr noundef %0) #12
  call void @fix_opfuncids(ptr noundef %9) #12
  %10 = call zeroext i1 @extract_query_dependencies_walker(ptr noundef %9, ptr noundef nonnull %5) #12
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %1, align 8
  %12 = load ptr, ptr %7, align 8
  store ptr %12, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 704, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %4) #12
  ret ptr %9
}

declare zeroext i1 @extract_query_dependencies_walker(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @plan_cluster_use_sort(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.QualCost, align 8
  %4 = alloca %struct.Path, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #12
  %5 = load i8, ptr @enable_indexscan, align 1, !range !4, !noundef !5
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %.thread60

7:                                                ; preds = %2
  %8 = tail call noundef ptr @palloc0(i64 noundef 280) #12
  store i32 67, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 1, ptr %9, align 4
  %10 = tail call noundef ptr @palloc0(i64 noundef 168) #12
  store i32 265, ptr %10, align 4
  %11 = tail call noundef ptr @palloc0(i64 noundef 704) #12
  store i32 266, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %8, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 1, ptr %14, align 8
  %15 = load ptr, ptr @CurrentMemoryContext, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 560
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 632
  store i32 -1, ptr %17, align 8
  %18 = tail call noundef ptr @palloc0(i64 noundef 16) #12
  store i32 271, ptr %18, align 4
  %19 = tail call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %18) #12
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 168
  store ptr %19, ptr %20, align 8
  %21 = tail call noundef ptr @palloc0(i64 noundef 224) #12
  store i32 101, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 28
  store i32 %0, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 114, ptr %24, align 1
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 36
  store i32 1, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 208
  store i8 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 209
  store i8 1, ptr %28, align 1
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
  br i1 %.not, label %.thread60, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph66, label %.thread60

.lr.ph66:                                         ; preds = %.lr.ph
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %40 = load ptr, ptr %39, align 8
  %wide.trip.count = zext nneg i32 %37 to i64
  br label %42

41:                                               ; preds = %42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread60, label %42

42:                                               ; preds = %.lr.ph66, %41
  %indvars.iv = phi i64 [ 0, %.lr.ph66 ], [ %indvars.iv.next, %41 ]
  %43 = getelementptr inbounds nuw %union.ListCell, ptr %40, i64 %indvars.iv
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
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 568
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
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %68 = load i32, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 64
  %70 = load double, ptr %69, align 8
  %71 = load double, ptr %48, align 8
  %72 = load ptr, ptr %52, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %74 = load i32, ptr %73, align 8
  %75 = load i32, ptr @maintenance_work_mem, align 4
  call void @cost_sort(ptr noundef nonnull %4, ptr noundef nonnull %11, ptr noundef null, i32 noundef %68, double noundef %70, double noundef %71, i32 noundef %74, double noundef %65, i32 noundef %75, double noundef -1.000000e+00) #12
  %76 = call ptr @create_index_path(ptr noundef nonnull %11, ptr noundef nonnull %44, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 1, i1 noundef zeroext false, ptr noundef null, double noundef 1.000000e+00, i1 noundef zeroext false) #12
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %78 = load double, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 64
  %80 = load double, ptr %79, align 8
  %81 = fcmp olt double %78, %80
  br label %.thread60

.thread60:                                        ; preds = %41, %7, %.lr.ph, %2, %.split
  %.0 = phi i1 [ %81, %.split ], [ true, %2 ], [ true, %.lr.ph ], [ true, %7 ], [ true, %41 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #12
  ret i1 %.0
}

declare ptr @addRTEPermissionInfo(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @setup_simple_rel_arrays(ptr noundef) local_unnamed_addr #2

declare ptr @build_simple_rel(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @get_relation_data_width(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @cost_qual_eval(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @create_seqscan_path(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @cost_sort(ptr noundef, ptr noundef, ptr noundef, i32 noundef, double noundef, double noundef, i32 noundef, double noundef, i32 noundef, double noundef) local_unnamed_addr #2

declare ptr @create_index_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, double noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @plan_create_index_workers(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  %6 = load i8, ptr @IsUnderPostmaster, align 1, !range !4, !noundef !5
  %7 = trunc nuw i8 %6 to i1
  %8 = load i32, ptr @max_parallel_maintenance_workers, align 4
  %9 = icmp ne i32 %8, 0
  %or.cond.not = select i1 %7, i1 %9, i1 false
  br i1 %or.cond.not, label %10, label %69

10:                                               ; preds = %2
  %11 = tail call noundef ptr @palloc0(i64 noundef 280) #12
  store i32 67, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 1, ptr %12, align 4
  %13 = tail call noundef ptr @palloc0(i64 noundef 168) #12
  store i32 265, ptr %13, align 4
  %14 = tail call noundef ptr @palloc0(i64 noundef 704) #12
  store i32 266, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %11, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 1, ptr %17, align 8
  %18 = load ptr, ptr @CurrentMemoryContext, align 8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 560
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 632
  store i32 -1, ptr %20, align 8
  %21 = tail call noundef ptr @palloc0(i64 noundef 16) #12
  store i32 271, ptr %21, align 4
  %22 = tail call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %21) #12
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 168
  store ptr %22, ptr %23, align 8
  %24 = tail call noundef ptr @palloc0(i64 noundef 224) #12
  store i32 101, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 28
  store i32 %0, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 114, ptr %27, align 1
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 36
  store i32 1, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 208
  store i8 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i8 1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 209
  store i8 1, ptr %31, align 1
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
  br i1 %68, label %62, label %.critedge, !llvm.loop !28

.critedge:                                        ; preds = %66, %62, %55, %10, %44, %47, %53
  %.043 = phi i32 [ %., %53 ], [ 0, %47 ], [ 0, %44 ], [ 0, %10 ], [ %59, %55 ], [ 0, %66 ], [ %.147, %62 ]
  call void @index_close(ptr noundef %38, i32 noundef 0) #12
  call void @table_close(ptr noundef %37, i32 noundef 0) #12
  br label %69

69:                                               ; preds = %2, %.critedge
  %.0 = phi i32 [ %.043, %.critedge ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #12
  ret i32 %.0
}

declare ptr @table_open(i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @index_open(i32 noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @is_parallel_safe(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @RelationGetIndexExpressions(ptr noundef) local_unnamed_addr #2

declare ptr @RelationGetIndexPredicate(ptr noundef) local_unnamed_addr #2

declare void @estimate_rel_size(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @compute_parallel_worker(ptr noundef, double noundef, double noundef, i32 noundef) local_unnamed_addr #2

declare void @index_close(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @table_close(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @palloc0(i64 noundef) local_unnamed_addr #2

declare ptr @canonicalize_qual(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @convert_saop_to_hashed_saop(ptr noundef) local_unnamed_addr #2

declare ptr @SS_process_sublinks(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @SS_replace_correlation_vars(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @make_ands_implicit(ptr noundef) local_unnamed_addr #2

declare ptr @plan_set_operations(ptr noundef) local_unnamed_addr #2

declare i32 @errcode(i32 noundef) local_unnamed_addr #2

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #2

declare ptr @LCS_asString(i32 noundef) local_unnamed_addr #2

declare ptr @make_pathkeys_for_sortclauses(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @preprocess_groupclause(ptr readonly captures(none) %.8.val, ptr noundef readonly captures(address_is_null) %0) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %15, label %.preheader34

.preheader34:                                     ; preds = %1
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %.not8739 = icmp sgt i32 %3, 0
  br i1 %.not8739, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader34
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %.8.val, i64 160
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %.06241 = phi ptr [ null, %.lr.ph ], [ %12, %6 ]
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %union.ListCell, ptr %7, i64 %indvars.iv
  %9 = load i32, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = tail call ptr @get_sortgroupref_clause(i32 noundef %9, ptr noundef %10) #12
  %12 = tail call ptr @lappend(ptr noundef %.06241, ptr noundef %11) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i32, ptr %2, align 4
  %14 = sext i32 %13 to i64
  %.not87 = icmp slt i64 %indvars.iv.next, %14
  br i1 %.not87, label %6, label %.loopexit, !llvm.loop !18

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %.8.val, i64 208
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %.preheader

.preheader:                                       ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %20 = load i32, ptr %19, align 4
  %.not7960 = icmp sgt i32 %20, 0
  br i1 %.not7960, label %.lr.ph63, label %.thread12.thread

.lr.ph63:                                         ; preds = %.preheader
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %.8.val, i64 160
  br label %25

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %.8.val, i64 160
  br label %.loopexit.sink.split

25:                                               ; preds = %.lr.ph63, %.split
  %indvars.iv88 = phi i64 [ 0, %.lr.ph63 ], [ %indvars.iv.next89, %.split ]
  %.16362 = phi ptr [ null, %.lr.ph63 ], [ %42, %.split ]
  %26 = load ptr, ptr %21, align 8
  %27 = getelementptr inbounds nuw %union.ListCell, ptr %26, i64 %indvars.iv88
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %22, align 8
  %.not80 = icmp eq ptr %29, null
  br i1 %.not80, label %.thread12, label %.lr.ph43

.lr.ph43:                                         ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %32 = load i32, ptr %30, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph57, label %.thread12

34:                                               ; preds = %.lr.ph57
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %35 = load i32, ptr %30, align 4
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next86, %36
  br i1 %37, label %.lr.ph57, label %.thread12

.lr.ph57:                                         ; preds = %.lr.ph43, %34
  %indvars.iv85 = phi i64 [ %indvars.iv.next86, %34 ], [ 0, %.lr.ph43 ]
  %38 = load ptr, ptr %31, align 8
  %39 = getelementptr inbounds nuw %union.ListCell, ptr %38, i64 %indvars.iv85
  %40 = load ptr, ptr %39, align 8
  %41 = tail call zeroext i1 @equal(ptr noundef %40, ptr noundef %28) #12
  br i1 %41, label %.split, label %34

.split:                                           ; preds = %.lr.ph57
  %42 = tail call ptr @lappend(ptr noundef %.16362, ptr noundef %40) #12
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %43 = load i32, ptr %19, align 4
  %44 = sext i32 %43 to i64
  %.not79 = icmp slt i64 %indvars.iv.next89, %44
  br i1 %.not79, label %25, label %.thread12, !llvm.loop !29

.thread12:                                        ; preds = %.split, %25, %.lr.ph43, %34
  %.16338 = phi ptr [ %.16362, %34 ], [ %.16362, %25 ], [ %.16362, %.lr.ph43 ], [ %42, %.split ]
  %45 = icmp eq ptr %.16338, null
  br i1 %45, label %.thread12.thread, label %47

.thread12.thread:                                 ; preds = %.preheader, %.thread12
  %46 = getelementptr inbounds nuw i8, ptr %.8.val, i64 160
  br label %.loopexit.sink.split

47:                                               ; preds = %.thread12
  %48 = getelementptr inbounds nuw i8, ptr %.8.val, i64 160
  %49 = load ptr, ptr %48, align 8
  %.not83 = icmp eq ptr %49, null
  br i1 %.not83, label %.loopexit, label %.lr.ph67

.lr.ph67:                                         ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %52 = load i32, ptr %50, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph77, label %.loopexit

.lr.ph77:                                         ; preds = %.lr.ph67, %63
  %indvars.iv91 = phi i64 [ %indvars.iv.next92, %63 ], [ 0, %.lr.ph67 ]
  %.66675 = phi ptr [ %.8.ph, %63 ], [ %.16338, %.lr.ph67 ]
  %54 = load ptr, ptr %51, align 8
  %55 = getelementptr inbounds nuw %union.ListCell, ptr %54, i64 %indvars.iv91
  %56 = load ptr, ptr %55, align 8
  %57 = tail call zeroext i1 @list_member_ptr(ptr noundef %.66675, ptr noundef %56) #12
  br i1 %57, label %63, label %58

58:                                               ; preds = %.lr.ph77
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %60 = load i32, ptr %59, align 4
  %.not85 = icmp eq i32 %60, 0
  br i1 %.not85, label %.loopexit.sink.split, label %61

61:                                               ; preds = %58
  %62 = tail call ptr @lappend(ptr noundef %.66675, ptr noundef nonnull %56) #12
  br label %63

63:                                               ; preds = %61, %.lr.ph77
  %.8.ph = phi ptr [ %.66675, %.lr.ph77 ], [ %62, %61 ]
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %64 = load i32, ptr %50, align 4
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %indvars.iv.next92, %65
  br i1 %66, label %.lr.ph77, label %.loopexit

.loopexit.sink.split:                             ; preds = %58, %23, %.thread12.thread
  %.sink.in = phi ptr [ %46, %.thread12.thread ], [ %24, %23 ], [ %48, %58 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  %67 = tail call ptr @list_copy(ptr noundef %.sink) #12
  br label %.loopexit

.loopexit:                                        ; preds = %6, %63, %.loopexit.sink.split, %.preheader34, %47, %.lr.ph67
  %.0 = phi ptr [ %.16338, %47 ], [ %.16338, %.lr.ph67 ], [ null, %.preheader34 ], [ %67, %.loopexit.sink.split ], [ %.8.ph, %63 ], [ %12, %6 ]
  ret ptr %.0
}

declare void @preprocess_targetlist(ptr noundef) local_unnamed_addr #2

declare void @preprocess_aggrefs(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @find_window_functions(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @preprocess_minmax_aggregates(ptr noundef) local_unnamed_addr #2

declare ptr @query_planner(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @standard_qp_callback(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %41, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  %.not82 = icmp eq ptr %17, null
  br i1 %.not82, label %23, label %18

18:                                               ; preds = %16
  %19 = getelementptr i8, ptr %17, i64 16
  %.val91 = load ptr, ptr %19, align 8
  %20 = load ptr, ptr %.val91, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  br label %23

23:                                               ; preds = %16, %18
  %24 = phi ptr [ %22, %18 ], [ null, %16 ]
  store ptr %24, ptr %3, align 8
  %25 = tail call zeroext i1 @grouping_is_sortable(ptr noundef %24) #12
  br i1 %25, label %26, label %37

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #12
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 53
  %28 = load i8, ptr %27, align 1, !range !4, !noundef !5
  %29 = trunc nuw i8 %28 to i1
  %30 = call ptr @make_pathkeys_for_sortclauses_extended(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef %12, i1 noundef zeroext false, i1 noundef zeroext %29, ptr noundef nonnull %4, i1 noundef zeroext false) #12
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %30, ptr %31, align 8
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %list_length.exit, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %34 = load i32, ptr %33, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %26, %32
  %35 = phi i32 [ %34, %32 ], [ 0, %26 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i32 %35, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #12
  br label %40

37:                                               ; preds = %23
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr null, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i32 0, ptr %39, align 8
  br label %40

40:                                               ; preds = %37, %list_length.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  br label %190

41:                                               ; preds = %2
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %43 = load ptr, ptr %42, align 8
  %.not81 = icmp eq ptr %43, null
  br i1 %.not81, label %44, label %48

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %46 = load i32, ptr %45, align 8
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %187

48:                                               ; preds = %44, %41
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #12
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %50 = call ptr @make_pathkeys_for_sortclauses_extended(ptr noundef nonnull %0, ptr noundef nonnull %49, ptr noundef %12, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull %5, i1 noundef zeroext true) #12
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %50, ptr %51, align 8
  %52 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %56, label %54

54:                                               ; preds = %48
  store ptr null, ptr %51, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i32 0, ptr %55, align 8
  br label %adjust_group_pathkeys_for_groupagg.exit

56:                                               ; preds = %48
  %.not.i92 = icmp eq ptr %50, null
  br i1 %.not.i92, label %list_length.exit93, label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %59 = load i32, ptr %58, align 4
  br label %list_length.exit93

list_length.exit93:                               ; preds = %56, %57
  %60 = phi i32 [ %59, %57 ], [ 0, %56 ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i32 %60, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %63 = load i32, ptr %62, align 8
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %adjust_group_pathkeys_for_groupagg.exit

65:                                               ; preds = %list_length.exit93
  %66 = load i8, ptr @enable_presorted_aggregate, align 1, !range !4, !noundef !5
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %68, label %adjust_group_pathkeys_for_groupagg.exit

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %.not.i94 = icmp eq ptr %70, null
  br i1 %.not.i94, label %._crit_edge115.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %73 = load i32, ptr %71, align 4
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %.lr.ph120.i, label %._crit_edge115.i

._crit_edge115.i:                                 ; preds = %97, %.lr.ph.i, %68
  %.067.lcssa.i = phi ptr [ null, %68 ], [ null, %.lr.ph.i ], [ %.168.i, %97 ]
  %75 = call i32 @bms_num_members(ptr noundef %.067.lcssa.i) #12
  %76 = call i32 @bms_num_members(ptr noundef null) #12
  %77 = icmp sgt i32 %75, %76
  br i1 %77, label %.preheader.i, label %._crit_edge132.thread.i

.lr.ph120.i:                                      ; preds = %.lr.ph.i, %97
  %78 = phi i32 [ %98, %97 ], [ %73, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %97 ], [ 0, %.lr.ph.i ]
  %.067114118.i = phi ptr [ %.168.i, %97 ], [ null, %.lr.ph.i ]
  %79 = load ptr, ptr %72, align 8
  %80 = getelementptr inbounds nuw %union.ListCell, ptr %79, i64 %indvars.iv.i
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr i8, ptr %83, i64 16
  %.val101.i = load ptr, ptr %84, align 8
  %85 = load ptr, ptr %.val101.i, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 74
  %87 = load i8, ptr %86, align 2
  %.not97.i = icmp eq i8 %87, 110
  br i1 %.not97.i, label %88, label %97

88:                                               ; preds = %.lr.ph120.i
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 56
  %90 = load ptr, ptr %89, align 8
  %.not98.i = icmp eq ptr %90, null
  br i1 %.not98.i, label %91, label %94

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 48
  %93 = load ptr, ptr %92, align 8
  %.not99.i = icmp eq ptr %93, null
  br i1 %.not99.i, label %97, label %94

94:                                               ; preds = %91, %88
  %95 = trunc nuw nsw i64 %indvars.iv.i to i32
  %96 = call ptr @bms_add_member(ptr noundef %.067114118.i, i32 noundef %95) #12
  %.pre.i = load i32, ptr %71, align 4
  br label %97

97:                                               ; preds = %94, %91, %.lr.ph120.i
  %98 = phi i32 [ %78, %.lr.ph120.i ], [ %.pre.i, %94 ], [ %78, %91 ]
  %.168.i = phi ptr [ %.067114118.i, %.lr.ph120.i ], [ %96, %94 ], [ %.067114118.i, %91 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %indvars.iv.next.i, %99
  br i1 %100, label %.lr.ph120.i, label %._crit_edge115.i

.preheader.i:                                     ; preds = %._crit_edge115.i, %._crit_edge125.i
  %.0131.i = phi ptr [ %spec.select100.i, %._crit_edge125.i ], [ null, %._crit_edge115.i ]
  %.065130.i = phi ptr [ %spec.select.i, %._crit_edge125.i ], [ null, %._crit_edge115.i ]
  %.3129.i = phi ptr [ %156, %._crit_edge125.i ], [ %.067.lcssa.i, %._crit_edge115.i ]
  %101 = call i32 @bms_next_member(ptr noundef %.3129.i, i32 noundef -1) #12
  %102 = icmp sgt i32 %101, -1
  br i1 %102, label %.lr.ph124.i, label %._crit_edge125.i

.lr.ph124.i:                                      ; preds = %.preheader.i, %153
  %103 = phi i32 [ %154, %153 ], [ %101, %.preheader.i ]
  %.4123.i = phi ptr [ %.5.i, %153 ], [ %.3129.i, %.preheader.i ]
  %.075122.i = phi ptr [ %.176.i, %153 ], [ null, %.preheader.i ]
  %.080121.i = phi ptr [ %.181.i, %153 ], [ null, %.preheader.i ]
  %104 = load ptr, ptr %69, align 8
  %105 = getelementptr i8, ptr %104, i64 16
  %.val103.i = load ptr, ptr %105, align 8
  %106 = zext nneg i32 %103 to i64
  %107 = getelementptr inbounds nuw %union.ListCell, ptr %.val103.i, i64 %106
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr i8, ptr %110, i64 16
  %.val.i = load ptr, ptr %111, align 8
  %112 = load ptr, ptr %.val.i, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 56
  %114 = load ptr, ptr %113, align 8
  %.not94.i = icmp eq ptr %114, null
  br i1 %.not94.i, label %115, label %118

115:                                              ; preds = %.lr.ph124.i
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 48
  %117 = load ptr, ptr %116, align 8
  br label %118

118:                                              ; preds = %115, %.lr.ph124.i
  %.072.i = phi ptr [ %117, %115 ], [ %114, %.lr.ph124.i ]
  %119 = getelementptr inbounds nuw i8, ptr %112, i64 40
  %120 = load ptr, ptr %119, align 8
  %121 = call ptr @make_pathkeys_for_sortclauses(ptr noundef nonnull %0, ptr noundef %.072.i, ptr noundef %120) #12
  %.not.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i, label %.loopexit112.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %123 = load i32, ptr %122, align 4
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %.lr.ph26.i.i, label %.loopexit112.i

.lr.ph26.i.i:                                     ; preds = %.lr.ph.i.i
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %126 = load ptr, ptr %125, align 8
  %wide.trip.count.i.i = zext nneg i32 %123 to i64
  br label %128

127:                                              ; preds = %128
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit112.i, label %128

128:                                              ; preds = %127, %.lr.ph26.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph26.i.i ], [ %indvars.iv.next.i.i, %127 ]
  %129 = getelementptr inbounds nuw %union.ListCell, ptr %126, i64 %indvars.iv.i.i
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 57
  %134 = load i8, ptr %133, align 1, !range !4, !noundef !5
  %135 = trunc nuw i8 %134 to i1
  br i1 %135, label %has_volatile_pathkey.exit.i, label %127

has_volatile_pathkey.exit.i:                      ; preds = %128
  %136 = call ptr @bms_del_member(ptr noundef %.4123.i, i32 noundef %103) #12
  br label %153, !llvm.loop !30

.loopexit112.i:                                   ; preds = %127, %.lr.ph.i.i, %118
  %137 = icmp eq ptr %.075122.i, null
  br i1 %137, label %138, label %144

138:                                              ; preds = %.loopexit112.i
  br i1 %.not.i92, label %142, label %139

139:                                              ; preds = %138
  %140 = call ptr @list_copy(ptr noundef nonnull %50) #12
  %141 = call ptr @append_pathkeys(ptr noundef %140, ptr noundef %121) #12
  br label %142

142:                                              ; preds = %139, %138
  %.277.i = phi ptr [ %141, %139 ], [ %121, %138 ]
  %143 = call ptr @bms_add_member(ptr noundef %.080121.i, i32 noundef %103) #12
  br label %153

144:                                              ; preds = %.loopexit112.i
  br i1 %.not.i92, label %148, label %145

145:                                              ; preds = %144
  %146 = call ptr @list_copy(ptr noundef nonnull %50) #12
  %147 = call ptr @append_pathkeys(ptr noundef %146, ptr noundef %121) #12
  br label %148

148:                                              ; preds = %145, %144
  %.071.i = phi ptr [ %147, %145 ], [ %121, %144 ]
  %149 = call i32 @compare_pathkeys(ptr noundef nonnull %.075122.i, ptr noundef %.071.i) #12
  switch i32 %149, label %153 [
    i32 2, label %150
    i32 1, label %151
    i32 0, label %151
  ]

150:                                              ; preds = %148
  br label %151

151:                                              ; preds = %150, %148, %148
  %.479.i = phi ptr [ %.075122.i, %148 ], [ %.075122.i, %148 ], [ %.071.i, %150 ]
  %152 = call ptr @bms_add_member(ptr noundef %.080121.i, i32 noundef %103) #12
  br label %153

153:                                              ; preds = %151, %148, %142, %has_volatile_pathkey.exit.i
  %.181.i = phi ptr [ %.080121.i, %has_volatile_pathkey.exit.i ], [ %143, %142 ], [ %.080121.i, %148 ], [ %152, %151 ]
  %.176.i = phi ptr [ %.075122.i, %has_volatile_pathkey.exit.i ], [ %.277.i, %142 ], [ %.075122.i, %148 ], [ %.479.i, %151 ]
  %.5.i = phi ptr [ %136, %has_volatile_pathkey.exit.i ], [ %.4123.i, %142 ], [ %.4123.i, %148 ], [ %.4123.i, %151 ]
  %154 = call i32 @bms_next_member(ptr noundef %.5.i, i32 noundef %103) #12
  %155 = icmp sgt i32 %154, -1
  br i1 %155, label %.lr.ph124.i, label %._crit_edge125.i

._crit_edge125.i:                                 ; preds = %153, %.preheader.i
  %.080.lcssa.i = phi ptr [ null, %.preheader.i ], [ %.181.i, %153 ]
  %.075.lcssa.i = phi ptr [ null, %.preheader.i ], [ %.176.i, %153 ]
  %.4.lcssa.i = phi ptr [ %.3129.i, %.preheader.i ], [ %.5.i, %153 ]
  %156 = call ptr @bms_del_members(ptr noundef %.4.lcssa.i, ptr noundef %.080.lcssa.i) #12
  %157 = call i32 @bms_num_members(ptr noundef %.080.lcssa.i) #12
  %158 = call i32 @bms_num_members(ptr noundef %.065130.i) #12
  %159 = icmp sgt i32 %157, %158
  %spec.select.i = select i1 %159, ptr %.080.lcssa.i, ptr %.065130.i
  %spec.select100.i = select i1 %159, ptr %.075.lcssa.i, ptr %.0131.i
  %160 = call i32 @bms_num_members(ptr noundef %156) #12
  %161 = call i32 @bms_num_members(ptr noundef %spec.select.i) #12
  %162 = icmp sgt i32 %160, %161
  br i1 %162, label %.preheader.i, label %._crit_edge132.i, !llvm.loop !31

._crit_edge132.i:                                 ; preds = %._crit_edge125.i
  %.not91.i = icmp eq ptr %spec.select100.i, null
  br i1 %.not91.i, label %._crit_edge132.thread.i, label %163

163:                                              ; preds = %._crit_edge132.i
  store ptr %spec.select100.i, ptr %51, align 8
  br label %._crit_edge132.thread.i

._crit_edge132.thread.i:                          ; preds = %163, %._crit_edge132.i, %._crit_edge115.i
  %.065.lcssa151.i = phi ptr [ %spec.select.i, %163 ], [ %spec.select.i, %._crit_edge132.i ], [ null, %._crit_edge115.i ]
  %164 = call i32 @bms_next_member(ptr noundef %.065.lcssa151.i, i32 noundef -1) #12
  %165 = icmp sgt i32 %164, -1
  br i1 %165, label %.lr.ph143.i, label %adjust_group_pathkeys_for_groupagg.exit

.lr.ph143.i:                                      ; preds = %._crit_edge132.thread.i, %._crit_edge139.i
  %166 = phi i32 [ %178, %._crit_edge139.i ], [ %164, %._crit_edge132.thread.i ]
  %167 = load ptr, ptr %69, align 8
  %168 = getelementptr i8, ptr %167, i64 16
  %.val102.i = load ptr, ptr %168, align 8
  %169 = zext nneg i32 %166 to i64
  %170 = getelementptr inbounds nuw %union.ListCell, ptr %.val102.i, i64 %169
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 4
  %.not92.i = icmp eq ptr %173, null
  br i1 %.not92.i, label %._crit_edge139.i, label %.lr.ph137.i

.lr.ph137.i:                                      ; preds = %.lr.ph143.i
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %176 = load i32, ptr %174, align 4
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %.lr.ph141.i, label %._crit_edge139.i

._crit_edge139.i:                                 ; preds = %.lr.ph141.i, %.lr.ph137.i, %.lr.ph143.i
  %178 = call i32 @bms_next_member(ptr noundef %.065.lcssa151.i, i32 noundef %166) #12
  %179 = icmp sgt i32 %178, -1
  br i1 %179, label %.lr.ph143.i, label %adjust_group_pathkeys_for_groupagg.exit, !llvm.loop !32

.lr.ph141.i:                                      ; preds = %.lr.ph137.i, %.lr.ph141.i
  %indvars.iv145.i = phi i64 [ %indvars.iv.next146.i, %.lr.ph141.i ], [ 0, %.lr.ph137.i ]
  %180 = load ptr, ptr %175, align 8
  %181 = getelementptr inbounds nuw %union.ListCell, ptr %180, i64 %indvars.iv145.i
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 75
  store i8 1, ptr %183, align 1
  %indvars.iv.next146.i = add nuw nsw i64 %indvars.iv145.i, 1
  %184 = load i32, ptr %174, align 4
  %185 = sext i32 %184 to i64
  %186 = icmp slt i64 %indvars.iv.next146.i, %185
  br i1 %186, label %.lr.ph141.i, label %._crit_edge139.i

adjust_group_pathkeys_for_groupagg.exit:          ; preds = %._crit_edge139.i, %._crit_edge132.thread.i, %65, %list_length.exit93, %54
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #12
  br label %190

187:                                              ; preds = %44
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr null, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i32 0, ptr %189, align 8
  br label %190

190:                                              ; preds = %adjust_group_pathkeys_for_groupagg.exit, %187, %40
  %.not83 = icmp eq ptr %13, null
  br i1 %.not83, label %195, label %191

191:                                              ; preds = %190
  %192 = getelementptr i8, ptr %13, i64 16
  %.val = load ptr, ptr %192, align 8
  %193 = load ptr, ptr %.val, align 8
  %194 = call fastcc ptr @make_pathkeys_for_window(ptr noundef %0, ptr noundef %193, ptr noundef %12)
  br label %195

195:                                              ; preds = %190, %191
  %.sink = phi ptr [ %194, %191 ], [ null, %190 ]
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %.sink, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %10, i64 200
  %198 = load ptr, ptr %197, align 8
  %.not84 = icmp eq ptr %198, null
  br i1 %.not84, label %206, label %199

199:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #12
  %200 = call ptr @list_copy(ptr noundef nonnull %198) #12
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %200, ptr %201, align 8
  %202 = call ptr @make_pathkeys_for_sortclauses_extended(ptr noundef nonnull %0, ptr noundef nonnull %201, ptr noundef %12, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull %6, i1 noundef zeroext false) #12
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %204 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %205 = trunc nuw i8 %204 to i1
  %spec.store.select = select i1 %205, ptr %202, ptr null
  store ptr %spec.store.select, ptr %203, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #12
  br label %208

206:                                              ; preds = %195
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr null, ptr %207, align 8
  br label %208

208:                                              ; preds = %206, %199
  %209 = getelementptr inbounds nuw i8, ptr %10, i64 208
  %210 = load ptr, ptr %209, align 8
  %211 = call ptr @make_pathkeys_for_sortclauses(ptr noundef nonnull %0, ptr noundef %210, ptr noundef %12) #12
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr %211, ptr %212, align 8
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %214 = load ptr, ptr %213, align 8
  %.not85 = icmp eq ptr %214, null
  br i1 %.not85, label %271, label %215

215:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #12
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 56
  %217 = load ptr, ptr %216, align 8
  %218 = call ptr @copyObjectImpl(ptr noundef %217) #12
  %.not.i.i95 = icmp eq ptr %218, null
  br i1 %.not.i.i95, label %list_head.exit.i, label %219

219:                                              ; preds = %215
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %221 = load ptr, ptr %220, align 8
  br label %list_head.exit.i

list_head.exit.i:                                 ; preds = %219, %215
  %222 = phi ptr [ %221, %219 ], [ null, %215 ]
  %223 = getelementptr inbounds nuw i8, ptr %214, i64 32
  %224 = load ptr, ptr %223, align 8
  %.not.i37.i = icmp eq ptr %224, null
  br i1 %.not.i37.i, label %list_head.exit38.i, label %225

225:                                              ; preds = %list_head.exit.i
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 16
  %227 = load ptr, ptr %226, align 8
  br label %list_head.exit38.i

list_head.exit38.i:                               ; preds = %225, %list_head.exit.i
  %228 = phi ptr [ %227, %225 ], [ null, %list_head.exit.i ]
  %229 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %.not.i96 = icmp eq ptr %12, null
  br i1 %.not.i96, label %generate_setop_child_grouplist.exit, label %.lr.ph.i97

.lr.ph.i97:                                       ; preds = %list_head.exit38.i
  %230 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %231 = getelementptr i8, ptr %218, i64 4
  %232 = getelementptr i8, ptr %218, i64 16
  %233 = load i32, ptr %229, align 4
  %234 = icmp sgt i32 %233, 0
  br i1 %234, label %.lr.ph64.i, label %generate_setop_child_grouplist.exit

.lr.ph64.i:                                       ; preds = %.lr.ph.i97, %262
  %235 = phi i32 [ %263, %262 ], [ %233, %.lr.ph.i97 ]
  %indvars.iv.i98 = phi i64 [ %indvars.iv.next.i101, %262 ], [ 0, %.lr.ph.i97 ]
  %.0295362.i = phi ptr [ %.130.ph.i, %262 ], [ %228, %.lr.ph.i97 ]
  %.0245461.i = phi ptr [ %.125.ph.i, %262 ], [ %222, %.lr.ph.i97 ]
  %236 = load ptr, ptr %230, align 8
  %237 = getelementptr inbounds nuw %union.ListCell, ptr %236, i64 %indvars.iv.i98
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 42
  %240 = load i8, ptr %239, align 2, !range !4, !noundef !5
  %241 = trunc nuw i8 %240 to i1
  br i1 %241, label %262, label %242

242:                                              ; preds = %.lr.ph64.i
  %243 = load ptr, ptr %.0245461.i, align 8
  %244 = load i32, ptr %.0295362.i, align 8
  %245 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %246 = load ptr, ptr %245, align 8
  %247 = call i32 @exprType(ptr noundef %246) #12
  %.not33.i = icmp eq i32 %244, %247
  br i1 %.not33.i, label %248, label %generate_setop_child_grouplist.exit

248:                                              ; preds = %242
  %.val35.i = load i32, ptr %231, align 4
  %.val36.i = load ptr, ptr %232, align 8
  %249 = getelementptr inbounds nuw i8, ptr %.0245461.i, i64 8
  %250 = sext i32 %.val35.i to i64
  %251 = getelementptr inbounds %union.ListCell, ptr %.val36.i, i64 %250
  %252 = icmp ult ptr %249, %251
  %..i.i = select i1 %252, ptr %249, ptr null
  %253 = load ptr, ptr %223, align 8
  %254 = getelementptr i8, ptr %253, i64 4
  %.val.i99 = load i32, ptr %254, align 4
  %255 = getelementptr i8, ptr %253, i64 16
  %.val34.i = load ptr, ptr %255, align 8
  %256 = getelementptr inbounds nuw i8, ptr %.0295362.i, i64 8
  %257 = sext i32 %.val.i99 to i64
  %258 = getelementptr inbounds %union.ListCell, ptr %.val34.i, i64 %257
  %259 = icmp ult ptr %256, %258
  %..i39.i = select i1 %259, ptr %256, ptr null
  %260 = call i32 @assignSortGroupRef(ptr noundef nonnull %238, ptr noundef nonnull %12) #12
  %261 = getelementptr inbounds nuw i8, ptr %243, i64 4
  store i32 %260, ptr %261, align 4
  %.pre.i100 = load i32, ptr %229, align 4
  br label %262

262:                                              ; preds = %248, %.lr.ph64.i
  %263 = phi i32 [ %235, %.lr.ph64.i ], [ %.pre.i100, %248 ]
  %.130.ph.i = phi ptr [ %.0295362.i, %.lr.ph64.i ], [ %..i39.i, %248 ]
  %.125.ph.i = phi ptr [ %.0245461.i, %.lr.ph64.i ], [ %..i.i, %248 ]
  %indvars.iv.next.i101 = add nuw nsw i64 %indvars.iv.i98, 1
  %264 = sext i32 %263 to i64
  %265 = icmp slt i64 %indvars.iv.next.i101, %264
  br i1 %265, label %.lr.ph64.i, label %generate_setop_child_grouplist.exit

generate_setop_child_grouplist.exit:              ; preds = %242, %262, %list_head.exit38.i, %.lr.ph.i97
  %266 = phi ptr [ %218, %list_head.exit38.i ], [ %218, %.lr.ph.i97 ], [ null, %242 ], [ %218, %262 ]
  store ptr %266, ptr %7, align 8
  %267 = call ptr @make_pathkeys_for_sortclauses_extended(ptr noundef %0, ptr noundef nonnull %7, ptr noundef %12, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull %8, i1 noundef zeroext false) #12
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %269 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %270 = trunc nuw i8 %269 to i1
  %spec.store.select90 = select i1 %270, ptr %267, ptr null
  store ptr %spec.store.select90, ptr %268, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  br label %273

271:                                              ; preds = %208
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr null, ptr %272, align 8
  br label %273

273:                                              ; preds = %271, %generate_setop_child_grouplist.exit
  %274 = phi ptr [ null, %271 ], [ %spec.store.select90, %generate_setop_child_grouplist.exit ]
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %276 = load ptr, ptr %275, align 8
  %.not86 = icmp eq ptr %276, null
  br i1 %.not86, label %279, label %277

277:                                              ; preds = %273
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr %276, ptr %278, align 8
  br label %303

279:                                              ; preds = %273
  %280 = load ptr, ptr %196, align 8
  %.not87 = icmp eq ptr %280, null
  br i1 %.not87, label %283, label %281

281:                                              ; preds = %279
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr %280, ptr %282, align 8
  br label %303

283:                                              ; preds = %279
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %285 = load ptr, ptr %284, align 8
  %.not.i102 = icmp eq ptr %285, null
  br i1 %.not.i102, label %list_length.exit103.thread, label %list_length.exit103

list_length.exit103:                              ; preds = %283
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 4
  %287 = load i32, ptr %286, align 4
  %288 = load ptr, ptr %212, align 8
  %.not.i104 = icmp eq ptr %288, null
  br i1 %.not.i104, label %list_length.exit105, label %list_length.exit105.thread

list_length.exit103.thread:                       ; preds = %283
  %289 = load ptr, ptr %212, align 8
  %.not.i104106 = icmp eq ptr %289, null
  br i1 %.not.i104106, label %list_length.exit105.thread107, label %list_length.exit105.thread

list_length.exit105:                              ; preds = %list_length.exit103
  %290 = icmp sgt i32 %287, 0
  br i1 %290, label %296, label %list_length.exit105.thread107

list_length.exit105.thread:                       ; preds = %list_length.exit103, %list_length.exit103.thread
  %291 = phi ptr [ %289, %list_length.exit103.thread ], [ %288, %list_length.exit103 ]
  %292 = phi i32 [ 0, %list_length.exit103.thread ], [ %287, %list_length.exit103 ]
  %293 = getelementptr inbounds nuw i8, ptr %291, i64 4
  %294 = load i32, ptr %293, align 4
  %295 = icmp sgt i32 %292, %294
  br i1 %295, label %296, label %298

296:                                              ; preds = %list_length.exit105.thread, %list_length.exit105
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr %285, ptr %297, align 8
  br label %303

298:                                              ; preds = %list_length.exit105.thread
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr %291, ptr %299, align 8
  br label %303

list_length.exit105.thread107:                    ; preds = %list_length.exit103.thread, %list_length.exit105
  %.not89 = icmp eq ptr %274, null
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 312
  br i1 %.not89, label %302, label %301

301:                                              ; preds = %list_length.exit105.thread107
  store ptr %274, ptr %300, align 8
  br label %303

302:                                              ; preds = %list_length.exit105.thread107
  store ptr null, ptr %300, align 8
  br label %303

303:                                              ; preds = %281, %298, %302, %301, %296, %277
  ret void
}

declare ptr @set_pathtarget_cost_width(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @make_pathtarget_from_tlist(ptr noundef) local_unnamed_addr #2

declare void @split_pathtarget_at_srfs(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @equal(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @apply_scanjoin_target_to_paths(ptr noundef %0, ptr noundef %1, ptr noundef captures(address_is_null) %2, ptr noundef captures(address_is_null) %3, i1 noundef zeroext %4, i1 noundef zeroext %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.thread, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %12 = load ptr, ptr %11, align 8
  %.not108 = icmp eq ptr %12, null
  br i1 %.not108, label %.thread, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %15 = load i32, ptr %14, align 8
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %19 = load ptr, ptr %18, align 8
  %.not109 = icmp eq ptr %19, null
  br i1 %.not109, label %.thread, label %20

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
  %.not110 = icmp eq ptr %36, null
  br i1 %.not110, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %40 = load i32, ptr %37, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %5, label %.lr.ph.split.us.split, label %.lr.ph.split.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph
  br i1 %41, label %.lr.ph136.preheader, label %._crit_edge

.lr.ph136.preheader:                              ; preds = %.lr.ph.split.us.split
  %.pre = load ptr, ptr %39, align 8
  br label %.lr.ph136

.lr.ph136:                                        ; preds = %.lr.ph136.preheader, %.lr.ph136
  %indvars.iv166 = phi i64 [ 0, %.lr.ph136.preheader ], [ %indvars.iv.next167, %.lr.ph136 ]
  %42 = load ptr, ptr %38, align 8
  %43 = getelementptr inbounds nuw %union.ListCell, ptr %42, i64 %indvars.iv166
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %.pre, ptr %47, align 8
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %48 = load i32, ptr %37, align 4
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next167, %49
  br i1 %50, label %.lr.ph136, label %._crit_edge

.lr.ph.split.split:                               ; preds = %.lr.ph
  br i1 %41, label %.lr.ph134, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph134, %.lr.ph136, %.lr.ph.split.us.split, %.lr.ph.split.split, %32
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %.not112 = icmp eq ptr %52, null
  br i1 %.not112, label %._crit_edge140, label %.lr.ph139

.lr.ph139:                                        ; preds = %._crit_edge
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %56 = load i32, ptr %53, align 4
  %57 = icmp sgt i32 %56, 0
  br i1 %5, label %.lr.ph139.split.us.split, label %.lr.ph139.split.split

.lr.ph139.split.us.split:                         ; preds = %.lr.ph139
  br i1 %57, label %.lr.ph146.preheader, label %._crit_edge140

.lr.ph146.preheader:                              ; preds = %.lr.ph139.split.us.split
  %.pre178 = load ptr, ptr %55, align 8
  br label %.lr.ph146

.lr.ph146:                                        ; preds = %.lr.ph146.preheader, %.lr.ph146
  %indvars.iv172 = phi i64 [ 0, %.lr.ph146.preheader ], [ %indvars.iv.next173, %.lr.ph146 ]
  %58 = load ptr, ptr %54, align 8
  %59 = getelementptr inbounds nuw %union.ListCell, ptr %58, i64 %indvars.iv172
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %.pre178, ptr %63, align 8
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %64 = load i32, ptr %53, align 4
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %indvars.iv.next173, %65
  br i1 %66, label %.lr.ph146, label %._crit_edge140

.lr.ph139.split.split:                            ; preds = %.lr.ph139
  br i1 %57, label %.lr.ph144, label %._crit_edge140

.lr.ph134:                                        ; preds = %.lr.ph.split.split, %.lr.ph134
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph134 ], [ 0, %.lr.ph.split.split ]
  %67 = load ptr, ptr %38, align 8
  %68 = getelementptr inbounds nuw %union.ListCell, ptr %67, i64 %indvars.iv
  %69 = load ptr, ptr %68, align 8
  %70 = tail call ptr @create_projection_path(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, ptr noundef %34) #12
  store ptr %70, ptr %68, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %71 = load i32, ptr %37, align 4
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv.next, %72
  br i1 %73, label %.lr.ph134, label %._crit_edge

._crit_edge140:                                   ; preds = %.lr.ph144, %.lr.ph146, %.lr.ph139.split.us.split, %.lr.ph139.split.split, %._crit_edge
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 46
  %77 = load i8, ptr %76, align 2, !range !4, !noundef !5
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %86, label %87

.lr.ph144:                                        ; preds = %.lr.ph139.split.split, %.lr.ph144
  %indvars.iv169 = phi i64 [ %indvars.iv.next170, %.lr.ph144 ], [ 0, %.lr.ph139.split.split ]
  %79 = load ptr, ptr %54, align 8
  %80 = getelementptr inbounds nuw %union.ListCell, ptr %79, i64 %indvars.iv169
  %81 = load ptr, ptr %80, align 8
  %82 = tail call ptr @create_projection_path(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %81, ptr noundef %34) #12
  store ptr %82, ptr %80, align 8
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %83 = load i32, ptr %53, align 4
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %indvars.iv.next170, %84
  br i1 %85, label %.lr.ph144, label %._crit_edge140

86:                                               ; preds = %._crit_edge140
  tail call fastcc void @adjust_paths_for_srfs(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3)
  br label %87

87:                                               ; preds = %86, %._crit_edge140
  %88 = getelementptr i8, ptr %2, i64 4
  %.val116 = load i32, ptr %88, align 4
  %.val117 = load ptr, ptr %33, align 8
  %89 = add i32 %.val116, -1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %union.ListCell, ptr %.val117, i64 %90
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %92, ptr %93, align 8
  br i1 %25, label %.preheader, label %130

.preheader:                                       ; preds = %87
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %95 = load ptr, ptr %94, align 8
  %96 = tail call i32 @bms_next_member(ptr noundef %95, i32 noundef -1) #12
  %97 = icmp sgt i32 %96, -1
  br i1 %97, label %.lr.ph160, label %._crit_edge161

.lr.ph160:                                        ; preds = %.preheader
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %99

99:                                               ; preds = %.lr.ph160, %126
  %100 = phi i32 [ %96, %.lr.ph160 ], [ %128, %126 ]
  %.099159 = phi ptr [ null, %.lr.ph160 ], [ %.1100, %126 ]
  %101 = load ptr, ptr %98, align 8
  %102 = zext nneg i32 %100 to i64
  %103 = getelementptr inbounds nuw ptr, ptr %101, i64 %102
  %104 = load ptr, ptr %103, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #12
  %105 = call zeroext i1 @is_dummy_rel(ptr noundef %104) #12
  br i1 %105, label %126, label %.lr.ph150.split, !llvm.loop !33

.lr.ph150.split:                                  ; preds = %99
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = call ptr @find_appinfos_by_relids(ptr noundef %0, ptr noundef %107, ptr noundef nonnull %7) #12
  %109 = load i32, ptr %88, align 4
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %.lr.ph157, label %._crit_edge151

._crit_edge151:                                   ; preds = %.lr.ph157, %.lr.ph150.split
  %.098.lcssa = phi ptr [ null, %.lr.ph150.split ], [ %120, %.lr.ph157 ]
  call void @pfree(ptr noundef %108) #12
  call fastcc void @apply_scanjoin_target_to_paths(ptr noundef %0, ptr noundef nonnull %104, ptr noundef %.098.lcssa, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5)
  %111 = call zeroext i1 @is_dummy_rel(ptr noundef nonnull %104) #12
  br i1 %111, label %126, label %124

.lr.ph157:                                        ; preds = %.lr.ph150.split, %.lr.ph157
  %indvars.iv175 = phi i64 [ %indvars.iv.next176, %.lr.ph157 ], [ 0, %.lr.ph150.split ]
  %.098147156 = phi ptr [ %120, %.lr.ph157 ], [ null, %.lr.ph150.split ]
  %112 = load ptr, ptr %33, align 8
  %113 = getelementptr inbounds nuw %union.ListCell, ptr %112, i64 %indvars.iv175
  %114 = load ptr, ptr %113, align 8
  %115 = call ptr @copy_pathtarget(ptr noundef %114) #12
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %7, align 4
  %119 = call ptr @adjust_appendrel_attrs(ptr noundef %0, ptr noundef %117, i32 noundef %118, ptr noundef %108) #12
  store ptr %119, ptr %116, align 8
  %120 = call ptr @lappend(ptr noundef %.098147156, ptr noundef %115) #12
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  %121 = load i32, ptr %88, align 4
  %122 = sext i32 %121 to i64
  %123 = icmp slt i64 %indvars.iv.next176, %122
  br i1 %123, label %.lr.ph157, label %._crit_edge151

124:                                              ; preds = %._crit_edge151
  %125 = call ptr @lappend(ptr noundef %.099159, ptr noundef nonnull %104) #12
  br label %126

126:                                              ; preds = %._crit_edge151, %124, %99
  %.1100 = phi ptr [ %.099159, %99 ], [ %.099159, %._crit_edge151 ], [ %125, %124 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #12
  %127 = load ptr, ptr %94, align 8
  %128 = call i32 @bms_next_member(ptr noundef %127, i32 noundef %100) #12
  %129 = icmp sgt i32 %128, -1
  br i1 %129, label %99, label %._crit_edge161

._crit_edge161:                                   ; preds = %126, %.preheader
  %.099.lcssa = phi ptr [ null, %.preheader ], [ %.1100, %126 ]
  call void @add_paths_to_append_rel(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.099.lcssa) #12
  br label %130

130:                                              ; preds = %._crit_edge161, %87
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %132 = load i8, ptr %131, align 2, !range !4, !noundef !5
  %133 = trunc nuw i8 %132 to i1
  br i1 %133, label %134, label %138

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %136 = load i32, ptr %135, align 4
  switch i32 %136, label %137 [
    i32 2, label %138
    i32 3, label %138
    i32 5, label %138
  ]

137:                                              ; preds = %134
  call void @generate_useful_gather_paths(ptr noundef %0, ptr noundef nonnull %1, i1 noundef zeroext false) #12
  br label %138

138:                                              ; preds = %134, %134, %134, %137, %130
  call void @set_cheapest(ptr noundef nonnull %1) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @adjust_paths_for_srfs(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3) unnamed_addr #0 {
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %.thread109, label %list_length.exit.thread

list_length.exit.thread:                          ; preds = %4, %list_length.exit
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %._crit_edge, label %.lr.ph123

.lr.ph123:                                        ; preds = %list_length.exit.thread
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.not102 = icmp eq ptr %3, null
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %18 = load i32, ptr %10, align 4
  %19 = icmp slt i32 %18, 1
  br i1 %.not102, label %.lr.ph123.split.us.split, label %.lr.ph123.split

.lr.ph123.split.us.split:                         ; preds = %.lr.ph123
  br i1 %19, label %.thread109, label %._crit_edge

.lr.ph123.split:                                  ; preds = %.lr.ph123
  %brmerge194 = select i1 %.not.i, i1 true, i1 %19
  br i1 %brmerge194, label %._crit_edge, label %.split

._crit_edge:                                      ; preds = %.lr.ph123.split.split, %.lr.ph123.split, %.lr.ph123.split.us.split, %list_length.exit.thread
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %.not96 = icmp eq ptr %21, null
  br i1 %.not96, label %.thread109, label %.lr.ph142

.lr.ph142:                                        ; preds = %._crit_edge
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.not99 = icmp eq ptr %3, null
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %.not99, label %.thread109, label %.lr.ph142.split

.lr.ph142.split:                                  ; preds = %.lr.ph142
  %28 = load i32, ptr %22, align 4
  %29 = icmp slt i32 %28, 1
  %brmerge = select i1 %.not.i, i1 true, i1 %29
  br i1 %brmerge, label %.thread109, label %.split131

.split:                                           ; preds = %.lr.ph123.split, %.lr.ph123.split.split
  %indvars.iv159191 = phi i64 [ %indvars.iv.next160, %.lr.ph123.split.split ], [ 0, %.lr.ph123.split ]
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds nuw %union.ListCell, ptr %30, i64 %indvars.iv159191
  %32 = load ptr, ptr %31, align 8
  br label %33

33:                                               ; preds = %60, %.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %60 ], [ 0, %.split ]
  %.081 = phi ptr [ %.182, %60 ], [ %32, %.split ]
  %34 = load i32, ptr %13, align 4
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load ptr, ptr %14, align 8
  %39 = getelementptr inbounds nuw %union.ListCell, ptr %38, i64 %indvars.iv
  br label %40

40:                                               ; preds = %33, %37
  %41 = phi ptr [ %39, %37 ], [ null, %33 ]
  %42 = load i32, ptr %12, align 4
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %indvars.iv, %43
  br i1 %44, label %45, label %.thread107.split.split

45:                                               ; preds = %40
  %46 = load ptr, ptr %15, align 8
  %47 = icmp ne ptr %41, null
  %48 = icmp ne ptr %46, null
  %49 = select i1 %47, i1 %48, i1 false
  br i1 %49, label %52, label %.thread107.split.split

.thread107.split.split:                           ; preds = %40, %45
  store ptr %.081, ptr %31, align 8
  %50 = load ptr, ptr %16, align 8
  %51 = icmp eq ptr %32, %50
  br i1 %51, label %61, label %62

52:                                               ; preds = %45
  %53 = getelementptr inbounds nuw %union.ListCell, ptr %46, i64 %indvars.iv
  %54 = load ptr, ptr %41, align 8
  %55 = load i32, ptr %53, align 8
  %.not103 = icmp eq i32 %55, 0
  br i1 %.not103, label %58, label %56

56:                                               ; preds = %52
  %57 = tail call ptr @create_set_projection_path(ptr noundef %0, ptr noundef %1, ptr noundef %.081, ptr noundef %54) #12
  br label %60

58:                                               ; preds = %52
  %59 = tail call ptr @apply_projection_to_path(ptr noundef %0, ptr noundef %1, ptr noundef %.081, ptr noundef %54) #12
  br label %60

60:                                               ; preds = %58, %56
  %.182 = phi ptr [ %57, %56 ], [ %59, %58 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %33, !llvm.loop !34

61:                                               ; preds = %.thread107.split.split
  store ptr %.081, ptr %16, align 8
  br label %62

62:                                               ; preds = %61, %.thread107.split.split
  %63 = load ptr, ptr %17, align 8
  %64 = icmp eq ptr %32, %63
  br i1 %64, label %65, label %.lr.ph123.split.split

65:                                               ; preds = %62
  store ptr %.081, ptr %17, align 8
  br label %.lr.ph123.split.split

.lr.ph123.split.split:                            ; preds = %65, %62
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159191, 1
  %66 = load i32, ptr %10, align 4
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %indvars.iv.next160, %67
  br i1 %68, label %.split, label %._crit_edge

.split131:                                        ; preds = %.lr.ph142.split, %.thread113.split.split
  %indvars.iv174 = phi i64 [ %indvars.iv.next175, %.thread113.split.split ], [ 0, %.lr.ph142.split ]
  %69 = load ptr, ptr %23, align 8
  %70 = getelementptr inbounds nuw %union.ListCell, ptr %69, i64 %indvars.iv174
  %71 = load ptr, ptr %70, align 8
  br label %72

72:                                               ; preds = %100, %.split131
  %indvars.iv171 = phi i64 [ %indvars.iv.next172, %100 ], [ 0, %.split131 ]
  %.083 = phi ptr [ %.184, %100 ], [ %71, %.split131 ]
  %73 = load i32, ptr %25, align 4
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %indvars.iv171, %74
  br i1 %75, label %76, label %79

76:                                               ; preds = %72
  %77 = load ptr, ptr %26, align 8
  %78 = getelementptr inbounds nuw %union.ListCell, ptr %77, i64 %indvars.iv171
  br label %79

79:                                               ; preds = %72, %76
  %80 = phi ptr [ %78, %76 ], [ null, %72 ]
  %81 = load i32, ptr %24, align 4
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %indvars.iv171, %82
  br i1 %83, label %84, label %.thread113.split.split

84:                                               ; preds = %79
  %85 = load ptr, ptr %27, align 8
  %86 = icmp ne ptr %80, null
  %87 = icmp ne ptr %85, null
  %88 = select i1 %86, i1 %87, i1 false
  br i1 %88, label %92, label %.thread113.split.split

.thread113.split.split:                           ; preds = %79, %84
  store ptr %.083, ptr %70, align 8
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %89 = load i32, ptr %22, align 4
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %indvars.iv.next175, %90
  br i1 %91, label %.split131, label %.thread109

92:                                               ; preds = %84
  %93 = getelementptr inbounds nuw %union.ListCell, ptr %85, i64 %indvars.iv171
  %94 = load ptr, ptr %80, align 8
  %95 = load i32, ptr %93, align 8
  %.not100 = icmp eq i32 %95, 0
  br i1 %.not100, label %98, label %96

96:                                               ; preds = %92
  %97 = tail call ptr @create_set_projection_path(ptr noundef %0, ptr noundef %1, ptr noundef %.083, ptr noundef %94) #12
  br label %100

98:                                               ; preds = %92
  %99 = tail call ptr @create_projection_path(ptr noundef %0, ptr noundef %1, ptr noundef %.083, ptr noundef %94) #12
  br label %100

100:                                              ; preds = %98, %96
  %.184 = phi ptr [ %97, %96 ], [ %99, %98 ]
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  br label %72, !llvm.loop !35

.thread109:                                       ; preds = %.thread113.split.split, %.lr.ph142.split, %.lr.ph123.split.us.split, %.lr.ph142, %._crit_edge, %list_length.exit
  ret void
}

declare ptr @create_lockrows_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @create_limit_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @bms_membership(ptr noundef) local_unnamed_addr #2

declare ptr @find_base_rel(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @bms_next_member(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @is_dummy_rel(ptr noundef) local_unnamed_addr #2

declare ptr @lappend_int(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @adjust_inherited_attnums_multilevel(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @adjust_appendrel_attrs_multilevel(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @create_modifytable_path(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @add_path(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @add_partial_path(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @estimate_expression_value(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @expand_grouping_sets(ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare ptr @bms_add_member(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

declare zeroext i1 @bms_overlap_list(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #2

declare zeroext i1 @bms_equal(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @bms_free(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @bms_is_subset(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare ptr @BipartiteMatch(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lcons(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BipartiteMatchFree(ptr noundef) local_unnamed_addr #2

declare void @pfree(ptr noundef) local_unnamed_addr #2

declare ptr @list_difference_int(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @list_member_int(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @list_delete_int(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @list_copy(ptr noundef) local_unnamed_addr #2

declare void @list_free(ptr noundef) local_unnamed_addr #2

declare ptr @get_sortgroupref_clause(i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @list_member_ptr(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @get_func_support(i32 noundef) local_unnamed_addr #2

declare i64 @OidFunctionCall1Coll(i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @list_concat_unique(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal range(i32 -1, 2) i32 @common_prefix_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %4, null
  %.not45 = icmp eq ptr %6, null
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %.not45, label %.split.us, label %.split

.split.us:                                        ; preds = %2
  br i1 %.not, label %list_length.exit54, label %list_length.exit.thread90

.split:                                           ; preds = %2
  br i1 %.not, label %list_length.exit.thread86, label %.split.split

.split.split:                                     ; preds = %.split
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = load i32, ptr %7, align 4
  %13 = sext i32 %12 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %11, i32 0)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %14

14:                                               ; preds = %.thread57, %.split.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.thread57 ], [ 0, %.split.split ]
  %15 = icmp slt i64 %indvars.iv, %13
  br i1 %15, label %16, label %19

16:                                               ; preds = %14
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw %union.ListCell, ptr %17, i64 %indvars.iv
  br label %19

19:                                               ; preds = %14, %16
  %20 = phi ptr [ %18, %16 ], [ null, %14 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %list_length.exit.thread86.sink.split, label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr %9, align 8
  %23 = icmp eq ptr %20, null
  %24 = icmp eq ptr %22, null
  %.not48 = select i1 %23, i1 true, i1 %24
  br i1 %.not48, label %list_length.exit.thread86.sink.split, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw %union.ListCell, ptr %22, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = load ptr, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = icmp ugt i32 %30, %32
  br i1 %33, label %.loopexit, label %34

34:                                               ; preds = %25
  %35 = icmp ult i32 %30, %32
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %40 = load i32, ptr %39, align 4
  %41 = icmp ugt i32 %38, %40
  br i1 %41, label %.loopexit, label %42

42:                                               ; preds = %36
  %43 = icmp ult i32 %38, %40
  br i1 %43, label %.loopexit, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 17
  %46 = load i8, ptr %45, align 1, !range !4, !noundef !5
  %47 = trunc nuw i8 %46 to i1
  %48 = getelementptr inbounds nuw i8, ptr %28, i64 17
  %49 = load i8, ptr %48, align 1, !range !4, !noundef !5
  %50 = trunc nuw i8 %49 to i1
  br i1 %47, label %51, label %52

51:                                               ; preds = %44
  br i1 %50, label %.thread57, label %.loopexit

52:                                               ; preds = %44
  br i1 %50, label %.loopexit, label %.thread57

.thread57:                                        ; preds = %51, %52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %14, !llvm.loop !36

list_length.exit.thread90:                        ; preds = %.split.us
  %53 = load i32, ptr %7, align 4
  br label %list_length.exit50

list_length.exit.thread86.sink.split:             ; preds = %19, %21
  %54 = load i32, ptr %7, align 4
  br label %list_length.exit.thread86

list_length.exit.thread86:                        ; preds = %list_length.exit.thread86.sink.split, %.split
  %55 = phi i32 [ 0, %.split ], [ %54, %list_length.exit.thread86.sink.split ]
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %57 = load i32, ptr %56, align 4
  br label %list_length.exit50

list_length.exit50:                               ; preds = %list_length.exit.thread90, %list_length.exit.thread86
  %58 = phi i32 [ %55, %list_length.exit.thread86 ], [ %53, %list_length.exit.thread90 ]
  %.us-phi688385 = phi i1 [ %.not, %list_length.exit.thread86 ], [ false, %list_length.exit.thread90 ]
  %59 = phi i32 [ %57, %list_length.exit.thread86 ], [ 0, %list_length.exit.thread90 ]
  %60 = icmp sgt i32 %58, %59
  br i1 %60, label %.loopexit, label %61

61:                                               ; preds = %list_length.exit50
  br i1 %.us-phi688385, label %list_length.exit52, label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %7, align 4
  br label %list_length.exit52

list_length.exit52:                               ; preds = %61, %62
  %64 = phi i32 [ %63, %62 ], [ 0, %61 ]
  br i1 %.not45, label %list_length.exit54, label %65

65:                                               ; preds = %list_length.exit52
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %67 = load i32, ptr %66, align 4
  br label %list_length.exit54

list_length.exit54:                               ; preds = %.split.us, %list_length.exit52, %65
  %68 = phi i32 [ %64, %65 ], [ %64, %list_length.exit52 ], [ 0, %.split.us ]
  %69 = phi i32 [ %67, %65 ], [ 0, %list_length.exit52 ], [ 0, %.split.us ]
  %70 = icmp slt i32 %68, %69
  %. = zext i1 %70 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %25, %34, %36, %42, %51, %52, %list_length.exit54, %list_length.exit50
  %.3 = phi i32 [ -1, %list_length.exit50 ], [ %., %list_length.exit54 ], [ -1, %25 ], [ 1, %34 ], [ -1, %36 ], [ 1, %42 ], [ -1, %51 ], [ 1, %52 ]
  ret i32 %.3
}

declare zeroext i1 @grouping_is_sortable(ptr noundef) local_unnamed_addr #2

declare ptr @make_pathkeys_for_sortclauses_extended(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

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
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 6125, ptr noundef nonnull @__func__.make_pathkeys_for_window) #12
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
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 6130, ptr noundef nonnull @__func__.make_pathkeys_for_window) #12
  unreachable

22:                                               ; preds = %13
  %23 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %26, label %24

24:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #12
  %25 = call ptr @make_pathkeys_for_sortclauses_extended(ptr noundef %0, ptr noundef nonnull %5, ptr noundef %2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull %4, i1 noundef zeroext false) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #12
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

32:                                               ; preds = %30, %28, %26
  %.1 = phi ptr [ %.0, %26 ], [ %31, %30 ], [ %29, %28 ]
  ret ptr %.1
}

declare i32 @bms_num_members(ptr noundef) local_unnamed_addr #2

declare ptr @bms_del_member(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @append_pathkeys(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @compare_pathkeys(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @bms_del_members(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @exprType(ptr noundef) local_unnamed_addr #2

declare i32 @assignSortGroupRef(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @cost_qual_eval_node(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @create_empty_pathtarget() local_unnamed_addr #2

declare void @add_column_to_pathtarget(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @pull_var_clause(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @add_new_columns_to_pathtarget(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @get_sortgroupref_clause_noerr(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @remove_nulling_relids(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @check_stack_depth() local_unnamed_addr #2

declare void @generate_useful_gather_paths(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @create_projection_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @find_appinfos_by_relids(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @copy_pathtarget(ptr noundef) local_unnamed_addr #2

declare ptr @adjust_appendrel_attrs(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @add_paths_to_append_rel(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @get_agg_clause_costs(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @grouping_is_hashable(ptr noundef) local_unnamed_addr #2

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
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 160
  %43 = load ptr, ptr %42, align 8
  %44 = tail call ptr @get_sortgrouplist_exprs(ptr noundef %43, ptr noundef %39) #12
  %.fr.i = freeze ptr %44
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %46 = load ptr, ptr %45, align 8
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %group_by_has_partkey.exit.thread, label %47

47:                                               ; preds = %37
  %48 = load ptr, ptr %20, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 2
  %50 = load i16, ptr %49, align 2
  %wide.trip.count.i = sext i16 %50 to i64
  %51 = icmp sgt i16 %50, 0
  br i1 %51, label %.lr.ph162.i, label %group_by_has_partkey.exit

.lr.ph162.i:                                      ; preds = %47
  %.not67.i = icmp eq ptr %.fr.i, null
  %52 = getelementptr inbounds nuw i8, ptr %.fr.i, i64 4
  %53 = getelementptr inbounds nuw i8, ptr %.fr.i, i64 16
  br i1 %.not67.i, label %group_by_has_partkey.exit.thread, label %.lr.ph162.split.i

54:                                               ; preds = %.thread.i
  %indvars.iv.next182.i = add nuw nsw i64 %indvars.iv181.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next182.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %group_by_has_partkey.exit, label %.lr.ph162.split.i, !llvm.loop !37

.lr.ph162.split.i:                                ; preds = %.lr.ph162.i, %54
  %indvars.iv181.i = phi i64 [ %indvars.iv.next182.i, %54 ], [ 0, %.lr.ph162.i ]
  %55 = load ptr, ptr %45, align 8
  %56 = getelementptr inbounds nuw ptr, ptr %55, i64 %indvars.iv181.i
  %57 = load ptr, ptr %56, align 8
  %.not65.i = icmp eq ptr %57, null
  br i1 %.not65.i, label %group_by_has_partkey.exit.thread, label %.lr.ph115.i

.lr.ph115.i:                                      ; preds = %.lr.ph162.split.i
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %60 = load i32, ptr %58, align 4
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.lr.ph.lr.ph.i, label %group_by_has_partkey.exit.thread

.lr.ph.lr.ph.i:                                   ; preds = %.lr.ph115.i
  %62 = load i32, ptr %52, align 4
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %.lr.ph.i, label %group_by_has_partkey.exit.thread

.lr.ph.i:                                         ; preds = %.lr.ph.lr.ph.i, %..thread96_crit_edge.split.i
  %64 = phi i32 [ %92, %..thread96_crit_edge.split.i ], [ %60, %.lr.ph.lr.ph.i ]
  %65 = phi i32 [ %93, %..thread96_crit_edge.split.i ], [ %62, %.lr.ph.lr.ph.i ]
  %indvars.iv178.i = phi i64 [ %indvars.iv.next179.i, %..thread96_crit_edge.split.i ], [ 0, %.lr.ph.lr.ph.i ]
  %66 = load ptr, ptr %59, align 8
  %67 = getelementptr inbounds nuw %union.ListCell, ptr %66, i64 %indvars.iv178.i
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %20, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i32, ptr %71, i64 %indvars.iv181.i
  %73 = load i32, ptr %72, align 4
  %74 = icmp sgt i32 %65, 0
  br i1 %74, label %.lr.ph113.i, label %..thread96_crit_edge.split.i

75:                                               ; preds = %88
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %76 = load i32, ptr %52, align 4
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %indvars.iv.next.i, %77
  br i1 %78, label %.lr.ph113.i, label %..thread96_crit_edge.split.loopexit.i

.lr.ph113.i:                                      ; preds = %.lr.ph.i, %75
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %75 ], [ 0, %.lr.ph.i ]
  %79 = load ptr, ptr %53, align 8
  %80 = getelementptr inbounds nuw %union.ListCell, ptr %79, i64 %indvars.iv.i
  %81 = load ptr, ptr %80, align 8
  %82 = tail call i32 @exprCollation(ptr noundef %81) #12
  %83 = load i32, ptr %81, align 4
  %84 = icmp eq i32 %83, 27
  br i1 %84, label %85, label %88

85:                                               ; preds = %.lr.ph113.i
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %87 = load ptr, ptr %86, align 8
  br label %88

88:                                               ; preds = %85, %.lr.ph113.i
  %.047.i = phi ptr [ %87, %85 ], [ %81, %.lr.ph113.i ]
  %89 = tail call zeroext i1 @equal(ptr noundef %.047.i, ptr noundef %68) #12
  br i1 %89, label %.thread.i, label %75

.thread.i:                                        ; preds = %88
  %90 = icmp eq i32 %73, 0
  %91 = icmp eq i32 %82, 0
  %or.cond.not106.i = select i1 %90, i1 true, i1 %91
  %.not69.i = icmp eq i32 %73, %82
  %or.cond70.i = select i1 %or.cond.not106.i, i1 true, i1 %.not69.i
  %cond.fr.i = freeze i1 %or.cond70.i
  br i1 %cond.fr.i, label %54, label %group_by_has_partkey.exit.thread

..thread96_crit_edge.split.loopexit.i:            ; preds = %75
  %.pre.i = load i32, ptr %58, align 4
  br label %..thread96_crit_edge.split.i

..thread96_crit_edge.split.i:                     ; preds = %..thread96_crit_edge.split.loopexit.i, %.lr.ph.i
  %92 = phi i32 [ %.pre.i, %..thread96_crit_edge.split.loopexit.i ], [ %64, %.lr.ph.i ]
  %93 = phi i32 [ %76, %..thread96_crit_edge.split.loopexit.i ], [ %65, %.lr.ph.i ]
  %indvars.iv.next179.i = add nuw nsw i64 %indvars.iv178.i, 1
  %94 = sext i32 %92 to i64
  %95 = icmp slt i64 %indvars.iv.next179.i, %94
  br i1 %95, label %.lr.ph.i, label %group_by_has_partkey.exit.thread, !llvm.loop !38

group_by_has_partkey.exit.thread:                 ; preds = %.lr.ph.lr.ph.i, %.thread.i, %.lr.ph162.split.i, %.lr.ph115.i, %..thread96_crit_edge.split.i, %.lr.ph162.i, %37, %34
  %96 = load i32, ptr %5, align 8
  %97 = and i32 %96, 4
  %.not69 = icmp eq i32 %97, 0
  %not..not69 = xor i1 %.not69, true
  %.79 = lshr exact i32 %97, 1
  br label %group_by_has_partkey.exit

group_by_has_partkey.exit:                        ; preds = %54, %47, %group_by_has_partkey.exit.thread, %32, %29, %25, %22, %19, %7
  %98 = phi i1 [ false, %32 ], [ false, %29 ], [ false, %25 ], [ false, %22 ], [ false, %19 ], [ false, %7 ], [ %not..not69, %group_by_has_partkey.exit.thread ], [ false, %47 ], [ false, %54 ]
  %.not71 = phi i1 [ true, %32 ], [ true, %29 ], [ true, %25 ], [ true, %22 ], [ true, %19 ], [ true, %7 ], [ %.not69, %group_by_has_partkey.exit.thread ], [ false, %47 ], [ false, %54 ]
  %.062 = phi i32 [ 0, %32 ], [ 0, %29 ], [ 0, %25 ], [ 0, %22 ], [ 0, %19 ], [ 0, %7 ], [ %.79, %group_by_has_partkey.exit.thread ], [ 1, %47 ], [ 1, %54 ]
  %99 = load i32, ptr %5, align 8
  %100 = and i32 %99, 4
  %.not70 = icmp eq i32 %100, 0
  br i1 %.not70, label %create_partial_grouping_paths.exit, label %101

101:                                              ; preds = %group_by_has_partkey.exit
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %103 = load ptr, ptr %102, align 8
  %.ptr231.i = getelementptr i8, ptr %5, i64 8
  %.ptr232.i = getelementptr i8, ptr %5, i64 48
  %104 = and i32 %99, 2
  %105 = icmp ne i32 %104, 0
  %106 = and i32 %99, 1
  %107 = icmp ne i32 %106, 0
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %109 = load ptr, ptr %108, align 8
  %.not.i80 = icmp eq ptr %109, null
  br i1 %.not.i80, label %115, label %110

110:                                              ; preds = %101
  %111 = load i32, ptr %17, align 8
  %112 = icmp eq i32 %111, 2
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = load ptr, ptr %15, align 8
  br label %115

115:                                              ; preds = %113, %110, %101
  %.0213.i = phi ptr [ %114, %113 ], [ null, %110 ], [ null, %101 ]
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 26
  %117 = load i8, ptr %116, align 2, !range !4, !noundef !5
  %118 = trunc nuw i8 %117 to i1
  br i1 %118, label %119, label %125

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %121 = load ptr, ptr %120, align 8
  %.not230.i = icmp eq ptr %121, null
  br i1 %.not230.i, label %125, label %122

122:                                              ; preds = %119
  %123 = getelementptr i8, ptr %121, i64 16
  %.val.i = load ptr, ptr %123, align 8
  %124 = load ptr, ptr %.val.i, align 8
  br label %125

125:                                              ; preds = %122, %119, %115
  %.0212.i = phi ptr [ %124, %122 ], [ null, %119 ], [ null, %115 ]
  %126 = icmp ne ptr %.0213.i, null
  %127 = icmp ne ptr %.0212.i, null
  %or.cond.not278.i = select i1 %126, i1 true, i1 %127
  %brmerge.i = or i1 %98, %or.cond.not278.i
  br i1 %brmerge.i, label %128, label %create_partial_grouping_paths.exit

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %130 = load ptr, ptr %129, align 8
  %131 = tail call ptr @fetch_upper_rel(ptr noundef nonnull %0, i32 noundef 1, ptr noundef %130) #12
  %132 = load i8, ptr %116, align 2, !range !4, !noundef !5
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 26
  store i8 %132, ptr %133, align 2
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %135 = load i32, ptr %134, align 4
  %136 = getelementptr inbounds nuw i8, ptr %131, i64 4
  store i32 %135, ptr %136, align 4
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %138 = load i32, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %131, i64 248
  store i32 %138, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 252
  %141 = load i32, ptr %140, align 4
  %142 = getelementptr inbounds nuw i8, ptr %131, i64 252
  store i32 %141, ptr %142, align 4
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %144 = load i8, ptr %143, align 8, !range !4, !noundef !5
  %145 = getelementptr inbounds nuw i8, ptr %131, i64 256
  store i8 %144, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %131, i64 264
  store ptr %147, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %152 = load ptr, ptr %151, align 8
  %153 = tail call ptr @create_empty_pathtarget() #12
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 4
  %.not.i.i = icmp eq ptr %155, null
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %128
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %158 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %160 = load i32, ptr %156, align 4
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %.lr.ph79.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %175, %.lr.ph.i.i, %128
  %.0.lcssa.i.i = phi ptr [ null, %128 ], [ null, %.lr.ph.i.i ], [ %.1.i.i, %175 ]
  %.not53.i.i = icmp eq ptr %152, null
  br i1 %.not53.i.i, label %181, label %179

.lr.ph79.i.i:                                     ; preds = %.lr.ph.i.i, %175
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %175 ], [ 0, %.lr.ph.i.i ]
  %.07175.i.i = phi ptr [ %.1.i.i, %175 ], [ null, %.lr.ph.i.i ]
  %162 = load ptr, ptr %157, align 8
  %163 = getelementptr inbounds nuw %union.ListCell, ptr %162, i64 %indvars.iv.i.i
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %158, align 8
  %.not56.i.i = icmp eq ptr %165, null
  br i1 %.not56.i.i, label %.thread62.i.i, label %166

166:                                              ; preds = %.lr.ph79.i.i
  %167 = getelementptr inbounds nuw i32, ptr %165, i64 %indvars.iv.i.i
  %168 = load i32, ptr %167, align 4
  %.not57.i.i = icmp eq i32 %168, 0
  br i1 %.not57.i.i, label %.thread62.i.i, label %169

169:                                              ; preds = %166
  %170 = load ptr, ptr %159, align 8
  %.not58.i.i = icmp eq ptr %170, null
  br i1 %.not58.i.i, label %.thread62.i.i, label %171

171:                                              ; preds = %169
  %172 = tail call ptr @get_sortgroupref_clause_noerr(i32 noundef %168, ptr noundef nonnull %170) #12
  %.not59.i.i = icmp eq ptr %172, null
  br i1 %.not59.i.i, label %.thread62.i.i, label %173

173:                                              ; preds = %171
  tail call void @add_column_to_pathtarget(ptr noundef %153, ptr noundef %164, i32 noundef %168) #12
  br label %175

.thread62.i.i:                                    ; preds = %171, %169, %166, %.lr.ph79.i.i
  %174 = tail call ptr @lappend(ptr noundef %.07175.i.i, ptr noundef %164) #12
  br label %175

175:                                              ; preds = %.thread62.i.i, %173
  %.1.i.i = phi ptr [ %.07175.i.i, %173 ], [ %174, %.thread62.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %176 = load i32, ptr %156, align 4
  %177 = sext i32 %176 to i64
  %178 = icmp slt i64 %indvars.iv.next.i.i, %177
  br i1 %178, label %.lr.ph79.i.i, label %._crit_edge.i.i

179:                                              ; preds = %._crit_edge.i.i
  %180 = tail call ptr @lappend(ptr noundef %.0.lcssa.i.i, ptr noundef nonnull %152) #12
  br label %181

181:                                              ; preds = %179, %._crit_edge.i.i
  %.2.i.i = phi ptr [ %180, %179 ], [ %.0.lcssa.i.i, %._crit_edge.i.i ]
  %182 = tail call ptr @pull_var_clause(ptr noundef %.2.i.i, i32 noundef 25) #12
  tail call void @add_new_columns_to_pathtarget(ptr noundef %153, ptr noundef %182) #12
  %183 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 4
  %.not54.i.i = icmp eq ptr %184, null
  br i1 %.not54.i.i, label %make_partial_grouping_target.exit.i, label %.lr.ph83.i.i

.lr.ph83.i.i:                                     ; preds = %181
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %187 = load i32, ptr %185, align 4
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %.lr.ph87.i.i, label %make_partial_grouping_target.exit.i

.lr.ph87.i.i:                                     ; preds = %.lr.ph83.i.i, %201
  %189 = phi i32 [ %202, %201 ], [ %187, %.lr.ph83.i.i ]
  %indvars.iv91.i.i = phi i64 [ %indvars.iv.next92.i.i, %201 ], [ 0, %.lr.ph83.i.i ]
  %190 = load ptr, ptr %186, align 8
  %191 = getelementptr inbounds nuw %union.ListCell, ptr %190, i64 %indvars.iv91.i.i
  %192 = load ptr, ptr %191, align 8
  %193 = load i32, ptr %192, align 4
  %194 = icmp eq i32 %193, 9
  br i1 %194, label %195, label %201

195:                                              ; preds = %.lr.ph87.i.i
  %196 = tail call noundef ptr @palloc0(i64 noundef 96) #12
  store i32 9, ptr %196, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %196, ptr noundef nonnull align 8 dereferenceable(96) %192, i64 96, i1 false)
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 80
  store i32 6, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 20
  %199 = load i32, ptr %198, align 4
  %.not68.i.i = icmp eq i32 %199, 2281
  %200 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %..i.i.i = select i1 %.not68.i.i, i32 17, i32 %199
  store i32 %..i.i.i, ptr %200, align 8
  store ptr %196, ptr %191, align 8
  %.pre.i.i = load i32, ptr %185, align 4
  br label %201

201:                                              ; preds = %195, %.lr.ph87.i.i
  %202 = phi i32 [ %.pre.i.i, %195 ], [ %189, %.lr.ph87.i.i ]
  %indvars.iv.next92.i.i = add nuw nsw i64 %indvars.iv91.i.i, 1
  %203 = sext i32 %202 to i64
  %204 = icmp slt i64 %indvars.iv.next92.i.i, %203
  br i1 %204, label %.lr.ph87.i.i, label %make_partial_grouping_target.exit.i

make_partial_grouping_target.exit.i:              ; preds = %201, %.lr.ph83.i.i, %181
  tail call void @list_free(ptr noundef %182) #12
  tail call void @list_free(ptr noundef %.2.i.i) #12
  %205 = tail call ptr @set_pathtarget_cost_width(ptr noundef nonnull %0, ptr noundef %153) #12
  %206 = getelementptr inbounds nuw i8, ptr %131, i64 32
  store ptr %205, ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %208 = load i8, ptr %207, align 4, !range !4, !noundef !5
  %209 = trunc nuw i8 %208 to i1
  br i1 %209, label %215, label %.loopexit280.i

.loopexit280.i:                                   ; preds = %make_partial_grouping_target.exit.i
  %210 = getelementptr inbounds nuw i8, ptr %103, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %.ptr231.i, i8 0, i64 80, i1 false)
  %211 = load i8, ptr %210, align 4, !range !4, !noundef !5
  %212 = trunc nuw i8 %211 to i1
  br i1 %212, label %213, label %214

213:                                              ; preds = %.loopexit280.i
  tail call void @get_agg_clause_costs(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull %.ptr231.i) #12
  tail call void @get_agg_clause_costs(ptr noundef nonnull %0, i32 noundef 9, ptr noundef nonnull %.ptr232.i) #12
  br label %214

214:                                              ; preds = %213, %.loopexit280.i
  store i8 1, ptr %207, align 4
  br label %215

215:                                              ; preds = %214, %make_partial_grouping_target.exit.i
  br i1 %126, label %216, label %222

216:                                              ; preds = %215
  %217 = getelementptr inbounds nuw i8, ptr %.0213.i, i64 40
  %218 = load double, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %220 = load ptr, ptr %219, align 8
  %221 = tail call fastcc double @get_number_of_groups(ptr noundef nonnull %0, double noundef %218, ptr noundef %4, ptr noundef %220)
  br label %222

222:                                              ; preds = %216, %215
  %.0214.i = phi double [ %221, %216 ], [ 0.000000e+00, %215 ]
  br i1 %127, label %223, label %229

223:                                              ; preds = %222
  %224 = getelementptr inbounds nuw i8, ptr %.0212.i, i64 40
  %225 = load double, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %227 = load ptr, ptr %226, align 8
  %228 = tail call fastcc double @get_number_of_groups(ptr noundef nonnull %0, double noundef %225, ptr noundef %4, ptr noundef %227)
  br label %229

229:                                              ; preds = %223, %222
  %.0215.i = phi double [ %228, %223 ], [ 0.000000e+00, %222 ]
  %or.cond11.i = and i1 %107, %126
  br i1 %or.cond11.i, label %230, label %.thread.i82

230:                                              ; preds = %229
  %231 = load ptr, ptr %108, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 4
  %.not233.i = icmp eq ptr %231, null
  br i1 %.not233.i, label %.thread.i82, label %.lr.ph287.i

.lr.ph287.i:                                      ; preds = %230
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %234 = getelementptr inbounds nuw i8, ptr %103, i64 44
  %235 = getelementptr inbounds nuw i8, ptr %103, i64 160
  %236 = load i32, ptr %232, align 4
  %237 = icmp sgt i32 %236, 0
  br i1 %237, label %.lr.ph111, label %.thread.i82

.lr.ph111:                                        ; preds = %.lr.ph287.i, %._crit_edge.i
  %indvars.iv300.i110 = phi i64 [ %indvars.iv.next301.i, %._crit_edge.i ], [ 0, %.lr.ph287.i ]
  %238 = load ptr, ptr %233, align 8
  %239 = getelementptr inbounds nuw %union.ListCell, ptr %238, i64 %indvars.iv300.i110
  %240 = load ptr, ptr %239, align 8
  %241 = call ptr @get_useful_group_keys_orderings(ptr noundef nonnull %0, ptr noundef %240) #12
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 4
  %.not242.i = icmp eq ptr %241, null
  br i1 %.not242.i, label %._crit_edge.i, label %.lr.ph.i83

.lr.ph.i83:                                       ; preds = %.lr.ph111
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %244 = getelementptr inbounds nuw i8, ptr %240, i64 72
  %.not.i245.i = icmp eq ptr %240, %.0213.i
  %245 = load i32, ptr %242, align 4
  %246 = icmp sgt i32 %245, 0
  br i1 %246, label %.lr.ph, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %283, %.lr.ph.i83, %.lr.ph111
  %indvars.iv.next301.i = add nuw nsw i64 %indvars.iv300.i110, 1
  %247 = load i32, ptr %232, align 4
  %248 = sext i32 %247 to i64
  %249 = icmp slt i64 %indvars.iv.next301.i, %248
  br i1 %249, label %.lr.ph111, label %.thread.i82

.lr.ph:                                           ; preds = %.lr.ph.i83, %283
  %indvars.iv.i84109 = phi i64 [ %indvars.iv.next.i85, %283 ], [ 0, %.lr.ph.i83 ]
  %250 = load ptr, ptr %243, align 8
  %251 = getelementptr inbounds nuw %union.ListCell, ptr %250, i64 %indvars.iv.i84109
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %254 = load ptr, ptr %253, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #12
  %255 = load ptr, ptr %244, align 8
  %256 = call zeroext i1 @pathkeys_count_contained_in(ptr noundef %254, ptr noundef %255, ptr noundef nonnull %14) #12
  br i1 %256, label %make_ordered_path.exit.thread261.i, label %257

make_ordered_path.exit.thread261.i:               ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #12
  br label %269

257:                                              ; preds = %.lr.ph
  %.pr.i.i = load i32, ptr %14, align 4
  %258 = icmp eq i32 %.pr.i.i, 0
  br i1 %.not.i245.i, label %263, label %259

259:                                              ; preds = %257
  br i1 %258, label %make_ordered_path.exit.thread.i, label %260

260:                                              ; preds = %259
  %261 = load i8, ptr @enable_incremental_sort, align 1, !range !4, !noundef !5
  %262 = trunc nuw i8 %261 to i1
  br i1 %262, label %.thread.thread.i.i, label %make_ordered_path.exit.thread.i

263:                                              ; preds = %257
  br i1 %258, label %265, label %.thread.i.i

.thread.i.i:                                      ; preds = %263
  %.pre.i246.i = load i8, ptr @enable_incremental_sort, align 1, !range !4
  %264 = trunc nuw i8 %.pre.i246.i to i1
  br i1 %264, label %.thread.thread.i.i, label %265

265:                                              ; preds = %.thread.i.i, %263
  %266 = call ptr @create_sort_path(ptr noundef nonnull %0, ptr noundef %131, ptr noundef nonnull %240, ptr noundef %254, double noundef -1.000000e+00) #12
  br label %make_ordered_path.exit.i

.thread.thread.i.i:                               ; preds = %.thread.i.i, %260
  %267 = call ptr @create_incremental_sort_path(ptr noundef nonnull %0, ptr noundef %131, ptr noundef nonnull %240, ptr noundef %254, i32 noundef %.pr.i.i, double noundef -1.000000e+00) #12
  br label %make_ordered_path.exit.i

make_ordered_path.exit.thread.i:                  ; preds = %260, %259
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #12
  br label %283

make_ordered_path.exit.i:                         ; preds = %.thread.thread.i.i, %265
  %.0.i.i = phi ptr [ %266, %265 ], [ %267, %.thread.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #12
  %268 = icmp eq ptr %.0.i.i, null
  br i1 %268, label %283, label %269

269:                                              ; preds = %make_ordered_path.exit.i, %make_ordered_path.exit.thread261.i
  %.0.i263.i = phi ptr [ %240, %make_ordered_path.exit.thread261.i ], [ %.0.i.i, %make_ordered_path.exit.i ]
  %270 = load i8, ptr %234, align 4, !range !4, !noundef !5
  %271 = trunc nuw i8 %270 to i1
  br i1 %271, label %272, label %279

272:                                              ; preds = %269
  %273 = load ptr, ptr %206, align 8
  %274 = load ptr, ptr %235, align 8
  %.not244.i = icmp ne ptr %274, null
  %275 = zext i1 %.not244.i to i32
  %276 = getelementptr inbounds nuw i8, ptr %252, i64 16
  %277 = load ptr, ptr %276, align 8
  %278 = call ptr @create_agg_path(ptr noundef nonnull %0, ptr noundef %131, ptr noundef nonnull %.0.i263.i, ptr noundef %273, i32 noundef %275, i32 noundef 6, ptr noundef %277, ptr noundef null, ptr noundef nonnull %.ptr231.i, double noundef %.0214.i) #12
  call void @add_path(ptr noundef %131, ptr noundef %278) #12
  br label %283

279:                                              ; preds = %269
  %280 = getelementptr inbounds nuw i8, ptr %252, i64 16
  %281 = load ptr, ptr %280, align 8
  %282 = call ptr @create_group_path(ptr noundef nonnull %0, ptr noundef %131, ptr noundef nonnull %.0.i263.i, ptr noundef %281, ptr noundef null, double noundef %.0214.i) #12
  call void @add_path(ptr noundef %131, ptr noundef %282) #12
  br label %283

283:                                              ; preds = %279, %272, %make_ordered_path.exit.i, %make_ordered_path.exit.thread.i
  %indvars.iv.next.i85 = add nuw nsw i64 %indvars.iv.i84109, 1
  %284 = load i32, ptr %242, align 4
  %285 = sext i32 %284 to i64
  %286 = icmp slt i64 %indvars.iv.next.i85, %285
  br i1 %286, label %.lr.ph, label %._crit_edge.i

.thread.i82:                                      ; preds = %._crit_edge.i, %.lr.ph287.i, %230, %229
  %or.cond13.i = and i1 %107, %127
  br i1 %or.cond13.i, label %287, label %.thread265.i

287:                                              ; preds = %.thread.i82
  %288 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 4
  %.not235.i = icmp eq ptr %289, null
  br i1 %.not235.i, label %.thread265.i, label %.lr.ph296.i

.lr.ph296.i:                                      ; preds = %287
  %291 = getelementptr inbounds nuw i8, ptr %289, i64 16
  %292 = getelementptr inbounds nuw i8, ptr %103, i64 44
  %293 = getelementptr inbounds nuw i8, ptr %103, i64 160
  %294 = load i32, ptr %290, align 4
  %295 = icmp sgt i32 %294, 0
  br i1 %295, label %.lr.ph115, label %.thread265.i

.lr.ph115:                                        ; preds = %.lr.ph296.i, %._crit_edge292.i
  %indvars.iv306.i114 = phi i64 [ %indvars.iv.next307.i, %._crit_edge292.i ], [ 0, %.lr.ph296.i ]
  %296 = load ptr, ptr %291, align 8
  %297 = getelementptr inbounds nuw %union.ListCell, ptr %296, i64 %indvars.iv306.i114
  %298 = load ptr, ptr %297, align 8
  %299 = call ptr @get_useful_group_keys_orderings(ptr noundef nonnull %0, ptr noundef %298) #12
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 4
  %.not239.i = icmp eq ptr %299, null
  br i1 %.not239.i, label %._crit_edge292.i, label %.lr.ph291.i

.lr.ph291.i:                                      ; preds = %.lr.ph115
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 16
  %302 = getelementptr inbounds nuw i8, ptr %298, i64 72
  %.not.i247.i = icmp eq ptr %298, %.0212.i
  %303 = load i32, ptr %300, align 4
  %304 = icmp sgt i32 %303, 0
  br i1 %304, label %.lr.ph113, label %._crit_edge292.i

._crit_edge292.i:                                 ; preds = %341, %.lr.ph291.i, %.lr.ph115
  %indvars.iv.next307.i = add nuw nsw i64 %indvars.iv306.i114, 1
  %305 = load i32, ptr %290, align 4
  %306 = sext i32 %305 to i64
  %307 = icmp slt i64 %indvars.iv.next307.i, %306
  br i1 %307, label %.lr.ph115, label %.thread265.i

.lr.ph113:                                        ; preds = %.lr.ph291.i, %341
  %indvars.iv303.i112 = phi i64 [ %indvars.iv.next304.i, %341 ], [ 0, %.lr.ph291.i ]
  %308 = load ptr, ptr %301, align 8
  %309 = getelementptr inbounds nuw %union.ListCell, ptr %308, i64 %indvars.iv303.i112
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %312 = load ptr, ptr %311, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #12
  %313 = load ptr, ptr %302, align 8
  %314 = call zeroext i1 @pathkeys_count_contained_in(ptr noundef %312, ptr noundef %313, ptr noundef nonnull %13) #12
  br i1 %314, label %make_ordered_path.exit253.thread273.i, label %315

make_ordered_path.exit253.thread273.i:            ; preds = %.lr.ph113
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #12
  br label %327

315:                                              ; preds = %.lr.ph113
  %.pr.i248.i = load i32, ptr %13, align 4
  %316 = icmp eq i32 %.pr.i248.i, 0
  br i1 %.not.i247.i, label %321, label %317

317:                                              ; preds = %315
  br i1 %316, label %make_ordered_path.exit253.thread.i, label %318

318:                                              ; preds = %317
  %319 = load i8, ptr @enable_incremental_sort, align 1, !range !4, !noundef !5
  %320 = trunc nuw i8 %319 to i1
  br i1 %320, label %.thread.thread.i250.i, label %make_ordered_path.exit253.thread.i

321:                                              ; preds = %315
  br i1 %316, label %323, label %.thread.i251.i

.thread.i251.i:                                   ; preds = %321
  %.pre.i252.i = load i8, ptr @enable_incremental_sort, align 1, !range !4
  %322 = trunc nuw i8 %.pre.i252.i to i1
  br i1 %322, label %.thread.thread.i250.i, label %323

323:                                              ; preds = %.thread.i251.i, %321
  %324 = call ptr @create_sort_path(ptr noundef nonnull %0, ptr noundef %131, ptr noundef nonnull %298, ptr noundef %312, double noundef -1.000000e+00) #12
  br label %make_ordered_path.exit253.i

.thread.thread.i250.i:                            ; preds = %.thread.i251.i, %318
  %325 = call ptr @create_incremental_sort_path(ptr noundef nonnull %0, ptr noundef %131, ptr noundef nonnull %298, ptr noundef %312, i32 noundef %.pr.i248.i, double noundef -1.000000e+00) #12
  br label %make_ordered_path.exit253.i

make_ordered_path.exit253.thread.i:               ; preds = %318, %317
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #12
  br label %341

make_ordered_path.exit253.i:                      ; preds = %.thread.thread.i250.i, %323
  %.0.i249.i = phi ptr [ %324, %323 ], [ %325, %.thread.thread.i250.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #12
  %326 = icmp eq ptr %.0.i249.i, null
  br i1 %326, label %341, label %327

327:                                              ; preds = %make_ordered_path.exit253.i, %make_ordered_path.exit253.thread273.i
  %.0.i249275.i = phi ptr [ %298, %make_ordered_path.exit253.thread273.i ], [ %.0.i249.i, %make_ordered_path.exit253.i ]
  %328 = load i8, ptr %292, align 4, !range !4, !noundef !5
  %329 = trunc nuw i8 %328 to i1
  br i1 %329, label %330, label %337

330:                                              ; preds = %327
  %331 = load ptr, ptr %206, align 8
  %332 = load ptr, ptr %293, align 8
  %.not241.i = icmp ne ptr %332, null
  %333 = zext i1 %.not241.i to i32
  %334 = getelementptr inbounds nuw i8, ptr %310, i64 16
  %335 = load ptr, ptr %334, align 8
  %336 = call ptr @create_agg_path(ptr noundef nonnull %0, ptr noundef %131, ptr noundef nonnull %.0.i249275.i, ptr noundef %331, i32 noundef %333, i32 noundef 6, ptr noundef %335, ptr noundef null, ptr noundef nonnull %.ptr231.i, double noundef %.0215.i) #12
  call void @add_partial_path(ptr noundef %131, ptr noundef %336) #12
  br label %341

337:                                              ; preds = %327
  %338 = getelementptr inbounds nuw i8, ptr %310, i64 16
  %339 = load ptr, ptr %338, align 8
  %340 = call ptr @create_group_path(ptr noundef nonnull %0, ptr noundef %131, ptr noundef nonnull %.0.i249275.i, ptr noundef %339, ptr noundef null, double noundef %.0215.i) #12
  call void @add_partial_path(ptr noundef %131, ptr noundef %340) #12
  br label %341

341:                                              ; preds = %337, %330, %make_ordered_path.exit253.i, %make_ordered_path.exit253.thread.i
  %indvars.iv.next304.i = add nuw nsw i64 %indvars.iv303.i112, 1
  %342 = load i32, ptr %300, align 4
  %343 = sext i32 %342 to i64
  %344 = icmp slt i64 %indvars.iv.next304.i, %343
  br i1 %344, label %.lr.ph113, label %._crit_edge292.i

.thread265.i:                                     ; preds = %._crit_edge292.i, %.lr.ph296.i, %287, %.thread.i82
  %or.cond15.i = and i1 %105, %126
  br i1 %or.cond15.i, label %345, label %350

345:                                              ; preds = %.thread265.i
  %346 = load ptr, ptr %206, align 8
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %348 = load ptr, ptr %347, align 8
  %349 = call ptr @create_agg_path(ptr noundef nonnull %0, ptr noundef %131, ptr noundef nonnull %.0213.i, ptr noundef %346, i32 noundef 2, i32 noundef 6, ptr noundef %348, ptr noundef null, ptr noundef nonnull %.ptr231.i, double noundef %.0214.i) #12
  call void @add_path(ptr noundef %131, ptr noundef %349) #12
  br label %350

350:                                              ; preds = %345, %.thread265.i
  %or.cond17.i = and i1 %105, %127
  br i1 %or.cond17.i, label %351, label %356

351:                                              ; preds = %350
  %352 = load ptr, ptr %206, align 8
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %354 = load ptr, ptr %353, align 8
  %355 = call ptr @create_agg_path(ptr noundef nonnull %0, ptr noundef %131, ptr noundef nonnull %.0212.i, ptr noundef %352, i32 noundef 2, i32 noundef 6, ptr noundef %354, ptr noundef null, ptr noundef nonnull %.ptr231.i, double noundef %.0215.i) #12
  call void @add_partial_path(ptr noundef %131, ptr noundef %355) #12
  br label %356

356:                                              ; preds = %351, %350
  %357 = load ptr, ptr %148, align 8
  %.not237.i = icmp eq ptr %357, null
  br i1 %.not237.i, label %create_partial_grouping_paths.exit, label %358

358:                                              ; preds = %356
  %359 = getelementptr inbounds nuw i8, ptr %357, i64 72
  %360 = load ptr, ptr %359, align 8
  %.not238.i = icmp eq ptr %360, null
  br i1 %.not238.i, label %create_partial_grouping_paths.exit, label %361

361:                                              ; preds = %358
  call void %360(ptr noundef nonnull %0, i32 noundef 1, ptr noundef %1, ptr noundef nonnull %131, ptr noundef nonnull %5) #12
  br label %create_partial_grouping_paths.exit

create_partial_grouping_paths.exit:               ; preds = %361, %358, %356, %125, %group_by_has_partkey.exit
  %.0 = phi ptr [ null, %group_by_has_partkey.exit ], [ null, %125 ], [ %131, %361 ], [ %131, %358 ], [ %131, %356 ]
  store ptr %.0, ptr %6, align 8
  br i1 %.not71, label %create_partitionwise_grouping_paths.exit, label %362

362:                                              ; preds = %create_partial_grouping_paths.exit
  %363 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %366 = load ptr, ptr %365, align 8
  %367 = call i32 @bms_next_member(ptr noundef %366, i32 noundef -1) #12
  %368 = icmp sgt i32 %367, -1
  br i1 %368, label %.lr.ph119, label %._crit_edge

.lr.ph119:                                        ; preds = %362
  %369 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %370 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %371 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %372 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %373 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %374 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %375 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %376 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %377 = icmp eq i32 %.062, 1
  br label %378

378:                                              ; preds = %.lr.ph119, %438
  %379 = phi i32 [ %367, %.lr.ph119 ], [ %440, %438 ]
  %.0.i86118 = phi ptr [ null, %.lr.ph119 ], [ %.1.i, %438 ]
  %.046.i117 = phi ptr [ null, %.lr.ph119 ], [ %.147.i, %438 ]
  %.049.i116 = phi i1 [ true, %.lr.ph119 ], [ %.150.i, %438 ]
  %380 = load ptr, ptr %369, align 8
  %381 = zext nneg i32 %379 to i64
  %382 = getelementptr inbounds nuw ptr, ptr %380, i64 %381
  %383 = load ptr, ptr %382, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #12
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #12
  %384 = call zeroext i1 @is_dummy_rel(ptr noundef %383) #12
  br i1 %384, label %438, label %385, !llvm.loop !40

385:                                              ; preds = %378
  %386 = call ptr @copy_pathtarget(ptr noundef %364) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %11, ptr noundef nonnull align 8 dereferenceable(120) %5, i64 120, i1 false)
  %387 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %388 = load ptr, ptr %387, align 8
  %389 = call ptr @find_appinfos_by_relids(ptr noundef %0, ptr noundef %388, ptr noundef nonnull %10) #12
  %390 = load ptr, ptr %370, align 8
  %391 = load i32, ptr %10, align 4
  %392 = call ptr @adjust_appendrel_attrs(ptr noundef %0, ptr noundef %390, i32 noundef %391, ptr noundef %389) #12
  %393 = getelementptr inbounds nuw i8, ptr %386, i64 8
  store ptr %392, ptr %393, align 8
  %394 = load ptr, ptr %371, align 8
  %395 = load i32, ptr %10, align 4
  %396 = call ptr @adjust_appendrel_attrs(ptr noundef %0, ptr noundef %394, i32 noundef %395, ptr noundef %389) #12
  store ptr %396, ptr %372, align 8
  %397 = load ptr, ptr %373, align 8
  %398 = load i32, ptr %10, align 4
  %399 = call ptr @adjust_appendrel_attrs(ptr noundef %0, ptr noundef %397, i32 noundef %398, ptr noundef %389) #12
  store ptr %399, ptr %374, align 8
  store i32 %.062, ptr %375, align 8
  %400 = load i8, ptr %376, align 8, !range !4, !noundef !5
  %401 = load ptr, ptr %372, align 8
  %402 = getelementptr inbounds nuw i8, ptr %383, i64 4
  %403 = load i32, ptr %402, align 4
  switch i32 %403, label %408 [
    i32 2, label %404
    i32 3, label %404
    i32 5, label %404
  ]

404:                                              ; preds = %385, %385, %385
  %405 = load ptr, ptr %387, align 8
  %406 = call ptr @fetch_upper_rel(ptr noundef %0, i32 noundef 2, ptr noundef %405) #12
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 4
  store i32 5, ptr %407, align 4
  br label %410

408:                                              ; preds = %385
  %409 = call ptr @fetch_upper_rel(ptr noundef %0, i32 noundef 2, ptr noundef null) #12
  br label %410

410:                                              ; preds = %408, %404
  %.0.i101 = phi ptr [ %406, %404 ], [ %409, %408 ]
  %411 = getelementptr inbounds nuw i8, ptr %.0.i101, i64 32
  store ptr %386, ptr %411, align 8
  %412 = getelementptr inbounds nuw i8, ptr %383, i64 26
  %413 = load i8, ptr %412, align 2, !range !4, !noundef !5
  %414 = and i8 %413, %400
  %brmerge.demorgan.i.not = icmp eq i8 %414, 0
  br i1 %brmerge.demorgan.i.not, label %make_grouping_rel.exit, label %415

415:                                              ; preds = %410
  %416 = call zeroext i1 @is_parallel_safe(ptr noundef %0, ptr noundef %401) #12
  br i1 %416, label %417, label %make_grouping_rel.exit

417:                                              ; preds = %415
  %418 = getelementptr inbounds nuw i8, ptr %.0.i101, i64 26
  store i8 1, ptr %418, align 2
  br label %make_grouping_rel.exit

make_grouping_rel.exit:                           ; preds = %410, %415, %417
  %419 = getelementptr inbounds nuw i8, ptr %383, i64 248
  %420 = load i32, ptr %419, align 8
  %421 = getelementptr inbounds nuw i8, ptr %.0.i101, i64 248
  store i32 %420, ptr %421, align 8
  %422 = getelementptr inbounds nuw i8, ptr %383, i64 252
  %423 = load i32, ptr %422, align 4
  %424 = getelementptr inbounds nuw i8, ptr %.0.i101, i64 252
  store i32 %423, ptr %424, align 4
  %425 = getelementptr inbounds nuw i8, ptr %383, i64 256
  %426 = load i8, ptr %425, align 8, !range !4, !noundef !5
  %427 = getelementptr inbounds nuw i8, ptr %.0.i101, i64 256
  store i8 %426, ptr %427, align 8
  %428 = getelementptr inbounds nuw i8, ptr %383, i64 264
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds nuw i8, ptr %.0.i101, i64 264
  store ptr %429, ptr %430, align 8
  call fastcc void @create_ordinary_grouping_paths(ptr noundef %0, ptr noundef nonnull %383, ptr noundef nonnull %.0.i101, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %11, ptr noundef %12)
  %431 = load ptr, ptr %12, align 8
  %.not57.i = icmp eq ptr %431, null
  br i1 %.not57.i, label %434, label %432

432:                                              ; preds = %make_grouping_rel.exit
  %433 = call ptr @lappend(ptr noundef %.046.i117, ptr noundef nonnull %431) #12
  br label %434

434:                                              ; preds = %432, %make_grouping_rel.exit
  %.251.i = phi i1 [ %.049.i116, %432 ], [ false, %make_grouping_rel.exit ]
  %.248.i = phi ptr [ %433, %432 ], [ %.046.i117, %make_grouping_rel.exit ]
  br i1 %377, label %435, label %437

435:                                              ; preds = %434
  call void @set_cheapest(ptr noundef nonnull %.0.i101) #12
  %436 = call ptr @lappend(ptr noundef %.0.i86118, ptr noundef nonnull %.0.i101) #12
  br label %437

437:                                              ; preds = %435, %434
  %.2.i = phi ptr [ %436, %435 ], [ %.0.i86118, %434 ]
  call void @pfree(ptr noundef %389) #12
  br label %438

438:                                              ; preds = %437, %378
  %.150.i = phi i1 [ %.251.i, %437 ], [ %.049.i116, %378 ]
  %.147.i = phi ptr [ %.248.i, %437 ], [ %.046.i117, %378 ]
  %.1.i = phi ptr [ %.2.i, %437 ], [ %.0.i86118, %378 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #12
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #12
  %439 = load ptr, ptr %365, align 8
  %440 = call i32 @bms_next_member(ptr noundef %439, i32 noundef %379) #12
  %441 = icmp sgt i32 %440, -1
  br i1 %441, label %378, label %._crit_edge

._crit_edge:                                      ; preds = %438, %362
  %.049.i.lcssa = phi i1 [ true, %362 ], [ %.150.i, %438 ]
  %.046.i.lcssa = phi ptr [ null, %362 ], [ %.147.i, %438 ]
  %.0.i86.lcssa = phi ptr [ null, %362 ], [ %.1.i, %438 ]
  %.not.i87 = icmp ne ptr %.0, null
  %brmerge.not = select i1 %.not.i87, i1 %.049.i.lcssa, i1 false
  br i1 %brmerge.not, label %442, label %446

442:                                              ; preds = %._crit_edge
  call void @add_paths_to_append_rel(ptr noundef %0, ptr noundef nonnull %.0, ptr noundef %.046.i.lcssa) #12
  %443 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %444 = load ptr, ptr %443, align 8
  %.not56.i = icmp eq ptr %444, null
  br i1 %.not56.i, label %446, label %445

445:                                              ; preds = %442
  call void @set_cheapest(ptr noundef nonnull %.0) #12
  br label %446

446:                                              ; preds = %._crit_edge, %445, %442
  %447 = icmp eq i32 %.062, 1
  br i1 %447, label %448, label %create_partitionwise_grouping_paths.exit

448:                                              ; preds = %446
  call void @add_paths_to_append_rel(ptr noundef %0, ptr noundef %2, ptr noundef %.0.i86.lcssa) #12
  br label %create_partitionwise_grouping_paths.exit

create_partitionwise_grouping_paths.exit:         ; preds = %448, %446, %create_partial_grouping_paths.exit
  %449 = load i32, ptr %17, align 8
  %450 = icmp eq i32 %449, 2
  br i1 %450, label %451, label %455

451:                                              ; preds = %create_partitionwise_grouping_paths.exit
  %452 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %453 = load ptr, ptr %452, align 8
  %.not77 = icmp eq ptr %453, null
  br i1 %.not77, label %646, label %454

454:                                              ; preds = %451
  call void @set_cheapest(ptr noundef nonnull %.0) #12
  br label %646

455:                                              ; preds = %create_partitionwise_grouping_paths.exit
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
  %.not.i88 = icmp eq i32 %472, 0
  %473 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %474 = load ptr, ptr %473, align 8
  %475 = getelementptr inbounds nuw i8, ptr %5, i64 48
  br i1 %.not.i88, label %.thread182.i, label %476

476:                                              ; preds = %460
  %477 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 4
  %.not147.i = icmp eq ptr %478, null
  br i1 %.not147.i, label %._crit_edge198.i, label %.lr.ph197.i

.lr.ph197.i:                                      ; preds = %476
  %480 = getelementptr inbounds nuw i8, ptr %478, i64 16
  %481 = getelementptr inbounds nuw i8, ptr %467, i64 176
  %482 = getelementptr inbounds nuw i8, ptr %467, i64 44
  %483 = getelementptr inbounds nuw i8, ptr %467, i64 160
  %484 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %485 = load i32, ptr %479, align 4
  %486 = icmp sgt i32 %485, 0
  br i1 %486, label %.lr.ph125, label %._crit_edge198.i

._crit_edge198.i:                                 ; preds = %._crit_edge.i92, %.lr.ph197.i, %476
  br i1 %.not72, label %.thread182.i, label %541

.lr.ph125:                                        ; preds = %.lr.ph197.i, %._crit_edge.i92
  %indvars.iv210.i124 = phi i64 [ %indvars.iv.next211.i, %._crit_edge.i92 ], [ 0, %.lr.ph197.i ]
  %487 = load ptr, ptr %480, align 8
  %488 = getelementptr inbounds nuw %union.ListCell, ptr %487, i64 %indvars.iv210.i124
  %489 = load ptr, ptr %488, align 8
  %490 = call ptr @get_useful_group_keys_orderings(ptr noundef %0, ptr noundef %489) #12
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 4
  %.not159.i = icmp eq ptr %490, null
  br i1 %.not159.i, label %._crit_edge.i92, label %.lr.ph.i89

.lr.ph.i89:                                       ; preds = %.lr.ph125
  %492 = getelementptr inbounds nuw i8, ptr %490, i64 16
  %493 = getelementptr inbounds nuw i8, ptr %489, i64 72
  %.not.i.i90 = icmp eq ptr %489, %468
  %494 = load i32, ptr %491, align 4
  %495 = icmp sgt i32 %494, 0
  br i1 %495, label %.lr.ph123, label %._crit_edge.i92

._crit_edge.i92:                                  ; preds = %537, %.lr.ph.i89, %.lr.ph125
  %indvars.iv.next211.i = add nuw nsw i64 %indvars.iv210.i124, 1
  %496 = load i32, ptr %479, align 4
  %497 = sext i32 %496 to i64
  %498 = icmp slt i64 %indvars.iv.next211.i, %497
  br i1 %498, label %.lr.ph125, label %._crit_edge198.i

.lr.ph123:                                        ; preds = %.lr.ph.i89, %537
  %indvars.iv.i91122 = phi i64 [ %indvars.iv.next.i95, %537 ], [ 0, %.lr.ph.i89 ]
  %499 = load ptr, ptr %492, align 8
  %500 = getelementptr inbounds nuw %union.ListCell, ptr %499, i64 %indvars.iv.i91122
  %501 = load ptr, ptr %500, align 8
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 8
  %503 = load ptr, ptr %502, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #12
  %504 = load ptr, ptr %493, align 8
  %505 = call zeroext i1 @pathkeys_count_contained_in(ptr noundef %503, ptr noundef %504, ptr noundef nonnull %9) #12
  br i1 %505, label %make_ordered_path.exit.thread178.i, label %506

make_ordered_path.exit.thread178.i:               ; preds = %.lr.ph123
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #12
  br label %518

506:                                              ; preds = %.lr.ph123
  %.pr.i.i93 = load i32, ptr %9, align 4
  %507 = icmp eq i32 %.pr.i.i93, 0
  br i1 %.not.i.i90, label %512, label %508

508:                                              ; preds = %506
  br i1 %507, label %make_ordered_path.exit.thread.i94, label %509

509:                                              ; preds = %508
  %510 = load i8, ptr @enable_incremental_sort, align 1, !range !4, !noundef !5
  %511 = trunc nuw i8 %510 to i1
  br i1 %511, label %.thread.thread.i.i96, label %make_ordered_path.exit.thread.i94

512:                                              ; preds = %506
  br i1 %507, label %514, label %.thread.i.i99

.thread.i.i99:                                    ; preds = %512
  %.pre.i.i100 = load i8, ptr @enable_incremental_sort, align 1, !range !4
  %513 = trunc nuw i8 %.pre.i.i100 to i1
  br i1 %513, label %.thread.thread.i.i96, label %514

514:                                              ; preds = %.thread.i.i99, %512
  %515 = call ptr @create_sort_path(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %489, ptr noundef %503, double noundef -1.000000e+00) #12
  br label %make_ordered_path.exit.i97

.thread.thread.i.i96:                             ; preds = %.thread.i.i99, %509
  %516 = call ptr @create_incremental_sort_path(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %489, ptr noundef %503, i32 noundef %.pr.i.i93, double noundef -1.000000e+00) #12
  br label %make_ordered_path.exit.i97

make_ordered_path.exit.thread.i94:                ; preds = %509, %508
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #12
  br label %537

make_ordered_path.exit.i97:                       ; preds = %.thread.thread.i.i96, %514
  %.0.i.i98 = phi ptr [ %515, %514 ], [ %516, %.thread.thread.i.i96 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #12
  %517 = icmp eq ptr %.0.i.i98, null
  br i1 %517, label %537, label %518

518:                                              ; preds = %make_ordered_path.exit.i97, %make_ordered_path.exit.thread178.i
  %.0.i180.i = phi ptr [ %489, %make_ordered_path.exit.thread178.i ], [ %.0.i.i98, %make_ordered_path.exit.i97 ]
  %519 = load ptr, ptr %481, align 8
  %.not161.i = icmp eq ptr %519, null
  br i1 %.not161.i, label %521, label %520

520:                                              ; preds = %518
  call fastcc void @consider_groupingsets_paths(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %.0.i180.i, i1 noundef zeroext true, i1 noundef zeroext %471, ptr noundef readonly %4, ptr noundef nonnull %3, double noundef %465)
  br label %537

521:                                              ; preds = %518
  %522 = load i8, ptr %482, align 4, !range !4, !noundef !5
  %523 = trunc nuw i8 %522 to i1
  br i1 %523, label %524, label %531

524:                                              ; preds = %521
  %525 = load ptr, ptr %484, align 8
  %526 = load ptr, ptr %483, align 8
  %.not163.i = icmp ne ptr %526, null
  %527 = zext i1 %.not163.i to i32
  %528 = getelementptr inbounds nuw i8, ptr %501, i64 16
  %529 = load ptr, ptr %528, align 8
  %530 = call ptr @create_agg_path(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %.0.i180.i, ptr noundef %525, i32 noundef %527, i32 noundef 0, ptr noundef %529, ptr noundef %474, ptr noundef nonnull %3, double noundef %465) #12
  call void @add_path(ptr noundef %2, ptr noundef %530) #12
  br label %537

531:                                              ; preds = %521
  %532 = load ptr, ptr %483, align 8
  %.not162.i = icmp eq ptr %532, null
  br i1 %.not162.i, label %537, label %533

533:                                              ; preds = %531
  %534 = getelementptr inbounds nuw i8, ptr %501, i64 16
  %535 = load ptr, ptr %534, align 8
  %536 = call ptr @create_group_path(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %.0.i180.i, ptr noundef %535, ptr noundef %474, double noundef %465) #12
  call void @add_path(ptr noundef %2, ptr noundef %536) #12
  br label %537

537:                                              ; preds = %533, %531, %524, %520, %make_ordered_path.exit.i97, %make_ordered_path.exit.thread.i94
  %indvars.iv.next.i95 = add nuw nsw i64 %indvars.iv.i91122, 1
  %538 = load i32, ptr %491, align 4
  %539 = sext i32 %538 to i64
  %540 = icmp slt i64 %indvars.iv.next.i95, %539
  br i1 %540, label %.lr.ph123, label %._crit_edge.i92

541:                                              ; preds = %._crit_edge198.i
  %542 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %543 = load ptr, ptr %542, align 8
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 4
  %.not150.i = icmp eq ptr %543, null
  br i1 %.not150.i, label %.thread182.i, label %.lr.ph207.i

.lr.ph207.i:                                      ; preds = %541
  %545 = getelementptr inbounds nuw i8, ptr %543, i64 16
  %546 = getelementptr inbounds nuw i8, ptr %.0, i64 72
  %547 = getelementptr inbounds nuw i8, ptr %467, i64 44
  %548 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %549 = getelementptr inbounds nuw i8, ptr %467, i64 160
  %550 = load i32, ptr %544, align 4
  %551 = icmp sgt i32 %550, 0
  br i1 %551, label %.lr.ph129, label %.thread182.i

.lr.ph129:                                        ; preds = %.lr.ph207.i, %._crit_edge203.i
  %indvars.iv216.i128 = phi i64 [ %indvars.iv.next217.i, %._crit_edge203.i ], [ 0, %.lr.ph207.i ]
  %552 = load ptr, ptr %545, align 8
  %553 = getelementptr inbounds nuw %union.ListCell, ptr %552, i64 %indvars.iv216.i128
  %554 = load ptr, ptr %553, align 8
  %555 = call ptr @get_useful_group_keys_orderings(ptr noundef %0, ptr noundef %554) #12
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 4
  %.not156.i = icmp eq ptr %555, null
  br i1 %.not156.i, label %._crit_edge203.i, label %.lr.ph202.i

.lr.ph202.i:                                      ; preds = %.lr.ph129
  %557 = getelementptr inbounds nuw i8, ptr %555, i64 16
  %558 = getelementptr inbounds nuw i8, ptr %554, i64 72
  %559 = load i32, ptr %556, align 4
  %560 = icmp sgt i32 %559, 0
  br i1 %560, label %.lr.ph127, label %._crit_edge203.i

._crit_edge203.i:                                 ; preds = %598, %.lr.ph202.i, %.lr.ph129
  %indvars.iv.next217.i = add nuw nsw i64 %indvars.iv216.i128, 1
  %561 = load i32, ptr %544, align 4
  %562 = sext i32 %561 to i64
  %563 = icmp slt i64 %indvars.iv.next217.i, %562
  br i1 %563, label %.lr.ph129, label %.thread182.i

.lr.ph127:                                        ; preds = %.lr.ph202.i, %598
  %indvars.iv213.i126 = phi i64 [ %indvars.iv.next214.i, %598 ], [ 0, %.lr.ph202.i ]
  %564 = load ptr, ptr %557, align 8
  %565 = getelementptr inbounds nuw %union.ListCell, ptr %564, i64 %indvars.iv213.i126
  %566 = load ptr, ptr %565, align 8
  %567 = load ptr, ptr %546, align 8
  %568 = getelementptr inbounds nuw i8, ptr %566, i64 8
  %569 = load ptr, ptr %568, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #12
  %570 = load ptr, ptr %558, align 8
  %571 = call zeroext i1 @pathkeys_count_contained_in(ptr noundef %569, ptr noundef %570, ptr noundef nonnull %8) #12
  br i1 %571, label %make_ordered_path.exit170.thread190.i, label %572

make_ordered_path.exit170.thread190.i:            ; preds = %.lr.ph127
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #12
  br label %584

572:                                              ; preds = %.lr.ph127
  %.not.i164.i = icmp eq ptr %554, %567
  %.pr.i165.i = load i32, ptr %8, align 4
  %573 = icmp eq i32 %.pr.i165.i, 0
  br i1 %.not.i164.i, label %578, label %574

574:                                              ; preds = %572
  br i1 %573, label %make_ordered_path.exit170.thread.i, label %575

575:                                              ; preds = %574
  %576 = load i8, ptr @enable_incremental_sort, align 1, !range !4, !noundef !5
  %577 = trunc nuw i8 %576 to i1
  br i1 %577, label %.thread.thread.i167.i, label %make_ordered_path.exit170.thread.i

578:                                              ; preds = %572
  br i1 %573, label %580, label %.thread.i168.i

.thread.i168.i:                                   ; preds = %578
  %.pre.i169.i = load i8, ptr @enable_incremental_sort, align 1, !range !4
  %579 = trunc nuw i8 %.pre.i169.i to i1
  br i1 %579, label %.thread.thread.i167.i, label %580

580:                                              ; preds = %.thread.i168.i, %578
  %581 = call ptr @create_sort_path(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %554, ptr noundef %569, double noundef -1.000000e+00) #12
  br label %make_ordered_path.exit170.i

.thread.thread.i167.i:                            ; preds = %.thread.i168.i, %575
  %582 = call ptr @create_incremental_sort_path(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %554, ptr noundef %569, i32 noundef %.pr.i165.i, double noundef -1.000000e+00) #12
  br label %make_ordered_path.exit170.i

make_ordered_path.exit170.thread.i:               ; preds = %575, %574
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #12
  br label %598

make_ordered_path.exit170.i:                      ; preds = %.thread.thread.i167.i, %580
  %.0.i166.i = phi ptr [ %581, %580 ], [ %582, %.thread.thread.i167.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #12
  %583 = icmp eq ptr %.0.i166.i, null
  br i1 %583, label %598, label %584

584:                                              ; preds = %make_ordered_path.exit170.i, %make_ordered_path.exit170.thread190.i
  %.0.i166192.i = phi ptr [ %554, %make_ordered_path.exit170.thread190.i ], [ %.0.i166.i, %make_ordered_path.exit170.i ]
  %585 = load i8, ptr %547, align 4, !range !4, !noundef !5
  %586 = trunc nuw i8 %585 to i1
  br i1 %586, label %587, label %594

587:                                              ; preds = %584
  %588 = load ptr, ptr %548, align 8
  %589 = load ptr, ptr %549, align 8
  %.not158.i = icmp ne ptr %589, null
  %590 = zext i1 %.not158.i to i32
  %591 = getelementptr inbounds nuw i8, ptr %566, i64 16
  %592 = load ptr, ptr %591, align 8
  %593 = call ptr @create_agg_path(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %.0.i166192.i, ptr noundef %588, i32 noundef %590, i32 noundef 9, ptr noundef %592, ptr noundef %474, ptr noundef nonnull %475, double noundef %465) #12
  call void @add_path(ptr noundef %2, ptr noundef %593) #12
  br label %598

594:                                              ; preds = %584
  %595 = getelementptr inbounds nuw i8, ptr %566, i64 16
  %596 = load ptr, ptr %595, align 8
  %597 = call ptr @create_group_path(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %.0.i166192.i, ptr noundef %596, ptr noundef %474, double noundef %465) #12
  call void @add_path(ptr noundef %2, ptr noundef %597) #12
  br label %598

598:                                              ; preds = %594, %587, %make_ordered_path.exit170.i, %make_ordered_path.exit170.thread.i
  %indvars.iv.next214.i = add nuw nsw i64 %indvars.iv213.i126, 1
  %599 = load i32, ptr %556, align 4
  %600 = sext i32 %599 to i64
  %601 = icmp slt i64 %indvars.iv.next214.i, %600
  br i1 %601, label %.lr.ph127, label %._crit_edge203.i

.thread182.i:                                     ; preds = %._crit_edge203.i, %.lr.ph207.i, %541, %._crit_edge198.i, %460
  br i1 %471, label %602, label %624

602:                                              ; preds = %.thread182.i
  %603 = getelementptr inbounds nuw i8, ptr %467, i64 176
  %604 = load ptr, ptr %603, align 8
  %.not152.i = icmp eq ptr %604, null
  br i1 %.not152.i, label %606, label %605

605:                                              ; preds = %602
  call fastcc void @consider_groupingsets_paths(ptr noundef %0, ptr noundef %2, ptr noundef %468, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef readonly %4, ptr noundef nonnull %3, double noundef %465)
  br label %612

606:                                              ; preds = %602
  %607 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %608 = load ptr, ptr %607, align 8
  %609 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %610 = load ptr, ptr %609, align 8
  %611 = call ptr @create_agg_path(ptr noundef %0, ptr noundef %2, ptr noundef %468, ptr noundef %608, i32 noundef 2, i32 noundef 0, ptr noundef %610, ptr noundef %474, ptr noundef nonnull %3, double noundef %465) #12
  call void @add_path(ptr noundef %2, ptr noundef %611) #12
  br label %612

612:                                              ; preds = %606, %605
  br i1 %.not72, label %624, label %613

613:                                              ; preds = %612
  %614 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %615 = load ptr, ptr %614, align 8
  %.not154.i = icmp eq ptr %615, null
  br i1 %.not154.i, label %624, label %616

616:                                              ; preds = %613
  %617 = getelementptr inbounds nuw i8, ptr %.0, i64 72
  %618 = load ptr, ptr %617, align 8
  %619 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %620 = load ptr, ptr %619, align 8
  %621 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %622 = load ptr, ptr %621, align 8
  %623 = call ptr @create_agg_path(ptr noundef %0, ptr noundef %2, ptr noundef %618, ptr noundef %620, i32 noundef 2, i32 noundef 9, ptr noundef %622, ptr noundef %474, ptr noundef nonnull %475, double noundef %465) #12
  call void @add_path(ptr noundef %2, ptr noundef %623) #12
  br label %624

624:                                              ; preds = %616, %613, %612, %.thread182.i
  %625 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %626 = load ptr, ptr %625, align 8
  %.not155.i = icmp eq ptr %626, null
  br i1 %.not155.i, label %add_paths_to_grouping_rel.exit, label %627

627:                                              ; preds = %624
  call fastcc void @gather_grouping_paths(ptr noundef %0, ptr noundef nonnull %2)
  br label %add_paths_to_grouping_rel.exit

add_paths_to_grouping_rel.exit:                   ; preds = %624, %627
  %628 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %629 = load ptr, ptr %628, align 8
  %630 = icmp eq ptr %629, null
  br i1 %630, label %631, label %636

631:                                              ; preds = %add_paths_to_grouping_rel.exit
  %632 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %632)
  %633 = call i32 @errcode(i32 noundef 1088) #12
  %634 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5) #12
  %635 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.6) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4028, ptr noundef nonnull @__func__.create_ordinary_grouping_paths) #12
  unreachable

636:                                              ; preds = %add_paths_to_grouping_rel.exit
  %637 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %638 = load ptr, ptr %637, align 8
  %.not74 = icmp eq ptr %638, null
  br i1 %.not74, label %643, label %639

639:                                              ; preds = %636
  %640 = getelementptr inbounds nuw i8, ptr %638, i64 72
  %641 = load ptr, ptr %640, align 8
  %.not75 = icmp eq ptr %641, null
  br i1 %.not75, label %643, label %642

642:                                              ; preds = %639
  call void %641(ptr noundef %0, i32 noundef 2, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %5) #12
  br label %643

643:                                              ; preds = %642, %639, %636
  %644 = load ptr, ptr @create_upper_paths_hook, align 8
  %.not76 = icmp eq ptr %644, null
  br i1 %.not76, label %646, label %645

645:                                              ; preds = %643
  call void %644(ptr noundef %0, i32 noundef 2, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %5) #12
  br label %646

646:                                              ; preds = %643, %645, %451, %454
  ret void
}

declare ptr @create_group_result_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @create_append_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, double noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @gather_grouping_paths(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %list_length.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %9 = load i32, ptr %8, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %2, %7
  %10 = phi i32 [ %9, %7 ], [ 0, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %10, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %list_length.exit
  %15 = tail call ptr @list_copy_head(ptr noundef %6, i32 noundef %12) #12
  br label %16

16:                                               ; preds = %list_length.exit, %14
  %.035 = phi ptr [ %15, %14 ], [ %6, %list_length.exit ]
  tail call void @generate_useful_gather_paths(ptr noundef nonnull %0, ptr noundef %1, i1 noundef zeroext true) #12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 16
  %.val = load ptr, ptr %19, align 8
  %20 = load ptr, ptr %.val, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %25

._crit_edge:                                      ; preds = %47, %16
  ret void

25:                                               ; preds = %.lr.ph, %47
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %47 ]
  %26 = load ptr, ptr %19, align 8
  %27 = getelementptr inbounds nuw %union.ListCell, ptr %26, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %30 = load ptr, ptr %29, align 8
  %31 = call zeroext i1 @pathkeys_count_contained_in(ptr noundef %.035, ptr noundef %30, ptr noundef nonnull %3) #12
  br i1 %31, label %47, label %32

32:                                               ; preds = %25
  %.not40 = icmp eq ptr %28, %20
  %.pr = load i32, ptr %3, align 4
  %33 = icmp eq i32 %.pr, 0
  br i1 %.not40, label %38, label %34

34:                                               ; preds = %32
  br i1 %33, label %47, label %35

35:                                               ; preds = %34
  %36 = load i8, ptr @enable_incremental_sort, align 1, !range !4, !noundef !5
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %.thread43.thread, label %47

38:                                               ; preds = %32
  br i1 %33, label %40, label %.thread43

.thread43:                                        ; preds = %38
  %.pre = load i8, ptr @enable_incremental_sort, align 1, !range !4
  %39 = trunc nuw i8 %.pre to i1
  br i1 %39, label %.thread43.thread, label %40

40:                                               ; preds = %.thread43, %38
  %41 = call ptr @create_sort_path(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %28, ptr noundef %.035, double noundef -1.000000e+00) #12
  br label %43

.thread43.thread:                                 ; preds = %35, %.thread43
  %42 = call ptr @create_incremental_sort_path(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %28, ptr noundef %.035, i32 noundef %.pr, double noundef -1.000000e+00) #12
  br label %43

43:                                               ; preds = %.thread43.thread, %40
  %.034 = phi ptr [ %41, %40 ], [ %42, %.thread43.thread ]
  %44 = call double @compute_gather_rows(ptr noundef %.034) #12
  store double %44, ptr %4, align 8
  %45 = load ptr, ptr %24, align 8
  %46 = call ptr @create_gather_merge_path(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %.034, ptr noundef %45, ptr noundef %.035, ptr noundef null, ptr noundef nonnull %4) #12
  call void @add_path(ptr noundef %1, ptr noundef %46) #12
  br label %47

47:                                               ; preds = %34, %35, %25, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = load i32, ptr %21, align 4
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next, %49
  br i1 %50, label %25, label %._crit_edge, !llvm.loop !41
}

; Function Attrs: nounwind uwtable
define internal fastcc double @get_number_of_groups(ptr noundef %0, double noundef %1, ptr noundef captures(none) %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %12 = load ptr, ptr %11, align 8
  %.not89 = icmp eq ptr %12, null
  br i1 %.not, label %109, label %13

13:                                               ; preds = %4
  br i1 %.not89, label %104, label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %.not91 = icmp eq ptr %15, null
  br i1 %.not91, label %._crit_edge, label %.lr.ph109

.lr.ph109:                                        ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %18 = load i32, ptr %16, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.thread101, %.lr.ph109, %14
  %.0.lcssa = phi double [ 0.000000e+00, %14 ], [ 0.000000e+00, %.lr.ph109 ], [ %55, %.thread101 ]
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not93 = icmp eq ptr %21, null
  br i1 %.not93, label %113, label %67

.lr.ph:                                           ; preds = %.lr.ph109, %.thread101
  %.0108125 = phi double [ %55, %.thread101 ], [ 0.000000e+00, %.lr.ph109 ]
  %indvars.iv118124 = phi i64 [ %indvars.iv.next119, %.thread101 ], [ 0, %.lr.ph109 ]
  %22 = load ptr, ptr %17, align 8
  %23 = getelementptr inbounds nuw %union.ListCell, ptr %22, i64 %indvars.iv118124
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @get_sortgrouplist_exprs(ptr noundef %26, ptr noundef %3) #12
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store double 0.000000e+00, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %.not97 = icmp eq ptr %32, null
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %.not96 = icmp eq ptr %30, null
  %or.cond = select i1 %.not97, i1 true, i1 %.not96
  br i1 %or.cond, label %.thread101, label %.split.split

.split.split:                                     ; preds = %.lr.ph, %59
  %37 = phi double [ %66, %59 ], [ 0.000000e+00, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %59 ], [ 0, %.lr.ph ]
  %38 = load i32, ptr %34, align 4
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %.split.split
  %42 = load ptr, ptr %35, align 8
  %43 = getelementptr inbounds nuw %union.ListCell, ptr %42, i64 %indvars.iv
  br label %44

44:                                               ; preds = %.split.split, %41
  %45 = phi ptr [ %43, %41 ], [ null, %.split.split ]
  %46 = load i32, ptr %33, align 4
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv, %47
  br i1 %48, label %49, label %.thread101

49:                                               ; preds = %44
  %50 = load ptr, ptr %36, align 8
  %51 = icmp ne ptr %45, null
  %52 = icmp ne ptr %50, null
  %53 = select i1 %51, i1 %52, i1 false
  br i1 %53, label %59, label %.thread101

.thread101:                                       ; preds = %44, %49, %.lr.ph
  %54 = phi double [ 0.000000e+00, %.lr.ph ], [ %37, %49 ], [ %37, %44 ]
  %55 = fadd double %.0108125, %54
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118124, 1
  %56 = load i32, ptr %16, align 4
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %indvars.iv.next119, %57
  br i1 %58, label %.lr.ph, label %._crit_edge

59:                                               ; preds = %49
  %60 = getelementptr inbounds nuw %union.ListCell, ptr %50, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  %61 = load ptr, ptr %45, align 8
  store ptr %61, ptr %5, align 8
  %62 = load ptr, ptr %60, align 8
  %63 = call double @estimate_num_groups(ptr noundef %0, ptr noundef %27, double noundef %1, ptr noundef nonnull %5, ptr noundef null) #12
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store double %63, ptr %64, align 8
  %65 = load double, ptr %28, align 8
  %66 = fadd double %63, %65
  store double %66, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %.split.split, !llvm.loop !42

67:                                               ; preds = %._crit_edge
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double 0.000000e+00, ptr %68, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = call ptr @get_sortgrouplist_exprs(ptr noundef %69, ptr noundef %3) #12
  %71 = load ptr, ptr %20, align 8
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %.not94 = icmp eq ptr %71, null
  %.not95 = icmp eq ptr %73, null
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %brmerge = select i1 %.not95, i1 true, i1 %.not94
  br i1 %brmerge, label %.thread103, label %.split112.split

.split112.split:                                  ; preds = %67, %96
  %indvars.iv121 = phi i64 [ %indvars.iv.next122, %96 ], [ 0, %67 ]
  %78 = load i32, ptr %75, align 4
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %indvars.iv121, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %.split112.split
  %82 = load ptr, ptr %76, align 8
  %83 = getelementptr inbounds nuw %union.ListCell, ptr %82, i64 %indvars.iv121
  br label %84

84:                                               ; preds = %.split112.split, %81
  %85 = phi ptr [ %83, %81 ], [ null, %.split112.split ]
  %86 = load i32, ptr %74, align 4
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %indvars.iv121, %87
  br i1 %88, label %89, label %.thread103

89:                                               ; preds = %84
  %90 = load ptr, ptr %77, align 8
  %91 = icmp ne ptr %85, null
  %92 = icmp ne ptr %90, null
  %93 = select i1 %91, i1 %92, i1 false
  br i1 %93, label %96, label %.thread103

.thread103:                                       ; preds = %84, %89, %67
  %94 = load double, ptr %68, align 8
  %95 = fadd double %.0.lcssa, %94
  br label %113

96:                                               ; preds = %89
  %97 = getelementptr inbounds nuw %union.ListCell, ptr %90, i64 %indvars.iv121
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #12
  %98 = load ptr, ptr %85, align 8
  store ptr %98, ptr %6, align 8
  %99 = load ptr, ptr %97, align 8
  %100 = call double @estimate_num_groups(ptr noundef %0, ptr noundef %70, double noundef %1, ptr noundef nonnull %6, ptr noundef null) #12
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store double %100, ptr %101, align 8
  %102 = load double, ptr %68, align 8
  %103 = fadd double %100, %102
  store double %103, ptr %68, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  br label %.split112.split, !llvm.loop !43

104:                                              ; preds = %13
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %106 = load ptr, ptr %105, align 8
  %107 = tail call ptr @get_sortgrouplist_exprs(ptr noundef %106, ptr noundef %3) #12
  %108 = tail call double @estimate_num_groups(ptr noundef nonnull %0, ptr noundef %107, double noundef %1, ptr noundef null, ptr noundef null) #12
  br label %113

109:                                              ; preds = %4
  br i1 %.not89, label %113, label %list_length.exit

list_length.exit:                                 ; preds = %109
  %110 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %111 = load i32, ptr %110, align 4
  %112 = sitofp i32 %111 to double
  br label %113

113:                                              ; preds = %109, %104, %.thread103, %._crit_edge, %list_length.exit
  %.3 = phi double [ %112, %list_length.exit ], [ %108, %104 ], [ %95, %.thread103 ], [ %.0.lcssa, %._crit_edge ], [ 1.000000e+00, %109 ]
  ret double %.3
}

declare ptr @get_sortgrouplist_exprs(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @exprCollation(ptr noundef) local_unnamed_addr #2

declare ptr @get_useful_group_keys_orderings(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @create_agg_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, double noundef) local_unnamed_addr #2

declare ptr @create_group_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, double noundef) local_unnamed_addr #2

declare zeroext i1 @pathkeys_count_contained_in(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @create_sort_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef, double noundef) local_unnamed_addr #2

declare ptr @create_incremental_sort_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, double noundef) local_unnamed_addr #2

declare ptr @list_copy_head(ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @compute_gather_rows(ptr noundef) local_unnamed_addr #2

declare ptr @create_gather_merge_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @estimate_num_groups(ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @consider_groupingsets_paths(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, ptr noundef readonly captures(none) %5, ptr noundef nonnull %6, double noundef %7) unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 @get_hash_memory_limit() #12
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, null
  br i1 %3, label %177, label %14

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
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %21 = load ptr, ptr %20, align 8
  %22 = tail call zeroext i1 @pathkeys_contained_in(ptr noundef %19, ptr noundef %21) #12
  br i1 %22, label %23, label %list_head.exit.thread

23:                                               ; preds = %17
  %24 = load ptr, ptr %16, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load double, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr i8, ptr %27, i64 4
  %.val254 = load i32, ptr %28, align 4
  %29 = getelementptr i8, ptr %27, i64 16
  %.val255 = load ptr, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %31 = sext i32 %.val254 to i64
  %32 = getelementptr inbounds %union.ListCell, ptr %.val255, i64 %31
  %33 = icmp ult ptr %30, %32
  %..i = select i1 %33, ptr %30, ptr null
  br label %list_head.exit.thread

list_head.exit.thread:                            ; preds = %14, %23, %17, %list_head.exit
  %.0211 = phi double [ %26, %23 ], [ 0.000000e+00, %17 ], [ 0.000000e+00, %list_head.exit ], [ 0.000000e+00, %14 ]
  %.0209 = phi ptr [ %..i, %23 ], [ %16, %17 ], [ null, %list_head.exit ], [ null, %14 ]
  %.0199 = phi ptr [ %24, %23 ], [ null, %17 ], [ null, %list_head.exit ], [ null, %14 ]
  %34 = fsub double %7, %.0211
  %35 = tail call double @estimate_hashagg_tablesize(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %6, double noundef %34) #12
  %36 = uitofp i64 %11 to double
  %37 = fcmp ogt double %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %list_head.exit.thread
  %39 = load ptr, ptr %5, align 8
  %.not240 = icmp eq ptr %39, null
  br i1 %.not240, label %40, label %.thread305

40:                                               ; preds = %38, %list_head.exit.thread
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %42 = load ptr, ptr %41, align 8
  %43 = tail call ptr @list_copy(ptr noundef %42) #12
  %44 = load ptr, ptr %5, align 8
  %.not.i258 = icmp eq ptr %.0209, null
  br i1 %.not.i258, label %52, label %45

45:                                               ; preds = %40
  %46 = getelementptr i8, ptr %44, i64 16
  %.val.i = load ptr, ptr %46, align 8
  %47 = ptrtoint ptr %.0209 to i64
  %48 = ptrtoint ptr %.val.i to i64
  %49 = sub i64 %47, %48
  %50 = lshr exact i64 %49, 3
  %51 = trunc i64 %50 to i32
  br label %.lr.ph

52:                                               ; preds = %40
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %._crit_edge, label %53

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
  br i1 %59, label %.lr.ph338.preheader, label %._crit_edge

.lr.ph338.preheader:                              ; preds = %.lr.ph
  %60 = sext i32 %.ph to i64
  br label %.lr.ph338

.lr.ph338:                                        ; preds = %.lr.ph338.preheader, %67
  %indvars.iv = phi i64 [ %60, %.lr.ph338.preheader ], [ %indvars.iv.next, %67 ]
  %.0200332336 = phi ptr [ %43, %.lr.ph338.preheader ], [ %70, %67 ]
  %61 = load ptr, ptr %57, align 8
  %62 = getelementptr inbounds %union.ListCell, ptr %61, i64 %indvars.iv
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %65 = load i8, ptr %64, align 8, !range !4, !noundef !5
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %67, label %.thread305

67:                                               ; preds = %.lr.ph338
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = tail call ptr @list_concat(ptr noundef %.0200332336, ptr noundef %69) #12
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %71 = load i32, ptr %56, align 4
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv.next, %72
  br i1 %73, label %.lr.ph338, label %._crit_edge

._crit_edge:                                      ; preds = %67, %52, %.lr.ph
  %.0200.lcssa = phi ptr [ %43, %.lr.ph ], [ %43, %52 ], [ %70, %67 ]
  %74 = getelementptr inbounds nuw i8, ptr %.0200.lcssa, i64 4
  %.not243 = icmp eq ptr %.0200.lcssa, null
  br i1 %.not243, label %.thread305, label %.lr.ph345

.lr.ph345:                                        ; preds = %._crit_edge
  %75 = getelementptr inbounds nuw i8, ptr %.0200.lcssa, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %77 = load i32, ptr %74, align 4
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %.lr.ph437, label %._crit_edge346

._crit_edge346:                                   ; preds = %156, %.lr.ph345
  %.0343.lcssa = phi ptr [ null, %.lr.ph345 ], [ %.1, %156 ]
  %.0203342.lcssa = phi ptr [ null, %.lr.ph345 ], [ %.1204, %156 ]
  %.0205341.lcssa = phi ptr [ null, %.lr.ph345 ], [ %.1206, %156 ]
  %79 = icmp eq ptr %.0343.lcssa, null
  br i1 %79, label %.thread305, label %160

.lr.ph437:                                        ; preds = %.lr.ph345, %156
  %.0205341436 = phi ptr [ %.1206, %156 ], [ null, %.lr.ph345 ]
  %.0203342435 = phi ptr [ %.1204, %156 ], [ null, %.lr.ph345 ]
  %.0343434 = phi ptr [ %.1, %156 ], [ null, %.lr.ph345 ]
  %indvars.iv403433 = phi i64 [ %indvars.iv.next404, %156 ], [ 0, %.lr.ph345 ]
  %80 = load ptr, ptr %75, align 8
  %81 = getelementptr inbounds nuw %union.ListCell, ptr %80, i64 %indvars.iv403433
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %.preheader34.i

86:                                               ; preds = %.lr.ph437
  %87 = tail call ptr @lappend(ptr noundef %.0203342435, ptr noundef nonnull %82) #12
  %88 = tail call ptr @lappend(ptr noundef %.0205341436, ptr noundef null) #12
  br label %156

.preheader34.i:                                   ; preds = %.lr.ph437
  %89 = tail call noundef ptr @palloc0(i64 noundef 48) #12
  store i32 308, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %91 = load i32, ptr %90, align 4
  %.not8739.i = icmp sgt i32 %91, 0
  br i1 %.not8739.i, label %.lr.ph.i, label %preprocess_groupclause.exit

.lr.ph.i:                                         ; preds = %.preheader34.i
  %.val257 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %.val257, i64 160
  br label %94

94:                                               ; preds = %94, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %94 ]
  %.06241.i = phi ptr [ null, %.lr.ph.i ], [ %100, %94 ]
  %95 = load ptr, ptr %92, align 8
  %96 = getelementptr inbounds nuw %union.ListCell, ptr %95, i64 %indvars.iv.i
  %97 = load i32, ptr %96, align 8
  %98 = load ptr, ptr %93, align 8
  %99 = tail call ptr @get_sortgroupref_clause(i32 noundef %97, ptr noundef %98) #12
  %100 = tail call ptr @lappend(ptr noundef %.06241.i, ptr noundef %99) #12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %101 = load i32, ptr %90, align 4
  %102 = sext i32 %101 to i64
  %.not87.i = icmp slt i64 %indvars.iv.next.i, %102
  br i1 %.not87.i, label %94, label %preprocess_groupclause.exit, !llvm.loop !18

preprocess_groupclause.exit:                      ; preds = %94, %.preheader34.i
  %.0.i = phi ptr [ null, %.preheader34.i ], [ %100, %94 ]
  %103 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %.0.i, ptr %103, align 8
  %104 = tail call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %82) #12
  %105 = getelementptr inbounds nuw i8, ptr %89, i64 24
  store ptr %104, ptr %105, align 8
  %106 = load ptr, ptr %103, align 8
  %107 = load ptr, ptr %76, align 8
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %.not.i260 = icmp eq ptr %106, null
  br i1 %.not.i260, label %._crit_edge55.i, label %.lr.ph.i261

.lr.ph.i261:                                      ; preds = %preprocess_groupclause.exit
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %110 = load i32, ptr %108, align 4
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %.lr.ph58.i, label %._crit_edge55.i

._crit_edge55.i:                                  ; preds = %.lr.ph58.i, %.lr.ph.i261, %preprocess_groupclause.exit
  %112 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %.not39.i = icmp eq ptr %104, null
  br i1 %.not39.i, label %remap_to_groupclause_idx.exit, label %.lr.ph74.i

.lr.ph74.i:                                       ; preds = %._crit_edge55.i
  %113 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %114 = load i32, ptr %112, align 4
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %.lr.ph85.i, label %remap_to_groupclause_idx.exit

.lr.ph58.i:                                       ; preds = %.lr.ph.i261, %.lr.ph58.i
  %indvars.iv.i264 = phi i64 [ %indvars.iv.next.i265, %.lr.ph58.i ], [ 0, %.lr.ph.i261 ]
  %indvars90.i = trunc i64 %indvars.iv.i264 to i32
  %116 = load ptr, ptr %109, align 8
  %117 = getelementptr inbounds nuw %union.ListCell, ptr %116, i64 %indvars.iv.i264
  %118 = load ptr, ptr %117, align 8
  %indvars.iv.next.i265 = add nuw nsw i64 %indvars.iv.i264, 1
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %120 = load i32, ptr %119, align 4
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw i32, ptr %107, i64 %121
  store i32 %indvars90.i, ptr %122, align 4
  %123 = load i32, ptr %108, align 4
  %124 = sext i32 %123 to i64
  %125 = icmp slt i64 %indvars.iv.next.i265, %124
  br i1 %125, label %.lr.ph58.i, label %._crit_edge55.i

.lr.ph85.i:                                       ; preds = %.lr.ph74.i, %._crit_edge63.i
  %indvars.iv94.i = phi i64 [ %indvars.iv.next95.i, %._crit_edge63.i ], [ 0, %.lr.ph74.i ]
  %.0317283.i = phi ptr [ %135, %._crit_edge63.i ], [ null, %.lr.ph74.i ]
  %126 = load ptr, ptr %113, align 8
  %127 = getelementptr inbounds nuw %union.ListCell, ptr %126, i64 %indvars.iv94.i
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 4
  %.not41.i = icmp eq ptr %130, null
  br i1 %.not41.i, label %._crit_edge63.i, label %.lr.ph62.i

.lr.ph62.i:                                       ; preds = %.lr.ph85.i
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %133 = load i32, ptr %131, align 4
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %.lr.ph69.i, label %._crit_edge63.i

._crit_edge63.i:                                  ; preds = %.lr.ph69.i, %.lr.ph62.i, %.lr.ph85.i
  %.034.lcssa.i = phi ptr [ null, %.lr.ph85.i ], [ null, %.lr.ph62.i ], [ %145, %.lr.ph69.i ]
  %135 = tail call ptr @lappend(ptr noundef %.0317283.i, ptr noundef %.034.lcssa.i) #12
  %indvars.iv.next95.i = add nuw nsw i64 %indvars.iv94.i, 1
  %136 = load i32, ptr %112, align 4
  %137 = sext i32 %136 to i64
  %138 = icmp slt i64 %indvars.iv.next95.i, %137
  br i1 %138, label %.lr.ph85.i, label %remap_to_groupclause_idx.exit

.lr.ph69.i:                                       ; preds = %.lr.ph62.i, %.lr.ph69.i
  %indvars.iv91.i262 = phi i64 [ %indvars.iv.next92.i263, %.lr.ph69.i ], [ 0, %.lr.ph62.i ]
  %.0345968.i = phi ptr [ %145, %.lr.ph69.i ], [ null, %.lr.ph62.i ]
  %139 = load ptr, ptr %132, align 8
  %140 = getelementptr inbounds nuw %union.ListCell, ptr %139, i64 %indvars.iv91.i262
  %141 = load i32, ptr %140, align 8
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %107, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = tail call ptr @lappend_int(ptr noundef %.0345968.i, i32 noundef %144) #12
  %indvars.iv.next92.i263 = add nuw nsw i64 %indvars.iv91.i262, 1
  %146 = load i32, ptr %131, align 4
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %indvars.iv.next92.i263, %147
  br i1 %148, label %.lr.ph69.i, label %._crit_edge63.i

remap_to_groupclause_idx.exit:                    ; preds = %._crit_edge63.i, %._crit_edge55.i, %.lr.ph74.i
  %.031.lcssa.i = phi ptr [ null, %._crit_edge55.i ], [ null, %.lr.ph74.i ], [ %135, %._crit_edge63.i ]
  %149 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store ptr %.031.lcssa.i, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %151 = load double, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %89, i64 32
  store double %151, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %89, i64 40
  store i8 1, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %89, i64 41
  store i8 1, ptr %154, align 1
  %155 = tail call ptr @lappend(ptr noundef %.0343434, ptr noundef nonnull %89) #12
  br label %156

156:                                              ; preds = %remap_to_groupclause_idx.exit, %86
  %.1206 = phi ptr [ %88, %86 ], [ %.0205341436, %remap_to_groupclause_idx.exit ]
  %.1204 = phi ptr [ %87, %86 ], [ %.0203342435, %remap_to_groupclause_idx.exit ]
  %.1 = phi ptr [ %.0343434, %86 ], [ %155, %remap_to_groupclause_idx.exit ]
  %indvars.iv.next404 = add nuw nsw i64 %indvars.iv403433, 1
  %157 = load i32, ptr %74, align 4
  %158 = sext i32 %157 to i64
  %159 = icmp slt i64 %indvars.iv.next404, %158
  br i1 %159, label %.lr.ph437, label %._crit_edge346

160:                                              ; preds = %._crit_edge346
  %.not245 = icmp eq ptr %.0199, null
  br i1 %.not245, label %161, label %.sink.split

161:                                              ; preds = %160
  %.not246 = icmp eq ptr %.0205341.lcssa, null
  br i1 %.not246, label %173, label %list_length.exit

list_length.exit:                                 ; preds = %161
  %162 = tail call noundef ptr @palloc0(i64 noundef 48) #12
  store i32 308, ptr %162, align 4
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store ptr null, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 24
  store ptr %.0203342.lcssa, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 16
  store ptr %.0205341.lcssa, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %.0205341.lcssa, i64 4
  %167 = load i32, ptr %166, align 4
  %168 = sitofp i32 %167 to double
  %169 = getelementptr inbounds nuw i8, ptr %162, i64 32
  store double %168, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %162, i64 40
  store i8 0, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %162, i64 41
  store i8 0, ptr %171, align 1
  br label %.sink.split

.sink.split:                                      ; preds = %160, %list_length.exit
  %.sink = phi ptr [ %162, %list_length.exit ], [ %.0199, %160 ]
  %172 = tail call ptr @lappend(ptr noundef nonnull %.0343.lcssa, ptr noundef nonnull %.sink) #12
  br label %173

173:                                              ; preds = %.sink.split, %161
  %.0210 = phi i32 [ 2, %161 ], [ 3, %.sink.split ]
  %.2 = phi ptr [ %.0343.lcssa, %161 ], [ %172, %.sink.split ]
  %174 = getelementptr inbounds nuw i8, ptr %10, i64 184
  %175 = load ptr, ptr %174, align 8
  %176 = tail call ptr @create_groupingsets_path(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %175, i32 noundef %.0210, ptr noundef %.2, ptr noundef nonnull %6) #12
  br label %.thread305.sink.split

177:                                              ; preds = %8
  br i1 %13, label %.thread305, label %178

178:                                              ; preds = %177
  br i1 %4, label %179, label %351

179:                                              ; preds = %178
  %180 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %181 = load i8, ptr %180, align 8, !range !4, !noundef !5
  %182 = trunc nuw i8 %181 to i1
  br i1 %182, label %183, label %351

183:                                              ; preds = %179
  %184 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %185 = load ptr, ptr %184, align 8
  %186 = tail call ptr @list_copy(ptr noundef %185) #12
  %187 = uitofp i64 %11 to double
  %188 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %189 = load double, ptr %188, align 8
  %190 = tail call double @estimate_hashagg_tablesize(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %6, double noundef %189) #12
  %191 = fsub double %187, %190
  %192 = fcmp ogt double %191, 0.000000e+00
  br i1 %192, label %193, label %list_length.exit268.thread

193:                                              ; preds = %183
  %194 = load ptr, ptr %5, align 8
  %.not.i267 = icmp eq ptr %194, null
  br i1 %.not.i267, label %list_length.exit268.thread, label %list_length.exit268

list_length.exit268:                              ; preds = %193
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 4
  %196 = load i32, ptr %195, align 4
  %197 = icmp sgt i32 %196, 1
  br i1 %197, label %list_length.exit270, label %list_length.exit268.thread

list_length.exit270:                              ; preds = %list_length.exit268
  %198 = zext nneg i32 %196 to i64
  %199 = shl nuw nsw i64 %198, 2
  %200 = tail call ptr @palloc(i64 noundef %199) #12
  %201 = uitofp nneg i32 %196 to double
  %202 = fmul double %201, 2.000000e+01
  %203 = fdiv double %191, %202
  %204 = fcmp ogt double %203, 1.000000e+00
  %205 = select i1 %204, double %203, double 1.000000e+00
  %206 = fdiv double %191, %205
  %207 = tail call double @llvm.floor.f64(double %206)
  %208 = fptosi double %207 to i32
  %209 = load ptr, ptr %5, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 4
  %.not247 = icmp eq ptr %209, null
  br i1 %.not247, label %list_length.exit268.thread, label %.lr.ph356

.lr.ph356:                                        ; preds = %list_length.exit270
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %212 = sitofp i32 %208 to double
  %213 = fadd double %212, 1.000000e+00
  %214 = load i32, ptr %210, align 4
  %215 = icmp sgt i32 %214, 1
  br i1 %215, label %.lr.ph365, label %list_length.exit268.thread

._crit_edge357:                                   ; preds = %235
  %216 = icmp sgt i32 %.1218, 0
  br i1 %216, label %239, label %list_length.exit268.thread

.lr.ph365:                                        ; preds = %.lr.ph356, %235
  %217 = phi i32 [ %236, %235 ], [ %214, %.lr.ph356 ]
  %indvars.iv406 = phi i64 [ %indvars.iv.next407, %235 ], [ 1, %.lr.ph356 ]
  %.0217354364 = phi i32 [ %.1218, %235 ], [ 0, %.lr.ph356 ]
  %218 = load ptr, ptr %211, align 8
  %219 = getelementptr inbounds nuw %union.ListCell, ptr %218, i64 %indvars.iv406
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 40
  %222 = load i8, ptr %221, align 8, !range !4, !noundef !5
  %223 = trunc nuw i8 %222 to i1
  br i1 %223, label %224, label %235

224:                                              ; preds = %.lr.ph365
  %225 = getelementptr inbounds nuw i8, ptr %220, i64 32
  %226 = load double, ptr %225, align 8
  %227 = tail call double @estimate_hashagg_tablesize(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %6, double noundef %226) #12
  %228 = fdiv double %227, %205
  %229 = tail call double @llvm.floor.f64(double %228)
  %230 = fcmp olt double %229, %213
  %. = select i1 %230, double %229, double %213
  %231 = fptosi double %. to i32
  %232 = sext i32 %.0217354364 to i64
  %233 = getelementptr inbounds i32, ptr %200, i64 %232
  store i32 %231, ptr %233, align 4
  %234 = add i32 %.0217354364, 1
  %.pre = load i32, ptr %210, align 4
  br label %235

235:                                              ; preds = %224, %.lr.ph365
  %236 = phi i32 [ %.pre, %224 ], [ %217, %.lr.ph365 ]
  %.1218 = phi i32 [ %234, %224 ], [ %.0217354364, %.lr.ph365 ]
  %indvars.iv.next407 = add nuw nsw i64 %indvars.iv406, 1
  %237 = sext i32 %236 to i64
  %238 = icmp slt i64 %indvars.iv.next407, %237
  br i1 %238, label %.lr.ph365, label %._crit_edge357

239:                                              ; preds = %._crit_edge357
  %240 = tail call ptr @DiscreteKnapsack(i32 noundef %208, i32 noundef %.1218, ptr noundef %200, ptr noundef null) #12
  %241 = icmp eq ptr %240, null
  br i1 %241, label %list_length.exit268.thread, label %242

242:                                              ; preds = %239
  %243 = load ptr, ptr %5, align 8
  %244 = getelementptr i8, ptr %243, i64 16
  %.val = load ptr, ptr %244, align 8
  %245 = load ptr, ptr %.val, align 8
  %246 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %245) #12
  %247 = load ptr, ptr %5, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 4
  %.not249 = icmp eq ptr %247, null
  br i1 %.not249, label %list_length.exit268.thread, label %.lr.ph372

.lr.ph372:                                        ; preds = %242
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %250 = load i32, ptr %248, align 4
  %251 = icmp sgt i32 %250, 1
  br i1 %251, label %.lr.ph386, label %list_length.exit268.thread

.lr.ph386:                                        ; preds = %.lr.ph372, %270
  %indvars.iv409 = phi i64 [ %indvars.iv.next410, %270 ], [ 1, %.lr.ph372 ]
  %.2224367385 = phi ptr [ %.4226, %270 ], [ %186, %.lr.ph372 ]
  %.2219368384 = phi i32 [ %.3220, %270 ], [ 0, %.lr.ph372 ]
  %.2216369383 = phi ptr [ %.4, %270 ], [ %246, %.lr.ph372 ]
  %252 = load ptr, ptr %249, align 8
  %253 = getelementptr inbounds nuw %union.ListCell, ptr %252, i64 %indvars.iv409
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 40
  %256 = load i8, ptr %255, align 8, !range !4, !noundef !5
  %257 = trunc nuw i8 %256 to i1
  br i1 %257, label %258, label %268

258:                                              ; preds = %.lr.ph386
  %259 = tail call zeroext i1 @bms_is_member(i32 noundef %.2219368384, ptr noundef nonnull %240) #12
  br i1 %259, label %260, label %264

260:                                              ; preds = %258
  %261 = getelementptr inbounds nuw i8, ptr %254, i64 24
  %262 = load ptr, ptr %261, align 8
  %263 = tail call ptr @list_concat(ptr noundef %.2224367385, ptr noundef %262) #12
  br label %266

264:                                              ; preds = %258
  %265 = tail call ptr @lappend(ptr noundef %.2216369383, ptr noundef nonnull %254) #12
  br label %266

266:                                              ; preds = %264, %260
  %.3225 = phi ptr [ %263, %260 ], [ %.2224367385, %264 ]
  %.3 = phi ptr [ %.2216369383, %260 ], [ %265, %264 ]
  %267 = add i32 %.2219368384, 1
  br label %270

268:                                              ; preds = %.lr.ph386
  %269 = tail call ptr @lappend(ptr noundef %.2216369383, ptr noundef nonnull %254) #12
  br label %270

270:                                              ; preds = %268, %266
  %.4226 = phi ptr [ %.3225, %266 ], [ %.2224367385, %268 ]
  %.3220 = phi i32 [ %267, %266 ], [ %.2219368384, %268 ]
  %.4 = phi ptr [ %.3, %266 ], [ %269, %268 ]
  %indvars.iv.next410 = add nuw nsw i64 %indvars.iv409, 1
  %271 = load i32, ptr %248, align 4
  %272 = sext i32 %271 to i64
  %273 = icmp slt i64 %indvars.iv.next410, %272
  br i1 %273, label %.lr.ph386, label %list_length.exit268.thread

list_length.exit268.thread:                       ; preds = %270, %.lr.ph356, %list_length.exit270, %242, %.lr.ph372, %._crit_edge357, %193, %239, %list_length.exit268, %183
  %.0222 = phi ptr [ %186, %list_length.exit268 ], [ %186, %183 ], [ %186, %239 ], [ %186, %193 ], [ %186, %._crit_edge357 ], [ %186, %242 ], [ %186, %.lr.ph372 ], [ %186, %list_length.exit270 ], [ %186, %.lr.ph356 ], [ %.4226, %270 ]
  %.0214 = phi ptr [ null, %list_length.exit268 ], [ null, %183 ], [ null, %239 ], [ null, %193 ], [ null, %._crit_edge357 ], [ %246, %242 ], [ %246, %.lr.ph372 ], [ null, %list_length.exit270 ], [ null, %.lr.ph356 ], [ %.4, %270 ]
  %274 = icmp eq ptr %.0214, null
  %275 = icmp ne ptr %.0222, null
  %or.cond = select i1 %274, i1 %275, i1 false
  br i1 %or.cond, label %.thread, label %278

.thread:                                          ; preds = %list_length.exit268.thread
  %276 = load ptr, ptr %5, align 8
  %277 = tail call ptr @list_copy(ptr noundef %276) #12
  br label %.lr.ph392

278:                                              ; preds = %list_length.exit268.thread
  br i1 %275, label %.lr.ph392, label %._crit_edge393

.lr.ph392:                                        ; preds = %.thread, %278
  %.5421 = phi ptr [ %277, %.thread ], [ %.0214, %278 ]
  %279 = getelementptr inbounds nuw i8, ptr %.0222, i64 4
  %280 = getelementptr inbounds nuw i8, ptr %.0222, i64 16
  %281 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %282 = load i32, ptr %279, align 4
  %283 = icmp sgt i32 %282, 0
  br i1 %283, label %.lr.ph442, label %._crit_edge393

._crit_edge393:                                   ; preds = %remap_to_groupclause_idx.exit297, %.lr.ph392, %278
  %.6.lcssa = phi ptr [ %.0214, %278 ], [ %.5421, %.lr.ph392 ], [ %343, %remap_to_groupclause_idx.exit297 ]
  %.not252 = icmp eq ptr %.6.lcssa, null
  br i1 %.not252, label %351, label %347

.lr.ph442:                                        ; preds = %.lr.ph392, %remap_to_groupclause_idx.exit297
  %.6389441 = phi ptr [ %343, %remap_to_groupclause_idx.exit297 ], [ %.5421, %.lr.ph392 ]
  %indvars.iv412440 = phi i64 [ %indvars.iv.next413, %remap_to_groupclause_idx.exit297 ], [ 0, %.lr.ph392 ]
  %284 = load ptr, ptr %280, align 8
  %285 = getelementptr inbounds nuw %union.ListCell, ptr %284, i64 %indvars.iv412440
  %286 = load ptr, ptr %285, align 8
  %287 = tail call noundef ptr @palloc0(i64 noundef 48) #12
  store i32 308, ptr %287, align 4
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %289 = load ptr, ptr %288, align 8
  %.val256 = load ptr, ptr %9, align 8
  %290 = tail call fastcc ptr @preprocess_groupclause(ptr %.val256, ptr noundef %289)
  %291 = getelementptr inbounds nuw i8, ptr %287, i64 8
  store ptr %290, ptr %291, align 8
  %292 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %286) #12
  %293 = getelementptr inbounds nuw i8, ptr %287, i64 24
  store ptr %292, ptr %293, align 8
  %294 = load ptr, ptr %291, align 8
  %295 = load ptr, ptr %281, align 8
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 4
  %.not.i275 = icmp eq ptr %294, null
  br i1 %.not.i275, label %._crit_edge55.i277, label %.lr.ph.i276

.lr.ph.i276:                                      ; preds = %.lr.ph442
  %297 = getelementptr inbounds nuw i8, ptr %294, i64 16
  %298 = load i32, ptr %296, align 4
  %299 = icmp sgt i32 %298, 0
  br i1 %299, label %.lr.ph58.i293, label %._crit_edge55.i277

._crit_edge55.i277:                               ; preds = %.lr.ph58.i293, %.lr.ph.i276, %.lr.ph442
  %300 = getelementptr inbounds nuw i8, ptr %292, i64 4
  %.not39.i278 = icmp eq ptr %292, null
  br i1 %.not39.i278, label %remap_to_groupclause_idx.exit297, label %.lr.ph74.i279

.lr.ph74.i279:                                    ; preds = %._crit_edge55.i277
  %301 = getelementptr inbounds nuw i8, ptr %292, i64 16
  %302 = load i32, ptr %300, align 4
  %303 = icmp sgt i32 %302, 0
  br i1 %303, label %.lr.ph85.i281, label %remap_to_groupclause_idx.exit297

.lr.ph58.i293:                                    ; preds = %.lr.ph.i276, %.lr.ph58.i293
  %indvars.iv.i294 = phi i64 [ %indvars.iv.next.i296, %.lr.ph58.i293 ], [ 0, %.lr.ph.i276 ]
  %indvars90.i295 = trunc i64 %indvars.iv.i294 to i32
  %304 = load ptr, ptr %297, align 8
  %305 = getelementptr inbounds nuw %union.ListCell, ptr %304, i64 %indvars.iv.i294
  %306 = load ptr, ptr %305, align 8
  %indvars.iv.next.i296 = add nuw nsw i64 %indvars.iv.i294, 1
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 4
  %308 = load i32, ptr %307, align 4
  %309 = zext i32 %308 to i64
  %310 = getelementptr inbounds nuw i32, ptr %295, i64 %309
  store i32 %indvars90.i295, ptr %310, align 4
  %311 = load i32, ptr %296, align 4
  %312 = sext i32 %311 to i64
  %313 = icmp slt i64 %indvars.iv.next.i296, %312
  br i1 %313, label %.lr.ph58.i293, label %._crit_edge55.i277

.lr.ph85.i281:                                    ; preds = %.lr.ph74.i279, %._crit_edge63.i286
  %indvars.iv94.i282 = phi i64 [ %indvars.iv.next95.i288, %._crit_edge63.i286 ], [ 0, %.lr.ph74.i279 ]
  %.0317283.i283 = phi ptr [ %323, %._crit_edge63.i286 ], [ null, %.lr.ph74.i279 ]
  %314 = load ptr, ptr %301, align 8
  %315 = getelementptr inbounds nuw %union.ListCell, ptr %314, i64 %indvars.iv94.i282
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 4
  %.not41.i284 = icmp eq ptr %318, null
  br i1 %.not41.i284, label %._crit_edge63.i286, label %.lr.ph62.i285

.lr.ph62.i285:                                    ; preds = %.lr.ph85.i281
  %320 = getelementptr inbounds nuw i8, ptr %318, i64 16
  %321 = load i32, ptr %319, align 4
  %322 = icmp sgt i32 %321, 0
  br i1 %322, label %.lr.ph69.i289, label %._crit_edge63.i286

._crit_edge63.i286:                               ; preds = %.lr.ph69.i289, %.lr.ph62.i285, %.lr.ph85.i281
  %.034.lcssa.i287 = phi ptr [ null, %.lr.ph85.i281 ], [ null, %.lr.ph62.i285 ], [ %333, %.lr.ph69.i289 ]
  %323 = tail call ptr @lappend(ptr noundef %.0317283.i283, ptr noundef %.034.lcssa.i287) #12
  %indvars.iv.next95.i288 = add nuw nsw i64 %indvars.iv94.i282, 1
  %324 = load i32, ptr %300, align 4
  %325 = sext i32 %324 to i64
  %326 = icmp slt i64 %indvars.iv.next95.i288, %325
  br i1 %326, label %.lr.ph85.i281, label %remap_to_groupclause_idx.exit297

.lr.ph69.i289:                                    ; preds = %.lr.ph62.i285, %.lr.ph69.i289
  %indvars.iv91.i290 = phi i64 [ %indvars.iv.next92.i292, %.lr.ph69.i289 ], [ 0, %.lr.ph62.i285 ]
  %.0345968.i291 = phi ptr [ %333, %.lr.ph69.i289 ], [ null, %.lr.ph62.i285 ]
  %327 = load ptr, ptr %320, align 8
  %328 = getelementptr inbounds nuw %union.ListCell, ptr %327, i64 %indvars.iv91.i290
  %329 = load i32, ptr %328, align 8
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i32, ptr %295, i64 %330
  %332 = load i32, ptr %331, align 4
  %333 = tail call ptr @lappend_int(ptr noundef %.0345968.i291, i32 noundef %332) #12
  %indvars.iv.next92.i292 = add nuw nsw i64 %indvars.iv91.i290, 1
  %334 = load i32, ptr %319, align 4
  %335 = sext i32 %334 to i64
  %336 = icmp slt i64 %indvars.iv.next92.i292, %335
  br i1 %336, label %.lr.ph69.i289, label %._crit_edge63.i286

remap_to_groupclause_idx.exit297:                 ; preds = %._crit_edge63.i286, %._crit_edge55.i277, %.lr.ph74.i279
  %.031.lcssa.i280 = phi ptr [ null, %._crit_edge55.i277 ], [ null, %.lr.ph74.i279 ], [ %323, %._crit_edge63.i286 ]
  %337 = getelementptr inbounds nuw i8, ptr %287, i64 16
  store ptr %.031.lcssa.i280, ptr %337, align 8
  %338 = getelementptr inbounds nuw i8, ptr %286, i64 16
  %339 = load double, ptr %338, align 8
  %340 = getelementptr inbounds nuw i8, ptr %287, i64 32
  store double %339, ptr %340, align 8
  %341 = getelementptr inbounds nuw i8, ptr %287, i64 40
  store i8 1, ptr %341, align 8
  %342 = getelementptr inbounds nuw i8, ptr %287, i64 41
  store i8 1, ptr %342, align 1
  %343 = tail call ptr @lcons(ptr noundef nonnull %287, ptr noundef %.6389441) #12
  %indvars.iv.next413 = add nuw nsw i64 %indvars.iv412440, 1
  %344 = load i32, ptr %279, align 4
  %345 = sext i32 %344 to i64
  %346 = icmp slt i64 %indvars.iv.next413, %345
  br i1 %346, label %.lr.ph442, label %._crit_edge393

347:                                              ; preds = %._crit_edge393
  %348 = getelementptr inbounds nuw i8, ptr %10, i64 184
  %349 = load ptr, ptr %348, align 8
  %350 = tail call ptr @create_groupingsets_path(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %349, i32 noundef 3, ptr noundef nonnull %.6.lcssa, ptr noundef nonnull %6) #12
  tail call void @add_path(ptr noundef %1, ptr noundef %350) #12
  br label %351

351:                                              ; preds = %._crit_edge393, %347, %179, %178
  %352 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %353 = load ptr, ptr %352, align 8
  %.not253 = icmp eq ptr %353, null
  br i1 %.not253, label %354, label %.thread305

354:                                              ; preds = %351
  %355 = getelementptr inbounds nuw i8, ptr %10, i64 184
  %356 = load ptr, ptr %355, align 8
  %357 = load ptr, ptr %5, align 8
  %358 = tail call ptr @create_groupingsets_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %356, i32 noundef 1, ptr noundef %357, ptr noundef nonnull %6) #12
  br label %.thread305.sink.split

.thread305.sink.split:                            ; preds = %173, %354
  %.sink427 = phi ptr [ %358, %354 ], [ %176, %173 ]
  tail call void @add_path(ptr noundef %1, ptr noundef %.sink427) #12
  br label %.thread305

.thread305:                                       ; preds = %.lr.ph338, %.thread305.sink.split, %._crit_edge, %351, %177, %38, %._crit_edge346
  ret void
}

declare i64 @get_hash_memory_limit() local_unnamed_addr #2

declare zeroext i1 @pathkeys_contained_in(ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @estimate_hashagg_tablesize(ptr noundef, ptr noundef, ptr noundef, double noundef) local_unnamed_addr #2

declare ptr @create_groupingsets_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #3

declare ptr @DiscreteKnapsack(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @create_set_projection_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @apply_projection_to_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @get_typavgwidth(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @clamp_width_est(i64 noundef) local_unnamed_addr #2

declare ptr @make_opclause(i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @create_windowagg_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @create_final_distinct_paths(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef returned %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %22

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %13 = load ptr, ptr %12, align 8
  %.not75 = icmp eq ptr %13, null
  br i1 %.not75, label %14, label %22

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %16 = load i8, ptr %15, align 4, !range !4, !noundef !5
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 598
  %20 = load i8, ptr %19, align 2, !range !4, !noundef !5
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %25

22:                                               ; preds = %18, %14, %11, %3
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %24 = load double, ptr %23, align 8
  br label %34

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr @get_sortgrouplist_exprs(ptr noundef %27, ptr noundef %29) #12
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %32 = load double, ptr %31, align 8
  %33 = tail call double @estimate_num_groups(ptr noundef nonnull %0, ptr noundef %30, double noundef %32, ptr noundef null, ptr noundef null) #12
  br label %34

34:                                               ; preds = %25, %22
  %.0 = phi double [ %24, %22 ], [ %33, %25 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %36 = load ptr, ptr %35, align 8
  %37 = tail call zeroext i1 @grouping_is_sortable(ptr noundef %36) #12
  br i1 %37, label %38, label %.thread

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  %42 = select i1 %41, double 1.000000e+00, double -1.000000e+00
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %44 = load i8, ptr %43, align 8, !range !4, !noundef !5
  %45 = trunc nuw i8 %44 to i1
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
  %.not.i84 = icmp eq ptr %52, null
  br i1 %.not.i84, label %list_length.exit85, label %53

53:                                               ; preds = %list_length.exit
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %55 = load i32, ptr %54, align 4
  br label %list_length.exit85

list_length.exit85:                               ; preds = %list_length.exit, %53
  %56 = phi i32 [ %55, %53 ], [ 0, %list_length.exit ]
  %57 = icmp slt i32 %50, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %list_length.exit85, %38
  br label %59

59:                                               ; preds = %list_length.exit85, %58
  %.068 = phi ptr [ %40, %58 ], [ %52, %list_length.exit85 ]
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %.not76 = icmp eq ptr %61, null
  br i1 %.not76, label %.thread, label %.lr.ph98

.lr.ph98:                                         ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %64 = load i32, ptr %62, align 4
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.critedge81, label %.thread

.critedge81:                                      ; preds = %.lr.ph98, %.critedge
  %indvars.iv101107 = phi i64 [ %indvars.iv.next102, %.critedge ], [ 0, %.lr.ph98 ]
  %66 = load ptr, ptr %63, align 8
  %67 = getelementptr inbounds nuw %union.ListCell, ptr %66, i64 %indvars.iv101107
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 72
  %70 = load ptr, ptr %69, align 8
  %71 = call fastcc ptr @get_useful_pathkeys_for_distinct(ptr noundef %0, ptr noundef %.068, ptr noundef %70)
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %.not79 = icmp eq ptr %71, null
  br i1 %.not79, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge81
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %.not.i86 = icmp eq ptr %68, %8
  %74 = load i32, ptr %72, align 4
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %.lr.ph106, label %.critedge

.lr.ph106:                                        ; preds = %.lr.ph, %105
  %indvars.iv105 = phi i64 [ %indvars.iv.next, %105 ], [ 0, %.lr.ph ]
  %76 = load ptr, ptr %73, align 8
  %77 = getelementptr inbounds nuw %union.ListCell, ptr %76, i64 %indvars.iv105
  %78 = load ptr, ptr %77, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #12
  %79 = load ptr, ptr %69, align 8
  %80 = call zeroext i1 @pathkeys_count_contained_in(ptr noundef %78, ptr noundef %79, ptr noundef nonnull %4) #12
  br i1 %80, label %make_ordered_path.exit.thread92, label %81

make_ordered_path.exit.thread92:                  ; preds = %.lr.ph106
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  br label %96

81:                                               ; preds = %.lr.ph106
  %.pr.i = load i32, ptr %4, align 4
  %82 = icmp eq i32 %.pr.i, 0
  br i1 %.not.i86, label %87, label %83

83:                                               ; preds = %81
  br i1 %82, label %make_ordered_path.exit.thread, label %84

84:                                               ; preds = %83
  %85 = load i8, ptr @enable_incremental_sort, align 1, !range !4, !noundef !5
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %.thread.thread.i, label %make_ordered_path.exit.thread

87:                                               ; preds = %81
  br i1 %82, label %89, label %.thread.i

.thread.i:                                        ; preds = %87
  %.pre.i = load i8, ptr @enable_incremental_sort, align 1, !range !4
  %88 = trunc nuw i8 %.pre.i to i1
  br i1 %88, label %.thread.thread.i, label %89

89:                                               ; preds = %.thread.i, %87
  %90 = call ptr @create_sort_path(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %68, ptr noundef %78, double noundef %42) #12
  br label %make_ordered_path.exit

.thread.thread.i:                                 ; preds = %.thread.i, %84
  %91 = call ptr @create_incremental_sort_path(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %68, ptr noundef %78, i32 noundef %.pr.i, double noundef %42) #12
  br label %make_ordered_path.exit

make_ordered_path.exit.thread:                    ; preds = %84, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  br label %105

make_ordered_path.exit:                           ; preds = %89, %.thread.thread.i
  %.0.i = phi ptr [ %90, %89 ], [ %91, %.thread.thread.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  %92 = icmp eq ptr %.0.i, null
  br i1 %92, label %105, label %96

.critedge:                                        ; preds = %105, %.lr.ph, %.critedge81
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101107, 1
  %93 = load i32, ptr %62, align 4
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %indvars.iv.next102, %94
  br i1 %95, label %.critedge81, label %.thread

96:                                               ; preds = %make_ordered_path.exit.thread92, %make_ordered_path.exit
  %.0.i94 = phi ptr [ %68, %make_ordered_path.exit.thread92 ], [ %.0.i, %make_ordered_path.exit ]
  %97 = load ptr, ptr %39, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %list_length.exit88

99:                                               ; preds = %96
  %100 = call ptr @makeConst(i32 noundef 20, i32 noundef -1, i32 noundef 0, i32 noundef 8, i64 noundef 1, i1 noundef zeroext false, i1 noundef zeroext true) #12
  %101 = call ptr @create_limit_path(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %.0.i94, ptr noundef null, ptr noundef %100, i32 noundef 0, i64 noundef 0, i64 noundef 1) #12
  call void @add_path(ptr noundef %2, ptr noundef %101) #12
  br label %105

list_length.exit88:                               ; preds = %96
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %103 = load i32, ptr %102, align 4
  %104 = call ptr @create_upper_unique_path(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %.0.i94, i32 noundef %103, double noundef %.0) #12
  call void @add_path(ptr noundef %2, ptr noundef %104) #12
  br label %105

105:                                              ; preds = %make_ordered_path.exit.thread, %99, %list_length.exit88, %make_ordered_path.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv105, 1
  %106 = load i32, ptr %72, align 4
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %indvars.iv.next, %107
  br i1 %108, label %.lr.ph106, label %.critedge

.thread:                                          ; preds = %.critedge, %.lr.ph98, %59, %34
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %.critedge83, label %112

112:                                              ; preds = %.thread
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %114 = load i8, ptr %113, align 8, !range !4, !noundef !5
  %115 = trunc nuw i8 %114 to i1
  br i1 %115, label %126, label %116

116:                                              ; preds = %112
  %117 = load i8, ptr @enable_hashagg, align 1, !range !4, !noundef !5
  %118 = trunc nuw i8 %117 to i1
  br i1 %118, label %.critedge83, label %126

.critedge83:                                      ; preds = %116, %.thread
  %119 = load ptr, ptr %35, align 8
  %120 = call zeroext i1 @grouping_is_hashable(ptr noundef %119) #12
  br i1 %120, label %121, label %126

121:                                              ; preds = %.critedge83
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %35, align 8
  %125 = call ptr @create_agg_path(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %8, ptr noundef %123, i32 noundef 2, i32 noundef 0, ptr noundef %124, ptr noundef null, ptr noundef null, double noundef %.0) #12
  call void @add_path(ptr noundef nonnull %2, ptr noundef %125) #12
  br label %126

126:                                              ; preds = %116, %112, %121, %.critedge83
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_useful_pathkeys_for_distinct(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2) unnamed_addr #0 {
  %4 = tail call ptr @lappend(ptr noundef null, ptr noundef %1) #12
  %5 = load i8, ptr @enable_distinct_reordering, align 1, !range !4, !noundef !5
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %.preheader36, label %.split.us.thread

.preheader36:                                     ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.not33 = icmp eq ptr %2, null
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 344
  br i1 %.not33, label %.split.us.thread, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.preheader36
  %11 = load i32, ptr %7, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph50, label %.split.us.thread

.split.us:                                        ; preds = %23, %.lr.ph50, %26
  %.us-phi53 = phi ptr [ %27, %26 ], [ %.13749, %.lr.ph50 ], [ %.13749, %23 ]
  %13 = icmp eq ptr %.us-phi53, null
  br i1 %13, label %.split.us.thread, label %list_length.exit

.lr.ph50:                                         ; preds = %.lr.ph.split, %26
  %indvars.iv = phi i64 [ %indvars.iv.next, %26 ], [ 0, %.lr.ph.split ]
  %.13749 = phi ptr [ %27, %26 ], [ null, %.lr.ph.split ]
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw %union.ListCell, ptr %14, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  %17 = tail call zeroext i1 @list_member_ptr(ptr noundef %1, ptr noundef %16) #12
  br i1 %17, label %18, label %.split.us

18:                                               ; preds = %.lr.ph50
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = load i8, ptr %20, align 8, !range !4, !noundef !5
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = load ptr, ptr %10, align 8
  %25 = tail call zeroext i1 @list_member_ptr(ptr noundef %24, ptr noundef %16) #12
  br i1 %25, label %26, label %.split.us

26:                                               ; preds = %23, %18
  %27 = tail call ptr @lappend(ptr noundef %.13749, ptr noundef %16) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = load i32, ptr %7, align 4
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next, %29
  br i1 %30, label %.lr.ph50, label %.split.us

list_length.exit:                                 ; preds = %.split.us
  %31 = getelementptr inbounds nuw i8, ptr %.us-phi53, i64 4
  %32 = load i32, ptr %31, align 4
  %.not.i34 = icmp eq ptr %1, null
  br i1 %.not.i34, label %list_length.exit35, label %33

33:                                               ; preds = %list_length.exit
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %35 = load i32, ptr %34, align 4
  br label %list_length.exit35

list_length.exit35:                               ; preds = %list_length.exit, %33
  %36 = phi i32 [ %35, %33 ], [ 0, %list_length.exit ]
  %37 = icmp slt i32 %32, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %list_length.exit35
  %39 = load i8, ptr @enable_incremental_sort, align 1, !range !4, !noundef !5
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %.split.us.thread

41:                                               ; preds = %38, %list_length.exit35
  %42 = tail call ptr @list_concat_unique_ptr(ptr noundef nonnull %.us-phi53, ptr noundef %1) #12
  %43 = tail call i32 @compare_pathkeys(ptr noundef %1, ptr noundef %42) #12
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %.split.us.thread, label %45

45:                                               ; preds = %41
  %46 = tail call ptr @lappend(ptr noundef %4, ptr noundef %42) #12
  br label %.split.us.thread

.split.us.thread:                                 ; preds = %.lr.ph.split, %.preheader36, %41, %38, %.split.us, %3, %45
  %.0 = phi ptr [ %46, %45 ], [ %4, %3 ], [ %4, %.split.us ], [ %4, %38 ], [ %4, %41 ], [ %4, %.preheader36 ], [ %4, %.lr.ph.split ]
  ret ptr %.0
}

declare ptr @makeConst(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @create_upper_unique_path(ptr noundef, ptr noundef, ptr noundef, i32 noundef, double noundef) local_unnamed_addr #2

declare ptr @list_concat_unique_ptr(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CheckSelectLocking(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @get_relids_in_jointree(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { cold nounwind }

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
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.unswitch.partial.disable"}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
