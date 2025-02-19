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
  %698 = tail call ptr @flatten_group_exprs(ptr noundef %8, ptr noundef %696, ptr noundef %697) #12
  store ptr %698, ptr %261, align 8
  %699 = load ptr, ptr %9, align 8
  %700 = load ptr, ptr %256, align 8
  %701 = tail call ptr @flatten_group_exprs(ptr noundef %8, ptr noundef %699, ptr noundef %700) #12
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
define internal fastcc void @preprocess_qual_conditions(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
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
  br label %1643

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
  br i1 %.not443, label %592, label %173

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
  br label %.lr.ph279.i

.lr.ph279.i:                                      ; preds = %.lr.ph279.i, %._crit_edge275.i
  %.6277.i = phi i32 [ %405, %.lr.ph279.i ], [ 1, %._crit_edge275.i ]
  %402 = sext i32 %.6277.i to i64
  %403 = getelementptr inbounds ptr, ptr %264, i64 %402
  %404 = load ptr, ptr %403, align 8
  tail call void @bms_free(ptr noundef %404) #12
  %405 = add i32 %.6277.i, 1
  %.not183.i = icmp sgt i32 %405, %276
  br i1 %.not183.i, label %._crit_edge280.i, label %.lr.ph279.i, !llvm.loop !17

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
  %406 = getelementptr inbounds nuw i8, ptr %.0.i608, i64 4
  %.not111.i = icmp eq ptr %.0.i608, null
  br i1 %.not111.i, label %._crit_edge203.i, label %.lr.ph202.i

.lr.ph202.i:                                      ; preds = %extract_rollup_sets.exit
  %407 = getelementptr inbounds nuw i8, ptr %.0.i608, i64 16
  %408 = getelementptr inbounds nuw i8, ptr %174, i64 208
  %409 = load i32, ptr %406, align 4
  %410 = icmp sgt i32 %409, 0
  br i1 %410, label %list_length.exit.i, label %._crit_edge203.i

._crit_edge203.i:                                 ; preds = %remap_to_groupclause_idx.exit.i, %.lr.ph202.i, %extract_rollup_sets.exit, %._crit_edge175.i, %.lr.ph174.i, %221
  %411 = load ptr, ptr %185, align 8
  %.not113.i = icmp eq ptr %411, null
  br i1 %.not113.i, label %preprocess_grouping_sets.exit, label %547

list_length.exit.i:                               ; preds = %.lr.ph202.i, %remap_to_groupclause_idx.exit.i
  %indvars.iv217.i712 = phi i64 [ %indvars.iv.next218.i, %remap_to_groupclause_idx.exit.i ], [ 0, %.lr.ph202.i ]
  %412 = load ptr, ptr %407, align 8
  %413 = getelementptr inbounds nuw %union.ListCell, ptr %412, i64 %indvars.iv217.i712
  %414 = load ptr, ptr %413, align 8
  %415 = tail call noundef ptr @palloc0(i64 noundef 48) #12
  store i32 308, ptr %415, align 4
  %416 = load i32, ptr %406, align 4
  %417 = icmp eq i32 %416, 1
  br i1 %417, label %418, label %420

418:                                              ; preds = %list_length.exit.i
  %419 = load ptr, ptr %408, align 8
  br label %420

420:                                              ; preds = %418, %list_length.exit.i
  %421 = phi ptr [ %419, %418 ], [ null, %list_length.exit.i ]
  %422 = getelementptr inbounds nuw i8, ptr %414, i64 4
  %.not.i118.i = icmp eq ptr %414, null
  br i1 %.not.i118.i, label %reorder_grouping_sets.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %420
  %423 = getelementptr inbounds nuw i8, ptr %414, i64 16
  %424 = load i32, ptr %422, align 4
  %425 = icmp sgt i32 %424, 0
  br i1 %425, label %.lr.ph197.i, label %reorder_grouping_sets.exit.i

.lr.ph197.i:                                      ; preds = %.lr.ph.i.i, %.thread47.i.i
  %.03656.i196.i = phi ptr [ %469, %.thread47.i.i ], [ null, %.lr.ph.i.i ]
  %.02957.i195.i = phi ptr [ %466, %.thread47.i.i ], [ null, %.lr.ph.i.i ]
  %.058.i194.i = phi ptr [ %.us-phi54.i.i, %.thread47.i.i ], [ %421, %.lr.ph.i.i ]
  %indvars.iv.i193.i = phi i64 [ %indvars.iv.next.i.i, %.thread47.i.i ], [ 0, %.lr.ph.i.i ]
  %426 = load ptr, ptr %423, align 8
  %427 = getelementptr inbounds nuw %union.ListCell, ptr %426, i64 %indvars.iv.i193.i
  %428 = load ptr, ptr %427, align 8
  %429 = tail call ptr @list_difference_int(ptr noundef %428, ptr noundef %.02957.i195.i) #12
  %430 = tail call noundef ptr @palloc0(i64 noundef 24) #12
  store i32 307, ptr %430, align 4
  %.not.i.i.i = icmp eq ptr %.058.i194.i, null
  %431 = getelementptr inbounds nuw i8, ptr %.058.i194.i, i64 4
  %432 = getelementptr i8, ptr %.058.i194.i, i64 16
  br i1 %.not.i.i.i, label %list_length.exit.us.i.preheader.i, label %list_length.exit.i.i

list_length.exit.us.i.preheader.i:                ; preds = %.lr.ph197.i
  %.not.i40.us.i184.i = icmp eq ptr %.02957.i195.i, null
  br i1 %.not.i40.us.i184.i, label %.thread47.i.i, label %list_length.exit41.thread.us.i.i

list_length.exit41.thread.us.i.i:                 ; preds = %list_length.exit.us.i.preheader.i, %list_length.exit.us.i.i
  %.130.us.i186.i = phi ptr [ %444, %list_length.exit.us.i.i ], [ %.02957.i195.i, %list_length.exit.us.i.preheader.i ]
  %.033.us.i185.i = phi ptr [ %445, %list_length.exit.us.i.i ], [ %429, %list_length.exit.us.i.preheader.i ]
  %433 = getelementptr inbounds nuw i8, ptr %.130.us.i186.i, i64 4
  %434 = load i32, ptr %433, align 4
  %435 = icmp slt i32 %434, 0
  %436 = icmp ne ptr %.033.us.i185.i, null
  %437 = select i1 %435, i1 %436, i1 false
  br i1 %437, label %list_length.exit43.us.i.i, label %.thread47.i.i

list_length.exit43.us.i.i:                        ; preds = %list_length.exit41.thread.us.i.i
  %438 = sext i32 %434 to i64
  %.1.val.us.i.i = load ptr, ptr %432, align 8
  %439 = getelementptr inbounds %union.ListCell, ptr %.1.val.us.i.i, i64 %438
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 4
  %442 = load i32, ptr %441, align 4
  %443 = tail call zeroext i1 @list_member_int(ptr noundef nonnull %.033.us.i185.i, i32 noundef %442) #12
  br i1 %443, label %list_length.exit.us.i.i, label %.thread47.i.i

list_length.exit.us.i.i:                          ; preds = %list_length.exit43.us.i.i
  %444 = tail call ptr @lappend_int(ptr noundef nonnull %.130.us.i186.i, i32 noundef %442) #12
  %445 = tail call ptr @list_delete_int(ptr noundef nonnull %.033.us.i185.i, i32 noundef %442) #12
  %.not.i40.us.i.i = icmp eq ptr %444, null
  br i1 %.not.i40.us.i.i, label %.thread47.i.i, label %list_length.exit41.thread.us.i.i

list_length.exit.i.i:                             ; preds = %.lr.ph197.i, %463
  %.033.i.i = phi ptr [ %465, %463 ], [ %429, %.lr.ph197.i ]
  %.130.i.i = phi ptr [ %464, %463 ], [ %.02957.i195.i, %.lr.ph197.i ]
  %446 = load i32, ptr %431, align 4
  %.not.i40.i.i = icmp eq ptr %.130.i.i, null
  br i1 %.not.i40.i.i, label %list_length.exit41.i.i, label %list_length.exit41.thread.i.i

list_length.exit41.i.i:                           ; preds = %list_length.exit.i.i
  %447 = icmp sgt i32 %446, 0
  %448 = icmp ne ptr %.033.i.i, null
  %449 = select i1 %447, i1 %448, i1 false
  br i1 %449, label %list_length.exit43.i.i, label %.thread47.i.i

list_length.exit41.thread.i.i:                    ; preds = %list_length.exit.i.i
  %450 = getelementptr inbounds nuw i8, ptr %.130.i.i, i64 4
  %451 = load i32, ptr %450, align 4
  %452 = icmp sgt i32 %446, %451
  %453 = icmp ne ptr %.033.i.i, null
  %454 = select i1 %452, i1 %453, i1 false
  br i1 %454, label %455, label %.thread47.i.i

455:                                              ; preds = %list_length.exit41.thread.i.i
  %456 = sext i32 %451 to i64
  br label %list_length.exit43.i.i

list_length.exit43.i.i:                           ; preds = %455, %list_length.exit41.i.i
  %457 = phi i64 [ %456, %455 ], [ 0, %list_length.exit41.i.i ]
  %.1.val.i.i = load ptr, ptr %432, align 8
  %458 = getelementptr inbounds %union.ListCell, ptr %.1.val.i.i, i64 %457
  %459 = load ptr, ptr %458, align 8
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 4
  %461 = load i32, ptr %460, align 4
  %462 = tail call zeroext i1 @list_member_int(ptr noundef nonnull %.033.i.i, i32 noundef %461) #12
  br i1 %462, label %463, label %.thread47.i.i

463:                                              ; preds = %list_length.exit43.i.i
  %464 = tail call ptr @lappend_int(ptr noundef %.130.i.i, i32 noundef %461) #12
  %465 = tail call ptr @list_delete_int(ptr noundef nonnull %.033.i.i, i32 noundef %461) #12
  br label %list_length.exit.i.i

.thread47.i.i:                                    ; preds = %list_length.exit43.i.i, %list_length.exit41.thread.i.i, %list_length.exit41.i.i, %list_length.exit.us.i.i, %list_length.exit43.us.i.i, %list_length.exit41.thread.us.i.i, %list_length.exit.us.i.preheader.i
  %.us-phi.i.i = phi ptr [ %429, %list_length.exit.us.i.preheader.i ], [ %.033.us.i185.i, %list_length.exit43.us.i.i ], [ %.033.us.i185.i, %list_length.exit41.thread.us.i.i ], [ %445, %list_length.exit.us.i.i ], [ %.033.i.i, %list_length.exit41.i.i ], [ %.033.i.i, %list_length.exit41.thread.i.i ], [ %.033.i.i, %list_length.exit43.i.i ]
  %.us-phi53.i.i = phi ptr [ null, %list_length.exit.us.i.preheader.i ], [ %.130.us.i186.i, %list_length.exit43.us.i.i ], [ %.130.us.i186.i, %list_length.exit41.thread.us.i.i ], [ null, %list_length.exit.us.i.i ], [ %.130.i.i, %list_length.exit43.i.i ], [ %.130.i.i, %list_length.exit41.thread.i.i ], [ null, %list_length.exit41.i.i ]
  %.us-phi54.i.i = phi ptr [ null, %list_length.exit.us.i.preheader.i ], [ null, %list_length.exit41.thread.us.i.i ], [ null, %list_length.exit43.us.i.i ], [ null, %list_length.exit.us.i.i ], [ null, %list_length.exit43.i.i ], [ %.058.i194.i, %list_length.exit41.thread.i.i ], [ %.058.i194.i, %list_length.exit41.i.i ]
  %466 = tail call ptr @list_concat(ptr noundef %.us-phi53.i.i, ptr noundef %.us-phi.i.i) #12
  %467 = tail call ptr @list_copy(ptr noundef %466) #12
  %468 = getelementptr inbounds nuw i8, ptr %430, i64 8
  store ptr %467, ptr %468, align 8
  %469 = tail call ptr @lcons(ptr noundef nonnull %430, ptr noundef %.03656.i196.i) #12
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i193.i, 1
  %470 = load i32, ptr %422, align 4
  %471 = sext i32 %470 to i64
  %472 = icmp slt i64 %indvars.iv.next.i.i, %471
  br i1 %472, label %.lr.ph197.i, label %reorder_grouping_sets.exit.i

reorder_grouping_sets.exit.i:                     ; preds = %.thread47.i.i, %.lr.ph.i.i, %420
  %.036.lcssa.i.i = phi ptr [ null, %420 ], [ null, %.lr.ph.i.i ], [ %469, %.thread47.i.i ]
  %.029.lcssa.i.i = phi ptr [ null, %420 ], [ null, %.lr.ph.i.i ], [ %466, %.thread47.i.i ]
  tail call void @list_free(ptr noundef %.029.lcssa.i.i) #12
  %473 = getelementptr i8, ptr %.036.lcssa.i.i, i64 16
  %.val.i491 = load ptr, ptr %473, align 8
  %474 = load ptr, ptr %.val.i491, align 8
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 8
  %476 = load ptr, ptr %475, align 8
  %.not114.i = icmp eq ptr %476, null
  br i1 %.not114.i, label %preprocess_groupclause.exit.i, label %.preheader34.i.i

.preheader34.i.i:                                 ; preds = %reorder_grouping_sets.exit.i
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 4
  %478 = load i32, ptr %477, align 4
  %.not8739.i.i = icmp sgt i32 %478, 0
  br i1 %.not8739.i.i, label %.lr.ph.i120.i, label %preprocess_groupclause.exit.i

.lr.ph.i120.i:                                    ; preds = %.preheader34.i.i
  %.val117.i = load ptr, ptr %25, align 8
  %479 = getelementptr inbounds nuw i8, ptr %476, i64 16
  %480 = getelementptr inbounds nuw i8, ptr %.val117.i, i64 160
  br label %481

481:                                              ; preds = %481, %.lr.ph.i120.i
  %indvars.iv.i121.i = phi i64 [ 0, %.lr.ph.i120.i ], [ %indvars.iv.next.i122.i, %481 ]
  %.06241.i.i = phi ptr [ null, %.lr.ph.i120.i ], [ %487, %481 ]
  %482 = load ptr, ptr %479, align 8
  %483 = getelementptr inbounds nuw %union.ListCell, ptr %482, i64 %indvars.iv.i121.i
  %484 = load i32, ptr %483, align 8
  %485 = load ptr, ptr %480, align 8
  %486 = tail call ptr @get_sortgroupref_clause(i32 noundef %484, ptr noundef %485) #12
  %487 = tail call ptr @lappend(ptr noundef %.06241.i.i, ptr noundef %486) #12
  %indvars.iv.next.i122.i = add nuw nsw i64 %indvars.iv.i121.i, 1
  %488 = load i32, ptr %477, align 4
  %489 = sext i32 %488 to i64
  %.not87.i.i = icmp slt i64 %indvars.iv.next.i122.i, %489
  br i1 %.not87.i.i, label %481, label %preprocess_groupclause.exit.i, !llvm.loop !18

preprocess_groupclause.exit.i:                    ; preds = %481, %.preheader34.i.i, %reorder_grouping_sets.exit.i
  %.sink.i = phi ptr [ null, %.preheader34.i.i ], [ null, %reorder_grouping_sets.exit.i ], [ %487, %481 ]
  %490 = getelementptr inbounds nuw i8, ptr %415, i64 8
  store ptr %.sink.i, ptr %490, align 8
  %491 = load ptr, ptr %475, align 8
  %.not115.i = icmp eq ptr %491, null
  br i1 %.not115.i, label %497, label %492

492:                                              ; preds = %preprocess_groupclause.exit.i
  %493 = load ptr, ptr %183, align 8
  %494 = tail call zeroext i1 @bms_overlap_list(ptr noundef %493, ptr noundef nonnull %491) #12
  br i1 %494, label %thread-pre-split, label %495

495:                                              ; preds = %492
  %496 = getelementptr inbounds nuw i8, ptr %415, i64 40
  store i8 1, ptr %496, align 8
  store i8 1, ptr %182, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %492, %495
  %.pr = load ptr, ptr %490, align 8
  br label %497

497:                                              ; preds = %thread-pre-split, %preprocess_groupclause.exit.i
  %498 = phi ptr [ %.pr, %thread-pre-split ], [ %.sink.i, %preprocess_groupclause.exit.i ]
  %499 = load ptr, ptr %217, align 8
  %500 = getelementptr inbounds nuw i8, ptr %498, i64 4
  %.not.i123.i = icmp eq ptr %498, null
  br i1 %.not.i123.i, label %._crit_edge55.i.i, label %.lr.ph.i124.i

.lr.ph.i124.i:                                    ; preds = %497
  %501 = getelementptr inbounds nuw i8, ptr %498, i64 16
  %502 = load i32, ptr %500, align 4
  %503 = icmp sgt i32 %502, 0
  br i1 %503, label %.lr.ph58.i.i, label %._crit_edge55.i.i

._crit_edge55.i.i:                                ; preds = %.lr.ph58.i.i, %.lr.ph.i124.i, %497
  %504 = getelementptr inbounds nuw i8, ptr %.036.lcssa.i.i, i64 4
  %.not39.i.i = icmp eq ptr %.036.lcssa.i.i, null
  br i1 %.not39.i.i, label %remap_to_groupclause_idx.exit.i, label %.lr.ph74.i.i

.lr.ph74.i.i:                                     ; preds = %._crit_edge55.i.i
  %505 = load i32, ptr %504, align 4
  %506 = icmp sgt i32 %505, 0
  br i1 %506, label %.lr.ph85.i.i, label %remap_to_groupclause_idx.exit.i

.lr.ph58.i.i:                                     ; preds = %.lr.ph.i124.i, %.lr.ph58.i.i
  %indvars.iv.i127.i = phi i64 [ %indvars.iv.next.i128.i, %.lr.ph58.i.i ], [ 0, %.lr.ph.i124.i ]
  %indvars90.i.i = trunc i64 %indvars.iv.i127.i to i32
  %507 = load ptr, ptr %501, align 8
  %508 = getelementptr inbounds nuw %union.ListCell, ptr %507, i64 %indvars.iv.i127.i
  %509 = load ptr, ptr %508, align 8
  %indvars.iv.next.i128.i = add nuw nsw i64 %indvars.iv.i127.i, 1
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 4
  %511 = load i32, ptr %510, align 4
  %512 = zext i32 %511 to i64
  %513 = getelementptr inbounds nuw i32, ptr %499, i64 %512
  store i32 %indvars90.i.i, ptr %513, align 4
  %514 = load i32, ptr %500, align 4
  %515 = sext i32 %514 to i64
  %516 = icmp slt i64 %indvars.iv.next.i128.i, %515
  br i1 %516, label %.lr.ph58.i.i, label %._crit_edge55.i.i

.lr.ph85.i.i:                                     ; preds = %.lr.ph74.i.i, %._crit_edge63.i.i
  %indvars.iv94.i.i = phi i64 [ %indvars.iv.next95.i.i, %._crit_edge63.i.i ], [ 0, %.lr.ph74.i.i ]
  %.0317283.i.i = phi ptr [ %526, %._crit_edge63.i.i ], [ null, %.lr.ph74.i.i ]
  %517 = load ptr, ptr %473, align 8
  %518 = getelementptr inbounds nuw %union.ListCell, ptr %517, i64 %indvars.iv94.i.i
  %519 = load ptr, ptr %518, align 8
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 8
  %521 = load ptr, ptr %520, align 8
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 4
  %.not41.i.i = icmp eq ptr %521, null
  br i1 %.not41.i.i, label %._crit_edge63.i.i, label %.lr.ph62.i.i

.lr.ph62.i.i:                                     ; preds = %.lr.ph85.i.i
  %523 = getelementptr inbounds nuw i8, ptr %521, i64 16
  %524 = load i32, ptr %522, align 4
  %525 = icmp sgt i32 %524, 0
  br i1 %525, label %.lr.ph69.i.i, label %._crit_edge63.i.i

._crit_edge63.i.i:                                ; preds = %.lr.ph69.i.i, %.lr.ph62.i.i, %.lr.ph85.i.i
  %.034.lcssa.i.i = phi ptr [ null, %.lr.ph85.i.i ], [ null, %.lr.ph62.i.i ], [ %536, %.lr.ph69.i.i ]
  %526 = tail call ptr @lappend(ptr noundef %.0317283.i.i, ptr noundef %.034.lcssa.i.i) #12
  %indvars.iv.next95.i.i = add nuw nsw i64 %indvars.iv94.i.i, 1
  %527 = load i32, ptr %504, align 4
  %528 = sext i32 %527 to i64
  %529 = icmp slt i64 %indvars.iv.next95.i.i, %528
  br i1 %529, label %.lr.ph85.i.i, label %remap_to_groupclause_idx.exit.i

.lr.ph69.i.i:                                     ; preds = %.lr.ph62.i.i, %.lr.ph69.i.i
  %indvars.iv91.i125.i = phi i64 [ %indvars.iv.next92.i126.i, %.lr.ph69.i.i ], [ 0, %.lr.ph62.i.i ]
  %.0345968.i.i = phi ptr [ %536, %.lr.ph69.i.i ], [ null, %.lr.ph62.i.i ]
  %530 = load ptr, ptr %523, align 8
  %531 = getelementptr inbounds nuw %union.ListCell, ptr %530, i64 %indvars.iv91.i125.i
  %532 = load i32, ptr %531, align 8
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds i32, ptr %499, i64 %533
  %535 = load i32, ptr %534, align 4
  %536 = tail call ptr @lappend_int(ptr noundef %.0345968.i.i, i32 noundef %535) #12
  %indvars.iv.next92.i126.i = add nuw nsw i64 %indvars.iv91.i125.i, 1
  %537 = load i32, ptr %522, align 4
  %538 = sext i32 %537 to i64
  %539 = icmp slt i64 %indvars.iv.next92.i126.i, %538
  br i1 %539, label %.lr.ph69.i.i, label %._crit_edge63.i.i

remap_to_groupclause_idx.exit.i:                  ; preds = %._crit_edge63.i.i, %.lr.ph74.i.i, %._crit_edge55.i.i
  %.031.lcssa.i.i = phi ptr [ null, %._crit_edge55.i.i ], [ null, %.lr.ph74.i.i ], [ %526, %._crit_edge63.i.i ]
  %540 = getelementptr inbounds nuw i8, ptr %415, i64 16
  store ptr %.031.lcssa.i.i, ptr %540, align 8
  %541 = getelementptr inbounds nuw i8, ptr %415, i64 24
  store ptr %.036.lcssa.i.i, ptr %541, align 8
  %542 = load ptr, ptr %175, align 8
  %543 = tail call ptr @lappend(ptr noundef %542, ptr noundef nonnull %415) #12
  store ptr %543, ptr %175, align 8
  %indvars.iv.next218.i = add nuw nsw i64 %indvars.iv217.i712, 1
  %544 = load i32, ptr %406, align 4
  %545 = sext i32 %544 to i64
  %546 = icmp slt i64 %indvars.iv.next218.i, %545
  br i1 %546, label %list_length.exit.i, label %._crit_edge203.i

547:                                              ; preds = %._crit_edge203.i
  %548 = load ptr, ptr %186, align 8
  %549 = load ptr, ptr %217, align 8
  %550 = getelementptr inbounds nuw i8, ptr %548, i64 4
  %.not.i129.i = icmp eq ptr %548, null
  br i1 %.not.i129.i, label %.lr.ph74.i133.i, label %.lr.ph.i130.i

.lr.ph.i130.i:                                    ; preds = %547
  %551 = getelementptr inbounds nuw i8, ptr %548, i64 16
  %552 = load i32, ptr %550, align 4
  %553 = icmp sgt i32 %552, 0
  br i1 %553, label %.lr.ph58.i147.i, label %.lr.ph74.i133.i

.lr.ph74.i133.i:                                  ; preds = %.lr.ph58.i147.i, %.lr.ph.i130.i, %547
  %554 = getelementptr inbounds nuw i8, ptr %411, i64 4
  %555 = getelementptr inbounds nuw i8, ptr %411, i64 16
  %556 = load i32, ptr %554, align 4
  %557 = icmp sgt i32 %556, 0
  br i1 %557, label %.lr.ph85.i135.i, label %remap_to_groupclause_idx.exit151.i

.lr.ph58.i147.i:                                  ; preds = %.lr.ph.i130.i, %.lr.ph58.i147.i
  %indvars.iv.i148.i = phi i64 [ %indvars.iv.next.i150.i, %.lr.ph58.i147.i ], [ 0, %.lr.ph.i130.i ]
  %indvars90.i149.i = trunc i64 %indvars.iv.i148.i to i32
  %558 = load ptr, ptr %551, align 8
  %559 = getelementptr inbounds nuw %union.ListCell, ptr %558, i64 %indvars.iv.i148.i
  %560 = load ptr, ptr %559, align 8
  %indvars.iv.next.i150.i = add nuw nsw i64 %indvars.iv.i148.i, 1
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 4
  %562 = load i32, ptr %561, align 4
  %563 = zext i32 %562 to i64
  %564 = getelementptr inbounds nuw i32, ptr %549, i64 %563
  store i32 %indvars90.i149.i, ptr %564, align 4
  %565 = load i32, ptr %550, align 4
  %566 = sext i32 %565 to i64
  %567 = icmp slt i64 %indvars.iv.next.i150.i, %566
  br i1 %567, label %.lr.ph58.i147.i, label %.lr.ph74.i133.i

.lr.ph85.i135.i:                                  ; preds = %.lr.ph74.i133.i, %._crit_edge63.i140.i
  %indvars.iv94.i136.i = phi i64 [ %indvars.iv.next95.i142.i, %._crit_edge63.i140.i ], [ 0, %.lr.ph74.i133.i ]
  %.0317283.i137.i = phi ptr [ %577, %._crit_edge63.i140.i ], [ null, %.lr.ph74.i133.i ]
  %568 = load ptr, ptr %555, align 8
  %569 = getelementptr inbounds nuw %union.ListCell, ptr %568, i64 %indvars.iv94.i136.i
  %570 = load ptr, ptr %569, align 8
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 8
  %572 = load ptr, ptr %571, align 8
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 4
  %.not41.i138.i = icmp eq ptr %572, null
  br i1 %.not41.i138.i, label %._crit_edge63.i140.i, label %.lr.ph62.i139.i

.lr.ph62.i139.i:                                  ; preds = %.lr.ph85.i135.i
  %574 = getelementptr inbounds nuw i8, ptr %572, i64 16
  %575 = load i32, ptr %573, align 4
  %576 = icmp sgt i32 %575, 0
  br i1 %576, label %.lr.ph69.i143.i, label %._crit_edge63.i140.i

._crit_edge63.i140.i:                             ; preds = %.lr.ph69.i143.i, %.lr.ph62.i139.i, %.lr.ph85.i135.i
  %.034.lcssa.i141.i = phi ptr [ null, %.lr.ph85.i135.i ], [ null, %.lr.ph62.i139.i ], [ %587, %.lr.ph69.i143.i ]
  %577 = tail call ptr @lappend(ptr noundef %.0317283.i137.i, ptr noundef %.034.lcssa.i141.i) #12
  %indvars.iv.next95.i142.i = add nuw nsw i64 %indvars.iv94.i136.i, 1
  %578 = load i32, ptr %554, align 4
  %579 = sext i32 %578 to i64
  %580 = icmp slt i64 %indvars.iv.next95.i142.i, %579
  br i1 %580, label %.lr.ph85.i135.i, label %remap_to_groupclause_idx.exit151.i

.lr.ph69.i143.i:                                  ; preds = %.lr.ph62.i139.i, %.lr.ph69.i143.i
  %indvars.iv91.i144.i = phi i64 [ %indvars.iv.next92.i146.i, %.lr.ph69.i143.i ], [ 0, %.lr.ph62.i139.i ]
  %.0345968.i145.i = phi ptr [ %587, %.lr.ph69.i143.i ], [ null, %.lr.ph62.i139.i ]
  %581 = load ptr, ptr %574, align 8
  %582 = getelementptr inbounds nuw %union.ListCell, ptr %581, i64 %indvars.iv91.i144.i
  %583 = load i32, ptr %582, align 8
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds i32, ptr %549, i64 %584
  %586 = load i32, ptr %585, align 4
  %587 = tail call ptr @lappend_int(ptr noundef %.0345968.i145.i, i32 noundef %586) #12
  %indvars.iv.next92.i146.i = add nuw nsw i64 %indvars.iv91.i144.i, 1
  %588 = load i32, ptr %573, align 4
  %589 = sext i32 %588 to i64
  %590 = icmp slt i64 %indvars.iv.next92.i146.i, %589
  br i1 %590, label %.lr.ph69.i143.i, label %._crit_edge63.i140.i

remap_to_groupclause_idx.exit151.i:               ; preds = %._crit_edge63.i140.i, %.lr.ph74.i133.i
  %.031.lcssa.i134.i = phi ptr [ null, %.lr.ph74.i133.i ], [ %577, %._crit_edge63.i140.i ]
  %591 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store ptr %.031.lcssa.i134.i, ptr %591, align 8
  store i8 1, ptr %182, align 8
  br label %preprocess_grouping_sets.exit

592:                                              ; preds = %170
  %593 = getelementptr inbounds nuw i8, ptr %26, i64 160
  %594 = load ptr, ptr %593, align 8
  %.not444 = icmp eq ptr %594, null
  br i1 %.not444, label %preprocess_grouping_sets.exit, label %595

595:                                              ; preds = %592
  %.val484 = load ptr, ptr %25, align 8
  %596 = tail call fastcc ptr @preprocess_groupclause(ptr %.val484, ptr noundef null)
  %597 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store ptr %596, ptr %597, align 8
  br label %preprocess_grouping_sets.exit

preprocess_grouping_sets.exit:                    ; preds = %remap_to_groupclause_idx.exit151.i, %._crit_edge203.i, %592, %595
  %.0369 = phi ptr [ null, %595 ], [ null, %592 ], [ %175, %._crit_edge203.i ], [ %175, %remap_to_groupclause_idx.exit151.i ]
  tail call void @preprocess_targetlist(ptr noundef %0) #12
  %598 = getelementptr inbounds nuw i8, ptr %26, i64 44
  %599 = load i8, ptr %598, align 4, !range !4, !noundef !5
  %600 = trunc nuw i8 %599 to i1
  br i1 %600, label %601, label %606

601:                                              ; preds = %preprocess_grouping_sets.exit
  %602 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %603 = load ptr, ptr %602, align 8
  tail call void @preprocess_aggrefs(ptr noundef %0, ptr noundef %603) #12
  %604 = getelementptr inbounds nuw i8, ptr %26, i64 184
  %605 = load ptr, ptr %604, align 8
  tail call void @preprocess_aggrefs(ptr noundef %0, ptr noundef %605) #12
  br label %606

606:                                              ; preds = %601, %preprocess_grouping_sets.exit
  %607 = getelementptr inbounds nuw i8, ptr %26, i64 45
  %608 = load i8, ptr %607, align 1, !range !4, !noundef !5
  %609 = trunc nuw i8 %608 to i1
  br i1 %609, label %610, label %788

610:                                              ; preds = %606
  %611 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %612 = load ptr, ptr %611, align 8
  %613 = getelementptr inbounds nuw i8, ptr %26, i64 192
  %614 = load ptr, ptr %613, align 8
  %.not.i496 = icmp eq ptr %614, null
  br i1 %.not.i496, label %list_length.exit, label %615

615:                                              ; preds = %610
  %616 = getelementptr inbounds nuw i8, ptr %614, i64 4
  %617 = load i32, ptr %616, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %610, %615
  %618 = phi i32 [ %617, %615 ], [ 0, %610 ]
  %619 = tail call ptr @find_window_functions(ptr noundef %612, i32 noundef %618) #12
  %620 = load i32, ptr %619, align 8
  %621 = icmp sgt i32 %620, 0
  br i1 %621, label %622, label %787

622:                                              ; preds = %list_length.exit
  %.val485 = load ptr, ptr %25, align 8
  %623 = getelementptr i8, ptr %.val485, i64 192
  %.val485.val = load ptr, ptr %623, align 8
  %624 = getelementptr inbounds nuw i8, ptr %.val485.val, i64 4
  %.not.i497 = icmp eq ptr %.val485.val, null
  br i1 %.not.i497, label %list_length.exit.thread.i, label %.lr.ph48.i

.lr.ph48.i:                                       ; preds = %622
  %625 = getelementptr inbounds nuw i8, ptr %.val485.val, i64 16
  %626 = getelementptr inbounds nuw i8, ptr %619, i64 8
  %627 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %628 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %629 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %630 = ptrtoint ptr %14 to i64
  %631 = load i32, ptr %624, align 4
  %632 = icmp sgt i32 %631, 0
  br i1 %632, label %.lr.ph714, label %.lr.ph.i506

.lr.ph714:                                        ; preds = %.lr.ph48.i, %.critedge.i
  %indvars.iv60.i713 = phi i64 [ %indvars.iv.next61.i, %.critedge.i ], [ 0, %.lr.ph48.i ]
  %633 = load ptr, ptr %625, align 8
  %634 = getelementptr inbounds nuw %union.ListCell, ptr %633, i64 %indvars.iv60.i713
  %635 = load ptr, ptr %634, align 8
  %636 = load ptr, ptr %626, align 8
  %637 = getelementptr inbounds nuw i8, ptr %635, i64 80
  %638 = load i32, ptr %637, align 8
  %639 = zext i32 %638 to i64
  %640 = getelementptr inbounds nuw ptr, ptr %636, i64 %639
  %641 = load ptr, ptr %640, align 8
  %642 = icmp eq ptr %641, null
  br i1 %642, label %.critedge.i, label %.preheader30.i

.preheader30.i:                                   ; preds = %.lr.ph714
  %643 = getelementptr inbounds nuw i8, ptr %641, i64 4
  %644 = load i32, ptr %643, align 4
  %.not9634.i = icmp sgt i32 %644, 0
  br i1 %.not9634.i, label %.lr.ph.i502, label %._crit_edge.i498

.lr.ph.i502:                                      ; preds = %.preheader30.i
  %645 = getelementptr inbounds nuw i8, ptr %641, i64 16
  %646 = getelementptr inbounds nuw i8, ptr %635, i64 40
  br label %647

647:                                              ; preds = %664, %.lr.ph.i502
  %indvars.iv.i503 = phi i64 [ 0, %.lr.ph.i502 ], [ %indvars.iv.next.i504, %664 ]
  %.08236.i = phi i32 [ 0, %.lr.ph.i502 ], [ %.28414.i, %664 ]
  %648 = load ptr, ptr %645, align 8
  %649 = getelementptr inbounds nuw %union.ListCell, ptr %648, i64 %indvars.iv.i503
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #12
  %650 = load ptr, ptr %649, align 8
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 4
  %652 = load i32, ptr %651, align 4
  %653 = call i32 @get_func_support(i32 noundef %652) #12
  %.not97.i = icmp eq i32 %653, 0
  br i1 %.not97.i, label %.thread8.i, label %654

654:                                              ; preds = %647
  store i32 462, ptr %14, align 8
  store ptr %635, ptr %627, align 8
  store ptr %650, ptr %628, align 8
  %655 = load i32, ptr %646, align 8
  store i32 %655, ptr %629, align 8
  %656 = call i64 @OidFunctionCall1Coll(i32 noundef %653, i32 noundef 0, i64 noundef %630) #12
  %657 = icmp eq i64 %656, 0
  br i1 %657, label %.thread8.i, label %658

658:                                              ; preds = %654
  %659 = inttoptr i64 %656 to ptr
  %660 = icmp eq i64 %indvars.iv.i503, 0
  %661 = getelementptr inbounds nuw i8, ptr %659, i64 24
  %662 = load i32, ptr %661, align 8
  br i1 %660, label %.thread11.i, label %663

.thread11.i:                                      ; preds = %658
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #12
  br label %664

.thread8.i:                                       ; preds = %654, %647
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #12
  br label %.critedge.i

663:                                              ; preds = %658
  %.not98.i = icmp eq i32 %.08236.i, %662
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #12
  br i1 %.not98.i, label %664, label %.critedge.i

664:                                              ; preds = %663, %.thread11.i
  %.28414.i = phi i32 [ %662, %.thread11.i ], [ %.08236.i, %663 ]
  %indvars.iv.next.i504 = add nuw nsw i64 %indvars.iv.i503, 1
  %665 = load i32, ptr %643, align 4
  %666 = sext i32 %665 to i64
  %.not96.i = icmp slt i64 %indvars.iv.next.i504, %666
  br i1 %.not96.i, label %647, label %._crit_edge.i498, !llvm.loop !19

._crit_edge.i498:                                 ; preds = %664, %.preheader30.i
  %.082.lcssa.i = phi i32 [ 0, %.preheader30.i ], [ %.28414.i, %664 ]
  %667 = getelementptr inbounds nuw i8, ptr %635, i64 40
  %668 = load i32, ptr %667, align 8
  %.not99.i = icmp eq i32 %668, %.082.lcssa.i
  br i1 %.not99.i, label %.critedge.i, label %list_length.exit.i499

list_length.exit.i499:                            ; preds = %._crit_edge.i498
  store i32 %.082.lcssa.i, ptr %667, align 8
  %669 = load i32, ptr %624, align 4
  %or.cond.i500 = icmp sgt i32 %669, 1
  br i1 %or.cond.i500, label %.lr.ph38.i, label %.critedge.i

.lr.ph38.i:                                       ; preds = %list_length.exit.i499
  %670 = getelementptr inbounds nuw i8, ptr %635, i64 24
  %671 = getelementptr inbounds nuw i8, ptr %635, i64 32
  %672 = getelementptr inbounds nuw i8, ptr %635, i64 48
  %673 = getelementptr inbounds nuw i8, ptr %635, i64 56
  br label %674

674:                                              ; preds = %738, %.lr.ph38.i
  %indvars.iv54.i = phi i64 [ 0, %.lr.ph38.i ], [ %indvars.iv.next55.i, %738 ]
  %675 = load ptr, ptr %625, align 8
  %676 = getelementptr inbounds nuw %union.ListCell, ptr %675, i64 %indvars.iv54.i
  %677 = load ptr, ptr %676, align 8
  %678 = icmp eq ptr %677, %635
  br i1 %678, label %738, label %679

679:                                              ; preds = %674
  %680 = load ptr, ptr %670, align 8
  %681 = getelementptr inbounds nuw i8, ptr %677, i64 24
  %682 = load ptr, ptr %681, align 8
  %683 = call zeroext i1 @equal(ptr noundef %680, ptr noundef %682) #12
  br i1 %683, label %684, label %738

684:                                              ; preds = %679
  %685 = load ptr, ptr %671, align 8
  %686 = getelementptr inbounds nuw i8, ptr %677, i64 32
  %687 = load ptr, ptr %686, align 8
  %688 = call zeroext i1 @equal(ptr noundef %685, ptr noundef %687) #12
  br i1 %688, label %689, label %738

689:                                              ; preds = %684
  %690 = load i32, ptr %667, align 8
  %691 = getelementptr inbounds nuw i8, ptr %677, i64 40
  %692 = load i32, ptr %691, align 8
  %693 = icmp eq i32 %690, %692
  br i1 %693, label %694, label %738

694:                                              ; preds = %689
  %695 = load ptr, ptr %672, align 8
  %696 = getelementptr inbounds nuw i8, ptr %677, i64 48
  %697 = load ptr, ptr %696, align 8
  %698 = call zeroext i1 @equal(ptr noundef %695, ptr noundef %697) #12
  br i1 %698, label %699, label %738

699:                                              ; preds = %694
  %700 = load ptr, ptr %673, align 8
  %701 = getelementptr inbounds nuw i8, ptr %677, i64 56
  %702 = load ptr, ptr %701, align 8
  %703 = call zeroext i1 @equal(ptr noundef %700, ptr noundef %702) #12
  br i1 %703, label %704, label %738

704:                                              ; preds = %699
  %705 = load ptr, ptr %626, align 8
  %706 = load i32, ptr %637, align 8
  %707 = zext i32 %706 to i64
  %708 = getelementptr inbounds nuw ptr, ptr %705, i64 %707
  %709 = load ptr, ptr %708, align 8
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 4
  %.not101.i = icmp eq ptr %709, null
  br i1 %.not101.i, label %._crit_edge43.i, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %704
  %711 = getelementptr inbounds nuw i8, ptr %709, i64 16
  %712 = load i32, ptr %710, align 4
  %713 = icmp sgt i32 %712, 0
  br i1 %713, label %.lr.ph45.preheader.i, label %._crit_edge43.i

.lr.ph45.preheader.i:                             ; preds = %.lr.ph41.i
  %714 = getelementptr inbounds nuw i8, ptr %677, i64 80
  %.pre.i501 = load i32, ptr %714, align 8
  br label %.lr.ph45.i

.lr.ph45.i:                                       ; preds = %.lr.ph45.i, %.lr.ph45.preheader.i
  %indvars.iv57.i = phi i64 [ 0, %.lr.ph45.preheader.i ], [ %indvars.iv.next58.i, %.lr.ph45.i ]
  %715 = load ptr, ptr %711, align 8
  %716 = getelementptr inbounds nuw %union.ListCell, ptr %715, i64 %indvars.iv57.i
  %717 = load ptr, ptr %716, align 8
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 48
  store i32 %.pre.i501, ptr %718, align 8
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %719 = load i32, ptr %710, align 4
  %720 = sext i32 %719 to i64
  %721 = icmp slt i64 %indvars.iv.next58.i, %720
  br i1 %721, label %.lr.ph45.i, label %._crit_edge43.loopexit.i

._crit_edge43.loopexit.i:                         ; preds = %.lr.ph45.i
  %.pre63.i = load ptr, ptr %626, align 8
  %.pre64.i = load i32, ptr %637, align 8
  %.phi.trans.insert.i = zext i32 %.pre64.i to i64
  %.phi.trans.insert65.i = getelementptr inbounds nuw ptr, ptr %.pre63.i, i64 %.phi.trans.insert.i
  %.pre66.i = load ptr, ptr %.phi.trans.insert65.i, align 8
  br label %._crit_edge43.i

._crit_edge43.i:                                  ; preds = %._crit_edge43.loopexit.i, %.lr.ph41.i, %704
  %722 = phi ptr [ %.pre66.i, %._crit_edge43.loopexit.i ], [ %709, %.lr.ph41.i ], [ null, %704 ]
  %723 = phi ptr [ %.pre63.i, %._crit_edge43.loopexit.i ], [ %705, %.lr.ph41.i ], [ %705, %704 ]
  %724 = getelementptr inbounds nuw i8, ptr %677, i64 80
  %725 = load i32, ptr %724, align 8
  %726 = zext i32 %725 to i64
  %727 = getelementptr inbounds nuw ptr, ptr %723, i64 %726
  %728 = load ptr, ptr %727, align 8
  %729 = call ptr @list_concat(ptr noundef %728, ptr noundef %722) #12
  %730 = load ptr, ptr %626, align 8
  %731 = load i32, ptr %724, align 8
  %732 = zext i32 %731 to i64
  %733 = getelementptr inbounds nuw ptr, ptr %730, i64 %732
  store ptr %729, ptr %733, align 8
  %734 = load ptr, ptr %626, align 8
  %735 = load i32, ptr %637, align 8
  %736 = zext i32 %735 to i64
  %737 = getelementptr inbounds nuw ptr, ptr %734, i64 %736
  store ptr null, ptr %737, align 8
  br label %.critedge.i

738:                                              ; preds = %699, %694, %689, %684, %679, %674
  %indvars.iv.next55.i = add nuw nsw i64 %indvars.iv54.i, 1
  %739 = load i32, ptr %624, align 4
  %740 = sext i32 %739 to i64
  %741 = icmp slt i64 %indvars.iv.next55.i, %740
  br i1 %741, label %674, label %.critedge.i, !llvm.loop !20

.critedge.i:                                      ; preds = %663, %738, %._crit_edge43.i, %list_length.exit.i499, %._crit_edge.i498, %.thread8.i, %.lr.ph714
  %indvars.iv.next61.i = add nuw nsw i64 %indvars.iv60.i713, 1
  %742 = load i32, ptr %624, align 4
  %743 = sext i32 %742 to i64
  %744 = icmp slt i64 %indvars.iv.next61.i, %743
  br i1 %744, label %.lr.ph714, label %optimize_window_clauses.exit

optimize_window_clauses.exit:                     ; preds = %.critedge.i
  %.val486.pre = load ptr, ptr %25, align 8
  %.phi.trans.insert = getelementptr i8, ptr %.val486.pre, i64 192
  %.val486.val.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.not.i.i505 = icmp eq ptr %.val486.val.pre, null
  br i1 %.not.i.i505, label %list_length.exit.thread.i, label %.lr.ph.i506

list_length.exit.thread.i:                        ; preds = %622, %optimize_window_clauses.exit
  %745 = call ptr @palloc(i64 noundef 0) #12
  br label %._crit_edge.thread.i

.lr.ph.i506:                                      ; preds = %.lr.ph48.i, %optimize_window_clauses.exit
  %.val486.val805 = phi ptr [ %.val486.val.pre, %optimize_window_clauses.exit ], [ %.val485.val, %.lr.ph48.i ]
  %746 = getelementptr inbounds nuw i8, ptr %.val486.val805, i64 4
  %747 = load i32, ptr %746, align 4
  %748 = sext i32 %747 to i64
  %749 = shl nsw i64 %748, 4
  %750 = call ptr @palloc(i64 noundef %749) #12
  %751 = getelementptr inbounds nuw i8, ptr %.val486.val805, i64 16
  %752 = getelementptr inbounds nuw i8, ptr %619, i64 8
  %753 = load i32, ptr %746, align 4
  %754 = icmp sgt i32 %753, 0
  br i1 %754, label %.lr.ph10.i, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %.lr.ph.i506, %list_length.exit.thread.i
  %.ph.i = phi ptr [ %745, %list_length.exit.thread.i ], [ %750, %.lr.ph.i506 ]
  call void @pg_qsort(ptr noundef %.ph.i, i64 noundef 0, i64 noundef 16, ptr noundef nonnull @common_prefix_cmp) #12
  br label %select_active_windows.exit

._crit_edge.i511:                                 ; preds = %779
  %755 = sext i32 %.1.i509 to i64
  call void @pg_qsort(ptr noundef %750, i64 noundef %755, i64 noundef 16, ptr noundef nonnull @common_prefix_cmp) #12
  %756 = icmp sgt i32 %.1.i509, 0
  br i1 %756, label %.lr.ph15.preheader.i, label %select_active_windows.exit

.lr.ph15.preheader.i:                             ; preds = %._crit_edge.i511
  %wide.trip.count.i = zext nneg i32 %.1.i509 to i64
  br label %.lr.ph15.i

.lr.ph10.i:                                       ; preds = %.lr.ph.i506, %779
  %757 = phi i32 [ %780, %779 ], [ %753, %.lr.ph.i506 ]
  %indvars.iv.i507 = phi i64 [ %indvars.iv.next.i510, %779 ], [ 0, %.lr.ph.i506 ]
  %.02939.i = phi i32 [ %.1.i509, %779 ], [ 0, %.lr.ph.i506 ]
  %758 = load ptr, ptr %751, align 8
  %759 = getelementptr inbounds nuw %union.ListCell, ptr %758, i64 %indvars.iv.i507
  %760 = load ptr, ptr %759, align 8
  %761 = load ptr, ptr %752, align 8
  %762 = getelementptr inbounds nuw i8, ptr %760, i64 80
  %763 = load i32, ptr %762, align 8
  %764 = zext i32 %763 to i64
  %765 = getelementptr inbounds nuw ptr, ptr %761, i64 %764
  %766 = load ptr, ptr %765, align 8
  %767 = icmp eq ptr %766, null
  br i1 %767, label %779, label %768

768:                                              ; preds = %.lr.ph10.i
  %769 = sext i32 %.02939.i to i64
  %770 = getelementptr inbounds %struct.WindowClauseSortData, ptr %750, i64 %769
  store ptr %760, ptr %770, align 8
  %771 = getelementptr inbounds nuw i8, ptr %760, i64 24
  %772 = load ptr, ptr %771, align 8
  %773 = call ptr @list_copy(ptr noundef %772) #12
  %774 = getelementptr inbounds nuw i8, ptr %760, i64 32
  %775 = load ptr, ptr %774, align 8
  %776 = call ptr @list_concat_unique(ptr noundef %773, ptr noundef %775) #12
  %777 = getelementptr inbounds nuw i8, ptr %770, i64 8
  store ptr %776, ptr %777, align 8
  %778 = add i32 %.02939.i, 1
  %.pre.i508 = load i32, ptr %746, align 4
  br label %779

779:                                              ; preds = %768, %.lr.ph10.i
  %780 = phi i32 [ %.pre.i508, %768 ], [ %757, %.lr.ph10.i ]
  %.1.i509 = phi i32 [ %778, %768 ], [ %.02939.i, %.lr.ph10.i ]
  %indvars.iv.next.i510 = add nuw nsw i64 %indvars.iv.i507, 1
  %781 = sext i32 %780 to i64
  %782 = icmp slt i64 %indvars.iv.next.i510, %781
  br i1 %782, label %.lr.ph10.i, label %._crit_edge.i511

.lr.ph15.i:                                       ; preds = %.lr.ph15.i, %.lr.ph15.preheader.i
  %indvars.iv19.i = phi i64 [ 0, %.lr.ph15.preheader.i ], [ %indvars.iv.next20.i, %.lr.ph15.i ]
  %.02712.i = phi ptr [ null, %.lr.ph15.preheader.i ], [ %785, %.lr.ph15.i ]
  %783 = getelementptr inbounds nuw %struct.WindowClauseSortData, ptr %750, i64 %indvars.iv19.i
  %784 = load ptr, ptr %783, align 8
  %785 = call ptr @lappend(ptr noundef %.02712.i, ptr noundef %784) #12
  %indvars.iv.next20.i = add nuw nsw i64 %indvars.iv19.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next20.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %select_active_windows.exit, label %.lr.ph15.i, !llvm.loop !21

select_active_windows.exit:                       ; preds = %.lr.ph15.i, %._crit_edge.thread.i, %._crit_edge.i511
  %786 = phi ptr [ %750, %._crit_edge.i511 ], [ %.ph.i, %._crit_edge.thread.i ], [ %750, %.lr.ph15.i ]
  %.027.lcssa.i = phi ptr [ null, %._crit_edge.i511 ], [ null, %._crit_edge.thread.i ], [ %785, %.lr.ph15.i ]
  call void @pfree(ptr noundef %786) #12
  br label %788

787:                                              ; preds = %list_length.exit
  store i8 0, ptr %607, align 1
  br label %788

788:                                              ; preds = %select_active_windows.exit, %787, %606
  %.0368 = phi ptr [ %.027.lcssa.i, %select_active_windows.exit ], [ null, %787 ], [ null, %606 ]
  %.0366 = phi ptr [ %619, %select_active_windows.exit ], [ %619, %787 ], [ null, %606 ]
  %789 = load i8, ptr %598, align 4, !range !4, !noundef !5
  %790 = trunc nuw i8 %789 to i1
  br i1 %790, label %791, label %792

791:                                              ; preds = %788
  call void @preprocess_minmax_aggregates(ptr noundef %0) #12
  br label %792

792:                                              ; preds = %791, %788
  %793 = getelementptr inbounds nuw i8, ptr %26, i64 160
  %794 = load ptr, ptr %793, align 8
  %.not445 = icmp eq ptr %794, null
  br i1 %.not445, label %795, label %815

795:                                              ; preds = %792
  %796 = load ptr, ptr %171, align 8
  %.not446 = icmp eq ptr %796, null
  br i1 %.not446, label %797, label %815

797:                                              ; preds = %795
  %798 = getelementptr inbounds nuw i8, ptr %26, i64 200
  %799 = load ptr, ptr %798, align 8
  %.not447 = icmp eq ptr %799, null
  br i1 %.not447, label %800, label %815

800:                                              ; preds = %797
  %801 = load i8, ptr %598, align 4, !range !4, !noundef !5
  %802 = trunc nuw i8 %801 to i1
  br i1 %802, label %815, label %803

803:                                              ; preds = %800
  %804 = load i8, ptr %607, align 1, !range !4, !noundef !5
  %805 = trunc nuw i8 %804 to i1
  br i1 %805, label %815, label %806

806:                                              ; preds = %803
  %807 = getelementptr inbounds nuw i8, ptr %26, i64 46
  %808 = load i8, ptr %807, align 2, !range !4, !noundef !5
  %809 = trunc nuw i8 %808 to i1
  br i1 %809, label %815, label %810

810:                                              ; preds = %806
  %811 = getelementptr inbounds nuw i8, ptr %0, i64 598
  %812 = load i8, ptr %811, align 2, !range !4, !noundef !5
  %813 = trunc nuw i8 %812 to i1
  br i1 %813, label %815, label %814

814:                                              ; preds = %810
  br label %815

815:                                              ; preds = %792, %795, %797, %800, %803, %806, %810, %814
  %.0350.sink = phi double [ %.0350, %814 ], [ -1.000000e+00, %810 ], [ -1.000000e+00, %806 ], [ -1.000000e+00, %803 ], [ -1.000000e+00, %800 ], [ -1.000000e+00, %797 ], [ -1.000000e+00, %795 ], [ -1.000000e+00, %792 ]
  %816 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store double %.0350.sink, ptr %816, align 8
  store ptr %.0368, ptr %24, align 8
  %817 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %.0369, ptr %817, align 8
  %818 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %2, ptr %818, align 8
  %819 = call ptr @query_planner(ptr noundef nonnull %0, ptr noundef nonnull @standard_qp_callback, ptr noundef nonnull %24) #12
  %820 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %821 = load ptr, ptr %820, align 8
  %822 = call ptr @make_pathtarget_from_tlist(ptr noundef %821) #12
  %823 = call ptr @set_pathtarget_cost_width(ptr noundef nonnull %0, ptr noundef %822) #12
  %824 = getelementptr inbounds nuw i8, ptr %823, i64 8
  %825 = load ptr, ptr %824, align 8
  %826 = call zeroext i1 @is_parallel_safe(ptr noundef nonnull %0, ptr noundef %825) #12
  %827 = getelementptr inbounds nuw i8, ptr %26, i64 208
  %828 = load ptr, ptr %827, align 8
  %.not448 = icmp eq ptr %828, null
  br i1 %.not448, label %950, label %829

829:                                              ; preds = %815
  %830 = load ptr, ptr %25, align 8
  %831 = load ptr, ptr %824, align 8
  %.not.i.i512 = icmp eq ptr %831, null
  br i1 %.not.i.i512, label %list_length.exit.i513, label %832

832:                                              ; preds = %829
  %833 = getelementptr inbounds nuw i8, ptr %831, i64 4
  %834 = load i32, ptr %833, align 4
  %835 = sext i32 %834 to i64
  br label %list_length.exit.i513

list_length.exit.i513:                            ; preds = %832, %829
  %836 = phi i64 [ %835, %832 ], [ 0, %829 ]
  %837 = call ptr @palloc0(i64 noundef %836) #12
  %838 = call ptr @palloc0(i64 noundef %836) #12
  %839 = load ptr, ptr %824, align 8
  %840 = getelementptr inbounds nuw i8, ptr %839, i64 4
  %.not.i514 = icmp eq ptr %839, null
  br i1 %.not.i514, label %make_sort_input_target.exit, label %.lr.ph.i515

.lr.ph.i515:                                      ; preds = %list_length.exit.i513
  %841 = getelementptr inbounds nuw i8, ptr %839, i64 16
  %842 = getelementptr inbounds nuw i8, ptr %823, i64 16
  %843 = getelementptr inbounds nuw i8, ptr %830, i64 46
  %844 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %845 = load i32, ptr %840, align 4
  %846 = icmp sgt i32 %845, 0
  br i1 %846, label %.lr.ph721, label %make_sort_input_target.exit

._crit_edge.i517:                                 ; preds = %884
  %847 = trunc nuw i8 %.174.i to i1
  %848 = xor i1 %847, true
  %849 = select i1 %.1.i519, i1 %848, i1 false
  %850 = freeze i1 %849
  %brmerge.i = select i1 %850, i1 true, i1 %.170.i
  br i1 %brmerge.i, label %895, label %888

.lr.ph721:                                        ; preds = %.lr.ph.i515, %884
  %.073100.i720 = phi i8 [ %.174.i, %884 ], [ 0, %.lr.ph.i515 ]
  %.071101.i719 = phi i1 [ %.2.i, %884 ], [ false, %.lr.ph.i515 ]
  %.069102.i718 = phi i1 [ %.170.i, %884 ], [ false, %.lr.ph.i515 ]
  %.068103.i717 = phi i1 [ %.1.i519, %884 ], [ false, %.lr.ph.i515 ]
  %indvars.iv.i516715 = phi i64 [ %indvars.iv.next.i520, %884 ], [ 0, %.lr.ph.i515 ]
  %851 = load ptr, ptr %841, align 8
  %852 = getelementptr inbounds nuw %union.ListCell, ptr %851, i64 %indvars.iv.i516715
  %853 = load ptr, ptr %852, align 8
  %854 = load ptr, ptr %842, align 8
  %.not90.i = icmp eq ptr %854, null
  br i1 %.not90.i, label %.critedge.i522, label %855

855:                                              ; preds = %.lr.ph721
  %856 = getelementptr inbounds nuw i32, ptr %854, i64 %indvars.iv.i516715
  %857 = load i32, ptr %856, align 4
  %858 = icmp eq i32 %857, 0
  br i1 %858, label %.critedge.i522, label %877

.critedge.i522:                                   ; preds = %855, %.lr.ph721
  %859 = load i8, ptr %843, align 2, !range !4, !noundef !5
  %860 = trunc nuw i8 %859 to i1
  br i1 %860, label %861, label %865

861:                                              ; preds = %.critedge.i522
  %862 = call zeroext i1 @expression_returns_set(ptr noundef %853) #12
  br i1 %862, label %863, label %865

863:                                              ; preds = %861
  %864 = getelementptr inbounds nuw i8, ptr %837, i64 %indvars.iv.i516715
  store i8 1, ptr %864, align 1
  br label %884

865:                                              ; preds = %861, %.critedge.i522
  %866 = call zeroext i1 @contain_volatile_functions(ptr noundef %853) #12
  br i1 %866, label %867, label %869

867:                                              ; preds = %865
  %868 = getelementptr inbounds nuw i8, ptr %838, i64 %indvars.iv.i516715
  store i8 1, ptr %868, align 1
  br label %884

869:                                              ; preds = %865
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #12
  call void @cost_qual_eval_node(ptr noundef nonnull %13, ptr noundef %853, ptr noundef %0) #12
  %870 = load double, ptr %844, align 8
  %871 = load double, ptr @cpu_operator_cost, align 8
  %872 = fmul double %871, 1.000000e+01
  %873 = fcmp ogt double %870, %872
  br i1 %873, label %874, label %876

874:                                              ; preds = %869
  %875 = getelementptr inbounds nuw i8, ptr %838, i64 %indvars.iv.i516715
  store i8 1, ptr %875, align 1
  br label %876

876:                                              ; preds = %874, %869
  %.172.i = phi i1 [ true, %874 ], [ %.071101.i719, %869 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #12
  br label %884

877:                                              ; preds = %855
  %878 = trunc nuw i8 %.073100.i720 to i1
  br i1 %878, label %884, label %879

879:                                              ; preds = %877
  %880 = load i8, ptr %843, align 2, !range !4, !noundef !5
  %881 = trunc nuw i8 %880 to i1
  br i1 %881, label %882, label %884

882:                                              ; preds = %879
  %883 = call zeroext i1 @expression_returns_set(ptr noundef %853) #12
  %spec.select.i521 = select i1 %883, i8 1, i8 %.073100.i720
  br label %884

884:                                              ; preds = %882, %879, %877, %876, %867, %863
  %.174.i = phi i8 [ %.073100.i720, %863 ], [ %.073100.i720, %867 ], [ %.073100.i720, %876 ], [ 1, %877 ], [ 0, %879 ], [ %spec.select.i521, %882 ]
  %.2.i = phi i1 [ %.071101.i719, %863 ], [ %.071101.i719, %867 ], [ %.172.i, %876 ], [ %.071101.i719, %877 ], [ %.071101.i719, %879 ], [ %.071101.i719, %882 ]
  %.170.i = phi i1 [ %.069102.i718, %863 ], [ true, %867 ], [ %.069102.i718, %876 ], [ %.069102.i718, %877 ], [ %.069102.i718, %879 ], [ %.069102.i718, %882 ]
  %.1.i519 = phi i1 [ true, %863 ], [ %.068103.i717, %867 ], [ %.068103.i717, %876 ], [ %.068103.i717, %877 ], [ %.068103.i717, %879 ], [ %.068103.i717, %882 ]
  %indvars.iv.next.i520 = add nuw nsw i64 %indvars.iv.i516715, 1
  %885 = load i32, ptr %840, align 4
  %886 = sext i32 %885 to i64
  %887 = icmp slt i64 %indvars.iv.next.i520, %886
  br i1 %887, label %.lr.ph721, label %._crit_edge.i517

888:                                              ; preds = %._crit_edge.i517
  br i1 %.2.i, label %889, label %make_sort_input_target.exit

889:                                              ; preds = %888
  %890 = getelementptr inbounds nuw i8, ptr %830, i64 224
  %891 = load ptr, ptr %890, align 8
  %.not86.i = icmp eq ptr %891, null
  br i1 %.not86.i, label %892, label %895

892:                                              ; preds = %889
  %893 = load double, ptr %96, align 8
  %894 = fcmp ogt double %893, 0.000000e+00
  br i1 %894, label %895, label %make_sort_input_target.exit

895:                                              ; preds = %892, %889, %._crit_edge.i517
  %896 = call ptr @create_empty_pathtarget() #12
  %897 = load ptr, ptr %824, align 8
  %898 = getelementptr inbounds nuw i8, ptr %897, i64 4
  %.not87.i = icmp eq ptr %897, null
  br i1 %.not87.i, label %._crit_edge117.i, label %.lr.ph116.i

.lr.ph116.i:                                      ; preds = %895
  %899 = getelementptr inbounds nuw i8, ptr %897, i64 16
  %900 = load i32, ptr %898, align 4
  %901 = icmp sgt i32 %900, 0
  br i1 %850, label %.lr.ph116.split.us.split.i, label %.lr.ph116.split.split.i

.lr.ph116.split.us.split.i:                       ; preds = %.lr.ph116.i
  br i1 %901, label %.lr.ph141.i, label %._crit_edge117.i

.lr.ph141.i:                                      ; preds = %.lr.ph116.split.us.split.i, %921
  %indvars.iv149.i = phi i64 [ %indvars.iv.next150.i, %921 ], [ 0, %.lr.ph116.split.us.split.i ]
  %.075113.us139.i = phi ptr [ %.176.us.i, %921 ], [ null, %.lr.ph116.split.us.split.i ]
  %902 = load ptr, ptr %899, align 8
  %903 = getelementptr inbounds nuw %union.ListCell, ptr %902, i64 %indvars.iv149.i
  %904 = load ptr, ptr %903, align 8
  %905 = getelementptr inbounds nuw i8, ptr %838, i64 %indvars.iv149.i
  %906 = load i8, ptr %905, align 1, !range !4, !noundef !5
  %907 = trunc nuw i8 %906 to i1
  br i1 %907, label %919, label %908

908:                                              ; preds = %.lr.ph141.i
  %909 = getelementptr inbounds nuw i8, ptr %837, i64 %indvars.iv149.i
  %910 = load i8, ptr %909, align 1, !range !4, !noundef !5
  %911 = trunc nuw i8 %910 to i1
  br i1 %911, label %919, label %912

912:                                              ; preds = %908
  %913 = load ptr, ptr %842, align 8
  %.not89.us.i = icmp eq ptr %913, null
  br i1 %.not89.us.i, label %917, label %914

914:                                              ; preds = %912
  %915 = getelementptr inbounds nuw i32, ptr %913, i64 %indvars.iv149.i
  %916 = load i32, ptr %915, align 4
  br label %917

917:                                              ; preds = %914, %912
  %918 = phi i32 [ %916, %914 ], [ 0, %912 ]
  call void @add_column_to_pathtarget(ptr noundef %896, ptr noundef %904, i32 noundef %918) #12
  br label %921

919:                                              ; preds = %908, %.lr.ph141.i
  %920 = call ptr @lappend(ptr noundef %.075113.us139.i, ptr noundef %904) #12
  br label %921

921:                                              ; preds = %919, %917
  %.176.us.i = phi ptr [ %920, %919 ], [ %.075113.us139.i, %917 ]
  %indvars.iv.next150.i = add nuw nsw i64 %indvars.iv149.i, 1
  %922 = load i32, ptr %898, align 4
  %923 = sext i32 %922 to i64
  %924 = icmp slt i64 %indvars.iv.next150.i, %923
  br i1 %924, label %.lr.ph141.i, label %._crit_edge117.i

.lr.ph116.split.split.i:                          ; preds = %.lr.ph116.i
  br i1 %901, label %.lr.ph134.i, label %._crit_edge117.i

._crit_edge117.i:                                 ; preds = %943, %921, %.lr.ph116.split.split.i, %.lr.ph116.split.us.split.i, %895
  %.075.lcssa.i = phi ptr [ null, %895 ], [ null, %.lr.ph116.split.us.split.i ], [ null, %.lr.ph116.split.split.i ], [ %.176.us.i, %921 ], [ %.176.i, %943 ]
  %925 = call ptr @pull_var_clause(ptr noundef %.075.lcssa.i, i32 noundef 21) #12
  call void @add_new_columns_to_pathtarget(ptr noundef %896, ptr noundef %925) #12
  call void @list_free(ptr noundef %925) #12
  call void @list_free(ptr noundef %.075.lcssa.i) #12
  %926 = call ptr @set_pathtarget_cost_width(ptr noundef %0, ptr noundef %896) #12
  %927 = select i1 %850, double -1.000000e+00, double %.0350
  br label %make_sort_input_target.exit

.lr.ph134.i:                                      ; preds = %.lr.ph116.split.split.i, %943
  %indvars.iv144.i = phi i64 [ %indvars.iv.next145.i, %943 ], [ 0, %.lr.ph116.split.split.i ]
  %.075113132.i = phi ptr [ %.176.i, %943 ], [ null, %.lr.ph116.split.split.i ]
  %928 = load ptr, ptr %899, align 8
  %929 = getelementptr inbounds nuw %union.ListCell, ptr %928, i64 %indvars.iv144.i
  %930 = load ptr, ptr %929, align 8
  %931 = getelementptr inbounds nuw i8, ptr %838, i64 %indvars.iv144.i
  %932 = load i8, ptr %931, align 1, !range !4, !noundef !5
  %933 = trunc nuw i8 %932 to i1
  br i1 %933, label %936, label %934

934:                                              ; preds = %.lr.ph134.i
  %935 = load ptr, ptr %842, align 8
  %.not89.i = icmp eq ptr %935, null
  br i1 %.not89.i, label %941, label %938

936:                                              ; preds = %.lr.ph134.i
  %937 = call ptr @lappend(ptr noundef %.075113132.i, ptr noundef %930) #12
  br label %943

938:                                              ; preds = %934
  %939 = getelementptr inbounds nuw i32, ptr %935, i64 %indvars.iv144.i
  %940 = load i32, ptr %939, align 4
  br label %941

941:                                              ; preds = %938, %934
  %942 = phi i32 [ %940, %938 ], [ 0, %934 ]
  call void @add_column_to_pathtarget(ptr noundef %896, ptr noundef %930, i32 noundef %942) #12
  br label %943

943:                                              ; preds = %941, %936
  %.176.i = phi ptr [ %937, %936 ], [ %.075113132.i, %941 ]
  %indvars.iv.next145.i = add nuw nsw i64 %indvars.iv144.i, 1
  %944 = load i32, ptr %898, align 4
  %945 = sext i32 %944 to i64
  %946 = icmp slt i64 %indvars.iv.next145.i, %945
  br i1 %946, label %.lr.ph134.i, label %._crit_edge117.i

make_sort_input_target.exit:                      ; preds = %.lr.ph.i515, %list_length.exit.i513, %888, %892, %._crit_edge117.i
  %.2628 = phi double [ %.0350, %list_length.exit.i513 ], [ %927, %._crit_edge117.i ], [ %.0350, %892 ], [ %.0350, %888 ], [ %.0350, %.lr.ph.i515 ]
  %.0.i518 = phi ptr [ %823, %list_length.exit.i513 ], [ %926, %._crit_edge117.i ], [ %823, %892 ], [ %823, %888 ], [ %823, %.lr.ph.i515 ]
  %947 = getelementptr inbounds nuw i8, ptr %.0.i518, i64 8
  %948 = load ptr, ptr %947, align 8
  %949 = call zeroext i1 @is_parallel_safe(ptr noundef %0, ptr noundef %948) #12
  br label %950

950:                                              ; preds = %815, %make_sort_input_target.exit
  %.1627 = phi double [ %.0350, %815 ], [ %.2628, %make_sort_input_target.exit ]
  %.0359 = phi i1 [ %826, %815 ], [ %949, %make_sort_input_target.exit ]
  %.0357 = phi ptr [ %823, %815 ], [ %.0.i518, %make_sort_input_target.exit ]
  %.not449 = icmp eq ptr %.0368, null
  br i1 %.not449, label %1033, label %951

951:                                              ; preds = %950
  %952 = getelementptr inbounds nuw i8, ptr %.0368, i64 4
  %953 = load i32, ptr %952, align 4
  %.not133.i = icmp sgt i32 %953, 0
  br i1 %.not133.i, label %.lr.ph137.i, label %._crit_edge138.i

.lr.ph137.i:                                      ; preds = %951
  %954 = getelementptr inbounds nuw i8, ptr %.0368, i64 16
  br label %961

._crit_edge138.i:                                 ; preds = %._crit_edge123.i, %951
  %.0.lcssa.i = phi ptr [ null, %951 ], [ %.2.lcssa.i, %._crit_edge123.i ]
  %955 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %956 = load ptr, ptr %955, align 8
  %957 = getelementptr inbounds nuw i8, ptr %956, i64 4
  %.not81.i = icmp eq ptr %956, null
  br i1 %.not81.i, label %._crit_edge144.i, label %.lr.ph143.i

.lr.ph143.i:                                      ; preds = %._crit_edge138.i
  %958 = getelementptr inbounds nuw i8, ptr %956, i64 16
  %959 = load i32, ptr %957, align 4
  %960 = icmp sgt i32 %959, 0
  br i1 %960, label %.lr.ph152.i, label %._crit_edge144.i

961:                                              ; preds = %._crit_edge123.i, %.lr.ph137.i
  %indvars.iv177.i = phi i64 [ 0, %.lr.ph137.i ], [ %indvars.iv.next178.i, %._crit_edge123.i ]
  %.0135.i = phi ptr [ null, %.lr.ph137.i ], [ %.2.lcssa.i, %._crit_edge123.i ]
  %962 = load ptr, ptr %954, align 8
  %963 = getelementptr inbounds nuw %union.ListCell, ptr %962, i64 %indvars.iv177.i
  %964 = load ptr, ptr %963, align 8
  %965 = getelementptr inbounds nuw i8, ptr %964, i64 24
  %966 = load ptr, ptr %965, align 8
  %967 = getelementptr inbounds nuw i8, ptr %966, i64 4
  %.not87.i524 = icmp eq ptr %966, null
  br i1 %.not87.i524, label %._crit_edge.i526, label %.lr.ph.i525

.lr.ph.i525:                                      ; preds = %961
  %968 = getelementptr inbounds nuw i8, ptr %966, i64 16
  %969 = load i32, ptr %967, align 4
  %970 = icmp sgt i32 %969, 0
  br i1 %970, label %.lr.ph117.i, label %._crit_edge.i526

._crit_edge.i526:                                 ; preds = %.lr.ph117.i, %.lr.ph.i525, %961
  %.1.lcssa.i = phi ptr [ %.0135.i, %961 ], [ %.0135.i, %.lr.ph.i525 ], [ %982, %.lr.ph117.i ]
  %971 = getelementptr inbounds nuw i8, ptr %964, i64 32
  %972 = load ptr, ptr %971, align 8
  %973 = getelementptr inbounds nuw i8, ptr %972, i64 4
  %.not89.i527 = icmp eq ptr %972, null
  br i1 %.not89.i527, label %._crit_edge123.i, label %.lr.ph122.i

.lr.ph122.i:                                      ; preds = %._crit_edge.i526
  %974 = getelementptr inbounds nuw i8, ptr %972, i64 16
  %975 = load i32, ptr %973, align 4
  %976 = icmp sgt i32 %975, 0
  br i1 %976, label %.lr.ph131.i, label %._crit_edge123.i

.lr.ph117.i:                                      ; preds = %.lr.ph.i525, %.lr.ph117.i
  %indvars.iv.i529 = phi i64 [ %indvars.iv.next.i530, %.lr.ph117.i ], [ 0, %.lr.ph.i525 ]
  %.1111115.i = phi ptr [ %982, %.lr.ph117.i ], [ %.0135.i, %.lr.ph.i525 ]
  %977 = load ptr, ptr %968, align 8
  %978 = getelementptr inbounds nuw %union.ListCell, ptr %977, i64 %indvars.iv.i529
  %979 = load ptr, ptr %978, align 8
  %980 = getelementptr inbounds nuw i8, ptr %979, i64 4
  %981 = load i32, ptr %980, align 4
  %982 = call ptr @bms_add_member(ptr noundef %.1111115.i, i32 noundef %981) #12
  %indvars.iv.next.i530 = add nuw nsw i64 %indvars.iv.i529, 1
  %983 = load i32, ptr %967, align 4
  %984 = sext i32 %983 to i64
  %985 = icmp slt i64 %indvars.iv.next.i530, %984
  br i1 %985, label %.lr.ph117.i, label %._crit_edge.i526

._crit_edge123.i:                                 ; preds = %.lr.ph131.i, %.lr.ph122.i, %._crit_edge.i526
  %.2.lcssa.i = phi ptr [ %.1.lcssa.i, %._crit_edge.i526 ], [ %.1.lcssa.i, %.lr.ph122.i ], [ %993, %.lr.ph131.i ]
  %indvars.iv.next178.i = add nuw nsw i64 %indvars.iv177.i, 1
  %986 = load i32, ptr %952, align 4
  %987 = sext i32 %986 to i64
  %.not.i528 = icmp slt i64 %indvars.iv.next178.i, %987
  br i1 %.not.i528, label %961, label %._crit_edge138.i, !llvm.loop !22

.lr.ph131.i:                                      ; preds = %.lr.ph122.i, %.lr.ph131.i
  %indvars.iv174.i = phi i64 [ %indvars.iv.next175.i, %.lr.ph131.i ], [ 0, %.lr.ph122.i ]
  %.2120129.i = phi ptr [ %993, %.lr.ph131.i ], [ %.1.lcssa.i, %.lr.ph122.i ]
  %988 = load ptr, ptr %974, align 8
  %989 = getelementptr inbounds nuw %union.ListCell, ptr %988, i64 %indvars.iv174.i
  %990 = load ptr, ptr %989, align 8
  %991 = getelementptr inbounds nuw i8, ptr %990, i64 4
  %992 = load i32, ptr %991, align 4
  %993 = call ptr @bms_add_member(ptr noundef %.2120129.i, i32 noundef %992) #12
  %indvars.iv.next175.i = add nuw nsw i64 %indvars.iv174.i, 1
  %994 = load i32, ptr %973, align 4
  %995 = sext i32 %994 to i64
  %996 = icmp slt i64 %indvars.iv.next175.i, %995
  br i1 %996, label %.lr.ph131.i, label %._crit_edge123.i

._crit_edge144.i:                                 ; preds = %.lr.ph152.i, %.lr.ph143.i, %._crit_edge138.i
  %.3.lcssa.i = phi ptr [ %.0.lcssa.i, %._crit_edge138.i ], [ %.0.lcssa.i, %.lr.ph143.i ], [ %1009, %.lr.ph152.i ]
  %997 = call ptr @create_empty_pathtarget() #12
  %998 = load ptr, ptr %824, align 8
  %999 = getelementptr inbounds nuw i8, ptr %998, i64 4
  %.not83.i = icmp eq ptr %998, null
  br i1 %.not83.i, label %make_window_input_target.exit, label %.lr.ph158.i

.lr.ph158.i:                                      ; preds = %._crit_edge144.i
  %1000 = getelementptr inbounds nuw i8, ptr %998, i64 16
  %1001 = getelementptr inbounds nuw i8, ptr %823, i64 16
  %1002 = load i32, ptr %999, align 4
  %1003 = icmp sgt i32 %1002, 0
  br i1 %1003, label %.lr.ph169.i, label %make_window_input_target.exit

.lr.ph152.i:                                      ; preds = %.lr.ph143.i, %.lr.ph152.i
  %indvars.iv180.i = phi i64 [ %indvars.iv.next181.i, %.lr.ph152.i ], [ 0, %.lr.ph143.i ]
  %.3141150.i = phi ptr [ %1009, %.lr.ph152.i ], [ %.0.lcssa.i, %.lr.ph143.i ]
  %1004 = load ptr, ptr %958, align 8
  %1005 = getelementptr inbounds nuw %union.ListCell, ptr %1004, i64 %indvars.iv180.i
  %1006 = load ptr, ptr %1005, align 8
  %1007 = getelementptr inbounds nuw i8, ptr %1006, i64 4
  %1008 = load i32, ptr %1007, align 4
  %1009 = call ptr @bms_add_member(ptr noundef %.3141150.i, i32 noundef %1008) #12
  %indvars.iv.next181.i = add nuw nsw i64 %indvars.iv180.i, 1
  %1010 = load i32, ptr %957, align 4
  %1011 = sext i32 %1010 to i64
  %1012 = icmp slt i64 %indvars.iv.next181.i, %1011
  br i1 %1012, label %.lr.ph152.i, label %._crit_edge144.i

.lr.ph169.i:                                      ; preds = %.lr.ph158.i, %1024
  %indvars.iv183.i = phi i64 [ %indvars.iv.next184.i, %1024 ], [ 0, %.lr.ph158.i ]
  %.066156165.i = phi ptr [ %.167.i, %1024 ], [ null, %.lr.ph158.i ]
  %1013 = load ptr, ptr %1000, align 8
  %1014 = getelementptr inbounds nuw %union.ListCell, ptr %1013, i64 %indvars.iv183.i
  %1015 = load ptr, ptr %1014, align 8
  %1016 = load ptr, ptr %1001, align 8
  %.not85.i = icmp eq ptr %1016, null
  br i1 %.not85.i, label %.thread108.i, label %1017

1017:                                             ; preds = %.lr.ph169.i
  %1018 = getelementptr inbounds nuw i32, ptr %1016, i64 %indvars.iv183.i
  %1019 = load i32, ptr %1018, align 4
  %.not86.i523 = icmp eq i32 %1019, 0
  br i1 %.not86.i523, label %.thread108.i, label %1020

1020:                                             ; preds = %1017
  %1021 = call zeroext i1 @bms_is_member(i32 noundef %1019, ptr noundef %.3.lcssa.i) #12
  br i1 %1021, label %1022, label %.thread108.i

1022:                                             ; preds = %1020
  call void @add_column_to_pathtarget(ptr noundef %997, ptr noundef %1015, i32 noundef %1019) #12
  br label %1024

.thread108.i:                                     ; preds = %1020, %1017, %.lr.ph169.i
  %1023 = call ptr @lappend(ptr noundef %.066156165.i, ptr noundef %1015) #12
  br label %1024

1024:                                             ; preds = %.thread108.i, %1022
  %.167.i = phi ptr [ %.066156165.i, %1022 ], [ %1023, %.thread108.i ]
  %indvars.iv.next184.i = add nuw nsw i64 %indvars.iv183.i, 1
  %1025 = load i32, ptr %999, align 4
  %1026 = sext i32 %1025 to i64
  %1027 = icmp slt i64 %indvars.iv.next184.i, %1026
  br i1 %1027, label %.lr.ph169.i, label %make_window_input_target.exit

make_window_input_target.exit:                    ; preds = %1024, %._crit_edge144.i, %.lr.ph158.i
  %.066.lcssa.i = phi ptr [ null, %._crit_edge144.i ], [ null, %.lr.ph158.i ], [ %.167.i, %1024 ]
  %1028 = call ptr @pull_var_clause(ptr noundef %.066.lcssa.i, i32 noundef 25) #12
  call void @add_new_columns_to_pathtarget(ptr noundef %997, ptr noundef %1028) #12
  call void @list_free(ptr noundef %1028) #12
  call void @list_free(ptr noundef %.066.lcssa.i) #12
  %1029 = call ptr @set_pathtarget_cost_width(ptr noundef %0, ptr noundef %997) #12
  %1030 = getelementptr inbounds nuw i8, ptr %1029, i64 8
  %1031 = load ptr, ptr %1030, align 8
  %1032 = call zeroext i1 @is_parallel_safe(ptr noundef %0, ptr noundef %1031) #12
  br label %1033

1033:                                             ; preds = %950, %make_window_input_target.exit
  %.0362.in = phi i1 [ %1032, %make_window_input_target.exit ], [ %.0359, %950 ]
  %.0360 = phi ptr [ %1029, %make_window_input_target.exit ], [ %.0357, %950 ]
  %1034 = load ptr, ptr %793, align 8
  %.not450 = icmp eq ptr %1034, null
  br i1 %.not450, label %1035, label %.thread638

1035:                                             ; preds = %1033
  %1036 = load ptr, ptr %171, align 8
  %.not451 = icmp eq ptr %1036, null
  br i1 %.not451, label %1037, label %.thread638

1037:                                             ; preds = %1035
  %1038 = load i8, ptr %598, align 4, !range !4, !noundef !5
  %1039 = trunc nuw i8 %1038 to i1
  br i1 %1039, label %.thread638, label %1040

1040:                                             ; preds = %1037
  %1041 = getelementptr inbounds nuw i8, ptr %0, i64 598
  %1042 = load i8, ptr %1041, align 2, !range !4, !noundef !5
  %1043 = trunc nuw i8 %1042 to i1
  br i1 %1043, label %.thread638, label %1103

.thread638:                                       ; preds = %1033, %1035, %1037, %1040
  %1044 = load ptr, ptr %25, align 8
  %1045 = call ptr @create_empty_pathtarget() #12
  %1046 = load ptr, ptr %824, align 8
  %1047 = getelementptr inbounds nuw i8, ptr %1046, i64 4
  %.not.i531 = icmp eq ptr %1046, null
  br i1 %.not.i531, label %._crit_edge.i533, label %.lr.ph.i532

.lr.ph.i532:                                      ; preds = %.thread638
  %1048 = getelementptr inbounds nuw i8, ptr %1046, i64 16
  %1049 = getelementptr inbounds nuw i8, ptr %823, i64 16
  %1050 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %1051 = getelementptr inbounds nuw i8, ptr %1044, i64 53
  %1052 = getelementptr inbounds nuw i8, ptr %1044, i64 176
  %1053 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %1054 = load i32, ptr %1047, align 4
  %1055 = icmp sgt i32 %1054, 0
  br i1 %1055, label %.lr.ph68.i, label %._crit_edge.i533

._crit_edge.i533:                                 ; preds = %1080, %.lr.ph.i532, %.thread638
  %.0.lcssa.i534 = phi ptr [ null, %.thread638 ], [ null, %.lr.ph.i532 ], [ %.1.i537, %1080 ]
  %1056 = getelementptr inbounds nuw i8, ptr %1044, i64 184
  %1057 = load ptr, ptr %1056, align 8
  %.not47.i = icmp eq ptr %1057, null
  br i1 %.not47.i, label %1086, label %1084

.lr.ph68.i:                                       ; preds = %.lr.ph.i532, %1080
  %indvars.iv.i536 = phi i64 [ %indvars.iv.next.i538, %1080 ], [ 0, %.lr.ph.i532 ]
  %.06064.i = phi ptr [ %.1.i537, %1080 ], [ null, %.lr.ph.i532 ]
  %1058 = load ptr, ptr %1048, align 8
  %1059 = getelementptr inbounds nuw %union.ListCell, ptr %1058, i64 %indvars.iv.i536
  %1060 = load ptr, ptr %1059, align 8
  %1061 = load ptr, ptr %1049, align 8
  %.not49.i = icmp eq ptr %1061, null
  br i1 %.not49.i, label %.thread56.i, label %1062

1062:                                             ; preds = %.lr.ph68.i
  %1063 = getelementptr inbounds nuw i32, ptr %1061, i64 %indvars.iv.i536
  %1064 = load i32, ptr %1063, align 4
  %.not50.i = icmp eq i32 %1064, 0
  br i1 %.not50.i, label %.thread56.i, label %1065

1065:                                             ; preds = %1062
  %1066 = load ptr, ptr %1050, align 8
  %.not51.i = icmp eq ptr %1066, null
  br i1 %.not51.i, label %.thread56.i, label %1067

1067:                                             ; preds = %1065
  %1068 = call ptr @get_sortgroupref_clause_noerr(i32 noundef %1064, ptr noundef nonnull %1066) #12
  %.not52.i = icmp eq ptr %1068, null
  br i1 %.not52.i, label %.thread56.i, label %1069

1069:                                             ; preds = %1067
  %1070 = load i8, ptr %1051, align 1, !range !4, !noundef !5
  %1071 = trunc nuw i8 %1070 to i1
  br i1 %1071, label %1072, label %1078

1072:                                             ; preds = %1069
  %1073 = load ptr, ptr %1052, align 8
  %.not53.i = icmp eq ptr %1073, null
  br i1 %.not53.i, label %1078, label %1074

1074:                                             ; preds = %1072
  %1075 = load i32, ptr %1053, align 4
  %1076 = call ptr @bms_make_singleton(i32 noundef %1075) #12
  %1077 = call ptr @remove_nulling_relids(ptr noundef %1060, ptr noundef %1076, ptr noundef null) #12
  br label %1078

1078:                                             ; preds = %1074, %1072, %1069
  %.037.i = phi ptr [ %1077, %1074 ], [ %1060, %1072 ], [ %1060, %1069 ]
  call void @add_column_to_pathtarget(ptr noundef %1045, ptr noundef %.037.i, i32 noundef %1064) #12
  br label %1080

.thread56.i:                                      ; preds = %1067, %1065, %1062, %.lr.ph68.i
  %1079 = call ptr @lappend(ptr noundef %.06064.i, ptr noundef %1060) #12
  br label %1080

1080:                                             ; preds = %.thread56.i, %1078
  %.1.i537 = phi ptr [ %.06064.i, %1078 ], [ %1079, %.thread56.i ]
  %indvars.iv.next.i538 = add nuw nsw i64 %indvars.iv.i536, 1
  %1081 = load i32, ptr %1047, align 4
  %1082 = sext i32 %1081 to i64
  %1083 = icmp slt i64 %indvars.iv.next.i538, %1082
  br i1 %1083, label %.lr.ph68.i, label %._crit_edge.i533

1084:                                             ; preds = %._crit_edge.i533
  %1085 = call ptr @lappend(ptr noundef %.0.lcssa.i534, ptr noundef nonnull %1057) #12
  br label %1086

1086:                                             ; preds = %1084, %._crit_edge.i533
  %.2.i535 = phi ptr [ %1085, %1084 ], [ %.0.lcssa.i534, %._crit_edge.i533 ]
  %1087 = call ptr @pull_var_clause(ptr noundef %.2.i535, i32 noundef 26) #12
  %1088 = getelementptr inbounds nuw i8, ptr %1044, i64 53
  %1089 = load i8, ptr %1088, align 1, !range !4, !noundef !5
  %1090 = trunc nuw i8 %1089 to i1
  br i1 %1090, label %1091, label %make_group_input_target.exit

1091:                                             ; preds = %1086
  %1092 = getelementptr inbounds nuw i8, ptr %1044, i64 176
  %1093 = load ptr, ptr %1092, align 8
  %.not48.i = icmp eq ptr %1093, null
  br i1 %.not48.i, label %make_group_input_target.exit, label %1094

1094:                                             ; preds = %1091
  %1095 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %1096 = load i32, ptr %1095, align 4
  %1097 = call ptr @bms_make_singleton(i32 noundef %1096) #12
  %1098 = call ptr @remove_nulling_relids(ptr noundef %1087, ptr noundef %1097, ptr noundef null) #12
  br label %make_group_input_target.exit

make_group_input_target.exit:                     ; preds = %1086, %1091, %1094
  %.038.i = phi ptr [ %1098, %1094 ], [ %1087, %1091 ], [ %1087, %1086 ]
  call void @add_new_columns_to_pathtarget(ptr noundef %1045, ptr noundef %.038.i) #12
  call void @list_free(ptr noundef %.038.i) #12
  call void @list_free(ptr noundef %.2.i535) #12
  %1099 = call ptr @set_pathtarget_cost_width(ptr noundef %0, ptr noundef %1045) #12
  %1100 = getelementptr inbounds nuw i8, ptr %1099, i64 8
  %1101 = load ptr, ptr %1100, align 8
  %1102 = call zeroext i1 @is_parallel_safe(ptr noundef %0, ptr noundef %1101) #12
  br label %1103

1103:                                             ; preds = %1040, %make_group_input_target.exit
  %1104 = phi i1 [ true, %make_group_input_target.exit ], [ false, %1040 ]
  %.0365.in = phi i1 [ %1102, %make_group_input_target.exit ], [ %.0362.in, %1040 ]
  %.0363 = phi ptr [ %1099, %make_group_input_target.exit ], [ %.0360, %1040 ]
  %1105 = getelementptr inbounds nuw i8, ptr %26, i64 46
  %1106 = load i8, ptr %1105, align 2, !range !4, !noundef !5
  %1107 = trunc nuw i8 %1106 to i1
  br i1 %1107, label %.thread639, label %1120

.thread639:                                       ; preds = %1103
  call void @split_pathtarget_at_srfs(ptr noundef %0, ptr noundef %823, ptr noundef %.0357, ptr noundef nonnull %15, ptr noundef nonnull %16) #12
  %1108 = load ptr, ptr %15, align 8
  %1109 = getelementptr i8, ptr %1108, i64 16
  %.val480 = load ptr, ptr %1109, align 8
  %1110 = load ptr, ptr %.val480, align 8
  call void @split_pathtarget_at_srfs(ptr noundef %0, ptr noundef %.0357, ptr noundef %.0360, ptr noundef nonnull %18, ptr noundef nonnull %19) #12
  %1111 = load ptr, ptr %18, align 8
  %1112 = getelementptr i8, ptr %1111, i64 16
  %.val481 = load ptr, ptr %1112, align 8
  %1113 = load ptr, ptr %.val481, align 8
  call void @split_pathtarget_at_srfs(ptr noundef %0, ptr noundef %.0360, ptr noundef nonnull %.0363, ptr noundef nonnull %20, ptr noundef nonnull %21) #12
  %1114 = load ptr, ptr %20, align 8
  %1115 = getelementptr i8, ptr %1114, i64 16
  %.val482 = load ptr, ptr %1115, align 8
  %1116 = load ptr, ptr %.val482, align 8
  call void @split_pathtarget_at_srfs(ptr noundef %0, ptr noundef nonnull %.0363, ptr noundef null, ptr noundef nonnull %22, ptr noundef nonnull %23) #12
  %1117 = load ptr, ptr %22, align 8
  %1118 = getelementptr i8, ptr %1117, i64 16
  %.val483 = load ptr, ptr %1118, align 8
  %1119 = load ptr, ptr %.val483, align 8
  br label %list_length.exit540

1120:                                             ; preds = %1103
  store ptr null, ptr %16, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %18, align 8
  store ptr null, ptr %21, align 8
  store ptr null, ptr %20, align 8
  %1121 = call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %.0363) #12
  store ptr %1121, ptr %22, align 8
  store ptr null, ptr %23, align 8
  %.not.i539 = icmp eq ptr %1121, null
  br i1 %.not.i539, label %list_length.exit540.thread, label %list_length.exit540

list_length.exit540:                              ; preds = %1120, %.thread639
  %.1652 = phi ptr [ %1110, %.thread639 ], [ %823, %1120 ]
  %.1358649 = phi ptr [ %1113, %.thread639 ], [ %.0357, %1120 ]
  %.1361647 = phi ptr [ %1116, %.thread639 ], [ %.0360, %1120 ]
  %.1364645 = phi ptr [ %1119, %.thread639 ], [ %.0363, %1120 ]
  %1122 = phi ptr [ %1117, %.thread639 ], [ %1121, %1120 ]
  %1123 = getelementptr inbounds nuw i8, ptr %1122, i64 4
  %1124 = load i32, ptr %1123, align 4
  %1125 = icmp eq i32 %1124, 1
  br i1 %1125, label %1126, label %list_length.exit540.thread

1126:                                             ; preds = %list_length.exit540
  %1127 = getelementptr inbounds nuw i8, ptr %.1364645, i64 8
  %1128 = load ptr, ptr %1127, align 8
  %1129 = getelementptr inbounds nuw i8, ptr %819, i64 32
  %1130 = load ptr, ptr %1129, align 8
  %1131 = getelementptr inbounds nuw i8, ptr %1130, i64 8
  %1132 = load ptr, ptr %1131, align 8
  %1133 = call zeroext i1 @equal(ptr noundef %1128, ptr noundef %1132) #12
  %.pre = load ptr, ptr %22, align 8
  br label %list_length.exit540.thread

list_length.exit540.thread:                       ; preds = %1120, %1126, %list_length.exit540
  %1134 = phi ptr [ %1122, %list_length.exit540 ], [ %.pre, %1126 ], [ null, %1120 ]
  %.1361648660 = phi ptr [ %.1361647, %list_length.exit540 ], [ %.1361647, %1126 ], [ %.0360, %1120 ]
  %.1358650659 = phi ptr [ %.1358649, %list_length.exit540 ], [ %.1358649, %1126 ], [ %.0357, %1120 ]
  %.1653658 = phi ptr [ %.1652, %list_length.exit540 ], [ %.1652, %1126 ], [ %823, %1120 ]
  %1135 = phi i1 [ false, %list_length.exit540 ], [ %1133, %1126 ], [ false, %1120 ]
  %1136 = load ptr, ptr %23, align 8
  call fastcc void @apply_scanjoin_target_to_paths(ptr noundef %0, ptr noundef %819, ptr noundef %1134, ptr noundef %1136, i1 noundef zeroext %.0365.in, i1 noundef zeroext %1135)
  %1137 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store ptr %.1653658, ptr %1137, align 8
  %1138 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store ptr %.1653658, ptr %1138, align 8
  %1139 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr %.1358650659, ptr %1139, align 8
  %1140 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store ptr %.1358650659, ptr %1140, align 8
  %1141 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store ptr %.1358650659, ptr %1141, align 8
  %1142 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store ptr %.1361648660, ptr %1142, align 8
  br i1 %1104, label %1143, label %1276

1143:                                             ; preds = %list_length.exit540.thread
  %1144 = load ptr, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, i8 0, i64 40, i1 false)
  %1145 = zext i1 %.0362.in to i8
  call void @get_agg_clause_costs(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull %11) #12
  %1146 = getelementptr inbounds nuw i8, ptr %1144, i64 184
  %1147 = load ptr, ptr %1146, align 8
  %1148 = getelementptr inbounds nuw i8, ptr %819, i64 4
  %1149 = load i32, ptr %1148, align 4
  switch i32 %1149, label %1155 [
    i32 2, label %1150
    i32 3, label %1150
    i32 5, label %1150
  ]

