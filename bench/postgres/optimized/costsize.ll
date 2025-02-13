; ModuleID = 'bench/postgres/original/costsize.ll'
source_filename = "bench/postgres/original/costsize.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cost_qual_eval_context = type { ptr, %struct.QualCost }
%struct.QualCost = type { double, double }
%union.ListCell = type { ptr }
%struct.Path = type { i32, i32, ptr, ptr, ptr, i8, i8, i32, double, double, double, ptr }
%struct.EstimationInfo = type { i32 }
%struct.SpecialJoinInfo = type { i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i8, i8, i8, ptr, ptr }

@seq_page_cost = dso_local local_unnamed_addr global double 1.000000e+00, align 8
@random_page_cost = dso_local local_unnamed_addr global double 4.000000e+00, align 8
@cpu_tuple_cost = dso_local local_unnamed_addr global double 1.000000e-02, align 8
@cpu_index_tuple_cost = dso_local local_unnamed_addr global double 5.000000e-03, align 8
@cpu_operator_cost = dso_local local_unnamed_addr global double 2.500000e-03, align 8
@parallel_tuple_cost = dso_local local_unnamed_addr global double 1.000000e-01, align 8
@parallel_setup_cost = dso_local local_unnamed_addr global double 1.000000e+03, align 8
@recursive_worktable_factor = dso_local local_unnamed_addr global double 1.000000e+01, align 8
@effective_cache_size = dso_local local_unnamed_addr global i32 524288, align 4
@disable_cost = dso_local local_unnamed_addr global double 1.000000e+10, align 8
@max_parallel_workers_per_gather = dso_local local_unnamed_addr global i32 2, align 4
@enable_seqscan = dso_local local_unnamed_addr global i8 1, align 1
@enable_indexscan = dso_local local_unnamed_addr global i8 1, align 1
@enable_indexonlyscan = dso_local local_unnamed_addr global i8 1, align 1
@enable_bitmapscan = dso_local local_unnamed_addr global i8 1, align 1
@enable_tidscan = dso_local local_unnamed_addr global i8 1, align 1
@enable_sort = dso_local local_unnamed_addr global i8 1, align 1
@enable_incremental_sort = dso_local local_unnamed_addr global i8 1, align 1
@enable_hashagg = dso_local local_unnamed_addr global i8 1, align 1
@enable_nestloop = dso_local local_unnamed_addr global i8 1, align 1
@enable_material = dso_local local_unnamed_addr global i8 1, align 1
@enable_memoize = dso_local local_unnamed_addr global i8 1, align 1
@enable_mergejoin = dso_local local_unnamed_addr global i8 1, align 1
@enable_hashjoin = dso_local local_unnamed_addr global i8 1, align 1
@enable_gathermerge = dso_local local_unnamed_addr global i8 1, align 1
@enable_partitionwise_join = dso_local local_unnamed_addr global i8 0, align 1
@enable_partitionwise_aggregate = dso_local local_unnamed_addr global i8 0, align 1
@enable_parallel_append = dso_local local_unnamed_addr global i8 1, align 1
@enable_parallel_hash = dso_local local_unnamed_addr global i8 1, align 1
@enable_partition_pruning = dso_local local_unnamed_addr global i8 1, align 1
@enable_presorted_aggregate = dso_local local_unnamed_addr global i8 1, align 1
@enable_async_append = dso_local local_unnamed_addr global i8 1, align 1
@.str = private unnamed_addr constant [27 x i8] c"unrecognized node type: %d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"costsize.c\00", align 1
@__func__.cost_bitmap_tree_node = private unnamed_addr constant [22 x i8] c"cost_bitmap_tree_node\00", align 1
@work_mem = external local_unnamed_addr global i32, align 4
@.str.2 = private unnamed_addr constant [50 x i8] c"left and right pathkeys do not match in mergejoin\00", align 1
@__func__.initial_cost_mergejoin = private unnamed_addr constant [23 x i8] c"initial_cost_mergejoin\00", align 1
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [35 x i8] c"cannot handle unplanned sub-select\00", align 1
@__func__.cost_qual_eval_walker = private unnamed_addr constant [22 x i8] c"cost_qual_eval_walker\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"unrecognized join type: %d\00", align 1
@__func__.calc_joinrel_size_estimate = private unnamed_addr constant [27 x i8] c"calc_joinrel_size_estimate\00", align 1
@parallel_leader_participation = external local_unnamed_addr global i8, align 1
@__func__.get_indexpath_pages = private unnamed_addr constant [20 x i8] c"get_indexpath_pages\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef double @clamp_row_est(double noundef %0) local_unnamed_addr #0 {
  %2 = fcmp ogt double %0, 1.000000e+100
  %3 = fcmp uno double %0, 0.000000e+00
  %or.cond = or i1 %2, %3
  br i1 %or.cond, label %8, label %4

4:                                                ; preds = %1
  %5 = fcmp ugt double %0, 1.000000e+00
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call double @llvm.rint.f64(double %0)
  br label %8

8:                                                ; preds = %4, %1, %6
  %.0 = phi double [ %7, %6 ], [ 1.000000e+100, %1 ], [ 1.000000e+00, %4 ]
  ret double %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local range(i32 0, 1073741824) i32 @clamp_width_est(i64 noundef %0) local_unnamed_addr #0 {
  %.04 = tail call i64 @llvm.umin.i64(i64 %0, i64 1073741823)
  %.0 = trunc nuw nsw i64 %.04 to i32
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i64 @clamp_cardinality_to_long(double noundef %0) local_unnamed_addr #0 {
  %2 = fcmp uno double %0, 0.000000e+00
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = fcmp ugt double %0, 0.000000e+00
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = fcmp olt double %0, 0x43E0000000000000
  %7 = fptosi double %0 to i64
  %8 = select i1 %6, i64 %7, i64 9223372036854775807
  br label %9

9:                                                ; preds = %3, %1, %5
  %.0 = phi i64 [ %8, %5 ], [ 9223372036854775807, %1 ], [ 0, %3 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @cost_seqscan(ptr noundef captures(none) initializes((40, 48)) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly %3) local_unnamed_addr #2 {
  %5 = alloca %struct.cost_qual_eval_context, align 8
  %6 = alloca double, align 8
  %.not = icmp eq ptr %3, null
  %spec.select = select i1 %.not, ptr %2, ptr %3
  %.sink.in = getelementptr inbounds nuw i8, ptr %spec.select, i64 16
  %.sink = load double, ptr %.sink.in, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %.sink, ptr %7, align 8
  %8 = load i8, ptr @enable_seqscan, align 1
  %9 = load double, ptr @disable_cost, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %11 = load i32, ptr %10, align 4
  call void @get_tablespace_page_costs(i32 noundef %11, ptr noundef null, ptr noundef nonnull %6) #17
  %12 = load double, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %14 = load i32, ptr %13, align 8
  br i1 %.not, label %36, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %17 = load ptr, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store ptr %1, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %.not.i.i = icmp eq ptr %17, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  br i1 %.not.i.i, label %cost_qual_eval.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = load i32, ptr %19, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph16.i.i, label %cost_qual_eval.exit.i

.lr.ph16.i.i:                                     ; preds = %.lr.ph.i.i, %.lr.ph16.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph16.i.i ], [ 0, %.lr.ph.i.i ]
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr %union.ListCell, ptr %23, i64 %indvars.iv.i.i
  %25 = load ptr, ptr %24, align 8
  %26 = call zeroext i1 @cost_qual_eval_walker(ptr noundef %25, ptr noundef nonnull %5)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %27 = load i32, ptr %19, align 4
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next.i.i, %28
  br i1 %29, label %.lr.ph16.i.i, label %cost_qual_eval.exit.i.loopexit

cost_qual_eval.exit.i.loopexit:                   ; preds = %.lr.ph16.i.i
  %.sroa.0.0.copyload.pre = load double, ptr %18, align 8
  %.sroa.5.0..sroa_idx.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.5.0.copyload.pre = load double, ptr %.sroa.5.0..sroa_idx.phi.trans.insert, align 8
  br label %cost_qual_eval.exit.i

cost_qual_eval.exit.i:                            ; preds = %cost_qual_eval.exit.i.loopexit, %.lr.ph.i.i, %15
  %.sroa.5.0.copyload = phi double [ %.sroa.5.0.copyload.pre, %cost_qual_eval.exit.i.loopexit ], [ 0.000000e+00, %.lr.ph.i.i ], [ 0.000000e+00, %15 ]
  %.sroa.0.0.copyload = phi double [ %.sroa.0.0.copyload.pre, %cost_qual_eval.exit.i.loopexit ], [ 0.000000e+00, %.lr.ph.i.i ], [ 0.000000e+00, %15 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %31 = load double, ptr %30, align 8
  %32 = fadd double %.sroa.0.0.copyload, %31
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %34 = load double, ptr %33, align 8
  %35 = fadd double %.sroa.5.0.copyload, %34
  br label %get_restriction_qual_cost.exit

36:                                               ; preds = %4
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %.sroa.0.0.copyload36 = load double, ptr %37, align 8
  %.sroa.5.0..sroa_idx37 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %.sroa.5.0.copyload38 = load double, ptr %.sroa.5.0..sroa_idx37, align 8
  br label %get_restriction_qual_cost.exit

get_restriction_qual_cost.exit:                   ; preds = %cost_qual_eval.exit.i, %36
  %.sroa.5.0 = phi double [ %.sroa.5.0.copyload38, %36 ], [ %35, %cost_qual_eval.exit.i ]
  %.sroa.0.0 = phi double [ %.sroa.0.0.copyload36, %36 ], [ %32, %cost_qual_eval.exit.i ]
  %38 = load double, ptr @cpu_tuple_cost, align 8
  %39 = fadd double %.sroa.5.0, %38
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %41 = load double, ptr %40, align 8
  %42 = fmul double %39, %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load double, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %48 = load double, ptr %47, align 8
  %49 = load double, ptr %7, align 8
  %50 = call double @llvm.fmuladd.f64(double %48, double %49, double %42)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %52 = load i32, ptr %51, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %71

54:                                               ; preds = %get_restriction_qual_cost.exit
  %55 = uitofp nneg i32 %52 to double
  %56 = load i8, ptr @parallel_leader_participation, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %get_parallel_divisor.exit

58:                                               ; preds = %54
  %59 = call double @llvm.fmuladd.f64(double %55, double -3.000000e-01, double 1.000000e+00)
  %60 = fcmp ogt double %59, 0.000000e+00
  br i1 %60, label %61, label %get_parallel_divisor.exit

61:                                               ; preds = %58
  %62 = fadd double %59, %55
  br label %get_parallel_divisor.exit

get_parallel_divisor.exit:                        ; preds = %54, %58, %61
  %.0.i = phi double [ %62, %61 ], [ %55, %58 ], [ %55, %54 ]
  %63 = fdiv double %50, %.0.i
  %64 = fdiv double %49, %.0.i
  %65 = fcmp ogt double %64, 1.000000e+100
  %66 = fcmp uno double %64, 0.000000e+00
  %or.cond.i = or i1 %65, %66
  br i1 %or.cond.i, label %clamp_row_est.exit, label %67

67:                                               ; preds = %get_parallel_divisor.exit
  %68 = fcmp ugt double %64, 1.000000e+00
  br i1 %68, label %69, label %clamp_row_est.exit

69:                                               ; preds = %67
  %70 = call double @llvm.rint.f64(double %64)
  br label %clamp_row_est.exit

clamp_row_est.exit:                               ; preds = %get_parallel_divisor.exit, %67, %69
  %.0.i34 = phi double [ %70, %69 ], [ 1.000000e+100, %get_parallel_divisor.exit ], [ 1.000000e+00, %67 ]
  store double %.0.i34, ptr %7, align 8
  br label %71

71:                                               ; preds = %clamp_row_est.exit, %get_restriction_qual_cost.exit
  %.032 = phi double [ %63, %clamp_row_est.exit ], [ %50, %get_restriction_qual_cost.exit ]
  %72 = trunc i8 %8 to i1
  %73 = fadd double %9, 0.000000e+00
  %.0 = select i1 %72, double 0.000000e+00, double %73
  %74 = fadd double %.0, %.sroa.0.0
  %75 = fadd double %74, %46
  %76 = uitofp i32 %14 to double
  %77 = fmul double %12, %76
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %75, ptr %78, align 8
  %79 = fadd double %75, %.032
  %80 = fadd double %77, %79
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %80, ptr %81, align 8
  ret void
}

declare void @get_tablespace_page_costs(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: nounwind uwtable
define dso_local void @cost_samplescan(ptr noundef captures(none) initializes((40, 48)) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly %3) local_unnamed_addr #2 {
  %5 = alloca %struct.cost_qual_eval_context, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %15, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = getelementptr ptr, ptr %9, i64 %13
  br label %26

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %21 = load i32, ptr %20, align 8
  %22 = add i32 %21, -1
  %23 = getelementptr i8, ptr %19, i64 16
  %.val = load ptr, ptr %23, align 8
  %24 = sext i32 %22 to i64
  %25 = getelementptr %union.ListCell, ptr %.val, i64 %24
  br label %26

26:                                               ; preds = %15, %10
  %.in = phi ptr [ %14, %10 ], [ %25, %15 ]
  %27 = load ptr, ptr %.in, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = tail call ptr @GetTsmRoutine(i32 noundef %31) #17
  %.not35 = icmp eq ptr %3, null
  %spec.select = select i1 %.not35, ptr %2, ptr %3
  %.sink.in = getelementptr inbounds nuw i8, ptr %spec.select, i64 16
  %.sink = load double, ptr %.sink.in, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %.sink, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %35 = load i32, ptr %34, align 4
  call void @get_tablespace_page_costs(i32 noundef %35, ptr noundef nonnull %7, ptr noundef nonnull %6) #17
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %37 = load ptr, ptr %36, align 8
  %38 = load double, ptr %7, align 8
  %39 = load double, ptr %6, align 8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %41 = load i32, ptr %40, align 8
  br i1 %.not35, label %63, label %42

42:                                               ; preds = %26
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %44 = load ptr, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store ptr %1, ptr %5, align 8
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %.not.i.i = icmp eq ptr %44, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  br i1 %.not.i.i, label %cost_qual_eval.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = load i32, ptr %46, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph16.i.i, label %cost_qual_eval.exit.i

.lr.ph16.i.i:                                     ; preds = %.lr.ph.i.i, %.lr.ph16.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph16.i.i ], [ 0, %.lr.ph.i.i ]
  %50 = load ptr, ptr %47, align 8
  %51 = getelementptr %union.ListCell, ptr %50, i64 %indvars.iv.i.i
  %52 = load ptr, ptr %51, align 8
  %53 = call zeroext i1 @cost_qual_eval_walker(ptr noundef %52, ptr noundef nonnull %5)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %54 = load i32, ptr %46, align 4
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %indvars.iv.next.i.i, %55
  br i1 %56, label %.lr.ph16.i.i, label %cost_qual_eval.exit.i.loopexit

cost_qual_eval.exit.i.loopexit:                   ; preds = %.lr.ph16.i.i
  %.sroa.0.0.copyload.pre = load double, ptr %45, align 8
  %.sroa.5.0..sroa_idx.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.5.0.copyload.pre = load double, ptr %.sroa.5.0..sroa_idx.phi.trans.insert, align 8
  br label %cost_qual_eval.exit.i

cost_qual_eval.exit.i:                            ; preds = %cost_qual_eval.exit.i.loopexit, %.lr.ph.i.i, %42
  %.sroa.5.0.copyload = phi double [ %.sroa.5.0.copyload.pre, %cost_qual_eval.exit.i.loopexit ], [ 0.000000e+00, %.lr.ph.i.i ], [ 0.000000e+00, %42 ]
  %.sroa.0.0.copyload = phi double [ %.sroa.0.0.copyload.pre, %cost_qual_eval.exit.i.loopexit ], [ 0.000000e+00, %.lr.ph.i.i ], [ 0.000000e+00, %42 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %58 = load double, ptr %57, align 8
  %59 = fadd double %.sroa.0.0.copyload, %58
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %61 = load double, ptr %60, align 8
  %62 = fadd double %.sroa.5.0.copyload, %61
  br label %get_restriction_qual_cost.exit

63:                                               ; preds = %26
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %.sroa.0.0.copyload38 = load double, ptr %64, align 8
  %.sroa.5.0..sroa_idx39 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %.sroa.5.0.copyload40 = load double, ptr %.sroa.5.0..sroa_idx39, align 8
  br label %get_restriction_qual_cost.exit

get_restriction_qual_cost.exit:                   ; preds = %cost_qual_eval.exit.i, %63
  %.sroa.5.0 = phi double [ %.sroa.5.0.copyload40, %63 ], [ %62, %cost_qual_eval.exit.i ]
  %.sroa.0.0 = phi double [ %.sroa.0.0.copyload38, %63 ], [ %59, %cost_qual_eval.exit.i ]
  %.not36 = icmp eq ptr %37, null
  %65 = select i1 %.not36, double %39, double %38
  %66 = uitofp i32 %41 to double
  %67 = call double @llvm.fmuladd.f64(double %65, double %66, double 0.000000e+00)
  %68 = fadd double %.sroa.0.0, 0.000000e+00
  %69 = load double, ptr @cpu_tuple_cost, align 8
  %70 = fadd double %.sroa.5.0, %69
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %72 = load double, ptr %71, align 8
  %73 = call double @llvm.fmuladd.f64(double %70, double %72, double %67)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load double, ptr %76, align 8
  %78 = fadd double %68, %77
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %80 = load double, ptr %79, align 8
  %81 = load double, ptr %33, align 8
  %82 = call double @llvm.fmuladd.f64(double %80, double %81, double %73)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %78, ptr %83, align 8
  %84 = fadd double %78, %82
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %84, ptr %85, align 8
  ret void
}

declare ptr @GetTsmRoutine(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @cost_gather(ptr noundef captures(none) initializes((40, 64)) %0, ptr noundef readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly %3, ptr noundef readonly %4) local_unnamed_addr #4 {
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %11

6:                                                ; preds = %5
  %.not20 = icmp eq ptr %3, null
  br i1 %.not20, label %9, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %11

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %11

11:                                               ; preds = %5, %7, %9
  %.sink.in = phi ptr [ %8, %7 ], [ %10, %9 ], [ %4, %5 ]
  %.sink = load double, ptr %.sink.in, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %.sink, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %18 = load double, ptr %17, align 8
  %19 = fsub double %18, %16
  %20 = load double, ptr @parallel_setup_cost, align 8
  %21 = fadd double %16, %20
  %22 = load double, ptr @parallel_tuple_cost, align 8
  %23 = tail call double @llvm.fmuladd.f64(double %22, double %.sink, double %19)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %21, ptr %24, align 8
  %25 = fadd double %21, %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %25, ptr %26, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define dso_local void @cost_gather_merge(ptr noundef captures(none) initializes((40, 64)) %0, ptr noundef readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly %3, double noundef %4, double noundef %5, ptr noundef readonly %6) local_unnamed_addr #5 {
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %8, label %13

8:                                                ; preds = %7
  %.not33 = icmp eq ptr %3, null
  br i1 %.not33, label %11, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %13

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %13

13:                                               ; preds = %7, %9, %11
  %.sink.in = phi ptr [ %10, %9 ], [ %12, %11 ], [ %6, %7 ]
  %.sink = load double, ptr %.sink.in, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %.sink, ptr %14, align 8
  %15 = load i8, ptr @enable_gathermerge, align 1
  %16 = trunc i8 %15 to i1
  %17 = load double, ptr @disable_cost, align 8
  %18 = fadd double %17, 0.000000e+00
  %.0 = select i1 %16, double 0.000000e+00, double %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = load i32, ptr %19, align 8
  %21 = sitofp i32 %20 to double
  %22 = fadd double %21, 1.000000e+00
  %23 = tail call double @log(double noundef %22) #17
  %24 = fdiv double %23, 0x3FE62E42FEFA39EC
  %25 = load double, ptr @cpu_operator_cost, align 8
  %26 = fmul double %25, 2.000000e+00
  %27 = fmul double %22, %26
  %28 = tail call double @llvm.fmuladd.f64(double %27, double %24, double %.0)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load double, ptr %29, align 8
  %31 = fmul double %30, %26
  %32 = tail call double @llvm.fmuladd.f64(double %31, double %24, double 0.000000e+00)
  %33 = tail call double @llvm.fmuladd.f64(double %25, double %30, double %32)
  %34 = load double, ptr @parallel_setup_cost, align 8
  %35 = fadd double %34, %28
  %36 = load double, ptr @parallel_tuple_cost, align 8
  %37 = fmul double %30, %36
  %38 = tail call double @llvm.fmuladd.f64(double %37, double 1.050000e+00, double %33)
  %39 = fadd double %4, %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %39, ptr %40, align 8
  %41 = fadd double %35, %38
  %42 = fadd double %5, %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %42, ptr %43, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @cost_index(ptr noundef initializes((40, 48)) %0, ptr noundef %1, double noundef %2, i1 noundef zeroext %3) local_unnamed_addr #2 {
  %5 = alloca %struct.cost_qual_eval_context, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 326
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %21, null
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 160
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br i1 %.not, label %71, label %25

25:                                               ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = load double, ptr %26, align 8
  store double %27, ptr %22, align 8
  %28 = load ptr, ptr %23, align 8
  %29 = load ptr, ptr %24, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %extract_nonindex_conditions.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %32 = load i32, ptr %30, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph24.i, label %extract_nonindex_conditions.exit

.lr.ph24.i:                                       ; preds = %.lr.ph.i, %44
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %44 ], [ 0, %.lr.ph.i ]
  %.01822.i = phi ptr [ %.1.i, %44 ], [ null, %.lr.ph.i ]
  %34 = load ptr, ptr %31, align 8
  %35 = getelementptr %union.ListCell, ptr %34, i64 %indvars.iv.i
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 18
  %38 = load i8, ptr %37, align 2
  %39 = trunc i8 %38 to i1
  br i1 %39, label %44, label %40

40:                                               ; preds = %.lr.ph24.i
  %41 = tail call zeroext i1 @is_redundant_with_indexclauses(ptr noundef nonnull %36, ptr noundef %29) #17
  br i1 %41, label %44, label %42

42:                                               ; preds = %40
  %43 = tail call ptr @lappend(ptr noundef %.01822.i, ptr noundef nonnull %36) #17
  br label %44

44:                                               ; preds = %42, %40, %.lr.ph24.i
  %.1.i = phi ptr [ %.01822.i, %.lr.ph24.i ], [ %.01822.i, %40 ], [ %43, %42 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %45 = load i32, ptr %30, align 4
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next.i, %46
  br i1 %47, label %.lr.ph24.i, label %extract_nonindex_conditions.exit.loopexit

extract_nonindex_conditions.exit.loopexit:        ; preds = %44
  %.pre = load ptr, ptr %20, align 8
  %.pre147 = load ptr, ptr %24, align 8
  br label %extract_nonindex_conditions.exit

extract_nonindex_conditions.exit:                 ; preds = %extract_nonindex_conditions.exit.loopexit, %25, %.lr.ph.i
  %48 = phi ptr [ %29, %25 ], [ %29, %.lr.ph.i ], [ %.pre147, %extract_nonindex_conditions.exit.loopexit ]
  %49 = phi ptr [ %21, %25 ], [ %21, %.lr.ph.i ], [ %.pre, %extract_nonindex_conditions.exit.loopexit ]
  %.0.lcssa.i = phi ptr [ null, %25 ], [ null, %.lr.ph.i ], [ %.1.i, %extract_nonindex_conditions.exit.loopexit ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %.not.i111 = icmp eq ptr %51, null
  br i1 %.not.i111, label %extract_nonindex_conditions.exit119, label %.lr.ph.i112

.lr.ph.i112:                                      ; preds = %extract_nonindex_conditions.exit
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %54 = load i32, ptr %52, align 4
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph24.i114, label %extract_nonindex_conditions.exit119

.lr.ph24.i114:                                    ; preds = %.lr.ph.i112, %66
  %indvars.iv.i115 = phi i64 [ %indvars.iv.next.i118, %66 ], [ 0, %.lr.ph.i112 ]
  %.01822.i116 = phi ptr [ %.1.i117, %66 ], [ null, %.lr.ph.i112 ]
  %56 = load ptr, ptr %53, align 8
  %57 = getelementptr %union.ListCell, ptr %56, i64 %indvars.iv.i115
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 18
  %60 = load i8, ptr %59, align 2
  %61 = trunc i8 %60 to i1
  br i1 %61, label %66, label %62

62:                                               ; preds = %.lr.ph24.i114
  %63 = tail call zeroext i1 @is_redundant_with_indexclauses(ptr noundef nonnull %58, ptr noundef %48) #17
  br i1 %63, label %66, label %64

64:                                               ; preds = %62
  %65 = tail call ptr @lappend(ptr noundef %.01822.i116, ptr noundef nonnull %58) #17
  br label %66

66:                                               ; preds = %64, %62, %.lr.ph24.i114
  %.1.i117 = phi ptr [ %.01822.i116, %.lr.ph24.i114 ], [ %.01822.i116, %62 ], [ %65, %64 ]
  %indvars.iv.next.i118 = add nuw nsw i64 %indvars.iv.i115, 1
  %67 = load i32, ptr %52, align 4
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %indvars.iv.next.i118, %68
  br i1 %69, label %.lr.ph24.i114, label %extract_nonindex_conditions.exit119

extract_nonindex_conditions.exit119:              ; preds = %66, %extract_nonindex_conditions.exit, %.lr.ph.i112
  %.0.lcssa.i113 = phi ptr [ null, %extract_nonindex_conditions.exit ], [ null, %.lr.ph.i112 ], [ %.1.i117, %66 ]
  %70 = tail call ptr @list_concat(ptr noundef %.0.lcssa.i, ptr noundef %.0.lcssa.i113) #17
  br label %extract_nonindex_conditions.exit128

71:                                               ; preds = %4
  %72 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %73 = load double, ptr %72, align 8
  store double %73, ptr %22, align 8
  %74 = load ptr, ptr %23, align 8
  %75 = load ptr, ptr %24, align 8
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %.not.i120 = icmp eq ptr %74, null
  br i1 %.not.i120, label %extract_nonindex_conditions.exit128, label %.lr.ph.i121

.lr.ph.i121:                                      ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %78 = load i32, ptr %76, align 4
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %.lr.ph24.i123, label %extract_nonindex_conditions.exit128

.lr.ph24.i123:                                    ; preds = %.lr.ph.i121, %90
  %indvars.iv.i124 = phi i64 [ %indvars.iv.next.i127, %90 ], [ 0, %.lr.ph.i121 ]
  %.01822.i125 = phi ptr [ %.1.i126, %90 ], [ null, %.lr.ph.i121 ]
  %80 = load ptr, ptr %77, align 8
  %81 = getelementptr %union.ListCell, ptr %80, i64 %indvars.iv.i124
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 18
  %84 = load i8, ptr %83, align 2
  %85 = trunc i8 %84 to i1
  br i1 %85, label %90, label %86

86:                                               ; preds = %.lr.ph24.i123
  %87 = tail call zeroext i1 @is_redundant_with_indexclauses(ptr noundef nonnull %82, ptr noundef %75) #17
  br i1 %87, label %90, label %88

88:                                               ; preds = %86
  %89 = tail call ptr @lappend(ptr noundef %.01822.i125, ptr noundef nonnull %82) #17
  br label %90

90:                                               ; preds = %88, %86, %.lr.ph24.i123
  %.1.i126 = phi ptr [ %.01822.i125, %.lr.ph24.i123 ], [ %.01822.i125, %86 ], [ %89, %88 ]
  %indvars.iv.next.i127 = add nuw nsw i64 %indvars.iv.i124, 1
  %91 = load i32, ptr %76, align 4
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %indvars.iv.next.i127, %92
  br i1 %93, label %.lr.ph24.i123, label %extract_nonindex_conditions.exit128

extract_nonindex_conditions.exit128:              ; preds = %90, %.lr.ph.i121, %71, %extract_nonindex_conditions.exit119
  %.0 = phi ptr [ %70, %extract_nonindex_conditions.exit119 ], [ null, %71 ], [ null, %.lr.ph.i121 ], [ %.1.i126, %90 ]
  %94 = load i8, ptr @enable_indexscan, align 1
  %95 = trunc i8 %94 to i1
  %96 = load double, ptr @disable_cost, align 8
  %97 = fadd double %96, 0.000000e+00
  %.0105 = select i1 %95, double 0.000000e+00, double %97
  %98 = getelementptr inbounds nuw i8, ptr %14, i64 184
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef %1, ptr noundef %0, double noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %12) #17
  %100 = load double, ptr %7, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store double %100, ptr %101, align 8
  %102 = load double, ptr %8, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store double %102, ptr %103, align 8
  %104 = load double, ptr %6, align 8
  %105 = fadd double %.0105, %104
  %106 = fsub double %100, %104
  %107 = fadd double %106, 0.000000e+00
  %108 = getelementptr inbounds nuw i8, ptr %16, i64 200
  %109 = load double, ptr %108, align 8
  %110 = fmul double %102, %109
  %111 = fcmp ogt double %110, 1.000000e+100
  %112 = fcmp uno double %110, 0.000000e+00
  %or.cond.i = or i1 %111, %112
  br i1 %or.cond.i, label %clamp_row_est.exit, label %113

113:                                              ; preds = %extract_nonindex_conditions.exit128
  %114 = fcmp ugt double %110, 1.000000e+00
  br i1 %114, label %115, label %clamp_row_est.exit

115:                                              ; preds = %113
  %116 = call double @llvm.rint.f64(double %110)
  br label %clamp_row_est.exit

clamp_row_est.exit:                               ; preds = %extract_nonindex_conditions.exit128, %113, %115
  %.0.i = phi double [ %116, %115 ], [ 1.000000e+100, %extract_nonindex_conditions.exit128 ], [ 1.000000e+00, %113 ]
  %117 = getelementptr inbounds nuw i8, ptr %16, i64 116
  %118 = load i32, ptr %117, align 4
  call void @get_tablespace_page_costs(i32 noundef %118, ptr noundef nonnull %11, ptr noundef nonnull %10) #17
  %119 = fcmp ogt double %2, 1.000000e+00
  br i1 %119, label %120, label %216

120:                                              ; preds = %clamp_row_est.exit
  %121 = fmul double %2, %.0.i
  %122 = getelementptr inbounds nuw i8, ptr %16, i64 192
  %123 = load i32, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %125 = load i32, ptr %124, align 8
  %126 = uitofp i32 %125 to double
  %127 = call i32 @llvm.umax.i32(i32 %123, i32 1)
  %128 = uitofp i32 %127 to double
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %130 = load double, ptr %129, align 8
  %131 = fadd double %130, %126
  %132 = fcmp ogt double %131, 1.000000e+00
  %133 = select i1 %132, double %131, double 1.000000e+00
  %134 = load i32, ptr @effective_cache_size, align 4
  %135 = sitofp i32 %134 to double
  %136 = fmul double %128, %135
  %137 = fdiv double %136, %133
  %138 = fcmp ugt double %137, 1.000000e+00
  %139 = call double @llvm.ceil.f64(double %137)
  %.037.i = select i1 %138, double %139, double 1.000000e+00
  %140 = fcmp ult double %.037.i, %128
  %141 = fmul double %128, 2.000000e+00
  br i1 %140, label %149, label %142

142:                                              ; preds = %120
  %143 = fmul double %121, %141
  %144 = call double @llvm.fmuladd.f64(double %128, double 2.000000e+00, double %121)
  %145 = fdiv double %143, %144
  %146 = fcmp ult double %145, %128
  br i1 %146, label %147, label %index_pages_fetched.exit

147:                                              ; preds = %142
  %148 = call double @llvm.ceil.f64(double %145)
  br label %index_pages_fetched.exit

149:                                              ; preds = %120
  %150 = fmul double %141, %.037.i
  %151 = fneg double %.037.i
  %152 = call double @llvm.fmuladd.f64(double %128, double 2.000000e+00, double %151)
  %153 = fdiv double %150, %152
  %154 = fcmp ugt double %121, %153
  br i1 %154, label %159, label %155

155:                                              ; preds = %149
  %156 = fmul double %121, %141
  %157 = call double @llvm.fmuladd.f64(double %128, double 2.000000e+00, double %121)
  %158 = fdiv double %156, %157
  br label %165

159:                                              ; preds = %149
  %160 = fsub double %121, %153
  %161 = fsub double %128, %.037.i
  %162 = fmul double %161, %160
  %163 = fdiv double %162, %128
  %164 = fadd double %.037.i, %163
  br label %165

165:                                              ; preds = %159, %155
  %.1.i130 = phi double [ %158, %155 ], [ %164, %159 ]
  %166 = call double @llvm.ceil.f64(double %.1.i130)
  br label %index_pages_fetched.exit

index_pages_fetched.exit:                         ; preds = %142, %147, %165
  %.0.i129 = phi double [ %148, %147 ], [ %166, %165 ], [ %128, %142 ]
  br i1 %19, label %167, label %173

167:                                              ; preds = %index_pages_fetched.exit
  %168 = getelementptr inbounds nuw i8, ptr %16, i64 208
  %169 = load double, ptr %168, align 8
  %170 = fsub double 1.000000e+00, %169
  %171 = fmul double %.0.i129, %170
  %172 = call double @llvm.ceil.f64(double %171)
  br label %173

173:                                              ; preds = %167, %index_pages_fetched.exit
  %.0103 = phi double [ %172, %167 ], [ %.0.i129, %index_pages_fetched.exit ]
  %174 = load double, ptr %11, align 8
  %175 = fmul double %.0103, %174
  %176 = fdiv double %175, %2
  %177 = load double, ptr %8, align 8
  %178 = uitofp i32 %123 to double
  %179 = fmul double %177, %178
  %180 = call double @llvm.ceil.f64(double %179)
  %181 = fmul double %2, %180
  br i1 %140, label %189, label %182

182:                                              ; preds = %173
  %183 = fmul double %141, %181
  %184 = call double @llvm.fmuladd.f64(double %128, double 2.000000e+00, double %181)
  %185 = fdiv double %183, %184
  %186 = fcmp ult double %185, %128
  br i1 %186, label %187, label %index_pages_fetched.exit134

187:                                              ; preds = %182
  %188 = call double @llvm.ceil.f64(double %185)
  br label %index_pages_fetched.exit134

189:                                              ; preds = %173
  %190 = fmul double %141, %.037.i
  %191 = fneg double %.037.i
  %192 = call double @llvm.fmuladd.f64(double %128, double 2.000000e+00, double %191)
  %193 = fdiv double %190, %192
  %194 = fcmp ugt double %181, %193
  br i1 %194, label %199, label %195

195:                                              ; preds = %189
  %196 = fmul double %141, %181
  %197 = call double @llvm.fmuladd.f64(double %128, double 2.000000e+00, double %181)
  %198 = fdiv double %196, %197
  br label %205

199:                                              ; preds = %189
  %200 = fsub double %181, %193
  %201 = fsub double %128, %.037.i
  %202 = fmul double %201, %200
  %203 = fdiv double %202, %128
  %204 = fadd double %.037.i, %203
  br label %205

205:                                              ; preds = %199, %195
  %.1.i133 = phi double [ %198, %195 ], [ %204, %199 ]
  %206 = call double @llvm.ceil.f64(double %.1.i133)
  br label %index_pages_fetched.exit134

index_pages_fetched.exit134:                      ; preds = %182, %187, %205
  %.0.i132 = phi double [ %188, %187 ], [ %206, %205 ], [ %128, %182 ]
  br i1 %19, label %207, label %213

207:                                              ; preds = %index_pages_fetched.exit134
  %208 = getelementptr inbounds nuw i8, ptr %16, i64 208
  %209 = load double, ptr %208, align 8
  %210 = fsub double 1.000000e+00, %209
  %211 = fmul double %.0.i132, %210
  %212 = call double @llvm.ceil.f64(double %211)
  br label %213

213:                                              ; preds = %207, %index_pages_fetched.exit134
  %.1104 = phi double [ %212, %207 ], [ %.0.i132, %index_pages_fetched.exit134 ]
  %214 = fmul double %174, %.1104
  %215 = fdiv double %214, %2
  br label %289

216:                                              ; preds = %clamp_row_est.exit
  %217 = getelementptr inbounds nuw i8, ptr %16, i64 192
  %218 = load i32, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %220 = load i32, ptr %219, align 8
  %221 = uitofp i32 %220 to double
  %222 = call i32 @llvm.umax.i32(i32 %218, i32 1)
  %223 = uitofp i32 %222 to double
  %224 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %225 = load double, ptr %224, align 8
  %226 = fadd double %225, %221
  %227 = fcmp ogt double %226, 1.000000e+00
  %228 = select i1 %227, double %226, double 1.000000e+00
  %229 = load i32, ptr @effective_cache_size, align 4
  %230 = sitofp i32 %229 to double
  %231 = fmul double %223, %230
  %232 = fdiv double %231, %228
  %233 = fcmp ugt double %232, 1.000000e+00
  %234 = call double @llvm.ceil.f64(double %232)
  %.037.i135 = select i1 %233, double %234, double 1.000000e+00
  %235 = fcmp ult double %.037.i135, %223
  %236 = fmul double %223, 2.000000e+00
  br i1 %235, label %244, label %237

237:                                              ; preds = %216
  %238 = fmul double %.0.i, %236
  %239 = call double @llvm.fmuladd.f64(double %223, double 2.000000e+00, double %.0.i)
  %240 = fdiv double %238, %239
  %241 = fcmp ult double %240, %223
  br i1 %241, label %242, label %index_pages_fetched.exit138

242:                                              ; preds = %237
  %243 = call double @llvm.ceil.f64(double %240)
  br label %index_pages_fetched.exit138

244:                                              ; preds = %216
  %245 = fmul double %236, %.037.i135
  %246 = fneg double %.037.i135
  %247 = call double @llvm.fmuladd.f64(double %223, double 2.000000e+00, double %246)
  %248 = fdiv double %245, %247
  %249 = fcmp ugt double %.0.i, %248
  br i1 %249, label %254, label %250

250:                                              ; preds = %244
  %251 = fmul double %.0.i, %236
  %252 = call double @llvm.fmuladd.f64(double %223, double 2.000000e+00, double %.0.i)
  %253 = fdiv double %251, %252
  br label %260

254:                                              ; preds = %244
  %255 = fsub double %.0.i, %248
  %256 = fsub double %223, %.037.i135
  %257 = fmul double %256, %255
  %258 = fdiv double %257, %223
  %259 = fadd double %.037.i135, %258
  br label %260

260:                                              ; preds = %254, %250
  %.1.i137 = phi double [ %253, %250 ], [ %259, %254 ]
  %261 = call double @llvm.ceil.f64(double %.1.i137)
  br label %index_pages_fetched.exit138

index_pages_fetched.exit138:                      ; preds = %237, %242, %260
  %.0.i136 = phi double [ %243, %242 ], [ %261, %260 ], [ %223, %237 ]
  br i1 %19, label %262, label %268

262:                                              ; preds = %index_pages_fetched.exit138
  %263 = getelementptr inbounds nuw i8, ptr %16, i64 208
  %264 = load double, ptr %263, align 8
  %265 = fsub double 1.000000e+00, %264
  %266 = fmul double %.0.i136, %265
  %267 = call double @llvm.ceil.f64(double %266)
  br label %268

268:                                              ; preds = %262, %index_pages_fetched.exit138
  %.2 = phi double [ %267, %262 ], [ %.0.i136, %index_pages_fetched.exit138 ]
  %269 = load double, ptr %11, align 8
  %270 = fmul double %.2, %269
  %271 = load double, ptr %8, align 8
  %272 = uitofp i32 %218 to double
  %273 = fmul double %271, %272
  %274 = call double @llvm.ceil.f64(double %273)
  br i1 %19, label %275, label %281

275:                                              ; preds = %268
  %276 = getelementptr inbounds nuw i8, ptr %16, i64 208
  %277 = load double, ptr %276, align 8
  %278 = fsub double 1.000000e+00, %277
  %279 = fmul double %274, %278
  %280 = call double @llvm.ceil.f64(double %279)
  br label %281

281:                                              ; preds = %275, %268
  %.3 = phi double [ %280, %275 ], [ %274, %268 ]
  %282 = fcmp ogt double %.3, 0.000000e+00
  br i1 %282, label %283, label %289

283:                                              ; preds = %281
  %284 = fcmp ogt double %.3, 1.000000e+00
  br i1 %284, label %285, label %289

285:                                              ; preds = %283
  %286 = fadd double %.3, -1.000000e+00
  %287 = load double, ptr %10, align 8
  %288 = call double @llvm.fmuladd.f64(double %286, double %287, double %269)
  br label %289

289:                                              ; preds = %281, %285, %283, %213
  %.0107 = phi double [ %215, %213 ], [ %288, %285 ], [ %269, %283 ], [ 0.000000e+00, %281 ]
  %.0106 = phi double [ %176, %213 ], [ %270, %285 ], [ %270, %283 ], [ %270, %281 ]
  %.0102 = phi double [ %.0103, %213 ], [ %.2, %285 ], [ %.2, %283 ], [ %.2, %281 ]
  br i1 %3, label %290, label %298

290:                                              ; preds = %289
  %.1 = select i1 %19, double -1.000000e+00, double %.0102
  %291 = load double, ptr %12, align 8
  %292 = load i32, ptr @max_parallel_workers_per_gather, align 4
  %293 = call i32 @compute_parallel_worker(ptr noundef nonnull %16, double noundef %.1, double noundef %291, i32 noundef %292) #17
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %293, ptr %294, align 4
  %295 = icmp slt i32 %293, 1
  br i1 %295, label %355, label %296

296:                                              ; preds = %290
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %297, align 8
  br label %298

298:                                              ; preds = %296, %289
  %299 = load double, ptr %9, align 8
  %300 = fmul double %299, %299
  %301 = fsub double %.0107, %.0106
  %302 = call double @llvm.fmuladd.f64(double %300, double %301, double %.0106)
  %303 = fadd double %107, %302
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store ptr %1, ptr %5, align 8
  %304 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %305 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %.not.i139 = icmp eq ptr %.0, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %304, i8 0, i64 16, i1 false)
  br i1 %.not.i139, label %cost_qual_eval.exit, label %.lr.ph.i140

.lr.ph.i140:                                      ; preds = %298
  %306 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %307 = load i32, ptr %305, align 4
  %308 = icmp sgt i32 %307, 0
  br i1 %308, label %.lr.ph16.i, label %cost_qual_eval.exit

.lr.ph16.i:                                       ; preds = %.lr.ph.i140, %.lr.ph16.i
  %indvars.iv.i141 = phi i64 [ %indvars.iv.next.i142, %.lr.ph16.i ], [ 0, %.lr.ph.i140 ]
  %309 = load ptr, ptr %306, align 8
  %310 = getelementptr %union.ListCell, ptr %309, i64 %indvars.iv.i141
  %311 = load ptr, ptr %310, align 8
  %312 = call zeroext i1 @cost_qual_eval_walker(ptr noundef %311, ptr noundef nonnull %5)
  %indvars.iv.next.i142 = add nuw nsw i64 %indvars.iv.i141, 1
  %313 = load i32, ptr %305, align 4
  %314 = sext i32 %313 to i64
  %315 = icmp slt i64 %indvars.iv.next.i142, %314
  br i1 %315, label %.lr.ph16.i, label %cost_qual_eval.exit.loopexit

cost_qual_eval.exit.loopexit:                     ; preds = %.lr.ph16.i
  %.sroa.0.0.copyload.pre = load double, ptr %304, align 8
  %.sroa.2.0..sroa_idx.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.2.0.copyload.pre = load double, ptr %.sroa.2.0..sroa_idx.phi.trans.insert, align 8
  br label %cost_qual_eval.exit

cost_qual_eval.exit:                              ; preds = %cost_qual_eval.exit.loopexit, %298, %.lr.ph.i140
  %.sroa.2.0.copyload = phi double [ %.sroa.2.0.copyload.pre, %cost_qual_eval.exit.loopexit ], [ 0.000000e+00, %298 ], [ 0.000000e+00, %.lr.ph.i140 ]
  %.sroa.0.0.copyload = phi double [ %.sroa.0.0.copyload.pre, %cost_qual_eval.exit.loopexit ], [ 0.000000e+00, %298 ], [ 0.000000e+00, %.lr.ph.i140 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %316 = fadd double %105, %.sroa.0.0.copyload
  %317 = load double, ptr @cpu_tuple_cost, align 8
  %318 = fadd double %.sroa.2.0.copyload, %317
  %319 = call double @llvm.fmuladd.f64(double %318, double %.0.i, double 0.000000e+00)
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 24
  %323 = load double, ptr %322, align 8
  %324 = fadd double %316, %323
  %325 = getelementptr inbounds nuw i8, ptr %321, i64 32
  %326 = load double, ptr %325, align 8
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %328 = load double, ptr %327, align 8
  %329 = call double @llvm.fmuladd.f64(double %326, double %328, double %319)
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %331 = load i32, ptr %330, align 4
  %332 = icmp sgt i32 %331, 0
  br i1 %332, label %333, label %350

333:                                              ; preds = %cost_qual_eval.exit
  %334 = uitofp nneg i32 %331 to double
  %335 = load i8, ptr @parallel_leader_participation, align 1
  %336 = trunc i8 %335 to i1
  br i1 %336, label %337, label %get_parallel_divisor.exit

337:                                              ; preds = %333
  %338 = call double @llvm.fmuladd.f64(double %334, double -3.000000e-01, double 1.000000e+00)
  %339 = fcmp ogt double %338, 0.000000e+00
  br i1 %339, label %340, label %get_parallel_divisor.exit

340:                                              ; preds = %337
  %341 = fadd double %338, %334
  br label %get_parallel_divisor.exit

get_parallel_divisor.exit:                        ; preds = %333, %337, %340
  %.0.i143 = phi double [ %341, %340 ], [ %334, %337 ], [ %334, %333 ]
  %342 = fdiv double %328, %.0.i143
  %343 = fcmp ogt double %342, 1.000000e+100
  %344 = fcmp uno double %342, 0.000000e+00
  %or.cond.i144 = or i1 %343, %344
  br i1 %or.cond.i144, label %clamp_row_est.exit146, label %345

345:                                              ; preds = %get_parallel_divisor.exit
  %346 = fcmp ugt double %342, 1.000000e+00
  br i1 %346, label %347, label %clamp_row_est.exit146

347:                                              ; preds = %345
  %348 = call double @llvm.rint.f64(double %342)
  br label %clamp_row_est.exit146

clamp_row_est.exit146:                            ; preds = %get_parallel_divisor.exit, %345, %347
  %.0.i145 = phi double [ %348, %347 ], [ 1.000000e+100, %get_parallel_divisor.exit ], [ 1.000000e+00, %345 ]
  store double %.0.i145, ptr %327, align 8
  %349 = fdiv double %329, %.0.i143
  br label %350

350:                                              ; preds = %clamp_row_est.exit146, %cost_qual_eval.exit
  %.0108 = phi double [ %349, %clamp_row_est.exit146 ], [ %329, %cost_qual_eval.exit ]
  %351 = fadd double %303, %.0108
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %324, ptr %352, align 8
  %353 = fadd double %324, %351
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %353, ptr %354, align 8
  br label %355

355:                                              ; preds = %290, %350
  ret void
}

declare ptr @list_concat(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local double @index_pages_fetched(double noundef %0, i32 noundef %1, double noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #7 {
  %5 = tail call i32 @llvm.umax.i32(i32 %1, i32 1)
  %6 = uitofp i32 %5 to double
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 560
  %8 = load double, ptr %7, align 8
  %9 = fadd double %2, %8
  %10 = fcmp ogt double %9, 1.000000e+00
  %11 = select i1 %10, double %9, double 1.000000e+00
  %12 = load i32, ptr @effective_cache_size, align 4
  %13 = sitofp i32 %12 to double
  %14 = fmul double %6, %13
  %15 = fdiv double %14, %11
  %16 = fcmp ugt double %15, 1.000000e+00
  %17 = tail call double @llvm.ceil.f64(double %15)
  %.037 = select i1 %16, double %17, double 1.000000e+00
  %18 = fcmp ult double %.037, %6
  %19 = fmul double %6, 2.000000e+00
  br i1 %18, label %27, label %20

20:                                               ; preds = %4
  %21 = fmul double %0, %19
  %22 = tail call double @llvm.fmuladd.f64(double %6, double 2.000000e+00, double %0)
  %23 = fdiv double %21, %22
  %24 = fcmp ult double %23, %6
  br i1 %24, label %25, label %45

25:                                               ; preds = %20
  %26 = tail call double @llvm.ceil.f64(double %23)
  br label %45

27:                                               ; preds = %4
  %28 = fmul double %19, %.037
  %29 = fneg double %.037
  %30 = tail call double @llvm.fmuladd.f64(double %6, double 2.000000e+00, double %29)
  %31 = fdiv double %28, %30
  %32 = fcmp ugt double %0, %31
  br i1 %32, label %37, label %33

33:                                               ; preds = %27
  %34 = fmul double %0, %19
  %35 = tail call double @llvm.fmuladd.f64(double %6, double 2.000000e+00, double %0)
  %36 = fdiv double %34, %35
  br label %43

37:                                               ; preds = %27
  %38 = fsub double %0, %31
  %39 = fsub double %6, %.037
  %40 = fmul double %39, %38
  %41 = fdiv double %40, %6
  %42 = fadd double %.037, %41
  br label %43

43:                                               ; preds = %37, %33
  %.1 = phi double [ %36, %33 ], [ %42, %37 ]
  %44 = tail call double @llvm.ceil.f64(double %.1)
  br label %45

45:                                               ; preds = %20, %25, %43
  %.0 = phi double [ %26, %25 ], [ %44, %43 ], [ %6, %20 ]
  ret double %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #1

declare i32 @compute_parallel_worker(ptr noundef, double noundef, double noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @cost_qual_eval(ptr noundef writeonly captures(none) %0, ptr noundef readonly %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = alloca %struct.cost_qual_eval_context, align 8
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.not = icmp eq ptr %1, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %6, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph16, label %._crit_edge

.lr.ph16:                                         ; preds = %.lr.ph, %.lr.ph16
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph16 ], [ 0, %.lr.ph ]
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr %union.ListCell, ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = call zeroext i1 @cost_qual_eval_walker(ptr noundef %12, ptr noundef nonnull %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load i32, ptr %6, align 4
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %indvars.iv.next, %15
  br i1 %16, label %.lr.ph16, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph16, %.lr.ph, %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @cost_bitmap_heap_scan(ptr noundef captures(none) initializes((40, 48)) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly %3, ptr noundef readonly captures(none) %4, double noundef %5) local_unnamed_addr #2 {
  %7 = alloca %struct.cost_qual_eval_context, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %.not = icmp eq ptr %3, null
  %spec.select = select i1 %.not, ptr %2, ptr %3
  %.sink.in = getelementptr inbounds nuw i8, ptr %spec.select, i64 16
  %.sink = load double, ptr %.sink.in, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %.sink, ptr %12, align 8
  %13 = load i8, ptr @enable_bitmapscan, align 1
  %14 = load double, ptr @disable_cost, align 8
  %15 = call double @compute_bitmap_pages(ptr noundef %1, ptr noundef %2, ptr noundef %4, double noundef %5, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %16 = load double, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %20 = load i32, ptr %19, align 4
  call void @get_tablespace_page_costs(i32 noundef %20, ptr noundef nonnull %11, ptr noundef nonnull %10) #17
  %21 = fcmp ult double %15, 2.000000e+00
  br i1 %21, label %32, label %22

22:                                               ; preds = %6
  %23 = call i32 @llvm.umax.i32(i32 %18, i32 1)
  %24 = uitofp i32 %23 to double
  %25 = load double, ptr %11, align 8
  %26 = load double, ptr %10, align 8
  %27 = fsub double %25, %26
  %28 = fdiv double %15, %24
  %29 = call double @sqrt(double noundef %28) #17
  %30 = fneg double %27
  %31 = call double @llvm.fmuladd.f64(double %30, double %29, double %25)
  br label %34

32:                                               ; preds = %6
  %33 = load double, ptr %11, align 8
  br label %34

34:                                               ; preds = %32, %22
  %.044 = phi double [ %31, %22 ], [ %33, %32 ]
  br i1 %.not, label %56, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %37 = load ptr, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  store ptr %1, ptr %7, align 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %.not.i.i = icmp eq ptr %37, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  br i1 %.not.i.i, label %cost_qual_eval.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %41 = load i32, ptr %39, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph16.i.i, label %cost_qual_eval.exit.i

.lr.ph16.i.i:                                     ; preds = %.lr.ph.i.i, %.lr.ph16.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph16.i.i ], [ 0, %.lr.ph.i.i ]
  %43 = load ptr, ptr %40, align 8
  %44 = getelementptr %union.ListCell, ptr %43, i64 %indvars.iv.i.i
  %45 = load ptr, ptr %44, align 8
  %46 = call zeroext i1 @cost_qual_eval_walker(ptr noundef %45, ptr noundef nonnull %7)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %47 = load i32, ptr %39, align 4
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next.i.i, %48
  br i1 %49, label %.lr.ph16.i.i, label %cost_qual_eval.exit.i.loopexit

cost_qual_eval.exit.i.loopexit:                   ; preds = %.lr.ph16.i.i
  %.sroa.0.0.copyload.pre = load double, ptr %38, align 8
  %.sroa.5.0..sroa_idx.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.5.0.copyload.pre = load double, ptr %.sroa.5.0..sroa_idx.phi.trans.insert, align 8
  br label %cost_qual_eval.exit.i

cost_qual_eval.exit.i:                            ; preds = %cost_qual_eval.exit.i.loopexit, %.lr.ph.i.i, %35
  %.sroa.5.0.copyload = phi double [ %.sroa.5.0.copyload.pre, %cost_qual_eval.exit.i.loopexit ], [ 0.000000e+00, %.lr.ph.i.i ], [ 0.000000e+00, %35 ]
  %.sroa.0.0.copyload = phi double [ %.sroa.0.0.copyload.pre, %cost_qual_eval.exit.i.loopexit ], [ 0.000000e+00, %.lr.ph.i.i ], [ 0.000000e+00, %35 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %51 = load double, ptr %50, align 8
  %52 = fadd double %.sroa.0.0.copyload, %51
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %54 = load double, ptr %53, align 8
  %55 = fadd double %.sroa.5.0.copyload, %54
  br label %get_restriction_qual_cost.exit

56:                                               ; preds = %34
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %.sroa.0.0.copyload51 = load double, ptr %57, align 8
  %.sroa.5.0..sroa_idx52 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %.sroa.5.0.copyload53 = load double, ptr %.sroa.5.0..sroa_idx52, align 8
  br label %get_restriction_qual_cost.exit

get_restriction_qual_cost.exit:                   ; preds = %cost_qual_eval.exit.i, %56
  %.sroa.5.0 = phi double [ %.sroa.5.0.copyload53, %56 ], [ %55, %cost_qual_eval.exit.i ]
  %.sroa.0.0 = phi double [ %.sroa.0.0.copyload51, %56 ], [ %52, %cost_qual_eval.exit.i ]
  %58 = load double, ptr @cpu_tuple_cost, align 8
  %59 = fadd double %.sroa.5.0, %58
  %60 = load double, ptr %9, align 8
  %61 = fmul double %59, %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %63 = load i32, ptr %62, align 4
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %get_restriction_qual_cost.exit._crit_edge

get_restriction_qual_cost.exit._crit_edge:        ; preds = %get_restriction_qual_cost.exit
  %.pre = load double, ptr %12, align 8
  br label %83

65:                                               ; preds = %get_restriction_qual_cost.exit
  %66 = uitofp nneg i32 %63 to double
  %67 = load i8, ptr @parallel_leader_participation, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %get_parallel_divisor.exit

69:                                               ; preds = %65
  %70 = call double @llvm.fmuladd.f64(double %66, double -3.000000e-01, double 1.000000e+00)
  %71 = fcmp ogt double %70, 0.000000e+00
  br i1 %71, label %72, label %get_parallel_divisor.exit

72:                                               ; preds = %69
  %73 = fadd double %70, %66
  br label %get_parallel_divisor.exit

get_parallel_divisor.exit:                        ; preds = %65, %69, %72
  %.0.i = phi double [ %73, %72 ], [ %66, %69 ], [ %66, %65 ]
  %74 = fdiv double %61, %.0.i
  %75 = load double, ptr %12, align 8
  %76 = fdiv double %75, %.0.i
  %77 = fcmp ogt double %76, 1.000000e+100
  %78 = fcmp uno double %76, 0.000000e+00
  %or.cond.i = or i1 %77, %78
  br i1 %or.cond.i, label %clamp_row_est.exit, label %79

79:                                               ; preds = %get_parallel_divisor.exit
  %80 = fcmp ugt double %76, 1.000000e+00
  br i1 %80, label %81, label %clamp_row_est.exit

81:                                               ; preds = %79
  %82 = call double @llvm.rint.f64(double %76)
  br label %clamp_row_est.exit

clamp_row_est.exit:                               ; preds = %get_parallel_divisor.exit, %79, %81
  %.0.i49 = phi double [ %82, %81 ], [ 1.000000e+100, %get_parallel_divisor.exit ], [ 1.000000e+00, %79 ]
  store double %.0.i49, ptr %12, align 8
  br label %83

83:                                               ; preds = %get_restriction_qual_cost.exit._crit_edge, %clamp_row_est.exit
  %84 = phi double [ %.0.i49, %clamp_row_est.exit ], [ %.pre, %get_restriction_qual_cost.exit._crit_edge ]
  %.045 = phi double [ %74, %clamp_row_est.exit ], [ %61, %get_restriction_qual_cost.exit._crit_edge ]
  %85 = trunc i8 %13 to i1
  %86 = fadd double %14, 0.000000e+00
  %.0 = select i1 %85, double 0.000000e+00, double %86
  %87 = fadd double %.0, %16
  %88 = fadd double %87, %.sroa.0.0
  %89 = call double @llvm.fmuladd.f64(double %15, double %.044, double 0.000000e+00)
  %90 = fadd double %89, %.045
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load double, ptr %93, align 8
  %95 = fadd double %88, %94
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %97 = load double, ptr %96, align 8
  %98 = call double @llvm.fmuladd.f64(double %97, double %84, double %90)
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %95, ptr %99, align 8
  %100 = fadd double %95, %98
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %100, ptr %101, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local double @compute_bitmap_pages(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, double noundef %3, ptr noundef writeonly %4, ptr noundef writeonly %5) local_unnamed_addr #2 {
  %7 = load i32, ptr %2, align 4
  switch i32 %7, label %25 [
    i32 264, label %8
    i32 267, label %17
    i32 268, label %21
  ]

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %12 = load double, ptr @cpu_operator_cost, align 8
  %13 = fmul double %12, 1.000000e-01
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %15 = load double, ptr %14, align 8
  %16 = tail call double @llvm.fmuladd.f64(double %13, double %15, double %10)
  br label %cost_bitmap_tree_node.exit

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 80
  br label %cost_bitmap_tree_node.exit

21:                                               ; preds = %6
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 80
  br label %cost_bitmap_tree_node.exit

25:                                               ; preds = %6
  %26 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %26)
  %27 = load i32, ptr %2, align 4
  %28 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %27) #17
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1142, ptr noundef nonnull @__func__.cost_bitmap_tree_node) #17
  unreachable

cost_bitmap_tree_node.exit:                       ; preds = %8, %17, %21
  %.064 = phi double [ %23, %21 ], [ %19, %17 ], [ %16, %8 ]
  %.063.in = phi ptr [ %24, %21 ], [ %20, %17 ], [ %11, %8 ]
  %.063 = load double, ptr %.063.in, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %30 = load double, ptr %29, align 8
  %31 = fmul double %.063, %30
  %32 = fcmp ogt double %31, 1.000000e+100
  %33 = fcmp uno double %31, 0.000000e+00
  %or.cond.i = or i1 %32, %33
  br i1 %or.cond.i, label %clamp_row_est.exit, label %34

34:                                               ; preds = %cost_bitmap_tree_node.exit
  %35 = fcmp ugt double %31, 1.000000e+00
  br i1 %35, label %36, label %clamp_row_est.exit

36:                                               ; preds = %34
  %37 = tail call double @llvm.rint.f64(double %31)
  br label %clamp_row_est.exit

clamp_row_est.exit:                               ; preds = %cost_bitmap_tree_node.exit, %34, %36
  %.0.i = phi double [ %37, %36 ], [ 1.000000e+100, %cost_bitmap_tree_node.exit ], [ 1.000000e+00, %34 ]
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %39 = load i32, ptr %38, align 8
  %40 = uitofp i32 %39 to double
  %41 = tail call i32 @llvm.umax.i32(i32 %39, i32 1)
  %42 = uitofp i32 %41 to double
  %43 = fmul double %42, 2.000000e+00
  %44 = fmul double %.0.i, %43
  %45 = tail call double @llvm.fmuladd.f64(double %42, double 2.000000e+00, double %.0.i)
  %46 = fdiv double %44, %45
  %47 = fcmp olt double %46, %40
  %48 = select i1 %47, double %46, double %40
  %49 = load i32, ptr @work_mem, align 4
  %50 = sext i32 %49 to i64
  %51 = shl nsw i64 %50, 10
  %52 = sitofp i64 %51 to double
  %53 = tail call i64 @tbm_calculate_entries(double noundef %52) #17
  %54 = fcmp ogt double %3, 1.000000e+00
  br i1 %54, label %55, label %100

55:                                               ; preds = %clamp_row_est.exit
  %56 = fmul double %3, %.0.i
  %57 = load i32, ptr %38, align 8
  %58 = tail call fastcc double @get_indexpath_pages(ptr noundef nonnull %2)
  %59 = tail call i32 @llvm.umax.i32(i32 %57, i32 1)
  %60 = uitofp i32 %59 to double
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %62 = load double, ptr %61, align 8
  %63 = fadd double %58, %62
  %64 = fcmp ogt double %63, 1.000000e+00
  %65 = select i1 %64, double %63, double 1.000000e+00
  %66 = load i32, ptr @effective_cache_size, align 4
  %67 = sitofp i32 %66 to double
  %68 = fmul double %60, %67
  %69 = fdiv double %68, %65
  %70 = fcmp ugt double %69, 1.000000e+00
  %71 = tail call double @llvm.ceil.f64(double %69)
  %.037.i = select i1 %70, double %71, double 1.000000e+00
  %72 = fcmp ult double %.037.i, %60
  %73 = fmul double %60, 2.000000e+00
  br i1 %72, label %81, label %74

74:                                               ; preds = %55
  %75 = fmul double %56, %73
  %76 = tail call double @llvm.fmuladd.f64(double %60, double 2.000000e+00, double %56)
  %77 = fdiv double %75, %76
  %78 = fcmp ult double %77, %60
  br i1 %78, label %79, label %index_pages_fetched.exit

79:                                               ; preds = %74
  %80 = tail call double @llvm.ceil.f64(double %77)
  br label %index_pages_fetched.exit

81:                                               ; preds = %55
  %82 = fmul double %73, %.037.i
  %83 = fneg double %.037.i
  %84 = tail call double @llvm.fmuladd.f64(double %60, double 2.000000e+00, double %83)
  %85 = fdiv double %82, %84
  %86 = fcmp ugt double %56, %85
  br i1 %86, label %91, label %87

87:                                               ; preds = %81
  %88 = fmul double %56, %73
  %89 = tail call double @llvm.fmuladd.f64(double %60, double 2.000000e+00, double %56)
  %90 = fdiv double %88, %89
  br label %97

91:                                               ; preds = %81
  %92 = fsub double %56, %85
  %93 = fsub double %60, %.037.i
  %94 = fmul double %93, %92
  %95 = fdiv double %94, %60
  %96 = fadd double %.037.i, %95
  br label %97

97:                                               ; preds = %91, %87
  %.1.i = phi double [ %90, %87 ], [ %96, %91 ]
  %98 = tail call double @llvm.ceil.f64(double %.1.i)
  br label %index_pages_fetched.exit

index_pages_fetched.exit:                         ; preds = %74, %79, %97
  %.0.i56 = phi double [ %80, %79 ], [ %98, %97 ], [ %60, %74 ]
  %99 = fdiv double %.0.i56, %3
  br label %100

100:                                              ; preds = %index_pages_fetched.exit, %clamp_row_est.exit
  %.0 = phi double [ %99, %index_pages_fetched.exit ], [ %46, %clamp_row_est.exit ]
  %101 = sitofp i64 %53 to double
  %102 = fcmp ogt double %48, %101
  br i1 %102, label %103, label %clamp_row_est.exit59

103:                                              ; preds = %100
  %104 = sdiv i64 %53, 2
  %105 = sitofp i64 %104 to double
  %106 = fsub double %48, %105
  %107 = fcmp olt double %106, 0.000000e+00
  %108 = select i1 %107, double 0.000000e+00, double %106
  %109 = fcmp ogt double %108, 0.000000e+00
  br i1 %109, label %110, label %clamp_row_est.exit59

110:                                              ; preds = %103
  %111 = fsub double %48, %108
  %112 = fdiv double %111, %48
  %113 = fmul double %.063, %112
  %114 = load double, ptr %29, align 8
  %115 = fdiv double %108, %48
  %116 = fmul double %115, %114
  %117 = tail call double @llvm.fmuladd.f64(double %113, double %114, double %116)
  %118 = fcmp ogt double %117, 1.000000e+100
  %119 = fcmp uno double %117, 0.000000e+00
  %or.cond.i57 = or i1 %118, %119
  br i1 %or.cond.i57, label %clamp_row_est.exit59, label %120

120:                                              ; preds = %110
  %121 = fcmp ugt double %117, 1.000000e+00
  br i1 %121, label %122, label %clamp_row_est.exit59

122:                                              ; preds = %120
  %123 = tail call double @llvm.rint.f64(double %117)
  br label %clamp_row_est.exit59

clamp_row_est.exit59:                             ; preds = %122, %120, %110, %103, %100
  %.044 = phi double [ %.0.i, %103 ], [ %.0.i, %100 ], [ %123, %122 ], [ 1.000000e+100, %110 ], [ 1.000000e+00, %120 ]
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %125, label %124

124:                                              ; preds = %clamp_row_est.exit59
  store double %.064, ptr %4, align 8
  br label %125

125:                                              ; preds = %124, %clamp_row_est.exit59
  %.not55 = icmp eq ptr %5, null
  br i1 %.not55, label %127, label %126

126:                                              ; preds = %125
  store double %.044, ptr %5, align 8
  br label %127

127:                                              ; preds = %126, %125
  %128 = fcmp ult double %.0, %42
  %129 = tail call double @llvm.ceil.f64(double %.0)
  %.1 = select i1 %128, double %129, double %42
  ret double %.1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @cost_bitmap_tree_node(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #2 {
  %4 = load i32, ptr %0, align 4
  switch i32 %4, label %26 [
    i32 264, label %5
    i32 267, label %16
    i32 268, label %21
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load double, ptr %6, align 8
  store double %7, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = load double, ptr %8, align 8
  store double %9, ptr %2, align 8
  %10 = load double, ptr @cpu_operator_cost, align 8
  %11 = fmul double %10, 1.000000e-01
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load double, ptr %12, align 8
  %14 = load double, ptr %1, align 8
  %15 = tail call double @llvm.fmuladd.f64(double %11, double %13, double %14)
  store double %15, ptr %1, align 8
  br label %30

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load double, ptr %17, align 8
  store double %18, ptr %1, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = load double, ptr %19, align 8
  store double %20, ptr %2, align 8
  br label %30

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load double, ptr %22, align 8
  store double %23, ptr %1, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = load double, ptr %24, align 8
  store double %25, ptr %2, align 8
  br label %30

26:                                               ; preds = %3
  %27 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %27)
  %28 = load i32, ptr %0, align 4
  %29 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %28) #17
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1142, ptr noundef nonnull @__func__.cost_bitmap_tree_node) #17
  unreachable

30:                                               ; preds = %16, %21, %5
  ret void
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #8

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @cost_bitmap_and_node(ptr noundef captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = load double, ptr @cpu_operator_cost, align 8
  %8 = fmul double %7, 1.000000e-01
  %9 = icmp sgt i32 %6, 0
  br i1 %9, label %.lr.ph46, label %._crit_edge

.lr.ph46:                                         ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load ptr, ptr %10, align 8
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %12

12:                                               ; preds = %.lr.ph46, %list_head.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph46 ], [ %indvars.iv.next, %list_head.exit ]
  %.0193344 = phi double [ 1.000000e+00, %.lr.ph46 ], [ %34, %list_head.exit ]
  %.03443 = phi double [ 0.000000e+00, %.lr.ph46 ], [ %.1, %list_head.exit ]
  %13 = getelementptr %union.ListCell, ptr %11, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %14, align 4
  switch i32 %15, label %.split [
    i32 264, label %16
    i32 267, label %23
    i32 268, label %27
  ]

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %21 = load double, ptr %20, align 8
  %22 = tail call double @llvm.fmuladd.f64(double %8, double %21, double %18)
  br label %list_head.exit

23:                                               ; preds = %12
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %25 = load double, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 80
  br label %list_head.exit

27:                                               ; preds = %12
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %29 = load double, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 80
  br label %list_head.exit

.split:                                           ; preds = %12
  %31 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %31)
  %32 = load i32, ptr %14, align 4
  %33 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %32) #17
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1142, ptr noundef nonnull @__func__.cost_bitmap_tree_node) #17
  unreachable

list_head.exit:                                   ; preds = %16, %23, %27
  %.027 = phi double [ %29, %27 ], [ %25, %23 ], [ %22, %16 ]
  %.026.in = phi ptr [ %30, %27 ], [ %26, %23 ], [ %19, %16 ]
  %.026 = load double, ptr %.026.in, align 8
  %34 = fmul double %.0193344, %.026
  %35 = fadd double %.03443, %.027
  %.idx.mask = and i64 %indvars.iv, 2305843009213693951
  %.not23 = icmp eq i64 %.idx.mask, 0
  %36 = tail call double @llvm.fmuladd.f64(double %7, double 1.000000e+02, double %35)
  %.1 = select i1 %.not23, double %35, double %36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %12

._crit_edge:                                      ; preds = %list_head.exit, %.lr.ph, %2
  %.019.lcssa = phi double [ 1.000000e+00, %2 ], [ 1.000000e+00, %.lr.ph ], [ %34, %list_head.exit ]
  %.0.lcssa = phi double [ 0.000000e+00, %2 ], [ 0.000000e+00, %.lr.ph ], [ %.1, %list_head.exit ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double %.019.lcssa, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double 0.000000e+00, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %.0.lcssa, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %.0.lcssa, ptr %40, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @cost_bitmap_or_node(ptr noundef captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = load double, ptr @cpu_operator_cost, align 8
  %8 = fmul double %7, 1.000000e-01
  %9 = icmp sgt i32 %6, 0
  br i1 %9, label %.lr.ph52, label %._crit_edge

.lr.ph52:                                         ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load ptr, ptr %10, align 8
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %12

12:                                               ; preds = %.lr.ph52, %.thread35
  %indvars.iv = phi i64 [ 0, %.lr.ph52 ], [ %indvars.iv.next, %.thread35 ]
  %.0213950 = phi double [ 0.000000e+00, %.lr.ph52 ], [ %30, %.thread35 ]
  %.04049 = phi double [ 0.000000e+00, %.lr.ph52 ], [ %.1, %.thread35 ]
  %13 = getelementptr %union.ListCell, ptr %11, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %14, align 4
  switch i32 %15, label %.split [
    i32 264, label %list_head.exit.thread
    i32 267, label %list_head.exit
    i32 268, label %list_head.exit
  ]

.split:                                           ; preds = %12
  %16 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %16)
  %17 = load i32, ptr %14, align 4
  %18 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %17) #17
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1142, ptr noundef nonnull @__func__.cost_bitmap_tree_node) #17
  unreachable

list_head.exit:                                   ; preds = %12, %12
  %.028.in = getelementptr inbounds nuw i8, ptr %14, i64 80
  %.028 = load double, ptr %.028.in, align 8
  %.029.in = getelementptr inbounds nuw i8, ptr %14, i64 56
  %.029 = load double, ptr %.029.in, align 8
  %19 = fadd double %.04049, %.029
  %.idx.mask = and i64 %indvars.iv, 2305843009213693951
  %.not25 = icmp eq i64 %.idx.mask, 0
  br i1 %.not25, label %.thread35, label %28

list_head.exit.thread:                            ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %25 = load double, ptr %24, align 8
  %26 = tail call double @llvm.fmuladd.f64(double %8, double %25, double %21)
  %27 = fadd double %.04049, %26
  br label %.thread35

28:                                               ; preds = %list_head.exit
  %29 = tail call double @llvm.fmuladd.f64(double %7, double 1.000000e+02, double %19)
  br label %.thread35

.thread35:                                        ; preds = %list_head.exit.thread, %list_head.exit, %28
  %.028.pn = phi double [ %.028, %28 ], [ %.028, %list_head.exit ], [ %23, %list_head.exit.thread ]
  %.1 = phi double [ %29, %28 ], [ %19, %list_head.exit ], [ %27, %list_head.exit.thread ]
  %30 = fadd double %.0213950, %.028.pn
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %12

._crit_edge:                                      ; preds = %.thread35, %.lr.ph, %2
  %.021.lcssa = phi double [ 0.000000e+00, %2 ], [ 0.000000e+00, %.lr.ph ], [ %30, %.thread35 ]
  %.0.lcssa = phi double [ 0.000000e+00, %2 ], [ 0.000000e+00, %.lr.ph ], [ %.1, %.thread35 ]
  %31 = fcmp olt double %.021.lcssa, 1.000000e+00
  %32 = select i1 %31, double %.021.lcssa, double 1.000000e+00
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double 0.000000e+00, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %.0.lcssa, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %.0.lcssa, ptr %36, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @cost_tidscan(ptr noundef captures(none) initializes((40, 48)) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly %3, ptr noundef readonly %4) local_unnamed_addr #2 {
  %6 = alloca %struct.cost_qual_eval_context, align 8
  %7 = alloca %struct.cost_qual_eval_context, align 8
  %8 = alloca double, align 8
  %.not = icmp eq ptr %4, null
  %spec.select = select i1 %.not, ptr %2, ptr %4
  %.sink.in = getelementptr inbounds nuw i8, ptr %spec.select, i64 16
  %.sink = load double, ptr %.sink.in, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %.sink, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.not52 = icmp eq ptr %3, null
  br i1 %.not52, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load i32, ptr %10, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph80, label %._crit_edge.thread

.lr.ph80:                                         ; preds = %.lr.ph, %29
  %14 = phi i32 [ %30, %29 ], [ %12, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %29 ], [ 0, %.lr.ph ]
  %.0466478 = phi double [ %.147, %29 ], [ 0.000000e+00, %.lr.ph ]
  %.0456577 = phi i1 [ %.1, %29 ], [ false, %.lr.ph ]
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr %union.ListCell, ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %19, align 4
  switch i32 %20, label %28 [
    i32 18, label %21
    i32 51, label %29
  ]

21:                                               ; preds = %.lr.ph80
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 16
  %.val = load ptr, ptr %24, align 8
  %25 = getelementptr i8, ptr %.val, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call double @estimate_array_length(ptr noundef %1, ptr noundef %26) #17
  %.pre = load i32, ptr %10, align 4
  br label %29

28:                                               ; preds = %.lr.ph80
  br label %29

29:                                               ; preds = %.lr.ph80, %21, %28
  %30 = phi i32 [ %.pre, %21 ], [ %14, %28 ], [ %14, %.lr.ph80 ]
  %.pn = phi double [ %27, %21 ], [ 1.000000e+00, %28 ], [ 1.000000e+00, %.lr.ph80 ]
  %.1 = phi i1 [ %.0456577, %21 ], [ %.0456577, %28 ], [ true, %.lr.ph80 ]
  %.147 = fadd double %.0466478, %.pn
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %.lr.ph80, label %._crit_edge

._crit_edge:                                      ; preds = %29
  br i1 %.1, label %.thread, label %._crit_edge.thread

.thread:                                          ; preds = %._crit_edge
  %33 = load double, ptr @disable_cost, align 8
  %34 = fsub double 0.000000e+00, %33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  store ptr %1, ptr %7, align 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  br label %.lr.ph.i

._crit_edge.thread:                               ; preds = %.lr.ph, %5, %._crit_edge
  %.046.lcssa91 = phi double [ %.147, %._crit_edge ], [ 0.000000e+00, %5 ], [ 0.000000e+00, %.lr.ph ]
  %36 = load i8, ptr @enable_tidscan, align 1
  %37 = trunc i8 %36 to i1
  %38 = load double, ptr @disable_cost, align 8
  %39 = fadd double %38, 0.000000e+00
  %.0 = select i1 %37, double 0.000000e+00, double %39
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  store ptr %1, ptr %7, align 8
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  br i1 %.not52, label %cost_qual_eval.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.thread, %._crit_edge.thread
  %.096 = phi double [ %34, %.thread ], [ %.0, %._crit_edge.thread ]
  %.046.lcssa9094 = phi double [ %.147, %.thread ], [ %.046.lcssa91, %._crit_edge.thread ]
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %42 = load i32, ptr %10, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph16.i, label %cost_qual_eval.exit

.lr.ph16.i:                                       ; preds = %.lr.ph.i, %.lr.ph16.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph16.i ], [ 0, %.lr.ph.i ]
  %44 = load ptr, ptr %41, align 8
  %45 = getelementptr %union.ListCell, ptr %44, i64 %indvars.iv.i
  %46 = load ptr, ptr %45, align 8
  %47 = call zeroext i1 @cost_qual_eval_walker(ptr noundef %46, ptr noundef nonnull %7)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %48 = load i32, ptr %10, align 4
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next.i, %49
  br i1 %50, label %.lr.ph16.i, label %cost_qual_eval.exit.loopexit

cost_qual_eval.exit.loopexit:                     ; preds = %.lr.ph16.i
  %.sroa.1.0..sroa_idx.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.1.0.copyload.pre = load double, ptr %.sroa.1.0..sroa_idx.phi.trans.insert, align 8
  br label %cost_qual_eval.exit

cost_qual_eval.exit:                              ; preds = %cost_qual_eval.exit.loopexit, %._crit_edge.thread, %.lr.ph.i
  %.097 = phi double [ %.096, %cost_qual_eval.exit.loopexit ], [ %.0, %._crit_edge.thread ], [ %.096, %.lr.ph.i ]
  %.046.lcssa9095 = phi double [ %.046.lcssa9094, %cost_qual_eval.exit.loopexit ], [ %.046.lcssa91, %._crit_edge.thread ], [ %.046.lcssa9094, %.lr.ph.i ]
  %.sroa.1.0.copyload = phi double [ %.sroa.1.0.copyload.pre, %cost_qual_eval.exit.loopexit ], [ 0.000000e+00, %._crit_edge.thread ], [ 0.000000e+00, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %52 = load i32, ptr %51, align 4
  call void @get_tablespace_page_costs(i32 noundef %52, ptr noundef nonnull %8, ptr noundef null) #17
  %53 = load double, ptr %8, align 8
  br i1 %.not, label %75, label %54

54:                                               ; preds = %cost_qual_eval.exit
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %56 = load ptr, ptr %55, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  store ptr %1, ptr %6, align 8
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %.not.i.i = icmp eq ptr %56, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, i8 0, i64 16, i1 false)
  br i1 %.not.i.i, label %cost_qual_eval.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %60 = load i32, ptr %58, align 4
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.lr.ph16.i.i, label %cost_qual_eval.exit.i

.lr.ph16.i.i:                                     ; preds = %.lr.ph.i.i, %.lr.ph16.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph16.i.i ], [ 0, %.lr.ph.i.i ]
  %62 = load ptr, ptr %59, align 8
  %63 = getelementptr %union.ListCell, ptr %62, i64 %indvars.iv.i.i
  %64 = load ptr, ptr %63, align 8
  %65 = call zeroext i1 @cost_qual_eval_walker(ptr noundef %64, ptr noundef nonnull %6)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %66 = load i32, ptr %58, align 4
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %indvars.iv.next.i.i, %67
  br i1 %68, label %.lr.ph16.i.i, label %cost_qual_eval.exit.i.loopexit

cost_qual_eval.exit.i.loopexit:                   ; preds = %.lr.ph16.i.i
  %.sroa.055.0.copyload.pre = load double, ptr %57, align 8
  %.sroa.5.0..sroa_idx.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.5.0.copyload.pre = load double, ptr %.sroa.5.0..sroa_idx.phi.trans.insert, align 8
  br label %cost_qual_eval.exit.i

cost_qual_eval.exit.i:                            ; preds = %cost_qual_eval.exit.i.loopexit, %.lr.ph.i.i, %54
  %.sroa.5.0.copyload = phi double [ %.sroa.5.0.copyload.pre, %cost_qual_eval.exit.i.loopexit ], [ 0.000000e+00, %.lr.ph.i.i ], [ 0.000000e+00, %54 ]
  %.sroa.055.0.copyload = phi double [ %.sroa.055.0.copyload.pre, %cost_qual_eval.exit.i.loopexit ], [ 0.000000e+00, %.lr.ph.i.i ], [ 0.000000e+00, %54 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %70 = load double, ptr %69, align 8
  %71 = fadd double %.sroa.055.0.copyload, %70
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %73 = load double, ptr %72, align 8
  %74 = fadd double %.sroa.5.0.copyload, %73
  br label %get_restriction_qual_cost.exit

75:                                               ; preds = %cost_qual_eval.exit
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %.sroa.055.0.copyload57 = load double, ptr %76, align 8
  %.sroa.5.0..sroa_idx58 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %.sroa.5.0.copyload59 = load double, ptr %.sroa.5.0..sroa_idx58, align 8
  br label %get_restriction_qual_cost.exit

get_restriction_qual_cost.exit:                   ; preds = %cost_qual_eval.exit.i, %75
  %.sroa.055.0 = phi double [ %.sroa.055.0.copyload57, %75 ], [ %71, %cost_qual_eval.exit.i ]
  %.sroa.5.0 = phi double [ %.sroa.5.0.copyload59, %75 ], [ %74, %cost_qual_eval.exit.i ]
  %77 = call double @llvm.fmuladd.f64(double %53, double %.046.lcssa9095, double 0.000000e+00)
  %78 = fadd double %.sroa.1.0.copyload, %.sroa.055.0
  %79 = fadd double %.097, %78
  %80 = load double, ptr @cpu_tuple_cost, align 8
  %81 = fadd double %.sroa.5.0, %80
  %82 = fsub double %81, %.sroa.1.0.copyload
  %83 = call double @llvm.fmuladd.f64(double %82, double %.046.lcssa9095, double %77)
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load double, ptr %86, align 8
  %88 = fadd double %79, %87
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %90 = load double, ptr %89, align 8
  %91 = load double, ptr %9, align 8
  %92 = call double @llvm.fmuladd.f64(double %90, double %91, double %83)
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %88, ptr %93, align 8
  %94 = fadd double %88, %92
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %94, ptr %95, align 8
  ret void
}

declare double @estimate_array_length(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @cost_tidrangescan(ptr noundef captures(none) initializes((40, 48)) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef readonly %4) local_unnamed_addr #2 {
  %6 = alloca %struct.cost_qual_eval_context, align 8
  %7 = alloca %struct.cost_qual_eval_context, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %.not = icmp eq ptr %4, null
  %spec.select = select i1 %.not, ptr %2, ptr %4
  %.sink.in = getelementptr inbounds nuw i8, ptr %spec.select, i64 16
  %.sink = load double, ptr %.sink.in, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %.sink, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %12 = load i32, ptr %11, align 8
  %13 = tail call double @clauselist_selectivity(ptr noundef %1, ptr noundef %3, i32 noundef %12, i32 noundef 0, ptr noundef null) #17
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %17 = load double, ptr %16, align 8
  %18 = load i8, ptr @enable_tidscan, align 1
  %19 = load double, ptr @disable_cost, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  store ptr %1, ptr %7, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.not.i = icmp eq ptr %3, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  br i1 %.not.i, label %cost_qual_eval.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = load i32, ptr %21, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph16.i, label %cost_qual_eval.exit

.lr.ph16.i:                                       ; preds = %.lr.ph.i, %.lr.ph16.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph16.i ], [ 0, %.lr.ph.i ]
  %25 = load ptr, ptr %22, align 8
  %26 = getelementptr %union.ListCell, ptr %25, i64 %indvars.iv.i
  %27 = load ptr, ptr %26, align 8
  %28 = call zeroext i1 @cost_qual_eval_walker(ptr noundef %27, ptr noundef nonnull %7)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %29 = load i32, ptr %21, align 4
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next.i, %30
  br i1 %31, label %.lr.ph16.i, label %cost_qual_eval.exit.loopexit

cost_qual_eval.exit.loopexit:                     ; preds = %.lr.ph16.i
  %.sroa.1.0..sroa_idx.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.1.0.copyload.pre = load double, ptr %.sroa.1.0..sroa_idx.phi.trans.insert, align 8
  br label %cost_qual_eval.exit

cost_qual_eval.exit:                              ; preds = %cost_qual_eval.exit.loopexit, %5, %.lr.ph.i
  %.sroa.1.0.copyload = phi double [ %.sroa.1.0.copyload.pre, %cost_qual_eval.exit.loopexit ], [ 0.000000e+00, %5 ], [ 0.000000e+00, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %33 = load i32, ptr %32, align 4
  call void @get_tablespace_page_costs(i32 noundef %33, ptr noundef nonnull %8, ptr noundef nonnull %9) #17
  %34 = load double, ptr %8, align 8
  %35 = load double, ptr %9, align 8
  br i1 %.not, label %57, label %36

36:                                               ; preds = %cost_qual_eval.exit
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %38 = load ptr, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  store ptr %1, ptr %6, align 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %.not.i.i = icmp eq ptr %38, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  br i1 %.not.i.i, label %cost_qual_eval.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %42 = load i32, ptr %40, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph16.i.i, label %cost_qual_eval.exit.i

.lr.ph16.i.i:                                     ; preds = %.lr.ph.i.i, %.lr.ph16.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph16.i.i ], [ 0, %.lr.ph.i.i ]
  %44 = load ptr, ptr %41, align 8
  %45 = getelementptr %union.ListCell, ptr %44, i64 %indvars.iv.i.i
  %46 = load ptr, ptr %45, align 8
  %47 = call zeroext i1 @cost_qual_eval_walker(ptr noundef %46, ptr noundef nonnull %6)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %48 = load i32, ptr %40, align 4
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next.i.i, %49
  br i1 %50, label %.lr.ph16.i.i, label %cost_qual_eval.exit.i.loopexit

cost_qual_eval.exit.i.loopexit:                   ; preds = %.lr.ph16.i.i
  %.sroa.041.0.copyload.pre = load double, ptr %39, align 8
  %.sroa.5.0..sroa_idx.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.5.0.copyload.pre = load double, ptr %.sroa.5.0..sroa_idx.phi.trans.insert, align 8
  br label %cost_qual_eval.exit.i

cost_qual_eval.exit.i:                            ; preds = %cost_qual_eval.exit.i.loopexit, %.lr.ph.i.i, %36
  %.sroa.5.0.copyload = phi double [ %.sroa.5.0.copyload.pre, %cost_qual_eval.exit.i.loopexit ], [ 0.000000e+00, %.lr.ph.i.i ], [ 0.000000e+00, %36 ]
  %.sroa.041.0.copyload = phi double [ %.sroa.041.0.copyload.pre, %cost_qual_eval.exit.i.loopexit ], [ 0.000000e+00, %.lr.ph.i.i ], [ 0.000000e+00, %36 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %52 = load double, ptr %51, align 8
  %53 = fadd double %.sroa.041.0.copyload, %52
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %55 = load double, ptr %54, align 8
  %56 = fadd double %.sroa.5.0.copyload, %55
  br label %get_restriction_qual_cost.exit

57:                                               ; preds = %cost_qual_eval.exit
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %.sroa.041.0.copyload43 = load double, ptr %58, align 8
  %.sroa.5.0..sroa_idx44 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %.sroa.5.0.copyload45 = load double, ptr %.sroa.5.0..sroa_idx44, align 8
  br label %get_restriction_qual_cost.exit

get_restriction_qual_cost.exit:                   ; preds = %cost_qual_eval.exit.i, %57
  %.sroa.041.0 = phi double [ %.sroa.041.0.copyload43, %57 ], [ %53, %cost_qual_eval.exit.i ]
  %.sroa.5.0 = phi double [ %.sroa.5.0.copyload45, %57 ], [ %56, %cost_qual_eval.exit.i ]
  %59 = uitofp i32 %15 to double
  %60 = fmul double %13, %59
  %61 = call double @llvm.ceil.f64(double %60)
  %62 = fcmp ugt double %61, 0.000000e+00
  %63 = fadd double %61, -1.000000e+00
  %64 = select i1 %62, double %63, double 0.000000e+00
  %65 = call double @llvm.fmuladd.f64(double %35, double %64, double %34)
  %66 = fadd double %65, 0.000000e+00
  %67 = fmul double %13, %17
  %68 = trunc i8 %18 to i1
  %69 = fadd double %19, 0.000000e+00
  %.037 = select i1 %68, double 0.000000e+00, double %69
  %70 = fadd double %.sroa.1.0.copyload, %.sroa.041.0
  %71 = fadd double %.037, %70
  %72 = load double, ptr @cpu_tuple_cost, align 8
  %73 = fadd double %.sroa.5.0, %72
  %74 = fsub double %73, %.sroa.1.0.copyload
  %75 = call double @llvm.fmuladd.f64(double %74, double %67, double %66)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load double, ptr %78, align 8
  %80 = fadd double %71, %79
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %82 = load double, ptr %81, align 8
  %83 = load double, ptr %10, align 8
  %84 = call double @llvm.fmuladd.f64(double %82, double %83, double %75)
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %80, ptr %85, align 8
  %86 = fadd double %80, %84
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %86, ptr %87, align 8
  ret void
}

declare double @clauselist_selectivity(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @cost_subqueryscan(ptr noundef captures(none) initializes((40, 64)) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly %3, i1 noundef zeroext %4) local_unnamed_addr #2 {
  %6 = alloca %struct.cost_qual_eval_context, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @list_concat_copy(ptr noundef %9, ptr noundef %11) #17
  br label %16

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %15 = load ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %13, %7
  %.0 = phi ptr [ %12, %7 ], [ %15, %13 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load double, ptr %19, align 8
  %21 = tail call double @clauselist_selectivity(ptr noundef %1, ptr noundef %.0, i32 noundef 0, i32 noundef 0, ptr noundef null) #17
  %22 = fmul double %20, %21
  %23 = fcmp ogt double %22, 1.000000e+100
  %24 = fcmp uno double %22, 0.000000e+00
  %or.cond.i = or i1 %23, %24
  br i1 %or.cond.i, label %clamp_row_est.exit, label %25

25:                                               ; preds = %16
  %26 = fcmp ugt double %22, 1.000000e+00
  br i1 %26, label %27, label %clamp_row_est.exit

27:                                               ; preds = %25
  %28 = tail call double @llvm.rint.f64(double %22)
  br label %clamp_row_est.exit

clamp_row_est.exit:                               ; preds = %16, %25, %27
  %.0.i = phi double [ %28, %27 ], [ 1.000000e+100, %16 ], [ 1.000000e+00, %25 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %.0.i, ptr %29, align 8
  %30 = load ptr, ptr %17, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %32 = load double, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %35 = load double, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %35, ptr %36, align 8
  %37 = icmp eq ptr %.0, null
  %brmerge.not = and i1 %4, %37
  br i1 %brmerge.not, label %82, label %38

38:                                               ; preds = %clamp_row_est.exit
  br i1 %.not, label %60, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %41 = load ptr, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  store ptr %1, ptr %6, align 8
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %.not.i.i = icmp eq ptr %41, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  br i1 %.not.i.i, label %cost_qual_eval.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %45 = load i32, ptr %43, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph16.i.i, label %cost_qual_eval.exit.i

.lr.ph16.i.i:                                     ; preds = %.lr.ph.i.i, %.lr.ph16.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph16.i.i ], [ 0, %.lr.ph.i.i ]
  %47 = load ptr, ptr %44, align 8
  %48 = getelementptr %union.ListCell, ptr %47, i64 %indvars.iv.i.i
  %49 = load ptr, ptr %48, align 8
  %50 = call zeroext i1 @cost_qual_eval_walker(ptr noundef %49, ptr noundef nonnull %6)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %51 = load i32, ptr %43, align 4
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %indvars.iv.next.i.i, %52
  br i1 %53, label %.lr.ph16.i.i, label %cost_qual_eval.exit.i.loopexit

cost_qual_eval.exit.i.loopexit:                   ; preds = %.lr.ph16.i.i
  %.sroa.0.0.copyload.pre = load double, ptr %42, align 8
  %.sroa.5.0..sroa_idx.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.5.0.copyload.pre = load double, ptr %.sroa.5.0..sroa_idx.phi.trans.insert, align 8
  %.pre.pre = load ptr, ptr %17, align 8
  %.pre39.pre = load double, ptr %29, align 8
  %.pre40.pre = load double, ptr %33, align 8
  %.pre41.pre = load double, ptr %36, align 8
  br label %cost_qual_eval.exit.i

cost_qual_eval.exit.i:                            ; preds = %cost_qual_eval.exit.i.loopexit, %.lr.ph.i.i, %39
  %.pre41 = phi double [ %.pre41.pre, %cost_qual_eval.exit.i.loopexit ], [ %35, %.lr.ph.i.i ], [ %35, %39 ]
  %.pre40 = phi double [ %.pre40.pre, %cost_qual_eval.exit.i.loopexit ], [ %32, %.lr.ph.i.i ], [ %32, %39 ]
  %.pre39 = phi double [ %.pre39.pre, %cost_qual_eval.exit.i.loopexit ], [ %.0.i, %.lr.ph.i.i ], [ %.0.i, %39 ]
  %.pre = phi ptr [ %.pre.pre, %cost_qual_eval.exit.i.loopexit ], [ %30, %.lr.ph.i.i ], [ %30, %39 ]
  %.sroa.5.0.copyload = phi double [ %.sroa.5.0.copyload.pre, %cost_qual_eval.exit.i.loopexit ], [ 0.000000e+00, %.lr.ph.i.i ], [ 0.000000e+00, %39 ]
  %.sroa.0.0.copyload = phi double [ %.sroa.0.0.copyload.pre, %cost_qual_eval.exit.i.loopexit ], [ 0.000000e+00, %.lr.ph.i.i ], [ 0.000000e+00, %39 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %55 = load double, ptr %54, align 8
  %56 = fadd double %.sroa.0.0.copyload, %55
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %58 = load double, ptr %57, align 8
  %59 = fadd double %.sroa.5.0.copyload, %58
  br label %get_restriction_qual_cost.exit

60:                                               ; preds = %38
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %.sroa.0.0.copyload32 = load double, ptr %61, align 8
  %.sroa.5.0..sroa_idx33 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %.sroa.5.0.copyload34 = load double, ptr %.sroa.5.0..sroa_idx33, align 8
  br label %get_restriction_qual_cost.exit

get_restriction_qual_cost.exit:                   ; preds = %cost_qual_eval.exit.i, %60
  %62 = phi double [ %35, %60 ], [ %.pre41, %cost_qual_eval.exit.i ]
  %63 = phi double [ %32, %60 ], [ %.pre40, %cost_qual_eval.exit.i ]
  %64 = phi double [ %.0.i, %60 ], [ %.pre39, %cost_qual_eval.exit.i ]
  %65 = phi ptr [ %30, %60 ], [ %.pre, %cost_qual_eval.exit.i ]
  %.sroa.5.0 = phi double [ %.sroa.5.0.copyload34, %60 ], [ %59, %cost_qual_eval.exit.i ]
  %.sroa.0.0 = phi double [ %.sroa.0.0.copyload32, %60 ], [ %56, %cost_qual_eval.exit.i ]
  %66 = load double, ptr @cpu_tuple_cost, align 8
  %67 = fadd double %.sroa.5.0, %66
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %69 = load double, ptr %68, align 8
  %70 = fmul double %67, %69
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load double, ptr %73, align 8
  %75 = fadd double %.sroa.0.0, %74
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %77 = load double, ptr %76, align 8
  %78 = call double @llvm.fmuladd.f64(double %77, double %64, double %70)
  %79 = fadd double %75, %63
  store double %79, ptr %33, align 8
  %80 = fadd double %75, %78
  %81 = fadd double %80, %62
  store double %81, ptr %36, align 8
  br label %82

82:                                               ; preds = %clamp_row_est.exit, %get_restriction_qual_cost.exit
  ret void
}

declare ptr @list_concat_copy(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @cost_functionscan(ptr noundef captures(none) initializes((40, 48)) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly %3) local_unnamed_addr #2 {
  %5 = alloca %struct.cost_qual_eval_context, align 8
  %6 = alloca %struct.cost_qual_eval_context, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %14, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = getelementptr ptr, ptr %8, i64 %12
  br label %25

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, -1
  %22 = getelementptr i8, ptr %18, i64 16
  %.val = load ptr, ptr %22, align 8
  %23 = sext i32 %21 to i64
  %24 = getelementptr %union.ListCell, ptr %.val, i64 %23
  br label %25

25:                                               ; preds = %14, %9
  %.in = phi ptr [ %13, %9 ], [ %24, %14 ]
  %26 = load ptr, ptr %.in, align 8
  %.not31 = icmp eq ptr %3, null
  %spec.select = select i1 %.not31, ptr %2, ptr %3
  %.sink.in = getelementptr inbounds nuw i8, ptr %spec.select, i64 16
  %.sink = load double, ptr %.sink.in, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %.sink, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %29 = load ptr, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  store ptr %1, ptr %6, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  %31 = call zeroext i1 @cost_qual_eval_walker(ptr noundef %29, ptr noundef nonnull %6)
  %.sroa.0.0.copyload = load double, ptr %30, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.2.0.copyload = load double, ptr %.sroa.2.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br i1 %.not31, label %53, label %32

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %34 = load ptr, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store ptr %1, ptr %5, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %.not.i.i = icmp eq ptr %34, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  br i1 %.not.i.i, label %cost_qual_eval.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %38 = load i32, ptr %36, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph16.i.i, label %cost_qual_eval.exit.i

.lr.ph16.i.i:                                     ; preds = %.lr.ph.i.i, %.lr.ph16.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph16.i.i ], [ 0, %.lr.ph.i.i ]
  %40 = load ptr, ptr %37, align 8
  %41 = getelementptr %union.ListCell, ptr %40, i64 %indvars.iv.i.i
  %42 = load ptr, ptr %41, align 8
  %43 = call zeroext i1 @cost_qual_eval_walker(ptr noundef %42, ptr noundef nonnull %5)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %44 = load i32, ptr %36, align 4
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %indvars.iv.next.i.i, %45
  br i1 %46, label %.lr.ph16.i.i, label %cost_qual_eval.exit.i.loopexit

cost_qual_eval.exit.i.loopexit:                   ; preds = %.lr.ph16.i.i
  %.sroa.032.0.copyload.pre = load double, ptr %35, align 8
  %.sroa.5.0..sroa_idx.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.5.0.copyload.pre = load double, ptr %.sroa.5.0..sroa_idx.phi.trans.insert, align 8
  br label %cost_qual_eval.exit.i

cost_qual_eval.exit.i:                            ; preds = %cost_qual_eval.exit.i.loopexit, %.lr.ph.i.i, %32
  %.sroa.5.0.copyload = phi double [ %.sroa.5.0.copyload.pre, %cost_qual_eval.exit.i.loopexit ], [ 0.000000e+00, %.lr.ph.i.i ], [ 0.000000e+00, %32 ]
  %.sroa.032.0.copyload = phi double [ %.sroa.032.0.copyload.pre, %cost_qual_eval.exit.i.loopexit ], [ 0.000000e+00, %.lr.ph.i.i ], [ 0.000000e+00, %32 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %48 = load double, ptr %47, align 8
  %49 = fadd double %.sroa.032.0.copyload, %48
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %51 = load double, ptr %50, align 8
  %52 = fadd double %.sroa.5.0.copyload, %51
  br label %get_restriction_qual_cost.exit

53:                                               ; preds = %25
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %.sroa.032.0.copyload34 = load double, ptr %54, align 8
  %.sroa.5.0..sroa_idx35 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %.sroa.5.0.copyload36 = load double, ptr %.sroa.5.0..sroa_idx35, align 8
  br label %get_restriction_qual_cost.exit

get_restriction_qual_cost.exit:                   ; preds = %cost_qual_eval.exit.i, %53
  %.sroa.032.0 = phi double [ %.sroa.032.0.copyload34, %53 ], [ %49, %cost_qual_eval.exit.i ]
  %.sroa.5.0 = phi double [ %.sroa.5.0.copyload36, %53 ], [ %52, %cost_qual_eval.exit.i ]
  %55 = fadd double %.sroa.0.0.copyload, %.sroa.2.0.copyload
  %56 = fadd double %55, 0.000000e+00
  %57 = fadd double %56, %.sroa.032.0
  %58 = load double, ptr @cpu_tuple_cost, align 8
  %59 = fadd double %.sroa.5.0, %58
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %61 = load double, ptr %60, align 8
  %62 = call double @llvm.fmuladd.f64(double %59, double %61, double 0.000000e+00)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load double, ptr %65, align 8
  %67 = fadd double %57, %66
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %69 = load double, ptr %68, align 8
  %70 = load double, ptr %27, align 8
  %71 = call double @llvm.fmuladd.f64(double %69, double %70, double %62)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %67, ptr %72, align 8
  %73 = fadd double %67, %71
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %73, ptr %74, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @cost_qual_eval_node(ptr noundef writeonly captures(none) initializes((0, 16)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = alloca %struct.cost_qual_eval_context, align 8
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %6 = call zeroext i1 @cost_qual_eval_walker(ptr noundef %1, ptr noundef nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @cost_tablefuncscan(ptr noundef captures(none) initializes((40, 48)) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly %3) local_unnamed_addr #2 {
  %5 = alloca %struct.cost_qual_eval_context, align 8
  %6 = alloca %struct.cost_qual_eval_context, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %14, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = getelementptr ptr, ptr %8, i64 %12
  br label %25

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, -1
  %22 = getelementptr i8, ptr %18, i64 16
  %.val = load ptr, ptr %22, align 8
  %23 = sext i32 %21 to i64
  %24 = getelementptr %union.ListCell, ptr %.val, i64 %23
  br label %25

25:                                               ; preds = %14, %9
  %.in = phi ptr [ %13, %9 ], [ %24, %14 ]
  %26 = load ptr, ptr %.in, align 8
  %.not31 = icmp eq ptr %3, null
  %spec.select = select i1 %.not31, ptr %2, ptr %3
  %.sink.in = getelementptr inbounds nuw i8, ptr %spec.select, i64 16
  %.sink = load double, ptr %.sink.in, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %.sink, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 112
  %29 = load ptr, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  store ptr %1, ptr %6, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  %31 = call zeroext i1 @cost_qual_eval_walker(ptr noundef %29, ptr noundef nonnull %6)
  %.sroa.0.0.copyload = load double, ptr %30, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.2.0.copyload = load double, ptr %.sroa.2.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br i1 %.not31, label %53, label %32

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %34 = load ptr, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store ptr %1, ptr %5, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %.not.i.i = icmp eq ptr %34, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  br i1 %.not.i.i, label %cost_qual_eval.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %38 = load i32, ptr %36, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph16.i.i, label %cost_qual_eval.exit.i

.lr.ph16.i.i:                                     ; preds = %.lr.ph.i.i, %.lr.ph16.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph16.i.i ], [ 0, %.lr.ph.i.i ]
  %40 = load ptr, ptr %37, align 8
  %41 = getelementptr %union.ListCell, ptr %40, i64 %indvars.iv.i.i
  %42 = load ptr, ptr %41, align 8
  %43 = call zeroext i1 @cost_qual_eval_walker(ptr noundef %42, ptr noundef nonnull %5)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %44 = load i32, ptr %36, align 4
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %indvars.iv.next.i.i, %45
  br i1 %46, label %.lr.ph16.i.i, label %cost_qual_eval.exit.i.loopexit

cost_qual_eval.exit.i.loopexit:                   ; preds = %.lr.ph16.i.i
  %.sroa.032.0.copyload.pre = load double, ptr %35, align 8
  %.sroa.5.0..sroa_idx.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.5.0.copyload.pre = load double, ptr %.sroa.5.0..sroa_idx.phi.trans.insert, align 8
  br label %cost_qual_eval.exit.i

cost_qual_eval.exit.i:                            ; preds = %cost_qual_eval.exit.i.loopexit, %.lr.ph.i.i, %32
  %.sroa.5.0.copyload = phi double [ %.sroa.5.0.copyload.pre, %cost_qual_eval.exit.i.loopexit ], [ 0.000000e+00, %.lr.ph.i.i ], [ 0.000000e+00, %32 ]
  %.sroa.032.0.copyload = phi double [ %.sroa.032.0.copyload.pre, %cost_qual_eval.exit.i.loopexit ], [ 0.000000e+00, %.lr.ph.i.i ], [ 0.000000e+00, %32 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %48 = load double, ptr %47, align 8
  %49 = fadd double %.sroa.032.0.copyload, %48
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %51 = load double, ptr %50, align 8
  %52 = fadd double %.sroa.5.0.copyload, %51
  br label %get_restriction_qual_cost.exit

53:                                               ; preds = %25
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %.sroa.032.0.copyload34 = load double, ptr %54, align 8
  %.sroa.5.0..sroa_idx35 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %.sroa.5.0.copyload36 = load double, ptr %.sroa.5.0..sroa_idx35, align 8
  br label %get_restriction_qual_cost.exit

get_restriction_qual_cost.exit:                   ; preds = %cost_qual_eval.exit.i, %53
  %.sroa.032.0 = phi double [ %.sroa.032.0.copyload34, %53 ], [ %49, %cost_qual_eval.exit.i ]
  %.sroa.5.0 = phi double [ %.sroa.5.0.copyload36, %53 ], [ %52, %cost_qual_eval.exit.i ]
  %55 = fadd double %.sroa.0.0.copyload, %.sroa.2.0.copyload
  %56 = fadd double %55, 0.000000e+00
  %57 = fadd double %56, %.sroa.032.0
  %58 = load double, ptr @cpu_tuple_cost, align 8
  %59 = fadd double %.sroa.5.0, %58
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %61 = load double, ptr %60, align 8
  %62 = call double @llvm.fmuladd.f64(double %59, double %61, double 0.000000e+00)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load double, ptr %65, align 8
  %67 = fadd double %57, %66
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %69 = load double, ptr %68, align 8
  %70 = load double, ptr %27, align 8
  %71 = call double @llvm.fmuladd.f64(double %69, double %70, double %62)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %67, ptr %72, align 8
  %73 = fadd double %67, %71
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %73, ptr %74, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @cost_valuesscan(ptr noundef captures(none) initializes((40, 48)) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly %3) local_unnamed_addr #2 {
  %5 = alloca %struct.cost_qual_eval_context, align 8
  %.not = icmp eq ptr %3, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br i1 %.not, label %.split24, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load double, ptr %8, align 8
  store double %9, ptr %6, align 8
  %10 = load double, ptr @cpu_operator_cost, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store ptr %1, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %.not.i.i = icmp eq ptr %12, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  br i1 %.not.i.i, label %get_restriction_qual_cost.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = load i32, ptr %14, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph16.i.i, label %get_restriction_qual_cost.exit

.lr.ph16.i.i:                                     ; preds = %.lr.ph.i.i, %.lr.ph16.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph16.i.i ], [ 0, %.lr.ph.i.i ]
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr %union.ListCell, ptr %18, i64 %indvars.iv.i.i
  %20 = load ptr, ptr %19, align 8
  %21 = call zeroext i1 @cost_qual_eval_walker(ptr noundef %20, ptr noundef nonnull %5)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %22 = load i32, ptr %14, align 4
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %indvars.iv.next.i.i, %23
  br i1 %24, label %.lr.ph16.i.i, label %get_restriction_qual_cost.exit.loopexit

get_restriction_qual_cost.exit.loopexit:          ; preds = %.lr.ph16.i.i
  %.sroa.0.0.copyload.pre = load double, ptr %13, align 8
  %.sroa.6.0..sroa_idx.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.6.0.copyload.pre = load double, ptr %.sroa.6.0..sroa_idx.phi.trans.insert, align 8
  %.pre.pre = load double, ptr %6, align 8
  br label %get_restriction_qual_cost.exit

get_restriction_qual_cost.exit:                   ; preds = %get_restriction_qual_cost.exit.loopexit, %7, %.lr.ph.i.i
  %.pre = phi double [ %.pre.pre, %get_restriction_qual_cost.exit.loopexit ], [ %9, %7 ], [ %9, %.lr.ph.i.i ]
  %.sroa.6.0.copyload = phi double [ %.sroa.6.0.copyload.pre, %get_restriction_qual_cost.exit.loopexit ], [ 0.000000e+00, %7 ], [ 0.000000e+00, %.lr.ph.i.i ]
  %.sroa.0.0.copyload = phi double [ %.sroa.0.0.copyload.pre, %get_restriction_qual_cost.exit.loopexit ], [ 0.000000e+00, %7 ], [ 0.000000e+00, %.lr.ph.i.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %26 = load double, ptr %25, align 8
  %27 = fadd double %.sroa.0.0.copyload, %26
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %29 = load double, ptr %28, align 8
  %30 = fadd double %.sroa.6.0.copyload, %29
  br label %35

.split24:                                         ; preds = %4
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = load double, ptr %31, align 8
  store double %32, ptr %6, align 8
  %33 = load double, ptr @cpu_operator_cost, align 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %.sroa.0.0.copyload27 = load double, ptr %34, align 8
  %.sroa.6.0..sroa_idx30 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %.sroa.6.0.copyload31 = load double, ptr %.sroa.6.0..sroa_idx30, align 8
  br label %35

35:                                               ; preds = %.split24, %get_restriction_qual_cost.exit
  %36 = phi double [ %32, %.split24 ], [ %.pre, %get_restriction_qual_cost.exit ]
  %.sroa.6.0 = phi double [ %.sroa.6.0.copyload31, %.split24 ], [ %30, %get_restriction_qual_cost.exit ]
  %.sroa.0.0 = phi double [ %.sroa.0.0.copyload27, %.split24 ], [ %27, %get_restriction_qual_cost.exit ]
  %37 = phi double [ %33, %.split24 ], [ %10, %get_restriction_qual_cost.exit ]
  %38 = fadd double %.sroa.0.0, 0.000000e+00
  %39 = load double, ptr @cpu_tuple_cost, align 8
  %40 = fadd double %.sroa.6.0, %39
  %41 = fadd double %37, %40
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %43 = load double, ptr %42, align 8
  %44 = call double @llvm.fmuladd.f64(double %41, double %43, double 0.000000e+00)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load double, ptr %47, align 8
  %49 = fadd double %38, %48
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %51 = load double, ptr %50, align 8
  %52 = call double @llvm.fmuladd.f64(double %51, double %36, double %44)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %49, ptr %53, align 8
  %54 = fadd double %49, %52
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %54, ptr %55, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @cost_ctescan(ptr noundef captures(none) initializes((40, 48)) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly %3) local_unnamed_addr #2 {
  %5 = alloca %struct.cost_qual_eval_context, align 8
  %.not = icmp eq ptr %3, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br i1 %.not, label %.split24, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load double, ptr %8, align 8
  store double %9, ptr %6, align 8
  %10 = load double, ptr @cpu_tuple_cost, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store ptr %1, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %.not.i.i = icmp eq ptr %12, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  br i1 %.not.i.i, label %get_restriction_qual_cost.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = load i32, ptr %14, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph16.i.i, label %get_restriction_qual_cost.exit

.lr.ph16.i.i:                                     ; preds = %.lr.ph.i.i, %.lr.ph16.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph16.i.i ], [ 0, %.lr.ph.i.i ]
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr %union.ListCell, ptr %18, i64 %indvars.iv.i.i
  %20 = load ptr, ptr %19, align 8
  %21 = call zeroext i1 @cost_qual_eval_walker(ptr noundef %20, ptr noundef nonnull %5)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %22 = load i32, ptr %14, align 4
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %indvars.iv.next.i.i, %23
  br i1 %24, label %.lr.ph16.i.i, label %get_restriction_qual_cost.exit.loopexit

get_restriction_qual_cost.exit.loopexit:          ; preds = %.lr.ph16.i.i
  %.sroa.0.0.copyload.pre = load double, ptr %13, align 8
  %.sroa.6.0..sroa_idx.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.6.0.copyload.pre = load double, ptr %.sroa.6.0..sroa_idx.phi.trans.insert, align 8
  %.pre.pre = load double, ptr @cpu_tuple_cost, align 8
  %.pre35.pre = load double, ptr %6, align 8
  br label %get_restriction_qual_cost.exit

get_restriction_qual_cost.exit:                   ; preds = %get_restriction_qual_cost.exit.loopexit, %7, %.lr.ph.i.i
  %.pre35 = phi double [ %.pre35.pre, %get_restriction_qual_cost.exit.loopexit ], [ %9, %7 ], [ %9, %.lr.ph.i.i ]
  %.pre = phi double [ %.pre.pre, %get_restriction_qual_cost.exit.loopexit ], [ %10, %7 ], [ %10, %.lr.ph.i.i ]
  %.sroa.6.0.copyload = phi double [ %.sroa.6.0.copyload.pre, %get_restriction_qual_cost.exit.loopexit ], [ 0.000000e+00, %7 ], [ 0.000000e+00, %.lr.ph.i.i ]
  %.sroa.0.0.copyload = phi double [ %.sroa.0.0.copyload.pre, %get_restriction_qual_cost.exit.loopexit ], [ 0.000000e+00, %7 ], [ 0.000000e+00, %.lr.ph.i.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %26 = load double, ptr %25, align 8
  %27 = fadd double %.sroa.0.0.copyload, %26
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %29 = load double, ptr %28, align 8
  %30 = fadd double %.sroa.6.0.copyload, %29
  br label %35

.split24:                                         ; preds = %4
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = load double, ptr %31, align 8
  store double %32, ptr %6, align 8
  %33 = load double, ptr @cpu_tuple_cost, align 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %.sroa.0.0.copyload27 = load double, ptr %34, align 8
  %.sroa.6.0..sroa_idx30 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %.sroa.6.0.copyload31 = load double, ptr %.sroa.6.0..sroa_idx30, align 8
  br label %35

35:                                               ; preds = %.split24, %get_restriction_qual_cost.exit
  %36 = phi double [ %32, %.split24 ], [ %.pre35, %get_restriction_qual_cost.exit ]
  %37 = phi double [ %33, %.split24 ], [ %.pre, %get_restriction_qual_cost.exit ]
  %.sroa.6.0 = phi double [ %.sroa.6.0.copyload31, %.split24 ], [ %30, %get_restriction_qual_cost.exit ]
  %.sroa.0.0 = phi double [ %.sroa.0.0.copyload27, %.split24 ], [ %27, %get_restriction_qual_cost.exit ]
  %38 = phi double [ %33, %.split24 ], [ %10, %get_restriction_qual_cost.exit ]
  %39 = fadd double %.sroa.0.0, 0.000000e+00
  %40 = fadd double %.sroa.6.0, %37
  %41 = fadd double %38, %40
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %43 = load double, ptr %42, align 8
  %44 = call double @llvm.fmuladd.f64(double %41, double %43, double 0.000000e+00)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load double, ptr %47, align 8
  %49 = fadd double %39, %48
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %51 = load double, ptr %50, align 8
  %52 = call double @llvm.fmuladd.f64(double %51, double %36, double %44)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %49, ptr %53, align 8
  %54 = fadd double %49, %52
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %54, ptr %55, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @cost_namedtuplestorescan(ptr noundef writeonly captures(none) initializes((40, 48)) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly %3) local_unnamed_addr #2 {
  %5 = alloca %struct.cost_qual_eval_context, align 8
  %.not = icmp eq ptr %3, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br i1 %.not, label %.split19, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load double, ptr %8, align 8
  store double %9, ptr %6, align 8
  %10 = load double, ptr @cpu_tuple_cost, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store ptr %1, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %.not.i.i = icmp eq ptr %12, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  br i1 %.not.i.i, label %get_restriction_qual_cost.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = load i32, ptr %14, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph16.i.i, label %get_restriction_qual_cost.exit

.lr.ph16.i.i:                                     ; preds = %.lr.ph.i.i, %.lr.ph16.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph16.i.i ], [ 0, %.lr.ph.i.i ]
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr %union.ListCell, ptr %18, i64 %indvars.iv.i.i
  %20 = load ptr, ptr %19, align 8
  %21 = call zeroext i1 @cost_qual_eval_walker(ptr noundef %20, ptr noundef nonnull %5)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %22 = load i32, ptr %14, align 4
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %indvars.iv.next.i.i, %23
  br i1 %24, label %.lr.ph16.i.i, label %get_restriction_qual_cost.exit.loopexit

get_restriction_qual_cost.exit.loopexit:          ; preds = %.lr.ph16.i.i
  %.sroa.0.0.copyload.pre = load double, ptr %13, align 8
  %.sroa.6.0..sroa_idx.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.6.0.copyload.pre = load double, ptr %.sroa.6.0..sroa_idx.phi.trans.insert, align 8
  %.pre.pre = load double, ptr @cpu_tuple_cost, align 8
  br label %get_restriction_qual_cost.exit

get_restriction_qual_cost.exit:                   ; preds = %get_restriction_qual_cost.exit.loopexit, %7, %.lr.ph.i.i
  %.pre = phi double [ %.pre.pre, %get_restriction_qual_cost.exit.loopexit ], [ %10, %7 ], [ %10, %.lr.ph.i.i ]
  %.sroa.6.0.copyload = phi double [ %.sroa.6.0.copyload.pre, %get_restriction_qual_cost.exit.loopexit ], [ 0.000000e+00, %7 ], [ 0.000000e+00, %.lr.ph.i.i ]
  %.sroa.0.0.copyload = phi double [ %.sroa.0.0.copyload.pre, %get_restriction_qual_cost.exit.loopexit ], [ 0.000000e+00, %7 ], [ 0.000000e+00, %.lr.ph.i.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %26 = load double, ptr %25, align 8
  %27 = fadd double %.sroa.0.0.copyload, %26
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %29 = load double, ptr %28, align 8
  %30 = fadd double %.sroa.6.0.copyload, %29
  br label %35

.split19:                                         ; preds = %4
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = load double, ptr %31, align 8
  store double %32, ptr %6, align 8
  %33 = load double, ptr @cpu_tuple_cost, align 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %.sroa.0.0.copyload22 = load double, ptr %34, align 8
  %.sroa.6.0..sroa_idx25 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %.sroa.6.0.copyload26 = load double, ptr %.sroa.6.0..sroa_idx25, align 8
  br label %35

35:                                               ; preds = %.split19, %get_restriction_qual_cost.exit
  %36 = phi double [ %33, %.split19 ], [ %.pre, %get_restriction_qual_cost.exit ]
  %.sroa.6.0 = phi double [ %.sroa.6.0.copyload26, %.split19 ], [ %30, %get_restriction_qual_cost.exit ]
  %.sroa.0.0 = phi double [ %.sroa.0.0.copyload22, %.split19 ], [ %27, %get_restriction_qual_cost.exit ]
  %37 = phi double [ %33, %.split19 ], [ %10, %get_restriction_qual_cost.exit ]
  %38 = fadd double %.sroa.0.0, 0.000000e+00
  %39 = fadd double %.sroa.6.0, %36
  %40 = fadd double %37, %39
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %42 = load double, ptr %41, align 8
  %43 = call double @llvm.fmuladd.f64(double %40, double %42, double 0.000000e+00)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %38, ptr %44, align 8
  %45 = fadd double %38, %43
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %45, ptr %46, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @cost_resultscan(ptr noundef writeonly captures(none) initializes((40, 48)) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly %3) local_unnamed_addr #2 {
  %5 = alloca %struct.cost_qual_eval_context, align 8
  %.not = icmp eq ptr %3, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br i1 %.not, label %.split18, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load double, ptr %8, align 8
  store double %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store ptr %1, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %.not.i.i = icmp eq ptr %11, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br i1 %.not.i.i, label %get_restriction_qual_cost.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = load i32, ptr %13, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph16.i.i, label %get_restriction_qual_cost.exit

.lr.ph16.i.i:                                     ; preds = %.lr.ph.i.i, %.lr.ph16.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph16.i.i ], [ 0, %.lr.ph.i.i ]
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr %union.ListCell, ptr %17, i64 %indvars.iv.i.i
  %19 = load ptr, ptr %18, align 8
  %20 = call zeroext i1 @cost_qual_eval_walker(ptr noundef %19, ptr noundef nonnull %5)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %21 = load i32, ptr %13, align 4
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %indvars.iv.next.i.i, %22
  br i1 %23, label %.lr.ph16.i.i, label %get_restriction_qual_cost.exit.loopexit

get_restriction_qual_cost.exit.loopexit:          ; preds = %.lr.ph16.i.i
  %.sroa.0.0.copyload.pre = load double, ptr %12, align 8
  %.sroa.6.0..sroa_idx.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.6.0.copyload.pre = load double, ptr %.sroa.6.0..sroa_idx.phi.trans.insert, align 8
  br label %get_restriction_qual_cost.exit

get_restriction_qual_cost.exit:                   ; preds = %get_restriction_qual_cost.exit.loopexit, %7, %.lr.ph.i.i
  %.sroa.6.0.copyload = phi double [ %.sroa.6.0.copyload.pre, %get_restriction_qual_cost.exit.loopexit ], [ 0.000000e+00, %7 ], [ 0.000000e+00, %.lr.ph.i.i ]
  %.sroa.0.0.copyload = phi double [ %.sroa.0.0.copyload.pre, %get_restriction_qual_cost.exit.loopexit ], [ 0.000000e+00, %7 ], [ 0.000000e+00, %.lr.ph.i.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %25 = load double, ptr %24, align 8
  %26 = fadd double %.sroa.0.0.copyload, %25
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %28 = load double, ptr %27, align 8
  %29 = fadd double %.sroa.6.0.copyload, %28
  br label %33

.split18:                                         ; preds = %4
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load double, ptr %30, align 8
  store double %31, ptr %6, align 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %.sroa.0.0.copyload21 = load double, ptr %32, align 8
  %.sroa.6.0..sroa_idx24 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %.sroa.6.0.copyload25 = load double, ptr %.sroa.6.0..sroa_idx24, align 8
  br label %33

33:                                               ; preds = %.split18, %get_restriction_qual_cost.exit
  %.sroa.6.0 = phi double [ %.sroa.6.0.copyload25, %.split18 ], [ %29, %get_restriction_qual_cost.exit ]
  %.sroa.0.0 = phi double [ %.sroa.0.0.copyload21, %.split18 ], [ %26, %get_restriction_qual_cost.exit ]
  %34 = fadd double %.sroa.0.0, 0.000000e+00
  %35 = load double, ptr @cpu_tuple_cost, align 8
  %36 = fadd double %.sroa.6.0, %35
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %38 = load double, ptr %37, align 8
  %39 = call double @llvm.fmuladd.f64(double %36, double %38, double 0.000000e+00)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %34, ptr %40, align 8
  %41 = fadd double %34, %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %41, ptr %42, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @cost_recursive_union(ptr noundef captures(none) initializes((40, 64)) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #9 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load double, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %11 = load double, ptr %10, align 8
  %12 = tail call double @llvm.fmuladd.f64(double %11, double 1.000000e+01, double %7)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %14 = load double, ptr %13, align 8
  %15 = tail call double @llvm.fmuladd.f64(double %14, double 1.000000e+01, double %9)
  %16 = load double, ptr @cpu_tuple_cost, align 8
  %17 = tail call double @llvm.fmuladd.f64(double %16, double %15, double %12)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %5, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %17, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %15, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load i32, ptr %27, align 8
  %. = tail call i32 @llvm.smax.i32(i32 %24, i32 %28)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store i32 %., ptr %31, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @cost_incremental_sort(ptr noundef writeonly captures(none) %0, ptr noundef %1, ptr noundef readonly %2, i32 noundef %3, double noundef %4, double noundef %5, double noundef %6, i32 noundef %7, double noundef %8, i32 noundef %9, double noundef %10) local_unnamed_addr #2 {
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = fcmp olt double %6, 2.000000e+00
  %.0 = select i1 %14, double 2.000000e+00, double %6
  %15 = fcmp olt double %.0, 2.000000e+02
  %16 = select i1 %15, double %.0, double 2.000000e+02
  %.not = icmp eq ptr %2, null
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %.not, label %.thread, label %.split.preheader

.split.preheader:                                 ; preds = %11
  %smax = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.split

.split:                                           ; preds = %.split.preheader, %36
  %indvars.iv = phi i64 [ 0, %.split.preheader ], [ %indvars.iv.next, %36 ]
  %.048 = phi ptr [ null, %.split.preheader ], [ %38, %36 ]
  %19 = load i32, ptr %17, align 4
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %indvars.iv, %20
  br i1 %21, label %22, label %.thread

22:                                               ; preds = %.split
  %23 = load ptr, ptr %18, align 8
  %24 = getelementptr %union.ListCell, ptr %23, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %29, i64 16
  %.val = load ptr, ptr %30, align 8
  %31 = load ptr, ptr %.val, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call ptr @pull_varnos(ptr noundef %1, ptr noundef %33) #17
  %35 = tail call zeroext i1 @bms_is_member(i32 noundef 0, ptr noundef %34) #17
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %22
  %37 = load ptr, ptr %32, align 8
  %38 = tail call ptr @lappend(ptr noundef %.048, ptr noundef %37) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %.split, !llvm.loop !5

.thread:                                          ; preds = %36, %.split, %11
  %.us-phi = phi ptr [ null, %11 ], [ %38, %36 ], [ %.048, %.split ]
  %39 = tail call double @estimate_num_groups(ptr noundef %1, ptr noundef %.us-phi, double noundef %.0, ptr noundef null, ptr noundef null) #17
  br label %.loopexit

.loopexit:                                        ; preds = %22, %.thread
  %.047 = phi double [ %39, %.thread ], [ %16, %22 ]
  %40 = fsub double %5, %4
  %41 = fdiv double %.0, %.047
  %42 = fdiv double %40, %.047
  call fastcc void @cost_tuplesort(ptr noundef %12, ptr noundef %13, double noundef %41, i32 noundef %7, double noundef %8, i32 noundef %9, double noundef %10)
  %43 = load double, ptr %12, align 8
  %44 = fadd double %4, %43
  %45 = fadd double %42, %44
  %46 = load double, ptr %13, align 8
  %47 = fadd double %43, %46
  %48 = fadd double %.047, -1.000000e+00
  %49 = tail call double @llvm.fmuladd.f64(double %47, double %48, double %46)
  %50 = tail call double @llvm.fmuladd.f64(double %42, double %48, double %49)
  %51 = load double, ptr @cpu_tuple_cost, align 8
  %52 = fadd double %8, %51
  %53 = tail call double @llvm.fmuladd.f64(double %52, double %.0, double %50)
  %54 = fmul double %51, 2.000000e+00
  %55 = tail call double @llvm.fmuladd.f64(double %54, double %.047, double %53)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %.0, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %45, ptr %57, align 8
  %58 = fadd double %45, %55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %58, ptr %59, align 8
  ret void
}

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @pull_varnos(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #3

declare double @estimate_num_groups(ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @cost_tuplesort(ptr noundef nonnull captures(none) initializes((0, 8)) %0, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %1, double noundef %2, i32 noundef %3, double noundef %4, i32 noundef %5, double noundef %6) unnamed_addr #2 {
  %8 = sext i32 %3 to i64
  %9 = add nsw i64 %8, 7
  %10 = and i64 %9, -8
  %11 = add nsw i64 %10, 24
  %12 = uitofp i64 %11 to double
  %13 = fmul double %2, %12
  %14 = sext i32 %5 to i64
  %15 = shl nsw i64 %14, 10
  %16 = fcmp olt double %2, 2.000000e+00
  %.0 = select i1 %16, double 2.000000e+00, double %2
  %17 = load double, ptr @cpu_operator_cost, align 8
  %18 = tail call double @llvm.fmuladd.f64(double %17, double 2.000000e+00, double %4)
  %19 = fcmp ogt double %6, 0.000000e+00
  %20 = fcmp olt double %6, %.0
  %or.cond = and i1 %19, %20
  %21 = fmul double %6, %12
  %.045 = select i1 %or.cond, double %21, double %13
  %22 = sitofp i64 %15 to double
  %23 = fcmp ogt double %.045, %22
  %24 = fmul double %.0, %18
  br i1 %23, label %25, label %49

25:                                               ; preds = %7
  %26 = fmul double %13, 0x3F20000000000000
  %27 = tail call double @llvm.ceil.f64(double %26)
  %28 = fdiv double %13, %22
  %29 = tail call i32 @tuplesort_merge_order(i64 noundef %15) #17
  %30 = sitofp i32 %29 to double
  %31 = tail call double @llvm.log.f64(double %.0)
  %32 = fdiv double %31, 0x3FE62E42FEFA39EC
  %33 = fmul double %32, %24
  store double %33, ptr %0, align 8
  %34 = fcmp ogt double %28, %30
  br i1 %34, label %35, label %40

35:                                               ; preds = %25
  %36 = tail call double @log(double noundef %28) #17
  %37 = tail call double @log(double noundef %30) #17
  %38 = fdiv double %36, %37
  %39 = tail call double @llvm.ceil.f64(double %38)
  %.pre = load double, ptr %0, align 8
  br label %40

40:                                               ; preds = %25, %35
  %41 = phi double [ %.pre, %35 ], [ %33, %25 ]
  %.044 = phi double [ %39, %35 ], [ 1.000000e+00, %25 ]
  %42 = fmul double %27, 2.000000e+00
  %43 = fmul double %42, %.044
  %44 = load double, ptr @seq_page_cost, align 8
  %45 = load double, ptr @random_page_cost, align 8
  %46 = fmul double %45, 2.500000e-01
  %47 = tail call double @llvm.fmuladd.f64(double %44, double 7.500000e-01, double %46)
  %48 = tail call double @llvm.fmuladd.f64(double %43, double %47, double %41)
  br label %61

49:                                               ; preds = %7
  %.046 = select i1 %or.cond, double %6, double %.0
  %50 = fmul double %.046, 2.000000e+00
  %51 = fcmp ogt double %.0, %50
  %52 = fcmp ogt double %13, %22
  %or.cond52 = or i1 %52, %51
  br i1 %or.cond52, label %53, label %57

53:                                               ; preds = %49
  %54 = tail call double @log(double noundef %50) #17
  %55 = fdiv double %54, 0x3FE62E42FEFA39EC
  %56 = fmul double %24, %55
  br label %61

57:                                               ; preds = %49
  %58 = tail call double @llvm.log.f64(double %.0)
  %59 = fdiv double %58, 0x3FE62E42FEFA39EC
  %60 = fmul double %59, %24
  br label %61

61:                                               ; preds = %53, %57, %40
  %.sink = phi double [ %56, %53 ], [ %60, %57 ], [ %48, %40 ]
  store double %.sink, ptr %0, align 8
  %62 = load double, ptr @cpu_operator_cost, align 8
  %63 = fmul double %.0, %62
  store double %63, ptr %1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @cost_sort(ptr noundef writeonly captures(none) initializes((40, 64)) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, double noundef %3, double noundef %4, i32 noundef %5, double noundef %6, i32 noundef %7, double noundef %8) local_unnamed_addr #2 {
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  call fastcc void @cost_tuplesort(ptr noundef %10, ptr noundef %11, double noundef %4, i32 noundef %5, double noundef %6, i32 noundef %7, double noundef %8)
  %12 = load i8, ptr @enable_sort, align 1
  %13 = trunc i8 %12 to i1
  %.pre = load double, ptr %10, align 8
  %14 = load double, ptr @disable_cost, align 8
  %15 = fadd double %14, %.pre
  %16 = select i1 %13, double %.pre, double %15
  %17 = fadd double %3, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %4, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %17, ptr %19, align 8
  %20 = load double, ptr %11, align 8
  %21 = fadd double %17, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %21, ptr %22, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @cost_append(ptr noundef captures(none) initializes((40, 64)) %0) local_unnamed_addr #2 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca %struct.Path, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %239, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %87, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %25, label %.preheader

.preheader:                                       ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %20 = load i32, ptr %19, align 4
  %.not112 = icmp sgt i32 %20, 0
  br i1 %.not112, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %.preheader
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 56
  br label %47

25:                                               ; preds = %15
  %26 = getelementptr i8, ptr %9, i64 16
  %.val = load ptr, ptr %26, align 8
  %27 = load ptr, ptr %.val, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = load double, ptr %28, align 8
  store double %29, ptr %5, align 8
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph115, label %.thread

.lr.ph115:                                        ; preds = %25, %.lr.ph115
  %33 = phi double [ %43, %.lr.ph115 ], [ 0.000000e+00, %25 ]
  %34 = phi double [ %40, %.lr.ph115 ], [ 0.000000e+00, %25 ]
  %indvars.iv130 = phi i64 [ %indvars.iv.next131, %.lr.ph115 ], [ 0, %25 ]
  %35 = load ptr, ptr %26, align 8
  %36 = getelementptr %union.ListCell, ptr %35, i64 %indvars.iv130
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %39 = load double, ptr %38, align 8
  %40 = fadd double %39, %34
  store double %40, ptr %7, align 8
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %42 = load double, ptr %41, align 8
  %43 = fadd double %42, %33
  store double %43, ptr %6, align 8
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %44 = load i32, ptr %30, align 4
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %indvars.iv.next131, %45
  br i1 %46, label %.lr.ph115, label %.thread, !llvm.loop !7

47:                                               ; preds = %.lr.ph, %73
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %73 ]
  %48 = load ptr, ptr %21, align 8
  %49 = getelementptr %union.ListCell, ptr %48, i64 %indvars.iv
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %52 = load ptr, ptr %51, align 8
  %53 = tail call zeroext i1 @pathkeys_contained_in(ptr noundef nonnull %17, ptr noundef %52) #17
  br i1 %53, label %._crit_edge138, label %54

._crit_edge138:                                   ; preds = %47
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %50, i64 40
  %.pre = load double, ptr %.phi.trans.insert, align 8
  br label %73

54:                                               ; preds = %47
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %56 = load double, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %58 = load double, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %62 = load i32, ptr %61, align 8
  %63 = load i32, ptr @work_mem, align 4
  %64 = load double, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call fastcc void @cost_tuplesort(ptr noundef %2, ptr noundef %3, double noundef %58, i32 noundef %62, double noundef 0.000000e+00, i32 noundef %63, double noundef %64)
  %65 = load i8, ptr @enable_sort, align 1
  %66 = trunc i8 %65 to i1
  %.pre.i = load double, ptr %2, align 8
  %67 = load double, ptr @disable_cost, align 8
  %68 = fadd double %.pre.i, %67
  %69 = select i1 %66, double %.pre.i, double %68
  %70 = fadd double %56, %69
  store double %70, ptr %23, align 8
  %71 = load double, ptr %3, align 8
  %72 = fadd double %70, %71
  store double %72, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %73

73:                                               ; preds = %._crit_edge138, %54
  %74 = phi double [ %.pre, %._crit_edge138 ], [ %58, %54 ]
  %.080 = phi ptr [ %50, %._crit_edge138 ], [ %4, %54 ]
  %75 = load double, ptr %7, align 8
  %76 = fadd double %74, %75
  store double %76, ptr %7, align 8
  %77 = getelementptr inbounds nuw i8, ptr %.080, i64 48
  %78 = load double, ptr %77, align 8
  %79 = load double, ptr %5, align 8
  %80 = fadd double %78, %79
  store double %80, ptr %5, align 8
  %81 = getelementptr inbounds nuw i8, ptr %.080, i64 56
  %82 = load double, ptr %81, align 8
  %83 = load double, ptr %6, align 8
  %84 = fadd double %82, %83
  store double %84, ptr %6, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %85 = load i32, ptr %19, align 4
  %86 = sext i32 %85 to i64
  %.not = icmp slt i64 %indvars.iv.next, %86
  br i1 %.not, label %47, label %.thread, !llvm.loop !8

87:                                               ; preds = %11
  %88 = getelementptr i8, ptr %0, i64 36
  %.val93 = load i32, ptr %88, align 4
  %89 = sitofp i32 %.val93 to double
  %90 = load i8, ptr @parallel_leader_participation, align 1
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %get_parallel_divisor.exit

92:                                               ; preds = %87
  %93 = tail call double @llvm.fmuladd.f64(double %89, double -3.000000e-01, double 1.000000e+00)
  %94 = fcmp ogt double %93, 0.000000e+00
  br i1 %94, label %95, label %get_parallel_divisor.exit

95:                                               ; preds = %92
  %96 = fadd double %93, %89
  br label %get_parallel_divisor.exit

get_parallel_divisor.exit:                        ; preds = %87, %92, %95
  %.0.i = phi double [ %96, %95 ], [ %89, %92 ], [ %89, %87 ]
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %98 = load i32, ptr %97, align 4
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %.lr.ph118, label %get_parallel_divisor.exit.._crit_edge_crit_edge

get_parallel_divisor.exit.._crit_edge_crit_edge:  ; preds = %get_parallel_divisor.exit
  %.phi.trans.insert139 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.pre140 = load i32, ptr %.phi.trans.insert139, align 8
  br label %._crit_edge

.lr.ph118:                                        ; preds = %get_parallel_divisor.exit
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %102 = load i32, ptr %101, align 8
  br label %103

103:                                              ; preds = %.lr.ph118, %clamp_row_est.exit
  %104 = phi double [ 0.000000e+00, %.lr.ph118 ], [ %144, %clamp_row_est.exit ]
  %105 = phi double [ 0.000000e+00, %.lr.ph118 ], [ %.0.i96, %clamp_row_est.exit ]
  %106 = phi double [ 0.000000e+00, %.lr.ph118 ], [ %121, %clamp_row_est.exit ]
  %indvars.iv133 = phi i64 [ 0, %.lr.ph118 ], [ %indvars.iv.next134, %clamp_row_est.exit ]
  %indvars137 = trunc i64 %indvars.iv133 to i32
  %107 = load ptr, ptr %100, align 8
  %108 = getelementptr %union.ListCell, ptr %107, i64 %indvars.iv133
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq i32 %indvars137, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %103
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 48
  %113 = load double, ptr %112, align 8
  br label %.sink.split

114:                                              ; preds = %103
  %115 = icmp sgt i32 %.val93, %indvars137
  br i1 %115, label %116, label %120

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %109, i64 48
  %118 = load double, ptr %117, align 8
  %119 = fcmp olt double %106, %118
  %. = select i1 %119, double %106, double %118
  br label %.sink.split

.sink.split:                                      ; preds = %111, %116
  %..sink = phi double [ %., %116 ], [ %113, %111 ]
  store double %..sink, ptr %5, align 8
  br label %120

120:                                              ; preds = %.sink.split, %114
  %121 = phi double [ %106, %114 ], [ %..sink, %.sink.split ]
  %122 = icmp sgt i32 %102, %indvars137
  br i1 %122, label %123, label %128

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %109, i64 40
  %125 = load double, ptr %124, align 8
  %126 = fdiv double %125, %.0.i
  %127 = fadd double %105, %126
  br label %143

128:                                              ; preds = %120
  %129 = getelementptr i8, ptr %109, i64 36
  %.val92 = load i32, ptr %129, align 4
  %130 = sitofp i32 %.val92 to double
  br i1 %91, label %131, label %get_parallel_divisor.exit95

131:                                              ; preds = %128
  %132 = tail call double @llvm.fmuladd.f64(double %130, double -3.000000e-01, double 1.000000e+00)
  %133 = fcmp ogt double %132, 0.000000e+00
  br i1 %133, label %134, label %get_parallel_divisor.exit95

134:                                              ; preds = %131
  %135 = fadd double %132, %130
  br label %get_parallel_divisor.exit95

get_parallel_divisor.exit95:                      ; preds = %128, %131, %134
  %.0.i94 = phi double [ %135, %134 ], [ %130, %131 ], [ %130, %128 ]
  %136 = getelementptr inbounds nuw i8, ptr %109, i64 40
  %137 = load double, ptr %136, align 8
  %138 = fdiv double %.0.i94, %.0.i
  %139 = tail call double @llvm.fmuladd.f64(double %137, double %138, double %105)
  store double %139, ptr %7, align 8
  %140 = getelementptr inbounds nuw i8, ptr %109, i64 56
  %141 = load double, ptr %140, align 8
  %142 = fadd double %141, %104
  store double %142, ptr %6, align 8
  br label %143

143:                                              ; preds = %get_parallel_divisor.exit95, %123
  %144 = phi double [ %142, %get_parallel_divisor.exit95 ], [ %104, %123 ]
  %145 = phi double [ %139, %get_parallel_divisor.exit95 ], [ %127, %123 ]
  %146 = fcmp ogt double %145, 1.000000e+100
  %147 = fcmp uno double %145, 0.000000e+00
  %or.cond.i = or i1 %146, %147
  br i1 %or.cond.i, label %clamp_row_est.exit, label %148

148:                                              ; preds = %143
  %149 = fcmp ugt double %145, 1.000000e+00
  br i1 %149, label %150, label %clamp_row_est.exit

150:                                              ; preds = %148
  %151 = tail call double @llvm.rint.f64(double %145)
  br label %clamp_row_est.exit

clamp_row_est.exit:                               ; preds = %143, %148, %150
  %.0.i96 = phi double [ %151, %150 ], [ 1.000000e+100, %143 ], [ 1.000000e+00, %148 ]
  store double %.0.i96, ptr %7, align 8
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %152 = load i32, ptr %97, align 4
  %153 = sext i32 %152 to i64
  %154 = icmp slt i64 %indvars.iv.next134, %153
  br i1 %154, label %103, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %clamp_row_est.exit, %get_parallel_divisor.exit.._crit_edge_crit_edge
  %.pre142144 = phi double [ 0.000000e+00, %get_parallel_divisor.exit.._crit_edge_crit_edge ], [ %.0.i96, %clamp_row_est.exit ]
  %155 = phi double [ 0.000000e+00, %get_parallel_divisor.exit.._crit_edge_crit_edge ], [ %144, %clamp_row_est.exit ]
  %156 = phi i32 [ %.pre140, %get_parallel_divisor.exit.._crit_edge_crit_edge ], [ %102, %clamp_row_est.exit ]
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %append_nonpartial_cost.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge
  %158 = tail call i32 @llvm.smin.i32(i32 %.val93, i32 %156)
  %159 = sext i32 %158 to i64
  %160 = shl nsw i64 %159, 3
  %161 = tail call ptr @palloc(i64 noundef %160) #17
  %162 = getelementptr i8, ptr %9, i64 16
  %163 = load i32, ptr %97, align 4
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %.lr.ph99.preheader.i, label %.lr.ph108.i

.lr.ph99.preheader.i:                             ; preds = %.lr.ph.i
  %165 = zext i32 %158 to i64
  %166 = load ptr, ptr %162, align 8
  %167 = icmp eq i32 %158, 0
  br i1 %167, label %.split91.i, label %.lr.ph120

.lr.ph99.i:                                       ; preds = %.lr.ph120
  %168 = load ptr, ptr %162, align 8
  %169 = getelementptr %union.ListCell, ptr %168, i64 %indvars.iv.next.i
  %170 = icmp eq i64 %indvars.iv.next.i, %165
  br i1 %170, label %.split91.i, label %.lr.ph120

.lr.ph120:                                        ; preds = %.lr.ph99.preheader.i, %.lr.ph99.i
  %171 = phi ptr [ %169, %.lr.ph99.i ], [ %166, %.lr.ph99.preheader.i ]
  %indvars.iv.i119 = phi i64 [ %indvars.iv.next.i, %.lr.ph99.i ], [ 0, %.lr.ph99.preheader.i ]
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 56
  %174 = load double, ptr %173, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i119, 1
  %175 = getelementptr double, ptr %161, i64 %indvars.iv.i119
  store double %174, ptr %175, align 8
  %176 = load i32, ptr %97, align 4
  %177 = sext i32 %176 to i64
  %178 = icmp slt i64 %indvars.iv.next.i, %177
  br i1 %178, label %.lr.ph99.i, label %.split.loopexit.i

.split91.i:                                       ; preds = %.lr.ph99.i, %.lr.ph99.preheader.i
  %.lcssa109 = phi i32 [ %163, %.lr.ph99.preheader.i ], [ %176, %.lr.ph99.i ]
  %.lcssa = phi ptr [ %166, %.lr.ph99.preheader.i ], [ %169, %.lr.ph99.i ]
  %.not.i.i = icmp eq ptr %.lcssa, null
  %spec.select = select i1 %.not.i.i, i32 %.lcssa109, i32 %158
  br label %.lr.ph108.i

.split.loopexit.i:                                ; preds = %.lr.ph120
  %179 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  br label %.lr.ph108.i

.lr.ph108.i:                                      ; preds = %.split91.i, %.lr.ph.i, %.split.loopexit.i
  %180 = phi i32 [ %163, %.lr.ph.i ], [ %176, %.split.loopexit.i ], [ %.lcssa109, %.split91.i ]
  %.05484.ph.i = phi i32 [ 0, %.lr.ph.i ], [ %179, %.split.loopexit.i ], [ %158, %.split91.i ]
  %.ph150.i = phi i32 [ %163, %.lr.ph.i ], [ %176, %.split.loopexit.i ], [ %spec.select, %.split91.i ]
  %.ph.i = add i32 %158, -1
  %181 = icmp sgt i32 %158, 0
  %182 = icmp slt i32 %.ph150.i, %180
  br i1 %181, label %.lr.ph108.split.us.split.i, label %.lr.ph108.split.split.i

.lr.ph108.split.us.split.i:                       ; preds = %.lr.ph108.i
  br i1 %182, label %.lr.ph121.preheader.i, label %.lr.ph124.preheader.i

.lr.ph121.preheader.i:                            ; preds = %.lr.ph108.split.us.split.i
  %183 = sext i32 %.ph150.i to i64
  %wide.trip.count.i = zext nneg i32 %158 to i64
  br label %.lr.ph121.i

.lr.ph121.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph121.preheader.i
  %indvars.iv142.i = phi i64 [ %183, %.lr.ph121.preheader.i ], [ %indvars.iv.next143.i, %._crit_edge.us.i ]
  %.057105.us120.i = phi i32 [ %.ph.i, %.lr.ph121.preheader.i ], [ %.2.us.i, %._crit_edge.us.i ]
  %.1106.us119.i = phi i32 [ %.05484.ph.i, %.lr.ph121.preheader.i ], [ %184, %._crit_edge.us.i ]
  %184 = add i32 %.1106.us119.i, 1
  %185 = icmp eq i32 %.1106.us119.i, %156
  br i1 %185, label %.thread75.i, label %.lr.ph103.us.i

.lr.ph103.us.i:                                   ; preds = %.lr.ph121.i
  %186 = load ptr, ptr %162, align 8
  %187 = getelementptr %union.ListCell, ptr %186, i64 %indvars.iv142.i
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 56
  %190 = load double, ptr %189, align 8
  %191 = sext i32 %.057105.us120.i to i64
  %192 = getelementptr double, ptr %161, i64 %191
  %193 = load double, ptr %192, align 8
  %194 = fadd double %190, %193
  store double %194, ptr %192, align 8
  br label %195

195:                                              ; preds = %195, %.lr.ph103.us.i
  %indvars.iv139.i = phi i64 [ 0, %.lr.ph103.us.i ], [ %indvars.iv.next140.i, %195 ]
  %.158101.us.i = phi i32 [ 0, %.lr.ph103.us.i ], [ %.2.us.i, %195 ]
  %196 = getelementptr double, ptr %161, i64 %indvars.iv139.i
  %197 = load double, ptr %196, align 8
  %198 = zext nneg i32 %.158101.us.i to i64
  %199 = getelementptr double, ptr %161, i64 %198
  %200 = load double, ptr %199, align 8
  %201 = fcmp olt double %197, %200
  %202 = trunc nuw nsw i64 %indvars.iv139.i to i32
  %.2.us.i = select i1 %201, i32 %202, i32 %.158101.us.i
  %indvars.iv.next140.i = add nuw nsw i64 %indvars.iv139.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next140.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %195, !llvm.loop !10

._crit_edge.us.i:                                 ; preds = %195
  %indvars.iv.next143.i = add nsw i64 %indvars.iv142.i, 1
  %203 = load i32, ptr %97, align 4
  %204 = sext i32 %203 to i64
  %205 = icmp slt i64 %indvars.iv.next143.i, %204
  br i1 %205, label %.lr.ph121.i, label %.thread75.i

.lr.ph108.split.split.i:                          ; preds = %.lr.ph108.i
  br i1 %182, label %.lr.ph117.preheader.i, label %._crit_edge.i

.lr.ph117.preheader.i:                            ; preds = %.lr.ph108.split.split.i
  %206 = sext i32 %.ph150.i to i64
  %207 = sext i32 %.ph.i to i64
  br label %.lr.ph117.i

.lr.ph117.i:                                      ; preds = %209, %.lr.ph117.preheader.i
  %indvars.iv136.i = phi i64 [ %206, %.lr.ph117.preheader.i ], [ %indvars.iv.next137.i, %209 ]
  %.057105116.i = phi i64 [ %207, %.lr.ph117.preheader.i ], [ 0, %209 ]
  %.1106115.i = phi i32 [ %.05484.ph.i, %.lr.ph117.preheader.i ], [ %210, %209 ]
  %208 = icmp eq i32 %.1106115.i, %156
  br i1 %208, label %.thread75.i, label %209

209:                                              ; preds = %.lr.ph117.i
  %210 = add i32 %.1106115.i, 1
  %211 = load ptr, ptr %162, align 8
  %212 = getelementptr %union.ListCell, ptr %211, i64 %indvars.iv136.i
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 56
  %215 = load double, ptr %214, align 8
  %216 = getelementptr double, ptr %161, i64 %.057105116.i
  %217 = load double, ptr %216, align 8
  %218 = fadd double %215, %217
  store double %218, ptr %216, align 8
  %indvars.iv.next137.i = add nsw i64 %indvars.iv136.i, 1
  %219 = load i32, ptr %97, align 4
  %220 = sext i32 %219 to i64
  %221 = icmp slt i64 %indvars.iv.next137.i, %220
  br i1 %221, label %.lr.ph117.i, label %.thread75.i

.thread75.i:                                      ; preds = %209, %.lr.ph117.i, %._crit_edge.us.i, %.lr.ph121.i
  br i1 %181, label %.lr.ph124.preheader.i, label %._crit_edge.i

.lr.ph124.preheader.i:                            ; preds = %.thread75.i, %.lr.ph108.split.us.split.i
  %wide.trip.count148.i = zext nneg i32 %158 to i64
  br label %.lr.ph124.i

.lr.ph124.i:                                      ; preds = %.lr.ph124.i, %.lr.ph124.preheader.i
  %indvars.iv145.i = phi i64 [ 0, %.lr.ph124.preheader.i ], [ %indvars.iv.next146.i, %.lr.ph124.i ]
  %.055122.i = phi i32 [ 0, %.lr.ph124.preheader.i ], [ %.156.i, %.lr.ph124.i ]
  %222 = getelementptr double, ptr %161, i64 %indvars.iv145.i
  %223 = load double, ptr %222, align 8
  %224 = zext nneg i32 %.055122.i to i64
  %225 = getelementptr double, ptr %161, i64 %224
  %226 = load double, ptr %225, align 8
  %227 = fcmp ogt double %223, %226
  %228 = trunc nuw nsw i64 %indvars.iv145.i to i32
  %.156.i = select i1 %227, i32 %228, i32 %.055122.i
  %indvars.iv.next146.i = add nuw nsw i64 %indvars.iv145.i, 1
  %exitcond149.not.i = icmp eq i64 %indvars.iv.next146.i, %wide.trip.count148.i
  br i1 %exitcond149.not.i, label %._crit_edge.loopexit.i, label %.lr.ph124.i, !llvm.loop !11

._crit_edge.loopexit.i:                           ; preds = %.lr.ph124.i
  %229 = zext nneg i32 %.156.i to i64
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.thread75.i, %.lr.ph108.split.split.i
  %.055.lcssa.i = phi i64 [ 0, %.thread75.i ], [ %229, %._crit_edge.loopexit.i ], [ 0, %.lr.ph108.split.split.i ]
  %230 = getelementptr double, ptr %161, i64 %.055.lcssa.i
  %231 = load double, ptr %230, align 8
  %.pre141 = load double, ptr %6, align 8
  %.pre142.pre = load double, ptr %7, align 8
  br label %append_nonpartial_cost.exit

append_nonpartial_cost.exit:                      ; preds = %._crit_edge, %._crit_edge.i
  %.pre142 = phi double [ %.pre142.pre, %._crit_edge.i ], [ %.pre142144, %._crit_edge ]
  %232 = phi double [ %.pre141, %._crit_edge.i ], [ %155, %._crit_edge ]
  %.051.i = phi double [ %231, %._crit_edge.i ], [ 0.000000e+00, %._crit_edge ]
  %233 = fadd double %.051.i, %232
  br label %.thread

.thread:                                          ; preds = %73, %.lr.ph115, %.preheader, %25, %append_nonpartial_cost.exit
  %234 = phi double [ 0.000000e+00, %.preheader ], [ 0.000000e+00, %25 ], [ %233, %append_nonpartial_cost.exit ], [ %43, %.lr.ph115 ], [ %84, %73 ]
  %235 = phi double [ 0.000000e+00, %.preheader ], [ 0.000000e+00, %25 ], [ %.pre142, %append_nonpartial_cost.exit ], [ %40, %.lr.ph115 ], [ %76, %73 ]
  %236 = load double, ptr @cpu_tuple_cost, align 8
  %237 = fmul double %236, 5.000000e-01
  %238 = tail call double @llvm.fmuladd.f64(double %237, double %235, double %234)
  store double %238, ptr %6, align 8
  br label %239

239:                                              ; preds = %1, %.thread
  ret void
}

declare zeroext i1 @pathkeys_contained_in(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: write) uwtable
define dso_local void @cost_merge_append(ptr noundef writeonly captures(none) initializes((48, 64)) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, i32 noundef %3, double noundef %4, double noundef %5, double noundef %6) local_unnamed_addr #10 {
  %8 = tail call i32 @llvm.smax.i32(i32 %3, i32 2)
  %9 = uitofp nneg i32 %8 to double
  %10 = tail call double @log(double noundef %9) #17
  %11 = fdiv double %10, 0x3FE62E42FEFA39EC
  %12 = load double, ptr @cpu_operator_cost, align 8
  %13 = fmul double %12, 2.000000e+00
  %14 = fmul double %13, %9
  %15 = tail call double @llvm.fmuladd.f64(double %14, double %11, double 0.000000e+00)
  %16 = fmul double %6, %13
  %17 = tail call double @llvm.fmuladd.f64(double %16, double %11, double 0.000000e+00)
  %18 = load double, ptr @cpu_tuple_cost, align 8
  %19 = fmul double %18, 5.000000e-01
  %20 = tail call double @llvm.fmuladd.f64(double %19, double %6, double %17)
  %21 = fadd double %4, %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %21, ptr %22, align 8
  %23 = fadd double %15, %20
  %24 = fadd double %5, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %24, ptr %25, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define dso_local void @cost_material(ptr noundef writeonly captures(none) initializes((40, 64)) %0, double noundef %1, double noundef %2, double noundef %3, i32 noundef %4) local_unnamed_addr #11 {
  %6 = fsub double %2, %1
  %7 = sext i32 %4 to i64
  %8 = add nsw i64 %7, 7
  %9 = and i64 %8, -8
  %10 = add nsw i64 %9, 24
  %11 = uitofp i64 %10 to double
  %12 = fmul double %3, %11
  %13 = load i32, ptr @work_mem, align 4
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %3, ptr %16, align 8
  %17 = load double, ptr @cpu_operator_cost, align 8
  %18 = fmul double %17, 2.000000e+00
  %19 = tail call double @llvm.fmuladd.f64(double %18, double %3, double %6)
  %20 = sitofp i64 %15 to double
  %21 = fcmp ogt double %12, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %5
  %23 = fmul double %12, 0x3F20000000000000
  %24 = tail call double @llvm.ceil.f64(double %23)
  %25 = load double, ptr @seq_page_cost, align 8
  %26 = tail call double @llvm.fmuladd.f64(double %25, double %24, double %19)
  br label %27

27:                                               ; preds = %22, %5
  %.0 = phi double [ %26, %22 ], [ %19, %5 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %1, ptr %28, align 8
  %29 = fadd double %1, %.0
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %29, ptr %30, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @cost_agg(ptr noundef writeonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly %3, i32 noundef %4, double noundef %5, ptr noundef %6, double noundef %7, double noundef %8, double noundef %9, double noundef %10) local_unnamed_addr #2 {
  %12 = alloca %struct.cost_qual_eval_context, align 8
  %.sroa.0 = alloca double, align 8
  %.sroa.2 = alloca double, align 8
  %.sroa.3 = alloca double, align 8
  %.sroa.4 = alloca double, align 8
  %.sroa.5 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = icmp eq ptr %3, null
  %.0.sroa.phi159.sroa.gep = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.0.sroa.phi159.sroa.gep176 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.0.sroa.phi159.sroa.gep179 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.0.sroa.phi159.sroa.gep182 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br i1 %16, label %.loopexit.loopexit, label %.loopexit

.loopexit.loopexit:                               ; preds = %11
  store double 0.000000e+00, ptr %.sroa.0, align 8
  store double 0.000000e+00, ptr %.sroa.2, align 8
  store double 0.000000e+00, ptr %.sroa.3, align 8
  store double 0.000000e+00, ptr %.sroa.4, align 8
  store i64 0, ptr %.sroa.5, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %11
  %.0.sroa.phi159.sroa.phi = phi ptr [ %.0.sroa.phi159.sroa.gep, %11 ], [ %.sroa.5, %.loopexit.loopexit ]
  %.0.sroa.phi159.sroa.phi175 = phi ptr [ %.0.sroa.phi159.sroa.gep176, %11 ], [ %.sroa.3, %.loopexit.loopexit ]
  %.0.sroa.phi159.sroa.phi178 = phi ptr [ %.0.sroa.phi159.sroa.gep179, %11 ], [ %.sroa.2, %.loopexit.loopexit ]
  %.0.sroa.phi159.sroa.phi181 = phi ptr [ %.0.sroa.phi159.sroa.gep182, %11 ], [ %.sroa.4, %.loopexit.loopexit ]
  %.0.sroa.phi159 = phi ptr [ %3, %11 ], [ %.sroa.0, %.loopexit.loopexit ]
  switch i32 %2, label %45 [
    i32 0, label %.thread
    i32 3, label %27
    i32 1, label %34
  ]

.thread:                                          ; preds = %.loopexit
  %17 = load double, ptr %.0.sroa.phi159, align 8
  %18 = fadd double %8, %17
  %19 = load double, ptr %.0.sroa.phi159.sroa.phi178, align 8
  %20 = tail call double @llvm.fmuladd.f64(double %19, double %9, double %18)
  %21 = load double, ptr %.0.sroa.phi159.sroa.phi175, align 8
  %22 = fadd double %20, %21
  %23 = load double, ptr %.0.sroa.phi159.sroa.phi181, align 8
  %24 = fadd double %22, %23
  %25 = load double, ptr @cpu_tuple_cost, align 8
  %26 = fadd double %24, %25
  br label %118

27:                                               ; preds = %.loopexit
  %28 = load i8, ptr @enable_hashagg, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %34, label %30

30:                                               ; preds = %27
  %31 = load double, ptr @disable_cost, align 8
  %32 = fadd double %7, %31
  %33 = fadd double %8, %31
  br label %34

34:                                               ; preds = %.loopexit, %30, %27
  %.1127 = phi double [ %8, %27 ], [ %33, %30 ], [ %8, %.loopexit ]
  %.1125 = phi double [ %7, %27 ], [ %32, %30 ], [ %7, %.loopexit ]
  %35 = load double, ptr %.0.sroa.phi159, align 8
  %36 = fadd double %.1127, %35
  %37 = load double, ptr %.0.sroa.phi159.sroa.phi178, align 8
  %38 = tail call double @llvm.fmuladd.f64(double %37, double %9, double %36)
  %39 = load double, ptr @cpu_operator_cost, align 8
  %40 = sitofp i32 %4 to double
  %41 = fmul double %39, %40
  %42 = tail call double @llvm.fmuladd.f64(double %41, double %9, double %38)
  %43 = load double, ptr %.0.sroa.phi159.sroa.phi175, align 8
  %44 = fadd double %43, %42
  br label %60

45:                                               ; preds = %.loopexit
  %46 = load i8, ptr @enable_hashagg, align 1
  %47 = trunc i8 %46 to i1
  %48 = load double, ptr @disable_cost, align 8
  %49 = fadd double %8, %48
  %.2 = select i1 %47, double %8, double %49
  %50 = load double, ptr %.0.sroa.phi159, align 8
  %51 = fadd double %50, %.2
  %52 = load double, ptr %.0.sroa.phi159.sroa.phi178, align 8
  %53 = tail call double @llvm.fmuladd.f64(double %52, double %9, double %51)
  %54 = load double, ptr @cpu_operator_cost, align 8
  %55 = sitofp i32 %4 to double
  %56 = fmul double %54, %55
  %57 = tail call double @llvm.fmuladd.f64(double %56, double %9, double %53)
  %58 = load double, ptr %.0.sroa.phi159.sroa.phi175, align 8
  %59 = fadd double %58, %57
  br label %60

60:                                               ; preds = %34, %45
  %.sink205 = phi double [ %44, %34 ], [ %59, %45 ]
  %.0124 = phi double [ %.1125, %34 ], [ %59, %45 ]
  %61 = load double, ptr %.0.sroa.phi159.sroa.phi181, align 8
  %62 = tail call double @llvm.fmuladd.f64(double %61, double %5, double %.sink205)
  %63 = load double, ptr @cpu_tuple_cost, align 8
  %64 = tail call double @llvm.fmuladd.f64(double %63, double %5, double %62)
  %65 = and i32 %2, -2
  %or.cond7 = icmp eq i32 %65, 2
  br i1 %or.cond7, label %66, label %118

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 608
  %68 = load ptr, ptr %67, align 8
  %.not.i = icmp eq ptr %68, null
  br i1 %.not.i, label %list_length.exit, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %71 = load i32, ptr %70, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %66, %69
  %72 = phi i32 [ %71, %69 ], [ 0, %66 ]
  %73 = fptoui double %10 to i64
  %74 = load i64, ptr %.0.sroa.phi159.sroa.phi, align 8
  %75 = tail call i64 @hash_agg_entry_size(i32 noundef %72, i64 noundef %73, i64 noundef %74) #17
  %76 = uitofp i64 %75 to double
  call void @hash_agg_set_limits(double noundef %76, double noundef %5, i32 noundef 0, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15) #17
  %77 = fmul double %5, %76
  %78 = load i64, ptr %13, align 8
  %79 = uitofp i64 %78 to double
  %80 = fdiv double %77, %79
  %81 = load i64, ptr %14, align 8
  %82 = uitofp i64 %81 to double
  %83 = fdiv double %5, %82
  %84 = fcmp ogt double %80, %83
  %. = select i1 %84, double %80, double %83
  %85 = call double @llvm.ceil.f64(double %.)
  %86 = fcmp ogt double %85, 1.000000e+00
  %87 = select i1 %86, double %85, double 1.000000e+00
  %88 = load i32, ptr %15, align 4
  %89 = call i32 @llvm.smax.i32(i32 %88, i32 2)
  store i32 %89, ptr %15, align 4
  %90 = call double @llvm.log.f64(double %87)
  %91 = uitofp nneg i32 %89 to double
  %92 = call double @log(double noundef %91) #17
  %93 = fdiv double %90, %92
  %94 = call double @llvm.ceil.f64(double %93)
  %95 = fptosi double %94 to i32
  %96 = fptosi double %10 to i32
  %97 = sext i32 %96 to i64
  %98 = add nsw i64 %97, 7
  %99 = and i64 %98, -8
  %100 = add nsw i64 %99, 24
  %101 = uitofp i64 %100 to double
  %102 = fmul double %9, %101
  %103 = fmul double %102, 0x3F20000000000000
  %104 = sitofp i32 %95 to double
  %105 = fmul double %103, %104
  %106 = fmul double %105, 2.000000e+00
  %107 = load double, ptr @random_page_cost, align 8
  %108 = call double @llvm.fmuladd.f64(double %106, double %107, double %.0124)
  %109 = call double @llvm.fmuladd.f64(double %106, double %107, double %64)
  %110 = load double, ptr @seq_page_cost, align 8
  %111 = call double @llvm.fmuladd.f64(double %106, double %110, double %109)
  %112 = fmul double %9, %104
  %113 = fmul double %112, 2.000000e+00
  %114 = load double, ptr @cpu_tuple_cost, align 8
  %115 = fmul double %114, %113
  %116 = fadd double %108, %115
  %117 = fadd double %115, %111
  br label %118

118:                                              ; preds = %.thread, %60, %list_length.exit
  %.0123200 = phi double [ %5, %list_length.exit ], [ %5, %60 ], [ 1.000000e+00, %.thread ]
  %.2128 = phi double [ %117, %list_length.exit ], [ %64, %60 ], [ %26, %.thread ]
  %.3 = phi double [ %116, %list_length.exit ], [ %.0124, %60 ], [ %24, %.thread ]
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %clamp_row_est.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %118
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  store ptr %1, ptr %12, align 8
  %119 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %119, i8 0, i64 16, i1 false)
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %122 = load i32, ptr %120, align 4
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %.lr.ph16.i, label %cost_qual_eval.exit

.lr.ph16.i:                                       ; preds = %.lr.ph.i, %.lr.ph16.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph16.i ], [ 0, %.lr.ph.i ]
  %124 = load ptr, ptr %121, align 8
  %125 = getelementptr %union.ListCell, ptr %124, i64 %indvars.iv.i
  %126 = load ptr, ptr %125, align 8
  %127 = call zeroext i1 @cost_qual_eval_walker(ptr noundef %126, ptr noundef nonnull %12)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %128 = load i32, ptr %120, align 4
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %indvars.iv.next.i, %129
  br i1 %130, label %.lr.ph16.i, label %cost_qual_eval.exit.loopexit

cost_qual_eval.exit.loopexit:                     ; preds = %.lr.ph16.i
  %.sroa.0.0.copyload.pre = load double, ptr %119, align 8
  %.sroa.2.0..sroa_idx.phi.trans.insert = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.2.0.copyload.pre = load double, ptr %.sroa.2.0..sroa_idx.phi.trans.insert, align 8
  br label %cost_qual_eval.exit

cost_qual_eval.exit:                              ; preds = %cost_qual_eval.exit.loopexit, %.lr.ph.i
  %.sroa.2.0.copyload = phi double [ %.sroa.2.0.copyload.pre, %cost_qual_eval.exit.loopexit ], [ 0.000000e+00, %.lr.ph.i ]
  %.sroa.0.0.copyload = phi double [ %.sroa.0.0.copyload.pre, %cost_qual_eval.exit.loopexit ], [ 0.000000e+00, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  %131 = fadd double %.3, %.sroa.0.0.copyload
  %132 = call double @llvm.fmuladd.f64(double %.0123200, double %.sroa.2.0.copyload, double %.sroa.0.0.copyload)
  %133 = fadd double %.2128, %132
  %134 = call double @clauselist_selectivity(ptr noundef %1, ptr noundef nonnull %6, i32 noundef 0, i32 noundef 0, ptr noundef null) #17
  %135 = fmul double %.0123200, %134
  %136 = fcmp ogt double %135, 1.000000e+100
  %137 = fcmp uno double %135, 0.000000e+00
  %or.cond.i = or i1 %136, %137
  br i1 %or.cond.i, label %clamp_row_est.exit, label %138

138:                                              ; preds = %cost_qual_eval.exit
  %139 = fcmp ugt double %135, 1.000000e+00
  br i1 %139, label %140, label %clamp_row_est.exit

140:                                              ; preds = %138
  %141 = call double @llvm.rint.f64(double %135)
  br label %clamp_row_est.exit

clamp_row_est.exit:                               ; preds = %140, %138, %cost_qual_eval.exit, %118
  %.3129 = phi double [ %.2128, %118 ], [ %133, %cost_qual_eval.exit ], [ %133, %138 ], [ %133, %140 ]
  %.4 = phi double [ %.3, %118 ], [ %131, %cost_qual_eval.exit ], [ %131, %138 ], [ %131, %140 ]
  %.1 = phi double [ %.0123200, %118 ], [ 1.000000e+100, %cost_qual_eval.exit ], [ 1.000000e+00, %138 ], [ %141, %140 ]
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %.1, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %.4, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %.3129, ptr %144, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare i64 @hash_agg_entry_size(i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @hash_agg_set_limits(double noundef, double noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @cost_windowagg(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readonly %2, ptr noundef readonly captures(none) %3, double noundef %4, double noundef %5, double noundef %6) local_unnamed_addr #2 {
  %8 = alloca %struct.cost_qual_eval_context, align 8
  %9 = alloca %struct.cost_qual_eval_context, align 8
  %10 = alloca %struct.QualCost, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %list_length.exit, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %15 = load i32, ptr %14, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %7, %13
  %16 = phi i32 [ %15, %13 ], [ 0, %7 ]
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %18 = load ptr, ptr %17, align 8
  %.not.i50 = icmp eq ptr %18, null
  br i1 %.not.i50, label %list_length.exit51, label %19

19:                                               ; preds = %list_length.exit
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %21 = load i32, ptr %20, align 4
  br label %list_length.exit51

list_length.exit51:                               ; preds = %list_length.exit, %19
  %22 = phi i32 [ %21, %19 ], [ 0, %list_length.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %list_length.exit51
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %28 = load i32, ptr %23, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph73, label %._crit_edge

.lr.ph73:                                         ; preds = %.lr.ph, %.lr.ph73
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph73 ], [ 0, %.lr.ph ]
  %.0456171 = phi double [ %52, %.lr.ph73 ], [ %5, %.lr.ph ]
  %.06270 = phi double [ %49, %.lr.ph73 ], [ %4, %.lr.ph ]
  %30 = load ptr, ptr %24, align 8
  %31 = getelementptr %union.ListCell, ptr %30, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %34 = load i32, ptr %33, align 4
  call void @add_function_cost(ptr noundef %1, i32 noundef %34, ptr noundef %32, ptr noundef nonnull %10) #17
  %35 = load double, ptr %10, align 8
  %36 = fadd double %.06270, %35
  %37 = load double, ptr %25, align 8
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %39 = load ptr, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  store ptr %1, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  %40 = call zeroext i1 @cost_qual_eval_walker(ptr noundef %39, ptr noundef nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %41 = load double, ptr %10, align 8
  %42 = fadd double %36, %41
  %43 = load double, ptr %25, align 8
  %44 = fadd double %37, %43
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %46 = load ptr, ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store ptr %1, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %47 = call zeroext i1 @cost_qual_eval_walker(ptr noundef %46, ptr noundef nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %48 = load double, ptr %10, align 8
  %49 = fadd double %42, %48
  %50 = load double, ptr %25, align 8
  %51 = fadd double %44, %50
  %52 = call double @llvm.fmuladd.f64(double %51, double %6, double %.0456171)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = load i32, ptr %23, align 4
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %indvars.iv.next, %54
  br i1 %55, label %.lr.ph73, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph73, %.lr.ph, %list_length.exit51
  %.045.lcssa = phi double [ %5, %list_length.exit51 ], [ %5, %.lr.ph ], [ %52, %.lr.ph73 ]
  %.0.lcssa = phi double [ %4, %list_length.exit51 ], [ %4, %.lr.ph ], [ %49, %.lr.ph73 ]
  %56 = load double, ptr @cpu_operator_cost, align 8
  %57 = add i32 %22, %16
  %58 = sitofp i32 %57 to double
  %59 = fmul double %56, %58
  %60 = call double @llvm.fmuladd.f64(double %59, double %6, double %.045.lcssa)
  %61 = load double, ptr @cpu_tuple_cost, align 8
  %62 = call double @llvm.fmuladd.f64(double %61, double %6, double %60)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %6, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %.0.lcssa, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %62, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %67 = load i32, ptr %66, align 8
  %68 = load ptr, ptr %11, align 8
  %.not.i52 = icmp eq ptr %68, null
  br i1 %.not.i52, label %77, label %69

69:                                               ; preds = %._crit_edge
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 104
  %73 = load ptr, ptr %72, align 8
  %74 = call ptr @get_sortgrouplist_exprs(ptr noundef nonnull %68, ptr noundef %73) #17
  %75 = call double @estimate_num_groups(ptr noundef %1, ptr noundef %74, double noundef %6, ptr noundef null, ptr noundef null) #17
  call void @list_free(ptr noundef %74) #17
  %76 = fdiv double %6, %75
  br label %77

77:                                               ; preds = %69, %._crit_edge
  %.056.i = phi double [ %76, %69 ], [ %6, %._crit_edge ]
  %78 = load ptr, ptr %17, align 8
  %.not61.i = icmp eq ptr %78, null
  br i1 %.not61.i, label %87, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 104
  %83 = load ptr, ptr %82, align 8
  %84 = call ptr @get_sortgrouplist_exprs(ptr noundef nonnull %78, ptr noundef %83) #17
  %85 = call double @estimate_num_groups(ptr noundef %1, ptr noundef %84, double noundef %.056.i, ptr noundef null, ptr noundef null) #17
  call void @list_free(ptr noundef %84) #17
  %86 = fdiv double %.056.i, %85
  br label %87

87:                                               ; preds = %79, %77
  %.058.i = phi double [ %86, %79 ], [ 1.000000e+00, %77 ]
  %88 = and i32 %67, 256
  %.not62.i = icmp eq i32 %88, 0
  br i1 %.not62.i, label %89, label %140

89:                                               ; preds = %87
  %90 = and i32 %67, 1024
  %.not63.i = icmp eq i32 %90, 0
  br i1 %.not63.i, label %97, label %91

91:                                               ; preds = %89
  %92 = and i32 %67, 4
  %.not68.i = icmp ne i32 %92, 0
  %93 = and i32 %67, 10
  %.not69.i = icmp eq i32 %93, 0
  %or.cond.i = or i1 %.not68.i, %.not69.i
  br i1 %or.cond.i, label %140, label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr %17, align 8
  %96 = icmp eq ptr %95, null
  %.056..058.i = select i1 %96, double %.056.i, double %.058.i
  br label %140

97:                                               ; preds = %89
  %98 = and i32 %67, 20480
  %or.cond72.not.i = icmp eq i32 %98, 16384
  br i1 %or.cond72.not.i, label %99, label %140

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %102, 7
  br i1 %103, label %104, label %128

104:                                              ; preds = %99
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %106 = load i8, ptr %105, align 8
  %107 = trunc i8 %106 to i1
  br i1 %107, label %131, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %110 = load i32, ptr %109, align 4
  switch i32 %110, label %125 [
    i32 21, label %111
    i32 23, label %116
    i32 20, label %121
  ]

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %113 = load i64, ptr %112, align 8
  %114 = trunc i64 %113 to i16
  %115 = sitofp i16 %114 to double
  br label %131

116:                                              ; preds = %108
  %117 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %118 = load i64, ptr %117, align 8
  %119 = trunc i64 %118 to i32
  %120 = sitofp i32 %119 to double
  br label %131

121:                                              ; preds = %108
  %122 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %123 = load i64, ptr %122, align 8
  %124 = sitofp i64 %123 to double
  br label %131

125:                                              ; preds = %108
  %126 = fdiv double %.056.i, %.058.i
  %127 = fmul double %126, 0x3FD5555555555555
  br label %131

128:                                              ; preds = %99
  %129 = fdiv double %.056.i, %.058.i
  %130 = fmul double %129, 0x3FD5555555555555
  br label %131

131:                                              ; preds = %128, %125, %121, %116, %111, %104
  %.0.i = phi double [ %127, %125 ], [ %124, %121 ], [ %120, %116 ], [ %115, %111 ], [ %130, %128 ], [ 1.000000e+00, %104 ]
  %132 = and i32 %67, 4
  %.not66.i = icmp eq i32 %132, 0
  br i1 %.not66.i, label %135, label %133

133:                                              ; preds = %131
  %134 = fadd double %.0.i, 1.000000e+00
  br label %140

135:                                              ; preds = %131
  %136 = and i32 %67, 10
  %.not67.i = icmp eq i32 %136, 0
  br i1 %.not67.i, label %140, label %137

137:                                              ; preds = %135
  %138 = fadd double %.0.i, 1.000000e+00
  %139 = fmul double %.058.i, %138
  br label %140

140:                                              ; preds = %137, %135, %133, %97, %94, %91, %87
  %.057.i = phi double [ %134, %133 ], [ %139, %137 ], [ %.056.i, %87 ], [ 1.000000e+00, %91 ], [ %.056..058.i, %94 ], [ 1.000000e+00, %97 ], [ 1.000000e+00, %135 ]
  %141 = load ptr, ptr %11, align 8
  %.not70.i = icmp eq ptr %141, null
  br i1 %.not70.i, label %142, label %144

142:                                              ; preds = %140
  %143 = load ptr, ptr %17, align 8
  %.not71.i = icmp eq ptr %143, null
  br i1 %.not71.i, label %146, label %144

144:                                              ; preds = %142, %140
  %145 = fadd double %.057.i, 1.000000e+00
  br label %146

146:                                              ; preds = %144, %142
  %.057.sink73.i = phi double [ %145, %144 ], [ %.057.i, %142 ]
  %147 = fcmp olt double %.057.sink73.i, %.056.i
  %148 = select i1 %147, double %.057.sink73.i, double %.056.i
  %149 = fcmp ogt double %148, 1.000000e+100
  %150 = fcmp uno double %148, 0.000000e+00
  %or.cond.i.i = or i1 %149, %150
  br i1 %or.cond.i.i, label %get_windowclause_startup_tuples.exit.thread, label %151

151:                                              ; preds = %146
  %152 = fcmp ugt double %148, 1.000000e+00
  %153 = call double @llvm.rint.f64(double %148)
  %154 = fcmp ogt double %153, 1.000000e+00
  %or.cond = and i1 %152, %154
  br i1 %or.cond, label %get_windowclause_startup_tuples.exit.thread, label %get_windowclause_startup_tuples.exit.thread57

get_windowclause_startup_tuples.exit.thread:      ; preds = %151, %146
  %.0.i.i56 = phi double [ 1.000000e+100, %146 ], [ %153, %151 ]
  %155 = fsub double %62, %.0.lcssa
  %156 = fdiv double %155, %6
  %157 = fadd double %.0.i.i56, -1.000000e+00
  %158 = load double, ptr %64, align 8
  %159 = call double @llvm.fmuladd.f64(double %156, double %157, double %158)
  store double %159, ptr %64, align 8
  br label %get_windowclause_startup_tuples.exit.thread57

get_windowclause_startup_tuples.exit.thread57:    ; preds = %151, %get_windowclause_startup_tuples.exit.thread
  ret void
}

declare void @add_function_cost(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @cost_group(ptr noundef writeonly captures(none) %0, ptr noundef %1, i32 noundef %2, double noundef %3, ptr noundef %4, double noundef %5, double noundef %6, double noundef %7) local_unnamed_addr #2 {
  %9 = alloca %struct.cost_qual_eval_context, align 8
  %10 = load double, ptr @cpu_operator_cost, align 8
  %11 = fmul double %7, %10
  %12 = sitofp i32 %2 to double
  %13 = tail call double @llvm.fmuladd.f64(double %11, double %12, double %6)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %clamp_row_est.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  store ptr %1, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load i32, ptr %15, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph16.i, label %cost_qual_eval.exit

.lr.ph16.i:                                       ; preds = %.lr.ph.i, %.lr.ph16.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph16.i ], [ 0, %.lr.ph.i ]
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr %union.ListCell, ptr %19, i64 %indvars.iv.i
  %21 = load ptr, ptr %20, align 8
  %22 = call zeroext i1 @cost_qual_eval_walker(ptr noundef %21, ptr noundef nonnull %9)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %23 = load i32, ptr %15, align 4
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv.next.i, %24
  br i1 %25, label %.lr.ph16.i, label %cost_qual_eval.exit.loopexit

cost_qual_eval.exit.loopexit:                     ; preds = %.lr.ph16.i
  %.sroa.0.0.copyload.pre = load double, ptr %14, align 8
  %.sroa.2.0..sroa_idx.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.2.0.copyload.pre = load double, ptr %.sroa.2.0..sroa_idx.phi.trans.insert, align 8
  br label %cost_qual_eval.exit

cost_qual_eval.exit:                              ; preds = %cost_qual_eval.exit.loopexit, %.lr.ph.i
  %.sroa.2.0.copyload = phi double [ %.sroa.2.0.copyload.pre, %cost_qual_eval.exit.loopexit ], [ 0.000000e+00, %.lr.ph.i ]
  %.sroa.0.0.copyload = phi double [ %.sroa.0.0.copyload.pre, %cost_qual_eval.exit.loopexit ], [ 0.000000e+00, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %26 = fadd double %5, %.sroa.0.0.copyload
  %27 = call double @llvm.fmuladd.f64(double %3, double %.sroa.2.0.copyload, double %.sroa.0.0.copyload)
  %28 = fadd double %13, %27
  %29 = call double @clauselist_selectivity(ptr noundef %1, ptr noundef nonnull %4, i32 noundef 0, i32 noundef 0, ptr noundef null) #17
  %30 = fmul double %3, %29
  %31 = fcmp ogt double %30, 1.000000e+100
  %32 = fcmp uno double %30, 0.000000e+00
  %or.cond.i = or i1 %31, %32
  br i1 %or.cond.i, label %clamp_row_est.exit, label %33

33:                                               ; preds = %cost_qual_eval.exit
  %34 = fcmp ugt double %30, 1.000000e+00
  br i1 %34, label %35, label %clamp_row_est.exit

35:                                               ; preds = %33
  %36 = call double @llvm.rint.f64(double %30)
  br label %clamp_row_est.exit

clamp_row_est.exit:                               ; preds = %35, %33, %cost_qual_eval.exit, %8
  %.021 = phi double [ %3, %8 ], [ %36, %35 ], [ 1.000000e+100, %cost_qual_eval.exit ], [ 1.000000e+00, %33 ]
  %.020 = phi double [ %5, %8 ], [ %26, %35 ], [ %26, %cost_qual_eval.exit ], [ %26, %33 ]
  %.0 = phi double [ %13, %8 ], [ %28, %35 ], [ %28, %cost_qual_eval.exit ], [ %28, %33 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %.021, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %.020, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %.0, ptr %39, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @initial_cost_nestloop(ptr noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef captures(none) %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #2 {
  %7 = alloca %struct.EstimationInfo, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %11 = load i32, ptr %10, align 4
  switch i32 %11, label %198 [
    i32 332, label %12
    i32 343, label %18
    i32 335, label %33
    i32 337, label %33
    i32 344, label %58
    i32 346, label %58
    i32 345, label %83
  ]

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %16 = load double, ptr %15, align 8
  %17 = fsub double %14, %16
  br label %cost_rescan.exit

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %28

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %24 = load double, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %26 = load double, ptr %25, align 8
  %27 = fsub double %24, %26
  br label %cost_rescan.exit

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %30 = load double, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %32 = load double, ptr %31, align 8
  br label %cost_rescan.exit

33:                                               ; preds = %6, %6
  %34 = load double, ptr @cpu_tuple_cost, align 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %36 = load double, ptr %35, align 8
  %37 = fmul double %34, %36
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %41 = load i32, ptr %40, align 8
  %42 = sext i32 %41 to i64
  %43 = add nsw i64 %42, 7
  %44 = and i64 %43, -8
  %45 = add nsw i64 %44, 24
  %46 = uitofp i64 %45 to double
  %47 = fmul double %36, %46
  %48 = load i32, ptr @work_mem, align 4
  %49 = sext i32 %48 to i64
  %50 = shl nsw i64 %49, 10
  %51 = sitofp i64 %50 to double
  %52 = fcmp ogt double %47, %51
  br i1 %52, label %53, label %cost_rescan.exit

53:                                               ; preds = %33
  %54 = fmul double %47, 0x3F20000000000000
  %55 = tail call double @llvm.ceil.f64(double %54)
  %56 = load double, ptr @seq_page_cost, align 8
  %57 = tail call double @llvm.fmuladd.f64(double %56, double %55, double %37)
  br label %cost_rescan.exit

58:                                               ; preds = %6, %6
  %59 = load double, ptr @cpu_operator_cost, align 8
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %61 = load double, ptr %60, align 8
  %62 = fmul double %59, %61
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %66 = load i32, ptr %65, align 8
  %67 = sext i32 %66 to i64
  %68 = add nsw i64 %67, 7
  %69 = and i64 %68, -8
  %70 = add nsw i64 %69, 24
  %71 = uitofp i64 %70 to double
  %72 = fmul double %61, %71
  %73 = load i32, ptr @work_mem, align 4
  %74 = sext i32 %73 to i64
  %75 = shl nsw i64 %74, 10
  %76 = sitofp i64 %75 to double
  %77 = fcmp ogt double %72, %76
  br i1 %77, label %78, label %cost_rescan.exit

78:                                               ; preds = %58
  %79 = fmul double %72, 0x3F20000000000000
  %80 = tail call double @llvm.ceil.f64(double %79)
  %81 = load double, ptr @seq_page_cost, align 8
  %82 = tail call double @llvm.fmuladd.f64(double %81, double %80, double %62)
  br label %cost_rescan.exit

83:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 48
  %87 = load double, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 56
  %89 = load double, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 40
  %91 = load double, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %93 = load double, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 40
  %97 = load i32, ptr %96, align 8
  %98 = tail call i64 @get_hash_memory_limit() #17
  %99 = sext i32 %97 to i64
  %100 = add nsw i64 %99, 7
  %101 = and i64 %100, -8
  %102 = add nsw i64 %101, 24
  %103 = uitofp i64 %102 to double
  %104 = fmul double %91, %103
  %105 = tail call double @ExecEstimateCacheEntryOverheadBytes(double noundef %91) #17
  %106 = fadd double %105, %104
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %.not.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i, label %cost_memoize_rescan.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %83
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %113 = load i32, ptr %109, align 4
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %.lr.ph74.i.i, label %cost_memoize_rescan.exit.i

.lr.ph74.i.i:                                     ; preds = %.lr.ph.i.i, %get_expr_width.exit.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %get_expr_width.exit.i.i ], [ 0, %.lr.ph.i.i ]
  %.0596773.i.i = phi double [ %160, %get_expr_width.exit.i.i ], [ %106, %.lr.ph.i.i ]
  %115 = load ptr, ptr %110, align 8
  %116 = getelementptr %union.ListCell, ptr %115, i64 %indvars.iv.i.i
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %117, align 4
  %119 = icmp eq i32 %118, 6
  br i1 %119, label %120, label %155

120:                                              ; preds = %.lr.ph74.i.i
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %122 = load i32, ptr %121, align 4
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %149, label %124

124:                                              ; preds = %120
  %125 = load i32, ptr %111, align 8
  %126 = icmp slt i32 %122, %125
  br i1 %126, label %127, label %149

127:                                              ; preds = %124
  %128 = load ptr, ptr %112, align 8
  %129 = zext nneg i32 %122 to i64
  %130 = getelementptr ptr, ptr %128, i64 %129
  %131 = load ptr, ptr %130, align 8
  %.not.i.i.i = icmp eq ptr %131, null
  br i1 %.not.i.i.i, label %149, label %132

132:                                              ; preds = %127
  %133 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %134 = load i16, ptr %133, align 8
  %135 = sext i16 %134 to i64
  %136 = getelementptr inbounds nuw i8, ptr %131, i64 124
  %137 = load i16, ptr %136, align 4
  %138 = sext i16 %137 to i64
  %.not29.i.i.i = icmp slt i16 %134, %137
  br i1 %.not29.i.i.i, label %149, label %139

139:                                              ; preds = %132
  %140 = getelementptr inbounds nuw i8, ptr %131, i64 126
  %141 = load i16, ptr %140, align 2
  %.not30.i.i.i = icmp sgt i16 %134, %141
  br i1 %.not30.i.i.i, label %149, label %142

142:                                              ; preds = %139
  %143 = sub nsw i64 %135, %138
  %144 = getelementptr inbounds nuw i8, ptr %131, i64 136
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr i32, ptr %145, i64 %143
  %147 = load i32, ptr %146, align 4
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %get_expr_width.exit.i.i, label %149

149:                                              ; preds = %142, %139, %132, %127, %124, %120
  %150 = getelementptr inbounds nuw i8, ptr %117, i64 12
  %151 = load i32, ptr %150, align 4
  %152 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %153 = load i32, ptr %152, align 8
  %154 = tail call i32 @get_typavgwidth(i32 noundef %151, i32 noundef %153) #17
  br label %get_expr_width.exit.i.i

155:                                              ; preds = %.lr.ph74.i.i
  %156 = tail call i32 @exprType(ptr noundef nonnull %117) #17
  %157 = tail call i32 @exprTypmod(ptr noundef nonnull %117) #17
  %158 = tail call i32 @get_typavgwidth(i32 noundef %156, i32 noundef %157) #17
  br label %get_expr_width.exit.i.i

get_expr_width.exit.i.i:                          ; preds = %155, %149, %142
  %.0.i.i.i = phi i32 [ %154, %149 ], [ %158, %155 ], [ %147, %142 ]
  %159 = sitofp i32 %.0.i.i.i to double
  %160 = fadd double %.0596773.i.i, %159
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %161 = load i32, ptr %109, align 4
  %162 = sext i32 %161 to i64
  %163 = icmp slt i64 %indvars.iv.next.i.i, %162
  br i1 %163, label %.lr.ph74.i.i, label %._crit_edge.loopexit.i.i

._crit_edge.loopexit.i.i:                         ; preds = %get_expr_width.exit.i.i
  %.pre.i.i = load ptr, ptr %107, align 8
  br label %cost_memoize_rescan.exit.i

cost_memoize_rescan.exit.i:                       ; preds = %._crit_edge.loopexit.i.i, %.lr.ph.i.i, %83
  %164 = phi ptr [ null, %83 ], [ %108, %.lr.ph.i.i ], [ %.pre.i.i, %._crit_edge.loopexit.i.i ]
  %.059.lcssa.i.i = phi double [ %106, %83 ], [ %106, %.lr.ph.i.i ], [ %160, %._crit_edge.loopexit.i.i ]
  %165 = uitofp i64 %98 to double
  %166 = fdiv double %165, %.059.lcssa.i.i
  %167 = tail call double @llvm.floor.f64(double %166)
  %168 = call double @estimate_num_groups(ptr noundef %0, ptr noundef %164, double noundef %93, ptr noundef null, ptr noundef nonnull %7) #17
  %169 = load i32, ptr %7, align 4
  %170 = and i32 %169, 1
  %.not64.i.i = icmp eq i32 %170, 0
  %.060.i.i = select i1 %.not64.i.i, double %168, double %93
  %171 = fcmp olt double %.060.i.i, %167
  %172 = select i1 %171, double %.060.i.i, double %167
  %173 = fcmp olt double %172, 0x41EFFFFFFFE00000
  %174 = select i1 %173, double %172, double 0x41EFFFFFFFE00000
  %175 = fptoui double %174 to i32
  %176 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store i32 %175, ptr %176, align 8
  %177 = fcmp olt double %167, %.060.i.i
  %178 = select i1 %177, double %167, double %.060.i.i
  %179 = fdiv double %178, %.060.i.i
  %180 = fsub double 1.000000e+00, %179
  %181 = fsub double %93, %.060.i.i
  %182 = fdiv double %181, %93
  %183 = select i1 %177, double %.060.i.i, double %167
  %184 = fdiv double %167, %183
  %185 = fmul double %182, %184
  %186 = fsub double 1.000000e+00, %185
  %187 = load double, ptr @cpu_operator_cost, align 8
  %188 = call double @llvm.fmuladd.f64(double %89, double %186, double %187)
  %189 = load double, ptr @cpu_tuple_cost, align 8
  %190 = call double @llvm.fmuladd.f64(double %189, double %180, double %188)
  %191 = fdiv double %187, 1.000000e+01
  %192 = fmul double %191, %180
  %193 = call double @llvm.fmuladd.f64(double %192, double %91, double %190)
  %194 = call double @llvm.fmuladd.f64(double %187, double %91, double %189)
  %195 = fadd double %194, %193
  %196 = fmul double %87, %186
  %197 = fadd double %189, %196
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %cost_rescan.exit

198:                                              ; preds = %6
  %199 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %200 = load double, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %202 = load double, ptr %201, align 8
  br label %cost_rescan.exit

cost_rescan.exit:                                 ; preds = %58, %78, %33, %53, %12, %22, %28, %cost_memoize_rescan.exit.i, %198
  %.039 = phi double [ %200, %198 ], [ %197, %cost_memoize_rescan.exit.i ], [ 0.000000e+00, %22 ], [ %30, %28 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %53 ], [ 0.000000e+00, %33 ], [ 0.000000e+00, %78 ], [ 0.000000e+00, %58 ]
  %.038 = phi double [ %202, %198 ], [ %195, %cost_memoize_rescan.exit.i ], [ %27, %22 ], [ %32, %28 ], [ %17, %12 ], [ %57, %53 ], [ %37, %33 ], [ %82, %78 ], [ %62, %58 ]
  %203 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %204 = load double, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %206 = load double, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %208 = load double, ptr %207, align 8
  %209 = fsub double %208, %204
  %210 = fadd double %209, 0.000000e+00
  %211 = fcmp ogt double %9, 1.000000e+00
  %212 = fadd double %9, -1.000000e+00
  %213 = call double @llvm.fmuladd.f64(double %212, double %.039, double %210)
  %.0 = select i1 %211, double %213, double %210
  %214 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %215 = load double, ptr %214, align 8
  %216 = fsub double %215, %206
  %217 = fsub double %.038, %.039
  %218 = and i32 %2, -2
  %or.cond = icmp eq i32 %218, 4
  br i1 %or.cond, label %223, label %219

219:                                              ; preds = %cost_rescan.exit
  %220 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %221 = load i8, ptr %220, align 8
  %222 = trunc i8 %221 to i1
  br i1 %222, label %223, label %226

223:                                              ; preds = %219, %cost_rescan.exit
  %224 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store double %216, ptr %224, align 8
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store double %217, ptr %225, align 8
  br label %230

226:                                              ; preds = %219
  %227 = fadd double %216, %.0
  br i1 %211, label %228, label %230

228:                                              ; preds = %226
  %229 = call double @llvm.fmuladd.f64(double %212, double %217, double %227)
  br label %230

230:                                              ; preds = %226, %228, %223
  %.1 = phi double [ %.0, %223 ], [ %229, %228 ], [ %227, %226 ]
  %231 = fadd double %204, %206
  %232 = fadd double %231, 0.000000e+00
  store double %232, ptr %1, align 8
  %233 = fadd double %232, %.1
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double %233, ptr %234, align 8
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store double %.1, ptr %235, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @final_cost_nestloop(ptr noundef %0, ptr noundef captures(none) initializes((40, 48)) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #2 {
  %5 = alloca %struct.cost_qual_eval_context, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %13 = load double, ptr %12, align 8
  %14 = load double, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load double, ptr %15, align 8
  %17 = fcmp ugt double %11, 0.000000e+00
  %.0 = select i1 %17, double %11, double 1.000000e+00
  %18 = fcmp ugt double %13, 0.000000e+00
  %.082 = select i1 %18, double %13, double 1.000000e+00
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %21, label %24

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8
  br label %24

24:                                               ; preds = %4, %21
  %.pn = phi ptr [ %23, %21 ], [ %20, %4 ]
  %.in = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  %25 = load double, ptr %.in, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store double %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %28 = load i32, ptr %27, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %46

30:                                               ; preds = %24
  %31 = uitofp nneg i32 %28 to double
  %32 = load i8, ptr @parallel_leader_participation, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %get_parallel_divisor.exit

34:                                               ; preds = %30
  %35 = tail call double @llvm.fmuladd.f64(double %31, double -3.000000e-01, double 1.000000e+00)
  %36 = fcmp ogt double %35, 0.000000e+00
  br i1 %36, label %37, label %get_parallel_divisor.exit

37:                                               ; preds = %34
  %38 = fadd double %35, %31
  br label %get_parallel_divisor.exit

get_parallel_divisor.exit:                        ; preds = %30, %34, %37
  %.0.i = phi double [ %38, %37 ], [ %31, %34 ], [ %31, %30 ]
  %39 = fdiv double %25, %.0.i
  %40 = fcmp ogt double %39, 1.000000e+100
  %41 = fcmp uno double %39, 0.000000e+00
  %or.cond.i = or i1 %40, %41
  br i1 %or.cond.i, label %clamp_row_est.exit, label %42

42:                                               ; preds = %get_parallel_divisor.exit
  %43 = fcmp ugt double %39, 1.000000e+00
  br i1 %43, label %44, label %clamp_row_est.exit

44:                                               ; preds = %42
  %45 = tail call double @llvm.rint.f64(double %39)
  br label %clamp_row_est.exit

clamp_row_est.exit:                               ; preds = %get_parallel_divisor.exit, %42, %44
  %.0.i93 = phi double [ %45, %44 ], [ 1.000000e+100, %get_parallel_divisor.exit ], [ 1.000000e+00, %42 ]
  store double %.0.i93, ptr %26, align 8
  br label %46

46:                                               ; preds = %clamp_row_est.exit, %24
  %47 = load i8, ptr @enable_nestloop, align 1
  %48 = load double, ptr @disable_cost, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, -2
  %switch = icmp eq i32 %51, 4
  br i1 %switch, label %56, label %52

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %54 = load i8, ptr %53, align 8
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %133

56:                                               ; preds = %46, %52
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %58 = load double, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %60 = load double, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %62 = load double, ptr %61, align 8
  %63 = fmul double %.0, %62
  %64 = tail call double @llvm.rint.f64(double %63)
  %65 = fsub double %.0, %64
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %67 = load double, ptr %66, align 8
  %68 = fadd double %67, 1.000000e+00
  %69 = fdiv double 2.000000e+00, %68
  %70 = fmul double %.082, %64
  %71 = fmul double %70, %69
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %77 = load ptr, ptr %76, align 8
  %.not.i = icmp eq ptr %77, null
  br i1 %.not.i, label %78, label %has_indexed_join_quals.exit.thread

78:                                               ; preds = %56
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %has_indexed_join_quals.exit.thread, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %84 = load i32, ptr %83, align 4
  switch i32 %84, label %has_indexed_join_quals.exit.thread [
    i32 325, label %90
    i32 326, label %90
    i32 328, label %85
  ]

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %88, 264
  br i1 %89, label %90, label %has_indexed_join_quals.exit.thread

90:                                               ; preds = %85, %82, %82
  %.pn.i = phi ptr [ %9, %82 ], [ %9, %82 ], [ %87, %85 ]
  %.022.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 80
  %.022.i = load ptr, ptr %.022.in.i, align 8
  %91 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %.not26.i = icmp eq ptr %92, null
  br i1 %.not26.i, label %has_indexed_join_quals.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %96 = load i32, ptr %93, align 4
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %.lr.ph40.i.outer, label %has_indexed_join_quals.exit.thread

.lr.ph40.i.outer:                                 ; preds = %.lr.ph.i, %.thread
  %indvars.iv.i.ph = phi i64 [ %indvars.iv.next.i103, %.thread ], [ 0, %.lr.ph.i ]
  %.0233039.i.ph = phi i1 [ true, %.thread ], [ false, %.lr.ph.i ]
  br label %.lr.ph40.i

.lr.ph40.i:                                       ; preds = %.lr.ph40.i.outer, %107
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %107 ], [ %indvars.iv.i.ph, %.lr.ph40.i.outer ]
  %98 = load ptr, ptr %94, align 8
  %99 = getelementptr %union.ListCell, ptr %98, i64 %indvars.iv.i
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %95, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = tail call zeroext i1 @join_clause_is_movable_into(ptr noundef %100, ptr noundef %103, ptr noundef %75) #17
  br i1 %104, label %105, label %107

105:                                              ; preds = %.lr.ph40.i
  %106 = tail call zeroext i1 @is_redundant_with_indexclauses(ptr noundef %100, ptr noundef %.022.i) #17
  br i1 %106, label %.thread, label %has_indexed_join_quals.exit.thread

107:                                              ; preds = %.lr.ph40.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %108 = load i32, ptr %93, align 4
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %indvars.iv.next.i, %109
  br i1 %110, label %.lr.ph40.i, label %has_indexed_join_quals.exit

.thread:                                          ; preds = %105
  %indvars.iv.next.i103 = add nuw nsw i64 %indvars.iv.i, 1
  %111 = load i32, ptr %93, align 4
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %indvars.iv.next.i103, %112
  br i1 %113, label %.lr.ph40.i.outer, label %has_indexed_join_quals.exit.thread105

has_indexed_join_quals.exit:                      ; preds = %107
  br i1 %.0233039.i.ph, label %has_indexed_join_quals.exit.thread105, label %has_indexed_join_quals.exit.thread

has_indexed_join_quals.exit.thread105:            ; preds = %.thread, %has_indexed_join_quals.exit
  %114 = tail call double @llvm.fmuladd.f64(double %58, double %69, double %16)
  %115 = fcmp ogt double %64, 1.000000e+00
  %116 = fadd double %64, -1.000000e+00
  %117 = fmul double %60, %116
  %118 = tail call double @llvm.fmuladd.f64(double %117, double %69, double %114)
  %.084 = select i1 %115, double %118, double %114
  %119 = fmul double %60, %65
  %120 = fdiv double %119, %.082
  %121 = fadd double %120, %.084
  br label %135

has_indexed_join_quals.exit.thread:               ; preds = %105, %.lr.ph.i, %90, %82, %85, %78, %56, %has_indexed_join_quals.exit
  %122 = tail call double @llvm.fmuladd.f64(double %65, double %.082, double %71)
  %123 = fadd double %16, %58
  %124 = fcmp ult double %65, 1.000000e+00
  %125 = fadd double %65, -1.000000e+00
  %126 = fadd double %64, -1.000000e+00
  %.081 = select i1 %124, double %126, double %64
  %.080 = select i1 %124, double %65, double %125
  %127 = fcmp ogt double %.081, 0.000000e+00
  %128 = fmul double %60, %.081
  %129 = tail call double @llvm.fmuladd.f64(double %128, double %69, double %123)
  %.1 = select i1 %127, double %129, double %123
  %130 = fcmp ogt double %.080, 0.000000e+00
  br i1 %130, label %131, label %135

131:                                              ; preds = %has_indexed_join_quals.exit.thread
  %132 = tail call double @llvm.fmuladd.f64(double %.080, double %60, double %.1)
  br label %135

133:                                              ; preds = %52
  %134 = fmul double %.0, %.082
  br label %135

135:                                              ; preds = %has_indexed_join_quals.exit.thread105, %131, %has_indexed_join_quals.exit.thread, %133
  %.085 = phi double [ %71, %has_indexed_join_quals.exit.thread105 ], [ %122, %131 ], [ %122, %has_indexed_join_quals.exit.thread ], [ %134, %133 ]
  %.2 = phi double [ %121, %has_indexed_join_quals.exit.thread105 ], [ %132, %131 ], [ %.1, %has_indexed_join_quals.exit.thread ], [ %16, %133 ]
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %137 = load ptr, ptr %136, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store ptr %0, ptr %5, align 8
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 4
  %.not.i95 = icmp eq ptr %137, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %138, i8 0, i64 16, i1 false)
  br i1 %.not.i95, label %cost_qual_eval.exit, label %.lr.ph.i96

.lr.ph.i96:                                       ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %141 = load i32, ptr %139, align 4
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %.lr.ph16.i, label %cost_qual_eval.exit

.lr.ph16.i:                                       ; preds = %.lr.ph.i96, %.lr.ph16.i
  %indvars.iv.i97 = phi i64 [ %indvars.iv.next.i98, %.lr.ph16.i ], [ 0, %.lr.ph.i96 ]
  %143 = load ptr, ptr %140, align 8
  %144 = getelementptr %union.ListCell, ptr %143, i64 %indvars.iv.i97
  %145 = load ptr, ptr %144, align 8
  %146 = call zeroext i1 @cost_qual_eval_walker(ptr noundef %145, ptr noundef nonnull %5)
  %indvars.iv.next.i98 = add nuw nsw i64 %indvars.iv.i97, 1
  %147 = load i32, ptr %139, align 4
  %148 = sext i32 %147 to i64
  %149 = icmp slt i64 %indvars.iv.next.i98, %148
  br i1 %149, label %.lr.ph16.i, label %cost_qual_eval.exit.loopexit

cost_qual_eval.exit.loopexit:                     ; preds = %.lr.ph16.i
  %.sroa.0.0.copyload.pre = load double, ptr %138, align 8
  %.sroa.2.0..sroa_idx.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.2.0.copyload.pre = load double, ptr %.sroa.2.0..sroa_idx.phi.trans.insert, align 8
  br label %cost_qual_eval.exit

cost_qual_eval.exit:                              ; preds = %cost_qual_eval.exit.loopexit, %135, %.lr.ph.i96
  %.sroa.2.0.copyload = phi double [ %.sroa.2.0.copyload.pre, %cost_qual_eval.exit.loopexit ], [ 0.000000e+00, %135 ], [ 0.000000e+00, %.lr.ph.i96 ]
  %.sroa.0.0.copyload = phi double [ %.sroa.0.0.copyload.pre, %cost_qual_eval.exit.loopexit ], [ 0.000000e+00, %135 ], [ 0.000000e+00, %.lr.ph.i96 ]
  %150 = trunc i8 %47 to i1
  %151 = fadd double %14, %48
  %.083 = select i1 %150, double %14, double %151
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %152 = fadd double %.083, %.sroa.0.0.copyload
  %153 = load double, ptr @cpu_tuple_cost, align 8
  %154 = fadd double %.sroa.2.0.copyload, %153
  %155 = call double @llvm.fmuladd.f64(double %154, double %.085, double %.2)
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %159 = load double, ptr %158, align 8
  %160 = fadd double %152, %159
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 32
  %162 = load double, ptr %161, align 8
  %163 = load double, ptr %26, align 8
  %164 = call double @llvm.fmuladd.f64(double %162, double %163, double %155)
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store double %160, ptr %165, align 8
  %166 = fadd double %160, %164
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store double %166, ptr %167, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @initial_cost_mergejoin(ptr noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, ptr noundef readonly %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly %6, ptr noundef readonly %7, ptr noundef readnone captures(none) %8) local_unnamed_addr #2 {
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %21 = load double, ptr %20, align 8
  %22 = fcmp ugt double %19, 0.000000e+00
  %.0123 = select i1 %22, double %19, double 1.000000e+00
  %23 = fcmp ugt double %21, 0.000000e+00
  %.0124 = select i1 %23, double %21, double 1.000000e+00
  %24 = icmp ne ptr %3, null
  %25 = icmp ne i32 %2, 2
  %or.cond = and i1 %25, %24
  br i1 %or.cond, label %26, label %140

26:                                               ; preds = %9
  %27 = getelementptr i8, ptr %3, i64 16
  %.val150 = load ptr, ptr %27, align 8
  %28 = load ptr, ptr %.val150, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %29, label %32

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %31 = load ptr, ptr %30, align 8
  br label %32

32:                                               ; preds = %26, %29
  %33 = phi ptr [ %31, %29 ], [ %6, %26 ]
  %.not142 = icmp eq ptr %7, null
  br i1 %.not142, label %34, label %37

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %36 = load ptr, ptr %35, align 8
  br label %37

37:                                               ; preds = %32, %34
  %38 = phi ptr [ %36, %34 ], [ %7, %32 ]
  %39 = getelementptr i8, ptr %33, i64 16
  %.val149 = load ptr, ptr %39, align 8
  %40 = load ptr, ptr %.val149, align 8
  %41 = getelementptr i8, ptr %38, i64 16
  %.val = load ptr, ptr %41, align 8
  %42 = load ptr, ptr %.val, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %46 = load i32, ptr %45, align 8
  %.not143 = icmp eq i32 %44, %46
  br i1 %.not143, label %47, label %68

47:                                               ; preds = %37
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load i32, ptr %54, align 8
  %.not144 = icmp eq i32 %51, %55
  br i1 %.not144, label %56, label %68

56:                                               ; preds = %47
  %57 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %42, i64 20
  %60 = load i32, ptr %59, align 4
  %.not145 = icmp eq i32 %58, %60
  br i1 %.not145, label %61, label %68

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %63 = load i8, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %65 = load i8, ptr %64, align 8
  %66 = xor i8 %65, %63
  %67 = and i8 %66, 1
  %.not146 = icmp eq i8 %67, 0
  br i1 %.not146, label %71, label %68

68:                                               ; preds = %61, %56, %47, %37
  %69 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %69)
  %70 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #17
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3575, ptr noundef nonnull @__func__.initial_cost_mergejoin) #17
  unreachable

71:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  %72 = getelementptr inbounds nuw i8, ptr %28, i64 184
  %73 = load ptr, ptr %72, align 8
  %.not.i = icmp eq ptr %73, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.lr.ph47.i, label %._crit_edge.i

.lr.ph47.i:                                       ; preds = %.lr.ph.i
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %78 = load ptr, ptr %77, align 8
  %wide.trip.count.i = zext nneg i32 %75 to i64
  br label %79

79:                                               ; preds = %98, %.lr.ph47.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph47.i ], [ %indvars.iv.next.i, %98 ]
  %80 = getelementptr %union.ListCell, ptr %78, i64 %indvars.iv.i
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %81, align 8
  %83 = icmp eq i32 %82, %44
  br i1 %83, label %84, label %98

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %86, %51
  br i1 %87, label %88, label %98

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %90 = load i32, ptr %89, align 8
  %91 = icmp eq i32 %90, %58
  br i1 %91, label %92, label %98

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %81, i64 12
  %94 = load i8, ptr %93, align 4
  %95 = xor i8 %94, %63
  %96 = and i8 %95, 1
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %cached_scansel.exit, label %98

98:                                               ; preds = %92, %88, %84, %79
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %79

._crit_edge.i:                                    ; preds = %98, %.lr.ph.i, %71
  %99 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = trunc i8 %63 to i1
  call void @mergejoinscansel(ptr noundef %0, ptr noundef %100, i32 noundef %44, i32 noundef %58, i1 noundef zeroext %101, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17) #17
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %103, ptr @CurrentMemoryContext, align 8
  %105 = call ptr @palloc(i64 noundef 48) #17
  %106 = load i32, ptr %43, align 8
  store i32 %106, ptr %105, align 8
  %107 = load ptr, ptr %48, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load i32, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 4
  store i32 %109, ptr %110, align 4
  %111 = load i32, ptr %57, align 4
  %112 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store i32 %111, ptr %112, align 8
  %113 = load i8, ptr %62, align 8
  %114 = getelementptr inbounds nuw i8, ptr %105, i64 12
  %115 = and i8 %113, 1
  store i8 %115, ptr %114, align 4
  %116 = load double, ptr %14, align 8
  %117 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store double %116, ptr %117, align 8
  %118 = load double, ptr %15, align 8
  %119 = getelementptr inbounds nuw i8, ptr %105, i64 24
  store double %118, ptr %119, align 8
  %120 = load double, ptr %16, align 8
  %121 = getelementptr inbounds nuw i8, ptr %105, i64 32
  store double %120, ptr %121, align 8
  %122 = load double, ptr %17, align 8
  %123 = getelementptr inbounds nuw i8, ptr %105, i64 40
  store double %122, ptr %123, align 8
  %124 = load ptr, ptr %72, align 8
  %125 = call ptr @lappend(ptr noundef %124, ptr noundef nonnull %105) #17
  store ptr %125, ptr %72, align 8
  store ptr %104, ptr @CurrentMemoryContext, align 8
  br label %cached_scansel.exit

cached_scansel.exit:                              ; preds = %92, %._crit_edge.i
  %.0.i = phi ptr [ %105, %._crit_edge.i ], [ %81, %92 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  %126 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = call zeroext i1 @bms_is_subset(ptr noundef %127, ptr noundef %131) #17
  %. = select i1 %132, i64 16, i64 32
  %.168 = select i1 %132, i64 24, i64 40
  %.169 = select i1 %132, i64 32, i64 16
  %.170 = select i1 %132, i64 40, i64 24
  %133 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %.
  %134 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %.168
  %135 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %.169
  %136 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %.170
  %.0126 = load double, ptr %133, align 8
  %.0128 = load double, ptr %136, align 8
  %.0130 = load double, ptr %135, align 8
  %.0132 = load double, ptr %134, align 8
  %137 = and i32 %2, -5
  %or.cond3 = icmp eq i32 %137, 1
  br i1 %or.cond3, label %140, label %138

138:                                              ; preds = %cached_scansel.exit
  switch i32 %2, label %140 [
    i32 6, label %139
    i32 3, label %139
  ]

139:                                              ; preds = %138, %138
  br label %140

140:                                              ; preds = %9, %138, %cached_scansel.exit, %139
  %.1133 = phi double [ %.0132, %139 ], [ %.0132, %138 ], [ 1.000000e+00, %cached_scansel.exit ], [ 1.000000e+00, %9 ]
  %.1131 = phi double [ 0.000000e+00, %139 ], [ %.0130, %138 ], [ %.0130, %cached_scansel.exit ], [ 0.000000e+00, %9 ]
  %.1129 = phi double [ 1.000000e+00, %139 ], [ %.0128, %138 ], [ %.0128, %cached_scansel.exit ], [ 1.000000e+00, %9 ]
  %.1127 = phi double [ %.0126, %139 ], [ %.0126, %138 ], [ 0.000000e+00, %cached_scansel.exit ], [ 0.000000e+00, %9 ]
  %141 = fmul double %.0123, %.1127
  %142 = call double @llvm.rint.f64(double %141)
  %143 = fmul double %.0124, %.1131
  %144 = call double @llvm.rint.f64(double %143)
  %145 = fmul double %.0123, %.1133
  %146 = fcmp ogt double %145, 1.000000e+100
  %147 = fcmp uno double %145, 0.000000e+00
  %or.cond.i = or i1 %146, %147
  br i1 %or.cond.i, label %clamp_row_est.exit, label %148

148:                                              ; preds = %140
  %149 = fcmp ugt double %145, 1.000000e+00
  br i1 %149, label %150, label %clamp_row_est.exit

150:                                              ; preds = %148
  %151 = call double @llvm.rint.f64(double %145)
  br label %clamp_row_est.exit

clamp_row_est.exit:                               ; preds = %140, %148, %150
  %.0.i151 = phi double [ %151, %150 ], [ 1.000000e+100, %140 ], [ 1.000000e+00, %148 ]
  %152 = fmul double %.0124, %.1129
  %153 = fcmp ogt double %152, 1.000000e+100
  %154 = fcmp uno double %152, 0.000000e+00
  %or.cond.i152 = or i1 %153, %154
  br i1 %or.cond.i152, label %clamp_row_est.exit154, label %155

155:                                              ; preds = %clamp_row_est.exit
  %156 = fcmp ugt double %152, 1.000000e+00
  br i1 %156, label %157, label %clamp_row_est.exit154

157:                                              ; preds = %155
  %158 = call double @llvm.rint.f64(double %152)
  br label %clamp_row_est.exit154

clamp_row_est.exit154:                            ; preds = %clamp_row_est.exit, %155, %157
  %.0.i153 = phi double [ %158, %157 ], [ 1.000000e+100, %clamp_row_est.exit ], [ 1.000000e+00, %155 ]
  %159 = fdiv double %142, %.0123
  %160 = fdiv double %144, %.0124
  %.not147 = icmp eq ptr %6, null
  br i1 %.not147, label %180, label %161

161:                                              ; preds = %clamp_row_est.exit154
  %162 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %163 = load double, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 40
  %167 = load i32, ptr %166, align 8
  %168 = load i32, ptr @work_mem, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call fastcc void @cost_tuplesort(ptr noundef %12, ptr noundef %13, double noundef %.0123, i32 noundef %167, double noundef 0.000000e+00, i32 noundef %168, double noundef -1.000000e+00)
  %169 = load i8, ptr @enable_sort, align 1
  %170 = trunc i8 %169 to i1
  %.pre.i = load double, ptr %12, align 8
  %171 = load double, ptr @disable_cost, align 8
  %172 = fadd double %.pre.i, %171
  %173 = select i1 %170, double %.pre.i, double %172
  %174 = fadd double %163, %173
  %175 = load double, ptr %13, align 8
  %176 = fadd double %175, %174
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %177 = fadd double %174, 0.000000e+00
  %178 = fsub double %176, %174
  %179 = call double @llvm.fmuladd.f64(double %178, double %159, double %177)
  br label %188

180:                                              ; preds = %clamp_row_est.exit154
  %181 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %182 = load double, ptr %181, align 8
  %183 = fadd double %182, 0.000000e+00
  %184 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %185 = load double, ptr %184, align 8
  %186 = fsub double %185, %182
  %187 = call double @llvm.fmuladd.f64(double %186, double %159, double %183)
  br label %188

188:                                              ; preds = %180, %161
  %.sink164 = phi double [ %186, %180 ], [ %178, %161 ]
  %.0 = phi double [ %187, %180 ], [ %179, %161 ]
  %.not148 = icmp eq ptr %7, null
  br i1 %.not148, label %208, label %189

189:                                              ; preds = %188
  %190 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %191 = load double, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 40
  %195 = load i32, ptr %194, align 8
  %196 = load i32, ptr @work_mem, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call fastcc void @cost_tuplesort(ptr noundef %10, ptr noundef %11, double noundef %.0124, i32 noundef %195, double noundef 0.000000e+00, i32 noundef %196, double noundef -1.000000e+00)
  %197 = load i8, ptr @enable_sort, align 1
  %198 = trunc i8 %197 to i1
  %.pre.i155 = load double, ptr %10, align 8
  %199 = load double, ptr @disable_cost, align 8
  %200 = fadd double %.pre.i155, %199
  %201 = select i1 %198, double %.pre.i155, double %200
  %202 = fadd double %191, %201
  %203 = load double, ptr %11, align 8
  %204 = fadd double %203, %202
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %205 = fadd double %.0, %202
  %206 = fsub double %204, %202
  %207 = call double @llvm.fmuladd.f64(double %206, double %160, double %205)
  br label %216

208:                                              ; preds = %188
  %209 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %210 = load double, ptr %209, align 8
  %211 = fadd double %.0, %210
  %212 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %213 = load double, ptr %212, align 8
  %214 = fsub double %213, %210
  %215 = call double @llvm.fmuladd.f64(double %214, double %160, double %211)
  br label %216

216:                                              ; preds = %208, %189
  %.sink167 = phi double [ %214, %208 ], [ %206, %189 ]
  %.1 = phi double [ %215, %208 ], [ %207, %189 ]
  %217 = fdiv double %.0.i151, %.0123
  %218 = fsub double %217, %159
  %219 = call double @llvm.fmuladd.f64(double %.sink164, double %218, double 0.000000e+00)
  %220 = fdiv double %.0.i153, %.0124
  %221 = fsub double %220, %160
  %222 = fmul double %221, %.sink167
  store double %.1, ptr %1, align 8
  %223 = fadd double %219, %.1
  %224 = fadd double %222, %223
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double %224, ptr %225, align 8
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store double %219, ptr %226, align 8
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store double %222, ptr %227, align 8
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store double %.0.i151, ptr %228, align 8
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store double %.0.i153, ptr %229, align 8
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store double %142, ptr %230, align 8
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store double %144, ptr %231, align 8
  ret void
}

declare zeroext i1 @bms_is_subset(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @final_cost_mergejoin(ptr noundef %0, ptr noundef captures(none) initializes((40, 48)) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #2 {
  %5 = alloca %struct.SpecialJoinInfo, align 8
  %6 = alloca %struct.cost_qual_eval_context, align 8
  %7 = alloca %struct.cost_qual_eval_context, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %17 = load ptr, ptr %16, align 8
  %18 = load double, ptr %2, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %24 = load double, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %26 = load double, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %28 = load double, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %30 = load double, ptr %29, align 8
  %31 = fcmp ugt double %13, 0.000000e+00
  %.0 = select i1 %31, double %13, double 1.000000e+00
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load ptr, ptr %32, align 8
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %34, label %37

34:                                               ; preds = %4
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8
  br label %37

37:                                               ; preds = %4, %34
  %.pn = phi ptr [ %36, %34 ], [ %33, %4 ]
  %.in = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  %38 = load double, ptr %.in, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store double %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %41 = load i32, ptr %40, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %59

43:                                               ; preds = %37
  %44 = uitofp nneg i32 %41 to double
  %45 = load i8, ptr @parallel_leader_participation, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %get_parallel_divisor.exit

47:                                               ; preds = %43
  %48 = tail call double @llvm.fmuladd.f64(double %44, double -3.000000e-01, double 1.000000e+00)
  %49 = fcmp ogt double %48, 0.000000e+00
  br i1 %49, label %50, label %get_parallel_divisor.exit

50:                                               ; preds = %47
  %51 = fadd double %48, %44
  br label %get_parallel_divisor.exit

get_parallel_divisor.exit:                        ; preds = %43, %47, %50
  %.0.i = phi double [ %51, %50 ], [ %44, %47 ], [ %44, %43 ]
  %52 = fdiv double %38, %.0.i
  %53 = fcmp ogt double %52, 1.000000e+100
  %54 = fcmp uno double %52, 0.000000e+00
  %or.cond.i = or i1 %53, %54
  br i1 %or.cond.i, label %clamp_row_est.exit, label %55

55:                                               ; preds = %get_parallel_divisor.exit
  %56 = fcmp ugt double %52, 1.000000e+00
  br i1 %56, label %57, label %clamp_row_est.exit

57:                                               ; preds = %55
  %58 = tail call double @llvm.rint.f64(double %52)
  br label %clamp_row_est.exit

clamp_row_est.exit:                               ; preds = %get_parallel_divisor.exit, %55, %57
  %.0.i106 = phi double [ %58, %57 ], [ 1.000000e+100, %get_parallel_divisor.exit ], [ 1.000000e+00, %55 ]
  store double %.0.i106, ptr %39, align 8
  br label %59

59:                                               ; preds = %clamp_row_est.exit, %37
  %60 = load i8, ptr @enable_mergejoin, align 1
  %61 = load double, ptr @disable_cost, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  store ptr %0, ptr %7, align 8
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %.not.i = icmp eq ptr %15, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, i8 0, i64 16, i1 false)
  br i1 %.not.i, label %cost_qual_eval.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %65 = load i32, ptr %63, align 4
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.lr.ph16.i, label %cost_qual_eval.exit

.lr.ph16.i:                                       ; preds = %.lr.ph.i, %.lr.ph16.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph16.i ], [ 0, %.lr.ph.i ]
  %67 = load ptr, ptr %64, align 8
  %68 = getelementptr %union.ListCell, ptr %67, i64 %indvars.iv.i
  %69 = load ptr, ptr %68, align 8
  %70 = call zeroext i1 @cost_qual_eval_walker(ptr noundef %69, ptr noundef nonnull %7)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %71 = load i32, ptr %63, align 4
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv.next.i, %72
  br i1 %73, label %.lr.ph16.i, label %cost_qual_eval.exit.loopexit

cost_qual_eval.exit.loopexit:                     ; preds = %.lr.ph16.i
  %.sroa.0122.0.copyload.pre = load double, ptr %62, align 8
  %.sroa.3.0..sroa_idx.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.3.0.copyload.pre = load double, ptr %.sroa.3.0..sroa_idx.phi.trans.insert, align 8
  br label %cost_qual_eval.exit

cost_qual_eval.exit:                              ; preds = %cost_qual_eval.exit.loopexit, %59, %.lr.ph.i
  %.sroa.3.0.copyload = phi double [ %.sroa.3.0.copyload.pre, %cost_qual_eval.exit.loopexit ], [ 0.000000e+00, %59 ], [ 0.000000e+00, %.lr.ph.i ]
  %.sroa.0122.0.copyload = phi double [ %.sroa.0122.0.copyload.pre, %cost_qual_eval.exit.loopexit ], [ 0.000000e+00, %59 ], [ 0.000000e+00, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %75 = load ptr, ptr %74, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  store ptr %0, ptr %6, align 8
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %.not.i107 = icmp eq ptr %75, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, i8 0, i64 16, i1 false)
  br i1 %.not.i107, label %cost_qual_eval.exit112, label %.lr.ph.i108

.lr.ph.i108:                                      ; preds = %cost_qual_eval.exit
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %79 = load i32, ptr %77, align 4
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %.lr.ph16.i109, label %cost_qual_eval.exit112

.lr.ph16.i109:                                    ; preds = %.lr.ph.i108, %.lr.ph16.i109
  %indvars.iv.i110 = phi i64 [ %indvars.iv.next.i111, %.lr.ph16.i109 ], [ 0, %.lr.ph.i108 ]
  %81 = load ptr, ptr %78, align 8
  %82 = getelementptr %union.ListCell, ptr %81, i64 %indvars.iv.i110
  %83 = load ptr, ptr %82, align 8
  %84 = call zeroext i1 @cost_qual_eval_walker(ptr noundef %83, ptr noundef nonnull %6)
  %indvars.iv.next.i111 = add nuw nsw i64 %indvars.iv.i110, 1
  %85 = load i32, ptr %77, align 4
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %indvars.iv.next.i111, %86
  br i1 %87, label %.lr.ph16.i109, label %cost_qual_eval.exit112.loopexit

cost_qual_eval.exit112.loopexit:                  ; preds = %.lr.ph16.i109
  %.sroa.0.0.copyload.pre = load double, ptr %76, align 8
  %.sroa.4.0..sroa_idx.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.4.0.copyload.pre = load double, ptr %.sroa.4.0..sroa_idx.phi.trans.insert, align 8
  br label %cost_qual_eval.exit112

cost_qual_eval.exit112:                           ; preds = %cost_qual_eval.exit112.loopexit, %cost_qual_eval.exit, %.lr.ph.i108
  %.sroa.4.0.copyload = phi double [ %.sroa.4.0.copyload.pre, %cost_qual_eval.exit112.loopexit ], [ 0.000000e+00, %cost_qual_eval.exit ], [ 0.000000e+00, %.lr.ph.i108 ]
  %.sroa.0.0.copyload = phi double [ %.sroa.0.0.copyload.pre, %cost_qual_eval.exit112.loopexit ], [ 0.000000e+00, %cost_qual_eval.exit ], [ 0.000000e+00, %.lr.ph.i108 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %89 = load i32, ptr %88, align 8
  %90 = and i32 %89, -2
  %switch = icmp eq i32 %90, 4
  br i1 %switch, label %95, label %91

91:                                               ; preds = %cost_qual_eval.exit112
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %93 = load i8, ptr %92, align 8
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %107

95:                                               ; preds = %cost_qual_eval.exit112, %91
  %96 = load ptr, ptr %74, align 8
  %.not.i113 = icmp eq ptr %96, null
  br i1 %.not.i113, label %list_length.exit, label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %99 = load i32, ptr %98, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %95, %97
  %100 = phi i32 [ %99, %97 ], [ 0, %95 ]
  %101 = load ptr, ptr %14, align 8
  %.not.i114 = icmp eq ptr %101, null
  br i1 %.not.i114, label %list_length.exit115, label %102

102:                                              ; preds = %list_length.exit
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %104 = load i32, ptr %103, align 4
  br label %list_length.exit115

list_length.exit115:                              ; preds = %list_length.exit, %102
  %105 = phi i32 [ %104, %102 ], [ 0, %list_length.exit ]
  %106 = icmp eq i32 %100, %105
  br i1 %106, label %108, label %107

107:                                              ; preds = %list_length.exit115, %91
  br label %108

108:                                              ; preds = %list_length.exit115, %107
  %.sink = phi i8 [ 0, %107 ], [ 1, %list_length.exit115 ]
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store i8 %.sink, ptr %109, align 8
  %.val102 = load ptr, ptr %8, align 8
  %.val103 = load ptr, ptr %10, align 8
  %110 = getelementptr i8, ptr %.val102, i64 8
  %.val102.val = load ptr, ptr %110, align 8
  %111 = getelementptr i8, ptr %.val102, i64 40
  %.val102.val104 = load double, ptr %111, align 8
  %112 = getelementptr i8, ptr %.val103, i64 8
  %.val103.val = load ptr, ptr %112, align 8
  %113 = getelementptr i8, ptr %.val103, i64 40
  %.val103.val105 = load double, ptr %113, align 8
  %114 = getelementptr i8, ptr %.val102.val, i64 8
  %.val102.val.val = load ptr, ptr %114, align 8
  %115 = getelementptr i8, ptr %.val103.val, i64 8
  %.val103.val.val = load ptr, ptr %115, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %5)
  store i32 304, ptr %5, align 8
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.val102.val.val, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.val103.val.val, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %.val102.val.val, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %.val103.val.val, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(43) %120, i8 0, i64 43, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %121, i8 0, i64 16, i1 false)
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i117

.lr.ph.i117:                                      ; preds = %108
  %122 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %123 = load i32, ptr %63, align 4
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %.lr.ph10.i, label %._crit_edge.i

.lr.ph10.i:                                       ; preds = %.lr.ph.i117, %.lr.ph10.i
  %indvars.iv.i118 = phi i64 [ %indvars.iv.next.i119, %.lr.ph10.i ], [ 0, %.lr.ph.i117 ]
  %.048.i = phi double [ %129, %.lr.ph10.i ], [ 1.000000e+00, %.lr.ph.i117 ]
  %125 = load ptr, ptr %122, align 8
  %126 = getelementptr %union.ListCell, ptr %125, i64 %indvars.iv.i118
  %127 = load ptr, ptr %126, align 8
  %128 = call double @clause_selectivity(ptr noundef %0, ptr noundef %127, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #17
  %129 = fmul double %.048.i, %128
  %indvars.iv.next.i119 = add nuw nsw i64 %indvars.iv.i118, 1
  %130 = load i32, ptr %63, align 4
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %indvars.iv.next.i119, %131
  br i1 %132, label %.lr.ph10.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph10.i, %.lr.ph.i117, %108
  %.0.lcssa.i = phi double [ 1.000000e+00, %108 ], [ 1.000000e+00, %.lr.ph.i117 ], [ %129, %.lr.ph10.i ]
  %133 = fmul double %.val102.val104, %.0.lcssa.i
  %134 = fmul double %.val103.val105, %133
  %135 = fcmp ogt double %134, 1.000000e+100
  %136 = fcmp uno double %134, 0.000000e+00
  %or.cond.i.i = or i1 %135, %136
  br i1 %or.cond.i.i, label %approx_tuple_count.exit, label %137

137:                                              ; preds = %._crit_edge.i
  %138 = fcmp ugt double %134, 1.000000e+00
  br i1 %138, label %139, label %approx_tuple_count.exit

139:                                              ; preds = %137
  %140 = call double @llvm.rint.f64(double %134)
  br label %approx_tuple_count.exit

approx_tuple_count.exit:                          ; preds = %._crit_edge.i, %137, %139
  %.0.i.i = phi double [ %140, %139 ], [ 1.000000e+100, %._crit_edge.i ], [ 1.000000e+00, %137 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %5)
  %141 = load i32, ptr %9, align 4
  %142 = icmp eq i32 %141, 279
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 128
  %.pre = load i8, ptr %.phi.trans.insert, align 8
  br i1 %142, label %approx_tuple_count.exit._crit_edge, label %143

143:                                              ; preds = %approx_tuple_count.exit
  %144 = trunc i8 %.pre to i1
  br i1 %144, label %approx_tuple_count.exit._crit_edge, label %145

145:                                              ; preds = %143
  %146 = fsub double %.0.i.i, %.0
  %147 = fcmp olt double %146, 0.000000e+00
  br i1 %147, label %148, label %approx_tuple_count.exit._crit_edge

148:                                              ; preds = %145
  br label %approx_tuple_count.exit._crit_edge

approx_tuple_count.exit._crit_edge:               ; preds = %approx_tuple_count.exit, %143, %145, %148
  %.095 = phi double [ 0.000000e+00, %148 ], [ %146, %145 ], [ 0.000000e+00, %143 ], [ 0.000000e+00, %approx_tuple_count.exit ]
  %149 = fdiv double %.095, %26
  %150 = fadd double %149, 1.000000e+00
  %151 = fmul double %22, %150
  %152 = load double, ptr @cpu_operator_cost, align 8
  %153 = fmul double %26, %152
  %154 = call double @llvm.fmuladd.f64(double %153, double %150, double %22)
  %155 = trunc i8 %.pre to i1
  br i1 %155, label %181, label %156

156:                                              ; preds = %approx_tuple_count.exit._crit_edge
  %157 = load i8, ptr @enable_material, align 1
  %158 = trunc i8 %157 to i1
  %159 = fcmp olt double %154, %151
  %or.cond101 = select i1 %158, i1 %159, i1 false
  br i1 %or.cond101, label %181, label %160

160:                                              ; preds = %156
  %161 = icmp eq ptr %17, null
  br i1 %161, label %162, label %164

162:                                              ; preds = %160
  %163 = call zeroext i1 @ExecSupportsMarkRestore(ptr noundef %11) #17
  br i1 %163, label %.thread, label %181

164:                                              ; preds = %160
  br i1 %158, label %165, label %.thread

165:                                              ; preds = %164
  %166 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 40
  %169 = load i32, ptr %168, align 8
  %170 = sext i32 %169 to i64
  %171 = add nsw i64 %170, 7
  %172 = and i64 %171, -8
  %173 = add nsw i64 %172, 24
  %174 = uitofp i64 %173 to double
  %175 = fmul double %.0, %174
  %176 = load i32, ptr @work_mem, align 4
  %177 = sext i32 %176 to i64
  %178 = shl nsw i64 %177, 10
  %179 = sitofp i64 %178 to double
  %180 = fcmp ogt double %175, %179
  br i1 %180, label %181, label %.thread

.thread:                                          ; preds = %162, %165, %164
  br label %181

181:                                              ; preds = %165, %162, %156, %approx_tuple_count.exit._crit_edge, %.thread
  %.sink131 = phi i8 [ 0, %.thread ], [ 0, %approx_tuple_count.exit._crit_edge ], [ 1, %156 ], [ 1, %162 ], [ 1, %165 ]
  %. = phi double [ %151, %.thread ], [ %151, %approx_tuple_count.exit._crit_edge ], [ %154, %156 ], [ %154, %162 ], [ %154, %165 ]
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 129
  store i8 %.sink131, ptr %182, align 1
  %183 = fsub double %.sroa.4.0.copyload, %.sroa.3.0.copyload
  %184 = fsub double %.sroa.0.0.copyload, %.sroa.0122.0.copyload
  %185 = trunc i8 %60 to i1
  %186 = fadd double %18, %61
  %.094 = select i1 %185, double %18, double %186
  %.096 = fadd double %20, %.
  %187 = fadd double %.094, %.sroa.0122.0.copyload
  %188 = call double @llvm.fmuladd.f64(double %30, double %150, double %28)
  %189 = call double @llvm.fmuladd.f64(double %.sroa.3.0.copyload, double %188, double %187)
  %190 = fsub double %24, %28
  %191 = fsub double %26, %30
  %192 = call double @llvm.fmuladd.f64(double %191, double %150, double %190)
  %193 = call double @llvm.fmuladd.f64(double %.sroa.3.0.copyload, double %192, double %.096)
  %194 = fadd double %184, %189
  %195 = load double, ptr @cpu_tuple_cost, align 8
  %196 = fadd double %183, %195
  %197 = call double @llvm.fmuladd.f64(double %196, double %.0.i.i, double %193)
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 24
  %201 = load double, ptr %200, align 8
  %202 = fadd double %194, %201
  %203 = getelementptr inbounds nuw i8, ptr %199, i64 32
  %204 = load double, ptr %203, align 8
  %205 = load double, ptr %39, align 8
  %206 = call double @llvm.fmuladd.f64(double %204, double %205, double %197)
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store double %202, ptr %207, align 8
  %208 = fadd double %202, %206
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store double %208, ptr %209, align 8
  ret void
}

declare zeroext i1 @ExecSupportsMarkRestore(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @initial_cost_hashjoin(ptr noundef readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 24), (72, 88)) %1, i32 noundef %2, ptr noundef readonly %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readnone captures(none) %6, i1 noundef zeroext %7) local_unnamed_addr #2 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %16 = load double, ptr %15, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %list_length.exit, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = sitofp i32 %19 to double
  br label %list_length.exit

list_length.exit:                                 ; preds = %8, %17
  %21 = phi double [ %20, %17 ], [ 0.000000e+00, %8 ]
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %23 = load double, ptr %22, align 8
  %24 = fadd double %23, 0.000000e+00
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %26 = load double, ptr %25, align 8
  %27 = fsub double %26, %23
  %28 = fadd double %27, 0.000000e+00
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %30 = load double, ptr %29, align 8
  %31 = fadd double %24, %30
  %32 = load double, ptr @cpu_operator_cost, align 8
  %33 = load double, ptr @cpu_tuple_cost, align 8
  %34 = tail call double @llvm.fmuladd.f64(double %32, double %21, double %33)
  %35 = tail call double @llvm.fmuladd.f64(double %34, double %16, double %31)
  %36 = fmul double %21, %32
  %37 = tail call double @llvm.fmuladd.f64(double %36, double %14, double %28)
  br i1 %7, label %38, label %49

38:                                               ; preds = %list_length.exit
  %39 = getelementptr i8, ptr %5, i64 36
  %.val = load i32, ptr %39, align 4
  %40 = sitofp i32 %.val to double
  %41 = load i8, ptr @parallel_leader_participation, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %get_parallel_divisor.exit

43:                                               ; preds = %38
  %44 = tail call double @llvm.fmuladd.f64(double %40, double -3.000000e-01, double 1.000000e+00)
  %45 = fcmp ogt double %44, 0.000000e+00
  br i1 %45, label %46, label %get_parallel_divisor.exit

46:                                               ; preds = %43
  %47 = fadd double %44, %40
  br label %get_parallel_divisor.exit

get_parallel_divisor.exit:                        ; preds = %38, %43, %46
  %.0.i = phi double [ %47, %46 ], [ %40, %43 ], [ %40, %38 ]
  %48 = fmul double %16, %.0.i
  br label %49

49:                                               ; preds = %get_parallel_divisor.exit, %list_length.exit
  %.044 = phi double [ %48, %get_parallel_divisor.exit ], [ %16, %list_length.exit ]
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %55 = load i32, ptr %54, align 4
  call void @ExecChooseHashTableSize(double noundef %.044, i32 noundef %53, i1 noundef zeroext true, i1 noundef zeroext %7, i32 noundef %55, ptr noundef nonnull %12, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11) #17
  %56 = load i32, ptr %10, align 4
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %86

58:                                               ; preds = %49
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %62 = load i32, ptr %61, align 8
  %63 = sext i32 %62 to i64
  %64 = add nsw i64 %63, 7
  %65 = and i64 %64, -8
  %66 = add nsw i64 %65, 24
  %67 = uitofp i64 %66 to double
  %68 = fmul double %14, %67
  %69 = fmul double %68, 0x3F20000000000000
  %70 = call double @llvm.ceil.f64(double %69)
  %71 = load ptr, ptr %50, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %73 = load i32, ptr %72, align 8
  %74 = sext i32 %73 to i64
  %75 = add nsw i64 %74, 7
  %76 = and i64 %75, -8
  %77 = add nsw i64 %76, 24
  %78 = uitofp i64 %77 to double
  %79 = fmul double %16, %78
  %80 = fmul double %79, 0x3F20000000000000
  %81 = call double @llvm.ceil.f64(double %80)
  %82 = load double, ptr @seq_page_cost, align 8
  %83 = call double @llvm.fmuladd.f64(double %82, double %81, double %35)
  %84 = call double @llvm.fmuladd.f64(double %70, double 2.000000e+00, double %81)
  %85 = call double @llvm.fmuladd.f64(double %82, double %84, double %37)
  br label %86

86:                                               ; preds = %58, %49
  %.043 = phi double [ %85, %58 ], [ %37, %49 ]
  %.0 = phi double [ %83, %58 ], [ %35, %49 ]
  store double %.0, ptr %1, align 8
  %87 = fadd double %.043, %.0
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double %87, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store double %.043, ptr %89, align 8
  %90 = load i32, ptr %9, align 4
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 %90, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 76
  store i32 %56, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store double %.044, ptr %93, align 8
  ret void
}

declare void @ExecChooseHashTableSize(double noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @final_cost_hashjoin(ptr noundef %0, ptr noundef captures(none) initializes((40, 48), (112, 116), (120, 128)) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #2 {
  %5 = alloca %struct.SpecialJoinInfo, align 8
  %6 = alloca %struct.cost_qual_eval_context, align 8
  %7 = alloca %struct.cost_qual_eval_context, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %17 = load double, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %19 = load ptr, ptr %18, align 8
  %20 = load double, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load ptr, ptr %27, align 8
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %29, label %32

29:                                               ; preds = %4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8
  br label %32

32:                                               ; preds = %4, %29
  %.pn = phi ptr [ %31, %29 ], [ %28, %4 ]
  %.in = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  %33 = load double, ptr %.in, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store double %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %36 = load i32, ptr %35, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %54

38:                                               ; preds = %32
  %39 = uitofp nneg i32 %36 to double
  %40 = load i8, ptr @parallel_leader_participation, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %get_parallel_divisor.exit

42:                                               ; preds = %38
  %43 = tail call double @llvm.fmuladd.f64(double %39, double -3.000000e-01, double 1.000000e+00)
  %44 = fcmp ogt double %43, 0.000000e+00
  br i1 %44, label %45, label %get_parallel_divisor.exit

45:                                               ; preds = %42
  %46 = fadd double %43, %39
  br label %get_parallel_divisor.exit

get_parallel_divisor.exit:                        ; preds = %38, %42, %45
  %.0.i = phi double [ %46, %45 ], [ %39, %42 ], [ %39, %38 ]
  %47 = fdiv double %33, %.0.i
  %48 = fcmp ogt double %47, 1.000000e+100
  %49 = fcmp uno double %47, 0.000000e+00
  %or.cond.i = or i1 %48, %49
  br i1 %or.cond.i, label %clamp_row_est.exit, label %50

50:                                               ; preds = %get_parallel_divisor.exit
  %51 = fcmp ugt double %47, 1.000000e+00
  br i1 %51, label %52, label %clamp_row_est.exit

52:                                               ; preds = %50
  %53 = tail call double @llvm.rint.f64(double %47)
  br label %clamp_row_est.exit

clamp_row_est.exit:                               ; preds = %get_parallel_divisor.exit, %50, %52
  %.0.i137 = phi double [ %53, %52 ], [ 1.000000e+100, %get_parallel_divisor.exit ], [ 1.000000e+00, %50 ]
  store double %.0.i137, ptr %34, align 8
  br label %54

54:                                               ; preds = %clamp_row_est.exit, %32
  %55 = load i8, ptr @enable_hashjoin, align 1
  %56 = load double, ptr @disable_cost, align 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 %26, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store double %17, ptr %58, align 8
  %59 = sitofp i32 %24 to double
  %60 = sitofp i32 %26 to double
  %61 = fmul double %59, %60
  %62 = load i32, ptr %11, align 4
  %63 = icmp eq i32 %62, 279
  br i1 %63, label %69, label %.preheader

.preheader:                                       ; preds = %54
  %64 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %.not129 = icmp eq ptr %19, null
  br i1 %.not129, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %65 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %67 = load i32, ptr %64, align 4
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.lr.ph190, label %.thread

69:                                               ; preds = %54
  %70 = fdiv double 1.000000e+00, %61
  br label %.thread

.lr.ph190:                                        ; preds = %.lr.ph, %110
  %.1121175189 = phi double [ %.2122, %110 ], [ 1.000000e+00, %.lr.ph ]
  %.1118177188 = phi double [ %.2119, %110 ], [ 1.000000e+00, %.lr.ph ]
  %indvars.iv187 = phi i64 [ %indvars.iv.next, %110 ], [ 0, %.lr.ph ]
  %71 = load ptr, ptr %65, align 8
  %72 = getelementptr %union.ListCell, ptr %71, i64 %indvars.iv187
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 80
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %66, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = tail call zeroext i1 @bms_is_subset(ptr noundef %75, ptr noundef %78) #17
  br i1 %79, label %80, label %97

80:                                               ; preds = %.lr.ph190
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 208
  %82 = load double, ptr %81, align 8
  %83 = fcmp olt double %82, 0.000000e+00
  br i1 %83, label %84, label %110

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr i8, ptr %86, i64 32
  %.val135 = load ptr, ptr %87, align 8
  %.not.i.i = icmp eq ptr %.val135, null
  br i1 %.not.i.i, label %get_rightop.exit, label %list_length.exit.i

list_length.exit.i:                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %.val135, i64 4
  %89 = load i32, ptr %88, align 4
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %91, label %get_rightop.exit

91:                                               ; preds = %list_length.exit.i
  %92 = getelementptr i8, ptr %.val135, i64 16
  %.val.i = load ptr, ptr %92, align 8
  %93 = getelementptr i8, ptr %.val.i, i64 8
  %94 = load ptr, ptr %93, align 8
  br label %get_rightop.exit

get_rightop.exit:                                 ; preds = %84, %list_length.exit.i, %91
  %.0.i138 = phi ptr [ %94, %91 ], [ null, %list_length.exit.i ], [ null, %84 ]
  %95 = getelementptr inbounds nuw i8, ptr %73, i64 224
  tail call void @estimate_hash_bucket_stats(ptr noundef %0, ptr noundef %.0.i138, double noundef %61, ptr noundef nonnull %95, ptr noundef nonnull %81) #17
  %96 = load double, ptr %81, align 8
  br label %110

97:                                               ; preds = %.lr.ph190
  %98 = getelementptr inbounds nuw i8, ptr %73, i64 200
  %99 = load double, ptr %98, align 8
  %100 = fcmp olt double %99, 0.000000e+00
  br i1 %100, label %101, label %110

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr i8, ptr %103, i64 32
  %.val136 = load ptr, ptr %104, align 8
  %.not.i = icmp eq ptr %.val136, null
  br i1 %.not.i, label %get_leftop.exit, label %105

105:                                              ; preds = %101
  %106 = getelementptr i8, ptr %.val136, i64 16
  %.val.i139 = load ptr, ptr %106, align 8
  %107 = load ptr, ptr %.val.i139, align 8
  br label %get_leftop.exit

get_leftop.exit:                                  ; preds = %101, %105
  %.0.i140 = phi ptr [ %107, %105 ], [ null, %101 ]
  %108 = getelementptr inbounds nuw i8, ptr %73, i64 216
  tail call void @estimate_hash_bucket_stats(ptr noundef %0, ptr noundef %.0.i140, double noundef %61, ptr noundef nonnull %108, ptr noundef nonnull %98) #17
  %109 = load double, ptr %98, align 8
  br label %110

110:                                              ; preds = %97, %get_leftop.exit, %80, %get_rightop.exit
  %.sink = phi i64 [ 224, %get_rightop.exit ], [ 224, %80 ], [ 216, %get_leftop.exit ], [ 216, %97 ]
  %.1114 = phi double [ %96, %get_rightop.exit ], [ %82, %80 ], [ %109, %get_leftop.exit ], [ %99, %97 ]
  %111 = getelementptr inbounds nuw i8, ptr %73, i64 %.sink
  %.0112 = load double, ptr %111, align 8
  %112 = fcmp ogt double %.1118177188, %.1114
  %.2119 = select i1 %112, double %.1114, double %.1118177188
  %113 = fcmp ogt double %.1121175189, %.0112
  %.2122 = select i1 %113, double %.0112, double %.1121175189
  %indvars.iv.next = add nuw nsw i64 %indvars.iv187, 1
  %114 = load i32, ptr %64, align 4
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %indvars.iv.next, %115
  br i1 %116, label %.lr.ph190, label %.thread

.thread:                                          ; preds = %110, %.lr.ph, %.preheader, %69
  %.0120 = phi double [ 0.000000e+00, %69 ], [ 1.000000e+00, %.preheader ], [ 1.000000e+00, %.lr.ph ], [ %.2122, %110 ]
  %.0117 = phi double [ %70, %69 ], [ 1.000000e+00, %.preheader ], [ 1.000000e+00, %.lr.ph ], [ %.2119, %110 ]
  %117 = fmul double %15, %.0120
  %118 = fcmp ogt double %117, 1.000000e+100
  %119 = fcmp uno double %117, 0.000000e+00
  %or.cond.i141 = or i1 %118, %119
  br i1 %or.cond.i141, label %clamp_row_est.exit143, label %120

120:                                              ; preds = %.thread
  %121 = fcmp ugt double %117, 1.000000e+00
  br i1 %121, label %122, label %clamp_row_est.exit143

122:                                              ; preds = %120
  %123 = tail call double @llvm.rint.f64(double %117)
  br label %clamp_row_est.exit143

clamp_row_est.exit143:                            ; preds = %.thread, %120, %122
  %.0.i142 = phi double [ %123, %122 ], [ 1.000000e+100, %.thread ], [ 1.000000e+00, %120 ]
  %124 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 40
  %127 = load i32, ptr %126, align 8
  %128 = tail call i64 @get_hash_memory_limit() #17
  %129 = load double, ptr @disable_cost, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  store ptr %0, ptr %7, align 8
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %.not.i144 = icmp eq ptr %19, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %130, i8 0, i64 16, i1 false)
  br i1 %.not.i144, label %cost_qual_eval.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %clamp_row_est.exit143
  %132 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %133 = load i32, ptr %131, align 4
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %.lr.ph16.i, label %cost_qual_eval.exit

.lr.ph16.i:                                       ; preds = %.lr.ph.i, %.lr.ph16.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph16.i ], [ 0, %.lr.ph.i ]
  %135 = load ptr, ptr %132, align 8
  %136 = getelementptr %union.ListCell, ptr %135, i64 %indvars.iv.i
  %137 = load ptr, ptr %136, align 8
  %138 = call zeroext i1 @cost_qual_eval_walker(ptr noundef %137, ptr noundef nonnull %7)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %139 = load i32, ptr %131, align 4
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %indvars.iv.next.i, %140
  br i1 %141, label %.lr.ph16.i, label %cost_qual_eval.exit.loopexit

cost_qual_eval.exit.loopexit:                     ; preds = %.lr.ph16.i
  %.sroa.0166.0.copyload.pre = load double, ptr %130, align 8
  %.sroa.4169.0..sroa_idx.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.4169.0.copyload.pre = load double, ptr %.sroa.4169.0..sroa_idx.phi.trans.insert, align 8
  br label %cost_qual_eval.exit

cost_qual_eval.exit:                              ; preds = %cost_qual_eval.exit.loopexit, %clamp_row_est.exit143, %.lr.ph.i
  %.sroa.4169.0.copyload = phi double [ %.sroa.4169.0.copyload.pre, %cost_qual_eval.exit.loopexit ], [ 0.000000e+00, %clamp_row_est.exit143 ], [ 0.000000e+00, %.lr.ph.i ]
  %.sroa.0166.0.copyload = phi double [ %.sroa.0166.0.copyload.pre, %cost_qual_eval.exit.loopexit ], [ 0.000000e+00, %clamp_row_est.exit143 ], [ 0.000000e+00, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %143 = load ptr, ptr %142, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  store ptr %0, ptr %6, align 8
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 4
  %.not.i145 = icmp eq ptr %143, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %144, i8 0, i64 16, i1 false)
  br i1 %.not.i145, label %cost_qual_eval.exit150, label %.lr.ph.i146

.lr.ph.i146:                                      ; preds = %cost_qual_eval.exit
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %147 = load i32, ptr %145, align 4
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %.lr.ph16.i147, label %cost_qual_eval.exit150

.lr.ph16.i147:                                    ; preds = %.lr.ph.i146, %.lr.ph16.i147
  %indvars.iv.i148 = phi i64 [ %indvars.iv.next.i149, %.lr.ph16.i147 ], [ 0, %.lr.ph.i146 ]
  %149 = load ptr, ptr %146, align 8
  %150 = getelementptr %union.ListCell, ptr %149, i64 %indvars.iv.i148
  %151 = load ptr, ptr %150, align 8
  %152 = call zeroext i1 @cost_qual_eval_walker(ptr noundef %151, ptr noundef nonnull %6)
  %indvars.iv.next.i149 = add nuw nsw i64 %indvars.iv.i148, 1
  %153 = load i32, ptr %145, align 4
  %154 = sext i32 %153 to i64
  %155 = icmp slt i64 %indvars.iv.next.i149, %154
  br i1 %155, label %.lr.ph16.i147, label %cost_qual_eval.exit150.loopexit

cost_qual_eval.exit150.loopexit:                  ; preds = %.lr.ph16.i147
  %.sroa.0.0.copyload.pre = load double, ptr %144, align 8
  %.sroa.4.0..sroa_idx.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.4.0.copyload.pre = load double, ptr %.sroa.4.0..sroa_idx.phi.trans.insert, align 8
  br label %cost_qual_eval.exit150

cost_qual_eval.exit150:                           ; preds = %cost_qual_eval.exit150.loopexit, %cost_qual_eval.exit, %.lr.ph.i146
  %.sroa.4.0.copyload = phi double [ %.sroa.4.0.copyload.pre, %cost_qual_eval.exit150.loopexit ], [ 0.000000e+00, %cost_qual_eval.exit ], [ 0.000000e+00, %.lr.ph.i146 ]
  %.sroa.0.0.copyload = phi double [ %.sroa.0.0.copyload.pre, %cost_qual_eval.exit150.loopexit ], [ 0.000000e+00, %cost_qual_eval.exit ], [ 0.000000e+00, %.lr.ph.i146 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %157 = load i32, ptr %156, align 8
  %158 = and i32 %157, -2
  %switch = icmp eq i32 %158, 4
  br i1 %switch, label %163, label %159

159:                                              ; preds = %cost_qual_eval.exit150
  %160 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %161 = load i8, ptr %160, align 8
  %162 = trunc i8 %161 to i1
  br i1 %162, label %163, label %195

163:                                              ; preds = %cost_qual_eval.exit150, %159
  %164 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %165 = load double, ptr %164, align 8
  %166 = fmul double %13, %165
  %167 = call double @llvm.rint.f64(double %166)
  %168 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %169 = load double, ptr %168, align 8
  %170 = fadd double %169, 1.000000e+00
  %171 = fdiv double 2.000000e+00, %170
  %172 = fmul double %.sroa.4169.0.copyload, %167
  %173 = fmul double %15, %.0117
  %174 = fmul double %173, %171
  %175 = fcmp ogt double %174, 1.000000e+100
  %176 = fcmp uno double %174, 0.000000e+00
  %or.cond.i151 = or i1 %175, %176
  br i1 %or.cond.i151, label %clamp_row_est.exit153, label %177

177:                                              ; preds = %163
  %178 = fcmp ugt double %174, 1.000000e+00
  br i1 %178, label %179, label %clamp_row_est.exit153

179:                                              ; preds = %177
  %180 = call double @llvm.rint.f64(double %174)
  br label %clamp_row_est.exit153

clamp_row_est.exit153:                            ; preds = %163, %177, %179
  %.0.i152 = phi double [ %180, %179 ], [ 1.000000e+100, %163 ], [ 1.000000e+00, %177 ]
  %181 = fmul double %172, %.0.i152
  %182 = call double @llvm.fmuladd.f64(double %181, double 5.000000e-01, double %22)
  %183 = fsub double %13, %167
  %184 = fmul double %.sroa.4169.0.copyload, %183
  %185 = fdiv double %15, %61
  %186 = fcmp ogt double %185, 1.000000e+100
  %187 = fcmp uno double %185, 0.000000e+00
  %or.cond.i154 = or i1 %186, %187
  br i1 %or.cond.i154, label %clamp_row_est.exit156, label %188

188:                                              ; preds = %clamp_row_est.exit153
  %189 = fcmp ugt double %185, 1.000000e+00
  br i1 %189, label %190, label %clamp_row_est.exit156

190:                                              ; preds = %188
  %191 = call double @llvm.rint.f64(double %185)
  br label %clamp_row_est.exit156

clamp_row_est.exit156:                            ; preds = %clamp_row_est.exit153, %188, %190
  %.0.i155 = phi double [ %191, %190 ], [ 1.000000e+100, %clamp_row_est.exit153 ], [ 1.000000e+00, %188 ]
  %192 = fmul double %184, %.0.i155
  %193 = call double @llvm.fmuladd.f64(double %192, double 5.000000e-02, double %182)
  %194 = icmp eq i32 %157, 5
  %. = select i1 %194, double %183, double %167
  br label %237

195:                                              ; preds = %159
  %196 = fmul double %13, %.sroa.4169.0.copyload
  %197 = fmul double %15, %.0117
  %198 = fcmp ogt double %197, 1.000000e+100
  %199 = fcmp uno double %197, 0.000000e+00
  %or.cond.i157 = or i1 %198, %199
  br i1 %or.cond.i157, label %clamp_row_est.exit159, label %200

200:                                              ; preds = %195
  %201 = fcmp ugt double %197, 1.000000e+00
  br i1 %201, label %202, label %clamp_row_est.exit159

202:                                              ; preds = %200
  %203 = call double @llvm.rint.f64(double %197)
  br label %clamp_row_est.exit159

clamp_row_est.exit159:                            ; preds = %195, %200, %202
  %.0.i158 = phi double [ %203, %202 ], [ 1.000000e+100, %195 ], [ 1.000000e+00, %200 ]
  %204 = fmul double %196, %.0.i158
  %205 = call double @llvm.fmuladd.f64(double %204, double 5.000000e-01, double %22)
  %.val131 = load ptr, ptr %8, align 8
  %.val132 = load ptr, ptr %10, align 8
  %206 = getelementptr i8, ptr %.val131, i64 8
  %.val131.val = load ptr, ptr %206, align 8
  %207 = getelementptr i8, ptr %.val131, i64 40
  %.val131.val133 = load double, ptr %207, align 8
  %208 = getelementptr i8, ptr %.val132, i64 8
  %.val132.val = load ptr, ptr %208, align 8
  %209 = getelementptr i8, ptr %.val132, i64 40
  %.val132.val134 = load double, ptr %209, align 8
  %210 = getelementptr i8, ptr %.val131.val, i64 8
  %.val131.val.val = load ptr, ptr %210, align 8
  %211 = getelementptr i8, ptr %.val132.val, i64 8
  %.val132.val.val = load ptr, ptr %211, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %5)
  store i32 304, ptr %5, align 8
  %212 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.val131.val.val, ptr %212, align 8
  %213 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.val132.val.val, ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %.val131.val.val, ptr %214, align 8
  %215 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %.val132.val.val, ptr %215, align 8
  %216 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %217 = getelementptr inbounds nuw i8, ptr %5, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(43) %216, i8 0, i64 43, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %217, i8 0, i64 16, i1 false)
  br i1 %.not.i144, label %._crit_edge.i, label %.lr.ph.i161

.lr.ph.i161:                                      ; preds = %clamp_row_est.exit159
  %218 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %219 = load i32, ptr %131, align 4
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %.lr.ph10.i, label %._crit_edge.i

.lr.ph10.i:                                       ; preds = %.lr.ph.i161, %.lr.ph10.i
  %indvars.iv.i162 = phi i64 [ %indvars.iv.next.i163, %.lr.ph10.i ], [ 0, %.lr.ph.i161 ]
  %.048.i = phi double [ %225, %.lr.ph10.i ], [ 1.000000e+00, %.lr.ph.i161 ]
  %221 = load ptr, ptr %218, align 8
  %222 = getelementptr %union.ListCell, ptr %221, i64 %indvars.iv.i162
  %223 = load ptr, ptr %222, align 8
  %224 = call double @clause_selectivity(ptr noundef %0, ptr noundef %223, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #17
  %225 = fmul double %.048.i, %224
  %indvars.iv.next.i163 = add nuw nsw i64 %indvars.iv.i162, 1
  %226 = load i32, ptr %131, align 4
  %227 = sext i32 %226 to i64
  %228 = icmp slt i64 %indvars.iv.next.i163, %227
  br i1 %228, label %.lr.ph10.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph10.i, %.lr.ph.i161, %clamp_row_est.exit159
  %.0.lcssa.i = phi double [ 1.000000e+00, %clamp_row_est.exit159 ], [ 1.000000e+00, %.lr.ph.i161 ], [ %225, %.lr.ph10.i ]
  %229 = fmul double %.val131.val133, %.0.lcssa.i
  %230 = fmul double %.val132.val134, %229
  %231 = fcmp ogt double %230, 1.000000e+100
  %232 = fcmp uno double %230, 0.000000e+00
  %or.cond.i.i = or i1 %231, %232
  br i1 %or.cond.i.i, label %approx_tuple_count.exit, label %233

233:                                              ; preds = %._crit_edge.i
  %234 = fcmp ugt double %230, 1.000000e+00
  br i1 %234, label %235, label %approx_tuple_count.exit

235:                                              ; preds = %233
  %236 = call double @llvm.rint.f64(double %230)
  br label %approx_tuple_count.exit

approx_tuple_count.exit:                          ; preds = %._crit_edge.i, %233, %235
  %.0.i.i = phi double [ %236, %235 ], [ 1.000000e+100, %._crit_edge.i ], [ 1.000000e+00, %233 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %5)
  br label %237

237:                                              ; preds = %clamp_row_est.exit156, %approx_tuple_count.exit
  %.0116 = phi double [ %.0.i.i, %approx_tuple_count.exit ], [ %., %clamp_row_est.exit156 ]
  %.0111 = phi double [ %205, %approx_tuple_count.exit ], [ %193, %clamp_row_est.exit156 ]
  %238 = fsub double %.sroa.4.0.copyload, %.sroa.4169.0.copyload
  %239 = fsub double %.sroa.0.0.copyload, %.sroa.0166.0.copyload
  %240 = sext i32 %127 to i64
  %241 = add nsw i64 %240, 7
  %242 = and i64 %241, -8
  %243 = add nsw i64 %242, 24
  %244 = uitofp i64 %243 to double
  %245 = fmul double %.0.i142, %244
  %246 = uitofp i64 %128 to double
  %247 = fcmp ogt double %245, %246
  %248 = trunc i8 %55 to i1
  %249 = fadd double %20, %56
  %.0 = select i1 %248, double %20, double %249
  %250 = fadd double %.0, %129
  %.1 = select i1 %247, double %250, double %.0
  %.2 = fadd double %.1, %.sroa.0166.0.copyload
  %251 = fadd double %.2, %239
  %252 = load double, ptr @cpu_tuple_cost, align 8
  %253 = fadd double %238, %252
  %254 = call double @llvm.fmuladd.f64(double %253, double %.0116, double %.0111)
  %255 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 24
  %258 = load double, ptr %257, align 8
  %259 = fadd double %251, %258
  %260 = getelementptr inbounds nuw i8, ptr %256, i64 32
  %261 = load double, ptr %260, align 8
  %262 = load double, ptr %34, align 8
  %263 = call double @llvm.fmuladd.f64(double %261, double %262, double %254)
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store double %259, ptr %264, align 8
  %265 = fadd double %259, %263
  %266 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store double %265, ptr %266, align 8
  ret void
}

declare void @estimate_hash_bucket_stats(ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @get_hash_memory_limit() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @cost_subplan(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #2 {
  %4 = alloca %struct.cost_qual_eval_context, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @make_ands_implicit(ptr noundef %6) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.not.i = icmp eq ptr %7, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  br i1 %.not.i, label %cost_qual_eval.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load i32, ptr %9, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph16.i, label %cost_qual_eval.exit

.lr.ph16.i:                                       ; preds = %.lr.ph.i, %.lr.ph16.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph16.i ], [ 0, %.lr.ph.i ]
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr %union.ListCell, ptr %13, i64 %indvars.iv.i
  %15 = load ptr, ptr %14, align 8
  %16 = call zeroext i1 @cost_qual_eval_walker(ptr noundef %15, ptr noundef nonnull %4)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %17 = load i32, ptr %9, align 4
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next.i, %18
  br i1 %19, label %.lr.ph16.i, label %cost_qual_eval.exit.loopexit

cost_qual_eval.exit.loopexit:                     ; preds = %.lr.ph16.i
  %.sroa.0.0.copyload.pre = load double, ptr %8, align 8
  %.sroa.6.0..sroa_idx.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.6.0.copyload.pre = load double, ptr %.sroa.6.0..sroa_idx.phi.trans.insert, align 8
  br label %cost_qual_eval.exit

cost_qual_eval.exit:                              ; preds = %cost_qual_eval.exit.loopexit, %3, %.lr.ph.i
  %.sroa.6.0.copyload = phi double [ %.sroa.6.0.copyload.pre, %cost_qual_eval.exit.loopexit ], [ 0.000000e+00, %3 ], [ 0.000000e+00, %.lr.ph.i ]
  %.sroa.0.0.copyload = phi double [ %.sroa.0.0.copyload.pre, %cost_qual_eval.exit.loopexit ], [ 0.000000e+00, %3 ], [ 0.000000e+00, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %21 = load i8, ptr %20, align 4
  %22 = trunc i8 %21 to i1
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load double, ptr %23, align 8
  br i1 %22, label %25, label %31

25:                                               ; preds = %cost_qual_eval.exit
  %26 = load double, ptr @cpu_operator_cost, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %28 = load double, ptr %27, align 8
  %29 = call double @llvm.fmuladd.f64(double %26, double %28, double %24)
  %30 = fadd double %.sroa.0.0.copyload, %29
  br label %69

31:                                               ; preds = %cost_qual_eval.exit
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load double, ptr %32, align 8
  %34 = fsub double %24, %33
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %36 = load i32, ptr %35, align 4
  switch i32 %36, label %55 [
    i32 0, label %37
    i32 1, label %48
    i32 2, label %48
  ]

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %39 = load double, ptr %38, align 8
  %40 = fcmp ogt double %39, 1.000000e+100
  %41 = fcmp uno double %39, 0.000000e+00
  %or.cond.i = or i1 %40, %41
  br i1 %or.cond.i, label %clamp_row_est.exit, label %42

42:                                               ; preds = %37
  %43 = fcmp ugt double %39, 1.000000e+00
  br i1 %43, label %44, label %clamp_row_est.exit

44:                                               ; preds = %42
  %45 = call double @llvm.rint.f64(double %39)
  br label %clamp_row_est.exit

clamp_row_est.exit:                               ; preds = %37, %42, %44
  %.0.i = phi double [ %45, %44 ], [ 1.000000e+100, %37 ], [ 1.000000e+00, %42 ]
  %46 = fdiv double %34, %.0.i
  %47 = fadd double %.sroa.6.0.copyload, %46
  br label %57

48:                                               ; preds = %31, %31
  %49 = call double @llvm.fmuladd.f64(double %34, double 5.000000e-01, double %.sroa.6.0.copyload)
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %51 = load double, ptr %50, align 8
  %52 = fmul double %51, 5.000000e-01
  %53 = load double, ptr @cpu_operator_cost, align 8
  %54 = call double @llvm.fmuladd.f64(double %52, double %53, double %49)
  br label %57

55:                                               ; preds = %31
  %56 = fadd double %.sroa.6.0.copyload, %34
  br label %57

57:                                               ; preds = %48, %55, %clamp_row_est.exit
  %.sroa.6.1 = phi double [ %56, %55 ], [ %54, %48 ], [ %47, %clamp_row_est.exit ]
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %66

61:                                               ; preds = %57
  %62 = load i32, ptr %2, align 4
  %63 = call zeroext i1 @ExecMaterializesOutput(i32 noundef %62) #17
  %.pre = load double, ptr %32, align 8
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = fadd double %.sroa.0.0.copyload, %.pre
  br label %69

66:                                               ; preds = %61, %57
  %67 = phi double [ %.pre, %61 ], [ %33, %57 ]
  %68 = fadd double %.sroa.6.1, %67
  br label %69

69:                                               ; preds = %64, %66, %25
  %.sroa.6.0 = phi double [ %.sroa.6.0.copyload, %25 ], [ %.sroa.6.1, %64 ], [ %68, %66 ]
  %.sroa.0.0 = phi double [ %30, %25 ], [ %65, %64 ], [ %.sroa.0.0.copyload, %66 ]
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store double %.sroa.0.0, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store double %.sroa.6.0, ptr %71, align 8
  ret void
}

declare ptr @make_ands_implicit(ptr noundef) local_unnamed_addr #3

declare zeroext i1 @ExecMaterializesOutput(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @cost_qual_eval_walker(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca %struct.cost_qual_eval_context, align 8
  %4 = alloca %struct.cost_qual_eval_context, align 8
  %5 = alloca %struct.QualCost, align 8
  %6 = alloca %struct.QualCost, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = icmp eq ptr %0, null
  br i1 %10, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %tailrecurse
  %.tr127 = phi ptr [ %175, %tailrecurse ], [ %0, %2 ]
  %11 = load i32, ptr %.tr127, align 4
  switch i32 %11, label %.thread [
    i32 302, label %12
    i32 13, label %45
    i32 15, label %50
    i32 16, label %50
    i32 17, label %50
    i32 18, label %55
    i32 9, label %.loopexit
    i32 11, label %.loopexit
    i32 10, label %97
    i32 26, label %102
    i32 27, label %113
    i32 35, label %132
    i32 37, label %148
    i32 38, label %148
    i32 39, label %148
    i32 48, label %148
    i32 52, label %148
    i32 51, label %153
    i32 20, label %158
    i32 21, label %161
    i32 22, label %tailrecurse
    i32 303, label %.loopexit
  ]

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.tr127, i64 112
  %14 = load double, ptr %13, align 8
  %15 = fcmp olt double %14, 0.000000e+00
  br i1 %15, label %16, label %35

16:                                               ; preds = %12
  %17 = load ptr, ptr %1, align 8
  store ptr %17, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %.tr127, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %21 = load ptr, ptr %20, align 8
  %.not107 = icmp eq ptr %21, null
  br i1 %.not107, label %22, label %25

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %.tr127, i64 8
  %24 = load ptr, ptr %23, align 8
  br label %25

25:                                               ; preds = %16, %22
  %.sink = phi ptr [ %24, %22 ], [ %21, %16 ]
  %26 = call zeroext i1 @cost_qual_eval_walker(ptr noundef %.sink, ptr noundef nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %.tr127, i64 18
  %28 = load i8, ptr %27, align 2
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load double, ptr %19, align 8
  %32 = load double, ptr %18, align 8
  %33 = fadd double %31, %32
  store double %33, ptr %18, align 8
  store double 0.000000e+00, ptr %19, align 8
  br label %34

34:                                               ; preds = %30, %25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false)
  %.pre = load double, ptr %13, align 8
  br label %35

35:                                               ; preds = %34, %12
  %36 = phi double [ %.pre, %34 ], [ %14, %12 ]
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load double, ptr %37, align 8
  %39 = fadd double %36, %38
  store double %39, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.tr127, i64 120
  %41 = load double, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = load double, ptr %42, align 8
  %44 = fadd double %41, %43
  store double %44, ptr %42, align 8
  br label %.loopexit

45:                                               ; preds = %.lr.ph
  %46 = load ptr, ptr %1, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.tr127, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @add_function_cost(ptr noundef %46, i32 noundef %48, ptr noundef nonnull %.tr127, ptr noundef nonnull %49) #17
  br label %.thread

50:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph
  tail call void @set_opfuncid(ptr noundef nonnull %.tr127) #17
  %51 = load ptr, ptr %1, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.tr127, i64 8
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @add_function_cost(ptr noundef %51, i32 noundef %53, ptr noundef nonnull %.tr127, ptr noundef nonnull %54) #17
  br label %.thread

55:                                               ; preds = %.lr.ph
  %56 = getelementptr inbounds nuw i8, ptr %.tr127, i64 32
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr i8, ptr %57, i64 16
  %.val108 = load ptr, ptr %58, align 8
  %59 = getelementptr i8, ptr %.val108, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %1, align 8
  %62 = tail call double @estimate_array_length(ptr noundef %61, ptr noundef %60) #17
  tail call void @set_sa_opfuncid(ptr noundef nonnull %.tr127) #17
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %64 = load ptr, ptr %1, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.tr127, i64 8
  %66 = load i32, ptr %65, align 8
  call void @add_function_cost(ptr noundef %64, i32 noundef %66, ptr noundef null, ptr noundef nonnull %5) #17
  %67 = getelementptr inbounds nuw i8, ptr %.tr127, i64 12
  %68 = load i32, ptr %67, align 4
  %.not106 = icmp eq i32 %68, 0
  br i1 %.not106, label %85, label %69

69:                                               ; preds = %55
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %71 = load ptr, ptr %1, align 8
  call void @add_function_cost(ptr noundef %71, i32 noundef %68, ptr noundef null, ptr noundef nonnull %6) #17
  %72 = load double, ptr %5, align 8
  %73 = load double, ptr %6, align 8
  %74 = fadd double %72, %73
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %76 = load double, ptr %75, align 8
  %77 = fadd double %76, %74
  %78 = load double, ptr %70, align 8
  %79 = call double @llvm.fmuladd.f64(double %62, double %78, double %77)
  store double %79, ptr %75, align 8
  %80 = load double, ptr %63, align 8
  %81 = fadd double %78, %80
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %83 = load double, ptr %82, align 8
  %84 = fadd double %83, %81
  store double %84, ptr %82, align 8
  br label %.thread

85:                                               ; preds = %55
  %86 = load double, ptr %5, align 8
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %88 = load double, ptr %87, align 8
  %89 = fadd double %86, %88
  store double %89, ptr %87, align 8
  %90 = load double, ptr %63, align 8
  %91 = load ptr, ptr %1, align 8
  %92 = call double @estimate_array_length(ptr noundef %91, ptr noundef %60) #17
  %93 = fmul double %90, %92
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %95 = load double, ptr %94, align 8
  %96 = call double @llvm.fmuladd.f64(double %93, double 5.000000e-01, double %95)
  store double %96, ptr %94, align 8
  br label %.thread

97:                                               ; preds = %.lr.ph
  %98 = load double, ptr @cpu_operator_cost, align 8
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %100 = load double, ptr %99, align 8
  %101 = fadd double %98, %100
  store double %101, ptr %99, align 8
  br label %.loopexit

102:                                              ; preds = %.lr.ph
  %103 = getelementptr inbounds nuw i8, ptr %.tr127, i64 16
  %104 = load i32, ptr %103, align 8
  call void @getTypeInputInfo(i32 noundef %104, ptr noundef nonnull %7, ptr noundef nonnull %8) #17
  %105 = load ptr, ptr %1, align 8
  %106 = load i32, ptr %7, align 4
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @add_function_cost(ptr noundef %105, i32 noundef %106, ptr noundef null, ptr noundef nonnull %107) #17
  %108 = getelementptr inbounds nuw i8, ptr %.tr127, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = call i32 @exprType(ptr noundef %109) #17
  call void @getTypeOutputInfo(i32 noundef %110, ptr noundef nonnull %7, ptr noundef nonnull %9) #17
  %111 = load ptr, ptr %1, align 8
  %112 = load i32, ptr %7, align 4
  call void @add_function_cost(ptr noundef %111, i32 noundef %112, ptr noundef null, ptr noundef nonnull %107) #17
  br label %.thread

113:                                              ; preds = %.lr.ph
  %114 = getelementptr inbounds nuw i8, ptr %.tr127, i64 16
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store ptr %116, ptr %3, align 8
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %117, i8 0, i64 16, i1 false)
  %119 = call zeroext i1 @cost_qual_eval_walker(ptr noundef %115, ptr noundef nonnull %3)
  %.sroa.0.0.copyload = load double, ptr %117, align 8
  %.sroa.2.0.copyload = load double, ptr %118, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %121 = load double, ptr %120, align 8
  %122 = fadd double %.sroa.0.0.copyload, %121
  store double %122, ptr %120, align 8
  %123 = fcmp ogt double %.sroa.2.0.copyload, 0.000000e+00
  br i1 %123, label %124, label %.thread

124:                                              ; preds = %113
  %125 = load ptr, ptr %1, align 8
  %126 = getelementptr inbounds nuw i8, ptr %.tr127, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = call double @estimate_array_length(ptr noundef %125, ptr noundef %127) #17
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %130 = load double, ptr %129, align 8
  %131 = call double @llvm.fmuladd.f64(double %.sroa.2.0.copyload, double %128, double %130)
  store double %131, ptr %129, align 8
  br label %.thread

132:                                              ; preds = %.lr.ph
  %133 = getelementptr inbounds nuw i8, ptr %.tr127, i64 8
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %.not = icmp eq ptr %134, null
  br i1 %.not, label %.thread, label %.lr.ph131

.lr.ph131:                                        ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %138 = load i32, ptr %135, align 4
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %.lr.ph134, label %.thread

.lr.ph134:                                        ; preds = %.lr.ph131, %.lr.ph134
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph134 ], [ 0, %.lr.ph131 ]
  %140 = load ptr, ptr %136, align 8
  %141 = getelementptr %union.ListCell, ptr %140, i64 %indvars.iv
  %142 = load i32, ptr %141, align 8
  %143 = load ptr, ptr %1, align 8
  %144 = tail call i32 @get_opcode(i32 noundef %142) #17
  tail call void @add_function_cost(ptr noundef %143, i32 noundef %144, ptr noundef null, ptr noundef nonnull %137) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %145 = load i32, ptr %135, align 4
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %indvars.iv.next, %146
  br i1 %147, label %.lr.ph134, label %.thread

148:                                              ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %149 = load double, ptr @cpu_operator_cost, align 8
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %151 = load double, ptr %150, align 8
  %152 = fadd double %149, %151
  store double %152, ptr %150, align 8
  br label %.thread

153:                                              ; preds = %.lr.ph
  %154 = load double, ptr @disable_cost, align 8
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %156 = load double, ptr %155, align 8
  %157 = fadd double %154, %156
  store double %157, ptr %155, align 8
  br label %.thread

158:                                              ; preds = %.lr.ph
  %159 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %159)
  %160 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #17
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4895, ptr noundef nonnull @__func__.cost_qual_eval_walker) #17
  unreachable

161:                                              ; preds = %.lr.ph
  %162 = getelementptr inbounds nuw i8, ptr %.tr127, i64 80
  %163 = load double, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %165 = load double, ptr %164, align 8
  %166 = fadd double %163, %165
  store double %166, ptr %164, align 8
  %167 = getelementptr inbounds nuw i8, ptr %.tr127, i64 88
  %168 = load double, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %170 = load double, ptr %169, align 8
  %171 = fadd double %168, %170
  store double %171, ptr %169, align 8
  br label %.loopexit

tailrecurse:                                      ; preds = %.lr.ph
  %172 = getelementptr inbounds nuw i8, ptr %.tr127, i64 8
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr i8, ptr %173, i64 16
  %.val = load ptr, ptr %174, align 8
  %175 = load ptr, ptr %.val, align 8
  %176 = icmp eq ptr %175, null
  br i1 %176, label %.loopexit, label %.lr.ph

.thread:                                          ; preds = %.lr.ph, %.lr.ph134, %132, %.lr.ph131, %50, %102, %153, %148, %113, %124, %69, %85, %45
  %177 = call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %.tr127, ptr noundef nonnull @cost_qual_eval_walker, ptr noundef %1) #17
  br label %.loopexit

.loopexit:                                        ; preds = %tailrecurse, %.lr.ph, %.lr.ph, %.lr.ph, %2, %.thread, %161, %97, %35
  %.0 = phi i1 [ false, %35 ], [ %177, %.thread ], [ false, %97 ], [ false, %161 ], [ false, %2 ], [ false, %.lr.ph ], [ false, %.lr.ph ], [ false, %.lr.ph ], [ false, %tailrecurse ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nounwind uwtable
define dso_local void @compute_semi_anti_join_factors(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef writeonly captures(none) %7) local_unnamed_addr #2 {
  %9 = alloca %struct.SpecialJoinInfo, align 8
  %10 = shl nuw i32 1, %4
  %11 = and i32 %10, 110
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %.thread, label %.preheader

.preheader:                                       ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.not38 = icmp eq ptr %6, null
  br i1 %.not38, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %12, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph49, label %.thread

.lr.ph49:                                         ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ %indvars.iv.next, %30 ], [ 0, %.lr.ph ]
  %.0344347 = phi ptr [ %.1, %30 ], [ null, %.lr.ph ]
  %17 = load ptr, ptr %13, align 8
  %18 = getelementptr %union.ListCell, ptr %17, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %30, label %23

23:                                               ; preds = %.lr.ph49
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = tail call zeroext i1 @bms_is_subset(ptr noundef %25, ptr noundef %26) #17
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = tail call ptr @lappend(ptr noundef %.0344347, ptr noundef nonnull %19) #17
  br label %30

30:                                               ; preds = %.lr.ph49, %23, %28
  %.1 = phi ptr [ %.0344347, %.lr.ph49 ], [ %29, %28 ], [ %.0344347, %23 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = load i32, ptr %12, align 4
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %.lr.ph49, label %.thread

.thread:                                          ; preds = %30, %.preheader, %.lr.ph, %8
  %.2 = phi ptr [ %6, %8 ], [ null, %.preheader ], [ null, %.lr.ph ], [ %.1, %30 ]
  %34 = icmp eq i32 %4, 5
  %35 = select i1 %34, i32 5, i32 4
  %36 = tail call double @clauselist_selectivity(ptr noundef %0, ptr noundef %.2, i32 noundef 0, i32 noundef %35, ptr noundef %5) #17
  store i32 304, ptr %9, align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %38, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %41, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(43) %45, i8 0, i64 43, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  %47 = call double @clauselist_selectivity(ptr noundef %0, ptr noundef %.2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %9) #17
  br i1 %.not, label %49, label %48

48:                                               ; preds = %.thread
  call void @list_free(ptr noundef %.2) #17
  br label %49

49:                                               ; preds = %48, %.thread
  %50 = fcmp ogt double %36, 0.000000e+00
  br i1 %50, label %51, label %58

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %53 = load double, ptr %52, align 8
  %54 = fmul double %47, %53
  %55 = fdiv double %54, %36
  %56 = fcmp olt double %55, 1.000000e+00
  %57 = select i1 %56, double 1.000000e+00, double %55
  br label %58

58:                                               ; preds = %49, %51
  %.0 = phi double [ %57, %51 ], [ 1.000000e+00, %49 ]
  store double %36, ptr %7, align 8
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %.0, ptr %59, align 8
  ret void
}

declare void @list_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @set_baserel_size_estimates(ptr noundef %0, ptr noundef captures(none) initializes((16, 24)) %1) local_unnamed_addr #2 {
  %3 = alloca %struct.cost_qual_eval_context, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %5 = load double, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %7 = load ptr, ptr %6, align 8
  %8 = tail call double @clauselist_selectivity(ptr noundef %0, ptr noundef %7, i32 noundef 0, i32 noundef 0, ptr noundef null) #17
  %9 = fmul double %5, %8
  %10 = fcmp ogt double %9, 1.000000e+100
  %11 = fcmp uno double %9, 0.000000e+00
  %or.cond.i = or i1 %10, %11
  br i1 %or.cond.i, label %clamp_row_est.exit, label %12

12:                                               ; preds = %2
  %13 = fcmp ugt double %9, 1.000000e+00
  br i1 %13, label %14, label %clamp_row_est.exit

14:                                               ; preds = %12
  %15 = tail call double @llvm.rint.f64(double %9)
  br label %clamp_row_est.exit

clamp_row_est.exit:                               ; preds = %2, %12, %14
  %.0.i = phi double [ %15, %14 ], [ 1.000000e+100, %2 ], [ 1.000000e+00, %12 ]
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store double %.0.i, ptr %16, align 8
  %17 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %.not.i = icmp eq ptr %17, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  br i1 %.not.i, label %cost_qual_eval.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %clamp_row_est.exit
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = load i32, ptr %19, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph16.i, label %cost_qual_eval.exit

.lr.ph16.i:                                       ; preds = %.lr.ph.i, %.lr.ph16.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph16.i ], [ 0, %.lr.ph.i ]
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr %union.ListCell, ptr %23, i64 %indvars.iv.i
  %25 = load ptr, ptr %24, align 8
  %26 = call zeroext i1 @cost_qual_eval_walker(ptr noundef %25, ptr noundef nonnull %3)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %27 = load i32, ptr %19, align 4
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next.i, %28
  br i1 %29, label %.lr.ph16.i, label %cost_qual_eval.exit

cost_qual_eval.exit:                              ; preds = %.lr.ph16.i, %clamp_row_est.exit, %.lr.ph.i
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call fastcc void @set_rel_width(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @set_rel_width(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #2 {
  %3 = alloca %struct.cost_qual_eval_context, align 8
  %4 = alloca %struct.cost_qual_eval_context, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = getelementptr ptr, ptr %6, i64 %10
  br label %23

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, -1
  %20 = getelementptr i8, ptr %16, i64 16
  %.val = load ptr, ptr %20, align 8
  %21 = sext i32 %19 to i64
  %22 = getelementptr %union.ListCell, ptr %.val, i64 %21
  br label %23

23:                                               ; preds = %12, %7
  %.in = phi ptr [ %11, %7 ], [ %22, %12 ]
  %24 = load ptr, ptr %.in, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store double 0.000000e+00, ptr %29, align 8
  %30 = load ptr, ptr %27, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store double 0.000000e+00, ptr %31, align 8
  %32 = load ptr, ptr %27, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %.not93 = icmp eq ptr %34, null
  br i1 %.not93, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %23
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2101.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %.not97 = icmp ne i32 %26, 0
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %42 = load i32, ptr %35, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph125, label %._crit_edge

.lr.ph125:                                        ; preds = %.lr.ph, %120
  %.082106124 = phi i1 [ %.183, %120 ], [ false, %.lr.ph ]
  %.080107123 = phi i64 [ %.181, %120 ], [ 0, %.lr.ph ]
  %indvars.iv122 = phi i64 [ %indvars.iv.next, %120 ], [ 0, %.lr.ph ]
  %44 = load ptr, ptr %36, align 8
  %45 = getelementptr %union.ListCell, ptr %44, i64 %indvars.iv122
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %46, align 4
  switch i32 %47, label %.thread104 [
    i32 6, label %48
    i32 303, label %89
  ]

48:                                               ; preds = %.lr.ph125
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = load i32, ptr %38, align 8
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %.thread104

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %55 = load i16, ptr %54, align 8
  %56 = icmp eq i16 %55, 0
  br i1 %56, label %120, label %57

57:                                               ; preds = %53
  %58 = sext i16 %55 to i64
  %59 = load i16, ptr %39, align 4
  %60 = sext i16 %59 to i64
  %61 = sub nsw i64 %58, %60
  %62 = load ptr, ptr %40, align 8
  %63 = getelementptr i32, ptr %62, i64 %61
  %64 = load i32, ptr %63, align 4
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %57
  %67 = zext nneg i32 %64 to i64
  %68 = add i64 %.080107123, %67
  br label %120

69:                                               ; preds = %57
  %70 = icmp sgt i16 %55, 0
  %or.cond = and i1 %.not97, %70
  br i1 %or.cond, label %71, label %79

71:                                               ; preds = %69
  %72 = call i32 @get_attavgwidth(i32 noundef %26, i16 noundef signext %55) #17
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %71
  %75 = load ptr, ptr %40, align 8
  %76 = getelementptr i32, ptr %75, i64 %61
  store i32 %72, ptr %76, align 4
  %77 = zext nneg i32 %72 to i64
  %78 = add i64 %.080107123, %77
  br label %120

79:                                               ; preds = %71, %69
  %80 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %83 = load i32, ptr %82, align 8
  %84 = call i32 @get_typavgwidth(i32 noundef %81, i32 noundef %83) #17
  %85 = load ptr, ptr %40, align 8
  %86 = getelementptr i32, ptr %85, i64 %61
  store i32 %84, ptr %86, align 4
  %87 = sext i32 %84 to i64
  %88 = add i64 %.080107123, %87
  br label %120

89:                                               ; preds = %.lr.ph125
  %90 = call ptr @find_placeholder_info(ptr noundef %0, ptr noundef nonnull %46) #17
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 40
  %92 = load i32, ptr %91, align 8
  %93 = sext i32 %92 to i64
  %94 = add i64 %.080107123, %93
  %95 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %96 = load ptr, ptr %95, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  %97 = call zeroext i1 @cost_qual_eval_walker(ptr noundef %96, ptr noundef nonnull %4)
  %.sroa.0100.0.copyload = load double, ptr %37, align 8
  %.sroa.2101.0.copyload = load double, ptr %.sroa.2101.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %98 = load ptr, ptr %27, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %100 = load double, ptr %99, align 8
  %101 = fadd double %.sroa.0100.0.copyload, %100
  store double %101, ptr %99, align 8
  %102 = load ptr, ptr %27, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %104 = load double, ptr %103, align 8
  %105 = fadd double %.sroa.2101.0.copyload, %104
  store double %105, ptr %103, align 8
  br label %120

.thread104:                                       ; preds = %.lr.ph125, %48
  %106 = call i32 @exprType(ptr noundef nonnull %46) #17
  %107 = call i32 @exprTypmod(ptr noundef nonnull %46) #17
  %108 = call i32 @get_typavgwidth(i32 noundef %106, i32 noundef %107) #17
  %109 = sext i32 %108 to i64
  %110 = add i64 %.080107123, %109
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  %111 = call zeroext i1 @cost_qual_eval_walker(ptr noundef nonnull %46, ptr noundef nonnull %3)
  %.sroa.0.0.copyload = load double, ptr %41, align 8
  %.sroa.2.0.copyload = load double, ptr %.sroa.2.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %112 = load ptr, ptr %27, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = load double, ptr %113, align 8
  %115 = fadd double %.sroa.0.0.copyload, %114
  store double %115, ptr %113, align 8
  %116 = load ptr, ptr %27, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %118 = load double, ptr %117, align 8
  %119 = fadd double %.sroa.2.0.copyload, %118
  store double %119, ptr %117, align 8
  br label %120

120:                                              ; preds = %53, %79, %.thread104, %89, %74, %66
  %.183 = phi i1 [ %.082106124, %66 ], [ %.082106124, %74 ], [ %.082106124, %79 ], [ %.082106124, %89 ], [ %.082106124, %.thread104 ], [ true, %53 ]
  %.181 = phi i64 [ %68, %66 ], [ %78, %74 ], [ %88, %79 ], [ %94, %89 ], [ %110, %.thread104 ], [ %.080107123, %53 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv122, 1
  %121 = load i32, ptr %35, align 4
  %122 = sext i32 %121 to i64
  %123 = icmp slt i64 %indvars.iv.next, %122
  br i1 %123, label %.lr.ph125, label %._crit_edge

._crit_edge:                                      ; preds = %120, %.lr.ph
  %.080107.lcssa = phi i64 [ 0, %.lr.ph ], [ %.181, %120 ]
  %.082106.lcssa = phi i1 [ false, %.lr.ph ], [ %.183, %120 ]
  br i1 %.082106.lcssa, label %124, label %._crit_edge.thread

124:                                              ; preds = %._crit_edge
  %.not95 = icmp eq i32 %26, 0
  br i1 %.not95, label %.preheader, label %133

.preheader:                                       ; preds = %124
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 126
  %126 = load i16, ptr %125, align 2
  %.not96112 = icmp slt i16 %126, 1
  br i1 %.not96112, label %.loopexit, label %.lr.ph115

.lr.ph115:                                        ; preds = %.preheader
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %130 = load i16, ptr %129, align 4
  %131 = sext i16 %130 to i64
  %132 = add nuw i16 %126, 1
  %smax = call i16 @llvm.smax.i16(i16 %132, i16 2)
  %wide.trip.count = zext nneg i16 %smax to i64
  br label %144

133:                                              ; preds = %124
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %137 = load i16, ptr %136, align 4
  %138 = sext i16 %137 to i64
  %139 = sub nsw i64 0, %138
  %140 = getelementptr i32, ptr %135, i64 %139
  %141 = call i32 @get_relation_data_width(i32 noundef %26, ptr noundef %140) #17
  %142 = sext i32 %141 to i64
  %143 = add nsw i64 %142, 24
  br label %.loopexit

144:                                              ; preds = %.lr.ph115, %144
  %indvars.iv117 = phi i64 [ 1, %.lr.ph115 ], [ %indvars.iv.next118, %144 ]
  %.1113 = phi i64 [ 24, %.lr.ph115 ], [ %149, %144 ]
  %145 = sub nsw i64 %indvars.iv117, %131
  %146 = getelementptr i32, ptr %128, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = sext i32 %147 to i64
  %149 = add i64 %.1113, %148
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %exitcond = icmp eq i64 %indvars.iv.next118, %wide.trip.count
  br i1 %exitcond, label %.loopexit, label %144, !llvm.loop !12

.loopexit:                                        ; preds = %144, %.preheader, %133
  %.079 = phi i64 [ %143, %133 ], [ 24, %.preheader ], [ %149, %144 ]
  %.04.i = call i64 @llvm.umin.i64(i64 %.079, i64 1073741823)
  %.0.i = trunc nuw nsw i64 %.04.i to i32
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %153 = load i16, ptr %152, align 4
  %154 = sext i16 %153 to i64
  %155 = sub nsw i64 0, %154
  %156 = getelementptr i32, ptr %151, i64 %155
  store i32 %.0.i, ptr %156, align 4
  %157 = add i64 %.079, %.080107.lcssa
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %23, %.loopexit, %._crit_edge
  %.2 = phi i64 [ %157, %.loopexit ], [ %.080107.lcssa, %._crit_edge ], [ 0, %23 ]
  %.04.i98 = call i64 @llvm.umin.i64(i64 %.2, i64 1073741823)
  %.0.i99 = trunc nuw nsw i64 %.04.i98 to i32
  %158 = load ptr, ptr %27, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 40
  store i32 %.0.i99, ptr %159, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local double @get_parameterized_baserel_size(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @list_concat_copy(ptr noundef %2, ptr noundef %5) #17
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %8 = load double, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %10 = load i32, ptr %9, align 8
  %11 = tail call double @clauselist_selectivity(ptr noundef %0, ptr noundef %6, i32 noundef %10, i32 noundef 0, ptr noundef null) #17
  %12 = fmul double %8, %11
  %13 = fcmp ogt double %12, 1.000000e+100
  %14 = fcmp uno double %12, 0.000000e+00
  %or.cond.i = or i1 %13, %14
  br i1 %or.cond.i, label %clamp_row_est.exit, label %15

15:                                               ; preds = %3
  %16 = fcmp ugt double %12, 1.000000e+00
  br i1 %16, label %17, label %clamp_row_est.exit

17:                                               ; preds = %15
  %18 = tail call double @llvm.rint.f64(double %12)
  br label %clamp_row_est.exit

clamp_row_est.exit:                               ; preds = %3, %15, %17
  %.0.i = phi double [ %18, %17 ], [ 1.000000e+100, %3 ], [ 1.000000e+00, %15 ]
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load double, ptr %19, align 8
  %21 = fcmp ogt double %.0.i, %20
  %.0 = select i1 %21, double %20, double %.0.i
  ret double %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @set_joinrel_size_estimates(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #2 {
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load double, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load double, ptr %9, align 8
  %11 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %3, i64 8
  %.val9 = load ptr, ptr %12, align 8
  %13 = tail call fastcc double @calc_joinrel_size_estimate(ptr noundef %0, ptr noundef %1, ptr %.val, ptr %.val9, double noundef %8, double noundef %10, ptr noundef %4, ptr noundef %5)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store double %13, ptr %14, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc double @calc_joinrel_size_estimate(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr %.8.val, ptr %.8.val1, double noundef %2, double noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #2 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %get_foreign_key_join_selectivity.exit, label %.lr.ph162.i

.lr.ph162.i:                                      ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = and i32 %8, -2
  %or.cond.i = icmp ne i32 %13, 4
  %or.cond126.i = icmp eq i32 %13, 4
  %14 = load i32, ptr %11, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %get_foreign_key_join_selectivity.exit

.lr.ph:                                           ; preds = %.lr.ph162.i, %.loopexit.i
  %.094159.i13 = phi ptr [ %.195.i, %.loopexit.i ], [ %5, %.lr.ph162.i ]
  %.0160.i12 = phi double [ %.1.i, %.loopexit.i ], [ 1.000000e+00, %.lr.ph162.i ]
  %indvars.iv178.i11 = phi i64 [ %indvars.iv.next179.i, %.loopexit.i ], [ 0, %.lr.ph162.i ]
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr %union.ListCell, ptr %16, i64 %indvars.iv178.i11
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = tail call zeroext i1 @bms_is_member(i32 noundef %20, ptr noundef %.8.val) #17
  br i1 %21, label %22, label %26

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = tail call zeroext i1 @bms_is_member(i32 noundef %24, ptr noundef %.8.val1) #17
  br i1 %25, label %.thread124.i, label %26

26:                                               ; preds = %22, %.lr.ph
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = tail call zeroext i1 @bms_is_member(i32 noundef %28, ptr noundef %.8.val) #17
  br i1 %29, label %30, label %.loopexit.i

30:                                               ; preds = %26
  %31 = load i32, ptr %19, align 4
  %32 = tail call zeroext i1 @bms_is_member(i32 noundef %31, ptr noundef %.8.val1) #17
  %or.cond139.not.i = select i1 %32, i1 %or.cond.i, i1 false
  br i1 %or.cond139.not.i, label %35, label %.loopexit.i

.thread124.i:                                     ; preds = %22
  br i1 %or.cond126.i, label %33, label %35

33:                                               ; preds = %.thread124.i
  %34 = tail call i32 @bms_membership(ptr noundef %.8.val1) #17
  %.not115.i = icmp eq i32 %34, 1
  br i1 %.not115.i, label %35, label %.loopexit.i

35:                                               ; preds = %33, %.thread124.i, %30
  %or.cond128.i = phi i1 [ false, %.thread124.i ], [ true, %33 ], [ false, %30 ]
  %36 = icmp eq ptr %.094159.i13, %5
  br i1 %36, label %37, label %39

37:                                               ; preds = %35
  %38 = tail call ptr @list_copy(ptr noundef %.094159.i13) #17
  br label %39

39:                                               ; preds = %37, %35
  %.296.i = phi ptr [ %38, %37 ], [ %.094159.i13, %35 ]
  %.not116141.i = icmp eq ptr %.296.i, null
  br i1 %.not116141.i, label %._crit_edge.thread.i, label %.lr.ph149.i

.lr.ph149.i:                                      ; preds = %39
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 288
  %42 = getelementptr inbounds nuw i8, ptr %18, i64 800
  br label %43

43:                                               ; preds = %.critedge.i, %.lr.ph149.i
  %.397147.i = phi ptr [ %.296.i, %.lr.ph149.i ], [ %.498.i, %.critedge.i ]
  %.0102145.i = phi ptr [ null, %.lr.ph149.i ], [ %.1103.i, %.critedge.i ]
  %.sroa.5.0143.i = phi i32 [ 0, %.lr.ph149.i ], [ %81, %.critedge.i ]
  %.sroa.0.0142.i = phi ptr [ %.296.i, %.lr.ph149.i ], [ %.sroa.0.1.i, %.critedge.i ]
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0.0142.i, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = icmp slt i32 %.sroa.5.0143.i, %45
  br i1 %46, label %47, label %._crit_edge.i

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.0.0142.i, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = sext i32 %.sroa.5.0143.i to i64
  %51 = getelementptr %union.ListCell, ptr %49, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %40, align 4
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %47
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 104
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.lr.ph.split.i, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %58 = zext nneg i32 %53 to i64
  br label %59

59:                                               ; preds = %63, %.lr.ph.split.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %63 ], [ 0, %.lr.ph.split.us.i ]
  %60 = getelementptr [32 x ptr], ptr %41, i64 0, i64 %indvars.iv.i
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, %56
  br i1 %62, label %.split.us.i, label %63

63:                                               ; preds = %59
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %58
  br i1 %exitcond.not, label %.critedge.i, label %59, !llvm.loop !13

.lr.ph.splitthread-pre-split.i:                   ; preds = %74
  %.pr.i = load ptr, ptr %55, align 8
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.splitthread-pre-split.i
  %64 = phi ptr [ %.pr.i, %.lr.ph.splitthread-pre-split.i ], [ null, %.lr.ph.i ]
  %65 = phi i32 [ %75, %.lr.ph.splitthread-pre-split.i ], [ %53, %.lr.ph.i ]
  %indvars.iv172.i = phi i64 [ %indvars.iv.next173.i, %.lr.ph.splitthread-pre-split.i ], [ 0, %.lr.ph.i ]
  %.not121.i = icmp eq ptr %64, null
  br i1 %.not121.i, label %70, label %66

66:                                               ; preds = %.lr.ph.split.i
  %67 = getelementptr [32 x ptr], ptr %41, i64 0, i64 %indvars.iv172.i
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, %64
  br i1 %69, label %.split.us.i, label %74

70:                                               ; preds = %.lr.ph.split.i
  %71 = getelementptr [32 x ptr], ptr %42, i64 0, i64 %indvars.iv172.i
  %72 = load ptr, ptr %71, align 8
  %73 = tail call zeroext i1 @list_member_ptr(ptr noundef %72, ptr noundef nonnull %52) #17
  br i1 %73, label %.split.us.i, label %._crit_edge181.i

._crit_edge181.i:                                 ; preds = %70
  %.pre.i = load i32, ptr %40, align 4
  br label %74

74:                                               ; preds = %._crit_edge181.i, %66
  %75 = phi i32 [ %.pre.i, %._crit_edge181.i ], [ %65, %66 ]
  %indvars.iv.next173.i = add nuw nsw i64 %indvars.iv172.i, 1
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %indvars.iv.next173.i, %76
  br i1 %77, label %.lr.ph.splitthread-pre-split.i, label %.critedge.i, !llvm.loop !14

.split.us.i:                                      ; preds = %59, %70, %66
  %78 = add i32 %.sroa.5.0143.i, -1
  %79 = tail call ptr @list_delete_nth_cell(ptr noundef %.397147.i, i32 noundef %.sroa.5.0143.i) #17
  %80 = tail call ptr @lappend(ptr noundef %.0102145.i, ptr noundef %52) #17
  br label %.critedge.i

.critedge.i:                                      ; preds = %63, %74, %.split.us.i, %47
  %.sroa.0.1.i = phi ptr [ %79, %.split.us.i ], [ %.sroa.0.0142.i, %47 ], [ %.sroa.0.0142.i, %74 ], [ %.sroa.0.0142.i, %63 ]
  %.sroa.5.1.i = phi i32 [ %78, %.split.us.i ], [ %.sroa.5.0143.i, %47 ], [ %.sroa.5.0143.i, %74 ], [ %.sroa.5.0143.i, %63 ]
  %.1103.i = phi ptr [ %80, %.split.us.i ], [ %.0102145.i, %47 ], [ %.0102145.i, %74 ], [ %.0102145.i, %63 ]
  %.498.i = phi ptr [ %79, %.split.us.i ], [ %.397147.i, %47 ], [ %.397147.i, %74 ], [ %.397147.i, %63 ]
  %81 = add i32 %.sroa.5.1.i, 1
  %.not116.i = icmp eq ptr %.sroa.0.1.i, null
  br i1 %.not116.i, label %._crit_edge.i, label %43, !llvm.loop !16

._crit_edge.i:                                    ; preds = %.critedge.i, %43
  %.0102.lcssa.i = phi ptr [ %.1103.i, %.critedge.i ], [ %.0102145.i, %43 ]
  %.397.lcssa.i = phi ptr [ %.498.i, %.critedge.i ], [ %.397147.i, %43 ]
  %82 = icmp eq ptr %.0102.lcssa.i, null
  br i1 %82, label %._crit_edge.thread.i, label %list_length.exit.i

list_length.exit.i:                               ; preds = %._crit_edge.i
  %83 = getelementptr inbounds nuw i8, ptr %.0102.lcssa.i, i64 4
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds nuw i8, ptr %18, i64 272
  %86 = load i32, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %18, i64 276
  %88 = load i32, ptr %87, align 4
  %89 = sub i32 %86, %88
  %90 = getelementptr inbounds nuw i8, ptr %18, i64 284
  %91 = load i32, ptr %90, align 4
  %92 = add i32 %89, %91
  %.not118.i = icmp eq i32 %84, %92
  br i1 %.not118.i, label %94, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %list_length.exit.i, %._crit_edge.i, %39
  %.397.lcssa185.i = phi ptr [ %.397.lcssa.i, %list_length.exit.i ], [ %.397.lcssa.i, %._crit_edge.i ], [ null, %39 ]
  %.0102.lcssa184.i = phi ptr [ %.0102.lcssa.i, %list_length.exit.i ], [ null, %._crit_edge.i ], [ null, %39 ]
  %93 = tail call ptr @list_concat(ptr noundef %.397.lcssa185.i, ptr noundef %.0102.lcssa184.i) #17
  br label %.loopexit.i

94:                                               ; preds = %list_length.exit.i
  %95 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %96 = load i32, ptr %95, align 8
  %97 = tail call ptr @find_base_rel(ptr noundef %0, i32 noundef %96) #17
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 200
  %99 = load double, ptr %98, align 8
  %100 = fcmp ogt double %99, 1.000000e+00
  %101 = select i1 %100, double %99, double 1.000000e+00
  br i1 %or.cond128.i, label %102, label %105

102:                                              ; preds = %94
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %104 = load double, ptr %103, align 8
  br label %105

105:                                              ; preds = %102, %94
  %.sink.i = phi double [ %104, %102 ], [ 1.000000e+00, %94 ]
  %106 = fdiv double %.sink.i, %101
  %.2.i = fmul double %.0160.i12, %106
  %107 = load i32, ptr %87, align 4
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %105
  %109 = load i32, ptr %40, align 4
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %.lr.ph156.i, label %.loopexit.i

.lr.ph156.i:                                      ; preds = %.preheader.i
  %111 = getelementptr inbounds nuw i8, ptr %18, i64 544
  br label %112

112:                                              ; preds = %128, %.lr.ph156.i
  %indvars.iv175.i = phi i64 [ 0, %.lr.ph156.i ], [ %indvars.iv.next176.i, %128 ]
  %.3155.i = phi double [ %.2.i, %.lr.ph156.i ], [ %.4.i, %128 ]
  %113 = getelementptr [32 x ptr], ptr %41, i64 0, i64 %indvars.iv175.i
  %114 = load ptr, ptr %113, align 8
  %.not119.i = icmp eq ptr %114, null
  br i1 %.not119.i, label %128, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 56
  %117 = load i8, ptr %116, align 8
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %128

119:                                              ; preds = %115
  %120 = getelementptr [32 x ptr], ptr %111, i64 0, i64 %indvars.iv175.i
  %121 = load ptr, ptr %120, align 8
  %122 = tail call ptr @find_derived_clause_for_ec_member(ptr noundef nonnull %114, ptr noundef %121) #17
  %.not120.i = icmp eq ptr %122, null
  br i1 %.not120.i, label %128, label %123

123:                                              ; preds = %119
  %124 = tail call double @clause_selectivity(ptr noundef %0, ptr noundef nonnull %122, i32 noundef 0, i32 noundef %8, ptr noundef %4) #17
  %125 = fcmp ogt double %124, 0.000000e+00
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = fdiv double %.3155.i, %124
  br label %128

128:                                              ; preds = %126, %123, %119, %115, %112
  %.4.i = phi double [ %127, %126 ], [ %.3155.i, %123 ], [ %.3155.i, %119 ], [ %.3155.i, %115 ], [ %.3155.i, %112 ]
  %indvars.iv.next176.i = add nuw nsw i64 %indvars.iv175.i, 1
  %129 = load i32, ptr %40, align 4
  %130 = sext i32 %129 to i64
  %131 = icmp slt i64 %indvars.iv.next176.i, %130
  br i1 %131, label %112, label %.loopexit.i, !llvm.loop !17

.loopexit.i:                                      ; preds = %128, %.preheader.i, %105, %._crit_edge.thread.i, %33, %30, %26
  %.195.i = phi ptr [ %.094159.i13, %33 ], [ %93, %._crit_edge.thread.i ], [ %.397.lcssa.i, %105 ], [ %.094159.i13, %30 ], [ %.094159.i13, %26 ], [ %.397.lcssa.i, %.preheader.i ], [ %.397.lcssa.i, %128 ]
  %.1.i = phi double [ %.0160.i12, %33 ], [ %.0160.i12, %._crit_edge.thread.i ], [ %.2.i, %105 ], [ %.0160.i12, %30 ], [ %.0160.i12, %26 ], [ %.2.i, %.preheader.i ], [ %.4.i, %128 ]
  %indvars.iv.next179.i = add nuw nsw i64 %indvars.iv178.i11, 1
  %132 = load i32, ptr %11, align 4
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %indvars.iv.next179.i, %133
  br i1 %134, label %.lr.ph, label %._crit_edge163.i

._crit_edge163.i:                                 ; preds = %.loopexit.i
  %135 = fcmp olt double %.1.i, 0.000000e+00
  br i1 %135, label %get_foreign_key_join_selectivity.exit, label %136

136:                                              ; preds = %._crit_edge163.i
  %137 = fcmp ogt double %.1.i, 1.000000e+00
  br i1 %137, label %138, label %get_foreign_key_join_selectivity.exit

138:                                              ; preds = %136
  br label %get_foreign_key_join_selectivity.exit

get_foreign_key_join_selectivity.exit:            ; preds = %.lr.ph162.i, %6, %._crit_edge163.i, %136, %138
  %.06 = phi ptr [ %5, %6 ], [ %.195.i, %._crit_edge163.i ], [ %.195.i, %138 ], [ %.195.i, %136 ], [ %5, %.lr.ph162.i ]
  %.5.i = phi double [ 1.000000e+00, %6 ], [ 0.000000e+00, %._crit_edge163.i ], [ 1.000000e+00, %138 ], [ %.1.i, %136 ], [ 1.000000e+00, %.lr.ph162.i ]
  %139 = shl nuw i32 1, %8
  %140 = and i32 %139, 110
  %.not = icmp eq i32 %140, 0
  br i1 %.not, label %167, label %.preheader

.preheader:                                       ; preds = %get_foreign_key_join_selectivity.exit
  %141 = getelementptr inbounds nuw i8, ptr %.06, i64 4
  %.not79 = icmp eq ptr %.06, null
  br i1 %.not79, label %._crit_edge, label %.lr.ph18

.lr.ph18:                                         ; preds = %.preheader
  %142 = getelementptr inbounds nuw i8, ptr %.06, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %144 = load i32, ptr %141, align 4
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %.lr.ph30, label %._crit_edge

.lr.ph30:                                         ; preds = %.lr.ph18, %161
  %indvars.iv = phi i64 [ %indvars.iv.next, %161 ], [ 0, %.lr.ph18 ]
  %.0691529 = phi ptr [ %.170, %161 ], [ null, %.lr.ph18 ]
  %.0681628 = phi ptr [ %.1, %161 ], [ null, %.lr.ph18 ]
  %146 = load ptr, ptr %142, align 8
  %147 = getelementptr %union.ListCell, ptr %146, i64 %indvars.iv
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %150 = load i8, ptr %149, align 8
  %151 = trunc i8 %150 to i1
  br i1 %151, label %157, label %152

152:                                              ; preds = %.lr.ph30
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 48
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %143, align 8
  %156 = tail call zeroext i1 @bms_is_subset(ptr noundef %154, ptr noundef %155) #17
  br i1 %156, label %159, label %157

157:                                              ; preds = %152, %.lr.ph30
  %158 = tail call ptr @lappend(ptr noundef %.0681628, ptr noundef nonnull %148) #17
  br label %161

159:                                              ; preds = %152
  %160 = tail call ptr @lappend(ptr noundef %.0691529, ptr noundef nonnull %148) #17
  br label %161

161:                                              ; preds = %157, %159
  %.170 = phi ptr [ %.0691529, %157 ], [ %160, %159 ]
  %.1 = phi ptr [ %158, %157 ], [ %.0681628, %159 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %162 = load i32, ptr %141, align 4
  %163 = sext i32 %162 to i64
  %164 = icmp slt i64 %indvars.iv.next, %163
  br i1 %164, label %.lr.ph30, label %._crit_edge

._crit_edge:                                      ; preds = %161, %.lr.ph18, %.preheader
  %.069.lcssa = phi ptr [ null, %.preheader ], [ null, %.lr.ph18 ], [ %.170, %161 ]
  %.068.lcssa = phi ptr [ null, %.preheader ], [ null, %.lr.ph18 ], [ %.1, %161 ]
  %165 = tail call double @clauselist_selectivity(ptr noundef %0, ptr noundef %.069.lcssa, i32 noundef 0, i32 noundef %8, ptr noundef %4) #17
  %166 = tail call double @clauselist_selectivity(ptr noundef %0, ptr noundef %.068.lcssa, i32 noundef 0, i32 noundef %8, ptr noundef %4) #17
  tail call void @list_free(ptr noundef %.069.lcssa) #17
  tail call void @list_free(ptr noundef %.068.lcssa) #17
  br label %169

167:                                              ; preds = %get_foreign_key_join_selectivity.exit
  %168 = tail call double @clauselist_selectivity(ptr noundef %0, ptr noundef %.06, i32 noundef 0, i32 noundef %8, ptr noundef %4) #17
  br label %169

169:                                              ; preds = %167, %._crit_edge
  %.066 = phi double [ %166, %._crit_edge ], [ 0.000000e+00, %167 ]
  %.0 = phi double [ %165, %._crit_edge ], [ %168, %167 ]
  switch i32 %8, label %195 [
    i32 0, label %170
    i32 1, label %174
    i32 2, label %180
    i32 4, label %187
    i32 5, label %190
  ]

170:                                              ; preds = %169
  %171 = fmul double %2, %3
  %172 = fmul double %171, %.5.i
  %173 = fmul double %172, %.0
  br label %198

174:                                              ; preds = %169
  %175 = fmul double %2, %3
  %176 = fmul double %175, %.5.i
  %177 = fmul double %176, %.0
  %178 = fcmp olt double %177, %2
  %.172 = select i1 %178, double %2, double %177
  %179 = fmul double %.066, %.172
  br label %198

180:                                              ; preds = %169
  %181 = fmul double %2, %3
  %182 = fmul double %181, %.5.i
  %183 = fmul double %182, %.0
  %184 = fcmp olt double %183, %2
  %.2 = select i1 %184, double %2, double %183
  %185 = fcmp olt double %.2, %3
  %.3 = select i1 %185, double %3, double %.2
  %186 = fmul double %.066, %.3
  br label %198

187:                                              ; preds = %169
  %188 = fmul double %2, %.5.i
  %189 = fmul double %188, %.0
  br label %198

190:                                              ; preds = %169
  %191 = fneg double %.5.i
  %192 = tail call double @llvm.fmuladd.f64(double %191, double %.0, double 1.000000e+00)
  %193 = fmul double %2, %192
  %194 = fmul double %.066, %193
  br label %198

195:                                              ; preds = %169
  %196 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %196)
  %197 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %8) #17
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5548, ptr noundef nonnull @__func__.calc_joinrel_size_estimate) #17
  unreachable

198:                                              ; preds = %190, %187, %180, %174, %170
  %.071 = phi double [ %194, %190 ], [ %189, %187 ], [ %186, %180 ], [ %179, %174 ], [ %173, %170 ]
  %199 = fcmp ogt double %.071, 1.000000e+100
  %200 = fcmp uno double %.071, 0.000000e+00
  %or.cond.i81 = or i1 %199, %200
  br i1 %or.cond.i81, label %clamp_row_est.exit, label %201

201:                                              ; preds = %198
  %202 = fcmp ugt double %.071, 1.000000e+00
  br i1 %202, label %203, label %clamp_row_est.exit

203:                                              ; preds = %201
  %204 = tail call double @llvm.rint.f64(double %.071)
  br label %clamp_row_est.exit

clamp_row_est.exit:                               ; preds = %198, %201, %203
  %.0.i = phi double [ %204, %203 ], [ 1.000000e+100, %198 ], [ 1.000000e+00, %201 ]
  ret double %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local double @get_parameterized_joinrel_size(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #2 {
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %14 = load double, ptr %13, align 8
  %15 = getelementptr i8, ptr %8, i64 8
  %.val = load ptr, ptr %15, align 8
  %16 = getelementptr i8, ptr %10, i64 8
  %.val14 = load ptr, ptr %16, align 8
  %17 = tail call fastcc double @calc_joinrel_size_estimate(ptr noundef %0, ptr noundef %1, ptr %.val, ptr %.val14, double noundef %12, double noundef %14, ptr noundef %4, ptr noundef %5)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load double, ptr %18, align 8
  %20 = fcmp ogt double %17, %19
  %.0 = select i1 %20, double %19, double %17
  ret double %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @set_subquery_size_estimates(ptr noundef %0, ptr noundef captures(none) initializes((200, 208)) %1) local_unnamed_addr #2 {
  %3 = alloca %struct.cost_qual_eval_context, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @fetch_upper_rel(ptr noundef %5, i32 noundef 7, ptr noundef null) #17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store double %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 126
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %21 = load i32, ptr %16, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph38, label %._crit_edge

.lr.ph38:                                         ; preds = %.lr.ph, %71
  %23 = phi i32 [ %72, %71 ], [ %21, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %71 ], [ 0, %.lr.ph ]
  %24 = load ptr, ptr %17, align 8
  %25 = getelementptr %union.ListCell, ptr %24, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 42
  %30 = load i8, ptr %29, align 2
  %31 = trunc i8 %30 to i1
  br i1 %31, label %71, label %32

32:                                               ; preds = %.lr.ph38
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %34 = load i16, ptr %33, align 8
  %35 = load i16, ptr %18, align 4
  %36 = icmp slt i16 %34, %35
  br i1 %36, label %71, label %37

37:                                               ; preds = %32
  %38 = load i16, ptr %19, align 2
  %39 = icmp sgt i16 %34, %38
  br i1 %39, label %71, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %28, align 4
  %42 = icmp eq i32 %41, 6
  br i1 %42, label %43, label %63

43:                                               ; preds = %40
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 224
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %63

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = tail call ptr @find_base_rel(ptr noundef nonnull %5, i32 noundef %50) #17
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 136
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %55 = load i16, ptr %54, align 8
  %56 = sext i16 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 124
  %58 = load i16, ptr %57, align 4
  %59 = sext i16 %58 to i64
  %60 = sub nsw i64 %56, %59
  %61 = getelementptr i32, ptr %53, i64 %60
  %62 = load i32, ptr %61, align 4
  %.pre = load i16, ptr %33, align 8
  %.pre40 = load i16, ptr %18, align 4
  br label %63

63:                                               ; preds = %48, %43, %40
  %64 = phi i16 [ %.pre40, %48 ], [ %35, %43 ], [ %35, %40 ]
  %65 = phi i16 [ %.pre, %48 ], [ %34, %43 ], [ %34, %40 ]
  %.029 = phi i32 [ %62, %48 ], [ 0, %43 ], [ 0, %40 ]
  %66 = load ptr, ptr %20, align 8
  %67 = sext i16 %65 to i64
  %68 = sext i16 %64 to i64
  %69 = sub nsw i64 %67, %68
  %70 = getelementptr i32, ptr %66, i64 %69
  store i32 %.029, ptr %70, align 4
  %.pre41 = load i32, ptr %16, align 4
  br label %71

71:                                               ; preds = %32, %37, %.lr.ph38, %63
  %72 = phi i32 [ %23, %32 ], [ %23, %37 ], [ %23, %.lr.ph38 ], [ %.pre41, %63 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %indvars.iv.next, %73
  br i1 %74, label %.lr.ph38, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %71
  %.pre42 = load double, ptr %11, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph, %2
  %75 = phi double [ %.pre42, %._crit_edge.loopexit ], [ %10, %.lr.ph ], [ %10, %2 ]
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %77 = load ptr, ptr %76, align 8
  %78 = tail call double @clauselist_selectivity(ptr noundef %0, ptr noundef %77, i32 noundef 0, i32 noundef 0, ptr noundef null) #17
  %79 = fmul double %75, %78
  %80 = fcmp ogt double %79, 1.000000e+100
  %81 = fcmp uno double %79, 0.000000e+00
  %or.cond.i.i = or i1 %80, %81
  br i1 %or.cond.i.i, label %clamp_row_est.exit.i, label %82

82:                                               ; preds = %._crit_edge
  %83 = fcmp ugt double %79, 1.000000e+00
  br i1 %83, label %84, label %clamp_row_est.exit.i

84:                                               ; preds = %82
  %85 = tail call double @llvm.rint.f64(double %79)
  br label %clamp_row_est.exit.i

clamp_row_est.exit.i:                             ; preds = %84, %82, %._crit_edge
  %.0.i.i = phi double [ %85, %84 ], [ 1.000000e+100, %._crit_edge ], [ 1.000000e+00, %82 ]
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store double %.0.i.i, ptr %86, align 8
  %87 = load ptr, ptr %76, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %.not.i.i = icmp eq ptr %87, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %88, i8 0, i64 16, i1 false)
  br i1 %.not.i.i, label %set_baserel_size_estimates.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %clamp_row_est.exit.i
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %91 = load i32, ptr %89, align 4
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %.lr.ph16.i.i, label %set_baserel_size_estimates.exit

.lr.ph16.i.i:                                     ; preds = %.lr.ph.i.i, %.lr.ph16.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph16.i.i ], [ 0, %.lr.ph.i.i ]
  %93 = load ptr, ptr %90, align 8
  %94 = getelementptr %union.ListCell, ptr %93, i64 %indvars.iv.i.i
  %95 = load ptr, ptr %94, align 8
  %96 = call zeroext i1 @cost_qual_eval_walker(ptr noundef %95, ptr noundef nonnull %3)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %97 = load i32, ptr %89, align 4
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %indvars.iv.next.i.i, %98
  br i1 %99, label %.lr.ph16.i.i, label %set_baserel_size_estimates.exit

set_baserel_size_estimates.exit:                  ; preds = %.lr.ph16.i.i, %clamp_row_est.exit.i, %.lr.ph.i.i
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %100, ptr noundef nonnull align 8 dereferenceable(16) %88, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call fastcc void @set_rel_width(ptr noundef %0, ptr noundef %1)
  ret void
}

declare ptr @fetch_upper_rel(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @find_base_rel(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @set_function_size_estimates(ptr noundef %0, ptr noundef captures(none) initializes((200, 208)) %1) local_unnamed_addr #2 {
  %3 = alloca %struct.cost_qual_eval_context, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr ptr, ptr %5, i64 %9
  br label %22

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, -1
  %19 = getelementptr i8, ptr %15, i64 16
  %.val = load ptr, ptr %19, align 8
  %20 = sext i32 %18 to i64
  %21 = getelementptr %union.ListCell, ptr %.val, i64 %20
  br label %22

22:                                               ; preds = %11, %6
  %.in = phi ptr [ %10, %6 ], [ %21, %11 ]
  %23 = load ptr, ptr %.in, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store double 0.000000e+00, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %.not23 = icmp eq ptr %26, null
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %29 = load i32, ptr %27, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph30, label %._crit_edge

.lr.ph30:                                         ; preds = %.lr.ph, %40
  %indvars.iv = phi i64 [ %indvars.iv.next, %40 ], [ 0, %.lr.ph ]
  %31 = load ptr, ptr %28, align 8
  %32 = getelementptr %union.ListCell, ptr %31, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = tail call double @expression_returns_set_rows(ptr noundef %0, ptr noundef %35) #17
  %37 = load double, ptr %24, align 8
  %38 = fcmp ogt double %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %.lr.ph30
  store double %36, ptr %24, align 8
  br label %40

40:                                               ; preds = %.lr.ph30, %39
  %41 = phi double [ %37, %.lr.ph30 ], [ %36, %39 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = load i32, ptr %27, align 4
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %indvars.iv.next, %43
  br i1 %44, label %.lr.ph30, label %._crit_edge

._crit_edge:                                      ; preds = %40, %.lr.ph, %22
  %45 = phi double [ 0.000000e+00, %.lr.ph ], [ 0.000000e+00, %22 ], [ %41, %40 ]
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %47 = load ptr, ptr %46, align 8
  %48 = tail call double @clauselist_selectivity(ptr noundef %0, ptr noundef %47, i32 noundef 0, i32 noundef 0, ptr noundef null) #17
  %49 = fmul double %45, %48
  %50 = fcmp ogt double %49, 1.000000e+100
  %51 = fcmp uno double %49, 0.000000e+00
  %or.cond.i.i = or i1 %50, %51
  br i1 %or.cond.i.i, label %clamp_row_est.exit.i, label %52

52:                                               ; preds = %._crit_edge
  %53 = fcmp ugt double %49, 1.000000e+00
  br i1 %53, label %54, label %clamp_row_est.exit.i

54:                                               ; preds = %52
  %55 = tail call double @llvm.rint.f64(double %49)
  br label %clamp_row_est.exit.i

clamp_row_est.exit.i:                             ; preds = %54, %52, %._crit_edge
  %.0.i.i = phi double [ %55, %54 ], [ 1.000000e+100, %._crit_edge ], [ 1.000000e+00, %52 ]
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store double %.0.i.i, ptr %56, align 8
  %57 = load ptr, ptr %46, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %.not.i.i = icmp eq ptr %57, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  br i1 %.not.i.i, label %set_baserel_size_estimates.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %clamp_row_est.exit.i
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %61 = load i32, ptr %59, align 4
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph16.i.i, label %set_baserel_size_estimates.exit

.lr.ph16.i.i:                                     ; preds = %.lr.ph.i.i, %.lr.ph16.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph16.i.i ], [ 0, %.lr.ph.i.i ]
  %63 = load ptr, ptr %60, align 8
  %64 = getelementptr %union.ListCell, ptr %63, i64 %indvars.iv.i.i
  %65 = load ptr, ptr %64, align 8
  %66 = call zeroext i1 @cost_qual_eval_walker(ptr noundef %65, ptr noundef nonnull %3)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %67 = load i32, ptr %59, align 4
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %indvars.iv.next.i.i, %68
  br i1 %69, label %.lr.ph16.i.i, label %set_baserel_size_estimates.exit

set_baserel_size_estimates.exit:                  ; preds = %.lr.ph16.i.i, %clamp_row_est.exit.i, %.lr.ph.i.i
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull align 8 dereferenceable(16) %58, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call fastcc void @set_rel_width(ptr noundef %0, ptr noundef %1)
  ret void
}

declare double @expression_returns_set_rows(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @set_tablefunc_size_estimates(ptr noundef %0, ptr noundef captures(none) initializes((16, 24), (200, 208)) %1) local_unnamed_addr #2 {
  %3 = alloca %struct.cost_qual_eval_context, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store double 1.000000e+02, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %6 = load ptr, ptr %5, align 8
  %7 = tail call double @clauselist_selectivity(ptr noundef %0, ptr noundef %6, i32 noundef 0, i32 noundef 0, ptr noundef null) #17
  %8 = fmul double %7, 1.000000e+02
  %9 = fcmp ogt double %8, 1.000000e+100
  %10 = fcmp uno double %8, 0.000000e+00
  %or.cond.i.i = or i1 %9, %10
  br i1 %or.cond.i.i, label %clamp_row_est.exit.i, label %11

11:                                               ; preds = %2
  %12 = fcmp ugt double %8, 1.000000e+00
  br i1 %12, label %13, label %clamp_row_est.exit.i

13:                                               ; preds = %11
  %14 = tail call double @llvm.rint.f64(double %8)
  br label %clamp_row_est.exit.i

clamp_row_est.exit.i:                             ; preds = %13, %11, %2
  %.0.i.i = phi double [ %14, %13 ], [ 1.000000e+100, %2 ], [ 1.000000e+00, %11 ]
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store double %.0.i.i, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %.not.i.i = icmp eq ptr %16, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  br i1 %.not.i.i, label %set_baserel_size_estimates.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %clamp_row_est.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %20 = load i32, ptr %18, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph16.i.i, label %set_baserel_size_estimates.exit

.lr.ph16.i.i:                                     ; preds = %.lr.ph.i.i, %.lr.ph16.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph16.i.i ], [ 0, %.lr.ph.i.i ]
  %22 = load ptr, ptr %19, align 8
  %23 = getelementptr %union.ListCell, ptr %22, i64 %indvars.iv.i.i
  %24 = load ptr, ptr %23, align 8
  %25 = call zeroext i1 @cost_qual_eval_walker(ptr noundef %24, ptr noundef nonnull %3)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %26 = load i32, ptr %18, align 4
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next.i.i, %27
  br i1 %28, label %.lr.ph16.i.i, label %set_baserel_size_estimates.exit

set_baserel_size_estimates.exit:                  ; preds = %.lr.ph16.i.i, %clamp_row_est.exit.i, %.lr.ph.i.i
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call fastcc void @set_rel_width(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @set_values_size_estimates(ptr noundef %0, ptr noundef captures(none) initializes((16, 24), (200, 208)) %1) local_unnamed_addr #2 {
  %3 = alloca %struct.cost_qual_eval_context, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr ptr, ptr %5, i64 %9
  br label %22

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, -1
  %19 = getelementptr i8, ptr %15, i64 16
  %.val = load ptr, ptr %19, align 8
  %20 = sext i32 %18 to i64
  %21 = getelementptr %union.ListCell, ptr %.val, i64 %20
  br label %22

22:                                               ; preds = %11, %6
  %.in = phi ptr [ %10, %6 ], [ %21, %11 ]
  %23 = load ptr, ptr %.in, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 120
  %25 = load ptr, ptr %24, align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %list_length.exit, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = sitofp i32 %28 to double
  br label %list_length.exit

list_length.exit:                                 ; preds = %22, %26
  %30 = phi double [ %29, %26 ], [ 0.000000e+00, %22 ]
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store double %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %33 = load ptr, ptr %32, align 8
  %34 = tail call double @clauselist_selectivity(ptr noundef nonnull %0, ptr noundef %33, i32 noundef 0, i32 noundef 0, ptr noundef null) #17
  %35 = fmul double %30, %34
  %36 = fcmp ogt double %35, 1.000000e+100
  %37 = fcmp uno double %35, 0.000000e+00
  %or.cond.i.i = or i1 %36, %37
  br i1 %or.cond.i.i, label %clamp_row_est.exit.i, label %38

38:                                               ; preds = %list_length.exit
  %39 = fcmp ugt double %35, 1.000000e+00
  br i1 %39, label %40, label %clamp_row_est.exit.i

40:                                               ; preds = %38
  %41 = tail call double @llvm.rint.f64(double %35)
  br label %clamp_row_est.exit.i

clamp_row_est.exit.i:                             ; preds = %40, %38, %list_length.exit
  %.0.i.i = phi double [ %41, %40 ], [ 1.000000e+100, %list_length.exit ], [ 1.000000e+00, %38 ]
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store double %.0.i.i, ptr %42, align 8
  %43 = load ptr, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %.not.i.i = icmp eq ptr %43, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  br i1 %.not.i.i, label %set_baserel_size_estimates.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %clamp_row_est.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %47 = load i32, ptr %45, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph16.i.i, label %set_baserel_size_estimates.exit

.lr.ph16.i.i:                                     ; preds = %.lr.ph.i.i, %.lr.ph16.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph16.i.i ], [ 0, %.lr.ph.i.i ]
  %49 = load ptr, ptr %46, align 8
  %50 = getelementptr %union.ListCell, ptr %49, i64 %indvars.iv.i.i
  %51 = load ptr, ptr %50, align 8
  %52 = call zeroext i1 @cost_qual_eval_walker(ptr noundef %51, ptr noundef nonnull %3)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %53 = load i32, ptr %45, align 4
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %indvars.iv.next.i.i, %54
  br i1 %55, label %.lr.ph16.i.i, label %set_baserel_size_estimates.exit

set_baserel_size_estimates.exit:                  ; preds = %.lr.ph16.i.i, %clamp_row_est.exit.i, %.lr.ph.i.i
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call fastcc void @set_rel_width(ptr noundef nonnull %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @set_cte_size_estimates(ptr noundef %0, ptr noundef captures(none) initializes((16, 24), (200, 208)) %1, double noundef %2) local_unnamed_addr #2 {
  %4 = alloca %struct.cost_qual_eval_context, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = getelementptr ptr, ptr %6, i64 %10
  br label %23

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, -1
  %20 = getelementptr i8, ptr %16, i64 16
  %.val = load ptr, ptr %20, align 8
  %21 = sext i32 %19 to i64
  %22 = getelementptr %union.ListCell, ptr %.val, i64 %21
  br label %23

23:                                               ; preds = %12, %7
  %.in = phi ptr [ %11, %7 ], [ %22, %12 ]
  %24 = load ptr, ptr %.in, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 140
  %26 = load i8, ptr %25, align 4
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %clamp_row_est.exit

28:                                               ; preds = %23
  %29 = load double, ptr @recursive_worktable_factor, align 8
  %30 = fmul double %2, %29
  %31 = fcmp ogt double %30, 1.000000e+100
  %32 = fcmp uno double %30, 0.000000e+00
  %or.cond.i = or i1 %31, %32
  br i1 %or.cond.i, label %clamp_row_est.exit, label %33

33:                                               ; preds = %28
  %34 = fcmp ugt double %30, 1.000000e+00
  br i1 %34, label %35, label %clamp_row_est.exit

35:                                               ; preds = %33
  %36 = tail call double @llvm.rint.f64(double %30)
  br label %clamp_row_est.exit

clamp_row_est.exit:                               ; preds = %23, %35, %33, %28
  %.sink = phi double [ %36, %35 ], [ 1.000000e+100, %28 ], [ 1.000000e+00, %33 ], [ %2, %23 ]
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store double %.sink, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %39 = load ptr, ptr %38, align 8
  %40 = tail call double @clauselist_selectivity(ptr noundef nonnull %0, ptr noundef %39, i32 noundef 0, i32 noundef 0, ptr noundef null) #17
  %41 = fmul double %.sink, %40
  %42 = fcmp ogt double %41, 1.000000e+100
  %43 = fcmp uno double %41, 0.000000e+00
  %or.cond.i.i = or i1 %42, %43
  br i1 %or.cond.i.i, label %clamp_row_est.exit.i, label %44

44:                                               ; preds = %clamp_row_est.exit
  %45 = fcmp ugt double %41, 1.000000e+00
  br i1 %45, label %46, label %clamp_row_est.exit.i

46:                                               ; preds = %44
  %47 = tail call double @llvm.rint.f64(double %41)
  br label %clamp_row_est.exit.i

clamp_row_est.exit.i:                             ; preds = %46, %44, %clamp_row_est.exit
  %.0.i.i = phi double [ %47, %46 ], [ 1.000000e+100, %clamp_row_est.exit ], [ 1.000000e+00, %44 ]
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store double %.0.i.i, ptr %48, align 8
  %49 = load ptr, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %.not.i.i = icmp eq ptr %49, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  br i1 %.not.i.i, label %set_baserel_size_estimates.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %clamp_row_est.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %53 = load i32, ptr %51, align 4
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph16.i.i, label %set_baserel_size_estimates.exit

.lr.ph16.i.i:                                     ; preds = %.lr.ph.i.i, %.lr.ph16.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph16.i.i ], [ 0, %.lr.ph.i.i ]
  %55 = load ptr, ptr %52, align 8
  %56 = getelementptr %union.ListCell, ptr %55, i64 %indvars.iv.i.i
  %57 = load ptr, ptr %56, align 8
  %58 = call zeroext i1 @cost_qual_eval_walker(ptr noundef %57, ptr noundef nonnull %4)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %59 = load i32, ptr %51, align 4
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %indvars.iv.next.i.i, %60
  br i1 %61, label %.lr.ph16.i.i, label %set_baserel_size_estimates.exit

set_baserel_size_estimates.exit:                  ; preds = %.lr.ph16.i.i, %clamp_row_est.exit.i, %.lr.ph.i.i
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(16) %50, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call fastcc void @set_rel_width(ptr noundef nonnull %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @set_namedtuplestore_size_estimates(ptr noundef %0, ptr noundef captures(none) initializes((16, 24), (200, 208)) %1) local_unnamed_addr #2 {
  %3 = alloca %struct.cost_qual_eval_context, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr ptr, ptr %5, i64 %9
  br label %22

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, -1
  %19 = getelementptr i8, ptr %15, i64 16
  %.val = load ptr, ptr %19, align 8
  %20 = sext i32 %18 to i64
  %21 = getelementptr %union.ListCell, ptr %.val, i64 %20
  br label %22

22:                                               ; preds = %11, %6
  %.in = phi ptr [ %10, %6 ], [ %21, %11 ]
  %23 = load ptr, ptr %.in, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 176
  %25 = load double, ptr %24, align 8
  %26 = fcmp olt double %25, 0.000000e+00
  %storemerge = select i1 %26, double 1.000000e+03, double %25
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store double %storemerge, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %29 = load ptr, ptr %28, align 8
  %30 = tail call double @clauselist_selectivity(ptr noundef nonnull %0, ptr noundef %29, i32 noundef 0, i32 noundef 0, ptr noundef null) #17
  %31 = fmul double %storemerge, %30
  %32 = fcmp ogt double %31, 1.000000e+100
  %33 = fcmp uno double %31, 0.000000e+00
  %or.cond.i.i = or i1 %32, %33
  br i1 %or.cond.i.i, label %clamp_row_est.exit.i, label %34

34:                                               ; preds = %22
  %35 = fcmp ugt double %31, 1.000000e+00
  br i1 %35, label %36, label %clamp_row_est.exit.i

36:                                               ; preds = %34
  %37 = tail call double @llvm.rint.f64(double %31)
  br label %clamp_row_est.exit.i

clamp_row_est.exit.i:                             ; preds = %36, %34, %22
  %.0.i.i = phi double [ %37, %36 ], [ 1.000000e+100, %22 ], [ 1.000000e+00, %34 ]
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store double %.0.i.i, ptr %38, align 8
  %39 = load ptr, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %.not.i.i = icmp eq ptr %39, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  br i1 %.not.i.i, label %set_baserel_size_estimates.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %clamp_row_est.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %43 = load i32, ptr %41, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph16.i.i, label %set_baserel_size_estimates.exit

.lr.ph16.i.i:                                     ; preds = %.lr.ph.i.i, %.lr.ph16.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph16.i.i ], [ 0, %.lr.ph.i.i ]
  %45 = load ptr, ptr %42, align 8
  %46 = getelementptr %union.ListCell, ptr %45, i64 %indvars.iv.i.i
  %47 = load ptr, ptr %46, align 8
  %48 = call zeroext i1 @cost_qual_eval_walker(ptr noundef %47, ptr noundef nonnull %3)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %49 = load i32, ptr %41, align 4
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next.i.i, %50
  br i1 %51, label %.lr.ph16.i.i, label %set_baserel_size_estimates.exit

set_baserel_size_estimates.exit:                  ; preds = %.lr.ph16.i.i, %clamp_row_est.exit.i, %.lr.ph.i.i
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call fastcc void @set_rel_width(ptr noundef nonnull %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @set_result_size_estimates(ptr noundef %0, ptr noundef captures(none) initializes((16, 24), (200, 208)) %1) local_unnamed_addr #2 {
  %3 = alloca %struct.cost_qual_eval_context, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store double 1.000000e+00, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %6 = load ptr, ptr %5, align 8
  %7 = tail call double @clauselist_selectivity(ptr noundef %0, ptr noundef %6, i32 noundef 0, i32 noundef 0, ptr noundef null) #17
  %8 = fcmp ogt double %7, 1.000000e+100
  %9 = fcmp uno double %7, 0.000000e+00
  %or.cond.i.i = or i1 %8, %9
  br i1 %or.cond.i.i, label %clamp_row_est.exit.i, label %10

10:                                               ; preds = %2
  %11 = fcmp ugt double %7, 1.000000e+00
  br i1 %11, label %12, label %clamp_row_est.exit.i

12:                                               ; preds = %10
  %13 = tail call double @llvm.rint.f64(double %7)
  br label %clamp_row_est.exit.i

clamp_row_est.exit.i:                             ; preds = %12, %10, %2
  %.0.i.i = phi double [ %13, %12 ], [ 1.000000e+100, %2 ], [ 1.000000e+00, %10 ]
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store double %.0.i.i, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %.not.i.i = icmp eq ptr %15, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  br i1 %.not.i.i, label %set_baserel_size_estimates.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %clamp_row_est.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %19 = load i32, ptr %17, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph16.i.i, label %set_baserel_size_estimates.exit

.lr.ph16.i.i:                                     ; preds = %.lr.ph.i.i, %.lr.ph16.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph16.i.i ], [ 0, %.lr.ph.i.i ]
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr %union.ListCell, ptr %21, i64 %indvars.iv.i.i
  %23 = load ptr, ptr %22, align 8
  %24 = call zeroext i1 @cost_qual_eval_walker(ptr noundef %23, ptr noundef nonnull %3)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %25 = load i32, ptr %17, align 4
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv.next.i.i, %26
  br i1 %27, label %.lr.ph16.i.i, label %set_baserel_size_estimates.exit

set_baserel_size_estimates.exit:                  ; preds = %.lr.ph16.i.i, %clamp_row_est.exit.i, %.lr.ph.i.i
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call fastcc void @set_rel_width(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @set_foreign_size_estimates(ptr noundef %0, ptr noundef captures(none) initializes((16, 24)) %1) local_unnamed_addr #2 {
  %3 = alloca %struct.cost_qual_eval_context, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store double 1.000000e+03, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.not.i = icmp eq ptr %6, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  br i1 %.not.i, label %cost_qual_eval.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load i32, ptr %8, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph16.i, label %cost_qual_eval.exit

.lr.ph16.i:                                       ; preds = %.lr.ph.i, %.lr.ph16.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph16.i ], [ 0, %.lr.ph.i ]
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr %union.ListCell, ptr %12, i64 %indvars.iv.i
  %14 = load ptr, ptr %13, align 8
  %15 = call zeroext i1 @cost_qual_eval_walker(ptr noundef %14, ptr noundef nonnull %3)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %16 = load i32, ptr %8, align 4
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %indvars.iv.next.i, %17
  br i1 %18, label %.lr.ph16.i, label %cost_qual_eval.exit

cost_qual_eval.exit:                              ; preds = %.lr.ph16.i, %2, %.lr.ph.i
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call fastcc void @set_rel_width(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @set_pathtarget_cost_width(ptr noundef %0, ptr noundef returned initializes((24, 40)) %1) local_unnamed_addr #2 {
  %3 = alloca %struct.cost_qual_eval_context, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load i32, ptr %8, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph31, label %._crit_edge

.lr.ph31:                                         ; preds = %.lr.ph, %69
  %.02530 = phi i64 [ %60, %69 ], [ 0, %.lr.ph ]
  %indvars.iv29 = phi i64 [ %indvars.iv.next, %69 ], [ 0, %.lr.ph ]
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr %union.ListCell, ptr %15, i64 %indvars.iv29
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 6
  br i1 %19, label %20, label %55

20:                                               ; preds = %.lr.ph31
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %49, label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %10, align 8
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %49

27:                                               ; preds = %24
  %28 = load ptr, ptr %11, align 8
  %29 = zext nneg i32 %22 to i64
  %30 = getelementptr ptr, ptr %28, i64 %29
  %31 = load ptr, ptr %30, align 8
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %49, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %34 = load i16, ptr %33, align 8
  %35 = sext i16 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 124
  %37 = load i16, ptr %36, align 4
  %38 = sext i16 %37 to i64
  %.not29.i = icmp slt i16 %34, %37
  br i1 %.not29.i, label %49, label %39

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 126
  %41 = load i16, ptr %40, align 2
  %.not30.i = icmp sgt i16 %34, %41
  br i1 %.not30.i, label %49, label %42

42:                                               ; preds = %39
  %43 = sub nsw i64 %35, %38
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 136
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr i32, ptr %45, i64 %43
  %47 = load i32, ptr %46, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %get_expr_width.exit, label %49

49:                                               ; preds = %42, %39, %32, %27, %24, %20
  %50 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %53 = load i32, ptr %52, align 8
  %54 = call i32 @get_typavgwidth(i32 noundef %51, i32 noundef %53) #17
  br label %get_expr_width.exit

55:                                               ; preds = %.lr.ph31
  %56 = call i32 @exprType(ptr noundef nonnull %17) #17
  %57 = call i32 @exprTypmod(ptr noundef nonnull %17) #17
  %58 = call i32 @get_typavgwidth(i32 noundef %56, i32 noundef %57) #17
  br label %get_expr_width.exit

get_expr_width.exit:                              ; preds = %42, %49, %55
  %.0.i = phi i32 [ %54, %49 ], [ %58, %55 ], [ %47, %42 ]
  %59 = sext i32 %.0.i to i64
  %60 = add i64 %.02530, %59
  %61 = load i32, ptr %17, align 4
  %62 = icmp eq i32 %61, 6
  br i1 %62, label %69, label %63

63:                                               ; preds = %get_expr_width.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %64 = call zeroext i1 @cost_qual_eval_walker(ptr noundef nonnull %17, ptr noundef nonnull %3)
  %.sroa.0.0.copyload = load double, ptr %12, align 8
  %.sroa.2.0.copyload = load double, ptr %.sroa.2.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %65 = load double, ptr %4, align 8
  %66 = fadd double %.sroa.0.0.copyload, %65
  store double %66, ptr %4, align 8
  %67 = load double, ptr %5, align 8
  %68 = fadd double %.sroa.2.0.copyload, %67
  store double %68, ptr %5, align 8
  br label %69

69:                                               ; preds = %get_expr_width.exit, %63
  %indvars.iv.next = add nuw nsw i64 %indvars.iv29, 1
  %70 = load i32, ptr %8, align 4
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %indvars.iv.next, %71
  br i1 %72, label %.lr.ph31, label %._crit_edge

._crit_edge:                                      ; preds = %69, %.lr.ph, %2
  %.0.lcssa = phi i64 [ 0, %2 ], [ 0, %.lr.ph ], [ %60, %69 ]
  %.04.i = call i64 @llvm.umin.i64(i64 %.0.lcssa, i64 1073741823)
  %.0.i21 = trunc nuw nsw i64 %.04.i to i32
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 %.0.i21, ptr %73, align 8
  ret ptr %1
}

declare i64 @tbm_calculate_entries(double noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc double @get_indexpath_pages(ptr noundef readonly captures(none) %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 4
  switch i32 %2, label %39 [
    i32 267, label %3
    i32 268, label %18
    i32 264, label %33
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.not31 = icmp eq ptr %5, null
  br i1 %.not31, label %.thread, label %.lr.ph51

.lr.ph51:                                         ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load i32, ptr %6, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph59, label %.thread

.lr.ph59:                                         ; preds = %.lr.ph51, %.lr.ph59
  %indvars.iv64 = phi i64 [ %indvars.iv.next65, %.lr.ph59 ], [ 0, %.lr.ph51 ]
  %.05057 = phi double [ %14, %.lr.ph59 ], [ 0.000000e+00, %.lr.ph51 ]
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr %union.ListCell, ptr %10, i64 %indvars.iv64
  %12 = load ptr, ptr %11, align 8
  %13 = tail call fastcc double @get_indexpath_pages(ptr noundef %12)
  %14 = fadd double %.05057, %13
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %15 = load i32, ptr %6, align 4
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %indvars.iv.next65, %16
  br i1 %17, label %.lr.ph59, label %.thread

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = load i32, ptr %21, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph47, label %.thread

.lr.ph47:                                         ; preds = %.lr.ph, %.lr.ph47
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph47 ], [ 0, %.lr.ph ]
  %.24145 = phi double [ %29, %.lr.ph47 ], [ 0.000000e+00, %.lr.ph ]
  %25 = load ptr, ptr %22, align 8
  %26 = getelementptr %union.ListCell, ptr %25, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8
  %28 = tail call fastcc double @get_indexpath_pages(ptr noundef %27)
  %29 = fadd double %.24145, %28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %21, align 4
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %.lr.ph47, label %.thread

33:                                               ; preds = %1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load i32, ptr %36, align 8
  %38 = uitofp i32 %37 to double
  br label %.thread

39:                                               ; preds = %1
  %40 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %40)
  %41 = load i32, ptr %0, align 4
  %42 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %41) #17
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 994, ptr noundef nonnull @__func__.get_indexpath_pages) #17
  unreachable

.thread:                                          ; preds = %.lr.ph47, %.lr.ph59, %18, %.lr.ph, %3, %.lr.ph51, %33
  %.1 = phi double [ %38, %33 ], [ 0.000000e+00, %3 ], [ 0.000000e+00, %.lr.ph51 ], [ 0.000000e+00, %18 ], [ 0.000000e+00, %.lr.ph ], [ %14, %.lr.ph59 ], [ %29, %.lr.ph47 ]
  ret double %.1
}

declare zeroext i1 @is_redundant_with_indexclauses(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @tuplesort_merge_order(i64 noundef) local_unnamed_addr #3

declare ptr @palloc(i64 noundef) local_unnamed_addr #3

declare ptr @get_sortgrouplist_exprs(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @mergejoinscansel(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare double @ExecEstimateCacheEntryOverheadBytes(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #1

declare void @set_opfuncid(ptr noundef) local_unnamed_addr #3

declare void @set_sa_opfuncid(ptr noundef) local_unnamed_addr #3

declare void @getTypeInputInfo(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @getTypeOutputInfo(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @exprType(ptr noundef) local_unnamed_addr #3

declare i32 @get_opcode(i32 noundef) local_unnamed_addr #3

declare zeroext i1 @expression_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @join_clause_is_movable_into(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare double @clause_selectivity(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @bms_membership(ptr noundef) local_unnamed_addr #3

declare ptr @list_copy(ptr noundef) local_unnamed_addr #3

declare zeroext i1 @list_member_ptr(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @list_delete_nth_cell(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @find_derived_clause_for_ec_member(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @get_attavgwidth(i32 noundef, i16 noundef signext) local_unnamed_addr #3

declare i32 @get_typavgwidth(i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @find_placeholder_info(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @exprTypmod(ptr noundef) local_unnamed_addr #3

declare i32 @get_relation_data_width(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log.f64(double) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { cold nounwind }

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
!14 = distinct !{!14, !6, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
