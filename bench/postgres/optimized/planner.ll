; ModuleID = 'bench/postgres/original/planner.ll'
source_filename = "bench/postgres/original/planner.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AggClauseCosts = type { %struct.QualCost, %struct.QualCost, i64 }
%struct.QualCost = type { double, double }
%struct.GroupPathExtraData = type { i32, i8, %struct.AggClauseCosts, %struct.AggClauseCosts, i8, ptr, ptr, i32 }
%struct.SupportRequestOptimizeWindowClause = type { i32, ptr, ptr, i32 }
%struct.FinalPathExtraData = type { i8, double, i64, i64 }
%struct.standard_qp_extra = type { ptr, ptr, ptr }
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
  %7 = tail call ptr %5(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #11
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
  %7 = tail call noundef ptr @palloc0(i64 noundef 168) #11
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
  %23 = icmp ne i32 %22, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 40, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(38) %17, i8 0, i64 38, i1 false)
  %24 = load i8, ptr @IsUnderPostmaster, align 1, !range !4
  %25 = trunc nuw i8 %24 to i1
  %or.cond = select i1 %23, i1 %25, i1 false
  br i1 %or.cond, label %26, label %44

26:                                               ; preds = %4
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
  %or.cond3.not202 = select i1 %33, i1 true, i1 %35
  %36 = load i32, ptr @ParallelWorkerNumber, align 4
  %37 = icmp sgt i32 %36, -1
  %or.cond5 = select i1 %or.cond3.not202, i1 true, i1 %37
  br i1 %or.cond5, label %44, label %38

38:                                               ; preds = %30
  %39 = tail call signext i8 @max_parallel_hazard(ptr noundef nonnull %0) #11
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 152
  store i8 %39, ptr %40, align 8
  %41 = icmp ne i8 %39, 117
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 150
  %43 = zext i1 %41 to i8
  store i8 %43, ptr %42, align 2
  br label %47

44:                                               ; preds = %30, %26, %4
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
  %.0 = phi double [ 0.000000e+00, %55 ], [ 1.000000e-10, %60 ], [ %56, %58 ], [ 0.000000e+00, %47 ]
  %62 = tail call ptr @subquery_planner(ptr noundef nonnull %7, ptr noundef %0, ptr noundef null, i1 noundef zeroext false, double noundef %.0, ptr noundef null)
  %63 = tail call ptr @fetch_upper_rel(ptr noundef %62, i32 noundef 7, ptr noundef null) #11
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 72
  %65 = load ptr, ptr %64, align 8
  %66 = fcmp ugt double %.0, 0.000000e+00
  br i1 %66, label %67, label %get_cheapest_fractional_path.exit

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %.not.i = icmp eq ptr %69, null
  br i1 %.not.i, label %get_cheapest_fractional_path.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %72 = load i32, ptr %70, align 4
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.lr.ph36.i, label %get_cheapest_fractional_path.exit

.lr.ph36.i:                                       ; preds = %.lr.ph.i, %83
  %74 = phi i32 [ %84, %83 ], [ %72, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %83 ], [ 0, %.lr.ph.i ]
  %.0222935.i = phi ptr [ %.1.i, %83 ], [ %65, %.lr.ph.i ]
  %75 = load ptr, ptr %71, align 8
  %76 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %indvars.iv.i
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %64, align 8
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %83, label %80

80:                                               ; preds = %.lr.ph36.i
  %81 = tail call i32 @compare_fractional_path_costs(ptr noundef %.0222935.i, ptr noundef %77, double noundef %.0) #11
  %82 = icmp slt i32 %81, 1
  %spec.select.i = select i1 %82, ptr %.0222935.i, ptr %77
  %.pre.i = load i32, ptr %70, align 4
  br label %83

83:                                               ; preds = %80, %.lr.ph36.i
  %84 = phi i32 [ %74, %.lr.ph36.i ], [ %.pre.i, %80 ]
  %.1.i = phi ptr [ %.0222935.i, %.lr.ph36.i ], [ %spec.select.i, %80 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %indvars.iv.next.i, %85
  br i1 %86, label %.lr.ph36.i, label %get_cheapest_fractional_path.exit

get_cheapest_fractional_path.exit:                ; preds = %83, %61, %67, %.lr.ph.i
  %.0.i = phi ptr [ %65, %61 ], [ %65, %67 ], [ %65, %.lr.ph.i ], [ %.1.i, %83 ]
  %87 = tail call ptr @create_plan(ptr noundef %62, ptr noundef %.0.i) #11
  %88 = and i32 %2, 2
  %.not203 = icmp eq i32 %88, 0
  br i1 %.not203, label %93, label %89

89:                                               ; preds = %get_cheapest_fractional_path.exit
  %90 = tail call zeroext i1 @ExecSupportsBackwardScan(ptr noundef %87) #11
  br i1 %90, label %93, label %91

91:                                               ; preds = %89
  %92 = tail call ptr @materialize_finished_plan(ptr noundef %87) #11
  br label %93

93:                                               ; preds = %89, %91, %get_cheapest_fractional_path.exit
  %.0186 = phi ptr [ %87, %89 ], [ %92, %91 ], [ %87, %get_cheapest_fractional_path.exit ]
  %94 = load i32, ptr @debug_parallel_query, align 4
  %.not204 = icmp eq i32 %94, 0
  br i1 %.not204, label %150, label %95

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %.0186, i64 37
  %97 = load i8, ptr %96, align 1, !range !4, !noundef !5
  %98 = trunc nuw i8 %97 to i1
  br i1 %98, label %99, label %150

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %.0186, i64 80
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, null
  %103 = icmp ne i32 %94, 2
  %or.cond7 = or i1 %103, %102
  br i1 %or.cond7, label %104, label %150

104:                                              ; preds = %99
  %105 = tail call noundef ptr @palloc0(i64 noundef 128) #11
  store i32 367, ptr %105, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %106 = getelementptr inbounds nuw i8, ptr %.0186, i64 48
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 48
  store ptr %107, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 56
  store ptr null, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 64
  store ptr %.0186, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 72
  store ptr null, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %105, i64 104
  store i32 1, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %105, i64 112
  store i8 1, ptr %113, align 8
  %114 = load i32, ptr @debug_parallel_query, align 4
  %115 = icmp eq i32 %114, 2
  %116 = getelementptr inbounds nuw i8, ptr %105, i64 113
  %117 = zext i1 %115 to i8
  store i8 %117, ptr %116, align 1
  %118 = load ptr, ptr %100, align 8
  %119 = getelementptr inbounds nuw i8, ptr %105, i64 80
  store ptr %118, ptr %119, align 8
  store ptr null, ptr %100, align 8
  %120 = getelementptr inbounds nuw i8, ptr %105, i64 108
  store i32 -1, ptr %120, align 4
  %121 = getelementptr inbounds nuw i8, ptr %.0186, i64 8
  %122 = load double, ptr %121, align 8
  %123 = load double, ptr @parallel_setup_cost, align 8
  %124 = fadd double %122, %123
  %125 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store double %124, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %.0186, i64 16
  %127 = load double, ptr %126, align 8
  %128 = fadd double %123, %127
  %129 = load double, ptr @parallel_tuple_cost, align 8
  %130 = getelementptr inbounds nuw i8, ptr %.0186, i64 24
  %131 = load double, ptr %130, align 8
  %132 = tail call double @llvm.fmuladd.f64(double %129, double %131, double %128)
  %133 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store double %132, ptr %133, align 8
  %134 = load double, ptr %130, align 8
  %135 = getelementptr inbounds nuw i8, ptr %105, i64 24
  store double %134, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %.0186, i64 32
  %137 = load i32, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %105, i64 32
  store i32 %137, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %105, i64 36
  store i8 0, ptr %139, align 4
  %140 = getelementptr inbounds nuw i8, ptr %105, i64 37
  store i8 0, ptr %140, align 1
  %141 = load ptr, ptr %119, align 8
  call void @SS_compute_initplan_cost(ptr noundef %141, ptr noundef nonnull %5, ptr noundef nonnull %6) #11
  %142 = load double, ptr %5, align 8
  %143 = load double, ptr %121, align 8
  %144 = fsub double %143, %142
  store double %144, ptr %121, align 8
  %145 = load double, ptr %126, align 8
  %146 = fsub double %145, %142
  store double %146, ptr %126, align 8
  %147 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 151
  store i8 1, ptr %149, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %150

150:                                              ; preds = %99, %104, %95, %93
  %.1 = phi ptr [ %105, %104 ], [ %.0186, %99 ], [ %.0186, %95 ], [ %.0186, %93 ]
  %151 = load ptr, ptr %19, align 8
  %.not205 = icmp eq ptr %151, null
  br i1 %.not205, label %179, label %152

152:                                              ; preds = %150
  %153 = load ptr, ptr %9, align 8
  %154 = load ptr, ptr %10, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 4
  %.not206 = icmp eq ptr %153, null
  %.not207 = icmp eq ptr %154, null
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 4
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %brmerge = select i1 %.not207, i1 true, i1 %.not206
  br i1 %brmerge, label %.thread, label %.split.split

.split.split:                                     ; preds = %152, %175
  %indvars.iv = phi i64 [ %indvars.iv.next, %175 ], [ 0, %152 ]
  %159 = load i32, ptr %156, align 4
  %160 = sext i32 %159 to i64
  %161 = icmp slt i64 %indvars.iv, %160
  br i1 %161, label %162, label %165

162:                                              ; preds = %.split.split
  %163 = load ptr, ptr %157, align 8
  %164 = getelementptr inbounds nuw [8 x i8], ptr %163, i64 %indvars.iv
  br label %165

165:                                              ; preds = %.split.split, %162
  %166 = phi ptr [ %164, %162 ], [ null, %.split.split ]
  %167 = load i32, ptr %155, align 4
  %168 = sext i32 %167 to i64
  %169 = icmp slt i64 %indvars.iv, %168
  br i1 %169, label %170, label %.thread

170:                                              ; preds = %165
  %171 = load ptr, ptr %158, align 8
  %172 = icmp ne ptr %166, null
  %173 = icmp ne ptr %171, null
  %174 = select i1 %172, i1 %173, i1 false
  br i1 %174, label %175, label %.thread

.thread:                                          ; preds = %165, %170, %152
  call void @SS_finalize_plan(ptr noundef %62, ptr noundef %.1) #11
  br label %179

175:                                              ; preds = %170
  %176 = getelementptr inbounds nuw [8 x i8], ptr %171, i64 %indvars.iv
  %177 = load ptr, ptr %166, align 8
  %178 = load ptr, ptr %176, align 8
  call void @SS_finalize_plan(ptr noundef %178, ptr noundef %177) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %.split.split, !llvm.loop !6

179:                                              ; preds = %.thread, %150
  %180 = call ptr @set_plan_references(ptr noundef %62, ptr noundef %.1) #11
  %181 = load ptr, ptr %9, align 8
  %182 = load ptr, ptr %10, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 4
  %.not208 = icmp eq ptr %181, null
  %.not209 = icmp eq ptr %182, null
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 4
  %185 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %186 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %brmerge238 = select i1 %.not209, i1 true, i1 %.not208
  br i1 %brmerge238, label %.thread212, label %.split216.split

.split216.split:                                  ; preds = %179, %271
  %indvars.iv222 = phi i64 [ %indvars.iv.next223, %271 ], [ 0, %179 ]
  %187 = load i32, ptr %184, align 4
  %188 = sext i32 %187 to i64
  %189 = icmp slt i64 %indvars.iv222, %188
  br i1 %189, label %190, label %193

190:                                              ; preds = %.split216.split
  %191 = load ptr, ptr %185, align 8
  %192 = getelementptr inbounds nuw [8 x i8], ptr %191, i64 %indvars.iv222
  br label %193

193:                                              ; preds = %.split216.split, %190
  %194 = phi ptr [ %192, %190 ], [ null, %.split216.split ]
  %195 = load i32, ptr %183, align 4
  %196 = sext i32 %195 to i64
  %197 = icmp slt i64 %indvars.iv222, %196
  br i1 %197, label %198, label %.thread212

198:                                              ; preds = %193
  %199 = load ptr, ptr %186, align 8
  %200 = icmp ne ptr %194, null
  %201 = icmp ne ptr %199, null
  %202 = select i1 %200, i1 %201, i1 false
  br i1 %202, label %271, label %.thread212

.thread212:                                       ; preds = %193, %198, %179
  %203 = call noundef ptr @palloc0(i64 noundef 152) #11
  store i32 329, ptr %203, align 4
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %205 = load i32, ptr %204, align 4
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 4
  store i32 %205, ptr %206, align 4
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %208 = load i64, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %203, i64 8
  store i64 %208, ptr %209, align 8
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %211 = load ptr, ptr %210, align 8
  %212 = icmp ne ptr %211, null
  %213 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %214 = zext i1 %212 to i8
  store i8 %214, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %216 = load i8, ptr %215, align 2, !range !4, !noundef !5
  %217 = getelementptr inbounds nuw i8, ptr %203, i64 17
  store i8 %216, ptr %217, align 1
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %219 = load i8, ptr %218, align 8, !range !4, !noundef !5
  %220 = getelementptr inbounds nuw i8, ptr %203, i64 18
  store i8 %219, ptr %220, align 2
  %221 = load i8, ptr %20, align 4, !range !4, !noundef !5
  %222 = getelementptr inbounds nuw i8, ptr %203, i64 19
  store i8 %221, ptr %222, align 1
  %223 = load i8, ptr %21, align 1, !range !4, !noundef !5
  %224 = getelementptr inbounds nuw i8, ptr %203, i64 20
  store i8 %223, ptr %224, align 4
  %225 = load i8, ptr %52, align 1, !range !4, !noundef !5
  %226 = getelementptr inbounds nuw i8, ptr %203, i64 21
  store i8 %225, ptr %226, align 1
  %227 = getelementptr inbounds nuw i8, ptr %203, i64 32
  store ptr %180, ptr %227, align 8
  %228 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw i8, ptr %203, i64 40
  store ptr %229, ptr %230, align 8
  %231 = load ptr, ptr %12, align 8
  %232 = getelementptr inbounds nuw i8, ptr %203, i64 48
  store ptr %231, ptr %232, align 8
  %233 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %236 = load ptr, ptr %235, align 8
  %237 = call ptr @bms_difference(ptr noundef %234, ptr noundef %236) #11
  %238 = getelementptr inbounds nuw i8, ptr %203, i64 56
  store ptr %237, ptr %238, align 8
  %239 = load ptr, ptr %13, align 8
  %240 = getelementptr inbounds nuw i8, ptr %203, i64 64
  store ptr %239, ptr %240, align 8
  %241 = load ptr, ptr %15, align 8
  %242 = getelementptr inbounds nuw i8, ptr %203, i64 72
  store ptr %241, ptr %242, align 8
  %243 = load ptr, ptr %16, align 8
  %244 = getelementptr inbounds nuw i8, ptr %203, i64 80
  store ptr %243, ptr %244, align 8
  %245 = load ptr, ptr %9, align 8
  %246 = getelementptr inbounds nuw i8, ptr %203, i64 88
  store ptr %245, ptr %246, align 8
  %247 = load ptr, ptr %11, align 8
  %248 = getelementptr inbounds nuw i8, ptr %203, i64 96
  store ptr %247, ptr %248, align 8
  %249 = load ptr, ptr %14, align 8
  %250 = getelementptr inbounds nuw i8, ptr %203, i64 104
  store ptr %249, ptr %250, align 8
  %251 = load ptr, ptr %17, align 8
  %252 = getelementptr inbounds nuw i8, ptr %203, i64 112
  store ptr %251, ptr %252, align 8
  %253 = load ptr, ptr %18, align 8
  %254 = getelementptr inbounds nuw i8, ptr %203, i64 120
  store ptr %253, ptr %254, align 8
  %255 = load ptr, ptr %19, align 8
  %256 = getelementptr inbounds nuw i8, ptr %203, i64 128
  store ptr %255, ptr %256, align 8
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds nuw i8, ptr %203, i64 136
  store ptr %258, ptr %259, align 8
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %261 = load i32, ptr %260, align 8
  %262 = getelementptr inbounds nuw i8, ptr %203, i64 144
  store i32 %261, ptr %262, align 8
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %264 = load i32, ptr %263, align 4
  %265 = getelementptr inbounds nuw i8, ptr %203, i64 148
  store i32 %264, ptr %265, align 4
  %266 = getelementptr inbounds nuw i8, ptr %203, i64 24
  store i32 0, ptr %266, align 8
  %267 = load i8, ptr @jit_enabled, align 1, !range !4, !noundef !5
  %268 = trunc nuw i8 %267 to i1
  %269 = load double, ptr @jit_above_cost, align 8
  %270 = fcmp oge double %269, 0.000000e+00
  %or.cond9 = select i1 %268, i1 %270, i1 false
  br i1 %or.cond9, label %276, label %308

271:                                              ; preds = %198
  %272 = getelementptr inbounds nuw [8 x i8], ptr %199, i64 %indvars.iv222
  %273 = load ptr, ptr %194, align 8
  %274 = load ptr, ptr %272, align 8
  %275 = call ptr @set_plan_references(ptr noundef %274, ptr noundef %273) #11
  store ptr %275, ptr %194, align 8
  %indvars.iv.next223 = add nuw nsw i64 %indvars.iv222, 1
  br label %.split216.split, !llvm.loop !8

276:                                              ; preds = %.thread212
  %277 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %278 = load double, ptr %277, align 8
  %279 = fcmp ogt double %278, %269
  br i1 %279, label %280, label %308

280:                                              ; preds = %276
  store i32 1, ptr %266, align 8
  %281 = load double, ptr @jit_optimize_above_cost, align 8
  %282 = fcmp ult double %281, 0.000000e+00
  br i1 %282, label %287, label %283

283:                                              ; preds = %280
  %284 = load double, ptr %277, align 8
  %285 = fcmp ogt double %284, %281
  br i1 %285, label %286, label %287

286:                                              ; preds = %283
  store i32 3, ptr %266, align 8
  br label %287

287:                                              ; preds = %286, %283, %280
  %288 = phi i32 [ 3, %286 ], [ 1, %283 ], [ 1, %280 ]
  %289 = load double, ptr @jit_inline_above_cost, align 8
  %290 = fcmp ult double %289, 0.000000e+00
  br i1 %290, label %296, label %291

291:                                              ; preds = %287
  %292 = load double, ptr %277, align 8
  %293 = fcmp ogt double %292, %289
  br i1 %293, label %294, label %296

294:                                              ; preds = %291
  %295 = or disjoint i32 %288, 4
  store i32 %295, ptr %266, align 8
  br label %296

296:                                              ; preds = %294, %291, %287
  %297 = phi i32 [ %295, %294 ], [ %288, %291 ], [ %288, %287 ]
  %298 = load i8, ptr @jit_expressions, align 1, !range !4, !noundef !5
  %299 = trunc nuw i8 %298 to i1
  br i1 %299, label %300, label %302

300:                                              ; preds = %296
  %301 = or i32 %297, 8
  store i32 %301, ptr %266, align 8
  br label %302

302:                                              ; preds = %300, %296
  %303 = phi i32 [ %301, %300 ], [ %297, %296 ]
  %304 = load i8, ptr @jit_tuple_deforming, align 1, !range !4, !noundef !5
  %305 = trunc nuw i8 %304 to i1
  br i1 %305, label %306, label %308

306:                                              ; preds = %302
  %307 = or i32 %303, 16
  store i32 %307, ptr %266, align 8
  br label %308

308:                                              ; preds = %302, %306, %276, %.thread212
  %309 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %310 = load ptr, ptr %309, align 8
  %.not210 = icmp eq ptr %310, null
  br i1 %.not210, label %312, label %311

311:                                              ; preds = %308
  call void @DestroyPartitionDirectory(ptr noundef nonnull %310) #11
  br label %312

312:                                              ; preds = %311, %308
  ret ptr %203
}

declare signext i8 @max_parallel_hazard(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @subquery_planner(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, double noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = zext i1 %3 to i8
  %8 = tail call noundef ptr @palloc0(i64 noundef 704) #11
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
  %.not325 = icmp eq i32 %26, 0
  br i1 %.not325, label %29, label %27

27:                                               ; preds = %15
  %28 = tail call ptr @bms_make_singleton(i32 noundef %26) #11
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
  %42 = tail call i32 @assign_special_exec_param(ptr noundef nonnull %8) #11
  br label %43

43:                                               ; preds = %29, %41
  %.sink = phi i32 [ %42, %41 ], [ -1, %29 ]
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 632
  store i32 %.sink, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 640
  store ptr null, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 688
  store i8 0, ptr %46, align 8
  %47 = tail call noundef ptr @palloc0(i64 noundef 16) #11
  store i32 271, ptr %47, align 4
  %48 = tail call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %47) #11
  store ptr %48, ptr %23, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %50 = load ptr, ptr %49, align 8
  %.not326 = icmp eq ptr %50, null
  br i1 %.not326, label %52, label %51

51:                                               ; preds = %43
  tail call void @SS_process_ctes(ptr noundef nonnull %8) #11
  br label %52

52:                                               ; preds = %51, %43
  tail call void @transform_MERGE_to_join(ptr noundef nonnull %1) #11
  tail call void @replace_empty_jointree(ptr noundef nonnull %1) #11
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 47
  %54 = load i8, ptr %53, align 1, !range !4, !noundef !5
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  tail call void @pull_up_sublinks(ptr noundef nonnull %8) #11
  br label %57

57:                                               ; preds = %56, %52
  tail call void @preprocess_function_rtes(ptr noundef nonnull %8) #11
  tail call void @pull_up_subqueries(ptr noundef nonnull %8) #11
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %59 = load ptr, ptr %58, align 8
  %.not327 = icmp eq ptr %59, null
  br i1 %.not327, label %61, label %60

60:                                               ; preds = %57
  tail call void @flatten_simple_union_all(ptr noundef nonnull %8) #11
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
  %.not328 = icmp eq ptr %66, null
  br i1 %.not328, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %69 = load i32, ptr %67, align 4
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.lr.ph462, label %.critedge

.lr.ph462:                                        ; preds = %.lr.ph, %115
  %indvars.iv = phi i64 [ %indvars.iv.next, %115 ], [ 0, %.lr.ph ]
  %.0305450460 = phi i8 [ %.1306, %115 ], [ 0, %.lr.ph ]
  %.0303451459 = phi i8 [ %.1304, %115 ], [ 0, %.lr.ph ]
  %71 = load ptr, ptr %68, align 8
  %72 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %indvars.iv
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load i32, ptr %74, align 8
  switch i32 %75, label %104 [
    i32 0, label %80
    i32 2, label %89
    i32 8, label %94
    i32 9, label %95
  ]

.critedge.loopexit:                               ; preds = %115
  %76 = or i8 %.1304, %.1306
  %77 = trunc nuw i8 %.1304 to i1
  %78 = icmp eq i8 %76, 0
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.lr.ph, %61
  %.0305.lcssa = phi i1 [ true, %61 ], [ true, %.lr.ph ], [ %78, %.critedge.loopexit ]
  %.0303.lcssa = phi i1 [ false, %61 ], [ false, %.lr.ph ], [ %77, %.critedge.loopexit ]
  %79 = load i32, ptr %25, align 8
  %.not330 = icmp eq i32 %79, 0
  br i1 %.not330, label %131, label %119

80:                                               ; preds = %.lr.ph462
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %82 = load i8, ptr %81, align 8, !range !4, !noundef !5
  %83 = trunc nuw i8 %82 to i1
  br i1 %83, label %84, label %104

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %73, i64 28
  %86 = load i32, ptr %85, align 4
  %87 = tail call zeroext i1 @has_subclass(i32 noundef %86) #11
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %81, align 8
  br label %104

89:                                               ; preds = %.lr.ph462
  store i8 1, ptr %62, align 4
  %90 = getelementptr inbounds nuw i8, ptr %73, i64 68
  %91 = load i32, ptr %90, align 4
  %92 = shl nuw i32 1, %91
  %93 = and i32 %92, 174
  %.not351 = icmp eq i32 %93, 0
  %spec.select = select i1 %.not351, i8 %.0303451459, i8 1
  br label %104

94:                                               ; preds = %.lr.ph462
  br label %104

95:                                               ; preds = %.lr.ph462
  %96 = load ptr, ptr %65, align 8
  %97 = getelementptr i8, ptr %96, i64 16
  %.val = load ptr, ptr %97, align 8
  %98 = ptrtoint ptr %72 to i64
  %99 = ptrtoint ptr %.val to i64
  %100 = sub i64 %98, %99
  %101 = lshr exact i64 %100, 3
  %102 = trunc i64 %101 to i32
  %103 = add i32 %102, 1
  store i32 %103, ptr %64, align 4
  br label %104

104:                                              ; preds = %89, %.lr.ph462, %80, %84, %95, %94
  %.1306 = phi i8 [ %.0305450460, %.lr.ph462 ], [ %.0305450460, %84 ], [ %.0305450460, %80 ], [ %.0305450460, %95 ], [ %.0305450460, %89 ], [ 1, %94 ]
  %.1304 = phi i8 [ %.0303451459, %.lr.ph462 ], [ %.0303451459, %84 ], [ %.0303451459, %80 ], [ %.0303451459, %95 ], [ %spec.select, %89 ], [ %.0303451459, %94 ]
  %105 = getelementptr inbounds nuw i8, ptr %73, i64 208
  %106 = load i8, ptr %105, align 8, !range !4, !noundef !5
  %107 = trunc nuw i8 %106 to i1
  br i1 %107, label %108, label %109

108:                                              ; preds = %104
  store i8 1, ptr %63, align 1
  br label %109

109:                                              ; preds = %108, %104
  %110 = getelementptr inbounds nuw i8, ptr %73, i64 216
  %111 = load ptr, ptr %110, align 8
  %.not352 = icmp eq ptr %111, null
  br i1 %.not352, label %115, label %list_length.exit

list_length.exit:                                 ; preds = %109
  %112 = load i32, ptr %36, align 8
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %114 = load i32, ptr %113, align 4
  %spec.select570 = tail call i32 @llvm.umax.i32(i32 %112, i32 %114)
  store i32 %spec.select570, ptr %36, align 8
  br label %115

115:                                              ; preds = %list_length.exit, %109
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %116 = load i32, ptr %67, align 4
  %117 = sext i32 %116 to i64
  %118 = icmp slt i64 %indvars.iv.next, %117
  br i1 %118, label %.lr.ph462, label %.critedge.loopexit

119:                                              ; preds = %.critedge
  %120 = load ptr, ptr %65, align 8
  %121 = add i32 %79, -1
  %122 = getelementptr i8, ptr %120, i64 16
  %.val367 = load ptr, ptr %122, align 8
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [8 x i8], ptr %.val367, i64 %123
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %127 = load i8, ptr %126, align 8, !range !4, !noundef !5
  %128 = trunc nuw i8 %127 to i1
  br i1 %128, label %131, label %129

129:                                              ; preds = %119
  %130 = tail call ptr @bms_make_singleton(i32 noundef %79) #11
  store ptr %130, ptr %32, align 8
  br label %131

131:                                              ; preds = %119, %129, %.critedge
  %132 = load ptr, ptr %9, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 240
  %134 = load ptr, ptr %133, align 8
  %.not.i370 = icmp eq ptr %134, null
  br i1 %.not.i370, label %140, label %135

135:                                              ; preds = %131
  %136 = getelementptr i8, ptr %134, i64 16
  %.val.i = load ptr, ptr %136, align 8
  %137 = load ptr, ptr %.val.i, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = load i32, ptr %138, align 4
  tail call void @CheckSelectLocking(ptr noundef nonnull %132, i32 noundef %139) #11
  br label %143

140:                                              ; preds = %131
  %141 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %142 = load i32, ptr %141, align 4
  switch i32 %142, label %preprocess_rowmarks.exit [
    i32 2, label %143
    i32 4, label %143
    i32 5, label %143
  ]

143:                                              ; preds = %140, %140, %140, %135
  %144 = getelementptr inbounds nuw i8, ptr %132, i64 80
  %145 = load ptr, ptr %144, align 8
  %146 = tail call ptr @get_relids_in_jointree(ptr noundef %145, i1 noundef zeroext false, i1 noundef zeroext false) #11
  %147 = getelementptr inbounds nuw i8, ptr %132, i64 40
  %148 = load i32, ptr %147, align 8
  %.not80.i = icmp eq i32 %148, 0
  br i1 %.not80.i, label %151, label %149

149:                                              ; preds = %143
  %150 = tail call ptr @bms_del_member(ptr noundef %146, i32 noundef %148) #11
  br label %151

151:                                              ; preds = %149, %143
  %.0.i = phi ptr [ %150, %149 ], [ %146, %143 ]
  %152 = load ptr, ptr %133, align 8
  %.not81.i = icmp eq ptr %152, null
  br i1 %.not81.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %151
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 4
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %155 = getelementptr inbounds nuw i8, ptr %132, i64 64
  %156 = load i32, ptr %153, align 4
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %.lr.ph467, label %.critedge.i

.lr.ph467:                                        ; preds = %.lr.ph.i, %219
  %158 = phi i32 [ %220, %219 ], [ %156, %.lr.ph.i ]
  %.06697.i466 = phi ptr [ %.167.i, %219 ], [ null, %.lr.ph.i ]
  %.198.i465 = phi ptr [ %.2.i, %219 ], [ %.0.i, %.lr.ph.i ]
  %indvars.iv.i464 = phi i64 [ %indvars.iv.next.i, %219 ], [ 0, %.lr.ph.i ]
  %159 = load ptr, ptr %154, align 8
  %160 = getelementptr inbounds nuw [8 x i8], ptr %159, i64 %indvars.iv.i464
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %155, align 8
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 4
  %164 = load i32, ptr %163, align 4
  %165 = add i32 %164, -1
  %166 = getelementptr i8, ptr %162, i64 16
  %.val88.i = load ptr, ptr %166, align 8
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [8 x i8], ptr %.val88.i, i64 %167
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %171 = load i32, ptr %170, align 8
  %.not85.i = icmp eq i32 %171, 0
  br i1 %.not85.i, label %178, label %219

.critedge.i:                                      ; preds = %219, %.lr.ph.i, %151
  %.066.lcssa.i = phi ptr [ null, %151 ], [ null, %.lr.ph.i ], [ %.167.i, %219 ]
  %.1.lcssa.i = phi ptr [ %.0.i, %151 ], [ %.0.i, %.lr.ph.i ], [ %.2.i, %219 ]
  %172 = getelementptr inbounds nuw i8, ptr %132, i64 64
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 4
  %.not83.i = icmp eq ptr %173, null
  br i1 %.not83.i, label %.critedge87.i, label %.lr.ph106.i

.lr.ph106.i:                                      ; preds = %.critedge.i
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %176 = load i32, ptr %174, align 4
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %.lr.ph114.i, label %.critedge87.i

178:                                              ; preds = %.lr.ph467
  %179 = tail call ptr @bms_del_member(ptr noundef %.198.i465, i32 noundef %164) #11
  %180 = tail call noundef ptr @palloc0(i64 noundef 36) #11
  store i32 373, ptr %180, align 4
  %181 = load i32, ptr %163, align 4
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 8
  store i32 %181, ptr %182, align 4
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 4
  store i32 %181, ptr %183, align 4
  %184 = load ptr, ptr %10, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 140
  %186 = load i32, ptr %185, align 4
  %187 = add i32 %186, 1
  store i32 %187, ptr %185, align 4
  %188 = getelementptr inbounds nuw i8, ptr %180, i64 12
  store i32 %187, ptr %188, align 4
  %189 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %190 = load i32, ptr %189, align 4
  %191 = load i32, ptr %170, align 8
  %.not.i.i = icmp eq i32 %191, 0
  br i1 %.not.i.i, label %192, label %select_rowmark_type.exit.i

192:                                              ; preds = %178
  %193 = getelementptr inbounds nuw i8, ptr %169, i64 33
  %194 = load i8, ptr %193, align 1
  %195 = icmp eq i8 %194, 102
  br i1 %195, label %196, label %204

196:                                              ; preds = %192
  %197 = getelementptr inbounds nuw i8, ptr %169, i64 28
  %198 = load i32, ptr %197, align 4
  %199 = tail call ptr @GetFdwRoutineByRelId(i32 noundef %198) #11
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 208
  %201 = load ptr, ptr %200, align 8
  %.not10.i.i = icmp eq ptr %201, null
  br i1 %.not10.i.i, label %select_rowmark_type.exit.i, label %202

202:                                              ; preds = %196
  %203 = tail call i32 %201(ptr noundef nonnull %169, i32 noundef %190) #11
  br label %select_rowmark_type.exit.i

204:                                              ; preds = %192
  %205 = icmp ult i32 %190, 5
  br i1 %205, label %switch.lookup.i.i, label %206

206:                                              ; preds = %204
  %207 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %208 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %190) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2480, ptr noundef nonnull @__func__.select_rowmark_type) #11
  unreachable

switch.lookup.i.i:                                ; preds = %204
  %switch.offset.i.i = sub nuw nsw i32 4, %190
  br label %select_rowmark_type.exit.i

select_rowmark_type.exit.i:                       ; preds = %switch.lookup.i.i, %202, %196, %178
  %.0.i.i = phi i32 [ %203, %202 ], [ 5, %178 ], [ 5, %196 ], [ %switch.offset.i.i, %switch.lookup.i.i ]
  %209 = getelementptr inbounds nuw i8, ptr %180, i64 16
  store i32 %.0.i.i, ptr %209, align 4
  %210 = shl nuw i32 1, %.0.i.i
  %211 = getelementptr inbounds nuw i8, ptr %180, i64 20
  store i32 %210, ptr %211, align 4
  %212 = load i32, ptr %189, align 4
  %213 = getelementptr inbounds nuw i8, ptr %180, i64 24
  store i32 %212, ptr %213, align 4
  %214 = getelementptr inbounds nuw i8, ptr %161, i64 12
  %215 = load i32, ptr %214, align 4
  %216 = getelementptr inbounds nuw i8, ptr %180, i64 28
  store i32 %215, ptr %216, align 4
  %217 = getelementptr inbounds nuw i8, ptr %180, i64 32
  store i8 0, ptr %217, align 4
  %218 = tail call ptr @lappend(ptr noundef %.06697.i466, ptr noundef nonnull %180) #11
  %.pre = load i32, ptr %153, align 4
  br label %219

219:                                              ; preds = %select_rowmark_type.exit.i, %.lr.ph467
  %220 = phi i32 [ %.pre, %select_rowmark_type.exit.i ], [ %158, %.lr.ph467 ]
  %.167.i = phi ptr [ %218, %select_rowmark_type.exit.i ], [ %.06697.i466, %.lr.ph467 ]
  %.2.i = phi ptr [ %179, %select_rowmark_type.exit.i ], [ %.198.i465, %.lr.ph467 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i464, 1
  %221 = sext i32 %220 to i64
  %222 = icmp slt i64 %indvars.iv.next.i, %221
  br i1 %222, label %.lr.ph467, label %.critedge.i

.lr.ph114.i:                                      ; preds = %.lr.ph106.i, %255
  %indvars.iv117.i = phi i64 [ %indvars.iv.next118.i, %255 ], [ 0, %.lr.ph106.i ]
  %.268105111.i = phi ptr [ %.3.i, %255 ], [ %.066.lcssa.i, %.lr.ph106.i ]
  %223 = load ptr, ptr %175, align 8
  %224 = getelementptr inbounds nuw [8 x i8], ptr %223, i64 %indvars.iv117.i
  %225 = load ptr, ptr %224, align 8
  %indvars.iv.next118.i = add nuw nsw i64 %indvars.iv117.i, 1
  %indvars.i = trunc i64 %indvars.iv.next118.i to i32
  %226 = tail call zeroext i1 @bms_is_member(i32 noundef %indvars.i, ptr noundef %.1.lcssa.i) #11
  br i1 %226, label %227, label %255

.critedge87.i:                                    ; preds = %255, %.lr.ph106.i, %.critedge.i
  %.268.lcssa.i = phi ptr [ %.066.lcssa.i, %.critedge.i ], [ %.066.lcssa.i, %.lr.ph106.i ], [ %.3.i, %255 ]
  store ptr %.268.lcssa.i, ptr %34, align 8
  br label %preprocess_rowmarks.exit

227:                                              ; preds = %.lr.ph114.i
  %228 = tail call noundef ptr @palloc0(i64 noundef 36) #11
  store i32 373, ptr %228, align 4
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 8
  store i32 %indvars.i, ptr %229, align 4
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 4
  store i32 %indvars.i, ptr %230, align 4
  %231 = load ptr, ptr %10, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 140
  %233 = load i32, ptr %232, align 4
  %234 = add i32 %233, 1
  store i32 %234, ptr %232, align 4
  %235 = getelementptr inbounds nuw i8, ptr %228, i64 12
  store i32 %234, ptr %235, align 4
  %236 = getelementptr inbounds nuw i8, ptr %225, i64 24
  %237 = load i32, ptr %236, align 8
  %.not.i89.i = icmp eq i32 %237, 0
  br i1 %.not.i89.i, label %238, label %select_rowmark_type.exit93.i

238:                                              ; preds = %227
  %239 = getelementptr inbounds nuw i8, ptr %225, i64 33
  %240 = load i8, ptr %239, align 1
  %241 = icmp eq i8 %240, 102
  br i1 %241, label %242, label %select_rowmark_type.exit93.i

242:                                              ; preds = %238
  %243 = getelementptr inbounds nuw i8, ptr %225, i64 28
  %244 = load i32, ptr %243, align 4
  %245 = tail call ptr @GetFdwRoutineByRelId(i32 noundef %244) #11
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 208
  %247 = load ptr, ptr %246, align 8
  %.not10.i92.i = icmp eq ptr %247, null
  br i1 %.not10.i92.i, label %select_rowmark_type.exit93.i, label %248

248:                                              ; preds = %242
  %249 = tail call i32 %247(ptr noundef nonnull %225, i32 noundef 0) #11
  br label %select_rowmark_type.exit93.i

select_rowmark_type.exit93.i:                     ; preds = %248, %242, %238, %227
  %.0.i90.i = phi i32 [ %249, %248 ], [ 5, %227 ], [ 5, %242 ], [ 4, %238 ]
  %250 = getelementptr inbounds nuw i8, ptr %228, i64 16
  store i32 %.0.i90.i, ptr %250, align 4
  %251 = shl nuw i32 1, %.0.i90.i
  %252 = getelementptr inbounds nuw i8, ptr %228, i64 20
  store i32 %251, ptr %252, align 4
  %253 = getelementptr inbounds nuw i8, ptr %228, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %253, i8 0, i64 9, i1 false)
  %254 = tail call ptr @lappend(ptr noundef %.268105111.i, ptr noundef nonnull %228) #11
  br label %255

255:                                              ; preds = %select_rowmark_type.exit93.i, %.lr.ph114.i
  %.3.i = phi ptr [ %254, %select_rowmark_type.exit93.i ], [ %.268105111.i, %.lr.ph114.i ]
  %256 = load i32, ptr %174, align 4
  %257 = sext i32 %256 to i64
  %258 = icmp slt i64 %indvars.iv.next118.i, %257
  br i1 %258, label %.lr.ph114.i, label %.critedge87.i

preprocess_rowmarks.exit:                         ; preds = %140, %.critedge87.i
  %259 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %260 = load ptr, ptr %259, align 8
  %261 = icmp ne ptr %260, null
  %262 = getelementptr inbounds nuw i8, ptr %8, i64 598
  %263 = zext i1 %261 to i8
  store i8 %263, ptr %262, align 2
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %265 = load ptr, ptr %264, align 8
  %266 = icmp eq ptr %265, null
  br i1 %266, label %preprocess_expression.exit, label %267

267:                                              ; preds = %preprocess_rowmarks.exit
  %268 = load i8, ptr %62, align 4, !range !4, !noundef !5
  %269 = trunc nuw i8 %268 to i1
  br i1 %269, label %270, label %273

270:                                              ; preds = %267
  %271 = load ptr, ptr %9, align 8
  %272 = tail call ptr @flatten_join_alias_vars(ptr noundef nonnull %8, ptr noundef %271, ptr noundef nonnull %265) #11
  br label %273

273:                                              ; preds = %270, %267
  %.036.i = phi ptr [ %265, %267 ], [ %272, %270 ]
  %274 = tail call ptr @eval_const_expressions(ptr noundef nonnull %8, ptr noundef %.036.i) #11
  tail call void @convert_saop_to_hashed_saop(ptr noundef %274) #11
  %275 = load ptr, ptr %9, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 47
  %277 = load i8, ptr %276, align 1, !range !4, !noundef !5
  %278 = trunc nuw i8 %277 to i1
  br i1 %278, label %279, label %281

279:                                              ; preds = %273
  %280 = tail call ptr @SS_process_sublinks(ptr noundef nonnull %8, ptr noundef %274, i1 noundef zeroext false) #11
  br label %281

281:                                              ; preds = %279, %273
  %.3.i372 = phi ptr [ %280, %279 ], [ %274, %273 ]
  %282 = load i32, ptr %17, align 8
  %283 = icmp ugt i32 %282, 1
  br i1 %283, label %284, label %preprocess_expression.exit

284:                                              ; preds = %281
  %285 = tail call ptr @SS_replace_correlation_vars(ptr noundef nonnull %8, ptr noundef %.3.i372) #11
  br label %preprocess_expression.exit

preprocess_expression.exit:                       ; preds = %281, %284, %preprocess_rowmarks.exit
  %.0.i373 = phi ptr [ null, %preprocess_rowmarks.exit ], [ %285, %284 ], [ %.3.i372, %281 ]
  store ptr %.0.i373, ptr %264, align 8
  %286 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 4
  %.not331 = icmp eq ptr %287, null
  br i1 %.not331, label %.critedge354, label %.lr.ph472

.lr.ph472:                                        ; preds = %preprocess_expression.exit
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 16
  %290 = load i32, ptr %288, align 4
  %291 = icmp sgt i32 %290, 0
  br i1 %291, label %.lr.ph480, label %.critedge354

.lr.ph480:                                        ; preds = %.lr.ph472, %332
  %indvars.iv509 = phi i64 [ %indvars.iv.next510, %332 ], [ 0, %.lr.ph472 ]
  %.0471478 = phi ptr [ %.1, %332 ], [ null, %.lr.ph472 ]
  %292 = load ptr, ptr %289, align 8
  %293 = getelementptr inbounds nuw [8 x i8], ptr %292, i64 %indvars.iv509
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 24
  %296 = load ptr, ptr %295, align 8
  %297 = tail call fastcc ptr @preprocess_expression(ptr noundef %8, ptr noundef %296, i32 noundef 0)
  store ptr %297, ptr %295, align 8
  %.not350 = icmp eq ptr %297, null
  br i1 %.not350, label %332, label %330

.critedge354:                                     ; preds = %332, %.lr.ph472, %preprocess_expression.exit
  %.0.lcssa = phi ptr [ null, %preprocess_expression.exit ], [ null, %.lr.ph472 ], [ %.1, %332 ]
  store ptr %.0.lcssa, ptr %286, align 8
  %298 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %299 = load ptr, ptr %298, align 8
  %300 = icmp eq ptr %299, null
  br i1 %300, label %preprocess_expression.exit379, label %301

301:                                              ; preds = %.critedge354
  %302 = load i8, ptr %62, align 4, !range !4, !noundef !5
  %303 = trunc nuw i8 %302 to i1
  br i1 %303, label %304, label %307

304:                                              ; preds = %301
  %305 = load ptr, ptr %9, align 8
  %306 = tail call ptr @flatten_join_alias_vars(ptr noundef nonnull %8, ptr noundef %305, ptr noundef nonnull %299) #11
  br label %307

307:                                              ; preds = %304, %301
  %.036.i375 = phi ptr [ %299, %301 ], [ %306, %304 ]
  %308 = tail call ptr @eval_const_expressions(ptr noundef nonnull %8, ptr noundef %.036.i375) #11
  tail call void @convert_saop_to_hashed_saop(ptr noundef %308) #11
  %309 = load ptr, ptr %9, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 47
  %311 = load i8, ptr %310, align 1, !range !4, !noundef !5
  %312 = trunc nuw i8 %311 to i1
  br i1 %312, label %313, label %315

313:                                              ; preds = %307
  %314 = tail call ptr @SS_process_sublinks(ptr noundef nonnull %8, ptr noundef %308, i1 noundef zeroext false) #11
  br label %315

315:                                              ; preds = %313, %307
  %.3.i376 = phi ptr [ %314, %313 ], [ %308, %307 ]
  %316 = load i32, ptr %17, align 8
  %317 = icmp ugt i32 %316, 1
  br i1 %317, label %318, label %preprocess_expression.exit379

318:                                              ; preds = %315
  %319 = tail call ptr @SS_replace_correlation_vars(ptr noundef nonnull %8, ptr noundef %.3.i376) #11
  br label %preprocess_expression.exit379

preprocess_expression.exit379:                    ; preds = %315, %318, %.critedge354
  %.0.i378 = phi ptr [ null, %.critedge354 ], [ %319, %318 ], [ %.3.i376, %315 ]
  store ptr %.0.i378, ptr %298, align 8
  %320 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %321 = load ptr, ptr %320, align 8
  tail call fastcc void @preprocess_qual_conditions(ptr noundef %8, ptr noundef %321)
  %322 = load ptr, ptr %259, align 8
  %323 = tail call fastcc ptr @preprocess_expression(ptr noundef %8, ptr noundef %322, i32 noundef 0)
  store ptr %323, ptr %259, align 8
  %324 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 4
  %.not333 = icmp eq ptr %325, null
  br i1 %.not333, label %.critedge356, label %.lr.ph483

.lr.ph483:                                        ; preds = %preprocess_expression.exit379
  %327 = getelementptr inbounds nuw i8, ptr %325, i64 16
  %328 = load i32, ptr %326, align 4
  %329 = icmp sgt i32 %328, 0
  br i1 %329, label %.lr.ph572, label %.critedge356

330:                                              ; preds = %.lr.ph480
  %331 = tail call ptr @lappend(ptr noundef %.0471478, ptr noundef nonnull %294) #11
  br label %332

332:                                              ; preds = %330, %.lr.ph480
  %.1 = phi ptr [ %331, %330 ], [ %.0471478, %.lr.ph480 ]
  %indvars.iv.next510 = add nuw nsw i64 %indvars.iv509, 1
  %333 = load i32, ptr %288, align 4
  %334 = sext i32 %333 to i64
  %335 = icmp slt i64 %indvars.iv.next510, %334
  br i1 %335, label %.lr.ph480, label %.critedge354

.lr.ph572:                                        ; preds = %.lr.ph483, %preprocess_expression.exit391
  %indvars.iv512571 = phi i64 [ %indvars.iv.next513, %preprocess_expression.exit391 ], [ 0, %.lr.ph483 ]
  %336 = load ptr, ptr %327, align 8
  %337 = getelementptr inbounds nuw [8 x i8], ptr %336, i64 %indvars.iv512571
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 48
  %340 = load ptr, ptr %339, align 8
  %341 = icmp eq ptr %340, null
  br i1 %341, label %preprocess_expression.exit385, label %342

342:                                              ; preds = %.lr.ph572
  %343 = load i8, ptr %62, align 4, !range !4, !noundef !5
  %344 = trunc nuw i8 %343 to i1
  br i1 %344, label %345, label %348

345:                                              ; preds = %342
  %346 = load ptr, ptr %9, align 8
  %347 = tail call ptr @flatten_join_alias_vars(ptr noundef nonnull %8, ptr noundef %346, ptr noundef nonnull %340) #11
  br label %348

348:                                              ; preds = %345, %342
  %.036.i381 = phi ptr [ %340, %342 ], [ %347, %345 ]
  %349 = tail call ptr @eval_const_expressions(ptr noundef nonnull %8, ptr noundef %.036.i381) #11
  %350 = load ptr, ptr %9, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 47
  %352 = load i8, ptr %351, align 1, !range !4, !noundef !5
  %353 = trunc nuw i8 %352 to i1
  br i1 %353, label %354, label %356

354:                                              ; preds = %348
  %355 = tail call ptr @SS_process_sublinks(ptr noundef nonnull %8, ptr noundef %349, i1 noundef zeroext false) #11
  br label %356

356:                                              ; preds = %354, %348
  %.3.i382 = phi ptr [ %355, %354 ], [ %349, %348 ]
  %357 = load i32, ptr %17, align 8
  %358 = icmp ugt i32 %357, 1
  br i1 %358, label %359, label %preprocess_expression.exit385

359:                                              ; preds = %356
  %360 = tail call ptr @SS_replace_correlation_vars(ptr noundef nonnull %8, ptr noundef %.3.i382) #11
  br label %preprocess_expression.exit385

preprocess_expression.exit385:                    ; preds = %356, %359, %.lr.ph572
  %.0.i384 = phi ptr [ null, %.lr.ph572 ], [ %360, %359 ], [ %.3.i382, %356 ]
  store ptr %.0.i384, ptr %339, align 8
  %361 = getelementptr inbounds nuw i8, ptr %338, i64 56
  %362 = load ptr, ptr %361, align 8
  %363 = icmp eq ptr %362, null
  br i1 %363, label %preprocess_expression.exit391, label %364

364:                                              ; preds = %preprocess_expression.exit385
  %365 = load i8, ptr %62, align 4, !range !4, !noundef !5
  %366 = trunc nuw i8 %365 to i1
  br i1 %366, label %367, label %370

367:                                              ; preds = %364
  %368 = load ptr, ptr %9, align 8
  %369 = tail call ptr @flatten_join_alias_vars(ptr noundef nonnull %8, ptr noundef %368, ptr noundef nonnull %362) #11
  br label %370

370:                                              ; preds = %367, %364
  %.036.i387 = phi ptr [ %362, %364 ], [ %369, %367 ]
  %371 = tail call ptr @eval_const_expressions(ptr noundef nonnull %8, ptr noundef %.036.i387) #11
  %372 = load ptr, ptr %9, align 8
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 47
  %374 = load i8, ptr %373, align 1, !range !4, !noundef !5
  %375 = trunc nuw i8 %374 to i1
  br i1 %375, label %376, label %378

376:                                              ; preds = %370
  %377 = tail call ptr @SS_process_sublinks(ptr noundef nonnull %8, ptr noundef %371, i1 noundef zeroext false) #11
  br label %378

378:                                              ; preds = %376, %370
  %.3.i388 = phi ptr [ %377, %376 ], [ %371, %370 ]
  %379 = load i32, ptr %17, align 8
  %380 = icmp ugt i32 %379, 1
  br i1 %380, label %381, label %preprocess_expression.exit391

381:                                              ; preds = %378
  %382 = tail call ptr @SS_replace_correlation_vars(ptr noundef nonnull %8, ptr noundef %.3.i388) #11
  br label %preprocess_expression.exit391

preprocess_expression.exit391:                    ; preds = %378, %381, %preprocess_expression.exit385
  %.0.i390 = phi ptr [ null, %preprocess_expression.exit385 ], [ %382, %381 ], [ %.3.i388, %378 ]
  store ptr %.0.i390, ptr %361, align 8
  %indvars.iv.next513 = add nuw nsw i64 %indvars.iv512571, 1
  %383 = load i32, ptr %326, align 4
  %384 = sext i32 %383 to i64
  %385 = icmp slt i64 %indvars.iv.next513, %384
  br i1 %385, label %.lr.ph572, label %.critedge356

.critedge356:                                     ; preds = %preprocess_expression.exit391, %.lr.ph483, %preprocess_expression.exit379
  %386 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %387 = load ptr, ptr %386, align 8
  %388 = icmp eq ptr %387, null
  br i1 %388, label %preprocess_expression.exit397, label %389

389:                                              ; preds = %.critedge356
  %390 = load i8, ptr %62, align 4, !range !4, !noundef !5
  %391 = trunc nuw i8 %390 to i1
  br i1 %391, label %392, label %395

392:                                              ; preds = %389
  %393 = load ptr, ptr %9, align 8
  %394 = tail call ptr @flatten_join_alias_vars(ptr noundef nonnull %8, ptr noundef %393, ptr noundef nonnull %387) #11
  br label %395

395:                                              ; preds = %392, %389
  %.036.i393 = phi ptr [ %387, %389 ], [ %394, %392 ]
  %396 = tail call ptr @eval_const_expressions(ptr noundef nonnull %8, ptr noundef %.036.i393) #11
  %397 = load ptr, ptr %9, align 8
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 47
  %399 = load i8, ptr %398, align 1, !range !4, !noundef !5
  %400 = trunc nuw i8 %399 to i1
  br i1 %400, label %401, label %403

401:                                              ; preds = %395
  %402 = tail call ptr @SS_process_sublinks(ptr noundef nonnull %8, ptr noundef %396, i1 noundef zeroext false) #11
  br label %403

403:                                              ; preds = %401, %395
  %.3.i394 = phi ptr [ %402, %401 ], [ %396, %395 ]
  %404 = load i32, ptr %17, align 8
  %405 = icmp ugt i32 %404, 1
  br i1 %405, label %406, label %preprocess_expression.exit397

406:                                              ; preds = %403
  %407 = tail call ptr @SS_replace_correlation_vars(ptr noundef nonnull %8, ptr noundef %.3.i394) #11
  br label %preprocess_expression.exit397

preprocess_expression.exit397:                    ; preds = %403, %406, %.critedge356
  %.0.i396 = phi ptr [ null, %.critedge356 ], [ %407, %406 ], [ %.3.i394, %403 ]
  store ptr %.0.i396, ptr %386, align 8
  %408 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %409 = load ptr, ptr %408, align 8
  %410 = icmp eq ptr %409, null
  br i1 %410, label %preprocess_expression.exit403, label %411

411:                                              ; preds = %preprocess_expression.exit397
  %412 = load i8, ptr %62, align 4, !range !4, !noundef !5
  %413 = trunc nuw i8 %412 to i1
  br i1 %413, label %414, label %417

414:                                              ; preds = %411
  %415 = load ptr, ptr %9, align 8
  %416 = tail call ptr @flatten_join_alias_vars(ptr noundef nonnull %8, ptr noundef %415, ptr noundef nonnull %409) #11
  br label %417

417:                                              ; preds = %414, %411
  %.036.i399 = phi ptr [ %409, %411 ], [ %416, %414 ]
  %418 = tail call ptr @eval_const_expressions(ptr noundef nonnull %8, ptr noundef %.036.i399) #11
  %419 = load ptr, ptr %9, align 8
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 47
  %421 = load i8, ptr %420, align 1, !range !4, !noundef !5
  %422 = trunc nuw i8 %421 to i1
  br i1 %422, label %423, label %425

423:                                              ; preds = %417
  %424 = tail call ptr @SS_process_sublinks(ptr noundef nonnull %8, ptr noundef %418, i1 noundef zeroext false) #11
  br label %425

425:                                              ; preds = %423, %417
  %.3.i400 = phi ptr [ %424, %423 ], [ %418, %417 ]
  %426 = load i32, ptr %17, align 8
  %427 = icmp ugt i32 %426, 1
  br i1 %427, label %428, label %preprocess_expression.exit403

428:                                              ; preds = %425
  %429 = tail call ptr @SS_replace_correlation_vars(ptr noundef nonnull %8, ptr noundef %.3.i400) #11
  br label %preprocess_expression.exit403

preprocess_expression.exit403:                    ; preds = %425, %428, %preprocess_expression.exit397
  %.0.i402 = phi ptr [ null, %preprocess_expression.exit397 ], [ %429, %428 ], [ %.3.i400, %425 ]
  store ptr %.0.i402, ptr %408, align 8
  %430 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %431 = load ptr, ptr %430, align 8
  %.not335 = icmp eq ptr %431, null
  br i1 %.not335, label %494, label %432

432:                                              ; preds = %preprocess_expression.exit403
  %433 = getelementptr inbounds nuw i8, ptr %431, i64 8
  %434 = load ptr, ptr %433, align 8
  %435 = icmp eq ptr %434, null
  br i1 %435, label %preprocess_expression.exit409, label %436

436:                                              ; preds = %432
  %437 = load i8, ptr %62, align 4, !range !4, !noundef !5
  %438 = trunc nuw i8 %437 to i1
  br i1 %438, label %439, label %442

439:                                              ; preds = %436
  %440 = load ptr, ptr %9, align 8
  %441 = tail call ptr @flatten_join_alias_vars(ptr noundef nonnull %8, ptr noundef %440, ptr noundef nonnull %434) #11
  br label %442

442:                                              ; preds = %439, %436
  %.036.i405 = phi ptr [ %434, %436 ], [ %441, %439 ]
  %443 = tail call ptr @eval_const_expressions(ptr noundef nonnull %8, ptr noundef %.036.i405) #11
  %444 = load ptr, ptr %9, align 8
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 47
  %446 = load i8, ptr %445, align 1, !range !4, !noundef !5
  %447 = trunc nuw i8 %446 to i1
  br i1 %447, label %448, label %450

448:                                              ; preds = %442
  %449 = tail call ptr @SS_process_sublinks(ptr noundef nonnull %8, ptr noundef %443, i1 noundef zeroext false) #11
  br label %450

450:                                              ; preds = %448, %442
  %.3.i406 = phi ptr [ %449, %448 ], [ %443, %442 ]
  %451 = load i32, ptr %17, align 8
  %452 = icmp ugt i32 %451, 1
  br i1 %452, label %453, label %preprocess_expression.exit409

453:                                              ; preds = %450
  %454 = tail call ptr @SS_replace_correlation_vars(ptr noundef nonnull %8, ptr noundef %.3.i406) #11
  br label %preprocess_expression.exit409

preprocess_expression.exit409:                    ; preds = %450, %453, %432
  %.0.i408 = phi ptr [ null, %432 ], [ %454, %453 ], [ %.3.i406, %450 ]
  %455 = load ptr, ptr %430, align 8
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 8
  store ptr %.0.i408, ptr %456, align 8
  %457 = load ptr, ptr %430, align 8
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 16
  %459 = load ptr, ptr %458, align 8
  %460 = tail call fastcc ptr @preprocess_expression(ptr noundef %8, ptr noundef %459, i32 noundef 0)
  %461 = load ptr, ptr %430, align 8
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 16
  store ptr %460, ptr %462, align 8
  %463 = load ptr, ptr %430, align 8
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 32
  %465 = load ptr, ptr %464, align 8
  %466 = icmp eq ptr %465, null
  br i1 %466, label %preprocess_expression.exit415, label %467

467:                                              ; preds = %preprocess_expression.exit409
  %468 = load i8, ptr %62, align 4, !range !4, !noundef !5
  %469 = trunc nuw i8 %468 to i1
  br i1 %469, label %470, label %473

470:                                              ; preds = %467
  %471 = load ptr, ptr %9, align 8
  %472 = tail call ptr @flatten_join_alias_vars(ptr noundef nonnull %8, ptr noundef %471, ptr noundef nonnull %465) #11
  br label %473

473:                                              ; preds = %470, %467
  %.036.i411 = phi ptr [ %465, %467 ], [ %472, %470 ]
  %474 = tail call ptr @eval_const_expressions(ptr noundef nonnull %8, ptr noundef %.036.i411) #11
  tail call void @convert_saop_to_hashed_saop(ptr noundef %474) #11
  %475 = load ptr, ptr %9, align 8
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 47
  %477 = load i8, ptr %476, align 1, !range !4, !noundef !5
  %478 = trunc nuw i8 %477 to i1
  br i1 %478, label %479, label %481

479:                                              ; preds = %473
  %480 = tail call ptr @SS_process_sublinks(ptr noundef nonnull %8, ptr noundef %474, i1 noundef zeroext false) #11
  br label %481

481:                                              ; preds = %479, %473
  %.3.i412 = phi ptr [ %480, %479 ], [ %474, %473 ]
  %482 = load i32, ptr %17, align 8
  %483 = icmp ugt i32 %482, 1
  br i1 %483, label %484, label %preprocess_expression.exit415

484:                                              ; preds = %481
  %485 = tail call ptr @SS_replace_correlation_vars(ptr noundef nonnull %8, ptr noundef %.3.i412) #11
  br label %preprocess_expression.exit415

preprocess_expression.exit415:                    ; preds = %481, %484, %preprocess_expression.exit409
  %.0.i414 = phi ptr [ null, %preprocess_expression.exit409 ], [ %485, %484 ], [ %.3.i412, %481 ]
  %486 = load ptr, ptr %430, align 8
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 32
  store ptr %.0.i414, ptr %487, align 8
  %488 = load ptr, ptr %430, align 8
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 40
  %490 = load ptr, ptr %489, align 8
  %491 = tail call fastcc ptr @preprocess_expression(ptr noundef %8, ptr noundef %490, i32 noundef 0)
  %492 = load ptr, ptr %430, align 8
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 40
  store ptr %491, ptr %493, align 8
  br label %494

494:                                              ; preds = %preprocess_expression.exit415, %preprocess_expression.exit403
  %495 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %496 = load ptr, ptr %495, align 8
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 4
  %.not336 = icmp eq ptr %496, null
  br i1 %.not336, label %.critedge358, label %.lr.ph486

.lr.ph486:                                        ; preds = %494
  %498 = getelementptr inbounds nuw i8, ptr %496, i64 16
  %499 = load i32, ptr %497, align 4
  %500 = icmp sgt i32 %499, 0
  br i1 %500, label %.lr.ph489, label %.critedge358

.lr.ph489:                                        ; preds = %.lr.ph486, %preprocess_expression.exit421
  %indvars.iv515 = phi i64 [ %indvars.iv.next516, %preprocess_expression.exit421 ], [ 0, %.lr.ph486 ]
  %501 = load ptr, ptr %498, align 8
  %502 = getelementptr inbounds nuw [8 x i8], ptr %501, i64 %indvars.iv515
  %503 = load ptr, ptr %502, align 8
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 24
  %505 = load ptr, ptr %504, align 8
  %506 = icmp eq ptr %505, null
  br i1 %506, label %preprocess_expression.exit421, label %507

507:                                              ; preds = %.lr.ph489
  %508 = load i8, ptr %62, align 4, !range !4, !noundef !5
  %509 = trunc nuw i8 %508 to i1
  br i1 %509, label %510, label %513

510:                                              ; preds = %507
  %511 = load ptr, ptr %9, align 8
  %512 = tail call ptr @flatten_join_alias_vars(ptr noundef nonnull %8, ptr noundef %511, ptr noundef nonnull %505) #11
  br label %513

513:                                              ; preds = %510, %507
  %.036.i417 = phi ptr [ %505, %507 ], [ %512, %510 ]
  %514 = tail call ptr @eval_const_expressions(ptr noundef nonnull %8, ptr noundef %.036.i417) #11
  tail call void @convert_saop_to_hashed_saop(ptr noundef %514) #11
  %515 = load ptr, ptr %9, align 8
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 47
  %517 = load i8, ptr %516, align 1, !range !4, !noundef !5
  %518 = trunc nuw i8 %517 to i1
  br i1 %518, label %519, label %521

519:                                              ; preds = %513
  %520 = tail call ptr @SS_process_sublinks(ptr noundef nonnull %8, ptr noundef %514, i1 noundef zeroext false) #11
  br label %521

521:                                              ; preds = %519, %513
  %.3.i418 = phi ptr [ %520, %519 ], [ %514, %513 ]
  %522 = load i32, ptr %17, align 8
  %523 = icmp ugt i32 %522, 1
  br i1 %523, label %524, label %preprocess_expression.exit421

524:                                              ; preds = %521
  %525 = tail call ptr @SS_replace_correlation_vars(ptr noundef nonnull %8, ptr noundef %.3.i418) #11
  br label %preprocess_expression.exit421

preprocess_expression.exit421:                    ; preds = %521, %524, %.lr.ph489
  %.0.i420 = phi ptr [ null, %.lr.ph489 ], [ %525, %524 ], [ %.3.i418, %521 ]
  store ptr %.0.i420, ptr %504, align 8
  %526 = getelementptr inbounds nuw i8, ptr %503, i64 16
  %527 = load ptr, ptr %526, align 8
  %528 = tail call fastcc ptr @preprocess_expression(ptr noundef %8, ptr noundef %527, i32 noundef 0)
  store ptr %528, ptr %526, align 8
  %indvars.iv.next516 = add nuw nsw i64 %indvars.iv515, 1
  %529 = load i32, ptr %497, align 4
  %530 = sext i32 %529 to i64
  %531 = icmp slt i64 %indvars.iv.next516, %530
  br i1 %531, label %.lr.ph489, label %.critedge358

.critedge358:                                     ; preds = %preprocess_expression.exit421, %.lr.ph486, %494
  %532 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %533 = load ptr, ptr %532, align 8
  %534 = tail call fastcc ptr @preprocess_expression(ptr noundef %8, ptr noundef %533, i32 noundef 0)
  store ptr %534, ptr %532, align 8
  %535 = load ptr, ptr %33, align 8
  %536 = icmp eq ptr %535, null
  br i1 %536, label %preprocess_expression.exit427, label %537

537:                                              ; preds = %.critedge358
  %538 = load i8, ptr %62, align 4, !range !4, !noundef !5
  %539 = trunc nuw i8 %538 to i1
  br i1 %539, label %540, label %543

540:                                              ; preds = %537
  %541 = load ptr, ptr %9, align 8
  %542 = tail call ptr @flatten_join_alias_vars(ptr noundef nonnull %8, ptr noundef %541, ptr noundef nonnull %535) #11
  br label %543

543:                                              ; preds = %540, %537
  %.036.i423 = phi ptr [ %535, %537 ], [ %542, %540 ]
  %544 = tail call ptr @eval_const_expressions(ptr noundef nonnull %8, ptr noundef %.036.i423) #11
  %545 = load ptr, ptr %9, align 8
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 47
  %547 = load i8, ptr %546, align 1, !range !4, !noundef !5
  %548 = trunc nuw i8 %547 to i1
  br i1 %548, label %549, label %551

549:                                              ; preds = %543
  %550 = tail call ptr @SS_process_sublinks(ptr noundef nonnull %8, ptr noundef %544, i1 noundef zeroext false) #11
  br label %551

551:                                              ; preds = %549, %543
  %.3.i424 = phi ptr [ %550, %549 ], [ %544, %543 ]
  %552 = load i32, ptr %17, align 8
  %553 = icmp ugt i32 %552, 1
  br i1 %553, label %554, label %preprocess_expression.exit427

554:                                              ; preds = %551
  %555 = tail call ptr @SS_replace_correlation_vars(ptr noundef nonnull %8, ptr noundef %.3.i424) #11
  br label %preprocess_expression.exit427

preprocess_expression.exit427:                    ; preds = %551, %554, %.critedge358
  %.0.i426 = phi ptr [ null, %.critedge358 ], [ %555, %554 ], [ %.3.i424, %551 ]
  store ptr %.0.i426, ptr %33, align 8
  %556 = load ptr, ptr %65, align 8
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 4
  %.not338 = icmp eq ptr %556, null
  br i1 %.not338, label %.critedge360, label %.lr.ph496

.lr.ph496:                                        ; preds = %preprocess_expression.exit427
  %558 = getelementptr inbounds nuw i8, ptr %556, i64 16
  %559 = load i32, ptr %557, align 4
  %560 = icmp sgt i32 %559, 0
  br i1 %560, label %.lr.ph574, label %.critedge360

.lr.ph574:                                        ; preds = %.lr.ph496, %.critedge362
  %indvars.iv521573 = phi i64 [ %indvars.iv.next522, %.critedge362 ], [ 0, %.lr.ph496 ]
  %561 = load ptr, ptr %558, align 8
  %562 = getelementptr inbounds nuw [8 x i8], ptr %561, i64 %indvars.iv521573
  %563 = load ptr, ptr %562, align 8
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 24
  %565 = load i32, ptr %564, align 8
  switch i32 %565, label %643 [
    i32 0, label %568
    i32 1, label %584
    i32 3, label %596
    i32 4, label %604
    i32 5, label %612
    i32 9, label %620
  ]

.critedge360:                                     ; preds = %.critedge362, %.lr.ph496, %preprocess_expression.exit427
  %566 = load i8, ptr %62, align 4, !range !4, !noundef !5
  %567 = trunc nuw i8 %566 to i1
  br i1 %567, label %682, label %.critedge364

568:                                              ; preds = %.lr.ph574
  %569 = getelementptr inbounds nuw i8, ptr %563, i64 48
  %570 = load ptr, ptr %569, align 8
  %.not347 = icmp eq ptr %570, null
  br i1 %.not347, label %643, label %571

571:                                              ; preds = %568
  %572 = tail call ptr @eval_const_expressions(ptr noundef nonnull %8, ptr noundef nonnull %570) #11
  %573 = load ptr, ptr %9, align 8
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 47
  %575 = load i8, ptr %574, align 1, !range !4, !noundef !5
  %576 = trunc nuw i8 %575 to i1
  br i1 %576, label %577, label %579

577:                                              ; preds = %571
  %578 = tail call ptr @SS_process_sublinks(ptr noundef nonnull %8, ptr noundef %572, i1 noundef zeroext false) #11
  br label %579

579:                                              ; preds = %577, %571
  %.3.i430 = phi ptr [ %578, %577 ], [ %572, %571 ]
  %580 = load i32, ptr %17, align 8
  %581 = icmp ugt i32 %580, 1
  br i1 %581, label %582, label %preprocess_expression.exit433

582:                                              ; preds = %579
  %583 = tail call ptr @SS_replace_correlation_vars(ptr noundef nonnull %8, ptr noundef %.3.i430) #11
  br label %preprocess_expression.exit433

preprocess_expression.exit433:                    ; preds = %579, %582
  %.4.i431 = phi ptr [ %583, %582 ], [ %.3.i430, %579 ]
  store ptr %.4.i431, ptr %569, align 8
  br label %643

584:                                              ; preds = %.lr.ph574
  %585 = getelementptr inbounds nuw i8, ptr %563, i64 208
  %586 = load i8, ptr %585, align 8, !range !4, !noundef !5
  %587 = trunc nuw i8 %586 to i1
  br i1 %587, label %588, label %643

588:                                              ; preds = %584
  %589 = load i8, ptr %62, align 4, !range !4, !noundef !5
  %590 = trunc nuw i8 %589 to i1
  br i1 %590, label %591, label %643

591:                                              ; preds = %588
  %592 = load ptr, ptr %9, align 8
  %593 = getelementptr inbounds nuw i8, ptr %563, i64 56
  %594 = load ptr, ptr %593, align 8
  %595 = tail call ptr @flatten_join_alias_vars(ptr noundef nonnull %8, ptr noundef %592, ptr noundef %594) #11
  store ptr %595, ptr %593, align 8
  br label %643

596:                                              ; preds = %.lr.ph574
  %597 = getelementptr inbounds nuw i8, ptr %563, i64 208
  %598 = load i8, ptr %597, align 8, !range !4, !noundef !5
  %599 = trunc nuw i8 %598 to i1
  %600 = select i1 %599, i32 3, i32 2
  %601 = getelementptr inbounds nuw i8, ptr %563, i64 112
  %602 = load ptr, ptr %601, align 8
  %603 = tail call fastcc ptr @preprocess_expression(ptr noundef %8, ptr noundef %602, i32 noundef %600)
  store ptr %603, ptr %601, align 8
  br label %643

604:                                              ; preds = %.lr.ph574
  %605 = getelementptr inbounds nuw i8, ptr %563, i64 208
  %606 = load i8, ptr %605, align 8, !range !4, !noundef !5
  %607 = trunc nuw i8 %606 to i1
  %608 = select i1 %607, i32 12, i32 11
  %609 = getelementptr inbounds nuw i8, ptr %563, i64 128
  %610 = load ptr, ptr %609, align 8
  %611 = tail call fastcc ptr @preprocess_expression(ptr noundef %8, ptr noundef %610, i32 noundef %608)
  store ptr %611, ptr %609, align 8
  br label %643

612:                                              ; preds = %.lr.ph574
  %613 = getelementptr inbounds nuw i8, ptr %563, i64 208
  %614 = load i8, ptr %613, align 8, !range !4, !noundef !5
  %615 = trunc nuw i8 %614 to i1
  %616 = select i1 %615, i32 5, i32 4
  %617 = getelementptr inbounds nuw i8, ptr %563, i64 136
  %618 = load ptr, ptr %617, align 8
  %619 = tail call fastcc ptr @preprocess_expression(ptr noundef %8, ptr noundef %618, i32 noundef %616)
  store ptr %619, ptr %617, align 8
  br label %643

620:                                              ; preds = %.lr.ph574
  %621 = getelementptr inbounds nuw i8, ptr %563, i64 200
  %622 = load ptr, ptr %621, align 8
  %623 = icmp eq ptr %622, null
  br i1 %623, label %preprocess_expression.exit439, label %624

624:                                              ; preds = %620
  %625 = load i8, ptr %62, align 4, !range !4, !noundef !5
  %626 = trunc nuw i8 %625 to i1
  br i1 %626, label %627, label %630

627:                                              ; preds = %624
  %628 = load ptr, ptr %9, align 8
  %629 = tail call ptr @flatten_join_alias_vars(ptr noundef nonnull %8, ptr noundef %628, ptr noundef nonnull %622) #11
  br label %630

630:                                              ; preds = %627, %624
  %.036.i435 = phi ptr [ %622, %624 ], [ %629, %627 ]
  %631 = tail call ptr @eval_const_expressions(ptr noundef nonnull %8, ptr noundef %.036.i435) #11
  %632 = load ptr, ptr %9, align 8
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 47
  %634 = load i8, ptr %633, align 1, !range !4, !noundef !5
  %635 = trunc nuw i8 %634 to i1
  br i1 %635, label %636, label %638

636:                                              ; preds = %630
  %637 = tail call ptr @SS_process_sublinks(ptr noundef nonnull %8, ptr noundef %631, i1 noundef zeroext false) #11
  br label %638

638:                                              ; preds = %636, %630
  %.3.i436 = phi ptr [ %637, %636 ], [ %631, %630 ]
  %639 = load i32, ptr %17, align 8
  %640 = icmp ugt i32 %639, 1
  br i1 %640, label %641, label %preprocess_expression.exit439

641:                                              ; preds = %638
  %642 = tail call ptr @SS_replace_correlation_vars(ptr noundef nonnull %8, ptr noundef %.3.i436) #11
  br label %preprocess_expression.exit439

preprocess_expression.exit439:                    ; preds = %638, %641, %620
  %.0.i438 = phi ptr [ null, %620 ], [ %642, %641 ], [ %.3.i436, %638 ]
  store ptr %.0.i438, ptr %621, align 8
  br label %643

643:                                              ; preds = %.lr.ph574, %591, %588, %584, %604, %preprocess_expression.exit439, %612, %596, %568, %preprocess_expression.exit433
  %644 = getelementptr inbounds nuw i8, ptr %563, i64 216
  %645 = load ptr, ptr %644, align 8
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 4
  %.not348 = icmp eq ptr %645, null
  br i1 %.not348, label %.critedge362, label %.lr.ph491

.lr.ph491:                                        ; preds = %643
  %647 = getelementptr inbounds nuw i8, ptr %645, i64 16
  %648 = load i32, ptr %646, align 4
  %649 = icmp sgt i32 %648, 0
  br i1 %649, label %.lr.ph494, label %.critedge362

.lr.ph494:                                        ; preds = %.lr.ph491, %preprocess_expression.exit445
  %indvars.iv518 = phi i64 [ %indvars.iv.next519, %preprocess_expression.exit445 ], [ 0, %.lr.ph491 ]
  %650 = load ptr, ptr %647, align 8
  %651 = getelementptr inbounds nuw [8 x i8], ptr %650, i64 %indvars.iv518
  %652 = load ptr, ptr %651, align 8
  %653 = icmp eq ptr %652, null
  br i1 %653, label %preprocess_expression.exit445, label %654

654:                                              ; preds = %.lr.ph494
  %655 = load i8, ptr %62, align 4, !range !4, !noundef !5
  %656 = trunc nuw i8 %655 to i1
  br i1 %656, label %657, label %660

657:                                              ; preds = %654
  %658 = load ptr, ptr %9, align 8
  %659 = tail call ptr @flatten_join_alias_vars(ptr noundef nonnull %8, ptr noundef %658, ptr noundef nonnull %652) #11
  br label %660

660:                                              ; preds = %657, %654
  %.036.i441 = phi ptr [ %652, %654 ], [ %659, %657 ]
  %661 = tail call ptr @eval_const_expressions(ptr noundef nonnull %8, ptr noundef %.036.i441) #11
  %662 = tail call ptr @canonicalize_qual(ptr noundef %661, i1 noundef zeroext false) #11
  tail call void @convert_saop_to_hashed_saop(ptr noundef %662) #11
  %663 = load ptr, ptr %9, align 8
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 47
  %665 = load i8, ptr %664, align 1, !range !4, !noundef !5
  %666 = trunc nuw i8 %665 to i1
  br i1 %666, label %667, label %669

667:                                              ; preds = %660
  %668 = tail call ptr @SS_process_sublinks(ptr noundef nonnull %8, ptr noundef %662, i1 noundef zeroext true) #11
  br label %669

669:                                              ; preds = %667, %660
  %.3.i442 = phi ptr [ %668, %667 ], [ %662, %660 ]
  %670 = load i32, ptr %17, align 8
  %671 = icmp ugt i32 %670, 1
  br i1 %671, label %672, label %674

672:                                              ; preds = %669
  %673 = tail call ptr @SS_replace_correlation_vars(ptr noundef nonnull %8, ptr noundef %.3.i442) #11
  br label %674

674:                                              ; preds = %672, %669
  %.4.i443 = phi ptr [ %673, %672 ], [ %.3.i442, %669 ]
  %675 = tail call ptr @make_ands_implicit(ptr noundef %.4.i443) #11
  br label %preprocess_expression.exit445

preprocess_expression.exit445:                    ; preds = %.lr.ph494, %674
  %.0.i444 = phi ptr [ null, %.lr.ph494 ], [ %675, %674 ]
  store ptr %.0.i444, ptr %651, align 8
  %indvars.iv.next519 = add nuw nsw i64 %indvars.iv518, 1
  %676 = load i32, ptr %646, align 4
  %677 = sext i32 %676 to i64
  %678 = icmp slt i64 %indvars.iv.next519, %677
  br i1 %678, label %.lr.ph494, label %.critedge362

.critedge362:                                     ; preds = %preprocess_expression.exit445, %.lr.ph491, %643
  %indvars.iv.next522 = add nuw nsw i64 %indvars.iv521573, 1
  %679 = load i32, ptr %557, align 4
  %680 = sext i32 %679 to i64
  %681 = icmp slt i64 %indvars.iv.next522, %680
  br i1 %681, label %.lr.ph574, label %.critedge360

682:                                              ; preds = %.critedge360
  %683 = load ptr, ptr %65, align 8
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 4
  %.not340 = icmp eq ptr %683, null
  br i1 %.not340, label %.critedge364, label %.lr.ph499

.lr.ph499:                                        ; preds = %682
  %685 = getelementptr inbounds nuw i8, ptr %683, i64 16
  %686 = load i32, ptr %684, align 4
  %687 = icmp sgt i32 %686, 0
  br i1 %687, label %.lr.ph502, label %.critedge364

.lr.ph502:                                        ; preds = %.lr.ph499, %.lr.ph502
  %indvars.iv524 = phi i64 [ %indvars.iv.next525, %.lr.ph502 ], [ 0, %.lr.ph499 ]
  %688 = load ptr, ptr %685, align 8
  %689 = getelementptr inbounds nuw [8 x i8], ptr %688, i64 %indvars.iv524
  %690 = load ptr, ptr %689, align 8
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 80
  store ptr null, ptr %691, align 8
  %indvars.iv.next525 = add nuw nsw i64 %indvars.iv524, 1
  %692 = load i32, ptr %684, align 4
  %693 = sext i32 %692 to i64
  %694 = icmp slt i64 %indvars.iv.next525, %693
  br i1 %694, label %.lr.ph502, label %.critedge364

.critedge364:                                     ; preds = %.lr.ph502, %682, %.lr.ph499, %.critedge360
  %695 = getelementptr inbounds nuw i8, ptr %1, i64 53
  %696 = load i8, ptr %695, align 1, !range !4, !noundef !5
  %697 = trunc nuw i8 %696 to i1
  br i1 %697, label %698, label %705

698:                                              ; preds = %.critedge364
  %699 = load ptr, ptr %9, align 8
  %700 = load ptr, ptr %264, align 8
  %701 = tail call ptr @flatten_group_exprs(ptr noundef nonnull %8, ptr noundef %699, ptr noundef %700) #11
  store ptr %701, ptr %264, align 8
  %702 = load ptr, ptr %9, align 8
  %703 = load ptr, ptr %259, align 8
  %704 = tail call ptr @flatten_group_exprs(ptr noundef nonnull %8, ptr noundef %702, ptr noundef %703) #11
  store ptr %704, ptr %259, align 8
  br label %705

705:                                              ; preds = %698, %.critedge364
  %706 = getelementptr inbounds nuw i8, ptr %1, i64 46
  %707 = load i8, ptr %706, align 2, !range !4, !noundef !5
  %708 = trunc nuw i8 %707 to i1
  br i1 %708, label %709, label %713

709:                                              ; preds = %705
  %710 = load ptr, ptr %264, align 8
  %711 = tail call zeroext i1 @expression_returns_set(ptr noundef %710) #11
  %712 = zext i1 %711 to i8
  store i8 %712, ptr %706, align 2
  br label %713

713:                                              ; preds = %709, %705
  %714 = load ptr, ptr %259, align 8
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 4
  %.not342 = icmp eq ptr %714, null
  br i1 %.not342, label %.critedge366, label %.lr.ph505

.lr.ph505:                                        ; preds = %713
  %716 = getelementptr inbounds nuw i8, ptr %714, i64 16
  %717 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %718 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %719 = load i32, ptr %715, align 4
  %720 = icmp sgt i32 %719, 0
  br i1 %720, label %.lr.ph577, label %.critedge366

.lr.ph577:                                        ; preds = %.lr.ph505, %757
  %.0301504576 = phi ptr [ %.1302, %757 ], [ null, %.lr.ph505 ]
  %indvars.iv527575 = phi i64 [ %indvars.iv.next528, %757 ], [ 0, %.lr.ph505 ]
  %721 = load ptr, ptr %716, align 8
  %722 = getelementptr inbounds nuw [8 x i8], ptr %721, i64 %indvars.iv527575
  %723 = load ptr, ptr %722, align 8
  %724 = tail call zeroext i1 @contain_agg_clause(ptr noundef %723) #11
  br i1 %724, label %737, label %725

.critedge366:                                     ; preds = %757, %.lr.ph505, %713
  %.0301.lcssa = phi ptr [ null, %713 ], [ null, %.lr.ph505 ], [ %.1302, %757 ]
  store ptr %.0301.lcssa, ptr %259, align 8
  br i1 %.0303.lcssa, label %761, label %762

725:                                              ; preds = %.lr.ph577
  %726 = tail call zeroext i1 @contain_volatile_functions(ptr noundef %723) #11
  br i1 %726, label %737, label %727

727:                                              ; preds = %725
  %728 = tail call zeroext i1 @contain_subplans(ptr noundef %723) #11
  br i1 %728, label %737, label %729

729:                                              ; preds = %727
  %730 = load ptr, ptr %717, align 8
  %.not344 = icmp eq ptr %730, null
  br i1 %.not344, label %.thread, label %731

731:                                              ; preds = %729
  %732 = load ptr, ptr %718, align 8
  %.not345 = icmp eq ptr %732, null
  br i1 %.not345, label %.thread568, label %733

733:                                              ; preds = %731
  %734 = load i32, ptr %64, align 4
  %735 = tail call ptr @pull_varnos(ptr noundef %8, ptr noundef %723) #11
  %736 = tail call zeroext i1 @bms_is_member(i32 noundef %734, ptr noundef %735) #11
  br i1 %736, label %737, label %739

737:                                              ; preds = %733, %727, %725, %.lr.ph577
  %738 = tail call ptr @lappend(ptr noundef %.0301504576, ptr noundef %723) #11
  br label %757

739:                                              ; preds = %733
  %.pr.pre = load ptr, ptr %717, align 8
  %740 = icmp eq ptr %.pr.pre, null
  br i1 %740, label %.thread, label %.thread568

.thread568:                                       ; preds = %731, %739
  %741 = tail call fastcc ptr @preprocess_expression(ptr noundef %8, ptr noundef %723, i32 noundef 0)
  %742 = load ptr, ptr %320, align 8
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 16
  %744 = load ptr, ptr %743, align 8
  %745 = tail call ptr @list_concat(ptr noundef %744, ptr noundef %741) #11
  %746 = load ptr, ptr %320, align 8
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 16
  store ptr %745, ptr %747, align 8
  br label %757

.thread:                                          ; preds = %729, %739
  %748 = tail call ptr @copyObjectImpl(ptr noundef %723) #11
  %749 = tail call fastcc ptr @preprocess_expression(ptr noundef %8, ptr noundef %748, i32 noundef 0)
  %750 = load ptr, ptr %320, align 8
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 16
  %752 = load ptr, ptr %751, align 8
  %753 = tail call ptr @list_concat(ptr noundef %752, ptr noundef %749) #11
  %754 = load ptr, ptr %320, align 8
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 16
  store ptr %753, ptr %755, align 8
  %756 = tail call ptr @lappend(ptr noundef %.0301504576, ptr noundef %723) #11
  br label %757

757:                                              ; preds = %.thread568, %.thread, %737
  %.1302 = phi ptr [ %738, %737 ], [ %.0301504576, %.thread568 ], [ %756, %.thread ]
  %indvars.iv.next528 = add nuw nsw i64 %indvars.iv527575, 1
  %758 = load i32, ptr %715, align 4
  %759 = sext i32 %758 to i64
  %760 = icmp slt i64 %indvars.iv.next528, %759
  br i1 %760, label %.lr.ph577, label %.critedge366

761:                                              ; preds = %.critedge366
  tail call void @reduce_outer_joins(ptr noundef %8) #11
  br label %762

762:                                              ; preds = %761, %.critedge366
  br i1 %.0305.lcssa, label %764, label %763

763:                                              ; preds = %762
  tail call void @remove_useless_result_rtes(ptr noundef %8) #11
  br label %764

764:                                              ; preds = %762, %763
  tail call fastcc void @grouping_planner(ptr noundef %8, double noundef %4, ptr noundef %5)
  tail call void @SS_identify_outer_params(ptr noundef %8) #11
  %765 = tail call ptr @fetch_upper_rel(ptr noundef %8, i32 noundef 7, ptr noundef null) #11
  tail call void @SS_charge_for_initplans(ptr noundef %8, ptr noundef %765) #11
  tail call void @set_cheapest(ptr noundef %765) #11
  ret ptr %8
}

declare ptr @fetch_upper_rel(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @get_cheapest_fractional_path(ptr noundef readonly captures(none) %0, double noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = fcmp ugt double %1, 0.000000e+00
  br i1 %5, label %6, label %.critedge

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
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %19 = load i32, ptr %17, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph36, label %.critedge

.lr.ph36:                                         ; preds = %.lr.ph, %30
  %21 = phi i32 [ %31, %30 ], [ %19, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %30 ], [ 0, %.lr.ph ]
  %.0222935 = phi ptr [ %.1, %30 ], [ %4, %.lr.ph ]
  %22 = load ptr, ptr %18, align 8
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %30, label %27

27:                                               ; preds = %.lr.ph36
  %28 = tail call i32 @compare_fractional_path_costs(ptr noundef %.0222935, ptr noundef %24, double noundef %.021) #11
  %29 = icmp slt i32 %28, 1
  %spec.select = select i1 %29, ptr %.0222935, ptr %24
  %.pre = load i32, ptr %17, align 4
  br label %30

30:                                               ; preds = %27, %.lr.ph36
  %31 = phi i32 [ %21, %.lr.ph36 ], [ %.pre, %27 ]
  %.1 = phi ptr [ %.0222935, %.lr.ph36 ], [ %spec.select, %27 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %.lr.ph36, label %.critedge

.critedge:                                        ; preds = %30, %14, %.lr.ph, %2
  %.0 = phi ptr [ %4, %2 ], [ %4, %14 ], [ %4, %.lr.ph ], [ %.1, %30 ]
  ret ptr %.0
}

declare ptr @create_plan(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @ExecSupportsBackwardScan(ptr noundef) local_unnamed_addr #1

declare ptr @materialize_finished_plan(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

declare void @SS_compute_initplan_cost(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @SS_finalize_plan(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @set_plan_references(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bms_difference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @DestroyPartitionDirectory(ptr noundef) local_unnamed_addr #1

declare ptr @bms_make_singleton(i32 noundef) local_unnamed_addr #1

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
  %18 = tail call ptr @flatten_join_alias_vars(ptr noundef nonnull %0, ptr noundef %17, ptr noundef nonnull %1) #11
  br label %19

19:                                               ; preds = %15, %5
  %.036 = phi ptr [ %1, %5 ], [ %18, %15 ]
  br i1 %9, label %.thread45, label %20

20:                                               ; preds = %19
  %21 = tail call ptr @eval_const_expressions(ptr noundef nonnull %0, ptr noundef %.036) #11
  %22 = icmp eq i32 %2, 0
  br i1 %22, label %.thread40, label %24

.thread40:                                        ; preds = %20
  %23 = tail call ptr @canonicalize_qual(ptr noundef %21, i1 noundef zeroext false) #11
  br label %25

24:                                               ; preds = %20
  %or.cond9 = icmp eq i32 %2, 1
  br i1 %or.cond9, label %25, label %.thread45

25:                                               ; preds = %.thread40, %24
  %.243 = phi ptr [ %23, %.thread40 ], [ %21, %24 ]
  tail call void @convert_saop_to_hashed_saop(ptr noundef %.243) #11
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
  %33 = tail call ptr @SS_process_sublinks(ptr noundef nonnull %0, ptr noundef %.244, i1 noundef zeroext %26) #11
  br label %34

34:                                               ; preds = %32, %.thread45
  %.3 = phi ptr [ %33, %32 ], [ %.244, %.thread45 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load i32, ptr %35, align 8
  %37 = icmp ugt i32 %36, 1
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = tail call ptr @SS_replace_correlation_vars(ptr noundef nonnull %0, ptr noundef %.3) #11
  br label %40

40:                                               ; preds = %38, %34
  %.4 = phi ptr [ %39, %38 ], [ %.3, %34 ]
  br i1 %26, label %41, label %43

41:                                               ; preds = %40
  %42 = tail call ptr @make_ands_implicit(ptr noundef %.4) #11
  br label %43

43:                                               ; preds = %40, %41, %3
  %.0 = phi ptr [ null, %3 ], [ %42, %41 ], [ %.4, %40 ]
  ret ptr %.0
}

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #1

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
  br i1 %12, label %.lr.ph31, label %common.ret.sink.split

.lr.ph31:                                         ; preds = %.lr.ph, %.lr.ph31
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph31 ], [ 0, %.lr.ph ]
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  tail call fastcc void @preprocess_qual_conditions(ptr noundef %0, ptr noundef %15)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load i32, ptr %9, align 4
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %.lr.ph31, label %common.ret.sink.split

common.ret.sink.split:                            ; preds = %.lr.ph31, %6, %.lr.ph, %22
  %.sink36 = phi i64 [ 48, %22 ], [ 16, %6 ], [ 16, %.lr.ph ], [ 16, %.lr.ph31 ]
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink36
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
  %28 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %29 = load i32, ptr %1, align 4
  %30 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %29) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1319, ptr noundef nonnull @__func__.preprocess_qual_conditions) #11
  unreachable
}

declare ptr @flatten_join_alias_vars(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @flatten_group_exprs(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @expression_returns_set(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @contain_agg_clause(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @contain_volatile_functions(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @contain_subplans(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @pull_varnos(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_concat(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @copyObjectImpl(ptr noundef) local_unnamed_addr #1

declare void @reduce_outer_joins(ptr noundef) local_unnamed_addr #1

declare void @remove_useless_result_rtes(ptr noundef) local_unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
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
  %33 = tail call ptr @estimate_expression_value(ptr noundef nonnull %0, ptr noundef nonnull %28) #11
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
  %spec.store.select.sink.i = phi i64 [ %spec.store.select.i, %41 ], [ 0, %37 ], [ -1, %32 ], [ -1, %34 ], [ 0, %29 ]
  %44 = getelementptr inbounds nuw i8, ptr %26, i64 216
  %45 = load ptr, ptr %44, align 8
  %.not73.i = icmp eq ptr %45, null
  br i1 %.not73.i, label %58, label %46

46:                                               ; preds = %.thread
  %47 = tail call ptr @estimate_expression_value(ptr noundef nonnull %0, ptr noundef nonnull %45) #11
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
  %spec.store.select76.sink.i = phi i64 [ %spec.store.select76.i, %55 ], [ 0, %51 ], [ -1, %46 ], [ -1, %48 ], [ 0, %.thread ]
  %.not75.i = icmp eq i64 %spec.store.select.sink.i, 0
  br i1 %.not75.i, label %77, label %59

59:                                               ; preds = %58
  %60 = icmp slt i64 %spec.store.select.sink.i, 0
  %61 = icmp slt i64 %spec.store.select76.sink.i, 0
  %or.cond87.i = select i1 %60, i1 true, i1 %61
  %62 = uitofp nneg i64 %spec.store.select.sink.i to double
  %63 = uitofp nneg i64 %spec.store.select76.sink.i to double
  %64 = fadd double %62, %63
  %.0.i = select i1 %or.cond87.i, double 1.000000e-01, double %64
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
  %.061.i = phi double [ %70, %68 ], [ %1, %66 ], [ %.0.i, %71 ], [ %76, %74 ]
  %93 = icmp sgt i64 %spec.store.select.sink.i, 0
  %94 = icmp sgt i64 %spec.store.select76.sink.i, -1
  %or.cond = select i1 %93, i1 %94, i1 false
  br i1 %or.cond, label %95, label %preprocess_limit.exit.thread

95:                                               ; preds = %preprocess_limit.exit
  br label %preprocess_limit.exit.thread

preprocess_limit.exit.thread:                     ; preds = %92, %89, %88, %86, %85, %77, %preprocess_limit.exit, %95, %29
  %.0634 = phi i64 [ 0, %29 ], [ %spec.store.select76.sink.i, %95 ], [ %spec.store.select76.sink.i, %preprocess_limit.exit ], [ %spec.store.select76.sink.i, %77 ], [ %spec.store.select76.sink.i, %85 ], [ %spec.store.select76.sink.i, %86 ], [ %spec.store.select76.sink.i, %88 ], [ %spec.store.select76.sink.i, %89 ], [ %spec.store.select76.sink.i, %92 ]
  %.0633 = phi i64 [ 0, %29 ], [ %spec.store.select.sink.i, %95 ], [ %spec.store.select.sink.i, %preprocess_limit.exit ], [ 0, %77 ], [ 0, %85 ], [ 0, %86 ], [ 0, %88 ], [ 0, %89 ], [ 0, %92 ]
  %.0350 = phi double [ -1.000000e+00, %29 ], [ %64, %95 ], [ -1.000000e+00, %preprocess_limit.exit ], [ -1.000000e+00, %77 ], [ -1.000000e+00, %85 ], [ -1.000000e+00, %86 ], [ -1.000000e+00, %88 ], [ -1.000000e+00, %89 ], [ -1.000000e+00, %92 ]
  %.0 = phi double [ %1, %29 ], [ %.061.i, %95 ], [ %.061.i, %preprocess_limit.exit ], [ %1, %77 ], [ %.1.i, %85 ], [ %87, %86 ], [ %1, %88 ], [ %90, %89 ], [ 0.000000e+00, %92 ]
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store double %.0, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %26, i64 248
  %98 = load ptr, ptr %97, align 8
  %.not442 = icmp eq ptr %98, null
  br i1 %.not442, label %170, label %99

99:                                               ; preds = %preprocess_limit.exit.thread
  %100 = tail call ptr @plan_set_operations(ptr noundef nonnull %0) #11
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %102 = load ptr, ptr %101, align 8
  %103 = tail call ptr @copyObjectImpl(ptr noundef %102) #11
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
  %.not.i491 = icmp eq ptr %103, null
  br i1 %.not.i491, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %list_head.exit.i
  %110 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %111 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %112 = getelementptr i8, ptr %105, i64 16
  %113 = getelementptr i8, ptr %105, i64 4
  %114 = load i32, ptr %110, align 4
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %.lr.ph29.i, label %.critedge.i

.lr.ph29.i:                                       ; preds = %.lr.ph.i, %138
  %116 = phi i32 [ %139, %138 ], [ %114, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %138 ], [ 0, %.lr.ph.i ]
  %.0162327.i = phi ptr [ %.1.i492, %138 ], [ %109, %.lr.ph.i ]
  %117 = load ptr, ptr %111, align 8
  %118 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %indvars.iv.i
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 42
  %121 = load i8, ptr %120, align 2, !range !4, !noundef !5
  %122 = trunc nuw i8 %121 to i1
  br i1 %122, label %138, label %123

.critedge.i:                                      ; preds = %138, %.lr.ph.i, %list_head.exit.i
  %.016.lcssa.i = phi ptr [ %109, %list_head.exit.i ], [ %109, %.lr.ph.i ], [ %.1.i492, %138 ]
  %.not19.i = icmp eq ptr %.016.lcssa.i, null
  br i1 %.not19.i, label %postprocess_setop_tlist.exit, label %142

123:                                              ; preds = %.lr.ph29.i
  %124 = load ptr, ptr %.0162327.i, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 42
  %126 = load i8, ptr %125, align 2, !range !4, !noundef !5
  %127 = trunc nuw i8 %126 to i1
  br i1 %127, label %.split.i, label %130

.split.i:                                         ; preds = %123
  %128 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %129 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5679, ptr noundef nonnull @__func__.postprocess_setop_tlist) #11
  unreachable

130:                                              ; preds = %123
  %131 = getelementptr inbounds nuw i8, ptr %.0162327.i, i64 8
  %.val20.i = load ptr, ptr %112, align 8
  %.val.i = load i32, ptr %113, align 4
  %132 = sext i32 %.val.i to i64
  %133 = getelementptr inbounds [8 x i8], ptr %.val20.i, i64 %132
  %134 = icmp ult ptr %131, %133
  %..i.i = select i1 %134, ptr %131, ptr null
  %135 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %136 = load i32, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %119, i64 32
  store i32 %136, ptr %137, align 8
  %.pre.i = load i32, ptr %110, align 4
  br label %138

138:                                              ; preds = %130, %.lr.ph29.i
  %139 = phi i32 [ %.pre.i, %130 ], [ %116, %.lr.ph29.i ]
  %.1.i492 = phi ptr [ %..i.i, %130 ], [ %.0162327.i, %.lr.ph29.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %indvars.iv.next.i, %140
  br i1 %141, label %.lr.ph29.i, label %.critedge.i

142:                                              ; preds = %.critedge.i
  %143 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %144 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5684, ptr noundef nonnull @__func__.postprocess_setop_tlist) #11
  unreachable

postprocess_setop_tlist.exit:                     ; preds = %.critedge.i
  store ptr %103, ptr %101, align 8
  %145 = getelementptr inbounds nuw i8, ptr %100, i64 72
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8
  %151 = tail call zeroext i1 @is_parallel_safe(ptr noundef %0, ptr noundef %150) #11
  store ptr null, ptr %16, align 8
  store ptr null, ptr %15, align 8
  %152 = getelementptr inbounds nuw i8, ptr %26, i64 240
  %153 = load ptr, ptr %152, align 8
  %.not453 = icmp eq ptr %153, null
  br i1 %.not453, label %164, label %154

154:                                              ; preds = %postprocess_setop_tlist.exit
  %155 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %156 = tail call i32 @errcode(i32 noundef 1088) #11
  %157 = load ptr, ptr %152, align 8
  %158 = getelementptr i8, ptr %157, i64 16
  %.val = load ptr, ptr %158, align 8
  %159 = load ptr, ptr %.val, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load i32, ptr %160, align 4
  %162 = tail call ptr @LCS_asString(i32 noundef %161) #11
  %163 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, ptr noundef %162) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1447, ptr noundef nonnull @__func__.grouping_planner) #11
  unreachable

164:                                              ; preds = %postprocess_setop_tlist.exit
  %165 = getelementptr inbounds nuw i8, ptr %26, i64 208
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %101, align 8
  %168 = tail call ptr @make_pathkeys_for_sortclauses(ptr noundef nonnull %0, ptr noundef %166, ptr noundef %167) #11
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr %168, ptr %169, align 8
  br label %1638

170:                                              ; preds = %preprocess_limit.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %171 = getelementptr inbounds nuw i8, ptr %26, i64 176
  %172 = load ptr, ptr %171, align 8
  %.not443 = icmp eq ptr %172, null
  br i1 %.not443, label %590, label %173

173:                                              ; preds = %170
  %174 = load ptr, ptr %25, align 8
  %175 = tail call ptr @palloc0(i64 noundef 64) #11
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 176
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %174, i64 168
  %179 = load i8, ptr %178, align 8, !range !4, !noundef !5
  %180 = trunc nuw i8 %179 to i1
  %181 = tail call ptr @expand_grouping_sets(ptr noundef %177, i1 noundef zeroext %180, i32 noundef -1) #11
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
  %.not.i493 = icmp eq ptr %187, null
  br i1 %.not.i493, label %.critedge.i494, label %.preheader.i

.preheader.i:                                     ; preds = %173
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 4
  %190 = load i32, ptr %189, align 4
  %.not107162.i = icmp sgt i32 %190, 0
  br i1 %.not107162.i, label %.lr.ph.i497, label %.critedge.i494

.lr.ph.i497:                                      ; preds = %.preheader.i
  %191 = getelementptr inbounds nuw i8, ptr %187, i64 16
  br label %192

192:                                              ; preds = %213, %.lr.ph.i497
  %indvars.iv.i498 = phi i64 [ 0, %.lr.ph.i497 ], [ %indvars.iv.next.i499, %213 ]
  %.194164.i = phi i32 [ 0, %.lr.ph.i497 ], [ %spec.select.i, %213 ]
  %193 = load ptr, ptr %191, align 8
  %194 = getelementptr inbounds nuw [8 x i8], ptr %193, i64 %indvars.iv.i498
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 4
  %197 = load i32, ptr %196, align 4
  %spec.select.i = tail call i32 @llvm.umax.i32(i32 %197, i32 %.194164.i)
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 18
  %199 = load i8, ptr %198, align 2, !range !4, !noundef !5
  %200 = trunc nuw i8 %199 to i1
  br i1 %200, label %207, label %204

.critedge.loopexit.i:                             ; preds = %213
  %201 = add i32 %spec.select.i, 1
  %202 = sext i32 %201 to i64
  %203 = shl nsw i64 %202, 2
  br label %.critedge.i494

204:                                              ; preds = %192
  %205 = load ptr, ptr %183, align 8
  %206 = tail call ptr @bms_add_member(ptr noundef %205, i32 noundef %197) #11
  store ptr %206, ptr %183, align 8
  br label %207

207:                                              ; preds = %204, %192
  %208 = getelementptr inbounds nuw i8, ptr %195, i64 12
  %209 = load i32, ptr %208, align 4
  %.not116.i = icmp eq i32 %209, 0
  br i1 %.not116.i, label %210, label %213

210:                                              ; preds = %207
  %211 = load ptr, ptr %184, align 8
  %212 = tail call ptr @bms_add_member(ptr noundef %211, i32 noundef %197) #11
  store ptr %212, ptr %184, align 8
  br label %213

213:                                              ; preds = %210, %207
  %indvars.iv.next.i499 = add nuw nsw i64 %indvars.iv.i498, 1
  %214 = load i32, ptr %189, align 4
  %215 = sext i32 %214 to i64
  %.not107.i = icmp slt i64 %indvars.iv.next.i499, %215
  br i1 %.not107.i, label %192, label %.critedge.loopexit.i, !llvm.loop !9

.critedge.i494:                                   ; preds = %.critedge.loopexit.i, %.preheader.i, %173
  %.093.i = phi i64 [ 4, %173 ], [ 4, %.preheader.i ], [ %203, %.critedge.loopexit.i ]
  %216 = tail call ptr @palloc(i64 noundef %.093.i) #11
  %217 = getelementptr inbounds nuw i8, ptr %175, i64 56
  store ptr %216, ptr %217, align 8
  %218 = load ptr, ptr %184, align 8
  %219 = icmp eq ptr %218, null
  %220 = load ptr, ptr %176, align 8
  %.not.i.i606 = icmp eq ptr %220, null
  br i1 %219, label %248, label %221

221:                                              ; preds = %.critedge.i494
  br i1 %.not.i.i606, label %.critedge120.i, label %.lr.ph167.i

.lr.ph167.i:                                      ; preds = %221
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 4
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %224 = load i32, ptr %222, align 4
  %225 = icmp sgt i32 %224, 0
  br i1 %225, label %.lr.ph174.i, label %.critedge120.i

.lr.ph174.i:                                      ; preds = %.lr.ph167.i, %244
  %indvars.iv204.i = phi i64 [ %indvars.iv.next205.i, %244 ], [ 0, %.lr.ph167.i ]
  %.097166172.i = phi ptr [ %.198.i, %244 ], [ null, %.lr.ph167.i ]
  %226 = load ptr, ptr %223, align 8
  %227 = getelementptr inbounds nuw [8 x i8], ptr %226, i64 %indvars.iv204.i
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %184, align 8
  %230 = tail call zeroext i1 @bms_overlap_list(ptr noundef %229, ptr noundef %228) #11
  br i1 %230, label %231, label %242

.critedge118.i:                                   ; preds = %244
  %.not110.i = icmp eq ptr %.198.i, null
  br i1 %.not110.i, label %.critedge120.i, label %list_head.exit.i607

231:                                              ; preds = %.lr.ph174.i
  %232 = tail call noundef ptr @palloc0(i64 noundef 24) #11
  store i32 307, ptr %232, align 4
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  store ptr %228, ptr %233, align 8
  %234 = load ptr, ptr %185, align 8
  %235 = tail call ptr @lappend(ptr noundef %234, ptr noundef nonnull %232) #11
  store ptr %235, ptr %185, align 8
  %236 = load ptr, ptr %183, align 8
  %237 = tail call zeroext i1 @bms_overlap_list(ptr noundef %236, ptr noundef %228) #11
  br i1 %237, label %.split.i496, label %244

.split.i496:                                      ; preds = %231
  %238 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %239 = tail call i32 @errcode(i32 noundef 1088) #11
  %240 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5) #11
  %241 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.6) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2185, ptr noundef nonnull @__func__.preprocess_grouping_sets) #11
  unreachable

242:                                              ; preds = %.lr.ph174.i
  %243 = tail call ptr @lappend(ptr noundef %.097166172.i, ptr noundef %228) #11
  br label %244

244:                                              ; preds = %242, %231
  %.198.i = phi ptr [ %243, %242 ], [ %.097166172.i, %231 ]
  %indvars.iv.next205.i = add nuw nsw i64 %indvars.iv204.i, 1
  %245 = load i32, ptr %222, align 4
  %246 = sext i32 %245 to i64
  %247 = icmp slt i64 %indvars.iv.next205.i, %246
  br i1 %247, label %.lr.ph174.i, label %.critedge118.i

248:                                              ; preds = %.critedge.i494
  br i1 %.not.i.i606, label %.critedge187.i, label %list_head.exit.i607

list_head.exit.i607:                              ; preds = %.critedge118.i, %248
  %.198.lcssa.sink.i640 = phi ptr [ %220, %248 ], [ %.198.i, %.critedge118.i ]
  %249 = getelementptr inbounds nuw i8, ptr %.198.lcssa.sink.i640, i64 4
  %250 = load i32, ptr %249, align 4
  %251 = getelementptr inbounds nuw i8, ptr %.198.lcssa.sink.i640, i64 16
  %252 = load ptr, ptr %251, align 8
  %253 = add i32 %250, 1
  %254 = sext i32 %253 to i64
  %.not221.i = icmp eq ptr %252, null
  br i1 %.not221.i, label %.critedge187.i, label %.lr.ph.i608.preheader

.lr.ph.i608.preheader:                            ; preds = %list_head.exit.i607
  %255 = sext i32 %250 to i64
  %256 = getelementptr inbounds [8 x i8], ptr %252, i64 %255
  br label %.lr.ph.i608

.lr.ph.i608:                                      ; preds = %.lr.ph.i608.preheader, %select.unfold.i
  %.0151223.i = phi i32 [ %259, %select.unfold.i ], [ 0, %.lr.ph.i608.preheader ]
  %.0169222.i = phi ptr [ %260, %select.unfold.i ], [ %252, %.lr.ph.i608.preheader ]
  %257 = load ptr, ptr %.0169222.i, align 8
  %258 = icmp eq ptr %257, null
  br i1 %258, label %select.unfold.i, label %.lr.ph242.i

select.unfold.i:                                  ; preds = %.lr.ph.i608
  %259 = add i32 %.0151223.i, 1
  %260 = getelementptr inbounds nuw i8, ptr %.0169222.i, i64 8
  %.not.i622 = icmp ult ptr %260, %256
  br i1 %.not.i622, label %.lr.ph.i608, label %.critedge187.i

.critedge187.i:                                   ; preds = %select.unfold.i, %list_head.exit.i607, %248
  %.198.lcssa.sink.i641 = phi ptr [ null, %248 ], [ %.198.lcssa.sink.i640, %list_head.exit.i607 ], [ %.198.lcssa.sink.i640, %select.unfold.i ]
  %261 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %.198.lcssa.sink.i641) #11
  br label %extract_rollup_sets.exit

.lr.ph242.i:                                      ; preds = %.lr.ph.i608
  %262 = shl nsw i64 %254, 3
  %263 = tail call ptr @palloc0(i64 noundef %262) #11
  %264 = tail call ptr @palloc0(i64 noundef %262) #11
  %265 = tail call ptr @palloc0(i64 noundef %262) #11
  %266 = shl nsw i64 %254, 1
  %267 = tail call ptr @palloc(i64 noundef %266) #11
  %268 = ptrtoint ptr %.0169222.i to i64
  %.val.i.i609 = load ptr, ptr %251, align 8
  %269 = ptrtoint ptr %.val.i.i609 to i64
  %270 = sub i64 %268, %269
  %271 = shl i64 %270, 29
  %272 = ashr i64 %271, 32
  %273 = load i32, ptr %249, align 4
  %274 = sext i32 %273 to i64
  %275 = icmp slt i64 %272, %274
  br i1 %275, label %.lr.ph, label %.critedge189.i

.lr.ph:                                           ; preds = %.lr.ph242.i, %341
  %.0167239.i704 = phi i32 [ %.1168207.i, %341 ], [ 0, %.lr.ph242.i ]
  %.0165240.i703 = phi i32 [ %.1166209.i, %341 ], [ 0, %.lr.ph242.i ]
  %.0159241.i702 = phi i32 [ %.1160.i, %341 ], [ 1, %.lr.ph242.i ]
  %indvars.iv285.i701 = phi i64 [ %indvars.iv.next286.i, %341 ], [ %272, %.lr.ph242.i ]
  %276 = load ptr, ptr %251, align 8
  %277 = getelementptr inbounds [8 x i8], ptr %276, i64 %indvars.iv285.i701
  %278 = load ptr, ptr %277, align 8
  %.not185.i = icmp eq ptr %278, null
  br i1 %.not185.i, label %list_length.exit197.i, label %.lr.ph226.i

.lr.ph226.i:                                      ; preds = %.lr.ph
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 4
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 16
  %281 = load i32, ptr %279, align 4
  %282 = icmp sgt i32 %281, 0
  br i1 %282, label %.lr.ph230.i, label %list_length.exit197.thread.i

.critedge189.i:                                   ; preds = %341, %.lr.ph242.i
  %.0159241.i.lcssa = phi i32 [ 1, %.lr.ph242.i ], [ %.1160.i, %341 ]
  %283 = add i32 %.0159241.i.lcssa, -1
  %284 = tail call ptr @BipartiteMatch(i32 noundef %283, i32 noundef %283, ptr noundef %265) #11
  %285 = sext i32 %.0159241.i.lcssa to i64
  %286 = shl nsw i64 %285, 2
  %287 = tail call ptr @palloc0(i64 noundef %286) #11
  %.not179246.i = icmp slt i32 %283, 1
  br i1 %.not179246.i, label %._crit_edge250.i, label %.lr.ph249.i

.lr.ph249.i:                                      ; preds = %.critedge189.i
  %288 = getelementptr inbounds nuw i8, ptr %284, i64 32
  %289 = getelementptr inbounds nuw i8, ptr %284, i64 24
  %smax.i = tail call i32 @llvm.smax.i32(i32 %.0159241.i.lcssa, i32 2)
  %wide.trip.count291.i = zext nneg i32 %smax.i to i64
  br label %345

.lr.ph230.i:                                      ; preds = %.lr.ph226.i, %.lr.ph230.i
  %indvars.iv.i619 = phi i64 [ %indvars.iv.next.i620, %.lr.ph230.i ], [ 0, %.lr.ph226.i ]
  %.0164224229.i = phi ptr [ %293, %.lr.ph230.i ], [ null, %.lr.ph226.i ]
  %290 = load ptr, ptr %280, align 8
  %291 = getelementptr inbounds nuw [8 x i8], ptr %290, i64 %indvars.iv.i619
  %292 = load i32, ptr %291, align 8
  %293 = tail call ptr @bms_add_member(ptr noundef %.0164224229.i, i32 noundef %292) #11
  %indvars.iv.next.i620 = add nuw nsw i64 %indvars.iv.i619, 1
  %294 = load i32, ptr %279, align 4
  %295 = sext i32 %294 to i64
  %296 = icmp slt i64 %indvars.iv.next.i620, %295
  br i1 %296, label %.lr.ph230.i, label %list_length.exit197.thread.i

list_length.exit197.i:                            ; preds = %.lr.ph
  %297 = icmp eq i32 %.0167239.i704, 0
  br i1 %297, label %.preheader214.i, label %list_length.exit199.i

list_length.exit197.thread.i:                     ; preds = %.lr.ph230.i, %.lr.ph226.i
  %298 = phi i32 [ %281, %.lr.ph226.i ], [ %294, %.lr.ph230.i ]
  %.0164.lcssa215.i = phi ptr [ null, %.lr.ph226.i ], [ %293, %.lr.ph230.i ]
  %299 = icmp eq i32 %.0167239.i704, %298
  br i1 %299, label %.preheader214.i, label %list_length.exit199.thread.i

.preheader214.i:                                  ; preds = %list_length.exit197.thread.i, %list_length.exit197.i
  %.0164217.i = phi ptr [ null, %list_length.exit197.i ], [ %.0164.lcssa215.i, %list_length.exit197.thread.i ]
  %300 = icmp slt i32 %.0165240.i703, %.0159241.i702
  br i1 %300, label %.lr.ph232.preheader.i, label %.thread203.i

.lr.ph232.preheader.i:                            ; preds = %.preheader214.i
  %301 = sext i32 %.0165240.i703 to i64
  %wide.trip.count.i617 = sext i32 %.0159241.i702 to i64
  br label %.lr.ph232.i

.lr.ph232.i:                                      ; preds = %305, %.lr.ph232.preheader.i
  %indvars.iv279.i = phi i64 [ %301, %.lr.ph232.preheader.i ], [ %indvars.iv.next280.i, %305 ]
  %302 = getelementptr inbounds [8 x i8], ptr %264, i64 %indvars.iv279.i
  %303 = load ptr, ptr %302, align 8
  %304 = tail call zeroext i1 @bms_equal(ptr noundef %303, ptr noundef %.0164217.i) #11
  br i1 %304, label %307, label %305

305:                                              ; preds = %.lr.ph232.i
  %indvars.iv.next280.i = add nsw i64 %indvars.iv279.i, 1
  %exitcond.not.i618 = icmp eq i64 %indvars.iv.next280.i, %wide.trip.count.i617
  br i1 %exitcond.not.i618, label %.thread203.i, label %.lr.ph232.i, !llvm.loop !10

list_length.exit199.i:                            ; preds = %list_length.exit197.i
  %spec.select212.i = tail call i32 @llvm.smax.i32(i32 %.0167239.i704, i32 0)
  br label %.thread203.i

list_length.exit199.thread.i:                     ; preds = %list_length.exit197.thread.i
  %306 = icmp slt i32 %.0167239.i704, %298
  %spec.select.i615 = select i1 %306, i32 %.0159241.i702, i32 %.0165240.i703
  %spec.select309.i = tail call i32 @llvm.smax.i32(i32 %.0167239.i704, i32 %298)
  br label %.thread203.i

307:                                              ; preds = %.lr.ph232.i
  %308 = icmp sgt i64 %indvars.iv279.i, 0
  br i1 %308, label %309, label %.thread203.i

309:                                              ; preds = %307
  %310 = and i64 %indvars.iv279.i, 4294967295
  %311 = getelementptr inbounds nuw [8 x i8], ptr %263, i64 %310
  %312 = load ptr, ptr %311, align 8
  %313 = tail call ptr @lappend(ptr noundef %312, ptr noundef %278) #11
  store ptr %313, ptr %311, align 8
  tail call void @bms_free(ptr noundef %.0164217.i) #11
  br label %341

.thread203.i:                                     ; preds = %305, %307, %list_length.exit199.thread.i, %list_length.exit199.i, %.preheader214.i
  %.0164216.i = phi ptr [ %.0164217.i, %307 ], [ null, %list_length.exit199.i ], [ %.0164217.i, %.preheader214.i ], [ %.0164.lcssa215.i, %list_length.exit199.thread.i ], [ %.0164217.i, %305 ]
  %.1166210.i = phi i32 [ %.0165240.i703, %307 ], [ %.0165240.i703, %list_length.exit199.i ], [ %.0165240.i703, %.preheader214.i ], [ %spec.select.i615, %list_length.exit199.thread.i ], [ %.0165240.i703, %305 ]
  %.1168208.i = phi i32 [ %.0167239.i704, %307 ], [ %spec.select212.i, %list_length.exit199.i ], [ %.0167239.i704, %.preheader214.i ], [ %spec.select309.i, %list_length.exit199.thread.i ], [ %.0167239.i704, %305 ]
  %314 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %278) #11
  %315 = sext i32 %.0159241.i702 to i64
  %316 = getelementptr inbounds [8 x i8], ptr %263, i64 %315
  store ptr %314, ptr %316, align 8
  %317 = getelementptr inbounds [8 x i8], ptr %264, i64 %315
  store ptr %.0164216.i, ptr %317, align 8
  %.0156233.i = add i32 %.1166210.i, -1
  %318 = icmp sgt i32 %.0156233.i, 0
  br i1 %318, label %.lr.ph236.preheader.i, label %._crit_edge.thread.i

.lr.ph236.preheader.i:                            ; preds = %.thread203.i
  %319 = zext nneg i32 %.0156233.i to i64
  br label %.lr.ph236.i

.lr.ph236.i:                                      ; preds = %328, %.lr.ph236.preheader.i
  %indvars.iv282.i = phi i64 [ %319, %.lr.ph236.preheader.i ], [ %indvars.iv.next283.i, %328 ]
  %.0154234.i = phi i32 [ 0, %.lr.ph236.preheader.i ], [ %.1155.i, %328 ]
  %320 = getelementptr inbounds nuw [8 x i8], ptr %264, i64 %indvars.iv282.i
  %321 = load ptr, ptr %320, align 8
  %322 = tail call zeroext i1 @bms_is_subset(ptr noundef %321, ptr noundef %.0164216.i) #11
  br i1 %322, label %323, label %328

323:                                              ; preds = %.lr.ph236.i
  %324 = trunc i64 %indvars.iv282.i to i16
  %325 = add i32 %.0154234.i, 1
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [2 x i8], ptr %267, i64 %326
  store i16 %324, ptr %327, align 2
  br label %328

328:                                              ; preds = %323, %.lr.ph236.i
  %.1155.i = phi i32 [ %325, %323 ], [ %.0154234.i, %.lr.ph236.i ]
  %indvars.iv.next283.i = add nsw i64 %indvars.iv282.i, -1
  %329 = icmp sgt i64 %indvars.iv282.i, 1
  br i1 %329, label %.lr.ph236.i, label %._crit_edge.i616, !llvm.loop !11

._crit_edge.i616:                                 ; preds = %328
  %330 = icmp sgt i32 %.1155.i, 0
  br i1 %330, label %331, label %._crit_edge.thread.i

331:                                              ; preds = %._crit_edge.i616
  %332 = trunc i32 %.1155.i to i16
  store i16 %332, ptr %267, align 2
  %333 = add nuw i32 %.1155.i, 1
  %334 = sext i32 %333 to i64
  %335 = shl nsw i64 %334, 1
  %336 = tail call ptr @palloc(i64 noundef %335) #11
  %337 = getelementptr inbounds [8 x i8], ptr %265, i64 %315
  store ptr %336, ptr %337, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %336, ptr noundef nonnull align 2 dereferenceable(1) %267, i64 %335, i1 false)
  br label %339

._crit_edge.thread.i:                             ; preds = %._crit_edge.i616, %.thread203.i
  %338 = getelementptr inbounds [8 x i8], ptr %265, i64 %315
  store ptr null, ptr %338, align 8
  br label %339

339:                                              ; preds = %._crit_edge.thread.i, %331
  %340 = add i32 %.0159241.i702, 1
  br label %341

341:                                              ; preds = %339, %309
  %.1166209.i = phi i32 [ %.0165240.i703, %309 ], [ %.1166210.i, %339 ]
  %.1168207.i = phi i32 [ %.0167239.i704, %309 ], [ %.1168208.i, %339 ]
  %.1160.i = phi i32 [ %.0159241.i702, %309 ], [ %340, %339 ]
  %indvars.iv.next286.i = add nsw i64 %indvars.iv285.i701, 1
  %342 = load i32, ptr %249, align 4
  %343 = sext i32 %342 to i64
  %344 = icmp slt i64 %indvars.iv.next286.i, %343
  br i1 %344, label %.lr.ph, label %.critedge189.i

345:                                              ; preds = %368, %.lr.ph249.i
  %indvars.iv288.i = phi i64 [ 1, %.lr.ph249.i ], [ %indvars.iv.next289.i, %368 ]
  %.0152248.i = phi i32 [ 0, %.lr.ph249.i ], [ %.1153.i, %368 ]
  %346 = load ptr, ptr %288, align 8
  %347 = getelementptr inbounds nuw [2 x i8], ptr %346, i64 %indvars.iv288.i
  %348 = load i16, ptr %347, align 2
  %349 = load ptr, ptr %289, align 8
  %350 = getelementptr inbounds nuw [2 x i8], ptr %349, i64 %indvars.iv288.i
  %351 = load i16, ptr %350, align 2
  %352 = sext i16 %351 to i64
  %353 = icmp sgt i16 %348, 0
  %354 = sext i16 %348 to i64
  %355 = icmp sgt i64 %indvars.iv288.i, %354
  %or.cond.i610 = and i1 %353, %355
  br i1 %or.cond.i610, label %356, label %360

356:                                              ; preds = %345
  %357 = zext nneg i16 %348 to i64
  %358 = getelementptr inbounds nuw [4 x i8], ptr %287, i64 %357
  %359 = load i32, ptr %358, align 4
  br label %368

360:                                              ; preds = %345
  %361 = icmp sgt i16 %351, 0
  %362 = icmp sgt i64 %indvars.iv288.i, %352
  %or.cond192.i = and i1 %361, %362
  br i1 %or.cond192.i, label %363, label %366

363:                                              ; preds = %360
  %364 = getelementptr inbounds nuw [4 x i8], ptr %287, i64 %352
  %365 = load i32, ptr %364, align 4
  br label %368

366:                                              ; preds = %360
  %367 = add i32 %.0152248.i, 1
  br label %368

368:                                              ; preds = %366, %363, %356
  %.sink.i611 = phi i32 [ %365, %363 ], [ %367, %366 ], [ %359, %356 ]
  %.1153.i = phi i32 [ %.0152248.i, %363 ], [ %367, %366 ], [ %.0152248.i, %356 ]
  %369 = getelementptr inbounds nuw [4 x i8], ptr %287, i64 %indvars.iv288.i
  store i32 %.sink.i611, ptr %369, align 4
  %indvars.iv.next289.i = add nuw nsw i64 %indvars.iv288.i, 1
  %exitcond292.i = icmp eq i64 %indvars.iv.next289.i, %wide.trip.count291.i
  br i1 %exitcond292.i, label %._crit_edge250.i, label %345, !llvm.loop !12

._crit_edge250.i:                                 ; preds = %368, %.critedge189.i
  %.0152.lcssa.i = phi i32 [ 0, %.critedge189.i ], [ %.1153.i, %368 ]
  %370 = add i32 %.0152.lcssa.i, 1
  %371 = sext i32 %370 to i64
  %372 = shl nsw i64 %371, 3
  %373 = tail call ptr @palloc0(i64 noundef %372) #11
  br i1 %.not179246.i, label %.preheader213.i, label %.lr.ph255.i

.preheader213.i:                                  ; preds = %.lr.ph255.i, %._crit_edge250.i
  %374 = icmp sgt i32 %.0151223.i, 0
  br i1 %374, label %.lr.ph257.i, label %.preheader.i612

.lr.ph257.i:                                      ; preds = %.preheader213.i
  %375 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %.pre.i614 = load ptr, ptr %375, align 8
  br label %386

.lr.ph255.i:                                      ; preds = %._crit_edge250.i, %.lr.ph255.i
  %.3253.i = phi i32 [ %385, %.lr.ph255.i ], [ 1, %._crit_edge250.i ]
  %376 = sext i32 %.3253.i to i64
  %377 = getelementptr inbounds [4 x i8], ptr %287, i64 %376
  %378 = load i32, ptr %377, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [8 x i8], ptr %373, i64 %379
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds [8 x i8], ptr %263, i64 %376
  %383 = load ptr, ptr %382, align 8
  %384 = tail call ptr @list_concat(ptr noundef %381, ptr noundef %383) #11
  store ptr %384, ptr %380, align 8
  %385 = add i32 %.3253.i, 1
  %.not180.i = icmp sgt i32 %385, %283
  br i1 %.not180.i, label %.preheader213.i, label %.lr.ph255.i, !llvm.loop !13

.preheader.i612:                                  ; preds = %386, %.preheader213.i
  %.not181258.i = icmp slt i32 %.0152.lcssa.i, 1
  br i1 %.not181258.i, label %._crit_edge262.i, label %.lr.ph261.i

386:                                              ; preds = %386, %.lr.ph257.i
  %387 = phi ptr [ %.pre.i614, %.lr.ph257.i ], [ %389, %386 ]
  %.1256.i = phi i32 [ %.0151223.i, %.lr.ph257.i ], [ %388, %386 ]
  %388 = add nsw i32 %.1256.i, -1
  %389 = tail call ptr @lcons(ptr noundef null, ptr noundef %387) #11
  store ptr %389, ptr %375, align 8
  %390 = icmp samesign ugt i32 %.1256.i, 1
  br i1 %390, label %386, label %.preheader.i612, !llvm.loop !14

.lr.ph261.i:                                      ; preds = %.preheader.i612, %.lr.ph261.i
  %.0158260.i = phi ptr [ %394, %.lr.ph261.i ], [ null, %.preheader.i612 ]
  %.4259.i = phi i32 [ %395, %.lr.ph261.i ], [ 1, %.preheader.i612 ]
  %391 = sext i32 %.4259.i to i64
  %392 = getelementptr inbounds [8 x i8], ptr %373, i64 %391
  %393 = load ptr, ptr %392, align 8
  %394 = tail call ptr @lappend(ptr noundef %.0158260.i, ptr noundef %393) #11
  %395 = add i32 %.4259.i, 1
  %.not181.i = icmp sgt i32 %395, %.0152.lcssa.i
  br i1 %.not181.i, label %._crit_edge262.i, label %.lr.ph261.i, !llvm.loop !15

._crit_edge262.i:                                 ; preds = %.lr.ph261.i, %.preheader.i612
  %.0158.lcssa.i = phi ptr [ null, %.preheader.i612 ], [ %394, %.lr.ph261.i ]
  tail call void @BipartiteMatchFree(ptr noundef %284) #11
  tail call void @pfree(ptr noundef %373) #11
  tail call void @pfree(ptr noundef %287) #11
  br i1 %.not179246.i, label %._crit_edge273.critedge.i, label %.lr.ph267.i

.lr.ph267.i:                                      ; preds = %._crit_edge262.i, %400
  %.5265.i = phi i32 [ %401, %400 ], [ 1, %._crit_edge262.i ]
  %396 = sext i32 %.5265.i to i64
  %397 = getelementptr inbounds [8 x i8], ptr %265, i64 %396
  %398 = load ptr, ptr %397, align 8
  %.not184.i = icmp eq ptr %398, null
  br i1 %.not184.i, label %400, label %399

399:                                              ; preds = %.lr.ph267.i
  tail call void @pfree(ptr noundef nonnull %398) #11
  br label %400

400:                                              ; preds = %399, %.lr.ph267.i
  %401 = add i32 %.5265.i, 1
  %.not182.i = icmp sgt i32 %401, %283
  br i1 %.not182.i, label %._crit_edge268.i, label %.lr.ph267.i, !llvm.loop !16

._crit_edge268.i:                                 ; preds = %400
  tail call void @pfree(ptr noundef nonnull %265) #11
  tail call void @pfree(ptr noundef %267) #11
  tail call void @pfree(ptr noundef %263) #11
  %wide.trip.count = zext i32 %.0159241.i.lcssa to i64
  br label %.lr.ph272.i

.lr.ph272.i:                                      ; preds = %.lr.ph272.i, %._crit_edge268.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph272.i ], [ 1, %._crit_edge268.i ]
  %402 = getelementptr inbounds nuw [8 x i8], ptr %264, i64 %indvars.iv
  %403 = load ptr, ptr %402, align 8
  tail call void @bms_free(ptr noundef %403) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge273.i, label %.lr.ph272.i, !llvm.loop !17

._crit_edge273.critedge.i:                        ; preds = %._crit_edge262.i
  tail call void @pfree(ptr noundef %265) #11
  tail call void @pfree(ptr noundef %267) #11
  tail call void @pfree(ptr noundef %263) #11
  br label %._crit_edge273.i

._crit_edge273.i:                                 ; preds = %.lr.ph272.i, %._crit_edge273.critedge.i
  tail call void @pfree(ptr noundef %264) #11
  br label %extract_rollup_sets.exit

extract_rollup_sets.exit:                         ; preds = %.critedge187.i, %._crit_edge273.i
  %.0.i613 = phi ptr [ %.0158.lcssa.i, %._crit_edge273.i ], [ %261, %.critedge187.i ]
  %404 = getelementptr inbounds nuw i8, ptr %.0.i613, i64 4
  %.not111.i = icmp eq ptr %.0.i613, null
  br i1 %.not111.i, label %.critedge120.i, label %.lr.ph193.i

.lr.ph193.i:                                      ; preds = %extract_rollup_sets.exit
  %405 = getelementptr inbounds nuw i8, ptr %.0.i613, i64 16
  %406 = getelementptr inbounds nuw i8, ptr %174, i64 208
  %407 = load i32, ptr %404, align 4
  %408 = icmp sgt i32 %407, 0
  br i1 %408, label %list_length.exit.i, label %.critedge120.i

list_length.exit.i:                               ; preds = %.lr.ph193.i, %remap_to_groupclause_idx.exit.i
  %indvars.iv207.i705 = phi i64 [ %indvars.iv.next208.i, %remap_to_groupclause_idx.exit.i ], [ 0, %.lr.ph193.i ]
  %409 = load ptr, ptr %405, align 8
  %410 = getelementptr inbounds nuw [8 x i8], ptr %409, i64 %indvars.iv207.i705
  %411 = load ptr, ptr %410, align 8
  %412 = tail call noundef ptr @palloc0(i64 noundef 48) #11
  store i32 308, ptr %412, align 4
  %413 = load i32, ptr %404, align 4
  %414 = icmp eq i32 %413, 1
  br i1 %414, label %416, label %418

.critedge120.i:                                   ; preds = %remap_to_groupclause_idx.exit.i, %.lr.ph193.i, %extract_rollup_sets.exit, %.critedge118.i, %.lr.ph167.i, %221
  %415 = load ptr, ptr %185, align 8
  %.not113.i = icmp eq ptr %415, null
  br i1 %.not113.i, label %preprocess_grouping_sets.exit, label %545

416:                                              ; preds = %list_length.exit.i
  %417 = load ptr, ptr %406, align 8
  br label %418

418:                                              ; preds = %416, %list_length.exit.i
  %419 = phi ptr [ %417, %416 ], [ null, %list_length.exit.i ]
  %420 = getelementptr inbounds nuw i8, ptr %411, i64 4
  %.not.i122.i = icmp eq ptr %411, null
  br i1 %.not.i122.i, label %reorder_grouping_sets.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %418
  %421 = getelementptr inbounds nuw i8, ptr %411, i64 16
  %422 = load i32, ptr %420, align 4
  %423 = icmp sgt i32 %422, 0
  br i1 %423, label %.lr.ph189.i, label %reorder_grouping_sets.exit.i

.lr.ph189.i:                                      ; preds = %.lr.ph.i.i, %.thread44.i.i
  %.03652.i188.i = phi ptr [ %467, %.thread44.i.i ], [ null, %.lr.ph.i.i ]
  %.02953.i187.i = phi ptr [ %464, %.thread44.i.i ], [ null, %.lr.ph.i.i ]
  %.054.i186.i = phi ptr [ %.us-phi50.i.i, %.thread44.i.i ], [ %419, %.lr.ph.i.i ]
  %indvars.iv.i185.i = phi i64 [ %indvars.iv.next.i.i, %.thread44.i.i ], [ 0, %.lr.ph.i.i ]
  %424 = load ptr, ptr %421, align 8
  %425 = getelementptr inbounds nuw [8 x i8], ptr %424, i64 %indvars.iv.i185.i
  %426 = load ptr, ptr %425, align 8
  %427 = tail call ptr @list_difference_int(ptr noundef %426, ptr noundef %.02953.i187.i) #11
  %428 = tail call noundef ptr @palloc0(i64 noundef 24) #11
  store i32 307, ptr %428, align 4
  %.not.i.i.i = icmp eq ptr %.054.i186.i, null
  %429 = getelementptr inbounds nuw i8, ptr %.054.i186.i, i64 4
  %430 = getelementptr i8, ptr %.054.i186.i, i64 16
  br i1 %.not.i.i.i, label %list_length.exit.us.i.preheader.i, label %list_length.exit.i.i

list_length.exit.us.i.preheader.i:                ; preds = %.lr.ph189.i
  %.not.i40.us.i176.i = icmp eq ptr %.02953.i187.i, null
  br i1 %.not.i40.us.i176.i, label %.thread44.i.i, label %list_length.exit41.thread.us.i.i

list_length.exit41.thread.us.i.i:                 ; preds = %list_length.exit.us.i.preheader.i, %list_length.exit.us.i.i
  %.130.us.i178.i = phi ptr [ %442, %list_length.exit.us.i.i ], [ %.02953.i187.i, %list_length.exit.us.i.preheader.i ]
  %.033.us.i177.i = phi ptr [ %443, %list_length.exit.us.i.i ], [ %427, %list_length.exit.us.i.preheader.i ]
  %431 = getelementptr inbounds nuw i8, ptr %.130.us.i178.i, i64 4
  %432 = load i32, ptr %431, align 4
  %433 = icmp slt i32 %432, 0
  %434 = icmp ne ptr %.033.us.i177.i, null
  %435 = select i1 %433, i1 %434, i1 false
  br i1 %435, label %list_length.exit43.us.i.i, label %.thread44.i.i

list_length.exit43.us.i.i:                        ; preds = %list_length.exit41.thread.us.i.i
  %436 = sext i32 %432 to i64
  %.1.val.us.i.i = load ptr, ptr %430, align 8
  %437 = getelementptr inbounds [8 x i8], ptr %.1.val.us.i.i, i64 %436
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 4
  %440 = load i32, ptr %439, align 4
  %441 = tail call zeroext i1 @list_member_int(ptr noundef nonnull %.033.us.i177.i, i32 noundef %440) #11
  br i1 %441, label %list_length.exit.us.i.i, label %.thread44.i.i

list_length.exit.us.i.i:                          ; preds = %list_length.exit43.us.i.i
  %442 = tail call ptr @lappend_int(ptr noundef nonnull %.130.us.i178.i, i32 noundef %440) #11
  %443 = tail call ptr @list_delete_int(ptr noundef nonnull %.033.us.i177.i, i32 noundef %440) #11
  %.not.i40.us.i.i = icmp eq ptr %442, null
  br i1 %.not.i40.us.i.i, label %.thread44.i.i, label %list_length.exit41.thread.us.i.i

list_length.exit.i.i:                             ; preds = %.lr.ph189.i, %461
  %.033.i.i = phi ptr [ %463, %461 ], [ %427, %.lr.ph189.i ]
  %.130.i.i = phi ptr [ %462, %461 ], [ %.02953.i187.i, %.lr.ph189.i ]
  %444 = load i32, ptr %429, align 4
  %.not.i40.i.i = icmp eq ptr %.130.i.i, null
  br i1 %.not.i40.i.i, label %list_length.exit41.i.i, label %list_length.exit41.thread.i.i

list_length.exit41.i.i:                           ; preds = %list_length.exit.i.i
  %445 = icmp sgt i32 %444, 0
  %446 = icmp ne ptr %.033.i.i, null
  %447 = select i1 %445, i1 %446, i1 false
  br i1 %447, label %list_length.exit43.i.i, label %.thread44.i.i

list_length.exit41.thread.i.i:                    ; preds = %list_length.exit.i.i
  %448 = getelementptr inbounds nuw i8, ptr %.130.i.i, i64 4
  %449 = load i32, ptr %448, align 4
  %450 = icmp sgt i32 %444, %449
  %451 = icmp ne ptr %.033.i.i, null
  %452 = select i1 %450, i1 %451, i1 false
  br i1 %452, label %453, label %.thread44.i.i

453:                                              ; preds = %list_length.exit41.thread.i.i
  %454 = sext i32 %449 to i64
  br label %list_length.exit43.i.i

list_length.exit43.i.i:                           ; preds = %453, %list_length.exit41.i.i
  %455 = phi i64 [ %454, %453 ], [ 0, %list_length.exit41.i.i ]
  %.1.val.i.i = load ptr, ptr %430, align 8
  %456 = getelementptr inbounds [8 x i8], ptr %.1.val.i.i, i64 %455
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 4
  %459 = load i32, ptr %458, align 4
  %460 = tail call zeroext i1 @list_member_int(ptr noundef nonnull %.033.i.i, i32 noundef %459) #11
  br i1 %460, label %461, label %.thread44.i.i

461:                                              ; preds = %list_length.exit43.i.i
  %462 = tail call ptr @lappend_int(ptr noundef %.130.i.i, i32 noundef %459) #11
  %463 = tail call ptr @list_delete_int(ptr noundef nonnull %.033.i.i, i32 noundef %459) #11
  br label %list_length.exit.i.i

.thread44.i.i:                                    ; preds = %list_length.exit43.i.i, %list_length.exit41.thread.i.i, %list_length.exit41.i.i, %list_length.exit.us.i.i, %list_length.exit43.us.i.i, %list_length.exit41.thread.us.i.i, %list_length.exit.us.i.preheader.i
  %.us-phi.i.i = phi ptr [ %.033.us.i177.i, %list_length.exit43.us.i.i ], [ %427, %list_length.exit.us.i.preheader.i ], [ %.033.us.i177.i, %list_length.exit41.thread.us.i.i ], [ %443, %list_length.exit.us.i.i ], [ %.033.i.i, %list_length.exit41.i.i ], [ %.033.i.i, %list_length.exit41.thread.i.i ], [ %.033.i.i, %list_length.exit43.i.i ]
  %.us-phi49.i.i = phi ptr [ %.130.us.i178.i, %list_length.exit43.us.i.i ], [ null, %list_length.exit.us.i.preheader.i ], [ %.130.us.i178.i, %list_length.exit41.thread.us.i.i ], [ null, %list_length.exit.us.i.i ], [ %.130.i.i, %list_length.exit43.i.i ], [ %.130.i.i, %list_length.exit41.thread.i.i ], [ null, %list_length.exit41.i.i ]
  %.us-phi50.i.i = phi ptr [ null, %list_length.exit.us.i.i ], [ null, %list_length.exit.us.i.preheader.i ], [ null, %list_length.exit41.thread.us.i.i ], [ null, %list_length.exit43.us.i.i ], [ null, %list_length.exit43.i.i ], [ %.054.i186.i, %list_length.exit41.thread.i.i ], [ %.054.i186.i, %list_length.exit41.i.i ]
  %464 = tail call ptr @list_concat(ptr noundef %.us-phi49.i.i, ptr noundef %.us-phi.i.i) #11
  %465 = tail call ptr @list_copy(ptr noundef %464) #11
  %466 = getelementptr inbounds nuw i8, ptr %428, i64 8
  store ptr %465, ptr %466, align 8
  %467 = tail call ptr @lcons(ptr noundef nonnull %428, ptr noundef %.03652.i188.i) #11
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i185.i, 1
  %468 = load i32, ptr %420, align 4
  %469 = sext i32 %468 to i64
  %470 = icmp slt i64 %indvars.iv.next.i.i, %469
  br i1 %470, label %.lr.ph189.i, label %reorder_grouping_sets.exit.i

reorder_grouping_sets.exit.i:                     ; preds = %.thread44.i.i, %.lr.ph.i.i, %418
  %.036.lcssa.i.i = phi ptr [ null, %418 ], [ null, %.lr.ph.i.i ], [ %467, %.thread44.i.i ]
  %.029.lcssa.i.i = phi ptr [ null, %418 ], [ null, %.lr.ph.i.i ], [ %464, %.thread44.i.i ]
  tail call void @list_free(ptr noundef %.029.lcssa.i.i) #11
  %471 = getelementptr i8, ptr %.036.lcssa.i.i, i64 16
  %.val.i495 = load ptr, ptr %471, align 8
  %472 = load ptr, ptr %.val.i495, align 8
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 8
  %474 = load ptr, ptr %473, align 8
  %.not114.i = icmp eq ptr %474, null
  br i1 %.not114.i, label %preprocess_groupclause.exit.i, label %.preheader28.i.i

.preheader28.i.i:                                 ; preds = %reorder_grouping_sets.exit.i
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 4
  %476 = load i32, ptr %475, align 4
  %.not8733.i.i = icmp sgt i32 %476, 0
  br i1 %.not8733.i.i, label %.lr.ph.i124.i, label %preprocess_groupclause.exit.i

.lr.ph.i124.i:                                    ; preds = %.preheader28.i.i
  %.val121.i = load ptr, ptr %25, align 8
  %477 = getelementptr inbounds nuw i8, ptr %474, i64 16
  %478 = getelementptr inbounds nuw i8, ptr %.val121.i, i64 160
  br label %479

479:                                              ; preds = %479, %.lr.ph.i124.i
  %indvars.iv.i125.i = phi i64 [ 0, %.lr.ph.i124.i ], [ %indvars.iv.next.i126.i, %479 ]
  %.06235.i.i = phi ptr [ null, %.lr.ph.i124.i ], [ %485, %479 ]
  %480 = load ptr, ptr %477, align 8
  %481 = getelementptr inbounds nuw [8 x i8], ptr %480, i64 %indvars.iv.i125.i
  %482 = load i32, ptr %481, align 8
  %483 = load ptr, ptr %478, align 8
  %484 = tail call ptr @get_sortgroupref_clause(i32 noundef %482, ptr noundef %483) #11
  %485 = tail call ptr @lappend(ptr noundef %.06235.i.i, ptr noundef %484) #11
  %indvars.iv.next.i126.i = add nuw nsw i64 %indvars.iv.i125.i, 1
  %486 = load i32, ptr %475, align 4
  %487 = sext i32 %486 to i64
  %.not87.i.i = icmp slt i64 %indvars.iv.next.i126.i, %487
  br i1 %.not87.i.i, label %479, label %preprocess_groupclause.exit.i, !llvm.loop !18

preprocess_groupclause.exit.i:                    ; preds = %479, %.preheader28.i.i, %reorder_grouping_sets.exit.i
  %.sink.i = phi ptr [ null, %reorder_grouping_sets.exit.i ], [ null, %.preheader28.i.i ], [ %485, %479 ]
  %488 = getelementptr inbounds nuw i8, ptr %412, i64 8
  store ptr %.sink.i, ptr %488, align 8
  %489 = load ptr, ptr %473, align 8
  %.not115.i = icmp eq ptr %489, null
  br i1 %.not115.i, label %495, label %490

490:                                              ; preds = %preprocess_groupclause.exit.i
  %491 = load ptr, ptr %183, align 8
  %492 = tail call zeroext i1 @bms_overlap_list(ptr noundef %491, ptr noundef nonnull %489) #11
  br i1 %492, label %thread-pre-split, label %493

493:                                              ; preds = %490
  %494 = getelementptr inbounds nuw i8, ptr %412, i64 40
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
  %.not.i127.i = icmp eq ptr %496, null
  br i1 %.not.i127.i, label %.lr.ph64.i.i, label %.lr.ph.i128.i

.lr.ph.i128.i:                                    ; preds = %495
  %499 = getelementptr inbounds nuw i8, ptr %496, i64 16
  %500 = load i32, ptr %498, align 4
  %501 = icmp sgt i32 %500, 0
  br i1 %501, label %.lr.ph52.i.i, label %.lr.ph64.i.i

.lr.ph52.i.i:                                     ; preds = %.lr.ph.i128.i, %.lr.ph52.i.i
  %indvars.iv.i130.i = phi i64 [ %indvars.iv.next.i131.i, %.lr.ph52.i.i ], [ 0, %.lr.ph.i128.i ]
  %indvars79.i.i = trunc i64 %indvars.iv.i130.i to i32
  %502 = load ptr, ptr %499, align 8
  %503 = getelementptr inbounds nuw [8 x i8], ptr %502, i64 %indvars.iv.i130.i
  %504 = load ptr, ptr %503, align 8
  %indvars.iv.next.i131.i = add nuw nsw i64 %indvars.iv.i130.i, 1
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 4
  %506 = load i32, ptr %505, align 4
  %507 = zext i32 %506 to i64
  %508 = getelementptr inbounds nuw [4 x i8], ptr %497, i64 %507
  store i32 %indvars79.i.i, ptr %508, align 4
  %509 = load i32, ptr %498, align 4
  %510 = sext i32 %509 to i64
  %511 = icmp slt i64 %indvars.iv.next.i131.i, %510
  br i1 %511, label %.lr.ph52.i.i, label %.lr.ph64.i.i

.lr.ph64.i.i:                                     ; preds = %.lr.ph52.i.i, %.lr.ph.i128.i, %495
  %512 = getelementptr inbounds nuw i8, ptr %.036.lcssa.i.i, i64 4
  %513 = load i32, ptr %512, align 4
  %514 = icmp sgt i32 %513, 0
  br i1 %514, label %.lr.ph74.i.i, label %remap_to_groupclause_idx.exit.i

.lr.ph74.i.i:                                     ; preds = %.lr.ph64.i.i, %.critedge46.i.i
  %indvars.iv83.i.i = phi i64 [ %indvars.iv.next84.i.i, %.critedge46.i.i ], [ 0, %.lr.ph64.i.i ]
  %.0316372.i.i = phi ptr [ %534, %.critedge46.i.i ], [ null, %.lr.ph64.i.i ]
  %515 = load ptr, ptr %471, align 8
  %516 = getelementptr inbounds nuw [8 x i8], ptr %515, i64 %indvars.iv83.i.i
  %517 = load ptr, ptr %516, align 8
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 8
  %519 = load ptr, ptr %518, align 8
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 4
  %.not41.i.i = icmp eq ptr %519, null
  br i1 %.not41.i.i, label %.critedge46.i.i, label %.lr.ph55.i.i

.lr.ph55.i.i:                                     ; preds = %.lr.ph74.i.i
  %521 = getelementptr inbounds nuw i8, ptr %519, i64 16
  %522 = load i32, ptr %520, align 4
  %523 = icmp sgt i32 %522, 0
  br i1 %523, label %.lr.ph61.i129.i, label %.critedge46.i.i

.lr.ph61.i129.i:                                  ; preds = %.lr.ph55.i.i, %.lr.ph61.i129.i
  %indvars.iv80.i.i = phi i64 [ %indvars.iv.next81.i.i, %.lr.ph61.i129.i ], [ 0, %.lr.ph55.i.i ]
  %.0345360.i.i = phi ptr [ %530, %.lr.ph61.i129.i ], [ null, %.lr.ph55.i.i ]
  %524 = load ptr, ptr %521, align 8
  %525 = getelementptr inbounds nuw [8 x i8], ptr %524, i64 %indvars.iv80.i.i
  %526 = load i32, ptr %525, align 8
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [4 x i8], ptr %497, i64 %527
  %529 = load i32, ptr %528, align 4
  %530 = tail call ptr @lappend_int(ptr noundef %.0345360.i.i, i32 noundef %529) #11
  %indvars.iv.next81.i.i = add nuw nsw i64 %indvars.iv80.i.i, 1
  %531 = load i32, ptr %520, align 4
  %532 = sext i32 %531 to i64
  %533 = icmp slt i64 %indvars.iv.next81.i.i, %532
  br i1 %533, label %.lr.ph61.i129.i, label %.critedge46.i.i

.critedge46.i.i:                                  ; preds = %.lr.ph61.i129.i, %.lr.ph55.i.i, %.lr.ph74.i.i
  %.034.lcssa.i.i = phi ptr [ null, %.lr.ph74.i.i ], [ null, %.lr.ph55.i.i ], [ %530, %.lr.ph61.i129.i ]
  %534 = tail call ptr @lappend(ptr noundef %.0316372.i.i, ptr noundef %.034.lcssa.i.i) #11
  %indvars.iv.next84.i.i = add nuw nsw i64 %indvars.iv83.i.i, 1
  %535 = load i32, ptr %512, align 4
  %536 = sext i32 %535 to i64
  %537 = icmp slt i64 %indvars.iv.next84.i.i, %536
  br i1 %537, label %.lr.ph74.i.i, label %remap_to_groupclause_idx.exit.i

remap_to_groupclause_idx.exit.i:                  ; preds = %.critedge46.i.i, %.lr.ph64.i.i
  %.031.lcssa.i.i = phi ptr [ null, %.lr.ph64.i.i ], [ %534, %.critedge46.i.i ]
  %538 = getelementptr inbounds nuw i8, ptr %412, i64 16
  store ptr %.031.lcssa.i.i, ptr %538, align 8
  %539 = getelementptr inbounds nuw i8, ptr %412, i64 24
  store ptr %.036.lcssa.i.i, ptr %539, align 8
  %540 = load ptr, ptr %175, align 8
  %541 = tail call ptr @lappend(ptr noundef %540, ptr noundef nonnull %412) #11
  store ptr %541, ptr %175, align 8
  %indvars.iv.next208.i = add nuw nsw i64 %indvars.iv207.i705, 1
  %542 = load i32, ptr %404, align 4
  %543 = sext i32 %542 to i64
  %544 = icmp slt i64 %indvars.iv.next208.i, %543
  br i1 %544, label %list_length.exit.i, label %.critedge120.i

545:                                              ; preds = %.critedge120.i
  %546 = load ptr, ptr %186, align 8
  %547 = load ptr, ptr %217, align 8
  %548 = getelementptr inbounds nuw i8, ptr %546, i64 4
  %.not.i132.i = icmp eq ptr %546, null
  br i1 %.not.i132.i, label %.lr.ph64.i136.i, label %.lr.ph.i133.i

.lr.ph.i133.i:                                    ; preds = %545
  %549 = getelementptr inbounds nuw i8, ptr %546, i64 16
  %550 = load i32, ptr %548, align 4
  %551 = icmp sgt i32 %550, 0
  br i1 %551, label %.lr.ph52.i150.i, label %.lr.ph64.i136.i

.lr.ph52.i150.i:                                  ; preds = %.lr.ph.i133.i, %.lr.ph52.i150.i
  %indvars.iv.i151.i = phi i64 [ %indvars.iv.next.i153.i, %.lr.ph52.i150.i ], [ 0, %.lr.ph.i133.i ]
  %indvars79.i152.i = trunc i64 %indvars.iv.i151.i to i32
  %552 = load ptr, ptr %549, align 8
  %553 = getelementptr inbounds nuw [8 x i8], ptr %552, i64 %indvars.iv.i151.i
  %554 = load ptr, ptr %553, align 8
  %indvars.iv.next.i153.i = add nuw nsw i64 %indvars.iv.i151.i, 1
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 4
  %556 = load i32, ptr %555, align 4
  %557 = zext i32 %556 to i64
  %558 = getelementptr inbounds nuw [4 x i8], ptr %547, i64 %557
  store i32 %indvars79.i152.i, ptr %558, align 4
  %559 = load i32, ptr %548, align 4
  %560 = sext i32 %559 to i64
  %561 = icmp slt i64 %indvars.iv.next.i153.i, %560
  br i1 %561, label %.lr.ph52.i150.i, label %.lr.ph64.i136.i

.lr.ph64.i136.i:                                  ; preds = %.lr.ph52.i150.i, %.lr.ph.i133.i, %545
  %562 = getelementptr inbounds nuw i8, ptr %415, i64 4
  %563 = getelementptr inbounds nuw i8, ptr %415, i64 16
  %564 = load i32, ptr %562, align 4
  %565 = icmp sgt i32 %564, 0
  br i1 %565, label %.lr.ph74.i138.i, label %remap_to_groupclause_idx.exit154.i

.lr.ph74.i138.i:                                  ; preds = %.lr.ph64.i136.i, %.critedge46.i143.i
  %indvars.iv83.i139.i = phi i64 [ %indvars.iv.next84.i145.i, %.critedge46.i143.i ], [ 0, %.lr.ph64.i136.i ]
  %.0316372.i140.i = phi ptr [ %585, %.critedge46.i143.i ], [ null, %.lr.ph64.i136.i ]
  %566 = load ptr, ptr %563, align 8
  %567 = getelementptr inbounds nuw [8 x i8], ptr %566, i64 %indvars.iv83.i139.i
  %568 = load ptr, ptr %567, align 8
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 8
  %570 = load ptr, ptr %569, align 8
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 4
  %.not41.i141.i = icmp eq ptr %570, null
  br i1 %.not41.i141.i, label %.critedge46.i143.i, label %.lr.ph55.i142.i

.lr.ph55.i142.i:                                  ; preds = %.lr.ph74.i138.i
  %572 = getelementptr inbounds nuw i8, ptr %570, i64 16
  %573 = load i32, ptr %571, align 4
  %574 = icmp sgt i32 %573, 0
  br i1 %574, label %.lr.ph61.i146.i, label %.critedge46.i143.i

.lr.ph61.i146.i:                                  ; preds = %.lr.ph55.i142.i, %.lr.ph61.i146.i
  %indvars.iv80.i147.i = phi i64 [ %indvars.iv.next81.i149.i, %.lr.ph61.i146.i ], [ 0, %.lr.ph55.i142.i ]
  %.0345360.i148.i = phi ptr [ %581, %.lr.ph61.i146.i ], [ null, %.lr.ph55.i142.i ]
  %575 = load ptr, ptr %572, align 8
  %576 = getelementptr inbounds nuw [8 x i8], ptr %575, i64 %indvars.iv80.i147.i
  %577 = load i32, ptr %576, align 8
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [4 x i8], ptr %547, i64 %578
  %580 = load i32, ptr %579, align 4
  %581 = tail call ptr @lappend_int(ptr noundef %.0345360.i148.i, i32 noundef %580) #11
  %indvars.iv.next81.i149.i = add nuw nsw i64 %indvars.iv80.i147.i, 1
  %582 = load i32, ptr %571, align 4
  %583 = sext i32 %582 to i64
  %584 = icmp slt i64 %indvars.iv.next81.i149.i, %583
  br i1 %584, label %.lr.ph61.i146.i, label %.critedge46.i143.i

.critedge46.i143.i:                               ; preds = %.lr.ph61.i146.i, %.lr.ph55.i142.i, %.lr.ph74.i138.i
  %.034.lcssa.i144.i = phi ptr [ null, %.lr.ph74.i138.i ], [ null, %.lr.ph55.i142.i ], [ %581, %.lr.ph61.i146.i ]
  %585 = tail call ptr @lappend(ptr noundef %.0316372.i140.i, ptr noundef %.034.lcssa.i144.i) #11
  %indvars.iv.next84.i145.i = add nuw nsw i64 %indvars.iv83.i139.i, 1
  %586 = load i32, ptr %562, align 4
  %587 = sext i32 %586 to i64
  %588 = icmp slt i64 %indvars.iv.next84.i145.i, %587
  br i1 %588, label %.lr.ph74.i138.i, label %remap_to_groupclause_idx.exit154.i

remap_to_groupclause_idx.exit154.i:               ; preds = %.critedge46.i143.i, %.lr.ph64.i136.i
  %.031.lcssa.i137.i = phi ptr [ null, %.lr.ph64.i136.i ], [ %585, %.critedge46.i143.i ]
  %589 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store ptr %.031.lcssa.i137.i, ptr %589, align 8
  store i8 1, ptr %182, align 8
  br label %preprocess_grouping_sets.exit

590:                                              ; preds = %170
  %591 = getelementptr inbounds nuw i8, ptr %26, i64 160
  %592 = load ptr, ptr %591, align 8
  %.not444 = icmp eq ptr %592, null
  br i1 %.not444, label %preprocess_grouping_sets.exit, label %593

593:                                              ; preds = %590
  %.val488 = load ptr, ptr %25, align 8
  %594 = tail call fastcc ptr @preprocess_groupclause(ptr %.val488, ptr noundef null)
  %595 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store ptr %594, ptr %595, align 8
  br label %preprocess_grouping_sets.exit

preprocess_grouping_sets.exit:                    ; preds = %remap_to_groupclause_idx.exit154.i, %.critedge120.i, %590, %593
  %.0369 = phi ptr [ null, %590 ], [ null, %593 ], [ %175, %.critedge120.i ], [ %175, %remap_to_groupclause_idx.exit154.i ]
  tail call void @preprocess_targetlist(ptr noundef %0) #11
  %596 = getelementptr inbounds nuw i8, ptr %26, i64 44
  %597 = load i8, ptr %596, align 4, !range !4, !noundef !5
  %598 = trunc nuw i8 %597 to i1
  br i1 %598, label %599, label %604

599:                                              ; preds = %preprocess_grouping_sets.exit
  %600 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %601 = load ptr, ptr %600, align 8
  tail call void @preprocess_aggrefs(ptr noundef %0, ptr noundef %601) #11
  %602 = getelementptr inbounds nuw i8, ptr %26, i64 184
  %603 = load ptr, ptr %602, align 8
  tail call void @preprocess_aggrefs(ptr noundef %0, ptr noundef %603) #11
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
  %.not.i500 = icmp eq ptr %612, null
  br i1 %.not.i500, label %list_length.exit, label %613

613:                                              ; preds = %608
  %614 = getelementptr inbounds nuw i8, ptr %612, i64 4
  %615 = load i32, ptr %614, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %608, %613
  %616 = phi i32 [ %615, %613 ], [ 0, %608 ]
  %617 = tail call ptr @find_window_functions(ptr noundef %610, i32 noundef %616) #11
  %618 = load i32, ptr %617, align 8
  %619 = icmp sgt i32 %618, 0
  br i1 %619, label %620, label %785

620:                                              ; preds = %list_length.exit
  %.val489 = load ptr, ptr %25, align 8
  %621 = getelementptr i8, ptr %.val489, i64 192
  %.val489.val = load ptr, ptr %621, align 8
  %622 = getelementptr inbounds nuw i8, ptr %.val489.val, i64 4
  %.not.i501 = icmp eq ptr %.val489.val, null
  br i1 %.not.i501, label %list_length.exit.thread.i, label %.lr.ph36.i

.lr.ph36.i:                                       ; preds = %620
  %623 = getelementptr inbounds nuw i8, ptr %.val489.val, i64 16
  %624 = getelementptr inbounds nuw i8, ptr %617, i64 8
  %625 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %626 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %627 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %628 = ptrtoint ptr %14 to i64
  %629 = load i32, ptr %622, align 4
  %630 = icmp sgt i32 %629, 0
  br i1 %630, label %.lr.ph707, label %.lr.ph.i511

.lr.ph707:                                        ; preds = %.lr.ph36.i, %.critedge109.i
  %indvars.iv47.i706 = phi i64 [ %indvars.iv.next48.i, %.critedge109.i ], [ 0, %.lr.ph36.i ]
  %631 = load ptr, ptr %623, align 8
  %632 = getelementptr inbounds nuw [8 x i8], ptr %631, i64 %indvars.iv47.i706
  %633 = load ptr, ptr %632, align 8
  %634 = load ptr, ptr %624, align 8
  %635 = getelementptr inbounds nuw i8, ptr %633, i64 80
  %636 = load i32, ptr %635, align 8
  %637 = zext i32 %636 to i64
  %638 = getelementptr inbounds nuw [8 x i8], ptr %634, i64 %637
  %639 = load ptr, ptr %638, align 8
  %640 = icmp eq ptr %639, null
  br i1 %640, label %.critedge109.i, label %.preheader18.i

.preheader18.i:                                   ; preds = %.lr.ph707
  %641 = getelementptr inbounds nuw i8, ptr %639, i64 4
  %642 = load i32, ptr %641, align 4
  %.not9622.i = icmp sgt i32 %642, 0
  br i1 %.not9622.i, label %.lr.ph.i507, label %._crit_edge.i

.lr.ph.i507:                                      ; preds = %.preheader18.i
  %643 = getelementptr inbounds nuw i8, ptr %639, i64 16
  %644 = getelementptr inbounds nuw i8, ptr %633, i64 40
  br label %645

645:                                              ; preds = %662, %.lr.ph.i507
  %indvars.iv.i508 = phi i64 [ 0, %.lr.ph.i507 ], [ %indvars.iv.next.i509, %662 ]
  %.08224.i = phi i32 [ 0, %.lr.ph.i507 ], [ %.28410.i, %662 ]
  %646 = load ptr, ptr %643, align 8
  %647 = getelementptr inbounds nuw [8 x i8], ptr %646, i64 %indvars.iv.i508
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %648 = load ptr, ptr %647, align 8
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 4
  %650 = load i32, ptr %649, align 4
  %651 = call i32 @get_func_support(i32 noundef %650) #11
  %.not97.i = icmp eq i32 %651, 0
  br i1 %.not97.i, label %.thread4.i, label %652

652:                                              ; preds = %645
  store i32 462, ptr %14, align 8
  store ptr %633, ptr %625, align 8
  store ptr %648, ptr %626, align 8
  %653 = load i32, ptr %644, align 8
  store i32 %653, ptr %627, align 8
  %654 = call i64 @OidFunctionCall1Coll(i32 noundef %651, i32 noundef 0, i64 noundef %628) #11
  %655 = icmp eq i64 %654, 0
  br i1 %655, label %.thread4.i, label %656

656:                                              ; preds = %652
  %657 = inttoptr i64 %654 to ptr
  %658 = icmp eq i64 %indvars.iv.i508, 0
  %659 = getelementptr inbounds nuw i8, ptr %657, i64 24
  %660 = load i32, ptr %659, align 8
  br i1 %658, label %.thread7.i, label %661

.thread7.i:                                       ; preds = %656
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %662

.thread4.i:                                       ; preds = %652, %645
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.critedge109.i

661:                                              ; preds = %656
  %.not98.i = icmp eq i32 %.08224.i, %660
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %.not98.i, label %662, label %.critedge109.i

662:                                              ; preds = %661, %.thread7.i
  %.28410.i = phi i32 [ %660, %.thread7.i ], [ %.08224.i, %661 ]
  %indvars.iv.next.i509 = add nuw nsw i64 %indvars.iv.i508, 1
  %663 = load i32, ptr %641, align 4
  %664 = sext i32 %663 to i64
  %.not96.i = icmp slt i64 %indvars.iv.next.i509, %664
  br i1 %.not96.i, label %645, label %._crit_edge.i, !llvm.loop !19

._crit_edge.i:                                    ; preds = %662, %.preheader18.i
  %.082.lcssa.i = phi i32 [ 0, %.preheader18.i ], [ %.28410.i, %662 ]
  %665 = getelementptr inbounds nuw i8, ptr %633, i64 40
  %666 = load i32, ptr %665, align 8
  %.not99.i = icmp eq i32 %666, %.082.lcssa.i
  br i1 %.not99.i, label %.critedge109.i, label %list_length.exit.i503

list_length.exit.i503:                            ; preds = %._crit_edge.i
  store i32 %.082.lcssa.i, ptr %665, align 8
  %667 = load i32, ptr %622, align 4
  %or.cond.i504 = icmp sgt i32 %667, 1
  br i1 %or.cond.i504, label %.lr.ph26.i, label %.critedge109.i

.lr.ph26.i:                                       ; preds = %list_length.exit.i503
  %668 = getelementptr inbounds nuw i8, ptr %633, i64 24
  %669 = getelementptr inbounds nuw i8, ptr %633, i64 32
  %670 = getelementptr inbounds nuw i8, ptr %633, i64 48
  %671 = getelementptr inbounds nuw i8, ptr %633, i64 56
  br label %672

672:                                              ; preds = %736, %.lr.ph26.i
  %indvars.iv41.i = phi i64 [ 0, %.lr.ph26.i ], [ %indvars.iv.next42.i, %736 ]
  %673 = load ptr, ptr %623, align 8
  %674 = getelementptr inbounds nuw [8 x i8], ptr %673, i64 %indvars.iv41.i
  %675 = load ptr, ptr %674, align 8
  %676 = icmp eq ptr %675, %633
  br i1 %676, label %736, label %677

677:                                              ; preds = %672
  %678 = load ptr, ptr %668, align 8
  %679 = getelementptr inbounds nuw i8, ptr %675, i64 24
  %680 = load ptr, ptr %679, align 8
  %681 = call zeroext i1 @equal(ptr noundef %678, ptr noundef %680) #11
  br i1 %681, label %682, label %736

682:                                              ; preds = %677
  %683 = load ptr, ptr %669, align 8
  %684 = getelementptr inbounds nuw i8, ptr %675, i64 32
  %685 = load ptr, ptr %684, align 8
  %686 = call zeroext i1 @equal(ptr noundef %683, ptr noundef %685) #11
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
  %696 = call zeroext i1 @equal(ptr noundef %693, ptr noundef %695) #11
  br i1 %696, label %697, label %736

697:                                              ; preds = %692
  %698 = load ptr, ptr %671, align 8
  %699 = getelementptr inbounds nuw i8, ptr %675, i64 56
  %700 = load ptr, ptr %699, align 8
  %701 = call zeroext i1 @equal(ptr noundef %698, ptr noundef %700) #11
  br i1 %701, label %702, label %736

702:                                              ; preds = %697
  %703 = load ptr, ptr %624, align 8
  %704 = load i32, ptr %635, align 8
  %705 = zext i32 %704 to i64
  %706 = getelementptr inbounds nuw [8 x i8], ptr %703, i64 %705
  %707 = load ptr, ptr %706, align 8
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 4
  %.not101.i = icmp eq ptr %707, null
  br i1 %.not101.i, label %._crit_edge30.i, label %.lr.ph29.i505

.lr.ph29.i505:                                    ; preds = %702
  %709 = getelementptr inbounds nuw i8, ptr %707, i64 16
  %710 = load i32, ptr %708, align 4
  %711 = icmp sgt i32 %710, 0
  br i1 %711, label %.lr.ph33.preheader.i, label %._crit_edge30.i

.lr.ph33.preheader.i:                             ; preds = %.lr.ph29.i505
  %712 = getelementptr inbounds nuw i8, ptr %675, i64 80
  %.pre.i506 = load i32, ptr %712, align 8
  br label %.lr.ph33.i

.lr.ph33.i:                                       ; preds = %.lr.ph33.i, %.lr.ph33.preheader.i
  %indvars.iv44.i = phi i64 [ 0, %.lr.ph33.preheader.i ], [ %indvars.iv.next45.i, %.lr.ph33.i ]
  %713 = load ptr, ptr %709, align 8
  %714 = getelementptr inbounds nuw [8 x i8], ptr %713, i64 %indvars.iv44.i
  %715 = load ptr, ptr %714, align 8
  %716 = getelementptr inbounds nuw i8, ptr %715, i64 48
  store i32 %.pre.i506, ptr %716, align 8
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %717 = load i32, ptr %708, align 4
  %718 = sext i32 %717 to i64
  %719 = icmp slt i64 %indvars.iv.next45.i, %718
  br i1 %719, label %.lr.ph33.i, label %._crit_edge30.loopexit.i

._crit_edge30.loopexit.i:                         ; preds = %.lr.ph33.i
  %.pre50.i = load ptr, ptr %624, align 8
  %.pre51.i = load i32, ptr %635, align 8
  %.phi.trans.insert.i = zext i32 %.pre51.i to i64
  %.phi.trans.insert52.i = getelementptr inbounds nuw [8 x i8], ptr %.pre50.i, i64 %.phi.trans.insert.i
  %.pre53.i = load ptr, ptr %.phi.trans.insert52.i, align 8
  br label %._crit_edge30.i

._crit_edge30.i:                                  ; preds = %._crit_edge30.loopexit.i, %.lr.ph29.i505, %702
  %720 = phi ptr [ %.pre53.i, %._crit_edge30.loopexit.i ], [ %707, %.lr.ph29.i505 ], [ null, %702 ]
  %721 = phi ptr [ %.pre50.i, %._crit_edge30.loopexit.i ], [ %703, %.lr.ph29.i505 ], [ %703, %702 ]
  %722 = getelementptr inbounds nuw i8, ptr %675, i64 80
  %723 = load i32, ptr %722, align 8
  %724 = zext i32 %723 to i64
  %725 = getelementptr inbounds nuw [8 x i8], ptr %721, i64 %724
  %726 = load ptr, ptr %725, align 8
  %727 = call ptr @list_concat(ptr noundef %726, ptr noundef %720) #11
  %728 = load ptr, ptr %624, align 8
  %729 = load i32, ptr %722, align 8
  %730 = zext i32 %729 to i64
  %731 = getelementptr inbounds nuw [8 x i8], ptr %728, i64 %730
  store ptr %727, ptr %731, align 8
  %732 = load ptr, ptr %624, align 8
  %733 = load i32, ptr %635, align 8
  %734 = zext i32 %733 to i64
  %735 = getelementptr inbounds nuw [8 x i8], ptr %732, i64 %734
  store ptr null, ptr %735, align 8
  br label %.critedge109.i

736:                                              ; preds = %697, %692, %687, %682, %677, %672
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %737 = load i32, ptr %622, align 4
  %738 = sext i32 %737 to i64
  %739 = icmp slt i64 %indvars.iv.next42.i, %738
  br i1 %739, label %672, label %.critedge109.i, !llvm.loop !20

.critedge109.i:                                   ; preds = %661, %736, %._crit_edge30.i, %list_length.exit.i503, %._crit_edge.i, %.thread4.i, %.lr.ph707
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i706, 1
  %740 = load i32, ptr %622, align 4
  %741 = sext i32 %740 to i64
  %742 = icmp slt i64 %indvars.iv.next48.i, %741
  br i1 %742, label %.lr.ph707, label %optimize_window_clauses.exit

optimize_window_clauses.exit:                     ; preds = %.critedge109.i
  %.val490.pre = load ptr, ptr %25, align 8
  %.phi.trans.insert = getelementptr i8, ptr %.val490.pre, i64 192
  %.val490.val.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.not.i.i510 = icmp eq ptr %.val490.val.pre, null
  br i1 %.not.i.i510, label %list_length.exit.thread.i, label %.lr.ph.i511

list_length.exit.thread.i:                        ; preds = %620, %optimize_window_clauses.exit
  %743 = call ptr @palloc(i64 noundef 0) #11
  br label %.critedge.thread.i

.lr.ph.i511:                                      ; preds = %.lr.ph36.i, %optimize_window_clauses.exit
  %.val490.val914 = phi ptr [ %.val490.val.pre, %optimize_window_clauses.exit ], [ %.val489.val, %.lr.ph36.i ]
  %744 = getelementptr inbounds nuw i8, ptr %.val490.val914, i64 4
  %745 = load i32, ptr %744, align 4
  %746 = sext i32 %745 to i64
  %747 = shl nsw i64 %746, 4
  %748 = call ptr @palloc(i64 noundef %747) #11
  %749 = getelementptr inbounds nuw i8, ptr %.val490.val914, i64 16
  %750 = getelementptr inbounds nuw i8, ptr %617, i64 8
  %751 = load i32, ptr %744, align 4
  %752 = icmp sgt i32 %751, 0
  br i1 %752, label %.lr.ph8.i, label %.critedge.thread.i

.lr.ph8.i:                                        ; preds = %.lr.ph.i511, %777
  %753 = phi i32 [ %778, %777 ], [ %751, %.lr.ph.i511 ]
  %indvars.iv.i513 = phi i64 [ %indvars.iv.next.i516, %777 ], [ 0, %.lr.ph.i511 ]
  %.02917.i = phi i32 [ %.1.i515, %777 ], [ 0, %.lr.ph.i511 ]
  %754 = load ptr, ptr %749, align 8
  %755 = getelementptr inbounds nuw [8 x i8], ptr %754, i64 %indvars.iv.i513
  %756 = load ptr, ptr %755, align 8
  %757 = load ptr, ptr %750, align 8
  %758 = getelementptr inbounds nuw i8, ptr %756, i64 80
  %759 = load i32, ptr %758, align 8
  %760 = zext i32 %759 to i64
  %761 = getelementptr inbounds nuw [8 x i8], ptr %757, i64 %760
  %762 = load ptr, ptr %761, align 8
  %763 = icmp eq ptr %762, null
  br i1 %763, label %777, label %766

.critedge.thread.i:                               ; preds = %.lr.ph.i511, %list_length.exit.thread.i
  %.ph.i = phi ptr [ %748, %.lr.ph.i511 ], [ %743, %list_length.exit.thread.i ]
  call void @pg_qsort(ptr noundef %.ph.i, i64 noundef 0, i64 noundef 16, ptr noundef nonnull @common_prefix_cmp) #11
  br label %select_active_windows.exit

.critedge.i517:                                   ; preds = %777
  %764 = sext i32 %.1.i515 to i64
  call void @pg_qsort(ptr noundef %748, i64 noundef %764, i64 noundef 16, ptr noundef nonnull @common_prefix_cmp) #11
  %765 = icmp sgt i32 %.1.i515, 0
  br i1 %765, label %.lr.ph11.preheader.i, label %select_active_windows.exit

.lr.ph11.preheader.i:                             ; preds = %.critedge.i517
  %wide.trip.count.i = zext nneg i32 %.1.i515 to i64
  br label %.lr.ph11.i

766:                                              ; preds = %.lr.ph8.i
  %767 = sext i32 %.02917.i to i64
  %768 = getelementptr inbounds [16 x i8], ptr %748, i64 %767
  store ptr %756, ptr %768, align 8
  %769 = getelementptr inbounds nuw i8, ptr %756, i64 24
  %770 = load ptr, ptr %769, align 8
  %771 = call ptr @list_copy(ptr noundef %770) #11
  %772 = getelementptr inbounds nuw i8, ptr %756, i64 32
  %773 = load ptr, ptr %772, align 8
  %774 = call ptr @list_concat_unique(ptr noundef %771, ptr noundef %773) #11
  %775 = getelementptr inbounds nuw i8, ptr %768, i64 8
  store ptr %774, ptr %775, align 8
  %776 = add i32 %.02917.i, 1
  %.pre.i514 = load i32, ptr %744, align 4
  br label %777

777:                                              ; preds = %766, %.lr.ph8.i
  %778 = phi i32 [ %.pre.i514, %766 ], [ %753, %.lr.ph8.i ]
  %.1.i515 = phi i32 [ %776, %766 ], [ %.02917.i, %.lr.ph8.i ]
  %indvars.iv.next.i516 = add nuw nsw i64 %indvars.iv.i513, 1
  %779 = sext i32 %778 to i64
  %780 = icmp slt i64 %indvars.iv.next.i516, %779
  br i1 %780, label %.lr.ph8.i, label %.critedge.i517

.lr.ph11.i:                                       ; preds = %.lr.ph11.i, %.lr.ph11.preheader.i
  %indvars.iv14.i = phi i64 [ 0, %.lr.ph11.preheader.i ], [ %indvars.iv.next15.i, %.lr.ph11.i ]
  %.0279.i = phi ptr [ null, %.lr.ph11.preheader.i ], [ %783, %.lr.ph11.i ]
  %781 = getelementptr inbounds nuw [16 x i8], ptr %748, i64 %indvars.iv14.i
  %782 = load ptr, ptr %781, align 8
  %783 = call ptr @lappend(ptr noundef %.0279.i, ptr noundef %782) #11
  %indvars.iv.next15.i = add nuw nsw i64 %indvars.iv14.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next15.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %select_active_windows.exit, label %.lr.ph11.i, !llvm.loop !21

select_active_windows.exit:                       ; preds = %.lr.ph11.i, %.critedge.thread.i, %.critedge.i517
  %784 = phi ptr [ %748, %.critedge.i517 ], [ %.ph.i, %.critedge.thread.i ], [ %748, %.lr.ph11.i ]
  %.027.lcssa.i = phi ptr [ null, %.critedge.i517 ], [ null, %.critedge.thread.i ], [ %783, %.lr.ph11.i ]
  call void @pfree(ptr noundef %784) #11
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
  call void @preprocess_minmax_aggregates(ptr noundef %0) #11
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
  %817 = call ptr @query_planner(ptr noundef nonnull %0, ptr noundef nonnull @standard_qp_callback, ptr noundef nonnull %24) #11
  %818 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %819 = load ptr, ptr %818, align 8
  %820 = call ptr @make_pathtarget_from_tlist(ptr noundef %819) #11
  %821 = call ptr @set_pathtarget_cost_width(ptr noundef nonnull %0, ptr noundef %820) #11
  %822 = getelementptr inbounds nuw i8, ptr %821, i64 8
  %823 = load ptr, ptr %822, align 8
  %824 = call zeroext i1 @is_parallel_safe(ptr noundef nonnull %0, ptr noundef %823) #11
  %825 = getelementptr inbounds nuw i8, ptr %26, i64 208
  %826 = load ptr, ptr %825, align 8
  %.not448 = icmp eq ptr %826, null
  br i1 %.not448, label %948, label %827

827:                                              ; preds = %813
  %828 = load ptr, ptr %25, align 8
  %829 = load ptr, ptr %822, align 8
  %.not.i.i518 = icmp eq ptr %829, null
  br i1 %.not.i.i518, label %list_length.exit.i519, label %830

830:                                              ; preds = %827
  %831 = getelementptr inbounds nuw i8, ptr %829, i64 4
  %832 = load i32, ptr %831, align 4
  %833 = sext i32 %832 to i64
  br label %list_length.exit.i519

list_length.exit.i519:                            ; preds = %830, %827
  %834 = phi i64 [ %833, %830 ], [ 0, %827 ]
  %835 = call ptr @palloc0(i64 noundef %834) #11
  %836 = call ptr @palloc0(i64 noundef %834) #11
  %837 = load ptr, ptr %822, align 8
  %838 = getelementptr inbounds nuw i8, ptr %837, i64 4
  %.not.i520 = icmp eq ptr %837, null
  br i1 %.not.i520, label %make_sort_input_target.exit, label %.lr.ph.i521

.lr.ph.i521:                                      ; preds = %list_length.exit.i519
  %839 = getelementptr inbounds nuw i8, ptr %837, i64 16
  %840 = getelementptr inbounds nuw i8, ptr %821, i64 16
  %841 = getelementptr inbounds nuw i8, ptr %828, i64 46
  %842 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %843 = load i32, ptr %838, align 4
  %844 = icmp sgt i32 %843, 0
  br i1 %844, label %.lr.ph714, label %make_sort_input_target.exit

.lr.ph714:                                        ; preds = %.lr.ph.i521, %882
  %.07499.i713 = phi i8 [ %.175.i, %882 ], [ 0, %.lr.ph.i521 ]
  %.072100.i712 = phi i1 [ %.2.i, %882 ], [ false, %.lr.ph.i521 ]
  %.070101.i711 = phi i1 [ %.171.i, %882 ], [ false, %.lr.ph.i521 ]
  %.069102.i710 = phi i1 [ %.1.i526, %882 ], [ false, %.lr.ph.i521 ]
  %indvars.iv.i522708 = phi i64 [ %indvars.iv.next.i527, %882 ], [ 0, %.lr.ph.i521 ]
  %845 = load ptr, ptr %839, align 8
  %846 = getelementptr inbounds nuw [8 x i8], ptr %845, i64 %indvars.iv.i522708
  %847 = load ptr, ptr %846, align 8
  %848 = load ptr, ptr %840, align 8
  %.not91.i = icmp eq ptr %848, null
  br i1 %.not91.i, label %.critedge93.i, label %853

.critedge.i523:                                   ; preds = %882
  %849 = trunc nuw i8 %.175.i to i1
  %850 = xor i1 %849, true
  %851 = select i1 %.1.i526, i1 %850, i1 false
  %852 = freeze i1 %851
  %or.cond.i524 = select i1 %852, i1 true, i1 %.171.i
  br i1 %or.cond.i524, label %893, label %886

853:                                              ; preds = %.lr.ph714
  %854 = getelementptr inbounds nuw [4 x i8], ptr %848, i64 %indvars.iv.i522708
  %855 = load i32, ptr %854, align 4
  %856 = icmp eq i32 %855, 0
  br i1 %856, label %.critedge93.i, label %875

.critedge93.i:                                    ; preds = %853, %.lr.ph714
  %857 = load i8, ptr %841, align 2, !range !4, !noundef !5
  %858 = trunc nuw i8 %857 to i1
  br i1 %858, label %859, label %863

859:                                              ; preds = %.critedge93.i
  %860 = call zeroext i1 @expression_returns_set(ptr noundef %847) #11
  br i1 %860, label %861, label %863

861:                                              ; preds = %859
  %862 = getelementptr inbounds nuw i8, ptr %835, i64 %indvars.iv.i522708
  store i8 1, ptr %862, align 1
  br label %882

863:                                              ; preds = %859, %.critedge93.i
  %864 = call zeroext i1 @contain_volatile_functions(ptr noundef %847) #11
  br i1 %864, label %865, label %867

865:                                              ; preds = %863
  %866 = getelementptr inbounds nuw i8, ptr %836, i64 %indvars.iv.i522708
  store i8 1, ptr %866, align 1
  br label %882

867:                                              ; preds = %863
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @cost_qual_eval_node(ptr noundef nonnull %13, ptr noundef %847, ptr noundef %0) #11
  %868 = load double, ptr %842, align 8
  %869 = load double, ptr @cpu_operator_cost, align 8
  %870 = fmul double %869, 1.000000e+01
  %871 = fcmp ogt double %868, %870
  br i1 %871, label %872, label %874

872:                                              ; preds = %867
  %873 = getelementptr inbounds nuw i8, ptr %836, i64 %indvars.iv.i522708
  store i8 1, ptr %873, align 1
  br label %874

874:                                              ; preds = %872, %867
  %.173.i = phi i1 [ true, %872 ], [ %.072100.i712, %867 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %882

875:                                              ; preds = %853
  %876 = trunc nuw i8 %.07499.i713 to i1
  br i1 %876, label %882, label %877

877:                                              ; preds = %875
  %878 = load i8, ptr %841, align 2, !range !4, !noundef !5
  %879 = trunc nuw i8 %878 to i1
  br i1 %879, label %880, label %882

880:                                              ; preds = %877
  %881 = call zeroext i1 @expression_returns_set(ptr noundef %847) #11
  %spec.select.i528 = zext i1 %881 to i8
  br label %882

882:                                              ; preds = %880, %877, %875, %874, %865, %861
  %.175.i = phi i8 [ %.07499.i713, %861 ], [ %.07499.i713, %865 ], [ %.07499.i713, %874 ], [ 1, %875 ], [ 0, %877 ], [ %spec.select.i528, %880 ]
  %.2.i = phi i1 [ %.072100.i712, %861 ], [ %.072100.i712, %865 ], [ %.173.i, %874 ], [ %.072100.i712, %875 ], [ %.072100.i712, %877 ], [ %.072100.i712, %880 ]
  %.171.i = phi i1 [ %.070101.i711, %861 ], [ true, %865 ], [ %.070101.i711, %874 ], [ %.070101.i711, %875 ], [ %.070101.i711, %877 ], [ %.070101.i711, %880 ]
  %.1.i526 = phi i1 [ true, %861 ], [ %.069102.i710, %865 ], [ %.069102.i710, %874 ], [ %.069102.i710, %875 ], [ %.069102.i710, %877 ], [ %.069102.i710, %880 ]
  %indvars.iv.next.i527 = add nuw nsw i64 %indvars.iv.i522708, 1
  %883 = load i32, ptr %838, align 4
  %884 = sext i32 %883 to i64
  %885 = icmp slt i64 %indvars.iv.next.i527, %884
  br i1 %885, label %.lr.ph714, label %.critedge.i523

886:                                              ; preds = %.critedge.i523
  br i1 %.2.i, label %887, label %make_sort_input_target.exit

887:                                              ; preds = %886
  %888 = getelementptr inbounds nuw i8, ptr %828, i64 224
  %889 = load ptr, ptr %888, align 8
  %.not87.i = icmp eq ptr %889, null
  br i1 %.not87.i, label %890, label %893

890:                                              ; preds = %887
  %891 = load double, ptr %96, align 8
  %892 = fcmp ogt double %891, 0.000000e+00
  br i1 %892, label %893, label %make_sort_input_target.exit

893:                                              ; preds = %890, %887, %.critedge.i523
  %894 = call ptr @create_empty_pathtarget() #11
  %895 = load ptr, ptr %822, align 8
  %896 = getelementptr inbounds nuw i8, ptr %895, i64 4
  %.not88.i = icmp eq ptr %895, null
  br i1 %.not88.i, label %.critedge95.i, label %.lr.ph114.i

.lr.ph114.i:                                      ; preds = %893
  %897 = getelementptr inbounds nuw i8, ptr %895, i64 16
  %898 = load i32, ptr %896, align 4
  %899 = icmp sgt i32 %898, 0
  br i1 %852, label %.lr.ph114.split.us.split.i, label %.lr.ph114.split.split.i

.lr.ph114.split.us.split.i:                       ; preds = %.lr.ph114.i
  br i1 %899, label %.lr.ph138.i, label %.critedge95.i

.lr.ph138.i:                                      ; preds = %.lr.ph114.split.us.split.i, %919
  %indvars.iv146.i = phi i64 [ %indvars.iv.next147.i, %919 ], [ 0, %.lr.ph114.split.us.split.i ]
  %.076112.us136.i = phi ptr [ %.177.us.i, %919 ], [ null, %.lr.ph114.split.us.split.i ]
  %900 = load ptr, ptr %897, align 8
  %901 = getelementptr inbounds nuw [8 x i8], ptr %900, i64 %indvars.iv146.i
  %902 = load ptr, ptr %901, align 8
  %903 = getelementptr inbounds nuw i8, ptr %836, i64 %indvars.iv146.i
  %904 = load i8, ptr %903, align 1, !range !4, !noundef !5
  %905 = trunc nuw i8 %904 to i1
  br i1 %905, label %917, label %906

906:                                              ; preds = %.lr.ph138.i
  %907 = getelementptr inbounds nuw i8, ptr %835, i64 %indvars.iv146.i
  %908 = load i8, ptr %907, align 1, !range !4, !noundef !5
  %909 = trunc nuw i8 %908 to i1
  br i1 %909, label %917, label %910

910:                                              ; preds = %906
  %911 = load ptr, ptr %840, align 8
  %.not90.us.i = icmp eq ptr %911, null
  br i1 %.not90.us.i, label %915, label %912

912:                                              ; preds = %910
  %913 = getelementptr inbounds nuw [4 x i8], ptr %911, i64 %indvars.iv146.i
  %914 = load i32, ptr %913, align 4
  br label %915

915:                                              ; preds = %912, %910
  %916 = phi i32 [ %914, %912 ], [ 0, %910 ]
  call void @add_column_to_pathtarget(ptr noundef %894, ptr noundef %902, i32 noundef %916) #11
  br label %919

917:                                              ; preds = %906, %.lr.ph138.i
  %918 = call ptr @lappend(ptr noundef %.076112.us136.i, ptr noundef %902) #11
  br label %919

919:                                              ; preds = %917, %915
  %.177.us.i = phi ptr [ %918, %917 ], [ %.076112.us136.i, %915 ]
  %indvars.iv.next147.i = add nuw nsw i64 %indvars.iv146.i, 1
  %920 = load i32, ptr %896, align 4
  %921 = sext i32 %920 to i64
  %922 = icmp slt i64 %indvars.iv.next147.i, %921
  br i1 %922, label %.lr.ph138.i, label %.critedge95.i

.lr.ph114.split.split.i:                          ; preds = %.lr.ph114.i
  br i1 %899, label %.lr.ph131.i, label %.critedge95.i

.lr.ph131.i:                                      ; preds = %.lr.ph114.split.split.i, %941
  %indvars.iv141.i = phi i64 [ %indvars.iv.next142.i, %941 ], [ 0, %.lr.ph114.split.split.i ]
  %.076112129.i = phi ptr [ %.177.i, %941 ], [ null, %.lr.ph114.split.split.i ]
  %923 = load ptr, ptr %897, align 8
  %924 = getelementptr inbounds nuw [8 x i8], ptr %923, i64 %indvars.iv141.i
  %925 = load ptr, ptr %924, align 8
  %926 = getelementptr inbounds nuw i8, ptr %836, i64 %indvars.iv141.i
  %927 = load i8, ptr %926, align 1, !range !4, !noundef !5
  %928 = trunc nuw i8 %927 to i1
  br i1 %928, label %934, label %932

.critedge95.i:                                    ; preds = %941, %919, %.lr.ph114.split.split.i, %.lr.ph114.split.us.split.i, %893
  %.076.lcssa.i = phi ptr [ null, %893 ], [ null, %.lr.ph114.split.split.i ], [ null, %.lr.ph114.split.us.split.i ], [ %.177.us.i, %919 ], [ %.177.i, %941 ]
  %929 = call ptr @pull_var_clause(ptr noundef %.076.lcssa.i, i32 noundef 21) #11
  call void @add_new_columns_to_pathtarget(ptr noundef %894, ptr noundef %929) #11
  call void @list_free(ptr noundef %929) #11
  call void @list_free(ptr noundef %.076.lcssa.i) #11
  %930 = call ptr @set_pathtarget_cost_width(ptr noundef %0, ptr noundef %894) #11
  %931 = select i1 %852, double -1.000000e+00, double %.0350
  br label %make_sort_input_target.exit

932:                                              ; preds = %.lr.ph131.i
  %933 = load ptr, ptr %840, align 8
  %.not90.i = icmp eq ptr %933, null
  br i1 %.not90.i, label %939, label %936

934:                                              ; preds = %.lr.ph131.i
  %935 = call ptr @lappend(ptr noundef %.076112129.i, ptr noundef %925) #11
  br label %941

936:                                              ; preds = %932
  %937 = getelementptr inbounds nuw [4 x i8], ptr %933, i64 %indvars.iv141.i
  %938 = load i32, ptr %937, align 4
  br label %939

939:                                              ; preds = %936, %932
  %940 = phi i32 [ %938, %936 ], [ 0, %932 ]
  call void @add_column_to_pathtarget(ptr noundef %894, ptr noundef %925, i32 noundef %940) #11
  br label %941

941:                                              ; preds = %939, %934
  %.177.i = phi ptr [ %935, %934 ], [ %.076112129.i, %939 ]
  %indvars.iv.next142.i = add nuw nsw i64 %indvars.iv141.i, 1
  %942 = load i32, ptr %896, align 4
  %943 = sext i32 %942 to i64
  %944 = icmp slt i64 %indvars.iv.next142.i, %943
  br i1 %944, label %.lr.ph131.i, label %.critedge95.i

make_sort_input_target.exit:                      ; preds = %.lr.ph.i521, %list_length.exit.i519, %886, %890, %.critedge95.i
  %.2632 = phi double [ %.0350, %list_length.exit.i519 ], [ %931, %.critedge95.i ], [ %.0350, %890 ], [ %.0350, %886 ], [ %.0350, %.lr.ph.i521 ]
  %.0.i525 = phi ptr [ %821, %list_length.exit.i519 ], [ %930, %.critedge95.i ], [ %821, %890 ], [ %821, %886 ], [ %821, %.lr.ph.i521 ]
  %945 = getelementptr inbounds nuw i8, ptr %.0.i525, i64 8
  %946 = load ptr, ptr %945, align 8
  %947 = call zeroext i1 @is_parallel_safe(ptr noundef %0, ptr noundef %946) #11
  br label %948

948:                                              ; preds = %813, %make_sort_input_target.exit
  %.1631 = phi double [ %.0350, %813 ], [ %.2632, %make_sort_input_target.exit ]
  %.0359 = phi i1 [ %824, %813 ], [ %947, %make_sort_input_target.exit ]
  %.0357 = phi ptr [ %821, %813 ], [ %.0.i525, %make_sort_input_target.exit ]
  %.not449 = icmp eq ptr %.0368, null
  br i1 %.not449, label %1031, label %949

949:                                              ; preds = %948
  %950 = getelementptr inbounds nuw i8, ptr %.0368, i64 4
  %951 = load i32, ptr %950, align 4
  %.not120.i = icmp sgt i32 %951, 0
  br i1 %.not120.i, label %.lr.ph123.i, label %.critedge.i529

.lr.ph123.i:                                      ; preds = %949
  %952 = getelementptr inbounds nuw i8, ptr %.0368, i64 16
  br label %953

953:                                              ; preds = %.critedge94.i, %.lr.ph123.i
  %indvars.iv158.i = phi i64 [ 0, %.lr.ph123.i ], [ %indvars.iv.next159.i, %.critedge94.i ]
  %.0122.i = phi ptr [ null, %.lr.ph123.i ], [ %.2.lcssa.i, %.critedge94.i ]
  %954 = load ptr, ptr %952, align 8
  %955 = getelementptr inbounds nuw [8 x i8], ptr %954, i64 %indvars.iv158.i
  %956 = load ptr, ptr %955, align 8
  %957 = getelementptr inbounds nuw i8, ptr %956, i64 24
  %958 = load ptr, ptr %957, align 8
  %959 = getelementptr inbounds nuw i8, ptr %958, i64 4
  %.not87.i530 = icmp eq ptr %958, null
  br i1 %.not87.i530, label %.critedge92.i, label %.lr.ph.i531

.lr.ph.i531:                                      ; preds = %953
  %960 = getelementptr inbounds nuw i8, ptr %958, i64 16
  %961 = load i32, ptr %959, align 4
  %962 = icmp sgt i32 %961, 0
  br i1 %962, label %.lr.ph107.i, label %.critedge92.i

.critedge.i529:                                   ; preds = %.critedge94.i, %949
  %.0.lcssa.i = phi ptr [ null, %949 ], [ %.2.lcssa.i, %.critedge94.i ]
  %963 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %964 = load ptr, ptr %963, align 8
  %965 = getelementptr inbounds nuw i8, ptr %964, i64 4
  %.not81.i = icmp eq ptr %964, null
  br i1 %.not81.i, label %.critedge96.i, label %.lr.ph127.i

.lr.ph127.i:                                      ; preds = %.critedge.i529
  %966 = getelementptr inbounds nuw i8, ptr %964, i64 16
  %967 = load i32, ptr %965, align 4
  %968 = icmp sgt i32 %967, 0
  br i1 %968, label %.lr.ph135.i, label %.critedge96.i

.lr.ph107.i:                                      ; preds = %.lr.ph.i531, %.lr.ph107.i
  %indvars.iv.i533 = phi i64 [ %indvars.iv.next.i534, %.lr.ph107.i ], [ 0, %.lr.ph.i531 ]
  %.1101105.i = phi ptr [ %974, %.lr.ph107.i ], [ %.0122.i, %.lr.ph.i531 ]
  %969 = load ptr, ptr %960, align 8
  %970 = getelementptr inbounds nuw [8 x i8], ptr %969, i64 %indvars.iv.i533
  %971 = load ptr, ptr %970, align 8
  %972 = getelementptr inbounds nuw i8, ptr %971, i64 4
  %973 = load i32, ptr %972, align 4
  %974 = call ptr @bms_add_member(ptr noundef %.1101105.i, i32 noundef %973) #11
  %indvars.iv.next.i534 = add nuw nsw i64 %indvars.iv.i533, 1
  %975 = load i32, ptr %959, align 4
  %976 = sext i32 %975 to i64
  %977 = icmp slt i64 %indvars.iv.next.i534, %976
  br i1 %977, label %.lr.ph107.i, label %.critedge92.i

.critedge92.i:                                    ; preds = %.lr.ph107.i, %.lr.ph.i531, %953
  %.1.lcssa.i = phi ptr [ %.0122.i, %953 ], [ %.0122.i, %.lr.ph.i531 ], [ %974, %.lr.ph107.i ]
  %978 = getelementptr inbounds nuw i8, ptr %956, i64 32
  %979 = load ptr, ptr %978, align 8
  %980 = getelementptr inbounds nuw i8, ptr %979, i64 4
  %.not89.i = icmp eq ptr %979, null
  br i1 %.not89.i, label %.critedge94.i, label %.lr.ph110.i

.lr.ph110.i:                                      ; preds = %.critedge92.i
  %981 = getelementptr inbounds nuw i8, ptr %979, i64 16
  %982 = load i32, ptr %980, align 4
  %983 = icmp sgt i32 %982, 0
  br i1 %983, label %.lr.ph118.i, label %.critedge94.i

.lr.ph118.i:                                      ; preds = %.lr.ph110.i, %.lr.ph118.i
  %indvars.iv155.i = phi i64 [ %indvars.iv.next156.i, %.lr.ph118.i ], [ 0, %.lr.ph110.i ]
  %.2109116.i = phi ptr [ %989, %.lr.ph118.i ], [ %.1.lcssa.i, %.lr.ph110.i ]
  %984 = load ptr, ptr %981, align 8
  %985 = getelementptr inbounds nuw [8 x i8], ptr %984, i64 %indvars.iv155.i
  %986 = load ptr, ptr %985, align 8
  %987 = getelementptr inbounds nuw i8, ptr %986, i64 4
  %988 = load i32, ptr %987, align 4
  %989 = call ptr @bms_add_member(ptr noundef %.2109116.i, i32 noundef %988) #11
  %indvars.iv.next156.i = add nuw nsw i64 %indvars.iv155.i, 1
  %990 = load i32, ptr %980, align 4
  %991 = sext i32 %990 to i64
  %992 = icmp slt i64 %indvars.iv.next156.i, %991
  br i1 %992, label %.lr.ph118.i, label %.critedge94.i

.critedge94.i:                                    ; preds = %.lr.ph118.i, %.lr.ph110.i, %.critedge92.i
  %.2.lcssa.i = phi ptr [ %.1.lcssa.i, %.critedge92.i ], [ %.1.lcssa.i, %.lr.ph110.i ], [ %989, %.lr.ph118.i ]
  %indvars.iv.next159.i = add nuw nsw i64 %indvars.iv158.i, 1
  %993 = load i32, ptr %950, align 4
  %994 = sext i32 %993 to i64
  %.not.i532 = icmp slt i64 %indvars.iv.next159.i, %994
  br i1 %.not.i532, label %953, label %.critedge.i529, !llvm.loop !22

.lr.ph135.i:                                      ; preds = %.lr.ph127.i, %.lr.ph135.i
  %indvars.iv161.i = phi i64 [ %indvars.iv.next162.i, %.lr.ph135.i ], [ 0, %.lr.ph127.i ]
  %.3126133.i = phi ptr [ %1000, %.lr.ph135.i ], [ %.0.lcssa.i, %.lr.ph127.i ]
  %995 = load ptr, ptr %966, align 8
  %996 = getelementptr inbounds nuw [8 x i8], ptr %995, i64 %indvars.iv161.i
  %997 = load ptr, ptr %996, align 8
  %998 = getelementptr inbounds nuw i8, ptr %997, i64 4
  %999 = load i32, ptr %998, align 4
  %1000 = call ptr @bms_add_member(ptr noundef %.3126133.i, i32 noundef %999) #11
  %indvars.iv.next162.i = add nuw nsw i64 %indvars.iv161.i, 1
  %1001 = load i32, ptr %965, align 4
  %1002 = sext i32 %1001 to i64
  %1003 = icmp slt i64 %indvars.iv.next162.i, %1002
  br i1 %1003, label %.lr.ph135.i, label %.critedge96.i

.critedge96.i:                                    ; preds = %.lr.ph135.i, %.lr.ph127.i, %.critedge.i529
  %.3.lcssa.i = phi ptr [ %.0.lcssa.i, %.critedge.i529 ], [ %.0.lcssa.i, %.lr.ph127.i ], [ %1000, %.lr.ph135.i ]
  %1004 = call ptr @create_empty_pathtarget() #11
  %1005 = load ptr, ptr %822, align 8
  %1006 = getelementptr inbounds nuw i8, ptr %1005, i64 4
  %.not83.i = icmp eq ptr %1005, null
  br i1 %.not83.i, label %make_window_input_target.exit, label %.lr.ph140.i

.lr.ph140.i:                                      ; preds = %.critedge96.i
  %1007 = getelementptr inbounds nuw i8, ptr %1005, i64 16
  %1008 = getelementptr inbounds nuw i8, ptr %821, i64 16
  %1009 = load i32, ptr %1006, align 4
  %1010 = icmp sgt i32 %1009, 0
  br i1 %1010, label %.lr.ph150.i, label %make_window_input_target.exit

.lr.ph150.i:                                      ; preds = %.lr.ph140.i, %1022
  %indvars.iv164.i = phi i64 [ %indvars.iv.next165.i, %1022 ], [ 0, %.lr.ph140.i ]
  %.066139146.i = phi ptr [ %.167.i, %1022 ], [ null, %.lr.ph140.i ]
  %1011 = load ptr, ptr %1007, align 8
  %1012 = getelementptr inbounds nuw [8 x i8], ptr %1011, i64 %indvars.iv164.i
  %1013 = load ptr, ptr %1012, align 8
  %1014 = load ptr, ptr %1008, align 8
  %.not85.i = icmp eq ptr %1014, null
  br i1 %.not85.i, label %.thread.i, label %1015

1015:                                             ; preds = %.lr.ph150.i
  %1016 = getelementptr inbounds nuw [4 x i8], ptr %1014, i64 %indvars.iv164.i
  %1017 = load i32, ptr %1016, align 4
  %.not86.i = icmp eq i32 %1017, 0
  br i1 %.not86.i, label %.thread.i, label %1018

1018:                                             ; preds = %1015
  %1019 = call zeroext i1 @bms_is_member(i32 noundef %1017, ptr noundef %.3.lcssa.i) #11
  br i1 %1019, label %1020, label %.thread.i

1020:                                             ; preds = %1018
  call void @add_column_to_pathtarget(ptr noundef %1004, ptr noundef %1013, i32 noundef %1017) #11
  br label %1022

.thread.i:                                        ; preds = %1018, %1015, %.lr.ph150.i
  %1021 = call ptr @lappend(ptr noundef %.066139146.i, ptr noundef %1013) #11
  br label %1022

1022:                                             ; preds = %.thread.i, %1020
  %.167.i = phi ptr [ %.066139146.i, %1020 ], [ %1021, %.thread.i ]
  %indvars.iv.next165.i = add nuw nsw i64 %indvars.iv164.i, 1
  %1023 = load i32, ptr %1006, align 4
  %1024 = sext i32 %1023 to i64
  %1025 = icmp slt i64 %indvars.iv.next165.i, %1024
  br i1 %1025, label %.lr.ph150.i, label %make_window_input_target.exit

make_window_input_target.exit:                    ; preds = %1022, %.critedge96.i, %.lr.ph140.i
  %.066.lcssa.i = phi ptr [ null, %.critedge96.i ], [ null, %.lr.ph140.i ], [ %.167.i, %1022 ]
  %1026 = call ptr @pull_var_clause(ptr noundef %.066.lcssa.i, i32 noundef 25) #11
  call void @add_new_columns_to_pathtarget(ptr noundef %1004, ptr noundef %1026) #11
  call void @list_free(ptr noundef %1026) #11
  call void @list_free(ptr noundef %.066.lcssa.i) #11
  %1027 = call ptr @set_pathtarget_cost_width(ptr noundef %0, ptr noundef %1004) #11
  %1028 = getelementptr inbounds nuw i8, ptr %1027, i64 8
  %1029 = load ptr, ptr %1028, align 8
  %1030 = call zeroext i1 @is_parallel_safe(ptr noundef %0, ptr noundef %1029) #11
  br label %1031

1031:                                             ; preds = %948, %make_window_input_target.exit
  %.0362.in = phi i1 [ %1030, %make_window_input_target.exit ], [ %.0359, %948 ]
  %.0360 = phi ptr [ %1027, %make_window_input_target.exit ], [ %.0357, %948 ]
  %1032 = load ptr, ptr %791, align 8
  %.not450 = icmp eq ptr %1032, null
  br i1 %.not450, label %1033, label %.thread642

1033:                                             ; preds = %1031
  %1034 = load ptr, ptr %171, align 8
  %.not451 = icmp eq ptr %1034, null
  br i1 %.not451, label %1035, label %.thread642

1035:                                             ; preds = %1033
  %1036 = load i8, ptr %596, align 4, !range !4, !noundef !5
  %1037 = trunc nuw i8 %1036 to i1
  br i1 %1037, label %.thread642, label %1038

1038:                                             ; preds = %1035
  %1039 = getelementptr inbounds nuw i8, ptr %0, i64 598
  %1040 = load i8, ptr %1039, align 2, !range !4, !noundef !5
  %1041 = trunc nuw i8 %1040 to i1
  br i1 %1041, label %.thread642, label %1101

.thread642:                                       ; preds = %1031, %1033, %1035, %1038
  %1042 = load ptr, ptr %25, align 8
  %1043 = call ptr @create_empty_pathtarget() #11
  %1044 = load ptr, ptr %822, align 8
  %1045 = getelementptr inbounds nuw i8, ptr %1044, i64 4
  %.not.i535 = icmp eq ptr %1044, null
  br i1 %.not.i535, label %.critedge.i537, label %.lr.ph.i536

.lr.ph.i536:                                      ; preds = %.thread642
  %1046 = getelementptr inbounds nuw i8, ptr %1044, i64 16
  %1047 = getelementptr inbounds nuw i8, ptr %821, i64 16
  %1048 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %1049 = getelementptr inbounds nuw i8, ptr %1042, i64 53
  %1050 = getelementptr inbounds nuw i8, ptr %1042, i64 176
  %1051 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %1052 = load i32, ptr %1045, align 4
  %1053 = icmp sgt i32 %1052, 0
  br i1 %1053, label %.lr.ph65.i, label %.critedge.i537

.lr.ph65.i:                                       ; preds = %.lr.ph.i536, %1078
  %indvars.iv.i540 = phi i64 [ %indvars.iv.next.i542, %1078 ], [ 0, %.lr.ph.i536 ]
  %.05761.i = phi ptr [ %.1.i541, %1078 ], [ null, %.lr.ph.i536 ]
  %1054 = load ptr, ptr %1046, align 8
  %1055 = getelementptr inbounds nuw [8 x i8], ptr %1054, i64 %indvars.iv.i540
  %1056 = load ptr, ptr %1055, align 8
  %1057 = load ptr, ptr %1047, align 8
  %.not49.i = icmp eq ptr %1057, null
  br i1 %.not49.i, label %.thread.i543, label %1060

.critedge.i537:                                   ; preds = %1078, %.lr.ph.i536, %.thread642
  %.0.lcssa.i538 = phi ptr [ null, %.thread642 ], [ null, %.lr.ph.i536 ], [ %.1.i541, %1078 ]
  %1058 = getelementptr inbounds nuw i8, ptr %1042, i64 184
  %1059 = load ptr, ptr %1058, align 8
  %.not47.i = icmp eq ptr %1059, null
  br i1 %.not47.i, label %1084, label %1082

1060:                                             ; preds = %.lr.ph65.i
  %1061 = getelementptr inbounds nuw [4 x i8], ptr %1057, i64 %indvars.iv.i540
  %1062 = load i32, ptr %1061, align 4
  %.not50.i = icmp eq i32 %1062, 0
  br i1 %.not50.i, label %.thread.i543, label %1063

1063:                                             ; preds = %1060
  %1064 = load ptr, ptr %1048, align 8
  %.not51.i = icmp eq ptr %1064, null
  br i1 %.not51.i, label %.thread.i543, label %1065

1065:                                             ; preds = %1063
  %1066 = call ptr @get_sortgroupref_clause_noerr(i32 noundef %1062, ptr noundef nonnull %1064) #11
  %.not52.i = icmp eq ptr %1066, null
  br i1 %.not52.i, label %.thread.i543, label %1067

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
  %1074 = call ptr @bms_make_singleton(i32 noundef %1073) #11
  %1075 = call ptr @remove_nulling_relids(ptr noundef %1056, ptr noundef %1074, ptr noundef null) #11
  br label %1076

1076:                                             ; preds = %1072, %1070, %1067
  %.037.i = phi ptr [ %1075, %1072 ], [ %1056, %1070 ], [ %1056, %1067 ]
  call void @add_column_to_pathtarget(ptr noundef %1043, ptr noundef %.037.i, i32 noundef %1062) #11
  br label %1078

.thread.i543:                                     ; preds = %1065, %1063, %1060, %.lr.ph65.i
  %1077 = call ptr @lappend(ptr noundef %.05761.i, ptr noundef %1056) #11
  br label %1078

1078:                                             ; preds = %.thread.i543, %1076
  %.1.i541 = phi ptr [ %.05761.i, %1076 ], [ %1077, %.thread.i543 ]
  %indvars.iv.next.i542 = add nuw nsw i64 %indvars.iv.i540, 1
  %1079 = load i32, ptr %1045, align 4
  %1080 = sext i32 %1079 to i64
  %1081 = icmp slt i64 %indvars.iv.next.i542, %1080
  br i1 %1081, label %.lr.ph65.i, label %.critedge.i537

1082:                                             ; preds = %.critedge.i537
  %1083 = call ptr @lappend(ptr noundef %.0.lcssa.i538, ptr noundef nonnull %1059) #11
  br label %1084

1084:                                             ; preds = %1082, %.critedge.i537
  %.2.i539 = phi ptr [ %1083, %1082 ], [ %.0.lcssa.i538, %.critedge.i537 ]
  %1085 = call ptr @pull_var_clause(ptr noundef %.2.i539, i32 noundef 26) #11
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
  %1095 = call ptr @bms_make_singleton(i32 noundef %1094) #11
  %1096 = call ptr @remove_nulling_relids(ptr noundef %1085, ptr noundef %1095, ptr noundef null) #11
  br label %make_group_input_target.exit

make_group_input_target.exit:                     ; preds = %1084, %1089, %1092
  %.038.i = phi ptr [ %1096, %1092 ], [ %1085, %1089 ], [ %1085, %1084 ]
  call void @add_new_columns_to_pathtarget(ptr noundef %1043, ptr noundef %.038.i) #11
  call void @list_free(ptr noundef %.038.i) #11
  call void @list_free(ptr noundef %.2.i539) #11
  %1097 = call ptr @set_pathtarget_cost_width(ptr noundef %0, ptr noundef %1043) #11
  %1098 = getelementptr inbounds nuw i8, ptr %1097, i64 8
  %1099 = load ptr, ptr %1098, align 8
  %1100 = call zeroext i1 @is_parallel_safe(ptr noundef %0, ptr noundef %1099) #11
  br label %1101

1101:                                             ; preds = %1038, %make_group_input_target.exit
  %1102 = phi i1 [ true, %make_group_input_target.exit ], [ false, %1038 ]
  %.0365.in = phi i1 [ %1100, %make_group_input_target.exit ], [ %.0362.in, %1038 ]
  %.0363 = phi ptr [ %1097, %make_group_input_target.exit ], [ %.0360, %1038 ]
  %1103 = getelementptr inbounds nuw i8, ptr %26, i64 46
  %1104 = load i8, ptr %1103, align 2, !range !4, !noundef !5
  %1105 = trunc nuw i8 %1104 to i1
  br i1 %1105, label %.thread643, label %1118

.thread643:                                       ; preds = %1101
  call void @split_pathtarget_at_srfs(ptr noundef %0, ptr noundef %821, ptr noundef %.0357, ptr noundef nonnull %15, ptr noundef nonnull %16) #11
  %1106 = load ptr, ptr %15, align 8
  %1107 = getelementptr i8, ptr %1106, i64 16
  %.val484 = load ptr, ptr %1107, align 8
  %1108 = load ptr, ptr %.val484, align 8
  call void @split_pathtarget_at_srfs(ptr noundef %0, ptr noundef %.0357, ptr noundef %.0360, ptr noundef nonnull %18, ptr noundef nonnull %19) #11
  %1109 = load ptr, ptr %18, align 8
  %1110 = getelementptr i8, ptr %1109, i64 16
  %.val485 = load ptr, ptr %1110, align 8
  %1111 = load ptr, ptr %.val485, align 8
  call void @split_pathtarget_at_srfs(ptr noundef %0, ptr noundef %.0360, ptr noundef nonnull %.0363, ptr noundef nonnull %20, ptr noundef nonnull %21) #11
  %1112 = load ptr, ptr %20, align 8
  %1113 = getelementptr i8, ptr %1112, i64 16
  %.val486 = load ptr, ptr %1113, align 8
  %1114 = load ptr, ptr %.val486, align 8
  call void @split_pathtarget_at_srfs(ptr noundef %0, ptr noundef nonnull %.0363, ptr noundef null, ptr noundef nonnull %22, ptr noundef nonnull %23) #11
  %1115 = load ptr, ptr %22, align 8
  %1116 = getelementptr i8, ptr %1115, i64 16
  %.val487 = load ptr, ptr %1116, align 8
  %1117 = load ptr, ptr %.val487, align 8
  br label %list_length.exit545

1118:                                             ; preds = %1101
  store ptr null, ptr %16, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %18, align 8
  store ptr null, ptr %21, align 8
  store ptr null, ptr %20, align 8
  %1119 = call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %.0363) #11
  store ptr %1119, ptr %22, align 8
  store ptr null, ptr %23, align 8
  %.not.i544 = icmp eq ptr %1119, null
  br i1 %.not.i544, label %list_length.exit545.thread, label %list_length.exit545

list_length.exit545:                              ; preds = %1118, %.thread643
  %.1656 = phi ptr [ %1108, %.thread643 ], [ %821, %1118 ]
  %.1358653 = phi ptr [ %1111, %.thread643 ], [ %.0357, %1118 ]
  %.1361651 = phi ptr [ %1114, %.thread643 ], [ %.0360, %1118 ]
  %.1364649 = phi ptr [ %1117, %.thread643 ], [ %.0363, %1118 ]
  %1120 = phi ptr [ %1115, %.thread643 ], [ %1119, %1118 ]
  %1121 = getelementptr inbounds nuw i8, ptr %1120, i64 4
  %1122 = load i32, ptr %1121, align 4
  %1123 = icmp eq i32 %1122, 1
  br i1 %1123, label %1124, label %list_length.exit545.thread

1124:                                             ; preds = %list_length.exit545
  %1125 = getelementptr inbounds nuw i8, ptr %.1364649, i64 8
  %1126 = load ptr, ptr %1125, align 8
  %1127 = getelementptr inbounds nuw i8, ptr %817, i64 32
  %1128 = load ptr, ptr %1127, align 8
  %1129 = getelementptr inbounds nuw i8, ptr %1128, i64 8
  %1130 = load ptr, ptr %1129, align 8
  %1131 = call zeroext i1 @equal(ptr noundef %1126, ptr noundef %1130) #11
  %.pre = load ptr, ptr %22, align 8
  br label %list_length.exit545.thread

list_length.exit545.thread:                       ; preds = %1118, %1124, %list_length.exit545
  %1132 = phi ptr [ %1120, %list_length.exit545 ], [ %.pre, %1124 ], [ null, %1118 ]
  %.1361652664 = phi ptr [ %.1361651, %list_length.exit545 ], [ %.1361651, %1124 ], [ %.0360, %1118 ]
  %.1358654663 = phi ptr [ %.1358653, %list_length.exit545 ], [ %.1358653, %1124 ], [ %.0357, %1118 ]
  %.1657662 = phi ptr [ %.1656, %list_length.exit545 ], [ %.1656, %1124 ], [ %821, %1118 ]
  %1133 = phi i1 [ false, %list_length.exit545 ], [ %1131, %1124 ], [ false, %1118 ]
  %1134 = load ptr, ptr %23, align 8
  call fastcc void @apply_scanjoin_target_to_paths(ptr noundef %0, ptr noundef %817, ptr noundef %1132, ptr noundef %1134, i1 noundef zeroext %.0365.in, i1 noundef zeroext %1133)
  %1135 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store ptr %.1657662, ptr %1135, align 8
  %1136 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store ptr %.1657662, ptr %1136, align 8
  %1137 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr %.1358654663, ptr %1137, align 8
  %1138 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store ptr %.1358654663, ptr %1138, align 8
  %1139 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store ptr %.1358654663, ptr %1139, align 8
  %1140 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store ptr %.1361652664, ptr %1140, align 8
  br i1 %1102, label %1141, label %1274

1141:                                             ; preds = %list_length.exit545.thread
  %1142 = load ptr, ptr %25, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, i8 0, i64 40, i1 false)
  %1143 = zext i1 %.0362.in to i8
  call void @get_agg_clause_costs(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull %11) #11
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
  %1151 = call ptr @fetch_upper_rel(ptr noundef nonnull %0, i32 noundef 2, ptr noundef %1150) #11
  %1152 = getelementptr inbounds nuw i8, ptr %1151, i64 4
  store i32 5, ptr %1152, align 4
  br label %1155

1153:                                             ; preds = %1141
  %1154 = call ptr @fetch_upper_rel(ptr noundef nonnull %0, i32 noundef 2, ptr noundef null) #11
  br label %1155

1155:                                             ; preds = %1153, %1148
  %.0.i.i = phi ptr [ %1151, %1148 ], [ %1154, %1153 ]
  %1156 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  store ptr %.1361652664, ptr %1156, align 8
  %1157 = getelementptr inbounds nuw i8, ptr %817, i64 26
  %1158 = load i8, ptr %1157, align 2, !range !4, !noundef !5
  %1159 = trunc nuw i8 %1158 to i1
  %or.cond.i.i = and i1 %.0362.in, %1159
  br i1 %or.cond.i.i, label %1160, label %make_grouping_rel.exit.i

1160:                                             ; preds = %1155
  %1161 = call zeroext i1 @is_parallel_safe(ptr noundef nonnull %0, ptr noundef %1145) #11
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
  %.val.i546 = load ptr, ptr %25, align 8
  %1176 = getelementptr i8, ptr %0, i64 598
  %.val55.i = load i8, ptr %1176, align 2, !range !4, !noundef !5
  %1177 = trunc nuw i8 %.val55.i to i1
  br i1 %1177, label %1181, label %1178

1178:                                             ; preds = %make_grouping_rel.exit.i
  %1179 = getelementptr inbounds nuw i8, ptr %.val.i546, i64 176
  %1180 = load ptr, ptr %1179, align 8
  %.not.i.i547 = icmp eq ptr %1180, null
  br i1 %.not.i.i547, label %is_degenerate_grouping.exit.thread.i, label %1181

1181:                                             ; preds = %1178, %make_grouping_rel.exit.i
  %1182 = getelementptr inbounds nuw i8, ptr %.val.i546, i64 44
  %1183 = load i8, ptr %1182, align 4, !range !4, !noundef !5
  %1184 = trunc nuw i8 %1183 to i1
  br i1 %1184, label %is_degenerate_grouping.exit.thread.i, label %is_degenerate_grouping.exit.i

is_degenerate_grouping.exit.i:                    ; preds = %1181
  %1185 = getelementptr inbounds nuw i8, ptr %.val.i546, i64 160
  %1186 = load ptr, ptr %1185, align 8
  %1187 = icmp eq ptr %1186, null
  br i1 %1187, label %1188, label %is_degenerate_grouping.exit.thread.i

1188:                                             ; preds = %is_degenerate_grouping.exit.i
  %1189 = getelementptr inbounds nuw i8, ptr %.val.i546, i64 176
  %1190 = load ptr, ptr %1189, align 8
  %.not.i.i.i555 = icmp eq ptr %1190, null
  br i1 %.not.i.i.i555, label %list_length.exit.thread.i.i, label %list_length.exit.i.i556

list_length.exit.i.i556:                          ; preds = %1188
  %1191 = getelementptr inbounds nuw i8, ptr %1190, i64 4
  %1192 = load i32, ptr %1191, align 4
  %1193 = icmp sgt i32 %1192, 1
  br i1 %1193, label %.preheader.i.i, label %list_length.exit.thread.i.i

.preheader.i.i:                                   ; preds = %list_length.exit.i.i556
  %1194 = getelementptr inbounds nuw i8, ptr %.val.i546, i64 184
  br label %1195

1195:                                             ; preds = %1195, %.preheader.i.i
  %.02.i.i = phi ptr [ null, %.preheader.i.i ], [ %1200, %1195 ]
  %.0191.i.i = phi i32 [ %1192, %.preheader.i.i ], [ %1196, %1195 ]
  %1196 = add nsw i32 %.0191.i.i, -1
  %1197 = load ptr, ptr %1156, align 8
  %1198 = load ptr, ptr %1194, align 8
  %1199 = call ptr @create_group_result_path(ptr noundef nonnull %0, ptr noundef nonnull %.0.i.i, ptr noundef %1197, ptr noundef %1198) #11
  %1200 = call ptr @lappend(ptr noundef %.02.i.i, ptr noundef %1199) #11
  %1201 = icmp samesign ugt i32 %.0191.i.i, 1
  br i1 %1201, label %1195, label %1202, !llvm.loop !23

1202:                                             ; preds = %1195
  %1203 = call ptr @create_append_path(ptr noundef nonnull %0, ptr noundef nonnull %.0.i.i, ptr noundef %1200, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, i1 noundef zeroext false, double noundef -1.000000e+00) #11
  br label %create_degenerate_grouping_paths.exit.i

list_length.exit.thread.i.i:                      ; preds = %list_length.exit.i.i556, %1188
  %1204 = load ptr, ptr %1156, align 8
  %1205 = getelementptr inbounds nuw i8, ptr %.val.i546, i64 184
  %1206 = load ptr, ptr %1205, align 8
  %1207 = call ptr @create_group_result_path(ptr noundef nonnull %0, ptr noundef nonnull %.0.i.i, ptr noundef %1204, ptr noundef %1206) #11
  br label %create_degenerate_grouping_paths.exit.i

create_degenerate_grouping_paths.exit.i:          ; preds = %list_length.exit.thread.i.i, %1202
  %.018.i.i = phi ptr [ %1203, %1202 ], [ %1207, %list_length.exit.thread.i.i ]
  call void @add_path(ptr noundef nonnull %.0.i.i, ptr noundef %.018.i.i) #11
  br label %create_grouping_paths.exit

is_degenerate_grouping.exit.thread.i:             ; preds = %is_degenerate_grouping.exit.i, %1181, %1178
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %.not.i548 = icmp eq ptr %.0369, null
  br i1 %.not.i548, label %1210, label %1208

1208:                                             ; preds = %is_degenerate_grouping.exit.thread.i
  %1209 = load ptr, ptr %.0369, align 8
  %.not52.i549 = icmp eq ptr %1209, null
  br i1 %.not52.i549, label %1210, label %1214

1210:                                             ; preds = %1208, %is_degenerate_grouping.exit.thread.i
  %1211 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %1212 = load ptr, ptr %1211, align 8
  %1213 = call zeroext i1 @grouping_is_sortable(ptr noundef %1212) #11
  br i1 %1213, label %1214, label %1215

1214:                                             ; preds = %1210, %1208
  br label %1215

1215:                                             ; preds = %1214, %1210
  %.0.i550 = phi i32 [ 1, %1214 ], [ 0, %1210 ]
  %1216 = getelementptr inbounds nuw i8, ptr %1142, i64 160
  %1217 = load ptr, ptr %1216, align 8
  %.not53.i551 = icmp eq ptr %1217, null
  br i1 %.not53.i551, label %1233, label %1218

1218:                                             ; preds = %1215
  %1219 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %1220 = load i32, ptr %1219, align 8
  %1221 = icmp eq i32 %1220, 0
  br i1 %1221, label %1222, label %1233

1222:                                             ; preds = %1218
  br i1 %.not.i548, label %1227, label %1223

1223:                                             ; preds = %1222
  %1224 = getelementptr inbounds nuw i8, ptr %.0369, i64 24
  %1225 = load i8, ptr %1224, align 8, !range !4, !noundef !5
  %1226 = trunc nuw i8 %1225 to i1
  br i1 %1226, label %1231, label %1233

1227:                                             ; preds = %1222
  %1228 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %1229 = load ptr, ptr %1228, align 8
  %1230 = call zeroext i1 @grouping_is_hashable(ptr noundef %1229) #11
  br i1 %1230, label %1231, label %1233

1231:                                             ; preds = %1227, %1223
  %1232 = or disjoint i32 %.0.i550, 2
  br label %1233

1233:                                             ; preds = %1231, %1227, %1223, %1218, %1215
  %.1.i552 = phi i32 [ %1232, %1231 ], [ %.0.i550, %1223 ], [ %.0.i550, %1227 ], [ %.0.i550, %1218 ], [ %.0.i550, %1215 ]
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
  %1252 = or i32 %.1.i552, 4
  %spec.select.i554 = select i1 %1251, i32 %.1.i552, i32 %1252
  br label %can_partial_agg.exit.thread.i

can_partial_agg.exit.thread.i:                    ; preds = %can_partial_agg.exit.i, %1245, %1242, %1238
  %1253 = phi i32 [ %.1.i552, %1245 ], [ %spec.select.i554, %can_partial_agg.exit.i ], [ %.1.i552, %1238 ], [ %.1.i552, %1242 ]
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
  %.sink.i553 = phi i32 [ 0, %1266 ], [ 1, %1263 ]
  %1268 = getelementptr inbounds nuw i8, ptr %12, i64 112
  store i32 %.sink.i553, ptr %1268, align 8
  call fastcc void @create_ordinary_grouping_paths(ptr noundef nonnull %0, ptr noundef nonnull %817, ptr noundef nonnull %.0.i.i, ptr noundef %11, ptr noundef %.0369, ptr noundef %12, ptr noundef %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %create_grouping_paths.exit

create_grouping_paths.exit:                       ; preds = %create_degenerate_grouping_paths.exit.i, %1267
  call void @set_cheapest(ptr noundef nonnull %.0.i.i) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %1269 = load i8, ptr %1103, align 2, !range !4, !noundef !5
  %1270 = trunc nuw i8 %1269 to i1
  br i1 %1270, label %1271, label %1274

1271:                                             ; preds = %create_grouping_paths.exit
  %1272 = load ptr, ptr %20, align 8
  %1273 = load ptr, ptr %21, align 8
  call fastcc void @adjust_paths_for_srfs(ptr noundef nonnull %0, ptr noundef nonnull %.0.i.i, ptr noundef %1272, ptr noundef %1273)
  br label %1274

1274:                                             ; preds = %create_grouping_paths.exit, %1271, %list_length.exit545.thread
  %.1354 = phi ptr [ %.0.i.i, %1271 ], [ %.0.i.i, %create_grouping_paths.exit ], [ %817, %list_length.exit545.thread ]
  br i1 %.not449, label %1489, label %1275

1275:                                             ; preds = %1274
  %1276 = call ptr @fetch_upper_rel(ptr noundef nonnull %0, i32 noundef 3, ptr noundef null) #11
  %1277 = getelementptr inbounds nuw i8, ptr %.1354, i64 26
  %1278 = load i8, ptr %1277, align 2, !range !4, !noundef !5
  %1279 = trunc nuw i8 %1278 to i1
  %or.cond.i557 = and i1 %.0359, %1279
  br i1 %or.cond.i557, label %1280, label %1284

1280:                                             ; preds = %1275
  %1281 = call zeroext i1 @is_parallel_safe(ptr noundef nonnull %0, ptr noundef nonnull %.0368) #11
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
  %.not.i558 = icmp eq ptr %1298, null
  br i1 %.not.i558, label %.critedge.i561, label %.lr.ph67.i

.lr.ph67.i:                                       ; preds = %1284
  %1300 = getelementptr inbounds nuw i8, ptr %1298, i64 16
  %1301 = getelementptr inbounds nuw i8, ptr %.1354, i64 72
  %1302 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %1303 = getelementptr inbounds nuw i8, ptr %.0368, i64 4
  %1304 = getelementptr inbounds nuw i8, ptr %.0368, i64 16
  %1305 = getelementptr inbounds nuw i8, ptr %.0366, i64 8
  %1306 = load i32, ptr %1299, align 4
  %1307 = icmp sgt i32 %1306, 0
  br i1 %1307, label %.lr.ph720, label %.critedge.i561

.lr.ph720:                                        ; preds = %.lr.ph67.i, %1473
  %indvars.iv.i559719 = phi i64 [ %indvars.iv.next.i565, %1473 ], [ 0, %.lr.ph67.i ]
  %1308 = load ptr, ptr %1300, align 8
  %1309 = getelementptr inbounds nuw [8 x i8], ptr %1308, i64 %indvars.iv.i559719
  %1310 = load ptr, ptr %1309, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %1311 = load ptr, ptr %1301, align 8
  %1312 = icmp eq ptr %1310, %1311
  br i1 %1312, label %1321, label %1314

.critedge.loopexit.i560.loopexit:                 ; preds = %1473
  %.pre76.i.pre = load ptr, ptr %1296, align 8
  br label %.critedge.i561

.critedge.i561:                                   ; preds = %.lr.ph67.i, %.critedge.loopexit.i560.loopexit, %1284
  %1313 = phi ptr [ %1295, %1284 ], [ %.pre76.i.pre, %.critedge.loopexit.i560.loopexit ], [ %1295, %.lr.ph67.i ]
  %.not50.i562 = icmp eq ptr %1313, null
  br i1 %.not50.i562, label %1481, label %1477

1314:                                             ; preds = %.lr.ph720
  %1315 = load ptr, ptr %1302, align 8
  %1316 = getelementptr inbounds nuw i8, ptr %1310, i64 72
  %1317 = load ptr, ptr %1316, align 8
  %1318 = call zeroext i1 @pathkeys_count_contained_in(ptr noundef %1315, ptr noundef %1317, ptr noundef nonnull %9) #11
  %1319 = load i32, ptr %9, align 4
  %1320 = icmp sgt i32 %1319, 0
  %or.cond3.i = select i1 %1318, i1 true, i1 %1320
  br i1 %or.cond3.i, label %1321, label %1473

1321:                                             ; preds = %1314, %.lr.ph720
  %1322 = load i32, ptr %1303, align 4
  %.not188.i.i = icmp sgt i32 %1322, 0
  br i1 %.not188.i.i, label %.lr.ph193.i.i, label %create_one_window_path.exit.i

.lr.ph193.i.i:                                    ; preds = %1321, %.critedge117.i.i
  %indvars.iv215.i.i = phi i64 [ %indvars.iv.next216.i.i, %.critedge117.i.i ], [ 0, %1321 ]
  %.090192.i.i = phi ptr [ %1441, %.critedge117.i.i ], [ %1310, %1321 ]
  %.091191.i.i = phi ptr [ %.192.i.i, %.critedge117.i.i ], [ %.1361652664, %1321 ]
  %.094190.i.i = phi ptr [ %.195.lcssa.i.i, %.critedge117.i.i ], [ null, %1321 ]
  %1323 = load ptr, ptr %1304, align 8
  %1324 = getelementptr inbounds nuw [8 x i8], ptr %1323, i64 %indvars.iv215.i.i
  %1325 = load ptr, ptr %1324, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %1326 = load ptr, ptr %818, align 8
  %1327 = call fastcc ptr @make_pathkeys_for_window(ptr noundef %0, ptr noundef %1325, ptr noundef %1326)
  %1328 = getelementptr inbounds nuw i8, ptr %.090192.i.i, i64 72
  %1329 = load ptr, ptr %1328, align 8
  %1330 = call zeroext i1 @pathkeys_count_contained_in(ptr noundef %1327, ptr noundef %1329, ptr noundef nonnull %8) #11
  br i1 %1330, label %1340, label %1331

1331:                                             ; preds = %.lr.ph193.i.i
  %1332 = load i32, ptr %8, align 4
  %1333 = icmp ne i32 %1332, 0
  %1334 = load i8, ptr @enable_incremental_sort, align 1, !range !4
  %1335 = trunc nuw i8 %1334 to i1
  %or.cond.i.i566 = select i1 %1333, i1 %1335, i1 false
  br i1 %or.cond.i.i566, label %1338, label %1336

1336:                                             ; preds = %1331
  %1337 = call ptr @create_sort_path(ptr noundef nonnull %0, ptr noundef %1276, ptr noundef nonnull %.090192.i.i, ptr noundef %1327, double noundef -1.000000e+00) #11
  br label %1340

1338:                                             ; preds = %1331
  %1339 = call ptr @create_incremental_sort_path(ptr noundef nonnull %0, ptr noundef %1276, ptr noundef nonnull %.090192.i.i, ptr noundef %1327, i32 noundef %1332, double noundef -1.000000e+00) #11
  br label %1340

1340:                                             ; preds = %1338, %1336, %.lr.ph193.i.i
  %.1.i.i = phi ptr [ %.090192.i.i, %.lr.ph193.i.i ], [ %1339, %1338 ], [ %1337, %1336 ]
  %.val.i.i = load i32, ptr %1303, align 4
  %.val120.i.i = load ptr, ptr %1304, align 8
  %1341 = getelementptr inbounds nuw i8, ptr %1324, i64 8
  %1342 = sext i32 %.val.i.i to i64
  %1343 = getelementptr inbounds [8 x i8], ptr %.val120.i.i, i64 %1342
  %.not121.i.i = icmp ult ptr %1341, %1343
  br i1 %.not121.i.i, label %1344, label %1372

1344:                                             ; preds = %1340
  %1345 = getelementptr inbounds nuw i8, ptr %.091191.i.i, i64 40
  %1346 = load i32, ptr %1345, align 8
  %1347 = sext i32 %1346 to i64
  %1348 = call ptr @copy_pathtarget(ptr noundef %.091191.i.i) #11
  %1349 = load ptr, ptr %1305, align 8
  %1350 = getelementptr inbounds nuw i8, ptr %1325, i64 80
  %1351 = load i32, ptr %1350, align 8
  %1352 = zext i32 %1351 to i64
  %1353 = getelementptr inbounds nuw [8 x i8], ptr %1349, i64 %1352
  %1354 = load ptr, ptr %1353, align 8
  %1355 = getelementptr inbounds nuw i8, ptr %1354, i64 4
  %.not108.i.i = icmp eq ptr %1354, null
  br i1 %.not108.i.i, label %.critedge115.i.i, label %.lr.ph.i.i570

.lr.ph.i.i570:                                    ; preds = %1344
  %1356 = getelementptr inbounds nuw i8, ptr %1354, i64 16
  %1357 = load i32, ptr %1355, align 4
  %1358 = icmp sgt i32 %1357, 0
  br i1 %1358, label %.lr.ph129.i.i, label %.critedge115.i.i

.lr.ph129.i.i:                                    ; preds = %.lr.ph.i.i570, %.lr.ph129.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i571, %.lr.ph129.i.i ], [ 0, %.lr.ph.i.i570 ]
  %.0101123127.i.i = phi i64 [ %1366, %.lr.ph129.i.i ], [ %1347, %.lr.ph.i.i570 ]
  %1359 = load ptr, ptr %1356, align 8
  %1360 = getelementptr inbounds nuw [8 x i8], ptr %1359, i64 %indvars.iv.i.i
  %1361 = load ptr, ptr %1360, align 8
  call void @add_column_to_pathtarget(ptr noundef %1348, ptr noundef %1361, i32 noundef 0) #11
  %1362 = getelementptr inbounds nuw i8, ptr %1361, i64 8
  %1363 = load i32, ptr %1362, align 8
  %1364 = call i32 @get_typavgwidth(i32 noundef %1363, i32 noundef -1) #11
  %1365 = sext i32 %1364 to i64
  %1366 = add i64 %.0101123127.i.i, %1365
  %indvars.iv.next.i.i571 = add nuw nsw i64 %indvars.iv.i.i, 1
  %1367 = load i32, ptr %1355, align 4
  %1368 = sext i32 %1367 to i64
  %1369 = icmp slt i64 %indvars.iv.next.i.i571, %1368
  br i1 %1369, label %.lr.ph129.i.i, label %.critedge115.i.i

.critedge115.i.i:                                 ; preds = %.lr.ph129.i.i, %.lr.ph.i.i570, %1344
  %.0101.lcssa.i.i = phi i64 [ %1347, %1344 ], [ %1347, %.lr.ph.i.i570 ], [ %1366, %.lr.ph129.i.i ]
  %1370 = call i32 @clamp_width_est(i64 noundef %.0101.lcssa.i.i) #11
  %1371 = getelementptr inbounds nuw i8, ptr %1348, i64 40
  store i32 %1370, ptr %1371, align 8
  %.pre.i.i = load i32, ptr %1303, align 4
  br label %1372

1372:                                             ; preds = %.critedge115.i.i, %1340
  %1373 = phi i32 [ %.pre.i.i, %.critedge115.i.i ], [ %.val.i.i, %1340 ]
  %.192.i.i = phi ptr [ %1348, %.critedge115.i.i ], [ %.1358654663, %1340 ]
  %1374 = add i32 %1373, -1
  %1375 = zext i32 %1374 to i64
  %1376 = icmp eq i64 %indvars.iv215.i.i, %1375
  %.fr.i.i = freeze i1 %1376
  %1377 = load ptr, ptr %1305, align 8
  %1378 = getelementptr inbounds nuw i8, ptr %1325, i64 80
  %1379 = load i32, ptr %1378, align 8
  %1380 = zext i32 %1379 to i64
  %1381 = getelementptr inbounds nuw [8 x i8], ptr %1377, i64 %1380
  %1382 = load ptr, ptr %1381, align 8
  %1383 = getelementptr inbounds nuw i8, ptr %1382, i64 4
  %.not110.i.i = icmp eq ptr %1382, null
  br i1 %.not110.i.i, label %.critedge117.i.i, label %.lr.ph174.i.i

.lr.ph174.i.i:                                    ; preds = %1372
  %1384 = getelementptr inbounds nuw i8, ptr %1382, i64 16
  %1385 = load i32, ptr %1383, align 4
  %1386 = icmp sgt i32 %1385, 0
  br i1 %.fr.i.i, label %.lr.ph174.split.us.i.preheader.i, label %.lr.ph174.split.i.preheader.i

.lr.ph174.split.i.preheader.i:                    ; preds = %.lr.ph174.i.i
  br i1 %1386, label %.lr.ph.i568, label %.critedge117.i.i

.lr.ph174.split.us.i.preheader.i:                 ; preds = %.lr.ph174.i.i
  br i1 %1386, label %.lr.ph64.i, label %.critedge117.i.i

.lr.ph64.i:                                       ; preds = %.lr.ph174.split.us.i.preheader.i, %.critedge119.us.i.i
  %1387 = phi i32 [ %1394, %.critedge119.us.i.i ], [ %1385, %.lr.ph174.split.us.i.preheader.i ]
  %.097171.us.i63.i = phi ptr [ %.198.lcssa.us.i.i, %.critedge119.us.i.i ], [ null, %.lr.ph174.split.us.i.preheader.i ]
  %indvars.iv212.i62.i = phi i64 [ %indvars.iv.next213.i.i, %.critedge119.us.i.i ], [ 0, %.lr.ph174.split.us.i.preheader.i ]
  %1388 = load ptr, ptr %1384, align 8
  %1389 = getelementptr inbounds nuw [8 x i8], ptr %1388, i64 %indvars.iv212.i62.i
  %1390 = load ptr, ptr %1389, align 8
  %1391 = getelementptr inbounds nuw i8, ptr %1390, i64 40
  %1392 = load ptr, ptr %1391, align 8
  %1393 = getelementptr inbounds nuw i8, ptr %1392, i64 4
  %.not112.us.i.i = icmp eq ptr %1392, null
  br i1 %.not112.us.i.i, label %.critedge119.us.i.i, label %.lr.ph133.us.i.i

.critedge119.us.i.loopexit.i:                     ; preds = %1414
  %.pre75.i = load i32, ptr %1383, align 4
  br label %.critedge119.us.i.i

.critedge119.us.i.i:                              ; preds = %.lr.ph133.us.i.i, %.critedge119.us.i.loopexit.i, %.lr.ph64.i
  %1394 = phi i32 [ %1387, %.lr.ph133.us.i.i ], [ %1387, %.lr.ph64.i ], [ %.pre75.i, %.critedge119.us.i.loopexit.i ]
  %.198.lcssa.us.i.i = phi ptr [ %.097171.us.i63.i, %.lr.ph133.us.i.i ], [ %.097171.us.i63.i, %.lr.ph64.i ], [ %1421, %.critedge119.us.i.loopexit.i ]
  %indvars.iv.next213.i.i = add nuw nsw i64 %indvars.iv212.i62.i, 1
  %1395 = sext i32 %1394 to i64
  %1396 = icmp slt i64 %indvars.iv.next213.i.i, %1395
  br i1 %1396, label %.lr.ph64.i, label %.critedge117.i.i

.lr.ph133.us.i.i:                                 ; preds = %.lr.ph64.i
  %1397 = getelementptr inbounds nuw i8, ptr %1392, i64 16
  %1398 = load i32, ptr %1393, align 4
  %1399 = icmp sgt i32 %1398, 0
  br i1 %1399, label %.lr.ph168.us.i.i, label %.critedge119.us.i.i

.lr.ph168.us.i.i:                                 ; preds = %.lr.ph133.us.i.i, %1414
  %indvars.iv209.i.i = phi i64 [ %indvars.iv.next210.i.i, %1414 ], [ 0, %.lr.ph133.us.i.i ]
  %.198130.us167.us.i.i = phi ptr [ %1421, %1414 ], [ %.097171.us.i63.i, %.lr.ph133.us.i.i ]
  %1400 = load ptr, ptr %1397, align 8
  %1401 = getelementptr inbounds nuw [8 x i8], ptr %1400, i64 %indvars.iv209.i.i
  %1402 = load ptr, ptr %1401, align 8
  %1403 = getelementptr inbounds nuw i8, ptr %1402, i64 12
  %1404 = load i8, ptr %1403, align 4, !range !4, !noundef !5
  %1405 = trunc nuw i8 %1404 to i1
  br i1 %1405, label %1410, label %1406

1406:                                             ; preds = %.lr.ph168.us.i.i
  %1407 = getelementptr inbounds nuw i8, ptr %1402, i64 16
  %1408 = load ptr, ptr %1407, align 8
  %1409 = call ptr @copyObjectImpl(ptr noundef %1408) #11
  br label %1414

1410:                                             ; preds = %.lr.ph168.us.i.i
  %1411 = call ptr @copyObjectImpl(ptr noundef %1390) #11
  %1412 = getelementptr inbounds nuw i8, ptr %1402, i64 16
  %1413 = load ptr, ptr %1412, align 8
  br label %1414

1414:                                             ; preds = %1410, %1406
  %.sink.i.i = phi ptr [ %1413, %1410 ], [ %1390, %1406 ]
  %.089.us.us180.i.i = phi ptr [ %1411, %1410 ], [ %1409, %1406 ]
  %1415 = call ptr @copyObjectImpl(ptr noundef %.sink.i.i) #11
  %1416 = getelementptr inbounds nuw i8, ptr %1402, i64 4
  %1417 = load i32, ptr %1416, align 4
  %1418 = getelementptr inbounds nuw i8, ptr %1402, i64 8
  %1419 = load i32, ptr %1418, align 8
  %1420 = call ptr @make_opclause(i32 noundef %1417, i32 noundef 16, i1 noundef zeroext false, ptr noundef %.089.us.us180.i.i, ptr noundef %1415, i32 noundef 0, i32 noundef %1419) #11
  %1421 = call ptr @lappend(ptr noundef %.198130.us167.us.i.i, ptr noundef %1420) #11
  %indvars.iv.next210.i.i = add nuw nsw i64 %indvars.iv209.i.i, 1
  %1422 = load i32, ptr %1393, align 4
  %1423 = sext i32 %1422 to i64
  %1424 = icmp slt i64 %indvars.iv.next210.i.i, %1423
  br i1 %1424, label %.lr.ph168.us.i.i, label %.critedge119.us.i.loopexit.i

.lr.ph.i568:                                      ; preds = %.lr.ph174.split.i.preheader.i, %.critedge119.i.i
  %1425 = phi i32 [ %1450, %.critedge119.i.i ], [ %1385, %.lr.ph174.split.i.preheader.i ]
  %.097171.i60.i = phi ptr [ %.198.lcssa.i.i, %.critedge119.i.i ], [ null, %.lr.ph174.split.i.preheader.i ]
  %.195173.i59.i = phi ptr [ %.2.lcssa.i.i, %.critedge119.i.i ], [ %.094190.i.i, %.lr.ph174.split.i.preheader.i ]
  %indvars.iv206.i58.i = phi i64 [ %indvars.iv.next207.i.i, %.critedge119.i.i ], [ 0, %.lr.ph174.split.i.preheader.i ]
  %1426 = load ptr, ptr %1384, align 8
  %1427 = getelementptr inbounds nuw [8 x i8], ptr %1426, i64 %indvars.iv206.i58.i
  %1428 = load ptr, ptr %1427, align 8
  %1429 = getelementptr inbounds nuw i8, ptr %1428, i64 40
  %1430 = load ptr, ptr %1429, align 8
  %1431 = getelementptr inbounds nuw i8, ptr %1430, i64 4
  %.not112.i.i = icmp eq ptr %1430, null
  br i1 %.not112.i.i, label %.critedge119.i.i, label %.lr.ph133.i.i

.lr.ph133.i.i:                                    ; preds = %.lr.ph.i568
  %1432 = getelementptr inbounds nuw i8, ptr %1430, i64 16
  %1433 = load i32, ptr %1431, align 4
  %1434 = icmp sgt i32 %1433, 0
  br i1 %1434, label %.lr.ph159.i.i, label %.critedge119.i.i

.critedge117.i.i:                                 ; preds = %.critedge119.i.i, %.critedge119.us.i.i, %.lr.ph174.split.us.i.preheader.i, %.lr.ph174.split.i.preheader.i, %1372
  %.097.lcssa.i.i = phi ptr [ null, %1372 ], [ %.198.lcssa.us.i.i, %.critedge119.us.i.i ], [ null, %.lr.ph174.split.us.i.preheader.i ], [ null, %.lr.ph174.split.i.preheader.i ], [ %.198.lcssa.i.i, %.critedge119.i.i ]
  %.195.lcssa.i.i = phi ptr [ %.094190.i.i, %1372 ], [ %.094190.i.i, %.critedge119.us.i.i ], [ %.094190.i.i, %.lr.ph174.split.us.i.preheader.i ], [ %.094190.i.i, %.lr.ph174.split.i.preheader.i ], [ %.2.lcssa.i.i, %.critedge119.i.i ]
  %1435 = load ptr, ptr %1305, align 8
  %1436 = load i32, ptr %1378, align 8
  %1437 = zext i32 %1436 to i64
  %1438 = getelementptr inbounds nuw [8 x i8], ptr %1435, i64 %1437
  %1439 = load ptr, ptr %1438, align 8
  %1440 = select i1 %.fr.i.i, ptr %.195.lcssa.i.i, ptr null
  %1441 = call ptr @create_windowagg_path(ptr noundef %0, ptr noundef %1276, ptr noundef %.1.i.i, ptr noundef %.192.i.i, ptr noundef %1439, ptr noundef %.097.lcssa.i.i, ptr noundef %1325, ptr noundef %1440, i1 noundef zeroext %.fr.i.i) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %indvars.iv.next216.i.i = add nuw nsw i64 %indvars.iv215.i.i, 1
  %1442 = load i32, ptr %1303, align 4
  %1443 = sext i32 %1442 to i64
  %.not.i.i567 = icmp slt i64 %indvars.iv.next216.i.i, %1443
  br i1 %.not.i.i567, label %.lr.ph193.i.i, label %create_one_window_path.exit.i, !llvm.loop !24

.lr.ph159.i.i:                                    ; preds = %.lr.ph133.i.i, %1461
  %indvars.iv203.i.i = phi i64 [ %indvars.iv.next204.i.i, %1461 ], [ 0, %.lr.ph133.i.i ]
  %.198130158.i.i = phi ptr [ %1468, %1461 ], [ %.097171.i60.i, %.lr.ph133.i.i ]
  %.2131157.i.i = phi ptr [ %1469, %1461 ], [ %.195173.i59.i, %.lr.ph133.i.i ]
  %1444 = load ptr, ptr %1432, align 8
  %1445 = getelementptr inbounds nuw [8 x i8], ptr %1444, i64 %indvars.iv203.i.i
  %1446 = load ptr, ptr %1445, align 8
  %1447 = getelementptr inbounds nuw i8, ptr %1446, i64 12
  %1448 = load i8, ptr %1447, align 4, !range !4, !noundef !5
  %1449 = trunc nuw i8 %1448 to i1
  br i1 %1449, label %1453, label %1457

.critedge119.i.loopexit.i:                        ; preds = %1461
  %.pre.i569 = load i32, ptr %1383, align 4
  br label %.critedge119.i.i

.critedge119.i.i:                                 ; preds = %.critedge119.i.loopexit.i, %.lr.ph133.i.i, %.lr.ph.i568
  %1450 = phi i32 [ %1425, %.lr.ph.i568 ], [ %1425, %.lr.ph133.i.i ], [ %.pre.i569, %.critedge119.i.loopexit.i ]
  %.198.lcssa.i.i = phi ptr [ %.097171.i60.i, %.lr.ph.i568 ], [ %.097171.i60.i, %.lr.ph133.i.i ], [ %1468, %.critedge119.i.loopexit.i ]
  %.2.lcssa.i.i = phi ptr [ %.195173.i59.i, %.lr.ph.i568 ], [ %.195173.i59.i, %.lr.ph133.i.i ], [ %1469, %.critedge119.i.loopexit.i ]
  %indvars.iv.next207.i.i = add nuw nsw i64 %indvars.iv206.i58.i, 1
  %1451 = sext i32 %1450 to i64
  %1452 = icmp slt i64 %indvars.iv.next207.i.i, %1451
  br i1 %1452, label %.lr.ph.i568, label %.critedge117.i.i

1453:                                             ; preds = %.lr.ph159.i.i
  %1454 = call ptr @copyObjectImpl(ptr noundef %1428) #11
  %1455 = getelementptr inbounds nuw i8, ptr %1446, i64 16
  %1456 = load ptr, ptr %1455, align 8
  br label %1461

1457:                                             ; preds = %.lr.ph159.i.i
  %1458 = getelementptr inbounds nuw i8, ptr %1446, i64 16
  %1459 = load ptr, ptr %1458, align 8
  %1460 = call ptr @copyObjectImpl(ptr noundef %1459) #11
  br label %1461

1461:                                             ; preds = %1457, %1453
  %.sink228.i.i = phi ptr [ %1428, %1457 ], [ %1456, %1453 ]
  %.089.i.i = phi ptr [ %1460, %1457 ], [ %1454, %1453 ]
  %1462 = call ptr @copyObjectImpl(ptr noundef %.sink228.i.i) #11
  %1463 = getelementptr inbounds nuw i8, ptr %1446, i64 4
  %1464 = load i32, ptr %1463, align 4
  %1465 = getelementptr inbounds nuw i8, ptr %1446, i64 8
  %1466 = load i32, ptr %1465, align 8
  %1467 = call ptr @make_opclause(i32 noundef %1464, i32 noundef 16, i1 noundef zeroext false, ptr noundef %.089.i.i, ptr noundef %1462, i32 noundef 0, i32 noundef %1466) #11
  %1468 = call ptr @lappend(ptr noundef %.198130158.i.i, ptr noundef %1467) #11
  %1469 = call ptr @lappend(ptr noundef %.2131157.i.i, ptr noundef %1467) #11
  %indvars.iv.next204.i.i = add nuw nsw i64 %indvars.iv203.i.i, 1
  %1470 = load i32, ptr %1431, align 4
  %1471 = sext i32 %1470 to i64
  %1472 = icmp slt i64 %indvars.iv.next204.i.i, %1471
  br i1 %1472, label %.lr.ph159.i.i, label %.critedge119.i.loopexit.i

create_one_window_path.exit.i:                    ; preds = %.critedge117.i.i, %1321
  %.090.lcssa.i.i = phi ptr [ %1310, %1321 ], [ %1441, %.critedge117.i.i ]
  call void @add_path(ptr noundef %1276, ptr noundef %.090.lcssa.i.i) #11
  br label %1473

1473:                                             ; preds = %create_one_window_path.exit.i, %1314
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %indvars.iv.next.i565 = add nuw nsw i64 %indvars.iv.i559719, 1
  %1474 = load i32, ptr %1299, align 4
  %1475 = sext i32 %1474 to i64
  %1476 = icmp slt i64 %indvars.iv.next.i565, %1475
  br i1 %1476, label %.lr.ph720, label %.critedge.loopexit.i560.loopexit

1477:                                             ; preds = %.critedge.i561
  %1478 = getelementptr inbounds nuw i8, ptr %1313, i64 72
  %1479 = load ptr, ptr %1478, align 8
  %.not51.i563 = icmp eq ptr %1479, null
  br i1 %.not51.i563, label %1481, label %1480

1480:                                             ; preds = %1477
  call void %1479(ptr noundef %0, i32 noundef 3, ptr noundef %.1354, ptr noundef nonnull %1276, ptr noundef null) #11
  br label %1481

1481:                                             ; preds = %1480, %1477, %.critedge.i561
  %1482 = load ptr, ptr @create_upper_paths_hook, align 8
  %.not52.i564 = icmp eq ptr %1482, null
  br i1 %.not52.i564, label %create_window_paths.exit, label %1483

1483:                                             ; preds = %1481
  call void %1482(ptr noundef %0, i32 noundef 3, ptr noundef %.1354, ptr noundef nonnull %1276, ptr noundef null) #11
  br label %create_window_paths.exit

create_window_paths.exit:                         ; preds = %1481, %1483
  call void @set_cheapest(ptr noundef nonnull %1276) #11
  %1484 = load i8, ptr %1103, align 2, !range !4, !noundef !5
  %1485 = trunc nuw i8 %1484 to i1
  br i1 %1485, label %1486, label %1489

1486:                                             ; preds = %create_window_paths.exit
  %1487 = load ptr, ptr %18, align 8
  %1488 = load ptr, ptr %19, align 8
  call fastcc void @adjust_paths_for_srfs(ptr noundef %0, ptr noundef nonnull %1276, ptr noundef %1487, ptr noundef %1488)
  br label %1489

1489:                                             ; preds = %create_window_paths.exit, %1486, %1274
  %.2 = phi ptr [ %1276, %1486 ], [ %1276, %create_window_paths.exit ], [ %.1354, %1274 ]
  %1490 = getelementptr inbounds nuw i8, ptr %26, i64 200
  %1491 = load ptr, ptr %1490, align 8
  %.not452 = icmp eq ptr %1491, null
  br i1 %.not452, label %1637, label %1492

1492:                                             ; preds = %1489
  %1493 = call ptr @fetch_upper_rel(ptr noundef %0, i32 noundef 5, ptr noundef null) #11
  %1494 = getelementptr inbounds nuw i8, ptr %.2, i64 26
  %1495 = load i8, ptr %1494, align 2, !range !4, !noundef !5
  %1496 = getelementptr inbounds nuw i8, ptr %1493, i64 26
  store i8 %1495, ptr %1496, align 2
  %1497 = getelementptr inbounds nuw i8, ptr %.2, i64 248
  %1498 = load i32, ptr %1497, align 8
  %1499 = getelementptr inbounds nuw i8, ptr %1493, i64 248
  store i32 %1498, ptr %1499, align 8
  %1500 = getelementptr inbounds nuw i8, ptr %.2, i64 252
  %1501 = load i32, ptr %1500, align 4
  %1502 = getelementptr inbounds nuw i8, ptr %1493, i64 252
  store i32 %1501, ptr %1502, align 4
  %1503 = getelementptr inbounds nuw i8, ptr %.2, i64 256
  %1504 = load i8, ptr %1503, align 8, !range !4, !noundef !5
  %1505 = getelementptr inbounds nuw i8, ptr %1493, i64 256
  store i8 %1504, ptr %1505, align 8
  %1506 = getelementptr inbounds nuw i8, ptr %.2, i64 264
  %1507 = load ptr, ptr %1506, align 8
  %1508 = getelementptr inbounds nuw i8, ptr %1493, i64 264
  store ptr %1507, ptr %1508, align 8
  %1509 = call fastcc ptr @create_final_distinct_paths(ptr noundef %0, ptr noundef %.2, ptr noundef %1493)
  %1510 = load i8, ptr %1494, align 2, !range !4, !noundef !5
  %1511 = trunc nuw i8 %1510 to i1
  br i1 %1511, label %1512, label %create_partial_distinct_paths.exit.i

1512:                                             ; preds = %1492
  %1513 = getelementptr inbounds nuw i8, ptr %.2, i64 56
  %1514 = load ptr, ptr %1513, align 8
  %1515 = icmp eq ptr %1514, null
  br i1 %1515, label %create_partial_distinct_paths.exit.i, label %1516

1516:                                             ; preds = %1512
  %1517 = load ptr, ptr %25, align 8
  %1518 = getelementptr inbounds nuw i8, ptr %1517, i64 48
  %1519 = load i8, ptr %1518, align 8, !range !4, !noundef !5
  %1520 = trunc nuw i8 %1519 to i1
  br i1 %1520, label %create_partial_distinct_paths.exit.i, label %1521

1521:                                             ; preds = %1516
  %1522 = call ptr @fetch_upper_rel(ptr noundef nonnull %0, i32 noundef 4, ptr noundef null) #11
  %1523 = getelementptr inbounds nuw i8, ptr %1522, i64 32
  store ptr %.1358654663, ptr %1523, align 8
  %1524 = load i8, ptr %1494, align 2, !range !4, !noundef !5
  %1525 = getelementptr inbounds nuw i8, ptr %1522, i64 26
  store i8 %1524, ptr %1525, align 2
  %1526 = load i32, ptr %1497, align 8
  %1527 = getelementptr inbounds nuw i8, ptr %1522, i64 248
  store i32 %1526, ptr %1527, align 8
  %1528 = load i32, ptr %1500, align 4
  %1529 = getelementptr inbounds nuw i8, ptr %1522, i64 252
  store i32 %1528, ptr %1529, align 4
  %1530 = load i8, ptr %1503, align 8, !range !4, !noundef !5
  %1531 = getelementptr inbounds nuw i8, ptr %1522, i64 256
  store i8 %1530, ptr %1531, align 8
  %1532 = load ptr, ptr %1506, align 8
  %1533 = getelementptr inbounds nuw i8, ptr %1522, i64 264
  store ptr %1532, ptr %1533, align 8
  %1534 = load ptr, ptr %1513, align 8
  %1535 = getelementptr i8, ptr %1534, i64 16
  %.val.i.i573 = load ptr, ptr %1535, align 8
  %1536 = load ptr, ptr %.val.i.i573, align 8
  %1537 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %1538 = load ptr, ptr %1537, align 8
  %1539 = getelementptr inbounds nuw i8, ptr %1517, i64 112
  %1540 = load ptr, ptr %1539, align 8
  %1541 = call ptr @get_sortgrouplist_exprs(ptr noundef %1538, ptr noundef %1540) #11
  %1542 = getelementptr inbounds nuw i8, ptr %1536, i64 40
  %1543 = load double, ptr %1542, align 8
  %1544 = call double @estimate_num_groups(ptr noundef nonnull %0, ptr noundef %1541, double noundef %1543, ptr noundef null, ptr noundef null) #11
  %1545 = load ptr, ptr %1537, align 8
  %1546 = call zeroext i1 @grouping_is_sortable(ptr noundef %1545) #11
  br i1 %1546, label %1547, label %.critedge100.i.i

1547:                                             ; preds = %1521
  %1548 = load ptr, ptr %1513, align 8
  %1549 = getelementptr inbounds nuw i8, ptr %1548, i64 4
  %.not.i.i574 = icmp eq ptr %1548, null
  br i1 %.not.i.i574, label %.critedge100.i.i, label %.lr.ph.i.i575

.lr.ph.i.i575:                                    ; preds = %1547
  %1550 = getelementptr inbounds nuw i8, ptr %1548, i64 16
  %1551 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %1552 = load i32, ptr %1549, align 4
  %1553 = icmp sgt i32 %1552, 0
  br i1 %1553, label %.lr.ph36.i576, label %.critedge100.i.i

.lr.ph36.i576:                                    ; preds = %.lr.ph.i.i575, %.split109.us.i.i
  %indvars.iv113.i35.i = phi i64 [ %indvars.iv.next114.i.i, %.split109.us.i.i ], [ 0, %.lr.ph.i.i575 ]
  %1554 = load ptr, ptr %1550, align 8
  %1555 = getelementptr inbounds nuw [8 x i8], ptr %1554, i64 %indvars.iv113.i35.i
  %1556 = load ptr, ptr %1555, align 8
  %1557 = load ptr, ptr %1551, align 8
  %1558 = getelementptr inbounds nuw i8, ptr %1556, i64 72
  %1559 = load ptr, ptr %1558, align 8
  %1560 = call fastcc ptr @get_useful_pathkeys_for_distinct(ptr noundef nonnull %0, ptr noundef %1557, ptr noundef %1559)
  %1561 = getelementptr inbounds nuw i8, ptr %1560, i64 4
  %.not98.i.i = icmp eq ptr %1560, null
  %1562 = getelementptr inbounds nuw i8, ptr %1560, i64 16
  %.not.i.i.i577 = icmp eq ptr %1556, %1536
  br i1 %.not98.i.i, label %.split109.us.i.i, label %.preheader.i.preheader.i

.preheader.i.preheader.i:                         ; preds = %.lr.ph36.i576
  %1563 = load i32, ptr %1561, align 4
  %1564 = icmp sgt i32 %1563, 0
  br i1 %1564, label %.lr.ph.i578, label %.split109.us.i.i

.split109.us.i.i:                                 ; preds = %.preheader.i.i579, %.preheader.i.preheader.i, %.lr.ph36.i576
  %indvars.iv.next114.i.i = add nuw nsw i64 %indvars.iv113.i35.i, 1
  %1565 = load i32, ptr %1549, align 4
  %1566 = sext i32 %1565 to i64
  %1567 = icmp slt i64 %indvars.iv.next114.i.i, %1566
  br i1 %1567, label %.lr.ph36.i576, label %.critedge100.i.i

.lr.ph.i578:                                      ; preds = %.preheader.i.preheader.i, %.preheader.i.i579
  %indvars.iv.i34.i = phi i64 [ %indvars.iv.next.i.i580, %.preheader.i.i579 ], [ 0, %.preheader.i.preheader.i ]
  %1568 = load ptr, ptr %1562, align 8
  %1569 = getelementptr inbounds nuw [8 x i8], ptr %1568, i64 %indvars.iv.i34.i
  %1570 = load ptr, ptr %1569, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %1571 = load ptr, ptr %1558, align 8
  %1572 = call zeroext i1 @pathkeys_count_contained_in(ptr noundef %1570, ptr noundef %1571, ptr noundef nonnull %7) #11
  br i1 %1572, label %make_ordered_path.exit.thread103.i.i, label %1573

make_ordered_path.exit.thread103.i.i:             ; preds = %.lr.ph.i578
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %1584

1573:                                             ; preds = %.lr.ph.i578
  %.pre.i.i.i = load i32, ptr %7, align 4
  %.pre21.i.i.i = load i8, ptr @enable_incremental_sort, align 1, !range !4
  br i1 %.not.i.i.i577, label %._crit_edge.i.i.i, label %1574

._crit_edge.i.i.i:                                ; preds = %1573
  %.pre22.i.i.i = trunc nuw i8 %.pre21.i.i.i to i1
  br label %1577

1574:                                             ; preds = %1573
  %1575 = icmp ne i32 %.pre.i.i.i, 0
  %1576 = trunc nuw i8 %.pre21.i.i.i to i1
  %or.cond.i.i.i = select i1 %1575, i1 %1576, i1 false
  br i1 %or.cond.i.i.i, label %1577, label %make_ordered_path.exit.thread.i.i

make_ordered_path.exit.thread.i.i:                ; preds = %1574
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.preheader.i.i579

1577:                                             ; preds = %1574, %._crit_edge.i.i.i
  %.pre-phi.i.i.i = phi i1 [ %.pre22.i.i.i, %._crit_edge.i.i.i ], [ true, %1574 ]
  %1578 = icmp ne i32 %.pre.i.i.i, 0
  %or.cond3.i.i.i = select i1 %1578, i1 %.pre-phi.i.i.i, i1 false
  br i1 %or.cond3.i.i.i, label %1581, label %1579

1579:                                             ; preds = %1577
  %1580 = call ptr @create_sort_path(ptr noundef nonnull %0, ptr noundef %1522, ptr noundef nonnull %1556, ptr noundef %1570, double noundef -1.000000e+00) #11
  br label %make_ordered_path.exit.i.i

1581:                                             ; preds = %1577
  %1582 = call ptr @create_incremental_sort_path(ptr noundef nonnull %0, ptr noundef %1522, ptr noundef nonnull %1556, ptr noundef %1570, i32 noundef %.pre.i.i.i, double noundef -1.000000e+00) #11
  br label %make_ordered_path.exit.i.i

make_ordered_path.exit.i.i:                       ; preds = %1581, %1579
  %.0.i.i.i = phi ptr [ %1580, %1579 ], [ %1582, %1581 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %1583 = icmp eq ptr %.0.i.i.i, null
  br i1 %1583, label %.preheader.i.i579, label %1584

1584:                                             ; preds = %make_ordered_path.exit.i.i, %make_ordered_path.exit.thread103.i.i
  %.0.i105.i.i = phi ptr [ %1556, %make_ordered_path.exit.thread103.i.i ], [ %.0.i.i.i, %make_ordered_path.exit.i.i ]
  %1585 = load ptr, ptr %1551, align 8
  %1586 = icmp eq ptr %1585, null
  br i1 %1586, label %1587, label %list_length.exit.i.i581

1587:                                             ; preds = %1584
  %1588 = call ptr @makeConst(i32 noundef 20, i32 noundef -1, i32 noundef 0, i32 noundef 8, i64 noundef 1, i1 noundef zeroext false, i1 noundef zeroext true) #11
  %1589 = call ptr @create_limit_path(ptr noundef nonnull %0, ptr noundef %1522, ptr noundef nonnull %.0.i105.i.i, ptr noundef null, ptr noundef %1588, i32 noundef 0, i64 noundef 0, i64 noundef 1) #11
  call void @add_partial_path(ptr noundef %1522, ptr noundef %1589) #11
  br label %.preheader.i.i579

list_length.exit.i.i581:                          ; preds = %1584
  %1590 = getelementptr inbounds nuw i8, ptr %1585, i64 4
  %1591 = load i32, ptr %1590, align 4
  %1592 = call ptr @create_upper_unique_path(ptr noundef nonnull %0, ptr noundef %1522, ptr noundef nonnull %.0.i105.i.i, i32 noundef %1591, double noundef %1544) #11
  call void @add_partial_path(ptr noundef %1522, ptr noundef %1592) #11
  br label %.preheader.i.i579

.preheader.i.i579:                                ; preds = %list_length.exit.i.i581, %1587, %make_ordered_path.exit.i.i, %make_ordered_path.exit.thread.i.i
  %indvars.iv.next.i.i580 = add nuw nsw i64 %indvars.iv.i34.i, 1
  %1593 = load i32, ptr %1561, align 4
  %1594 = sext i32 %1593 to i64
  %1595 = icmp slt i64 %indvars.iv.next.i.i580, %1594
  br i1 %1595, label %.lr.ph.i578, label %.split109.us.i.i, !llvm.loop !25

.critedge100.i.i:                                 ; preds = %.split109.us.i.i, %.lr.ph.i.i575, %1547, %1521
  %1596 = load i8, ptr @enable_hashagg, align 1, !range !4, !noundef !5
  %1597 = trunc nuw i8 %1596 to i1
  br i1 %1597, label %1598, label %1606

1598:                                             ; preds = %.critedge100.i.i
  %1599 = load ptr, ptr %1537, align 8
  %1600 = call zeroext i1 @grouping_is_hashable(ptr noundef %1599) #11
  br i1 %1600, label %1601, label %1606

1601:                                             ; preds = %1598
  %1602 = getelementptr inbounds nuw i8, ptr %1536, i64 16
  %1603 = load ptr, ptr %1602, align 8
  %1604 = load ptr, ptr %1537, align 8
  %1605 = call ptr @create_agg_path(ptr noundef nonnull %0, ptr noundef %1522, ptr noundef %1536, ptr noundef %1603, i32 noundef 2, i32 noundef 0, ptr noundef %1604, ptr noundef null, ptr noundef null, double noundef %1544) #11
  call void @add_partial_path(ptr noundef %1522, ptr noundef %1605) #11
  br label %1606

1606:                                             ; preds = %1601, %1598, %.critedge100.i.i
  %1607 = load ptr, ptr %1533, align 8
  %.not93.i.i = icmp eq ptr %1607, null
  br i1 %.not93.i.i, label %1612, label %1608

1608:                                             ; preds = %1606
  %1609 = getelementptr inbounds nuw i8, ptr %1607, i64 72
  %1610 = load ptr, ptr %1609, align 8
  %.not94.i.i = icmp eq ptr %1610, null
  br i1 %.not94.i.i, label %1612, label %1611

1611:                                             ; preds = %1608
  call void %1610(ptr noundef nonnull %0, i32 noundef 4, ptr noundef %.2, ptr noundef nonnull %1522, ptr noundef null) #11
  br label %1612

1612:                                             ; preds = %1611, %1608, %1606
  %1613 = load ptr, ptr @create_upper_paths_hook, align 8
  %.not95.i.i = icmp eq ptr %1613, null
  br i1 %.not95.i.i, label %1615, label %1614

1614:                                             ; preds = %1612
  call void %1613(ptr noundef nonnull %0, i32 noundef 4, ptr noundef %.2, ptr noundef nonnull %1522, ptr noundef null) #11
  br label %1615

1615:                                             ; preds = %1614, %1612
  %1616 = getelementptr inbounds nuw i8, ptr %1522, i64 56
  %1617 = load ptr, ptr %1616, align 8
  %.not96.i.i = icmp eq ptr %1617, null
  br i1 %.not96.i.i, label %create_partial_distinct_paths.exit.i, label %1618

1618:                                             ; preds = %1615
  call void @generate_useful_gather_paths(ptr noundef nonnull %0, ptr noundef nonnull %1522, i1 noundef zeroext true) #11
  call void @set_cheapest(ptr noundef nonnull %1522) #11
  %1619 = call fastcc ptr @create_final_distinct_paths(ptr noundef nonnull %0, ptr noundef nonnull %1522, ptr noundef %1493)
  br label %create_partial_distinct_paths.exit.i

create_partial_distinct_paths.exit.i:             ; preds = %1618, %1615, %1516, %1512, %1492
  %1620 = getelementptr inbounds nuw i8, ptr %1493, i64 40
  %1621 = load ptr, ptr %1620, align 8
  %1622 = icmp eq ptr %1621, null
  br i1 %1622, label %1623, label %1628

1623:                                             ; preds = %create_partial_distinct_paths.exit.i
  %1624 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %1625 = call i32 @errcode(i32 noundef 1088) #11
  %1626 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11) #11
  %1627 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.6) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4709, ptr noundef nonnull @__func__.create_distinct_paths) #11
  unreachable

1628:                                             ; preds = %create_partial_distinct_paths.exit.i
  %1629 = load ptr, ptr %1508, align 8
  %.not.i572 = icmp eq ptr %1629, null
  br i1 %.not.i572, label %1634, label %1630

1630:                                             ; preds = %1628
  %1631 = getelementptr inbounds nuw i8, ptr %1629, i64 72
  %1632 = load ptr, ptr %1631, align 8
  %.not32.i = icmp eq ptr %1632, null
  br i1 %.not32.i, label %1634, label %1633

1633:                                             ; preds = %1630
  call void %1632(ptr noundef %0, i32 noundef 5, ptr noundef %.2, ptr noundef nonnull %1493, ptr noundef null) #11
  br label %1634

1634:                                             ; preds = %1633, %1630, %1628
  %1635 = load ptr, ptr @create_upper_paths_hook, align 8
  %.not33.i = icmp eq ptr %1635, null
  br i1 %.not33.i, label %create_distinct_paths.exit, label %1636

1636:                                             ; preds = %1634
  call void %1635(ptr noundef %0, i32 noundef 5, ptr noundef %.2, ptr noundef nonnull %1493, ptr noundef null) #11
  br label %create_distinct_paths.exit

create_distinct_paths.exit:                       ; preds = %1634, %1636
  call void @set_cheapest(ptr noundef nonnull %1493) #11
  br label %1637

1637:                                             ; preds = %create_distinct_paths.exit, %1489
  %.3 = phi ptr [ %1493, %create_distinct_paths.exit ], [ %.2, %1489 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %1638

1638:                                             ; preds = %1637, %164
  %.0630 = phi double [ %.1631, %1637 ], [ %.0350, %164 ]
  %.0353 = phi ptr [ %.3, %1637 ], [ %100, %164 ]
  %.0352.in = phi i1 [ %824, %1637 ], [ %151, %164 ]
  %.0351 = phi ptr [ %.1657662, %1637 ], [ %148, %164 ]
  %1639 = getelementptr inbounds nuw i8, ptr %26, i64 208
  %1640 = load ptr, ptr %1639, align 8
  %.not454 = icmp eq ptr %1640, null
  br i1 %.not454, label %1771, label %1641

1641:                                             ; preds = %1638
  %1642 = getelementptr inbounds nuw i8, ptr %.0353, i64 72
  %1643 = load ptr, ptr %1642, align 8
  %1644 = call ptr @fetch_upper_rel(ptr noundef %0, i32 noundef 6, ptr noundef null) #11
  %1645 = getelementptr inbounds nuw i8, ptr %.0353, i64 26
  %1646 = load i8, ptr %1645, align 2, !range !4, !noundef !5
  %1647 = trunc nuw i8 %1646 to i1
  %or.cond.i582 = and i1 %.0352.in, %1647
  br i1 %or.cond.i582, label %1648, label %1650

1648:                                             ; preds = %1641
  %1649 = getelementptr inbounds nuw i8, ptr %1644, i64 26
  store i8 1, ptr %1649, align 2
  br label %1650

1650:                                             ; preds = %1648, %1641
  %1651 = getelementptr inbounds nuw i8, ptr %.0353, i64 248
  %1652 = load i32, ptr %1651, align 8
  %1653 = getelementptr inbounds nuw i8, ptr %1644, i64 248
  store i32 %1652, ptr %1653, align 8
  %1654 = getelementptr inbounds nuw i8, ptr %.0353, i64 252
  %1655 = load i32, ptr %1654, align 4
  %1656 = getelementptr inbounds nuw i8, ptr %1644, i64 252
  store i32 %1655, ptr %1656, align 4
  %1657 = getelementptr inbounds nuw i8, ptr %.0353, i64 256
  %1658 = load i8, ptr %1657, align 8, !range !4, !noundef !5
  %1659 = getelementptr inbounds nuw i8, ptr %1644, i64 256
  store i8 %1658, ptr %1659, align 8
  %1660 = getelementptr inbounds nuw i8, ptr %.0353, i64 264
  %1661 = load ptr, ptr %1660, align 8
  %1662 = getelementptr inbounds nuw i8, ptr %1644, i64 264
  store ptr %1661, ptr %1662, align 8
  %1663 = getelementptr inbounds nuw i8, ptr %.0353, i64 40
  %1664 = load ptr, ptr %1663, align 8
  %1665 = getelementptr inbounds nuw i8, ptr %1664, i64 4
  %.not.i583 = icmp eq ptr %1664, null
  br i1 %.not.i583, label %.critedge.i586, label %.lr.ph.i584

.lr.ph.i584:                                      ; preds = %1650
  %1666 = getelementptr inbounds nuw i8, ptr %1664, i64 16
  %1667 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %1668 = getelementptr inbounds nuw i8, ptr %.0351, i64 8
  %1669 = load i32, ptr %1665, align 4
  %1670 = icmp sgt i32 %1669, 0
  br i1 %1670, label %.lr.ph722, label %.critedge.i586

.lr.ph722:                                        ; preds = %.lr.ph.i584, %1702
  %indvars.iv.i585721 = phi i64 [ %indvars.iv.next.i592, %1702 ], [ 0, %.lr.ph.i584 ]
  %1671 = load ptr, ptr %1666, align 8
  %1672 = getelementptr inbounds nuw [8 x i8], ptr %1671, i64 %indvars.iv.i585721
  %1673 = load ptr, ptr %1672, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %1674 = load ptr, ptr %1667, align 8
  %1675 = getelementptr inbounds nuw i8, ptr %1673, i64 72
  %1676 = load ptr, ptr %1675, align 8
  %1677 = call zeroext i1 @pathkeys_count_contained_in(ptr noundef %1674, ptr noundef %1676, ptr noundef nonnull %4) #11
  br i1 %1677, label %1692, label %1681

.critedge.i586:                                   ; preds = %1702, %.lr.ph.i584, %1650
  %1678 = getelementptr inbounds nuw i8, ptr %1644, i64 26
  %1679 = load i8, ptr %1678, align 2, !range !4, !noundef !5
  %1680 = trunc nuw i8 %1679 to i1
  br i1 %1680, label %1706, label %.critedge126.i

1681:                                             ; preds = %.lr.ph722
  %.not124.i = icmp eq ptr %1673, %1643
  %.pre.i590 = load i32, ptr %4, align 4
  %.pre135.i = load i8, ptr @enable_incremental_sort, align 1, !range !4
  br i1 %.not124.i, label %._crit_edge.i593, label %1682

._crit_edge.i593:                                 ; preds = %1681
  %.pre140.i = trunc nuw i8 %.pre135.i to i1
  br label %1685

1682:                                             ; preds = %1681
  %1683 = icmp ne i32 %.pre.i590, 0
  %1684 = trunc nuw i8 %.pre135.i to i1
  %or.cond3.i591 = select i1 %1683, i1 %1684, i1 false
  br i1 %or.cond3.i591, label %1685, label %1702

1685:                                             ; preds = %1682, %._crit_edge.i593
  %.pre-phi141.i = phi i1 [ %.pre140.i, %._crit_edge.i593 ], [ true, %1682 ]
  %1686 = icmp ne i32 %.pre.i590, 0
  %or.cond5.i = select i1 %1686, i1 %.pre-phi141.i, i1 false
  %1687 = load ptr, ptr %1667, align 8
  br i1 %or.cond5.i, label %1690, label %1688

1688:                                             ; preds = %1685
  %1689 = call ptr @create_sort_path(ptr noundef nonnull %0, ptr noundef %1644, ptr noundef nonnull %1673, ptr noundef %1687, double noundef %.0630) #11
  br label %1692

1690:                                             ; preds = %1685
  %1691 = call ptr @create_incremental_sort_path(ptr noundef nonnull %0, ptr noundef %1644, ptr noundef nonnull %1673, ptr noundef %1687, i32 noundef %.pre.i590, double noundef %.0630) #11
  br label %1692

1692:                                             ; preds = %1690, %1688, %.lr.ph722
  %.0105.i = phi ptr [ %1689, %1688 ], [ %1691, %1690 ], [ %1673, %.lr.ph722 ]
  %1693 = getelementptr inbounds nuw i8, ptr %.0105.i, i64 16
  %1694 = load ptr, ptr %1693, align 8
  %1695 = getelementptr inbounds nuw i8, ptr %1694, i64 8
  %1696 = load ptr, ptr %1695, align 8
  %1697 = load ptr, ptr %1668, align 8
  %1698 = call zeroext i1 @equal(ptr noundef %1696, ptr noundef %1697) #11
  br i1 %1698, label %1701, label %1699

1699:                                             ; preds = %1692
  %1700 = call ptr @apply_projection_to_path(ptr noundef nonnull %0, ptr noundef %1644, ptr noundef nonnull %.0105.i, ptr noundef nonnull %.0351) #11
  br label %1701

1701:                                             ; preds = %1699, %1692
  %.1106.i = phi ptr [ %.0105.i, %1692 ], [ %1700, %1699 ]
  call void @add_path(ptr noundef %1644, ptr noundef %.1106.i) #11
  br label %1702

1702:                                             ; preds = %1701, %1682
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next.i592 = add nuw nsw i64 %indvars.iv.i585721, 1
  %1703 = load i32, ptr %1665, align 4
  %1704 = sext i32 %1703 to i64
  %1705 = icmp slt i64 %indvars.iv.next.i592, %1704
  br i1 %1705, label %.lr.ph722, label %.critedge.i586

1706:                                             ; preds = %.critedge.i586
  %1707 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %1708 = load ptr, ptr %1707, align 8
  %.not116.i588 = icmp eq ptr %1708, null
  br i1 %.not116.i588, label %.critedge126.i, label %1709

1709:                                             ; preds = %1706
  %1710 = getelementptr inbounds nuw i8, ptr %.0353, i64 56
  %1711 = load ptr, ptr %1710, align 8
  %.not117.i = icmp eq ptr %1711, null
  br i1 %.not117.i, label %.critedge126.i, label %1712

1712:                                             ; preds = %1709
  %1713 = getelementptr i8, ptr %1711, i64 16
  %.val.i589 = load ptr, ptr %1713, align 8
  %1714 = load ptr, ptr %.val.i589, align 8
  %1715 = getelementptr inbounds nuw i8, ptr %1711, i64 4
  %1716 = load i32, ptr %1715, align 4
  %1717 = icmp sgt i32 %1716, 0
  br i1 %1717, label %.lr.ph130.i, label %.critedge126.i

.lr.ph130.i:                                      ; preds = %1712
  %1718 = getelementptr inbounds nuw i8, ptr %.0351, i64 8
  br label %1719

1719:                                             ; preds = %1753, %.lr.ph130.i
  %indvars.iv132.i = phi i64 [ 0, %.lr.ph130.i ], [ %indvars.iv.next133.i, %1753 ]
  %1720 = load ptr, ptr %1713, align 8
  %1721 = getelementptr inbounds nuw [8 x i8], ptr %1720, i64 %indvars.iv132.i
  %1722 = load ptr, ptr %1721, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %1723 = load ptr, ptr %1707, align 8
  %1724 = getelementptr inbounds nuw i8, ptr %1722, i64 72
  %1725 = load ptr, ptr %1724, align 8
  %1726 = call zeroext i1 @pathkeys_count_contained_in(ptr noundef %1723, ptr noundef %1725, ptr noundef nonnull %5) #11
  br i1 %1726, label %1753, label %1727

1727:                                             ; preds = %1719
  %.not123.i = icmp eq ptr %1722, %1714
  %.pre136.i = load i32, ptr %5, align 4
  %.pre137.i = load i8, ptr @enable_incremental_sort, align 1, !range !4
  br i1 %.not123.i, label %._crit_edge138.i, label %1728

._crit_edge138.i:                                 ; preds = %1727
  %.pre139.i = trunc nuw i8 %.pre137.i to i1
  br label %1731

1728:                                             ; preds = %1727
  %1729 = icmp ne i32 %.pre136.i, 0
  %1730 = trunc nuw i8 %.pre137.i to i1
  %or.cond7.i = select i1 %1729, i1 %1730, i1 false
  br i1 %or.cond7.i, label %1731, label %1753

1731:                                             ; preds = %1728, %._crit_edge138.i
  %.pre-phi.i = phi i1 [ %.pre139.i, %._crit_edge138.i ], [ true, %1728 ]
  %1732 = icmp ne i32 %.pre136.i, 0
  %or.cond9.i = select i1 %1732, i1 %.pre-phi.i, i1 false
  %1733 = load ptr, ptr %1707, align 8
  br i1 %or.cond9.i, label %1736, label %1734

1734:                                             ; preds = %1731
  %1735 = call ptr @create_sort_path(ptr noundef nonnull %0, ptr noundef %1644, ptr noundef nonnull %1722, ptr noundef %1733, double noundef %.0630) #11
  br label %1738

1736:                                             ; preds = %1731
  %1737 = call ptr @create_incremental_sort_path(ptr noundef nonnull %0, ptr noundef %1644, ptr noundef nonnull %1722, ptr noundef %1733, i32 noundef %.pre136.i, double noundef %.0630) #11
  br label %1738

1738:                                             ; preds = %1736, %1734
  %.0103.i = phi ptr [ %1737, %1736 ], [ %1735, %1734 ]
  %1739 = call double @compute_gather_rows(ptr noundef %.0103.i) #11
  store double %1739, ptr %6, align 8
  %1740 = getelementptr inbounds nuw i8, ptr %.0103.i, i64 16
  %1741 = load ptr, ptr %1740, align 8
  %1742 = load ptr, ptr %1707, align 8
  %1743 = call ptr @create_gather_merge_path(ptr noundef nonnull %0, ptr noundef %1644, ptr noundef %.0103.i, ptr noundef %1741, ptr noundef %1742, ptr noundef null, ptr noundef nonnull %6) #11
  %1744 = getelementptr inbounds nuw i8, ptr %1743, i64 16
  %1745 = load ptr, ptr %1744, align 8
  %1746 = getelementptr inbounds nuw i8, ptr %1745, i64 8
  %1747 = load ptr, ptr %1746, align 8
  %1748 = load ptr, ptr %1718, align 8
  %1749 = call zeroext i1 @equal(ptr noundef %1747, ptr noundef %1748) #11
  br i1 %1749, label %1752, label %1750

1750:                                             ; preds = %1738
  %1751 = call ptr @apply_projection_to_path(ptr noundef nonnull %0, ptr noundef %1644, ptr noundef nonnull %1743, ptr noundef nonnull %.0351) #11
  br label %1752

1752:                                             ; preds = %1750, %1738
  %.1104.i = phi ptr [ %1743, %1738 ], [ %1751, %1750 ]
  call void @add_path(ptr noundef %1644, ptr noundef %.1104.i) #11
  br label %1753

1753:                                             ; preds = %1752, %1728, %1719
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next133.i = add nuw nsw i64 %indvars.iv132.i, 1
  %1754 = load i32, ptr %1715, align 4
  %1755 = sext i32 %1754 to i64
  %1756 = icmp slt i64 %indvars.iv.next133.i, %1755
  br i1 %1756, label %1719, label %.critedge126.i, !llvm.loop !26

.critedge126.i:                                   ; preds = %1753, %1712, %1709, %1706, %.critedge.i586
  %1757 = load ptr, ptr %1662, align 8
  %.not120.i587 = icmp eq ptr %1757, null
  br i1 %.not120.i587, label %1762, label %1758

1758:                                             ; preds = %.critedge126.i
  %1759 = getelementptr inbounds nuw i8, ptr %1757, i64 72
  %1760 = load ptr, ptr %1759, align 8
  %.not121.i = icmp eq ptr %1760, null
  br i1 %.not121.i, label %1762, label %1761

1761:                                             ; preds = %1758
  call void %1760(ptr noundef %0, i32 noundef 6, ptr noundef %.0353, ptr noundef nonnull %1644, ptr noundef null) #11
  br label %1762

1762:                                             ; preds = %1761, %1758, %.critedge126.i
  %1763 = load ptr, ptr @create_upper_paths_hook, align 8
  %.not122.i = icmp eq ptr %1763, null
  br i1 %.not122.i, label %create_ordered_paths.exit, label %1764

1764:                                             ; preds = %1762
  call void %1763(ptr noundef %0, i32 noundef 6, ptr noundef %.0353, ptr noundef nonnull %1644, ptr noundef null) #11
  br label %create_ordered_paths.exit

create_ordered_paths.exit:                        ; preds = %1762, %1764
  %1765 = getelementptr inbounds nuw i8, ptr %26, i64 46
  %1766 = load i8, ptr %1765, align 2, !range !4, !noundef !5
  %1767 = trunc nuw i8 %1766 to i1
  br i1 %1767, label %1768, label %1771

1768:                                             ; preds = %create_ordered_paths.exit
  %1769 = load ptr, ptr %15, align 8
  %1770 = load ptr, ptr %16, align 8
  call fastcc void @adjust_paths_for_srfs(ptr noundef %0, ptr noundef nonnull %1644, ptr noundef %1769, ptr noundef %1770)
  br label %1771

1771:                                             ; preds = %create_ordered_paths.exit, %1768, %1638
  %.4 = phi ptr [ %1644, %1768 ], [ %1644, %create_ordered_paths.exit ], [ %.0353, %1638 ]
  %1772 = call ptr @fetch_upper_rel(ptr noundef %0, i32 noundef 7, ptr noundef null) #11
  %1773 = getelementptr inbounds nuw i8, ptr %.4, i64 26
  %1774 = load i8, ptr %1773, align 2, !range !4, !noundef !5
  %1775 = trunc nuw i8 %1774 to i1
  br i1 %1775, label %1776, label %1785

1776:                                             ; preds = %1771
  %1777 = getelementptr inbounds nuw i8, ptr %26, i64 216
  %1778 = load ptr, ptr %1777, align 8
  %1779 = call zeroext i1 @is_parallel_safe(ptr noundef %0, ptr noundef %1778) #11
  br i1 %1779, label %1780, label %1785

1780:                                             ; preds = %1776
  %1781 = load ptr, ptr %27, align 8
  %1782 = call zeroext i1 @is_parallel_safe(ptr noundef %0, ptr noundef %1781) #11
  br i1 %1782, label %1783, label %1785

1783:                                             ; preds = %1780
  %1784 = getelementptr inbounds nuw i8, ptr %1772, i64 26
  store i8 1, ptr %1784, align 2
  br label %1785

1785:                                             ; preds = %1783, %1780, %1776, %1771
  %1786 = getelementptr inbounds nuw i8, ptr %.4, i64 248
  %1787 = load i32, ptr %1786, align 8
  %1788 = getelementptr inbounds nuw i8, ptr %1772, i64 248
  store i32 %1787, ptr %1788, align 8
  %1789 = getelementptr inbounds nuw i8, ptr %.4, i64 252
  %1790 = load i32, ptr %1789, align 4
  %1791 = getelementptr inbounds nuw i8, ptr %1772, i64 252
  store i32 %1790, ptr %1791, align 4
  %1792 = getelementptr inbounds nuw i8, ptr %.4, i64 256
  %1793 = load i8, ptr %1792, align 8, !range !4, !noundef !5
  %1794 = getelementptr inbounds nuw i8, ptr %1772, i64 256
  store i8 %1793, ptr %1794, align 8
  %1795 = getelementptr inbounds nuw i8, ptr %.4, i64 264
  %1796 = load ptr, ptr %1795, align 8
  %1797 = getelementptr inbounds nuw i8, ptr %1772, i64 264
  store ptr %1796, ptr %1797, align 8
  %1798 = getelementptr inbounds nuw i8, ptr %.4, i64 40
  %1799 = load ptr, ptr %1798, align 8
  %1800 = getelementptr inbounds nuw i8, ptr %1799, i64 4
  %.not455 = icmp eq ptr %1799, null
  br i1 %.not455, label %.critedge, label %.lr.ph743

.lr.ph743:                                        ; preds = %1785
  %1801 = getelementptr inbounds nuw i8, ptr %1799, i64 16
  %1802 = getelementptr inbounds nuw i8, ptr %26, i64 240
  %1803 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %1804 = getelementptr inbounds nuw i8, ptr %26, i64 216
  %1805 = getelementptr inbounds nuw i8, ptr %26, i64 232
  %1806 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %1807 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %1808 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %1809 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %1810 = getelementptr inbounds nuw i8, ptr %26, i64 264
  %1811 = getelementptr inbounds nuw i8, ptr %26, i64 152
  %1812 = getelementptr inbounds nuw i8, ptr %26, i64 88
  %1813 = getelementptr inbounds nuw i8, ptr %26, i64 104
  %1814 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %1815 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %1816 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %1817 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %1818 = load i32, ptr %1800, align 4
  %1819 = icmp sgt i32 %1818, 0
  br i1 %1819, label %.lr.ph997, label %.critedge

.lr.ph997:                                        ; preds = %.lr.ph743, %2010
  %indvars.iv784996 = phi i64 [ %indvars.iv.next785, %2010 ], [ 0, %.lr.ph743 ]
  %1820 = load ptr, ptr %1801, align 8
  %1821 = getelementptr inbounds nuw [8 x i8], ptr %1820, i64 %indvars.iv784996
  %1822 = load ptr, ptr %1821, align 8
  %1823 = load ptr, ptr %1802, align 8
  %.not462 = icmp eq ptr %1823, null
  br i1 %.not462, label %1831, label %1827

.critedge:                                        ; preds = %2010, %.lr.ph743, %1785
  %1824 = getelementptr inbounds nuw i8, ptr %1772, i64 26
  %1825 = load i8, ptr %1824, align 2, !range !4, !noundef !5
  %1826 = trunc nuw i8 %1825 to i1
  br i1 %1826, label %2014, label %.critedge483

1827:                                             ; preds = %.lr.ph997
  %1828 = load ptr, ptr %1803, align 8
  %1829 = call i32 @assign_special_exec_param(ptr noundef %0) #11
  %1830 = call ptr @create_lockrows_path(ptr noundef %0, ptr noundef %1772, ptr noundef %1822, ptr noundef %1828, i32 noundef %1829) #11
  br label %1831

1831:                                             ; preds = %1827, %.lr.ph997
  %.0375 = phi ptr [ %1830, %1827 ], [ %1822, %.lr.ph997 ]
  %1832 = load ptr, ptr %27, align 8
  %.not.i594 = icmp eq ptr %1832, null
  br i1 %.not.i594, label %1840, label %1833

1833:                                             ; preds = %1831
  %1834 = load i32, ptr %1832, align 4
  %1835 = icmp eq i32 %1834, 7
  br i1 %1835, label %1836, label %1852

1836:                                             ; preds = %1833
  %1837 = getelementptr inbounds nuw i8, ptr %1832, i64 32
  %1838 = load i8, ptr %1837, align 8, !range !4, !noundef !5
  %1839 = trunc nuw i8 %1838 to i1
  br i1 %1839, label %1840, label %1852

1840:                                             ; preds = %1836, %1831
  %1841 = load ptr, ptr %1804, align 8
  %.not14.i = icmp eq ptr %1841, null
  br i1 %.not14.i, label %limit_needed.exit, label %1842

1842:                                             ; preds = %1840
  %1843 = load i32, ptr %1841, align 4
  %1844 = icmp eq i32 %1843, 7
  br i1 %1844, label %1845, label %1852

1845:                                             ; preds = %1842
  %1846 = getelementptr inbounds nuw i8, ptr %1841, i64 32
  %1847 = load i8, ptr %1846, align 8, !range !4, !noundef !5
  %1848 = trunc nuw i8 %1847 to i1
  br i1 %1848, label %limit_needed.exit, label %1849

1849:                                             ; preds = %1845
  %1850 = getelementptr inbounds nuw i8, ptr %1841, i64 24
  %1851 = load i64, ptr %1850, align 8
  %.not15.i = icmp eq i64 %1851, 0
  br i1 %.not15.i, label %limit_needed.exit, label %1852

1852:                                             ; preds = %1849, %1833, %1836, %1842
  %1853 = load ptr, ptr %1804, align 8
  %1854 = load i32, ptr %1805, align 8
  %1855 = call ptr @create_limit_path(ptr noundef %0, ptr noundef %1772, ptr noundef %.0375, ptr noundef %1853, ptr noundef %1832, i32 noundef %1854, i64 noundef %.0634, i64 noundef %.0633) #11
  br label %limit_needed.exit

limit_needed.exit:                                ; preds = %1849, %1845, %1840, %1852
  %.1376 = phi ptr [ %1855, %1852 ], [ %.0375, %1840 ], [ %.0375, %1845 ], [ %.0375, %1849 ]
  %1856 = load i32, ptr %1806, align 4
  %.not463 = icmp eq i32 %1856, 1
  br i1 %.not463, label %2010, label %1857

1857:                                             ; preds = %limit_needed.exit
  %1858 = load ptr, ptr %1807, align 8
  %1859 = call i32 @bms_membership(ptr noundef %1858) #11
  %1860 = icmp eq i32 %1859, 2
  %1861 = load i32, ptr %1808, align 8
  br i1 %1860, label %1862, label %1971

1862:                                             ; preds = %1857
  %1863 = call ptr @find_base_rel(ptr noundef nonnull %0, i32 noundef %1861) #11
  %1864 = load i32, ptr %1808, align 8
  %1865 = load ptr, ptr %1814, align 8
  %1866 = call i32 @bms_next_member(ptr noundef %1865, i32 noundef -1) #11
  %1867 = icmp sgt i32 %1866, -1
  br i1 %1867, label %.lr.ph734, label %._crit_edge.thread

.lr.ph734:                                        ; preds = %1862
  %1868 = getelementptr inbounds nuw i8, ptr %1863, i64 112
  br label %1869

1869:                                             ; preds = %.lr.ph734, %1943
  %1870 = phi i32 [ %1866, %.lr.ph734 ], [ %1945, %1943 ]
  %.0381733 = phi ptr [ null, %.lr.ph734 ], [ %.1382, %1943 ]
  %.0386732 = phi ptr [ null, %.lr.ph734 ], [ %.1387, %1943 ]
  %.0391731 = phi ptr [ null, %.lr.ph734 ], [ %.1392, %1943 ]
  %.0398730 = phi ptr [ null, %.lr.ph734 ], [ %.1399, %1943 ]
  %.0405729 = phi ptr [ null, %.lr.ph734 ], [ %.1406, %1943 ]
  %.0412728 = phi ptr [ null, %.lr.ph734 ], [ %.1413, %1943 ]
  %1871 = call ptr @find_base_rel(ptr noundef nonnull %0, i32 noundef %1870) #11
  %1872 = call zeroext i1 @is_dummy_rel(ptr noundef %1871) #11
  br i1 %1872, label %1943, label %1873, !llvm.loop !27

1873:                                             ; preds = %1869
  %1874 = call ptr @lappend_int(ptr noundef %.0412728, i32 noundef %1870) #11
  %1875 = load i32, ptr %1806, align 4
  %1876 = icmp eq i32 %1875, 2
  br i1 %1876, label %1877, label %1886

1877:                                             ; preds = %1873
  %1878 = load ptr, ptr %1809, align 8
  %.not471 = icmp eq ptr %1871, %1863
  br i1 %.not471, label %1884, label %1879

1879:                                             ; preds = %1877
  %1880 = getelementptr inbounds nuw i8, ptr %1871, i64 112
  %1881 = load i32, ptr %1880, align 8
  %1882 = load i32, ptr %1868, align 8
  %1883 = call ptr @adjust_inherited_attnums_multilevel(ptr noundef nonnull %0, ptr noundef %1878, i32 noundef %1881, i32 noundef %1882) #11
  br label %1884

1884:                                             ; preds = %1879, %1877
  %.0374 = phi ptr [ %1883, %1879 ], [ %1878, %1877 ]
  %1885 = call ptr @lappend(ptr noundef %.0405729, ptr noundef %.0374) #11
  br label %1886

1886:                                             ; preds = %1884, %1873
  %.2407 = phi ptr [ %1885, %1884 ], [ %.0405729, %1873 ]
  %1887 = load ptr, ptr %1810, align 8
  %.not472 = icmp eq ptr %1887, null
  br i1 %.not472, label %1893, label %1888

1888:                                             ; preds = %1886
  %.not473 = icmp eq ptr %1871, %1863
  br i1 %.not473, label %1891, label %1889

1889:                                             ; preds = %1888
  %1890 = call ptr @adjust_appendrel_attrs_multilevel(ptr noundef nonnull %0, ptr noundef nonnull %1887, ptr noundef %1871, ptr noundef %1863) #11
  br label %1891

1891:                                             ; preds = %1889, %1888
  %.0373 = phi ptr [ %1890, %1889 ], [ %1887, %1888 ]
  %1892 = call ptr @lappend(ptr noundef %.0398730, ptr noundef %.0373) #11
  br label %1893

1893:                                             ; preds = %1891, %1886
  %.2400 = phi ptr [ %1892, %1891 ], [ %.0398730, %1886 ]
  %1894 = load ptr, ptr %1811, align 8
  %.not474 = icmp eq ptr %1894, null
  br i1 %.not474, label %1900, label %1895

1895:                                             ; preds = %1893
  %.not475 = icmp eq ptr %1871, %1863
  br i1 %.not475, label %1898, label %1896

1896:                                             ; preds = %1895
  %1897 = call ptr @adjust_appendrel_attrs_multilevel(ptr noundef nonnull %0, ptr noundef nonnull %1894, ptr noundef %1871, ptr noundef %1863) #11
  br label %1898

1898:                                             ; preds = %1896, %1895
  %.0372 = phi ptr [ %1897, %1896 ], [ %1894, %1895 ]
  %1899 = call ptr @lappend(ptr noundef %.0391731, ptr noundef %.0372) #11
  br label %1900

1900:                                             ; preds = %1898, %1893
  %.2393 = phi ptr [ %1899, %1898 ], [ %.0391731, %1893 ]
  %1901 = load ptr, ptr %1812, align 8
  %.not476 = icmp eq ptr %1901, null
  br i1 %.not476, label %1934, label %.preheader

.preheader:                                       ; preds = %1900
  %1902 = getelementptr inbounds nuw i8, ptr %1901, i64 4
  %1903 = load i32, ptr %1902, align 4
  %.not478723 = icmp sgt i32 %1903, 0
  br i1 %.not478723, label %.lr.ph726, label %.critedge481

.lr.ph726:                                        ; preds = %.preheader
  %1904 = getelementptr inbounds nuw i8, ptr %1901, i64 16
  %1905 = getelementptr inbounds nuw i8, ptr %1871, i64 112
  br label %1906

1906:                                             ; preds = %.lr.ph726, %1930
  %indvars.iv781 = phi i64 [ 0, %.lr.ph726 ], [ %indvars.iv.next782, %1930 ]
  %.0370724 = phi ptr [ null, %.lr.ph726 ], [ %1931, %1930 ]
  %1907 = load ptr, ptr %1904, align 8
  %1908 = getelementptr inbounds nuw [8 x i8], ptr %1907, i64 %indvars.iv781
  %1909 = load ptr, ptr %1908, align 8
  %1910 = call ptr @copyObjectImpl(ptr noundef %1909) #11
  %1911 = getelementptr inbounds nuw i8, ptr %1909, i64 16
  %1912 = load ptr, ptr %1911, align 8
  %1913 = call ptr @adjust_appendrel_attrs_multilevel(ptr noundef %0, ptr noundef %1912, ptr noundef %1871, ptr noundef %1863) #11
  %1914 = getelementptr inbounds nuw i8, ptr %1910, i64 16
  store ptr %1913, ptr %1914, align 8
  %1915 = getelementptr inbounds nuw i8, ptr %1909, i64 24
  %1916 = load ptr, ptr %1915, align 8
  %1917 = call ptr @adjust_appendrel_attrs_multilevel(ptr noundef %0, ptr noundef %1916, ptr noundef %1871, ptr noundef %1863) #11
  %1918 = getelementptr inbounds nuw i8, ptr %1910, i64 24
  store ptr %1917, ptr %1918, align 8
  %1919 = getelementptr inbounds nuw i8, ptr %1910, i64 8
  %1920 = load i32, ptr %1919, align 8
  %1921 = icmp eq i32 %1920, 2
  br i1 %1921, label %1923, label %1930

.critedge481:                                     ; preds = %1930, %.preheader
  %.0370.lcssa = phi ptr [ null, %.preheader ], [ %1931, %1930 ]
  %1922 = call ptr @lappend(ptr noundef %.0386732, ptr noundef %.0370.lcssa) #11
  br label %1934

1923:                                             ; preds = %1906
  %1924 = getelementptr inbounds nuw i8, ptr %1909, i64 32
  %1925 = load ptr, ptr %1924, align 8
  %1926 = load i32, ptr %1905, align 8
  %1927 = load i32, ptr %1868, align 8
  %1928 = call ptr @adjust_inherited_attnums_multilevel(ptr noundef %0, ptr noundef %1925, i32 noundef %1926, i32 noundef %1927) #11
  %1929 = getelementptr inbounds nuw i8, ptr %1910, i64 32
  store ptr %1928, ptr %1929, align 8
  br label %1930

1930:                                             ; preds = %1923, %1906
  %1931 = call ptr @lappend(ptr noundef %.0370724, ptr noundef nonnull %1910) #11
  %indvars.iv.next782 = add nuw nsw i64 %indvars.iv781, 1
  %1932 = load i32, ptr %1902, align 4
  %1933 = sext i32 %1932 to i64
  %.not478 = icmp slt i64 %indvars.iv.next782, %1933
  br i1 %.not478, label %1906, label %.critedge481, !llvm.loop !28

1934:                                             ; preds = %.critedge481, %1900
  %.2388 = phi ptr [ %1922, %.critedge481 ], [ %.0386732, %1900 ]
  %1935 = load i32, ptr %1806, align 4
  %1936 = icmp eq i32 %1935, 5
  br i1 %1936, label %1937, label %1943

1937:                                             ; preds = %1934
  %1938 = load ptr, ptr %1813, align 8
  %.not479 = icmp eq ptr %1871, %1863
  br i1 %.not479, label %1941, label %1939

1939:                                             ; preds = %1937
  %1940 = call ptr @adjust_appendrel_attrs_multilevel(ptr noundef %0, ptr noundef %1938, ptr noundef %1871, ptr noundef %1863) #11
  br label %1941

1941:                                             ; preds = %1939, %1937
  %.0367 = phi ptr [ %1940, %1939 ], [ %1938, %1937 ]
  %1942 = call ptr @lappend(ptr noundef %.0381733, ptr noundef %.0367) #11
  br label %1943

1943:                                             ; preds = %1934, %1941, %1869
  %.1413 = phi ptr [ %.0412728, %1869 ], [ %1874, %1941 ], [ %1874, %1934 ]
  %.1406 = phi ptr [ %.0405729, %1869 ], [ %.2407, %1941 ], [ %.2407, %1934 ]
  %.1399 = phi ptr [ %.0398730, %1869 ], [ %.2400, %1941 ], [ %.2400, %1934 ]
  %.1392 = phi ptr [ %.0391731, %1869 ], [ %.2393, %1941 ], [ %.2393, %1934 ]
  %.1387 = phi ptr [ %.0386732, %1869 ], [ %.2388, %1941 ], [ %.2388, %1934 ]
  %.1382 = phi ptr [ %.0381733, %1869 ], [ %1942, %1941 ], [ %.0381733, %1934 ]
  %1944 = load ptr, ptr %1814, align 8
  %1945 = call i32 @bms_next_member(ptr noundef %1944, i32 noundef %1870) #11
  %1946 = icmp sgt i32 %1945, -1
  br i1 %1946, label %1869, label %._crit_edge

._crit_edge:                                      ; preds = %1943
  %1947 = icmp eq ptr %.1413, null
  br i1 %1947, label %._crit_edge.thread, label %1996

._crit_edge.thread:                               ; preds = %1862, %._crit_edge
  %.0381.lcssa935 = phi ptr [ %.1382, %._crit_edge ], [ null, %1862 ]
  %.0386.lcssa934 = phi ptr [ %.1387, %._crit_edge ], [ null, %1862 ]
  %.0391.lcssa933 = phi ptr [ %.1392, %._crit_edge ], [ null, %1862 ]
  %.0398.lcssa932 = phi ptr [ %.1399, %._crit_edge ], [ null, %1862 ]
  %.0405.lcssa931 = phi ptr [ %.1406, %._crit_edge ], [ null, %1862 ]
  %1948 = load i32, ptr %1808, align 8
  %.sroa.017.0.insert.ext = zext i32 %1948 to i64
  %1949 = inttoptr i64 %.sroa.017.0.insert.ext to ptr
  %1950 = call ptr @list_make1_impl(i32 noundef 470, ptr %1949) #11
  %1951 = load i32, ptr %1806, align 4
  %1952 = icmp eq i32 %1951, 2
  br i1 %1952, label %1953, label %1956

1953:                                             ; preds = %._crit_edge.thread
  %1954 = load ptr, ptr %1809, align 8
  %1955 = call ptr @list_make1_impl(i32 noundef 1, ptr %1954) #11
  br label %1956

1956:                                             ; preds = %1953, %._crit_edge.thread
  %.4409 = phi ptr [ %1955, %1953 ], [ %.0405.lcssa931, %._crit_edge.thread ]
  %1957 = load ptr, ptr %1810, align 8
  %.not467 = icmp eq ptr %1957, null
  br i1 %.not467, label %1960, label %1958

1958:                                             ; preds = %1956
  %1959 = call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %1957) #11
  br label %1960

1960:                                             ; preds = %1958, %1956
  %.4402 = phi ptr [ %1959, %1958 ], [ %.0398.lcssa932, %1956 ]
  %1961 = load ptr, ptr %1811, align 8
  %.not468 = icmp eq ptr %1961, null
  br i1 %.not468, label %1964, label %1962

1962:                                             ; preds = %1960
  %1963 = call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %1961) #11
  br label %1964

1964:                                             ; preds = %1962, %1960
  %.4395 = phi ptr [ %1963, %1962 ], [ %.0391.lcssa933, %1960 ]
  %1965 = load ptr, ptr %1812, align 8
  %.not469 = icmp eq ptr %1965, null
  br i1 %.not469, label %1968, label %1966

1966:                                             ; preds = %1964
  %1967 = call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %1965) #11
  br label %1968

1968:                                             ; preds = %1966, %1964
  %.4390 = phi ptr [ %1967, %1966 ], [ %.0386.lcssa934, %1964 ]
  %1969 = load i32, ptr %1806, align 4
  %1970 = icmp eq i32 %1969, 5
  br i1 %1970, label %.sink.split, label %1996

1971:                                             ; preds = %1857
  %.sroa.011.0.insert.ext = zext i32 %1861 to i64
  %1972 = inttoptr i64 %.sroa.011.0.insert.ext to ptr
  %1973 = call ptr @list_make1_impl(i32 noundef 470, ptr %1972) #11
  %1974 = load i32, ptr %1806, align 4
  %1975 = icmp eq i32 %1974, 2
  br i1 %1975, label %1976, label %1979

1976:                                             ; preds = %1971
  %1977 = load ptr, ptr %1809, align 8
  %1978 = call ptr @list_make1_impl(i32 noundef 1, ptr %1977) #11
  br label %1979

1979:                                             ; preds = %1976, %1971
  %.6411 = phi ptr [ %1978, %1976 ], [ null, %1971 ]
  %1980 = load ptr, ptr %1810, align 8
  %.not464 = icmp eq ptr %1980, null
  br i1 %.not464, label %1983, label %1981

1981:                                             ; preds = %1979
  %1982 = call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %1980) #11
  br label %1983

1983:                                             ; preds = %1981, %1979
  %.6404 = phi ptr [ %1982, %1981 ], [ null, %1979 ]
  %1984 = load ptr, ptr %1811, align 8
  %.not465 = icmp eq ptr %1984, null
  br i1 %.not465, label %1987, label %1985

1985:                                             ; preds = %1983
  %1986 = call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %1984) #11
  br label %1987

1987:                                             ; preds = %1985, %1983
  %.6397 = phi ptr [ %1986, %1985 ], [ null, %1983 ]
  %1988 = load ptr, ptr %1812, align 8
  %.not466 = icmp eq ptr %1988, null
  br i1 %.not466, label %1991, label %1989

1989:                                             ; preds = %1987
  %1990 = call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %1988) #11
  br label %1991

1991:                                             ; preds = %1989, %1987
  %.6 = phi ptr [ %1990, %1989 ], [ null, %1987 ]
  %1992 = load i32, ptr %1806, align 4
  %1993 = icmp eq i32 %1992, 5
  br i1 %1993, label %.sink.split, label %1996

.sink.split:                                      ; preds = %1991, %1968
  %.3415.ph = phi ptr [ %1950, %1968 ], [ %1973, %1991 ]
  %.5410.ph = phi ptr [ %.4409, %1968 ], [ %.6411, %1991 ]
  %.5403.ph = phi ptr [ %.4402, %1968 ], [ %.6404, %1991 ]
  %.5396.ph = phi ptr [ %.4395, %1968 ], [ %.6397, %1991 ]
  %.5.ph = phi ptr [ %.4390, %1968 ], [ %.6, %1991 ]
  %.0379.ph = phi i32 [ %1864, %1968 ], [ 0, %1991 ]
  %1994 = load ptr, ptr %1813, align 8
  %1995 = call ptr @list_make1_impl(i32 noundef 1, ptr %1994) #11
  br label %1996

1996:                                             ; preds = %.sink.split, %._crit_edge, %1968, %1991
  %.3415 = phi ptr [ %1973, %1991 ], [ %1950, %1968 ], [ %.1413, %._crit_edge ], [ %.3415.ph, %.sink.split ]
  %.5410 = phi ptr [ %.6411, %1991 ], [ %.4409, %1968 ], [ %.1406, %._crit_edge ], [ %.5410.ph, %.sink.split ]
  %.5403 = phi ptr [ %.6404, %1991 ], [ %.4402, %1968 ], [ %.1399, %._crit_edge ], [ %.5403.ph, %.sink.split ]
  %.5396 = phi ptr [ %.6397, %1991 ], [ %.4395, %1968 ], [ %.1392, %._crit_edge ], [ %.5396.ph, %.sink.split ]
  %.5 = phi ptr [ %.6, %1991 ], [ %.4390, %1968 ], [ %.1387, %._crit_edge ], [ %.5.ph, %.sink.split ]
  %.4385 = phi ptr [ null, %1991 ], [ %.0381.lcssa935, %1968 ], [ %.1382, %._crit_edge ], [ %1995, %.sink.split ]
  %.0379 = phi i32 [ 0, %1991 ], [ %1864, %1968 ], [ %1864, %._crit_edge ], [ %.0379.ph, %.sink.split ]
  %1997 = load ptr, ptr %1802, align 8
  %.not470 = icmp eq ptr %1997, null
  br i1 %.not470, label %1998, label %2000

1998:                                             ; preds = %1996
  %1999 = load ptr, ptr %1803, align 8
  br label %2000

2000:                                             ; preds = %1996, %1998
  %.0380 = phi ptr [ %1999, %1998 ], [ null, %1996 ]
  %2001 = load i32, ptr %1806, align 4
  %2002 = load i8, ptr %1815, align 8, !range !4, !noundef !5
  %2003 = trunc nuw i8 %2002 to i1
  %2004 = load i32, ptr %1808, align 8
  %2005 = load i8, ptr %1816, align 8, !range !4, !noundef !5
  %2006 = trunc nuw i8 %2005 to i1
  %2007 = load ptr, ptr %1817, align 8
  %2008 = call i32 @assign_special_exec_param(ptr noundef nonnull %0) #11
  %2009 = call ptr @create_modifytable_path(ptr noundef nonnull %0, ptr noundef %1772, ptr noundef %.1376, i32 noundef %2001, i1 noundef zeroext %2003, i32 noundef %2004, i32 noundef %.0379, i1 noundef zeroext %2006, ptr noundef %.3415, ptr noundef %.5410, ptr noundef %.5403, ptr noundef %.5396, ptr noundef %.0380, ptr noundef %2007, ptr noundef %.5, ptr noundef %.4385, i32 noundef %2008) #11
  br label %2010

2010:                                             ; preds = %2000, %limit_needed.exit
  %.2377 = phi ptr [ %2009, %2000 ], [ %.1376, %limit_needed.exit ]
  call void @add_path(ptr noundef %1772, ptr noundef %.2377) #11
  %indvars.iv.next785 = add nuw nsw i64 %indvars.iv784996, 1
  %2011 = load i32, ptr %1800, align 4
  %2012 = sext i32 %2011 to i64
  %2013 = icmp slt i64 %indvars.iv.next785, %2012
  br i1 %2013, label %.lr.ph997, label %.critedge

2014:                                             ; preds = %.critedge
  %2015 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2016 = load i32, ptr %2015, align 8
  %2017 = icmp ugt i32 %2016, 1
  br i1 %2017, label %2018, label %.critedge483

2018:                                             ; preds = %2014
  %2019 = load ptr, ptr %27, align 8
  %.not.i596 = icmp eq ptr %2019, null
  br i1 %.not.i596, label %2027, label %2020

2020:                                             ; preds = %2018
  %2021 = load i32, ptr %2019, align 4
  %2022 = icmp eq i32 %2021, 7
  br i1 %2022, label %2023, label %limit_needed.exit605

2023:                                             ; preds = %2020
  %2024 = getelementptr inbounds nuw i8, ptr %2019, i64 32
  %2025 = load i8, ptr %2024, align 8, !range !4, !noundef !5
  %2026 = trunc nuw i8 %2025 to i1
  br i1 %2026, label %2027, label %.critedge483

2027:                                             ; preds = %2023, %2018
  %2028 = getelementptr inbounds nuw i8, ptr %26, i64 216
  %2029 = load ptr, ptr %2028, align 8
  %.not14.i598 = icmp eq ptr %2029, null
  br i1 %.not14.i598, label %limit_needed.exit600, label %2030

2030:                                             ; preds = %2027
  %2031 = load i32, ptr %2029, align 4
  %2032 = icmp eq i32 %2031, 7
  br i1 %2032, label %2033, label %.critedge483

2033:                                             ; preds = %2030
  %2034 = getelementptr inbounds nuw i8, ptr %2029, i64 32
  %2035 = load i8, ptr %2034, align 8, !range !4, !noundef !5
  %2036 = trunc nuw i8 %2035 to i1
  br i1 %2036, label %limit_needed.exit600, label %2037

2037:                                             ; preds = %2033
  %2038 = getelementptr inbounds nuw i8, ptr %2029, i64 24
  %2039 = load i64, ptr %2038, align 8
  %.not15.i599 = icmp eq i64 %2039, 0
  br i1 %.not15.i599, label %limit_needed.exit600, label %.critedge483

limit_needed.exit600:                             ; preds = %2037, %2033, %2027
  %2040 = getelementptr inbounds nuw i8, ptr %.4, i64 56
  %2041 = load ptr, ptr %2040, align 8
  %2042 = getelementptr inbounds nuw i8, ptr %2041, i64 4
  %.not457 = icmp eq ptr %2041, null
  br i1 %.not457, label %.critedge483, label %.lr.ph746

.lr.ph746:                                        ; preds = %limit_needed.exit600
  %2043 = getelementptr inbounds nuw i8, ptr %2041, i64 16
  %2044 = load i32, ptr %2042, align 4
  %2045 = icmp sgt i32 %2044, 0
  br i1 %2045, label %.lr.ph749, label %.critedge483

.lr.ph749:                                        ; preds = %.lr.ph746, %.lr.ph749
  %indvars.iv787 = phi i64 [ %indvars.iv.next788, %.lr.ph749 ], [ 0, %.lr.ph746 ]
  %2046 = load ptr, ptr %2043, align 8
  %2047 = getelementptr inbounds nuw [8 x i8], ptr %2046, i64 %indvars.iv787
  %2048 = load ptr, ptr %2047, align 8
  call void @add_partial_path(ptr noundef nonnull %1772, ptr noundef %2048) #11
  %indvars.iv.next788 = add nuw nsw i64 %indvars.iv787, 1
  %2049 = load i32, ptr %2042, align 4
  %2050 = sext i32 %2049 to i64
  %2051 = icmp slt i64 %indvars.iv.next788, %2050
  br i1 %2051, label %.lr.ph749, label %.critedge483

.critedge483:                                     ; preds = %.lr.ph749, %limit_needed.exit600, %.lr.ph746, %2030, %2023, %2037, %2014, %.critedge
  %.pr667 = load ptr, ptr %27, align 8
  %.not.i601 = icmp eq ptr %.pr667, null
  br i1 %.not.i601, label %2058, label %2052

2052:                                             ; preds = %.critedge483
  %.pr670 = load i32, ptr %.pr667, align 4
  %2053 = icmp eq i32 %.pr670, 7
  br i1 %2053, label %2054, label %limit_needed.exit605

2054:                                             ; preds = %2052
  %2055 = getelementptr inbounds nuw i8, ptr %.pr667, i64 32
  %2056 = load i8, ptr %2055, align 8, !range !4, !noundef !5
  %2057 = trunc nuw i8 %2056 to i1
  br i1 %2057, label %2058, label %limit_needed.exit605

2058:                                             ; preds = %2054, %.critedge483
  %2059 = getelementptr inbounds nuw i8, ptr %26, i64 216
  %2060 = load ptr, ptr %2059, align 8
  %.not14.i603 = icmp eq ptr %2060, null
  br i1 %.not14.i603, label %2071, label %2061

2061:                                             ; preds = %2058
  %2062 = load i32, ptr %2060, align 4
  %2063 = icmp eq i32 %2062, 7
  br i1 %2063, label %2064, label %limit_needed.exit605

2064:                                             ; preds = %2061
  %2065 = getelementptr inbounds nuw i8, ptr %2060, i64 32
  %2066 = load i8, ptr %2065, align 8, !range !4, !noundef !5
  %2067 = trunc nuw i8 %2066 to i1
  br i1 %2067, label %2071, label %2068

2068:                                             ; preds = %2064
  %2069 = getelementptr inbounds nuw i8, ptr %2060, i64 24
  %2070 = load i64, ptr %2069, align 8
  %.not15.i604 = icmp eq i64 %2070, 0
  br i1 %.not15.i604, label %2071, label %limit_needed.exit605

2071:                                             ; preds = %2068, %2064, %2058
  br label %limit_needed.exit605

limit_needed.exit605:                             ; preds = %2020, %2052, %2054, %2061, %2068, %2071
  %.0.i602 = phi i8 [ 0, %2071 ], [ 1, %2068 ], [ 1, %2052 ], [ 1, %2054 ], [ 1, %2061 ], [ 1, %2020 ]
  store i8 %.0.i602, ptr %17, align 8
  %2072 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store double %.0350, ptr %2072, align 8
  %2073 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %.0633, ptr %2073, align 8
  %2074 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 %.0634, ptr %2074, align 8
  %2075 = load ptr, ptr %1797, align 8
  %.not459 = icmp eq ptr %2075, null
  br i1 %.not459, label %2080, label %2076

2076:                                             ; preds = %limit_needed.exit605
  %2077 = getelementptr inbounds nuw i8, ptr %2075, i64 72
  %2078 = load ptr, ptr %2077, align 8
  %.not460 = icmp eq ptr %2078, null
  br i1 %.not460, label %2080, label %2079

2079:                                             ; preds = %2076
  call void %2078(ptr noundef %0, i32 noundef 7, ptr noundef %.4, ptr noundef nonnull %1772, ptr noundef nonnull %17) #11
  br label %2080

2080:                                             ; preds = %2079, %2076, %limit_needed.exit605
  %2081 = load ptr, ptr @create_upper_paths_hook, align 8
  %.not461 = icmp eq ptr %2081, null
  br i1 %.not461, label %2083, label %2082

2082:                                             ; preds = %2080
  call void %2081(ptr noundef %0, i32 noundef 7, ptr noundef %.4, ptr noundef nonnull %1772, ptr noundef nonnull %17) #11
  br label %2083

2083:                                             ; preds = %2082, %2080
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 596
  %6 = load i8, ptr %5, align 4, !range !4, !noundef !5
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @flatten_join_alias_vars(ptr noundef nonnull %0, ptr noundef %10, ptr noundef nonnull %1) #11
  br label %12

12:                                               ; preds = %8, %4
  %.036.i = phi ptr [ %1, %4 ], [ %11, %8 ]
  %13 = tail call ptr @eval_const_expressions(ptr noundef nonnull %0, ptr noundef %.036.i) #11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 47
  %17 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %21

19:                                               ; preds = %12
  %20 = tail call ptr @SS_process_sublinks(ptr noundef nonnull %0, ptr noundef %13, i1 noundef zeroext false) #11
  br label %21

21:                                               ; preds = %19, %12
  %.3.i = phi ptr [ %20, %19 ], [ %13, %12 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i32, ptr %22, align 8
  %24 = icmp ugt i32 %23, 1
  br i1 %24, label %25, label %preprocess_expression.exit

25:                                               ; preds = %21
  %26 = tail call ptr @SS_replace_correlation_vars(ptr noundef nonnull %0, ptr noundef %.3.i) #11
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
  %12 = tail call ptr @GetFdwRoutineByRelId(i32 noundef %11) #11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 208
  %14 = load ptr, ptr %13, align 8
  %.not10 = icmp eq ptr %14, null
  br i1 %.not10, label %22, label %15

15:                                               ; preds = %9
  %16 = tail call i32 %14(ptr noundef nonnull %0, i32 noundef %1) #11
  br label %22

17:                                               ; preds = %5
  %18 = icmp ult i32 %1, 5
  br i1 %18, label %switch.lookup, label %19

19:                                               ; preds = %17
  %20 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %21 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %1) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2480, ptr noundef nonnull @__func__.select_rowmark_type) #11
  unreachable

switch.lookup:                                    ; preds = %17
  %switch.offset = sub nuw nsw i32 4, %1
  br label %22

22:                                               ; preds = %switch.lookup, %15, %9, %2
  %.0 = phi i32 [ %16, %15 ], [ 5, %2 ], [ 5, %9 ], [ %switch.offset, %switch.lookup ]
  ret i32 %.0
}

declare ptr @GetFdwRoutineByRelId(i32 noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @limit_needed(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
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
  %.0 = phi i1 [ false, %24 ], [ true, %21 ], [ true, %4 ], [ true, %7 ], [ true, %14 ]
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
  %2 = tail call ptr @eval_const_expressions(ptr noundef null, ptr noundef %0) #11
  tail call void @fix_opfuncids(ptr noundef %2) #11
  ret ptr %2
}

declare ptr @eval_const_expressions(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @fix_opfuncids(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @expression_planner_with_deps(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.PlannerGlobal, align 8
  %5 = alloca %struct.PlannerInfo, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %4, i8 0, i64 168, i1 false)
  store i32 265, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(704) %5, i8 0, i64 704, i1 false)
  store i32 266, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %8, align 8
  %9 = call ptr @eval_const_expressions(ptr noundef nonnull %5, ptr noundef %0) #11
  call void @fix_opfuncids(ptr noundef %9) #11
  %10 = call zeroext i1 @extract_query_dependencies_walker(ptr noundef %9, ptr noundef nonnull %5) #11
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %1, align 8
  %12 = load ptr, ptr %7, align 8
  store ptr %12, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %9
}

declare zeroext i1 @extract_query_dependencies_walker(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @plan_cluster_use_sort(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.QualCost, align 8
  %4 = alloca %struct.Path, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i8, ptr @enable_indexscan, align 1, !range !4, !noundef !5
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %.thread60

7:                                                ; preds = %2
  %8 = tail call noundef ptr @palloc0(i64 noundef 280) #11
  store i32 67, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 1, ptr %9, align 4
  %10 = tail call noundef ptr @palloc0(i64 noundef 168) #11
  store i32 265, ptr %10, align 4
  %11 = tail call noundef ptr @palloc0(i64 noundef 704) #11
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
  %18 = tail call noundef ptr @palloc0(i64 noundef 16) #11
  store i32 271, ptr %18, align 4
  %19 = tail call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %18) #11
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 168
  store ptr %19, ptr %20, align 8
  %21 = tail call noundef ptr @palloc0(i64 noundef 224) #11
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
  %29 = tail call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %21) #11
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %32 = tail call ptr @addRTEPermissionInfo(ptr noundef nonnull %31, ptr noundef nonnull %21) #11
  tail call void @setup_simple_rel_arrays(ptr noundef nonnull %11) #11
  %33 = tail call ptr @build_simple_rel(ptr noundef nonnull %11, i32 noundef 1, ptr noundef null) #11
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
  %43 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv
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
  %51 = tail call i32 @get_relation_data_width(i32 noundef %0, ptr noundef null) #11
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
  call void @cost_qual_eval(ptr noundef nonnull %3, ptr noundef %60, ptr noundef nonnull %11) #11
  %61 = load double, ptr %3, align 8
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %63 = load double, ptr %62, align 8
  %64 = fadd double %61, %63
  %65 = fmul double %64, 2.000000e+00
  %66 = call ptr @create_seqscan_path(ptr noundef nonnull %11, ptr noundef %33, ptr noundef null, i32 noundef 0) #11
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %68 = load i32, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 64
  %70 = load double, ptr %69, align 8
  %71 = load double, ptr %48, align 8
  %72 = load ptr, ptr %52, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %74 = load i32, ptr %73, align 8
  %75 = load i32, ptr @maintenance_work_mem, align 4
  call void @cost_sort(ptr noundef nonnull %4, ptr noundef nonnull %11, ptr noundef null, i32 noundef %68, double noundef %70, double noundef %71, i32 noundef %74, double noundef %65, i32 noundef %75, double noundef -1.000000e+00) #11
  %76 = call ptr @create_index_path(ptr noundef nonnull %11, ptr noundef nonnull %44, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 1, i1 noundef zeroext false, ptr noundef null, double noundef 1.000000e+00, i1 noundef zeroext false) #11
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %78 = load double, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 64
  %80 = load double, ptr %79, align 8
  %81 = fcmp olt double %78, %80
  br label %.thread60

.thread60:                                        ; preds = %41, %7, %.lr.ph, %2, %.split
  %.0 = phi i1 [ true, %2 ], [ %81, %.split ], [ true, %7 ], [ true, %.lr.ph ], [ true, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0
}

declare ptr @addRTEPermissionInfo(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @setup_simple_rel_arrays(ptr noundef) local_unnamed_addr #1

declare ptr @build_simple_rel(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @get_relation_data_width(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @cost_qual_eval(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @create_seqscan_path(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @cost_sort(ptr noundef, ptr noundef, ptr noundef, i32 noundef, double noundef, double noundef, i32 noundef, double noundef, i32 noundef, double noundef) local_unnamed_addr #1

declare ptr @create_index_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, double noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @plan_create_index_workers(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i8, ptr @IsUnderPostmaster, align 1, !range !4, !noundef !5
  %7 = trunc nuw i8 %6 to i1
  %8 = load i32, ptr @max_parallel_maintenance_workers, align 4
  %9 = icmp ne i32 %8, 0
  %or.cond.not = select i1 %7, i1 %9, i1 false
  br i1 %or.cond.not, label %10, label %69

10:                                               ; preds = %2
  %11 = tail call noundef ptr @palloc0(i64 noundef 280) #11
  store i32 67, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 1, ptr %12, align 4
  %13 = tail call noundef ptr @palloc0(i64 noundef 168) #11
  store i32 265, ptr %13, align 4
  %14 = tail call noundef ptr @palloc0(i64 noundef 704) #11
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
  %21 = tail call noundef ptr @palloc0(i64 noundef 16) #11
  store i32 271, ptr %21, align 4
  %22 = tail call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %21) #11
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 168
  store ptr %22, ptr %23, align 8
  %24 = tail call noundef ptr @palloc0(i64 noundef 224) #11
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
  %32 = tail call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %24) #11
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %35 = tail call ptr @addRTEPermissionInfo(ptr noundef nonnull %34, ptr noundef nonnull %24) #11
  tail call void @setup_simple_rel_arrays(ptr noundef nonnull %14) #11
  %36 = tail call ptr @build_simple_rel(ptr noundef nonnull %14, i32 noundef 1, ptr noundef null) #11
  %37 = tail call ptr @table_open(i32 noundef %0, i32 noundef 0) #11
  %38 = tail call ptr @index_open(i32 noundef %1, i32 noundef 0) #11
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 114
  %42 = load i8, ptr %41, align 2
  %43 = icmp eq i8 %42, 116
  br i1 %43, label %.critedge, label %44

44:                                               ; preds = %10
  %45 = tail call ptr @RelationGetIndexExpressions(ptr noundef %38) #11
  %46 = tail call zeroext i1 @is_parallel_safe(ptr noundef nonnull %14, ptr noundef %45) #11
  br i1 %46, label %47, label %.critedge

47:                                               ; preds = %44
  %48 = tail call ptr @RelationGetIndexPredicate(ptr noundef %38) #11
  %49 = tail call zeroext i1 @is_parallel_safe(ptr noundef nonnull %14, ptr noundef %48) #11
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
  call void @estimate_rel_size(ptr noundef nonnull %37, ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #11
  %56 = load i32, ptr %3, align 4
  %57 = uitofp i32 %56 to double
  %58 = load i32, ptr @max_parallel_maintenance_workers, align 4
  %59 = call i32 @compute_parallel_worker(ptr noundef nonnull %36, double noundef %57, double noundef -1.000000e+00, i32 noundef %58) #11
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
  br i1 %68, label %62, label %.critedge, !llvm.loop !29

.critedge:                                        ; preds = %66, %62, %55, %10, %44, %47, %53
  %.043 = phi i32 [ 0, %44 ], [ %., %53 ], [ 0, %10 ], [ 0, %47 ], [ %59, %55 ], [ 0, %66 ], [ %.147, %62 ]
  call void @index_close(ptr noundef %38, i32 noundef 0) #11
  call void @table_close(ptr noundef %37, i32 noundef 0) #11
  br label %69

69:                                               ; preds = %2, %.critedge
  %.0 = phi i32 [ %.043, %.critedge ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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

; Function Attrs: nounwind uwtable
define internal fastcc ptr @preprocess_groupclause(ptr readonly captures(none) %.8.val, ptr noundef readonly captures(address_is_null) %0) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %15, label %.preheader28

.preheader28:                                     ; preds = %1
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %.not8733 = icmp sgt i32 %3, 0
  br i1 %.not8733, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %.8.val, i64 160
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %.06235 = phi ptr [ null, %.lr.ph ], [ %12, %6 ]
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %9 = load i32, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = tail call ptr @get_sortgroupref_clause(i32 noundef %9, ptr noundef %10) #11
  %12 = tail call ptr @lappend(ptr noundef %.06235, ptr noundef %11) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i32, ptr %2, align 4
  %14 = sext i32 %13 to i64
  %.not87 = icmp slt i64 %indvars.iv.next, %14
  br i1 %.not87, label %6, label %.critedge, !llvm.loop !18

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %.8.val, i64 208
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %.preheader

.preheader:                                       ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %20 = load i32, ptr %19, align 4
  %.not7954 = icmp sgt i32 %20, 0
  br i1 %.not7954, label %.lr.ph57, label %.critedge89.thread

.lr.ph57:                                         ; preds = %.preheader
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %.8.val, i64 160
  br label %25

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %.8.val, i64 160
  br label %.critedge.sink.split

25:                                               ; preds = %.lr.ph57, %.split
  %indvars.iv82 = phi i64 [ 0, %.lr.ph57 ], [ %indvars.iv.next83, %.split ]
  %.16356 = phi ptr [ null, %.lr.ph57 ], [ %42, %.split ]
  %26 = load ptr, ptr %21, align 8
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv82
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %22, align 8
  %.not80 = icmp eq ptr %29, null
  br i1 %.not80, label %.critedge89, label %.lr.ph37

.lr.ph37:                                         ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %32 = load i32, ptr %30, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph51, label %.critedge89

34:                                               ; preds = %.lr.ph51
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %35 = load i32, ptr %30, align 4
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next80, %36
  br i1 %37, label %.lr.ph51, label %.critedge89

.lr.ph51:                                         ; preds = %.lr.ph37, %34
  %indvars.iv79 = phi i64 [ %indvars.iv.next80, %34 ], [ 0, %.lr.ph37 ]
  %38 = load ptr, ptr %31, align 8
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv79
  %40 = load ptr, ptr %39, align 8
  %41 = tail call zeroext i1 @equal(ptr noundef %40, ptr noundef %28) #11
  br i1 %41, label %.split, label %34

.split:                                           ; preds = %.lr.ph51
  %42 = tail call ptr @lappend(ptr noundef %.16356, ptr noundef %40) #11
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %43 = load i32, ptr %19, align 4
  %44 = sext i32 %43 to i64
  %.not79 = icmp slt i64 %indvars.iv.next83, %44
  br i1 %.not79, label %25, label %.critedge89, !llvm.loop !30

.critedge89:                                      ; preds = %.split, %25, %.lr.ph37, %34
  %.16332 = phi ptr [ %.16356, %34 ], [ %.16356, %.lr.ph37 ], [ %42, %.split ], [ %.16356, %25 ]
  %45 = icmp eq ptr %.16332, null
  br i1 %45, label %.critedge89.thread, label %47

.critedge89.thread:                               ; preds = %.preheader, %.critedge89
  %46 = getelementptr inbounds nuw i8, ptr %.8.val, i64 160
  br label %.critedge.sink.split

47:                                               ; preds = %.critedge89
  %48 = getelementptr inbounds nuw i8, ptr %.8.val, i64 160
  %49 = load ptr, ptr %48, align 8
  %.not83 = icmp eq ptr %49, null
  br i1 %.not83, label %.critedge, label %.lr.ph61

.lr.ph61:                                         ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %52 = load i32, ptr %50, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph71, label %.critedge

.lr.ph71:                                         ; preds = %.lr.ph61, %63
  %indvars.iv85 = phi i64 [ %indvars.iv.next86, %63 ], [ 0, %.lr.ph61 ]
  %.66069 = phi ptr [ %.8.ph, %63 ], [ %.16332, %.lr.ph61 ]
  %54 = load ptr, ptr %51, align 8
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv85
  %56 = load ptr, ptr %55, align 8
  %57 = tail call zeroext i1 @list_member_ptr(ptr noundef %.66069, ptr noundef %56) #11
  br i1 %57, label %63, label %58

58:                                               ; preds = %.lr.ph71
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %60 = load i32, ptr %59, align 4
  %.not85 = icmp eq i32 %60, 0
  br i1 %.not85, label %.critedge.sink.split, label %61

61:                                               ; preds = %58
  %62 = tail call ptr @lappend(ptr noundef %.66069, ptr noundef nonnull %56) #11
  br label %63

63:                                               ; preds = %61, %.lr.ph71
  %.8.ph = phi ptr [ %.66069, %.lr.ph71 ], [ %62, %61 ]
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %64 = load i32, ptr %50, align 4
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %indvars.iv.next86, %65
  br i1 %66, label %.lr.ph71, label %.critedge

.critedge.sink.split:                             ; preds = %58, %23, %.critedge89.thread
  %.sink.in = phi ptr [ %24, %23 ], [ %46, %.critedge89.thread ], [ %48, %58 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  %67 = tail call ptr @list_copy(ptr noundef %.sink) #11
  br label %.critedge

.critedge:                                        ; preds = %6, %63, %.critedge.sink.split, %.preheader28, %47, %.lr.ph61
  %.0 = phi ptr [ %67, %.critedge.sink.split ], [ %.16332, %.lr.ph61 ], [ null, %.preheader28 ], [ %.8.ph, %63 ], [ %.16332, %47 ], [ %12, %6 ]
  ret ptr %.0
}

declare void @preprocess_targetlist(ptr noundef) local_unnamed_addr #1

declare void @preprocess_aggrefs(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_window_functions(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @preprocess_minmax_aggregates(ptr noundef) local_unnamed_addr #1

declare ptr @query_planner(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %25 = tail call zeroext i1 @grouping_is_sortable(ptr noundef %24) #11
  br i1 %25, label %26, label %37

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 53
  %28 = load i8, ptr %27, align 1, !range !4, !noundef !5
  %29 = trunc nuw i8 %28 to i1
  %30 = call ptr @make_pathkeys_for_sortclauses_extended(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef %12, i1 noundef zeroext false, i1 noundef zeroext %29, ptr noundef nonnull %4, i1 noundef zeroext false) #11
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %40

37:                                               ; preds = %23
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr null, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i32 0, ptr %39, align 8
  br label %40

40:                                               ; preds = %37, %list_length.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %189

41:                                               ; preds = %2
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %43 = load ptr, ptr %42, align 8
  %.not81 = icmp eq ptr %43, null
  br i1 %.not81, label %44, label %48

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %46 = load i32, ptr %45, align 8
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %186

48:                                               ; preds = %44, %41
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %50 = call ptr @make_pathkeys_for_sortclauses_extended(ptr noundef nonnull %0, ptr noundef nonnull %49, ptr noundef %12, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull %5, i1 noundef zeroext true) #11
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
  %65 = load i8, ptr @enable_presorted_aggregate, align 1, !range !4
  %66 = trunc nuw i8 %65 to i1
  %or.cond = select i1 %64, i1 %66, i1 false
  br i1 %or.cond, label %67, label %adjust_group_pathkeys_for_groupagg.exit

67:                                               ; preds = %list_length.exit93
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %.not.i94 = icmp eq ptr %69, null
  br i1 %.not.i94, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %72 = load i32, ptr %70, align 4
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.lr.ph115.i, label %.critedge.i

.lr.ph115.i:                                      ; preds = %.lr.ph.i, %96
  %74 = phi i32 [ %97, %96 ], [ %72, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %96 ], [ 0, %.lr.ph.i ]
  %.067109113.i = phi ptr [ %.168.i, %96 ], [ null, %.lr.ph.i ]
  %75 = load ptr, ptr %71, align 8
  %76 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %indvars.iv.i
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr i8, ptr %79, i64 16
  %.val103.i = load ptr, ptr %80, align 8
  %81 = load ptr, ptr %.val103.i, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 74
  %83 = load i8, ptr %82, align 2
  %.not97.i = icmp eq i8 %83, 110
  br i1 %.not97.i, label %87, label %96

.critedge.i:                                      ; preds = %96, %.lr.ph.i, %67
  %.067.lcssa.i = phi ptr [ null, %67 ], [ null, %.lr.ph.i ], [ %.168.i, %96 ]
  %84 = call i32 @bms_num_members(ptr noundef %.067.lcssa.i) #11
  %85 = call i32 @bms_num_members(ptr noundef null) #11
  %86 = icmp sgt i32 %84, %85
  br i1 %86, label %.preheader.i, label %._crit_edge126.thread.i

87:                                               ; preds = %.lr.ph115.i
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 56
  %89 = load ptr, ptr %88, align 8
  %.not98.i = icmp eq ptr %89, null
  br i1 %.not98.i, label %90, label %93

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %81, i64 48
  %92 = load ptr, ptr %91, align 8
  %.not99.i = icmp eq ptr %92, null
  br i1 %.not99.i, label %96, label %93

93:                                               ; preds = %90, %87
  %94 = trunc nuw nsw i64 %indvars.iv.i to i32
  %95 = call ptr @bms_add_member(ptr noundef %.067109113.i, i32 noundef %94) #11
  %.pre.i = load i32, ptr %70, align 4
  br label %96

96:                                               ; preds = %93, %90, %.lr.ph115.i
  %97 = phi i32 [ %74, %.lr.ph115.i ], [ %.pre.i, %93 ], [ %74, %90 ]
  %.168.i = phi ptr [ %.067109113.i, %.lr.ph115.i ], [ %95, %93 ], [ %.067109113.i, %90 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %indvars.iv.next.i, %98
  br i1 %99, label %.lr.ph115.i, label %.critedge.i

.preheader.i:                                     ; preds = %.critedge.i, %._crit_edge.i
  %.0125.i = phi ptr [ %spec.select100.i, %._crit_edge.i ], [ null, %.critedge.i ]
  %.065124.i = phi ptr [ %spec.select.i, %._crit_edge.i ], [ null, %.critedge.i ]
  %.3123.i = phi ptr [ %155, %._crit_edge.i ], [ %.067.lcssa.i, %.critedge.i ]
  %100 = call i32 @bms_next_member(ptr noundef %.3123.i, i32 noundef -1) #11
  %101 = icmp sgt i32 %100, -1
  br i1 %101, label %.lr.ph119.i, label %._crit_edge.i

.lr.ph119.i:                                      ; preds = %.preheader.i, %152
  %102 = phi i32 [ %153, %152 ], [ %100, %.preheader.i ]
  %.4118.i = phi ptr [ %.5.i, %152 ], [ %.3123.i, %.preheader.i ]
  %.075117.i = phi ptr [ %.176.i, %152 ], [ null, %.preheader.i ]
  %.080116.i = phi ptr [ %.181.i, %152 ], [ null, %.preheader.i ]
  %103 = load ptr, ptr %68, align 8
  %104 = getelementptr i8, ptr %103, i64 16
  %.val105.i = load ptr, ptr %104, align 8
  %105 = zext nneg i32 %102 to i64
  %106 = getelementptr inbounds nuw [8 x i8], ptr %.val105.i, i64 %105
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr i8, ptr %109, i64 16
  %.val.i = load ptr, ptr %110, align 8
  %111 = load ptr, ptr %.val.i, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 56
  %113 = load ptr, ptr %112, align 8
  %.not94.i = icmp eq ptr %113, null
  br i1 %.not94.i, label %114, label %117

114:                                              ; preds = %.lr.ph119.i
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 48
  %116 = load ptr, ptr %115, align 8
  br label %117

117:                                              ; preds = %114, %.lr.ph119.i
  %.072.i = phi ptr [ %116, %114 ], [ %113, %.lr.ph119.i ]
  %118 = getelementptr inbounds nuw i8, ptr %111, i64 40
  %119 = load ptr, ptr %118, align 8
  %120 = call ptr @make_pathkeys_for_sortclauses(ptr noundef nonnull %0, ptr noundef %.072.i, ptr noundef %119) #11
  %.not.i.i = icmp eq ptr %120, null
  br i1 %.not.i.i, label %.loopexit107.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %122 = load i32, ptr %121, align 4
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %.lr.ph26.i.i, label %.loopexit107.i

.lr.ph26.i.i:                                     ; preds = %.lr.ph.i.i
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %125 = load ptr, ptr %124, align 8
  %wide.trip.count.i.i = zext nneg i32 %122 to i64
  br label %127

126:                                              ; preds = %127
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit107.i, label %127

127:                                              ; preds = %126, %.lr.ph26.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph26.i.i ], [ %indvars.iv.next.i.i, %126 ]
  %128 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %indvars.iv.i.i
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 57
  %133 = load i8, ptr %132, align 1, !range !4, !noundef !5
  %134 = trunc nuw i8 %133 to i1
  br i1 %134, label %has_volatile_pathkey.exit.i, label %126

has_volatile_pathkey.exit.i:                      ; preds = %127
  %135 = call ptr @bms_del_member(ptr noundef %.4118.i, i32 noundef %102) #11
  br label %152, !llvm.loop !31

.loopexit107.i:                                   ; preds = %126, %.lr.ph.i.i, %117
  %136 = icmp eq ptr %.075117.i, null
  br i1 %136, label %137, label %143

137:                                              ; preds = %.loopexit107.i
  br i1 %.not.i92, label %141, label %138

138:                                              ; preds = %137
  %139 = call ptr @list_copy(ptr noundef nonnull %50) #11
  %140 = call ptr @append_pathkeys(ptr noundef %139, ptr noundef %120) #11
  br label %141

141:                                              ; preds = %138, %137
  %.277.i = phi ptr [ %140, %138 ], [ %120, %137 ]
  %142 = call ptr @bms_add_member(ptr noundef %.080116.i, i32 noundef %102) #11
  br label %152

143:                                              ; preds = %.loopexit107.i
  br i1 %.not.i92, label %147, label %144

144:                                              ; preds = %143
  %145 = call ptr @list_copy(ptr noundef nonnull %50) #11
  %146 = call ptr @append_pathkeys(ptr noundef %145, ptr noundef %120) #11
  br label %147

147:                                              ; preds = %144, %143
  %.071.i = phi ptr [ %146, %144 ], [ %120, %143 ]
  %148 = call i32 @compare_pathkeys(ptr noundef nonnull %.075117.i, ptr noundef %.071.i) #11
  switch i32 %148, label %152 [
    i32 2, label %149
    i32 1, label %150
    i32 0, label %150
  ]

149:                                              ; preds = %147
  br label %150

150:                                              ; preds = %149, %147, %147
  %.479.i = phi ptr [ %.071.i, %149 ], [ %.075117.i, %147 ], [ %.075117.i, %147 ]
  %151 = call ptr @bms_add_member(ptr noundef %.080116.i, i32 noundef %102) #11
  br label %152

152:                                              ; preds = %150, %147, %141, %has_volatile_pathkey.exit.i
  %.181.i = phi ptr [ %.080116.i, %has_volatile_pathkey.exit.i ], [ %142, %141 ], [ %.080116.i, %147 ], [ %151, %150 ]
  %.176.i = phi ptr [ %.075117.i, %has_volatile_pathkey.exit.i ], [ %.277.i, %141 ], [ %.075117.i, %147 ], [ %.479.i, %150 ]
  %.5.i = phi ptr [ %135, %has_volatile_pathkey.exit.i ], [ %.4118.i, %141 ], [ %.4118.i, %147 ], [ %.4118.i, %150 ]
  %153 = call i32 @bms_next_member(ptr noundef %.5.i, i32 noundef %102) #11
  %154 = icmp sgt i32 %153, -1
  br i1 %154, label %.lr.ph119.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %152, %.preheader.i
  %.080.lcssa.i = phi ptr [ null, %.preheader.i ], [ %.181.i, %152 ]
  %.075.lcssa.i = phi ptr [ null, %.preheader.i ], [ %.176.i, %152 ]
  %.4.lcssa.i = phi ptr [ %.3123.i, %.preheader.i ], [ %.5.i, %152 ]
  %155 = call ptr @bms_del_members(ptr noundef %.4.lcssa.i, ptr noundef %.080.lcssa.i) #11
  %156 = call i32 @bms_num_members(ptr noundef %.080.lcssa.i) #11
  %157 = call i32 @bms_num_members(ptr noundef %.065124.i) #11
  %158 = icmp sgt i32 %156, %157
  %spec.select.i = select i1 %158, ptr %.080.lcssa.i, ptr %.065124.i
  %spec.select100.i = select i1 %158, ptr %.075.lcssa.i, ptr %.0125.i
  %159 = call i32 @bms_num_members(ptr noundef %155) #11
  %160 = call i32 @bms_num_members(ptr noundef %spec.select.i) #11
  %161 = icmp sgt i32 %159, %160
  br i1 %161, label %.preheader.i, label %._crit_edge126.i, !llvm.loop !32

._crit_edge126.i:                                 ; preds = %._crit_edge.i
  %.not91.i = icmp eq ptr %spec.select100.i, null
  br i1 %.not91.i, label %._crit_edge126.thread.i, label %162

162:                                              ; preds = %._crit_edge126.i
  store ptr %spec.select100.i, ptr %51, align 8
  br label %._crit_edge126.thread.i

._crit_edge126.thread.i:                          ; preds = %162, %._crit_edge126.i, %.critedge.i
  %.065.lcssa154.i = phi ptr [ %spec.select.i, %._crit_edge126.i ], [ %spec.select.i, %162 ], [ null, %.critedge.i ]
  %163 = call i32 @bms_next_member(ptr noundef %.065.lcssa154.i, i32 noundef -1) #11
  %164 = icmp sgt i32 %163, -1
  br i1 %164, label %.lr.ph136.i, label %adjust_group_pathkeys_for_groupagg.exit

.lr.ph136.i:                                      ; preds = %._crit_edge126.thread.i, %.critedge102.i
  %165 = phi i32 [ %184, %.critedge102.i ], [ %163, %._crit_edge126.thread.i ]
  %166 = load ptr, ptr %68, align 8
  %167 = getelementptr i8, ptr %166, i64 16
  %.val104.i = load ptr, ptr %167, align 8
  %168 = zext nneg i32 %165 to i64
  %169 = getelementptr inbounds nuw [8 x i8], ptr %.val104.i, i64 %168
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 4
  %.not92.i = icmp eq ptr %172, null
  br i1 %.not92.i, label %.critedge102.i, label %.lr.ph131.i

.lr.ph131.i:                                      ; preds = %.lr.ph136.i
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %175 = load i32, ptr %173, align 4
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %.lr.ph134.i, label %.critedge102.i

.lr.ph134.i:                                      ; preds = %.lr.ph131.i, %.lr.ph134.i
  %indvars.iv138.i = phi i64 [ %indvars.iv.next139.i, %.lr.ph134.i ], [ 0, %.lr.ph131.i ]
  %177 = load ptr, ptr %174, align 8
  %178 = getelementptr inbounds nuw [8 x i8], ptr %177, i64 %indvars.iv138.i
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 75
  store i8 1, ptr %180, align 1
  %indvars.iv.next139.i = add nuw nsw i64 %indvars.iv138.i, 1
  %181 = load i32, ptr %173, align 4
  %182 = sext i32 %181 to i64
  %183 = icmp slt i64 %indvars.iv.next139.i, %182
  br i1 %183, label %.lr.ph134.i, label %.critedge102.i

.critedge102.i:                                   ; preds = %.lr.ph134.i, %.lr.ph131.i, %.lr.ph136.i
  %184 = call i32 @bms_next_member(ptr noundef %.065.lcssa154.i, i32 noundef %165) #11
  %185 = icmp sgt i32 %184, -1
  br i1 %185, label %.lr.ph136.i, label %adjust_group_pathkeys_for_groupagg.exit, !llvm.loop !33

adjust_group_pathkeys_for_groupagg.exit:          ; preds = %.critedge102.i, %._crit_edge126.thread.i, %list_length.exit93, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %189

186:                                              ; preds = %44
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr null, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i32 0, ptr %188, align 8
  br label %189

189:                                              ; preds = %adjust_group_pathkeys_for_groupagg.exit, %186, %40
  %.not83 = icmp eq ptr %13, null
  br i1 %.not83, label %194, label %190

190:                                              ; preds = %189
  %191 = getelementptr i8, ptr %13, i64 16
  %.val = load ptr, ptr %191, align 8
  %192 = load ptr, ptr %.val, align 8
  %193 = call fastcc ptr @make_pathkeys_for_window(ptr noundef %0, ptr noundef %192, ptr noundef %12)
  br label %194

194:                                              ; preds = %189, %190
  %.sink = phi ptr [ %193, %190 ], [ null, %189 ]
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %.sink, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %10, i64 200
  %197 = load ptr, ptr %196, align 8
  %.not84 = icmp eq ptr %197, null
  br i1 %.not84, label %205, label %198

198:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %199 = call ptr @list_copy(ptr noundef nonnull %197) #11
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %199, ptr %200, align 8
  %201 = call ptr @make_pathkeys_for_sortclauses_extended(ptr noundef nonnull %0, ptr noundef nonnull %200, ptr noundef %12, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull %6, i1 noundef zeroext false) #11
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %203 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %204 = trunc nuw i8 %203 to i1
  %spec.store.select = select i1 %204, ptr %201, ptr null
  store ptr %spec.store.select, ptr %202, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %207

205:                                              ; preds = %194
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr null, ptr %206, align 8
  br label %207

207:                                              ; preds = %205, %198
  %208 = getelementptr inbounds nuw i8, ptr %10, i64 208
  %209 = load ptr, ptr %208, align 8
  %210 = call ptr @make_pathkeys_for_sortclauses(ptr noundef nonnull %0, ptr noundef %209, ptr noundef %12) #11
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr %210, ptr %211, align 8
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %213 = load ptr, ptr %212, align 8
  %.not85 = icmp eq ptr %213, null
  br i1 %.not85, label %270, label %214

214:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 56
  %216 = load ptr, ptr %215, align 8
  %217 = call ptr @copyObjectImpl(ptr noundef %216) #11
  %.not.i.i95 = icmp eq ptr %217, null
  br i1 %.not.i.i95, label %list_head.exit.i, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %220 = load ptr, ptr %219, align 8
  br label %list_head.exit.i

list_head.exit.i:                                 ; preds = %218, %214
  %221 = phi ptr [ %220, %218 ], [ null, %214 ]
  %222 = getelementptr inbounds nuw i8, ptr %213, i64 32
  %223 = load ptr, ptr %222, align 8
  %.not.i37.i = icmp eq ptr %223, null
  br i1 %.not.i37.i, label %list_head.exit38.i, label %224

224:                                              ; preds = %list_head.exit.i
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 16
  %226 = load ptr, ptr %225, align 8
  br label %list_head.exit38.i

list_head.exit38.i:                               ; preds = %224, %list_head.exit.i
  %227 = phi ptr [ %226, %224 ], [ null, %list_head.exit.i ]
  %228 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %.not.i96 = icmp eq ptr %12, null
  br i1 %.not.i96, label %generate_setop_child_grouplist.exit, label %.lr.ph.i97

.lr.ph.i97:                                       ; preds = %list_head.exit38.i
  %229 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %230 = getelementptr i8, ptr %217, i64 4
  %231 = getelementptr i8, ptr %217, i64 16
  %232 = load i32, ptr %228, align 4
  %233 = icmp sgt i32 %232, 0
  br i1 %233, label %.lr.ph64.i, label %generate_setop_child_grouplist.exit

.lr.ph64.i:                                       ; preds = %.lr.ph.i97, %261
  %234 = phi i32 [ %262, %261 ], [ %232, %.lr.ph.i97 ]
  %indvars.iv.i98 = phi i64 [ %indvars.iv.next.i101, %261 ], [ 0, %.lr.ph.i97 ]
  %.0295362.i = phi ptr [ %.130.ph.i, %261 ], [ %227, %.lr.ph.i97 ]
  %.0245461.i = phi ptr [ %.125.ph.i, %261 ], [ %221, %.lr.ph.i97 ]
  %235 = load ptr, ptr %229, align 8
  %236 = getelementptr inbounds nuw [8 x i8], ptr %235, i64 %indvars.iv.i98
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 42
  %239 = load i8, ptr %238, align 2, !range !4, !noundef !5
  %240 = trunc nuw i8 %239 to i1
  br i1 %240, label %261, label %241

241:                                              ; preds = %.lr.ph64.i
  %242 = load ptr, ptr %.0245461.i, align 8
  %243 = load i32, ptr %.0295362.i, align 8
  %244 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %245 = load ptr, ptr %244, align 8
  %246 = call i32 @exprType(ptr noundef %245) #11
  %.not33.i = icmp eq i32 %243, %246
  br i1 %.not33.i, label %247, label %generate_setop_child_grouplist.exit

247:                                              ; preds = %241
  %.val35.i = load i32, ptr %230, align 4
  %.val36.i = load ptr, ptr %231, align 8
  %248 = getelementptr inbounds nuw i8, ptr %.0245461.i, i64 8
  %249 = sext i32 %.val35.i to i64
  %250 = getelementptr inbounds [8 x i8], ptr %.val36.i, i64 %249
  %251 = icmp ult ptr %248, %250
  %..i.i = select i1 %251, ptr %248, ptr null
  %252 = load ptr, ptr %222, align 8
  %253 = getelementptr i8, ptr %252, i64 4
  %.val.i99 = load i32, ptr %253, align 4
  %254 = getelementptr i8, ptr %252, i64 16
  %.val34.i = load ptr, ptr %254, align 8
  %255 = getelementptr inbounds nuw i8, ptr %.0295362.i, i64 8
  %256 = sext i32 %.val.i99 to i64
  %257 = getelementptr inbounds [8 x i8], ptr %.val34.i, i64 %256
  %258 = icmp ult ptr %255, %257
  %..i39.i = select i1 %258, ptr %255, ptr null
  %259 = call i32 @assignSortGroupRef(ptr noundef nonnull %237, ptr noundef nonnull %12) #11
  %260 = getelementptr inbounds nuw i8, ptr %242, i64 4
  store i32 %259, ptr %260, align 4
  %.pre.i100 = load i32, ptr %228, align 4
  br label %261

261:                                              ; preds = %247, %.lr.ph64.i
  %262 = phi i32 [ %234, %.lr.ph64.i ], [ %.pre.i100, %247 ]
  %.130.ph.i = phi ptr [ %.0295362.i, %.lr.ph64.i ], [ %..i39.i, %247 ]
  %.125.ph.i = phi ptr [ %.0245461.i, %.lr.ph64.i ], [ %..i.i, %247 ]
  %indvars.iv.next.i101 = add nuw nsw i64 %indvars.iv.i98, 1
  %263 = sext i32 %262 to i64
  %264 = icmp slt i64 %indvars.iv.next.i101, %263
  br i1 %264, label %.lr.ph64.i, label %generate_setop_child_grouplist.exit

generate_setop_child_grouplist.exit:              ; preds = %241, %261, %list_head.exit38.i, %.lr.ph.i97
  %265 = phi ptr [ %217, %.lr.ph.i97 ], [ %217, %list_head.exit38.i ], [ null, %241 ], [ %217, %261 ]
  store ptr %265, ptr %7, align 8
  %266 = call ptr @make_pathkeys_for_sortclauses_extended(ptr noundef %0, ptr noundef nonnull %7, ptr noundef %12, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull %8, i1 noundef zeroext false) #11
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %268 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %269 = trunc nuw i8 %268 to i1
  %spec.store.select90 = select i1 %269, ptr %266, ptr null
  store ptr %spec.store.select90, ptr %267, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %272

270:                                              ; preds = %207
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr null, ptr %271, align 8
  br label %272

272:                                              ; preds = %270, %generate_setop_child_grouplist.exit
  %273 = phi ptr [ null, %270 ], [ %spec.store.select90, %generate_setop_child_grouplist.exit ]
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %275 = load ptr, ptr %274, align 8
  %.not86 = icmp eq ptr %275, null
  br i1 %.not86, label %278, label %276

276:                                              ; preds = %272
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr %275, ptr %277, align 8
  br label %302

278:                                              ; preds = %272
  %279 = load ptr, ptr %195, align 8
  %.not87 = icmp eq ptr %279, null
  br i1 %.not87, label %282, label %280

280:                                              ; preds = %278
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr %279, ptr %281, align 8
  br label %302

282:                                              ; preds = %278
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %284 = load ptr, ptr %283, align 8
  %.not.i102 = icmp eq ptr %284, null
  br i1 %.not.i102, label %list_length.exit103.thread, label %list_length.exit103

list_length.exit103:                              ; preds = %282
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 4
  %286 = load i32, ptr %285, align 4
  %287 = load ptr, ptr %211, align 8
  %.not.i104 = icmp eq ptr %287, null
  br i1 %.not.i104, label %list_length.exit105, label %list_length.exit105.thread

list_length.exit103.thread:                       ; preds = %282
  %288 = load ptr, ptr %211, align 8
  %.not.i104106 = icmp eq ptr %288, null
  br i1 %.not.i104106, label %list_length.exit105.thread107, label %list_length.exit105.thread

list_length.exit105:                              ; preds = %list_length.exit103
  %289 = icmp sgt i32 %286, 0
  br i1 %289, label %295, label %list_length.exit105.thread107

list_length.exit105.thread:                       ; preds = %list_length.exit103, %list_length.exit103.thread
  %290 = phi ptr [ %288, %list_length.exit103.thread ], [ %287, %list_length.exit103 ]
  %291 = phi i32 [ 0, %list_length.exit103.thread ], [ %286, %list_length.exit103 ]
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 4
  %293 = load i32, ptr %292, align 4
  %294 = icmp sgt i32 %291, %293
  br i1 %294, label %295, label %297

295:                                              ; preds = %list_length.exit105.thread, %list_length.exit105
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr %284, ptr %296, align 8
  br label %302

297:                                              ; preds = %list_length.exit105.thread
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr %290, ptr %298, align 8
  br label %302

list_length.exit105.thread107:                    ; preds = %list_length.exit103.thread, %list_length.exit105
  %.not89 = icmp eq ptr %273, null
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 312
  br i1 %.not89, label %301, label %300

300:                                              ; preds = %list_length.exit105.thread107
  store ptr %273, ptr %299, align 8
  br label %302

301:                                              ; preds = %list_length.exit105.thread107
  store ptr null, ptr %299, align 8
  br label %302

302:                                              ; preds = %280, %297, %301, %300, %295, %276
  ret void
}

declare ptr @set_pathtarget_cost_width(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @make_pathtarget_from_tlist(ptr noundef) local_unnamed_addr #1

declare void @split_pathtarget_at_srfs(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @equal(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @apply_scanjoin_target_to_paths(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3, i1 noundef zeroext %4, i1 noundef zeroext %5) unnamed_addr #0 {
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
  tail call void @check_stack_depth() #11
  br label %24

20:                                               ; preds = %17
  %21 = tail call zeroext i1 @is_dummy_rel(ptr noundef nonnull %1) #11
  tail call void @check_stack_depth() #11
  br i1 %21, label %24, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr null, ptr %23, align 8
  br label %24

24:                                               ; preds = %.thread, %22, %20
  %25 = phi i1 [ false, %.thread ], [ true, %22 ], [ false, %20 ]
  br i1 %4, label %29, label %26

26:                                               ; preds = %24
  tail call void @generate_useful_gather_paths(ptr noundef %0, ptr noundef nonnull %1, i1 noundef zeroext false) #11
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
  br i1 %.not110, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %40 = load i32, ptr %37, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %5, label %.lr.ph.split.us.split, label %.lr.ph.split.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph
  br i1 %41, label %.lr.ph128.preheader, label %.critedge

.lr.ph128.preheader:                              ; preds = %.lr.ph.split.us.split
  %.pre = load ptr, ptr %39, align 8
  br label %.lr.ph128

.lr.ph128:                                        ; preds = %.lr.ph128.preheader, %.lr.ph128
  %indvars.iv152 = phi i64 [ 0, %.lr.ph128.preheader ], [ %indvars.iv.next153, %.lr.ph128 ]
  %42 = load ptr, ptr %38, align 8
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv152
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %.pre, ptr %47, align 8
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %48 = load i32, ptr %37, align 4
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next153, %49
  br i1 %50, label %.lr.ph128, label %.critedge

.lr.ph.split.split:                               ; preds = %.lr.ph
  br i1 %41, label %.lr.ph126, label %.critedge

.lr.ph126:                                        ; preds = %.lr.ph.split.split, %.lr.ph126
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph126 ], [ 0, %.lr.ph.split.split ]
  %51 = load ptr, ptr %38, align 8
  %52 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %indvars.iv
  %53 = load ptr, ptr %52, align 8
  %54 = tail call ptr @create_projection_path(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %53, ptr noundef %34) #11
  store ptr %54, ptr %52, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = load i32, ptr %37, align 4
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next, %56
  br i1 %57, label %.lr.ph126, label %.critedge

.critedge:                                        ; preds = %.lr.ph126, %.lr.ph128, %.lr.ph.split.us.split, %.lr.ph.split.split, %32
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %.not112 = icmp eq ptr %59, null
  br i1 %.not112, label %.critedge117, label %.lr.ph130

.lr.ph130:                                        ; preds = %.critedge
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %63 = load i32, ptr %60, align 4
  %64 = icmp sgt i32 %63, 0
  br i1 %5, label %.lr.ph130.split.us.split, label %.lr.ph130.split.split

.lr.ph130.split.us.split:                         ; preds = %.lr.ph130
  br i1 %64, label %.lr.ph136.preheader, label %.critedge117

.lr.ph136.preheader:                              ; preds = %.lr.ph130.split.us.split
  %.pre164 = load ptr, ptr %62, align 8
  br label %.lr.ph136

.lr.ph136:                                        ; preds = %.lr.ph136.preheader, %.lr.ph136
  %indvars.iv158 = phi i64 [ 0, %.lr.ph136.preheader ], [ %indvars.iv.next159, %.lr.ph136 ]
  %65 = load ptr, ptr %61, align 8
  %66 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv158
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %.pre164, ptr %70, align 8
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %71 = load i32, ptr %60, align 4
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv.next159, %72
  br i1 %73, label %.lr.ph136, label %.critedge117

.lr.ph130.split.split:                            ; preds = %.lr.ph130
  br i1 %64, label %.lr.ph134, label %.critedge117

.lr.ph134:                                        ; preds = %.lr.ph130.split.split, %.lr.ph134
  %indvars.iv155 = phi i64 [ %indvars.iv.next156, %.lr.ph134 ], [ 0, %.lr.ph130.split.split ]
  %74 = load ptr, ptr %61, align 8
  %75 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %indvars.iv155
  %76 = load ptr, ptr %75, align 8
  %77 = tail call ptr @create_projection_path(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %76, ptr noundef %34) #11
  store ptr %77, ptr %75, align 8
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %78 = load i32, ptr %60, align 4
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %indvars.iv.next156, %79
  br i1 %80, label %.lr.ph134, label %.critedge117

.critedge117:                                     ; preds = %.lr.ph134, %.lr.ph136, %.lr.ph130.split.us.split, %.lr.ph130.split.split, %.critedge
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 46
  %84 = load i8, ptr %83, align 2, !range !4, !noundef !5
  %85 = trunc nuw i8 %84 to i1
  br i1 %85, label %86, label %87

86:                                               ; preds = %.critedge117
  tail call fastcc void @adjust_paths_for_srfs(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3)
  br label %87

87:                                               ; preds = %86, %.critedge117
  %88 = getelementptr i8, ptr %2, i64 4
  %.val120 = load i32, ptr %88, align 4
  %.val121 = load ptr, ptr %33, align 8
  %89 = add i32 %.val120, -1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [8 x i8], ptr %.val121, i64 %90
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %92, ptr %93, align 8
  br i1 %25, label %.preheader, label %130

.preheader:                                       ; preds = %87
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %95 = load ptr, ptr %94, align 8
  %96 = tail call i32 @bms_next_member(ptr noundef %95, i32 noundef -1) #11
  %97 = icmp sgt i32 %96, -1
  br i1 %97, label %.lr.ph147, label %._crit_edge

.lr.ph147:                                        ; preds = %.preheader
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %99

99:                                               ; preds = %.lr.ph147, %126
  %100 = phi i32 [ %96, %.lr.ph147 ], [ %128, %126 ]
  %.099146 = phi ptr [ null, %.lr.ph147 ], [ %.1100, %126 ]
  %101 = load ptr, ptr %98, align 8
  %102 = zext nneg i32 %100 to i64
  %103 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %102
  %104 = load ptr, ptr %103, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %105 = call zeroext i1 @is_dummy_rel(ptr noundef %104) #11
  br i1 %105, label %126, label %.lr.ph139.split, !llvm.loop !34

.lr.ph139.split:                                  ; preds = %99
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = call ptr @find_appinfos_by_relids(ptr noundef %0, ptr noundef %107, ptr noundef nonnull %7) #11
  %109 = load i32, ptr %88, align 4
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %.lr.ph145, label %.critedge119

.lr.ph145:                                        ; preds = %.lr.ph139.split, %.lr.ph145
  %indvars.iv161 = phi i64 [ %indvars.iv.next162, %.lr.ph145 ], [ 0, %.lr.ph139.split ]
  %.098137144 = phi ptr [ %119, %.lr.ph145 ], [ null, %.lr.ph139.split ]
  %111 = load ptr, ptr %33, align 8
  %112 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %indvars.iv161
  %113 = load ptr, ptr %112, align 8
  %114 = call ptr @copy_pathtarget(ptr noundef %113) #11
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %7, align 4
  %118 = call ptr @adjust_appendrel_attrs(ptr noundef %0, ptr noundef %116, i32 noundef %117, ptr noundef %108) #11
  store ptr %118, ptr %115, align 8
  %119 = call ptr @lappend(ptr noundef %.098137144, ptr noundef %114) #11
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %120 = load i32, ptr %88, align 4
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %indvars.iv.next162, %121
  br i1 %122, label %.lr.ph145, label %.critedge119

.critedge119:                                     ; preds = %.lr.ph145, %.lr.ph139.split
  %.098.lcssa = phi ptr [ null, %.lr.ph139.split ], [ %119, %.lr.ph145 ]
  call void @pfree(ptr noundef %108) #11
  call fastcc void @apply_scanjoin_target_to_paths(ptr noundef %0, ptr noundef nonnull %104, ptr noundef %.098.lcssa, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5)
  %123 = call zeroext i1 @is_dummy_rel(ptr noundef nonnull %104) #11
  br i1 %123, label %126, label %124

124:                                              ; preds = %.critedge119
  %125 = call ptr @lappend(ptr noundef %.099146, ptr noundef nonnull %104) #11
  br label %126

126:                                              ; preds = %.critedge119, %124, %99
  %.1100 = phi ptr [ %.099146, %99 ], [ %.099146, %.critedge119 ], [ %125, %124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %127 = load ptr, ptr %94, align 8
  %128 = call i32 @bms_next_member(ptr noundef %127, i32 noundef %100) #11
  %129 = icmp sgt i32 %128, -1
  br i1 %129, label %99, label %._crit_edge

._crit_edge:                                      ; preds = %126, %.preheader
  %.099.lcssa = phi ptr [ null, %.preheader ], [ %.1100, %126 ]
  call void @add_paths_to_append_rel(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.099.lcssa) #11
  br label %130

130:                                              ; preds = %._crit_edge, %87
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
  call void @generate_useful_gather_paths(ptr noundef %0, ptr noundef nonnull %1, i1 noundef zeroext false) #11
  br label %138

138:                                              ; preds = %134, %134, %134, %137, %130
  call void @set_cheapest(ptr noundef nonnull %1) #11
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
  br i1 %7, label %.critedge105, label %list_length.exit.thread

list_length.exit.thread:                          ; preds = %4, %list_length.exit
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.critedge, label %.lr.ph117

.lr.ph117:                                        ; preds = %list_length.exit.thread
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.not102 = icmp eq ptr %3, null
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %18 = load i32, ptr %10, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %.not102, label %.lr.ph117.split.us.split, label %.lr.ph117.split

.lr.ph117.split.us.split:                         ; preds = %.lr.ph117
  br i1 %19, label %.split.us.us.lr.ph, label %.critedge105

.split.us.us.lr.ph:                               ; preds = %.lr.ph117.split.us.split
  %.pre173 = load ptr, ptr %16, align 8
  br i1 %.not.i, label %.split.us.us.us123, label %.split.us.us

.split.us.us.us123:                               ; preds = %.split.us.us.lr.ph, %29
  %indvars.iv161 = phi i64 [ %indvars.iv.next162, %29 ], [ 0, %.split.us.us.lr.ph ]
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv161
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %.pre173
  br i1 %23, label %24, label %25

24:                                               ; preds = %.split.us.us.us123
  store ptr %22, ptr %16, align 8
  br label %25

25:                                               ; preds = %.split.us.us.us123, %24
  %26 = load ptr, ptr %17, align 8
  %27 = icmp eq ptr %22, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store ptr %22, ptr %17, align 8
  br label %29

29:                                               ; preds = %28, %25
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %30 = load i32, ptr %10, align 4
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next162, %31
  br i1 %32, label %.split.us.us.us123, label %.critedge

.split.us.us:                                     ; preds = %.split.us.us.lr.ph, %42
  %indvars.iv158 = phi i64 [ %indvars.iv.next159, %42 ], [ 0, %.split.us.us.lr.ph ]
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv158
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, %.pre173
  br i1 %36, label %37, label %38

37:                                               ; preds = %.split.us.us
  store ptr %35, ptr %16, align 8
  br label %38

38:                                               ; preds = %.split.us.us, %37
  %39 = load ptr, ptr %17, align 8
  %40 = icmp eq ptr %35, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store ptr %35, ptr %17, align 8
  br label %42

42:                                               ; preds = %41, %38
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %43 = load i32, ptr %10, align 4
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %indvars.iv.next159, %44
  br i1 %45, label %.split.us.us, label %.critedge

.lr.ph117.split:                                  ; preds = %.lr.ph117
  br i1 %.not.i, label %.lr.ph117.split.split.us.split, label %.lr.ph117.split.split.preheader

.lr.ph117.split.split.preheader:                  ; preds = %.lr.ph117.split
  br i1 %19, label %.split, label %.critedge

.lr.ph117.split.split.us.split:                   ; preds = %.lr.ph117.split
  br i1 %19, label %.split.us, label %.critedge

.split.us:                                        ; preds = %.lr.ph117.split.split.us.split, %56
  %indvars.iv155 = phi i64 [ %indvars.iv.next156, %56 ], [ 0, %.lr.ph117.split.split.us.split ]
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv155
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %16, align 8
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %.split.us
  store ptr %48, ptr %16, align 8
  br label %52

52:                                               ; preds = %.split.us, %51
  %53 = load ptr, ptr %17, align 8
  %54 = icmp eq ptr %48, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store ptr %48, ptr %17, align 8
  br label %56

56:                                               ; preds = %55, %52
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %57 = load i32, ptr %10, align 4
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next156, %58
  br i1 %59, label %.split.us, label %.critedge

.split:                                           ; preds = %.lr.ph117.split.split.preheader, %.lr.ph117.split.split
  %indvars.iv152195 = phi i64 [ %indvars.iv.next153, %.lr.ph117.split.split ], [ 0, %.lr.ph117.split.split.preheader ]
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %indvars.iv152195
  %62 = load ptr, ptr %61, align 8
  br label %73

.critedge:                                        ; preds = %.lr.ph117.split.split, %56, %42, %29, %.lr.ph117.split.split.preheader, %.lr.ph117.split.split.us.split, %list_length.exit.thread
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %.not96 = icmp eq ptr %64, null
  br i1 %.not96, label %.critedge105, label %.lr.ph135

.lr.ph135:                                        ; preds = %.critedge
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.not99 = icmp eq ptr %3, null
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %.not99, label %.critedge105, label %.lr.ph135.split

.lr.ph135.split:                                  ; preds = %.lr.ph135
  %71 = load i32, ptr %65, align 4
  %72 = icmp slt i32 %71, 1
  %brmerge = select i1 %.not.i, i1 true, i1 %72
  br i1 %brmerge, label %.critedge105, label %.split125

73:                                               ; preds = %100, %.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %100 ], [ 0, %.split ]
  %.081 = phi ptr [ %.182, %100 ], [ %62, %.split ]
  %74 = load i32, ptr %13, align 4
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %indvars.iv, %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = load ptr, ptr %14, align 8
  %79 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %indvars.iv
  br label %80

80:                                               ; preds = %73, %77
  %81 = phi ptr [ %79, %77 ], [ null, %73 ]
  %82 = load i32, ptr %12, align 4
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %indvars.iv, %83
  br i1 %84, label %85, label %.thread.split.split

85:                                               ; preds = %80
  %86 = load ptr, ptr %15, align 8
  %87 = icmp ne ptr %81, null
  %88 = icmp ne ptr %86, null
  %89 = select i1 %87, i1 %88, i1 false
  br i1 %89, label %92, label %.thread.split.split

.thread.split.split:                              ; preds = %80, %85
  store ptr %.081, ptr %61, align 8
  %90 = load ptr, ptr %16, align 8
  %91 = icmp eq ptr %62, %90
  br i1 %91, label %101, label %102

92:                                               ; preds = %85
  %93 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %indvars.iv
  %94 = load ptr, ptr %81, align 8
  %95 = load i32, ptr %93, align 8
  %.not103 = icmp eq i32 %95, 0
  br i1 %.not103, label %98, label %96

96:                                               ; preds = %92
  %97 = tail call ptr @create_set_projection_path(ptr noundef %0, ptr noundef %1, ptr noundef %.081, ptr noundef %94) #11
  br label %100

98:                                               ; preds = %92
  %99 = tail call ptr @apply_projection_to_path(ptr noundef %0, ptr noundef %1, ptr noundef %.081, ptr noundef %94) #11
  br label %100

100:                                              ; preds = %98, %96
  %.182 = phi ptr [ %97, %96 ], [ %99, %98 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %73, !llvm.loop !35

101:                                              ; preds = %.thread.split.split
  store ptr %.081, ptr %16, align 8
  br label %102

102:                                              ; preds = %101, %.thread.split.split
  %103 = load ptr, ptr %17, align 8
  %104 = icmp eq ptr %62, %103
  br i1 %104, label %105, label %.lr.ph117.split.split

105:                                              ; preds = %102
  store ptr %.081, ptr %17, align 8
  br label %.lr.ph117.split.split

.lr.ph117.split.split:                            ; preds = %105, %102
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152195, 1
  %106 = load i32, ptr %10, align 4
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %indvars.iv.next153, %107
  br i1 %108, label %.split, label %.critedge

.split125:                                        ; preds = %.lr.ph135.split, %.thread107.split.split
  %indvars.iv167 = phi i64 [ %indvars.iv.next168, %.thread107.split.split ], [ 0, %.lr.ph135.split ]
  %109 = load ptr, ptr %66, align 8
  %110 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %indvars.iv167
  %111 = load ptr, ptr %110, align 8
  br label %112

112:                                              ; preds = %140, %.split125
  %indvars.iv164 = phi i64 [ %indvars.iv.next165, %140 ], [ 0, %.split125 ]
  %.083 = phi ptr [ %.184, %140 ], [ %111, %.split125 ]
  %113 = load i32, ptr %68, align 4
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %indvars.iv164, %114
  br i1 %115, label %116, label %119

116:                                              ; preds = %112
  %117 = load ptr, ptr %69, align 8
  %118 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %indvars.iv164
  br label %119

119:                                              ; preds = %112, %116
  %120 = phi ptr [ %118, %116 ], [ null, %112 ]
  %121 = load i32, ptr %67, align 4
  %122 = sext i32 %121 to i64
  %123 = icmp slt i64 %indvars.iv164, %122
  br i1 %123, label %124, label %.thread107.split.split

124:                                              ; preds = %119
  %125 = load ptr, ptr %70, align 8
  %126 = icmp ne ptr %120, null
  %127 = icmp ne ptr %125, null
  %128 = select i1 %126, i1 %127, i1 false
  br i1 %128, label %132, label %.thread107.split.split

.thread107.split.split:                           ; preds = %119, %124
  store ptr %.083, ptr %110, align 8
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %129 = load i32, ptr %65, align 4
  %130 = sext i32 %129 to i64
  %131 = icmp slt i64 %indvars.iv.next168, %130
  br i1 %131, label %.split125, label %.critedge105

132:                                              ; preds = %124
  %133 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %indvars.iv164
  %134 = load ptr, ptr %120, align 8
  %135 = load i32, ptr %133, align 8
  %.not100 = icmp eq i32 %135, 0
  br i1 %.not100, label %138, label %136

136:                                              ; preds = %132
  %137 = tail call ptr @create_set_projection_path(ptr noundef %0, ptr noundef %1, ptr noundef %.083, ptr noundef %134) #11
  br label %140

138:                                              ; preds = %132
  %139 = tail call ptr @create_projection_path(ptr noundef %0, ptr noundef %1, ptr noundef %.083, ptr noundef %134) #11
  br label %140

140:                                              ; preds = %138, %136
  %.184 = phi ptr [ %137, %136 ], [ %139, %138 ]
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  br label %112, !llvm.loop !36

.critedge105:                                     ; preds = %.thread107.split.split, %.lr.ph135.split, %.lr.ph117.split.us.split, %.lr.ph135, %.critedge, %list_length.exit
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

declare ptr @create_modifytable_path(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

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

declare ptr @lcons(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BipartiteMatchFree(ptr noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare ptr @list_difference_int(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @list_member_int(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @list_delete_int(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @list_copy(ptr noundef) local_unnamed_addr #1

declare void @list_free(ptr noundef) local_unnamed_addr #1

declare ptr @get_sortgroupref_clause(i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @list_member_ptr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @get_func_support(i32 noundef) local_unnamed_addr #1

declare i64 @OidFunctionCall1Coll(i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @list_concat_unique(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -1, 2) i32 @common_prefix_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #8 {
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
  br i1 %.not, label %list_length.exit54, label %list_length.exit.thread96

.split:                                           ; preds = %2
  br i1 %.not, label %list_length.exit.thread92, label %.split.split

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
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv
  br label %19

19:                                               ; preds = %14, %16
  %20 = phi ptr [ %18, %16 ], [ null, %14 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %list_length.exit.thread92.sink.split, label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr %9, align 8
  %23 = icmp eq ptr %20, null
  %24 = icmp eq ptr %22, null
  %.not48 = select i1 %23, i1 true, i1 %24
  br i1 %.not48, label %list_length.exit.thread92.sink.split, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv
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
  br label %14, !llvm.loop !37

list_length.exit.thread96:                        ; preds = %.split.us
  %53 = load i32, ptr %7, align 4
  br label %list_length.exit50

list_length.exit.thread92.sink.split:             ; preds = %19, %21
  %54 = load i32, ptr %7, align 4
  br label %list_length.exit.thread92

list_length.exit.thread92:                        ; preds = %list_length.exit.thread92.sink.split, %.split
  %55 = phi i32 [ 0, %.split ], [ %54, %list_length.exit.thread92.sink.split ]
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %57 = load i32, ptr %56, align 4
  br label %list_length.exit50

list_length.exit50:                               ; preds = %list_length.exit.thread96, %list_length.exit.thread92
  %58 = phi i32 [ %55, %list_length.exit.thread92 ], [ %53, %list_length.exit.thread96 ]
  %.us-phi688991 = phi i1 [ %.not, %list_length.exit.thread92 ], [ false, %list_length.exit.thread96 ]
  %59 = phi i32 [ %57, %list_length.exit.thread92 ], [ 0, %list_length.exit.thread96 ]
  %60 = icmp sgt i32 %58, %59
  br i1 %60, label %.loopexit, label %61

61:                                               ; preds = %list_length.exit50
  br i1 %.us-phi688991, label %list_length.exit52, label %62

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

.loopexit:                                        ; preds = %42, %25, %34, %36, %51, %52, %list_length.exit54, %list_length.exit50
  %.3 = phi i32 [ -1, %list_length.exit50 ], [ %., %list_length.exit54 ], [ 1, %42 ], [ -1, %25 ], [ 1, %34 ], [ -1, %36 ], [ -1, %51 ], [ 1, %52 ]
  ret i32 %.3
}

declare zeroext i1 @grouping_is_sortable(ptr noundef) local_unnamed_addr #1

declare ptr @make_pathkeys_for_sortclauses_extended(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @make_pathkeys_for_window(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @grouping_is_sortable(ptr noundef %6) #11
  br i1 %7, label %13, label %8

8:                                                ; preds = %3
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %10 = tail call i32 @errcode(i32 noundef 1088) #11
  %11 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7) #11
  %12 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.8) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 6125, ptr noundef nonnull @__func__.make_pathkeys_for_window) #11
  unreachable

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = tail call zeroext i1 @grouping_is_sortable(ptr noundef %15) #11
  br i1 %16, label %22, label %17

17:                                               ; preds = %13
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %19 = tail call i32 @errcode(i32 noundef 1088) #11
  %20 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9) #11
  %21 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.10) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 6130, ptr noundef nonnull @__func__.make_pathkeys_for_window) #11
  unreachable

22:                                               ; preds = %13
  %23 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %26, label %24

24:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %25 = call ptr @make_pathkeys_for_sortclauses_extended(ptr noundef %0, ptr noundef nonnull %5, ptr noundef %2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull %4, i1 noundef zeroext false) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %26

26:                                               ; preds = %24, %22
  %.0 = phi ptr [ %25, %24 ], [ null, %22 ]
  %27 = load ptr, ptr %14, align 8
  %.not16 = icmp eq ptr %27, null
  br i1 %.not16, label %32, label %28

28:                                               ; preds = %26
  %29 = call ptr @make_pathkeys_for_sortclauses(ptr noundef %0, ptr noundef nonnull %27, ptr noundef %2) #11
  %.not17 = icmp eq ptr %.0, null
  br i1 %.not17, label %32, label %30

30:                                               ; preds = %28
  %31 = call ptr @append_pathkeys(ptr noundef nonnull %.0, ptr noundef %29) #11
  br label %32

32:                                               ; preds = %30, %28, %26
  %.1 = phi ptr [ %.0, %26 ], [ %31, %30 ], [ %29, %28 ]
  ret ptr %.1
}

declare i32 @bms_num_members(ptr noundef) local_unnamed_addr #1

declare ptr @bms_del_member(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @append_pathkeys(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @compare_pathkeys(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bms_del_members(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @exprType(ptr noundef) local_unnamed_addr #1

declare i32 @assignSortGroupRef(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @cost_qual_eval_node(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @create_empty_pathtarget() local_unnamed_addr #1

declare void @add_column_to_pathtarget(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @pull_var_clause(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @add_new_columns_to_pathtarget(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_sortgroupref_clause_noerr(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @remove_nulling_relids(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
  %33 = tail call zeroext i1 @is_dummy_rel(ptr noundef nonnull %1) #11
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
  %44 = tail call ptr @get_sortgrouplist_exprs(ptr noundef %43, ptr noundef %39) #11
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
  br i1 %51, label %.lr.ph157.i, label %group_by_has_partkey.exit

.lr.ph157.i:                                      ; preds = %47
  %.not67.i = icmp eq ptr %.fr.i, null
  %52 = getelementptr inbounds nuw i8, ptr %.fr.i, i64 4
  %53 = getelementptr inbounds nuw i8, ptr %.fr.i, i64 16
  br i1 %.not67.i, label %group_by_has_partkey.exit.thread, label %.lr.ph157.split.i

54:                                               ; preds = %.critedge71.i
  %indvars.iv.next177.i = add nuw nsw i64 %indvars.iv176.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next177.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %group_by_has_partkey.exit, label %.lr.ph157.split.i, !llvm.loop !38

.lr.ph157.split.i:                                ; preds = %.lr.ph157.i, %54
  %indvars.iv176.i = phi i64 [ %indvars.iv.next177.i, %54 ], [ 0, %.lr.ph157.i ]
  %55 = load ptr, ptr %45, align 8
  %56 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv176.i
  %57 = load ptr, ptr %56, align 8
  %.not65.i = icmp eq ptr %57, null
  br i1 %.not65.i, label %group_by_has_partkey.exit.thread, label %.lr.ph110.i

.lr.ph110.i:                                      ; preds = %.lr.ph157.split.i
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %60 = load i32, ptr %58, align 4
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.lr.ph.lr.ph.i, label %group_by_has_partkey.exit.thread

.lr.ph.lr.ph.i:                                   ; preds = %.lr.ph110.i
  %62 = load i32, ptr %52, align 4
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %.lr.ph.i, label %group_by_has_partkey.exit.thread

.lr.ph.i:                                         ; preds = %.lr.ph.lr.ph.i, %..thread91_crit_edge.split.i
  %64 = phi i32 [ %92, %..thread91_crit_edge.split.i ], [ %60, %.lr.ph.lr.ph.i ]
  %65 = phi i32 [ %93, %..thread91_crit_edge.split.i ], [ %62, %.lr.ph.lr.ph.i ]
  %indvars.iv173.i = phi i64 [ %indvars.iv.next174.i, %..thread91_crit_edge.split.i ], [ 0, %.lr.ph.lr.ph.i ]
  %66 = load ptr, ptr %59, align 8
  %67 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %indvars.iv173.i
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %20, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %indvars.iv176.i
  %73 = load i32, ptr %72, align 4
  %74 = icmp sgt i32 %65, 0
  br i1 %74, label %.lr.ph108.i, label %..thread91_crit_edge.split.i

75:                                               ; preds = %88
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %76 = load i32, ptr %52, align 4
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %indvars.iv.next.i, %77
  br i1 %78, label %.lr.ph108.i, label %..thread91_crit_edge.split.loopexit.i

.lr.ph108.i:                                      ; preds = %.lr.ph.i, %75
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %75 ], [ 0, %.lr.ph.i ]
  %79 = load ptr, ptr %53, align 8
  %80 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %indvars.iv.i
  %81 = load ptr, ptr %80, align 8
  %82 = tail call i32 @exprCollation(ptr noundef %81) #11
  %83 = load i32, ptr %81, align 4
  %84 = icmp eq i32 %83, 27
  br i1 %84, label %85, label %88

85:                                               ; preds = %.lr.ph108.i
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %87 = load ptr, ptr %86, align 8
  br label %88

88:                                               ; preds = %85, %.lr.ph108.i
  %.047.i = phi ptr [ %87, %85 ], [ %81, %.lr.ph108.i ]
  %89 = tail call zeroext i1 @equal(ptr noundef %.047.i, ptr noundef %68) #11
  br i1 %89, label %.critedge71.i, label %75

.critedge71.i:                                    ; preds = %88
  %90 = icmp eq i32 %73, 0
  %91 = icmp eq i32 %82, 0
  %or.cond.not101.i = select i1 %90, i1 true, i1 %91
  %.not69.i = icmp eq i32 %73, %82
  %or.cond72.i = select i1 %or.cond.not101.i, i1 true, i1 %.not69.i
  %cond.fr.i = freeze i1 %or.cond72.i
  br i1 %cond.fr.i, label %54, label %group_by_has_partkey.exit.thread

..thread91_crit_edge.split.loopexit.i:            ; preds = %75
  %.pre.i = load i32, ptr %58, align 4
  br label %..thread91_crit_edge.split.i

..thread91_crit_edge.split.i:                     ; preds = %..thread91_crit_edge.split.loopexit.i, %.lr.ph.i
  %92 = phi i32 [ %.pre.i, %..thread91_crit_edge.split.loopexit.i ], [ %64, %.lr.ph.i ]
  %93 = phi i32 [ %76, %..thread91_crit_edge.split.loopexit.i ], [ %65, %.lr.ph.i ]
  %indvars.iv.next174.i = add nuw nsw i64 %indvars.iv173.i, 1
  %94 = sext i32 %92 to i64
  %95 = icmp slt i64 %indvars.iv.next174.i, %94
  br i1 %95, label %.lr.ph.i, label %group_by_has_partkey.exit.thread, !llvm.loop !39

group_by_has_partkey.exit.thread:                 ; preds = %.lr.ph157.split.i, %.lr.ph.lr.ph.i, %.critedge71.i, %.lr.ph110.i, %..thread91_crit_edge.split.i, %.lr.ph157.i, %37, %34
  %96 = load i32, ptr %5, align 8
  %97 = and i32 %96, 4
  %.not69 = icmp eq i32 %97, 0
  %not..not69 = xor i1 %.not69, true
  %.79 = lshr exact i32 %97, 1
  br label %group_by_has_partkey.exit

group_by_has_partkey.exit:                        ; preds = %54, %47, %group_by_has_partkey.exit.thread, %32, %29, %25, %22, %19, %7
  %98 = phi i1 [ false, %32 ], [ false, %7 ], [ %not..not69, %group_by_has_partkey.exit.thread ], [ false, %19 ], [ false, %29 ], [ false, %25 ], [ false, %22 ], [ false, %47 ], [ false, %54 ]
  %.not71 = phi i1 [ true, %32 ], [ true, %7 ], [ %.not69, %group_by_has_partkey.exit.thread ], [ true, %19 ], [ true, %29 ], [ true, %25 ], [ true, %22 ], [ false, %47 ], [ false, %54 ]
  %.062 = phi i32 [ 0, %32 ], [ 0, %7 ], [ %.79, %group_by_has_partkey.exit.thread ], [ 0, %19 ], [ 0, %29 ], [ 0, %25 ], [ 0, %22 ], [ 1, %47 ], [ 1, %54 ]
  %99 = load i32, ptr %5, align 8
  %100 = and i32 %99, 4
  %.not70 = icmp eq i32 %100, 0
  br i1 %.not70, label %create_partial_grouping_paths.exit, label %101

101:                                              ; preds = %group_by_has_partkey.exit
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %103 = load ptr, ptr %102, align 8
  %.ptr236.i = getelementptr i8, ptr %5, i64 8
  %.ptr237.i = getelementptr i8, ptr %5, i64 48
  %104 = and i32 %99, 2
  %105 = icmp ne i32 %104, 0
  %106 = trunc i32 %99 to i1
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %108 = load ptr, ptr %107, align 8
  %.not.i80 = icmp eq ptr %108, null
  br i1 %.not.i80, label %114, label %109

109:                                              ; preds = %101
  %110 = load i32, ptr %17, align 8
  %111 = icmp eq i32 %110, 2
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = load ptr, ptr %15, align 8
  br label %114

114:                                              ; preds = %112, %109, %101
  %.0215.i = phi ptr [ %113, %112 ], [ null, %109 ], [ null, %101 ]
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 26
  %116 = load i8, ptr %115, align 2, !range !4, !noundef !5
  %117 = trunc nuw i8 %116 to i1
  br i1 %117, label %118, label %124

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %120 = load ptr, ptr %119, align 8
  %.not232.i = icmp eq ptr %120, null
  br i1 %.not232.i, label %124, label %121

121:                                              ; preds = %118
  %122 = getelementptr i8, ptr %120, i64 16
  %.val.i = load ptr, ptr %122, align 8
  %123 = load ptr, ptr %.val.i, align 8
  br label %124

124:                                              ; preds = %121, %118, %114
  %.0214.i = phi ptr [ %123, %121 ], [ null, %118 ], [ null, %114 ]
  %125 = icmp ne ptr %.0215.i, null
  %126 = icmp ne ptr %.0214.i, null
  %or.cond.not235.i = select i1 %125, i1 true, i1 %126
  %or.cond3.i = or i1 %98, %or.cond.not235.i
  br i1 %or.cond3.i, label %127, label %create_partial_grouping_paths.exit

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = tail call ptr @fetch_upper_rel(ptr noundef nonnull %0, i32 noundef 1, ptr noundef %129) #11
  %131 = load i8, ptr %115, align 2, !range !4, !noundef !5
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 26
  store i8 %131, ptr %132, align 2
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %134 = load i32, ptr %133, align 4
  %135 = getelementptr inbounds nuw i8, ptr %130, i64 4
  store i32 %134, ptr %135, align 4
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %137 = load i32, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %130, i64 248
  store i32 %137, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 252
  %140 = load i32, ptr %139, align 4
  %141 = getelementptr inbounds nuw i8, ptr %130, i64 252
  store i32 %140, ptr %141, align 4
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %143 = load i8, ptr %142, align 8, !range !4, !noundef !5
  %144 = getelementptr inbounds nuw i8, ptr %130, i64 256
  store i8 %143, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %130, i64 264
  store ptr %146, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %151 = load ptr, ptr %150, align 8
  %152 = tail call ptr @create_empty_pathtarget() #11
  %153 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 4
  %.not.i.i = icmp eq ptr %154, null
  br i1 %.not.i.i, label %.critedge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %127
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %157 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %159 = load i32, ptr %155, align 4
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %.lr.ph74.i.i, label %.critedge.i.i

.lr.ph74.i.i:                                     ; preds = %.lr.ph.i.i, %174
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %174 ], [ 0, %.lr.ph.i.i ]
  %.06670.i.i = phi ptr [ %.1.i.i, %174 ], [ null, %.lr.ph.i.i ]
  %161 = load ptr, ptr %156, align 8
  %162 = getelementptr inbounds nuw [8 x i8], ptr %161, i64 %indvars.iv.i.i
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %157, align 8
  %.not56.i.i = icmp eq ptr %164, null
  br i1 %.not56.i.i, label %.thread.i.i, label %165

.critedge.i.i:                                    ; preds = %174, %.lr.ph.i.i, %127
  %.0.lcssa.i.i = phi ptr [ null, %127 ], [ null, %.lr.ph.i.i ], [ %.1.i.i, %174 ]
  %.not53.i.i = icmp eq ptr %151, null
  br i1 %.not53.i.i, label %180, label %178

165:                                              ; preds = %.lr.ph74.i.i
  %166 = getelementptr inbounds nuw [4 x i8], ptr %164, i64 %indvars.iv.i.i
  %167 = load i32, ptr %166, align 4
  %.not57.i.i = icmp eq i32 %167, 0
  br i1 %.not57.i.i, label %.thread.i.i, label %168

168:                                              ; preds = %165
  %169 = load ptr, ptr %158, align 8
  %.not58.i.i = icmp eq ptr %169, null
  br i1 %.not58.i.i, label %.thread.i.i, label %170

170:                                              ; preds = %168
  %171 = tail call ptr @get_sortgroupref_clause_noerr(i32 noundef %167, ptr noundef nonnull %169) #11
  %.not59.i.i = icmp eq ptr %171, null
  br i1 %.not59.i.i, label %.thread.i.i, label %172

172:                                              ; preds = %170
  tail call void @add_column_to_pathtarget(ptr noundef %152, ptr noundef %163, i32 noundef %167) #11
  br label %174

.thread.i.i:                                      ; preds = %170, %168, %165, %.lr.ph74.i.i
  %173 = tail call ptr @lappend(ptr noundef %.06670.i.i, ptr noundef %163) #11
  br label %174

174:                                              ; preds = %.thread.i.i, %172
  %.1.i.i = phi ptr [ %.06670.i.i, %172 ], [ %173, %.thread.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %175 = load i32, ptr %155, align 4
  %176 = sext i32 %175 to i64
  %177 = icmp slt i64 %indvars.iv.next.i.i, %176
  br i1 %177, label %.lr.ph74.i.i, label %.critedge.i.i

178:                                              ; preds = %.critedge.i.i
  %179 = tail call ptr @lappend(ptr noundef %.0.lcssa.i.i, ptr noundef nonnull %151) #11
  br label %180

180:                                              ; preds = %178, %.critedge.i.i
  %.2.i.i = phi ptr [ %179, %178 ], [ %.0.lcssa.i.i, %.critedge.i.i ]
  %181 = tail call ptr @pull_var_clause(ptr noundef %.2.i.i, i32 noundef 25) #11
  tail call void @add_new_columns_to_pathtarget(ptr noundef %152, ptr noundef %181) #11
  %182 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 4
  %.not54.i.i = icmp eq ptr %183, null
  br i1 %.not54.i.i, label %make_partial_grouping_target.exit.i, label %.lr.ph76.i.i

.lr.ph76.i.i:                                     ; preds = %180
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %186 = load i32, ptr %184, align 4
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %.lr.ph79.i.i, label %make_partial_grouping_target.exit.i

.lr.ph79.i.i:                                     ; preds = %.lr.ph76.i.i, %200
  %188 = phi i32 [ %201, %200 ], [ %186, %.lr.ph76.i.i ]
  %indvars.iv83.i.i = phi i64 [ %indvars.iv.next84.i.i, %200 ], [ 0, %.lr.ph76.i.i ]
  %189 = load ptr, ptr %185, align 8
  %190 = getelementptr inbounds nuw [8 x i8], ptr %189, i64 %indvars.iv83.i.i
  %191 = load ptr, ptr %190, align 8
  %192 = load i32, ptr %191, align 4
  %193 = icmp eq i32 %192, 9
  br i1 %193, label %194, label %200

194:                                              ; preds = %.lr.ph79.i.i
  %195 = tail call noundef ptr @palloc0(i64 noundef 96) #11
  store i32 9, ptr %195, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %195, ptr noundef nonnull align 8 dereferenceable(96) %191, i64 96, i1 false)
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 80
  store i32 6, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 20
  %198 = load i32, ptr %197, align 4
  %.not63.i.i = icmp eq i32 %198, 2281
  %199 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %..i.i.i = select i1 %.not63.i.i, i32 17, i32 %198
  store i32 %..i.i.i, ptr %199, align 8
  store ptr %195, ptr %190, align 8
  %.pre.i.i = load i32, ptr %184, align 4
  br label %200

200:                                              ; preds = %194, %.lr.ph79.i.i
  %201 = phi i32 [ %.pre.i.i, %194 ], [ %188, %.lr.ph79.i.i ]
  %indvars.iv.next84.i.i = add nuw nsw i64 %indvars.iv83.i.i, 1
  %202 = sext i32 %201 to i64
  %203 = icmp slt i64 %indvars.iv.next84.i.i, %202
  br i1 %203, label %.lr.ph79.i.i, label %make_partial_grouping_target.exit.i

make_partial_grouping_target.exit.i:              ; preds = %200, %.lr.ph76.i.i, %180
  tail call void @list_free(ptr noundef %181) #11
  tail call void @list_free(ptr noundef %.2.i.i) #11
  %204 = tail call ptr @set_pathtarget_cost_width(ptr noundef nonnull %0, ptr noundef %152) #11
  %205 = getelementptr inbounds nuw i8, ptr %130, i64 32
  store ptr %204, ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %207 = load i8, ptr %206, align 4, !range !4, !noundef !5
  %208 = trunc nuw i8 %207 to i1
  br i1 %208, label %214, label %.loopexit277.i

.loopexit277.i:                                   ; preds = %make_partial_grouping_target.exit.i
  %209 = getelementptr inbounds nuw i8, ptr %103, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %.ptr236.i, i8 0, i64 80, i1 false)
  %210 = load i8, ptr %209, align 4, !range !4, !noundef !5
  %211 = trunc nuw i8 %210 to i1
  br i1 %211, label %212, label %213

212:                                              ; preds = %.loopexit277.i
  tail call void @get_agg_clause_costs(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull %.ptr236.i) #11
  tail call void @get_agg_clause_costs(ptr noundef nonnull %0, i32 noundef 9, ptr noundef nonnull %.ptr237.i) #11
  br label %213

213:                                              ; preds = %212, %.loopexit277.i
  store i8 1, ptr %206, align 4
  br label %214

214:                                              ; preds = %213, %make_partial_grouping_target.exit.i
  br i1 %125, label %215, label %221

215:                                              ; preds = %214
  %216 = getelementptr inbounds nuw i8, ptr %.0215.i, i64 40
  %217 = load double, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %219 = load ptr, ptr %218, align 8
  %220 = tail call fastcc double @get_number_of_groups(ptr noundef nonnull %0, double noundef %217, ptr noundef %4, ptr noundef %219)
  br label %221

221:                                              ; preds = %215, %214
  %.0216.i = phi double [ %220, %215 ], [ 0.000000e+00, %214 ]
  br i1 %126, label %222, label %228

222:                                              ; preds = %221
  %223 = getelementptr inbounds nuw i8, ptr %.0214.i, i64 40
  %224 = load double, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %226 = load ptr, ptr %225, align 8
  %227 = tail call fastcc double @get_number_of_groups(ptr noundef nonnull %0, double noundef %224, ptr noundef %4, ptr noundef %226)
  br label %228

228:                                              ; preds = %222, %221
  %.0217.i = phi double [ %227, %222 ], [ 0.000000e+00, %221 ]
  %or.cond13.i = and i1 %125, %106
  br i1 %or.cond13.i, label %229, label %.critedge.i

229:                                              ; preds = %228
  %230 = load ptr, ptr %107, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 4
  %.not238.i = icmp eq ptr %230, null
  br i1 %.not238.i, label %.critedge.i, label %.lr.ph283.i

.lr.ph283.i:                                      ; preds = %229
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %233 = getelementptr inbounds nuw i8, ptr %103, i64 44
  %234 = getelementptr inbounds nuw i8, ptr %103, i64 160
  %235 = load i32, ptr %231, align 4
  %236 = icmp sgt i32 %235, 0
  br i1 %236, label %.lr.ph115, label %.critedge.i

.lr.ph115:                                        ; preds = %.lr.ph283.i, %.critedge251.i
  %indvars.iv293.i114 = phi i64 [ %indvars.iv.next294.i, %.critedge251.i ], [ 0, %.lr.ph283.i ]
  %237 = load ptr, ptr %232, align 8
  %238 = getelementptr inbounds nuw [8 x i8], ptr %237, i64 %indvars.iv293.i114
  %239 = load ptr, ptr %238, align 8
  %240 = call ptr @get_useful_group_keys_orderings(ptr noundef nonnull %0, ptr noundef %239) #11
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 4
  %.not247.i = icmp eq ptr %240, null
  br i1 %.not247.i, label %.critedge251.i, label %.lr.ph.i82

.lr.ph.i82:                                       ; preds = %.lr.ph115
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %243 = getelementptr inbounds nuw i8, ptr %239, i64 72
  %.not.i256.i = icmp eq ptr %239, %.0215.i
  %244 = load i32, ptr %241, align 4
  %245 = icmp sgt i32 %244, 0
  br i1 %245, label %.lr.ph, label %.critedge251.i

.lr.ph:                                           ; preds = %.lr.ph.i82, %281
  %indvars.iv.i83113 = phi i64 [ %indvars.iv.next.i84, %281 ], [ 0, %.lr.ph.i82 ]
  %246 = load ptr, ptr %242, align 8
  %247 = getelementptr inbounds nuw [8 x i8], ptr %246, i64 %indvars.iv.i83113
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %250 = load ptr, ptr %249, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %251 = load ptr, ptr %243, align 8
  %252 = call zeroext i1 @pathkeys_count_contained_in(ptr noundef %250, ptr noundef %251, ptr noundef nonnull %14) #11
  br i1 %252, label %make_ordered_path.exit.thread269.i, label %253

make_ordered_path.exit.thread269.i:               ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %267

253:                                              ; preds = %.lr.ph
  %.pre.i257.i = load i32, ptr %14, align 4
  %.pre21.i.i = load i8, ptr @enable_incremental_sort, align 1, !range !4
  br i1 %.not.i256.i, label %._crit_edge.i.i, label %254

._crit_edge.i.i:                                  ; preds = %253
  %.pre22.i.i = trunc nuw i8 %.pre21.i.i to i1
  br label %257

254:                                              ; preds = %253
  %255 = icmp ne i32 %.pre.i257.i, 0
  %256 = trunc nuw i8 %.pre21.i.i to i1
  %or.cond.i.i = select i1 %255, i1 %256, i1 false
  br i1 %or.cond.i.i, label %257, label %make_ordered_path.exit.thread.i

make_ordered_path.exit.thread.i:                  ; preds = %254
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %281

257:                                              ; preds = %254, %._crit_edge.i.i
  %.pre-phi.i.i = phi i1 [ %.pre22.i.i, %._crit_edge.i.i ], [ true, %254 ]
  %258 = icmp ne i32 %.pre.i257.i, 0
  %or.cond3.i.i = select i1 %258, i1 %.pre-phi.i.i, i1 false
  br i1 %or.cond3.i.i, label %261, label %259

259:                                              ; preds = %257
  %260 = call ptr @create_sort_path(ptr noundef nonnull %0, ptr noundef %130, ptr noundef nonnull %239, ptr noundef %250, double noundef -1.000000e+00) #11
  br label %make_ordered_path.exit.i

261:                                              ; preds = %257
  %262 = call ptr @create_incremental_sort_path(ptr noundef nonnull %0, ptr noundef %130, ptr noundef nonnull %239, ptr noundef %250, i32 noundef %.pre.i257.i, double noundef -1.000000e+00) #11
  br label %make_ordered_path.exit.i

make_ordered_path.exit.i:                         ; preds = %261, %259
  %.0.i.i = phi ptr [ %260, %259 ], [ %262, %261 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %263 = icmp eq ptr %.0.i.i, null
  br i1 %263, label %281, label %267

.critedge251.i:                                   ; preds = %281, %.lr.ph.i82, %.lr.ph115
  %indvars.iv.next294.i = add nuw nsw i64 %indvars.iv293.i114, 1
  %264 = load i32, ptr %231, align 4
  %265 = sext i32 %264 to i64
  %266 = icmp slt i64 %indvars.iv.next294.i, %265
  br i1 %266, label %.lr.ph115, label %.critedge.i

267:                                              ; preds = %make_ordered_path.exit.i, %make_ordered_path.exit.thread269.i
  %.0.i271.i = phi ptr [ %239, %make_ordered_path.exit.thread269.i ], [ %.0.i.i, %make_ordered_path.exit.i ]
  %268 = load i8, ptr %233, align 4, !range !4, !noundef !5
  %269 = trunc nuw i8 %268 to i1
  br i1 %269, label %270, label %277

270:                                              ; preds = %267
  %271 = load ptr, ptr %205, align 8
  %272 = load ptr, ptr %234, align 8
  %.not249.i = icmp ne ptr %272, null
  %273 = zext i1 %.not249.i to i32
  %274 = getelementptr inbounds nuw i8, ptr %248, i64 16
  %275 = load ptr, ptr %274, align 8
  %276 = call ptr @create_agg_path(ptr noundef nonnull %0, ptr noundef %130, ptr noundef nonnull %.0.i271.i, ptr noundef %271, i32 noundef %273, i32 noundef 6, ptr noundef %275, ptr noundef null, ptr noundef nonnull %.ptr236.i, double noundef %.0216.i) #11
  call void @add_path(ptr noundef %130, ptr noundef %276) #11
  br label %281

277:                                              ; preds = %267
  %278 = getelementptr inbounds nuw i8, ptr %248, i64 16
  %279 = load ptr, ptr %278, align 8
  %280 = call ptr @create_group_path(ptr noundef nonnull %0, ptr noundef %130, ptr noundef nonnull %.0.i271.i, ptr noundef %279, ptr noundef null, double noundef %.0216.i) #11
  call void @add_path(ptr noundef %130, ptr noundef %280) #11
  br label %281

281:                                              ; preds = %277, %270, %make_ordered_path.exit.i, %make_ordered_path.exit.thread.i
  %indvars.iv.next.i84 = add nuw nsw i64 %indvars.iv.i83113, 1
  %282 = load i32, ptr %241, align 4
  %283 = sext i32 %282 to i64
  %284 = icmp slt i64 %indvars.iv.next.i84, %283
  br i1 %284, label %.lr.ph, label %.critedge251.i

.critedge.i:                                      ; preds = %.critedge251.i, %.lr.ph283.i, %229, %228
  %or.cond15.i = and i1 %126, %106
  br i1 %or.cond15.i, label %285, label %.critedge253.i

285:                                              ; preds = %.critedge.i
  %286 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 4
  %.not240.i = icmp eq ptr %287, null
  br i1 %.not240.i, label %.critedge253.i, label %.lr.ph289.i

.lr.ph289.i:                                      ; preds = %285
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 16
  %290 = getelementptr inbounds nuw i8, ptr %103, i64 44
  %291 = getelementptr inbounds nuw i8, ptr %103, i64 160
  %292 = load i32, ptr %288, align 4
  %293 = icmp sgt i32 %292, 0
  br i1 %293, label %.lr.ph119, label %.critedge253.i

.lr.ph119:                                        ; preds = %.lr.ph289.i, %.critedge255.i
  %indvars.iv299.i118 = phi i64 [ %indvars.iv.next300.i, %.critedge255.i ], [ 0, %.lr.ph289.i ]
  %294 = load ptr, ptr %289, align 8
  %295 = getelementptr inbounds nuw [8 x i8], ptr %294, i64 %indvars.iv299.i118
  %296 = load ptr, ptr %295, align 8
  %297 = call ptr @get_useful_group_keys_orderings(ptr noundef nonnull %0, ptr noundef %296) #11
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 4
  %.not244.i = icmp eq ptr %297, null
  br i1 %.not244.i, label %.critedge255.i, label %.lr.ph286.i

.lr.ph286.i:                                      ; preds = %.lr.ph119
  %299 = getelementptr inbounds nuw i8, ptr %297, i64 16
  %300 = getelementptr inbounds nuw i8, ptr %296, i64 72
  %.not.i258.i = icmp eq ptr %296, %.0214.i
  %301 = load i32, ptr %298, align 4
  %302 = icmp sgt i32 %301, 0
  br i1 %302, label %.lr.ph117, label %.critedge255.i

.lr.ph117:                                        ; preds = %.lr.ph286.i, %338
  %indvars.iv296.i116 = phi i64 [ %indvars.iv.next297.i, %338 ], [ 0, %.lr.ph286.i ]
  %303 = load ptr, ptr %299, align 8
  %304 = getelementptr inbounds nuw [8 x i8], ptr %303, i64 %indvars.iv296.i116
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %307 = load ptr, ptr %306, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %308 = load ptr, ptr %300, align 8
  %309 = call zeroext i1 @pathkeys_count_contained_in(ptr noundef %307, ptr noundef %308, ptr noundef nonnull %13) #11
  br i1 %309, label %make_ordered_path.exit267.thread273.i, label %310

make_ordered_path.exit267.thread273.i:            ; preds = %.lr.ph117
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %324

310:                                              ; preds = %.lr.ph117
  %.pre.i259.i = load i32, ptr %13, align 4
  %.pre21.i260.i = load i8, ptr @enable_incremental_sort, align 1, !range !4
  br i1 %.not.i258.i, label %._crit_edge.i265.i, label %311

._crit_edge.i265.i:                               ; preds = %310
  %.pre22.i266.i = trunc nuw i8 %.pre21.i260.i to i1
  br label %314

311:                                              ; preds = %310
  %312 = icmp ne i32 %.pre.i259.i, 0
  %313 = trunc nuw i8 %.pre21.i260.i to i1
  %or.cond.i261.i = select i1 %312, i1 %313, i1 false
  br i1 %or.cond.i261.i, label %314, label %make_ordered_path.exit267.thread.i

make_ordered_path.exit267.thread.i:               ; preds = %311
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %338

314:                                              ; preds = %311, %._crit_edge.i265.i
  %.pre-phi.i263.i = phi i1 [ %.pre22.i266.i, %._crit_edge.i265.i ], [ true, %311 ]
  %315 = icmp ne i32 %.pre.i259.i, 0
  %or.cond3.i264.i = select i1 %315, i1 %.pre-phi.i263.i, i1 false
  br i1 %or.cond3.i264.i, label %318, label %316

316:                                              ; preds = %314
  %317 = call ptr @create_sort_path(ptr noundef nonnull %0, ptr noundef %130, ptr noundef nonnull %296, ptr noundef %307, double noundef -1.000000e+00) #11
  br label %make_ordered_path.exit267.i

318:                                              ; preds = %314
  %319 = call ptr @create_incremental_sort_path(ptr noundef nonnull %0, ptr noundef %130, ptr noundef nonnull %296, ptr noundef %307, i32 noundef %.pre.i259.i, double noundef -1.000000e+00) #11
  br label %make_ordered_path.exit267.i

make_ordered_path.exit267.i:                      ; preds = %318, %316
  %.0.i262.i = phi ptr [ %317, %316 ], [ %319, %318 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %320 = icmp eq ptr %.0.i262.i, null
  br i1 %320, label %338, label %324

.critedge255.i:                                   ; preds = %338, %.lr.ph286.i, %.lr.ph119
  %indvars.iv.next300.i = add nuw nsw i64 %indvars.iv299.i118, 1
  %321 = load i32, ptr %288, align 4
  %322 = sext i32 %321 to i64
  %323 = icmp slt i64 %indvars.iv.next300.i, %322
  br i1 %323, label %.lr.ph119, label %.critedge253.i

324:                                              ; preds = %make_ordered_path.exit267.i, %make_ordered_path.exit267.thread273.i
  %.0.i262275.i = phi ptr [ %296, %make_ordered_path.exit267.thread273.i ], [ %.0.i262.i, %make_ordered_path.exit267.i ]
  %325 = load i8, ptr %290, align 4, !range !4, !noundef !5
  %326 = trunc nuw i8 %325 to i1
  br i1 %326, label %327, label %334

327:                                              ; preds = %324
  %328 = load ptr, ptr %205, align 8
  %329 = load ptr, ptr %291, align 8
  %.not246.i = icmp ne ptr %329, null
  %330 = zext i1 %.not246.i to i32
  %331 = getelementptr inbounds nuw i8, ptr %305, i64 16
  %332 = load ptr, ptr %331, align 8
  %333 = call ptr @create_agg_path(ptr noundef nonnull %0, ptr noundef %130, ptr noundef nonnull %.0.i262275.i, ptr noundef %328, i32 noundef %330, i32 noundef 6, ptr noundef %332, ptr noundef null, ptr noundef nonnull %.ptr236.i, double noundef %.0217.i) #11
  call void @add_partial_path(ptr noundef %130, ptr noundef %333) #11
  br label %338

334:                                              ; preds = %324
  %335 = getelementptr inbounds nuw i8, ptr %305, i64 16
  %336 = load ptr, ptr %335, align 8
  %337 = call ptr @create_group_path(ptr noundef nonnull %0, ptr noundef %130, ptr noundef nonnull %.0.i262275.i, ptr noundef %336, ptr noundef null, double noundef %.0217.i) #11
  call void @add_partial_path(ptr noundef %130, ptr noundef %337) #11
  br label %338

338:                                              ; preds = %334, %327, %make_ordered_path.exit267.i, %make_ordered_path.exit267.thread.i
  %indvars.iv.next297.i = add nuw nsw i64 %indvars.iv296.i116, 1
  %339 = load i32, ptr %298, align 4
  %340 = sext i32 %339 to i64
  %341 = icmp slt i64 %indvars.iv.next297.i, %340
  br i1 %341, label %.lr.ph117, label %.critedge255.i

.critedge253.i:                                   ; preds = %.critedge255.i, %.lr.ph289.i, %285, %.critedge.i
  %or.cond17.i = and i1 %105, %125
  br i1 %or.cond17.i, label %342, label %347

342:                                              ; preds = %.critedge253.i
  %343 = load ptr, ptr %205, align 8
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %345 = load ptr, ptr %344, align 8
  %346 = call ptr @create_agg_path(ptr noundef nonnull %0, ptr noundef %130, ptr noundef nonnull %.0215.i, ptr noundef %343, i32 noundef 2, i32 noundef 6, ptr noundef %345, ptr noundef null, ptr noundef nonnull %.ptr236.i, double noundef %.0216.i) #11
  call void @add_path(ptr noundef %130, ptr noundef %346) #11
  br label %347

347:                                              ; preds = %342, %.critedge253.i
  %or.cond19.i = and i1 %105, %126
  br i1 %or.cond19.i, label %348, label %353

348:                                              ; preds = %347
  %349 = load ptr, ptr %205, align 8
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %351 = load ptr, ptr %350, align 8
  %352 = call ptr @create_agg_path(ptr noundef nonnull %0, ptr noundef %130, ptr noundef nonnull %.0214.i, ptr noundef %349, i32 noundef 2, i32 noundef 6, ptr noundef %351, ptr noundef null, ptr noundef nonnull %.ptr236.i, double noundef %.0217.i) #11
  call void @add_partial_path(ptr noundef %130, ptr noundef %352) #11
  br label %353

353:                                              ; preds = %348, %347
  %354 = load ptr, ptr %147, align 8
  %.not242.i = icmp eq ptr %354, null
  br i1 %.not242.i, label %create_partial_grouping_paths.exit, label %355

355:                                              ; preds = %353
  %356 = getelementptr inbounds nuw i8, ptr %354, i64 72
  %357 = load ptr, ptr %356, align 8
  %.not243.i = icmp eq ptr %357, null
  br i1 %.not243.i, label %create_partial_grouping_paths.exit, label %358

358:                                              ; preds = %355
  call void %357(ptr noundef nonnull %0, i32 noundef 1, ptr noundef %1, ptr noundef nonnull %130, ptr noundef nonnull %5) #11
  br label %create_partial_grouping_paths.exit

create_partial_grouping_paths.exit:               ; preds = %358, %355, %353, %124, %group_by_has_partkey.exit
  %.0 = phi ptr [ null, %group_by_has_partkey.exit ], [ null, %124 ], [ %130, %358 ], [ %130, %355 ], [ %130, %353 ]
  store ptr %.0, ptr %6, align 8
  br i1 %.not71, label %create_partitionwise_grouping_paths.exit, label %359

359:                                              ; preds = %create_partial_grouping_paths.exit
  %360 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %363 = load ptr, ptr %362, align 8
  %364 = call i32 @bms_next_member(ptr noundef %363, i32 noundef -1) #11
  %365 = icmp sgt i32 %364, -1
  br i1 %365, label %.lr.ph123, label %._crit_edge

.lr.ph123:                                        ; preds = %359
  %366 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %367 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %368 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %369 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %370 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %371 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %372 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %373 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %374 = icmp eq i32 %.062, 1
  br label %375

375:                                              ; preds = %.lr.ph123, %435
  %376 = phi i32 [ %364, %.lr.ph123 ], [ %437, %435 ]
  %.0.i86122 = phi ptr [ null, %.lr.ph123 ], [ %.1.i, %435 ]
  %.047.i85121 = phi ptr [ null, %.lr.ph123 ], [ %.148.i, %435 ]
  %.050.i120 = phi i1 [ true, %.lr.ph123 ], [ %.151.i, %435 ]
  %377 = load ptr, ptr %366, align 8
  %378 = zext nneg i32 %376 to i64
  %379 = getelementptr inbounds nuw [8 x i8], ptr %377, i64 %378
  %380 = load ptr, ptr %379, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %381 = call zeroext i1 @is_dummy_rel(ptr noundef %380) #11
  br i1 %381, label %435, label %382, !llvm.loop !41

382:                                              ; preds = %375
  %383 = call ptr @copy_pathtarget(ptr noundef %361) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %11, ptr noundef nonnull align 8 dereferenceable(120) %5, i64 120, i1 false)
  %384 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %385 = load ptr, ptr %384, align 8
  %386 = call ptr @find_appinfos_by_relids(ptr noundef %0, ptr noundef %385, ptr noundef nonnull %10) #11
  %387 = load ptr, ptr %367, align 8
  %388 = load i32, ptr %10, align 4
  %389 = call ptr @adjust_appendrel_attrs(ptr noundef %0, ptr noundef %387, i32 noundef %388, ptr noundef %386) #11
  %390 = getelementptr inbounds nuw i8, ptr %383, i64 8
  store ptr %389, ptr %390, align 8
  %391 = load ptr, ptr %368, align 8
  %392 = load i32, ptr %10, align 4
  %393 = call ptr @adjust_appendrel_attrs(ptr noundef %0, ptr noundef %391, i32 noundef %392, ptr noundef %386) #11
  store ptr %393, ptr %369, align 8
  %394 = load ptr, ptr %370, align 8
  %395 = load i32, ptr %10, align 4
  %396 = call ptr @adjust_appendrel_attrs(ptr noundef %0, ptr noundef %394, i32 noundef %395, ptr noundef %386) #11
  store ptr %396, ptr %371, align 8
  store i32 %.062, ptr %372, align 8
  %397 = load i8, ptr %373, align 8, !range !4, !noundef !5
  %398 = load ptr, ptr %369, align 8
  %399 = getelementptr inbounds nuw i8, ptr %380, i64 4
  %400 = load i32, ptr %399, align 4
  switch i32 %400, label %405 [
    i32 2, label %401
    i32 3, label %401
    i32 5, label %401
  ]

401:                                              ; preds = %382, %382, %382
  %402 = load ptr, ptr %384, align 8
  %403 = call ptr @fetch_upper_rel(ptr noundef %0, i32 noundef 2, ptr noundef %402) #11
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 4
  store i32 5, ptr %404, align 4
  br label %407

405:                                              ; preds = %382
  %406 = call ptr @fetch_upper_rel(ptr noundef %0, i32 noundef 2, ptr noundef null) #11
  br label %407

407:                                              ; preds = %405, %401
  %.0.i104 = phi ptr [ %403, %401 ], [ %406, %405 ]
  %408 = getelementptr inbounds nuw i8, ptr %.0.i104, i64 32
  store ptr %383, ptr %408, align 8
  %409 = getelementptr inbounds nuw i8, ptr %380, i64 26
  %410 = load i8, ptr %409, align 2, !range !4, !noundef !5
  %411 = and i8 %410, %397
  %or.cond.i105.not = icmp eq i8 %411, 0
  br i1 %or.cond.i105.not, label %make_grouping_rel.exit, label %412

412:                                              ; preds = %407
  %413 = call zeroext i1 @is_parallel_safe(ptr noundef %0, ptr noundef %398) #11
  br i1 %413, label %414, label %make_grouping_rel.exit

414:                                              ; preds = %412
  %415 = getelementptr inbounds nuw i8, ptr %.0.i104, i64 26
  store i8 1, ptr %415, align 2
  br label %make_grouping_rel.exit

make_grouping_rel.exit:                           ; preds = %407, %412, %414
  %416 = getelementptr inbounds nuw i8, ptr %380, i64 248
  %417 = load i32, ptr %416, align 8
  %418 = getelementptr inbounds nuw i8, ptr %.0.i104, i64 248
  store i32 %417, ptr %418, align 8
  %419 = getelementptr inbounds nuw i8, ptr %380, i64 252
  %420 = load i32, ptr %419, align 4
  %421 = getelementptr inbounds nuw i8, ptr %.0.i104, i64 252
  store i32 %420, ptr %421, align 4
  %422 = getelementptr inbounds nuw i8, ptr %380, i64 256
  %423 = load i8, ptr %422, align 8, !range !4, !noundef !5
  %424 = getelementptr inbounds nuw i8, ptr %.0.i104, i64 256
  store i8 %423, ptr %424, align 8
  %425 = getelementptr inbounds nuw i8, ptr %380, i64 264
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds nuw i8, ptr %.0.i104, i64 264
  store ptr %426, ptr %427, align 8
  call fastcc void @create_ordinary_grouping_paths(ptr noundef %0, ptr noundef nonnull %380, ptr noundef nonnull %.0.i104, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %11, ptr noundef %12)
  %428 = load ptr, ptr %12, align 8
  %.not57.i = icmp eq ptr %428, null
  br i1 %.not57.i, label %431, label %429

429:                                              ; preds = %make_grouping_rel.exit
  %430 = call ptr @lappend(ptr noundef %.047.i85121, ptr noundef nonnull %428) #11
  br label %431

431:                                              ; preds = %429, %make_grouping_rel.exit
  %.252.i = phi i1 [ %.050.i120, %429 ], [ false, %make_grouping_rel.exit ]
  %.249.i = phi ptr [ %430, %429 ], [ %.047.i85121, %make_grouping_rel.exit ]
  br i1 %374, label %432, label %434

432:                                              ; preds = %431
  call void @set_cheapest(ptr noundef nonnull %.0.i104) #11
  %433 = call ptr @lappend(ptr noundef %.0.i86122, ptr noundef nonnull %.0.i104) #11
  br label %434

434:                                              ; preds = %432, %431
  %.2.i = phi ptr [ %433, %432 ], [ %.0.i86122, %431 ]
  call void @pfree(ptr noundef %386) #11
  br label %435

435:                                              ; preds = %434, %375
  %.151.i = phi i1 [ %.252.i, %434 ], [ %.050.i120, %375 ]
  %.148.i = phi ptr [ %.249.i, %434 ], [ %.047.i85121, %375 ]
  %.1.i = phi ptr [ %.2.i, %434 ], [ %.0.i86122, %375 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %436 = load ptr, ptr %362, align 8
  %437 = call i32 @bms_next_member(ptr noundef %436, i32 noundef %376) #11
  %438 = icmp sgt i32 %437, -1
  br i1 %438, label %375, label %._crit_edge

._crit_edge:                                      ; preds = %435, %359
  %.050.i.lcssa = phi i1 [ true, %359 ], [ %.151.i, %435 ]
  %.047.i85.lcssa = phi ptr [ null, %359 ], [ %.148.i, %435 ]
  %.0.i86.lcssa = phi ptr [ null, %359 ], [ %.1.i, %435 ]
  %439 = icmp ne ptr %.0, null
  %or.cond.i = select i1 %439, i1 %.050.i.lcssa, i1 false
  br i1 %or.cond.i, label %440, label %444

440:                                              ; preds = %._crit_edge
  call void @add_paths_to_append_rel(ptr noundef %0, ptr noundef nonnull %.0, ptr noundef %.047.i85.lcssa) #11
  %441 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %442 = load ptr, ptr %441, align 8
  %.not.i87 = icmp eq ptr %442, null
  br i1 %.not.i87, label %444, label %443

443:                                              ; preds = %440
  call void @set_cheapest(ptr noundef nonnull %.0) #11
  br label %444

444:                                              ; preds = %443, %440, %._crit_edge
  %445 = icmp eq i32 %.062, 1
  br i1 %445, label %446, label %create_partitionwise_grouping_paths.exit

446:                                              ; preds = %444
  call void @add_paths_to_append_rel(ptr noundef %0, ptr noundef %2, ptr noundef %.0.i86.lcssa) #11
  br label %create_partitionwise_grouping_paths.exit

create_partitionwise_grouping_paths.exit:         ; preds = %446, %444, %create_partial_grouping_paths.exit
  %447 = load i32, ptr %17, align 8
  %448 = icmp eq i32 %447, 2
  br i1 %448, label %449, label %453

449:                                              ; preds = %create_partitionwise_grouping_paths.exit
  %450 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %451 = load ptr, ptr %450, align 8
  %.not77 = icmp eq ptr %451, null
  br i1 %.not77, label %642, label %452

452:                                              ; preds = %449
  call void @set_cheapest(ptr noundef nonnull %.0) #11
  br label %642

453:                                              ; preds = %create_partitionwise_grouping_paths.exit
  %.not72 = icmp eq ptr %.0, null
  br i1 %.not72, label %458, label %454

454:                                              ; preds = %453
  %455 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  %456 = load ptr, ptr %455, align 8
  %.not73 = icmp eq ptr %456, null
  br i1 %.not73, label %458, label %457

457:                                              ; preds = %454
  call fastcc void @gather_grouping_paths(ptr noundef %0, ptr noundef nonnull %.0)
  call void @set_cheapest(ptr noundef nonnull %.0) #11
  br label %458

458:                                              ; preds = %457, %454, %453
  %459 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %460 = load double, ptr %459, align 8
  %461 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %462 = load ptr, ptr %461, align 8
  %463 = call fastcc double @get_number_of_groups(ptr noundef %0, double noundef %460, ptr noundef %4, ptr noundef %462)
  %464 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %465 = load ptr, ptr %464, align 8
  %466 = load ptr, ptr %15, align 8
  %467 = load i32, ptr %5, align 8
  %468 = and i32 %467, 2
  %469 = icmp ne i32 %468, 0
  %470 = and i32 %467, 1
  %.not.i88 = icmp eq i32 %470, 0
  %471 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %472 = load ptr, ptr %471, align 8
  %473 = getelementptr inbounds nuw i8, ptr %5, i64 48
  br i1 %.not.i88, label %.critedge167.i, label %474

474:                                              ; preds = %458
  %475 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %476 = load ptr, ptr %475, align 8
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 4
  %.not147.i = icmp eq ptr %476, null
  br i1 %.not147.i, label %.critedge.i89, label %.lr.ph191.i

.lr.ph191.i:                                      ; preds = %474
  %478 = getelementptr inbounds nuw i8, ptr %476, i64 16
  %479 = getelementptr inbounds nuw i8, ptr %465, i64 176
  %480 = getelementptr inbounds nuw i8, ptr %465, i64 44
  %481 = getelementptr inbounds nuw i8, ptr %465, i64 160
  %482 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %483 = load i32, ptr %477, align 4
  %484 = icmp sgt i32 %483, 0
  br i1 %484, label %.lr.ph129, label %.critedge.i89

.lr.ph129:                                        ; preds = %.lr.ph191.i, %.critedge165.i
  %indvars.iv200.i128 = phi i64 [ %indvars.iv.next201.i, %.critedge165.i ], [ 0, %.lr.ph191.i ]
  %485 = load ptr, ptr %478, align 8
  %486 = getelementptr inbounds nuw [8 x i8], ptr %485, i64 %indvars.iv200.i128
  %487 = load ptr, ptr %486, align 8
  %488 = call ptr @get_useful_group_keys_orderings(ptr noundef %0, ptr noundef %487) #11
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 4
  %.not159.i = icmp eq ptr %488, null
  br i1 %.not159.i, label %.critedge165.i, label %.lr.ph.i90

.lr.ph.i90:                                       ; preds = %.lr.ph129
  %490 = getelementptr inbounds nuw i8, ptr %488, i64 16
  %491 = getelementptr inbounds nuw i8, ptr %487, i64 72
  %.not.i.i91 = icmp eq ptr %487, %466
  %492 = load i32, ptr %489, align 4
  %493 = icmp sgt i32 %492, 0
  br i1 %493, label %.lr.ph127, label %.critedge165.i

.critedge.i89:                                    ; preds = %.critedge165.i, %.lr.ph191.i, %474
  br i1 %.not72, label %.critedge167.i, label %538

.lr.ph127:                                        ; preds = %.lr.ph.i90, %534
  %indvars.iv.i92126 = phi i64 [ %indvars.iv.next.i97, %534 ], [ 0, %.lr.ph.i90 ]
  %494 = load ptr, ptr %490, align 8
  %495 = getelementptr inbounds nuw [8 x i8], ptr %494, i64 %indvars.iv.i92126
  %496 = load ptr, ptr %495, align 8
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 8
  %498 = load ptr, ptr %497, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %499 = load ptr, ptr %491, align 8
  %500 = call zeroext i1 @pathkeys_count_contained_in(ptr noundef %498, ptr noundef %499, ptr noundef nonnull %9) #11
  br i1 %500, label %make_ordered_path.exit.thread181.i, label %501

make_ordered_path.exit.thread181.i:               ; preds = %.lr.ph127
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %515

501:                                              ; preds = %.lr.ph127
  %.pre.i.i93 = load i32, ptr %9, align 4
  %.pre21.i.i94 = load i8, ptr @enable_incremental_sort, align 1, !range !4
  br i1 %.not.i.i91, label %._crit_edge.i.i102, label %502

._crit_edge.i.i102:                               ; preds = %501
  %.pre22.i.i103 = trunc nuw i8 %.pre21.i.i94 to i1
  br label %505

502:                                              ; preds = %501
  %503 = icmp ne i32 %.pre.i.i93, 0
  %504 = trunc nuw i8 %.pre21.i.i94 to i1
  %or.cond.i.i95 = select i1 %503, i1 %504, i1 false
  br i1 %or.cond.i.i95, label %505, label %make_ordered_path.exit.thread.i96

make_ordered_path.exit.thread.i96:                ; preds = %502
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %534

505:                                              ; preds = %502, %._crit_edge.i.i102
  %.pre-phi.i.i98 = phi i1 [ %.pre22.i.i103, %._crit_edge.i.i102 ], [ true, %502 ]
  %506 = icmp ne i32 %.pre.i.i93, 0
  %or.cond3.i.i99 = select i1 %506, i1 %.pre-phi.i.i98, i1 false
  br i1 %or.cond3.i.i99, label %509, label %507

507:                                              ; preds = %505
  %508 = call ptr @create_sort_path(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %487, ptr noundef %498, double noundef -1.000000e+00) #11
  br label %make_ordered_path.exit.i100

509:                                              ; preds = %505
  %510 = call ptr @create_incremental_sort_path(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %487, ptr noundef %498, i32 noundef %.pre.i.i93, double noundef -1.000000e+00) #11
  br label %make_ordered_path.exit.i100

make_ordered_path.exit.i100:                      ; preds = %509, %507
  %.0.i.i101 = phi ptr [ %508, %507 ], [ %510, %509 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %511 = icmp eq ptr %.0.i.i101, null
  br i1 %511, label %534, label %515

.critedge165.i:                                   ; preds = %534, %.lr.ph.i90, %.lr.ph129
  %indvars.iv.next201.i = add nuw nsw i64 %indvars.iv200.i128, 1
  %512 = load i32, ptr %477, align 4
  %513 = sext i32 %512 to i64
  %514 = icmp slt i64 %indvars.iv.next201.i, %513
  br i1 %514, label %.lr.ph129, label %.critedge.i89

515:                                              ; preds = %make_ordered_path.exit.i100, %make_ordered_path.exit.thread181.i
  %.0.i183.i = phi ptr [ %487, %make_ordered_path.exit.thread181.i ], [ %.0.i.i101, %make_ordered_path.exit.i100 ]
  %516 = load ptr, ptr %479, align 8
  %.not161.i = icmp eq ptr %516, null
  br i1 %.not161.i, label %518, label %517

517:                                              ; preds = %515
  call fastcc void @consider_groupingsets_paths(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %.0.i183.i, i1 noundef zeroext true, i1 noundef zeroext %469, ptr noundef readonly %4, ptr noundef nonnull %3, double noundef %463)
  br label %534

518:                                              ; preds = %515
  %519 = load i8, ptr %480, align 4, !range !4, !noundef !5
  %520 = trunc nuw i8 %519 to i1
  br i1 %520, label %521, label %528

521:                                              ; preds = %518
  %522 = load ptr, ptr %482, align 8
  %523 = load ptr, ptr %481, align 8
  %.not163.i = icmp ne ptr %523, null
  %524 = zext i1 %.not163.i to i32
  %525 = getelementptr inbounds nuw i8, ptr %496, i64 16
  %526 = load ptr, ptr %525, align 8
  %527 = call ptr @create_agg_path(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %.0.i183.i, ptr noundef %522, i32 noundef %524, i32 noundef 0, ptr noundef %526, ptr noundef %472, ptr noundef nonnull %3, double noundef %463) #11
  call void @add_path(ptr noundef %2, ptr noundef %527) #11
  br label %534

528:                                              ; preds = %518
  %529 = load ptr, ptr %481, align 8
  %.not162.i = icmp eq ptr %529, null
  br i1 %.not162.i, label %534, label %530

530:                                              ; preds = %528
  %531 = getelementptr inbounds nuw i8, ptr %496, i64 16
  %532 = load ptr, ptr %531, align 8
  %533 = call ptr @create_group_path(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %.0.i183.i, ptr noundef %532, ptr noundef %472, double noundef %463) #11
  call void @add_path(ptr noundef %2, ptr noundef %533) #11
  br label %534

534:                                              ; preds = %530, %528, %521, %517, %make_ordered_path.exit.i100, %make_ordered_path.exit.thread.i96
  %indvars.iv.next.i97 = add nuw nsw i64 %indvars.iv.i92126, 1
  %535 = load i32, ptr %489, align 4
  %536 = sext i32 %535 to i64
  %537 = icmp slt i64 %indvars.iv.next.i97, %536
  br i1 %537, label %.lr.ph127, label %.critedge165.i

538:                                              ; preds = %.critedge.i89
  %539 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %540 = load ptr, ptr %539, align 8
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 4
  %.not150.i = icmp eq ptr %540, null
  br i1 %.not150.i, label %.critedge167.i, label %.lr.ph197.i

.lr.ph197.i:                                      ; preds = %538
  %542 = getelementptr inbounds nuw i8, ptr %540, i64 16
  %543 = getelementptr inbounds nuw i8, ptr %.0, i64 72
  %544 = getelementptr inbounds nuw i8, ptr %465, i64 44
  %545 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %546 = getelementptr inbounds nuw i8, ptr %465, i64 160
  %547 = load i32, ptr %541, align 4
  %548 = icmp sgt i32 %547, 0
  br i1 %548, label %.lr.ph133, label %.critedge167.i

.lr.ph133:                                        ; preds = %.lr.ph197.i, %.critedge169.i
  %indvars.iv206.i132 = phi i64 [ %indvars.iv.next207.i, %.critedge169.i ], [ 0, %.lr.ph197.i ]
  %549 = load ptr, ptr %542, align 8
  %550 = getelementptr inbounds nuw [8 x i8], ptr %549, i64 %indvars.iv206.i132
  %551 = load ptr, ptr %550, align 8
  %552 = call ptr @get_useful_group_keys_orderings(ptr noundef %0, ptr noundef %551) #11
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 4
  %.not156.i = icmp eq ptr %552, null
  br i1 %.not156.i, label %.critedge169.i, label %.lr.ph194.i

.lr.ph194.i:                                      ; preds = %.lr.ph133
  %554 = getelementptr inbounds nuw i8, ptr %552, i64 16
  %555 = getelementptr inbounds nuw i8, ptr %551, i64 72
  %556 = load i32, ptr %553, align 4
  %557 = icmp sgt i32 %556, 0
  br i1 %557, label %.lr.ph131, label %.critedge169.i

.lr.ph131:                                        ; preds = %.lr.ph194.i, %594
  %indvars.iv203.i130 = phi i64 [ %indvars.iv.next204.i, %594 ], [ 0, %.lr.ph194.i ]
  %558 = load ptr, ptr %554, align 8
  %559 = getelementptr inbounds nuw [8 x i8], ptr %558, i64 %indvars.iv203.i130
  %560 = load ptr, ptr %559, align 8
  %561 = load ptr, ptr %543, align 8
  %562 = getelementptr inbounds nuw i8, ptr %560, i64 8
  %563 = load ptr, ptr %562, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %564 = load ptr, ptr %555, align 8
  %565 = call zeroext i1 @pathkeys_count_contained_in(ptr noundef %563, ptr noundef %564, ptr noundef nonnull %8) #11
  br i1 %565, label %make_ordered_path.exit179.thread185.i, label %566

make_ordered_path.exit179.thread185.i:            ; preds = %.lr.ph131
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %580

566:                                              ; preds = %.lr.ph131
  %.not.i170.i = icmp eq ptr %551, %561
  %.pre.i171.i = load i32, ptr %8, align 4
  %.pre21.i172.i = load i8, ptr @enable_incremental_sort, align 1, !range !4
  br i1 %.not.i170.i, label %._crit_edge.i177.i, label %567

._crit_edge.i177.i:                               ; preds = %566
  %.pre22.i178.i = trunc nuw i8 %.pre21.i172.i to i1
  br label %570

567:                                              ; preds = %566
  %568 = icmp ne i32 %.pre.i171.i, 0
  %569 = trunc nuw i8 %.pre21.i172.i to i1
  %or.cond.i173.i = select i1 %568, i1 %569, i1 false
  br i1 %or.cond.i173.i, label %570, label %make_ordered_path.exit179.thread.i

make_ordered_path.exit179.thread.i:               ; preds = %567
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %594

570:                                              ; preds = %567, %._crit_edge.i177.i
  %.pre-phi.i175.i = phi i1 [ %.pre22.i178.i, %._crit_edge.i177.i ], [ true, %567 ]
  %571 = icmp ne i32 %.pre.i171.i, 0
  %or.cond3.i176.i = select i1 %571, i1 %.pre-phi.i175.i, i1 false
  br i1 %or.cond3.i176.i, label %574, label %572

572:                                              ; preds = %570
  %573 = call ptr @create_sort_path(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %551, ptr noundef %563, double noundef -1.000000e+00) #11
  br label %make_ordered_path.exit179.i

574:                                              ; preds = %570
  %575 = call ptr @create_incremental_sort_path(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %551, ptr noundef %563, i32 noundef %.pre.i171.i, double noundef -1.000000e+00) #11
  br label %make_ordered_path.exit179.i

make_ordered_path.exit179.i:                      ; preds = %574, %572
  %.0.i174.i = phi ptr [ %573, %572 ], [ %575, %574 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %576 = icmp eq ptr %.0.i174.i, null
  br i1 %576, label %594, label %580

.critedge169.i:                                   ; preds = %594, %.lr.ph194.i, %.lr.ph133
  %indvars.iv.next207.i = add nuw nsw i64 %indvars.iv206.i132, 1
  %577 = load i32, ptr %541, align 4
  %578 = sext i32 %577 to i64
  %579 = icmp slt i64 %indvars.iv.next207.i, %578
  br i1 %579, label %.lr.ph133, label %.critedge167.i

580:                                              ; preds = %make_ordered_path.exit179.i, %make_ordered_path.exit179.thread185.i
  %.0.i174187.i = phi ptr [ %551, %make_ordered_path.exit179.thread185.i ], [ %.0.i174.i, %make_ordered_path.exit179.i ]
  %581 = load i8, ptr %544, align 4, !range !4, !noundef !5
  %582 = trunc nuw i8 %581 to i1
  br i1 %582, label %583, label %590

583:                                              ; preds = %580
  %584 = load ptr, ptr %545, align 8
  %585 = load ptr, ptr %546, align 8
  %.not158.i = icmp ne ptr %585, null
  %586 = zext i1 %.not158.i to i32
  %587 = getelementptr inbounds nuw i8, ptr %560, i64 16
  %588 = load ptr, ptr %587, align 8
  %589 = call ptr @create_agg_path(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %.0.i174187.i, ptr noundef %584, i32 noundef %586, i32 noundef 9, ptr noundef %588, ptr noundef %472, ptr noundef nonnull %473, double noundef %463) #11
  call void @add_path(ptr noundef %2, ptr noundef %589) #11
  br label %594

590:                                              ; preds = %580
  %591 = getelementptr inbounds nuw i8, ptr %560, i64 16
  %592 = load ptr, ptr %591, align 8
  %593 = call ptr @create_group_path(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %.0.i174187.i, ptr noundef %592, ptr noundef %472, double noundef %463) #11
  call void @add_path(ptr noundef %2, ptr noundef %593) #11
  br label %594

594:                                              ; preds = %590, %583, %make_ordered_path.exit179.i, %make_ordered_path.exit179.thread.i
  %indvars.iv.next204.i = add nuw nsw i64 %indvars.iv203.i130, 1
  %595 = load i32, ptr %553, align 4
  %596 = sext i32 %595 to i64
  %597 = icmp slt i64 %indvars.iv.next204.i, %596
  br i1 %597, label %.lr.ph131, label %.critedge169.i

.critedge167.i:                                   ; preds = %.critedge169.i, %.lr.ph197.i, %538, %.critedge.i89, %458
  br i1 %469, label %598, label %620

598:                                              ; preds = %.critedge167.i
  %599 = getelementptr inbounds nuw i8, ptr %465, i64 176
  %600 = load ptr, ptr %599, align 8
  %.not152.i = icmp eq ptr %600, null
  br i1 %.not152.i, label %602, label %601

601:                                              ; preds = %598
  call fastcc void @consider_groupingsets_paths(ptr noundef %0, ptr noundef %2, ptr noundef %466, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef readonly %4, ptr noundef nonnull %3, double noundef %463)
  br label %608

602:                                              ; preds = %598
  %603 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %604 = load ptr, ptr %603, align 8
  %605 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %606 = load ptr, ptr %605, align 8
  %607 = call ptr @create_agg_path(ptr noundef %0, ptr noundef %2, ptr noundef %466, ptr noundef %604, i32 noundef 2, i32 noundef 0, ptr noundef %606, ptr noundef %472, ptr noundef nonnull %3, double noundef %463) #11
  call void @add_path(ptr noundef %2, ptr noundef %607) #11
  br label %608

608:                                              ; preds = %602, %601
  br i1 %.not72, label %620, label %609

609:                                              ; preds = %608
  %610 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %611 = load ptr, ptr %610, align 8
  %.not154.i = icmp eq ptr %611, null
  br i1 %.not154.i, label %620, label %612

612:                                              ; preds = %609
  %613 = getelementptr inbounds nuw i8, ptr %.0, i64 72
  %614 = load ptr, ptr %613, align 8
  %615 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %616 = load ptr, ptr %615, align 8
  %617 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %618 = load ptr, ptr %617, align 8
  %619 = call ptr @create_agg_path(ptr noundef %0, ptr noundef %2, ptr noundef %614, ptr noundef %616, i32 noundef 2, i32 noundef 9, ptr noundef %618, ptr noundef %472, ptr noundef nonnull %473, double noundef %463) #11
  call void @add_path(ptr noundef %2, ptr noundef %619) #11
  br label %620

620:                                              ; preds = %612, %609, %608, %.critedge167.i
  %621 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %622 = load ptr, ptr %621, align 8
  %.not155.i = icmp eq ptr %622, null
  br i1 %.not155.i, label %add_paths_to_grouping_rel.exit, label %623

623:                                              ; preds = %620
  call fastcc void @gather_grouping_paths(ptr noundef %0, ptr noundef nonnull %2)
  br label %add_paths_to_grouping_rel.exit

add_paths_to_grouping_rel.exit:                   ; preds = %620, %623
  %624 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %625 = load ptr, ptr %624, align 8
  %626 = icmp eq ptr %625, null
  br i1 %626, label %627, label %632

627:                                              ; preds = %add_paths_to_grouping_rel.exit
  %628 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %629 = call i32 @errcode(i32 noundef 1088) #11
  %630 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5) #11
  %631 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.6) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4028, ptr noundef nonnull @__func__.create_ordinary_grouping_paths) #11
  unreachable

632:                                              ; preds = %add_paths_to_grouping_rel.exit
  %633 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %634 = load ptr, ptr %633, align 8
  %.not74 = icmp eq ptr %634, null
  br i1 %.not74, label %639, label %635

635:                                              ; preds = %632
  %636 = getelementptr inbounds nuw i8, ptr %634, i64 72
  %637 = load ptr, ptr %636, align 8
  %.not75 = icmp eq ptr %637, null
  br i1 %.not75, label %639, label %638

638:                                              ; preds = %635
  call void %637(ptr noundef %0, i32 noundef 2, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %5) #11
  br label %639

639:                                              ; preds = %638, %635, %632
  %640 = load ptr, ptr @create_upper_paths_hook, align 8
  %.not76 = icmp eq ptr %640, null
  br i1 %.not76, label %642, label %641

641:                                              ; preds = %639
  call void %640(ptr noundef %0, i32 noundef 2, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %5) #11
  br label %642

642:                                              ; preds = %639, %641, %449, %452
  ret void
}

declare ptr @create_group_result_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @create_append_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, double noundef) local_unnamed_addr #1

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
  %15 = tail call ptr @list_copy_head(ptr noundef %6, i32 noundef %12) #11
  br label %16

16:                                               ; preds = %list_length.exit, %14
  %.038 = phi ptr [ %15, %14 ], [ %6, %list_length.exit ]
  tail call void @generate_useful_gather_paths(ptr noundef nonnull %0, ptr noundef %1, i1 noundef zeroext true) #11
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 16
  %.val = load ptr, ptr %19, align 8
  %20 = load ptr, ptr %.val, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %25

25:                                               ; preds = %.lr.ph, %46
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %46 ]
  %26 = load ptr, ptr %19, align 8
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %30 = load ptr, ptr %29, align 8
  %31 = call zeroext i1 @pathkeys_count_contained_in(ptr noundef %.038, ptr noundef %30, ptr noundef nonnull %3) #11
  br i1 %31, label %46, label %32

.critedge:                                        ; preds = %46, %16
  ret void

32:                                               ; preds = %25
  %.not43 = icmp eq ptr %28, %20
  %.pre = load i32, ptr %3, align 4
  %.pre46 = load i8, ptr @enable_incremental_sort, align 1, !range !4
  br i1 %.not43, label %._crit_edge, label %33

._crit_edge:                                      ; preds = %32
  %.pre47 = trunc nuw i8 %.pre46 to i1
  br label %36

33:                                               ; preds = %32
  %34 = icmp ne i32 %.pre, 0
  %35 = trunc nuw i8 %.pre46 to i1
  %or.cond = select i1 %34, i1 %35, i1 false
  br i1 %or.cond, label %36, label %46

36:                                               ; preds = %._crit_edge, %33
  %.pre-phi = phi i1 [ %.pre47, %._crit_edge ], [ true, %33 ]
  %37 = icmp ne i32 %.pre, 0
  %or.cond3 = select i1 %37, i1 %.pre-phi, i1 false
  br i1 %or.cond3, label %40, label %38

38:                                               ; preds = %36
  %39 = call ptr @create_sort_path(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %28, ptr noundef %.038, double noundef -1.000000e+00) #11
  br label %42

40:                                               ; preds = %36
  %41 = call ptr @create_incremental_sort_path(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %28, ptr noundef %.038, i32 noundef %.pre, double noundef -1.000000e+00) #11
  br label %42

42:                                               ; preds = %40, %38
  %.037 = phi ptr [ %41, %40 ], [ %39, %38 ]
  %43 = call double @compute_gather_rows(ptr noundef %.037) #11
  store double %43, ptr %4, align 8
  %44 = load ptr, ptr %24, align 8
  %45 = call ptr @create_gather_merge_path(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %.037, ptr noundef %44, ptr noundef %.038, ptr noundef null, ptr noundef nonnull %4) #11
  call void @add_path(ptr noundef %1, ptr noundef %45) #11
  br label %46

46:                                               ; preds = %33, %25, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = load i32, ptr %21, align 4
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next, %48
  br i1 %49, label %25, label %.critedge, !llvm.loop !42
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
  br i1 %.not91, label %.critedge, label %.lr.ph105

.lr.ph105:                                        ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %18 = load i32, ptr %16, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.lr.ph105, %.thread
  %.0104126 = phi double [ %55, %.thread ], [ 0.000000e+00, %.lr.ph105 ]
  %indvars.iv114125 = phi i64 [ %indvars.iv.next115, %.thread ], [ 0, %.lr.ph105 ]
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv114125
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @get_sortgrouplist_exprs(ptr noundef %24, ptr noundef %3) #11
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store double 0.000000e+00, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %.not97 = icmp eq ptr %30, null
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %.not96 = icmp eq ptr %28, null
  %or.cond = select i1 %.not97, i1 true, i1 %.not96
  br i1 %or.cond, label %.thread, label %.split.split

.critedge:                                        ; preds = %.thread, %.lr.ph105, %14
  %.0.lcssa = phi double [ 0.000000e+00, %14 ], [ 0.000000e+00, %.lr.ph105 ], [ %55, %.thread ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not93 = icmp eq ptr %36, null
  br i1 %.not93, label %113, label %67

.split.split:                                     ; preds = %.lr.ph, %59
  %37 = phi double [ %66, %59 ], [ 0.000000e+00, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %59 ], [ 0, %.lr.ph ]
  %38 = load i32, ptr %32, align 4
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %.split.split
  %42 = load ptr, ptr %33, align 8
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv
  br label %44

44:                                               ; preds = %.split.split, %41
  %45 = phi ptr [ %43, %41 ], [ null, %.split.split ]
  %46 = load i32, ptr %31, align 4
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv, %47
  br i1 %48, label %49, label %.thread

49:                                               ; preds = %44
  %50 = load ptr, ptr %34, align 8
  %51 = icmp ne ptr %45, null
  %52 = icmp ne ptr %50, null
  %53 = select i1 %51, i1 %52, i1 false
  br i1 %53, label %59, label %.thread

.thread:                                          ; preds = %44, %49, %.lr.ph
  %54 = phi double [ 0.000000e+00, %.lr.ph ], [ %37, %49 ], [ %37, %44 ]
  %55 = fadd double %.0104126, %54
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114125, 1
  %56 = load i32, ptr %16, align 4
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %indvars.iv.next115, %57
  br i1 %58, label %.lr.ph, label %.critedge

59:                                               ; preds = %49
  %60 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %61 = load ptr, ptr %45, align 8
  store ptr %61, ptr %5, align 8
  %62 = load ptr, ptr %60, align 8
  %63 = call double @estimate_num_groups(ptr noundef %0, ptr noundef %25, double noundef %1, ptr noundef nonnull %5, ptr noundef null) #11
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store double %63, ptr %64, align 8
  %65 = load double, ptr %26, align 8
  %66 = fadd double %63, %65
  store double %66, ptr %26, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %.split.split, !llvm.loop !43

67:                                               ; preds = %.critedge
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double 0.000000e+00, ptr %68, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = call ptr @get_sortgrouplist_exprs(ptr noundef %69, ptr noundef %3) #11
  %71 = load ptr, ptr %35, align 8
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %.not94 = icmp eq ptr %71, null
  %.not95 = icmp eq ptr %73, null
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %brmerge = select i1 %.not95, i1 true, i1 %.not94
  br i1 %brmerge, label %.thread99, label %.split108.split

.split108.split:                                  ; preds = %67, %96
  %indvars.iv117 = phi i64 [ %indvars.iv.next118, %96 ], [ 0, %67 ]
  %78 = load i32, ptr %75, align 4
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %indvars.iv117, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %.split108.split
  %82 = load ptr, ptr %76, align 8
  %83 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %indvars.iv117
  br label %84

84:                                               ; preds = %.split108.split, %81
  %85 = phi ptr [ %83, %81 ], [ null, %.split108.split ]
  %86 = load i32, ptr %74, align 4
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %indvars.iv117, %87
  br i1 %88, label %89, label %.thread99

89:                                               ; preds = %84
  %90 = load ptr, ptr %77, align 8
  %91 = icmp ne ptr %85, null
  %92 = icmp ne ptr %90, null
  %93 = select i1 %91, i1 %92, i1 false
  br i1 %93, label %96, label %.thread99

.thread99:                                        ; preds = %84, %89, %67
  %94 = load double, ptr %68, align 8
  %95 = fadd double %.0.lcssa, %94
  br label %113

96:                                               ; preds = %89
  %97 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %indvars.iv117
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %98 = load ptr, ptr %85, align 8
  store ptr %98, ptr %6, align 8
  %99 = load ptr, ptr %97, align 8
  %100 = call double @estimate_num_groups(ptr noundef %0, ptr noundef %70, double noundef %1, ptr noundef nonnull %6, ptr noundef null) #11
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store double %100, ptr %101, align 8
  %102 = load double, ptr %68, align 8
  %103 = fadd double %100, %102
  store double %103, ptr %68, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  br label %.split108.split, !llvm.loop !44

104:                                              ; preds = %13
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %106 = load ptr, ptr %105, align 8
  %107 = tail call ptr @get_sortgrouplist_exprs(ptr noundef %106, ptr noundef %3) #11
  %108 = tail call double @estimate_num_groups(ptr noundef nonnull %0, ptr noundef %107, double noundef %1, ptr noundef null, ptr noundef null) #11
  br label %113

109:                                              ; preds = %4
  br i1 %.not89, label %113, label %list_length.exit

list_length.exit:                                 ; preds = %109
  %110 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %111 = load i32, ptr %110, align 4
  %112 = sitofp i32 %111 to double
  br label %113

113:                                              ; preds = %109, %104, %.thread99, %.critedge, %list_length.exit
  %.3 = phi double [ %95, %.thread99 ], [ %112, %list_length.exit ], [ %.0.lcssa, %.critedge ], [ %108, %104 ], [ 1.000000e+00, %109 ]
  ret double %.3
}

declare ptr @get_sortgrouplist_exprs(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @exprCollation(ptr noundef) local_unnamed_addr #1

declare ptr @get_useful_group_keys_orderings(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @create_agg_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, double noundef) local_unnamed_addr #1

declare ptr @create_group_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, double noundef) local_unnamed_addr #1

declare zeroext i1 @pathkeys_count_contained_in(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @create_sort_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef, double noundef) local_unnamed_addr #1

declare ptr @create_incremental_sort_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, double noundef) local_unnamed_addr #1

declare ptr @list_copy_head(ptr noundef, i32 noundef) local_unnamed_addr #1

declare double @compute_gather_rows(ptr noundef) local_unnamed_addr #1

declare ptr @create_gather_merge_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @estimate_num_groups(ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @consider_groupingsets_paths(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, ptr noundef readonly captures(none) %5, ptr noundef nonnull %6, double noundef %7) unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 @get_hash_memory_limit() #11
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
  %22 = tail call zeroext i1 @pathkeys_contained_in(ptr noundef %19, ptr noundef %21) #11
  br i1 %22, label %23, label %list_head.exit.thread

23:                                               ; preds = %17
  %24 = load ptr, ptr %16, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load double, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr i8, ptr %27, i64 4
  %.val260 = load i32, ptr %28, align 4
  %29 = getelementptr i8, ptr %27, i64 16
  %.val261 = load ptr, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %31 = sext i32 %.val260 to i64
  %32 = getelementptr inbounds [8 x i8], ptr %.val261, i64 %31
  %33 = icmp ult ptr %30, %32
  %..i = select i1 %33, ptr %30, ptr null
  br label %list_head.exit.thread

list_head.exit.thread:                            ; preds = %14, %23, %17, %list_head.exit
  %.0211 = phi double [ %26, %23 ], [ 0.000000e+00, %17 ], [ 0.000000e+00, %list_head.exit ], [ 0.000000e+00, %14 ]
  %.0209 = phi ptr [ %..i, %23 ], [ %16, %17 ], [ null, %list_head.exit ], [ null, %14 ]
  %.0199 = phi ptr [ %24, %23 ], [ null, %17 ], [ null, %list_head.exit ], [ null, %14 ]
  %34 = fsub double %7, %.0211
  %35 = tail call double @estimate_hashagg_tablesize(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %6, double noundef %34) #11
  %36 = uitofp i64 %11 to double
  %37 = fcmp ogt double %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %list_head.exit.thread
  %39 = load ptr, ptr %5, align 8
  %.not240 = icmp eq ptr %39, null
  br i1 %.not240, label %40, label %.thread310

40:                                               ; preds = %38, %list_head.exit.thread
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %42 = load ptr, ptr %41, align 8
  %43 = tail call ptr @list_copy(ptr noundef %42) #11
  %44 = load ptr, ptr %5, align 8
  %.not.i264 = icmp eq ptr %.0209, null
  br i1 %.not.i264, label %52, label %45

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
  br i1 %59, label %.lr.ph327.preheader, label %._crit_edge

.lr.ph327.preheader:                              ; preds = %.lr.ph
  %60 = sext i32 %.ph to i64
  br label %.lr.ph327

.lr.ph327:                                        ; preds = %.lr.ph327.preheader, %67
  %indvars.iv = phi i64 [ %60, %.lr.ph327.preheader ], [ %indvars.iv.next, %67 ]
  %.0200321325 = phi ptr [ %43, %.lr.ph327.preheader ], [ %70, %67 ]
  %61 = load ptr, ptr %57, align 8
  %62 = getelementptr inbounds [8 x i8], ptr %61, i64 %indvars.iv
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %65 = load i8, ptr %64, align 8, !range !4, !noundef !5
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %67, label %.thread310

67:                                               ; preds = %.lr.ph327
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = tail call ptr @list_concat(ptr noundef %.0200321325, ptr noundef %69) #11
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %71 = load i32, ptr %56, align 4
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv.next, %72
  br i1 %73, label %.lr.ph327, label %._crit_edge

._crit_edge:                                      ; preds = %67, %52, %.lr.ph
  %.0200.lcssa = phi ptr [ %43, %52 ], [ %43, %.lr.ph ], [ %70, %67 ]
  %74 = getelementptr inbounds nuw i8, ptr %.0200.lcssa, i64 4
  %.not243 = icmp eq ptr %.0200.lcssa, null
  br i1 %.not243, label %.thread310, label %.lr.ph334

.lr.ph334:                                        ; preds = %._crit_edge
  %75 = getelementptr inbounds nuw i8, ptr %.0200.lcssa, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %77 = load i32, ptr %74, align 4
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %.lr.ph441, label %.critedge

.lr.ph441:                                        ; preds = %.lr.ph334, %156
  %.0205330440 = phi ptr [ %.1206, %156 ], [ null, %.lr.ph334 ]
  %.0203331439 = phi ptr [ %.1204, %156 ], [ null, %.lr.ph334 ]
  %.0332438 = phi ptr [ %.1, %156 ], [ null, %.lr.ph334 ]
  %indvars.iv389437 = phi i64 [ %indvars.iv.next390, %156 ], [ 0, %.lr.ph334 ]
  %79 = load ptr, ptr %75, align 8
  %80 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %indvars.iv389437
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %86, label %.preheader28.i

.critedge:                                        ; preds = %156, %.lr.ph334
  %.0332.lcssa = phi ptr [ null, %.lr.ph334 ], [ %.1, %156 ]
  %.0203331.lcssa = phi ptr [ null, %.lr.ph334 ], [ %.1204, %156 ]
  %.0205330.lcssa = phi ptr [ null, %.lr.ph334 ], [ %.1206, %156 ]
  %85 = icmp eq ptr %.0332.lcssa, null
  br i1 %85, label %.thread310, label %160

86:                                               ; preds = %.lr.ph441
  %87 = tail call ptr @lappend(ptr noundef %.0203331439, ptr noundef nonnull %81) #11
  %88 = tail call ptr @lappend(ptr noundef %.0205330440, ptr noundef null) #11
  br label %156

.preheader28.i:                                   ; preds = %.lr.ph441
  %89 = tail call noundef ptr @palloc0(i64 noundef 48) #11
  store i32 308, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %91 = load i32, ptr %90, align 4
  %.not8733.i = icmp sgt i32 %91, 0
  br i1 %.not8733.i, label %.lr.ph.i, label %preprocess_groupclause.exit

.lr.ph.i:                                         ; preds = %.preheader28.i
  %.val263 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %.val263, i64 160
  br label %94

94:                                               ; preds = %94, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %94 ]
  %.06235.i = phi ptr [ null, %.lr.ph.i ], [ %100, %94 ]
  %95 = load ptr, ptr %92, align 8
  %96 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %indvars.iv.i
  %97 = load i32, ptr %96, align 8
  %98 = load ptr, ptr %93, align 8
  %99 = tail call ptr @get_sortgroupref_clause(i32 noundef %97, ptr noundef %98) #11
  %100 = tail call ptr @lappend(ptr noundef %.06235.i, ptr noundef %99) #11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %101 = load i32, ptr %90, align 4
  %102 = sext i32 %101 to i64
  %.not87.i = icmp slt i64 %indvars.iv.next.i, %102
  br i1 %.not87.i, label %94, label %preprocess_groupclause.exit, !llvm.loop !18

preprocess_groupclause.exit:                      ; preds = %94, %.preheader28.i
  %.0.i = phi ptr [ null, %.preheader28.i ], [ %100, %94 ]
  %103 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %.0.i, ptr %103, align 8
  %104 = tail call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %81) #11
  %105 = getelementptr inbounds nuw i8, ptr %89, i64 24
  store ptr %104, ptr %105, align 8
  %106 = load ptr, ptr %103, align 8
  %107 = load ptr, ptr %76, align 8
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %.not.i266 = icmp eq ptr %106, null
  br i1 %.not.i266, label %.critedge.i, label %.lr.ph.i267

.lr.ph.i267:                                      ; preds = %preprocess_groupclause.exit
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %110 = load i32, ptr %108, align 4
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %.lr.ph52.i, label %.critedge.i

.lr.ph52.i:                                       ; preds = %.lr.ph.i267, %.lr.ph52.i
  %indvars.iv.i269 = phi i64 [ %indvars.iv.next.i270, %.lr.ph52.i ], [ 0, %.lr.ph.i267 ]
  %indvars79.i = trunc i64 %indvars.iv.i269 to i32
  %112 = load ptr, ptr %109, align 8
  %113 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %indvars.iv.i269
  %114 = load ptr, ptr %113, align 8
  %indvars.iv.next.i270 = add nuw nsw i64 %indvars.iv.i269, 1
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %116 = load i32, ptr %115, align 4
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 %117
  store i32 %indvars79.i, ptr %118, align 4
  %119 = load i32, ptr %108, align 4
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %indvars.iv.next.i270, %120
  br i1 %121, label %.lr.ph52.i, label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph52.i, %.lr.ph.i267, %preprocess_groupclause.exit
  %122 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %.not39.i = icmp eq ptr %104, null
  br i1 %.not39.i, label %remap_to_groupclause_idx.exit, label %.lr.ph64.i

.lr.ph64.i:                                       ; preds = %.critedge.i
  %123 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %124 = load i32, ptr %122, align 4
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %.lr.ph74.i, label %remap_to_groupclause_idx.exit

.lr.ph74.i:                                       ; preds = %.lr.ph64.i, %.critedge46.i
  %indvars.iv83.i = phi i64 [ %indvars.iv.next84.i, %.critedge46.i ], [ 0, %.lr.ph64.i ]
  %.0316372.i = phi ptr [ %145, %.critedge46.i ], [ null, %.lr.ph64.i ]
  %126 = load ptr, ptr %123, align 8
  %127 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %indvars.iv83.i
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 4
  %.not41.i = icmp eq ptr %130, null
  br i1 %.not41.i, label %.critedge46.i, label %.lr.ph55.i

.lr.ph55.i:                                       ; preds = %.lr.ph74.i
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %133 = load i32, ptr %131, align 4
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %.lr.ph61.i268, label %.critedge46.i

.lr.ph61.i268:                                    ; preds = %.lr.ph55.i, %.lr.ph61.i268
  %indvars.iv80.i = phi i64 [ %indvars.iv.next81.i, %.lr.ph61.i268 ], [ 0, %.lr.ph55.i ]
  %.0345360.i = phi ptr [ %141, %.lr.ph61.i268 ], [ null, %.lr.ph55.i ]
  %135 = load ptr, ptr %132, align 8
  %136 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %indvars.iv80.i
  %137 = load i32, ptr %136, align 8
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [4 x i8], ptr %107, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = tail call ptr @lappend_int(ptr noundef %.0345360.i, i32 noundef %140) #11
  %indvars.iv.next81.i = add nuw nsw i64 %indvars.iv80.i, 1
  %142 = load i32, ptr %131, align 4
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %indvars.iv.next81.i, %143
  br i1 %144, label %.lr.ph61.i268, label %.critedge46.i

.critedge46.i:                                    ; preds = %.lr.ph61.i268, %.lr.ph55.i, %.lr.ph74.i
  %.034.lcssa.i = phi ptr [ null, %.lr.ph74.i ], [ null, %.lr.ph55.i ], [ %141, %.lr.ph61.i268 ]
  %145 = tail call ptr @lappend(ptr noundef %.0316372.i, ptr noundef %.034.lcssa.i) #11
  %indvars.iv.next84.i = add nuw nsw i64 %indvars.iv83.i, 1
  %146 = load i32, ptr %122, align 4
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %indvars.iv.next84.i, %147
  br i1 %148, label %.lr.ph74.i, label %remap_to_groupclause_idx.exit

remap_to_groupclause_idx.exit:                    ; preds = %.critedge46.i, %.critedge.i, %.lr.ph64.i
  %.031.lcssa.i = phi ptr [ null, %.lr.ph64.i ], [ null, %.critedge.i ], [ %145, %.critedge46.i ]
  %149 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store ptr %.031.lcssa.i, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %151 = load double, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %89, i64 32
  store double %151, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %89, i64 40
  store i8 1, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %89, i64 41
  store i8 1, ptr %154, align 1
  %155 = tail call ptr @lappend(ptr noundef %.0332438, ptr noundef nonnull %89) #11
  br label %156

156:                                              ; preds = %remap_to_groupclause_idx.exit, %86
  %.1206 = phi ptr [ %88, %86 ], [ %.0205330440, %remap_to_groupclause_idx.exit ]
  %.1204 = phi ptr [ %87, %86 ], [ %.0203331439, %remap_to_groupclause_idx.exit ]
  %.1 = phi ptr [ %.0332438, %86 ], [ %155, %remap_to_groupclause_idx.exit ]
  %indvars.iv.next390 = add nuw nsw i64 %indvars.iv389437, 1
  %157 = load i32, ptr %74, align 4
  %158 = sext i32 %157 to i64
  %159 = icmp slt i64 %indvars.iv.next390, %158
  br i1 %159, label %.lr.ph441, label %.critedge

160:                                              ; preds = %.critedge
  %.not245 = icmp eq ptr %.0199, null
  br i1 %.not245, label %161, label %.sink.split

161:                                              ; preds = %160
  %.not246 = icmp eq ptr %.0205330.lcssa, null
  br i1 %.not246, label %173, label %list_length.exit

list_length.exit:                                 ; preds = %161
  %162 = tail call noundef ptr @palloc0(i64 noundef 48) #11
  store i32 308, ptr %162, align 4
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store ptr null, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 24
  store ptr %.0203331.lcssa, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 16
  store ptr %.0205330.lcssa, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %.0205330.lcssa, i64 4
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
  %172 = tail call ptr @lappend(ptr noundef nonnull %.0332.lcssa, ptr noundef nonnull %.sink) #11
  br label %173

173:                                              ; preds = %.sink.split, %161
  %.0210 = phi i32 [ 2, %161 ], [ 3, %.sink.split ]
  %.2 = phi ptr [ %.0332.lcssa, %161 ], [ %172, %.sink.split ]
  %174 = getelementptr inbounds nuw i8, ptr %10, i64 184
  %175 = load ptr, ptr %174, align 8
  %176 = tail call ptr @create_groupingsets_path(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %175, i32 noundef %.0210, ptr noundef %.2, ptr noundef nonnull %6) #11
  br label %.thread310.sink.split

177:                                              ; preds = %8
  br i1 %13, label %.thread310, label %178

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
  %186 = tail call ptr @list_copy(ptr noundef %185) #11
  %187 = uitofp i64 %11 to double
  %188 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %189 = load double, ptr %188, align 8
  %190 = tail call double @estimate_hashagg_tablesize(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %6, double noundef %189) #11
  %191 = fsub double %187, %190
  %192 = fcmp ogt double %191, 0.000000e+00
  br i1 %192, label %193, label %.critedge257

193:                                              ; preds = %183
  %194 = load ptr, ptr %5, align 8
  %.not.i272 = icmp eq ptr %194, null
  br i1 %.not.i272, label %.critedge257, label %list_length.exit273

list_length.exit273:                              ; preds = %193
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 4
  %196 = load i32, ptr %195, align 4
  %197 = icmp sgt i32 %196, 1
  br i1 %197, label %list_length.exit275, label %.critedge257

list_length.exit275:                              ; preds = %list_length.exit273
  %198 = zext nneg i32 %196 to i64
  %199 = shl nuw nsw i64 %198, 2
  %200 = tail call ptr @palloc(i64 noundef %199) #11
  %201 = uitofp nneg i32 %196 to double
  %202 = fmul nnan double %201, 2.000000e+01
  %203 = fdiv double %191, %202
  %204 = fcmp ogt double %203, 1.000000e+00
  %205 = select i1 %204, double %203, double 1.000000e+00
  %206 = fdiv double %191, %205
  %207 = tail call double @llvm.floor.f64(double %206)
  %208 = fptosi double %207 to i32
  %209 = load ptr, ptr %5, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 4
  %.not247 = icmp eq ptr %209, null
  br i1 %.not247, label %.critedge257, label %.lr.ph344

.lr.ph344:                                        ; preds = %list_length.exit275
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %212 = sitofp i32 %208 to double
  %213 = fadd double %212, 1.000000e+00
  %214 = load i32, ptr %210, align 4
  %215 = icmp sgt i32 %214, 1
  br i1 %215, label %.lr.ph352, label %.critedge257

.lr.ph352:                                        ; preds = %.lr.ph344, %235
  %216 = phi i32 [ %236, %235 ], [ %214, %.lr.ph344 ]
  %indvars.iv392 = phi i64 [ %indvars.iv.next393, %235 ], [ 1, %.lr.ph344 ]
  %.0217342351 = phi i32 [ %.1218, %235 ], [ 0, %.lr.ph344 ]
  %217 = load ptr, ptr %211, align 8
  %218 = getelementptr inbounds nuw [8 x i8], ptr %217, i64 %indvars.iv392
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 40
  %221 = load i8, ptr %220, align 8, !range !4, !noundef !5
  %222 = trunc nuw i8 %221 to i1
  br i1 %222, label %224, label %235

.critedge255:                                     ; preds = %235
  %223 = icmp sgt i32 %.1218, 0
  br i1 %223, label %239, label %.critedge257

224:                                              ; preds = %.lr.ph352
  %225 = getelementptr inbounds nuw i8, ptr %219, i64 32
  %226 = load double, ptr %225, align 8
  %227 = tail call double @estimate_hashagg_tablesize(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %6, double noundef %226) #11
  %228 = fdiv double %227, %205
  %229 = tail call double @llvm.floor.f64(double %228)
  %230 = fcmp olt double %229, %213
  %. = select i1 %230, double %229, double %213
  %231 = fptosi double %. to i32
  %232 = sext i32 %.0217342351 to i64
  %233 = getelementptr inbounds [4 x i8], ptr %200, i64 %232
  store i32 %231, ptr %233, align 4
  %234 = add i32 %.0217342351, 1
  %.pre = load i32, ptr %210, align 4
  br label %235

235:                                              ; preds = %224, %.lr.ph352
  %236 = phi i32 [ %.pre, %224 ], [ %216, %.lr.ph352 ]
  %.1218 = phi i32 [ %234, %224 ], [ %.0217342351, %.lr.ph352 ]
  %indvars.iv.next393 = add nuw nsw i64 %indvars.iv392, 1
  %237 = sext i32 %236 to i64
  %238 = icmp slt i64 %indvars.iv.next393, %237
  br i1 %238, label %.lr.ph352, label %.critedge255

239:                                              ; preds = %.critedge255
  %240 = tail call ptr @DiscreteKnapsack(i32 noundef %208, i32 noundef %.1218, ptr noundef %200, ptr noundef null) #11
  %241 = icmp eq ptr %240, null
  br i1 %241, label %.critedge257, label %242

242:                                              ; preds = %239
  %243 = load ptr, ptr %5, align 8
  %244 = getelementptr i8, ptr %243, i64 16
  %.val = load ptr, ptr %244, align 8
  %245 = load ptr, ptr %.val, align 8
  %246 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %245) #11
  %247 = load ptr, ptr %5, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 4
  %.not249 = icmp eq ptr %247, null
  br i1 %.not249, label %.critedge257, label %.lr.ph359

.lr.ph359:                                        ; preds = %242
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %250 = load i32, ptr %248, align 4
  %251 = icmp sgt i32 %250, 1
  br i1 %251, label %.lr.ph373, label %.critedge257

.lr.ph373:                                        ; preds = %.lr.ph359, %270
  %indvars.iv395 = phi i64 [ %indvars.iv.next396, %270 ], [ 1, %.lr.ph359 ]
  %.2224354372 = phi ptr [ %.4226, %270 ], [ %186, %.lr.ph359 ]
  %.2219355371 = phi i32 [ %.3220, %270 ], [ 0, %.lr.ph359 ]
  %.2216356370 = phi ptr [ %.4, %270 ], [ %246, %.lr.ph359 ]
  %252 = load ptr, ptr %249, align 8
  %253 = getelementptr inbounds nuw [8 x i8], ptr %252, i64 %indvars.iv395
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 40
  %256 = load i8, ptr %255, align 8, !range !4, !noundef !5
  %257 = trunc nuw i8 %256 to i1
  br i1 %257, label %258, label %268

258:                                              ; preds = %.lr.ph373
  %259 = tail call zeroext i1 @bms_is_member(i32 noundef %.2219355371, ptr noundef nonnull %240) #11
  br i1 %259, label %260, label %264

260:                                              ; preds = %258
  %261 = getelementptr inbounds nuw i8, ptr %254, i64 24
  %262 = load ptr, ptr %261, align 8
  %263 = tail call ptr @list_concat(ptr noundef %.2224354372, ptr noundef %262) #11
  br label %266

264:                                              ; preds = %258
  %265 = tail call ptr @lappend(ptr noundef %.2216356370, ptr noundef nonnull %254) #11
  br label %266

266:                                              ; preds = %264, %260
  %.3225 = phi ptr [ %263, %260 ], [ %.2224354372, %264 ]
  %.3 = phi ptr [ %.2216356370, %260 ], [ %265, %264 ]
  %267 = add i32 %.2219355371, 1
  br label %270

268:                                              ; preds = %.lr.ph373
  %269 = tail call ptr @lappend(ptr noundef %.2216356370, ptr noundef nonnull %254) #11
  br label %270

270:                                              ; preds = %268, %266
  %.4226 = phi ptr [ %.3225, %266 ], [ %.2224354372, %268 ]
  %.3220 = phi i32 [ %267, %266 ], [ %.2219355371, %268 ]
  %.4 = phi ptr [ %.3, %266 ], [ %269, %268 ]
  %indvars.iv.next396 = add nuw nsw i64 %indvars.iv395, 1
  %271 = load i32, ptr %248, align 4
  %272 = sext i32 %271 to i64
  %273 = icmp slt i64 %indvars.iv.next396, %272
  br i1 %273, label %.lr.ph373, label %.critedge257

.critedge257:                                     ; preds = %270, %.lr.ph344, %list_length.exit275, %242, %.lr.ph359, %.critedge255, %193, %239, %list_length.exit273, %183
  %.0222 = phi ptr [ %186, %183 ], [ %186, %list_length.exit273 ], [ %186, %239 ], [ %186, %193 ], [ %186, %.critedge255 ], [ %186, %242 ], [ %186, %.lr.ph359 ], [ %186, %.lr.ph344 ], [ %186, %list_length.exit275 ], [ %.4226, %270 ]
  %.0214 = phi ptr [ null, %183 ], [ null, %list_length.exit273 ], [ null, %239 ], [ null, %193 ], [ null, %.critedge255 ], [ %246, %242 ], [ %246, %.lr.ph359 ], [ null, %.lr.ph344 ], [ null, %list_length.exit275 ], [ %.4, %270 ]
  %274 = icmp eq ptr %.0214, null
  %275 = icmp ne ptr %.0222, null
  %or.cond = select i1 %274, i1 %275, i1 false
  br i1 %or.cond, label %.thread, label %278

.thread:                                          ; preds = %.critedge257
  %276 = load ptr, ptr %5, align 8
  %277 = tail call ptr @list_copy(ptr noundef %276) #11
  br label %.lr.ph379

278:                                              ; preds = %.critedge257
  br i1 %275, label %.lr.ph379, label %.critedge259

.lr.ph379:                                        ; preds = %.thread, %278
  %.5425 = phi ptr [ %277, %.thread ], [ %.0214, %278 ]
  %279 = getelementptr inbounds nuw i8, ptr %.0222, i64 4
  %280 = getelementptr inbounds nuw i8, ptr %.0222, i64 16
  %281 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %282 = load i32, ptr %279, align 4
  %283 = icmp sgt i32 %282, 0
  br i1 %283, label %.lr.ph446, label %.critedge259

.lr.ph446:                                        ; preds = %.lr.ph379, %remap_to_groupclause_idx.exit302
  %.6376445 = phi ptr [ %343, %remap_to_groupclause_idx.exit302 ], [ %.5425, %.lr.ph379 ]
  %indvars.iv398444 = phi i64 [ %indvars.iv.next399, %remap_to_groupclause_idx.exit302 ], [ 0, %.lr.ph379 ]
  %284 = load ptr, ptr %280, align 8
  %285 = getelementptr inbounds nuw [8 x i8], ptr %284, i64 %indvars.iv398444
  %286 = load ptr, ptr %285, align 8
  %287 = tail call noundef ptr @palloc0(i64 noundef 48) #11
  store i32 308, ptr %287, align 4
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %289 = load ptr, ptr %288, align 8
  %.val262 = load ptr, ptr %9, align 8
  %290 = tail call fastcc ptr @preprocess_groupclause(ptr %.val262, ptr noundef %289)
  %291 = getelementptr inbounds nuw i8, ptr %287, i64 8
  store ptr %290, ptr %291, align 8
  %292 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %286) #11
  %293 = getelementptr inbounds nuw i8, ptr %287, i64 24
  store ptr %292, ptr %293, align 8
  %294 = load ptr, ptr %291, align 8
  %295 = load ptr, ptr %281, align 8
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 4
  %.not.i280 = icmp eq ptr %294, null
  br i1 %.not.i280, label %.critedge.i282, label %.lr.ph.i281

.lr.ph.i281:                                      ; preds = %.lr.ph446
  %297 = getelementptr inbounds nuw i8, ptr %294, i64 16
  %298 = load i32, ptr %296, align 4
  %299 = icmp sgt i32 %298, 0
  br i1 %299, label %.lr.ph52.i298, label %.critedge.i282

.lr.ph52.i298:                                    ; preds = %.lr.ph.i281, %.lr.ph52.i298
  %indvars.iv.i299 = phi i64 [ %indvars.iv.next.i301, %.lr.ph52.i298 ], [ 0, %.lr.ph.i281 ]
  %indvars79.i300 = trunc i64 %indvars.iv.i299 to i32
  %300 = load ptr, ptr %297, align 8
  %301 = getelementptr inbounds nuw [8 x i8], ptr %300, i64 %indvars.iv.i299
  %302 = load ptr, ptr %301, align 8
  %indvars.iv.next.i301 = add nuw nsw i64 %indvars.iv.i299, 1
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 4
  %304 = load i32, ptr %303, align 4
  %305 = zext i32 %304 to i64
  %306 = getelementptr inbounds nuw [4 x i8], ptr %295, i64 %305
  store i32 %indvars79.i300, ptr %306, align 4
  %307 = load i32, ptr %296, align 4
  %308 = sext i32 %307 to i64
  %309 = icmp slt i64 %indvars.iv.next.i301, %308
  br i1 %309, label %.lr.ph52.i298, label %.critedge.i282

.critedge.i282:                                   ; preds = %.lr.ph52.i298, %.lr.ph.i281, %.lr.ph446
  %310 = getelementptr inbounds nuw i8, ptr %292, i64 4
  %.not39.i283 = icmp eq ptr %292, null
  br i1 %.not39.i283, label %remap_to_groupclause_idx.exit302, label %.lr.ph64.i284

.lr.ph64.i284:                                    ; preds = %.critedge.i282
  %311 = getelementptr inbounds nuw i8, ptr %292, i64 16
  %312 = load i32, ptr %310, align 4
  %313 = icmp sgt i32 %312, 0
  br i1 %313, label %.lr.ph74.i286, label %remap_to_groupclause_idx.exit302

.lr.ph74.i286:                                    ; preds = %.lr.ph64.i284, %.critedge46.i291
  %indvars.iv83.i287 = phi i64 [ %indvars.iv.next84.i293, %.critedge46.i291 ], [ 0, %.lr.ph64.i284 ]
  %.0316372.i288 = phi ptr [ %333, %.critedge46.i291 ], [ null, %.lr.ph64.i284 ]
  %314 = load ptr, ptr %311, align 8
  %315 = getelementptr inbounds nuw [8 x i8], ptr %314, i64 %indvars.iv83.i287
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 4
  %.not41.i289 = icmp eq ptr %318, null
  br i1 %.not41.i289, label %.critedge46.i291, label %.lr.ph55.i290

.lr.ph55.i290:                                    ; preds = %.lr.ph74.i286
  %320 = getelementptr inbounds nuw i8, ptr %318, i64 16
  %321 = load i32, ptr %319, align 4
  %322 = icmp sgt i32 %321, 0
  br i1 %322, label %.lr.ph61.i294, label %.critedge46.i291

.lr.ph61.i294:                                    ; preds = %.lr.ph55.i290, %.lr.ph61.i294
  %indvars.iv80.i295 = phi i64 [ %indvars.iv.next81.i297, %.lr.ph61.i294 ], [ 0, %.lr.ph55.i290 ]
  %.0345360.i296 = phi ptr [ %329, %.lr.ph61.i294 ], [ null, %.lr.ph55.i290 ]
  %323 = load ptr, ptr %320, align 8
  %324 = getelementptr inbounds nuw [8 x i8], ptr %323, i64 %indvars.iv80.i295
  %325 = load i32, ptr %324, align 8
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [4 x i8], ptr %295, i64 %326
  %328 = load i32, ptr %327, align 4
  %329 = tail call ptr @lappend_int(ptr noundef %.0345360.i296, i32 noundef %328) #11
  %indvars.iv.next81.i297 = add nuw nsw i64 %indvars.iv80.i295, 1
  %330 = load i32, ptr %319, align 4
  %331 = sext i32 %330 to i64
  %332 = icmp slt i64 %indvars.iv.next81.i297, %331
  br i1 %332, label %.lr.ph61.i294, label %.critedge46.i291

.critedge46.i291:                                 ; preds = %.lr.ph61.i294, %.lr.ph55.i290, %.lr.ph74.i286
  %.034.lcssa.i292 = phi ptr [ null, %.lr.ph74.i286 ], [ null, %.lr.ph55.i290 ], [ %329, %.lr.ph61.i294 ]
  %333 = tail call ptr @lappend(ptr noundef %.0316372.i288, ptr noundef %.034.lcssa.i292) #11
  %indvars.iv.next84.i293 = add nuw nsw i64 %indvars.iv83.i287, 1
  %334 = load i32, ptr %310, align 4
  %335 = sext i32 %334 to i64
  %336 = icmp slt i64 %indvars.iv.next84.i293, %335
  br i1 %336, label %.lr.ph74.i286, label %remap_to_groupclause_idx.exit302

remap_to_groupclause_idx.exit302:                 ; preds = %.critedge46.i291, %.critedge.i282, %.lr.ph64.i284
  %.031.lcssa.i285 = phi ptr [ null, %.lr.ph64.i284 ], [ null, %.critedge.i282 ], [ %333, %.critedge46.i291 ]
  %337 = getelementptr inbounds nuw i8, ptr %287, i64 16
  store ptr %.031.lcssa.i285, ptr %337, align 8
  %338 = getelementptr inbounds nuw i8, ptr %286, i64 16
  %339 = load double, ptr %338, align 8
  %340 = getelementptr inbounds nuw i8, ptr %287, i64 32
  store double %339, ptr %340, align 8
  %341 = getelementptr inbounds nuw i8, ptr %287, i64 40
  store i8 1, ptr %341, align 8
  %342 = getelementptr inbounds nuw i8, ptr %287, i64 41
  store i8 1, ptr %342, align 1
  %343 = tail call ptr @lcons(ptr noundef nonnull %287, ptr noundef %.6376445) #11
  %indvars.iv.next399 = add nuw nsw i64 %indvars.iv398444, 1
  %344 = load i32, ptr %279, align 4
  %345 = sext i32 %344 to i64
  %346 = icmp slt i64 %indvars.iv.next399, %345
  br i1 %346, label %.lr.ph446, label %.critedge259

.critedge259:                                     ; preds = %remap_to_groupclause_idx.exit302, %.lr.ph379, %278
  %.6.lcssa = phi ptr [ %.0214, %278 ], [ %.5425, %.lr.ph379 ], [ %343, %remap_to_groupclause_idx.exit302 ]
  %.not252 = icmp eq ptr %.6.lcssa, null
  br i1 %.not252, label %351, label %347

347:                                              ; preds = %.critedge259
  %348 = getelementptr inbounds nuw i8, ptr %10, i64 184
  %349 = load ptr, ptr %348, align 8
  %350 = tail call ptr @create_groupingsets_path(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %349, i32 noundef 3, ptr noundef nonnull %.6.lcssa, ptr noundef nonnull %6) #11
  tail call void @add_path(ptr noundef %1, ptr noundef %350) #11
  br label %351

351:                                              ; preds = %.critedge259, %347, %179, %178
  %352 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %353 = load ptr, ptr %352, align 8
  %.not253 = icmp eq ptr %353, null
  br i1 %.not253, label %354, label %.thread310

354:                                              ; preds = %351
  %355 = getelementptr inbounds nuw i8, ptr %10, i64 184
  %356 = load ptr, ptr %355, align 8
  %357 = load ptr, ptr %5, align 8
  %358 = tail call ptr @create_groupingsets_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %356, i32 noundef 1, ptr noundef %357, ptr noundef nonnull %6) #11
  br label %.thread310.sink.split

.thread310.sink.split:                            ; preds = %173, %354
  %.sink431 = phi ptr [ %358, %354 ], [ %176, %173 ]
  tail call void @add_path(ptr noundef %1, ptr noundef %.sink431) #11
  br label %.thread310

.thread310:                                       ; preds = %.lr.ph327, %.thread310.sink.split, %._crit_edge, %351, %177, %38, %.critedge
  ret void
}

declare i64 @get_hash_memory_limit() local_unnamed_addr #1

declare zeroext i1 @pathkeys_contained_in(ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @estimate_hashagg_tablesize(ptr noundef, ptr noundef, ptr noundef, double noundef) local_unnamed_addr #1

declare ptr @create_groupingsets_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #2

declare ptr @DiscreteKnapsack(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @create_set_projection_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @apply_projection_to_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @get_typavgwidth(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @clamp_width_est(i64 noundef) local_unnamed_addr #1

declare ptr @make_opclause(i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @create_windowagg_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @create_final_distinct_paths(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef returned %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %10 = load ptr, ptr %9, align 8
  %.not76 = icmp eq ptr %10, null
  br i1 %.not76, label %11, label %22

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %13 = load ptr, ptr %12, align 8
  %.not77 = icmp eq ptr %13, null
  br i1 %.not77, label %14, label %22

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
  %30 = tail call ptr @get_sortgrouplist_exprs(ptr noundef %27, ptr noundef %29) #11
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %32 = load double, ptr %31, align 8
  %33 = tail call double @estimate_num_groups(ptr noundef nonnull %0, ptr noundef %30, double noundef %32, ptr noundef null, ptr noundef null) #11
  br label %34

34:                                               ; preds = %25, %22
  %.0 = phi double [ %24, %22 ], [ %33, %25 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %36 = load ptr, ptr %35, align 8
  %37 = tail call zeroext i1 @grouping_is_sortable(ptr noundef %36) #11
  br i1 %37, label %38, label %.critedge83

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
  %.not.i86 = icmp eq ptr %52, null
  br i1 %.not.i86, label %list_length.exit87, label %53

53:                                               ; preds = %list_length.exit
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %55 = load i32, ptr %54, align 4
  br label %list_length.exit87

list_length.exit87:                               ; preds = %list_length.exit, %53
  %56 = phi i32 [ %55, %53 ], [ 0, %list_length.exit ]
  %57 = icmp slt i32 %50, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %list_length.exit87, %38
  br label %59

59:                                               ; preds = %list_length.exit87, %58
  %.069 = phi ptr [ %40, %58 ], [ %52, %list_length.exit87 ]
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %.not78 = icmp eq ptr %61, null
  br i1 %.not78, label %.critedge83, label %.lr.ph

.lr.ph:                                           ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %64 = load i32, ptr %62, align 4
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.lr.ph113, label %.critedge83

.lr.ph113:                                        ; preds = %.lr.ph, %.split98.us
  %indvars.iv102112 = phi i64 [ %indvars.iv.next103, %.split98.us ], [ 0, %.lr.ph ]
  %66 = load ptr, ptr %63, align 8
  %67 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %indvars.iv102112
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 72
  %70 = load ptr, ptr %69, align 8
  %71 = call fastcc ptr @get_useful_pathkeys_for_distinct(ptr noundef %0, ptr noundef %.069, ptr noundef %70)
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %.not81 = icmp eq ptr %71, null
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %.not.i88 = icmp eq ptr %68, %8
  br i1 %.not81, label %.split98.us, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.lr.ph113
  %74 = load i32, ptr %72, align 4
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %.lr.ph111, label %.split98.us

.split98.us:                                      ; preds = %.preheader, %.preheader.preheader, %.lr.ph113
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102112, 1
  %76 = load i32, ptr %62, align 4
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %indvars.iv.next103, %77
  br i1 %78, label %.lr.ph113, label %.critedge83

.lr.ph111:                                        ; preds = %.preheader.preheader, %.preheader
  %indvars.iv110 = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %.preheader.preheader ]
  %79 = load ptr, ptr %73, align 8
  %80 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %indvars.iv110
  %81 = load ptr, ptr %80, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %82 = load ptr, ptr %69, align 8
  %83 = call zeroext i1 @pathkeys_count_contained_in(ptr noundef %81, ptr noundef %82, ptr noundef nonnull %4) #11
  br i1 %83, label %make_ordered_path.exit.thread92, label %84

make_ordered_path.exit.thread92:                  ; preds = %.lr.ph111
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %95

84:                                               ; preds = %.lr.ph111
  %.pre.i = load i32, ptr %4, align 4
  %.pre21.i = load i8, ptr @enable_incremental_sort, align 1, !range !4
  br i1 %.not.i88, label %._crit_edge.i, label %85

._crit_edge.i:                                    ; preds = %84
  %.pre22.i = trunc nuw i8 %.pre21.i to i1
  br label %88

85:                                               ; preds = %84
  %86 = icmp ne i32 %.pre.i, 0
  %87 = trunc nuw i8 %.pre21.i to i1
  %or.cond.i = select i1 %86, i1 %87, i1 false
  br i1 %or.cond.i, label %88, label %make_ordered_path.exit.thread

make_ordered_path.exit.thread:                    ; preds = %85
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.preheader

88:                                               ; preds = %85, %._crit_edge.i
  %.pre-phi.i = phi i1 [ %.pre22.i, %._crit_edge.i ], [ true, %85 ]
  %89 = icmp ne i32 %.pre.i, 0
  %or.cond3.i = select i1 %89, i1 %.pre-phi.i, i1 false
  br i1 %or.cond3.i, label %92, label %90

90:                                               ; preds = %88
  %91 = call ptr @create_sort_path(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %68, ptr noundef %81, double noundef %42) #11
  br label %make_ordered_path.exit

92:                                               ; preds = %88
  %93 = call ptr @create_incremental_sort_path(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %68, ptr noundef %81, i32 noundef %.pre.i, double noundef %42) #11
  br label %make_ordered_path.exit

make_ordered_path.exit:                           ; preds = %90, %92
  %.0.i = phi ptr [ %91, %90 ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %94 = icmp eq ptr %.0.i, null
  br i1 %94, label %.preheader, label %95

95:                                               ; preds = %make_ordered_path.exit.thread92, %make_ordered_path.exit
  %.0.i94 = phi ptr [ %68, %make_ordered_path.exit.thread92 ], [ %.0.i, %make_ordered_path.exit ]
  %96 = load ptr, ptr %39, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %list_length.exit90

98:                                               ; preds = %95
  %99 = call ptr @makeConst(i32 noundef 20, i32 noundef -1, i32 noundef 0, i32 noundef 8, i64 noundef 1, i1 noundef zeroext false, i1 noundef zeroext true) #11
  %100 = call ptr @create_limit_path(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %.0.i94, ptr noundef null, ptr noundef %99, i32 noundef 0, i64 noundef 0, i64 noundef 1) #11
  call void @add_path(ptr noundef %2, ptr noundef %100) #11
  br label %.preheader

list_length.exit90:                               ; preds = %95
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %102 = load i32, ptr %101, align 4
  %103 = call ptr @create_upper_unique_path(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %.0.i94, i32 noundef %102, double noundef %.0) #11
  call void @add_path(ptr noundef %2, ptr noundef %103) #11
  br label %.preheader

.preheader:                                       ; preds = %make_ordered_path.exit.thread, %98, %list_length.exit90, %make_ordered_path.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv110, 1
  %104 = load i32, ptr %72, align 4
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %indvars.iv.next, %105
  br i1 %106, label %.lr.ph111, label %.split98.us, !llvm.loop !45

.critedge83:                                      ; preds = %.split98.us, %.lr.ph, %59, %34
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %.critedge85, label %110

110:                                              ; preds = %.critedge83
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %112 = load i8, ptr %111, align 8, !range !4, !noundef !5
  %113 = trunc nuw i8 %112 to i1
  %.not = xor i1 %113, true
  %114 = load i8, ptr @enable_hashagg, align 1, !range !4
  %115 = trunc nuw i8 %114 to i1
  %or.cond = select i1 %.not, i1 %115, i1 false
  br i1 %or.cond, label %.critedge85, label %123

.critedge85:                                      ; preds = %.critedge83, %110
  %116 = load ptr, ptr %35, align 8
  %117 = call zeroext i1 @grouping_is_hashable(ptr noundef %116) #11
  br i1 %117, label %118, label %123

118:                                              ; preds = %.critedge85
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %35, align 8
  %122 = call ptr @create_agg_path(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %8, ptr noundef %120, i32 noundef 2, i32 noundef 0, ptr noundef %121, ptr noundef null, ptr noundef null, double noundef %.0) #11
  call void @add_path(ptr noundef nonnull %2, ptr noundef %122) #11
  br label %123

123:                                              ; preds = %118, %.critedge85, %110
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_useful_pathkeys_for_distinct(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2) unnamed_addr #0 {
  %4 = tail call ptr @lappend(ptr noundef null, ptr noundef %1) #11
  %5 = load i8, ptr @enable_distinct_reordering, align 1, !range !4, !noundef !5
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %.preheader37, label %.split.us.thread

.preheader37:                                     ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.not34 = icmp eq ptr %2, null
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 344
  br i1 %.not34, label %.split.us.thread, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.preheader37
  %11 = load i32, ptr %7, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph51, label %.split.us.thread

.split.us:                                        ; preds = %23, %.lr.ph51, %26
  %.us-phi54 = phi ptr [ %.13850, %23 ], [ %.13850, %.lr.ph51 ], [ %27, %26 ]
  %13 = icmp eq ptr %.us-phi54, null
  br i1 %13, label %.split.us.thread, label %list_length.exit

.lr.ph51:                                         ; preds = %.lr.ph.split, %26
  %indvars.iv = phi i64 [ %indvars.iv.next, %26 ], [ 0, %.lr.ph.split ]
  %.13850 = phi ptr [ %27, %26 ], [ null, %.lr.ph.split ]
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  %17 = tail call zeroext i1 @list_member_ptr(ptr noundef %1, ptr noundef %16) #11
  br i1 %17, label %18, label %.split.us

18:                                               ; preds = %.lr.ph51
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = load i8, ptr %20, align 8, !range !4, !noundef !5
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = load ptr, ptr %10, align 8
  %25 = tail call zeroext i1 @list_member_ptr(ptr noundef %24, ptr noundef %16) #11
  br i1 %25, label %26, label %.split.us

26:                                               ; preds = %23, %18
  %27 = tail call ptr @lappend(ptr noundef %.13850, ptr noundef %16) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = load i32, ptr %7, align 4
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next, %29
  br i1 %30, label %.lr.ph51, label %.split.us

list_length.exit:                                 ; preds = %.split.us
  %31 = getelementptr inbounds nuw i8, ptr %.us-phi54, i64 4
  %32 = load i32, ptr %31, align 4
  %.not.i35 = icmp eq ptr %1, null
  br i1 %.not.i35, label %list_length.exit36, label %33

33:                                               ; preds = %list_length.exit
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %35 = load i32, ptr %34, align 4
  br label %list_length.exit36

list_length.exit36:                               ; preds = %list_length.exit, %33
  %36 = phi i32 [ %35, %33 ], [ 0, %list_length.exit ]
  %37 = icmp sge i32 %32, %36
  %38 = load i8, ptr @enable_incremental_sort, align 1, !range !4
  %39 = trunc nuw i8 %38 to i1
  %or.cond = select i1 %37, i1 true, i1 %39
  br i1 %or.cond, label %40, label %.split.us.thread

40:                                               ; preds = %list_length.exit36
  %41 = tail call ptr @list_concat_unique_ptr(ptr noundef nonnull %.us-phi54, ptr noundef %1) #11
  %42 = tail call i32 @compare_pathkeys(ptr noundef %1, ptr noundef %41) #11
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %.split.us.thread, label %44

44:                                               ; preds = %40
  %45 = tail call ptr @lappend(ptr noundef %4, ptr noundef %41) #11
  br label %.split.us.thread

.split.us.thread:                                 ; preds = %.lr.ph.split, %.preheader37, %40, %list_length.exit36, %.split.us, %3, %44
  %.0 = phi ptr [ %4, %3 ], [ %4, %list_length.exit36 ], [ %45, %44 ], [ %4, %.split.us ], [ %4, %40 ], [ %4, %.preheader37 ], [ %4, %.lr.ph.split ]
  ret ptr %.0
}

declare ptr @makeConst(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @create_upper_unique_path(ptr noundef, ptr noundef, ptr noundef, i32 noundef, double noundef) local_unnamed_addr #1

declare ptr @list_concat_unique_ptr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CheckSelectLocking(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @get_relids_in_jointree(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { cold nounwind }

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
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.unswitch.partial.disable"}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