1150:                                             ; preds = %1143, %1143, %1143
  %1151 = getelementptr inbounds nuw i8, ptr %819, i64 8
  %1152 = load ptr, ptr %1151, align 8
  %1153 = call ptr @fetch_upper_rel(ptr noundef nonnull %0, i32 noundef 2, ptr noundef %1152) #12
  %1154 = getelementptr inbounds nuw i8, ptr %1153, i64 4
  store i32 5, ptr %1154, align 4
  br label %1157

1155:                                             ; preds = %1143
  %1156 = call ptr @fetch_upper_rel(ptr noundef nonnull %0, i32 noundef 2, ptr noundef null) #12
  br label %1157

1157:                                             ; preds = %1155, %1150
  %.0.i.i = phi ptr [ %1153, %1150 ], [ %1156, %1155 ]
  %1158 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  store ptr %.1361648660, ptr %1158, align 8
  %1159 = getelementptr inbounds nuw i8, ptr %819, i64 26
  %1160 = load i8, ptr %1159, align 2, !range !4, !noundef !5
  %1161 = trunc nuw i8 %1160 to i1
  %brmerge.demorgan.i.i = and i1 %.0362.in, %1161
  br i1 %brmerge.demorgan.i.i, label %1162, label %make_grouping_rel.exit.i

1162:                                             ; preds = %1157
  %1163 = call zeroext i1 @is_parallel_safe(ptr noundef nonnull %0, ptr noundef %1147) #12
  br i1 %1163, label %1164, label %make_grouping_rel.exit.i

1164:                                             ; preds = %1162
  %1165 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 26
  store i8 1, ptr %1165, align 2
  br label %make_grouping_rel.exit.i

make_grouping_rel.exit.i:                         ; preds = %1164, %1162, %1157
  %1166 = getelementptr inbounds nuw i8, ptr %819, i64 248
  %1167 = load i32, ptr %1166, align 8
  %1168 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 248
  store i32 %1167, ptr %1168, align 8
  %1169 = getelementptr inbounds nuw i8, ptr %819, i64 252
  %1170 = load i32, ptr %1169, align 4
  %1171 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 252
  store i32 %1170, ptr %1171, align 4
  %1172 = getelementptr inbounds nuw i8, ptr %819, i64 256
  %1173 = load i8, ptr %1172, align 8, !range !4, !noundef !5
  %1174 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 256
  store i8 %1173, ptr %1174, align 8
  %1175 = getelementptr inbounds nuw i8, ptr %819, i64 264
  %1176 = load ptr, ptr %1175, align 8
  %1177 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 264
  store ptr %1176, ptr %1177, align 8
  %.val.i541 = load ptr, ptr %25, align 8
  %1178 = getelementptr i8, ptr %0, i64 598
  %.val55.i = load i8, ptr %1178, align 2, !range !4, !noundef !5
  %1179 = trunc nuw i8 %.val55.i to i1
  br i1 %1179, label %1183, label %1180

1180:                                             ; preds = %make_grouping_rel.exit.i
  %1181 = getelementptr inbounds nuw i8, ptr %.val.i541, i64 176
  %1182 = load ptr, ptr %1181, align 8
  %.not.i.i542 = icmp eq ptr %1182, null
  br i1 %.not.i.i542, label %is_degenerate_grouping.exit.thread.i, label %1183

1183:                                             ; preds = %1180, %make_grouping_rel.exit.i
  %1184 = getelementptr inbounds nuw i8, ptr %.val.i541, i64 44
  %1185 = load i8, ptr %1184, align 4, !range !4, !noundef !5
  %1186 = trunc nuw i8 %1185 to i1
  br i1 %1186, label %is_degenerate_grouping.exit.thread.i, label %is_degenerate_grouping.exit.i

is_degenerate_grouping.exit.i:                    ; preds = %1183
  %1187 = getelementptr inbounds nuw i8, ptr %.val.i541, i64 160
  %1188 = load ptr, ptr %1187, align 8
  %1189 = icmp eq ptr %1188, null
  br i1 %1189, label %1190, label %is_degenerate_grouping.exit.thread.i

1190:                                             ; preds = %is_degenerate_grouping.exit.i
  %1191 = getelementptr inbounds nuw i8, ptr %.val.i541, i64 176
  %1192 = load ptr, ptr %1191, align 8
  %.not.i.i.i550 = icmp eq ptr %1192, null
  br i1 %.not.i.i.i550, label %list_length.exit.thread.i.i, label %list_length.exit.i.i551

list_length.exit.i.i551:                          ; preds = %1190
  %1193 = getelementptr inbounds nuw i8, ptr %1192, i64 4
  %1194 = load i32, ptr %1193, align 4
  %1195 = icmp sgt i32 %1194, 1
  br i1 %1195, label %.preheader.i.i, label %list_length.exit.thread.i.i

.preheader.i.i:                                   ; preds = %list_length.exit.i.i551
  %1196 = getelementptr inbounds nuw i8, ptr %.val.i541, i64 184
  br label %1197

1197:                                             ; preds = %1197, %.preheader.i.i
  %.02.i.i = phi ptr [ null, %.preheader.i.i ], [ %1202, %1197 ]
  %.0191.i.i = phi i32 [ %1194, %.preheader.i.i ], [ %1198, %1197 ]
  %1198 = add nsw i32 %.0191.i.i, -1
  %1199 = load ptr, ptr %1158, align 8
  %1200 = load ptr, ptr %1196, align 8
  %1201 = call ptr @create_group_result_path(ptr noundef %0, ptr noundef nonnull %.0.i.i, ptr noundef %1199, ptr noundef %1200) #12
  %1202 = call ptr @lappend(ptr noundef %.02.i.i, ptr noundef %1201) #12
  %1203 = icmp samesign ugt i32 %.0191.i.i, 1
  br i1 %1203, label %1197, label %1204, !llvm.loop !23

1204:                                             ; preds = %1197
  %1205 = call ptr @create_append_path(ptr noundef %0, ptr noundef nonnull %.0.i.i, ptr noundef %1202, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, i1 noundef zeroext false, double noundef -1.000000e+00) #12
  br label %create_degenerate_grouping_paths.exit.i

list_length.exit.thread.i.i:                      ; preds = %list_length.exit.i.i551, %1190
  %1206 = load ptr, ptr %1158, align 8
  %1207 = getelementptr inbounds nuw i8, ptr %.val.i541, i64 184
  %1208 = load ptr, ptr %1207, align 8
  %1209 = call ptr @create_group_result_path(ptr noundef nonnull %0, ptr noundef nonnull %.0.i.i, ptr noundef %1206, ptr noundef %1208) #12
  br label %create_degenerate_grouping_paths.exit.i

create_degenerate_grouping_paths.exit.i:          ; preds = %list_length.exit.thread.i.i, %1204
  %.018.i.i = phi ptr [ %1205, %1204 ], [ %1209, %list_length.exit.thread.i.i ]
  call void @add_path(ptr noundef nonnull %.0.i.i, ptr noundef %.018.i.i) #12
  br label %create_grouping_paths.exit

is_degenerate_grouping.exit.thread.i:             ; preds = %is_degenerate_grouping.exit.i, %1183, %1180
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %12) #12
  %.not.i543 = icmp eq ptr %.0369, null
  br i1 %.not.i543, label %1212, label %1210

1210:                                             ; preds = %is_degenerate_grouping.exit.thread.i
  %1211 = load ptr, ptr %.0369, align 8
  %.not52.i544 = icmp eq ptr %1211, null
  br i1 %.not52.i544, label %1212, label %1216

1212:                                             ; preds = %1210, %is_degenerate_grouping.exit.thread.i
  %1213 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %1214 = load ptr, ptr %1213, align 8
  %1215 = call zeroext i1 @grouping_is_sortable(ptr noundef %1214) #12
  br i1 %1215, label %1216, label %1217

1216:                                             ; preds = %1212, %1210
  br label %1217

1217:                                             ; preds = %1216, %1212
  %.0.i545 = phi i32 [ 1, %1216 ], [ 0, %1212 ]
  %1218 = getelementptr inbounds nuw i8, ptr %1144, i64 160
  %1219 = load ptr, ptr %1218, align 8
  %.not53.i546 = icmp eq ptr %1219, null
  br i1 %.not53.i546, label %1235, label %1220

1220:                                             ; preds = %1217
  %1221 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %1222 = load i32, ptr %1221, align 8
  %1223 = icmp eq i32 %1222, 0
  br i1 %1223, label %1224, label %1235

1224:                                             ; preds = %1220
  br i1 %.not.i543, label %1229, label %1225

1225:                                             ; preds = %1224
  %1226 = getelementptr inbounds nuw i8, ptr %.0369, i64 24
  %1227 = load i8, ptr %1226, align 8, !range !4, !noundef !5
  %1228 = trunc nuw i8 %1227 to i1
  br i1 %1228, label %1233, label %1235

1229:                                             ; preds = %1224
  %1230 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %1231 = load ptr, ptr %1230, align 8
  %1232 = call zeroext i1 @grouping_is_hashable(ptr noundef %1231) #12
  br i1 %1232, label %1233, label %1235

1233:                                             ; preds = %1229, %1225
  %1234 = or disjoint i32 %.0.i545, 2
  br label %1235

1235:                                             ; preds = %1233, %1229, %1225, %1220, %1217
  %.1.i547 = phi i32 [ %1234, %1233 ], [ %.0.i545, %1225 ], [ %.0.i545, %1229 ], [ %.0.i545, %1220 ], [ %.0.i545, %1217 ]
  %1236 = load ptr, ptr %25, align 8
  %1237 = getelementptr inbounds nuw i8, ptr %1236, i64 44
  %1238 = load i8, ptr %1237, align 4, !range !4, !noundef !5
  %1239 = trunc nuw i8 %1238 to i1
  br i1 %1239, label %1244, label %1240

1240:                                             ; preds = %1235
  %1241 = getelementptr inbounds nuw i8, ptr %1236, i64 160
  %1242 = load ptr, ptr %1241, align 8
  %1243 = icmp eq ptr %1242, null
  br i1 %1243, label %can_partial_agg.exit.thread.i, label %1244

1244:                                             ; preds = %1240, %1235
  %1245 = getelementptr inbounds nuw i8, ptr %1236, i64 176
  %1246 = load ptr, ptr %1245, align 8
  %.not.i56.i = icmp eq ptr %1246, null
  br i1 %.not.i56.i, label %1247, label %can_partial_agg.exit.thread.i

1247:                                             ; preds = %1244
  %1248 = getelementptr inbounds nuw i8, ptr %0, i64 628
  %1249 = load i8, ptr %1248, align 4, !range !4, !noundef !5
  %1250 = trunc nuw i8 %1249 to i1
  br i1 %1250, label %can_partial_agg.exit.thread.i, label %can_partial_agg.exit.i

can_partial_agg.exit.i:                           ; preds = %1247
  %1251 = getelementptr inbounds nuw i8, ptr %0, i64 629
  %1252 = load i8, ptr %1251, align 1, !range !4, !noundef !5
  %1253 = trunc nuw i8 %1252 to i1
  %1254 = or i32 %.1.i547, 4
  %spec.select.i549 = select i1 %1253, i32 %.1.i547, i32 %1254
  br label %can_partial_agg.exit.thread.i

can_partial_agg.exit.thread.i:                    ; preds = %can_partial_agg.exit.i, %1247, %1244, %1240
  %1255 = phi i32 [ %.1.i547, %1240 ], [ %.1.i547, %1244 ], [ %.1.i547, %1247 ], [ %spec.select.i549, %can_partial_agg.exit.i ]
  store i32 %1255, ptr %12, align 8
  %1256 = getelementptr inbounds nuw i8, ptr %12, i64 88
  store i8 %1145, ptr %1256, align 8
  %1257 = load ptr, ptr %1146, align 8
  %1258 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store ptr %1257, ptr %1258, align 8
  %1259 = getelementptr inbounds nuw i8, ptr %1144, i64 112
  %1260 = load ptr, ptr %1259, align 8
  %1261 = getelementptr inbounds nuw i8, ptr %12, i64 104
  store ptr %1260, ptr %1261, align 8
  %1262 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i8 0, ptr %1262, align 4
  %1263 = load i8, ptr @enable_partitionwise_aggregate, align 1, !range !4, !noundef !5
  %1264 = trunc nuw i8 %1263 to i1
  br i1 %1264, label %1265, label %1268

1265:                                             ; preds = %can_partial_agg.exit.thread.i
  %1266 = getelementptr inbounds nuw i8, ptr %1144, i64 176
  %1267 = load ptr, ptr %1266, align 8
  %.not54.i = icmp eq ptr %1267, null
  br i1 %.not54.i, label %1269, label %1268

1268:                                             ; preds = %1265, %can_partial_agg.exit.thread.i
  br label %1269

1269:                                             ; preds = %1268, %1265
  %.sink.i548 = phi i32 [ 0, %1268 ], [ 1, %1265 ]
  %1270 = getelementptr inbounds nuw i8, ptr %12, i64 112
  store i32 %.sink.i548, ptr %1270, align 8
  call fastcc void @create_ordinary_grouping_paths(ptr noundef nonnull %0, ptr noundef nonnull %819, ptr noundef nonnull %.0.i.i, ptr noundef %11, ptr noundef %.0369, ptr noundef %12, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %12) #12
  br label %create_grouping_paths.exit

create_grouping_paths.exit:                       ; preds = %create_degenerate_grouping_paths.exit.i, %1269
  call void @set_cheapest(ptr noundef nonnull %.0.i.i) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #12
  %1271 = load i8, ptr %1105, align 2, !range !4, !noundef !5
  %1272 = trunc nuw i8 %1271 to i1
  br i1 %1272, label %1273, label %1276

1273:                                             ; preds = %create_grouping_paths.exit
  %1274 = load ptr, ptr %20, align 8
  %1275 = load ptr, ptr %21, align 8
  call fastcc void @adjust_paths_for_srfs(ptr noundef %0, ptr noundef nonnull %.0.i.i, ptr noundef %1274, ptr noundef %1275)
  br label %1276

1276:                                             ; preds = %create_grouping_paths.exit, %1273, %list_length.exit540.thread
  %.1354 = phi ptr [ %.0.i.i, %1273 ], [ %.0.i.i, %create_grouping_paths.exit ], [ %819, %list_length.exit540.thread ]
  br i1 %.not449, label %1492, label %1277

1277:                                             ; preds = %1276
  %1278 = call ptr @fetch_upper_rel(ptr noundef %0, i32 noundef 3, ptr noundef null) #12
  %1279 = getelementptr inbounds nuw i8, ptr %.1354, i64 26
  %1280 = load i8, ptr %1279, align 2, !range !4, !noundef !5
  %1281 = trunc nuw i8 %1280 to i1
  %brmerge.demorgan.i = and i1 %.0359, %1281
  br i1 %brmerge.demorgan.i, label %1282, label %1286

1282:                                             ; preds = %1277
  %1283 = call zeroext i1 @is_parallel_safe(ptr noundef %0, ptr noundef nonnull %.0368) #12
  br i1 %1283, label %1284, label %1286

1284:                                             ; preds = %1282
  %1285 = getelementptr inbounds nuw i8, ptr %1278, i64 26
  store i8 1, ptr %1285, align 2
  br label %1286

1286:                                             ; preds = %1284, %1282, %1277
  %1287 = getelementptr inbounds nuw i8, ptr %.1354, i64 248
  %1288 = load i32, ptr %1287, align 8
  %1289 = getelementptr inbounds nuw i8, ptr %1278, i64 248
  store i32 %1288, ptr %1289, align 8
  %1290 = getelementptr inbounds nuw i8, ptr %.1354, i64 252
  %1291 = load i32, ptr %1290, align 4
  %1292 = getelementptr inbounds nuw i8, ptr %1278, i64 252
  store i32 %1291, ptr %1292, align 4
  %1293 = getelementptr inbounds nuw i8, ptr %.1354, i64 256
  %1294 = load i8, ptr %1293, align 8, !range !4, !noundef !5
  %1295 = getelementptr inbounds nuw i8, ptr %1278, i64 256
  store i8 %1294, ptr %1295, align 8
  %1296 = getelementptr inbounds nuw i8, ptr %.1354, i64 264
  %1297 = load ptr, ptr %1296, align 8
  %1298 = getelementptr inbounds nuw i8, ptr %1278, i64 264
  store ptr %1297, ptr %1298, align 8
  %1299 = getelementptr inbounds nuw i8, ptr %.1354, i64 40
  %1300 = load ptr, ptr %1299, align 8
  %1301 = getelementptr inbounds nuw i8, ptr %1300, i64 4
  %.not.i552 = icmp eq ptr %1300, null
  br i1 %.not.i552, label %._crit_edge.i555, label %.lr.ph69.i

.lr.ph69.i:                                       ; preds = %1286
  %1302 = getelementptr inbounds nuw i8, ptr %1300, i64 16
  %1303 = getelementptr inbounds nuw i8, ptr %.1354, i64 72
  %1304 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %1305 = getelementptr inbounds nuw i8, ptr %.0368, i64 4
  %1306 = getelementptr i8, ptr %.0368, i64 16
  %1307 = getelementptr inbounds nuw i8, ptr %.0366, i64 8
  %1308 = load i32, ptr %1301, align 4
  %1309 = icmp sgt i32 %1308, 0
  br i1 %1309, label %.lr.ph727, label %._crit_edge.i555

._crit_edge.loopexit.i554.loopexit:               ; preds = %1476
  %.pre78.i.pre = load ptr, ptr %1298, align 8
  br label %._crit_edge.i555

._crit_edge.i555:                                 ; preds = %.lr.ph69.i, %._crit_edge.loopexit.i554.loopexit, %1286
  %1310 = phi ptr [ %1297, %1286 ], [ %.pre78.i.pre, %._crit_edge.loopexit.i554.loopexit ], [ %1297, %.lr.ph69.i ]
  %.not48.i556 = icmp eq ptr %1310, null
  br i1 %.not48.i556, label %1484, label %1480

.lr.ph727:                                        ; preds = %.lr.ph69.i, %1476
  %indvars.iv.i553726 = phi i64 [ %indvars.iv.next.i560, %1476 ], [ 0, %.lr.ph69.i ]
  %1311 = load ptr, ptr %1302, align 8
  %1312 = getelementptr inbounds nuw %union.ListCell, ptr %1311, i64 %indvars.iv.i553726
  %1313 = load ptr, ptr %1312, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #12
  %1314 = load ptr, ptr %1303, align 8
  %1315 = icmp eq ptr %1313, %1314
  br i1 %1315, label %1323, label %1316

1316:                                             ; preds = %.lr.ph727
  %1317 = load ptr, ptr %1304, align 8
  %1318 = getelementptr inbounds nuw i8, ptr %1313, i64 72
  %1319 = load ptr, ptr %1318, align 8
  %1320 = call zeroext i1 @pathkeys_count_contained_in(ptr noundef %1317, ptr noundef %1319, ptr noundef nonnull %9) #12
  %1321 = load i32, ptr %9, align 4
  %1322 = icmp sgt i32 %1321, 0
  %or.cond.i559 = select i1 %1320, i1 true, i1 %1322
  br i1 %or.cond.i559, label %1323, label %1476

1323:                                             ; preds = %1316, %.lr.ph727
  %1324 = load i32, ptr %1305, align 4
  %.not199.i.i = icmp sgt i32 %1324, 0
  br i1 %.not199.i.i, label %.lr.ph205.i.i, label %create_one_window_path.exit.i

.lr.ph205.i.i:                                    ; preds = %1323, %._crit_edge185.i.i
  %indvars.iv228.i.i = phi i64 [ %indvars.iv.next229.i.i, %._crit_edge185.i.i ], [ 0, %1323 ]
  %.089203.i.i = phi ptr [ %1434, %._crit_edge185.i.i ], [ %1313, %1323 ]
  %.090202.i.i = phi ptr [ %.191.i.i, %._crit_edge185.i.i ], [ %.1361648660, %1323 ]
  %.093201.i.i = phi ptr [ %.194.lcssa.i.i, %._crit_edge185.i.i ], [ null, %1323 ]
  %1325 = load ptr, ptr %1306, align 8
  %1326 = getelementptr inbounds nuw %union.ListCell, ptr %1325, i64 %indvars.iv228.i.i
  %1327 = load ptr, ptr %1326, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #12
  %1328 = load ptr, ptr %820, align 8
  %1329 = call fastcc ptr @make_pathkeys_for_window(ptr noundef %0, ptr noundef %1327, ptr noundef %1328)
  %1330 = getelementptr inbounds nuw i8, ptr %.089203.i.i, i64 72
  %1331 = load ptr, ptr %1330, align 8
  %1332 = call zeroext i1 @pathkeys_count_contained_in(ptr noundef %1329, ptr noundef %1331, ptr noundef nonnull %8) #12
  br i1 %1332, label %1343, label %1333

1333:                                             ; preds = %.lr.ph205.i.i
  %1334 = load i32, ptr %8, align 4
  %1335 = icmp eq i32 %1334, 0
  br i1 %1335, label %1339, label %1336

1336:                                             ; preds = %1333
  %1337 = load i8, ptr @enable_incremental_sort, align 1, !range !4, !noundef !5
  %1338 = trunc nuw i8 %1337 to i1
  br i1 %1338, label %1341, label %1339

1339:                                             ; preds = %1336, %1333
  %1340 = call ptr @create_sort_path(ptr noundef nonnull %0, ptr noundef %1278, ptr noundef nonnull %.089203.i.i, ptr noundef %1329, double noundef -1.000000e+00) #12
  br label %1343

1341:                                             ; preds = %1336
  %1342 = call ptr @create_incremental_sort_path(ptr noundef nonnull %0, ptr noundef %1278, ptr noundef nonnull %.089203.i.i, ptr noundef %1329, i32 noundef %1334, double noundef -1.000000e+00) #12
  br label %1343

1343:                                             ; preds = %1341, %1339, %.lr.ph205.i.i
  %.1.i.i = phi ptr [ %.089203.i.i, %.lr.ph205.i.i ], [ %1340, %1339 ], [ %1342, %1341 ]
  %.val.i.i = load i32, ptr %1305, align 4
  %.val113.i.i = load ptr, ptr %1306, align 8
  %1344 = getelementptr inbounds nuw i8, ptr %1326, i64 8
  %1345 = sext i32 %.val.i.i to i64
  %1346 = getelementptr inbounds %union.ListCell, ptr %.val113.i.i, i64 %1345
  %.not127.i.i = icmp ult ptr %1344, %1346
  br i1 %.not127.i.i, label %1347, label %1375

1347:                                             ; preds = %1343
  %1348 = getelementptr inbounds nuw i8, ptr %.090202.i.i, i64 40
  %1349 = load i32, ptr %1348, align 8
  %1350 = sext i32 %1349 to i64
  %1351 = call ptr @copy_pathtarget(ptr noundef %.090202.i.i) #12
  %1352 = load ptr, ptr %1307, align 8
  %1353 = getelementptr inbounds nuw i8, ptr %1327, i64 80
  %1354 = load i32, ptr %1353, align 8
  %1355 = zext i32 %1354 to i64
  %1356 = getelementptr inbounds nuw ptr, ptr %1352, i64 %1355
  %1357 = load ptr, ptr %1356, align 8
  %1358 = getelementptr inbounds nuw i8, ptr %1357, i64 4
  %.not107.i.i = icmp eq ptr %1357, null
  br i1 %.not107.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i564

.lr.ph.i.i564:                                    ; preds = %1347
  %1359 = getelementptr inbounds nuw i8, ptr %1357, i64 16
  %1360 = load i32, ptr %1358, align 4
  %1361 = icmp sgt i32 %1360, 0
  br i1 %1361, label %.lr.ph135.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph135.i.i, %.lr.ph.i.i564, %1347
  %.0100.lcssa.i.i = phi i64 [ %1350, %1347 ], [ %1350, %.lr.ph.i.i564 ], [ %1371, %.lr.ph135.i.i ]
  %1362 = call i32 @clamp_width_est(i64 noundef %.0100.lcssa.i.i) #12
  %1363 = getelementptr inbounds nuw i8, ptr %1351, i64 40
  store i32 %1362, ptr %1363, align 8
  %.pre.i.i = load i32, ptr %1305, align 4
  br label %1375

.lr.ph135.i.i:                                    ; preds = %.lr.ph.i.i564, %.lr.ph135.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i565, %.lr.ph135.i.i ], [ 0, %.lr.ph.i.i564 ]
  %.0100129133.i.i = phi i64 [ %1371, %.lr.ph135.i.i ], [ %1350, %.lr.ph.i.i564 ]
  %1364 = load ptr, ptr %1359, align 8
  %1365 = getelementptr inbounds nuw %union.ListCell, ptr %1364, i64 %indvars.iv.i.i
  %1366 = load ptr, ptr %1365, align 8
  call void @add_column_to_pathtarget(ptr noundef %1351, ptr noundef %1366, i32 noundef 0) #12
  %1367 = getelementptr inbounds nuw i8, ptr %1366, i64 8
  %1368 = load i32, ptr %1367, align 8
  %1369 = call i32 @get_typavgwidth(i32 noundef %1368, i32 noundef -1) #12
  %1370 = sext i32 %1369 to i64
  %1371 = add i64 %.0100129133.i.i, %1370
  %indvars.iv.next.i.i565 = add nuw nsw i64 %indvars.iv.i.i, 1
  %1372 = load i32, ptr %1358, align 4
  %1373 = sext i32 %1372 to i64
  %1374 = icmp slt i64 %indvars.iv.next.i.i565, %1373
  br i1 %1374, label %.lr.ph135.i.i, label %._crit_edge.i.i

1375:                                             ; preds = %._crit_edge.i.i, %1343
  %1376 = phi i32 [ %.pre.i.i, %._crit_edge.i.i ], [ %.val.i.i, %1343 ]
  %.191.i.i = phi ptr [ %1351, %._crit_edge.i.i ], [ %.1358650659, %1343 ]
  %1377 = add i32 %1376, -1
  %1378 = zext i32 %1377 to i64
  %1379 = icmp eq i64 %indvars.iv228.i.i, %1378
  %.fr.i.i = freeze i1 %1379
  %1380 = load ptr, ptr %1307, align 8
  %1381 = getelementptr inbounds nuw i8, ptr %1327, i64 80
  %1382 = load i32, ptr %1381, align 8
  %1383 = zext i32 %1382 to i64
  %1384 = getelementptr inbounds nuw ptr, ptr %1380, i64 %1383
  %1385 = load ptr, ptr %1384, align 8
  %1386 = getelementptr inbounds nuw i8, ptr %1385, i64 4
  %.not109.i.i = icmp eq ptr %1385, null
  br i1 %.not109.i.i, label %._crit_edge185.i.i, label %.lr.ph184.i.i

.lr.ph184.i.i:                                    ; preds = %1375
  %1387 = getelementptr inbounds nuw i8, ptr %1385, i64 16
  %1388 = load i32, ptr %1386, align 4
  %1389 = icmp sgt i32 %1388, 0
  br i1 %.fr.i.i, label %.lr.ph184.split.us.i.preheader.i, label %.lr.ph184.split.i.preheader.i

.lr.ph184.split.i.preheader.i:                    ; preds = %.lr.ph184.i.i
  br i1 %1389, label %.lr.ph.i562, label %._crit_edge185.i.i

.lr.ph184.split.us.i.preheader.i:                 ; preds = %.lr.ph184.i.i
  br i1 %1389, label %.lr.ph66.i, label %._crit_edge185.i.i

.lr.ph66.i:                                       ; preds = %.lr.ph184.split.us.i.preheader.i, %._crit_edge142.split.us.us.i.i
  %1390 = phi i32 [ %1397, %._crit_edge142.split.us.us.i.i ], [ %1388, %.lr.ph184.split.us.i.preheader.i ]
  %.096180.us.i65.i = phi ptr [ %.197.lcssa.us.i.i, %._crit_edge142.split.us.us.i.i ], [ null, %.lr.ph184.split.us.i.preheader.i ]
  %indvars.iv225.i64.i = phi i64 [ %indvars.iv.next226.i.i, %._crit_edge142.split.us.us.i.i ], [ 0, %.lr.ph184.split.us.i.preheader.i ]
  %1391 = load ptr, ptr %1387, align 8
  %1392 = getelementptr inbounds nuw %union.ListCell, ptr %1391, i64 %indvars.iv225.i64.i
  %1393 = load ptr, ptr %1392, align 8
  %1394 = getelementptr inbounds nuw i8, ptr %1393, i64 40
  %1395 = load ptr, ptr %1394, align 8
  %1396 = getelementptr inbounds nuw i8, ptr %1395, i64 4
  %.not111.us.i.i = icmp eq ptr %1395, null
  br i1 %.not111.us.i.i, label %._crit_edge142.split.us.us.i.i, label %.lr.ph141.us.i.i

._crit_edge142.split.us.us.i.loopexit.i:          ; preds = %1417
  %.pre77.i = load i32, ptr %1386, align 4
  br label %._crit_edge142.split.us.us.i.i

._crit_edge142.split.us.us.i.i:                   ; preds = %.lr.ph141.us.i.i, %._crit_edge142.split.us.us.i.loopexit.i, %.lr.ph66.i
  %1397 = phi i32 [ %1390, %.lr.ph66.i ], [ %1390, %.lr.ph141.us.i.i ], [ %.pre77.i, %._crit_edge142.split.us.us.i.loopexit.i ]
  %.197.lcssa.us.i.i = phi ptr [ %.096180.us.i65.i, %.lr.ph66.i ], [ %.096180.us.i65.i, %.lr.ph141.us.i.i ], [ %1424, %._crit_edge142.split.us.us.i.loopexit.i ]
  %indvars.iv.next226.i.i = add nuw nsw i64 %indvars.iv225.i64.i, 1
  %1398 = sext i32 %1397 to i64
  %1399 = icmp slt i64 %indvars.iv.next226.i.i, %1398
  br i1 %1399, label %.lr.ph66.i, label %._crit_edge185.i.i

.lr.ph141.us.i.i:                                 ; preds = %.lr.ph66.i
  %1400 = getelementptr inbounds nuw i8, ptr %1395, i64 16
  %1401 = load i32, ptr %1396, align 4
  %1402 = icmp sgt i32 %1401, 0
  br i1 %1402, label %.lr.ph177.us.i.i, label %._crit_edge142.split.us.us.i.i

.lr.ph177.us.i.i:                                 ; preds = %.lr.ph141.us.i.i, %1417
  %indvars.iv222.i.i = phi i64 [ %indvars.iv.next223.i.i, %1417 ], [ 0, %.lr.ph141.us.i.i ]
  %.197137.us176.us.i.i = phi ptr [ %1424, %1417 ], [ %.096180.us.i65.i, %.lr.ph141.us.i.i ]
  %1403 = load ptr, ptr %1400, align 8
  %1404 = getelementptr inbounds nuw %union.ListCell, ptr %1403, i64 %indvars.iv222.i.i
  %1405 = load ptr, ptr %1404, align 8
  %1406 = getelementptr inbounds nuw i8, ptr %1405, i64 12
  %1407 = load i8, ptr %1406, align 4, !range !4, !noundef !5
  %1408 = trunc nuw i8 %1407 to i1
  br i1 %1408, label %1413, label %1409

1409:                                             ; preds = %.lr.ph177.us.i.i
  %1410 = getelementptr inbounds nuw i8, ptr %1405, i64 16
  %1411 = load ptr, ptr %1410, align 8
  %1412 = call ptr @copyObjectImpl(ptr noundef %1411) #12
  br label %1417

1413:                                             ; preds = %.lr.ph177.us.i.i
  %1414 = call ptr @copyObjectImpl(ptr noundef %1393) #12
  %1415 = getelementptr inbounds nuw i8, ptr %1405, i64 16
  %1416 = load ptr, ptr %1415, align 8
  br label %1417

1417:                                             ; preds = %1413, %1409
  %.sink.i.i = phi ptr [ %1416, %1413 ], [ %1393, %1409 ]
  %.088.us.us191.i.i = phi ptr [ %1414, %1413 ], [ %1412, %1409 ]
  %1418 = call ptr @copyObjectImpl(ptr noundef %.sink.i.i) #12
  %1419 = getelementptr inbounds nuw i8, ptr %1405, i64 4
  %1420 = load i32, ptr %1419, align 4
  %1421 = getelementptr inbounds nuw i8, ptr %1405, i64 8
  %1422 = load i32, ptr %1421, align 8
  %1423 = call ptr @make_opclause(i32 noundef %1420, i32 noundef 16, i1 noundef zeroext false, ptr noundef %.088.us.us191.i.i, ptr noundef %1418, i32 noundef 0, i32 noundef %1422) #12
  %1424 = call ptr @lappend(ptr noundef %.197137.us176.us.i.i, ptr noundef %1423) #12
  %indvars.iv.next223.i.i = add nuw nsw i64 %indvars.iv222.i.i, 1
  %1425 = load i32, ptr %1396, align 4
  %1426 = sext i32 %1425 to i64
  %1427 = icmp slt i64 %indvars.iv.next223.i.i, %1426
  br i1 %1427, label %.lr.ph177.us.i.i, label %._crit_edge142.split.us.us.i.loopexit.i

._crit_edge185.i.i:                               ; preds = %._crit_edge142.split.i.i, %._crit_edge142.split.us.us.i.i, %.lr.ph184.split.us.i.preheader.i, %.lr.ph184.split.i.preheader.i, %1375
  %.096.lcssa.i.i = phi ptr [ null, %1375 ], [ null, %.lr.ph184.split.us.i.preheader.i ], [ null, %.lr.ph184.split.i.preheader.i ], [ %.197.lcssa.us.i.i, %._crit_edge142.split.us.us.i.i ], [ %.197.lcssa.i.i, %._crit_edge142.split.i.i ]
  %.194.lcssa.i.i = phi ptr [ %.093201.i.i, %1375 ], [ %.093201.i.i, %.lr.ph184.split.us.i.preheader.i ], [ %.093201.i.i, %.lr.ph184.split.i.preheader.i ], [ %.093201.i.i, %._crit_edge142.split.us.us.i.i ], [ %.2.lcssa.i.i, %._crit_edge142.split.i.i ]
  %1428 = load ptr, ptr %1307, align 8
  %1429 = load i32, ptr %1381, align 8
  %1430 = zext i32 %1429 to i64
  %1431 = getelementptr inbounds nuw ptr, ptr %1428, i64 %1430
  %1432 = load ptr, ptr %1431, align 8
  %1433 = select i1 %.fr.i.i, ptr %.194.lcssa.i.i, ptr null
  %1434 = call ptr @create_windowagg_path(ptr noundef %0, ptr noundef %1278, ptr noundef %.1.i.i, ptr noundef %.191.i.i, ptr noundef %1432, ptr noundef %.096.lcssa.i.i, ptr noundef %1327, ptr noundef %1433, i1 noundef zeroext %.fr.i.i) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #12
  %indvars.iv.next229.i.i = add nuw nsw i64 %indvars.iv228.i.i, 1
  %1435 = load i32, ptr %1305, align 4
  %1436 = sext i32 %1435 to i64
  %.not.i.i561 = icmp slt i64 %indvars.iv.next229.i.i, %1436
  br i1 %.not.i.i561, label %.lr.ph205.i.i, label %create_one_window_path.exit.i, !llvm.loop !24

.lr.ph.i562:                                      ; preds = %.lr.ph184.split.i.preheader.i, %._crit_edge142.split.i.i
  %1437 = phi i32 [ %1447, %._crit_edge142.split.i.i ], [ %1388, %.lr.ph184.split.i.preheader.i ]
  %.096180.i62.i = phi ptr [ %.197.lcssa.i.i, %._crit_edge142.split.i.i ], [ null, %.lr.ph184.split.i.preheader.i ]
  %.194182.i61.i = phi ptr [ %.2.lcssa.i.i, %._crit_edge142.split.i.i ], [ %.093201.i.i, %.lr.ph184.split.i.preheader.i ]
  %indvars.iv219.i60.i = phi i64 [ %indvars.iv.next220.i.i, %._crit_edge142.split.i.i ], [ 0, %.lr.ph184.split.i.preheader.i ]
  %1438 = load ptr, ptr %1387, align 8
  %1439 = getelementptr inbounds nuw %union.ListCell, ptr %1438, i64 %indvars.iv219.i60.i
  %1440 = load ptr, ptr %1439, align 8
  %1441 = getelementptr inbounds nuw i8, ptr %1440, i64 40
  %1442 = load ptr, ptr %1441, align 8
  %1443 = getelementptr inbounds nuw i8, ptr %1442, i64 4
  %.not111.i.i = icmp eq ptr %1442, null
  br i1 %.not111.i.i, label %._crit_edge142.split.i.i, label %.lr.ph141.i.i

.lr.ph141.i.i:                                    ; preds = %.lr.ph.i562
  %1444 = getelementptr inbounds nuw i8, ptr %1442, i64 16
  %1445 = load i32, ptr %1443, align 4
  %1446 = icmp sgt i32 %1445, 0
  br i1 %1446, label %.lr.ph168.i.i, label %._crit_edge142.split.i.i

._crit_edge142.split.i.loopexit.i:                ; preds = %1464
  %.pre.i563 = load i32, ptr %1386, align 4
  br label %._crit_edge142.split.i.i

._crit_edge142.split.i.i:                         ; preds = %._crit_edge142.split.i.loopexit.i, %.lr.ph141.i.i, %.lr.ph.i562
  %1447 = phi i32 [ %1437, %.lr.ph.i562 ], [ %1437, %.lr.ph141.i.i ], [ %.pre.i563, %._crit_edge142.split.i.loopexit.i ]
  %.197.lcssa.i.i = phi ptr [ %.096180.i62.i, %.lr.ph.i562 ], [ %.096180.i62.i, %.lr.ph141.i.i ], [ %1471, %._crit_edge142.split.i.loopexit.i ]
  %.2.lcssa.i.i = phi ptr [ %.194182.i61.i, %.lr.ph.i562 ], [ %.194182.i61.i, %.lr.ph141.i.i ], [ %1472, %._crit_edge142.split.i.loopexit.i ]
  %indvars.iv.next220.i.i = add nuw nsw i64 %indvars.iv219.i60.i, 1
  %1448 = sext i32 %1447 to i64
  %1449 = icmp slt i64 %indvars.iv.next220.i.i, %1448
  br i1 %1449, label %.lr.ph.i562, label %._crit_edge185.i.i

.lr.ph168.i.i:                                    ; preds = %.lr.ph141.i.i, %1464
  %indvars.iv216.i.i = phi i64 [ %indvars.iv.next217.i.i, %1464 ], [ 0, %.lr.ph141.i.i ]
  %.197137167.i.i = phi ptr [ %1471, %1464 ], [ %.096180.i62.i, %.lr.ph141.i.i ]
  %.2138166.i.i = phi ptr [ %1472, %1464 ], [ %.194182.i61.i, %.lr.ph141.i.i ]
  %1450 = load ptr, ptr %1444, align 8
  %1451 = getelementptr inbounds nuw %union.ListCell, ptr %1450, i64 %indvars.iv216.i.i
  %1452 = load ptr, ptr %1451, align 8
  %1453 = getelementptr inbounds nuw i8, ptr %1452, i64 12
  %1454 = load i8, ptr %1453, align 4, !range !4, !noundef !5
  %1455 = trunc nuw i8 %1454 to i1
  br i1 %1455, label %1456, label %1460

1456:                                             ; preds = %.lr.ph168.i.i
  %1457 = call ptr @copyObjectImpl(ptr noundef %1440) #12
  %1458 = getelementptr inbounds nuw i8, ptr %1452, i64 16
  %1459 = load ptr, ptr %1458, align 8
  br label %1464

1460:                                             ; preds = %.lr.ph168.i.i
  %1461 = getelementptr inbounds nuw i8, ptr %1452, i64 16
  %1462 = load ptr, ptr %1461, align 8
  %1463 = call ptr @copyObjectImpl(ptr noundef %1462) #12
  br label %1464

1464:                                             ; preds = %1460, %1456
  %.sink236.i.i = phi ptr [ %1440, %1460 ], [ %1459, %1456 ]
  %.088.i.i = phi ptr [ %1463, %1460 ], [ %1457, %1456 ]
  %1465 = call ptr @copyObjectImpl(ptr noundef %.sink236.i.i) #12
  %1466 = getelementptr inbounds nuw i8, ptr %1452, i64 4
  %1467 = load i32, ptr %1466, align 4
  %1468 = getelementptr inbounds nuw i8, ptr %1452, i64 8
  %1469 = load i32, ptr %1468, align 8
  %1470 = call ptr @make_opclause(i32 noundef %1467, i32 noundef 16, i1 noundef zeroext false, ptr noundef %.088.i.i, ptr noundef %1465, i32 noundef 0, i32 noundef %1469) #12
  %1471 = call ptr @lappend(ptr noundef %.197137167.i.i, ptr noundef %1470) #12
  %1472 = call ptr @lappend(ptr noundef %.2138166.i.i, ptr noundef %1470) #12
  %indvars.iv.next217.i.i = add nuw nsw i64 %indvars.iv216.i.i, 1
  %1473 = load i32, ptr %1443, align 4
  %1474 = sext i32 %1473 to i64
  %1475 = icmp slt i64 %indvars.iv.next217.i.i, %1474
  br i1 %1475, label %.lr.ph168.i.i, label %._crit_edge142.split.i.loopexit.i

create_one_window_path.exit.i:                    ; preds = %._crit_edge185.i.i, %1323
  %.089.lcssa.i.i = phi ptr [ %1313, %1323 ], [ %1434, %._crit_edge185.i.i ]
  call void @add_path(ptr noundef %1278, ptr noundef %.089.lcssa.i.i) #12
  br label %1476

1476:                                             ; preds = %create_one_window_path.exit.i, %1316
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #12
  %indvars.iv.next.i560 = add nuw nsw i64 %indvars.iv.i553726, 1
  %1477 = load i32, ptr %1301, align 4
  %1478 = sext i32 %1477 to i64
  %1479 = icmp slt i64 %indvars.iv.next.i560, %1478
  br i1 %1479, label %.lr.ph727, label %._crit_edge.loopexit.i554.loopexit

1480:                                             ; preds = %._crit_edge.i555
  %1481 = getelementptr inbounds nuw i8, ptr %1310, i64 72
  %1482 = load ptr, ptr %1481, align 8
  %.not49.i557 = icmp eq ptr %1482, null
  br i1 %.not49.i557, label %1484, label %1483

1483:                                             ; preds = %1480
  call void %1482(ptr noundef %0, i32 noundef 3, ptr noundef %.1354, ptr noundef nonnull %1278, ptr noundef null) #12
  br label %1484

1484:                                             ; preds = %1483, %1480, %._crit_edge.i555
  %1485 = load ptr, ptr @create_upper_paths_hook, align 8
  %.not50.i558 = icmp eq ptr %1485, null
  br i1 %.not50.i558, label %create_window_paths.exit, label %1486

1486:                                             ; preds = %1484
  call void %1485(ptr noundef %0, i32 noundef 3, ptr noundef %.1354, ptr noundef nonnull %1278, ptr noundef null) #12
  br label %create_window_paths.exit

create_window_paths.exit:                         ; preds = %1484, %1486
  call void @set_cheapest(ptr noundef nonnull %1278) #12
  %1487 = load i8, ptr %1105, align 2, !range !4, !noundef !5
  %1488 = trunc nuw i8 %1487 to i1
  br i1 %1488, label %1489, label %1492

1489:                                             ; preds = %create_window_paths.exit
  %1490 = load ptr, ptr %18, align 8
  %1491 = load ptr, ptr %19, align 8
  call fastcc void @adjust_paths_for_srfs(ptr noundef %0, ptr noundef nonnull %1278, ptr noundef %1490, ptr noundef %1491)
  br label %1492

1492:                                             ; preds = %create_window_paths.exit, %1489, %1276
  %.2 = phi ptr [ %1278, %1489 ], [ %1278, %create_window_paths.exit ], [ %.1354, %1276 ]
  %1493 = getelementptr inbounds nuw i8, ptr %26, i64 200
  %1494 = load ptr, ptr %1493, align 8
  %.not452 = icmp eq ptr %1494, null
  br i1 %.not452, label %1642, label %1495

1495:                                             ; preds = %1492
  %1496 = call ptr @fetch_upper_rel(ptr noundef %0, i32 noundef 5, ptr noundef null) #12
  %1497 = getelementptr inbounds nuw i8, ptr %.2, i64 26
  %1498 = load i8, ptr %1497, align 2, !range !4, !noundef !5
  %1499 = getelementptr inbounds nuw i8, ptr %1496, i64 26
  store i8 %1498, ptr %1499, align 2
  %1500 = getelementptr inbounds nuw i8, ptr %.2, i64 248
  %1501 = load i32, ptr %1500, align 8
  %1502 = getelementptr inbounds nuw i8, ptr %1496, i64 248
  store i32 %1501, ptr %1502, align 8
  %1503 = getelementptr inbounds nuw i8, ptr %.2, i64 252
  %1504 = load i32, ptr %1503, align 4
  %1505 = getelementptr inbounds nuw i8, ptr %1496, i64 252
  store i32 %1504, ptr %1505, align 4
  %1506 = getelementptr inbounds nuw i8, ptr %.2, i64 256
  %1507 = load i8, ptr %1506, align 8, !range !4, !noundef !5
  %1508 = getelementptr inbounds nuw i8, ptr %1496, i64 256
  store i8 %1507, ptr %1508, align 8
  %1509 = getelementptr inbounds nuw i8, ptr %.2, i64 264
  %1510 = load ptr, ptr %1509, align 8
  %1511 = getelementptr inbounds nuw i8, ptr %1496, i64 264
  store ptr %1510, ptr %1511, align 8
  %1512 = call fastcc ptr @create_final_distinct_paths(ptr noundef %0, ptr noundef %.2, ptr noundef %1496)
  %1513 = load i8, ptr %1497, align 2, !range !4, !noundef !5
  %1514 = trunc nuw i8 %1513 to i1
  br i1 %1514, label %1515, label %create_partial_distinct_paths.exit.i

1515:                                             ; preds = %1495
  %1516 = getelementptr inbounds nuw i8, ptr %.2, i64 56
  %1517 = load ptr, ptr %1516, align 8
  %1518 = icmp eq ptr %1517, null
  br i1 %1518, label %create_partial_distinct_paths.exit.i, label %1519

1519:                                             ; preds = %1515
  %1520 = load ptr, ptr %25, align 8
  %1521 = getelementptr inbounds nuw i8, ptr %1520, i64 48
  %1522 = load i8, ptr %1521, align 8, !range !4, !noundef !5
  %1523 = trunc nuw i8 %1522 to i1
  br i1 %1523, label %create_partial_distinct_paths.exit.i, label %1524

1524:                                             ; preds = %1519
  %1525 = call ptr @fetch_upper_rel(ptr noundef nonnull %0, i32 noundef 4, ptr noundef null) #12
  %1526 = getelementptr inbounds nuw i8, ptr %1525, i64 32
  store ptr %.1358650659, ptr %1526, align 8
  %1527 = load i8, ptr %1497, align 2, !range !4, !noundef !5
  %1528 = getelementptr inbounds nuw i8, ptr %1525, i64 26
  store i8 %1527, ptr %1528, align 2
  %1529 = load i32, ptr %1500, align 8
  %1530 = getelementptr inbounds nuw i8, ptr %1525, i64 248
  store i32 %1529, ptr %1530, align 8
  %1531 = load i32, ptr %1503, align 4
  %1532 = getelementptr inbounds nuw i8, ptr %1525, i64 252
  store i32 %1531, ptr %1532, align 4
  %1533 = load i8, ptr %1506, align 8, !range !4, !noundef !5
  %1534 = getelementptr inbounds nuw i8, ptr %1525, i64 256
  store i8 %1533, ptr %1534, align 8
  %1535 = load ptr, ptr %1509, align 8
  %1536 = getelementptr inbounds nuw i8, ptr %1525, i64 264
  store ptr %1535, ptr %1536, align 8
  %1537 = load ptr, ptr %1516, align 8
  %1538 = getelementptr i8, ptr %1537, i64 16
  %.val.i.i567 = load ptr, ptr %1538, align 8
  %1539 = load ptr, ptr %.val.i.i567, align 8
  %1540 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %1541 = load ptr, ptr %1540, align 8
  %1542 = getelementptr inbounds nuw i8, ptr %1520, i64 112
  %1543 = load ptr, ptr %1542, align 8
  %1544 = call ptr @get_sortgrouplist_exprs(ptr noundef %1541, ptr noundef %1543) #12
  %1545 = getelementptr inbounds nuw i8, ptr %1539, i64 40
  %1546 = load double, ptr %1545, align 8
  %1547 = call double @estimate_num_groups(ptr noundef nonnull %0, ptr noundef %1544, double noundef %1546, ptr noundef null, ptr noundef null) #12
  %1548 = load ptr, ptr %1540, align 8
  %1549 = call zeroext i1 @grouping_is_sortable(ptr noundef %1548) #12
  br i1 %1549, label %1550, label %.thread.i.i

1550:                                             ; preds = %1524
  %1551 = load ptr, ptr %1516, align 8
  %1552 = getelementptr inbounds nuw i8, ptr %1551, i64 4
  %.not.i.i568 = icmp eq ptr %1551, null
  br i1 %.not.i.i568, label %.thread.i.i, label %.lr.ph111.i.i

.lr.ph111.i.i:                                    ; preds = %1550
  %1553 = getelementptr inbounds nuw i8, ptr %1551, i64 16
  %1554 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %1555 = load i32, ptr %1552, align 4
  %1556 = icmp sgt i32 %1555, 0
  br i1 %1556, label %.critedge100.i.i, label %.thread.i.i

.critedge100.i.i:                                 ; preds = %.lr.ph111.i.i, %.critedge.i.i
  %indvars.iv114.i35.i = phi i64 [ %indvars.iv.next115.i.i, %.critedge.i.i ], [ 0, %.lr.ph111.i.i ]
  %1557 = load ptr, ptr %1553, align 8
  %1558 = getelementptr inbounds nuw %union.ListCell, ptr %1557, i64 %indvars.iv114.i35.i
  %1559 = load ptr, ptr %1558, align 8
  %1560 = load ptr, ptr %1554, align 8
  %1561 = getelementptr inbounds nuw i8, ptr %1559, i64 72
  %1562 = load ptr, ptr %1561, align 8
  %1563 = call fastcc ptr @get_useful_pathkeys_for_distinct(ptr noundef nonnull %0, ptr noundef %1560, ptr noundef %1562)
  %1564 = getelementptr inbounds nuw i8, ptr %1563, i64 4
  %.not98.i.i = icmp eq ptr %1563, null
  br i1 %.not98.i.i, label %.critedge.i.i, label %.lr.ph.i.i569

.lr.ph.i.i569:                                    ; preds = %.critedge100.i.i
  %1565 = getelementptr inbounds nuw i8, ptr %1563, i64 16
  %.not.i.i.i570 = icmp eq ptr %1559, %1539
  %1566 = load i32, ptr %1564, align 4
  %1567 = icmp sgt i32 %1566, 0
  br i1 %1567, label %.lr.ph.i571, label %.critedge.i.i

.lr.ph.i571:                                      ; preds = %.lr.ph.i.i569, %1597
  %indvars.iv.i34.i = phi i64 [ %indvars.iv.next.i.i572, %1597 ], [ 0, %.lr.ph.i.i569 ]
  %1568 = load ptr, ptr %1565, align 8
  %1569 = getelementptr inbounds nuw %union.ListCell, ptr %1568, i64 %indvars.iv.i34.i
  %1570 = load ptr, ptr %1569, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #12
  %1571 = load ptr, ptr %1561, align 8
  %1572 = call zeroext i1 @pathkeys_count_contained_in(ptr noundef %1570, ptr noundef %1571, ptr noundef nonnull %7) #12
  br i1 %1572, label %make_ordered_path.exit.thread105.i.i, label %1573

make_ordered_path.exit.thread105.i.i:             ; preds = %.lr.ph.i571
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #12
  br label %1588

1573:                                             ; preds = %.lr.ph.i571
  %.pr.i.i.i = load i32, ptr %7, align 4
  %1574 = icmp eq i32 %.pr.i.i.i, 0
  br i1 %.not.i.i.i570, label %1579, label %1575

1575:                                             ; preds = %1573
  br i1 %1574, label %make_ordered_path.exit.thread.i.i, label %1576

1576:                                             ; preds = %1575
  %1577 = load i8, ptr @enable_incremental_sort, align 1, !range !4, !noundef !5
  %1578 = trunc nuw i8 %1577 to i1
  br i1 %1578, label %.thread.thread.i.i.i, label %make_ordered_path.exit.thread.i.i

1579:                                             ; preds = %1573
  br i1 %1574, label %1581, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %1579
  %.pre.i.i.i = load i8, ptr @enable_incremental_sort, align 1, !range !4
  %1580 = trunc nuw i8 %.pre.i.i.i to i1
  br i1 %1580, label %.thread.thread.i.i.i, label %1581

1581:                                             ; preds = %.thread.i.i.i, %1579
  %1582 = call ptr @create_sort_path(ptr noundef nonnull %0, ptr noundef %1525, ptr noundef nonnull %1559, ptr noundef %1570, double noundef -1.000000e+00) #12
  br label %make_ordered_path.exit.i.i

.thread.thread.i.i.i:                             ; preds = %.thread.i.i.i, %1576
  %1583 = call ptr @create_incremental_sort_path(ptr noundef nonnull %0, ptr noundef %1525, ptr noundef nonnull %1559, ptr noundef %1570, i32 noundef %.pr.i.i.i, double noundef -1.000000e+00) #12
  br label %make_ordered_path.exit.i.i

make_ordered_path.exit.thread.i.i:                ; preds = %1576, %1575
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #12
  br label %1597

make_ordered_path.exit.i.i:                       ; preds = %.thread.thread.i.i.i, %1581
  %.0.i.i.i = phi ptr [ %1582, %1581 ], [ %1583, %.thread.thread.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #12
  %1584 = icmp eq ptr %.0.i.i.i, null
  br i1 %1584, label %1597, label %1588

.critedge.i.i:                                    ; preds = %1597, %.lr.ph.i.i569, %.critedge100.i.i
  %indvars.iv.next115.i.i = add nuw nsw i64 %indvars.iv114.i35.i, 1
  %1585 = load i32, ptr %1552, align 4
  %1586 = sext i32 %1585 to i64
  %1587 = icmp slt i64 %indvars.iv.next115.i.i, %1586
  br i1 %1587, label %.critedge100.i.i, label %.thread.i.i

1588:                                             ; preds = %make_ordered_path.exit.i.i, %make_ordered_path.exit.thread105.i.i
  %.0.i107.i.i = phi ptr [ %1559, %make_ordered_path.exit.thread105.i.i ], [ %.0.i.i.i, %make_ordered_path.exit.i.i ]
  %1589 = load ptr, ptr %1554, align 8
  %1590 = icmp eq ptr %1589, null
  br i1 %1590, label %1591, label %list_length.exit.i.i573

1591:                                             ; preds = %1588
  %1592 = call ptr @makeConst(i32 noundef 20, i32 noundef -1, i32 noundef 0, i32 noundef 8, i64 noundef 1, i1 noundef zeroext false, i1 noundef zeroext true) #12
  %1593 = call ptr @create_limit_path(ptr noundef nonnull %0, ptr noundef %1525, ptr noundef nonnull %.0.i107.i.i, ptr noundef null, ptr noundef %1592, i32 noundef 0, i64 noundef 0, i64 noundef 1) #12
  call void @add_partial_path(ptr noundef %1525, ptr noundef %1593) #12
  br label %1597

list_length.exit.i.i573:                          ; preds = %1588
  %1594 = getelementptr inbounds nuw i8, ptr %1589, i64 4
  %1595 = load i32, ptr %1594, align 4
  %1596 = call ptr @create_upper_unique_path(ptr noundef nonnull %0, ptr noundef %1525, ptr noundef nonnull %.0.i107.i.i, i32 noundef %1595, double noundef %1547) #12
  call void @add_partial_path(ptr noundef %1525, ptr noundef %1596) #12
  br label %1597

1597:                                             ; preds = %list_length.exit.i.i573, %1591, %make_ordered_path.exit.i.i, %make_ordered_path.exit.thread.i.i
  %indvars.iv.next.i.i572 = add nuw nsw i64 %indvars.iv.i34.i, 1
  %1598 = load i32, ptr %1564, align 4
  %1599 = sext i32 %1598 to i64
  %1600 = icmp slt i64 %indvars.iv.next.i.i572, %1599
  br i1 %1600, label %.lr.ph.i571, label %.critedge.i.i

.thread.i.i:                                      ; preds = %.critedge.i.i, %.lr.ph111.i.i, %1550, %1524
  %1601 = load i8, ptr @enable_hashagg, align 1, !range !4, !noundef !5
  %1602 = trunc nuw i8 %1601 to i1
  br i1 %1602, label %1603, label %1611

1603:                                             ; preds = %.thread.i.i
  %1604 = load ptr, ptr %1540, align 8
  %1605 = call zeroext i1 @grouping_is_hashable(ptr noundef %1604) #12
  br i1 %1605, label %1606, label %1611

1606:                                             ; preds = %1603
  %1607 = getelementptr inbounds nuw i8, ptr %1539, i64 16
  %1608 = load ptr, ptr %1607, align 8
  %1609 = load ptr, ptr %1540, align 8
  %1610 = call ptr @create_agg_path(ptr noundef nonnull %0, ptr noundef %1525, ptr noundef %1539, ptr noundef %1608, i32 noundef 2, i32 noundef 0, ptr noundef %1609, ptr noundef null, ptr noundef null, double noundef %1547) #12
  call void @add_partial_path(ptr noundef %1525, ptr noundef %1610) #12
  br label %1611

1611:                                             ; preds = %1606, %1603, %.thread.i.i
  %1612 = load ptr, ptr %1536, align 8
  %.not93.i.i = icmp eq ptr %1612, null
  br i1 %.not93.i.i, label %1617, label %1613

1613:                                             ; preds = %1611
  %1614 = getelementptr inbounds nuw i8, ptr %1612, i64 72
  %1615 = load ptr, ptr %1614, align 8
  %.not94.i.i = icmp eq ptr %1615, null
  br i1 %.not94.i.i, label %1617, label %1616

1616:                                             ; preds = %1613
  call void %1615(ptr noundef nonnull %0, i32 noundef 4, ptr noundef %.2, ptr noundef nonnull %1525, ptr noundef null) #12
  br label %1617

1617:                                             ; preds = %1616, %1613, %1611
  %1618 = load ptr, ptr @create_upper_paths_hook, align 8
  %.not95.i.i = icmp eq ptr %1618, null
  br i1 %.not95.i.i, label %1620, label %1619

1619:                                             ; preds = %1617
  call void %1618(ptr noundef nonnull %0, i32 noundef 4, ptr noundef %.2, ptr noundef nonnull %1525, ptr noundef null) #12
  br label %1620

1620:                                             ; preds = %1619, %1617
  %1621 = getelementptr inbounds nuw i8, ptr %1525, i64 56
  %1622 = load ptr, ptr %1621, align 8
  %.not96.i.i = icmp eq ptr %1622, null
  br i1 %.not96.i.i, label %create_partial_distinct_paths.exit.i, label %1623

1623:                                             ; preds = %1620
  call void @generate_useful_gather_paths(ptr noundef nonnull %0, ptr noundef nonnull %1525, i1 noundef zeroext true) #12
  call void @set_cheapest(ptr noundef nonnull %1525) #12
  %1624 = call fastcc ptr @create_final_distinct_paths(ptr noundef nonnull %0, ptr noundef nonnull %1525, ptr noundef %1496)
  br label %create_partial_distinct_paths.exit.i

create_partial_distinct_paths.exit.i:             ; preds = %1623, %1620, %1519, %1515, %1495
  %1625 = getelementptr inbounds nuw i8, ptr %1496, i64 40
  %1626 = load ptr, ptr %1625, align 8
  %1627 = icmp eq ptr %1626, null
  br i1 %1627, label %1628, label %1633

1628:                                             ; preds = %create_partial_distinct_paths.exit.i
  %1629 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %1629)
  %1630 = call i32 @errcode(i32 noundef 1088) #12
  %1631 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11) #12
  %1632 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.6) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4709, ptr noundef nonnull @__func__.create_distinct_paths) #12
  unreachable

1633:                                             ; preds = %create_partial_distinct_paths.exit.i
  %1634 = load ptr, ptr %1511, align 8
  %.not.i566 = icmp eq ptr %1634, null
  br i1 %.not.i566, label %1639, label %1635

1635:                                             ; preds = %1633
  %1636 = getelementptr inbounds nuw i8, ptr %1634, i64 72
  %1637 = load ptr, ptr %1636, align 8
  %.not32.i = icmp eq ptr %1637, null
  br i1 %.not32.i, label %1639, label %1638

1638:                                             ; preds = %1635
  call void %1637(ptr noundef %0, i32 noundef 5, ptr noundef %.2, ptr noundef nonnull %1496, ptr noundef null) #12
  br label %1639

1639:                                             ; preds = %1638, %1635, %1633
  %1640 = load ptr, ptr @create_upper_paths_hook, align 8
  %.not33.i = icmp eq ptr %1640, null
  br i1 %.not33.i, label %create_distinct_paths.exit, label %1641

1641:                                             ; preds = %1639
  call void %1640(ptr noundef %0, i32 noundef 5, ptr noundef %.2, ptr noundef nonnull %1496, ptr noundef null) #12
  br label %create_distinct_paths.exit

create_distinct_paths.exit:                       ; preds = %1639, %1641
  call void @set_cheapest(ptr noundef nonnull %1496) #12
  br label %1642

1642:                                             ; preds = %create_distinct_paths.exit, %1492
  %.3 = phi ptr [ %1496, %create_distinct_paths.exit ], [ %.2, %1492 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #12
  br label %1643

1643:                                             ; preds = %1642, %164
  %.0626 = phi double [ %.1627, %1642 ], [ %.0350, %164 ]
  %.0353 = phi ptr [ %.3, %1642 ], [ %100, %164 ]
  %.0352.in = phi i1 [ %826, %1642 ], [ %151, %164 ]
  %.0351 = phi ptr [ %.1653658, %1642 ], [ %148, %164 ]
  %1644 = getelementptr inbounds nuw i8, ptr %26, i64 208
  %1645 = load ptr, ptr %1644, align 8
  %.not454 = icmp eq ptr %1645, null
  br i1 %.not454, label %1780, label %1646

1646:                                             ; preds = %1643
  %1647 = getelementptr inbounds nuw i8, ptr %.0353, i64 72
  %1648 = load ptr, ptr %1647, align 8
  %1649 = call ptr @fetch_upper_rel(ptr noundef %0, i32 noundef 6, ptr noundef null) #12
  %1650 = getelementptr inbounds nuw i8, ptr %.0353, i64 26
  %1651 = load i8, ptr %1650, align 2, !range !4, !noundef !5
  %1652 = trunc nuw i8 %1651 to i1
  %brmerge.demorgan.i574 = and i1 %.0352.in, %1652
  br i1 %brmerge.demorgan.i574, label %1653, label %1655

1653:                                             ; preds = %1646
  %1654 = getelementptr inbounds nuw i8, ptr %1649, i64 26
  store i8 1, ptr %1654, align 2
  br label %1655

1655:                                             ; preds = %1653, %1646
  %1656 = getelementptr inbounds nuw i8, ptr %.0353, i64 248
  %1657 = load i32, ptr %1656, align 8
  %1658 = getelementptr inbounds nuw i8, ptr %1649, i64 248
  store i32 %1657, ptr %1658, align 8
  %1659 = getelementptr inbounds nuw i8, ptr %.0353, i64 252
  %1660 = load i32, ptr %1659, align 4
  %1661 = getelementptr inbounds nuw i8, ptr %1649, i64 252
  store i32 %1660, ptr %1661, align 4
  %1662 = getelementptr inbounds nuw i8, ptr %.0353, i64 256
  %1663 = load i8, ptr %1662, align 8, !range !4, !noundef !5
  %1664 = getelementptr inbounds nuw i8, ptr %1649, i64 256
  store i8 %1663, ptr %1664, align 8
  %1665 = getelementptr inbounds nuw i8, ptr %.0353, i64 264
  %1666 = load ptr, ptr %1665, align 8
  %1667 = getelementptr inbounds nuw i8, ptr %1649, i64 264
  store ptr %1666, ptr %1667, align 8
  %1668 = getelementptr inbounds nuw i8, ptr %.0353, i64 40
  %1669 = load ptr, ptr %1668, align 8
  %1670 = getelementptr inbounds nuw i8, ptr %1669, i64 4
  %.not.i575 = icmp eq ptr %1669, null
  br i1 %.not.i575, label %._crit_edge.i578, label %.lr.ph.i576

.lr.ph.i576:                                      ; preds = %1655
  %1671 = getelementptr inbounds nuw i8, ptr %1669, i64 16
  %1672 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %1673 = getelementptr inbounds nuw i8, ptr %.0351, i64 8
  %1674 = load i32, ptr %1670, align 4
  %1675 = icmp sgt i32 %1674, 0
  br i1 %1675, label %.lr.ph729, label %._crit_edge.i578

._crit_edge.i578:                                 ; preds = %1709, %.lr.ph.i576, %1655
  %1676 = getelementptr inbounds nuw i8, ptr %1649, i64 26
  %1677 = load i8, ptr %1676, align 2, !range !4, !noundef !5
  %1678 = trunc nuw i8 %1677 to i1
  br i1 %1678, label %1713, label %.thread121.i

.lr.ph729:                                        ; preds = %.lr.ph.i576, %1709
  %indvars.iv.i577728 = phi i64 [ %indvars.iv.next.i587, %1709 ], [ 0, %.lr.ph.i576 ]
  %1679 = load ptr, ptr %1671, align 8
  %1680 = getelementptr inbounds nuw %union.ListCell, ptr %1679, i64 %indvars.iv.i577728
  %1681 = load ptr, ptr %1680, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #12
  %1682 = load ptr, ptr %1672, align 8
  %1683 = getelementptr inbounds nuw i8, ptr %1681, i64 72
  %1684 = load ptr, ptr %1683, align 8
  %1685 = call zeroext i1 @pathkeys_count_contained_in(ptr noundef %1682, ptr noundef %1684, ptr noundef nonnull %4) #12
  br i1 %1685, label %1699, label %1686

1686:                                             ; preds = %.lr.ph729
  %.not115.i586 = icmp eq ptr %1681, %1648
  %.pr.i = load i32, ptr %4, align 4
  %1687 = icmp eq i32 %.pr.i, 0
  br i1 %.not115.i586, label %1692, label %1688

1688:                                             ; preds = %1686
  br i1 %1687, label %1709, label %1689

1689:                                             ; preds = %1688
  %1690 = load i8, ptr @enable_incremental_sort, align 1, !range !4, !noundef !5
  %1691 = trunc nuw i8 %1690 to i1
  br i1 %1691, label %.thread120.thread.i, label %1709

1692:                                             ; preds = %1686
  br i1 %1687, label %1694, label %.thread120.i

.thread120.i:                                     ; preds = %1692
  %.pre.i588 = load i8, ptr @enable_incremental_sort, align 1, !range !4
  %1693 = trunc nuw i8 %.pre.i588 to i1
  br i1 %1693, label %.thread120.thread.i, label %1694

1694:                                             ; preds = %.thread120.i, %1692
  %1695 = load ptr, ptr %1672, align 8
  %1696 = call ptr @create_sort_path(ptr noundef nonnull %0, ptr noundef %1649, ptr noundef nonnull %1681, ptr noundef %1695, double noundef %.0626) #12
  br label %1699

.thread120.thread.i:                              ; preds = %.thread120.i, %1689
  %1697 = load ptr, ptr %1672, align 8
  %1698 = call ptr @create_incremental_sort_path(ptr noundef nonnull %0, ptr noundef %1649, ptr noundef nonnull %1681, ptr noundef %1697, i32 noundef %.pr.i, double noundef %.0626) #12
  br label %1699

1699:                                             ; preds = %.thread120.thread.i, %1694, %.lr.ph729
  %.096.i = phi ptr [ %1696, %1694 ], [ %1698, %.thread120.thread.i ], [ %1681, %.lr.ph729 ]
  %1700 = getelementptr inbounds nuw i8, ptr %.096.i, i64 16
  %1701 = load ptr, ptr %1700, align 8
  %1702 = getelementptr inbounds nuw i8, ptr %1701, i64 8
  %1703 = load ptr, ptr %1702, align 8
  %1704 = load ptr, ptr %1673, align 8
  %1705 = call zeroext i1 @equal(ptr noundef %1703, ptr noundef %1704) #12
  br i1 %1705, label %1708, label %1706

1706:                                             ; preds = %1699
  %1707 = call ptr @apply_projection_to_path(ptr noundef nonnull %0, ptr noundef %1649, ptr noundef nonnull %.096.i, ptr noundef nonnull %.0351) #12
  br label %1708

1708:                                             ; preds = %1706, %1699
  %.197.i = phi ptr [ %.096.i, %1699 ], [ %1707, %1706 ]
  call void @add_path(ptr noundef %1649, ptr noundef %.197.i) #12
  br label %1709

1709:                                             ; preds = %1708, %1689, %1688
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  %indvars.iv.next.i587 = add nuw nsw i64 %indvars.iv.i577728, 1
  %1710 = load i32, ptr %1670, align 4
  %1711 = sext i32 %1710 to i64
  %1712 = icmp slt i64 %indvars.iv.next.i587, %1711
  br i1 %1712, label %.lr.ph729, label %._crit_edge.i578

1713:                                             ; preds = %._crit_edge.i578
  %1714 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %1715 = load ptr, ptr %1714, align 8
  %.not107.i581 = icmp eq ptr %1715, null
  br i1 %.not107.i581, label %.thread121.i, label %1716

1716:                                             ; preds = %1713
  %1717 = getelementptr inbounds nuw i8, ptr %.0353, i64 56
  %1718 = load ptr, ptr %1717, align 8
  %.not108.i582 = icmp eq ptr %1718, null
  br i1 %.not108.i582, label %.thread121.i, label %1719

1719:                                             ; preds = %1716
  %1720 = getelementptr i8, ptr %1718, i64 16
  %.val.i583 = load ptr, ptr %1720, align 8
  %1721 = load ptr, ptr %.val.i583, align 8
  %1722 = getelementptr inbounds nuw i8, ptr %1718, i64 4
  %1723 = load i32, ptr %1722, align 4
  %1724 = icmp sgt i32 %1723, 0
  br i1 %1724, label %.lr.ph131.i584, label %.thread121.i

.lr.ph131.i584:                                   ; preds = %1719
  %1725 = getelementptr inbounds nuw i8, ptr %.0351, i64 8
  br label %1726

1726:                                             ; preds = %1762, %.lr.ph131.i584
  %indvars.iv133.i = phi i64 [ 0, %.lr.ph131.i584 ], [ %indvars.iv.next134.i, %1762 ]
  %1727 = load ptr, ptr %1720, align 8
  %1728 = getelementptr inbounds nuw %union.ListCell, ptr %1727, i64 %indvars.iv133.i
  %1729 = load ptr, ptr %1728, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #12
  %1730 = load ptr, ptr %1714, align 8
  %1731 = getelementptr inbounds nuw i8, ptr %1729, i64 72
  %1732 = load ptr, ptr %1731, align 8
  %1733 = call zeroext i1 @pathkeys_count_contained_in(ptr noundef %1730, ptr noundef %1732, ptr noundef nonnull %5) #12
  br i1 %1733, label %1762, label %1734

1734:                                             ; preds = %1726
  %.not114.i585 = icmp eq ptr %1729, %1721
  %.pr125.i = load i32, ptr %5, align 4
  %1735 = icmp eq i32 %.pr125.i, 0
  br i1 %.not114.i585, label %1740, label %1736

1736:                                             ; preds = %1734
  br i1 %1735, label %1762, label %1737

1737:                                             ; preds = %1736
  %1738 = load i8, ptr @enable_incremental_sort, align 1, !range !4, !noundef !5
  %1739 = trunc nuw i8 %1738 to i1
  br i1 %1739, label %.thread126.thread.i, label %1762

1740:                                             ; preds = %1734
  br i1 %1735, label %1742, label %.thread126.i

.thread126.i:                                     ; preds = %1740
  %.pre136.i = load i8, ptr @enable_incremental_sort, align 1, !range !4
  %1741 = trunc nuw i8 %.pre136.i to i1
  br i1 %1741, label %.thread126.thread.i, label %1742

1742:                                             ; preds = %.thread126.i, %1740
  %1743 = load ptr, ptr %1714, align 8
  %1744 = call ptr @create_sort_path(ptr noundef nonnull %0, ptr noundef %1649, ptr noundef nonnull %1729, ptr noundef %1743, double noundef %.0626) #12
  br label %1747

.thread126.thread.i:                              ; preds = %.thread126.i, %1737
  %1745 = load ptr, ptr %1714, align 8
  %1746 = call ptr @create_incremental_sort_path(ptr noundef nonnull %0, ptr noundef %1649, ptr noundef nonnull %1729, ptr noundef %1745, i32 noundef %.pr125.i, double noundef %.0626) #12
  br label %1747

1747:                                             ; preds = %.thread126.thread.i, %1742
  %.094.i = phi ptr [ %1744, %1742 ], [ %1746, %.thread126.thread.i ]
  %1748 = call double @compute_gather_rows(ptr noundef %.094.i) #12
  store double %1748, ptr %6, align 8
  %1749 = getelementptr inbounds nuw i8, ptr %.094.i, i64 16
  %1750 = load ptr, ptr %1749, align 8
  %1751 = load ptr, ptr %1714, align 8
  %1752 = call ptr @create_gather_merge_path(ptr noundef nonnull %0, ptr noundef %1649, ptr noundef %.094.i, ptr noundef %1750, ptr noundef %1751, ptr noundef null, ptr noundef nonnull %6) #12
  %1753 = getelementptr inbounds nuw i8, ptr %1752, i64 16
  %1754 = load ptr, ptr %1753, align 8
  %1755 = getelementptr inbounds nuw i8, ptr %1754, i64 8
  %1756 = load ptr, ptr %1755, align 8
  %1757 = load ptr, ptr %1725, align 8
  %1758 = call zeroext i1 @equal(ptr noundef %1756, ptr noundef %1757) #12
  br i1 %1758, label %1761, label %1759

1759:                                             ; preds = %1747
  %1760 = call ptr @apply_projection_to_path(ptr noundef nonnull %0, ptr noundef %1649, ptr noundef nonnull %1752, ptr noundef nonnull %.0351) #12
  br label %1761

1761:                                             ; preds = %1759, %1747
  %.195.i = phi ptr [ %1752, %1747 ], [ %1760, %1759 ]
  call void @add_path(ptr noundef %1649, ptr noundef %.195.i) #12
  br label %1762

1762:                                             ; preds = %1761, %1737, %1736, %1726
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  %indvars.iv.next134.i = add nuw nsw i64 %indvars.iv133.i, 1
  %1763 = load i32, ptr %1722, align 4
  %1764 = sext i32 %1763 to i64
  %1765 = icmp slt i64 %indvars.iv.next134.i, %1764
  br i1 %1765, label %1726, label %.thread121.i, !llvm.loop !25

.thread121.i:                                     ; preds = %1762, %1719, %1716, %1713, %._crit_edge.i578
  %1766 = load ptr, ptr %1667, align 8
  %.not111.i579 = icmp eq ptr %1766, null
  br i1 %.not111.i579, label %1771, label %1767

1767:                                             ; preds = %.thread121.i
  %1768 = getelementptr inbounds nuw i8, ptr %1766, i64 72
  %1769 = load ptr, ptr %1768, align 8
  %.not112.i = icmp eq ptr %1769, null
  br i1 %.not112.i, label %1771, label %1770

1770:                                             ; preds = %1767
  call void %1769(ptr noundef %0, i32 noundef 6, ptr noundef %.0353, ptr noundef nonnull %1649, ptr noundef null) #12
  br label %1771

1771:                                             ; preds = %1770, %1767, %.thread121.i
  %1772 = load ptr, ptr @create_upper_paths_hook, align 8
  %.not113.i580 = icmp eq ptr %1772, null
  br i1 %.not113.i580, label %create_ordered_paths.exit, label %1773

1773:                                             ; preds = %1771
  call void %1772(ptr noundef %0, i32 noundef 6, ptr noundef %.0353, ptr noundef nonnull %1649, ptr noundef null) #12
  br label %create_ordered_paths.exit

create_ordered_paths.exit:                        ; preds = %1771, %1773
  %1774 = getelementptr inbounds nuw i8, ptr %26, i64 46
  %1775 = load i8, ptr %1774, align 2, !range !4, !noundef !5
  %1776 = trunc nuw i8 %1775 to i1
  br i1 %1776, label %1777, label %1780

1777:                                             ; preds = %create_ordered_paths.exit
  %1778 = load ptr, ptr %15, align 8
  %1779 = load ptr, ptr %16, align 8
  call fastcc void @adjust_paths_for_srfs(ptr noundef %0, ptr noundef nonnull %1649, ptr noundef %1778, ptr noundef %1779)
  br label %1780

1780:                                             ; preds = %create_ordered_paths.exit, %1777, %1643
  %.4 = phi ptr [ %1649, %1777 ], [ %1649, %create_ordered_paths.exit ], [ %.0353, %1643 ]
  %1781 = call ptr @fetch_upper_rel(ptr noundef %0, i32 noundef 7, ptr noundef null) #12
  %1782 = getelementptr inbounds nuw i8, ptr %.4, i64 26
  %1783 = load i8, ptr %1782, align 2, !range !4, !noundef !5
  %1784 = trunc nuw i8 %1783 to i1
  br i1 %1784, label %1785, label %1794

1785:                                             ; preds = %1780
  %1786 = getelementptr inbounds nuw i8, ptr %26, i64 216
  %1787 = load ptr, ptr %1786, align 8
  %1788 = call zeroext i1 @is_parallel_safe(ptr noundef %0, ptr noundef %1787) #12
  br i1 %1788, label %1789, label %1794

1789:                                             ; preds = %1785
  %1790 = load ptr, ptr %27, align 8
  %1791 = call zeroext i1 @is_parallel_safe(ptr noundef %0, ptr noundef %1790) #12
  br i1 %1791, label %1792, label %1794

1792:                                             ; preds = %1789
  %1793 = getelementptr inbounds nuw i8, ptr %1781, i64 26
  store i8 1, ptr %1793, align 2
  br label %1794

1794:                                             ; preds = %1792, %1789, %1785, %1780
  %1795 = getelementptr inbounds nuw i8, ptr %.4, i64 248
  %1796 = load i32, ptr %1795, align 8
  %1797 = getelementptr inbounds nuw i8, ptr %1781, i64 248
  store i32 %1796, ptr %1797, align 8
  %1798 = getelementptr inbounds nuw i8, ptr %.4, i64 252
  %1799 = load i32, ptr %1798, align 4
  %1800 = getelementptr inbounds nuw i8, ptr %1781, i64 252
  store i32 %1799, ptr %1800, align 4
  %1801 = getelementptr inbounds nuw i8, ptr %.4, i64 256
  %1802 = load i8, ptr %1801, align 8, !range !4, !noundef !5
  %1803 = getelementptr inbounds nuw i8, ptr %1781, i64 256
  store i8 %1802, ptr %1803, align 8
  %1804 = getelementptr inbounds nuw i8, ptr %.4, i64 264
  %1805 = load ptr, ptr %1804, align 8
  %1806 = getelementptr inbounds nuw i8, ptr %1781, i64 264
  store ptr %1805, ptr %1806, align 8
  %1807 = getelementptr inbounds nuw i8, ptr %.4, i64 40
  %1808 = load ptr, ptr %1807, align 8
  %1809 = getelementptr inbounds nuw i8, ptr %1808, i64 4
  %.not455 = icmp eq ptr %1808, null
  br i1 %.not455, label %._crit_edge753, label %.lr.ph752

.lr.ph752:                                        ; preds = %1794
  %1810 = getelementptr inbounds nuw i8, ptr %1808, i64 16
  %1811 = getelementptr inbounds nuw i8, ptr %26, i64 240
  %1812 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %1813 = getelementptr inbounds nuw i8, ptr %26, i64 216
  %1814 = getelementptr inbounds nuw i8, ptr %26, i64 232
  %1815 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %1816 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %1817 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %1818 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %1819 = getelementptr inbounds nuw i8, ptr %26, i64 264
  %1820 = getelementptr inbounds nuw i8, ptr %26, i64 152
  %1821 = getelementptr inbounds nuw i8, ptr %26, i64 88
  %1822 = getelementptr inbounds nuw i8, ptr %26, i64 104
  %1823 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %1824 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %1825 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %1826 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %1827 = load i32, ptr %1809, align 4
  %1828 = icmp sgt i32 %1827, 0
  br i1 %1828, label %.lr.ph888, label %._crit_edge753

._crit_edge753:                                   ; preds = %2019, %.lr.ph752, %1794
  %1829 = getelementptr inbounds nuw i8, ptr %1781, i64 26
  %1830 = load i8, ptr %1829, align 2, !range !4, !noundef !5
  %1831 = trunc nuw i8 %1830 to i1
  br i1 %1831, label %2023, label %limit_needed.exit595.thread

.lr.ph888:                                        ; preds = %.lr.ph752, %2019
  %indvars.iv791887 = phi i64 [ %indvars.iv.next792, %2019 ], [ 0, %.lr.ph752 ]
  %1832 = load ptr, ptr %1810, align 8
  %1833 = getelementptr inbounds nuw %union.ListCell, ptr %1832, i64 %indvars.iv791887
  %1834 = load ptr, ptr %1833, align 8
  %1835 = load ptr, ptr %1811, align 8
  %.not462 = icmp eq ptr %1835, null
  br i1 %.not462, label %1840, label %1836

1836:                                             ; preds = %.lr.ph888
  %1837 = load ptr, ptr %1812, align 8
  %1838 = call i32 @assign_special_exec_param(ptr noundef %0) #12
  %1839 = call ptr @create_lockrows_path(ptr noundef %0, ptr noundef %1781, ptr noundef %1834, ptr noundef %1837, i32 noundef %1838) #12
  br label %1840

1840:                                             ; preds = %1836, %.lr.ph888
  %.0375 = phi ptr [ %1839, %1836 ], [ %1834, %.lr.ph888 ]
  %1841 = load ptr, ptr %27, align 8
  %.not.i589 = icmp eq ptr %1841, null
  br i1 %.not.i589, label %1849, label %1842

1842:                                             ; preds = %1840
  %1843 = load i32, ptr %1841, align 4
  %1844 = icmp eq i32 %1843, 7
  br i1 %1844, label %1845, label %1861

1845:                                             ; preds = %1842
  %1846 = getelementptr inbounds nuw i8, ptr %1841, i64 32
  %1847 = load i8, ptr %1846, align 8, !range !4, !noundef !5
  %1848 = trunc nuw i8 %1847 to i1
  br i1 %1848, label %1849, label %1861

1849:                                             ; preds = %1845, %1840
  %1850 = load ptr, ptr %1813, align 8
  %.not14.i = icmp eq ptr %1850, null
  br i1 %.not14.i, label %limit_needed.exit, label %1851

1851:                                             ; preds = %1849
  %1852 = load i32, ptr %1850, align 4
  %1853 = icmp eq i32 %1852, 7
  br i1 %1853, label %1854, label %1861

1854:                                             ; preds = %1851
  %1855 = getelementptr inbounds nuw i8, ptr %1850, i64 32
  %1856 = load i8, ptr %1855, align 8, !range !4, !noundef !5
  %1857 = trunc nuw i8 %1856 to i1
  br i1 %1857, label %limit_needed.exit, label %1858

1858:                                             ; preds = %1854
  %1859 = getelementptr inbounds nuw i8, ptr %1850, i64 24
  %1860 = load i64, ptr %1859, align 8
  %.not15.i = icmp eq i64 %1860, 0
  br i1 %.not15.i, label %limit_needed.exit, label %1861

1861:                                             ; preds = %1858, %1845, %1842, %1851
  %1862 = load ptr, ptr %1813, align 8
  %1863 = load i32, ptr %1814, align 8
  %1864 = call ptr @create_limit_path(ptr noundef %0, ptr noundef %1781, ptr noundef %.0375, ptr noundef %1862, ptr noundef %1841, i32 noundef %1863, i64 noundef %.0630, i64 noundef %.0629) #12
  br label %limit_needed.exit

limit_needed.exit:                                ; preds = %1858, %1854, %1849, %1861
  %.1376 = phi ptr [ %1864, %1861 ], [ %.0375, %1849 ], [ %.0375, %1854 ], [ %.0375, %1858 ]
  %1865 = load i32, ptr %1815, align 4
  %.not463 = icmp eq i32 %1865, 1
  br i1 %.not463, label %2019, label %1866

1866:                                             ; preds = %limit_needed.exit
  %1867 = load ptr, ptr %1816, align 8
  %1868 = call i32 @bms_membership(ptr noundef %1867) #12
  %1869 = icmp eq i32 %1868, 2
  %1870 = load i32, ptr %1817, align 8
  br i1 %1869, label %1871, label %1980

1871:                                             ; preds = %1866
  %1872 = call ptr @find_base_rel(ptr noundef nonnull %0, i32 noundef %1870) #12
  %1873 = load i32, ptr %1817, align 8
  %1874 = load ptr, ptr %1823, align 8
  %1875 = call i32 @bms_next_member(ptr noundef %1874, i32 noundef -1) #12
  %1876 = icmp sgt i32 %1875, -1
  br i1 %1876, label %.lr.ph742, label %._crit_edge743.thread

.lr.ph742:                                        ; preds = %1871
  %1877 = getelementptr inbounds nuw i8, ptr %1872, i64 112
  br label %1878

1878:                                             ; preds = %.lr.ph742, %1952
  %1879 = phi i32 [ %1875, %.lr.ph742 ], [ %1954, %1952 ]
  %.0381740 = phi ptr [ null, %.lr.ph742 ], [ %.1382, %1952 ]
  %.0386739 = phi ptr [ null, %.lr.ph742 ], [ %.1387, %1952 ]
  %.0391738 = phi ptr [ null, %.lr.ph742 ], [ %.1392, %1952 ]
  %.0398737 = phi ptr [ null, %.lr.ph742 ], [ %.1399, %1952 ]
  %.0405736 = phi ptr [ null, %.lr.ph742 ], [ %.1406, %1952 ]
  %.0412735 = phi ptr [ null, %.lr.ph742 ], [ %.1413, %1952 ]
  %1880 = call ptr @find_base_rel(ptr noundef nonnull %0, i32 noundef %1879) #12
  %1881 = call zeroext i1 @is_dummy_rel(ptr noundef %1880) #12
  br i1 %1881, label %1952, label %1882, !llvm.loop !26

1882:                                             ; preds = %1878
  %1883 = call ptr @lappend_int(ptr noundef %.0412735, i32 noundef %1879) #12
  %1884 = load i32, ptr %1815, align 4
  %1885 = icmp eq i32 %1884, 2
  br i1 %1885, label %1886, label %1895

1886:                                             ; preds = %1882
  %1887 = load ptr, ptr %1818, align 8
  %.not471 = icmp eq ptr %1880, %1872
  br i1 %.not471, label %1893, label %1888

1888:                                             ; preds = %1886
  %1889 = getelementptr inbounds nuw i8, ptr %1880, i64 112
  %1890 = load i32, ptr %1889, align 8
  %1891 = load i32, ptr %1877, align 8
  %1892 = call ptr @adjust_inherited_attnums_multilevel(ptr noundef nonnull %0, ptr noundef %1887, i32 noundef %1890, i32 noundef %1891) #12
  br label %1893

1893:                                             ; preds = %1888, %1886
  %.0374 = phi ptr [ %1892, %1888 ], [ %1887, %1886 ]
  %1894 = call ptr @lappend(ptr noundef %.0405736, ptr noundef %.0374) #12
  br label %1895

1895:                                             ; preds = %1893, %1882
  %.2407 = phi ptr [ %1894, %1893 ], [ %.0405736, %1882 ]
  %1896 = load ptr, ptr %1819, align 8
  %.not472 = icmp eq ptr %1896, null
  br i1 %.not472, label %1902, label %1897

1897:                                             ; preds = %1895
  %.not473 = icmp eq ptr %1880, %1872
  br i1 %.not473, label %1900, label %1898

1898:                                             ; preds = %1897
  %1899 = call ptr @adjust_appendrel_attrs_multilevel(ptr noundef nonnull %0, ptr noundef nonnull %1896, ptr noundef %1880, ptr noundef %1872) #12
  br label %1900

1900:                                             ; preds = %1898, %1897
  %.0373 = phi ptr [ %1899, %1898 ], [ %1896, %1897 ]
  %1901 = call ptr @lappend(ptr noundef %.0398737, ptr noundef %.0373) #12
  br label %1902

1902:                                             ; preds = %1900, %1895
  %.2400 = phi ptr [ %1901, %1900 ], [ %.0398737, %1895 ]
  %1903 = load ptr, ptr %1820, align 8
  %.not474 = icmp eq ptr %1903, null
  br i1 %.not474, label %1909, label %1904

1904:                                             ; preds = %1902
  %.not475 = icmp eq ptr %1880, %1872
  br i1 %.not475, label %1907, label %1905

1905:                                             ; preds = %1904
  %1906 = call ptr @adjust_appendrel_attrs_multilevel(ptr noundef nonnull %0, ptr noundef nonnull %1903, ptr noundef %1880, ptr noundef %1872) #12
  br label %1907

1907:                                             ; preds = %1905, %1904
  %.0372 = phi ptr [ %1906, %1905 ], [ %1903, %1904 ]
  %1908 = call ptr @lappend(ptr noundef %.0391738, ptr noundef %.0372) #12
  br label %1909

1909:                                             ; preds = %1907, %1902
  %.2393 = phi ptr [ %1908, %1907 ], [ %.0391738, %1902 ]
  %1910 = load ptr, ptr %1821, align 8
  %.not476 = icmp eq ptr %1910, null
  br i1 %.not476, label %1943, label %.preheader

.preheader:                                       ; preds = %1909
  %1911 = getelementptr inbounds nuw i8, ptr %1910, i64 4
  %1912 = load i32, ptr %1911, align 4
  %.not478730 = icmp sgt i32 %1912, 0
  br i1 %.not478730, label %.lr.ph733, label %._crit_edge

.lr.ph733:                                        ; preds = %.preheader
  %1913 = getelementptr inbounds nuw i8, ptr %1910, i64 16
  %1914 = getelementptr inbounds nuw i8, ptr %1880, i64 112
  br label %1916

._crit_edge:                                      ; preds = %1939, %.preheader
  %.0370.lcssa = phi ptr [ null, %.preheader ], [ %1940, %1939 ]
  %1915 = call ptr @lappend(ptr noundef %.0386739, ptr noundef %.0370.lcssa) #12
  br label %1943

1916:                                             ; preds = %.lr.ph733, %1939
  %indvars.iv = phi i64 [ 0, %.lr.ph733 ], [ %indvars.iv.next, %1939 ]
  %.0370731 = phi ptr [ null, %.lr.ph733 ], [ %1940, %1939 ]
  %1917 = load ptr, ptr %1913, align 8
  %1918 = getelementptr inbounds nuw %union.ListCell, ptr %1917, i64 %indvars.iv
  %1919 = load ptr, ptr %1918, align 8
  %1920 = call ptr @copyObjectImpl(ptr noundef %1919) #12
  %1921 = getelementptr inbounds nuw i8, ptr %1919, i64 16
  %1922 = load ptr, ptr %1921, align 8
  %1923 = call ptr @adjust_appendrel_attrs_multilevel(ptr noundef %0, ptr noundef %1922, ptr noundef %1880, ptr noundef %1872) #12
  %1924 = getelementptr inbounds nuw i8, ptr %1920, i64 16
  store ptr %1923, ptr %1924, align 8
  %1925 = getelementptr inbounds nuw i8, ptr %1919, i64 24
  %1926 = load ptr, ptr %1925, align 8
  %1927 = call ptr @adjust_appendrel_attrs_multilevel(ptr noundef %0, ptr noundef %1926, ptr noundef %1880, ptr noundef %1872) #12
  %1928 = getelementptr inbounds nuw i8, ptr %1920, i64 24
  store ptr %1927, ptr %1928, align 8
  %1929 = getelementptr inbounds nuw i8, ptr %1920, i64 8
  %1930 = load i32, ptr %1929, align 8
  %1931 = icmp eq i32 %1930, 2
  br i1 %1931, label %1932, label %1939

1932:                                             ; preds = %1916
  %1933 = getelementptr inbounds nuw i8, ptr %1919, i64 32
  %1934 = load ptr, ptr %1933, align 8
  %1935 = load i32, ptr %1914, align 8
  %1936 = load i32, ptr %1877, align 8
  %1937 = call ptr @adjust_inherited_attnums_multilevel(ptr noundef %0, ptr noundef %1934, i32 noundef %1935, i32 noundef %1936) #12
  %1938 = getelementptr inbounds nuw i8, ptr %1920, i64 32
  store ptr %1937, ptr %1938, align 8
  br label %1939

1939:                                             ; preds = %1932, %1916
  %1940 = call ptr @lappend(ptr noundef %.0370731, ptr noundef nonnull %1920) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1941 = load i32, ptr %1911, align 4
  %1942 = sext i32 %1941 to i64
  %.not478 = icmp slt i64 %indvars.iv.next, %1942
  br i1 %.not478, label %1916, label %._crit_edge, !llvm.loop !27

1943:                                             ; preds = %._crit_edge, %1909
  %.2388 = phi ptr [ %1915, %._crit_edge ], [ %.0386739, %1909 ]
  %1944 = load i32, ptr %1815, align 4
  %1945 = icmp eq i32 %1944, 5
  br i1 %1945, label %1946, label %1952

1946:                                             ; preds = %1943
  %1947 = load ptr, ptr %1822, align 8
  %.not479 = icmp eq ptr %1880, %1872
  br i1 %.not479, label %1950, label %1948

1948:                                             ; preds = %1946
  %1949 = call ptr @adjust_appendrel_attrs_multilevel(ptr noundef %0, ptr noundef %1947, ptr noundef %1880, ptr noundef %1872) #12
  br label %1950

1950:                                             ; preds = %1948, %1946
  %.0367 = phi ptr [ %1949, %1948 ], [ %1947, %1946 ]
  %1951 = call ptr @lappend(ptr noundef %.0381740, ptr noundef %.0367) #12
  br label %1952

1952:                                             ; preds = %1943, %1950, %1878
  %.1413 = phi ptr [ %.0412735, %1878 ], [ %1883, %1950 ], [ %1883, %1943 ]
  %.1406 = phi ptr [ %.0405736, %1878 ], [ %.2407, %1950 ], [ %.2407, %1943 ]
  %.1399 = phi ptr [ %.0398737, %1878 ], [ %.2400, %1950 ], [ %.2400, %1943 ]
  %.1392 = phi ptr [ %.0391738, %1878 ], [ %.2393, %1950 ], [ %.2393, %1943 ]
  %.1387 = phi ptr [ %.0386739, %1878 ], [ %.2388, %1950 ], [ %.2388, %1943 ]
  %.1382 = phi ptr [ %.0381740, %1878 ], [ %1951, %1950 ], [ %.0381740, %1943 ]
  %1953 = load ptr, ptr %1823, align 8
  %1954 = call i32 @bms_next_member(ptr noundef %1953, i32 noundef %1879) #12
  %1955 = icmp sgt i32 %1954, -1
  br i1 %1955, label %1878, label %._crit_edge743

._crit_edge743:                                   ; preds = %1952
  %1956 = icmp eq ptr %.1413, null
  br i1 %1956, label %._crit_edge743.thread, label %2005

._crit_edge743.thread:                            ; preds = %1871, %._crit_edge743
  %.0381.lcssa826 = phi ptr [ %.1382, %._crit_edge743 ], [ null, %1871 ]
  %.0386.lcssa825 = phi ptr [ %.1387, %._crit_edge743 ], [ null, %1871 ]
  %.0391.lcssa824 = phi ptr [ %.1392, %._crit_edge743 ], [ null, %1871 ]
  %.0398.lcssa823 = phi ptr [ %.1399, %._crit_edge743 ], [ null, %1871 ]
  %.0405.lcssa822 = phi ptr [ %.1406, %._crit_edge743 ], [ null, %1871 ]
  %1957 = load i32, ptr %1817, align 8
  %.sroa.017.0.insert.ext = zext i32 %1957 to i64
  %1958 = inttoptr i64 %.sroa.017.0.insert.ext to ptr
  %1959 = call ptr @list_make1_impl(i32 noundef 470, ptr %1958) #12
  %1960 = load i32, ptr %1815, align 4
  %1961 = icmp eq i32 %1960, 2
  br i1 %1961, label %1962, label %1965

1962:                                             ; preds = %._crit_edge743.thread
  %1963 = load ptr, ptr %1818, align 8
  %1964 = call ptr @list_make1_impl(i32 noundef 1, ptr %1963) #12
  br label %1965

1965:                                             ; preds = %1962, %._crit_edge743.thread
  %.4409 = phi ptr [ %1964, %1962 ], [ %.0405.lcssa822, %._crit_edge743.thread ]
  %1966 = load ptr, ptr %1819, align 8
  %.not467 = icmp eq ptr %1966, null
  br i1 %.not467, label %1969, label %1967

1967:                                             ; preds = %1965
  %1968 = call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %1966) #12
  br label %1969

1969:                                             ; preds = %1967, %1965
  %.4402 = phi ptr [ %1968, %1967 ], [ %.0398.lcssa823, %1965 ]
  %1970 = load ptr, ptr %1820, align 8
  %.not468 = icmp eq ptr %1970, null
  br i1 %.not468, label %1973, label %1971

1971:                                             ; preds = %1969
  %1972 = call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %1970) #12
  br label %1973

1973:                                             ; preds = %1971, %1969
  %.4395 = phi ptr [ %1972, %1971 ], [ %.0391.lcssa824, %1969 ]
  %1974 = load ptr, ptr %1821, align 8
  %.not469 = icmp eq ptr %1974, null
  br i1 %.not469, label %1977, label %1975

1975:                                             ; preds = %1973
  %1976 = call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %1974) #12
  br label %1977

1977:                                             ; preds = %1975, %1973
  %.4390 = phi ptr [ %1976, %1975 ], [ %.0386.lcssa825, %1973 ]
  %1978 = load i32, ptr %1815, align 4
  %1979 = icmp eq i32 %1978, 5
  br i1 %1979, label %.sink.split, label %2005

1980:                                             ; preds = %1866
  %.sroa.011.0.insert.ext = zext i32 %1870 to i64
  %1981 = inttoptr i64 %.sroa.011.0.insert.ext to ptr
  %1982 = call ptr @list_make1_impl(i32 noundef 470, ptr %1981) #12
  %1983 = load i32, ptr %1815, align 4
  %1984 = icmp eq i32 %1983, 2
  br i1 %1984, label %1985, label %1988

1985:                                             ; preds = %1980
  %1986 = load ptr, ptr %1818, align 8
  %1987 = call ptr @list_make1_impl(i32 noundef 1, ptr %1986) #12
  br label %1988

1988:                                             ; preds = %1985, %1980
  %.6411 = phi ptr [ %1987, %1985 ], [ null, %1980 ]
  %1989 = load ptr, ptr %1819, align 8
  %.not464 = icmp eq ptr %1989, null
  br i1 %.not464, label %1992, label %1990

1990:                                             ; preds = %1988
  %1991 = call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %1989) #12
  br label %1992

1992:                                             ; preds = %1990, %1988
  %.6404 = phi ptr [ %1991, %1990 ], [ null, %1988 ]
  %1993 = load ptr, ptr %1820, align 8
  %.not465 = icmp eq ptr %1993, null
  br i1 %.not465, label %1996, label %1994

1994:                                             ; preds = %1992
  %1995 = call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %1993) #12
  br label %1996

1996:                                             ; preds = %1994, %1992
  %.6397 = phi ptr [ %1995, %1994 ], [ null, %1992 ]
  %1997 = load ptr, ptr %1821, align 8
  %.not466 = icmp eq ptr %1997, null
  br i1 %.not466, label %2000, label %1998

1998:                                             ; preds = %1996
  %1999 = call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %1997) #12
  br label %2000

2000:                                             ; preds = %1998, %1996
  %.6 = phi ptr [ %1999, %1998 ], [ null, %1996 ]
  %2001 = load i32, ptr %1815, align 4
  %2002 = icmp eq i32 %2001, 5
  br i1 %2002, label %.sink.split, label %2005

.sink.split:                                      ; preds = %2000, %1977
  %.3415.ph = phi ptr [ %1959, %1977 ], [ %1982, %2000 ]
  %.5410.ph = phi ptr [ %.4409, %1977 ], [ %.6411, %2000 ]
  %.5403.ph = phi ptr [ %.4402, %1977 ], [ %.6404, %2000 ]
  %.5396.ph = phi ptr [ %.4395, %1977 ], [ %.6397, %2000 ]
  %.5.ph = phi ptr [ %.4390, %1977 ], [ %.6, %2000 ]
  %.0379.ph = phi i32 [ %1873, %1977 ], [ 0, %2000 ]
  %2003 = load ptr, ptr %1822, align 8
  %2004 = call ptr @list_make1_impl(i32 noundef 1, ptr %2003) #12
  br label %2005

2005:                                             ; preds = %.sink.split, %._crit_edge743, %1977, %2000
  %.3415 = phi ptr [ %1982, %2000 ], [ %1959, %1977 ], [ %.1413, %._crit_edge743 ], [ %.3415.ph, %.sink.split ]
  %.5410 = phi ptr [ %.6411, %2000 ], [ %.4409, %1977 ], [ %.1406, %._crit_edge743 ], [ %.5410.ph, %.sink.split ]
  %.5403 = phi ptr [ %.6404, %2000 ], [ %.4402, %1977 ], [ %.1399, %._crit_edge743 ], [ %.5403.ph, %.sink.split ]
  %.5396 = phi ptr [ %.6397, %2000 ], [ %.4395, %1977 ], [ %.1392, %._crit_edge743 ], [ %.5396.ph, %.sink.split ]
  %.5 = phi ptr [ %.6, %2000 ], [ %.4390, %1977 ], [ %.1387, %._crit_edge743 ], [ %.5.ph, %.sink.split ]
  %.4385 = phi ptr [ null, %2000 ], [ %.0381.lcssa826, %1977 ], [ %.1382, %._crit_edge743 ], [ %2004, %.sink.split ]
  %.0379 = phi i32 [ 0, %2000 ], [ %1873, %1977 ], [ %1873, %._crit_edge743 ], [ %.0379.ph, %.sink.split ]
  %2006 = load ptr, ptr %1811, align 8
  %.not470 = icmp eq ptr %2006, null
  br i1 %.not470, label %2007, label %2009

2007:                                             ; preds = %2005
  %2008 = load ptr, ptr %1812, align 8
  br label %2009

2009:                                             ; preds = %2005, %2007
  %.0380 = phi ptr [ %2008, %2007 ], [ null, %2005 ]
  %2010 = load i32, ptr %1815, align 4
  %2011 = load i8, ptr %1824, align 8, !range !4, !noundef !5
  %2012 = trunc nuw i8 %2011 to i1
  %2013 = load i32, ptr %1817, align 8
  %2014 = load i8, ptr %1825, align 8, !range !4, !noundef !5
  %2015 = trunc nuw i8 %2014 to i1
  %2016 = load ptr, ptr %1826, align 8
  %2017 = call i32 @assign_special_exec_param(ptr noundef nonnull %0) #12
  %2018 = call ptr @create_modifytable_path(ptr noundef nonnull %0, ptr noundef %1781, ptr noundef %.1376, i32 noundef %2010, i1 noundef zeroext %2012, i32 noundef %2013, i32 noundef %.0379, i1 noundef zeroext %2015, ptr noundef %.3415, ptr noundef %.5410, ptr noundef %.5403, ptr noundef %.5396, ptr noundef %.0380, ptr noundef %2016, ptr noundef %.5, ptr noundef %.4385, i32 noundef %2017) #12
  br label %2019

2019:                                             ; preds = %2009, %limit_needed.exit
  %.2377 = phi ptr [ %2018, %2009 ], [ %.1376, %limit_needed.exit ]
  call void @add_path(ptr noundef %1781, ptr noundef %.2377) #12
  %indvars.iv.next792 = add nuw nsw i64 %indvars.iv791887, 1
  %2020 = load i32, ptr %1809, align 4
  %2021 = sext i32 %2020 to i64
  %2022 = icmp slt i64 %indvars.iv.next792, %2021
  br i1 %2022, label %.lr.ph888, label %._crit_edge753

2023:                                             ; preds = %._crit_edge753
  %2024 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2025 = load i32, ptr %2024, align 8
  %2026 = icmp ugt i32 %2025, 1
  br i1 %2026, label %2027, label %limit_needed.exit595.thread

2027:                                             ; preds = %2023
  %2028 = load ptr, ptr %27, align 8
  %.not.i591 = icmp eq ptr %2028, null
  br i1 %.not.i591, label %2036, label %2029

2029:                                             ; preds = %2027
  %2030 = load i32, ptr %2028, align 4
  %2031 = icmp eq i32 %2030, 7
  br i1 %2031, label %2032, label %limit_needed.exit600

2032:                                             ; preds = %2029
  %2033 = getelementptr inbounds nuw i8, ptr %2028, i64 32
  %2034 = load i8, ptr %2033, align 8, !range !4, !noundef !5
  %2035 = trunc nuw i8 %2034 to i1
  br i1 %2035, label %2036, label %limit_needed.exit595.thread

2036:                                             ; preds = %2032, %2027
  %2037 = getelementptr inbounds nuw i8, ptr %26, i64 216
  %2038 = load ptr, ptr %2037, align 8
  %.not14.i593 = icmp eq ptr %2038, null
  br i1 %.not14.i593, label %limit_needed.exit595, label %2039

2039:                                             ; preds = %2036
  %2040 = load i32, ptr %2038, align 4
  %2041 = icmp eq i32 %2040, 7
  br i1 %2041, label %2042, label %limit_needed.exit595.thread

2042:                                             ; preds = %2039
  %2043 = getelementptr inbounds nuw i8, ptr %2038, i64 32
  %2044 = load i8, ptr %2043, align 8, !range !4, !noundef !5
  %2045 = trunc nuw i8 %2044 to i1
  br i1 %2045, label %limit_needed.exit595, label %2046

2046:                                             ; preds = %2042
  %2047 = getelementptr inbounds nuw i8, ptr %2038, i64 24
  %2048 = load i64, ptr %2047, align 8
  %.not15.i594 = icmp eq i64 %2048, 0
  br i1 %.not15.i594, label %limit_needed.exit595, label %limit_needed.exit595.thread

limit_needed.exit595:                             ; preds = %2046, %2042, %2036
  %2049 = getelementptr inbounds nuw i8, ptr %.4, i64 56
  %2050 = load ptr, ptr %2049, align 8
  %2051 = getelementptr inbounds nuw i8, ptr %2050, i64 4
  %.not457 = icmp eq ptr %2050, null
  br i1 %.not457, label %limit_needed.exit595.thread, label %.lr.ph756

.lr.ph756:                                        ; preds = %limit_needed.exit595
  %2052 = getelementptr inbounds nuw i8, ptr %2050, i64 16
  %2053 = load i32, ptr %2051, align 4
  %2054 = icmp sgt i32 %2053, 0
  br i1 %2054, label %.lr.ph759, label %limit_needed.exit595.thread

.lr.ph759:                                        ; preds = %.lr.ph756, %.lr.ph759
  %indvars.iv794 = phi i64 [ %indvars.iv.next795, %.lr.ph759 ], [ 0, %.lr.ph756 ]
  %2055 = load ptr, ptr %2052, align 8
  %2056 = getelementptr inbounds nuw %union.ListCell, ptr %2055, i64 %indvars.iv794
  %2057 = load ptr, ptr %2056, align 8
  call void @add_partial_path(ptr noundef %1781, ptr noundef %2057) #12
  %indvars.iv.next795 = add nuw nsw i64 %indvars.iv794, 1
  %2058 = load i32, ptr %2051, align 4
  %2059 = sext i32 %2058 to i64
  %2060 = icmp slt i64 %indvars.iv.next795, %2059
  br i1 %2060, label %.lr.ph759, label %limit_needed.exit595.thread

limit_needed.exit595.thread:                      ; preds = %.lr.ph759, %limit_needed.exit595, %.lr.ph756, %2039, %2032, %2046, %2023, %._crit_edge753
  %.pr674 = load ptr, ptr %27, align 8
  %.not.i596 = icmp eq ptr %.pr674, null
  br i1 %.not.i596, label %2067, label %2061

2061:                                             ; preds = %limit_needed.exit595.thread
  %.pr677 = load i32, ptr %.pr674, align 4
  %2062 = icmp eq i32 %.pr677, 7
  br i1 %2062, label %2063, label %limit_needed.exit600

2063:                                             ; preds = %2061
  %2064 = getelementptr inbounds nuw i8, ptr %.pr674, i64 32
  %2065 = load i8, ptr %2064, align 8, !range !4, !noundef !5
  %2066 = trunc nuw i8 %2065 to i1
  br i1 %2066, label %2067, label %limit_needed.exit600

2067:                                             ; preds = %2063, %limit_needed.exit595.thread
  %2068 = getelementptr inbounds nuw i8, ptr %26, i64 216
  %2069 = load ptr, ptr %2068, align 8
  %.not14.i598 = icmp eq ptr %2069, null
  br i1 %.not14.i598, label %2080, label %2070

2070:                                             ; preds = %2067
  %2071 = load i32, ptr %2069, align 4
  %2072 = icmp eq i32 %2071, 7
  br i1 %2072, label %2073, label %limit_needed.exit600

2073:                                             ; preds = %2070
  %2074 = getelementptr inbounds nuw i8, ptr %2069, i64 32
  %2075 = load i8, ptr %2074, align 8, !range !4, !noundef !5
  %2076 = trunc nuw i8 %2075 to i1
  br i1 %2076, label %2080, label %2077

2077:                                             ; preds = %2073
  %2078 = getelementptr inbounds nuw i8, ptr %2069, i64 24
  %2079 = load i64, ptr %2078, align 8
  %.not15.i599 = icmp eq i64 %2079, 0
  br i1 %.not15.i599, label %2080, label %limit_needed.exit600

2080:                                             ; preds = %2077, %2073, %2067
  br label %limit_needed.exit600

limit_needed.exit600:                             ; preds = %2029, %2061, %2063, %2070, %2077, %2080
  %.0.i597 = phi i8 [ 0, %2080 ], [ 1, %2077 ], [ 1, %2063 ], [ 1, %2061 ], [ 1, %2070 ], [ 1, %2029 ]
  store i8 %.0.i597, ptr %17, align 8
  %2081 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store double %.0350, ptr %2081, align 8
  %2082 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %.0629, ptr %2082, align 8
  %2083 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 %.0630, ptr %2083, align 8
  %2084 = load ptr, ptr %1806, align 8
  %.not459 = icmp eq ptr %2084, null
  br i1 %.not459, label %2089, label %2085

2085:                                             ; preds = %limit_needed.exit600
  %2086 = getelementptr inbounds nuw i8, ptr %2084, i64 72
  %2087 = load ptr, ptr %2086, align 8
  %.not460 = icmp eq ptr %2087, null
  br i1 %.not460, label %2089, label %2088

2088:                                             ; preds = %2085
  call void %2087(ptr noundef %0, i32 noundef 7, ptr noundef %.4, ptr noundef nonnull %1781, ptr noundef nonnull %17) #12
  br label %2089

2089:                                             ; preds = %2088, %2085, %limit_needed.exit600
  %2090 = load ptr, ptr @create_upper_paths_hook, align 8
  %.not461 = icmp eq ptr %2090, null
  br i1 %.not461, label %2092, label %2091

2091:                                             ; preds = %2089
  call void %2090(ptr noundef %0, i32 noundef 7, ptr noundef %.4, ptr noundef nonnull %1781, ptr noundef nonnull %17) #12
  br label %2092

2092:                                             ; preds = %2091, %2089
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
define internal fastcc ptr @preprocess_groupclause(ptr readonly captures(none) %.8.val, ptr noundef readonly %0) unnamed_addr #0 {
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
define internal fastcc void @apply_scanjoin_target_to_paths(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) unnamed_addr #0 {
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
  br i1 %41, label %.lr.ph136.preheader, label %._crit_edge.thread180

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
  br i1 %41, label %.lr.ph134, label %._crit_edge.thread

._crit_edge:                                      ; preds = %.lr.ph134, %.lr.ph136, %32
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %52 = load ptr, ptr %51, align 8
  %.not112 = icmp eq ptr %52, null
  br i1 %.not112, label %._crit_edge140, label %.lr.ph139

._crit_edge.thread180:                            ; preds = %.lr.ph.split.us.split
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %54 = load ptr, ptr %53, align 8
  %.not112181 = icmp eq ptr %54, null
  br i1 %.not112181, label %._crit_edge140, label %.lr.ph139.thread182

.lr.ph139.thread182:                              ; preds = %._crit_edge.thread180
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 16
  br label %.lr.ph139.split.us.split

._crit_edge.thread:                               ; preds = %.lr.ph.split.split
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %58 = load ptr, ptr %57, align 8
  %.not112179 = icmp eq ptr %58, null
  br i1 %.not112179, label %._crit_edge140, label %.lr.ph139.thread

.lr.ph139.thread:                                 ; preds = %._crit_edge.thread
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 16
  br label %.lr.ph139.split.split

.lr.ph139:                                        ; preds = %._crit_edge
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 16
  br i1 %5, label %.lr.ph139.split.us.split, label %.lr.ph139.split.split

.lr.ph139.split.us.split:                         ; preds = %.lr.ph139, %.lr.ph139.thread182
  %63 = phi ptr [ %56, %.lr.ph139.thread182 ], [ %62, %.lr.ph139 ]
  %64 = phi ptr [ %55, %.lr.ph139.thread182 ], [ %61, %.lr.ph139 ]
  %65 = load i32, ptr %64, align 4
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.lr.ph146.preheader, label %._crit_edge140

.lr.ph146.preheader:                              ; preds = %.lr.ph139.split.us.split
  %67 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %.pre178 = load ptr, ptr %67, align 8
  br label %.lr.ph146

.lr.ph146:                                        ; preds = %.lr.ph146.preheader, %.lr.ph146
  %indvars.iv172 = phi i64 [ 0, %.lr.ph146.preheader ], [ %indvars.iv.next173, %.lr.ph146 ]
  %68 = load ptr, ptr %63, align 8
  %69 = getelementptr inbounds nuw %union.ListCell, ptr %68, i64 %indvars.iv172
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %.pre178, ptr %73, align 8
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %74 = load i32, ptr %64, align 4
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %indvars.iv.next173, %75
  br i1 %76, label %.lr.ph146, label %._crit_edge140

.lr.ph139.split.split:                            ; preds = %.lr.ph139, %.lr.ph139.thread
  %77 = phi ptr [ %60, %.lr.ph139.thread ], [ %62, %.lr.ph139 ]
  %78 = phi ptr [ %59, %.lr.ph139.thread ], [ %61, %.lr.ph139 ]
  %79 = load i32, ptr %78, align 4
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %.lr.ph144, label %._crit_edge140

.lr.ph134:                                        ; preds = %.lr.ph.split.split, %.lr.ph134
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph134 ], [ 0, %.lr.ph.split.split ]
  %81 = load ptr, ptr %38, align 8
  %82 = getelementptr inbounds nuw %union.ListCell, ptr %81, i64 %indvars.iv
  %83 = load ptr, ptr %82, align 8
  %84 = tail call ptr @create_projection_path(ptr noundef %0, ptr noundef %1, ptr noundef %83, ptr noundef %34) #12
  store ptr %84, ptr %82, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %85 = load i32, ptr %37, align 4
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %indvars.iv.next, %86
  br i1 %87, label %.lr.ph134, label %._crit_edge

._crit_edge140:                                   ; preds = %.lr.ph144, %.lr.ph146, %._crit_edge.thread180, %._crit_edge.thread, %.lr.ph139.split.us.split, %.lr.ph139.split.split, %._crit_edge
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 46
  %91 = load i8, ptr %90, align 2, !range !4, !noundef !5
  %92 = trunc nuw i8 %91 to i1
  br i1 %92, label %100, label %101

.lr.ph144:                                        ; preds = %.lr.ph139.split.split, %.lr.ph144
  %indvars.iv169 = phi i64 [ %indvars.iv.next170, %.lr.ph144 ], [ 0, %.lr.ph139.split.split ]
  %93 = load ptr, ptr %77, align 8
  %94 = getelementptr inbounds nuw %union.ListCell, ptr %93, i64 %indvars.iv169
  %95 = load ptr, ptr %94, align 8
  %96 = tail call ptr @create_projection_path(ptr noundef %0, ptr noundef %1, ptr noundef %95, ptr noundef %34) #12
  store ptr %96, ptr %94, align 8
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %97 = load i32, ptr %78, align 4
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %indvars.iv.next170, %98
  br i1 %99, label %.lr.ph144, label %._crit_edge140

100:                                              ; preds = %._crit_edge140
  tail call fastcc void @adjust_paths_for_srfs(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %101

101:                                              ; preds = %100, %._crit_edge140
  %102 = getelementptr i8, ptr %2, i64 4
  %.val116 = load i32, ptr %102, align 4
  %.val117 = load ptr, ptr %33, align 8
  %103 = add i32 %.val116, -1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %union.ListCell, ptr %.val117, i64 %104
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %106, ptr %107, align 8
  br i1 %25, label %.preheader, label %144

.preheader:                                       ; preds = %101
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %109 = load ptr, ptr %108, align 8
  %110 = tail call i32 @bms_next_member(ptr noundef %109, i32 noundef -1) #12
  %111 = icmp sgt i32 %110, -1
  br i1 %111, label %.lr.ph160, label %._crit_edge161

.lr.ph160:                                        ; preds = %.preheader
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %113

113:                                              ; preds = %.lr.ph160, %140
  %114 = phi i32 [ %110, %.lr.ph160 ], [ %142, %140 ]
  %.099159 = phi ptr [ null, %.lr.ph160 ], [ %.1100, %140 ]
  %115 = load ptr, ptr %112, align 8
  %116 = zext nneg i32 %114 to i64
  %117 = getelementptr inbounds nuw ptr, ptr %115, i64 %116
  %118 = load ptr, ptr %117, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #12
  %119 = call zeroext i1 @is_dummy_rel(ptr noundef %118) #12
  br i1 %119, label %140, label %.lr.ph150.split, !llvm.loop !33

.lr.ph150.split:                                  ; preds = %113
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = call ptr @find_appinfos_by_relids(ptr noundef %0, ptr noundef %121, ptr noundef nonnull %7) #12
  %123 = load i32, ptr %102, align 4
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %.lr.ph157, label %._crit_edge151

._crit_edge151:                                   ; preds = %.lr.ph157, %.lr.ph150.split
  %.098.lcssa = phi ptr [ null, %.lr.ph150.split ], [ %134, %.lr.ph157 ]
  call void @pfree(ptr noundef %122) #12
  call fastcc void @apply_scanjoin_target_to_paths(ptr noundef %0, ptr noundef %118, ptr noundef %.098.lcssa, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5)
  %125 = call zeroext i1 @is_dummy_rel(ptr noundef %118) #12
  br i1 %125, label %140, label %138

.lr.ph157:                                        ; preds = %.lr.ph150.split, %.lr.ph157
  %indvars.iv175 = phi i64 [ %indvars.iv.next176, %.lr.ph157 ], [ 0, %.lr.ph150.split ]
  %.098147156 = phi ptr [ %134, %.lr.ph157 ], [ null, %.lr.ph150.split ]
  %126 = load ptr, ptr %33, align 8
  %127 = getelementptr inbounds nuw %union.ListCell, ptr %126, i64 %indvars.iv175
  %128 = load ptr, ptr %127, align 8
  %129 = call ptr @copy_pathtarget(ptr noundef %128) #12
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr %7, align 4
  %133 = call ptr @adjust_appendrel_attrs(ptr noundef %0, ptr noundef %131, i32 noundef %132, ptr noundef %122) #12
  store ptr %133, ptr %130, align 8
  %134 = call ptr @lappend(ptr noundef %.098147156, ptr noundef %129) #12
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  %135 = load i32, ptr %102, align 4
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %indvars.iv.next176, %136
  br i1 %137, label %.lr.ph157, label %._crit_edge151

138:                                              ; preds = %._crit_edge151
  %139 = call ptr @lappend(ptr noundef %.099159, ptr noundef %118) #12
  br label %140

140:                                              ; preds = %._crit_edge151, %138, %113
  %.1100 = phi ptr [ %.099159, %113 ], [ %.099159, %._crit_edge151 ], [ %139, %138 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #12
  %141 = load ptr, ptr %108, align 8
  %142 = call i32 @bms_next_member(ptr noundef %141, i32 noundef %114) #12
  %143 = icmp sgt i32 %142, -1
  br i1 %143, label %113, label %._crit_edge161

._crit_edge161:                                   ; preds = %140, %.preheader
  %.099.lcssa = phi ptr [ null, %.preheader ], [ %.1100, %140 ]
  call void @add_paths_to_append_rel(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.099.lcssa) #12
  br label %144

144:                                              ; preds = %._crit_edge161, %101
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %146 = load i8, ptr %145, align 2, !range !4, !noundef !5
  %147 = trunc nuw i8 %146 to i1
  br i1 %147, label %148, label %152

148:                                              ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %150 = load i32, ptr %149, align 4
  switch i32 %150, label %151 [
    i32 2, label %152
    i32 3, label %152
    i32 5, label %152
  ]

151:                                              ; preds = %148
  call void @generate_useful_gather_paths(ptr noundef %0, ptr noundef nonnull %1, i1 noundef zeroext false) #12
  br label %152

152:                                              ; preds = %148, %148, %148, %151, %144
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
  br i1 %237, label %.lr.ph112, label %.thread.i82

.lr.ph112:                                        ; preds = %.lr.ph287.i, %._crit_edge.i
  %indvars.iv300.i111 = phi i64 [ %indvars.iv.next301.i, %._crit_edge.i ], [ 0, %.lr.ph287.i ]
  %238 = load ptr, ptr %233, align 8
  %239 = getelementptr inbounds nuw %union.ListCell, ptr %238, i64 %indvars.iv300.i111
  %240 = load ptr, ptr %239, align 8
  %241 = call ptr @get_useful_group_keys_orderings(ptr noundef nonnull %0, ptr noundef %240) #12
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 4
  %.not242.i = icmp eq ptr %241, null
  br i1 %.not242.i, label %._crit_edge.i, label %.lr.ph.i83

.lr.ph.i83:                                       ; preds = %.lr.ph112
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %244 = getelementptr inbounds nuw i8, ptr %240, i64 72
  %.not.i245.i = icmp eq ptr %240, %.0213.i
  %245 = load i32, ptr %242, align 4
  %246 = icmp sgt i32 %245, 0
  br i1 %246, label %.lr.ph, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %283, %.lr.ph.i83, %.lr.ph112
  %indvars.iv.next301.i = add nuw nsw i64 %indvars.iv300.i111, 1
  %247 = load i32, ptr %232, align 4
  %248 = sext i32 %247 to i64
  %249 = icmp slt i64 %indvars.iv.next301.i, %248
  br i1 %249, label %.lr.ph112, label %.thread.i82

.lr.ph:                                           ; preds = %.lr.ph.i83, %283
  %indvars.iv.i84110 = phi i64 [ %indvars.iv.next.i85, %283 ], [ 0, %.lr.ph.i83 ]
  %250 = load ptr, ptr %243, align 8
  %251 = getelementptr inbounds nuw %union.ListCell, ptr %250, i64 %indvars.iv.i84110
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
  %indvars.iv.next.i85 = add nuw nsw i64 %indvars.iv.i84110, 1
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
  br i1 %295, label %.lr.ph116, label %.thread265.i

.lr.ph116:                                        ; preds = %.lr.ph296.i, %._crit_edge292.i
  %indvars.iv306.i115 = phi i64 [ %indvars.iv.next307.i, %._crit_edge292.i ], [ 0, %.lr.ph296.i ]
  %296 = load ptr, ptr %291, align 8
  %297 = getelementptr inbounds nuw %union.ListCell, ptr %296, i64 %indvars.iv306.i115
  %298 = load ptr, ptr %297, align 8
  %299 = call ptr @get_useful_group_keys_orderings(ptr noundef nonnull %0, ptr noundef %298) #12
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 4
  %.not239.i = icmp eq ptr %299, null
  br i1 %.not239.i, label %._crit_edge292.i, label %.lr.ph291.i

.lr.ph291.i:                                      ; preds = %.lr.ph116
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 16
  %302 = getelementptr inbounds nuw i8, ptr %298, i64 72
  %.not.i247.i = icmp eq ptr %298, %.0212.i
  %303 = load i32, ptr %300, align 4
  %304 = icmp sgt i32 %303, 0
  br i1 %304, label %.lr.ph114, label %._crit_edge292.i

._crit_edge292.i:                                 ; preds = %341, %.lr.ph291.i, %.lr.ph116
  %indvars.iv.next307.i = add nuw nsw i64 %indvars.iv306.i115, 1
  %305 = load i32, ptr %290, align 4
  %306 = sext i32 %305 to i64
  %307 = icmp slt i64 %indvars.iv.next307.i, %306
  br i1 %307, label %.lr.ph116, label %.thread265.i

.lr.ph114:                                        ; preds = %.lr.ph291.i, %341
  %indvars.iv303.i113 = phi i64 [ %indvars.iv.next304.i, %341 ], [ 0, %.lr.ph291.i ]
  %308 = load ptr, ptr %301, align 8
  %309 = getelementptr inbounds nuw %union.ListCell, ptr %308, i64 %indvars.iv303.i113
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %312 = load ptr, ptr %311, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #12
  %313 = load ptr, ptr %302, align 8
  %314 = call zeroext i1 @pathkeys_count_contained_in(ptr noundef %312, ptr noundef %313, ptr noundef nonnull %13) #12
  br i1 %314, label %make_ordered_path.exit253.thread273.i, label %315

make_ordered_path.exit253.thread273.i:            ; preds = %.lr.ph114
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #12
  br label %327

315:                                              ; preds = %.lr.ph114
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
  %indvars.iv.next304.i = add nuw nsw i64 %indvars.iv303.i113, 1
  %342 = load i32, ptr %300, align 4
  %343 = sext i32 %342 to i64
  %344 = icmp slt i64 %indvars.iv.next304.i, %343
  br i1 %344, label %.lr.ph114, label %._crit_edge292.i

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
  br i1 %368, label %.lr.ph120, label %._crit_edge

.lr.ph120:                                        ; preds = %362
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

378:                                              ; preds = %.lr.ph120, %437
  %379 = phi i32 [ %367, %.lr.ph120 ], [ %439, %437 ]
  %.0.i86119 = phi ptr [ null, %.lr.ph120 ], [ %.1.i, %437 ]
  %.046.i118 = phi ptr [ null, %.lr.ph120 ], [ %.147.i, %437 ]
  %.049.i117 = phi i1 [ true, %.lr.ph120 ], [ %.150.i, %437 ]
  %380 = load ptr, ptr %369, align 8
  %381 = zext nneg i32 %379 to i64
  %382 = getelementptr inbounds nuw ptr, ptr %380, i64 %381
  %383 = load ptr, ptr %382, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #12
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #12
  %384 = call zeroext i1 @is_dummy_rel(ptr noundef %383) #12
  br i1 %384, label %437, label %385, !llvm.loop !40

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
  %brmerge.demorgan.i103 = and i8 %413, %400
  %brmerge.demorgan.i = trunc nuw i8 %brmerge.demorgan.i103 to i1
  br i1 %brmerge.demorgan.i, label %414, label %make_grouping_rel.exit

414:                                              ; preds = %410
  %415 = call zeroext i1 @is_parallel_safe(ptr noundef %0, ptr noundef %401) #12
  br i1 %415, label %416, label %make_grouping_rel.exit

416:                                              ; preds = %414
  %417 = getelementptr inbounds nuw i8, ptr %.0.i101, i64 26
  store i8 1, ptr %417, align 2
  br label %make_grouping_rel.exit

make_grouping_rel.exit:                           ; preds = %410, %414, %416
  %418 = getelementptr inbounds nuw i8, ptr %383, i64 248
  %419 = load i32, ptr %418, align 8
  %420 = getelementptr inbounds nuw i8, ptr %.0.i101, i64 248
  store i32 %419, ptr %420, align 8
  %421 = getelementptr inbounds nuw i8, ptr %383, i64 252
  %422 = load i32, ptr %421, align 4
  %423 = getelementptr inbounds nuw i8, ptr %.0.i101, i64 252
  store i32 %422, ptr %423, align 4
  %424 = getelementptr inbounds nuw i8, ptr %383, i64 256
  %425 = load i8, ptr %424, align 8, !range !4, !noundef !5
  %426 = getelementptr inbounds nuw i8, ptr %.0.i101, i64 256
  store i8 %425, ptr %426, align 8
  %427 = getelementptr inbounds nuw i8, ptr %383, i64 264
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds nuw i8, ptr %.0.i101, i64 264
  store ptr %428, ptr %429, align 8
  call fastcc void @create_ordinary_grouping_paths(ptr noundef %0, ptr noundef nonnull %383, ptr noundef nonnull %.0.i101, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %11, ptr noundef %12)
  %430 = load ptr, ptr %12, align 8
  %.not57.i = icmp eq ptr %430, null
  br i1 %.not57.i, label %433, label %431

431:                                              ; preds = %make_grouping_rel.exit
  %432 = call ptr @lappend(ptr noundef %.046.i118, ptr noundef nonnull %430) #12
  br label %433

433:                                              ; preds = %431, %make_grouping_rel.exit
  %.251.i = phi i1 [ %.049.i117, %431 ], [ false, %make_grouping_rel.exit ]
  %.248.i = phi ptr [ %432, %431 ], [ %.046.i118, %make_grouping_rel.exit ]
  br i1 %377, label %434, label %436

434:                                              ; preds = %433
  call void @set_cheapest(ptr noundef nonnull %.0.i101) #12
  %435 = call ptr @lappend(ptr noundef %.0.i86119, ptr noundef nonnull %.0.i101) #12
  br label %436

436:                                              ; preds = %434, %433
  %.2.i = phi ptr [ %435, %434 ], [ %.0.i86119, %433 ]
  call void @pfree(ptr noundef %389) #12
  br label %437

437:                                              ; preds = %436, %378
  %.150.i = phi i1 [ %.251.i, %436 ], [ %.049.i117, %378 ]
  %.147.i = phi ptr [ %.248.i, %436 ], [ %.046.i118, %378 ]
  %.1.i = phi ptr [ %.2.i, %436 ], [ %.0.i86119, %378 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #12
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #12
  %438 = load ptr, ptr %365, align 8
  %439 = call i32 @bms_next_member(ptr noundef %438, i32 noundef %379) #12
  %440 = icmp sgt i32 %439, -1
  br i1 %440, label %378, label %._crit_edge

._crit_edge:                                      ; preds = %437, %362
  %.049.i.lcssa = phi i1 [ true, %362 ], [ %.150.i, %437 ]
  %.046.i.lcssa = phi ptr [ null, %362 ], [ %.147.i, %437 ]
  %.0.i86.lcssa = phi ptr [ null, %362 ], [ %.1.i, %437 ]
  %.not.i87 = icmp ne ptr %.0, null
  %brmerge.not = select i1 %.not.i87, i1 %.049.i.lcssa, i1 false
  br i1 %brmerge.not, label %441, label %445

441:                                              ; preds = %._crit_edge
  call void @add_paths_to_append_rel(ptr noundef %0, ptr noundef nonnull %.0, ptr noundef %.046.i.lcssa) #12
  %442 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %443 = load ptr, ptr %442, align 8
  %.not56.i = icmp eq ptr %443, null
  br i1 %.not56.i, label %445, label %444

444:                                              ; preds = %441
  call void @set_cheapest(ptr noundef nonnull %.0) #12
  br label %445

445:                                              ; preds = %._crit_edge, %444, %441
  %446 = icmp eq i32 %.062, 1
  br i1 %446, label %447, label %create_partitionwise_grouping_paths.exit

447:                                              ; preds = %445
  call void @add_paths_to_append_rel(ptr noundef %0, ptr noundef %2, ptr noundef %.0.i86.lcssa) #12
  br label %create_partitionwise_grouping_paths.exit

create_partitionwise_grouping_paths.exit:         ; preds = %447, %445, %create_partial_grouping_paths.exit
  %448 = load i32, ptr %17, align 8
  %449 = icmp eq i32 %448, 2
  br i1 %449, label %450, label %454

450:                                              ; preds = %create_partitionwise_grouping_paths.exit
  %451 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %452 = load ptr, ptr %451, align 8
  %.not77 = icmp eq ptr %452, null
  br i1 %.not77, label %645, label %453

453:                                              ; preds = %450
  call void @set_cheapest(ptr noundef nonnull %.0) #12
  br label %645

454:                                              ; preds = %create_partitionwise_grouping_paths.exit
  %.not72 = icmp eq ptr %.0, null
  br i1 %.not72, label %459, label %455

455:                                              ; preds = %454
  %456 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  %457 = load ptr, ptr %456, align 8
  %.not73 = icmp eq ptr %457, null
  br i1 %.not73, label %459, label %458

458:                                              ; preds = %455
  call fastcc void @gather_grouping_paths(ptr noundef %0, ptr noundef nonnull %.0)
  call void @set_cheapest(ptr noundef nonnull %.0) #12
  br label %459

459:                                              ; preds = %458, %455, %454
  %460 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %461 = load double, ptr %460, align 8
  %462 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %463 = load ptr, ptr %462, align 8
  %464 = call fastcc double @get_number_of_groups(ptr noundef %0, double noundef %461, ptr noundef %4, ptr noundef %463)
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %466 = load ptr, ptr %465, align 8
  %467 = load ptr, ptr %15, align 8
  %468 = load i32, ptr %5, align 8
  %469 = and i32 %468, 2
  %470 = icmp ne i32 %469, 0
  %471 = and i32 %468, 1
  %.not.i88 = icmp eq i32 %471, 0
  %472 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %473 = load ptr, ptr %472, align 8
  %474 = getelementptr inbounds nuw i8, ptr %5, i64 48
  br i1 %.not.i88, label %.thread182.i, label %475

475:                                              ; preds = %459
  %476 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 4
  %.not147.i = icmp eq ptr %477, null
  br i1 %.not147.i, label %._crit_edge198.i, label %.lr.ph197.i

.lr.ph197.i:                                      ; preds = %475
  %479 = getelementptr inbounds nuw i8, ptr %477, i64 16
  %480 = getelementptr inbounds nuw i8, ptr %466, i64 176
  %481 = getelementptr inbounds nuw i8, ptr %466, i64 44
  %482 = getelementptr inbounds nuw i8, ptr %466, i64 160
  %483 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %484 = load i32, ptr %478, align 4
  %485 = icmp sgt i32 %484, 0
  br i1 %485, label %.lr.ph126, label %._crit_edge198.i

._crit_edge198.i:                                 ; preds = %._crit_edge.i92, %.lr.ph197.i, %475
  br i1 %.not72, label %.thread182.i, label %540

.lr.ph126:                                        ; preds = %.lr.ph197.i, %._crit_edge.i92
  %indvars.iv210.i125 = phi i64 [ %indvars.iv.next211.i, %._crit_edge.i92 ], [ 0, %.lr.ph197.i ]
  %486 = load ptr, ptr %479, align 8
  %487 = getelementptr inbounds nuw %union.ListCell, ptr %486, i64 %indvars.iv210.i125
  %488 = load ptr, ptr %487, align 8
  %489 = call ptr @get_useful_group_keys_orderings(ptr noundef %0, ptr noundef %488) #12
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 4
  %.not159.i = icmp eq ptr %489, null
  br i1 %.not159.i, label %._crit_edge.i92, label %.lr.ph.i89

.lr.ph.i89:                                       ; preds = %.lr.ph126
  %491 = getelementptr inbounds nuw i8, ptr %489, i64 16
  %492 = getelementptr inbounds nuw i8, ptr %488, i64 72
  %.not.i.i90 = icmp eq ptr %488, %467
  %493 = load i32, ptr %490, align 4
  %494 = icmp sgt i32 %493, 0
  br i1 %494, label %.lr.ph124, label %._crit_edge.i92

._crit_edge.i92:                                  ; preds = %536, %.lr.ph.i89, %.lr.ph126
  %indvars.iv.next211.i = add nuw nsw i64 %indvars.iv210.i125, 1
  %495 = load i32, ptr %478, align 4
  %496 = sext i32 %495 to i64
  %497 = icmp slt i64 %indvars.iv.next211.i, %496
  br i1 %497, label %.lr.ph126, label %._crit_edge198.i

.lr.ph124:                                        ; preds = %.lr.ph.i89, %536
  %indvars.iv.i91123 = phi i64 [ %indvars.iv.next.i95, %536 ], [ 0, %.lr.ph.i89 ]
  %498 = load ptr, ptr %491, align 8
  %499 = getelementptr inbounds nuw %union.ListCell, ptr %498, i64 %indvars.iv.i91123
  %500 = load ptr, ptr %499, align 8
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 8
  %502 = load ptr, ptr %501, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #12
  %503 = load ptr, ptr %492, align 8
  %504 = call zeroext i1 @pathkeys_count_contained_in(ptr noundef %502, ptr noundef %503, ptr noundef nonnull %9) #12
  br i1 %504, label %make_ordered_path.exit.thread178.i, label %505

make_ordered_path.exit.thread178.i:               ; preds = %.lr.ph124
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #12
  br label %517

505:                                              ; preds = %.lr.ph124
  %.pr.i.i93 = load i32, ptr %9, align 4
  %506 = icmp eq i32 %.pr.i.i93, 0
  br i1 %.not.i.i90, label %511, label %507

507:                                              ; preds = %505
  br i1 %506, label %make_ordered_path.exit.thread.i94, label %508

508:                                              ; preds = %507
  %509 = load i8, ptr @enable_incremental_sort, align 1, !range !4, !noundef !5
  %510 = trunc nuw i8 %509 to i1
  br i1 %510, label %.thread.thread.i.i96, label %make_ordered_path.exit.thread.i94

511:                                              ; preds = %505
  br i1 %506, label %513, label %.thread.i.i99

.thread.i.i99:                                    ; preds = %511
  %.pre.i.i100 = load i8, ptr @enable_incremental_sort, align 1, !range !4
  %512 = trunc nuw i8 %.pre.i.i100 to i1
  br i1 %512, label %.thread.thread.i.i96, label %513

513:                                              ; preds = %.thread.i.i99, %511
  %514 = call ptr @create_sort_path(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %488, ptr noundef %502, double noundef -1.000000e+00) #12
  br label %make_ordered_path.exit.i97

.thread.thread.i.i96:                             ; preds = %.thread.i.i99, %508
  %515 = call ptr @create_incremental_sort_path(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %488, ptr noundef %502, i32 noundef %.pr.i.i93, double noundef -1.000000e+00) #12
  br label %make_ordered_path.exit.i97

make_ordered_path.exit.thread.i94:                ; preds = %508, %507
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #12
  br label %536

make_ordered_path.exit.i97:                       ; preds = %.thread.thread.i.i96, %513
  %.0.i.i98 = phi ptr [ %514, %513 ], [ %515, %.thread.thread.i.i96 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #12
  %516 = icmp eq ptr %.0.i.i98, null
  br i1 %516, label %536, label %517

517:                                              ; preds = %make_ordered_path.exit.i97, %make_ordered_path.exit.thread178.i
  %.0.i180.i = phi ptr [ %488, %make_ordered_path.exit.thread178.i ], [ %.0.i.i98, %make_ordered_path.exit.i97 ]
  %518 = load ptr, ptr %480, align 8
  %.not161.i = icmp eq ptr %518, null
  br i1 %.not161.i, label %520, label %519

519:                                              ; preds = %517
  call fastcc void @consider_groupingsets_paths(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %.0.i180.i, i1 noundef zeroext true, i1 noundef zeroext %470, ptr noundef readonly %4, ptr noundef nonnull %3, double noundef %464)
  br label %536

520:                                              ; preds = %517
  %521 = load i8, ptr %481, align 4, !range !4, !noundef !5
  %522 = trunc nuw i8 %521 to i1
  br i1 %522, label %523, label %530

523:                                              ; preds = %520
  %524 = load ptr, ptr %483, align 8
  %525 = load ptr, ptr %482, align 8
  %.not163.i = icmp ne ptr %525, null
  %526 = zext i1 %.not163.i to i32
  %527 = getelementptr inbounds nuw i8, ptr %500, i64 16
  %528 = load ptr, ptr %527, align 8
  %529 = call ptr @create_agg_path(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %.0.i180.i, ptr noundef %524, i32 noundef %526, i32 noundef 0, ptr noundef %528, ptr noundef %473, ptr noundef nonnull %3, double noundef %464) #12
  call void @add_path(ptr noundef %2, ptr noundef %529) #12
  br label %536

530:                                              ; preds = %520
  %531 = load ptr, ptr %482, align 8
  %.not162.i = icmp eq ptr %531, null
  br i1 %.not162.i, label %536, label %532

532:                                              ; preds = %530
  %533 = getelementptr inbounds nuw i8, ptr %500, i64 16
  %534 = load ptr, ptr %533, align 8
  %535 = call ptr @create_group_path(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %.0.i180.i, ptr noundef %534, ptr noundef %473, double noundef %464) #12
  call void @add_path(ptr noundef %2, ptr noundef %535) #12
  br label %536

536:                                              ; preds = %532, %530, %523, %519, %make_ordered_path.exit.i97, %make_ordered_path.exit.thread.i94
  %indvars.iv.next.i95 = add nuw nsw i64 %indvars.iv.i91123, 1
  %537 = load i32, ptr %490, align 4
  %538 = sext i32 %537 to i64
  %539 = icmp slt i64 %indvars.iv.next.i95, %538
  br i1 %539, label %.lr.ph124, label %._crit_edge.i92

540:                                              ; preds = %._crit_edge198.i
  %541 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %542 = load ptr, ptr %541, align 8
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 4
  %.not150.i = icmp eq ptr %542, null
  br i1 %.not150.i, label %.thread182.i, label %.lr.ph207.i

.lr.ph207.i:                                      ; preds = %540
  %544 = getelementptr inbounds nuw i8, ptr %542, i64 16
  %545 = getelementptr inbounds nuw i8, ptr %.0, i64 72
  %546 = getelementptr inbounds nuw i8, ptr %466, i64 44
  %547 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %548 = getelementptr inbounds nuw i8, ptr %466, i64 160
  %549 = load i32, ptr %543, align 4
  %550 = icmp sgt i32 %549, 0
  br i1 %550, label %.lr.ph130, label %.thread182.i

.lr.ph130:                                        ; preds = %.lr.ph207.i, %._crit_edge203.i
  %indvars.iv216.i129 = phi i64 [ %indvars.iv.next217.i, %._crit_edge203.i ], [ 0, %.lr.ph207.i ]
  %551 = load ptr, ptr %544, align 8
  %552 = getelementptr inbounds nuw %union.ListCell, ptr %551, i64 %indvars.iv216.i129
  %553 = load ptr, ptr %552, align 8
  %554 = call ptr @get_useful_group_keys_orderings(ptr noundef %0, ptr noundef %553) #12
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 4
  %.not156.i = icmp eq ptr %554, null
  br i1 %.not156.i, label %._crit_edge203.i, label %.lr.ph202.i

.lr.ph202.i:                                      ; preds = %.lr.ph130
  %556 = getelementptr inbounds nuw i8, ptr %554, i64 16
  %557 = getelementptr inbounds nuw i8, ptr %553, i64 72
  %558 = load i32, ptr %555, align 4
  %559 = icmp sgt i32 %558, 0
  br i1 %559, label %.lr.ph128, label %._crit_edge203.i

._crit_edge203.i:                                 ; preds = %597, %.lr.ph202.i, %.lr.ph130
  %indvars.iv.next217.i = add nuw nsw i64 %indvars.iv216.i129, 1
  %560 = load i32, ptr %543, align 4
  %561 = sext i32 %560 to i64
  %562 = icmp slt i64 %indvars.iv.next217.i, %561
  br i1 %562, label %.lr.ph130, label %.thread182.i

.lr.ph128:                                        ; preds = %.lr.ph202.i, %597
  %indvars.iv213.i127 = phi i64 [ %indvars.iv.next214.i, %597 ], [ 0, %.lr.ph202.i ]
  %563 = load ptr, ptr %556, align 8
  %564 = getelementptr inbounds nuw %union.ListCell, ptr %563, i64 %indvars.iv213.i127
  %565 = load ptr, ptr %564, align 8
  %566 = load ptr, ptr %545, align 8
  %567 = getelementptr inbounds nuw i8, ptr %565, i64 8
  %568 = load ptr, ptr %567, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #12
  %569 = load ptr, ptr %557, align 8
  %570 = call zeroext i1 @pathkeys_count_contained_in(ptr noundef %568, ptr noundef %569, ptr noundef nonnull %8) #12
  br i1 %570, label %make_ordered_path.exit170.thread190.i, label %571

make_ordered_path.exit170.thread190.i:            ; preds = %.lr.ph128
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #12
  br label %583

571:                                              ; preds = %.lr.ph128
  %.not.i164.i = icmp eq ptr %553, %566
  %.pr.i165.i = load i32, ptr %8, align 4
  %572 = icmp eq i32 %.pr.i165.i, 0
  br i1 %.not.i164.i, label %577, label %573

573:                                              ; preds = %571
  br i1 %572, label %make_ordered_path.exit170.thread.i, label %574

574:                                              ; preds = %573
  %575 = load i8, ptr @enable_incremental_sort, align 1, !range !4, !noundef !5
  %576 = trunc nuw i8 %575 to i1
  br i1 %576, label %.thread.thread.i167.i, label %make_ordered_path.exit170.thread.i

577:                                              ; preds = %571
  br i1 %572, label %579, label %.thread.i168.i

.thread.i168.i:                                   ; preds = %577
  %.pre.i169.i = load i8, ptr @enable_incremental_sort, align 1, !range !4
  %578 = trunc nuw i8 %.pre.i169.i to i1
  br i1 %578, label %.thread.thread.i167.i, label %579

579:                                              ; preds = %.thread.i168.i, %577
  %580 = call ptr @create_sort_path(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %553, ptr noundef %568, double noundef -1.000000e+00) #12
  br label %make_ordered_path.exit170.i

.thread.thread.i167.i:                            ; preds = %.thread.i168.i, %574
  %581 = call ptr @create_incremental_sort_path(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %553, ptr noundef %568, i32 noundef %.pr.i165.i, double noundef -1.000000e+00) #12
  br label %make_ordered_path.exit170.i

make_ordered_path.exit170.thread.i:               ; preds = %574, %573
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #12
  br label %597

make_ordered_path.exit170.i:                      ; preds = %.thread.thread.i167.i, %579
  %.0.i166.i = phi ptr [ %580, %579 ], [ %581, %.thread.thread.i167.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #12
  %582 = icmp eq ptr %.0.i166.i, null
  br i1 %582, label %597, label %583

583:                                              ; preds = %make_ordered_path.exit170.i, %make_ordered_path.exit170.thread190.i
  %.0.i166192.i = phi ptr [ %553, %make_ordered_path.exit170.thread190.i ], [ %.0.i166.i, %make_ordered_path.exit170.i ]
  %584 = load i8, ptr %546, align 4, !range !4, !noundef !5
  %585 = trunc nuw i8 %584 to i1
  br i1 %585, label %586, label %593

586:                                              ; preds = %583
  %587 = load ptr, ptr %547, align 8
  %588 = load ptr, ptr %548, align 8
  %.not158.i = icmp ne ptr %588, null
  %589 = zext i1 %.not158.i to i32
  %590 = getelementptr inbounds nuw i8, ptr %565, i64 16
  %591 = load ptr, ptr %590, align 8
  %592 = call ptr @create_agg_path(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %.0.i166192.i, ptr noundef %587, i32 noundef %589, i32 noundef 9, ptr noundef %591, ptr noundef %473, ptr noundef nonnull %474, double noundef %464) #12
  call void @add_path(ptr noundef %2, ptr noundef %592) #12
  br label %597

593:                                              ; preds = %583
  %594 = getelementptr inbounds nuw i8, ptr %565, i64 16
  %595 = load ptr, ptr %594, align 8
  %596 = call ptr @create_group_path(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %.0.i166192.i, ptr noundef %595, ptr noundef %473, double noundef %464) #12
  call void @add_path(ptr noundef %2, ptr noundef %596) #12
  br label %597

597:                                              ; preds = %593, %586, %make_ordered_path.exit170.i, %make_ordered_path.exit170.thread.i
  %indvars.iv.next214.i = add nuw nsw i64 %indvars.iv213.i127, 1
  %598 = load i32, ptr %555, align 4
  %599 = sext i32 %598 to i64
  %600 = icmp slt i64 %indvars.iv.next214.i, %599
  br i1 %600, label %.lr.ph128, label %._crit_edge203.i

.thread182.i:                                     ; preds = %._crit_edge203.i, %.lr.ph207.i, %540, %._crit_edge198.i, %459
  br i1 %470, label %601, label %623

601:                                              ; preds = %.thread182.i
  %602 = getelementptr inbounds nuw i8, ptr %466, i64 176
  %603 = load ptr, ptr %602, align 8
  %.not152.i = icmp eq ptr %603, null
  br i1 %.not152.i, label %605, label %604

604:                                              ; preds = %601
  call fastcc void @consider_groupingsets_paths(ptr noundef %0, ptr noundef %2, ptr noundef %467, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef readonly %4, ptr noundef nonnull %3, double noundef %464)
  br label %611

605:                                              ; preds = %601
  %606 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %607 = load ptr, ptr %606, align 8
  %608 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %609 = load ptr, ptr %608, align 8
  %610 = call ptr @create_agg_path(ptr noundef %0, ptr noundef %2, ptr noundef %467, ptr noundef %607, i32 noundef 2, i32 noundef 0, ptr noundef %609, ptr noundef %473, ptr noundef nonnull %3, double noundef %464) #12
  call void @add_path(ptr noundef %2, ptr noundef %610) #12
  br label %611

611:                                              ; preds = %605, %604
  br i1 %.not72, label %623, label %612

612:                                              ; preds = %611
  %613 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %614 = load ptr, ptr %613, align 8
  %.not154.i = icmp eq ptr %614, null
  br i1 %.not154.i, label %623, label %615

615:                                              ; preds = %612
  %616 = getelementptr inbounds nuw i8, ptr %.0, i64 72
  %617 = load ptr, ptr %616, align 8
  %618 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %619 = load ptr, ptr %618, align 8
  %620 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %621 = load ptr, ptr %620, align 8
  %622 = call ptr @create_agg_path(ptr noundef %0, ptr noundef %2, ptr noundef %617, ptr noundef %619, i32 noundef 2, i32 noundef 9, ptr noundef %621, ptr noundef %473, ptr noundef nonnull %474, double noundef %464) #12
  call void @add_path(ptr noundef %2, ptr noundef %622) #12
  br label %623

623:                                              ; preds = %615, %612, %611, %.thread182.i
  %624 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %625 = load ptr, ptr %624, align 8
  %.not155.i = icmp eq ptr %625, null
  br i1 %.not155.i, label %add_paths_to_grouping_rel.exit, label %626

626:                                              ; preds = %623
  call fastcc void @gather_grouping_paths(ptr noundef %0, ptr noundef nonnull %2)
  br label %add_paths_to_grouping_rel.exit

add_paths_to_grouping_rel.exit:                   ; preds = %623, %626
  %627 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %628 = load ptr, ptr %627, align 8
  %629 = icmp eq ptr %628, null
  br i1 %629, label %630, label %635

630:                                              ; preds = %add_paths_to_grouping_rel.exit
  %631 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %631)
  %632 = call i32 @errcode(i32 noundef 1088) #12
  %633 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5) #12
  %634 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.6) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4028, ptr noundef nonnull @__func__.create_ordinary_grouping_paths) #12
  unreachable

635:                                              ; preds = %add_paths_to_grouping_rel.exit
  %636 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %637 = load ptr, ptr %636, align 8
  %.not74 = icmp eq ptr %637, null
  br i1 %.not74, label %642, label %638

638:                                              ; preds = %635
  %639 = getelementptr inbounds nuw i8, ptr %637, i64 72
  %640 = load ptr, ptr %639, align 8
  %.not75 = icmp eq ptr %640, null
  br i1 %.not75, label %642, label %641

641:                                              ; preds = %638
  call void %640(ptr noundef %0, i32 noundef 2, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %5) #12
  br label %642

642:                                              ; preds = %641, %638, %635
  %643 = load ptr, ptr @create_upper_paths_hook, align 8
  %.not76 = icmp eq ptr %643, null
  br i1 %.not76, label %645, label %644

644:                                              ; preds = %642
  call void %643(ptr noundef %0, i32 noundef 2, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %5) #12
  br label %645

645:                                              ; preds = %642, %644, %450, %453
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
  %104 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %82) #12
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
define internal fastcc ptr @get_useful_pathkeys_for_distinct(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly %2) unnamed_addr #0 {
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
